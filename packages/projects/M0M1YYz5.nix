{lib, callPackage, ...}:
let
    versions = (let
        _NRvcnZF2 = {
            "id" = "NRvcnZF2";
            "file" = "enchantedbookredesign-fabric-1.21.1-0.jar";
            "hash" = "sha512-GMcLgk1dYoOnWGcvgeVECrCxpc+mzaHrr+49E7b5VWXbp/l1LdyU4s5lcgNKArg7zUWB0P2NuuaoIL64EqLYgg==";
        };
        _JZB0vO23 = {
            "id" = "JZB0vO23";
            "file" = "enchantedbookredesign-neoforge-1.21.1-0.jar";
            "hash" = "sha512-ADnzGOuzdFk31NTR0XODfgVcogPfR0BO25ZAssoanlcFlKiQ4eH3elzQrZUAHzNdOJ7gvG+DoQlgjwyUrKC9EQ==";
        };
    in {
        "NRvcnZF2" = _NRvcnZF2;
        "JZB0vO23" = _JZB0vO23;
        "fabric-1.21.1" = _NRvcnZF2;
        "neoforge-1.21.1" = _JZB0vO23;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "enchanted-book-redesign";
            id = "M0M1YYz5";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="JZB0vO23";}