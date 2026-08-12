{lib, callPackage, ...}:
let
    versions = (let
        _DG9O2djV = {
            "id" = "DG9O2djV";
            "file" = "ForgedFabricLoaderAPI-0.1.4-1.16.jar";
            "hash" = "sha512-jOBmVaW/YiNsmavQsswZVN27zC6QZRmP4hOoPEztKOPWzRagOTXJ/C/nP2OmiKqV6B7AFAddAGh8o5NkOFl2qA==";
        };
        _vhzKrZdY = {
            "id" = "vhzKrZdY";
            "file" = "ForgedFabricLoaderAPI-0.1.4-1.17_1.19.jar";
            "hash" = "sha512-t0CJG6n3eGZGGf0et0EHDVYO3eybWsCHULVd/bTan6Y2chL0nAIXYv3tBeUHYhedn1lEZPpAe6A53NDaNQTxpA==";
        };
    in {
        "DG9O2djV" = _DG9O2djV;
        "vhzKrZdY" = _vhzKrZdY;
        "forge-1.16" = _DG9O2djV;
        "forge-1.16.1" = _DG9O2djV;
        "forge-1.16.2" = _DG9O2djV;
        "forge-1.16.3" = _DG9O2djV;
        "forge-1.16.4" = _DG9O2djV;
        "forge-1.16.5" = _DG9O2djV;
        "forge-1.17" = _vhzKrZdY;
        "forge-1.17.1" = _vhzKrZdY;
        "forge-1.18" = _vhzKrZdY;
        "forge-1.18.1" = _vhzKrZdY;
        "forge-1.18.2" = _vhzKrZdY;
        "forge-1.19" = _vhzKrZdY;
        "forge-1.19.1" = _vhzKrZdY;
        "forge-1.19.2" = _vhzKrZdY;
        "forge-1.19.3" = _vhzKrZdY;
        "forge-1.19.4" = _vhzKrZdY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "forgedloaderapi";
            id = "5C5lUnMw";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="vhzKrZdY";}