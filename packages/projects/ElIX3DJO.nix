{lib, callPackage, ...}:
let
    versions = (let
        _fondtDxI = {
            "id" = "fondtDxI";
            "file" = "backpackdisplay-1.0.jar";
            "hash" = "sha512-4Cac/2aRVYyc1fyvAOjmc9ML/kl3gTQf787de90MQBe3lr6OsHCR/kzqarTP5GTCdmcviYLJCRXomZL38ESVlQ==";
        };
        _rPhx7AYV = {
            "id" = "rPhx7AYV";
            "file" = "backpackdisplay-1.1.jar";
            "hash" = "sha512-egCjMVp1fegnCSGlkmdcGTTjWr9f/05E2IMDZVUMnTQKqFF+O7YeIkQpipd8aYXXpbZ5IasMk4e8HDGnHPquLw==";
        };
        _nccVLwzb = {
            "id" = "nccVLwzb";
            "file" = "backpackdisplay-1.3.jar";
            "hash" = "sha512-rZszCn6k6rPFyTIAz1cQKzATF/pLQRRLwExHuhkfrcYlX+3UxooO1LjUC/DQnQAolWK9mtKnG0H4DC5H7O5sdQ==";
        };
        _XuMK3hAK = {
            "id" = "XuMK3hAK";
            "file" = "backpackdisplay-1.4.jar";
            "hash" = "sha512-8bNm1N8aAwztgtGm66nTY1ksnN5Nu8U9BwAKUi3h/nTUPz3tYqNsM7f6ZjdxyXOgWeMgO9SmVET1F8iIHfKL5Q==";
        };
        _ANlZqgdx = {
            "id" = "ANlZqgdx";
            "file" = "backpackdisplay-1.5.0.jar";
            "hash" = "sha512-4P43O74G7D3jRVQagOzMfxT3mB7+KPAouiE0S8nXO4uwPsc9+DwJlhrFgCN1ISrU4+UObyiDovPyHE0RyfEXFA==";
        };
        _7CrgjW4A = {
            "id" = "7CrgjW4A";
            "file" = "backpackdisplay-1.6.0.jar";
            "hash" = "sha512-N2HgskOWZ6cAXbPWquN6brV5gRf9XESTFQ0pfL5aLOOMLu489HRt5BchzaEWmZkdhuaJFDxomIzBs+rVz0Au6w==";
        };
        _uWGpyUhG = {
            "id" = "uWGpyUhG";
            "file" = "backpackdisplay-1.6.1.jar";
            "hash" = "sha512-MCcl1y/VfRDrsZVG6yD0iqre1TDewFSh399DE2awu3nbbLSOIijVLpvUrNgNULgXMWCi7E5tQSwaq4ZR+jRX1A==";
        };
        _kDGVDlIo = {
            "id" = "kDGVDlIo";
            "file" = "backpackdisplay-1.6.1.jar";
            "hash" = "sha512-MCcl1y/VfRDrsZVG6yD0iqre1TDewFSh399DE2awu3nbbLSOIijVLpvUrNgNULgXMWCi7E5tQSwaq4ZR+jRX1A==";
        };
        _mH8WDDSL = {
            "id" = "mH8WDDSL";
            "file" = "backpackdisplay-1.6.1.jar";
            "hash" = "sha512-MCcl1y/VfRDrsZVG6yD0iqre1TDewFSh399DE2awu3nbbLSOIijVLpvUrNgNULgXMWCi7E5tQSwaq4ZR+jRX1A==";
        };
        _wUXoV5sv = {
            "id" = "wUXoV5sv";
            "file" = "backpackdisplay-1.6.2.jar";
            "hash" = "sha512-AlcEQjug/BVMEfjJ7OKdUt5puEqT1GAHyRnT/tW1lPP1yNYuqZwQKBaw8IkfMuBloTEklHJOyVBngvS2Qf1ipQ==";
        };
        _LJZiJIQB = {
            "id" = "LJZiJIQB";
            "file" = "backpackdisplay-1.6.3.jar";
            "hash" = "sha512-B73Hqq9uswuYPhPo7U9AliVbYnsJcFz2MepSh+a4h8lREbKj7vWD0f/ysZ1Pm9Mn2lvJUMrq394YnXUqIQCjlw==";
        };
        _ijmTBwmt = {
            "id" = "ijmTBwmt";
            "file" = "backpackdisplay-2.0.0.jar";
            "hash" = "sha512-waYKFi+G6F1mX13xuVziNgl/HQy+McX9sm9Qs3moCRftwcav+IIS/i8pRjC89/LOxfBYnEjlvN53yrhqppUqFQ==";
        };
        _vjGsYvlW = {
            "id" = "vjGsYvlW";
            "file" = "backpackdisplay-2.0.0.jar";
            "hash" = "sha512-+ETwK1UuKHcFsvZFKWhUPjmx3ngzbvZfT3swHCOGsLAPpWoL24XJ+4VGtBt+1ebbN2AD44A3wTeACoDx43UeUQ==";
        };
        _gJ3Lgon0 = {
            "id" = "gJ3Lgon0";
            "file" = "backpackdisplay-2.0.1.jar";
            "hash" = "sha512-6ShtmuJBQhIfxBQBXVpoe4h81V8lIR6KXx4pyux/HvHwiHm6bkbXFP5mKRkmDS25fqmGMOqNj709fgpe6C1Oxg==";
        };
        _yFOwPR17 = {
            "id" = "yFOwPR17";
            "file" = "backpackdisplay-2.0.1.jar";
            "hash" = "sha512-OzaPNBXvOSBKyt/LOrQu9BF/CuGQZRf4cJTK5VxzcRfcGd0FnZYJ/Q0cgjZosL0wzKTZTYWE7pNUh300rUyG0Q==";
        };
    in {
        "fondtDxI" = _fondtDxI;
        "rPhx7AYV" = _rPhx7AYV;
        "nccVLwzb" = _nccVLwzb;
        "XuMK3hAK" = _XuMK3hAK;
        "ANlZqgdx" = _ANlZqgdx;
        "7CrgjW4A" = _7CrgjW4A;
        "uWGpyUhG" = _uWGpyUhG;
        "kDGVDlIo" = _kDGVDlIo;
        "mH8WDDSL" = _mH8WDDSL;
        "wUXoV5sv" = _wUXoV5sv;
        "LJZiJIQB" = _LJZiJIQB;
        "ijmTBwmt" = _ijmTBwmt;
        "vjGsYvlW" = _vjGsYvlW;
        "gJ3Lgon0" = _gJ3Lgon0;
        "yFOwPR17" = _yFOwPR17;
        "forge-1.12.2" = _LJZiJIQB;
        "forge-1.20.1" = _yFOwPR17;
        "fabric-1.20.1" = _gJ3Lgon0;
        "default" = _yFOwPR17;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "backpack-display";
            id = "ElIX3DJO";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}