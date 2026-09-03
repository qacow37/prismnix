{lib, callPackage, ...}:
let
    versions = (let
        _CV4rppMr = {
            "id" = "CV4rppMr";
            "file" = "Noah's better grass.zip";
            "hash" = "sha512-0yx1he4b1NfCn90csZkkcI/c8h3LJ9rregRzqZAsPi05WxQcLhASUW+mk/t83DSE8Vz1rSvbETtfja+iLI5xAQ==";
        };
        _TlVDaohP = {
            "id" = "TlVDaohP";
            "file" = "Noah's better grass.zip";
            "hash" = "sha512-Lg8ZILG5WVs/rwUsOTm0siHKobCR0N+vZkkTSweSogmr1Bbk70FeZHK30NeJi0kqqW6j/T/Bu4KDo9z+gPgvDg==";
        };
        _UPMhqH4U = {
            "id" = "UPMhqH4U";
            "file" = "Noah's better grass.zip";
            "hash" = "sha512-XD2Mc4jSLvvYF6PpnaDZkWAtA0jSMyxZqLH3LTNKiXcF4O/HD/OUgg8qogECxvUrmXMyhiwOHpDNy8xTDgjn6w==";
        };
    in {
        "CV4rppMr" = _CV4rppMr;
        "TlVDaohP" = _TlVDaohP;
        "UPMhqH4U" = _UPMhqH4U;
        "minecraft-1.20.1" = _UPMhqH4U;
        "minecraft-1.20.2" = _UPMhqH4U;
        "minecraft-1.13" = _UPMhqH4U;
        "minecraft-1.13.1" = _UPMhqH4U;
        "minecraft-1.13.2" = _UPMhqH4U;
        "minecraft-1.14" = _UPMhqH4U;
        "minecraft-1.14.1" = _UPMhqH4U;
        "minecraft-1.14.2" = _UPMhqH4U;
        "minecraft-1.14.3" = _UPMhqH4U;
        "minecraft-1.14.4" = _UPMhqH4U;
        "minecraft-1.15" = _UPMhqH4U;
        "minecraft-1.15.1" = _UPMhqH4U;
        "minecraft-1.15.2" = _UPMhqH4U;
        "minecraft-1.16" = _UPMhqH4U;
        "minecraft-1.16.1" = _UPMhqH4U;
        "minecraft-1.16.2" = _UPMhqH4U;
        "minecraft-1.16.3" = _UPMhqH4U;
        "minecraft-1.16.4" = _UPMhqH4U;
        "minecraft-1.16.5" = _UPMhqH4U;
        "minecraft-1.17" = _UPMhqH4U;
        "minecraft-1.17.1" = _UPMhqH4U;
        "minecraft-1.18" = _UPMhqH4U;
        "minecraft-1.18.1" = _UPMhqH4U;
        "minecraft-1.18.2" = _UPMhqH4U;
        "minecraft-1.19" = _UPMhqH4U;
        "minecraft-1.19.1" = _UPMhqH4U;
        "minecraft-1.19.2" = _UPMhqH4U;
        "minecraft-1.19.3" = _UPMhqH4U;
        "minecraft-1.19.4" = _UPMhqH4U;
        "minecraft-1.20" = _UPMhqH4U;
        "minecraft-1.20.3" = _UPMhqH4U;
        "minecraft-1.20.4" = _UPMhqH4U;
        "minecraft-1.20.5" = _UPMhqH4U;
        "minecraft-1.20.6" = _UPMhqH4U;
        "minecraft-1.21" = _UPMhqH4U;
        "minecraft-1.21.1" = _UPMhqH4U;
        "minecraft-1.21.2" = _UPMhqH4U;
        "minecraft-1.21.3" = _UPMhqH4U;
        "minecraft-1.21.4" = _UPMhqH4U;
        "minecraft-1.21.5" = _UPMhqH4U;
        "minecraft-1.21.6" = _UPMhqH4U;
        "minecraft-1.21.7" = _UPMhqH4U;
        "minecraft-1.21.8" = _UPMhqH4U;
        "minecraft-1.21.9" = _UPMhqH4U;
        "minecraft-1.21.10" = _UPMhqH4U;
        "minecraft-1.21.11" = _UPMhqH4U;
        "default" = _UPMhqH4U;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "noahs-better-grass";
        id = "61cEzhtU";
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