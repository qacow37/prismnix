{lib, callPackage, ...}:
let
    versions = (let
        _vUrZVMlW = {
            "id" = "vUrZVMlW";
            "file" = "parkour_thingies-0.0.2+mc1.20.1.jar";
            "hash" = "sha512-gCoU4usWoDJnZa2qNtm039dcw9+ULN7jjMw01hw1XczTTtlSMd7etLfykg0PBFT+AJwSSwQOGnVLc4+Zguh/tA==";
        };
        _AxX55leQ = {
            "id" = "AxX55leQ";
            "file" = "parkour_thingies-1.0.0+mc1.20.1.jar";
            "hash" = "sha512-rAgLGsSp/hoiyxI/+8okizIyq2NxC3d7Jz8SOWKrmSvTGnMTsbGfSTYZM6//57Uc1gxrKoB5ChH2duIUFNgVow==";
        };
    in {
        "vUrZVMlW" = _vUrZVMlW;
        "AxX55leQ" = _AxX55leQ;
        "fabric-1.20.1" = _AxX55leQ;
        "fabric-1.20.2" = _AxX55leQ;
        "quilt-1.20.1" = _AxX55leQ;
        "quilt-1.20.2" = _AxX55leQ;
        "default" = _AxX55leQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "parkour-thingies";
            id = "AWbsefVu";
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