{lib, callPackage, ...}:
let
    versions = (let
        _UD92jsos = {
            "id" = "UD92jsos";
            "file" = "ClickableLinks-1.0.0.jar";
            "hash" = "sha512-rpB0TJSP8slGf5rG95OaE4Qv4RSxcQazNvd/tKJxJFlKzlZBJJXe2XJ49Mxzbu/nUgdRjU+SeOnQrqxvR/08OA==";
        };
    in {
        "UD92jsos" = _UD92jsos;
        "paper-1.19.1" = _UD92jsos;
        "paper-1.19.2" = _UD92jsos;
        "default" = _UD92jsos;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "clickablelinks";
            id = "R67QHmFz";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "BSD-2-Clause" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "BSD 2-Clause \"Simplified\" License";
                    shortName = "BSD-2-Clause";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}