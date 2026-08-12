{lib, callPackage, ...}:
let
    versions = (let
        _YtpzKXTg = {
            "id" = "YtpzKXTg";
            "file" = "ItemSymbolFull.zip";
            "hash" = "sha512-bA+qvYxqUHnzCnM7tJwKjnQwbialEKPGMtVUdGaktCOzWfBmS0rq/vaMQzVD0F5BEX1TpIY3M+5IUy411v9ujg==";
        };
        _ZuPRpCv9 = {
            "id" = "ZuPRpCv9";
            "file" = "ItemSymbolFull.zip";
            "hash" = "sha512-Hpd/MU5obOZgm4atzF9OwZ+IHN9K40pwIVlLJzRp79w02x24qV46ND3+PCtWoZtBos4Vvxmd5jpudzp8bRH1ow==";
        };
        _hdD8Enty = {
            "id" = "hdD8Enty";
            "file" = "ItemSymbol 1.20-1.20.2.zip";
            "hash" = "sha512-qu20iOj6SVbIjiI/Q91SVlVedw6kBAGUanYA7nxV4FUPyaQy5kLR/2GF+d4m1DGVYaKcBav+50yDSfcEFHeYgA==";
        };
        _dzcmoaUh = {
            "id" = "dzcmoaUh";
            "file" = "ItemSymbol 1.20.3-1.20.4.zip";
            "hash" = "sha512-CBU8tuDotr+iGBRdxOFwD3IQvN8giLqJU4dKATU/IutXN+hC+s3jSctE2RCcsmZh5829J3udTqCxf8emNlttWQ==";
        };
        _buzI3V9I = {
            "id" = "buzI3V9I";
            "file" = "ItemSymbol 1.20.5-1.20.6.zip";
            "hash" = "sha512-mr53SZADiueOoTuggUw+kzgkgINgUwdzEbZLXH6dfOW5cxp8qd5n4yr9kFJjNlrqPkMUs37/ybMrKdSwqsG4Ug==";
        };
        _nVq9M0Gg = {
            "id" = "nVq9M0Gg";
            "file" = "ItemSymbol 1.21.zip";
            "hash" = "sha512-OrLwCiHYZyoGasCXfHxm1Qat0m7nCUHmspF84oegtAsC2j1rv+9aMw4FHDEy9zlX7PSwTsVPDrNxXj7PKB3mCQ==";
        };
        _5GRmXszI = {
            "id" = "5GRmXszI";
            "file" = "ItemSymbol Portable.zip";
            "hash" = "sha512-ZkSg7xGoTpzgm130Ad6hcn95BD13ig1OERObJRa0ad+qGTrA7gPT/sRG0v877gILxS/n4Pj8vCiWAtkOALIJJw==";
        };
        _JnRd4oma = {
            "id" = "JnRd4oma";
            "file" = "ItemSymbol Portable.zip";
            "hash" = "sha512-aHqZJV/JHkE3LVVTt7s+HQ6VPFeY7hrJRA6r20sNXSLkMAX9xXqg7HZSl7HfjyOTd8OYCl+FUmEj8e9DQ4IJdA==";
        };
    in {
        "YtpzKXTg" = _YtpzKXTg;
        "ZuPRpCv9" = _ZuPRpCv9;
        "hdD8Enty" = _hdD8Enty;
        "dzcmoaUh" = _dzcmoaUh;
        "buzI3V9I" = _buzI3V9I;
        "nVq9M0Gg" = _nVq9M0Gg;
        "5GRmXszI" = _5GRmXszI;
        "JnRd4oma" = _JnRd4oma;
        "minecraft-1.20" = _JnRd4oma;
        "minecraft-1.20.1" = _JnRd4oma;
        "minecraft-1.20.2" = _JnRd4oma;
        "minecraft-1.20.3" = _JnRd4oma;
        "minecraft-1.20.4" = _JnRd4oma;
        "minecraft-1.20.5" = _JnRd4oma;
        "minecraft-1.20.6" = _JnRd4oma;
        "minecraft-1.21" = _JnRd4oma;
        "minecraft-1.21.1" = _JnRd4oma;
        "minecraft-1.16" = _JnRd4oma;
        "minecraft-1.16.1" = _JnRd4oma;
        "minecraft-1.16.2" = _JnRd4oma;
        "minecraft-1.16.3" = _JnRd4oma;
        "minecraft-1.16.4" = _JnRd4oma;
        "minecraft-1.16.5" = _JnRd4oma;
        "minecraft-1.17" = _JnRd4oma;
        "minecraft-1.17.1" = _JnRd4oma;
        "minecraft-1.18" = _JnRd4oma;
        "minecraft-1.18.1" = _JnRd4oma;
        "minecraft-1.18.2" = _JnRd4oma;
        "minecraft-1.19" = _JnRd4oma;
        "minecraft-1.19.1" = _JnRd4oma;
        "minecraft-1.19.2" = _JnRd4oma;
        "minecraft-1.19.3" = _JnRd4oma;
        "minecraft-1.19.4" = _JnRd4oma;
        "minecraft-1.21.2" = _JnRd4oma;
        "minecraft-1.21.3" = _JnRd4oma;
        "minecraft-1.21.4" = _JnRd4oma;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "itemsymbol";
            id = "jNslKsFC";
            type = "resourcepack";
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
in callPackage fn {version="JnRd4oma";}