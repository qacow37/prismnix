{lib, callPackage, ...}:
let
    versions = (let
        _UZxbPPQG = {
            "id" = "UZxbPPQG";
            "file" = "enchanted_arsenal-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-pBXNmEKItXAtdbtJv1n/F3f1l0B8Gd/+2n04le1e2L7MAq4/Sh0pNuhtucqgN+WjuzFwCdx5Dae0ZS160HmVRw==";
        };
        _Lob7MI5r = {
            "id" = "Lob7MI5r";
            "file" = "enchanted_arsenal-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-+5bDA+tZESr4e8HitO7qW0xd7wdS7488ZBJ8b1XjRTLtk4Dx6Uhw4/ezMObwkqyT3816YuH7jf6QTfA0hJLaWQ==";
        };
    in {
        "UZxbPPQG" = _UZxbPPQG;
        "Lob7MI5r" = _Lob7MI5r;
        "forge-1.20.1" = _Lob7MI5r;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "enchanted-arsenal";
            id = "iFRF5kc2";
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
in callPackage fn {version="Lob7MI5r";}