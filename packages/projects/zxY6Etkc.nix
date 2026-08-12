{lib, callPackage, ...}:
let
    versions = (let
        _3qJQmUQm = {
            "id" = "3qJQmUQm";
            "file" = "tenebrisque-1.0.jar";
            "hash" = "sha512-H/UMLDzQ4atNUbMH4ynPgiOPyBs3wrm/8DNpSq4D9T34ubWuvIzGuKRdOxS6wnzGYdTV0vbkGc623Mb0glbuPw==";
        };
    in {
        "3qJQmUQm" = _3qJQmUQm;
        "forge-1.20.1" = _3qJQmUQm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tenebrisque";
            id = "zxY6Etkc";
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
in callPackage fn {version="3qJQmUQm";}