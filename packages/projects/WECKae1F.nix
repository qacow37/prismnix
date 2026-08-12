{lib, callPackage, ...}:
let
    versions = (let
        _gr53g2LS = {
            "id" = "gr53g2LS";
            "file" = "dimlib-1.0.2+mc1.20.4.jar";
            "hash" = "sha512-0Qejjby9NdGBcdxftKyy9yI2kw7QHTX3BdLjbdrqqUCZWm8Eh0314aUcjay5ZcsdtcukKk8quhigzlYcedIhmQ==";
        };
        _joVLYWfG = {
            "id" = "joVLYWfG";
            "file" = "dimlib-1.1.0+mc1.21.1.jar";
            "hash" = "sha512-SNBVa3tttagCP5JDqswwFeFy6aVYiAFw1/KnsKZpXJMdKNU4bxAmkYble7yGMiwt5IXrJ5kFAIxGLKXpoeff8A==";
        };
    in {
        "gr53g2LS" = _gr53g2LS;
        "joVLYWfG" = _joVLYWfG;
        "fabric-1.20.4" = _gr53g2LS;
        "fabric-1.21.1" = _joVLYWfG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dimlib";
            id = "WECKae1F";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="joVLYWfG";}