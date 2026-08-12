{lib, callPackage, ...}:
let
    versions = (let
        _Ih2lMHnm = {
            "id" = "Ih2lMHnm";
            "file" = "immersive-portals-3.0.8-all.jar";
            "hash" = "sha512-fafClaVpPfgTpOLuy08p+hw0QpuYH3Qm+RuEvuAtiHfAslzwtAyg6TPbN3py1cQmzN9jrjLnEkx59ph7Uqn7MA==";
        };
    in {
        "Ih2lMHnm" = _Ih2lMHnm;
        "forge-1.20.1" = _Ih2lMHnm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "immersive-portals-(forge)-with-gravitychanger-support";
            id = "jA2rWmbe";
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
in callPackage fn {version="Ih2lMHnm";}