{lib, callPackage, ...}:
let
    versions = (let
        _MezJo3B2 = {
            "id" = "MezJo3B2";
            "file" = "rubius.zip";
            "hash" = "sha512-6o1PvvVHXE1CEcIjNAw9Nj+OUyzkLutIA7hWZNb05mYhuzc/75o7HnPWm6bTaPUCvtU3oQEhx3iw39l4L2vq6A==";
        };
        _sq8w0qR6 = {
            "id" = "sq8w0qR6";
            "file" = "HORIZONS RP.zip";
            "hash" = "sha512-qDSSlPkKwFVOCeR1eP2643/epeM1kjQzahTyX6eq4say14Rgdmsgoal6qYFT5h5azybTTAsXUb2QoK+YR6KHZQ==";
        };
    in {
        "MezJo3B2" = _MezJo3B2;
        "sq8w0qR6" = _sq8w0qR6;
        "minecraft-1.20" = _sq8w0qR6;
        "minecraft-1.20.1" = _sq8w0qR6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rubius-horizons-resource-pack";
            id = "Y1qQtWoz";
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
in callPackage fn {version="sq8w0qR6";}