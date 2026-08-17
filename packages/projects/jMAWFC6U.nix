{lib, callPackage, ...}:
let
    versions = (let
        _YMHQFXE7 = {
            "id" = "YMHQFXE7";
            "file" = "Infection.zip";
            "hash" = "sha512-VqYUVWgJGvt8yHPNzw78FrGXVf1ZcMUwVuDO7Eqz4FlQ50bTWqOMAri8wHFPCAqJ+rIC6vaqD1UBibTMbiY4Lg==";
        };
        _cuXirxlO = {
            "id" = "cuXirxlO";
            "file" = "infection-2022.1202.jar";
            "hash" = "sha512-qoIEWpcPMXPm4K9XWmkdrVKDmUENPm1eBTVDMYqBiUOC31FCqG+xmL3RSj0+V4WNFA6uCNLfeKMc4FSzNzgBiA==";
        };
        _Kttt7hWu = {
            "id" = "Kttt7hWu";
            "file" = "Infection.zip";
            "hash" = "sha512-jEL8eFAt9wXlDVe/7CyaoFRMWNG0TNBZcENkHn2N4YKuoWlnOI8rJ5eDir6UILcuWD8o8T2XcpLK0zNFwlQXgw==";
        };
        _Qy0iaS6T = {
            "id" = "Qy0iaS6T";
            "file" = "infection-2023.0304.jar";
            "hash" = "sha512-xcNBrrUeUAkh4wIE1Sek+Qy9kSPVUo7NOdO9gafBwTGm7wMk26mIk3GqoZu79DU5jXvC8gOZBlOsdFm/9rWPLw==";
        };
    in {
        "YMHQFXE7" = _YMHQFXE7;
        "cuXirxlO" = _cuXirxlO;
        "Kttt7hWu" = _Kttt7hWu;
        "Qy0iaS6T" = _Qy0iaS6T;
        "datapack-1.18" = _Kttt7hWu;
        "datapack-1.18.1" = _Kttt7hWu;
        "datapack-1.18.2" = _Kttt7hWu;
        "datapack-1.19" = _Kttt7hWu;
        "datapack-1.19.1" = _Kttt7hWu;
        "datapack-1.19.2" = _Kttt7hWu;
        "datapack-1.19.3" = _Kttt7hWu;
        "fabric-1.18" = _Qy0iaS6T;
        "fabric-1.18.1" = _Qy0iaS6T;
        "fabric-1.18.2" = _Qy0iaS6T;
        "fabric-1.19" = _Qy0iaS6T;
        "fabric-1.19.1" = _Qy0iaS6T;
        "fabric-1.19.2" = _Qy0iaS6T;
        "fabric-1.19.3" = _Qy0iaS6T;
        "forge-1.18" = _Qy0iaS6T;
        "forge-1.18.1" = _Qy0iaS6T;
        "forge-1.18.2" = _Qy0iaS6T;
        "forge-1.19" = _Qy0iaS6T;
        "forge-1.19.1" = _Qy0iaS6T;
        "forge-1.19.2" = _Qy0iaS6T;
        "forge-1.19.3" = _Qy0iaS6T;
        "quilt-1.18" = _Qy0iaS6T;
        "quilt-1.18.1" = _Qy0iaS6T;
        "quilt-1.18.2" = _Qy0iaS6T;
        "quilt-1.19" = _Qy0iaS6T;
        "quilt-1.19.1" = _Qy0iaS6T;
        "quilt-1.19.2" = _Qy0iaS6T;
        "quilt-1.19.3" = _Qy0iaS6T;
        "default" = _Qy0iaS6T;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "infection";
            id = "jMAWFC6U";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}