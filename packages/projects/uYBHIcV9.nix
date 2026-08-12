{lib, callPackage, ...}:
let
    versions = (let
        _AnVtVfeF = {
            "id" = "AnVtVfeF";
            "file" = "ImageShader-1.0.0.zip";
            "hash" = "sha512-nqGdb4GhNNhBAtOVoikh1QkFfdbtHSoEtqCG9iI73BMSryFq79S/zvc/hW0Wgtrt8/8E4yqWqdPLJrhc3VDIZQ==";
        };
    in {
        "AnVtVfeF" = _AnVtVfeF;
        "iris-1.16" = _AnVtVfeF;
        "iris-1.16.1" = _AnVtVfeF;
        "iris-1.16.2" = _AnVtVfeF;
        "iris-1.16.3" = _AnVtVfeF;
        "iris-1.16.4" = _AnVtVfeF;
        "iris-1.16.5" = _AnVtVfeF;
        "iris-1.17" = _AnVtVfeF;
        "iris-1.17.1" = _AnVtVfeF;
        "iris-1.18" = _AnVtVfeF;
        "iris-1.18.1" = _AnVtVfeF;
        "iris-1.18.2" = _AnVtVfeF;
        "iris-1.19" = _AnVtVfeF;
        "iris-1.19.1" = _AnVtVfeF;
        "iris-1.19.2" = _AnVtVfeF;
        "iris-1.19.3" = _AnVtVfeF;
        "iris-1.19.4" = _AnVtVfeF;
        "iris-1.20" = _AnVtVfeF;
        "iris-1.20.1" = _AnVtVfeF;
        "iris-1.20.2" = _AnVtVfeF;
        "iris-1.20.3" = _AnVtVfeF;
        "iris-1.20.4" = _AnVtVfeF;
        "iris-1.20.5" = _AnVtVfeF;
        "iris-1.20.6" = _AnVtVfeF;
        "iris-1.21" = _AnVtVfeF;
        "iris-1.21.1" = _AnVtVfeF;
        "iris-1.21.2" = _AnVtVfeF;
        "iris-1.21.3" = _AnVtVfeF;
        "iris-1.21.4" = _AnVtVfeF;
        "iris-1.21.5" = _AnVtVfeF;
        "iris-1.21.6" = _AnVtVfeF;
        "iris-1.21.7" = _AnVtVfeF;
        "iris-1.21.8" = _AnVtVfeF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "image-shader";
            id = "uYBHIcV9";
            type = "shader";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="AnVtVfeF";}