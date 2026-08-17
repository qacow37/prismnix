{lib, callPackage, ...}:
let
    versions = (let
        _2DG2m7ht = {
            "id" = "2DG2m7ht";
            "file" = "New-Death-Messages-1.19.2.jar";
            "hash" = "sha512-ueFAqk07CDbQ2mf4RmVt3/TgYGNXQiRtZINQ4k74shOF76TE2+J6j6FicNRz4bcxP6cV5FxEIclBBXMu83bxWA==";
        };
        _kmZbNZoL = {
            "id" = "kmZbNZoL";
            "file" = "New-Death-Messages-1.20.1.jar";
            "hash" = "sha512-cal+WFFTneKmgb/vmk21zTo2LmjL3bGHlOJMJL7+3GGDqaxmOU2x3HmeqhgKbCFOR09QGmqOvFnX6dTVrLFSjQ==";
        };
    in {
        "2DG2m7ht" = _2DG2m7ht;
        "kmZbNZoL" = _kmZbNZoL;
        "forge-1.19.2" = _2DG2m7ht;
        "forge-1.20.1" = _kmZbNZoL;
        "neoforge-1.20.1" = _kmZbNZoL;
        "default" = _kmZbNZoL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "new-death-messages";
            id = "xmBoimWR";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}