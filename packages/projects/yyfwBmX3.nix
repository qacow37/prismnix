{lib, callPackage, ...}:
let
    versions = (let
        _GIJN7GW8 = {
            "id" = "GIJN7GW8";
            "file" = "NEG-FABRIC-1.18.2-r1.4.1.jar";
            "hash" = "sha512-ocSL2b+5oljvaIuKI71LjT3Vpwkptn6suUqKoasMXsD2zYugZKRN0STu8j5zbm461ei7Nmv4JgpGriWwXcEQ0A==";
        };
        _4psOz3MA = {
            "id" = "4psOz3MA";
            "file" = "NEG-FORGE-1.18.2-r1.4.1.jar";
            "hash" = "sha512-3YsAjgFXf+596RBMHjH/cedEtbD1lmbzb3qpeN45Cxa7KqTo85fBDzo1U1f5H2lfTxOqfQfhqB3lsTdz4YwXjw==";
        };
        _Sh2j2yiw = {
            "id" = "Sh2j2yiw";
            "file" = "NEG-FORGE-1.18.2-r1.4.2.jar";
            "hash" = "sha512-3kheI34Bhgr6rQLabo9v/WSp+4Yr1CReSzycqGOCmRjsz4oE2Jhvvh3nlB4+U+uQMd5C6O3fkQQmzkDmFq+Byw==";
        };
        _V4eajtwx = {
            "id" = "V4eajtwx";
            "file" = "NEG-FORGE-1.19-r1.5.jar";
            "hash" = "sha512-T0Stdjzz0iJ14kS1CUan7K3Q4/q9AxpBfrEoY8S4/cHVXMECjcQ4nKO7/1lrp5rsXOzdiEKhvz+m2FL0C1Rwaw==";
        };
        _2pkGm7Bx = {
            "id" = "2pkGm7Bx";
            "file" = "NEG-FABRIC-1.18.2-r1.4.2.jar";
            "hash" = "sha512-Vyx2Z0o2C7fx7YhJPdoxWGipqpq9W2oRlARpaEfmA9b/rD5z1E1k3tusIzvUGVaiApZiMiXmasHPuMqx28XUqA==";
        };
        _WsVrVk9m = {
            "id" = "WsVrVk9m";
            "file" = "NEG-FABRIC-1.19-r1.5.jar";
            "hash" = "sha512-kZAt9rf1EPOyWir+kbOqHMblSkP9zzuApl8KsTuT6PN0DC0MxOfEyTa4j5mDxpYyA6eSjhZWgNbwMGC9WTHXKw==";
        };
        _kJZAi985 = {
            "id" = "kJZAi985";
            "file" = "NEG-FORGE-1.19.2-r1.5.1.jar";
            "hash" = "sha512-DzbcQi3AymG5qGH7Olet9bk48ShMie1FVUtPOJ9EwsMKxwsb3NKBuC4EHeJb95C2XCLF37zOoUVjwPD0nQG8sg==";
        };
        _72o3TIV2 = {
            "id" = "72o3TIV2";
            "file" = "NEG-FABRIC-1.19.2-r1.5.1.jar";
            "hash" = "sha512-MMWXHMG6+2nnHQ4zicntbWnpKd79e16unmG8ehlKY9HzWl2L41lttcJe+7l9EWi2sjd/h81VKvC9qHnkffgAMg==";
        };
        _YAnGkh70 = {
            "id" = "YAnGkh70";
            "file" = "NEG-FORGE-1.19.3-r1.5.2.jar";
            "hash" = "sha512-h+kcwQxY6yGa0bltmrWt2ziL1GJK6wWvycCEP+wsMy05qWCOUqqhfpvL/BzZiL83LsJYAn6APm0khC2eMkSvTg==";
        };
        _MfJHvf0X = {
            "id" = "MfJHvf0X";
            "file" = "NEG-FORGE-1.19.4-r1.5.3.jar";
            "hash" = "sha512-FCdFojGtlk1bACx0nmkxWKlgIO4NL1+n4AbgYwFFXKseTGZFapG4roVsQwO8b8CZWLTe/fNwQAG1qYAASpUARw==";
        };
        _L9ApwHTs = {
            "id" = "L9ApwHTs";
            "file" = "NEG-FABRIC-1.19.3-r1.5.2.jar";
            "hash" = "sha512-9MiRnkjUHHfOjC+TfEF0863/r7Zjnn+OV8pmMcV5iXbPoTOpTkISyNDLeEPK9Mvqc5AK+8l3uGThku51Z7Ng6g==";
        };
        _Pr6nLwHz = {
            "id" = "Pr6nLwHz";
            "file" = "NEG-FABRIC-1.19.4-r1.5.3.jar";
            "hash" = "sha512-QAmcTrzpxfMMA3TfSfjPLVAPuTIq4jF8HS+tgDX1bRohRETGbgbSyDJxK+qtV7mZcl136/tywbAd6RSilevp5A==";
        };
    in {
        "GIJN7GW8" = _GIJN7GW8;
        "4psOz3MA" = _4psOz3MA;
        "Sh2j2yiw" = _Sh2j2yiw;
        "V4eajtwx" = _V4eajtwx;
        "2pkGm7Bx" = _2pkGm7Bx;
        "WsVrVk9m" = _WsVrVk9m;
        "kJZAi985" = _kJZAi985;
        "72o3TIV2" = _72o3TIV2;
        "YAnGkh70" = _YAnGkh70;
        "MfJHvf0X" = _MfJHvf0X;
        "L9ApwHTs" = _L9ApwHTs;
        "Pr6nLwHz" = _Pr6nLwHz;
        "fabric-1.18.2" = _2pkGm7Bx;
        "fabric-1.19" = _WsVrVk9m;
        "fabric-1.19.2" = _72o3TIV2;
        "fabric-1.19.3" = _L9ApwHTs;
        "fabric-1.19.4" = _Pr6nLwHz;
        "fabric-1.20.1" = _Pr6nLwHz;
        "forge-1.18.2" = _Sh2j2yiw;
        "forge-1.19" = _V4eajtwx;
        "forge-1.19.2" = _kJZAi985;
        "forge-1.19.3" = _YAnGkh70;
        "forge-1.19.4" = _MfJHvf0X;
        "forge-1.20.1" = _MfJHvf0X;
        "pkg-r1.4.1" = _4psOz3MA;
        "pkg-r1.4.2" = _2pkGm7Bx;
        "pkg-r1.5" = _WsVrVk9m;
        "pkg-r1.5.1" = _72o3TIV2;
        "pkg-r1.5.2" = _L9ApwHTs;
        "pkg-r1.5.3" = _Pr6nLwHz;
        "default" = _Pr6nLwHz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "not-enough-gamerules";
        id = "yyfwBmX3";
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