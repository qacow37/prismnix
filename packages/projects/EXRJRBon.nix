{lib, callPackage, ...}:
let
    versions = (let
        _3Z6GEVX4 = {
            "id" = "3Z6GEVX4";
            "file" = "pirate-radio-1.0.0.jar";
            "hash" = "sha512-UOAhy1vZqASz3y6eS2/CfrAwXyyeI9Ezi04lU4RDv5X+3w8FyxTurLNsqL/vEjpRPPCSbm5nKNlpIMpOw03YTg==";
        };
        _aOgVAVzS = {
            "id" = "aOgVAVzS";
            "file" = "pirate-radio-1.0.1.jar";
            "hash" = "sha512-AdEw0a9FQ23xd40jwBmg81l95DeEq9Aeos1c1smz3izgM/7v3/+Z3NIbrYd0T0al6yD4yLYyBj3O1zMqiQ8UeQ==";
        };
        _FLQFoeiF = {
            "id" = "FLQFoeiF";
            "file" = "pirate-radio-1.0.2.jar";
            "hash" = "sha512-Oz+edlz1T9EYaVeD6MxnBlsHAD3yoWSNsYHMK35U3E/y6FhQU9ohJVPBBdqXt7cx2HFC8gZFDKD7KxD7nY9tbw==";
        };
        _4nDEmmIH = {
            "id" = "4nDEmmIH";
            "file" = "pirate-radio-1.0.3.jar";
            "hash" = "sha512-uq2ziyXt7qrUEkqF43k7NT2bXxLYs975kN8Puo4t6CDoNuP/vtsb68RczesSUzBOX9yZ4XSgGW65cVeF1hXKiA==";
        };
        _ZF6tyt0y = {
            "id" = "ZF6tyt0y";
            "file" = "pirate-radio-1.0.4.jar";
            "hash" = "sha512-qLVl4IpQ46Ox+wTBN8kG4xe8hFsn6O7F6O4bOe3PYRkNqKqi6U+RgEfE4Ckb/3EWGsVIwyG3sEFivLOiklYd5Q==";
        };
        _23U06cVt = {
            "id" = "23U06cVt";
            "file" = "pirate-radio-1.0.5+bc25.jar";
            "hash" = "sha512-G6JmoMyTFGMgFbkBAGnpQtS0uE+GR2X5HXUI2N85YuQCH/ACuIe1nj0N0q6yL9SXWgQWdYdUQMvBN8ozH8A0zw==";
        };
        _9thRejlF = {
            "id" = "9thRejlF";
            "file" = "pirate-radio-1.0.6+bc25.jar";
            "hash" = "sha512-afKA/u1zam0+3+p5bqxT5nlq6tJll4ICdunOwaYaahZQHjkx9z5PBzmIqwMMxT22Lhr+qYZtsd/8aW0ZtpZnQg==";
        };
    in {
        "3Z6GEVX4" = _3Z6GEVX4;
        "aOgVAVzS" = _aOgVAVzS;
        "FLQFoeiF" = _FLQFoeiF;
        "4nDEmmIH" = _4nDEmmIH;
        "ZF6tyt0y" = _ZF6tyt0y;
        "23U06cVt" = _23U06cVt;
        "9thRejlF" = _9thRejlF;
        "fabric-1.21.1" = _9thRejlF;
        "default" = _9thRejlF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pirate-radio";
            id = "EXRJRBon";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT AND CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License, Creative Commons Attribution 4.0 International";
                    shortName = "MIT AND CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}