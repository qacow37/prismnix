{lib, callPackage, ...}:
let
    versions = (let
        _elVk5Qox = {
            "id" = "elVk5Qox";
            "file" = "tese_leshi-1.1.5.jar";
            "hash" = "sha512-cKE+FQ8FZutdIitVKKfsseYmCxEQfR4dVmVJfgcHcnqjSi5ZOOA2pNFtE2x1RcFX7Y6fa90DyNxOpsQdVA4RRw==";
        };
        _NyHGOoOs = {
            "id" = "NyHGOoOs";
            "file" = "tese_leshi-1.1.5.jar";
            "hash" = "sha512-n+7w7BXvVzl8DWwVDw+y3syipf8J0TQaCMNZxtUN+4N8dwAJLOtsDUMr70XFMsMhyMo0eDHQ8gaiULxUFrkSrw==";
        };
        _gRE2jlWf = {
            "id" = "gRE2jlWf";
            "file" = "tese_leshi-1.1.5.jar";
            "hash" = "sha512-Xw568VVKlLZSpK/uimkDn+DmtobZonnG4TOR2FHd760+ProgQt9yE7s2bSNWusicJmfaWD+GuUxnbymJQgkepA==";
        };
        _1W7pYNlR = {
            "id" = "1W7pYNlR";
            "file" = "tese_leshi-1.1.6.jar";
            "hash" = "sha512-nXCiwKNtLGs4uZAMIYMm/vxFTGIdYeeuJwl73a5RWJmreYVwN7M5t2TlqKN7YcqteKmL9G5YuHuFEF6r9/yndQ==";
        };
        _OvNPSNEm = {
            "id" = "OvNPSNEm";
            "file" = "tese_leshi-1.1.7.jar";
            "hash" = "sha512-P/Z7pZUIJemrdWAdj4eMvhBfFOMA1er/ZzLAQB2Im3BA7KXGEtNIGJJNQNC8bxahChXu4kSia+pcthhIf+xrlw==";
        };
    in {
        "elVk5Qox" = _elVk5Qox;
        "NyHGOoOs" = _NyHGOoOs;
        "gRE2jlWf" = _gRE2jlWf;
        "1W7pYNlR" = _1W7pYNlR;
        "OvNPSNEm" = _OvNPSNEm;
        "forge-1.20.1" = _OvNPSNEm;
        "forge-1.20.2" = _OvNPSNEm;
        "forge-1.20.3" = _OvNPSNEm;
        "forge-1.20.4" = _OvNPSNEm;
        "forge-1.20.5" = _OvNPSNEm;
        "forge-1.20.6" = _OvNPSNEm;
        "default" = _OvNPSNEm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "areca-delight";
        id = "GJBKKAlr";
        type = "mod";
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
in callPackage fn {}