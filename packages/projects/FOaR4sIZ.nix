{lib, callPackage, ...}:
let
    versions = (let
        _rTqe7x2p = {
            "id" = "rTqe7x2p";
            "file" = "morebannerfeatures-1.1.3-1.17.jar";
            "hash" = "sha512-v7+4z+l3IQcnnXFK+BHAfGfG/SpYIiGMlW+SaZYK6ySCgNkoVtexPvDV12z2r3pmsaeCHaH24NwfMKqzXzgllQ==";
        };
        _rIEsy4FZ = {
            "id" = "rIEsy4FZ";
            "file" = "morebannerfeatures-1.1.3-1.18.jar";
            "hash" = "sha512-5aLS1puXcf1VbXGjW7r4IJOnsnOV5fuO2S6TPlXADIJW/KUJvpejFzeJzZ/TtGOM5aMQCajVPr8frzHiIAaK6Q==";
        };
        _JKwAxWiv = {
            "id" = "JKwAxWiv";
            "file" = "morebannerfeatures-1.1.3-1.19.jar";
            "hash" = "sha512-JpYfFIKG/7Gs1hLg1t5Y050R4yP3OTEIevcPfLeO7u1fNEvkMYHWbANj5oHMRfbN3Gm19f2QtYNIYXuU0AWu4g==";
        };
        _2F5ydUqN = {
            "id" = "2F5ydUqN";
            "file" = "morebannerfeatures-1.2.0-1.20.jar";
            "hash" = "sha512-iJyZn2TDNbZpPT0oMuClpxbwEPoAblmhhzr5EtJI36r8DHoab9e+PUmmP9xBAn6am3S5v7uUIoAP0jn2rloa1Q==";
        };
        _39dBA8dP = {
            "id" = "39dBA8dP";
            "file" = "MoreBannerFeatures-2.0.jar";
            "hash" = "sha512-s47h/QuakA/ImULwQpQtfWAN+oQFzcPJ8AApv6/Go9szsZELZwswQExkXgpjofVRYkC7WWRalvm10EU3zzVjhA==";
        };
        _zMtsN7Hs = {
            "id" = "zMtsN7Hs";
            "file" = "MoreBannerFeatures-2.1.jar";
            "hash" = "sha512-TXS1Ws6+W+Z2s3udr33c9kn6/Ix3Dh3oWOEXe2XG0Rl75XNM5hDsTxJNTOf8ZDmyV2m1nLAnmwg9eVc5OZLhqg==";
        };
        _Bct0rkCH = {
            "id" = "Bct0rkCH";
            "file" = "MoreBannerFeatures-2.1.jar";
            "hash" = "sha512-+z/g53L8ENv0HuaetUlG2LJvZmGQZAgs32yG2/7ftcU2uM/2kHyAVoHHJhLWbUv1Y99ilYRBNWOJhGU+Vw1d9g==";
        };
        _SkTKVNqX = {
            "id" = "SkTKVNqX";
            "file" = "MoreBannerFeatures-2.1.jar";
            "hash" = "sha512-P3vrO81Xitb/hdcm4alO6afsmEy2pb2N/f482V/5NZ6ketuLZ3dhbZAu46rsxxl7/xKrP0P1es0Tu51AU7jsMg==";
        };
        _vFZjMhe3 = {
            "id" = "vFZjMhe3";
            "file" = "MoreBannerFeatures-2.2.jar";
            "hash" = "sha512-atAqJz4zkele019ocbddpmBYpgrdEPf6D7xWt+j+uPUwlVPKADGXVBaIO5bn9nUgTVCy3BczXwYPMPngaKhgNw==";
        };
        _aGEdEy0e = {
            "id" = "aGEdEy0e";
            "file" = "MoreBannerFeatures-2.2.jar";
            "hash" = "sha512-6y3/vhEJJCpVYkVLL+dTHVeFwsLEIUdCdgiUFpgqNAkfOFmI2sxSiu9yFkCFbhzBfxdasAOJ45YPww7JeOtzUQ==";
        };
        _ABw7nV0s = {
            "id" = "ABw7nV0s";
            "file" = "MoreBannerFeatures-2.2.jar";
            "hash" = "sha512-A75WosN1t7LNoH8jljbQmwtnREzva2ySpFCFjdZ79EmGLr+/XKS47FHdvQapj4trCyMuqk92s+tcz/UE0yVa+g==";
        };
        _fW0ZOTVD = {
            "id" = "fW0ZOTVD";
            "file" = "MoreBannerFeatures-2.2.jar";
            "hash" = "sha512-VShFCvrYEWCJ2DGEaxUwmRSNWslBeVRkm/GlDFQGoopsEOXCKvhT+wNd6aBwc1+R31MDER51ay5Bb7I5uRLaZA==";
        };
        _s5ZbpvFq = {
            "id" = "s5ZbpvFq";
            "file" = "MoreBannerFeatures-2.3.jar";
            "hash" = "sha512-ZtISV1EU93nyoVSPkYiX+ynk+Nk81P8V70F8waZmM7GAKDimVejVcUmrsaeDWGxvW/zreO5Ei+u22uXyS2ucug==";
        };
        _XmYvfBO0 = {
            "id" = "XmYvfBO0";
            "file" = "MoreBannerFeatures-2.3.jar";
            "hash" = "sha512-FYJhODrv5/C4EDIuifNXCaRNyatRGWXNRKaUzJZSfhWnm2+T9mbNs7QqaH7z72+tW8vBBE+PeZC/2d3L9kNaGg==";
        };
        _NBf83oc7 = {
            "id" = "NBf83oc7";
            "file" = "MoreBannerFeatures-2.3.jar";
            "hash" = "sha512-zc8yTjA8ITqblpIQQiaVWQ8Lv1mutKc+0frRKeX6R4Wh89OggEYDyiSlntwJUKGeQwGntkyjE8uwZZKyyh1qjA==";
        };
        _g3kX16V3 = {
            "id" = "g3kX16V3";
            "file" = "MoreBannerFeatures-2.3.jar";
            "hash" = "sha512-m/wsRLeujg81OmTZMOs2q2hV5C/d9x9SFTe4pkSNLT4DF0kjgefI8PPicF8XiF26+d1e/zkvR/2kO4Ps0mMjRg==";
        };
        _kUlgSVqM = {
            "id" = "kUlgSVqM";
            "file" = "MoreBannerFeatures-2.4+26.2-neoforge.jar";
            "hash" = "sha512-tCXig178F9C3tagjY966Mwwv/vn28G0Nv9lsVogRtt+5iZb09fw38ujNT+I9qJrtqaRtNGni7pmxcj12sQiTcQ==";
        };
        _4PHJHkd0 = {
            "id" = "4PHJHkd0";
            "file" = "MoreBannerFeatures-2.4+1.21.10-forge.jar";
            "hash" = "sha512-/2MwLiAGHa2UifkVgJJ4S6weC9NiSLj9iykqnnVKFQEalok2KmxuYbW+Zi7WSq4FCkT6/zpkzsg48/9Wk0w2Cw==";
        };
        _N4xUW22z = {
            "id" = "N4xUW22z";
            "file" = "MoreBannerFeatures-2.4+1.21.8-neoforge.jar";
            "hash" = "sha512-Lnd2XOzHIpx23qAljxHkA+PNh2d04Nk3FBfbR99qm7oVkrhJJFXA3E+OY++oiYRCSzWMfePfteTvsDvXzz/DQw==";
        };
        _AajLFcNs = {
            "id" = "AajLFcNs";
            "file" = "MoreBannerFeatures-2.4+26.1.2-forge.jar";
            "hash" = "sha512-8oXCFm0qgf1l9u/wss5O1U2421Yp+4BIityoY+SmKlmn7+xmktHcUiCPeE6H76RGN4vTYasi0ZG5KF95AdbKXw==";
        };
        _k9kjaDUr = {
            "id" = "k9kjaDUr";
            "file" = "MoreBannerFeatures-2.4+1.21.4-fabric.jar";
            "hash" = "sha512-2ebHUJQkqPVUhBDFeztj5n9zfflbOOFdG48dE8cnIqEjyV2C3Ee3kMC8AYbrKev2B7oJXG58MNywLTrt3jlL0g==";
        };
        _zsTS2nMX = {
            "id" = "zsTS2nMX";
            "file" = "MoreBannerFeatures-2.4+26.3-fabric.jar";
            "hash" = "sha512-V7388UuZsbx+MXKCnsZHH+t7Nu+xJO6157EsKa/tGnmniz7+wngE+JhOcx3qqvnglfun6VQfLT7ZJFVspASrAQ==";
        };
        _ooz55pB9 = {
            "id" = "ooz55pB9";
            "file" = "MoreBannerFeatures-2.4+1.21.1-fabric.jar";
            "hash" = "sha512-Q+reGLVY9YwohhlUejszAi7SbTiheT43sGY6YN+myBeXs7LruA+dpcLdPC3NjDZZJnWeexKNFJ7MelZOgZBDTA==";
        };
        _bxIfjmYY = {
            "id" = "bxIfjmYY";
            "file" = "MoreBannerFeatures-2.4+1.20.6-fabric.jar";
            "hash" = "sha512-6TD/9yE7G+YRFt5+IqwxCh909iRJhor+00eTJ2AM/LukVAtviaXCCSYs4PzgY2SwL0r1n2XJJFj579tnGUxBww==";
        };
        _up8xWRxO = {
            "id" = "up8xWRxO";
            "file" = "MoreBannerFeatures-2.4+26.2-forge.jar";
            "hash" = "sha512-Yg8sCnmGZFgnZzhv3aXX9T9U4bXL1Daj9wFAXRrMqnPUDTNbsxTpL0rKS2KwAMN/NVjmkEwUoHBi5VDQrKgqJA==";
        };
        _hLlCQsqA = {
            "id" = "hLlCQsqA";
            "file" = "MoreBannerFeatures-2.4+1.21.1-neoforge.jar";
            "hash" = "sha512-daBwD9xYrGgLlidkQrrqFw3kkgsCmM8g97uv4m+XwIsvDp9DTDQTsbJEi7Y4+iGHHLMLGq/ZLou/EHOd8NWs3A==";
        };
        _SpU7Onp3 = {
            "id" = "SpU7Onp3";
            "file" = "MoreBannerFeatures-2.4+26.3-neoforge.jar";
            "hash" = "sha512-3hBlYKszzY/TpsUqJLD2NO6FEUJx5tJZwMPTOD2FhySEgsHIOOhxJAYkocjJM4HEBDy4VplBEd74IY9McELbjg==";
        };
        _tTokKMS5 = {
            "id" = "tTokKMS5";
            "file" = "MoreBannerFeatures-2.4+1.21.11-forge.jar";
            "hash" = "sha512-Jvqcb5pHfjRg7zDNy8incSgO9QrrxCThP5RA7PqkNE2WBfXIiRuXxZEAH7iJxQBB8bZ7omlGvjHvHK8iodm8Jw==";
        };
        _zoZjPENX = {
            "id" = "zoZjPENX";
            "file" = "MoreBannerFeatures-2.4+1.21.4-forge.jar";
            "hash" = "sha512-RVpKuQdCklRvEGy2bPFl1+D2tmQDLEADAGtixABtDi4J9WlLWzMRP2BCEHRZuZGjuBExNzqW9VA6hce3dMTENQ==";
        };
        _8LqFOBxO = {
            "id" = "8LqFOBxO";
            "file" = "MoreBannerFeatures-2.4+1.21.1-forge.jar";
            "hash" = "sha512-EbvpFnxOmbCnL+WfTrnVhj03U9wTCwr9/QhGri29ILKY4g8iScv9jz9yCnMtpMGjzw7vT2lIFW2DV4FrIAxvPw==";
        };
        _mbtdSqub = {
            "id" = "mbtdSqub";
            "file" = "MoreBannerFeatures-2.4+1.21.11-neoforge.jar";
            "hash" = "sha512-zMEdMNpBvYrlgAXrf3z0Gai8kNk6NOCV9WsddUy3GbTjWAsKPlyGOTA3mZg/sG+Kz+K5l5aYXStrsbNR0ZYKug==";
        };
        _inPD95IA = {
            "id" = "inPD95IA";
            "file" = "MoreBannerFeatures-2.4+26.2-fabric.jar";
            "hash" = "sha512-9D8Tf4OXtI4c3gi7Hx9iP9u0/SfK6RebhJWa1YmxYuidXyhjy6WgV3mz+Gia/eYsprCuxXO/r9KlZe6YJJFSGA==";
        };
        _581t1RHo = {
            "id" = "581t1RHo";
            "file" = "MoreBannerFeatures-2.4+1.21.5-neoforge.jar";
            "hash" = "sha512-UCJl04IR9UW/VAW7WNZKtCi+tl7i3/TQJPXcKNJbg3hkz0qaL57PIA9MyHFkl8VVjauaePZa1wEJmLJ+7aEKqw==";
        };
        _S1R7uSth = {
            "id" = "S1R7uSth";
            "file" = "MoreBannerFeatures-2.4+1.20.4-fabric.jar";
            "hash" = "sha512-kejDFJLuwjPK97LSiwA+WKAQPzdCzhO2RCi6i3Pu0ZsVdgMCG5+DdM7ZqJOzB+87CJtsEikLgnh7TlOuwWq75A==";
        };
        _C9JfVCck = {
            "id" = "C9JfVCck";
            "file" = "MoreBannerFeatures-2.4+1.20.4-neoforge.jar";
            "hash" = "sha512-u/lU6fEn9OkJzkQbYCPMm7yF5AgTlebQVif2h6DWpdZqJIKYZE4Nu8gWH01y6wvh9Fzu7BZq1wK3SXN4keejXw==";
        };
        _94PvK7oT = {
            "id" = "94PvK7oT";
            "file" = "MoreBannerFeatures-2.4+1.21.4-neoforge.jar";
            "hash" = "sha512-A/1/JkVJL4JP5/i1fWpdhukJhqKeE80xzyFeNGRYZgd4h9VLDCay/4/RY5jWP0ZDLaheb6kwNgLhMhxFsggTuA==";
        };
        _RJ1OvuJt = {
            "id" = "RJ1OvuJt";
            "file" = "MoreBannerFeatures-2.4+1.21.11-fabric.jar";
            "hash" = "sha512-/vYMTzU4EzNuWxibZs1Qe6Ahoetwtl5T1sEPgn2yOV2bTtlv0DIoJLX44GqOhVELrhBKS57Ni3izsu96ZP5IMQ==";
        };
        _7n2DFeyu = {
            "id" = "7n2DFeyu";
            "file" = "MoreBannerFeatures-2.4+26.3-forge.jar";
            "hash" = "sha512-hqx6sSgUGIJSafKSwjaBW13Gnz0KhD1OMber7iWJ+mG28z/GYfJZD0BBEaYB1619edrvicJ0ih+o/Hk89dnjaA==";
        };
        _vwM9aHu9 = {
            "id" = "vwM9aHu9";
            "file" = "MoreBannerFeatures-2.4+1.21.8-forge.jar";
            "hash" = "sha512-TkxSRY+bJLNoVvdiIqyY7Y9grkK4rapn2wfNoxGI3apciC7G1qqvxPBMi05D/nbxlZMWkC+O4G/aOmcZRNwJRQ==";
        };
        _IMf7UbKy = {
            "id" = "IMf7UbKy";
            "file" = "MoreBannerFeatures-2.4+1.21.10-fabric.jar";
            "hash" = "sha512-YLQBM17G0q43yPhysXcWiaBMh5SgAqZOO0Fd4hu12SuvlNahXrkcvZh8ApBF/2CH8f2d2+qhLshaCMA7XvlhJA==";
        };
        _N6A2Euk0 = {
            "id" = "N6A2Euk0";
            "file" = "MoreBannerFeatures-2.4+1.21.5-forge.jar";
            "hash" = "sha512-ONNtJMZSaIjDHMDGqstpCcXa0AH2VaoQn4ENSyDFua8lOlTqzySvxzC5bbDxnQjUJi4p07KvvNWv4GQ19J6MHQ==";
        };
        _LDQEQWmo = {
            "id" = "LDQEQWmo";
            "file" = "MoreBannerFeatures-2.4+1.21.5-fabric.jar";
            "hash" = "sha512-tdy/kEnYg7N/ijKXoisCAQe+VQ2WvpXRvn6kr87zZ50Qbjv+nUiLOvDrqtfAZnHpckHDLN3HTTD2zdofH62aoQ==";
        };
        _zYQ6Zfva = {
            "id" = "zYQ6Zfva";
            "file" = "MoreBannerFeatures-2.4+26.1.2-neoforge.jar";
            "hash" = "sha512-tzTyF5kFNv4fSnOSEOVsabDGn55IA5McGZX7t0HasdHM7BEnbL4UarlNSvyrnyAIyEwEr226mBcG6p72xmq7/g==";
        };
        _OA1CjokG = {
            "id" = "OA1CjokG";
            "file" = "MoreBannerFeatures-2.4+1.20.1-fabric.jar";
            "hash" = "sha512-llXwpseacUKZcfBnCre3Nqn4boKY8ri4Qyma/ynC/VDlKvgZ/fwfitxADdIl9UAxFrcCzlWIOuCckSlZViRfig==";
        };
        _9Uh51kzK = {
            "id" = "9Uh51kzK";
            "file" = "MoreBannerFeatures-2.4+1.20.6-neoforge.jar";
            "hash" = "sha512-V1G7ByJExA0NPXgnkOcZ/vFp0/ln1mp3ZAsHlFeylQg3GAKs/cItxqLOYA86En/CShDlQtFgboPiyFehCv4i3w==";
        };
        _AR6AGowI = {
            "id" = "AR6AGowI";
            "file" = "MoreBannerFeatures-2.4+26.1.2-fabric.jar";
            "hash" = "sha512-MEfHyLf78k27Lob9LldBGG/Z8kMM4dGDOmuGJu0D0/ugTnw3yn8T+dmMRTRqe0WFSCslGCHa5S+LmCFljJOvEQ==";
        };
        _2AXy1Snz = {
            "id" = "2AXy1Snz";
            "file" = "MoreBannerFeatures-2.4+1.19.2-fabric.jar";
            "hash" = "sha512-ILl98VcJg/VsNMk8iioHPBrrQ3T46Vq+WnPRBkcKhieR59YdqI8ZOFuPzsvem6qNxHADv1IiPyt25OzYhkobcQ==";
        };
        _G3xBdXr2 = {
            "id" = "G3xBdXr2";
            "file" = "MoreBannerFeatures-2.4+1.21.10-neoforge.jar";
            "hash" = "sha512-2Mr3CWiMHk/+n8BCRyL5a/KWO26rHtSnvrniK09kEoL9kNDCA0e9sHk2wlZM7LG5fxDaGOpyrcfurjdvu4xG7A==";
        };
        _OqnhR0nQ = {
            "id" = "OqnhR0nQ";
            "file" = "MoreBannerFeatures-2.4+1.21.8-fabric.jar";
            "hash" = "sha512-DHGy5R2wZItWjzxFvo6Y2aVAEo2vE8zExGX87d8ZWXhDQBarTl+o2DOLFTrPIqRxx+J/xqnRl57uvcHBpt6yEA==";
        };
        _pLz5EcdR = {
            "id" = "pLz5EcdR";
            "file" = "MoreBannerFeatures-2.4+1.20.6-forge.jar";
            "hash" = "sha512-pHgE2nHF34/3cZ7ElDklyYqjAXBgTopIlEpiLaGuWtTttvpZZAI3ueFqcboNrfr3LDj2Dji5AqGt1EnkkPNKEw==";
        };
        _qw7o9KzO = {
            "id" = "qw7o9KzO";
            "file" = "MoreBannerFeatures-2.4+1.20.1-forge.jar";
            "hash" = "sha512-3pe0FbFaKZvvHzmbs/c8QXV0Acw/YaYmZ6GGVLFka8Edq4noO6H3afrrghOe5e1cS1BoRSQwFCn3IHPq5Nt9Fw==";
        };
        _ZPGbE9mk = {
            "id" = "ZPGbE9mk";
            "file" = "MoreBannerFeatures-2.4+1.18.2-fabric.jar";
            "hash" = "sha512-bmfQkjHC46snrUKYKt0bWLPW5X1NFqYyiGQriVXw77gas3Dbprdp30aYK6fU/Y/ceFrQb/16Jm0XhMb1UfaRFQ==";
        };
        _wM0LYKc2 = {
            "id" = "wM0LYKc2";
            "file" = "MoreBannerFeatures-2.4+1.18.2-forge.jar";
            "hash" = "sha512-hXZfxmJTp6GTTQNogRPu7SGxAOY2F67o54VSAaiVEDG9Xkay0VZ4wP0qNsG4KtdGKsPSLqlfdgl8f+jzxRrDQQ==";
        };
        _dl3Wk1OT = {
            "id" = "dl3Wk1OT";
            "file" = "MoreBannerFeatures-2.4+1.19.2-forge.jar";
            "hash" = "sha512-mJho8PZ0TgKTKns7PoI0Mv5kt9Pqqxm06FVGV6nbzuz8RcLRYOgvQqrh6aJ+evLFPgOJ2N0Hxhd8d7uPSoBZnQ==";
        };
        _Gu9Yn1u9 = {
            "id" = "Gu9Yn1u9";
            "file" = "MoreBannerFeatures-2.4.1+1.20.4-fabric.jar";
            "hash" = "sha512-Dym8YBVLqiohEA6Mb2b1cXPN3u9GFPcPXZftBr+xkHJMnV6st2xh5lvRTZLC038owxaAdmr0L0A39e+KIiT7AQ==";
        };
        _ubHzQkDz = {
            "id" = "ubHzQkDz";
            "file" = "MoreBannerFeatures-2.4.1+1.21.8-fabric.jar";
            "hash" = "sha512-DHZnIn7R3JRaw75uugBX6m7e1Y9ZWlv8GT4uXctSP7u9tdrRlDerYXi+l2HYsiy5ebTl/kZddiJPU472ruOsag==";
        };
        _teQkJxvU = {
            "id" = "teQkJxvU";
            "file" = "MoreBannerFeatures-2.4.1+1.21.8-neoforge.jar";
            "hash" = "sha512-qEkWViPDiWPgEyCvRTXQ12ej8iZJdelmXxpXi5zvUxTy53IImbgmgRD/DW1ED+b/v97Bv0XIl2bB5PBZmJVM3g==";
        };
        _iVxQoVSQ = {
            "id" = "iVxQoVSQ";
            "file" = "MoreBannerFeatures-2.4.1+1.21.11-fabric.jar";
            "hash" = "sha512-G39ptm45Q8YgyVrIrnL0Tct5uRyMlMiwgDxTpL1zUMEjpaeehvrCkmJ1LFTOEPI1gmT2X0IUsxb+PAW2wQVFpw==";
        };
        _1GTf7MSf = {
            "id" = "1GTf7MSf";
            "file" = "MoreBannerFeatures-2.4.1+1.21.11-forge.jar";
            "hash" = "sha512-dORn2lMCdF1rjZRoJB3EJcCabCeoPfPimLr5FBQnPKI4Cog+xq+kY+xZJx7a1YKnhvotzmVWxQlXYyr8Jtpiog==";
        };
        _iP4DJFmo = {
            "id" = "iP4DJFmo";
            "file" = "MoreBannerFeatures-2.4.1+1.21.8-forge.jar";
            "hash" = "sha512-X/O9N89Vy6/DRr2Qd/xvmY6iaDLbg/hDMC5RygUiOerhOHobILPejHVWYA03nAzsbqayBttBKXbkU3OFAqTQ3Q==";
        };
        _28cxsiTv = {
            "id" = "28cxsiTv";
            "file" = "MoreBannerFeatures-2.4.1+26.2-fabric.jar";
            "hash" = "sha512-ouGJWyLGXyBKnWP13p6teujGimc4jF6t3UVxgO5pnqxyQKhja0pvOOnPddW2u5SXoEKoFyKfGAl6gHUVZ1Z9SA==";
        };
        _PCRgrLDv = {
            "id" = "PCRgrLDv";
            "file" = "MoreBannerFeatures-2.4.1+1.21.1-fabric.jar";
            "hash" = "sha512-U+QygHXJwCkiALGqZw5gzZZylr3BB4u3bxwF0UGHg+bX5DZHjGiHmEqEX79XoE3nlS6r7ADVKLEPC4hDEOqQSg==";
        };
        _l6gixN5i = {
            "id" = "l6gixN5i";
            "file" = "MoreBannerFeatures-2.4.1+26.1.2-forge.jar";
            "hash" = "sha512-mDYgk4FmcLVP1niTZhD3sujVA/cZ7bDU1HA2Z0HGC6mfX5+qkFMxwW6z5n/ttKkzrmLzy+enJV5wdPlKfUWRQw==";
        };
        _8z90pHPs = {
            "id" = "8z90pHPs";
            "file" = "MoreBannerFeatures-2.4.1+26.2-forge.jar";
            "hash" = "sha512-vmaGaLS86HgZCIGePx9Pz0Ejg82pEvyxkvplqUMgsB+XqjBZUKcI62kRtHUt6vpi4gGTwMcSOFpXwkCYuZ8C5g==";
        };
        _yrZxzqG7 = {
            "id" = "yrZxzqG7";
            "file" = "MoreBannerFeatures-2.4.1+26.3-fabric.jar";
            "hash" = "sha512-bFQBADSDrPL4Bzfai8ScypAtswQGeaUzs4X8XihZjusku+NOWpALuu2Wror+y/ZD6IwyzDYnGVHVfyR8aBD4Xg==";
        };
        _a1utt8QW = {
            "id" = "a1utt8QW";
            "file" = "MoreBannerFeatures-2.4.1+1.21.4-neoforge.jar";
            "hash" = "sha512-HQ/wmxNk0jHrydpF2vZBzqBIA+GWwdZPP1c4nHlwTZFb+zlKr0D2rU6H8tiUCd4yeJDINd6gLdOAtILLzWGHig==";
        };
        _GR7oKs2F = {
            "id" = "GR7oKs2F";
            "file" = "MoreBannerFeatures-2.4.1+1.21.10-forge.jar";
            "hash" = "sha512-SNzDRep43vGIIXYgEhOIdvc8dqPR/HkOsV5lolVlTgZZvo+8fOwirzCviMvISm4AVxQhwl32Aq24iC6bRily/A==";
        };
        _X6lgkEAX = {
            "id" = "X6lgkEAX";
            "file" = "MoreBannerFeatures-2.4.1+26.1.2-fabric.jar";
            "hash" = "sha512-ebYLjNxBI/lp7KZqWcbjDlTZ9N8hiRjUnrmCwIplV2m6ONwt51y/MIWn9+aNxsQF6EL3RcBALy7KrToIqKlYXA==";
        };
        _bhOI2P1d = {
            "id" = "bhOI2P1d";
            "file" = "MoreBannerFeatures-2.4.1+1.21.10-fabric.jar";
            "hash" = "sha512-cBYA53ZoQDrCT4FErdDQAHRM1Mh/EmcVwvvwphV8SPOqdCKb5e4Rhrdduc4Y//LsXZomGDRUxqblQql8CpLYng==";
        };
        _NzMsEhIG = {
            "id" = "NzMsEhIG";
            "file" = "MoreBannerFeatures-2.4.1+1.21.11-neoforge.jar";
            "hash" = "sha512-I7SgvA16KqTqIq4+QoklGo0F+K002HgRVD2MPeEH9yp3ZwrgejUJte5VnwsyI08QQ9AnUpTN8/O153c8CYrpFw==";
        };
        _1mGngKKD = {
            "id" = "1mGngKKD";
            "file" = "MoreBannerFeatures-2.4.1+1.21.10-neoforge.jar";
            "hash" = "sha512-4vinrgrAaCwPo9Ri6ZCGgI6J5P5d29pIJV/yqdUwAwwgyWey9380JYW4ejKaLro8tBXfxW44VJOxeD2hpfdh+A==";
        };
        _18TDMhGC = {
            "id" = "18TDMhGC";
            "file" = "MoreBannerFeatures-2.4.1+26.3-neoforge.jar";
            "hash" = "sha512-nVbJqQRegqHD8D6Hkt2smDe3fkyXwlIXqXJR6ujCAFPAubsFaMcLnStd+46/8CmufBA5O88WG7niX7Tr7OTF8g==";
        };
        _VZhADbT4 = {
            "id" = "VZhADbT4";
            "file" = "MoreBannerFeatures-2.4.1+26.3-forge.jar";
            "hash" = "sha512-hHppYLXWEbG3ZMiZNBL/JvDa5T2oz4BiZgVzQRd9N00KT6G1R6ShAQaqChgAgsqrlDm8ooDW6Z7IOCbxTmuKKg==";
        };
        _6ClBvEjV = {
            "id" = "6ClBvEjV";
            "file" = "MoreBannerFeatures-2.4.1+26.1.2-neoforge.jar";
            "hash" = "sha512-NzW4wKzB6xi4hg/3x0KkOqnpVzY9K48U3yrIZQtGK7TPgWgdK0bCzjcnfq9HxzDTwzaslFtdtNxuRZSZrQsTsQ==";
        };
        _ginu4nFc = {
            "id" = "ginu4nFc";
            "file" = "MoreBannerFeatures-2.4.1+26.2-neoforge.jar";
            "hash" = "sha512-EpOMwkuAMWjr5yTWNwExaf7p1Rbvmn+my2bP/cnbggusdpdvavh6V3jFO+pz4t2Lv3TxshwFVmIXAaZ/QCMiSQ==";
        };
        _l5HAXkhb = {
            "id" = "l5HAXkhb";
            "file" = "MoreBannerFeatures-2.4.1+1.21.5-forge.jar";
            "hash" = "sha512-6UzLM83KFp1emTnjiLMT7LFIfX6LhwKHKUPYj7kk5u00EsOf8M/1hhYQ9ncaz1ZKF9+Kvpx9WxZ+vhPbrE/FMQ==";
        };
        _BE8we5Z8 = {
            "id" = "BE8we5Z8";
            "file" = "MoreBannerFeatures-2.4.1+1.20.6-fabric.jar";
            "hash" = "sha512-V+X2GBScZxA95RGW/wU9QWnsrcoK30m5cOWs+X3aBpAzC9T9hkCrBq68YzNuLbffu7whX6v8kZHB6FQAl7cNrw==";
        };
        _XvmWTzPQ = {
            "id" = "XvmWTzPQ";
            "file" = "MoreBannerFeatures-2.4.1+1.21.4-fabric.jar";
            "hash" = "sha512-WO8r5W9CZL0/wCJA/gJbqPaw8+buW3CieKAzvz2cN02m0CnPJFwuSB3QKqGeIemCw36reDBp06Bl3Dhu6tJ1Iw==";
        };
        _ftzeEJ3s = {
            "id" = "ftzeEJ3s";
            "file" = "MoreBannerFeatures-2.4.1+1.21.4-forge.jar";
            "hash" = "sha512-Sc+Xv2/Kbit/0uy2RUHjkTyHRV4Rbr2uBmtVjRheyWG+3WswBbrr300WJao3AJ/zpYTIf+gNyrxWL0gv4cIXlw==";
        };
        _GxQnXR6P = {
            "id" = "GxQnXR6P";
            "file" = "MoreBannerFeatures-2.4.1+1.21.1-neoforge.jar";
            "hash" = "sha512-veECkFBHFP3PiIbAw8LhxLAJly3Atx8zaevHixe15z1bBX2kzKgT4HopIhX/wG9RN1XXvMNLP+04/tiM/Zrl7Q==";
        };
        _8hMdHQlf = {
            "id" = "8hMdHQlf";
            "file" = "MoreBannerFeatures-2.4.1+1.20.6-neoforge.jar";
            "hash" = "sha512-omwuHIpgMG+RgJaJ52bTgdJnS4QCkPTc+Rh4EPhwjJiTZkHskWKv0UoScqk/H+IC8611BkdFlLeah4HpMWG4rA==";
        };
        _8mS9otXu = {
            "id" = "8mS9otXu";
            "file" = "MoreBannerFeatures-2.4.1+1.21.1-forge.jar";
            "hash" = "sha512-wMwZ5kTv38GoVunIGYNUxVnz9bRMepREnhCutV3Kd736cMBTPTB3RjMP3aXjkTOTgliefPff12pjzbgqEiagJw==";
        };
        _mUcK5tYp = {
            "id" = "mUcK5tYp";
            "file" = "MoreBannerFeatures-2.4.1+1.19.2-fabric.jar";
            "hash" = "sha512-yqUb/milbITUMIpsZRbWN64HNm11E8+vKmiP+V+HdW+FygyyaSp94raZ5zrj6+vEToV50zr7G8piNHbrQG/dBA==";
        };
        _a09WMUmL = {
            "id" = "a09WMUmL";
            "file" = "MoreBannerFeatures-2.4.1+1.20.6-forge.jar";
            "hash" = "sha512-MU5LEuuza8cvO7zKbZaRDdarX7QzLwjRO7nK8rK1xRmLWVTZ0YP6oRUrVLtlu7fOgto9SPnlXv023pEEjI3JMg==";
        };
        _XXqlFUJc = {
            "id" = "XXqlFUJc";
            "file" = "MoreBannerFeatures-2.4.1+1.18.2-fabric.jar";
            "hash" = "sha512-7KJmmyiA1qp/HihV+A4JETJtNSYMyDouraGT2Zkf33ufDxRU6H3r+bWDT2UXT4/efIYvbV5d73zmyUV1JeBOQw==";
        };
        _DTaNy70j = {
            "id" = "DTaNy70j";
            "file" = "MoreBannerFeatures-2.4.1+1.20.1-fabric.jar";
            "hash" = "sha512-kpFtzHrVKBn0zHFgDdauNhfbpKLtTSje8XCJ0BmyeaqXUL4uuIqQM+Lv79bimqPsXucV66c/52A4x3n1XOf9GQ==";
        };
        _7QUiFWmv = {
            "id" = "7QUiFWmv";
            "file" = "MoreBannerFeatures-2.4.1+1.20.1-forge.jar";
            "hash" = "sha512-G5bV/XY54rCW4ZlMv+Y6MK3DZoUnNjydfR76SqIGI2+CwLY8KoNxZIUwY8mwLiC3zpgUyXauy3oU0QsfYfBT8A==";
        };
        _T2bk1BKi = {
            "id" = "T2bk1BKi";
            "file" = "MoreBannerFeatures-2.4.1+1.18.2-forge.jar";
            "hash" = "sha512-sdIc1zmC88WImBb2X9CAdafmbQewxlKkIwEpZPw/yyA4mNSmS4MwyJ75B2eZe50p0gP0jPskNlAg65TQkhWczA==";
        };
        _ZIKZffrk = {
            "id" = "ZIKZffrk";
            "file" = "MoreBannerFeatures-2.4.1+1.19.2-forge.jar";
            "hash" = "sha512-6Jnf+pZZd5UGkqbO39uHnZc1hel5sunXK5fsyZixzjr3GvNkikk8PtgPBSXVLGGCgKm+lyj6ruQ+Z+oHU3tprQ==";
        };
        _wFFablnP = {
            "id" = "wFFablnP";
            "file" = "MoreBannerFeatures-2.4.1+1.21.5-neoforge.jar";
            "hash" = "sha512-BEPa9hia0wpUzDZ6WKp6JV35D2sKDiaiG8WbNLuUUB7iq+xVmaBQTG1z7Z+e1tsJP8eNBljbOildEi2qUtqlSw==";
        };
        _wfuWJLmJ = {
            "id" = "wfuWJLmJ";
            "file" = "MoreBannerFeatures-2.4.1+1.20.4-neoforge.jar";
            "hash" = "sha512-weasWTiSIELnDi3u922HWFLYeQaESP6MIVK0/lr6ObDqufeEyv6kbsMeubg7vATk7G6TaGB1OIkVn4yPhLgKMw==";
        };
        _xUUKUZvR = {
            "id" = "xUUKUZvR";
            "file" = "MoreBannerFeatures-2.4.1+1.21.5-fabric.jar";
            "hash" = "sha512-FFznZhpfy0xDOcEfwj2s7nPO5JCFs9jam9IOVuFe2PH9pOe7FYcITknmCyEAEieKi0E3oxOR2h+wbtfW2iZ8JA==";
        };
    in {
        "rTqe7x2p" = _rTqe7x2p;
        "rIEsy4FZ" = _rIEsy4FZ;
        "JKwAxWiv" = _JKwAxWiv;
        "2F5ydUqN" = _2F5ydUqN;
        "39dBA8dP" = _39dBA8dP;
        "zMtsN7Hs" = _zMtsN7Hs;
        "Bct0rkCH" = _Bct0rkCH;
        "SkTKVNqX" = _SkTKVNqX;
        "vFZjMhe3" = _vFZjMhe3;
        "aGEdEy0e" = _aGEdEy0e;
        "ABw7nV0s" = _ABw7nV0s;
        "fW0ZOTVD" = _fW0ZOTVD;
        "s5ZbpvFq" = _s5ZbpvFq;
        "XmYvfBO0" = _XmYvfBO0;
        "NBf83oc7" = _NBf83oc7;
        "g3kX16V3" = _g3kX16V3;
        "kUlgSVqM" = _kUlgSVqM;
        "4PHJHkd0" = _4PHJHkd0;
        "N4xUW22z" = _N4xUW22z;
        "AajLFcNs" = _AajLFcNs;
        "k9kjaDUr" = _k9kjaDUr;
        "zsTS2nMX" = _zsTS2nMX;
        "ooz55pB9" = _ooz55pB9;
        "bxIfjmYY" = _bxIfjmYY;
        "up8xWRxO" = _up8xWRxO;
        "hLlCQsqA" = _hLlCQsqA;
        "SpU7Onp3" = _SpU7Onp3;
        "tTokKMS5" = _tTokKMS5;
        "zoZjPENX" = _zoZjPENX;
        "8LqFOBxO" = _8LqFOBxO;
        "mbtdSqub" = _mbtdSqub;
        "inPD95IA" = _inPD95IA;
        "581t1RHo" = _581t1RHo;
        "S1R7uSth" = _S1R7uSth;
        "C9JfVCck" = _C9JfVCck;
        "94PvK7oT" = _94PvK7oT;
        "RJ1OvuJt" = _RJ1OvuJt;
        "7n2DFeyu" = _7n2DFeyu;
        "vwM9aHu9" = _vwM9aHu9;
        "IMf7UbKy" = _IMf7UbKy;
        "N6A2Euk0" = _N6A2Euk0;
        "LDQEQWmo" = _LDQEQWmo;
        "zYQ6Zfva" = _zYQ6Zfva;
        "OA1CjokG" = _OA1CjokG;
        "9Uh51kzK" = _9Uh51kzK;
        "AR6AGowI" = _AR6AGowI;
        "2AXy1Snz" = _2AXy1Snz;
        "G3xBdXr2" = _G3xBdXr2;
        "OqnhR0nQ" = _OqnhR0nQ;
        "pLz5EcdR" = _pLz5EcdR;
        "qw7o9KzO" = _qw7o9KzO;
        "ZPGbE9mk" = _ZPGbE9mk;
        "wM0LYKc2" = _wM0LYKc2;
        "dl3Wk1OT" = _dl3Wk1OT;
        "Gu9Yn1u9" = _Gu9Yn1u9;
        "ubHzQkDz" = _ubHzQkDz;
        "teQkJxvU" = _teQkJxvU;
        "iVxQoVSQ" = _iVxQoVSQ;
        "1GTf7MSf" = _1GTf7MSf;
        "iP4DJFmo" = _iP4DJFmo;
        "28cxsiTv" = _28cxsiTv;
        "PCRgrLDv" = _PCRgrLDv;
        "l6gixN5i" = _l6gixN5i;
        "8z90pHPs" = _8z90pHPs;
        "yrZxzqG7" = _yrZxzqG7;
        "a1utt8QW" = _a1utt8QW;
        "GR7oKs2F" = _GR7oKs2F;
        "X6lgkEAX" = _X6lgkEAX;
        "bhOI2P1d" = _bhOI2P1d;
        "NzMsEhIG" = _NzMsEhIG;
        "1mGngKKD" = _1mGngKKD;
        "18TDMhGC" = _18TDMhGC;
        "VZhADbT4" = _VZhADbT4;
        "6ClBvEjV" = _6ClBvEjV;
        "ginu4nFc" = _ginu4nFc;
        "l5HAXkhb" = _l5HAXkhb;
        "BE8we5Z8" = _BE8we5Z8;
        "XvmWTzPQ" = _XvmWTzPQ;
        "ftzeEJ3s" = _ftzeEJ3s;
        "GxQnXR6P" = _GxQnXR6P;
        "8hMdHQlf" = _8hMdHQlf;
        "8mS9otXu" = _8mS9otXu;
        "mUcK5tYp" = _mUcK5tYp;
        "a09WMUmL" = _a09WMUmL;
        "XXqlFUJc" = _XXqlFUJc;
        "DTaNy70j" = _DTaNy70j;
        "7QUiFWmv" = _7QUiFWmv;
        "T2bk1BKi" = _T2bk1BKi;
        "ZIKZffrk" = _ZIKZffrk;
        "wFFablnP" = _wFFablnP;
        "wfuWJLmJ" = _wfuWJLmJ;
        "xUUKUZvR" = _xUUKUZvR;
        "fabric-1.17" = _rTqe7x2p;
        "fabric-1.17.1" = _rTqe7x2p;
        "fabric-1.18" = _rIEsy4FZ;
        "fabric-1.18.1" = _rIEsy4FZ;
        "fabric-1.18.2" = _XXqlFUJc;
        "fabric-1.19" = _JKwAxWiv;
        "fabric-1.19.1" = _JKwAxWiv;
        "fabric-1.19.2" = _mUcK5tYp;
        "fabric-1.20" = _DTaNy70j;
        "fabric-1.20.1" = _DTaNy70j;
        "fabric-1.21.6" = _ubHzQkDz;
        "fabric-1.21.7" = _ubHzQkDz;
        "fabric-1.21.8" = _ubHzQkDz;
        "fabric-1.21.9" = _bhOI2P1d;
        "fabric-1.21.10" = _bhOI2P1d;
        "fabric-1.21.11" = _iVxQoVSQ;
        "fabric-26.1.2" = _X6lgkEAX;
        "fabric-26.2" = _28cxsiTv;
        "fabric-26.3" = _yrZxzqG7;
        "fabric-1.21.4" = _XvmWTzPQ;
        "fabric-1.21" = _PCRgrLDv;
        "fabric-1.21.1" = _PCRgrLDv;
        "fabric-1.20.5" = _BE8we5Z8;
        "fabric-1.20.6" = _BE8we5Z8;
        "fabric-1.20.3" = _Gu9Yn1u9;
        "fabric-1.20.4" = _Gu9Yn1u9;
        "fabric-1.21.5" = _xUUKUZvR;
        "neoforge-26.2" = _ginu4nFc;
        "neoforge-1.21.8" = _teQkJxvU;
        "neoforge-1.21.1" = _GxQnXR6P;
        "neoforge-26.3" = _18TDMhGC;
        "neoforge-1.21.11" = _NzMsEhIG;
        "neoforge-1.21.5" = _wFFablnP;
        "neoforge-1.20.4" = _wfuWJLmJ;
        "neoforge-1.21.4" = _a1utt8QW;
        "neoforge-26.1.2" = _6ClBvEjV;
        "neoforge-1.20.6" = _8hMdHQlf;
        "neoforge-1.21.10" = _1mGngKKD;
        "forge-1.21.10" = _GR7oKs2F;
        "forge-26.1.2" = _l6gixN5i;
        "forge-26.2" = _8z90pHPs;
        "forge-1.21.11" = _1GTf7MSf;
        "forge-1.21.4" = _ftzeEJ3s;
        "forge-1.21.1" = _8mS9otXu;
        "forge-26.3" = _VZhADbT4;
        "forge-1.21.8" = _iP4DJFmo;
        "forge-1.21.5" = _l5HAXkhb;
        "forge-1.20.6" = _a09WMUmL;
        "forge-1.20.1" = _7QUiFWmv;
        "forge-1.18.2" = _T2bk1BKi;
        "forge-1.19.2" = _ZIKZffrk;
        "pkg-1.1.3" = _JKwAxWiv;
        "pkg-1.2.0" = _2F5ydUqN;
        "pkg-2.0" = _39dBA8dP;
        "pkg-2.1" = _SkTKVNqX;
        "pkg-2.2" = _fW0ZOTVD;
        "pkg-2.3" = _g3kX16V3;
        "pkg-2.4+26.2-neoforge" = _kUlgSVqM;
        "pkg-2.4+1.21.10-forge" = _4PHJHkd0;
        "pkg-2.4+1.21.8-neoforge" = _N4xUW22z;
        "pkg-2.4+26.1.2-forge" = _AajLFcNs;
        "pkg-2.4+1.21.4-fabric" = _k9kjaDUr;
        "pkg-2.4+26.3-fabric" = _zsTS2nMX;
        "pkg-2.4+1.21.1-fabric" = _ooz55pB9;
        "pkg-2.4+1.20.6-fabric" = _bxIfjmYY;
        "pkg-2.4+26.2-forge" = _up8xWRxO;
        "pkg-2.4+1.21.1-neoforge" = _hLlCQsqA;
        "pkg-2.4+26.3-neoforge" = _SpU7Onp3;
        "pkg-2.4+1.21.11-forge" = _tTokKMS5;
        "pkg-2.4+1.21.4-forge" = _zoZjPENX;
        "pkg-2.4+1.21.1-forge" = _8LqFOBxO;
        "pkg-2.4+1.21.11-neoforge" = _mbtdSqub;
        "pkg-2.4+26.2-fabric" = _inPD95IA;
        "pkg-2.4+1.21.5-neoforge" = _581t1RHo;
        "pkg-2.4+1.20.4-fabric" = _S1R7uSth;
        "pkg-2.4+1.20.4-neoforge" = _C9JfVCck;
        "pkg-2.4+1.21.4-neoforge" = _94PvK7oT;
        "pkg-2.4+1.21.11-fabric" = _RJ1OvuJt;
        "pkg-2.4+26.3-forge" = _7n2DFeyu;
        "pkg-2.4+1.21.8-forge" = _vwM9aHu9;
        "pkg-2.4+1.21.10-fabric" = _IMf7UbKy;
        "pkg-2.4+1.21.5-forge" = _N6A2Euk0;
        "pkg-2.4+1.21.5-fabric" = _LDQEQWmo;
        "pkg-2.4+26.1.2-neoforge" = _zYQ6Zfva;
        "pkg-2.4+1.20.1-fabric" = _OA1CjokG;
        "pkg-2.4+1.20.6-neoforge" = _9Uh51kzK;
        "pkg-2.4+26.1.2-fabric" = _AR6AGowI;
        "pkg-2.4+1.19.2-fabric" = _2AXy1Snz;
        "pkg-2.4+1.21.10-neoforge" = _G3xBdXr2;
        "pkg-2.4+1.21.8-fabric" = _OqnhR0nQ;
        "pkg-2.4+1.20.6-forge" = _pLz5EcdR;
        "pkg-2.4+1.20.1-forge" = _qw7o9KzO;
        "pkg-2.4+1.18.2-fabric" = _ZPGbE9mk;
        "pkg-2.4+1.18.2-forge" = _wM0LYKc2;
        "pkg-2.4+1.19.2-forge" = _dl3Wk1OT;
        "pkg-2.4.1+1.20.4-fabric" = _Gu9Yn1u9;
        "pkg-2.4.1+1.21.8-fabric" = _ubHzQkDz;
        "pkg-2.4.1+1.21.8-neoforge" = _teQkJxvU;
        "pkg-2.4.1+1.21.11-fabric" = _iVxQoVSQ;
        "pkg-2.4.1+1.21.11-forge" = _1GTf7MSf;
        "pkg-2.4.1+1.21.8-forge" = _iP4DJFmo;
        "pkg-2.4.1+26.2-fabric" = _28cxsiTv;
        "pkg-2.4.1+1.21.1-fabric" = _PCRgrLDv;
        "pkg-2.4.1+26.1.2-forge" = _l6gixN5i;
        "pkg-2.4.1+26.2-forge" = _8z90pHPs;
        "pkg-2.4.1+26.3-fabric" = _yrZxzqG7;
        "pkg-2.4.1+1.21.4-neoforge" = _a1utt8QW;
        "pkg-2.4.1+1.21.10-forge" = _GR7oKs2F;
        "pkg-2.4.1+26.1.2-fabric" = _X6lgkEAX;
        "pkg-2.4.1+1.21.10-fabric" = _bhOI2P1d;
        "pkg-2.4.1+1.21.11-neoforge" = _NzMsEhIG;
        "pkg-2.4.1+1.21.10-neoforge" = _1mGngKKD;
        "pkg-2.4.1+26.3-neoforge" = _18TDMhGC;
        "pkg-2.4.1+26.3-forge" = _VZhADbT4;
        "pkg-2.4.1+26.1.2-neoforge" = _6ClBvEjV;
        "pkg-2.4.1+26.2-neoforge" = _ginu4nFc;
        "pkg-2.4.1+1.21.5-forge" = _l5HAXkhb;
        "pkg-2.4.1+1.20.6-fabric" = _BE8we5Z8;
        "pkg-2.4.1+1.21.4-fabric" = _XvmWTzPQ;
        "pkg-2.4.1+1.21.4-forge" = _ftzeEJ3s;
        "pkg-2.4.1+1.21.1-neoforge" = _GxQnXR6P;
        "pkg-2.4.1+1.20.6-neoforge" = _8hMdHQlf;
        "pkg-2.4.1+1.21.1-forge" = _8mS9otXu;
        "pkg-2.4.1+1.19.2-fabric" = _mUcK5tYp;
        "pkg-2.4.1+1.20.6-forge" = _a09WMUmL;
        "pkg-2.4.1+1.18.2-fabric" = _XXqlFUJc;
        "pkg-2.4.1+1.20.1-fabric" = _DTaNy70j;
        "pkg-2.4.1+1.20.1-forge" = _7QUiFWmv;
        "pkg-2.4.1+1.18.2-forge" = _T2bk1BKi;
        "pkg-2.4.1+1.19.2-forge" = _ZIKZffrk;
        "pkg-2.4.1+1.21.5-neoforge" = _wFFablnP;
        "pkg-2.4.1+1.20.4-neoforge" = _wfuWJLmJ;
        "pkg-2.4.1+1.21.5-fabric" = _xUUKUZvR;
        "default" = _xUUKUZvR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-banner-features";
        id = "FOaR4sIZ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}