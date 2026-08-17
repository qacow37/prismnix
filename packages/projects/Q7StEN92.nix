{lib, callPackage, ...}:
let
    versions = (let
        _NeaM1EXl = {
            "id" = "NeaM1EXl";
            "file" = "HavenGrowth-1.0.0-1.19.2.jar";
            "hash" = "sha512-kYM0ZnrCzPOyQsQMUao7DbpyaROvzMrNQtbaBs1pCZ7OzmNvwdItcgOgjYWKIAcDNryCQdtNiPsgu0QYONtbLA==";
        };
        _xXwmQCII = {
            "id" = "xXwmQCII";
            "file" = "HavenGrowth-1.0.0-1.20.1.jar";
            "hash" = "sha512-KpvElXV8AFfgIM6ARGNZaaKGeuaHJTARlpx3b97IPGK9Yqx40NergPVa+fQeHQQSqFKxQje9iLNyI82x70polw==";
        };
        _E3SDGAHc = {
            "id" = "E3SDGAHc";
            "file" = "HavenGrowth-NeoForge-1.21.1-1.0.5.jar";
            "hash" = "sha512-KotRHkELoo3HvdrpGZ3YH54xgynFD/aj6Xj8EDYG6M4sHnoHW9WKbpwBqPu1V4blJXMw95bG+4WlXUbcPIem0g==";
        };
        _wn32NgvV = {
            "id" = "wn32NgvV";
            "file" = "HavenGrowth-NeoForge-1.21.1-1.0.6.jar";
            "hash" = "sha512-sIp0dLJjj9iUJI5Pk16owPjdJWwByN4CVBoSzA49auGbouTG5rjr43/uff91fBF0C2S+mRbIeyoDKo7aCJoNiA==";
        };
    in {
        "NeaM1EXl" = _NeaM1EXl;
        "xXwmQCII" = _xXwmQCII;
        "E3SDGAHc" = _E3SDGAHc;
        "wn32NgvV" = _wn32NgvV;
        "forge-1.19.2" = _NeaM1EXl;
        "forge-1.20.1" = _xXwmQCII;
        "neoforge-1.21" = _wn32NgvV;
        "neoforge-1.21.1" = _wn32NgvV;
        "neoforge-1.21.2" = _E3SDGAHc;
        "neoforge-1.21.3" = _E3SDGAHc;
        "neoforge-1.21.4" = _E3SDGAHc;
        "default" = _wn32NgvV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "havengrowth";
            id = "Q7StEN92";
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