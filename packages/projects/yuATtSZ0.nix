{lib, callPackage, ...}:
let
    versions = (let
        _qSJoNmD5 = {
            "id" = "qSJoNmD5";
            "file" = "chickencoop-1.0.0-forge.jar";
            "hash" = "sha512-yOsbzC6krYNDfHWZBisTKYo+vP+Pjid6k0AIwXM7Nw43KWbrsLpvh82u+RqDzJzMwPARqybtmIo7J92ps1dNJQ==";
        };
        _FCnvk8pV = {
            "id" = "FCnvk8pV";
            "file" = "chickencoop-1.0.0-fabric.jar";
            "hash" = "sha512-g0z/gYcdnEP4MFxQ3xr84aTs1m0QRTTR0bT/qtho3k1z9Ye8i0nq5RxqheIWLydGiifK8JRROvWBATNSm0XbkA==";
        };
    in {
        "qSJoNmD5" = _qSJoNmD5;
        "FCnvk8pV" = _FCnvk8pV;
        "forge-1.20.1" = _qSJoNmD5;
        "forge-1.20.2" = _qSJoNmD5;
        "forge-1.20.3" = _qSJoNmD5;
        "forge-1.20.4" = _qSJoNmD5;
        "fabric-1.20.1" = _FCnvk8pV;
        "fabric-1.20.2" = _FCnvk8pV;
        "fabric-1.20.3" = _FCnvk8pV;
        "fabric-1.20.4" = _FCnvk8pV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "chicken-coop";
            id = "yuATtSZ0";
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
in callPackage fn {version="FCnvk8pV";}