{lib, callPackage, ...}:
let
    versions = (let
        _IqtFYUCc = {
            "id" = "IqtFYUCc";
            "file" = "Glowing Fresh 3D Armor Stands.zip";
            "hash" = "sha512-SS2CwdHhdLcI3f4PzeKg2oQiTkNqftgQWifAHYkhCdxgsSdELzGmAA/hlQEFAINiOVHWdnmEfhtvnCEA6kK8rA==";
        };
        _76sN4aUc = {
            "id" = "76sN4aUc";
            "file" = "Glowing Fresh 3D Armor Stands.zip";
            "hash" = "sha512-QCvVpzid7gKSXY2cKmUgPvfKdkKZB22ks/sFsb4GPpW9nWRqsNJ6nzGhx0XQZtH/Kw4YGobH9y5/PrwKu7gKNg==";
        };
    in {
        "IqtFYUCc" = _IqtFYUCc;
        "76sN4aUc" = _76sN4aUc;
        "minecraft-1.21.11" = _76sN4aUc;
        "minecraft-26.1" = _76sN4aUc;
        "minecraft-26.1.1" = _76sN4aUc;
        "minecraft-26.1.2" = _76sN4aUc;
        "pkg-1.0" = _IqtFYUCc;
        "pkg-1.1" = _76sN4aUc;
        "default" = _76sN4aUc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "glowing-fresh-3d-armor-stands";
        id = "oX6d6nfH";
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