{lib, callPackage, ...}:
let
    versions = (let
        _COLj4cpu = {
            "id" = "COLj4cpu";
            "file" = "CustomFluidMixin-1.2.1-mc1.18.2.jar";
            "hash" = "sha512-iu3ljmL6oW8X9HEIcNBWIogCWKybeo1YNgJYACf4TxwWLEMFW0xGqi2Lb3OmHoInPgKYOThtzdO/CZ9edekIcA==";
        };
        _K4LnCDkt = {
            "id" = "K4LnCDkt";
            "file" = "CustomFluidMixin-1.3.2-mc1.19.2.jar";
            "hash" = "sha512-2OgXCQHkF1g6Jb0MoOBQcp9t0TM5wWeg3PfX33bzI4sGKIwFWDYK4BlX7q6itlFvQkLJ4B/V+HzaHpxo3q0TsA==";
        };
        _JD8VU3WW = {
            "id" = "JD8VU3WW";
            "file" = "CustomFluidMixin-1.4.1-mc1.20.1.jar";
            "hash" = "sha512-Fw7hi3ETjo1e+vfNQt2gvRCOjRrsLipEEdIXgG/qJoVNYWyR5Yhy73hiyXGZN+QrjbvANKDUTlJ9OonvSdT5mA==";
        };
        _ExlBZnfX = {
            "id" = "ExlBZnfX";
            "file" = "CustomFluidMixin-1.4.2-mc1.20.1.jar";
            "hash" = "sha512-1s9NpbgzjQRtDmQ3vYrZGVsofrRj03BcYF56Yb5c6UvVcqGSB8T4WAVpNnDHHFSjNX/TP96NAigJPsPfr43B8w==";
        };
        _x3lOBOAr = {
            "id" = "x3lOBOAr";
            "file" = "CustomFluidMixin-1.5.0-mc1.20.1.jar";
            "hash" = "sha512-aXZKhIeeBvH2Z0HuUPTn3tzus3DU7ez6m0SoWNIYJwoCMF6lNgmF98Dx+k+N6zw/DDvD9c7y/3ol88Q8k+UAYg==";
        };
        _JLHE1P8a = {
            "id" = "JLHE1P8a";
            "file" = "CustomFluidMixin-1.6.1-mc1.20.1.jar";
            "hash" = "sha512-DJFQz8gZoNRRDYEmuQuAMVJXLKwW0l6xCPWKim44zpz8YcZlrTfNFsGP2H87cR9PBS0DLHtV7rqPLNBT8YwfCA==";
        };
    in {
        "COLj4cpu" = _COLj4cpu;
        "K4LnCDkt" = _K4LnCDkt;
        "JD8VU3WW" = _JD8VU3WW;
        "ExlBZnfX" = _ExlBZnfX;
        "x3lOBOAr" = _x3lOBOAr;
        "JLHE1P8a" = _JLHE1P8a;
        "forge-1.18.2" = _COLj4cpu;
        "forge-1.19.2" = _K4LnCDkt;
        "forge-1.20.1" = _JLHE1P8a;
        "neoforge-1.20.1" = _x3lOBOAr;
        "default" = _JLHE1P8a;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "custom-fluid-mixin";
        id = "XVnHT1wv";
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