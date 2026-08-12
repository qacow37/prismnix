{lib, callPackage, ...}:
let
    versions = (let
        _tIlreBG4 = {
            "id" = "tIlreBG4";
            "file" = "Modern-Skin-Packs-1.0.0.zip";
            "hash" = "sha512-Qs0Zw2Gusk9Z95TC0OBwBTqLsSgk5U8vea1VQor0Z5aVPh3jFIUAdmThNdXICgpUITDZVUjWkL9IV2x+hoVtlQ==";
        };
        _hnhXWfEh = {
            "id" = "hnhXWfEh";
            "file" = "Modern-Skin-Packs-2.2.0.zip";
            "hash" = "sha512-BjMuF9ifxevh8yu2N2RBkf6bV8oARS830mGCahuULf03mjkEfEDmTDeYHBSvkkRTKWc8tJzLvQuVBue67pJUZw==";
        };
        _fiPDWlSR = {
            "id" = "fiPDWlSR";
            "file" = "Modern-Skin-Packs-2.3.0.zip";
            "hash" = "sha512-dr6kHhAkJBiDPJwBwTvuB/xbGmTYbH6IV+k23OuBB/+zjYw9Ok475bmt2GPByXJ5v5qAt+SwRipQe1vcHca33A==";
        };
        _uHBubbwJ = {
            "id" = "uHBubbwJ";
            "file" = "Modern-Skin-Packs-2.4.0.zip";
            "hash" = "sha512-HilBKME0H5kzcgwK0zuqVja9O4IzkmnvdyaykMPyz8MgQjgNoYId+ss5Hwv2sJXg5hgzRVWHdkXSvAHqniO4Tg==";
        };
    in {
        "tIlreBG4" = _tIlreBG4;
        "hnhXWfEh" = _hnhXWfEh;
        "fiPDWlSR" = _fiPDWlSR;
        "uHBubbwJ" = _uHBubbwJ;
        "minecraft-1.20" = _uHBubbwJ;
        "minecraft-1.20.1" = _uHBubbwJ;
        "minecraft-1.20.2" = _uHBubbwJ;
        "minecraft-1.20.3" = _uHBubbwJ;
        "minecraft-1.20.4" = _uHBubbwJ;
        "minecraft-1.20.5" = _uHBubbwJ;
        "minecraft-1.20.6" = _uHBubbwJ;
        "minecraft-1.21" = _uHBubbwJ;
        "minecraft-1.21.1" = _uHBubbwJ;
        "minecraft-1.21.2" = _uHBubbwJ;
        "minecraft-1.21.3" = _uHBubbwJ;
        "minecraft-1.21.4" = _uHBubbwJ;
        "minecraft-1.21.5" = _uHBubbwJ;
        "minecraft-1.21.6" = _uHBubbwJ;
        "minecraft-1.21.7" = _uHBubbwJ;
        "minecraft-1.21.8" = _uHBubbwJ;
        "minecraft-1.21.9" = _uHBubbwJ;
        "minecraft-1.21.10" = _uHBubbwJ;
        "minecraft-1.21.11" = _uHBubbwJ;
        "minecraft-26.1" = _uHBubbwJ;
        "minecraft-26.1.1" = _uHBubbwJ;
        "minecraft-26.1.2" = _uHBubbwJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "modern-skin-packs";
            id = "UJZvIuVv";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Share Alike 4.0 International";
                    shortName = "CC-BY-SA-4.0";
                    url = "https://creativecommons.org/licenses/by-sa/4.0/";
                };
            };
        };
in callPackage fn {version="uHBubbwJ";}