{lib, callPackage, ...}:
let
    versions = (let
        _LYiWrst9 = {
            "id" = "LYiWrst9";
            "file" = "dontstopcrouching-1.0.0.jar";
            "hash" = "sha512-EcrNyORS39cYV470eBL5f6vkYr9Rb3bJAVpf7UoOmVwDL5qPr0ns/gq2pGyGlpV3+aXqUqGW3SwfW7b4Od+EYQ==";
        };
        _EhHxxely = {
            "id" = "EhHxxely";
            "file" = "dontstopcrouching-1.0.0-sources.jar";
            "hash" = "sha512-6r3lJKHPwDKb/CQpcUMWLtH2DBeQyWxaGkkQQXi9UlkIvkY9lNWgnrSOfLPDC63/648AF4H/xTAREOfBYZPioA==";
        };
        _BNEFDiMr = {
            "id" = "BNEFDiMr";
            "file" = "dontstopcrouching-1.0.0.jar";
            "hash" = "sha512-YxvixViOEBYY5iOQamBF8gM7oBBZkWnJItYmeJZdCDsNVyofIRPtj5X2CbUK1wLMD8/EP4qLhZTxFi0AVcrLyQ==";
        };
        _DyXpwTXA = {
            "id" = "DyXpwTXA";
            "file" = "dontstopcrouching-1.0.0.jar";
            "hash" = "sha512-YwWfdWFDTPWbw14rM8ibboY1ojV/re/5KlxlaAhtDKYKD9E/bittYUAwV4GW+YJr+o5mfqiJHpq3a4Ngb18MdQ==";
        };
        _fTzDhihu = {
            "id" = "fTzDhihu";
            "file" = "dontstopcrouching-1.0.0.jar";
            "hash" = "sha512-Phl1N2y4u6YOSJ5vpRNsiZ+73wxMyqPnOkgPeiMyUsnO7XKrVhQssVAhwRJ0FQ7fziyaohFaTfm3t+d8tLvBsw==";
        };
        _phCfShzw = {
            "id" = "phCfShzw";
            "file" = "dontstopcrouching-1.0.4.jar";
            "hash" = "sha512-QmNxvVzznt4REkEzb2q6+ZXly0LVrSWFDkqjBdJrnO+ghTbX0W5h5xzaBo3Bxo1s8Tsf8ndX1JM6tha/hJ1KNQ==";
        };
        _iB5JFQAN = {
            "id" = "iB5JFQAN";
            "file" = "dontstopcrouching-1.0.4.jar";
            "hash" = "sha512-Df/eBCTEd6JvID50W3d/1qwm+zmbajoyMuuzDIjjAC+436q3iE6uVt8dqgT+l0Hds0LdyOeb30GjTqxlz1+8CQ==";
        };
    in {
        "LYiWrst9" = _LYiWrst9;
        "EhHxxely" = _EhHxxely;
        "BNEFDiMr" = _BNEFDiMr;
        "DyXpwTXA" = _DyXpwTXA;
        "fTzDhihu" = _fTzDhihu;
        "phCfShzw" = _phCfShzw;
        "iB5JFQAN" = _iB5JFQAN;
        "fabric-1.21.10" = _fTzDhihu;
        "fabric-1.21.8" = _phCfShzw;
        "fabric-1.21.9" = _fTzDhihu;
        "fabric-1.21.11" = _iB5JFQAN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dont-stop-crouching";
            id = "MyE3e8qp";
            type = "mod";
            version = version;
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
in callPackage fn {version="iB5JFQAN";}