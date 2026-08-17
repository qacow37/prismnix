{lib, callPackage, ...}:
let
    versions = (let
        _kxRC30CR = {
            "id" = "kxRC30CR";
            "file" = "LunasKeepInventory-20.5.zip";
            "hash" = "sha512-xUoGjIGVvaao8XuW470Xtp5gIK+JGsbHmMlFxaTPvTQzsSGHiNHGTVsoScNi0CsZ775iPRqCiuYD8Cihe3Qdng==";
        };
        _BDre7Puh = {
            "id" = "BDre7Puh";
            "file" = "lunas-keep-inventory-1.0.jar";
            "hash" = "sha512-D1UdB71JVwRbf8iLj7VHtYGFAW3qdReqQpBB1OV9W8dNhkoh4SomdxD81JJIVReTG6Cp2Tuy/aaWv0X9Fs73HQ==";
        };
        _t7DHRq5K = {
            "id" = "t7DHRq5K";
            "file" = "LunasKeepInventory-21.0.zip";
            "hash" = "sha512-De96UBkBclSukpj6TY/nLT+U2hBPQJ2NkiqJKivmKJaSmEs3cpyONzF+qj3f99JJn7JmOIDiQ2vX5wcpt+qtmQ==";
        };
        _ctBi33mL = {
            "id" = "ctBi33mL";
            "file" = "lunas-keep-inventory-1.0.jar";
            "hash" = "sha512-YZJL1YsyUsOqp4va+kV4aMk2fnXAZP/gs9WqNxFGv+BvNElkoarEVzEq03xeFQal4Hqj3CJIFroRx/Tqvhk8xQ==";
        };
        _wO5xQXCQ = {
            "id" = "wO5xQXCQ";
            "file" = "LunasKeepInventory1-1.zip";
            "hash" = "sha512-P6AgqxVtfV7qLPC7syb503GoF6+85gu8AShTbR0ne7bJzZ1hveaDTfxq1Hyx3Y7T8EVGN9Ywt4WDPGgKlLaaDA==";
        };
        _3jthqyxm = {
            "id" = "3jthqyxm";
            "file" = "lunas-keep-inventory-1.1.jar";
            "hash" = "sha512-f5dMS6cF+6SPgRGsW9RN5O6m/qlC8lcH/PxO2OUt3cUVXyZ9RwG/b7/aRZ0WQPttACjMq8aQ87ybskEu7kRkJg==";
        };
        _tekBbqfX = {
            "id" = "tekBbqfX";
            "file" = "LunasKeepInventory.zip";
            "hash" = "sha512-9FwdISHKShcF4ggRutXuP+0PZO34QVbF3nQfaBHnWyqiWnprP5nAksLFI9h158QOEdKXVRQKXgOcK0r5wn4a+A==";
        };
        _WAHp9g4Y = {
            "id" = "WAHp9g4Y";
            "file" = "lunas-keep-inventory-1.1.1.jar";
            "hash" = "sha512-i/g5aZP6sMD8mql7JcwdadZUU5+yUQzF1ohxu7BpXLRWLa1we2RzsLgpqiw/nwCl2yqyBLE822CEd9b16xUg7g==";
        };
        _D636fdl9 = {
            "id" = "D636fdl9";
            "file" = "LunasKeepInventory.zip";
            "hash" = "sha512-I/yeBsU5CRkKJgQXn5IsvUb6Fsg3atFimlqP8X0Cxo2ztXJReSyW/4yU3mTlPJEqdYqfpPZTjx66ptXmql6tUg==";
        };
        _8A4t8eG2 = {
            "id" = "8A4t8eG2";
            "file" = "lunas-keep-inventory-1.2.jar";
            "hash" = "sha512-GUPjMdA69DCE/Cd7L6eGLVPPG222p+wJ4soRY4pC01fNZSp5HmwJIdntxthjkKmZueLR5m8waBJdj3yJZc5aJQ==";
        };
        _StXjFxds = {
            "id" = "StXjFxds";
            "file" = "LunasKeepInventory.zip";
            "hash" = "sha512-CP627Px+8VZnDexIMeiK++m9JxFX8B2RP8h1nSezVrjEHgPZUDyEjTawqeBqFGbax9M2GYLoDj5MLOuytYlY6w==";
        };
        _CLhq9DPd = {
            "id" = "CLhq9DPd";
            "file" = "lunas-keep-inventory-1.3.jar";
            "hash" = "sha512-CAMR6g/t6S0PUUYYD8WweLjflRI2UelC9fHhdhfrmpG0bBp4yat3m42wNFld699hndSbkDU0hgmhuYIfJX31nQ==";
        };
        _ZAnCtrbF = {
            "id" = "ZAnCtrbF";
            "file" = "LunasKeepInventory.zip";
            "hash" = "sha512-ZZGmEgaMcyAw0fjxPlAOa23JG32nfammSQz4nQj3j3r5BdKEd7c2vYie/LpiTkChUS1N34AOqdGMqLJx1lbAxQ==";
        };
        _OxtYKVOk = {
            "id" = "OxtYKVOk";
            "file" = "lunas-keep-inventory-1.3.1.jar";
            "hash" = "sha512-cKHvE+Z7oDkCRXGP0OuAPc7Pl/C0IiQ+fXOwELaSgVtpUeF2UygbJaYF/ukn+BWRipp7OyxDFmoCPVDIrzKlNw==";
        };
        _8pugxtFK = {
            "id" = "8pugxtFK";
            "file" = "lunas-keep-inventory-1.3.1.jar";
            "hash" = "sha512-MNKwi/DpSUDkxzoL5QF+39HJEVLgt7zRBRY+Pe6exfjp1hWiVEG9dyGj6xTKtFDEvLgVzBVKWZHmoTsTatYZTA==";
        };
        _BTSv7nFI = {
            "id" = "BTSv7nFI";
            "file" = "LunasKeepInventory.zip";
            "hash" = "sha512-UJsXhsZzS2bp4qT9JB2/4xH8px34mIuj/sGzn8GajJIxE6+nsfXYjwkZde+lZdW1aK1quLixno6RFMqpfVJUBg==";
        };
        _jHeil5DG = {
            "id" = "jHeil5DG";
            "file" = "lunas-keep-inventory-1.3.2.jar";
            "hash" = "sha512-co6q1WSxMXfLK2SjPgE3320RWQP4dHXvcTeHzAd0u/1XKh4NfYJrxKLGnwKjU+Fg9YZGLj4FlBOejmZeWDSIJQ==";
        };
    in {
        "kxRC30CR" = _kxRC30CR;
        "BDre7Puh" = _BDre7Puh;
        "t7DHRq5K" = _t7DHRq5K;
        "ctBi33mL" = _ctBi33mL;
        "wO5xQXCQ" = _wO5xQXCQ;
        "3jthqyxm" = _3jthqyxm;
        "tekBbqfX" = _tekBbqfX;
        "WAHp9g4Y" = _WAHp9g4Y;
        "D636fdl9" = _D636fdl9;
        "8A4t8eG2" = _8A4t8eG2;
        "StXjFxds" = _StXjFxds;
        "CLhq9DPd" = _CLhq9DPd;
        "ZAnCtrbF" = _ZAnCtrbF;
        "OxtYKVOk" = _OxtYKVOk;
        "8pugxtFK" = _8pugxtFK;
        "BTSv7nFI" = _BTSv7nFI;
        "jHeil5DG" = _jHeil5DG;
        "datapack-1.20.5" = _kxRC30CR;
        "datapack-1.20.6" = _kxRC30CR;
        "datapack-1.21" = _t7DHRq5K;
        "datapack-1.21.1" = _t7DHRq5K;
        "datapack-1.21.2" = _t7DHRq5K;
        "datapack-1.21.3" = _t7DHRq5K;
        "datapack-1.21.4" = _t7DHRq5K;
        "datapack-1.21.5" = _D636fdl9;
        "datapack-1.21.6" = _BTSv7nFI;
        "datapack-1.21.7" = _BTSv7nFI;
        "datapack-1.21.8" = _BTSv7nFI;
        "datapack-1.21.9" = _BTSv7nFI;
        "fabric-1.20.5" = _BDre7Puh;
        "fabric-1.20.6" = _BDre7Puh;
        "fabric-1.21" = _ctBi33mL;
        "fabric-1.21.1" = _ctBi33mL;
        "fabric-1.21.2" = _ctBi33mL;
        "fabric-1.21.3" = _ctBi33mL;
        "fabric-1.21.4" = _ctBi33mL;
        "fabric-1.21.5" = _8A4t8eG2;
        "fabric-1.21.6" = _jHeil5DG;
        "fabric-1.21.7" = _jHeil5DG;
        "fabric-1.21.8" = _jHeil5DG;
        "fabric-1.21.9" = _jHeil5DG;
        "forge-1.20.5" = _BDre7Puh;
        "forge-1.20.6" = _BDre7Puh;
        "forge-1.21" = _ctBi33mL;
        "forge-1.21.1" = _ctBi33mL;
        "forge-1.21.2" = _ctBi33mL;
        "forge-1.21.3" = _ctBi33mL;
        "forge-1.21.4" = _ctBi33mL;
        "forge-1.21.5" = _8A4t8eG2;
        "forge-1.21.6" = _jHeil5DG;
        "forge-1.21.7" = _jHeil5DG;
        "forge-1.21.8" = _jHeil5DG;
        "forge-1.21.9" = _jHeil5DG;
        "neoforge-1.20.5" = _BDre7Puh;
        "neoforge-1.20.6" = _BDre7Puh;
        "neoforge-1.21" = _ctBi33mL;
        "neoforge-1.21.1" = _ctBi33mL;
        "neoforge-1.21.2" = _ctBi33mL;
        "neoforge-1.21.3" = _ctBi33mL;
        "neoforge-1.21.4" = _ctBi33mL;
        "neoforge-1.21.5" = _8A4t8eG2;
        "neoforge-1.21.6" = _jHeil5DG;
        "neoforge-1.21.7" = _jHeil5DG;
        "neoforge-1.21.8" = _jHeil5DG;
        "neoforge-1.21.9" = _jHeil5DG;
        "quilt-1.20.5" = _BDre7Puh;
        "quilt-1.20.6" = _BDre7Puh;
        "quilt-1.21" = _ctBi33mL;
        "quilt-1.21.1" = _ctBi33mL;
        "quilt-1.21.2" = _ctBi33mL;
        "quilt-1.21.3" = _ctBi33mL;
        "quilt-1.21.4" = _ctBi33mL;
        "quilt-1.21.5" = _8A4t8eG2;
        "quilt-1.21.6" = _jHeil5DG;
        "quilt-1.21.7" = _jHeil5DG;
        "quilt-1.21.8" = _jHeil5DG;
        "quilt-1.21.9" = _jHeil5DG;
        "default" = _jHeil5DG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lunas-keep-inventory";
            id = "iwQb9r2B";
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