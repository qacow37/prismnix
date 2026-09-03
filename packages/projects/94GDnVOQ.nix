{lib, callPackage, ...}:
let
    versions = (let
        _hbzHygkv = {
            "id" = "hbzHygkv";
            "file" = "shutter-1.0+1.21.jar";
            "hash" = "sha512-I++dfP6M54VUFnbFgeQZo2PUWZ9Nwa0qA/JIhhrNwphNUyLBMR/lhrgqI0HCWJkbXO8uTXsab/e3+L/6BV4BNQ==";
        };
        _jlDjy0sN = {
            "id" = "jlDjy0sN";
            "file" = "shutter-1.1+1.21.jar";
            "hash" = "sha512-f+gRtQ8NSBB50PW5VjgEAxel8nxKiQ9WS9QDHm3Py4EiTSX5ML1NkRw4VH2faJJd9Qx6yURbl0sN5mC6AxbcFQ==";
        };
        _88CjWyML = {
            "id" = "88CjWyML";
            "file" = "shutter-1.2+1.21.jar";
            "hash" = "sha512-Zh94fY1xDDSBLab6qg+Loqxcal3Ync6RZWB6/WXQCBLrD5GyGbxWF3ncMTluP2YiFsaf1Pzo0yTvs18hejbOZQ==";
        };
        _u7CUitXR = {
            "id" = "u7CUitXR";
            "file" = "shutter-1.2-beta1+1.21.2.jar";
            "hash" = "sha512-XgBnJzZJsaXupYb/59blMM0s2jfihExl5lsKjUvFpcVDXm/vllDzit7jGu0HbwY3d8K3UIXnnU/BqL1sHGM/nw==";
        };
        _ZbE6z2cb = {
            "id" = "ZbE6z2cb";
            "file" = "shutter-1.2+1.21.2.jar";
            "hash" = "sha512-aGXrEyWKy0ZbNj72hUuqBaOv8syrRRYyrlzuca5DmdcL15oExuYzrvoBGJA9jcHjBi4oI6aqXv+s549RDoJPxA==";
        };
        _jjL3zcxd = {
            "id" = "jjL3zcxd";
            "file" = "shutter-1.2+1.21.4-beta1.jar";
            "hash" = "sha512-Bbj69yNe9rKMQ4HNnqqbtUAgyGJkZzBv2GPCp8qHHrwTW6aE2fDd7wYhp/nonv7uKbn7UyTW7YkOQKQeu9CsxA==";
        };
        _fuSaoDAQ = {
            "id" = "fuSaoDAQ";
            "file" = "shutter-1.3+1.21.4.jar";
            "hash" = "sha512-heSdYo/TfVJFkXbNSKncpgDZKvMLp+xOcuGgemwHlRMJ8NMWEzHGLxHSqwUPkukuYMfKaHQeQeNUYhKQPT7OgQ==";
        };
        _kurEIGMv = {
            "id" = "kurEIGMv";
            "file" = "shutter-1.3+1.21.4-beta2.jar";
            "hash" = "sha512-o0mNtIMKnatcMGysjYDdrDpdi9YhRRKjJoCNd60tr/UA+5mF+3IY3sNyZYKFLQw4ouofl+5zrSS88e66jbWGNw==";
        };
        _gmnsDXSP = {
            "id" = "gmnsDXSP";
            "file" = "shutter-1.3+1.21.6-beta1.jar";
            "hash" = "sha512-QDHcFoLuYvGhHMt2pFr0KwogfcK8u3OTBKty+ErZII3xu6KoK7ei3xum1gUG7Nct3s0MfA2S4lP+kUL/HAZPEg==";
        };
    in {
        "hbzHygkv" = _hbzHygkv;
        "jlDjy0sN" = _jlDjy0sN;
        "88CjWyML" = _88CjWyML;
        "u7CUitXR" = _u7CUitXR;
        "ZbE6z2cb" = _ZbE6z2cb;
        "jjL3zcxd" = _jjL3zcxd;
        "fuSaoDAQ" = _fuSaoDAQ;
        "kurEIGMv" = _kurEIGMv;
        "gmnsDXSP" = _gmnsDXSP;
        "fabric-1.21" = _88CjWyML;
        "fabric-1.21.1" = _88CjWyML;
        "fabric-1.21.2" = _ZbE6z2cb;
        "fabric-1.21.3" = _ZbE6z2cb;
        "fabric-1.21.4" = _kurEIGMv;
        "fabric-1.21.5" = _kurEIGMv;
        "fabric-1.21.6" = _gmnsDXSP;
        "fabric-1.21.7" = _gmnsDXSP;
        "fabric-1.21.8" = _gmnsDXSP;
        "fabric-1.21.9" = _gmnsDXSP;
        "fabric-1.21.10" = _gmnsDXSP;
        "fabric-1.21.11" = _gmnsDXSP;
        "default" = _gmnsDXSP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vanilla-shutters";
        id = "94GDnVOQ";
        type = "mod";
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
in callPackage fn {}