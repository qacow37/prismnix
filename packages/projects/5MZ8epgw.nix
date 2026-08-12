{lib, callPackage, ...}:
let
    versions = (let
        _G4a9jSJu = {
            "id" = "G4a9jSJu";
            "file" = "stick_war-1.0.0.jar";
            "hash" = "sha512-hpLNXuYvyghCJ8TCjGcK/vyEeSD0aukBdy7hgqA/PcoPGOK0OGpmsSlM9kueLYayrFTK8+mZWWMuzZuD6hBMjw==";
        };
        _f02ubjK5 = {
            "id" = "f02ubjK5";
            "file" = "stick_war-1.0.1.jar";
            "hash" = "sha512-KyHtMp3dKa1GgrsmmD7/Jpgf+LOT1A8kjD+dhrG9A9QK3DoMKzxTrAPdPqzyQTwpvNVlENamYBOiiIsCyYu/JA==";
        };
    in {
        "G4a9jSJu" = _G4a9jSJu;
        "f02ubjK5" = _f02ubjK5;
        "forge-1.20.1" = _f02ubjK5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "stick-war";
            id = "5MZ8epgw";
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
in callPackage fn {version="f02ubjK5";}