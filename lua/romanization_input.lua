local function romanization_filter(input)
   for cand in input:iter() do
      if cand.comment=="" then
         cand:get_genuine().comment = cand.preedit
      end
      c = Candidate(cand.type, cand.start, cand._end, cand.comment, cand.text)
      c.preedit=cand.preedit
      yield(c)
   end
end
return {func = romanization_filter }
