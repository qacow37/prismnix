{lib, callPackage, ...}:
let
    versions = (let
        _f8qAu28H = {
            "id" = "f8qAu28H";
            "file" = "Stellarity-Music.zip";
            "hash" = "sha512-U861sgAPOZ+5obusYrPx8AkMBe67KMExFr5N5kQgQrDIMSWtwDr9aS3ITRh6mK/LysMlht3lC643tcIAAwILUQ==";
        };
        _np4sGTWU = {
            "id" = "np4sGTWU";
            "file" = "Stellarity-Music-3-0-0.zip";
            "hash" = "sha512-P2UNwc2cJjSVrDVcj+9bcOdVrSiGu3exh4i8WFSdichfiODFxId/y53H3BHMZ406wjCoDZkh0MTN2j65gaP4xA==";
        };
        _Qohw0Ypc = {
            "id" = "Qohw0Ypc";
            "file" = "Stellarity-Music-3-0-3.zip";
            "hash" = "sha512-rnxZVrCgJs5bUgrgWxb2YE02nejCQJydPugS6IOueKA3eP/muWzyHTy/X5DO1YSzBIh0joDCC6p7QwlRUUQypg==";
        };
        _oCHxpktN = {
            "id" = "oCHxpktN";
            "file" = "Stellarity-4.0.0-Music.zip";
            "hash" = "sha512-YJRdRp8wngsJKwnztEWezKqPXyg4TMKgfGhoX8IL7YIBjzmKxqNdjtMpDSgl8Ti2e8946mbFxq+wjVsDTmJ9vg==";
        };
        _P5eCwefI = {
            "id" = "P5eCwefI";
            "file" = "Stellarity-5.0.0-Music.zip";
            "hash" = "sha512-xyqNCpOgPMbrKiNKy01wn5HO2m+ndPx0Me2s3wYg8FxSExtjEeHVHcVxlmzotjs6HHmwc7X+ANquGg6V+BMsSg==";
        };
        _KlL5P1FZ = {
            "id" = "KlL5P1FZ";
            "file" = "Stellarity-5.2.0-Music.zip";
            "hash" = "sha512-B2p1K3kflvpDHfIqw7HofCTZ2uuHPyHQQletUcxMph/97ICpehMvAmHNq6a0EyTmE5ztj7pTTYTVnReaRHOflA==";
        };
        _4Dsv10Gi = {
            "id" = "4Dsv10Gi";
            "file" = "Stellarity-5.4.0-Music.zip";
            "hash" = "sha512-PfoEZ1PhBMXbQaWARMykIstYHNqiulKvIP+dvTAATC9sHY0A/SCYaygx4NyJDn0USQh/RpvjFvaU5ePT3cUoBg==";
        };
        _67k1vzbI = {
            "id" = "67k1vzbI";
            "file" = "Stellarity-5.5.0-Music.zip";
            "hash" = "sha512-yG1BkONPijd+RWlf5naIiLNYWuQpc2neV7Vkr59uCITbPaRBlLtdPnM1fH4iLFnBVbUSHtk2AO9nQzaQAkPSUA==";
        };
        _vCvLW96W = {
            "id" = "vCvLW96W";
            "file" = "Stellarity-5.5.1-Music.zip";
            "hash" = "sha512-MBZM6VeOeDNtVEXTwBkHAESFgIQ4CiuxihxfYJ+zAnCWuTFyw5xSdnTmwqETGUpzWtYBC9G+cb/IvdaphuWEvg==";
        };
    in {
        "f8qAu28H" = _f8qAu28H;
        "np4sGTWU" = _np4sGTWU;
        "Qohw0Ypc" = _Qohw0Ypc;
        "oCHxpktN" = _oCHxpktN;
        "P5eCwefI" = _P5eCwefI;
        "KlL5P1FZ" = _KlL5P1FZ;
        "4Dsv10Gi" = _4Dsv10Gi;
        "67k1vzbI" = _67k1vzbI;
        "vCvLW96W" = _vCvLW96W;
        "minecraft-1.20.2" = _f8qAu28H;
        "minecraft-1.20.3" = _f8qAu28H;
        "minecraft-1.20.4" = _f8qAu28H;
        "minecraft-1.21" = _KlL5P1FZ;
        "minecraft-1.21.1" = _KlL5P1FZ;
        "minecraft-1.21.2" = _KlL5P1FZ;
        "minecraft-1.21.3" = _KlL5P1FZ;
        "minecraft-1.21.4" = _KlL5P1FZ;
        "minecraft-1.21.5" = _KlL5P1FZ;
        "minecraft-1.21.6" = _KlL5P1FZ;
        "minecraft-1.21.7" = _KlL5P1FZ;
        "minecraft-1.21.8" = _KlL5P1FZ;
        "minecraft-1.21.9" = _KlL5P1FZ;
        "minecraft-1.21.10" = _KlL5P1FZ;
        "minecraft-1.21.11" = _vCvLW96W;
        "minecraft-26.1" = _vCvLW96W;
        "minecraft-26.1.1" = _vCvLW96W;
        "minecraft-26.1.2" = _vCvLW96W;
        "minecraft-26.2" = _vCvLW96W;
        "pkg-2.2.0" = _f8qAu28H;
        "pkg-3.0.0" = _np4sGTWU;
        "pkg-3.0.3" = _Qohw0Ypc;
        "pkg-4.0.0" = _oCHxpktN;
        "pkg-5.0.0" = _P5eCwefI;
        "pkg-5.2.0" = _KlL5P1FZ;
        "pkg-5.4.0" = _4Dsv10Gi;
        "pkg-5.5.0" = _67k1vzbI;
        "pkg-5.5.1" = _vCvLW96W;
        "default" = _vCvLW96W;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "stellarity-music";
        id = "IJHcrsas";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom";
                shortName = "LicenseRef-Custom";
                url = "https://github.com/kohy-creates/Stellarity/blob/master/LICENSE.md";
            };
        };
    };
in callPackage fn {}