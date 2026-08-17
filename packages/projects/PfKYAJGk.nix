{lib, callPackage, ...}:
let
    versions = (let
        _RYTWoNdd = {
            "id" = "RYTWoNdd";
            "file" = "golfiv-0.1.0.jar";
            "hash" = "sha512-IzAHcJmbP0iWFAoketyAHGD/ePEXo2l6p5J7SFj1Fd4jHEtzg9McZjoM5id1IvxK2GFnP2AwrSJpeuegMMNwJg==";
        };
        _f8Pk9xtM = {
            "id" = "f8Pk9xtM";
            "file" = "golfiv-0.2.0.jar";
            "hash" = "sha512-7vUqsoi7UBC/LEvU8meYHbsjTu/YBf24ZP6KzGQZTBmAWiHayCEOesQRuzUIysFm3kTnqwg1KKQPeGOc4wMUPw==";
        };
        _DY1L0Syc = {
            "id" = "DY1L0Syc";
            "file" = "golfiv-0.3.0.jar";
            "hash" = "sha512-TvEpLDWUNjNQxRdY9TEFDnZBwP6kTWIfzrIMMlQZsDnh6LGOl4MgkC+1OyXYFkBd4SOBMuEDlnJHfnLmv+UX1Q==";
        };
        _bQrauRxG = {
            "id" = "bQrauRxG";
            "file" = "golfiv-0.3.1.jar";
            "hash" = "sha512-pi9ghlYogCRbjZr7waWegJYGBpY4wikXVwfQb3aiId6MfrOBDKBwhp1zyS6BKDO58euDNGc94YluOXPiNeAZJQ==";
        };
        _5g7s6Dwz = {
            "id" = "5g7s6Dwz";
            "file" = "golfiv-0.3.2.jar";
            "hash" = "sha512-VyZ9ioUFWaMEiqYBKamgmWrOxi70bnLlxZN4/J/YKk4NeLhLIMFf/v4orK///BuIMxw34x/FuFy2Z4oxSMxHJw==";
        };
        _ECCsaHBm = {
            "id" = "ECCsaHBm";
            "file" = "golfiv-0.4.0.jar";
            "hash" = "sha512-6ZEm6tuZ4I5uIToE7iKTLE+MDRmksS8BSzj/sGnArtg0aR+Vryz8KBrjq2X0VV2wARTkAmljMfGhrUwxBVhqaw==";
        };
        _jKJBCwge = {
            "id" = "jKJBCwge";
            "file" = "golfiv-0.4.3.jar";
            "hash" = "sha512-vKnY6UswMWb6Jg6fQT0pE03D0LnBc0pdwPpVpJRT7YfxH60TTqkoLBuveBrubuf8aNzJpSt56zcDNUpaYO53nA==";
        };
        _KpsnSLCq = {
            "id" = "KpsnSLCq";
            "file" = "GolfIV-0.4.4.jar";
            "hash" = "sha512-sGFRiRGNKFiJm9ENIzj2a5/7RFnJQgZYkeK5qcmgLHZEXhaFxJJPG4XkzWDvWvgRGGBT/KpbgC2wM+UgtllpXA==";
        };
        _2MvhEb9K = {
            "id" = "2MvhEb9K";
            "file" = "golfiv-0.5.0.jar";
            "hash" = "sha512-EgRgggqCuo1IUyVu26++gU/ZOWlVdJ4ftBL7y/L+AniZSJCoY+EFvzXVOwtBePsfd6tGhj9obxKRO7H4XJ0N+g==";
        };
        _dtIYL2j7 = {
            "id" = "dtIYL2j7";
            "file" = "golfiv-0.5.1.jar";
            "hash" = "sha512-AjkC+Ginigev/23c4HkTeDnORRiHl5981ojiL+2Q7cJruP+457PBl/t9qj9NxdekiyjwWeUCgvWaniprDC0wWw==";
        };
        _WGGPFiKj = {
            "id" = "WGGPFiKj";
            "file" = "golfiv-0.5.2.jar";
            "hash" = "sha512-9LK3anMLlWVEsjhHiR4kL5My5th5Chllhpskru+WXPMHF9tqHRPFtO1JJl4hNkPclmSyQsM46C9Q5CLEGLqfnQ==";
        };
        _3FmjEkIl = {
            "id" = "3FmjEkIl";
            "file" = "golfiv-0.6.0.jar";
            "hash" = "sha512-aJUlP3YRAqLXTnEZeGx8kkJjxoOscfHb8MF6ezuc9bsa63GdCvXXeiIqrTqJnfDU5CSWBbcXx9dcgvcvpvRPvg==";
        };
        _1yfMAdAB = {
            "id" = "1yfMAdAB";
            "file" = "golfiv-0.6.1.jar";
            "hash" = "sha512-pXZfJuCzEFuE9MU7zJNqvN+xLdiGSW4mdD0c1b35afktiSggqCu7tfGRGWtyUNIaUjtF85Tfc7trmoyaCbSprQ==";
        };
        _DKrcakz3 = {
            "id" = "DKrcakz3";
            "file" = "golfiv-0.6.3.jar";
            "hash" = "sha512-ovTI5evtocBqyJlNYrBoaZ2/XmLLaJ1IsT3CGjF/RpkysODYss/efclURSEYSKJ2az2w/tMQdskbzRTUlxQq7g==";
        };
    in {
        "RYTWoNdd" = _RYTWoNdd;
        "f8Pk9xtM" = _f8Pk9xtM;
        "DY1L0Syc" = _DY1L0Syc;
        "bQrauRxG" = _bQrauRxG;
        "5g7s6Dwz" = _5g7s6Dwz;
        "ECCsaHBm" = _ECCsaHBm;
        "jKJBCwge" = _jKJBCwge;
        "KpsnSLCq" = _KpsnSLCq;
        "2MvhEb9K" = _2MvhEb9K;
        "dtIYL2j7" = _dtIYL2j7;
        "WGGPFiKj" = _WGGPFiKj;
        "3FmjEkIl" = _3FmjEkIl;
        "1yfMAdAB" = _1yfMAdAB;
        "DKrcakz3" = _DKrcakz3;
        "fabric-1.16.5" = _bQrauRxG;
        "fabric-1.17" = _5g7s6Dwz;
        "fabric-1.17.1" = _ECCsaHBm;
        "fabric-1.18" = _jKJBCwge;
        "fabric-1.18.1" = _WGGPFiKj;
        "fabric-1.18.2-rc1" = _dtIYL2j7;
        "fabric-1.18.2" = _WGGPFiKj;
        "fabric-1.19" = _3FmjEkIl;
        "fabric-1.19.1" = _3FmjEkIl;
        "fabric-1.19.3" = _1yfMAdAB;
        "fabric-1.19.4" = _DKrcakz3;
        "quilt-1.19.4" = _DKrcakz3;
        "default" = _DKrcakz3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "golfiv";
            id = "PfKYAJGk";
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