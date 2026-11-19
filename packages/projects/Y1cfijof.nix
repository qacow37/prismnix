{lib, callPackage, ...}:
let
    versions = (let
        _qSUkP0Zm = {
            "id" = "qSUkP0Zm";
            "file" = "simurail-0.1.0+mc1.21.1.jar";
            "hash" = "sha512-UhkTuyg0c/m870G88qUmYRDMb91JdEmvI/0e1OQHjHUyRVF/1Zj/bOmyyVYPVgPX9NdVwrDtJGsqTcqr+g6MAw==";
        };
        _ecIWrCq0 = {
            "id" = "ecIWrCq0";
            "file" = "simurail-0.1.1+mc1.21.1.jar";
            "hash" = "sha512-cCXNrNrnlskQVKj7bTVoZExj5/tSqOENVR4WOqoaomEd6+QnTszZqjPtgQdhcUWk5jlXGFhl8RrpNYp6X9Zeww==";
        };
        _mmL8Gnkl = {
            "id" = "mmL8Gnkl";
            "file" = "simurail-0.1.2+mc1.21.1.jar";
            "hash" = "sha512-WsnrB7gJUA+5KuBu/yy/Lc57HDJzzy9/vA/h2QCIue3DtsGPDNa3SrfBy4kGtRP2am7ulmEOU6IduSRb6XO0RQ==";
        };
        _v9ZhGX07 = {
            "id" = "v9ZhGX07";
            "file" = "simurail-0.1.3+mc1.21.1.jar";
            "hash" = "sha512-VAioxofBaCgSiTAKlLn0TpwxRi9lz4CQHEjlA8fAE9PbnJmTI+to2fatv23gSewMNuwCHihN+WnHwy0oZoRGcQ==";
        };
        _FxqnnYs6 = {
            "id" = "FxqnnYs6";
            "file" = "simurail-0.1.4+mc1.21.1.jar";
            "hash" = "sha512-1zOZ66xkSUZ3s28TRgwZDYVu+AzMRA1Wqbp/bl0o9WghG55dc7RifiRuc+4D535A7cXYqdn4gNmXWOl3+Ri2Dg==";
        };
    in {
        "qSUkP0Zm" = _qSUkP0Zm;
        "ecIWrCq0" = _ecIWrCq0;
        "mmL8Gnkl" = _mmL8Gnkl;
        "v9ZhGX07" = _v9ZhGX07;
        "FxqnnYs6" = _FxqnnYs6;
        "neoforge-1.21.1" = _FxqnnYs6;
        "pkg-0.1.0+mc1.21.1" = _qSUkP0Zm;
        "pkg-0.1.1+mc1.21.1" = _ecIWrCq0;
        "pkg-0.1.2+mc1.21.1" = _mmL8Gnkl;
        "pkg-0.1.3+mc1.21.1" = _v9ZhGX07;
        "pkg-0.1.4+mc1.21.1" = _FxqnnYs6;
        "default" = _FxqnnYs6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-simurail";
        id = "Y1cfijof";
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