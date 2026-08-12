{lib, callPackage, ...}:
let
    versions = (let
        _W1eSxEUj = {
            "id" = "W1eSxEUj";
            "file" = "Glowing Enchanted Tools Blue Edition - Moncef.zip";
            "hash" = "sha512-ilsb1V6y883qWUFHwUlZBUPQu7jakg/6DoF3atfBRDG5sDgxIqRKx0/ZelsEJtH4CwqoWegg6ogThUdvjHMq/A==";
        };
        _rhIk0Is1 = {
            "id" = "rhIk0Is1";
            "file" = "Glowing Enchanted Tools Blue Extension V1.1 [1.21.5].zip";
            "hash" = "sha512-ilsb1V6y883qWUFHwUlZBUPQu7jakg/6DoF3atfBRDG5sDgxIqRKx0/ZelsEJtH4CwqoWegg6ogThUdvjHMq/A==";
        };
        _Zdk8peqf = {
            "id" = "Zdk8peqf";
            "file" = "Glowing Enchanted Tools Blue Extension V1.2 [1.21.6].zip";
            "hash" = "sha512-ilsb1V6y883qWUFHwUlZBUPQu7jakg/6DoF3atfBRDG5sDgxIqRKx0/ZelsEJtH4CwqoWegg6ogThUdvjHMq/A==";
        };
    in {
        "W1eSxEUj" = _W1eSxEUj;
        "rhIk0Is1" = _rhIk0Is1;
        "Zdk8peqf" = _Zdk8peqf;
        "minecraft-1.21.5" = _rhIk0Is1;
        "minecraft-1.21.6" = _Zdk8peqf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "glowing-enchanted-tools-blue-extension";
            id = "5U38AuNE";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Zlib" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "zlib License";
                    shortName = "Zlib";
                    url = null;
                };
            };
        };
in callPackage fn {version="Zdk8peqf";}