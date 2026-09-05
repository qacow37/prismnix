{lib, callPackage, ...}:
let
    versions = (let
        _8DVCZJdy = {
            "id" = "8DVCZJdy";
            "file" = "BannerPatternClarity.zip";
            "hash" = "sha512-i9J4yRPzrTdvkQ5yOfdJCam/6y7kBys0LojvYwcrJppGY3At4wuX5PDDIYEvrn4jfbfgqvrKWsPCSvNhHD8Mug==";
        };
        _Iw1DFNSn = {
            "id" = "Iw1DFNSn";
            "file" = "BannerPatternClarity_1.19.3-1.zip";
            "hash" = "sha512-jSqeUBu58fmONT1LbKalEjEmtpvqkmQosrkJ4INRROOBBOAlqDPliRcXTQ6P6JTn+Zcjmo8vbqNrnGza/52ogg==";
        };
        _hHY8wB8Y = {
            "id" = "hHY8wB8Y";
            "file" = "BannerPatternClarity_1.19.3-2.zip";
            "hash" = "sha512-Q03vaMbXbXdZsIpCgic9PK/TKVQ3Vn9NNqjpv9t98sCx7HzSMZCMT/iG5iRzcfO/n/evTcRn8rAWDHbHEymBsA==";
        };
        _o1uRUWQv = {
            "id" = "o1uRUWQv";
            "file" = "BannerPatternClarity-1.19.3c.zip";
            "hash" = "sha512-EhMUPKI09FfNdlJiJG/GcfwQVlNFSnD/yifc+rzeoo6DB0qYudnPsgVaLndB5yU4g7xZFfCpOO3hqcP4atdsZw==";
        };
        _gORsZJpG = {
            "id" = "gORsZJpG";
            "file" = "Banner Pattern Clarity v1.3 pf15.zip";
            "hash" = "sha512-xpTAcdMdcB1RfSSgkqcaCUkhhP1GtfTBakJyy4ihCwxxo5LAo8aqOm7DjxKHcjvAyHQGpvkmOJ1PB+ov+BZDHQ==";
        };
        _E2zzrzQH = {
            "id" = "E2zzrzQH";
            "file" = "Banner Pattern Clarity v1.3 pf8-18.zip";
            "hash" = "sha512-N/lwHbgIiJOp2e8MN6ep5BI+2HvSTy4xxrSyFvvsFYPiKJE95MND3GzPuB5jdWENYRNFP4jYBgaqqNxsldT4Xw==";
        };
        _g1WOJfnv = {
            "id" = "g1WOJfnv";
            "file" = "Banner Pattern Clarity v1.4 pf8-18.zip";
            "hash" = "sha512-5M/9Kv96cVPnxc3XHiWt+TnS6UQ9tYV8+/x7cn1Yf1iG6ZmQag2tIyl6LD66teiJmsxf9on/NDJvN4AFL/xnZA==";
        };
        _Ag0cdIJu = {
            "id" = "Ag0cdIJu";
            "file" = "Banner Pattern Clarity v1.4 pf8-22.zip";
            "hash" = "sha512-mKNYzaCRwk68HHhERklQWvVaTd1qBc8pqtehCXb9poXIiGbfPy12uLhRLY1+8NPAY+uNbVz5Xv3/RNVbcP0v1w==";
        };
        _4dnq3Nf4 = {
            "id" = "4dnq3Nf4";
            "file" = "Banner Pattern Clarity v1.4 pf8-33.zip";
            "hash" = "sha512-hmF0kaDD3KiMFOCkr0BVkqTsDWikXEog8DTBqtg/0T5NXLbBLVAVOER2kdKAfK3AcYEtDpUta4ni/ySoofaLQA==";
        };
        _PbK522kr = {
            "id" = "PbK522kr";
            "file" = "Banner Pattern Clarity v1.5 pf8-34.zip";
            "hash" = "sha512-Iv8E7CBZ7pTtYTOieFUUp2di4CsZ/b9Ks4nxOGGeQhiFAqOaV//R+DbXaA7d0Lk7Kh3FaOIGL1lhGnwIZD3gCw==";
        };
        _doQbX6sY = {
            "id" = "doQbX6sY";
            "file" = "Banner Pattern Clarity v1.6.zip";
            "hash" = "sha512-NhNjYO5G76JAMPgVFzOWK7ueoJGI+2FW5bWH9i609cly+r0KJ2kFdXWIf9hTnn4cGoE6zZRHeaAjVVxT6rBYSw==";
        };
    in {
        "8DVCZJdy" = _8DVCZJdy;
        "Iw1DFNSn" = _Iw1DFNSn;
        "hHY8wB8Y" = _hHY8wB8Y;
        "o1uRUWQv" = _o1uRUWQv;
        "gORsZJpG" = _gORsZJpG;
        "E2zzrzQH" = _E2zzrzQH;
        "g1WOJfnv" = _g1WOJfnv;
        "Ag0cdIJu" = _Ag0cdIJu;
        "4dnq3Nf4" = _4dnq3Nf4;
        "PbK522kr" = _PbK522kr;
        "doQbX6sY" = _doQbX6sY;
        "minecraft-1.19" = _doQbX6sY;
        "minecraft-1.19.1" = _doQbX6sY;
        "minecraft-1.19.2" = _doQbX6sY;
        "minecraft-1.19.3" = _doQbX6sY;
        "minecraft-1.20" = _doQbX6sY;
        "minecraft-1.20.1" = _doQbX6sY;
        "minecraft-1.18" = _doQbX6sY;
        "minecraft-1.18.1" = _doQbX6sY;
        "minecraft-1.18.2" = _doQbX6sY;
        "minecraft-1.19.4" = _doQbX6sY;
        "minecraft-1.20.2" = _doQbX6sY;
        "minecraft-1.20.3" = _doQbX6sY;
        "minecraft-1.20.4" = _doQbX6sY;
        "minecraft-1.20.5" = _doQbX6sY;
        "minecraft-1.20.6" = _doQbX6sY;
        "minecraft-1.21" = _doQbX6sY;
        "minecraft-1.21.1" = _doQbX6sY;
        "minecraft-1.21.2" = _doQbX6sY;
        "minecraft-1.21.3" = _doQbX6sY;
        "minecraft-1.21.4" = _doQbX6sY;
        "minecraft-1.21.5" = _doQbX6sY;
        "minecraft-1.21.6" = _doQbX6sY;
        "minecraft-1.21.7" = _doQbX6sY;
        "minecraft-1.21.8" = _doQbX6sY;
        "minecraft-1.21.9" = _doQbX6sY;
        "minecraft-1.21.10" = _doQbX6sY;
        "minecraft-1.21.11" = _doQbX6sY;
        "minecraft-26.1" = _doQbX6sY;
        "minecraft-26.1.1" = _doQbX6sY;
        "minecraft-26.1.2" = _doQbX6sY;
        "minecraft-26.2" = _doQbX6sY;
        "pkg-1.19-1" = _8DVCZJdy;
        "pkg-1.19.3-1" = _Iw1DFNSn;
        "pkg-1.19.3-2" = _hHY8wB8Y;
        "pkg-1.19.3c" = _o1uRUWQv;
        "pkg-1.3" = _E2zzrzQH;
        "pkg-1.4" = _4dnq3Nf4;
        "pkg-1.5" = _PbK522kr;
        "pkg-v1.6" = _doQbX6sY;
        "default" = _doQbX6sY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "banner-pattern-clarity";
        id = "Uigm3P2d";
        type = "resourcepack";
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
in callPackage fn {}