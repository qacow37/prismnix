{lib, callPackage, ...}:
let
    versions = (let
        _BGt2KX6o = {
            "id" = "BGt2KX6o";
            "file" = "confluence-gun-animation-fix-1.0.0.jar";
            "hash" = "sha512-xRaz98EedokiBZrnsFk404yxDdMz9gn6ZWYn7I4TXILZZmDGjk9crs7n+L6b+jRHoVAw3oBT1yahnPS9uiSNDA==";
        };
        _DD2w028f = {
            "id" = "DD2w028f";
            "file" = "confluence-gun-animation-fix-sinytra-compatible-1.0.0.jar";
            "hash" = "sha512-KmK5wrubz8DaI5Yeu09XOC5dWntwlwjvTXw0aOArVEb+yAarTNpNW3jDoSKtQjBZSF4FDq7JIkxa4HFiGp0LiA==";
        };
        _QHSplq6r = {
            "id" = "QHSplq6r";
            "file" = "confluence-gun-animation-fix-1.1.0.jar";
            "hash" = "sha512-/s6Cu1pL8B/IS/CIF5Aw5Gogi7XOJYJe1/bCPThn/RbuAsyvmo9r71sYEasRTI1rKDpq3jnjPeMk1mAsntWRWw==";
        };
        _bjaxPMxF = {
            "id" = "bjaxPMxF";
            "file" = "confluence-gun-animation-fix-sinytra-compatible-1.1.0.jar";
            "hash" = "sha512-mxBaarkftw8PiiHlMjYPKCY9+qxt5aJeX5PqCBLXA6VLjP9xfpXiT1daKlVCuZNnx+ddzJC4NjVtgxWXPEfzgA==";
        };
        _nbULiFAr = {
            "id" = "nbULiFAr";
            "file" = "confluencegunanimationfix-1.2.0.jar";
            "hash" = "sha512-xZkrnssYIumvuASZiHfxGlznh14kxnCfYpcLfzoDQR5cSd2V0ih73lK26CFXBOsVagyXbm8a47NHbhWlktkFIA==";
        };
        _Ec4eHXI3 = {
            "id" = "Ec4eHXI3";
            "file" = "confluencegunanimationfix-1.3.0.jar";
            "hash" = "sha512-DGsJ5nde2s2/adV2bPqc8PfFzQZo+GsHa9JmfnS6COWKSPZgJMHbEaReaien9sMvs840rvfvEeRuCkUf/GY7lg==";
        };
        _jyh5Elq2 = {
            "id" = "jyh5Elq2";
            "file" = "confluencegunanimationfix-1.4.0.jar";
            "hash" = "sha512-VMfwMq9Tx00m2z1h5aXD5kykisxb5zQaOJn4SY0QpBcuqAh21TyhUErFW5zmNjtaZ4xWpwbrSqru4TMggtU6Pg==";
        };
        _qIyvQoih = {
            "id" = "qIyvQoih";
            "file" = "confluencegunanimationfix-1.5.0.jar";
            "hash" = "sha512-Tql9JEJlSpG+pVtnGRrROubXM7PNE7YxACvvI6XaBSxcfF+xe95K3kS8Fxv2d+68+we38fq5Lbs/iahp9ne1DA==";
        };
    in {
        "BGt2KX6o" = _BGt2KX6o;
        "DD2w028f" = _DD2w028f;
        "QHSplq6r" = _QHSplq6r;
        "bjaxPMxF" = _bjaxPMxF;
        "nbULiFAr" = _nbULiFAr;
        "Ec4eHXI3" = _Ec4eHXI3;
        "jyh5Elq2" = _jyh5Elq2;
        "qIyvQoih" = _qIyvQoih;
        "neoforge-1.21.1" = _qIyvQoih;
        "default" = _qIyvQoih;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "confluence-otherworld-gun-fix";
        id = "YtiUxTGS";
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