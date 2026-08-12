{lib, callPackage, ...}:
let
    versions = (let
        _w5CCqQZi = {
            "id" = "w5CCqQZi";
            "file" = "kontraption-1182-0.0.2-bf37e83824.jar";
            "hash" = "sha512-B6J/MxyE2Hac/whSgs4BczXWgtmtlCs4fU3fZtHMH8Ye6N69xX2p4rb5e57NlroKLVISZSAr1hJ6Bu4uHSad1A==";
        };
        _x3oh2lqe = {
            "id" = "x3oh2lqe";
            "file" = "kontraption-0.0.2+82af737bfe.jar";
            "hash" = "sha512-xKvw5F/ycSh6VK8GGRRzmm96QDRh/CgkfcXQpPlDujufiaTsdF9KZsIA6HXm2gJgUiFr5UoHGXe0Ups5ymOZqA==";
        };
        _27AzLHEp = {
            "id" = "27AzLHEp";
            "file" = "kontraption-0.0.42dd9962eb2.jar";
            "hash" = "sha512-GDFFuNfgL3sXAvr/TKDoz2OjPiGfQjHd09csguPqRJBEW0A6th8s1pOTXaWREgKhq0QopTvMhpcuG1MCl3NyqA==";
        };
        _AFPZR6XS = {
            "id" = "AFPZR6XS";
            "file" = "kontraption-0.0.5+c9426eb2a6.jar";
            "hash" = "sha512-JUEUC3PjuS/7ELoHcMEO6pBN4PCZKN07kUyxgvSmmGHgLCwI0CBJYJkxNOtjIXjema+yFMxc4wYPOVe+/0xC+w==";
        };
    in {
        "w5CCqQZi" = _w5CCqQZi;
        "x3oh2lqe" = _x3oh2lqe;
        "27AzLHEp" = _27AzLHEp;
        "AFPZR6XS" = _AFPZR6XS;
        "forge-1.18.2" = _w5CCqQZi;
        "forge-1.20.1" = _AFPZR6XS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "kontraption";
            id = "5yJ5IDKm";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="AFPZR6XS";}