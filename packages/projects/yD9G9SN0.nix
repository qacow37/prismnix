{lib, callPackage, ...}:
let
    versions = (let
        _B4LEAZaA = {
            "id" = "B4LEAZaA";
            "file" = "wraith-silkspawners-1.1.1.jar";
            "hash" = "sha512-9gNP2wic4qU+huBDuVtvdwPydHxizglviaMU1TZcoHa5WYlsooEyeUMl3sjjPProHw/6KbBnlyLaqSakp4Z87w==";
        };
        _tsRJYmTP = {
            "id" = "tsRJYmTP";
            "file" = "wraith-silkspawners-1.1.2.jar";
            "hash" = "sha512-j5e1QRKavbQdmB4Y0HLBG/20vyeM6E7Ql+s8FZBfY5ArY+sq3vOkLxNoL9vx4nCwm7qLEQlJRHEaP7Jo5BHwOg==";
        };
        _xnQ3Oilt = {
            "id" = "xnQ3Oilt";
            "file" = "wraith-silkspawners-1.1.3.jar";
            "hash" = "sha512-v/RGVJWzhjDhLt4U9P8WgjfRugLcZD/ItuewkeWwyDSIiVTA6qtPVssCzTo5OgKiTJDUs1+cn/conXlYloIYNQ==";
        };
    in {
        "B4LEAZaA" = _B4LEAZaA;
        "tsRJYmTP" = _tsRJYmTP;
        "xnQ3Oilt" = _xnQ3Oilt;
        "fabric-1.18.2" = _B4LEAZaA;
        "fabric-1.19" = _tsRJYmTP;
        "fabric-1.20" = _xnQ3Oilt;
        "fabric-1.20.1" = _xnQ3Oilt;
        "default" = _xnQ3Oilt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "silk-spawners";
            id = "yD9G9SN0";
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