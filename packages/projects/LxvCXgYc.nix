{lib, callPackage, ...}:
let
    versions = (let
        _tmT28bTV = {
            "id" = "tmT28bTV";
            "file" = "gun-1.19.4-1.0.0.jar";
            "hash" = "sha512-ee72WWbuWwNOctlm+WvDG2Ji6VQE3IIXrdlLbh41z4Ocx7X0K+QceqIDQzHcb6i8d93PhHX6V0OlHn6rnRRdLQ==";
        };
        _yhc2GU9C = {
            "id" = "yhc2GU9C";
            "file" = "gun-1.20.1.jar";
            "hash" = "sha512-GFMxulLLGor6qYNhWN/xBOuvQ9LjsPKN9ML5X7bjT4t3ukFRIico4gaJVLUhiGO7GQ2Uq9C0k9OdcHBIQk0OgQ==";
        };
        _gNslYfvk = {
            "id" = "gNslYfvk";
            "file" = "gun-1.20.4-1.0.0.jar";
            "hash" = "sha512-HH4hWTYJx+MhLD6BhrzIr/OkCj40wHwEOO+hP8FoI7lYHCpktCa+i9pyv2yGCaNfa5nw5ppPHBfL40ILGPMmuQ==";
        };
        _iTTVmajG = {
            "id" = "iTTVmajG";
            "file" = "gun-1.20.1-fabric.jar";
            "hash" = "sha512-e7m35VFOBuaecVa2dAQ46w0XpyNaznUYzoQWXOTZe4YPABo/gvDrNJ6Ng7nWvwS0k1obVJniGAvJFAhTLJniAw==";
        };
    in {
        "tmT28bTV" = _tmT28bTV;
        "yhc2GU9C" = _yhc2GU9C;
        "gNslYfvk" = _gNslYfvk;
        "iTTVmajG" = _iTTVmajG;
        "forge-1.19.4" = _tmT28bTV;
        "forge-1.20.1" = _yhc2GU9C;
        "neoforge-1.20.4" = _gNslYfvk;
        "fabric-1.20.1" = _iTTVmajG;
        "default" = _iTTVmajG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "gununleashed";
            id = "LxvCXgYc";
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