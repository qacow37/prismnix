{lib, callPackage, ...}:
let
    versions = (let
        _pUANbPNc = {
            "id" = "pUANbPNc";
            "file" = "Almanac-0.5.0.jar";
            "hash" = "sha512-xX6F3er+na4FnvdTbniI078bix9vOvLdbSyJbLbCFcV+R32v+JrrUJk+STJUd++LD3oERA0bEvdSaoAAgmTdog==";
        };
        _zzzrZzXn = {
            "id" = "zzzrZzXn";
            "file" = "Almanac-0.6.0.jar";
            "hash" = "sha512-p0TlVZ9/yPPymR6TGGrMBrA9v+7qBJ+QKyLiydDqewiR3DlObKQjEv31BfDoYsPr3TNZSuwEMsImNspjATRKLA==";
        };
        _mGefcZnC = {
            "id" = "mGefcZnC";
            "file" = "Almanac-0.6.1.jar";
            "hash" = "sha512-viVfZMpzGgtngbQyoHiZ6Gv+S8hOIHkWjPQrS280vymyhleJJNdXcXIOv/on0uyMeiri6Ho2HJtDLuO7PzUxqQ==";
        };
    in {
        "pUANbPNc" = _pUANbPNc;
        "zzzrZzXn" = _zzzrZzXn;
        "mGefcZnC" = _mGefcZnC;
        "fabric-1.20.1" = _mGefcZnC;
        "fabric-1.20.2" = _mGefcZnC;
        "fabric-1.20.3" = _mGefcZnC;
        "fabric-1.20.4" = _mGefcZnC;
        "fabric-1.20.5" = _mGefcZnC;
        "fabric-1.20.6" = _mGefcZnC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "almanac-for-spyglass-astronomy";
            id = "rhj2L1Jf";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="mGefcZnC";}