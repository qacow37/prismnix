{lib, callPackage, ...}:
let
    versions = (let
        _FG3oTVvJ = {
            "id" = "FG3oTVvJ";
            "file" = "ScaledDragonFight-1.0.0.jar";
            "hash" = "sha512-iXELINSmT640B0wclVX3ljNHFl/NkSnGziMoRl6N253h7AsMQST44x9u7TK238Q+ZCH0cMm/IE+epwEEZeERjg==";
        };
        _a0bn2DIB = {
            "id" = "a0bn2DIB";
            "file" = "ScaledDragonFight-v1.0.0+1.21.7.jar";
            "hash" = "sha512-IWO6XvYEVKrVqen3U0XrkcAfTujYRkSaN6sjeSaHKw/jQDD3tROp4236SbAsf4sJypxl6kkJLSny/ee0GFVLOw==";
        };
        _Al4ht7gn = {
            "id" = "Al4ht7gn";
            "file" = "ScaledDragonFight-v1.0.0+1.21.8.jar";
            "hash" = "sha512-jkmsP9r5utvkYCQoeMZHS/HUtahEVzrLC37wB3YrFmiEAO5N7GCJEpnVpU91OIZYP0fQGgkPHf06vPnrGJeU8A==";
        };
        _VlxLeR7L = {
            "id" = "VlxLeR7L";
            "file" = "ScaledDragonFight-v1.0.1+1.21.9.jar";
            "hash" = "sha512-NNZleqGIDW3eoiQdkrqgv13SvjWWjwHxAiufDim6IviFbLky2SbT0tZHcv95f+Z1MAZSM8KZFnuUUdB+jcqj4g==";
        };
        _1VPtQccQ = {
            "id" = "1VPtQccQ";
            "file" = "ScaledDragonFight-v1.0.1+1.21.10.jar";
            "hash" = "sha512-ALt9/pAWNWRTm9p1puAB0ZqLjKX9aPI8C9JQz83Nck6A68CTVlmz8GaIOIb3BvWsnEXWUpi7ojRiI5PDTR3h3A==";
        };
        _vusBMehm = {
            "id" = "vusBMehm";
            "file" = "ScaledDragonFight-v1.1.0+1.21.10.jar";
            "hash" = "sha512-rKNrgKQbVdJtq98EbJtl9cgU+b2VpNGCnGAmdD49y4iWXCOqRCb0K7ltiLiC2zAniAP9CZxUtdNzU4vgl+t2Kw==";
        };
        _CX3O8leM = {
            "id" = "CX3O8leM";
            "file" = "ScaledDragonFight-v1.1.0+1.21.11.jar";
            "hash" = "sha512-mQ397gB/4IGWxgIQOObmRS7t8sfaGxO/5NLJmw+cwpq4nfFRxJUBb3V2jCgIKs6n+afFI1tFqvkZt3G2ZAXftw==";
        };
        _fLEBLD36 = {
            "id" = "fLEBLD36";
            "file" = "ScaledDragonFight-v1.1.1+1.21.10.jar";
            "hash" = "sha512-SmBW4cF+H+HHQQW30oMCo95zauLiT6TxaZlPMHpVdMZ/cFC5B9rOWWgMQF5cFfr7CEbiZeVT7NM6fJg6sG1iRg==";
        };
        _hZz8vPyI = {
            "id" = "hZz8vPyI";
            "file" = "ScaledDragonFight-v1.1.1+1.21.11.jar";
            "hash" = "sha512-tuTnrT7TQP8DjhPb78o0dcqi+OMzef5K1u3DXp3YW4U13Q63Ks2VuOFZJ4snmgiugrUPHnz0kHGSWqlSuktmmQ==";
        };
        _q5nvRXid = {
            "id" = "q5nvRXid";
            "file" = "ScaledDragonFight-v1.0.2+1.21.9.jar";
            "hash" = "sha512-uWw5HgbFalwKEo3ZoX9SRs9DY46U4d7hd583fywvOZOGOidhsDIV+gI008jWgOfDEfSDKM8vuyp82H+w9lsIQQ==";
        };
        _L8X1Ssql = {
            "id" = "L8X1Ssql";
            "file" = "ScaledDragonFight-v1.0.1+1.21.8.jar";
            "hash" = "sha512-ZRot3r6ra9EV++FKubUBfTp2pVMnYtW5kKtKkdobhsUrFlh357KW4Uchs9N4RikT59B1bfyK2qnb4f9gtyyyQA==";
        };
        _vfUZ4YL2 = {
            "id" = "vfUZ4YL2";
            "file" = "ScaledDragonFight-v1.0.1+1.21.7.jar";
            "hash" = "sha512-bT/PDUIEqKxTa/RYiwkcjYvJjL2T1SyDqZ66vraBLdRW9+rL9O17W+wl7oxZlUKO0go06Eu4VHkbVIt7KfLb0A==";
        };
        _IOjI0uWQ = {
            "id" = "IOjI0uWQ";
            "file" = "ScaledDragonFight-v1.0.1+1.21.5.jar";
            "hash" = "sha512-NpACz17Rt9juUQemAoOxl9XPHXlSXJYd84Q8RE2PCVbuPLmgKULDUy7IUfcQZat5LMGNFHvvNKsiLG5m57xUjg==";
        };
        _qxUCIkuw = {
            "id" = "qxUCIkuw";
            "file" = "ScaledDragonFight-v1.0.0+1.21.4.jar";
            "hash" = "sha512-tmCKdFPltQMr1qSJB9/vabCr9AudKglbBZLkrqkMYBmefXT1Ru4ARAU1JndG3bcdX5sgp3s8D/eBrrXpwymECA==";
        };
        _O9JDE4zL = {
            "id" = "O9JDE4zL";
            "file" = "ScaledDragonFight-v1.1.1+21.6.jar";
            "hash" = "sha512-M9PCaK2KU+BoycP9IZWqTVHdorGjEEhDjPu8drDt5jJDOoNOSr0KKjJFaYPY6C56g96PP8WXeoCngQ/FYssMIA==";
        };
    in {
        "FG3oTVvJ" = _FG3oTVvJ;
        "a0bn2DIB" = _a0bn2DIB;
        "Al4ht7gn" = _Al4ht7gn;
        "VlxLeR7L" = _VlxLeR7L;
        "1VPtQccQ" = _1VPtQccQ;
        "vusBMehm" = _vusBMehm;
        "CX3O8leM" = _CX3O8leM;
        "fLEBLD36" = _fLEBLD36;
        "hZz8vPyI" = _hZz8vPyI;
        "q5nvRXid" = _q5nvRXid;
        "L8X1Ssql" = _L8X1Ssql;
        "vfUZ4YL2" = _vfUZ4YL2;
        "IOjI0uWQ" = _IOjI0uWQ;
        "qxUCIkuw" = _qxUCIkuw;
        "O9JDE4zL" = _O9JDE4zL;
        "fabric-1.21.5" = _IOjI0uWQ;
        "fabric-1.21.7" = _vfUZ4YL2;
        "fabric-1.21.8" = _L8X1Ssql;
        "fabric-1.21.9" = _q5nvRXid;
        "fabric-1.21.10" = _fLEBLD36;
        "fabric-1.21.11" = _hZz8vPyI;
        "fabric-1.21.4" = _qxUCIkuw;
        "fabric-26.1" = _O9JDE4zL;
        "pkg-v1.0.0+1.21.5" = _FG3oTVvJ;
        "pkg-v1.0.0+1.21.7" = _a0bn2DIB;
        "pkg-v1.0.0+1.21.8" = _Al4ht7gn;
        "pkg-v1.0.1+1.21.9" = _VlxLeR7L;
        "pkg-v1.0.1+1.21.10" = _1VPtQccQ;
        "pkg-v1.1.0+1.21.10" = _vusBMehm;
        "pkg-v1.1.0+1.21.11" = _CX3O8leM;
        "pkg-v1.1.1+1.21.10" = _fLEBLD36;
        "pkg-v1.1.1+1.21.11" = _hZz8vPyI;
        "pkg-v1.0.2+1.21.9" = _q5nvRXid;
        "pkg-v1.0.1+1.21.8" = _L8X1Ssql;
        "pkg-v1.0.1+1.21.7" = _vfUZ4YL2;
        "pkg-v1.0.1+1.21.5" = _IOjI0uWQ;
        "pkg-v1.0.0+1.21.4" = _qxUCIkuw;
        "pkg-v1.1.1+21.6" = _O9JDE4zL;
        "default" = _O9JDE4zL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "scaled-dragon-fight";
        id = "3HbLTpGS";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}