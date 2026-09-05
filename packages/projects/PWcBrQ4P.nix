{lib, callPackage, ...}:
let
    versions = (let
        _jqbr6no7 = {
            "id" = "jqbr6no7";
            "file" = "swinganimation-1.21.8.jar";
            "hash" = "sha512-Fg+5Gpgc8BeRnPcU+cQRHGEOyitcJMhtDGFt5G2X9GfWMGSIADygiWKV96u9HdsUHbT7Acx+M7sZNEex05wJ1A==";
        };
        _cGBHvKq9 = {
            "id" = "cGBHvKq9";
            "file" = "swinganimation-1.21.4.jar";
            "hash" = "sha512-wWVT+rvzbgf3EuPQtuZzynPa+Vb7NjMyxB+ITDqnuSRl1OK+eaoqjenQMn024GmtWtrSJtgzKgW7IWNYlZnjfg==";
        };
        _ueTjCn9r = {
            "id" = "ueTjCn9r";
            "file" = "swinganimation-1.21.11.jar";
            "hash" = "sha512-e+YxqdrOBvhqSI2j9dBJqooJWez7Adh01AbYjxpuRxsEsejAwhQdu/21mwn02cktzv/uBSbiFUxofcONjllQjA==";
        };
    in {
        "jqbr6no7" = _jqbr6no7;
        "cGBHvKq9" = _cGBHvKq9;
        "ueTjCn9r" = _ueTjCn9r;
        "fabric-1.21.8" = _jqbr6no7;
        "fabric-1.21.4" = _cGBHvKq9;
        "fabric-1.21.11" = _ueTjCn9r;
        "pkg-1.0.0" = _ueTjCn9r;
        "default" = _ueTjCn9r;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "swinganimation";
        id = "PWcBrQ4P";
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