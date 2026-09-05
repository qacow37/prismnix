{lib, callPackage, ...}:
let
    versions = (let
        _N4WedZCQ = {
            "id" = "N4WedZCQ";
            "file" = "Ashens Better AI.zip";
            "hash" = "sha512-NkgYkthMsfQJbKSDvuV1RkhLRafSpdHOslwkUfayKr32edyD2pn0HTiVwqnMi1P5yAU1D4F0u8ad3mbwSiplug==";
        };
        _ukrfSgr2 = {
            "id" = "ukrfSgr2";
            "file" = "ashens-better-ai-1.0.jar";
            "hash" = "sha512-7f4Eid9qRH4L8+HWcY+8TIfrKTtVqWcfyWG6H6CGuaqC1cuo0pSO3EMDpT6u1ayAkE57ecbG5z9uQR+JwS1ETw==";
        };
        _yosG7BDa = {
            "id" = "yosG7BDa";
            "file" = "Ashen's Better AI.zip";
            "hash" = "sha512-pZja8+ZR6dUygQYqs+JaeIVLA3/0D+BMDX7SBfRAnhnB4BuSRlVxfyrmq+zrtO/tkh5MpzCeQry/78endP3D2A==";
        };
        _fbdDQTW4 = {
            "id" = "fbdDQTW4";
            "file" = "ashens-better-ai-1.1.jar";
            "hash" = "sha512-KwljC7nOICNAVKOds8Z36ZWGJEv2j2mBzz6dJhfY4qgm7aGdnZxGrdRoC9jxRVdsNP+qO3H5p7TVGsKQ/qNYKw==";
        };
    in {
        "N4WedZCQ" = _N4WedZCQ;
        "ukrfSgr2" = _ukrfSgr2;
        "yosG7BDa" = _yosG7BDa;
        "fbdDQTW4" = _fbdDQTW4;
        "datapack-1.21" = _N4WedZCQ;
        "datapack-1.21.1" = _yosG7BDa;
        "fabric-1.21" = _ukrfSgr2;
        "fabric-1.21.1" = _fbdDQTW4;
        "forge-1.21" = _ukrfSgr2;
        "forge-1.21.1" = _fbdDQTW4;
        "neoforge-1.21" = _ukrfSgr2;
        "neoforge-1.21.1" = _fbdDQTW4;
        "quilt-1.21" = _ukrfSgr2;
        "quilt-1.21.1" = _fbdDQTW4;
        "pkg-1.0" = _N4WedZCQ;
        "pkg-1.0+mod" = _ukrfSgr2;
        "pkg-1.1" = _yosG7BDa;
        "pkg-1.1+mod" = _fbdDQTW4;
        "default" = _fbdDQTW4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ashens-better-ai";
        id = "zkl2AlNK";
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