{lib, callPackage, ...}:
let
    versions = (let
        _Lru2gIBE = {
            "id" = "Lru2gIBE";
            "file" = "GuardRibbits-1.20.1-Forge-1.0.4.jar";
            "hash" = "sha512-HxffTkPkc8p5u2bp9ySaXzUjrNUCyWTdVQ2TJquJXU80eOcu7JGLASwJr1lHo1g3B6XadUjkFTPfuxEMnecTUA==";
        };
        _KZXDQqCj = {
            "id" = "KZXDQqCj";
            "file" = "GuardRibbits-1.20.1-Fabric-1.0.4.jar";
            "hash" = "sha512-a53AmZ3T7hTL7DY9sNlp/taoxWAYlXjLIdV2BG9K8xQ/+cHSxUbeOuSR8OioDYg1O42pqdQnWWZ0+YQfnlGFWA==";
        };
    in {
        "Lru2gIBE" = _Lru2gIBE;
        "KZXDQqCj" = _KZXDQqCj;
        "forge-1.20.1" = _Lru2gIBE;
        "fabric-1.20.1" = _KZXDQqCj;
        "default" = _KZXDQqCj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "guard-ribbits";
            id = "t7UhdlGh";
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