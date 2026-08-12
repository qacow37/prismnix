{lib, callPackage, ...}:
let
    versions = (let
        _hbgbFJpr = {
            "id" = "hbgbFJpr";
            "file" = "Epic Hamon-1.0.1.jar";
            "hash" = "sha512-B/5LiqoGOhNwP3lMBx0bIEVE+BpWnVxloOZR98yCBon4V4Atj5obUAXqwdcNvanNrqBPBxTG6TeuT1CtlzsatQ==";
        };
        _xzuHmuxv = {
            "id" = "xzuHmuxv";
            "file" = "Epic Hamon-1.0.2.jar";
            "hash" = "sha512-dBaAcaiiNFbjeWw6Vq6b/kWHdPUdQRpqNJtuKWz+TUVdmr7YrFDePkpnTDozHkqp77jg4LlVH/9zw62ECQOfJQ==";
        };
        _SY96VZpv = {
            "id" = "SY96VZpv";
            "file" = "Epic Hamon-1.0.3.jar";
            "hash" = "sha512-8M0PWEKFS+6KXveNTMMAMVBtHTz/jvHEYvk1GsqFq+3nwqnMUOAXayS3uTM9El0ANOkBJOWVI/Bp8f9pyRS64A==";
        };
    in {
        "hbgbFJpr" = _hbgbFJpr;
        "xzuHmuxv" = _xzuHmuxv;
        "SY96VZpv" = _SY96VZpv;
        "forge-1.16.5" = _SY96VZpv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "epic-hamon-ripples-of-the-past";
            id = "5oubK13W";
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
in callPackage fn {version="SY96VZpv";}