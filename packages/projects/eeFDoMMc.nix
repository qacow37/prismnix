{lib, callPackage, ...}:
let
    versions = (let
        _uEWbVTqt = {
            "id" = "uEWbVTqt";
            "file" = "notenoughxp-1.16.5-1.1.0.jar";
            "hash" = "sha512-5G5WQGWraotViWaL+GOc9beKKtRsWqsb1+fkwjCT0q1JWvU7Hjf6f+4ORUeNttOZGe9+N4Q6TlU+JICd0bhGsg==";
        };
        _YHY8N6WV = {
            "id" = "YHY8N6WV";
            "file" = "notenoughxp-1.17.1-1.1.0.jar";
            "hash" = "sha512-GJvoiQTL+tPuc0XEUPbAmAWVmdrM3c8T9GmgKhixBTVIv8EPzpUzZ91VkGjVWNxMYAxYtcQzmSRFzQ8Rk9Ic5g==";
        };
        _51syn3Op = {
            "id" = "51syn3Op";
            "file" = "notenoughxp-1.18.2-1.1.0.jar";
            "hash" = "sha512-caRsfHn9cXcEre+ESqdwm8TUSHVFWP7bOIMxIKRNOneJDsavzjcDVTxb7BNpzjlZ5SBls8xyPtpkppo65i6fAg==";
        };
        _K5oTiShe = {
            "id" = "K5oTiShe";
            "file" = "notenoughxp-1.19.2-1.1.1.jar";
            "hash" = "sha512-W5Ls1EqB9dFxs4bem51SvICDAi76E4AozUlZ0SGhZ4midV+HJht2ykaU95X063Mdfzgx6C3yjjeAc8sJmwjvOg==";
        };
        _8NGkt5cx = {
            "id" = "8NGkt5cx";
            "file" = "notenoughxp-1.19.3-1.0.0-fabric.jar";
            "hash" = "sha512-YEt23zmfLsi3/d91vCl+lezMIDKPlpFKCEPQ4e3Rk+0rnbwD60qZunJl2LDSjZM9gw5sC0mx8VKagdmcw0EKEw==";
        };
        _a50OtvKw = {
            "id" = "a50OtvKw";
            "file" = "notenoughxp-1.20.1-1.1.1.jar";
            "hash" = "sha512-JuCfusXlLO4YRLcEoqrpd0Tm2J5W2gs43/czkaUrigg+vbbURYTkhEZV5D6N2AaoSOOlajNHZm/TRvbiKk5P4g==";
        };
        _B18tBdkc = {
            "id" = "B18tBdkc";
            "file" = "notenoughexperience-1.20.1-2.0.0.jar";
            "hash" = "sha512-eglKVTqWUJASoi0/dQ0KWKW2+HCvx0HXUtTkbgwwTMYAYUebSrPf4d7O161bNtPNh7vBH8nN6EQpW7ZsHxLG6A==";
        };
        _XGwJJQTF = {
            "id" = "XGwJJQTF";
            "file" = "notenoughexperience-1.16.5-2.0.0.jar";
            "hash" = "sha512-em9Ns/sIW+G/TBzwhzn5G02F6KXjZAGJc544J29q8mSSV1MbSXi5C2pq0evcdK9AgShuf3Aqzk6dVU+gp4afFQ==";
        };
    in {
        "uEWbVTqt" = _uEWbVTqt;
        "YHY8N6WV" = _YHY8N6WV;
        "51syn3Op" = _51syn3Op;
        "K5oTiShe" = _K5oTiShe;
        "8NGkt5cx" = _8NGkt5cx;
        "a50OtvKw" = _a50OtvKw;
        "B18tBdkc" = _B18tBdkc;
        "XGwJJQTF" = _XGwJJQTF;
        "forge-1.16.5" = _XGwJJQTF;
        "forge-1.17.1" = _YHY8N6WV;
        "forge-1.18.2" = _51syn3Op;
        "forge-1.19.2" = _K5oTiShe;
        "forge-1.20.1" = _B18tBdkc;
        "fabric-1.19.3" = _8NGkt5cx;
        "neoforge-1.20.1" = _B18tBdkc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "notenoughexperience";
            id = "eeFDoMMc";
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
in callPackage fn {version="XGwJJQTF";}