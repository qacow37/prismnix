{lib, callPackage, ...}:
let
    versions = (let
        _gG0GrzeW = {
            "id" = "gG0GrzeW";
            "file" = "wheredididie-1.20.1-1.0.jar";
            "hash" = "sha512-6+ZZGW+BCccw9yjabqe9SP/gxYXgHGwAnTw6vnc2MQOO1hXlE+j5cSa7+QfKLh17NlaNDKPCIVo3ndXpmWJFfQ==";
        };
        _PFrOuu5v = {
            "id" = "PFrOuu5v";
            "file" = "wheredididie-1.21.1-1.0.jar";
            "hash" = "sha512-noSk6pzHls0LAQuK5BPWUNvGw8vclPQuIyfOjdbAmQqmzeJle1jb3OQEDHskLHu+kX9cfc05GbutodO80EKubg==";
        };
        _oppjzzcF = {
            "id" = "oppjzzcF";
            "file" = "wheredididie-1.21.4-1.0.jar";
            "hash" = "sha512-ALi2WGogdoDFtyjeJGVau9y6jNwF7sUHB6CnfzX67NbclGMNQgTM21IApamDm4v9i8OshQrcFCwwed3A41DTIQ==";
        };
        _TnylyL0W = {
            "id" = "TnylyL0W";
            "file" = "wheredididie-1.21.5-1.0.jar";
            "hash" = "sha512-l8zBrWhVwZDGSRqMb23hnGocY6XIuKq1ZbHvoNg+9EQX7oOt6cA5f/t+MDC0e64BVuPjlAlqdbwJRz+eTcWXuw==";
        };
        _frAKv1JO = {
            "id" = "frAKv1JO";
            "file" = "wheredididie-1.21.6-1.0.jar";
            "hash" = "sha512-bS+1R7jAXWnxe2op7hQKhaeZiftjRKDAQZbdbXhg7ack0FOzbcT8oGbiBFwJNmObDXAfMjWGIOpYWXBaKyxnDw==";
        };
        _wCBBG23D = {
            "id" = "wCBBG23D";
            "file" = "wheredididie-1.21.7-1.0.jar";
            "hash" = "sha512-qfnlQODOY3TFOMoR3/OfMUzjPHFW8IRfjRmkwC2EbgtEIzVahyzjrAKnXThFZQp3LjePJ1FGH9kwjff6stGpzw==";
        };
        _v3JdvDbj = {
            "id" = "v3JdvDbj";
            "file" = "wheredididie-1.21.8-1.0.jar";
            "hash" = "sha512-Cnd2e54YUzr5841PZOaCgY8Yl+6J7OJZpH+VMw1RbcZo7xsh3wa+JXVVobSK7JSHoLs63ZbiKz1IlQn1+GfpUg==";
        };
        _4dionX6R = {
            "id" = "4dionX6R";
            "file" = "wheredididie-1.21.9-1.0.jar";
            "hash" = "sha512-Tci3vcvoEsMf5+yaByYsc0alPZ4e0OZDOhvamfp+6JtY1LDHQbG8N4LnWLfu1kbP+qefNM8gBj4gLSGIfK0g4w==";
        };
        _BQEQvOAs = {
            "id" = "BQEQvOAs";
            "file" = "wheredididie-1.21.10-1.0.jar";
            "hash" = "sha512-Fc7JSxpjdIflr//yDf+jUEx6W7yrTv8K5x54nVAg78rSpom0ZAppDGhlNZkWpLdpcdTp8goMztqYfoi7O63ZyA==";
        };
        _y8RbMJpL = {
            "id" = "y8RbMJpL";
            "file" = "wheredididie-1.21.11-1.0.jar";
            "hash" = "sha512-IVce8b9xWtvWsONYHDsKAGm/QHnPJqMLrGIJqUPqtaMmJfP3qf/jmBdPnWkfZgWd5ItKugRIww8Yhg65eor+8g==";
        };
        _HoXrrhoj = {
            "id" = "HoXrrhoj";
            "file" = "wheredididie-26.1.0-1.0.jar";
            "hash" = "sha512-gnbZFrycDUcGaSgWMtE03SpGy73xPEksOJulL6DNShmhtJlDqKUVQ4HO12pv+qr94DwVzii6cH7ZLmTqVhuxDw==";
        };
        _hNnHHoVg = {
            "id" = "hNnHHoVg";
            "file" = "wheredididie-26.1.1-1.0.jar";
            "hash" = "sha512-+OiHTq074G9fCA2rFf9xFUBAscbgGJEwokYF1P5vmI9RpWBQw21NGP7gKtjn6VcReS/VUqiHCqSpPRKysNO1gg==";
        };
        _n3PZKDXL = {
            "id" = "n3PZKDXL";
            "file" = "wheredididie-26.1.2-1.0.jar";
            "hash" = "sha512-ClPB9jPMKl/9D+bmGv825f8GPSE0OZKNUoEf98ntY1BevYq7HYNabvkCJ7vqnrAcB7uxFGKRN3OX9ViGA8f6og==";
        };
        _iOCSbrUM = {
            "id" = "iOCSbrUM";
            "file" = "wheredididie-26.2.0-1.0.jar";
            "hash" = "sha512-wJp8yaLVD3KbPcqckReTaZwgniIc6nq1guF8BE2fKo1v80jnSJj8/RgLXgaUBjri4PsUj5SkX1lpeXps69IsbA==";
        };
    in {
        "gG0GrzeW" = _gG0GrzeW;
        "PFrOuu5v" = _PFrOuu5v;
        "oppjzzcF" = _oppjzzcF;
        "TnylyL0W" = _TnylyL0W;
        "frAKv1JO" = _frAKv1JO;
        "wCBBG23D" = _wCBBG23D;
        "v3JdvDbj" = _v3JdvDbj;
        "4dionX6R" = _4dionX6R;
        "BQEQvOAs" = _BQEQvOAs;
        "y8RbMJpL" = _y8RbMJpL;
        "HoXrrhoj" = _HoXrrhoj;
        "hNnHHoVg" = _hNnHHoVg;
        "n3PZKDXL" = _n3PZKDXL;
        "iOCSbrUM" = _iOCSbrUM;
        "fabric-1.20.1" = _gG0GrzeW;
        "fabric-1.21" = _PFrOuu5v;
        "fabric-1.21.1" = _PFrOuu5v;
        "fabric-1.21.4" = _oppjzzcF;
        "fabric-1.21.5" = _TnylyL0W;
        "fabric-1.21.6" = _frAKv1JO;
        "fabric-1.21.7" = _wCBBG23D;
        "fabric-1.21.8" = _v3JdvDbj;
        "fabric-1.21.9" = _4dionX6R;
        "fabric-1.21.10" = _BQEQvOAs;
        "fabric-1.21.11" = _y8RbMJpL;
        "fabric-26.1" = _HoXrrhoj;
        "fabric-26.1.1" = _hNnHHoVg;
        "fabric-26.1.2" = _n3PZKDXL;
        "fabric-26.2" = _iOCSbrUM;
        "forge-1.20.1" = _gG0GrzeW;
        "forge-1.21" = _PFrOuu5v;
        "forge-1.21.1" = _PFrOuu5v;
        "forge-1.21.4" = _oppjzzcF;
        "forge-1.21.5" = _TnylyL0W;
        "forge-1.21.6" = _frAKv1JO;
        "forge-1.21.7" = _wCBBG23D;
        "forge-1.21.8" = _v3JdvDbj;
        "forge-1.21.9" = _4dionX6R;
        "forge-1.21.10" = _BQEQvOAs;
        "forge-1.21.11" = _y8RbMJpL;
        "forge-26.1" = _HoXrrhoj;
        "forge-26.1.1" = _hNnHHoVg;
        "forge-26.1.2" = _n3PZKDXL;
        "forge-26.2" = _iOCSbrUM;
        "neoforge-1.20.1" = _gG0GrzeW;
        "neoforge-1.21" = _PFrOuu5v;
        "neoforge-1.21.1" = _PFrOuu5v;
        "neoforge-1.21.4" = _oppjzzcF;
        "neoforge-1.21.5" = _TnylyL0W;
        "neoforge-1.21.6" = _frAKv1JO;
        "neoforge-1.21.7" = _wCBBG23D;
        "neoforge-1.21.8" = _v3JdvDbj;
        "neoforge-1.21.9" = _4dionX6R;
        "neoforge-1.21.10" = _BQEQvOAs;
        "neoforge-1.21.11" = _y8RbMJpL;
        "neoforge-26.1" = _HoXrrhoj;
        "neoforge-26.1.1" = _hNnHHoVg;
        "neoforge-26.1.2" = _n3PZKDXL;
        "neoforge-26.2" = _iOCSbrUM;
        "quilt-1.20.1" = _gG0GrzeW;
        "quilt-1.21" = _PFrOuu5v;
        "quilt-1.21.1" = _PFrOuu5v;
        "quilt-1.21.4" = _oppjzzcF;
        "quilt-1.21.5" = _TnylyL0W;
        "quilt-1.21.6" = _frAKv1JO;
        "quilt-1.21.7" = _wCBBG23D;
        "quilt-1.21.8" = _v3JdvDbj;
        "quilt-1.21.9" = _4dionX6R;
        "quilt-1.21.10" = _BQEQvOAs;
        "quilt-1.21.11" = _y8RbMJpL;
        "quilt-26.1" = _HoXrrhoj;
        "quilt-26.1.1" = _hNnHHoVg;
        "quilt-26.1.2" = _n3PZKDXL;
        "quilt-26.2" = _iOCSbrUM;
        "default" = _iOCSbrUM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "where-did-i-die";
            id = "bzsPcleL";
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
in callPackage fn {version="default";}