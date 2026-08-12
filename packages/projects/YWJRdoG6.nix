{lib, callPackage, ...}:
let
    versions = (let
        _PFdgNRZa = {
            "id" = "PFdgNRZa";
            "file" = "McBot-fabric-2.1.7.jar";
            "hash" = "sha512-gJyu+7Z0sw9fPjtSsv9h7UKsMLSmI2htpoC1FM3nJsvGfhIOnAkYLVl32h8G/GNKTTt4l9pV8SCBwwhCxohvVw==";
        };
        _Tgn6aky9 = {
            "id" = "Tgn6aky9";
            "file" = "Bot Connect 2.1.6-all.jar.jar";
            "hash" = "sha512-3m4aroUVEbrZvjc1DjZSCQW//S3DJ7Y+4+b1oQbAErox+Spfk4j0pRvbIotSZKaQyKWnUhlPrxVTOWBuAmZhBA==";
        };
        _7Z1NIW5R = {
            "id" = "7Z1NIW5R";
            "file" = "Bot Connect 1.16.5 1.7.1-forge.jar";
            "hash" = "sha512-SA/hiVFzpyiPQfYZSlIp6oGFrPhIMqQU54pxmNy83qpiEemz/88hqD9TNaGQYY/NI8KnhyrNaUivRpD/CIMjMA==";
        };
        _Fq6Cltiz = {
            "id" = "Fq6Cltiz";
            "file" = "Bot-Connect-forge-1.12.2-2.0.1.jar";
            "hash" = "sha512-/2MZLJ3gtacI1HBKaiOr/n5xPe7eaUZs9yVTHMfGf3A/MNmU1LY2UruGu9RhRpwcQQr751yFwyqUtpAwLA62IQ==";
        };
        _15ilgsVh = {
            "id" = "15ilgsVh";
            "file" = "Bot-Connect-forge-1.18.2-2.0.1.jar";
            "hash" = "sha512-nMIEHKfA2jhBQv8xmePmXT6MtOdigC9pscw4QcVSytTKOCToLNUz8LrZyD3ettOR3VFjCT0Fl1D4k5hZr3tfnw==";
        };
        _uBAg6Xkc = {
            "id" = "uBAg6Xkc";
            "file" = "Bot-Connect-forge-1.19.2-2.0.1.jar";
            "hash" = "sha512-AXlXUIO8D1ckspkKiU9EGEUc5ldXCqYw3u5Fpb5mREGsfKyJDmuvud9A1lzQ0PfdNVKqo17o/QODOJq148PdkQ==";
        };
        _khd5jOkE = {
            "id" = "khd5jOkE";
            "file" = "McBot-1.21.1+2.3.0+release-neoforge.jar";
            "hash" = "sha512-qD0ilTtutOXdBOGaNWSvRik2HUoBNLst2R52ncDTZ6xxAZDHe//MNH8KSuw2hplRQfUBKhoWTGuMPMqkcUwWyg==";
        };
        _XvLWsJO2 = {
            "id" = "XvLWsJO2";
            "file" = "McBot-1.20.1+2.3.0+release-forge.jar";
            "hash" = "sha512-z12cKkmjPojJs2JsYW4BDvp6ALAa2kAWhOMm3PEc8MRkpLJLn/8tScCoOv2+RJU6EHg6ieqVN/wWuLlfS5lQjg==";
        };
        _7E4THd7O = {
            "id" = "7E4THd7O";
            "file" = "McBot-1.21.1+2.3.0+release-fabric.jar";
            "hash" = "sha512-2o5F4ydpuSx0EARFoNxvQ0y/zHTp/iuG2RB+7aGeglCqNeECIp7se1aSiQBcTnQJGXUjgeqRP0Ip1gfVtovscw==";
        };
        _tgVKCDil = {
            "id" = "tgVKCDil";
            "file" = "McBot-1.20.1+2.3.0+release-fabric.jar";
            "hash" = "sha512-TwcnWntcbcqB/5rr3S+6RVOZqHmXleE0IMI6mPuzp2BdCabToN/gGULIWfYQldVVv+KmtGjdq8rRXfC7StviqQ==";
        };
    in {
        "PFdgNRZa" = _PFdgNRZa;
        "Tgn6aky9" = _Tgn6aky9;
        "7Z1NIW5R" = _7Z1NIW5R;
        "Fq6Cltiz" = _Fq6Cltiz;
        "15ilgsVh" = _15ilgsVh;
        "uBAg6Xkc" = _uBAg6Xkc;
        "khd5jOkE" = _khd5jOkE;
        "XvLWsJO2" = _XvLWsJO2;
        "7E4THd7O" = _7E4THd7O;
        "tgVKCDil" = _tgVKCDil;
        "fabric-1.14" = _Tgn6aky9;
        "fabric-1.14.1" = _Tgn6aky9;
        "fabric-1.14.2" = _Tgn6aky9;
        "fabric-1.14.3" = _Tgn6aky9;
        "fabric-1.14.4" = _Tgn6aky9;
        "fabric-1.15" = _Tgn6aky9;
        "fabric-1.15.1" = _Tgn6aky9;
        "fabric-1.15.2" = _Tgn6aky9;
        "fabric-1.16" = _Tgn6aky9;
        "fabric-1.16.1" = _Tgn6aky9;
        "fabric-1.16.2" = _Tgn6aky9;
        "fabric-1.16.3" = _Tgn6aky9;
        "fabric-1.16.4" = _Tgn6aky9;
        "fabric-1.16.5" = _Tgn6aky9;
        "fabric-1.17" = _Tgn6aky9;
        "fabric-1.17.1" = _Tgn6aky9;
        "fabric-1.18" = _Tgn6aky9;
        "fabric-1.18.1" = _Tgn6aky9;
        "fabric-1.18.2" = _Tgn6aky9;
        "fabric-1.19" = _Tgn6aky9;
        "fabric-1.19.1" = _Tgn6aky9;
        "fabric-1.19.2" = _Tgn6aky9;
        "fabric-1.19.3" = _Tgn6aky9;
        "fabric-1.19.4" = _Tgn6aky9;
        "fabric-1.20" = _Tgn6aky9;
        "fabric-1.20.1" = _tgVKCDil;
        "fabric-1.21.1" = _7E4THd7O;
        "fabric-1.21.2" = _7E4THd7O;
        "fabric-1.21.3" = _7E4THd7O;
        "fabric-1.21.4" = _7E4THd7O;
        "fabric-1.20.4" = _tgVKCDil;
        "fabric-1.20.6" = _tgVKCDil;
        "forge-1.16.5" = _7Z1NIW5R;
        "forge-1.12.2" = _Fq6Cltiz;
        "forge-1.18.2" = _15ilgsVh;
        "forge-1.19.2" = _uBAg6Xkc;
        "forge-1.20.1" = _XvLWsJO2;
        "forge-1.20.4" = _XvLWsJO2;
        "forge-1.20.6" = _XvLWsJO2;
        "neoforge-1.21.1" = _khd5jOkE;
        "neoforge-1.21.2" = _khd5jOkE;
        "neoforge-1.21.3" = _khd5jOkE;
        "neoforge-1.21.4" = _khd5jOkE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mcbot";
            id = "YWJRdoG6";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Affero General Public License v3.0 only";
                    shortName = "AGPL-3.0-only";
                    url = "https://github.com/Nova-Committee/McBot/blob/fabric/LICENSE";
                };
            };
        };
in callPackage fn {version="tgVKCDil";}