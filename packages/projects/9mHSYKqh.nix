{lib, callPackage, ...}:
let
    versions = (let
        _rT1rXXaQ = {
            "id" = "rT1rXXaQ";
            "file" = "frontier_villages-1.0.0-fabric-1.20.1.jar";
            "hash" = "sha512-5BkjGH7ZMPbzh8RC5dPxlbvRIlejxn9pe0sDY2taVgAM6lowaFHXaVB1+KiZcVRwPMPtbM1MKpn6SgQFCdYWwg==";
        };
        _rNnlgmE0 = {
            "id" = "rNnlgmE0";
            "file" = "frontier_villages-1.1.0-fabric-1.20.1.jar";
            "hash" = "sha512-bJISEAakvjX6lzifIdr9OYVagd2bRDUkEsfDztmY6+wlkpHqKQ/oCV/xh5QOhB843/RK4O7PO0p6mSm5J9SGlA==";
        };
        _WsHQAYnP = {
            "id" = "WsHQAYnP";
            "file" = "frontier_villages-1.2.0-fabric-1.20.1.jar";
            "hash" = "sha512-he9/v+Y3slcsVh/OTGs7oZoYkrvdYjM9gvsrp5A5FDU7sG7cuBGt+C+aeZr7OJJsl+Mj5K7ALZQ2+sb3dgfT7A==";
        };
        _JgdWtRQG = {
            "id" = "JgdWtRQG";
            "file" = "wild_west_structures_forge-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-JtgH/+xRRrQgHIokBHGjahIv109STq3Q/4g7fGCMHRrqBDvDhZC3ImQbmCW2Fz6ciuTE3eIooDNCKvvkVw9Gng==";
        };
        _Rbi0RSyV = {
            "id" = "Rbi0RSyV";
            "file" = "wwsb-1.2.0-forge-1.19.2.jar";
            "hash" = "sha512-xiN/swjebVCGPlvI5wC8m2qJT4gfaO71JcSzsFRAYCY8vFJPu6qo4HwcQZztDj/i9L2qXxHOVf/DSKzuJS6FjA==";
        };
        _czzegCsW = {
            "id" = "czzegCsW";
            "file" = "wws_port-2.3.0-neoforge-1.21.1.jar";
            "hash" = "sha512-IOW+FKw4QPuX1RDd4z8jqAMlEOCz39zCWymI7tMzJW+P5Duyi7og9NycsX+0fQhlyV3W9hAiDyGOmxMlm6Yc3A==";
        };
        _gpEaT7Di = {
            "id" = "gpEaT7Di";
            "file" = "wild_west_structure-2.0.0-fabric-1.21.8.jar";
            "hash" = "sha512-5VSRvynT8Dp141DqqEvm2YDNcneKJEfU35vTBsOKiBFYeGngX0Q1rQz8+GpK9zJnI2zerGcrd43gVpgMEMsPxw==";
        };
    in {
        "rT1rXXaQ" = _rT1rXXaQ;
        "rNnlgmE0" = _rNnlgmE0;
        "WsHQAYnP" = _WsHQAYnP;
        "JgdWtRQG" = _JgdWtRQG;
        "Rbi0RSyV" = _Rbi0RSyV;
        "czzegCsW" = _czzegCsW;
        "gpEaT7Di" = _gpEaT7Di;
        "fabric-1.20.1" = _WsHQAYnP;
        "fabric-1.21.8" = _gpEaT7Di;
        "forge-1.20.1" = _JgdWtRQG;
        "forge-1.19.2" = _Rbi0RSyV;
        "neoforge-1.21.1" = _czzegCsW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wildwest-structures";
            id = "9mHSYKqh";
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
in callPackage fn {version="gpEaT7Di";}