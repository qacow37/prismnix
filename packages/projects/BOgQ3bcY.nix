{lib, callPackage, ...}:
let
    versions = (let
        _DSJm9swX = {
            "id" = "DSJm9swX";
            "file" = "ImBL4CK - C New Age Refrubished.zip";
            "hash" = "sha512-mPrvdDjzSRsD6IDBEI+9N5yy1JuPt4qnFo2w1z7ZIxojb5lvyLoYZkyugnghh44qlexx04Xhsa3+ie2U2MU9xw==";
        };
        _1vzQuNvP = {
            "id" = "1vzQuNvP";
            "file" = "cna-refrubished-0.2.zip";
            "hash" = "sha512-oQENMKQdaKq4AVbZd9rs04M9gXUMc02AW+UvzQOA/9FS+MskzqgV6vq+qZ+AG9qXSPFRVdlrCRPyP6JTOnUkyw==";
        };
    in {
        "DSJm9swX" = _DSJm9swX;
        "1vzQuNvP" = _1vzQuNvP;
        "minecraft-1.19.2" = _1vzQuNvP;
        "minecraft-1.20.1" = _1vzQuNvP;
        "pkg-0.1" = _DSJm9swX;
        "pkg-0.2" = _1vzQuNvP;
        "default" = _1vzQuNvP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create_new_age_refrubished";
        id = "BOgQ3bcY";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}