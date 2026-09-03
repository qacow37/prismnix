{lib, callPackage, ...}:
let
    versions = (let
        _2jcPhfRK = {
            "id" = "2jcPhfRK";
            "file" = "chest-logs-1.0.0.jar";
            "hash" = "sha512-+XOqyRQUCJQB/WasQ0i+O/DZvn6D4YeGT7pMx/W+AldQUbut2ZLpl7lzZsMiKbPXGJAMJrCLBqReqwX72tIb5A==";
        };
        _c7t9eHo3 = {
            "id" = "c7t9eHo3";
            "file" = "chest-logs-1.1.0.jar";
            "hash" = "sha512-1DbW9hHHDiS+dzBarU3+0CXB/4xc/+n6647QT2V1bdQi0Rp3MrH2fHZESXZEGWmv8VmlF7mr4wfru4aig6fNfw==";
        };
        _ig1iDhUs = {
            "id" = "ig1iDhUs";
            "file" = "chest-logs-1.2.0.jar";
            "hash" = "sha512-6DtR1BZ6bQX1fQJeHpDAPgVxYNxoG0h7A2yXWhXECFmMe4jPJ2di6ijLMXJsS5rOo+YtjEJVUgpi3p3Ss4PLLw==";
        };
        _YJtvYAHP = {
            "id" = "YJtvYAHP";
            "file" = "chest-logs-1.2.1.jar";
            "hash" = "sha512-VUZlfbJ2j3Qfqv4wAH3F01XK2aoWHvktvyvrdNReIA2/iPpoFIZ536MCNnex2DjrRVwGBXpxBsSW2s0Z466zYA==";
        };
        _dwOS96b0 = {
            "id" = "dwOS96b0";
            "file" = "chest-logs-1.3.jar";
            "hash" = "sha512-F+B5rTtAAu+HrLA/jsSqIIMS1j40+ExfqT5hoWSArzMzK6fvSVfiw367Jx+ZgpxVPollN+aONm7sNKTUT6OvWg==";
        };
        _JrN1laFQ = {
            "id" = "JrN1laFQ";
            "file" = "chest-logs-1.4.jar";
            "hash" = "sha512-4838IseKgS+zbl9put1gCv1WuGyam20subrNj2eesKIf+Q67Tej7W3ZkcTbgKA2tpvzKyhZjgt8z23y6nVsO0Q==";
        };
        _oDxBI0VB = {
            "id" = "oDxBI0VB";
            "file" = "chest-logs-1.4.1.jar";
            "hash" = "sha512-fZhx/Nh0AhCXZCLMn1ixf+5EHZdo7021f0647FAIqXmpeowrIU93x37yUtU2Lc2wq+8994sftBazt9dFM5nl3g==";
        };
        _rjQtvvKz = {
            "id" = "rjQtvvKz";
            "file" = "chest-logs-1.4.2.jar";
            "hash" = "sha512-BqQuqt8hVRklxUe0+/ZHnAKxojNDmmrx14z66xFsf4Lct/UDH7ZxUZbv1XzsHqYVUEGYdDrHHKSfP3Vqz3endg==";
        };
    in {
        "2jcPhfRK" = _2jcPhfRK;
        "c7t9eHo3" = _c7t9eHo3;
        "ig1iDhUs" = _ig1iDhUs;
        "YJtvYAHP" = _YJtvYAHP;
        "dwOS96b0" = _dwOS96b0;
        "JrN1laFQ" = _JrN1laFQ;
        "oDxBI0VB" = _oDxBI0VB;
        "rjQtvvKz" = _rjQtvvKz;
        "fabric-1.20.4" = _dwOS96b0;
        "fabric-1.20.5" = _dwOS96b0;
        "fabric-1.20.6" = _dwOS96b0;
        "fabric-1.20" = _dwOS96b0;
        "fabric-1.20.1" = _dwOS96b0;
        "fabric-1.20.2" = _dwOS96b0;
        "fabric-1.20.3" = _dwOS96b0;
        "fabric-1.21" = _dwOS96b0;
        "fabric-1.21.3" = _rjQtvvKz;
        "fabric-1.21.4" = _rjQtvvKz;
        "default" = _rjQtvvKz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chest-logs";
        id = "RHbU6ZXS";
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