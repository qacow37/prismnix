{lib, callPackage, ...}:
let
    versions = (let
        _wTvuHup7 = {
            "id" = "wTvuHup7";
            "file" = "prototype_pain-2.6.6.jar";
            "hash" = "sha512-HdYKHaXFXv6vVnVWHsSMtoVB+Tkwl2GZaaM4zSu9N3m9hdVtqpFfr848ebRboEdonMTSoMYQSym3etOl5MgfUg==";
        };
        _1FMnr2ed = {
            "id" = "1FMnr2ed";
            "file" = "prototype_pain-2.7.jar";
            "hash" = "sha512-KTjqLgQqJrGLgIrde82JlxTdr7vjq5icAtOmQAn5uXzBbxQFztsbnBnw1LSZy8tM2wG+q0ciTL78MQc7Heu2TA==";
        };
        _Pj7PO6Hy = {
            "id" = "Pj7PO6Hy";
            "file" = "prototype_pain-2.7.1.jar";
            "hash" = "sha512-t+oyjySMyNA1BEHHx4KDWsdX2GAVILNbrEs9NAJCIb/ELo/hh8sKaW7mXro/SGT6nHmP+D38ewf7pXnaM0oE4g==";
        };
        _HektAbor = {
            "id" = "HektAbor";
            "file" = "prototype_pain-2.7.2.jar";
            "hash" = "sha512-mi3mbFoQrRwPL/qU79ZvWuBdRxF3JyQgXymir8sohb08p5D9WVfQawfVHmcA73wtelFsiuu7yT+bqG5u1Af1hQ==";
        };
    in {
        "wTvuHup7" = _wTvuHup7;
        "1FMnr2ed" = _1FMnr2ed;
        "Pj7PO6Hy" = _Pj7PO6Hy;
        "HektAbor" = _HektAbor;
        "forge-1.20.1" = _HektAbor;
        "pkg-2.6.6" = _wTvuHup7;
        "pkg-2.7" = _1FMnr2ed;
        "pkg-2.7.1" = _Pj7PO6Hy;
        "pkg-2.7.2" = _HektAbor;
        "default" = _HektAbor;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "prototype-pain";
        id = "QeKaRNPZ";
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