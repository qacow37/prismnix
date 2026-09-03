{lib, callPackage, ...}:
let
    versions = (let
        _cosRuIQG = {
            "id" = "cosRuIQG";
            "file" = "toomanyoriginsminus-1.0.0+1.19.jar";
            "hash" = "sha512-9xeWRagCu91CHdTuPvPRJaCyhB4U8qFhEUO5c60798/yL6NvuQy5pW8Uj2VuNN58J05H+hRH4/fNZ+ieN5VRnA==";
        };
        _o8a12x59 = {
            "id" = "o8a12x59";
            "file" = "toomanyoriginsminus-1.0.0+1.20.jar";
            "hash" = "sha512-KC24/TMYiHnsX3eHUsUKR0pBi64mCAHzWBvPFcx6c59kRPhawEbDyxRjxbYVS0Wwe1LFmhFUHHnguaNo9slyHg==";
        };
        _ZawOTwMn = {
            "id" = "ZawOTwMn";
            "file" = "toomanyoriginsminus-1.0.1+1.19.jar";
            "hash" = "sha512-3zv6kgNpGd3fLRNEnM/Jc5Xg7uAGelzPKzuNMiggU9pzHDbUPO14PZz1+RBB4+XJr/sUUa8/KZHDGZzhd0ssJQ==";
        };
        _86D1sXNw = {
            "id" = "86D1sXNw";
            "file" = "toomanyoriginsminus-1.0.1+1.20.jar";
            "hash" = "sha512-AmI9MXxbOFd/SkpdyyngyiRzRL5VyHW19QF5jf7xUoAXBk0/QVv9sPZ3uW++oK9/ArgbSSLYbUwJgH34QabJww==";
        };
        _fZbQzu83 = {
            "id" = "fZbQzu83";
            "file" = "toomanyoriginsminus-1.0.2+1.19.jar";
            "hash" = "sha512-9VUZX7XUnb9yb7Ku5G3ToI46/QBp9xrrbWXGYwsReqDvW2KscaUM6Ab5mABxo8MxbL0lDf7GY7QP/584oqzp/g==";
        };
        _pu2R3bru = {
            "id" = "pu2R3bru";
            "file" = "toomanyoriginsminus-1.0.2+1.20.jar";
            "hash" = "sha512-1RYHQGJsC48WqmwxOxws8E65a23OpOXS95oKSMC19OfyrzsflJ1Hc4N5z4sp34/oJ36+M4BKVi1CzQIGKv3Kdg==";
        };
        _WCrS6GOS = {
            "id" = "WCrS6GOS";
            "file" = "toomanyoriginsminus-1.0.3+1.19.jar";
            "hash" = "sha512-X3Cv8EI5KhkcTttDarR/LnILfvGQnr9BZ1vun46+E+7g/MpRwhLR1KSzzM4x8EMz6ZQxtLtyq/PBY1JYq4F+bA==";
        };
        _Tz3agv0H = {
            "id" = "Tz3agv0H";
            "file" = "toomanyoriginsminus-1.0.3+1.20.jar";
            "hash" = "sha512-SrRJmKtCGeEscpU5HKLrsjV1zLYwobfHq82oXVImiJwZGtSQWNczVrDomf1+phYZFmVAzaRACZKQuJa8vDId+w==";
        };
        _VNfM6hv4 = {
            "id" = "VNfM6hv4";
            "file" = "toomanyoriginsminus-1.0.4+1.19.jar";
            "hash" = "sha512-8XSncfMggiS5p6GRd+XS8lN7ReQ1Q1lDCpFVKwLdjRCIe+ajIKsWFl9IQ40pXmUypzyNITioLZhHEQoMxB0vrw==";
        };
        _SFcITbmy = {
            "id" = "SFcITbmy";
            "file" = "toomanyoriginsminus-1.0.4+1.20.jar";
            "hash" = "sha512-sLN/CG050u6mKe5BV+Xde31UPQZVyyMJWjc9NP1dhg7ApEueBzm63HYdxuTlXYrgN8JBv4k18UiDwPvMQwDy+g==";
        };
    in {
        "cosRuIQG" = _cosRuIQG;
        "o8a12x59" = _o8a12x59;
        "ZawOTwMn" = _ZawOTwMn;
        "86D1sXNw" = _86D1sXNw;
        "fZbQzu83" = _fZbQzu83;
        "pu2R3bru" = _pu2R3bru;
        "WCrS6GOS" = _WCrS6GOS;
        "Tz3agv0H" = _Tz3agv0H;
        "VNfM6hv4" = _VNfM6hv4;
        "SFcITbmy" = _SFcITbmy;
        "fabric-1.19.2" = _VNfM6hv4;
        "fabric-1.20.1" = _SFcITbmy;
        "forge-1.19.2" = _cosRuIQG;
        "forge-1.20.1" = _SFcITbmy;
        "quilt-1.19.2" = _VNfM6hv4;
        "quilt-1.20.1" = _SFcITbmy;
        "default" = _SFcITbmy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "toomanyoriginsminus";
        id = "4DZN6MoU";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}