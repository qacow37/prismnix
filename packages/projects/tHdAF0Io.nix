{lib, callPackage, ...}:
let
    versions = (let
        _Ni3lG9Ju = {
            "id" = "Ni3lG9Ju";
            "file" = "KingsBetterAnimations-1.0-BETA.jar";
            "hash" = "sha512-zBQyrFVAyLAmOzRAIV0CvHCwdNDqLUpmGfK2HT+oYnCsWpa0OsSVqTM36aujquYdbRK3BxHqQLg9VjbXzphQUA==";
        };
        _iRVM3ze8 = {
            "id" = "iRVM3ze8";
            "file" = "KingsBetterAnimations-1.1-BETA.jar";
            "hash" = "sha512-+cJyhsJNd2R1XX9dQqfpccti7402/dCoawWlDRldZM4I5RV5A0e5mk/fhxgy6VQhTkxKorVaAkTRjgQ4eRfSRA==";
        };
        _swMp8WCq = {
            "id" = "swMp8WCq";
            "file" = "KingsBetterAnimations-1.2-BETA.jar";
            "hash" = "sha512-WXfmQefquJnWLmi9l23ONRlws8FU03OYhisv5WRpuVn30dB/GkKBNfo5ZMXYK6aYKKL/SffM+6l6qNYWRyT8ow==";
        };
    in {
        "Ni3lG9Ju" = _Ni3lG9Ju;
        "iRVM3ze8" = _iRVM3ze8;
        "swMp8WCq" = _swMp8WCq;
        "fabric-1.20.1" = _swMp8WCq;
        "fabric-1.20.2" = _swMp8WCq;
        "fabric-1.20.3" = _swMp8WCq;
        "fabric-1.20.4" = _swMp8WCq;
        "fabric-1.20" = _swMp8WCq;
        "quilt-1.20.1" = _swMp8WCq;
        "quilt-1.20.2" = _swMp8WCq;
        "quilt-1.20.3" = _swMp8WCq;
        "quilt-1.20.4" = _swMp8WCq;
        "quilt-1.20" = _swMp8WCq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "betteranimations";
            id = "tHdAF0Io";
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
in callPackage fn {version="swMp8WCq";}