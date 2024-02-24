# 吳拼補充包

## 粵語反查

``` bash
curl -fsSL https://raw.githubusercontent.com/rime/plum/master/rime-install | bash -s -- cantonese saeziae/rime_nguphing_patches@jyutping_reverse:install
```

Fcitx5:


``` bash
curl -fsSL https://raw.githubusercontent.com/rime/plum/master/rime-install | rime_frontend=fcitx5-rime bash -s -- cantonese saeziae/rime_nguphing_patches@jyutping_reverse:install
```

Fcitx:

``` bash
curl -fsSL https://raw.githubusercontent.com/rime/plum/master/rime-install | rime_frontend=fcitx-rime bash -s -- cantonese saeziae/rime_nguphing_patches@jyutping_reverse:install
```

手動下載: <https://github.com/saeziae/rime_nguphing_patches/archive/refs/heads/jyutping_reverse.zip>

## 羅馬字輸出

``` bash
curl -fsSL https://raw.githubusercontent.com/rime/plum/master/rime-install | bash -s -- saeziae/rime_nguphing_patches@romazy:install
```

Fcitx5:


``` bash
curl -fsSL https://raw.githubusercontent.com/rime/plum/master/rime-install | rime_frontend=fcitx5-rime bash -s -- saeziae/rime_nguphing_patches@romazy:install
```

Fcitx:

``` bash
curl -fsSL https://raw.githubusercontent.com/rime/plum/master/rime-install | rime_frontend=fcitx-rime bash -s -- saeziae/rime_nguphing_patches@romazy:install
```

手動下載: <https://github.com/saeziae/rime_nguphing_patches/archive/refs/heads/romazy.zip>

然後請編輯 `default.yaml` 或 `default.custom.yaml` 添加 `nguphing-romazy` 到 schema
