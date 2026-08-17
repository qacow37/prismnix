{lib, callPackage, ...}:
let
    versions = (let
        _IXSCriRw = {
            "id" = "IXSCriRw";
            "file" = "rei-integrations-1.20.1-fabric-1.0.0-alpha.3.jar";
            "hash" = "sha512-8Ue6LDWAo53njxqnNPybu7oep9eM/ibJKUd1uSIbFWWCKLtdXSWFHhtla71a3Ug6Qv5RXEdAYaeoeIfExwoiGA==";
        };
        _DIEJNAeC = {
            "id" = "DIEJNAeC";
            "file" = "rei-integrations-1.20.1-forge-1.0.0-alpha.3.jar";
            "hash" = "sha512-/csnHMvrtr/RM1VQch2lbtNuEoqeePGMh+fOrEmDrmjNtaLh/jmaIGVF6aXAFJvPHmBvu+mhEYaVm/dz0p0VMA==";
        };
    in {
        "IXSCriRw" = _IXSCriRw;
        "DIEJNAeC" = _DIEJNAeC;
        "fabric-1.20.1" = _IXSCriRw;
        "forge-1.20.1" = _DIEJNAeC;
        "default" = _DIEJNAeC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rei-integrations";
            id = "dMwUKI3J";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v2.1 only";
                    shortName = "LGPL-2.1-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}