{lib, callPackage, ...}:
let
    versions = (let
        _tEQiHBJo = {
            "id" = "tEQiHBJo";
            "file" = "§4§lDiamonds to Rubies.zip";
            "hash" = "sha512-lZSCoFkpkgFF4YTKyjSbhNetaaunzEn8TwgMNgOyisERE9+lBGq2fb29MHGvCcnAhxkAKBIBUDEq3PP8DRML/A==";
        };
        _xqkAdU8Q = {
            "id" = "xqkAdU8Q";
            "file" = "§4§lDiamonds to Rubies.zip";
            "hash" = "sha512-k5V6BDKDKjxYW3Zd/IXXl6PT3StL3lvzYmlZbN5UIMCdydoOSWq0NeOX75vyzCPBxXECDj3eV1AThsQDdo7lLQ==";
        };
        _KYVIaJVp = {
            "id" = "KYVIaJVp";
            "file" = "§4§lDiamonds to Rubies.zip";
            "hash" = "sha512-/xPk0mce8T3CI5UvrKss2LmYtaGiVbcitHLR/82yDvbeoDgySz2weUl+6sQuRLNkwkhkjmK10S3rycwiv9FA3Q==";
        };
        _xkCnXKzu = {
            "id" = "xkCnXKzu";
            "file" = "§4§lDiamonds to Rubies.zip";
            "hash" = "sha512-KbWsCkEspsY6TXojQAl/nMndfDZxVm1KkK2lfddzVnVeJVrnF2dnuU3Vs0wocrE/izV4uwQ4+RSZgGI5fOMT2w==";
        };
        _sZSae8ka = {
            "id" = "sZSae8ka";
            "file" = "§b§lDiamonds §7to §c§lRubies §f1.4.zip";
            "hash" = "sha512-7UeB4ChW/ue9spl9ABFFmFEF/jwdPexGLA+K0JiymS4B0y6G33FQ9K2uVo17nUpgczf9cOP8ypzMkKk2l2P+Hw==";
        };
        _GDzAKjED = {
            "id" = "GDzAKjED";
            "file" = "§b§lDiamonds §7to §c§lRubies §f1.5.zip";
            "hash" = "sha512-H756pfmiVl22cSbGnsXSI05gsDPHNExfwQrpmys1C31JMmWeqenzPKP+ENigUo2C94axTF5OVowwgedJyGdkFQ==";
        };
    in {
        "tEQiHBJo" = _tEQiHBJo;
        "xqkAdU8Q" = _xqkAdU8Q;
        "KYVIaJVp" = _KYVIaJVp;
        "xkCnXKzu" = _xkCnXKzu;
        "sZSae8ka" = _sZSae8ka;
        "GDzAKjED" = _GDzAKjED;
        "minecraft-1.13" = _GDzAKjED;
        "minecraft-1.13.1" = _GDzAKjED;
        "minecraft-1.13.2" = _GDzAKjED;
        "minecraft-1.14" = _GDzAKjED;
        "minecraft-1.14.1" = _GDzAKjED;
        "minecraft-1.14.2" = _GDzAKjED;
        "minecraft-1.14.3" = _GDzAKjED;
        "minecraft-1.14.4" = _GDzAKjED;
        "minecraft-1.15" = _GDzAKjED;
        "minecraft-1.15.1" = _GDzAKjED;
        "minecraft-1.15.2" = _GDzAKjED;
        "minecraft-1.16" = _GDzAKjED;
        "minecraft-1.16.1" = _GDzAKjED;
        "minecraft-1.16.2" = _GDzAKjED;
        "minecraft-1.16.3" = _GDzAKjED;
        "minecraft-1.16.4" = _GDzAKjED;
        "minecraft-1.16.5" = _GDzAKjED;
        "minecraft-1.17" = _GDzAKjED;
        "minecraft-1.17.1" = _GDzAKjED;
        "minecraft-1.18" = _GDzAKjED;
        "minecraft-1.18.1" = _GDzAKjED;
        "minecraft-1.18.2" = _GDzAKjED;
        "minecraft-1.19" = _GDzAKjED;
        "minecraft-1.19.1" = _GDzAKjED;
        "minecraft-1.19.2" = _GDzAKjED;
        "minecraft-1.19.3" = _GDzAKjED;
        "minecraft-1.19.4" = _GDzAKjED;
        "minecraft-1.20" = _GDzAKjED;
        "minecraft-1.20.1" = _GDzAKjED;
        "minecraft-1.20.2" = _GDzAKjED;
        "minecraft-1.20.3" = _GDzAKjED;
        "minecraft-1.20.4" = _GDzAKjED;
        "minecraft-1.20.5" = _GDzAKjED;
        "minecraft-1.20.6" = _GDzAKjED;
        "minecraft-1.21" = _GDzAKjED;
        "minecraft-1.21.1" = _GDzAKjED;
        "minecraft-1.21.2" = _GDzAKjED;
        "minecraft-1.21.3" = _GDzAKjED;
        "minecraft-1.21.4" = _GDzAKjED;
        "minecraft-1.21.5" = _GDzAKjED;
        "minecraft-1.21.6" = _GDzAKjED;
        "minecraft-1.21.7" = _GDzAKjED;
        "minecraft-1.21.8" = _GDzAKjED;
        "minecraft-1.21.9" = _GDzAKjED;
        "minecraft-1.21.10" = _GDzAKjED;
        "minecraft-1.21.11" = _GDzAKjED;
        "minecraft-26.1" = _GDzAKjED;
        "minecraft-26.1.1" = _GDzAKjED;
        "minecraft-26.1.2" = _GDzAKjED;
        "default" = _GDzAKjED;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "diamonds-to-rubies";
            id = "BpSx3apS";
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
in callPackage fn {version="default";}