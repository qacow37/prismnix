{lib, callPackage, ...}:
let
    versions = (let
        _ZjBrHFJ9 = {
            "id" = "ZjBrHFJ9";
            "file" = "thaumcraftaspectcreator-1.12.2-1.0.jar";
            "hash" = "sha512-2mNGUdHfKhKPCREW+SDxtPho3E7FbKA3S0Ps8J6ycPw15C9rX6GkLWH6xv3guo1lVwZEWnOYhUymVpLWc7MCbQ==";
        };
        _UQt48Pln = {
            "id" = "UQt48Pln";
            "file" = "thaumcraftaspectcreator-1.12.2-1.1.jar";
            "hash" = "sha512-B02Ur/W9bi3+ynp7Pi4iviodlG1GKdkEFJ38KnmHNW8jzQVWKw+9LKYIVFsiK2V6so5ryeTdCAVnPsrP0WoFnw==";
        };
    in {
        "ZjBrHFJ9" = _ZjBrHFJ9;
        "UQt48Pln" = _UQt48Pln;
        "forge-1.12.2" = _UQt48Pln;
        "default" = _UQt48Pln;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "thaumcraft-aspect-creator";
            id = "eJBJWKoC";
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