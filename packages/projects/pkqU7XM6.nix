{lib, callPackage, ...}:
let
    versions = (let
        _b8GH6jTZ = {
            "id" = "b8GH6jTZ";
            "file" = "Mvw-2.2.0.jar";
            "hash" = "sha512-u93FxDjAfxUV+p/1rKONBIyi80UHWg/j+/V3axL+lMMUCO9wiep3hlApQ6O0vUjTPJ/7/L0EK8QPZPpaSOwFzA==";
        };
        _gdqLNGIY = {
            "id" = "gdqLNGIY";
            "file" = "Mvw-2.2.0.jar";
            "hash" = "sha512-tOcOdJRAFCzZr9u4rteR4B3SzuD66T6NF3PnSb5noYkVubG/AsmSSrKjQuvtqhQsZz9deBHMnMgNCw0YpsbyyQ==";
        };
        _O8bKqjAe = {
            "id" = "O8bKqjAe";
            "file" = "Mvw-2.3.0.jar";
            "hash" = "sha512-pP8U+kG/gAqnqiCj4jw67y2ro1tN6ws28SmBRceRtnxfR8pyXswjeBtDM09AoHf7bRMD1SgxPRul0nuCJnwgww==";
        };
        _XLos9gNj = {
            "id" = "XLos9gNj";
            "file" = "Mvw-2.3.1.jar";
            "hash" = "sha512-GFJjzXHC31FIPVLOsI7gXxaRXP6WegTBFJf3uREDVjya75ticX67kDCwZE9QTz6z3Wi7jg1+jHJieouAAVZRug==";
        };
        _QqlqvUaE = {
            "id" = "QqlqvUaE";
            "file" = "Mvw-2.3.1.jar";
            "hash" = "sha512-zzTV22Oxpt4YNBtBsZqM/+71PDv/C3l10b6DIsGLUjTtORCGWtuOc998y7Cx6fAvuEgJ+ONwvgwJY5fHQAjBog==";
        };
        _2K9rEhX9 = {
            "id" = "2K9rEhX9";
            "file" = "Mvw-2.3.1.jar";
            "hash" = "sha512-Y+28A8TZ5PmRp+QuHXY/jJPAt84SB4jlwoJ0tmSiEHMXQ2g9elrt5CtvE5wiI8Yggr5OvbHJ6GamIE2ay4IuHw==";
        };
        _oTo7i9Ae = {
            "id" = "oTo7i9Ae";
            "file" = "Mvw-2.3.2.jar";
            "hash" = "sha512-d7tFFzcuh2ljoYU1pAwqT/lmfFHxX/CE/xja8xh0e5ivStkEMMBNquBYZhi68CIAsp/p4vHTT3o7s1DAu6FTjw==";
        };
        _E7nLSvtQ = {
            "id" = "E7nLSvtQ";
            "file" = "Mvw-2.3.2.jar";
            "hash" = "sha512-fy38C3Mm2i2d9qiQi77FTY3DH4WyN4vigBb7yuegmpUmOR1fAkW75CjIUITMJ2u6SSJ/6xAsihprarOaOr271g==";
        };
        _8J4nU6yZ = {
            "id" = "8J4nU6yZ";
            "file" = "Mvw-2.3.2.jar";
            "hash" = "sha512-yq23U3NZSmGAyf6ZsAVLBZ1/J+UEx7q6xg+PM4tUXWm+80jTDCee/6jXKL6wOla0xyzdHHpbwOQtEe12L5EGfQ==";
        };
        _D5DJhyTM = {
            "id" = "D5DJhyTM";
            "file" = "Mvw-2.3.2.jar";
            "hash" = "sha512-E3ydMdavlobD2lsi01l0Yj3vPTVIVFK8A6GrRd6JzAuJpqwtCJw9jIksGHqtxv4lv2jcnFD5cOooYNGcbN+3aw==";
        };
        _V66T6ghI = {
            "id" = "V66T6ghI";
            "file" = "mvw-2.3.2b.jar";
            "hash" = "sha512-zmKE5/p3YPhKhN2/2MwQB985uslZ3Cgmpp5q7tLt1aYlY5KtYe9GAMcsWYvXTnSOId0iLh+KYbVKaT3tfqmzHQ==";
        };
        _4b6yKhei = {
            "id" = "4b6yKhei";
            "file" = "Mvw-2.3.2b.jar";
            "hash" = "sha512-cDIHkcuJjgp+8JHfIfv4BbswIAvEAeSkCmaVU6DCmxnxTzMIauBnos4Pxf2/HrG1OvwnPyGFcligeVfIdjRCaA==";
        };
        _EHKJV99j = {
            "id" = "EHKJV99j";
            "file" = "mvw-2.3.3_beta.jar";
            "hash" = "sha512-jkk448kSMDBMNQkC1SA+umx8m5UjaJsJzQdyp2dhAYxkq78OLIGrGaZ3UbtHbt5VOz1ilAwmqLuFBIj7byf38A==";
        };
        _QViz4EDM = {
            "id" = "QViz4EDM";
            "file" = "Mvw-2.3.3.jar";
            "hash" = "sha512-Btu9L+2sRFQgPnpzirRorJCEXOby5PV8hT0eK9H6wYTHdO8N3JVFFrq6MaFJpeY8Mg9BdNn4vZun9f8T/goWAA==";
        };
        _AvOvsT0H = {
            "id" = "AvOvsT0H";
            "file" = "mvw-2.3.3b.jar";
            "hash" = "sha512-qC5+fIQsyrq8mq+kU8pEDOdsYP1BbwDQorCoZyZoTsYLGcDX/gUGdvKWBNDH6GQjUiyUSOuqxm2NC6jysszoXw==";
        };
        _8DTgEoMd = {
            "id" = "8DTgEoMd";
            "file" = "mvw-2.3.3b.jar";
            "hash" = "sha512-5VSm3Ko5LqZHo08LUgRvBcDjREtqHUS8HeDBciDIA3XJnfpIvZ0SqOpo8uCdPv00zyoe4OrCh/P4Im9Xv92Sjg==";
        };
        _DKbxflU1 = {
            "id" = "DKbxflU1";
            "file" = "mvw-2.3.3b_beta.jar";
            "hash" = "sha512-jASIkwxK1kAVq1zO7OW5JHZgWlqWIk2FN+PMXVT6vBkfp6VdyTh+k7gvWbeamsOtRU0szPfTmaQhRQdcLm9usg==";
        };
        _rmXQGCJ0 = {
            "id" = "rmXQGCJ0";
            "file" = "Mvw-2.3.3c.jar";
            "hash" = "sha512-7c8KSqdBV5UJv2YUoU11n7Fs90M6sZugdiUufyBF40gFr4tKk2q1vtPCH50iQln7fX7ovk1cTKVklkHimWu3uQ==";
        };
    in {
        "b8GH6jTZ" = _b8GH6jTZ;
        "gdqLNGIY" = _gdqLNGIY;
        "O8bKqjAe" = _O8bKqjAe;
        "XLos9gNj" = _XLos9gNj;
        "QqlqvUaE" = _QqlqvUaE;
        "2K9rEhX9" = _2K9rEhX9;
        "oTo7i9Ae" = _oTo7i9Ae;
        "E7nLSvtQ" = _E7nLSvtQ;
        "8J4nU6yZ" = _8J4nU6yZ;
        "D5DJhyTM" = _D5DJhyTM;
        "V66T6ghI" = _V66T6ghI;
        "4b6yKhei" = _4b6yKhei;
        "EHKJV99j" = _EHKJV99j;
        "QViz4EDM" = _QViz4EDM;
        "AvOvsT0H" = _AvOvsT0H;
        "8DTgEoMd" = _8DTgEoMd;
        "DKbxflU1" = _DKbxflU1;
        "rmXQGCJ0" = _rmXQGCJ0;
        "forge-1.20" = _rmXQGCJ0;
        "forge-1.20.1" = _rmXQGCJ0;
        "forge-1.20.2" = _rmXQGCJ0;
        "forge-1.20.3" = _rmXQGCJ0;
        "forge-1.20.4" = _rmXQGCJ0;
        "forge-1.20.5" = _b8GH6jTZ;
        "forge-1.19.3" = _E7nLSvtQ;
        "forge-1.19.4" = _8J4nU6yZ;
        "forge-1.19.2" = _AvOvsT0H;
        "forge-1.20.6" = _V66T6ghI;
        "forge-1.21" = _DKbxflU1;
        "forge-1.21.1" = _DKbxflU1;
        "neoforge-1.20" = _8DTgEoMd;
        "neoforge-1.20.1" = _8DTgEoMd;
        "neoforge-1.20.2" = _8DTgEoMd;
        "neoforge-1.20.3" = _8DTgEoMd;
        "neoforge-1.20.4" = _8DTgEoMd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "morevanillaweapons";
            id = "pkqU7XM6";
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
in callPackage fn {version="rmXQGCJ0";}