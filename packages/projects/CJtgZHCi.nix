{lib, callPackage, ...}:
let
    versions = (let
        _7b2xGPUD = {
            "id" = "7b2xGPUD";
            "file" = "DragN_Just_Bettas-1.20.1-1.3.jar";
            "hash" = "sha512-RSkwR2nECtZ2HF0Fo15m5Dk3muUJq2ddRecqf585rMxLPNCQpz5LCR/NHzICLg/bkqq0tTh2qd9eERLz6pjnog==";
        };
        _Aw06oOAJ = {
            "id" = "Aw06oOAJ";
            "file" = "DragNs_Just_Bettas-1.21.1-1.4.jar";
            "hash" = "sha512-KYGr0S/lxRujEWrZI+6K31GNpFCdG0MD+eGp2mzvBoK/MOwlTSIVqztKdbOBh5DmewpdYeX9AfIPq9X93lXmTQ==";
        };
    in {
        "7b2xGPUD" = _7b2xGPUD;
        "Aw06oOAJ" = _Aw06oOAJ;
        "forge-1.20.1" = _7b2xGPUD;
        "neoforge-1.21.1" = _Aw06oOAJ;
        "default" = _Aw06oOAJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dragns-just-bettas";
            id = "CJtgZHCi";
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
in callPackage fn {version="default";}