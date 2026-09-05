{lib, callPackage, ...}:
let
    versions = (let
        _jJT4atgV = {
            "id" = "jJT4atgV";
            "file" = "Vanilla3D1.21.10.zip";
            "hash" = "sha512-Nd9N5aHp8sSsFdIal1WD7965UrIkGEtmNJkWjegFaw4dLBIs9BgYHpsiBgR/yPgYGr7D43m68kPEhMAaEMeHuQ==";
        };
        _nfL1M1bU = {
            "id" = "nfL1M1bU";
            "file" = "Vanilla3D1.21.10.zip";
            "hash" = "sha512-c7d4OK/veiTi+DwdEAkYP3ofI1naWIgr4d5qBl083hWXZVRp2n7beCZsbUIZmUg7sZwGykB35dnPM2Llnqw5GA==";
        };
    in {
        "jJT4atgV" = _jJT4atgV;
        "nfL1M1bU" = _nfL1M1bU;
        "minecraft-1.21.9" = _nfL1M1bU;
        "minecraft-1.21.10" = _nfL1M1bU;
        "pkg-1.0" = _jJT4atgV;
        "pkg-1.1" = _nfL1M1bU;
        "default" = _nfL1M1bU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vanilla_3d";
        id = "osdof3iU";
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