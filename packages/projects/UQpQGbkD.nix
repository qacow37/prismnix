{lib, callPackage, ...}:
let
    versions = (let
        _6Bv6Q9Bc = {
            "id" = "6Bv6Q9Bc";
            "file" = "darkmode-check-1.16.zip";
            "hash" = "sha512-5jzOY2siGa19SDwCgz+HWkw7XWafNRRfdln6B+zwASFyN4S22UXKHBqmvs/RY2ePhNhdz+S5byDDDheVhp7iXw==";
        };
        _r8gWC6wj = {
            "id" = "r8gWC6wj";
            "file" = "darkmode-check-1.17.zip";
            "hash" = "sha512-GIQXraKcb7Rp99Zyx7cco5BVoWsHO2LLA1lTr3EN/gP+IiBdMmXcGZ2W8x9zupHhuSFBMpLoQ4uK3fy2MM6XyA==";
        };
        _TVDNTT8q = {
            "id" = "TVDNTT8q";
            "file" = "darkmode-check-1.18.zip";
            "hash" = "sha512-AI+0nya5usGfnVb44TXTL/WuRM1oB8Czm/aZxABLqtfNFIftz68iYLFqoFglnVwGnImhswF/MeQGMp5bO9mDmw==";
        };
        _QZ6UWB9O = {
            "id" = "QZ6UWB9O";
            "file" = "darkmode-check-1.19.zip";
            "hash" = "sha512-SgMNjWOPB3sGC7oOiyXf924dLKkIfazcpm0YQrz5Xs39opN7n0b01HAMupaNnSsGsUXFMaqItz5GK/DDAstj5A==";
        };
        _sBRhHBjv = {
            "id" = "sBRhHBjv";
            "file" = "darkmode-check-1.20.zip";
            "hash" = "sha512-QBiLomYw9uo1KtdCQAhLX3RHW413FqDUIcHFEdUlZV9WmozAoGP4YJ3l3KLmeZ2EjgHR+Hnd+0E2yh+5zQbclw==";
        };
        _5Zq1nVWS = {
            "id" = "5Zq1nVWS";
            "file" = "darkmode-check-1.16-v1.5.zip";
            "hash" = "sha512-3+mgQZczhnUp0rz4Yc2S5q6cMqbYMcef7WG6Avf/NNBMjm2SNggOYZHOrLwcIdX+hoJ+6SRvg+bf0SnIquBvzg==";
        };
        _wGHsi1MR = {
            "id" = "wGHsi1MR";
            "file" = "darkmode-check-1.17-v1.5.zip";
            "hash" = "sha512-rGdJMUNPNEbzT/sN+TNbJtOXS3cGrBDGoxAo81OIq1E3MURPF0G+lkw2dhHPxsarTQo8qlHSoBzyDPqBUQ88oQ==";
        };
        _LpXxlYGv = {
            "id" = "LpXxlYGv";
            "file" = "darkmode-check-1.18-v1.5.zip";
            "hash" = "sha512-1kHkHyAeVJNB1r6iOF4NNmWJQC27+y6u1H3K9f7zWOSn+nuNdhDgMs6P1TQ1UlqXY6uEwqBKPFvMdj/VNbIjBg==";
        };
        _JW45bLfc = {
            "id" = "JW45bLfc";
            "file" = "darkmode-check-1.19-v1.5.zip";
            "hash" = "sha512-lD5wxkWrQ8G6rDzIo2IUARu24Lfmd8Za35zYvIwTvcdABTpiIRuxi94Z6xJoJEiAgNEsAhcI7RsfUOuNntIXIw==";
        };
        _N7B2BUSQ = {
            "id" = "N7B2BUSQ";
            "file" = "darkmode-check-1.20-v1.5.zip";
            "hash" = "sha512-M+a3lAXmhq2FBAcDlH7P3UdlBvxGj7ONGV8TNCuqvSdIg1hfrZPnDRFhLhB9l3WEDJlYBcIIDyi3SujVWj5EBA==";
        };
        _SG2XERnv = {
            "id" = "SG2XERnv";
            "file" = "darkmode-check-1.20-v1.6.zip";
            "hash" = "sha512-8XhtyfRb6gyXpz0So6cEjSFfK/D4rBG0O34/ziIMGD9i27214GQaagMPIj6apfkXwPIQ4UhLlHO2Qv0PeRUglw==";
        };
    in {
        "6Bv6Q9Bc" = _6Bv6Q9Bc;
        "r8gWC6wj" = _r8gWC6wj;
        "TVDNTT8q" = _TVDNTT8q;
        "QZ6UWB9O" = _QZ6UWB9O;
        "sBRhHBjv" = _sBRhHBjv;
        "5Zq1nVWS" = _5Zq1nVWS;
        "wGHsi1MR" = _wGHsi1MR;
        "LpXxlYGv" = _LpXxlYGv;
        "JW45bLfc" = _JW45bLfc;
        "N7B2BUSQ" = _N7B2BUSQ;
        "SG2XERnv" = _SG2XERnv;
        "minecraft-1.16.2" = _5Zq1nVWS;
        "minecraft-1.16.3" = _5Zq1nVWS;
        "minecraft-1.16.4" = _5Zq1nVWS;
        "minecraft-1.16.5" = _5Zq1nVWS;
        "minecraft-1.17" = _wGHsi1MR;
        "minecraft-1.17.1" = _wGHsi1MR;
        "minecraft-1.18" = _LpXxlYGv;
        "minecraft-1.18.1" = _LpXxlYGv;
        "minecraft-1.18.2" = _LpXxlYGv;
        "minecraft-1.19.4" = _JW45bLfc;
        "minecraft-1.20" = _SG2XERnv;
        "minecraft-1.20.1" = _SG2XERnv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "darkmode-check";
            id = "UQpQGbkD";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = "https://creativecommons.org/licenses/by-nc-nd/4.0/";
                };
            };
        };
in callPackage fn {version="SG2XERnv";}