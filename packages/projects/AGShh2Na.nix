{lib, callPackage, ...}:
let
    versions = (let
        _tEXiKsNe = {
            "id" = "tEXiKsNe";
            "file" = "wynnchattoggle-1.0.0.jar";
            "hash" = "sha512-5VmuG+jSnwkJ+fUfNyM6/ojXqKl2FLnGDRLje+6ZyaNCVg2SI4r4sNDKUsStvCO0XWFo7vfBzlpewGIUdtPHcA==";
        };
        _Nc6GooAB = {
            "id" = "Nc6GooAB";
            "file" = "wynnchattoggle-1.1.0.jar";
            "hash" = "sha512-JSwmTrzaxlMa3tf7RM+ybXI+t0JYJQPxBOIu4GM06uUtDLLM0tv5y4IRW4WNR0rFDQv6c1VgHoATZk5/FKaPoA==";
        };
        _hYDXIa7T = {
            "id" = "hYDXIa7T";
            "file" = "wynnchattoggle-1.2.0.jar";
            "hash" = "sha512-4Wh+IW/T8yPxxJYUqbiRsh725/xtelnWwbKRSNqkYB5Ha6w4Fj8llf4hx3MggM43fzRhItQ9dzTkZcRJ1ocBxA==";
        };
        _qTUPKDr4 = {
            "id" = "qTUPKDr4";
            "file" = "wynnchattoggle-1.2.1.jar";
            "hash" = "sha512-4/4ndOhXLp8tcDs6XQ64kkL7TunTEd6c0hQsOlrunnl8Bw+xLDphfZwjtn+q1MIbfPQfdwOYgZS/efBHscWHzA==";
        };
    in {
        "tEXiKsNe" = _tEXiKsNe;
        "Nc6GooAB" = _Nc6GooAB;
        "hYDXIa7T" = _hYDXIa7T;
        "qTUPKDr4" = _qTUPKDr4;
        "fabric-1.21" = _qTUPKDr4;
        "fabric-1.21.1" = _qTUPKDr4;
        "fabric-1.21.2" = _qTUPKDr4;
        "fabric-1.21.3" = _qTUPKDr4;
        "fabric-1.21.4" = _qTUPKDr4;
        "fabric-1.21.5" = _qTUPKDr4;
        "default" = _qTUPKDr4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wynnchattoggle";
            id = "AGShh2Na";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}