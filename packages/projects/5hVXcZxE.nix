{lib, callPackage, ...}:
let
    versions = (let
        _WDcVhGBm = {
            "id" = "WDcVhGBm";
            "file" = "handcrafted-elytra-1.0.0+mc1.21.5-11.jar";
            "hash" = "sha512-4zhFXNeocYv0U4Bgs6nMFEQdzt3KcOegHNFF8IM0V3sV6Iu6v7nDrzcKozT19zp4xnET6OADmr8sdycAMGid8g==";
        };
        _EoMhzSWC = {
            "id" = "EoMhzSWC";
            "file" = "handcrafted-elytra-datapack-1.0.0+mc1.21.5-11.zip";
            "hash" = "sha512-TYtmQeMX8qCbijKrAB0ua9NTRvc4HujnZIWsXIOPR5pIKIfMvNHxQjMMhGdxVbGjfTDtmgBrPDgkzAV/swAH8Q==";
        };
        _fUZkFsUO = {
            "id" = "fUZkFsUO";
            "file" = "§6§lHandcrafted §d§lElytra §8 combo-1.0.0+mc1.21.5-11.zip";
            "hash" = "sha512-ByRdvtr8upaHFUXJIGvejADDyXTPWjPVHVP90TOUR8Pnt0RefLj+9yUQfLnCnjvx2NTviVKZ7EZ8Wi7hPiuzBA==";
        };
        _bMSZmuUr = {
            "id" = "bMSZmuUr";
            "file" = "handcrafted-elytra-server-1.0.0+mc1.21-11.jar";
            "hash" = "sha512-Bjlk2IzokZ5xTreyUMYP86LlvQAU/vYC72wQ4TV5xqXMJ2c2ImbQGatMujNbZ+iLTtvXF/v8xk3VPfw+EUqS+Q==";
        };
        _3JuXH4Pj = {
            "id" = "3JuXH4Pj";
            "file" = "handcrafted-elytra-datapack-server-1.0.0+mc1.21-11.zip";
            "hash" = "sha512-HXBvGXDPULO2lI3w4jD275ER/9wCbk8LRbnutUMi7iXbqJ5FG5/lnYEzkCECuSEVtgC89inW3Ood+s8B2vNO6w==";
        };
        _2u1EgmVF = {
            "id" = "2u1EgmVF";
            "file" = "handcrafted-elytra-server-1.0.1+mc1.21-11.jar";
            "hash" = "sha512-Z3U8K1GF6kLyfvconJKGqiq942UPwfpXH6YgC+O/fZ1DUvfsfiltTMK5YYU4uoErZ/HIW/souP+HZ0C/bBtOzA==";
        };
        _oZsijulU = {
            "id" = "oZsijulU";
            "file" = "handcrafted-elytra-server-1.0.2+mc1.21-11.jar";
            "hash" = "sha512-yMnLhuU8etFJkXZPhYcAfHmenBZSsQxj5AoftFJGJhpTDONc3Rq0xM9P6NhDxDh/qjYXdqYWLqBJrI3rGKeghA==";
        };
        _xHMJ1VxR = {
            "id" = "xHMJ1VxR";
            "file" = "handcrafted-elytra-server-1.0.3+mc1.21-11.jar";
            "hash" = "sha512-TnC7yUyXqBjxY7Y95mjZ6s1kIpbcbLgjRAdEn9Cvx22IZTXwO5WPrs4zXXl+lDW5VWlzokF5ovsj3xqV45h6Ng==";
        };
        _SeQMZLK9 = {
            "id" = "SeQMZLK9";
            "file" = "handcrafted-elytra-1.0.1+mc1.21.5-11.jar";
            "hash" = "sha512-AUzCwPSV7/xPTKsoZltFZ4d3IqeckIL6R/sW1QR2jdJbcF1mZaXoWRzrdd1aCblnrCYr6WySSgvv679Wj702aQ==";
        };
        _pEonV2Hr = {
            "id" = "pEonV2Hr";
            "file" = "handcrafted-elytra-datapack-1.0.1+mc1.21.5-11.zip";
            "hash" = "sha512-JOW2jNwVCBTYeuerQKp0K3KTSoV1gqZ9/YPz9jdW1+TqnVmegvTS3wFOEv623afYraJiPygned1WmNHkqCy3WQ==";
        };
        _V0KdxXRs = {
            "id" = "V0KdxXRs";
            "file" = "handcrafted-elytra-datapack-server-1.0.1+mc1.21-11.zip";
            "hash" = "sha512-Cv7ms0VYn+r7lRdoJAewu401x8Vlx5N59IQkpphUNyEI8IT1rntUN2EC9G9jq7REzJ7JZWJDly4Bp7E+25jKOw==";
        };
        _VT6ziHyn = {
            "id" = "VT6ziHyn";
            "file" = "§6§lHandcrafted §d§lElytra §8 combo-1.0.1+mc1.21.5-11.zip";
            "hash" = "sha512-BEnePD4E2Nd/jkdVbnIKf8AR0yHo9uOKVnbHOo8HhpiozNp6dsc/Tyi5Rokik+0NaU3LEN5PNfNiBjKC+6WL+A==";
        };
    in {
        "WDcVhGBm" = _WDcVhGBm;
        "EoMhzSWC" = _EoMhzSWC;
        "fUZkFsUO" = _fUZkFsUO;
        "bMSZmuUr" = _bMSZmuUr;
        "3JuXH4Pj" = _3JuXH4Pj;
        "2u1EgmVF" = _2u1EgmVF;
        "oZsijulU" = _oZsijulU;
        "xHMJ1VxR" = _xHMJ1VxR;
        "SeQMZLK9" = _SeQMZLK9;
        "pEonV2Hr" = _pEonV2Hr;
        "V0KdxXRs" = _V0KdxXRs;
        "VT6ziHyn" = _VT6ziHyn;
        "fabric-1.21.5" = _SeQMZLK9;
        "fabric-1.21.6" = _SeQMZLK9;
        "fabric-1.21.7" = _SeQMZLK9;
        "fabric-1.21.8" = _SeQMZLK9;
        "fabric-1.21.9" = _SeQMZLK9;
        "fabric-1.21.10" = _SeQMZLK9;
        "fabric-1.21.11" = _SeQMZLK9;
        "fabric-1.21" = _xHMJ1VxR;
        "fabric-1.21.1" = _xHMJ1VxR;
        "fabric-1.21.2" = _xHMJ1VxR;
        "fabric-1.21.3" = _xHMJ1VxR;
        "fabric-1.21.4" = _xHMJ1VxR;
        "fabric-26.1" = _SeQMZLK9;
        "fabric-26.1.1" = _SeQMZLK9;
        "fabric-26.1.2" = _SeQMZLK9;
        "forge-1.21.5" = _SeQMZLK9;
        "forge-1.21.6" = _SeQMZLK9;
        "forge-1.21.7" = _SeQMZLK9;
        "forge-1.21.8" = _SeQMZLK9;
        "forge-1.21.9" = _SeQMZLK9;
        "forge-1.21.10" = _SeQMZLK9;
        "forge-1.21.11" = _SeQMZLK9;
        "forge-1.21" = _xHMJ1VxR;
        "forge-1.21.1" = _xHMJ1VxR;
        "forge-1.21.2" = _xHMJ1VxR;
        "forge-1.21.3" = _xHMJ1VxR;
        "forge-1.21.4" = _xHMJ1VxR;
        "forge-26.1" = _SeQMZLK9;
        "forge-26.1.1" = _SeQMZLK9;
        "forge-26.1.2" = _SeQMZLK9;
        "neoforge-1.21.5" = _SeQMZLK9;
        "neoforge-1.21.6" = _SeQMZLK9;
        "neoforge-1.21.7" = _SeQMZLK9;
        "neoforge-1.21.8" = _SeQMZLK9;
        "neoforge-1.21.9" = _SeQMZLK9;
        "neoforge-1.21.10" = _SeQMZLK9;
        "neoforge-1.21.11" = _SeQMZLK9;
        "neoforge-1.21" = _xHMJ1VxR;
        "neoforge-1.21.1" = _xHMJ1VxR;
        "neoforge-1.21.2" = _xHMJ1VxR;
        "neoforge-1.21.3" = _xHMJ1VxR;
        "neoforge-1.21.4" = _xHMJ1VxR;
        "neoforge-26.1" = _SeQMZLK9;
        "neoforge-26.1.1" = _SeQMZLK9;
        "neoforge-26.1.2" = _SeQMZLK9;
        "quilt-1.21.5" = _SeQMZLK9;
        "quilt-1.21.6" = _SeQMZLK9;
        "quilt-1.21.7" = _SeQMZLK9;
        "quilt-1.21.8" = _SeQMZLK9;
        "quilt-1.21.9" = _SeQMZLK9;
        "quilt-1.21.10" = _SeQMZLK9;
        "quilt-1.21.11" = _SeQMZLK9;
        "quilt-1.21" = _xHMJ1VxR;
        "quilt-1.21.1" = _xHMJ1VxR;
        "quilt-1.21.2" = _xHMJ1VxR;
        "quilt-1.21.3" = _xHMJ1VxR;
        "quilt-1.21.4" = _xHMJ1VxR;
        "quilt-26.1" = _SeQMZLK9;
        "quilt-26.1.1" = _SeQMZLK9;
        "quilt-26.1.2" = _SeQMZLK9;
        "datapack-1.21.5" = _VT6ziHyn;
        "datapack-1.21.6" = _VT6ziHyn;
        "datapack-1.21.7" = _VT6ziHyn;
        "datapack-1.21.8" = _VT6ziHyn;
        "datapack-1.21.9" = _VT6ziHyn;
        "datapack-1.21.10" = _VT6ziHyn;
        "datapack-1.21.11" = _VT6ziHyn;
        "datapack-1.21" = _V0KdxXRs;
        "datapack-1.21.1" = _V0KdxXRs;
        "datapack-1.21.2" = _V0KdxXRs;
        "datapack-1.21.3" = _V0KdxXRs;
        "datapack-1.21.4" = _V0KdxXRs;
        "datapack-26.1" = _VT6ziHyn;
        "datapack-26.1.1" = _VT6ziHyn;
        "datapack-26.1.2" = _VT6ziHyn;
        "default" = _VT6ziHyn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "handcrafted-elytra";
            id = "5hVXcZxE";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}