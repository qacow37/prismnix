{lib, callPackage, ...}:
let
    versions = (let
        _DR8GzAex = {
            "id" = "DR8GzAex";
            "file" = "§bBetter§3Ores§f-§91.19.4§0.zip";
            "hash" = "sha512-Bovq6iqaNmPBCi2JQ8zMEejTpNqGXuGoGyHXb8G4GEMmPJJPz9T+L+etsw8a2H3hHXqQmeAywinWl1dOhuGghQ==";
        };
        _dalIScv4 = {
            "id" = "dalIScv4";
            "file" = "§bBetter§3Ores§f-§91.21§0.zip";
            "hash" = "sha512-k9D5VOVqHxdM1PO3z0BM6xU9efSxHsltvLE3O/sV8/Q2f1rRUx43u6/s1j/I5VqABAbEfUoV73nABhsBvhxurA==";
        };
        _WqPHndiZ = {
            "id" = "WqPHndiZ";
            "file" = "§bBetter§3Ores§f-§91.21.4§0.zip";
            "hash" = "sha512-cK5sNjn8748eb9nh+sbiZVy8y6S4KNqCE/mV1hV6U8sglqkL2jfRi//jAMC4FUdKipN16fNA5+nLB3rOfj9EJQ==";
        };
        _QTWm1pwl = {
            "id" = "QTWm1pwl";
            "file" = "§bBetter§3Ores§f-§91.21.5§0.zip";
            "hash" = "sha512-YU3tpPs3ZDLb9Y53wOTGUv6jhw9srLXmjfvq392TiVj8O0zRyatbVbO52vXh/4VLyJcB3RHOmmf8/0hOj13fGg==";
        };
        _YOKv0jjN = {
            "id" = "YOKv0jjN";
            "file" = "§bBetter§3Ores§f-§93D§0.zip";
            "hash" = "sha512-anPM9R3JZavJG7V2n1Y8/ZJYI3+Od2lIwUdOF0fT6w2Lu3kyp1Z25JSq/UOB7R4BaARM2uYS21V0Ww+AtLhjzw==";
        };
        _yBtofoDU = {
            "id" = "yBtofoDU";
            "file" = "§bBetter§3Ores§f-§93D§0v2.0.zip";
            "hash" = "sha512-MH7giTv4xolsUNtknMVGdMw9eS/RgvlxPdw/RO2dHY2C2TeHOedy1S+k9Dg1zPtXpPnNvATQon8zKwFii9/i0Q==";
        };
        _Tj9b2eP0 = {
            "id" = "Tj9b2eP0";
            "file" = "§7Better§bOres§93D§0v3.0.zip";
            "hash" = "sha512-Y9NZ7vGOIfLR0wltNeI4OAab6IpFZePnOpGhf/tQq8Xehnd1feLdHt5yLo4+jUYBXW6M92MYaHae4dypEhvl9A==";
        };
        _uQrvBoy1 = {
            "id" = "uQrvBoy1";
            "file" = "§7Better§bOres§93D§0v4.0.zip";
            "hash" = "sha512-q/+DkF9fA6PNMHgMzrxZQ8JYdheq+u93sftGAd7X/I+TqGn9R+ian7t164TYgMGjIsVmNYbm/Sd1pzhtEMIk+g==";
        };
        _uo35Dt7M = {
            "id" = "uo35Dt7M";
            "file" = "§7Better§bOres§93D§0v5.0.zip";
            "hash" = "sha512-5H25/xKcxl7/DISEQYedqREQDetXgorTu14T9AWNH3eBu8GyeIkfYTu21mYN0z0NwSbXFB9BdjRXhpX1Gh4MOQ==";
        };
        _RMSzpgoe = {
            "id" = "RMSzpgoe";
            "file" = "§7Better§bOres§93D §f- 1.21.6§0.zip";
            "hash" = "sha512-5jxT5b/examZUmE73BY0qya7To1j9V/iTlX0X4gfseXqISFAkF0/Jwo2b774d4x+4sRsZz635GjA3oemUyb6Eg==";
        };
        _bpGSXzzw = {
            "id" = "bpGSXzzw";
            "file" = "§7Better§bOres§93D §f- 1.21.8§0.zip";
            "hash" = "sha512-eX7pXviEhoSV4b6v8KOjMta5YOG7r1RW96HXP8haONG7hYIoJ1jYA5kL9u64TrG6qfaC3v9vMc45c0b6QIm9Wg==";
        };
        _xeo1Y98o = {
            "id" = "xeo1Y98o";
            "file" = "§7Better§bOres§93D §f- 1.21.11§0.zip";
            "hash" = "sha512-LaP/BKA2WHESD9prV0Q2Js+/s3isi7NYqarrZy3tmqEZcijkSghiLW1a2+X6/z/gyKz0U8wVM+oSypfZcq4iuA==";
        };
        _E0UyXoIn = {
            "id" = "E0UyXoIn";
            "file" = "§7Better§bOres§93D §f- 1.21.11§0.zip";
            "hash" = "sha512-IgKrk3pRwL23Jvl/ZNuVY0jD1Ur3QdzHag8WfCi2lt8Y399u5wNX0FrT+YE4YYoryek/cQXe5vDkSO4W+qN+Pw==";
        };
        _AE4ECGoO = {
            "id" = "AE4ECGoO";
            "file" = "§7Better§bOres§93D §f- 26.2§0.zip";
            "hash" = "sha512-wU9k2o4UZuZBbGZXcweJ8lMs5J8hUv/8oFnnCE3VnSy9jJ7otPqoy0MZSkxtT8Y6x3WQasOI+jhy8DTc6iollw==";
        };
    in {
        "DR8GzAex" = _DR8GzAex;
        "dalIScv4" = _dalIScv4;
        "WqPHndiZ" = _WqPHndiZ;
        "QTWm1pwl" = _QTWm1pwl;
        "YOKv0jjN" = _YOKv0jjN;
        "yBtofoDU" = _yBtofoDU;
        "Tj9b2eP0" = _Tj9b2eP0;
        "uQrvBoy1" = _uQrvBoy1;
        "uo35Dt7M" = _uo35Dt7M;
        "RMSzpgoe" = _RMSzpgoe;
        "bpGSXzzw" = _bpGSXzzw;
        "xeo1Y98o" = _xeo1Y98o;
        "E0UyXoIn" = _E0UyXoIn;
        "AE4ECGoO" = _AE4ECGoO;
        "minecraft-1.17" = _DR8GzAex;
        "minecraft-1.17.1" = _DR8GzAex;
        "minecraft-1.18" = _DR8GzAex;
        "minecraft-1.18.1" = _DR8GzAex;
        "minecraft-1.18.2" = _DR8GzAex;
        "minecraft-1.19" = _DR8GzAex;
        "minecraft-1.19.1" = _DR8GzAex;
        "minecraft-1.19.2" = _DR8GzAex;
        "minecraft-1.19.3" = _DR8GzAex;
        "minecraft-1.19.4" = _DR8GzAex;
        "minecraft-1.20" = _DR8GzAex;
        "minecraft-1.20.1" = _uo35Dt7M;
        "minecraft-1.21" = _AE4ECGoO;
        "minecraft-1.21.4" = _AE4ECGoO;
        "minecraft-1.21.5" = _AE4ECGoO;
        "minecraft-1.21.2" = _AE4ECGoO;
        "minecraft-1.21.3" = _AE4ECGoO;
        "minecraft-1.20.2" = _uo35Dt7M;
        "minecraft-1.20.3" = _uo35Dt7M;
        "minecraft-1.20.4" = _uo35Dt7M;
        "minecraft-1.20.5" = _uo35Dt7M;
        "minecraft-1.20.6" = _uo35Dt7M;
        "minecraft-1.21.1" = _AE4ECGoO;
        "minecraft-1.21.6" = _AE4ECGoO;
        "minecraft-1.21.7" = _AE4ECGoO;
        "minecraft-1.21.8" = _AE4ECGoO;
        "minecraft-1.21.9" = _AE4ECGoO;
        "minecraft-1.21.10" = _AE4ECGoO;
        "minecraft-1.21.11" = _AE4ECGoO;
        "minecraft-26.1" = _AE4ECGoO;
        "minecraft-26.1.1" = _AE4ECGoO;
        "minecraft-26.1.2" = _AE4ECGoO;
        "minecraft-26.2" = _AE4ECGoO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-ores-3d";
            id = "9D4BBjDX";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Custom-License";
                    shortName = "LicenseRef-Custom-License";
                    url = null;
                };
            };
        };
in callPackage fn {version="AE4ECGoO";}