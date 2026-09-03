{lib, callPackage, ...}:
let
    versions = (let
        _1JZURTOT = {
            "id" = "1JZURTOT";
            "file" = "HorseExpert-v4.0.0-1.19.2-Fabric.jar";
            "hash" = "sha512-ydW3pWqj8u/lWvS91Mb0QZ1u1mLYU/t2jqAi/V6vv4SqdJWasrtpOFRF0xrPbosV6M6ZBdSJTe3ILnEw8RD/5g==";
        };
        _6LiAa02N = {
            "id" = "6LiAa02N";
            "file" = "HorseExpert-v4.0.0-1.19.2-Forge.jar";
            "hash" = "sha512-QXc+35s0ZVbV2mq9qfxK3NXpQ5DOqkx1YLdKcN8JyJPOAxbtS8QSpO3GZtxThdnP5yYmwxiCyJ7c3Io1WgLKsQ==";
        };
        _scHEAM8J = {
            "id" = "scHEAM8J";
            "file" = "HorseExpert-v5.0.0-1.19.3-Fabric.jar";
            "hash" = "sha512-befF9mE6uCvEgWQAhnmiYun3Z0ksXpszf0zGCWK3NJWGsCwxBTgeL21SjCikFfsyyl8BcFdFTRl+1+GBqL4xww==";
        };
        _c0VcZqhT = {
            "id" = "c0VcZqhT";
            "file" = "HorseExpert-v5.0.0-1.19.3-Forge.jar";
            "hash" = "sha512-6v2XPmHuPRT6OqmLxndWPwOl6qmKfPmpZxqtLnUt5syPMr7PYUZSfxzT7xX8kyYw9PhN3I+70yim/cKEpL/DDw==";
        };
        _5nNa2qVh = {
            "id" = "5nNa2qVh";
            "file" = "HorseExpert-v5.0.1-1.19.3-Fabric.jar";
            "hash" = "sha512-H4aWloophgYiT+5zj+SIKvKP4wHJLlfeQf8uONHuTmPsSoSNYpzLuBjYiaFfj2OjUlvUY+3UgJlZNoNuQIx5Uw==";
        };
        _nqETQaM5 = {
            "id" = "nqETQaM5";
            "file" = "HorseExpert-v5.0.1-1.19.3-Forge.jar";
            "hash" = "sha512-3pKBwxZ/fiilXt/RcivUDlIPVvwv/4W6O9V3PmGHVcQNy5ha2jvCQcdO5aLQ3TS/B5GtKoKCjNOnhh2rwjBIHg==";
        };
        _38WzqOQU = {
            "id" = "38WzqOQU";
            "file" = "HorseExpert-v6.0.0-1.19.4-Fabric.jar";
            "hash" = "sha512-nteb2MXWZA5nZVkLi6bgEpj078OXsLNJ/GN2EYVLZdfh+NDxDZ0iqlSkp+mH5dNdw5AoPncnKyNDM0d52EDgrg==";
        };
        _N1MIWniU = {
            "id" = "N1MIWniU";
            "file" = "HorseExpert-v6.0.0-1.19.4-Forge.jar";
            "hash" = "sha512-Cqep8JDNUeqNea0mXOiB/YhCJgXIa1fie8dGrG2As2rRqk0Rw4LPRCllvwx+i5XugZt6YrOT3osahwoA9hJmpw==";
        };
        _pFSean0S = {
            "id" = "pFSean0S";
            "file" = "HorseExpert-v7.0.0-1.20-Forge.jar";
            "hash" = "sha512-xaeAQV8J6QlScgXYBYwRNpuW677LWPDvxxOt+Pvwl/+iF8PJZIAPE7AaSuHGl995H3dSd/kyvvw1Vr2PvIelqA==";
        };
        _TfFWv1aI = {
            "id" = "TfFWv1aI";
            "file" = "HorseExpert-v7.0.0-1.20-Fabric.jar";
            "hash" = "sha512-TTGE0STYb0dDFpbYLkJieI2pWkYAcFfBDXx1mqGuBWANI4IYLtTQSNvfyNz+yQ4mT+xT0bCuffjeiaMe2wei4w==";
        };
        _ADPIsMeG = {
            "id" = "ADPIsMeG";
            "file" = "HorseExpert-v8.0.0-1.20.1-Forge.jar";
            "hash" = "sha512-fphESUHOXV0/ALkb1dYejTFxy0M0sE/GiE+i8IDKca0cfM0RbB0JyFUl6Hv53oJd4Pk1XEmOeDu855nM9m1oBA==";
        };
        _NwgMPRp5 = {
            "id" = "NwgMPRp5";
            "file" = "HorseExpert-v8.0.0-1.20.1-Fabric.jar";
            "hash" = "sha512-eVv4pEiwxj7aTD/Znz9jmD26+OgoO5PygjBfjcULAMqQiraqOD/a5NbBFzX0Amk7lZAkawbKR/WFWYn7ZIZAkA==";
        };
        _wXbWV54t = {
            "id" = "wXbWV54t";
            "file" = "HorseExpert-v3.0.0-1.18.2-Forge.jar";
            "hash" = "sha512-FchLQYYHP//ReD73XrFRfb77Vjy9l1lZJt1pw9keQxv608crqtoP4e7V1NNkafUH27Vc+VMRGq8D1Xg4C4vT/g==";
        };
        _zwKOp46A = {
            "id" = "zwKOp46A";
            "file" = "HorseExpert-v3.0.0-1.18.2-Fabric.jar";
            "hash" = "sha512-OQbu+PD6qSInAR763HFQAye2mT4w1/yb29p+AREISEbWvI6ZPQACLvOJj7jqtB5K69HVBytDwLvxHg1PCDMZPg==";
        };
        _3jSQHYXd = {
            "id" = "3jSQHYXd";
            "file" = "HorseExpert-v8.0.1-1.20.1-Fabric.jar";
            "hash" = "sha512-oddPzgAH8EYHIE4Ob3yU8gOtDKP6I5YDaAaf5hoLU0V6cbGMouxRrSbd9Sr4kdkgfaMsOtndtrX1TQwCGD/0jw==";
        };
        _JcY0llah = {
            "id" = "JcY0llah";
            "file" = "HorseExpert-v8.0.1-1.20.1-Forge.jar";
            "hash" = "sha512-nhOU+vhJ3YioLHJyM7xJU0/5P/sCeA2eew76Hlgqo8So0QBQKDjPM2IqM9OrmzmrlySo38NFO5nQWY4G91x6mg==";
        };
        _G8FwZfAU = {
            "id" = "G8FwZfAU";
            "file" = "HorseExpert-v8.1.0-1.20.1-Forge.jar";
            "hash" = "sha512-bLARsgOxqPRnJ8gBrZMUL6goLASIINDxaEApGzcrLwyB4IejkbKWkcp/WVjteNXakUsHGS4o9ca0HYocqpe55w==";
        };
        _iXuCtJlY = {
            "id" = "iXuCtJlY";
            "file" = "HorseExpert-v8.1.0-1.20.1-Fabric.jar";
            "hash" = "sha512-fpBCwbsxp0yZLokKlCoEjVfPjxodvdP7JOHmUBaqQKf6gq96p0t38q6BY7efsZzkIRnlcPhbwJN9+KJsSRpfuw==";
        };
        _HlwDHWL1 = {
            "id" = "HlwDHWL1";
            "file" = "HorseExpert-v8.1.1-1.20.1-Forge.jar";
            "hash" = "sha512-O3fY9iY6fnpbyIH7tfSKhFoZFOFhOf0sXfRgcCDNvd7jkcp9i2hYo9Hp0yjcgRTGyefQ+X6EaF1oAV4HdPvO+g==";
        };
        _2PKqsWR7 = {
            "id" = "2PKqsWR7";
            "file" = "HorseExpert-v8.1.1-1.20.1-Fabric.jar";
            "hash" = "sha512-WIO78c0J4Cco8ByvYA32S9F4yO9C6wPl7J2ZkNONQXXWjOLvojIf4zkTnd7CwfYkE5N8+gwN388wa4LWzNeVIw==";
        };
        _1UC6utfF = {
            "id" = "1UC6utfF";
            "file" = "HorseExpert-v20.4.0-1.20.4-Fabric.jar";
            "hash" = "sha512-5LllROnthiljb18sB7lZuWuTtq6ysSZHYgmCDwSmG/mdsh7yZkeN9HtferAfA/7iM4BB5emFCQwbqcfVwrKWWg==";
        };
        _ZsZiaSPM = {
            "id" = "ZsZiaSPM";
            "file" = "HorseExpert-v20.4.0-1.20.4-Forge.jar";
            "hash" = "sha512-wyV8GJ946xh3sSBEODPLa7Y0xgZhvWmlhUAA3OX1boLHFIVPox+QbMBYnHR33BJ+hRBbsKTrqBbLXTSlBvpwRA==";
        };
        _F8TYxmjy = {
            "id" = "F8TYxmjy";
            "file" = "HorseExpert-v20.4.0-1.20.4-NeoForge.jar";
            "hash" = "sha512-r2kpmpw3uvVytYwl9OaiGH6qZQmAgcl5y0LBUTZye3h9FM+oRkDdlUtsMPdEn7ORhi8N3cHPo2TOYdX7Huv8+w==";
        };
        _EvWv4KvU = {
            "id" = "EvWv4KvU";
            "file" = "HorseExpert-v20.4.1-1.20.4-Fabric.jar";
            "hash" = "sha512-LnS0lP61/rSdYTkziJU7lRphFdLpBtDmxBGuWCcxdiBkZd74dNcggklGLdGn1H/p64icFV4QsSs2ATQjzuIAcQ==";
        };
        _eDCg8rSD = {
            "id" = "eDCg8rSD";
            "file" = "HorseExpert-v20.4.1-1.20.4-Forge.jar";
            "hash" = "sha512-YFCO4V+jMhbdwDEAoZTjP2Lfz1woM5Hyy5jlCGRfq8zSAnK9DQfZxI9k0O2SpDprpnH2DqA+VUxyrYrBznnVmQ==";
        };
        _9hjJtPHT = {
            "id" = "9hjJtPHT";
            "file" = "HorseExpert-v20.4.1-1.20.4-NeoForge.jar";
            "hash" = "sha512-k2gcYzzdLSrBN+XU/kyjEDtJ5T527gorwQUWSd6kKKNPAvDTpdPSeZJNr3okdEDtXOEVEGW/lJOzJjANJ9kHyw==";
        };
        _hGn7Awth = {
            "id" = "hGn7Awth";
            "file" = "HorseExpert-v21.0.0-1.21-Fabric.jar";
            "hash" = "sha512-Nd789CxmKn43MO3hQ2QfC92L6zL7dDPQ6LChZM4Xc9lz8CxtGikaqCqt/5E04ubFyj/iiVAbdInVqKY42S1/ww==";
        };
        _pnAy9WaJ = {
            "id" = "pnAy9WaJ";
            "file" = "HorseExpert-v21.0.0-1.21-NeoForge.jar";
            "hash" = "sha512-831IwqFGw9FMuxsLcSLhA88bPqB3mg/MAFEIwl7kgKeOfsvaa9aX29F0jPWVAK9YnYTFX2O33GQltarLUTOCKg==";
        };
        _CNjKTf98 = {
            "id" = "CNjKTf98";
            "file" = "HorseExpert-v21.1.0-1.21.1-Fabric.jar";
            "hash" = "sha512-iqiavhEm1bxjd4xJE604HqKvTkk4hP6gxs3azEmcYlvm90E87RQMxSyohOhu5BhtGeJCDiM/tlIzZf5bfKFThw==";
        };
        _Li2vsMel = {
            "id" = "Li2vsMel";
            "file" = "HorseExpert-v21.1.0-1.21.1-NeoForge.jar";
            "hash" = "sha512-oDL1DdAWIQzSYOlqQhb8FcCeWv94HF8qEwyQo4ywSKTfoBcIYZkHTnkOou1UNuMqG4O1fJmoEEpP5UT2bGGTsw==";
        };
        _pvzxxOO0 = {
            "id" = "pvzxxOO0";
            "file" = "HorseExpert-v21.3.0-1.21.3-Fabric.jar";
            "hash" = "sha512-ZtTAZd5Ij5j0XM+vq7GaMF/mmCMz79kD9Z1rwy5XYkqSz8HZCwFRJjHdepd07wwADXksYsLEFylCpbbEBpyooQ==";
        };
        _QAVH6XnI = {
            "id" = "QAVH6XnI";
            "file" = "HorseExpert-v21.3.0-1.21.3-NeoForge.jar";
            "hash" = "sha512-RtAcOQbHxMqfljxZrvQtDKKdAEK7jRKOd/voRq/nknFnpS6KkV67x8RR3JKJWMBJzd5hDrRr83ql7s1kTuSVVg==";
        };
        _ZyZht1tB = {
            "id" = "ZyZht1tB";
            "file" = "HorseExpert-v21.4.0-1.21.4-Fabric.jar";
            "hash" = "sha512-P5g6/G3/zvrSDUVqYI5X4l4WMtLkaVCEzwlOlmBF5p3cgrtTGrudsnkUgzglWwCPBonQRSc/Yx36C+QYPFjzfg==";
        };
        _fEKz8fV1 = {
            "id" = "fEKz8fV1";
            "file" = "HorseExpert-v21.4.0-1.21.4-NeoForge.jar";
            "hash" = "sha512-OjrX4tbRpUftQE3p33WmKqyjDlKkOjbhy3Cy7c9kFhCPA8VJhtVoUAajHL5RSZthyhhUL+iFsMxaGqdH/O94pA==";
        };
        _FK1jbCDD = {
            "id" = "FK1jbCDD";
            "file" = "HorseExpert-v21.4.1-1.21.4-Fabric.jar";
            "hash" = "sha512-v4k8ngp8mRtK30gapqk8f8HwJA1pe8d9cvppyQASPkR+uQThowcrQBlZ9a98gQDGVuXdnC6nUXpv7ovXrDqK8w==";
        };
        _SpMj3ZhK = {
            "id" = "SpMj3ZhK";
            "file" = "HorseExpert-v21.4.1-1.21.4-NeoForge.jar";
            "hash" = "sha512-prJHdfU8PoP4DguherY0b5noRcjr+b1TZ3GaC+THxrRtaLDztsOWaMm2rda6bmG0L4/hev9ZnuaD/IHMOAflzA==";
        };
        _f06PWnVG = {
            "id" = "f06PWnVG";
            "file" = "HorseExpert-v21.5.0-1.21.5-Fabric.jar";
            "hash" = "sha512-Y134O+bo7WAq4iipsxIGuxO5q6C8ZikRty0Rf05w9Z17Ov7Akxsmz0xQ/QgdqiKQ3QFrAPjiWCVpeOi+BI0YVw==";
        };
        _oXGffZ1S = {
            "id" = "oXGffZ1S";
            "file" = "HorseExpert-v21.5.0-1.21.5-NeoForge.jar";
            "hash" = "sha512-KMCqhVCIQAPdQ/+SuKbZ/3mKGBSwCfqyXjWFCjeJiwiED77s+WKLOeiWRipPcdcsYHTdIJrHNrMIWPNHXrhYNw==";
        };
        _mJeAUiOD = {
            "id" = "mJeAUiOD";
            "file" = "HorseExpert-v21.7.0-1.21.7-Fabric.jar";
            "hash" = "sha512-8IFkleUvaanby6zqZTwk1wdfAYRBsgxv6Lp79UPEuRWM+DrGA8ifssA2taDuK3DQr9aisiYkZKvyqTmWnDEZ0Q==";
        };
        _R25uSwIj = {
            "id" = "R25uSwIj";
            "file" = "HorseExpert-v21.7.0-1.21.7-NeoForge.jar";
            "hash" = "sha512-kR2AWIvtfRH+pnHuTW1pzCBl2q4hpLrF52Xc/9Yfl+ELdfCvHJkD0/p0m5qRxAYk47hE6SZOMAsEMQP7scGifA==";
        };
        _6BPoxxXn = {
            "id" = "6BPoxxXn";
            "file" = "HorseExpert-v21.8.0-1.21.8-Fabric.jar";
            "hash" = "sha512-ajEreUQ2qLLaJzM7XuQl8yGZ++m9wGptC/phTBNpBXIxOC5ovQ/DV4UbGE1Is9kZADwqkjzZhNIvWjh8kjlZKg==";
        };
        _6bg3ygPQ = {
            "id" = "6bg3ygPQ";
            "file" = "HorseExpert-v21.8.0-1.21.8-NeoForge.jar";
            "hash" = "sha512-GlG+ONq9gZZxxkYiTWRvrldsnJXkFskzNn7+RnvQ3sJEmcqqYIW+/WHW9Wjbfn8DBlhk/N6sNHzEeeqHYanQbw==";
        };
        _NpTDNuDD = {
            "id" = "NpTDNuDD";
            "file" = "HorseExpert-v21.9.0+mc1.21.9-Fabric.jar";
            "hash" = "sha512-qlW7xqVEqLfPmDUIJu6tIUT3zkuXF1APFm/HX+JwhRPLixKcXKuQGU0xKOAVKHysFb/NMO4mHUImDi86lvYd7g==";
        };
        _dyLEzROl = {
            "id" = "dyLEzROl";
            "file" = "HorseExpert-v21.9.0+mc1.21.9-NeoForge.jar";
            "hash" = "sha512-16S6mZUo64J2q+tTpi6PB9HfJyAPLXoP58tsAhnvANd5GN+D3gFIxYrhWLB40YYf5naGMdGCtK38QBUCcQrI5w==";
        };
        _nnbtMRCm = {
            "id" = "nnbtMRCm";
            "file" = "HorseExpert-v21.10.0+mc1.21.10-Fabric.jar";
            "hash" = "sha512-sTSqN7L0QDAd2DcjUAnWLPc8YH7iKXFa/2nr9NV9nG0YxC13al3nGZRpCkIIOUFxMr9d2tZklndJaVMhTCmiew==";
        };
        _QQdqJsgE = {
            "id" = "QQdqJsgE";
            "file" = "HorseExpert-v21.10.0+mc1.21.10-NeoForge.jar";
            "hash" = "sha512-7EuuH3yQ7R2hkalzM8INfv0hXoC1xrGPkbdWCAOaGmxUIQKy4iftUIaNyoSOxHij3WbSPYPJwdjbJ4iMmV+tFw==";
        };
        _j4jgF0HF = {
            "id" = "j4jgF0HF";
            "file" = "HorseExpert-v21.11.0-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-UcD01kMbyIxGbvg5gYphzVWUO3Q6ewdeUrqnZQqoF6uTwmUMuFvtB9sOIcYEaXzpVeeUPbfCuaNjuml5+5fAkQ==";
        };
        _wSfsuwek = {
            "id" = "wSfsuwek";
            "file" = "HorseExpert-v21.11.0-mc1.21.11-Fabric.jar";
            "hash" = "sha512-gn+tlHeBmJWfeAgnBmuCJeuMpJbffn/YHlF0ee/CmhDM+iwzUzbuTm/V2T0huwY37Ie2nSDufT6KQ91o7euQdQ==";
        };
        _TBeO1AMP = {
            "id" = "TBeO1AMP";
            "file" = "HorseExpert-v26.1.0-mc26.1.x-Fabric.jar";
            "hash" = "sha512-Rq/+NAEJNZacMnj5as7hSeopRHy1nQWffckO0T+DfF1JkvbPTfSno+3GKJid6C1eWhXIgaoxHYyRNcfEYmL3Fw==";
        };
        _foRx0nDv = {
            "id" = "foRx0nDv";
            "file" = "HorseExpert-v26.1.0-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-FDdOxocbJGpvXi5dVbnY/zWLQET3PrL77HLGjTTWGVdCHEpvbB0cK2Bm7azuXAKDSMuJNQj3iCu4HjB2zfTUzg==";
        };
        _GEZ4A6Yh = {
            "id" = "GEZ4A6Yh";
            "file" = "HorseExpert-v26.1.1-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-tbMkW7FR2JaPokUB2C59e5wXyvbRGfB8jZUULAxXzv4Vho8mBHKBb3rSRZuqsl1p/SKMuFuoyJwQGMt3q6uUrA==";
        };
        _VLMpZW2o = {
            "id" = "VLMpZW2o";
            "file" = "HorseExpert-v26.1.1-mc26.1.x-Fabric.jar";
            "hash" = "sha512-s7/lHK4cs7bf3JcmzbHPYG6cJ8t0UnJcVdo29Kk8xuoV+sOer4BRuGPMX+ad6QU2tvOdw1TXEoGSTpwvblJmCg==";
        };
        _AjAhERTC = {
            "id" = "AjAhERTC";
            "file" = "HorseExpert-v26.1.2-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-IqH6nw0Wxg2koud1ren8oiKG4vVCUemkdybTVywlUMYoPKfJLaOLtcxUVIk54vr2vjIs9OMPblZvTt5cwXaO7g==";
        };
        _NWjNdNuL = {
            "id" = "NWjNdNuL";
            "file" = "HorseExpert-v26.1.2-mc26.1.x-Fabric.jar";
            "hash" = "sha512-NkRFtLLYR6Ym5eAwyzk0ak2ScQoYXVDSJFXgkv+LXdd8/ZhNfJcrnRxFy62w+QxBR8WdguzK4bLLtjNzLY+51Q==";
        };
        _EsralnXI = {
            "id" = "EsralnXI";
            "file" = "HorseExpert-v26.2.0-mc26.2.x-NeoForge.jar";
            "hash" = "sha512-I+kWK+abCLXn24tvv8gEqA/3BPzglnKykjK2GW3kjCAnnPTfz+mLAVlyyeYgdPUtyUm8PllizEeUkQ+670S18A==";
        };
        _2B0xpqk8 = {
            "id" = "2B0xpqk8";
            "file" = "HorseExpert-v26.2.0-mc26.2.x-Fabric.jar";
            "hash" = "sha512-QBfGmP2bh61vtAeZoEPPKoR1bJLB4uzWrPwF33fTj8Ty7vW+pHBMh0dlWU99JGXWorneN2Z0Qejbuivv+FaYZA==";
        };
        _pFupkodT = {
            "id" = "pFupkodT";
            "file" = "HorseExpert-v26.2.1-mc26.2.x-NeoForge.jar";
            "hash" = "sha512-aETrTDhTwK1QV0sLJ4IVoFMJEnwcWHLjZbjmW+SxwK/bVDsHua05aZ5Ef1JOdPMTh3yU8mD4XjZE95yzVLZ+LQ==";
        };
        _u9La5hoN = {
            "id" = "u9La5hoN";
            "file" = "HorseExpert-v26.2.1-mc26.2.x-Fabric.jar";
            "hash" = "sha512-PufJsweRxh4kwTUKRrJoVrWml7g+DNIWHxABx3714Zsqz1gWTj3NcSjSryT2UVlpBk7K7APGLVQcSGVIBv2g0g==";
        };
    in {
        "1JZURTOT" = _1JZURTOT;
        "6LiAa02N" = _6LiAa02N;
        "scHEAM8J" = _scHEAM8J;
        "c0VcZqhT" = _c0VcZqhT;
        "5nNa2qVh" = _5nNa2qVh;
        "nqETQaM5" = _nqETQaM5;
        "38WzqOQU" = _38WzqOQU;
        "N1MIWniU" = _N1MIWniU;
        "pFSean0S" = _pFSean0S;
        "TfFWv1aI" = _TfFWv1aI;
        "ADPIsMeG" = _ADPIsMeG;
        "NwgMPRp5" = _NwgMPRp5;
        "wXbWV54t" = _wXbWV54t;
        "zwKOp46A" = _zwKOp46A;
        "3jSQHYXd" = _3jSQHYXd;
        "JcY0llah" = _JcY0llah;
        "G8FwZfAU" = _G8FwZfAU;
        "iXuCtJlY" = _iXuCtJlY;
        "HlwDHWL1" = _HlwDHWL1;
        "2PKqsWR7" = _2PKqsWR7;
        "1UC6utfF" = _1UC6utfF;
        "ZsZiaSPM" = _ZsZiaSPM;
        "F8TYxmjy" = _F8TYxmjy;
        "EvWv4KvU" = _EvWv4KvU;
        "eDCg8rSD" = _eDCg8rSD;
        "9hjJtPHT" = _9hjJtPHT;
        "hGn7Awth" = _hGn7Awth;
        "pnAy9WaJ" = _pnAy9WaJ;
        "CNjKTf98" = _CNjKTf98;
        "Li2vsMel" = _Li2vsMel;
        "pvzxxOO0" = _pvzxxOO0;
        "QAVH6XnI" = _QAVH6XnI;
        "ZyZht1tB" = _ZyZht1tB;
        "fEKz8fV1" = _fEKz8fV1;
        "FK1jbCDD" = _FK1jbCDD;
        "SpMj3ZhK" = _SpMj3ZhK;
        "f06PWnVG" = _f06PWnVG;
        "oXGffZ1S" = _oXGffZ1S;
        "mJeAUiOD" = _mJeAUiOD;
        "R25uSwIj" = _R25uSwIj;
        "6BPoxxXn" = _6BPoxxXn;
        "6bg3ygPQ" = _6bg3ygPQ;
        "NpTDNuDD" = _NpTDNuDD;
        "dyLEzROl" = _dyLEzROl;
        "nnbtMRCm" = _nnbtMRCm;
        "QQdqJsgE" = _QQdqJsgE;
        "j4jgF0HF" = _j4jgF0HF;
        "wSfsuwek" = _wSfsuwek;
        "TBeO1AMP" = _TBeO1AMP;
        "foRx0nDv" = _foRx0nDv;
        "GEZ4A6Yh" = _GEZ4A6Yh;
        "VLMpZW2o" = _VLMpZW2o;
        "AjAhERTC" = _AjAhERTC;
        "NWjNdNuL" = _NWjNdNuL;
        "EsralnXI" = _EsralnXI;
        "2B0xpqk8" = _2B0xpqk8;
        "pFupkodT" = _pFupkodT;
        "u9La5hoN" = _u9La5hoN;
        "fabric-1.19.2" = _1JZURTOT;
        "fabric-1.19.3" = _5nNa2qVh;
        "fabric-1.19.4" = _38WzqOQU;
        "fabric-1.20" = _TfFWv1aI;
        "fabric-1.20.1" = _2PKqsWR7;
        "fabric-1.18.2" = _zwKOp46A;
        "fabric-1.20.4" = _EvWv4KvU;
        "fabric-1.21" = _hGn7Awth;
        "fabric-1.21.1" = _CNjKTf98;
        "fabric-1.21.3" = _pvzxxOO0;
        "fabric-1.21.4" = _FK1jbCDD;
        "fabric-1.21.5" = _f06PWnVG;
        "fabric-1.21.7" = _mJeAUiOD;
        "fabric-1.21.8" = _6BPoxxXn;
        "fabric-1.21.9" = _NpTDNuDD;
        "fabric-1.21.10" = _nnbtMRCm;
        "fabric-1.21.11" = _wSfsuwek;
        "fabric-26.1" = _NWjNdNuL;
        "fabric-26.1.1" = _NWjNdNuL;
        "fabric-26.1.2" = _NWjNdNuL;
        "fabric-26.2" = _u9La5hoN;
        "forge-1.19.2" = _6LiAa02N;
        "forge-1.19.3" = _nqETQaM5;
        "forge-1.19.4" = _N1MIWniU;
        "forge-1.20" = _pFSean0S;
        "forge-1.20.1" = _HlwDHWL1;
        "forge-1.18.2" = _wXbWV54t;
        "forge-1.20.4" = _eDCg8rSD;
        "neoforge-1.20.4" = _9hjJtPHT;
        "neoforge-1.21" = _pnAy9WaJ;
        "neoforge-1.21.1" = _Li2vsMel;
        "neoforge-1.21.3" = _QAVH6XnI;
        "neoforge-1.21.4" = _SpMj3ZhK;
        "neoforge-1.21.5" = _oXGffZ1S;
        "neoforge-1.21.7" = _R25uSwIj;
        "neoforge-1.21.8" = _6bg3ygPQ;
        "neoforge-1.21.9" = _dyLEzROl;
        "neoforge-1.21.10" = _QQdqJsgE;
        "neoforge-1.21.11" = _j4jgF0HF;
        "neoforge-26.1" = _AjAhERTC;
        "neoforge-26.1.1" = _AjAhERTC;
        "neoforge-26.1.2" = _AjAhERTC;
        "neoforge-26.2" = _pFupkodT;
        "default" = _u9La5hoN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "horse-expert";
        id = "24CSPS1E";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}