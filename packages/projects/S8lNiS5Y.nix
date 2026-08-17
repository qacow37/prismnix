{lib, callPackage, ...}:
let
    versions = (let
        _TNiO3VwE = {
            "id" = "TNiO3VwE";
            "file" = "[SBW] Suppressing-1.0.jar";
            "hash" = "sha512-Tojw3YtmFzg0eAXywus43ZuN6h+mHISaOfFfHY//UECj0O3WfgXgwlwSKZ/8vtQ1rkZgAOt5QqDZiyuWvwP7LA==";
        };
    in {
        "TNiO3VwE" = _TNiO3VwE;
        "forge-1.20.1" = _TNiO3VwE;
        "default" = _TNiO3VwE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sbw-suppressing";
            id = "S8lNiS5Y";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}