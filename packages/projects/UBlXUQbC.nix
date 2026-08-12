{lib, callPackage, ...}:
let
    versions = (let
        _2xabXuRM = {
            "id" = "2xabXuRM";
            "file" = "cbbg-1.0.0.jar";
            "hash" = "sha512-x4r6xPNGrVVNW2aluDV3lJvXg/JGXG4gKOyQll1hWjfxQs8Z2MXWPSDNonGtmNmh3VkccXAeXQ2PljGnB7p8kQ==";
        };
        _R385ju9V = {
            "id" = "R385ju9V";
            "file" = "cbbg-1.1.0.jar";
            "hash" = "sha512-/InAKo6ztsQrBXaHTCRRErX2CYhMJkqqj2GgCcHLUm42BmWRTcMNP0uVXerTx14sXBSsmIE0nlDjtV4L+Y548A==";
        };
        _AdevXM3q = {
            "id" = "AdevXM3q";
            "file" = "cbbg-1.1.1.jar";
            "hash" = "sha512-GtTFcVFhBTOQ+zk/TW+EapBBTOPjuVs4G1I4IlOl3iOxdKqcQc7dTgV+skJ/3vc3gZ8WHUQ7yievp23LdeQt1A==";
        };
        _ktjSKiu5 = {
            "id" = "ktjSKiu5";
            "file" = "cbbg-1.1.2.jar";
            "hash" = "sha512-9gI+MQB44hhEkYiz5iJ+9lNEs2TCCyExFI/8Ke/tUIZsJ3wht16hzJPU3CdGSQSKus79rtMXFtIuuh9nYTtAHQ==";
        };
        _nDNZiCgP = {
            "id" = "nDNZiCgP";
            "file" = "cbbg-1.2.0.jar";
            "hash" = "sha512-/4s+Y5bjpEgAZrVa7fHxQP0fCGN5LEzx/lz2R8vPf/j1/Pi1ixpI31pRDngBHxJ0pQsGo+e8Fkm6QGP9Ygw96A==";
        };
        _XnnNC3MJ = {
            "id" = "XnnNC3MJ";
            "file" = "cbbg-1.2.1+mc1.21.11.jar";
            "hash" = "sha512-OzurIxkJYVQRg5Dgg6u0ty6kJVFrOiNOJC9yo1nZ27bzf8zNYFbdYJZbA99YlgcY/ZaJ64W8PHE4b7yTKprAyw==";
        };
        _4TX1KTha = {
            "id" = "4TX1KTha";
            "file" = "cbbg-1.2.2+mc1.21.11.jar";
            "hash" = "sha512-C60tQnaJgBb+DGBEwLiC16kli6Oabt9Hyo3SHagRb/8L205yxJRZAgsz2tJ4sCxkWvztjXOVKzx5OG2XxNSDPQ==";
        };
        _b2xjSWt8 = {
            "id" = "b2xjSWt8";
            "file" = "cbbg-1.3.0+mc1.21.11.jar";
            "hash" = "sha512-DcYNfM0X9nxBs0c+Jq2mflyDCN/ZRSS6VXEElv46BuExpBAS3V0OPj16G9kqdeio3H/C9liljD/Y9kycXu1R1A==";
        };
        _Js9nioHF = {
            "id" = "Js9nioHF";
            "file" = "cbbg-1.3.0+mc1.21.1.jar";
            "hash" = "sha512-fcChYQsPJfaz1RTyfJ16QSXv22uH0gyKLaxOpN4weeCC3Q6QwXGFuOSj/EFl/qgWh/cwUetDHUGwTRdEjbi6/Q==";
        };
        _fpV4iZcD = {
            "id" = "fpV4iZcD";
            "file" = "cbbg-1.3.1+mc1.21.1.jar";
            "hash" = "sha512-I8shifRAj8+VuyI4f0fS5/vK5IfRiAMpLlI1bUYz+VX8Jje6c4oih1JbOr7B9jGya5LUdAnIsz57EhWZzzTz+g==";
        };
    in {
        "2xabXuRM" = _2xabXuRM;
        "R385ju9V" = _R385ju9V;
        "AdevXM3q" = _AdevXM3q;
        "ktjSKiu5" = _ktjSKiu5;
        "nDNZiCgP" = _nDNZiCgP;
        "XnnNC3MJ" = _XnnNC3MJ;
        "4TX1KTha" = _4TX1KTha;
        "b2xjSWt8" = _b2xjSWt8;
        "Js9nioHF" = _Js9nioHF;
        "fpV4iZcD" = _fpV4iZcD;
        "fabric-1.21.11" = _b2xjSWt8;
        "fabric-1.21.1" = _fpV4iZcD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cbbg";
            id = "UBlXUQbC";
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
                    url = "https://github.com/qb20nh/cbbg/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="fpV4iZcD";}