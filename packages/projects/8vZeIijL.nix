{lib, callPackage, ...}:
let
    versions = (let
        _71h3gnmL = {
            "id" = "71h3gnmL";
            "file" = "cobblemon_createmons-1.20.1.jar";
            "hash" = "sha512-UjvP76l9kvV9RVpLAIT8frK2/D2YWaR/wFC6+q/PB9i1BvW1xdmCcqTyypfGXJJWgZKNxWlcleRCH6N9rNVjDA==";
        };
        _1SeIXCaM = {
            "id" = "1SeIXCaM";
            "file" = "cobblemon_merge_1.0.0-1.20.1.jar";
            "hash" = "sha512-z8l52Wc0qgbSY7qZVei11p2qUfhcTIJGqUO6bXc1W+LJu0Q01LalhYCP/Ls6NBsNSUDQ8wdIH+w+fgPODzc8Tg==";
        };
        _XlyK6cNv = {
            "id" = "XlyK6cNv";
            "file" = "cobblemon_merge_1.0.0-1.20.1.jar";
            "hash" = "sha512-F4AuJDDk3XwQIyYMwDTDPt7Q/oiYdbW0Jh2isBVuOqZqNOifVcu2Es9wtE96aNwo56aBrW5BilE0S1L2+HTgoQ==";
        };
        _DJLc9aBH = {
            "id" = "DJLc9aBH";
            "file" = "CobblemonMerge_1.0.1-1.21.1.jar";
            "hash" = "sha512-mZhIPNVzmjqrHmAFoLrhAmT0qmhegUFk8MTwukwmTHTONWnaY27V1aetpxhj+HMSjtzA6D1TY9HHCTkOIAVLhQ==";
        };
        _pML4Aagj = {
            "id" = "pML4Aagj";
            "file" = "CobblemonMerge_1.0.2-1.21.1_Fabric.jar";
            "hash" = "sha512-11GboRIS+jVwDn92YV44q6K+fy/B3IqpbU1D7dcJwTQ/ClUdIbMAXUHSsq3bXTlFAA1pUfamvjuFQHN3IR7EBg==";
        };
        _1g0psEpc = {
            "id" = "1g0psEpc";
            "file" = "CobblemonMerge_1.0.2-1.21.1_NeoForge.jar";
            "hash" = "sha512-XyJZ9JY7hXJU5vyXpoNMKpOjzIG9LuOlln5EcP0X29vOLOxfhzBnI909jgE5dPNhp9ijVgnUYlU4lnvo8H/ksQ==";
        };
        _ECl04m6F = {
            "id" = "ECl04m6F";
            "file" = "ff-more-mons_1.0.3_NeoForge.jar";
            "hash" = "sha512-H+hYPeYyWLnD7GpNPBRdTgzhT0oZWEywq8bH9jGjdBAMRbMZ+YsQ21Thkp8X8q968tfe9izgb/og+aUPn5AbBQ==";
        };
        _ePqqGWuE = {
            "id" = "ePqqGWuE";
            "file" = "ff-extra-mons_1.0.4_NeoForge.jar";
            "hash" = "sha512-E2w55ZwEZJtX3x/FhlFjOzPd/CFffcPFMhH0Om5dD7LDnVe4SaMxZ02Gl2SKz7EkrPJVJiv+uHPoytonZrbxDA==";
        };
        _emd2ln8W = {
            "id" = "emd2ln8W";
            "file" = "Cobblemon_Fableworks-v2.0.1.jar";
            "hash" = "sha512-hxj6qrqPoSyQ7nB5HLaoCMDs+eyZjcnAfadNxbt7t/o7ed0TXoCz2N0ZUIUI4aO7Ll5gaqQ+7TEl45ajJQzM6g==";
        };
        _gOdJGm2U = {
            "id" = "gOdJGm2U";
            "file" = "Cobblemon_Fableworks-v2.0.2.jar";
            "hash" = "sha512-R/NAztN1GmpC5525HQ2EnOHprOOn3s8+58NjrQ7VlR2Ro6lidZIrRqpp/oWVdGYdCQevGewQKFbeCqGU1cmfVg==";
        };
        _ad24XxkA = {
            "id" = "ad24XxkA";
            "file" = "cobbleworks_fabric-v2.0.3.jar";
            "hash" = "sha512-2bVEx5N6LXXOf4cYg2cutGwTxUaQe5jFcf/0THTWulR2Nvnx+JOoZscZ62bXZfHNYunpPUld8TPzPp1+d0V6Ew==";
        };
        _MhbPtTeY = {
            "id" = "MhbPtTeY";
            "file" = "cobbleworks_fabric-v2.0.5.jar";
            "hash" = "sha512-CnFTtmrpd8Ljjv/6klIUJPOwlpgTSSdIzr8BFD336uyqR3Aj0JhpDP05//wt78f5tQ8+bslxvHLrWnva/xyf0w==";
        };
        _bnz0HHl8 = {
            "id" = "bnz0HHl8";
            "file" = "cobbleworks_NeoForge-1.0.0.jar";
            "hash" = "sha512-m6HOaf/v8HlyXDCtaVMz0bHmukHrdu6JZG2QUebSWpOQVUcw4QVKY56l7cFKKD1AjwMJbVOuAxOt42MtFdMD4w==";
        };
        _HtDDJZCl = {
            "id" = "HtDDJZCl";
            "file" = "cobbleworks_NeoForge-1.0.1.jar";
            "hash" = "sha512-1L2r9Wpnr0yCOKWxcg6c6dzEHZfmbsQf0/igj1g/4GNIDO6VpR43wt0jK4aXSbgNVGfScsiBXcxpBVbOmyztlA==";
        };
        _CruZC6R7 = {
            "id" = "CruZC6R7";
            "file" = "cobbleworks-1.1.0_NeoForge.jar";
            "hash" = "sha512-0bfHruTR6cE5MIe5c2PqS1fyKLhjgQc8Y0fJmcUv6g6lax6C6C91zH33/AGTvBUXckj+kduQ5BqVLS4iqdX4DQ==";
        };
    in {
        "71h3gnmL" = _71h3gnmL;
        "1SeIXCaM" = _1SeIXCaM;
        "XlyK6cNv" = _XlyK6cNv;
        "DJLc9aBH" = _DJLc9aBH;
        "pML4Aagj" = _pML4Aagj;
        "1g0psEpc" = _1g0psEpc;
        "ECl04m6F" = _ECl04m6F;
        "ePqqGWuE" = _ePqqGWuE;
        "emd2ln8W" = _emd2ln8W;
        "gOdJGm2U" = _gOdJGm2U;
        "ad24XxkA" = _ad24XxkA;
        "MhbPtTeY" = _MhbPtTeY;
        "bnz0HHl8" = _bnz0HHl8;
        "HtDDJZCl" = _HtDDJZCl;
        "CruZC6R7" = _CruZC6R7;
        "fabric-1.20.1" = _XlyK6cNv;
        "fabric-1.20.2" = _XlyK6cNv;
        "fabric-1.20.3" = _XlyK6cNv;
        "fabric-1.20.4" = _XlyK6cNv;
        "fabric-1.20.5" = _XlyK6cNv;
        "fabric-1.20.6" = _XlyK6cNv;
        "fabric-1.21.1" = _MhbPtTeY;
        "fabric-1.21.2" = _MhbPtTeY;
        "fabric-1.21.3" = _MhbPtTeY;
        "fabric-1.21.4" = _MhbPtTeY;
        "fabric-1.21.5" = _MhbPtTeY;
        "fabric-1.21.6" = _MhbPtTeY;
        "fabric-1.21.7" = _MhbPtTeY;
        "fabric-1.21.8" = _MhbPtTeY;
        "fabric-1.21.9" = _MhbPtTeY;
        "fabric-1.21.10" = _MhbPtTeY;
        "neoforge-1.21.1" = _CruZC6R7;
        "neoforge-1.21.2" = _CruZC6R7;
        "neoforge-1.21.3" = _CruZC6R7;
        "neoforge-1.21.4" = _CruZC6R7;
        "neoforge-1.21.5" = _CruZC6R7;
        "neoforge-1.21.6" = _CruZC6R7;
        "neoforge-1.21.7" = _CruZC6R7;
        "neoforge-1.21.8" = _CruZC6R7;
        "neoforge-1.21.9" = _CruZC6R7;
        "neoforge-1.21.10" = _CruZC6R7;
        "neoforge-1.21.11" = _CruZC6R7;
        "default" = _CruZC6R7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobbleworks-fw";
            id = "8vZeIijL";
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
in callPackage fn {version="default";}