{lib, callPackage, ...}:
let
    versions = (let
        _8dESZPX0 = {
            "id" = "8dESZPX0";
            "file" = "Os' Pottery Sherds.zip";
            "hash" = "sha512-RPFrEZUB6YZ9S8Udupujlozo9n4nBLS4oK7iabW9sMGFwbOfya9EOvx2Z24shYGJZaru4Ul8B18dBjX9Nz98pw==";
        };
        _3dgMkdpy = {
            "id" = "3dgMkdpy";
            "file" = "Os' Pottery Sherds.zip";
            "hash" = "sha512-0Vg1wNAqTkySZ81bPSpZOSEb6MxWoIIvgh2SlttxbPS/jdDMt2eZEPEAjg+KRcbWh2soZNRJBsd7JxutJgthfw==";
        };
        _bnkR4zZb = {
            "id" = "bnkR4zZb";
            "file" = "Os' Pottery Sherds.zip";
            "hash" = "sha512-rlzSSgCD8UJtF/e2eo1lPfR5p4RR8aeeQQs/voMFdPy5Rke3ofosTH6vf4Ijcp8E2efWuGU9GseR97+/kkK8Og==";
        };
    in {
        "8dESZPX0" = _8dESZPX0;
        "3dgMkdpy" = _3dgMkdpy;
        "bnkR4zZb" = _bnkR4zZb;
        "minecraft-1.20" = _3dgMkdpy;
        "minecraft-1.20.1" = _3dgMkdpy;
        "minecraft-1.20.6" = _bnkR4zZb;
        "minecraft-1.21" = _bnkR4zZb;
        "minecraft-1.21.1" = _bnkR4zZb;
        "minecraft-1.21.2" = _bnkR4zZb;
        "minecraft-1.21.3" = _bnkR4zZb;
        "minecraft-1.21.4" = _bnkR4zZb;
        "pkg-1" = _8dESZPX0;
        "pkg-2" = _3dgMkdpy;
        "pkg-3" = _bnkR4zZb;
        "default" = _bnkR4zZb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "os-pottery-sherds";
        id = "vUlhPAVA";
        type = "resourcepack";
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