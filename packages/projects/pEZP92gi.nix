{lib, callPackage, ...}:
let
    versions = (let
        _5LCR6Lfc = {
            "id" = "5LCR6Lfc";
            "file" = "Ore4J.zip";
            "hash" = "sha512-TYsx2P/ZRmgfyAwMNcEphRTEB6vsaP2jPtv2hUmONaJlsubTUVxzzURpfNMe4gvEbdmLDt+Qdb67m8jee8raeg==";
        };
        _7vrMQMYH = {
            "id" = "7vrMQMYH";
            "file" = "Ore4J v2.zip";
            "hash" = "sha512-PJYlo+SShF7pt31tRucRWDn7wNkt0c7/PL98kPPpcdIdAynriHsiP1oiyiQRFy+8j1bICnBQgk96Wd72DLpprA==";
        };
        _DtNzhg00 = {
            "id" = "DtNzhg00";
            "file" = "Ore4J v2.1.zip";
            "hash" = "sha512-FGG8QVBW/1HMpRh5mk/7AouB44ofYIFnR6xrH9OSyen+GSe//MQotWh93kAvVGWwO8QZOszd1CRc2POE0rEMMg==";
        };
        _lP2o7xt0 = {
            "id" = "lP2o7xt0";
            "file" = "Ore4J v2.2.zip";
            "hash" = "sha512-cuJvN+aBjOm1eCuRNfV1J4YMXAkBZildzoHGtXwgdiczR5YZ/VGsKo6HZ6eGsrmUDsYIdLePF0C+8dcDCF6ojg==";
        };
        _5QDhZJM5 = {
            "id" = "5QDhZJM5";
            "file" = "ore4j.zip";
            "hash" = "sha512-xW52XX2GnkGWNf8xOkSMaW6emz8EacTn7Nmy2LUH+TPaU3u9myGrh8LNTJDhdwXdcuir2/5hp88h8IH7zOlGuA==";
        };
        _p8Cvw1EM = {
            "id" = "p8Cvw1EM";
            "file" = "ore4j.zip";
            "hash" = "sha512-SbwMQhopJm224lStoV4K3lyQogur5cmXqL5CVigcZ6Azu48O3IDVwHx30b8pNfrYwxLdjsPyQYAow+8Z/86hQw==";
        };
        _TgHuBkq2 = {
            "id" = "TgHuBkq2";
            "file" = "ore4j.zip";
            "hash" = "sha512-nWOtc4wbb2SIXkEB8oPhbhR/nqsorZ6+xr/3UUGBjnSdMPJpHWDNUwF9UcYVP3WYhk3rUK+IUyBGsY56HOTFzg==";
        };
        _cbeycLW6 = {
            "id" = "cbeycLW6";
            "file" = "ore4j-O4J-3.3.0.zip";
            "hash" = "sha512-7PfqpxyHXCRV5IGqC6USfm5pz/T9z/AeCrN3VAWw5pDJZuI/7kFfp2RLMQZV0D79X3/JS/I+naKXaQtul0jJBA==";
        };
        _rYtyzyzk = {
            "id" = "rYtyzyzk";
            "file" = "ore4j.zip";
            "hash" = "sha512-vXc/hehGzhWpmmDB39qzcjE+ZO7rxBw13UUcNAczHamE/9+qSYxgU5PslDoDOkfYY+nxvRhKFK3N123phfiumw==";
        };
    in {
        "5LCR6Lfc" = _5LCR6Lfc;
        "7vrMQMYH" = _7vrMQMYH;
        "DtNzhg00" = _DtNzhg00;
        "lP2o7xt0" = _lP2o7xt0;
        "5QDhZJM5" = _5QDhZJM5;
        "p8Cvw1EM" = _p8Cvw1EM;
        "TgHuBkq2" = _TgHuBkq2;
        "cbeycLW6" = _cbeycLW6;
        "rYtyzyzk" = _rYtyzyzk;
        "minecraft-1.20.1" = _rYtyzyzk;
        "minecraft-1.20.4" = _rYtyzyzk;
        "minecraft-1.20.6" = _rYtyzyzk;
        "minecraft-1.21" = _rYtyzyzk;
        "minecraft-1.21.1" = _rYtyzyzk;
        "minecraft-1.21.2" = _rYtyzyzk;
        "minecraft-1.21.3" = _rYtyzyzk;
        "minecraft-1.21.4" = _rYtyzyzk;
        "minecraft-1.21.5" = _rYtyzyzk;
        "minecraft-1.21.8" = _rYtyzyzk;
        "minecraft-1.21.10" = _rYtyzyzk;
        "minecraft-1.21.6" = _rYtyzyzk;
        "minecraft-1.21.7" = _rYtyzyzk;
        "minecraft-1.21.9" = _rYtyzyzk;
        "minecraft-1.21.11" = _rYtyzyzk;
        "minecraft-26.1.2" = _rYtyzyzk;
        "default" = _rYtyzyzk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ore4j";
        id = "pEZP92gi";
        type = "resourcepack";
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
in callPackage fn {}