{lib, callPackage, ...}:
let
    versions = (let
        _METyCNUZ = {
            "id" = "METyCNUZ";
            "file" = "BleachGUIPack-[1.20-1.20.1].zip";
            "hash" = "sha512-saiuUcx+RxLdFCdHMRHlJnCxnv2vyqtTl5Dcz9wLv3XLtJj0oOK5+uY9hjzAoGvB7Ebbd1TCeg+07HRDaITDOQ==";
        };
        _ZzXrosN4 = {
            "id" = "ZzXrosN4";
            "file" = "BleachGUIPack-[1.20.3-1.20.4].zip";
            "hash" = "sha512-vAIMk6qMp3RUJjA1SDT3VRyaeiYKdqdlYJrEr4qiKB0r3qBPixMGzK2GVrb8s0a69QhP5Zaron4HcnudASyvOA==";
        };
        _NEHC6KtG = {
            "id" = "NEHC6KtG";
            "file" = "BleachGUIPack-[1.21-1.21.10].zip";
            "hash" = "sha512-DFRHPWHPmqEBp9ImE+N6MOr3cdvrngGM7zodMqxbNRnh/KHtYlQkBSUDu7Xm8jES2KN3YtcYdcCrzyDtNVZ1MA==";
        };
        _BZAar0wj = {
            "id" = "BZAar0wj";
            "file" = "BleachGUIPack-[1.21.11].zip";
            "hash" = "sha512-6wP+8D6OCHa5Zd2DtAngm4mzYZ4e92ilW0kYzDp322st+M6M4ETRyvcbc/58nmrxMRhkxBpTsoBpH4UxAlycng==";
        };
    in {
        "METyCNUZ" = _METyCNUZ;
        "ZzXrosN4" = _ZzXrosN4;
        "NEHC6KtG" = _NEHC6KtG;
        "BZAar0wj" = _BZAar0wj;
        "minecraft-1.20" = _METyCNUZ;
        "minecraft-1.20.1" = _METyCNUZ;
        "minecraft-1.20.3" = _ZzXrosN4;
        "minecraft-1.20.4" = _ZzXrosN4;
        "minecraft-1.21" = _NEHC6KtG;
        "minecraft-1.21.1" = _NEHC6KtG;
        "minecraft-1.21.2" = _NEHC6KtG;
        "minecraft-1.21.3" = _NEHC6KtG;
        "minecraft-1.21.4" = _NEHC6KtG;
        "minecraft-1.21.5" = _NEHC6KtG;
        "minecraft-1.21.6" = _NEHC6KtG;
        "minecraft-1.21.7" = _NEHC6KtG;
        "minecraft-1.21.8" = _NEHC6KtG;
        "minecraft-1.21.9" = _NEHC6KtG;
        "minecraft-1.21.10" = _NEHC6KtG;
        "minecraft-1.21.11" = _BZAar0wj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bleach-gui-pack";
            id = "I0CPtcES";
            type = "resourcepack";
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
in callPackage fn {version="BZAar0wj";}