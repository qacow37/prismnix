{lib, callPackage, ...}:
let
    versions = (let
        _28tcpcla = {
            "id" = "28tcpcla";
            "file" = "Normal sized swords.zip";
            "hash" = "sha512-5wPFQCwToaRDiaC5NMFAKgKy1d7Flru+agEe6Kbu/R6lDIDHY9jjturRBIo0dbmV33fWTC9TmXT+25T10K7QqQ==";
        };
        _wO1bPHvu = {
            "id" = "wO1bPHvu";
            "file" = "Open this and take what you want out.zip";
            "hash" = "sha512-sAsv7dkgFTFzCpDzu9q+HOqtqDYTTQc+lctZrNTYN1cCVudGS+QqphPtLSnKXlR8bfM1pkbDj6gRto40337lmQ==";
        };
        _NSoz6Qyu = {
            "id" = "NSoz6Qyu";
            "file" = "Open this and take what you want out.zip";
            "hash" = "sha512-hnsIhauwqamiaysg4VEWv2uDaxdMrZ57wcImNhsiAGAS2JriG+n+w6dewcSVGtoa5401P/2hWzvSlzhEwptwPA==";
        };
    in {
        "28tcpcla" = _28tcpcla;
        "wO1bPHvu" = _wO1bPHvu;
        "NSoz6Qyu" = _NSoz6Qyu;
        "minecraft-23w31a" = _NSoz6Qyu;
        "minecraft-23w32a" = _NSoz6Qyu;
        "minecraft-23w33a" = _NSoz6Qyu;
        "minecraft-23w35a" = _NSoz6Qyu;
        "minecraft-1.20.2-pre1" = _NSoz6Qyu;
        "minecraft-1.20.2" = _NSoz6Qyu;
        "minecraft-23w42a" = _NSoz6Qyu;
        "minecraft-23w43a" = _NSoz6Qyu;
        "minecraft-23w43b" = _NSoz6Qyu;
        "minecraft-23w44a" = _NSoz6Qyu;
        "minecraft-23w45a" = _NSoz6Qyu;
        "minecraft-23w46a" = _NSoz6Qyu;
        "minecraft-1.20.3" = _NSoz6Qyu;
        "minecraft-1.20.4" = _NSoz6Qyu;
        "minecraft-24w03a" = _NSoz6Qyu;
        "minecraft-24w03b" = _NSoz6Qyu;
        "minecraft-24w04a" = _NSoz6Qyu;
        "minecraft-24w05a" = _NSoz6Qyu;
        "minecraft-24w05b" = _NSoz6Qyu;
        "minecraft-24w06a" = _NSoz6Qyu;
        "minecraft-24w07a" = _NSoz6Qyu;
        "minecraft-24w09a" = _NSoz6Qyu;
        "minecraft-24w10a" = _NSoz6Qyu;
        "minecraft-24w11a" = _NSoz6Qyu;
        "minecraft-24w12a" = _NSoz6Qyu;
        "minecraft-24w13a" = _NSoz6Qyu;
        "minecraft-24w14potato" = _NSoz6Qyu;
        "minecraft-24w14a" = _NSoz6Qyu;
        "minecraft-1.20.5-pre1" = _NSoz6Qyu;
        "minecraft-1.20.5-pre2" = _NSoz6Qyu;
        "minecraft-1.20.5-pre3" = _NSoz6Qyu;
        "minecraft-1.20.5" = _NSoz6Qyu;
        "minecraft-1.20.6" = _NSoz6Qyu;
        "minecraft-24w18a" = _NSoz6Qyu;
        "minecraft-24w19a" = _NSoz6Qyu;
        "minecraft-24w19b" = _NSoz6Qyu;
        "minecraft-24w20a" = _NSoz6Qyu;
        "minecraft-1.21" = _NSoz6Qyu;
        "minecraft-1.21.1" = _NSoz6Qyu;
        "minecraft-24w33a" = _NSoz6Qyu;
        "minecraft-24w34a" = _NSoz6Qyu;
        "minecraft-24w35a" = _NSoz6Qyu;
        "minecraft-24w36a" = _NSoz6Qyu;
        "minecraft-24w37a" = _NSoz6Qyu;
        "minecraft-24w38a" = _NSoz6Qyu;
        "minecraft-24w39a" = _NSoz6Qyu;
        "minecraft-24w40a" = _NSoz6Qyu;
        "minecraft-1.21.2-pre1" = _NSoz6Qyu;
        "minecraft-1.21.2-pre2" = _NSoz6Qyu;
        "minecraft-1.21.2" = _NSoz6Qyu;
        "minecraft-1.21.3" = _NSoz6Qyu;
        "minecraft-24w44a" = _NSoz6Qyu;
        "minecraft-24w45a" = _NSoz6Qyu;
        "minecraft-24w46a" = _NSoz6Qyu;
        "minecraft-1.21.4" = _NSoz6Qyu;
        "minecraft-1.21.5" = _NSoz6Qyu;
        "minecraft-1.21.6" = _NSoz6Qyu;
        "minecraft-1.21.7" = _NSoz6Qyu;
        "minecraft-1.21.8" = _NSoz6Qyu;
        "minecraft-1.21.9" = _NSoz6Qyu;
        "minecraft-1.21.10" = _NSoz6Qyu;
        "minecraft-1.21.11" = _NSoz6Qyu;
        "default" = _NSoz6Qyu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sword-utils";
            id = "bC5QvRsD";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}