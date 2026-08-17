{lib, callPackage, ...}:
let
    versions = (let
        _mfFgVwg5 = {
            "id" = "mfFgVwg5";
            "file" = "XPlusContingameIME-1.1.0-xplus-1.21-fabric.jar";
            "hash" = "sha512-zYF3Aw7vZB4kSg2M14Asjeh984J+OOOuAvmhHbfxk7UZBjjYQZ809RlhkFGsNXnulQEJonuS2ungxEIlpaxEow==";
        };
        _Js9MZXWz = {
            "id" = "Js9MZXWz";
            "file" = "XPlusContingameIME-1.2.0-xplus-1.21.x-fabric.jar";
            "hash" = "sha512-OJ+zp5FpX1jz8rB/2AOANyhMu6PL1Y0XHoPehmLM+02VEh99TGZxz0aRi89GCeTddcRMwAyE7pEbFXVbGRN64g==";
        };
        _OUI4Xz3Q = {
            "id" = "OUI4Xz3Q";
            "file" = "XPlusContingameIME-1.2.1-xplus-1.21.x-fabric.jar";
            "hash" = "sha512-SAEeyVy/h4sX4Efdaf0LBkZ8+sVpaDYZURD0vmPuYllQcRvCigRVu4fyb+nW6h90m3dBVXlVtVju9KNxFlDFOA==";
        };
    in {
        "mfFgVwg5" = _mfFgVwg5;
        "Js9MZXWz" = _Js9MZXWz;
        "OUI4Xz3Q" = _OUI4Xz3Q;
        "fabric-1.21" = _OUI4Xz3Q;
        "fabric-1.21.1" = _OUI4Xz3Q;
        "fabric-1.21.3" = _OUI4Xz3Q;
        "fabric-1.21.2" = _OUI4Xz3Q;
        "fabric-1.21.4" = _OUI4Xz3Q;
        "fabric-1.21.5" = _OUI4Xz3Q;
        "default" = _OUI4Xz3Q;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "xplus-contingameime";
            id = "wsfP1tWd";
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