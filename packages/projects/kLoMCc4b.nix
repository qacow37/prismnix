{lib, callPackage, ...}:
let
    versions = (let
        _dsHpUPpp = {
            "id" = "dsHpUPpp";
            "file" = "illageandspillageport-1.0.0-1.20.1.jar";
            "hash" = "sha512-nJpX5JGyrZyxAw2IBZSuy4cMSxY45VzKbX633yhhd7Qx9L+4ayDEVaX/Wkjgkcw2Y/Mw9e/aVMZ/XYgDEgpmFA==";
        };
        _4Uqwd2tt = {
            "id" = "4Uqwd2tt";
            "file" = "illageandspillage-1.1.0.jar";
            "hash" = "sha512-EtBlXry+pBpTnXjMx/QpHo72JlRSe/vuCjRQo3C93FEU4QtH8RpxugIZkCRrbUffl2uK/AGoRI9kY4hr2zt3qQ==";
        };
        _OxoYJmny = {
            "id" = "OxoYJmny";
            "file" = "illageandspillagerespillaged-1.2.0.jar";
            "hash" = "sha512-lfmYRBuXsyv2stVOsUj7HLD/RpZK5XxGrvAMjZnqWkgGsKorJjS9scp3Rhry4HsT42Kb1Ur/5Mfthtd9MMUfyw==";
        };
        _W4q6Z01N = {
            "id" = "W4q6Z01N";
            "file" = "illageandspillagerespillaged-1.2.1.jar";
            "hash" = "sha512-e/JXoCTrQzFZUaVcefz+R1SEVzFdhOBIQYwRa0a7wXEouyHgNhgo/CEI2Qt0tEz8HjEfWwevH5t3ul4pd2sPkw==";
        };
        _MIpTZLDW = {
            "id" = "MIpTZLDW";
            "file" = "illageandspillagerespillaged-1.2.2.jar";
            "hash" = "sha512-MdYO6V9IXkv5rC/nmnV/nvtI3f7kcJQDTCFtkolF5cIWYQwnwAS/71C+ugKXOweHZeN+oABA0D3pYM05tKEe+A==";
        };
        _VnrIuiNm = {
            "id" = "VnrIuiNm";
            "file" = "illageandspillagerespillaged-1.2.3.jar";
            "hash" = "sha512-kdNIF7v3sustst7/Yn4wRFImxYHx9394iw4Fi9fBHaGsdyZIYp+0bJGtBCwGz51Wicl2u6vwlFv1a0sIs1ZT1w==";
        };
        _xds2NIrF = {
            "id" = "xds2NIrF";
            "file" = "illageandspillagerespillaged-1.2.4.jar";
            "hash" = "sha512-umOHkRjG2XoGtfLFv6DkyMTHLjHOAoDOX9bjFJCUvo/+eUj8GdTTTm0tAvouHhMi5wznR+n61FwyL4ZyYTwmCA==";
        };
        _7fLg1meU = {
            "id" = "7fLg1meU";
            "file" = "illageandspillagerespillaged-1.2.5.jar";
            "hash" = "sha512-TMu0uL7QW6mnlFekNQoBkMEbVMq+SST5wqkWLMrhOfk63BG9N/T0VcdYkH0Uz/jmeFMwInR7cH0hUms2KBscdg==";
        };
        _ZSOHyVar = {
            "id" = "ZSOHyVar";
            "file" = "illageandspillagerespillaged-1.2.6.jar";
            "hash" = "sha512-1/Ue4mliOt3Xg1fYLp0XPN3hCs8jQhUs154UaV2XX91XXMdieKOQEf5MpCOLFzkPIv4NRqoTfubGkthfYNBYFA==";
        };
        _4SblIyf5 = {
            "id" = "4SblIyf5";
            "file" = "illageandspillagerespillaged-1.2.7.jar";
            "hash" = "sha512-JRzFfXxfdOpeak+kHasJ6L7rtgmLpMsC5v8jKQoIzw0lc1LV2jkfzg3F006BCRtwnyC8VbToW6thNPzthiIqAw==";
        };
        _90YOIp4K = {
            "id" = "90YOIp4K";
            "file" = "illageandspillagerespillaged-1.2.8.jar";
            "hash" = "sha512-tgq+LuPtJYECD3ahHcQGIPV0Ab4kjmxTggqfBNa723VwSsfPlyox2JDrr8IxxYEguFHIk2zR1iNuycwdcynOpg==";
        };
    in {
        "dsHpUPpp" = _dsHpUPpp;
        "4Uqwd2tt" = _4Uqwd2tt;
        "OxoYJmny" = _OxoYJmny;
        "W4q6Z01N" = _W4q6Z01N;
        "MIpTZLDW" = _MIpTZLDW;
        "VnrIuiNm" = _VnrIuiNm;
        "xds2NIrF" = _xds2NIrF;
        "7fLg1meU" = _7fLg1meU;
        "ZSOHyVar" = _ZSOHyVar;
        "4SblIyf5" = _4SblIyf5;
        "90YOIp4K" = _90YOIp4K;
        "forge-1.20.1" = _90YOIp4K;
        "neoforge-1.20.1" = _90YOIp4K;
        "pkg-1.0.0" = _dsHpUPpp;
        "pkg-1.1.0" = _4Uqwd2tt;
        "pkg-1.2.0" = _OxoYJmny;
        "pkg-1.2.1" = _W4q6Z01N;
        "pkg-1.2.2" = _MIpTZLDW;
        "pkg-1.2.3" = _VnrIuiNm;
        "pkg-1.2.4" = _xds2NIrF;
        "pkg-1.2.5" = _7fLg1meU;
        "pkg-1.2.6" = _ZSOHyVar;
        "pkg-1.2.7" = _4SblIyf5;
        "pkg-1.2.8" = _90YOIp4K;
        "default" = _90YOIp4K;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "illage-and-spillage-respillaged";
        id = "kLoMCc4b";
        type = "mod";
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