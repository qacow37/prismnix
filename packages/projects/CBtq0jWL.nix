{lib, callPackage, ...}:
let
    versions = (let
        _cPukbhnG = {
            "id" = "cPukbhnG";
            "file" = "CollisionFix-1.0.0.jar";
            "hash" = "sha512-Fg70XA3x4rz0ahIS6zw/WBTTnrJFqLYChwfA7W9aEdNnGR5dkE+s9QqAC70Q5NWCRK/h6ZOOZYZyPJd7braU/A==";
        };
        _srnyGoVX = {
            "id" = "srnyGoVX";
            "file" = "CollisionFix-1.0.1.jar";
            "hash" = "sha512-4Jl4NivevcQbsv81QQbQIfa+88G/BrIXI19lR49f2FSp8Cz4/wARIVBvQkIvEFmXkgl+ZhGQT5c2LTRIokFp9g==";
        };
        _oQZ7rvDu = {
            "id" = "oQZ7rvDu";
            "file" = "CollisionFix-1.1.0+1.21.9.jar";
            "hash" = "sha512-mAGLGMhkA/GgxdXJ+5Nar6snclWFHrsE4pO0cZ2u1na+ex0KzZx2WhauxJ0rV0eu6cpXwj80vSz0U0c4YcDH1g==";
        };
        _ecvYIfBS = {
            "id" = "ecvYIfBS";
            "file" = "CollisionFix-2.0.0+1.20.1+fabric.jar";
            "hash" = "sha512-CmjngiINFcVUAJrJXiMQKvSaAkg3RTuuUuiB48WTc9xQA/pYlAhbFfta4KX8u2lOWbndeAsQRjcxAXl8bzO+PQ==";
        };
        _sWenp2Na = {
            "id" = "sWenp2Na";
            "file" = "CollisionFix-2.0.0+1.21.1+fabric.jar";
            "hash" = "sha512-/c3uTzSV8CrheUYk89GybzFah/L1zVDSi0TkFVS5Y5iFC/wWCNB1HO6gfX9aWk8BQDjILOQp35Me60fGYs76qg==";
        };
        _YjnJdLcG = {
            "id" = "YjnJdLcG";
            "file" = "CollisionFix-2.0.0+1.21.4+fabric.jar";
            "hash" = "sha512-99iNW7S6ozxBdZsN8pnSRACtVTkfOIXvQL5RmJcedGbj+bi7m57ft5u6XLcOe3yNOMEeBf6cQRxQ3g7WBOa1Aw==";
        };
        _kqMkfsM6 = {
            "id" = "kqMkfsM6";
            "file" = "CollisionFix-2.0.0+1.21.5+fabric.jar";
            "hash" = "sha512-+YJOLYmlZhWSUi2k3rJZX/MtKm+qv0icQGPlRQoyebsMDxOoN6UH55azrIqNBa3KyDJB9NJAqwZKKZi9drL3nQ==";
        };
        _bBTz5NFd = {
            "id" = "bBTz5NFd";
            "file" = "CollisionFix-2.0.0+1.21.8+fabric.jar";
            "hash" = "sha512-K07m66ktvCtk37Rud4Qh/EArMbbmHjP5OPsTMGa5yr+Y2Le8aeXsBi7viWK0c7qU2098y68LDzkYmuXShaKDGA==";
        };
        _oQDkZJcJ = {
            "id" = "oQDkZJcJ";
            "file" = "CollisionFix-2.0.0+1.21.10+fabric.jar";
            "hash" = "sha512-L9yHJxWbxoswRmoLuMAXanlJLOw4qzyKva6+YBjVzEwg5yI3tfqPJ5M2m9+Ez5zz9BXFyUyYFsCpL0fXGGO5QA==";
        };
        _GiosZTvx = {
            "id" = "GiosZTvx";
            "file" = "CollisionFix-2.0.0+1.21.11+fabric.jar";
            "hash" = "sha512-95slmDNbcVLlJ2RF21/+Px4Z6qLY1KWyyEHaZ4CwQkUutCaBczqxnLyupfVll4FfCZWc12ZwuQOl6GpO2Qct0g==";
        };
        _tIz2QbNK = {
            "id" = "tIz2QbNK";
            "file" = "CollisionFix-2.0.0+26.1+fabric.jar";
            "hash" = "sha512-xE3UrT5Fo5PUYVLU2Bf3QLwMOn/+fVWiSJQzcfXWpYPyDg/ZtyQR0Z4gaozY7cKXsvirJurkg7cNIvMS13ytFQ==";
        };
        _2HtRCTNb = {
            "id" = "2HtRCTNb";
            "file" = "CollisionFix-2.0.0+1.21.1+neoforge.jar";
            "hash" = "sha512-onFMOfRhlcPL4aaOxGp3wcHoqg3rlSPSQGMvEVB2jfDdrAJUzTKCzOVnk/0EhURh8BPeJBWKoGDgcBOiSbFuvA==";
        };
        _SN4tUdAW = {
            "id" = "SN4tUdAW";
            "file" = "CollisionFix-2.0.0+1.21.11+neoforge.jar";
            "hash" = "sha512-oj13AOGlCL5U5ztJDTnc9ovIb1x7nGRzewz3Sev9JnhaoVE4bjIdrsYNmn9X94LQjVLSOt7dwJLep81aifxgbg==";
        };
        _qeLlkRrM = {
            "id" = "qeLlkRrM";
            "file" = "CollisionFix-2.0.0+26.1+neoforge.jar";
            "hash" = "sha512-iWtvgzd42ElIt4jBHd65AQvPBoraxAbQ69pPvZJSsFbSmolfssy3zJ1UDPWB2pHy4ZAe3fSWRBDDwHfj+xaokQ==";
        };
        _TEaPjUGX = {
            "id" = "TEaPjUGX";
            "file" = "CollisionFix-2.0.0+1.20.1+forge.jar";
            "hash" = "sha512-K72TdEDzzVz2KQvL86dJzrv9G18H6ekeqVyxfGfi0qLziy1/b3O4Rg4UMigMQ+UZUuZOZShrxJZ7i9wfSCWX4Q==";
        };
        _OrXHcun3 = {
            "id" = "OrXHcun3";
            "file" = "CollisionFix-2.0.1+1.20.1+fabric.jar";
            "hash" = "sha512-JQ75/akU7ehUWMaY2VG8NVKY4Ts9m0lTBK9tm47n8Zl6a50yohBa+t0Hd59v4lx7FZ6G7r7zrOZ9kD44PlX+kg==";
        };
        _xZGAO2OL = {
            "id" = "xZGAO2OL";
            "file" = "CollisionFix-2.0.1+1.21.1+fabric.jar";
            "hash" = "sha512-nEOFhmbaO3c1FiV5bAq+slKGzGexd8b2HlazabsuVdeoM/Z6gqmbHitXJpXjDBMRqc+IOgACAYGETuRy8ZVO2A==";
        };
        _DE8vY9qy = {
            "id" = "DE8vY9qy";
            "file" = "CollisionFix-2.0.1+1.21.11+fabric.jar";
            "hash" = "sha512-v9VLtQssSmzDA+J0dXgrw/+67mO0F4GApSwygxJ752ul6Elg4tYXIsz26Pmo68QW+3WNlWie76I7YT2i9Qq0lQ==";
        };
        _dTcLmIUo = {
            "id" = "dTcLmIUo";
            "file" = "CollisionFix-2.0.1+26.1+fabric.jar";
            "hash" = "sha512-DAN3kU0S2lk5KruUUbYIjiV2SyikeaQWc9jAks64lJYj+gPygEHeWVtd9cgwc7yb81CLWWZKUA5smPCjtDmfyw==";
        };
        _DtKzK3iq = {
            "id" = "DtKzK3iq";
            "file" = "CollisionFix-2.0.1+26.2+fabric.jar";
            "hash" = "sha512-D1i5/ZCR2ILqMn1A2+yTz+xIMOhAtjS0w3EW1cw8GYjwicACOr3/8KskIabRA0wjOzrgUkVTwwxyD6eJ9Kk4Vw==";
        };
        _PmTj38sx = {
            "id" = "PmTj38sx";
            "file" = "CollisionFix-2.0.1+1.21.1+neoforge.jar";
            "hash" = "sha512-jPnFo+yH+eUXLx5YvvDd+K9zyOuOobNAF9ZpDxrxsCzm4hgA3LZt+pv/Ail8d9dd9guVhy7Uu09CwgZomwkXXQ==";
        };
        _4QPtLV5X = {
            "id" = "4QPtLV5X";
            "file" = "CollisionFix-2.0.1+1.21.11+neoforge.jar";
            "hash" = "sha512-9VmtlUBCHM67pg9XwzKgCQMSy4SoDL+96sPCEfW9PlvaYNDmr4tvJDpbTvRFm+7vQxklXWATHfPVDZ4N13T4aA==";
        };
        _jN0R0B7c = {
            "id" = "jN0R0B7c";
            "file" = "CollisionFix-2.0.1+26.1+neoforge.jar";
            "hash" = "sha512-3PDzdva47XgObRZbTt4NSQjSHMN88NUoyyGSzS/Vn38I0sU46330WI1TPfHTLBZET71czrzYil6xLJADL1l1YA==";
        };
        _SA0XBfen = {
            "id" = "SA0XBfen";
            "file" = "CollisionFix-2.0.1+26.2+neoforge.jar";
            "hash" = "sha512-rLzB30ba8bEnHA+GJvQHHqqV5lCEbmV4ZfiIyxJnMU9ZM7JmzG2MMf2FcZtkxYDl7PiJUfo9giAEWIYQfXiLGQ==";
        };
        _pVPMfhLV = {
            "id" = "pVPMfhLV";
            "file" = "CollisionFix-2.0.1+1.20.1+forge.jar";
            "hash" = "sha512-gc3UYmxj3qSeHuSh/LBZen+G7E4uzg7GCy8Ksj0yOHSbareCSvdhFgS8toVBpjEh9xeeux9BzIbgEbdhBsRh7g==";
        };
    in {
        "cPukbhnG" = _cPukbhnG;
        "srnyGoVX" = _srnyGoVX;
        "oQZ7rvDu" = _oQZ7rvDu;
        "ecvYIfBS" = _ecvYIfBS;
        "sWenp2Na" = _sWenp2Na;
        "YjnJdLcG" = _YjnJdLcG;
        "kqMkfsM6" = _kqMkfsM6;
        "bBTz5NFd" = _bBTz5NFd;
        "oQDkZJcJ" = _oQDkZJcJ;
        "GiosZTvx" = _GiosZTvx;
        "tIz2QbNK" = _tIz2QbNK;
        "2HtRCTNb" = _2HtRCTNb;
        "SN4tUdAW" = _SN4tUdAW;
        "qeLlkRrM" = _qeLlkRrM;
        "TEaPjUGX" = _TEaPjUGX;
        "OrXHcun3" = _OrXHcun3;
        "xZGAO2OL" = _xZGAO2OL;
        "DE8vY9qy" = _DE8vY9qy;
        "dTcLmIUo" = _dTcLmIUo;
        "DtKzK3iq" = _DtKzK3iq;
        "PmTj38sx" = _PmTj38sx;
        "4QPtLV5X" = _4QPtLV5X;
        "jN0R0B7c" = _jN0R0B7c;
        "SA0XBfen" = _SA0XBfen;
        "pVPMfhLV" = _pVPMfhLV;
        "fabric-1.20" = _srnyGoVX;
        "fabric-1.20.1" = _OrXHcun3;
        "fabric-1.20.2" = _srnyGoVX;
        "fabric-1.20.3" = _srnyGoVX;
        "fabric-1.20.4" = _srnyGoVX;
        "fabric-1.20.5" = _srnyGoVX;
        "fabric-1.20.6" = _srnyGoVX;
        "fabric-1.21" = _srnyGoVX;
        "fabric-1.21.1" = _xZGAO2OL;
        "fabric-1.21.2" = _srnyGoVX;
        "fabric-1.21.3" = _srnyGoVX;
        "fabric-1.21.4" = _YjnJdLcG;
        "fabric-1.21.5" = _kqMkfsM6;
        "fabric-1.21.6" = _srnyGoVX;
        "fabric-1.21.7" = _srnyGoVX;
        "fabric-1.21.8" = _bBTz5NFd;
        "fabric-1.21.9" = _oQZ7rvDu;
        "fabric-1.21.10" = _oQDkZJcJ;
        "fabric-1.21.11" = _DE8vY9qy;
        "fabric-26.1" = _dTcLmIUo;
        "fabric-26.1.1" = _dTcLmIUo;
        "fabric-26.1.2" = _dTcLmIUo;
        "fabric-26.2" = _DtKzK3iq;
        "neoforge-1.21.1" = _PmTj38sx;
        "neoforge-1.21.11" = _4QPtLV5X;
        "neoforge-26.1" = _jN0R0B7c;
        "neoforge-26.1.1" = _jN0R0B7c;
        "neoforge-26.1.2" = _jN0R0B7c;
        "neoforge-26.2" = _SA0XBfen;
        "forge-1.20.1" = _pVPMfhLV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "collision-fix";
            id = "CBtq0jWL";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="pVPMfhLV";}