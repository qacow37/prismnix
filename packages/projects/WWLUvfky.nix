{lib, callPackage, ...}:
let
    versions = (let
        _md20ehEP = {
            "id" = "md20ehEP";
            "file" = "reignofnether-additions.jar";
            "hash" = "sha512-nqO9z+GCFy6WzpLI8gFphemIKJHGxU8MUumSnxWhUHI8wQCkJwyrnax8yh1TVTbW+Z2msZ8pvg+kdeFSUUJ6yQ==";
        };
        _YaoQ9NC5 = {
            "id" = "YaoQ9NC5";
            "file" = "reignofnether-additions-1.0.9.jar";
            "hash" = "sha512-kWoP+Gf4sP1nOtiSyUhVHKtSCx1EGd+IQ7371r2bXVmormlE7z4YyPnfZm5oLY08hwcVLMUfhe0jl72FJCVNxw==";
        };
        _ZtT3Nyht = {
            "id" = "ZtT3Nyht";
            "file" = "reignofnether-1.1.1.jar";
            "hash" = "sha512-SClQkC09y+nJ6pDlXRI5mVOH77BhiOxexXx89VrDuXIz57gNfbOgg+Dk8S0fn+uYfuBdTyNleT+jMDmQ+EcIAw==";
        };
    in {
        "md20ehEP" = _md20ehEP;
        "YaoQ9NC5" = _YaoQ9NC5;
        "ZtT3Nyht" = _ZtT3Nyht;
        "forge-1.19.1" = _ZtT3Nyht;
        "forge-1.19.2" = _ZtT3Nyht;
        "default" = _ZtT3Nyht;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "reign-of-nether-additions";
            id = "WWLUvfky";
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