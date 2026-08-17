{lib, callPackage, ...}:
let
    versions = (let
        _qyEKj9Xp = {
            "id" = "qyEKj9Xp";
            "file" = "STAR CROSSHAIR 1.8-1.20.zip";
            "hash" = "sha512-zdFY8H0jie+rutBA74pxEjAfU0eiUqNRGIGhgkCyB8qus9r7+h9+eMBCwfKC2BZoRJTtJJ8QB04Q8JkCeHOc2Q==";
        };
        _SwhelkuV = {
            "id" = "SwhelkuV";
            "file" = "STAR CROSSHAIR 1.21.zip";
            "hash" = "sha512-/T+gmAW7Eh1+iLG58xSPaUFLSSPIPsS6KZ3r6m4jK6k0KnDfO8uGa4/PHh0A+Fhpic9N6lLFzZWHFAglQZ6kEA==";
        };
    in {
        "qyEKj9Xp" = _qyEKj9Xp;
        "SwhelkuV" = _SwhelkuV;
        "minecraft-1.8" = _qyEKj9Xp;
        "minecraft-1.8.1" = _qyEKj9Xp;
        "minecraft-1.8.2" = _qyEKj9Xp;
        "minecraft-1.8.3" = _qyEKj9Xp;
        "minecraft-1.8.4" = _qyEKj9Xp;
        "minecraft-1.8.5" = _qyEKj9Xp;
        "minecraft-1.8.6" = _qyEKj9Xp;
        "minecraft-1.8.7" = _qyEKj9Xp;
        "minecraft-1.8.8" = _qyEKj9Xp;
        "minecraft-1.8.9" = _qyEKj9Xp;
        "minecraft-1.9" = _qyEKj9Xp;
        "minecraft-1.9.1" = _qyEKj9Xp;
        "minecraft-1.9.2" = _qyEKj9Xp;
        "minecraft-1.9.3" = _qyEKj9Xp;
        "minecraft-1.9.4" = _qyEKj9Xp;
        "minecraft-1.10" = _qyEKj9Xp;
        "minecraft-1.10.1" = _qyEKj9Xp;
        "minecraft-1.10.2" = _qyEKj9Xp;
        "minecraft-1.11" = _qyEKj9Xp;
        "minecraft-1.11.1" = _qyEKj9Xp;
        "minecraft-1.11.2" = _qyEKj9Xp;
        "minecraft-1.12" = _qyEKj9Xp;
        "minecraft-1.12.1" = _qyEKj9Xp;
        "minecraft-1.12.2" = _qyEKj9Xp;
        "minecraft-1.13" = _qyEKj9Xp;
        "minecraft-1.13.1" = _qyEKj9Xp;
        "minecraft-1.13.2" = _qyEKj9Xp;
        "minecraft-1.14" = _qyEKj9Xp;
        "minecraft-1.14.1" = _qyEKj9Xp;
        "minecraft-1.14.2" = _qyEKj9Xp;
        "minecraft-1.14.3" = _qyEKj9Xp;
        "minecraft-1.14.4" = _qyEKj9Xp;
        "minecraft-1.15" = _qyEKj9Xp;
        "minecraft-1.15.1" = _qyEKj9Xp;
        "minecraft-1.15.2" = _qyEKj9Xp;
        "minecraft-1.16" = _qyEKj9Xp;
        "minecraft-1.16.1" = _qyEKj9Xp;
        "minecraft-1.16.2" = _qyEKj9Xp;
        "minecraft-1.16.3" = _qyEKj9Xp;
        "minecraft-1.16.4" = _qyEKj9Xp;
        "minecraft-1.16.5" = _qyEKj9Xp;
        "minecraft-1.17" = _qyEKj9Xp;
        "minecraft-1.17.1" = _qyEKj9Xp;
        "minecraft-1.18" = _qyEKj9Xp;
        "minecraft-1.18.1" = _qyEKj9Xp;
        "minecraft-1.18.2" = _qyEKj9Xp;
        "minecraft-1.19" = _qyEKj9Xp;
        "minecraft-1.19.1" = _qyEKj9Xp;
        "minecraft-1.19.2" = _qyEKj9Xp;
        "minecraft-1.19.3" = _qyEKj9Xp;
        "minecraft-1.19.4" = _qyEKj9Xp;
        "minecraft-1.20" = _qyEKj9Xp;
        "minecraft-1.20.1" = _qyEKj9Xp;
        "minecraft-1.20.2" = _qyEKj9Xp;
        "minecraft-1.20.3" = _qyEKj9Xp;
        "minecraft-1.20.4" = _qyEKj9Xp;
        "minecraft-1.20.5" = _qyEKj9Xp;
        "minecraft-1.20.6" = _qyEKj9Xp;
        "minecraft-1.21" = _SwhelkuV;
        "minecraft-1.21.1" = _SwhelkuV;
        "minecraft-1.21.2" = _SwhelkuV;
        "minecraft-1.21.3" = _SwhelkuV;
        "minecraft-1.21.4" = _SwhelkuV;
        "minecraft-1.21.5" = _SwhelkuV;
        "default" = _SwhelkuV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "star-crosshair";
            id = "fF2mKjlg";
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
in callPackage fn {version="default";}