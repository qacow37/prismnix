{lib, callPackage, ...}:
let
    versions = (let
        _i2ikunqX = {
            "id" = "i2ikunqX";
            "file" = "PaladinZ.zip";
            "hash" = "sha512-hdBTccC1dO/1AqMjgu7bKqq6wBGFvGhGiAwf1TOGUPlHvEpk1CsRSe/v1EScEoaZ3KKP6vMKucyLQ/5iq74UNQ==";
        };
        _oZJ4HH5O = {
            "id" = "oZJ4HH5O";
            "file" = "paladinz-1.0.jar";
            "hash" = "sha512-7092Pw0AZJtPs/dGPzZ4Uw+hOvKJStfnKJKUtbOxdKA6+K8qFXos/vArh0m9R6ks/IwwcqMVPxP2ud6UZE6jTg==";
        };
    in {
        "i2ikunqX" = _i2ikunqX;
        "oZJ4HH5O" = _oZJ4HH5O;
        "datapack-1.20.1" = _i2ikunqX;
        "fabric-1.20.1" = _oZJ4HH5O;
        "quilt-1.20.1" = _oZJ4HH5O;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "paladinz";
            id = "wzV50iIw";
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
in callPackage fn {version="oZJ4HH5O";}