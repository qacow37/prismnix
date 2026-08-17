{lib, callPackage, ...}:
let
    versions = (let
        _Z7Vvonpy = {
            "id" = "Z7Vvonpy";
            "file" = "create-sodium-fix-0.5.1-d-build.5+mc1.20.1.jar";
            "hash" = "sha512-X+2fXTSOLCkaW3fZJFTcwm3h8/LTjjtaVCPr/rUJbaXzkrDyeZqGGTlx8bcoGzVwc1h3MEOjXarG/3wK8O5xWw==";
        };
        _kpJRpZZ2 = {
            "id" = "kpJRpZZ2";
            "file" = "create-sodium-fix-0.5.1-d-build.1161+mc1.20.1.jar";
            "hash" = "sha512-j0xI5c2jW1lPoRbqi32gBENAiZugA7RcCBYvhgf6BmO3bPXWqL/cR8SMxr8ni34ULMsu3fMnGv6dD3nNV54a/A==";
        };
    in {
        "Z7Vvonpy" = _Z7Vvonpy;
        "kpJRpZZ2" = _kpJRpZZ2;
        "fabric-1.20.1" = _kpJRpZZ2;
        "quilt-1.20.1" = _kpJRpZZ2;
        "default" = _kpJRpZZ2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-fabric-sodium-fix";
            id = "ysHf2zCJ";
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