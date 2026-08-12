{lib, callPackage, ...}:
let
    versions = (let
        _Vg9xi4Pm = {
            "id" = "Vg9xi4Pm";
            "file" = "torch-1.0.0.jar";
            "hash" = "sha512-PPrQrCLbtem3c/Gu5sMslaqouZqXkNt0T0HHV8sW00/ZHHUGCnTnzqKMkU5qk71iM/ypO3uAurHWKign8VPbAA==";
        };
    in {
        "Vg9xi4Pm" = _Vg9xi4Pm;
        "fabric-1.20" = _Vg9xi4Pm;
        "fabric-1.20.1" = _Vg9xi4Pm;
        "fabric-1.20.2" = _Vg9xi4Pm;
        "fabric-1.20.3" = _Vg9xi4Pm;
        "fabric-1.20.4" = _Vg9xi4Pm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vision";
            id = "mpscXF6Z";
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
in callPackage fn {version="Vg9xi4Pm";}