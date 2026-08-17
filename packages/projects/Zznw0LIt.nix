{lib, callPackage, ...}:
let
    versions = (let
        _e5xUndzG = {
            "id" = "e5xUndzG";
            "file" = "clock-hud_1.18.2-1.1.8.jar";
            "hash" = "sha512-YGdX+MONcjBtnOlmgOFqeEHLjm9BhnyDHvP+gWCAg9KUvAGYu4Bw/KS2SmHm0Oj70vNsG6BGcauYmNeFA8IOHA==";
        };
        _tk51qaSi = {
            "id" = "tk51qaSi";
            "file" = "clock-hud_1.21.2-1.1.9.jar";
            "hash" = "sha512-fIaIQ8FzT1pB6yGQBbXM5EpwFxUhAkdIfACWXBfOG6FjHLPsFkzOm5sx+E0ttlsK+o8P8WmfvSBTjP83z1rEwA==";
        };
        _kn2lKSiT = {
            "id" = "kn2lKSiT";
            "file" = "clock-hud_1.21.6-1.1.10.jar";
            "hash" = "sha512-pLqKfhDGRIWHPN15piQtR5S7tht7X+FiKZR+he/7iCG2NLAtlLWA/dHzlqmy5TIYgSsVMODLkNRuR472xJYOjw==";
        };
        _UU3rFgcx = {
            "id" = "UU3rFgcx";
            "file" = "clock-hud_1.21.5-1.1.10.jar";
            "hash" = "sha512-x8vRP4WR6pBAWLtcE/z6HnpHqJkwcrU1N0ja0ZsJjOhT2CM1qRX6zPsjTWdg7ma5ynRi3bIPgkT/NzTgad+cdQ==";
        };
        _CUfSNDge = {
            "id" = "CUfSNDge";
            "file" = "clock-hud_1.21.2-1.1.10.jar";
            "hash" = "sha512-uC2GMl8wEiidjX8veLoAR85EMHfsOHgWNs+/ktgkTc+OhalWK1XBjdJwTVFrjbjHj1ofo9hZJv45xY2oFtjgrw==";
        };
        _flvs8vFp = {
            "id" = "flvs8vFp";
            "file" = "clock-hud_1.21-1.1.10.jar";
            "hash" = "sha512-AlUpOUJxoWrAdyLQBCiGVcuXPFuDvOGbZc/fJj9PEjUWHSv/G7eolLh0tErj5C2OboM2Wks7s2QE//06EukzUg==";
        };
        _pCup4CMW = {
            "id" = "pCup4CMW";
            "file" = "clock-hud_1.20.4-1.1.10.jar";
            "hash" = "sha512-gYPe2E2ap+1dcJuJjkyPaFdF0YwWOTtZZ1Z8t6nlDk2qJOMoPLqZGJImBMeLNjnhTSlPjw03PmBTRb+EOFqd2Q==";
        };
        _YHphQmIz = {
            "id" = "YHphQmIz";
            "file" = "clock-hud_1.19.4-1.1.10.jar";
            "hash" = "sha512-/m6vHwHLQxVeYPwS6nGLpEaKs905uuZ/8RNCLg6OE4Jc/5QinPUojkzS+326GhulgBDfqabOkJkPT+kD578e+Q==";
        };
        _SnLNbM1m = {
            "id" = "SnLNbM1m";
            "file" = "clock-hud_1.18.2-1.1.10.jar";
            "hash" = "sha512-xzYWmvf5F+9QaP2pAxQOmNV9zQekLIIg2SBA0+zUdNvgTrLw4a028PYgaizhfe1c1etjAAtTRL0BqLYLl2DbmA==";
        };
        _VC6vZTM3 = {
            "id" = "VC6vZTM3";
            "file" = "clock-hud_1.21.9-1.1.11.jar";
            "hash" = "sha512-fFyHWOYG/X1vGTQMI+yClEYzbiczLJXpMuQyEeWCgwmsh0rlRVFlZQOiIk8KEslUaEThbMUjWxRbFaYNctE5BA==";
        };
        _SgfNA9ii = {
            "id" = "SgfNA9ii";
            "file" = "clock-hud_1.21.11-1.1.12.jar";
            "hash" = "sha512-EYj/TH0J9DBc8wI3oOEDbRzkPLIpFVUrlwiCYApxQN+2nRH96Tp/iuU3KxAZ4VntwBXGTucdP4JFZLmFRPdwrA==";
        };
    in {
        "e5xUndzG" = _e5xUndzG;
        "tk51qaSi" = _tk51qaSi;
        "kn2lKSiT" = _kn2lKSiT;
        "UU3rFgcx" = _UU3rFgcx;
        "CUfSNDge" = _CUfSNDge;
        "flvs8vFp" = _flvs8vFp;
        "pCup4CMW" = _pCup4CMW;
        "YHphQmIz" = _YHphQmIz;
        "SnLNbM1m" = _SnLNbM1m;
        "VC6vZTM3" = _VC6vZTM3;
        "SgfNA9ii" = _SgfNA9ii;
        "fabric-1.18" = _SnLNbM1m;
        "fabric-1.18.1" = _SnLNbM1m;
        "fabric-1.18.2" = _SnLNbM1m;
        "fabric-1.19" = _YHphQmIz;
        "fabric-1.19.1" = _YHphQmIz;
        "fabric-1.19.2" = _YHphQmIz;
        "fabric-1.19.3" = _YHphQmIz;
        "fabric-1.19.4" = _YHphQmIz;
        "fabric-1.20" = _pCup4CMW;
        "fabric-1.20.1" = _pCup4CMW;
        "fabric-1.20.2" = _pCup4CMW;
        "fabric-1.20.3" = _pCup4CMW;
        "fabric-1.20.4" = _pCup4CMW;
        "fabric-1.20.5" = _pCup4CMW;
        "fabric-1.20.6" = _pCup4CMW;
        "fabric-1.21" = _flvs8vFp;
        "fabric-1.21.1" = _flvs8vFp;
        "fabric-1.21.2" = _CUfSNDge;
        "fabric-1.21.3" = _CUfSNDge;
        "fabric-1.21.4" = _CUfSNDge;
        "fabric-1.21.6" = _kn2lKSiT;
        "fabric-1.21.7" = _kn2lKSiT;
        "fabric-1.21.8" = _kn2lKSiT;
        "fabric-1.21.5" = _UU3rFgcx;
        "fabric-1.21.9" = _VC6vZTM3;
        "fabric-1.21.10" = _VC6vZTM3;
        "fabric-1.21.11" = _SgfNA9ii;
        "default" = _SgfNA9ii;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "clock-hud-renew";
            id = "Zznw0LIt";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-WTFPL" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-WTFPL";
                    shortName = "LicenseRef-WTFPL";
                    url = "https://choosealicense.com/licenses/wtfpl/";
                };
            };
        };
in callPackage fn {version="default";}