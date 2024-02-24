# 吳拼補充包

## 粵語反查

`curl -fsSL https://raw.githubusercontent.com/rime/plum/master/rime-install | bash -s -- cantonese saeziae/rime_nguphing_patches@jyutping_reverse:install`

Fcitx5:

`curl -fsSL https://raw.githubusercontent.com/rime/plum/master/rime-install | rime_frontend=fcitx5-rime bash -s -- cantonese saeziae/rime_nguphing_patches@jyutping_reverse:install`
Fcitx:

`curl -fsSL https://raw.githubusercontent.com/rime/plum/master/rime-install | rime_frontend=fcitx-rime bash -s -- cantonese saeziae/rime_nguphing_patches@jyutping_reverse:install`

## 羅馬字輸出

`curl -fsSL https://raw.githubusercontent.com/rime/plum/master/rime-install | bash -s -- saeziae/rime_nguphing_patches@romazy:install`
