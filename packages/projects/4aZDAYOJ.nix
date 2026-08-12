{lib, callPackage, ...}:
let
    versions = (let
        _cp5Zh4ye = {
            "id" = "cp5Zh4ye";
            "file" = "white_eyes-1.0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-X1ZQrWMfTGs9J3m2jRdqLtDFSKGH6+x9X0NDCv3wq9tYRwSA8VPag9VLBqLPMzxBd5OQKEILgF9JsHPlnXEtng==";
        };
    in {
        "cp5Zh4ye" = _cp5Zh4ye;
        "neoforge-1.21.1" = _cp5Zh4ye;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "the-white-eyes";
            id = "4aZDAYOJ";
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
in callPackage fn {version="cp5Zh4ye";}