{lib, callPackage, ...}:
let
    versions = (let
        _aS9Na6ta = {
            "id" = "aS9Na6ta";
            "file" = "trinkets-curios-theme-0.1.2.jar";
            "hash" = "sha512-66Ef5rYB30RkhQv/novbvJe3wJuxDPHTjh+Z5itPOl+jnm9WzU9BaU2mAiia/qWYor5uQux4yiz+z/4d2UAbRw==";
        };
        _wbqUIpzA = {
            "id" = "wbqUIpzA";
            "file" = "trinkets-curios-theme-0.1.2.jar";
            "hash" = "sha512-Xn69xDt0ty9BWnlGaOqYm7Uo73DN8S5xUrBul3g8NSE4Pb/hUHFLZyP6TCUEJqSUsmK0AN1YgHj9uciPtUN37w==";
        };
        _Xbr3jeyk = {
            "id" = "Xbr3jeyk";
            "file" = "trinkets-curios-theme-0.2.0+1.19.jar";
            "hash" = "sha512-24rIcx9XDwOfbotPm4meLHiFRhe6UNzi0XlMMIIW8dnhKegiFTTXGt70LoBnu79J4khP3BmevqZsZruQmXZhbQ==";
        };
        _w8J7yxaA = {
            "id" = "w8J7yxaA";
            "file" = "trinkets-curios-theme-0.2.1+1.19.jar";
            "hash" = "sha512-poFOOorEnddzPvVPBkZP2V2zKU0hND+8+qZmWNsIg/Dzgthj/QsT3Dk14Z8EBf9UR4xj87bgWiTyplgVHoVnWQ==";
        };
        _hyhXYCwJ = {
            "id" = "hyhXYCwJ";
            "file" = "trinkets-curios-theme-0.2.2+1.19.jar";
            "hash" = "sha512-d7ZWwsXYxPv689xDSmZepX0+IsATZCCF9Vumq/Jt4Yg394UB3UH1c8yKtwA8jIkdB8CjMeskweAwnGz9VRxqZQ==";
        };
    in {
        "aS9Na6ta" = _aS9Na6ta;
        "wbqUIpzA" = _wbqUIpzA;
        "Xbr3jeyk" = _Xbr3jeyk;
        "w8J7yxaA" = _w8J7yxaA;
        "hyhXYCwJ" = _hyhXYCwJ;
        "fabric-1.18" = _aS9Na6ta;
        "fabric-1.18.1" = _aS9Na6ta;
        "fabric-1.18.2" = _aS9Na6ta;
        "fabric-1.19" = _hyhXYCwJ;
        "fabric-1.19.1" = _hyhXYCwJ;
        "fabric-1.19.2" = _hyhXYCwJ;
        "quilt-1.19" = _wbqUIpzA;
        "pkg-0.1.2-1.18.2" = _aS9Na6ta;
        "pkg-0.1.2-1.19" = _wbqUIpzA;
        "pkg-0.2.0+1.19" = _Xbr3jeyk;
        "pkg-0.2.1" = _w8J7yxaA;
        "pkg-0.2.2+1.19" = _hyhXYCwJ;
        "default" = _hyhXYCwJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "trinkets-curios-theme";
        id = "K5dAmygn";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}