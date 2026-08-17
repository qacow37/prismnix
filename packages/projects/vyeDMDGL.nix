{lib, callPackage, ...}:
let
    versions = (let
        _k18BgPa7 = {
            "id" = "k18BgPa7";
            "file" = "EpicEnchantments.jar";
            "hash" = "sha512-MCNzWE4v8+ads1TV7oe5FV2+Vd6c+Twxs8OoD0IZrPN4d2SmsAYOepVPkyIWZDHkYKFVUQc39guDut5uyHeDPg==";
        };
        _sBHDMNQI = {
            "id" = "sBHDMNQI";
            "file" = "epicenchants1.1.0.jar";
            "hash" = "sha512-yevceAPHHBIvlzQhZQASHDlMjB1fj2p+0oJvWLfcLZjX76kMs+aoUFjIN5+EMRi7gsucrTPRQa/Iate9MQpfSQ==";
        };
        _2yGgOXKn = {
            "id" = "2yGgOXKn";
            "file" = "epicEnchants1.2.0.jar";
            "hash" = "sha512-AO7uxoriHXAUjEjDeu5R835E+FZmSGlWg8zNyW+u4hYQUSLftqrAM5/1ojViVlD7QmcY+IOY9C7JVBUTCiHS8g==";
        };
        _WuUCTnyd = {
            "id" = "WuUCTnyd";
            "file" = "epicEnchants1.2.1.jar";
            "hash" = "sha512-wU2Uz2uTrQwE7gs8nIVPa3WeQsGP/smBRUOdNNQ7gAfRih0bPRorVQacA3sOhXSaRjOccx3DxUdBuDwcQrVUvQ==";
        };
        _U9jLg75j = {
            "id" = "U9jLg75j";
            "file" = "epicenchantments-1.2.2-forge-1.20.1.jar";
            "hash" = "sha512-YYaiWJd/ZtiBv6xkgSF25mRh67r/CBTGsvhseMeficuo9kLYnSan+q/PqN5WYuZ+Dn4mKbUrNqoJvjM53NCw1g==";
        };
    in {
        "k18BgPa7" = _k18BgPa7;
        "sBHDMNQI" = _sBHDMNQI;
        "2yGgOXKn" = _2yGgOXKn;
        "WuUCTnyd" = _WuUCTnyd;
        "U9jLg75j" = _U9jLg75j;
        "forge-1.20.1" = _U9jLg75j;
        "default" = _U9jLg75j;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "epic-enchantments";
            id = "vyeDMDGL";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}