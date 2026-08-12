{lib, callPackage, ...}:
let
    versions = (let
        _cK4Uumt5 = {
            "id" = "cK4Uumt5";
            "file" = "BodyCam TEST.zip";
            "hash" = "sha512-0F6b6HeBWR3ZVrr/ln5WCAIWcyq6UJs0QEaf01wTm4q8OMT/WhN8HK0ueG+BwUJMEKuXbNNv1XVb4XknA+ppYg==";
        };
    in {
        "cK4Uumt5" = _cK4Uumt5;
        "minecraft-1.21" = _cK4Uumt5;
        "minecraft-1.21.1" = _cK4Uumt5;
        "vanilla-1.21" = _cK4Uumt5;
        "vanilla-1.21.1" = _cK4Uumt5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bodycam_rp";
            id = "UKP02Iy1";
            type = "resourcepack";
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
in callPackage fn {version="cK4Uumt5";}