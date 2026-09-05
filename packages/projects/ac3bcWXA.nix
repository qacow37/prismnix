{lib, callPackage, ...}:
let
    versions = (let
        _3HjIrZJF = {
            "id" = "3HjIrZJF";
            "file" = "macos_input_fixes-1.0.0.jar";
            "hash" = "sha512-ajyYYtxw0e7L83s87ymoO0ZA3tHCGgtAksCUUyQvHXAaBOLke3bvmvfunkmZ915HRCA/dy3DdL1S1h3sJW46gw==";
        };
        _r29lDY80 = {
            "id" = "r29lDY80";
            "file" = "macos_input_fixes-2026.01.11-1152.jar";
            "hash" = "sha512-+pHhxYjiyDxHBig7G5L7TAhmbKt16ZBXH8GxMQuzNqcw+75AhXJcDco2LS8fKP8ZyU5rx15yK6+ePlsVtgz6yw==";
        };
        _l5jRTw9P = {
            "id" = "l5jRTw9P";
            "file" = "macos_input_fixes-26.04.27.jar";
            "hash" = "sha512-b9BB+AzZG4mVIduzUzg2Po7A2IleViVCzuHJqtyo0MG6XGVlAaYUUxb5Eihuq0igJcz1Z0yJV9WviUu1dvXdlA==";
        };
        _t2NX1UW2 = {
            "id" = "t2NX1UW2";
            "file" = "macos_input_fixes-26.06.05.jar";
            "hash" = "sha512-JXE1Gf39cSCMWCQ7gkwF1pb+u82QpWlJ3TWgJ192xlmiMdRA8a40Y/P8nYQs+qzqTFEN7cjoEAgNCnJLfSGOiQ==";
        };
        _JCiT5ig2 = {
            "id" = "JCiT5ig2";
            "file" = "macos_input_fixes-FORGE-26.07.26.jar";
            "hash" = "sha512-0mTN9DZWZ4jIEgxAAVJ2LEcahlCU9HaWAQqujtE6HzFOEOXnCbpe/VZ2JZZAHO63lfqQpabYJlykzKhEqujsvQ==";
        };
    in {
        "3HjIrZJF" = _3HjIrZJF;
        "r29lDY80" = _r29lDY80;
        "l5jRTw9P" = _l5jRTw9P;
        "t2NX1UW2" = _t2NX1UW2;
        "JCiT5ig2" = _JCiT5ig2;
        "neoforge-1.21.1" = _l5jRTw9P;
        "neoforge-26.1.2" = _t2NX1UW2;
        "forge-1.20.1" = _JCiT5ig2;
        "forge-1.20.2" = _JCiT5ig2;
        "forge-1.20.3" = _JCiT5ig2;
        "forge-1.20.4" = _JCiT5ig2;
        "forge-1.20.5" = _JCiT5ig2;
        "forge-1.20.6" = _JCiT5ig2;
        "pkg-1.0.0" = _3HjIrZJF;
        "pkg-2026.01.11-1152" = _r29lDY80;
        "pkg-26.04.27" = _l5jRTw9P;
        "pkg-26.06.05" = _t2NX1UW2;
        "pkg-26.07.26" = _JCiT5ig2;
        "default" = _JCiT5ig2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mac-input-fixes-neoforged";
        id = "ac3bcWXA";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "BSD-3-Clause" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "BSD 3-Clause \"New\" or \"Revised\" License";
                shortName = "BSD-3-Clause";
                url = null;
            };
        };
    };
in callPackage fn {}