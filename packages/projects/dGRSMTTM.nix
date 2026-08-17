{lib, callPackage, ...}:
let
    versions = (let
        _WSwrRg2u = {
            "id" = "WSwrRg2u";
            "file" = "HexStruction-fabric-1.0.0.jar";
            "hash" = "sha512-4a3boEgBKVXMA8uH9Bdlx2+pCvEVzXesys/lzoGpUOHler3AaGFgMyJ0EhejIrv+aOAfXGlKMBOIMU3X8JJtLQ==";
        };
        _JO8o8PRe = {
            "id" = "JO8o8PRe";
            "file" = "HexStruction-fabric-1.1.0.jar";
            "hash" = "sha512-AR6796uXInAz2mV+p8OSFRtYJK7OCBiYvHSUyogOMr48C117GS2RmmLUgLyy+KZFeRYw2raC3estd+sgQLPAkA==";
        };
        _VMFcQfYV = {
            "id" = "VMFcQfYV";
            "file" = "hexstruction-fabric-1.2.0+1.20.1.jar";
            "hash" = "sha512-yQnXtXAqe6/1jY0em4E1TSlEHH0VTFDi2YBe4F7P/jWypm/Ja5UcPFPv6TkKXDl7rWuIs43vRgT9s9cDoJkLqQ==";
        };
        _hc9ISI7g = {
            "id" = "hc9ISI7g";
            "file" = "hexstruction-fabric-1.2.1+1.20.1.jar";
            "hash" = "sha512-+BXtnyQGlK7pN/qhlaESooVJuDqfOZcOlZDarYLnnY0Sl6nr6GfV2bbU62wRsOqrpmJS02lIX9E1AumZWCitlQ==";
        };
        _LfUSHo4m = {
            "id" = "LfUSHo4m";
            "file" = "hexstruction-fabric-1.3.1+1.20.1.jar";
            "hash" = "sha512-NjNj57E6aidJ+iZi1BT8XtlBDhEJckTEnaq0PWFt8YqZIpZuUMf6N+ivmqUiE4XYKufa5TwHddm10ktEKsbU5A==";
        };
    in {
        "WSwrRg2u" = _WSwrRg2u;
        "JO8o8PRe" = _JO8o8PRe;
        "VMFcQfYV" = _VMFcQfYV;
        "hc9ISI7g" = _hc9ISI7g;
        "LfUSHo4m" = _LfUSHo4m;
        "fabric-1.20.1" = _LfUSHo4m;
        "fabric-1.20.2" = _JO8o8PRe;
        "fabric-1.20.3" = _JO8o8PRe;
        "fabric-1.20.4" = _JO8o8PRe;
        "fabric-1.20.5" = _JO8o8PRe;
        "fabric-1.20.6" = _JO8o8PRe;
        "default" = _LfUSHo4m;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hexstruction";
            id = "dGRSMTTM";
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