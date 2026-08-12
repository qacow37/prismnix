{lib, callPackage, ...}:
let
    versions = (let
        _GH9ksM2v = {
            "id" = "GH9ksM2v";
            "file" = "l241-sculk-addon.jar";
            "hash" = "sha512-Bmsztlnhx0DHmjlm549jMjfZrjHEitC+G0JPrsutXTPcfVqBmJL1lM8ux5pWC/JOCwa99qDY6w01e5lNpjj71w==";
        };
    in {
        "GH9ksM2v" = _GH9ksM2v;
        "forge-1.20.1" = _GH9ksM2v;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sculk-powers";
            id = "vuChL0S5";
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
in callPackage fn {version="GH9ksM2v";}