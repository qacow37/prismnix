{lib, callPackage, ...}:
let
    versions = (let
        _qyqF2Mzy = {
            "id" = "qyqF2Mzy";
            "file" = "the_past_ages-1.0.0-forge-1.20.1 (3).jar";
            "hash" = "sha512-DiUmxlAbzWCU1QqnU/i4vQNY2RAPEJWePLHuCcuSHdr6a5aRm0dRSsK8qwaDhNOuWXgG5cwj884/4+b7c9PXYQ==";
        };
        _1Q7bDKQA = {
            "id" = "1Q7bDKQA";
            "file" = "the_past_ages-alpha-forge-1.20.1.jar";
            "hash" = "sha512-ECH7iQd1SxWp9erZREiJAwxXMWiulXQAk7vsQp5B7HwLs7B67yf4LnvYKApIoWPdK7am+yGI3rSleCAWeSZ3oQ==";
        };
    in {
        "qyqF2Mzy" = _qyqF2Mzy;
        "1Q7bDKQA" = _1Q7bDKQA;
        "forge-1.20.1" = _1Q7bDKQA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "the-past-ages";
            id = "U1NzD2wL";
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
in callPackage fn {version="1Q7bDKQA";}