{lib, callPackage, ...}:
let
    versions = (let
        _f3f6S4Uu = {
            "id" = "f3f6S4Uu";
            "file" = "stacksizeedit-1.0.0-fabric.jar";
            "hash" = "sha512-m2INuQBMow6IPQvrGE2nv0gIu3R1PQrc23zWwl5l58tuGryAl7rGLLmu6WxYBUuiVtfVtNsJDK0bHaH0MPzx4w==";
        };
        _fozY45pT = {
            "id" = "fozY45pT";
            "file" = "stacksizeedit-1.0.1-fabric.jar";
            "hash" = "sha512-kdgxZDbI4y3eTG+GUxZhy797tukYr4yR35aDA3KMH/8G1z8REyNm+tNi/IFBvwQhNMwiUKLopaabhlbivDejtA==";
        };
        _Ik934Z26 = {
            "id" = "Ik934Z26";
            "file" = "stacksizeedit-1.0.2-fabric.jar";
            "hash" = "sha512-i2m7WECCSRXSxe6mK6908sxNYB/TwEPq860zrlBTGVYAU+YhqNaABM4sSRh9L46CnsDTSlxXxNn8jx34zZUWyA==";
        };
        _Yg6hgMOt = {
            "id" = "Yg6hgMOt";
            "file" = "stacksizeedit-1.0.3-fabric.jar";
            "hash" = "sha512-TmrdPriKsBlW+lTdYs/yFIYTvSlS2IXbElIZ4NTxmCOPbNy8GPSyb1BYGzA4zDDxSUoM3poXz8iYS9iGqJZmzg==";
        };
        _YzNyCpDz = {
            "id" = "YzNyCpDz";
            "file" = "stacksizeedit-1.0.4-1.20.1-fabric.jar";
            "hash" = "sha512-+HZtomkezNk6pAPczNME+XhI7pURP9utuQsnG5sYcD38/g4ssXEkZdY8xpmy0mhMspFLF71+9Ejluh11GpW/YA==";
        };
        _zq3DT9ID = {
            "id" = "zq3DT9ID";
            "file" = "stacksizeedit-1.0.4-1.20.4-fabric.jar";
            "hash" = "sha512-A6VPMY05zKu8a+MFxKw1CeCVeYlxJbxSN3vffQSJtCmXKZtV0Z4U7JI0mOiRm9UYaR7ihFEZ9xPV/BE8a8t/NQ==";
        };
        _Fml5ea8S = {
            "id" = "Fml5ea8S";
            "file" = "stacksizeedit-1.0.5-1.20.1-fabric.jar";
            "hash" = "sha512-AjMT0tl4CkdzmEZ3xp1EOASOU8bdjN8Pz9BSpQeQAqSY6JzvalrvJlb7fxh5gNyJO25OACuMELEsFAa6UbmIMQ==";
        };
        _DTPdbY8i = {
            "id" = "DTPdbY8i";
            "file" = "stacksizeedit-1.0.5-1.20.4-fabric.jar";
            "hash" = "sha512-JhiMwMUZRERmOCEnwb3nwIpUSCI/K50uXbBwp+9uoGqCfho/e5a+jiZYL2P0U8Hxu7DDx0Z7auTOXxTWaTnlCQ==";
        };
    in {
        "f3f6S4Uu" = _f3f6S4Uu;
        "fozY45pT" = _fozY45pT;
        "Ik934Z26" = _Ik934Z26;
        "Yg6hgMOt" = _Yg6hgMOt;
        "YzNyCpDz" = _YzNyCpDz;
        "zq3DT9ID" = _zq3DT9ID;
        "Fml5ea8S" = _Fml5ea8S;
        "DTPdbY8i" = _DTPdbY8i;
        "fabric-1.20.1" = _Fml5ea8S;
        "fabric-1.20.2" = _fozY45pT;
        "fabric-1.20.3" = _Ik934Z26;
        "fabric-1.20.4" = _DTPdbY8i;
        "pkg-1.0.0" = _f3f6S4Uu;
        "pkg-1.0.1" = _fozY45pT;
        "pkg-1.0.2" = _Ik934Z26;
        "pkg-1.0.3" = _Yg6hgMOt;
        "pkg-1.0.4" = _zq3DT9ID;
        "pkg-1.0.5" = _DTPdbY8i;
        "default" = _DTPdbY8i;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "stack-size-edit";
        id = "Drdcgicd";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}