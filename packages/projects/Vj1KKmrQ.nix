{lib, callPackage, ...}:
let
    versions = (let
        _KoE258Ft = {
            "id" = "KoE258Ft";
            "file" = "jujutsufin-10.5.4.jar";
            "hash" = "sha512-wauTi/bpDezaKlHIX8mKIuEEhZeb8pcl6F8yV7u9wjItwPgIwh9Hxx1PED/2MFYtKDtcEbpYprR4+pB+kkiNJw==";
        };
        _BjC1n6kJ = {
            "id" = "BjC1n6kJ";
            "file" = "jujutsufin-10.5.5.jar";
            "hash" = "sha512-mybFgDiJ7JMvKKOSqvwx3bgkw++wbClqAqyEoiXDYxLr2f2aiZxzkpmQAFP+fA18CfzHfaOx1xpSNKbU860JVQ==";
        };
        _ck6bNrEt = {
            "id" = "ck6bNrEt";
            "file" = "jujutsufin-10.6.jar";
            "hash" = "sha512-yVNMvBryzqYcAzK7cfQD+Xrlt+YefFXSeEyVaMLec4obJRKV6sq5TTj99M242L5H9XsdDOY2MEIZc/iMfMP4CA==";
        };
    in {
        "KoE258Ft" = _KoE258Ft;
        "BjC1n6kJ" = _BjC1n6kJ;
        "ck6bNrEt" = _ck6bNrEt;
        "forge-1.20.1" = _ck6bNrEt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "jujutsufin";
            id = "Vj1KKmrQ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="ck6bNrEt";}