{lib, callPackage, ...}:
let
    versions = (let
        _EnzvvERo = {
            "id" = "EnzvvERo";
            "file" = "no-menu-music-1.0.0.jar";
            "hash" = "sha512-magSTtjK9TIsz4Wquu0ViLdjOFw9xsc8FYisBFrp0Bedt8OcSn71YWibbx5lCPo5q0Xe1SweQGP7t9p7yHjlxg==";
        };
    in {
        "EnzvvERo" = _EnzvvERo;
        "fabric-1.20.1" = _EnzvvERo;
        "quilt-1.20.1" = _EnzvvERo;
        "default" = _EnzvvERo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "no-menu-music";
            id = "62wNL7dA";
            type = "mod";
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
in callPackage fn {version="default";}