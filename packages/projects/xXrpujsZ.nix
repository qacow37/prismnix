{lib, callPackage, ...}:
let
    versions = (let
        _Px1ZgjIG = {
            "id" = "Px1ZgjIG";
            "file" = "everything-is-tnt-1.0.0+1.20.6.jar";
            "hash" = "sha512-jwUsXcG4QNUO6NF1eHPa4kMlJtLzv+J66R4dMt37DAFbM4gWLfJCNOw2txoCmsO9r6lvFNX7PXueio884bGWmg==";
        };
        _CChHUgfW = {
            "id" = "CChHUgfW";
            "file" = "everything-is-tnt-1.1.0+1.21.jar";
            "hash" = "sha512-ewOmxPZShyjxi0Soj4CVp3EtE7BuuZOYcXqQywzFQjd9afYh3Vgg6p2VrqEi+WqDxBJRGHXrOLH0Tz4ppEgEpA==";
        };
        _GVkpILv9 = {
            "id" = "GVkpILv9";
            "file" = "everything-is-tnt-1.2.0+1.21.5.jar";
            "hash" = "sha512-2I04nkC6blHyYeK4ngJTEO/xrcZZYVFzzVbJog0ZF1xKZoTuJ6NlPcbSlcKuwhd1rPln20bjzEIuiuM7kXRlCg==";
        };
        _sSJR3QpD = {
            "id" = "sSJR3QpD";
            "file" = "everything-is-tnt-1.3.0+1.21.8.jar";
            "hash" = "sha512-4OFRgGosfXD5mt/xxwAS1cynm+w/UhS4dp6Bnae5oq7BpomfvKQAJ1QNDRiKllVy5WdG//iYushYJ2vRB585kg==";
        };
        _34Mll3wU = {
            "id" = "34Mll3wU";
            "file" = "everything-is-tnt-1.1.0+1.21.11.jar";
            "hash" = "sha512-VLnVGHuWtI4jzLfcbFAUDTD84+SGs6MCAsgEZo8iuL82++hCC1Zo7YyJySLrBLdlxcUT4LC8gGKhUXwkyHSpTw==";
        };
        _7UAIv6qW = {
            "id" = "7UAIv6qW";
            "file" = "everything-is-tnt-1.1.0+26.1.jar";
            "hash" = "sha512-5kPFijaXIL8bUoxqwI1EDl+1/Pnm2+1S6R5Q9Jup5RnK0F8qX9gDx6nDPke+LNaJk7EL6C98BjgxLRJke5TCEg==";
        };
    in {
        "Px1ZgjIG" = _Px1ZgjIG;
        "CChHUgfW" = _CChHUgfW;
        "GVkpILv9" = _GVkpILv9;
        "sSJR3QpD" = _sSJR3QpD;
        "34Mll3wU" = _34Mll3wU;
        "7UAIv6qW" = _7UAIv6qW;
        "fabric-1.20.6" = _Px1ZgjIG;
        "fabric-1.21" = _CChHUgfW;
        "fabric-1.21.1" = _CChHUgfW;
        "fabric-1.21.5" = _GVkpILv9;
        "fabric-1.21.6" = _sSJR3QpD;
        "fabric-1.21.7" = _sSJR3QpD;
        "fabric-1.21.8" = _sSJR3QpD;
        "fabric-1.21.11" = _34Mll3wU;
        "fabric-26.1" = _7UAIv6qW;
        "fabric-26.1.1" = _7UAIv6qW;
        "fabric-26.1.2" = _7UAIv6qW;
        "default" = _7UAIv6qW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "everything-is-tnt";
        id = "xXrpujsZ";
        type = "mod";
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
in callPackage fn {}