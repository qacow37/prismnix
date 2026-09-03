{lib, callPackage, ...}:
let
    versions = (let
        _C6MdgE1A = {
            "id" = "C6MdgE1A";
            "file" = "EtG_health_bar.zip";
            "hash" = "sha512-6FOa5VNDUaYmAiLFV8TOLwxIJiHUhGY2Iw5u8ZNh8Lbw/eUZDMwyiy3bKATRUSgWqtOmmv1hb9DoKDvxRdT8WQ==";
        };
        _tk2iihvQ = {
            "id" = "tk2iihvQ";
            "file" = "EtG_health_bar.zip";
            "hash" = "sha512-OpBWY2aFeJayZBs7xuBnrM8MLgySRBkbhKLW2tT2xQgzWzqGTrXB1G0tUov0w1CCuYwlyiTV5tz6AZip4crhHw==";
        };
    in {
        "C6MdgE1A" = _C6MdgE1A;
        "tk2iihvQ" = _tk2iihvQ;
        "minecraft-1.20.1" = _C6MdgE1A;
        "minecraft-1.20.6" = _tk2iihvQ;
        "default" = _tk2iihvQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "etg-health-bar";
        id = "6tG5M5Li";
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