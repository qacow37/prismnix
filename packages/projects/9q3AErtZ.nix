{lib, callPackage, ...}:
let
    versions = (let
        _fiSTha5D = {
            "id" = "fiSTha5D";
            "file" = "razor_tyrant-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-maXONWQTzO+TyMBzvasi5ebBvN+30D6dtAgrdR1/HBK93HEeNCOmo2+jSyNczY23j5BFWwbMrCnRjPydJXmp+Q==";
        };
        _VQRWYX9x = {
            "id" = "VQRWYX9x";
            "file" = "razor_tyrant-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-RRmEcA6nEp0WrDO0h94Tjzyj20+jO7AvaDo2BA5dXp1wV5L+Ir+eB/9UbfVcQR+ymWsH5V5YIxtgqYo0rAycKg==";
        };
        _cIfC6vBp = {
            "id" = "cIfC6vBp";
            "file" = "razor_tyrant-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-knw1yNqvZajt3EM78YkZThKM6m6YT3mk95eI7qUD2sVfinnLCelkN5Z4Hs2MgDJr3O5VZr70spUI8rvQeOEPOg==";
        };
        _GkkRCfud = {
            "id" = "GkkRCfud";
            "file" = "razor_tyrant-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-cHQXMk0Mh66Xm3YykzEQ8+hbvdqvVc0YLUftftuY+2cWETZYCXAVlb1DdzVofqO0WYOBu0CyH5x/2+EOyhPMfw==";
        };
        _DSWGIAya = {
            "id" = "DSWGIAya";
            "file" = "razor_tyrant-1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-Rq2bPTNZpsBFoZgv8mWZE2hbqbXZwar6oud+ofEJaoWbfuEBP+rXUZ3/Tw0Cjfg9nfQhg6m8fda/1yRZvkvVJg==";
        };
        _HCuoJd9F = {
            "id" = "HCuoJd9F";
            "file" = "razor_tyrant-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-vVGBMUlZs8OOXVv8iDi4Mq5UrHY5st/LvO/OovBhLf3FNPNMnEtX2ajKuYUkjha4FymxGUW0Pzx53XzNnLOqSg==";
        };
        _M1K1mGTe = {
            "id" = "M1K1mGTe";
            "file" = "razor_tyrant-1.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-CbeINHXhR+UiC3Nplwq0HVyf3C7TCLzCSlDY/Pw1Z9v6PZ6+t6IRxjIOf4IgBImLwQi8Kp6lAbEpKppq8VxFEA==";
        };
        _gb1XlxaG = {
            "id" = "gb1XlxaG";
            "file" = "razor_tyrant-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-KprKFB1ebn+fmLFh2cXpui94z394oCfU15/+VUgqnFoBU0ijI1zoyOVFX/WKzTA8AgXa7K70aQQVd7vXf7WNZA==";
        };
        _jS5MKpzT = {
            "id" = "jS5MKpzT";
            "file" = "razor_tyrant-1.3.0-forge-1.20.1.jar";
            "hash" = "sha512-f5CYuxVIRDKqqkJGJZK8x+Ra8sG9YBW6oNIAIZgleJgvE+btkt1QttUNc1Qlomgi4T1WCbmR/UEs7FOd6n4Eiw==";
        };
    in {
        "fiSTha5D" = _fiSTha5D;
        "VQRWYX9x" = _VQRWYX9x;
        "cIfC6vBp" = _cIfC6vBp;
        "GkkRCfud" = _GkkRCfud;
        "DSWGIAya" = _DSWGIAya;
        "HCuoJd9F" = _HCuoJd9F;
        "M1K1mGTe" = _M1K1mGTe;
        "gb1XlxaG" = _gb1XlxaG;
        "jS5MKpzT" = _jS5MKpzT;
        "fabric-1.20.1" = _jS5MKpzT;
        "forge-1.20.1" = _jS5MKpzT;
        "neoforge-1.20.1" = _jS5MKpzT;
        "neoforge-1.21.1" = _M1K1mGTe;
        "pkg-1.0.0" = _VQRWYX9x;
        "pkg-1.0.1" = _HCuoJd9F;
        "pkg-1.1.0" = _DSWGIAya;
        "pkg-1.2.0" = _gb1XlxaG;
        "pkg-1.3.0" = _jS5MKpzT;
        "default" = _jS5MKpzT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "razor-tyrant-the-reign-of-terror";
        id = "9q3AErtZ";
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