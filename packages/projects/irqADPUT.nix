{lib, callPackage, ...}:
let
    versions = (let
        _wOlbPVLg = {
            "id" = "wOlbPVLg";
            "file" = "autogg-1.0.0.jar";
            "hash" = "sha512-/qF8LcPg7wluEj0ksPwGqYfxwU0ZHM3hQD+i6A24U4tt28zwvQgBJu/39CXgJzHCAsy/TfpogAgpSOmkI4e8yg==";
        };
        _NN45ucby = {
            "id" = "NN45ucby";
            "file" = "autogg-1.0.1.jar";
            "hash" = "sha512-KRvv7N8hCvDn0apRm8avWpoaqtQIp/OaHwmBcjhvpPbcoi0kXxQ3AgdX8izM+LFOgApk8MtIkAvlHihVPxpo/A==";
        };
        _7N4t4Ddn = {
            "id" = "7N4t4Ddn";
            "file" = "autogg-1.0.1.jar";
            "hash" = "sha512-m6kpNgEgt2sZhMbR8oH/IIyYJLNV9U1heeRP5PHl/GKRKkMrt2DSr7R6oCKpbybJ6MH6dXgx9TEo4NfLzLJHVg==";
        };
        _Fc0hgMTR = {
            "id" = "Fc0hgMTR";
            "file" = "autogg-1.0.1.jar";
            "hash" = "sha512-huSFYyYTuvRKKAi7mBd4O4DIlJNomOfblTsafk2IAEAx6fhPIZbX7+sr34R9rmkVKod7zAYVy+T0Fj/Iu2otIQ==";
        };
    in {
        "wOlbPVLg" = _wOlbPVLg;
        "NN45ucby" = _NN45ucby;
        "7N4t4Ddn" = _7N4t4Ddn;
        "Fc0hgMTR" = _Fc0hgMTR;
        "fabric-1.21" = _NN45ucby;
        "fabric-1.21.1" = _NN45ucby;
        "fabric-1.21.2" = _NN45ucby;
        "fabric-1.21.3" = _NN45ucby;
        "fabric-1.21.4" = _NN45ucby;
        "fabric-1.21.5" = _NN45ucby;
        "fabric-1.21.6" = _NN45ucby;
        "fabric-1.21.7" = _NN45ucby;
        "fabric-1.21.8" = _NN45ucby;
        "fabric-1.21.9" = _NN45ucby;
        "fabric-1.21.10" = _NN45ucby;
        "fabric-1.21.11" = _NN45ucby;
        "fabric-26.1" = _7N4t4Ddn;
        "fabric-26.1.1" = _7N4t4Ddn;
        "fabric-26.1.2" = _7N4t4Ddn;
        "fabric-26.2" = _Fc0hgMTR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hypixelautogg";
            id = "irqADPUT";
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
in callPackage fn {version="Fc0hgMTR";}