{lib, callPackage, ...}:
let
    versions = (let
        _nsX8jrIW = {
            "id" = "nsX8jrIW";
            "file" = "c00lgui-0.1.jar";
            "hash" = "sha512-IrMP/fTyDaAHevIlamvmtxBm5b1AJANEH6WSPP2iYqzVlOU6zWtgbx6mWek1AjvJ0YOxciZ5V+xiZaOOQ6ShRw==";
        };
        _lnujrqfe = {
            "id" = "lnujrqfe";
            "file" = "c00lgui-0.2.jar";
            "hash" = "sha512-h5pi1IxS1siOdG0xobOT2Ex/8vz4bLqj0gCsKNuR+8TzR6+4SROtUZYFl24LmHZqE4pi+C8DAuT0kLyU+6zKsA==";
        };
        _jAVmxdWx = {
            "id" = "jAVmxdWx";
            "file" = "c00lgui-0.3-1.20.1.jar";
            "hash" = "sha512-KdP3q+WYZFMe6qQ5cbFVYDUdiqUoIEfxbYiYI0CamxsBmrjjB4LyxIw+WPMBwBu8UETB9JIVhDsj+bM8p+Vbug==";
        };
        _m4NXbygc = {
            "id" = "m4NXbygc";
            "file" = "c00lgui-0.4-1.20.1.jar";
            "hash" = "sha512-c9qWXkVfLlUYiSHIUzwYq5aoTLaWjNJ9ghHw26RxYhmXCM7nEks3C7rqFYDxChPws4YC/01huOL/k5GPETkeCw==";
        };
        _RbDbNPy3 = {
            "id" = "RbDbNPy3";
            "file" = "c00lgui-0.5-1.20.1.jar";
            "hash" = "sha512-Ftl6lkiri5D1t2+QcZQc7umFHjWiGmmJ1drmMMM7Rn0nauWylct8VE1/VjKUo+sxwzPrIuxQAUKT+VaS3738sw==";
        };
    in {
        "nsX8jrIW" = _nsX8jrIW;
        "lnujrqfe" = _lnujrqfe;
        "jAVmxdWx" = _jAVmxdWx;
        "m4NXbygc" = _m4NXbygc;
        "RbDbNPy3" = _RbDbNPy3;
        "fabric-1.20.1" = _RbDbNPy3;
        "pkg-0.1" = _nsX8jrIW;
        "pkg-0.2" = _lnujrqfe;
        "pkg-0.3" = _jAVmxdWx;
        "pkg-0.4" = _m4NXbygc;
        "pkg-0.5" = _RbDbNPy3;
        "default" = _RbDbNPy3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "c00lgui";
        id = "AYCMFUij";
        type = "mod";
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
in callPackage fn {}