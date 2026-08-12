{lib, callPackage, ...}:
let
    versions = (let
        _H87kodNX = {
            "id" = "H87kodNX";
            "file" = "outlinex-1.0.0.jar";
            "hash" = "sha512-wsMEgeqA7TF4H1XPOD93xI7+A87ybhbHBlr3B9cioGyavtUVPdut5lJQjPNEE7emGQh1nE7ZSLePcWZW0DplBA==";
        };
    in {
        "H87kodNX" = _H87kodNX;
        "fabric-1.21" = _H87kodNX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "outlinex";
            id = "GJa7Xdjh";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="H87kodNX";}