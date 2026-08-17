{lib, callPackage, ...}:
let
    versions = (let
        _QRMp7A2e = {
            "id" = "QRMp7A2e";
            "file" = "wardentools-1.0.1.jar";
            "hash" = "sha512-XGTvADjn6F3xGeslVZu3eRHHBAOdgwOBWOGcRkEJXEru3emCnyN1T2gw5KZs0td+SohVaG6Q1cs7XxlCNVZlMg==";
        };
        _E9p7MJU0 = {
            "id" = "E9p7MJU0";
            "file" = "wardentools-1.0.1_mc_1.21.1.jar";
            "hash" = "sha512-yCiQep85s9OHjNtlHBa9YvXQPUgNKsI8btm1pVRJRtFP1wRAKfBM0r/nsPRgGcfvE3ZPLkWIEB79a0CrLxqeNw==";
        };
        _wc0OIWE4 = {
            "id" = "wc0OIWE4";
            "file" = "wardentools-1.0.2_mc_1.21.1.jar";
            "hash" = "sha512-6Nhc9WI9SJ2KoKaxzygMTKv0fgYrxMLYfpSduGgxAdELUCIkX0kUfsnxlRcCAkdldlsWvZBUMgENJP14C6OVdg==";
        };
        _IdSpChwS = {
            "id" = "IdSpChwS";
            "file" = "wardentools-1.0.2_mc_1.21.3.jar";
            "hash" = "sha512-FOiVIetdc6RDxm/kZrNR5l8Sm3C1bmkuneadVqFjYskDOP8bKOzFtnA3j3TjsKs56DdxpM7ERUFMB/Skn2wUng==";
        };
        _11I3QzMH = {
            "id" = "11I3QzMH";
            "file" = "wardentools-1.0.2_mc_1.21.jar";
            "hash" = "sha512-JqRZQUVCg0SQCu+/pEehxyXrJBq5xx/IF6JUTVPn5gecpZquXKQxKoM0rVW2gphAi6/il5k4gLu5MTscJpQpAg==";
        };
        _7NxtiVe9 = {
            "id" = "7NxtiVe9";
            "file" = "wardentools-1.0.2_mc_1.20.6.jar";
            "hash" = "sha512-JBiwQ/lu5jNpeQ8mdN3Mqwo2EgvEjN8jqMZs91rzKUIw9Bvu5a9+4a+fOPdpFuuZEFD74CmopdY+ydzlMY46ig==";
        };
        _adiP04jb = {
            "id" = "adiP04jb";
            "file" = "wardentools-1.0.2_mc_1.20.4.jar";
            "hash" = "sha512-6SbOHb9fZmjQYG5mKDjoRAayubos9+shts9aampSYIhrWelGEfWeFw5ORDe/47s1JSUjyvn8n/ho4Fo1qls/VA==";
        };
        _WBdYvK2Q = {
            "id" = "WBdYvK2Q";
            "file" = "wardentools-1.0.2_neoforge_1.21.1.jar";
            "hash" = "sha512-LYqiZCVYRAj2Njx7KaF7EXzm1usRJkdeot+w/M0svdNv7jJJbLhyjN3NjYd5u/MqHmtOrGnAxZSHALAi7hG+xw==";
        };
        _Lcw15izG = {
            "id" = "Lcw15izG";
            "file" = "wardentools-1.0.3_neoforge_1.21.1.jar";
            "hash" = "sha512-MbNea4sCo5DPbNJRImwX3/IaCKJNlSVDlUzgjSqZVhBqh2gR5ACBoeTmCsvtZWXI0GuOgwJJAliBkn9oCGPc+w==";
        };
        _VFBkgXFB = {
            "id" = "VFBkgXFB";
            "file" = "wardentools-1.1.0_neoforge_1.21.1.jar";
            "hash" = "sha512-ZHLCPhBvWyIRTePaW59j2FeL8D8nPuqpWUxfpgvqn6vJ7MqW1sL722oLJweqdLAkMhoZOn40s2nud1Y/WLH5gg==";
        };
        _rJiOCe25 = {
            "id" = "rJiOCe25";
            "file" = "wardentools-1.1.1_neoforge_1.21.1.jar";
            "hash" = "sha512-6pmyuNTljA4Yr8ZGlygizls+Yzy6SWbM7UsIOWKurbknUKsi0iBbldS9eF6Gc5/+Otu2qyCEdWORqJGLnuN3Cw==";
        };
        _80PRaqMT = {
            "id" = "80PRaqMT";
            "file" = "wardentools-1.1.2_neoforge_1.21.1.jar";
            "hash" = "sha512-CjE05aa9pFFXmOMzenzOXC7Xwi/d9iT2EJEBfKHycGgOWZYZtZYJ2jffp1AKg0nqSdJbVFK6vXOlbuSbTBoraQ==";
        };
        _9emiKqA2 = {
            "id" = "9emiKqA2";
            "file" = "wardentools-1.1.3_neoforge_1.21.1.jar";
            "hash" = "sha512-YlT0Uza5bSRyQ5S1OevwgBFrNOBZD+Y/Mr5JhiA4Pn6JRMn9hlSM8ILVWMzwF2rizHpZBThn+iH2NEas/W/CuQ==";
        };
        _3JYwqibr = {
            "id" = "3JYwqibr";
            "file" = "wardentools-1.1.4_neoforge_1.21.1.jar";
            "hash" = "sha512-+kilzElWHY9tND0mRaoG5NUI5j1iN0v77PJJtzBbZdP8uuOC30tXd60EuSvzmcbKiD+dqnDmX5Ft4zzuXGpi0w==";
        };
        _w30oDCUY = {
            "id" = "w30oDCUY";
            "file" = "wardentools-1.1.4_neoforge_1.21.1.jar";
            "hash" = "sha512-1kNqMMuTOcY/osVIaF5hJD04tIFORJX3zcAilEKLa+FqzQZnGLhH1frYyZJGuqeryfpLKD4JwT9/rmRD11hyig==";
        };
    in {
        "QRMp7A2e" = _QRMp7A2e;
        "E9p7MJU0" = _E9p7MJU0;
        "wc0OIWE4" = _wc0OIWE4;
        "IdSpChwS" = _IdSpChwS;
        "11I3QzMH" = _11I3QzMH;
        "7NxtiVe9" = _7NxtiVe9;
        "adiP04jb" = _adiP04jb;
        "WBdYvK2Q" = _WBdYvK2Q;
        "Lcw15izG" = _Lcw15izG;
        "VFBkgXFB" = _VFBkgXFB;
        "rJiOCe25" = _rJiOCe25;
        "80PRaqMT" = _80PRaqMT;
        "9emiKqA2" = _9emiKqA2;
        "3JYwqibr" = _3JYwqibr;
        "w30oDCUY" = _w30oDCUY;
        "forge-1.21.1" = _wc0OIWE4;
        "forge-1.21.3" = _IdSpChwS;
        "forge-1.21" = _11I3QzMH;
        "forge-1.20.6" = _7NxtiVe9;
        "forge-1.20.4" = _adiP04jb;
        "neoforge-1.21.1" = _w30oDCUY;
        "default" = _w30oDCUY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dive-into-the-abyss";
            id = "x2qQNlIy";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = "https://github.com/LuciferC-137/MC-Mod_ABYSS/wiki/License";
                };
            };
        };
in callPackage fn {version="default";}