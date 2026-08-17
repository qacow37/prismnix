{lib, callPackage, ...}:
let
    versions = (let
        _UtyuCnzI = {
            "id" = "UtyuCnzI";
            "file" = "spectre-1.0.jar";
            "hash" = "sha512-2upsu9U3TU7V5iks/a0jHbWJsF+fnQym7yt5IMbijp4HrTvUpRWKDRdujwOA8CHmAbqO2eTGIIw01QyUg+nsdA==";
        };
        _zump3S8O = {
            "id" = "zump3S8O";
            "file" = "spectre-1.1.jar";
            "hash" = "sha512-doMP2DZDR4jfbK0XUXkYsQaXC43kKg/grxW/Wr3w610EIKsHx14b/rtAAvxyoP3hwvLLje0c52M/7x1OxhDofA==";
        };
    in {
        "UtyuCnzI" = _UtyuCnzI;
        "zump3S8O" = _zump3S8O;
        "fabric-1.20" = _zump3S8O;
        "fabric-1.20.1" = _zump3S8O;
        "fabric-1.20.2" = _zump3S8O;
        "quilt-1.20" = _zump3S8O;
        "quilt-1.20.1" = _zump3S8O;
        "quilt-1.20.2" = _zump3S8O;
        "default" = _zump3S8O;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "spectre";
            id = "KiRlULA1";
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