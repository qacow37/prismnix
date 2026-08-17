{lib, callPackage, ...}:
let
    versions = (let
        _2TDEdgAC = {
            "id" = "2TDEdgAC";
            "file" = "createhc-1.0.0-forge-1.18.2.jar";
            "hash" = "sha512-/ICgBDacWdA3UN6zUHwSDitnDUZBYru1RmAYWUa3YqxJoijZN9SlXw0O4fuv+oWZ8RZzKl8lBBusiKzh1N8hwQ==";
        };
        _RBkHQVI0 = {
            "id" = "RBkHQVI0";
            "file" = "createhc-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-PfE0S3lWe5yw1pxeRMpLQjUGGi4o4B2zcXAO6ytY1dFD7l5B8uXLvU1afaT69JpfJJXBZ7B2kFLx2mvl07fpCQ==";
        };
        _KSWAwAuZ = {
            "id" = "KSWAwAuZ";
            "file" = "createhc-1.0.3-forge-1.20.1.jar";
            "hash" = "sha512-xiBixIJTTn6IJtfheeewuT7yfzGnwey5F17MdJ8i9beeJBZobZ8DqdU82JxqMcARmPqhUETsXMuHHpty2tzg7A==";
        };
        _ykWKzyVr = {
            "id" = "ykWKzyVr";
            "file" = "createhc-1.0.3-forge-1.19.2.jar";
            "hash" = "sha512-AsP0OkGPDpqeQSzpbsuB+8KTK7o+QEwCokMmJYhnd7bsfEWnH881Yj0xJ/Ra9NOtoYYzuezWJQE6BFRrcP55Gg==";
        };
        _7JXZbmnL = {
            "id" = "7JXZbmnL";
            "file" = "createhc-1.0.3-forge-1.18.2.jar";
            "hash" = "sha512-xn6XqKYOnVBjJ5vxyCWHgYBwrZSuoxqIoWYJxjkI16zdC1qhQBsTpNYRCEVIlWvfAktZHcz8tkHcei0Ywsnz3A==";
        };
        _BY8w90Fh = {
            "id" = "BY8w90Fh";
            "file" = "createhc-1.0.4-forge-1.18.2.jar";
            "hash" = "sha512-U3PM0IlLcnatqzmuF1C/3+novtQlwyNp3DQoWlZbyL2407ZLvTUWRl9VkZYO16Xv+ntcsYCQctgvfA0g4tRq+g==";
        };
        _E7IHdgtu = {
            "id" = "E7IHdgtu";
            "file" = "createhc-1.0.4-forge-1.19.2.jar";
            "hash" = "sha512-AoEfIfN8kgkpYKG/0IpDoARaBJnOwWj6EESqXyXrsL1/5l7Ha5s2HtdPk1rB9YEGinqHsF48576zTU3fONoe0Q==";
        };
        _AV1dQI6C = {
            "id" = "AV1dQI6C";
            "file" = "createhc-1.0.4-forge-1.20.1.jar";
            "hash" = "sha512-X3fyST1ONbt1EhgxA9VYbk0F8OQvWW6cQc95N3/Wxc5Qv8Hitj1GSR+jPhce85nshY2Lxl5njxiMRouoKXhwAQ==";
        };
        _Imv8OsSd = {
            "id" = "Imv8OsSd";
            "file" = "createhc-1.0.9-forge-1.20.1.jar";
            "hash" = "sha512-WFaqQXBK6/aRzSzslEJlF69ntcHTuBXQa1sdBBydThIIQNbXKla9Yd935brZ7odQzyT0bV+YHtts8orHO8hw5g==";
        };
        _ZuHlum9K = {
            "id" = "ZuHlum9K";
            "file" = "createhc-1.0.7-forge-1.18.2.jar";
            "hash" = "sha512-NCRHn1vb38vhOpoDSkDprNnJ5z3WtBJRJs0bZRxtfzi4hsT4Xd8dzwLDy9zohXE+K2A0yA2crA/aTqWK1c54fw==";
        };
        _mQMiCFyd = {
            "id" = "mQMiCFyd";
            "file" = "createhc-1.0.9-forge-1.19.2.jar";
            "hash" = "sha512-K5UbK0/Qs2/HL+ohheIMDufR9Y2XVeSNSTpRGZEfrFJZlH5mqO2BQvb3U1aAtLitKz3kyY/i7zRMtYSrsDyQ5w==";
        };
    in {
        "2TDEdgAC" = _2TDEdgAC;
        "RBkHQVI0" = _RBkHQVI0;
        "KSWAwAuZ" = _KSWAwAuZ;
        "ykWKzyVr" = _ykWKzyVr;
        "7JXZbmnL" = _7JXZbmnL;
        "BY8w90Fh" = _BY8w90Fh;
        "E7IHdgtu" = _E7IHdgtu;
        "AV1dQI6C" = _AV1dQI6C;
        "Imv8OsSd" = _Imv8OsSd;
        "ZuHlum9K" = _ZuHlum9K;
        "mQMiCFyd" = _mQMiCFyd;
        "forge-1.18.2" = _ZuHlum9K;
        "forge-1.20.1" = _Imv8OsSd;
        "forge-1.19.2" = _mQMiCFyd;
        "neoforge-1.18.2" = _BY8w90Fh;
        "neoforge-1.20.1" = _AV1dQI6C;
        "neoforge-1.19.2" = _E7IHdgtu;
        "default" = _mQMiCFyd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-hand-crafting";
            id = "uzYiQqaL";
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