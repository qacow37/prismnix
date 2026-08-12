{lib, callPackage, ...}:
let
    versions = (let
        _6BqAMYAB = {
            "id" = "6BqAMYAB";
            "file" = "hot_iron-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-rWMWYKIvAnx+u+qpwKnaHuUUCaxuGZynjhR15+SSuYUoYW5F+Lt//MfznhcLDkNpUvGHVsUJjkXGNCNyTV/dCA==";
        };
        _i4D3mr6o = {
            "id" = "i4D3mr6o";
            "file" = "hot_iron-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-+D2VyrY28i09KTyJ3uWZVAREH9KAefdFPPfyIerRlojqMTuDpN5jhRGQilOKUGiKrQBCeIMTYyK09/EbjeEhkQ==";
        };
    in {
        "6BqAMYAB" = _6BqAMYAB;
        "i4D3mr6o" = _i4D3mr6o;
        "forge-1.20.1" = _i4D3mr6o;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hot-iron";
            id = "U1prtRMD";
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
in callPackage fn {version="i4D3mr6o";}