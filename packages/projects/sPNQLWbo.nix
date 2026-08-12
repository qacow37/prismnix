{lib, callPackage, ...}:
let
    versions = (let
        _EgaXnwbV = {
            "id" = "EgaXnwbV";
            "file" = "§d§lDimensionRed's Alchemy v.1.0.zip";
            "hash" = "sha512-NEKaxougB/p1UGn5BSC0XTTEvRzl3CAV9rKJWUuNyVNtwzS9iXyH5GO5Rh02gQy+Z9GRPr3Oajx4yDhB1D7bQw==";
        };
        _FQReHrGx = {
            "id" = "FQReHrGx";
            "file" = "§d§lDimensionRed's Alchemy v.1.1.zip";
            "hash" = "sha512-mFeDlqc5VQr2oXAaVH0NzU1FeCxtvwIEm6HtI6V8DbFReJ16RPNKX6lwQX4TmzzeaddfsSyxKdCPErV/grXtCQ==";
        };
        _9q2nrGIc = {
            "id" = "9q2nrGIc";
            "file" = "§d§lDimensionRed's Alchemy 1.21 v.1.2.zip";
            "hash" = "sha512-VkS3gWbgZz5i/gXpUXUUbAQFwnpjsVfGRZ1mMSkVOYesuF8okzqdKGwTUYqTeXVzhv4yzfo2Gmt58Pz5F+F/HA==";
        };
        _SM6Xg9Cp = {
            "id" = "SM6Xg9Cp";
            "file" = "§d§lDimensionRed's Alchemy [1.20 - 1.21] v.1.3.zip";
            "hash" = "sha512-D7Wg3iisKqcSAFMBgCCL8UCj4Zzdz3SWM4k1KxtCccMgBWpSFWqirz6owtvUwNHbJDaga9oF60nuik3Aru0Bag==";
        };
        _q9zOBDXU = {
            "id" = "q9zOBDXU";
            "file" = "§d§lDimensionRed's Alchemy [1.19.3] v.1.3.zip";
            "hash" = "sha512-n7kWUf5t9cIcvOfR4X8SsYlHT00O4mo3VZvEQy6yhk2S2bH0jJLNIQJyNNyYq8e3W84SMMWaxwhw47qgaqYG0Q==";
        };
        _Dj6zgb1F = {
            "id" = "Dj6zgb1F";
            "file" = "§d§lDimensionRed's Alchemy [1.19.4] v.1.3.zip";
            "hash" = "sha512-aqef41RJd9CfLIYj0BbXMOsMUXj9iJTtDsOr3yfNJDfeBwhbOo3Km6M3Xq5Pnz0J2ER6R7F52ET8fKBQTsIp4A==";
        };
        _zaMh5W9w = {
            "id" = "zaMh5W9w";
            "file" = "§d§lDimensionRed's Alchemy [1.18] v.1.3.zip";
            "hash" = "sha512-ao7qhOKlKQsAVMsgJWYR7YM9Q5A2e7x/0TVcZSzNVfLajXAcjTpRS49YoJOM/9vDd8cRL6Oe+Oa+UoUcjGfkzg==";
        };
        _5etLO17y = {
            "id" = "5etLO17y";
            "file" = "§d§lDimensionRed's Alchemy [1.17] v.1.3.zip";
            "hash" = "sha512-B50oLjvE6v4jCW5HKbLrb5ut63yjTnxlXufoldvU4mMvkc61wTeRHpqJs+sN9qXcr62eQzyszz9KX5N2hJxIAw==";
        };
        _XR7evkE6 = {
            "id" = "XR7evkE6";
            "file" = "§d§lDimensionRed's Alchemy [1.16.5] v.1.3.zip";
            "hash" = "sha512-CSDyKgtGix5ab8rh25GgRcwgFGxfocz5lM3BJbOyrwgE7TWGXFPwaVLxGGhRdmKHW6AEsBmzkxljnpaYJ65bdA==";
        };
        _9cjeODfp = {
            "id" = "9cjeODfp";
            "file" = "§d§lDimensionRed's Alchemy [1.16.2] v.1.3.zip";
            "hash" = "sha512-3RfDoDGkySrKKwzGj/D4kA90BxvBmgwQgCRDHKbBFwzqCz2+SZMTz4/hQ1ROykI9FkPi/ZK2W+h65JJc5AlzOw==";
        };
    in {
        "EgaXnwbV" = _EgaXnwbV;
        "FQReHrGx" = _FQReHrGx;
        "9q2nrGIc" = _9q2nrGIc;
        "SM6Xg9Cp" = _SM6Xg9Cp;
        "q9zOBDXU" = _q9zOBDXU;
        "Dj6zgb1F" = _Dj6zgb1F;
        "zaMh5W9w" = _zaMh5W9w;
        "5etLO17y" = _5etLO17y;
        "XR7evkE6" = _XR7evkE6;
        "9cjeODfp" = _9cjeODfp;
        "minecraft-1.19" = _FQReHrGx;
        "minecraft-1.19.1" = _FQReHrGx;
        "minecraft-1.19.2" = _FQReHrGx;
        "minecraft-1.21" = _SM6Xg9Cp;
        "minecraft-1.20" = _SM6Xg9Cp;
        "minecraft-1.20.1" = _SM6Xg9Cp;
        "minecraft-1.20.2" = _SM6Xg9Cp;
        "minecraft-1.20.3" = _SM6Xg9Cp;
        "minecraft-1.20.4" = _SM6Xg9Cp;
        "minecraft-1.20.5" = _SM6Xg9Cp;
        "minecraft-1.20.6" = _SM6Xg9Cp;
        "minecraft-1.21.1" = _SM6Xg9Cp;
        "minecraft-1.21.2" = _SM6Xg9Cp;
        "minecraft-1.21.3" = _SM6Xg9Cp;
        "minecraft-1.19.3" = _q9zOBDXU;
        "minecraft-1.19.4" = _Dj6zgb1F;
        "minecraft-1.18" = _zaMh5W9w;
        "minecraft-1.18.1" = _zaMh5W9w;
        "minecraft-1.18.2" = _zaMh5W9w;
        "minecraft-1.17" = _5etLO17y;
        "minecraft-1.17.1" = _5etLO17y;
        "minecraft-1.16.2" = _XR7evkE6;
        "minecraft-1.16.3" = _XR7evkE6;
        "minecraft-1.16.4" = _XR7evkE6;
        "minecraft-1.16.5" = _XR7evkE6;
        "minecraft-1.16" = _9cjeODfp;
        "minecraft-1.16.1" = _9cjeODfp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dimensionreds-alchemy";
            id = "sPNQLWbo";
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
in callPackage fn {version="9cjeODfp";}