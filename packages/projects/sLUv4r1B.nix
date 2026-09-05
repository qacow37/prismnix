{lib, callPackage, ...}:
let
    versions = (let
        _eQ7jmCXa = {
            "id" = "eQ7jmCXa";
            "file" = "complexhex-fabric-1.20.1-0.1.0.jar";
            "hash" = "sha512-2+wmQ5vCw+aD+gQ3c8S+u/j+H6t7kZDBADIzkUj6HkEmbLDiHIp+33GkLMYZPk5FWhtx/DJDYhwyImmR1jscQw==";
        };
        _YfLtw1LV = {
            "id" = "YfLtw1LV";
            "file" = "complexhex-fabric-1.20.1-0.1.1-beta.jar";
            "hash" = "sha512-iuVSVtH8wszp4895T96RH0lCv4NLndEmRlZM0YCfF7gmGADn7eNiVCny9+pMwbMb5vAiYrGyXRHuplZo/wHgyg==";
        };
        _dA257xXP = {
            "id" = "dA257xXP";
            "file" = "complexhex-fabric-1.20.1-0.1.2-beta.jar";
            "hash" = "sha512-1kHH2BHre/wS1D1CY/gRkwLudpmtG4Y6mI7Xym+wdb8el/Py498nZ0XFeQpMq4N8KreixW+Kyy6G0bSgVj8wiQ==";
        };
        _1fRUMDUc = {
            "id" = "1fRUMDUc";
            "file" = "complexhex-fabric-1.20.1-0.1.3-beta.jar";
            "hash" = "sha512-rppXp8lNLEX+ODBrJxBFrU3u6+AMZf9S+GGes6dcWHH5lH6+w66Yz8EfkbLxDO/buVB4ng1tXNlYIrMRL+VQeQ==";
        };
    in {
        "eQ7jmCXa" = _eQ7jmCXa;
        "YfLtw1LV" = _YfLtw1LV;
        "dA257xXP" = _dA257xXP;
        "1fRUMDUc" = _1fRUMDUc;
        "fabric-1.20.1" = _1fRUMDUc;
        "pkg-0.1.0" = _eQ7jmCXa;
        "pkg-0.1.1-beta" = _YfLtw1LV;
        "pkg-0.1.2-beta" = _dA257xXP;
        "pkg-0.1.3-beta" = _1fRUMDUc;
        "default" = _1fRUMDUc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "complex-hex";
        id = "sLUv4r1B";
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