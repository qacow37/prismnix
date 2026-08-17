{lib, callPackage, ...}:
let
    versions = (let
        _TCTetYHz = {
            "id" = "TCTetYHz";
            "file" = "glaidens_audio_compat-1.0.0.jar";
            "hash" = "sha512-1iHh2HPXTSD33YHECLS/r32RaYzEmcjHhecbur2fb98GecihoZuIr4eBrOiWC+ILv4WQVrLn9KD1lKd+unTmQg==";
        };
    in {
        "TCTetYHz" = _TCTetYHz;
        "neoforge-1.21.1" = _TCTetYHz;
        "default" = _TCTetYHz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "glaidens-audio-aeronautics-compat";
            id = "tHRJ9zhl";
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
in callPackage fn {version="default";}