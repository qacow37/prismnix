{lib, callPackage, ...}:
let
    versions = (let
        _buyLXPHY = {
            "id" = "buyLXPHY";
            "file" = "Grass Die V1.1.zip";
            "hash" = "sha512-DnkOUnOtt7uY86X1bjLbueYBrIpesm8DKN612YIWBrHd9NC1yB65BBi7cHA2Gi21XpW08h9ILjft+qynJ2q8dg==";
        };
        _tqRtZnCi = {
            "id" = "tqRtZnCi";
            "file" = "Touch Grass and You Die V1.1.1.zip";
            "hash" = "sha512-MKUc3rC2KG2fosCpUTCbhcGcQLTlmU5Jt2+YDJVOoomjYU+Wuc/Y0sAKveS64ScDir7LrVEB6fDoj1AzWmZbuQ==";
        };
        _VfolyZWp = {
            "id" = "VfolyZWp";
            "file" = "Touch Grass and You Die V1.1.2.zip";
            "hash" = "sha512-X0tlFF0jsk/sbkJbkTlNPk2g/TT9JoS0Gd5oPq/M6g9NUMqw9QUEOWmvu8aFVQaCsZE77xRWvl3n1XQs+fw4lw==";
        };
        _YmDsMfhE = {
            "id" = "YmDsMfhE";
            "file" = "minecraft,-but-if-you-touch-grass-you-die-V1.1.2.jar";
            "hash" = "sha512-H2k08hlk6WyQHU4r7poS640+dOMgtwEkv6qdhZ9wJz1+wcHuZDzQpLAS+VhP84hNgjczdUASJZ/TUOBVa/hwow==";
        };
        _NzBYU56m = {
            "id" = "NzBYU56m";
            "file" = "Touch Grass and You Die V1.1.3.zip";
            "hash" = "sha512-O6UqbebiQSr995/Vl4g84jo+bxNO8aD/2eiVwvXaRXa43dwCvu5uXdbPQvsbl6Fg+BKeVYj4VtBfK7E3sX5kDA==";
        };
        _xh3Xviko = {
            "id" = "xh3Xviko";
            "file" = "minecraft,-but-if-you-touch-grass-you-die-V1.1.3-data.jar";
            "hash" = "sha512-PNM13mcynJfmL7ABRi4xaix7oXPAoHpp8Plkgoxqlms5FOWemvynwTDoN29XyQUk/3vA2bCd5UJDQKSA+idIXA==";
        };
        _3dJw6ljB = {
            "id" = "3dJw6ljB";
            "file" = "Touch Grass and You Die V1.1.4.zip";
            "hash" = "sha512-tKe8DxHk1gk1D0kGiCSHi34X8BppnGgbkenx+qyIs33t94QhAF0FPOQW55fVP2fqmODUVhn1AhxL5HL7D7jvMA==";
        };
        _bRwJMzaY = {
            "id" = "bRwJMzaY";
            "file" = "minecraft,-but-if-you-touch-grass-you-die-V1.1.4.jar";
            "hash" = "sha512-Z9rn7lGWKz8ofUBO6a+s/g7lDEOW4KSy3eEu3se3V94ZGkqsL6zrk19cMxdWHJeQdZSiJzY5AQt5RR/8Q2AIaw==";
        };
        _BCUpWQ7J = {
            "id" = "BCUpWQ7J";
            "file" = "Touch Grass and You Die V1.1.5.zip";
            "hash" = "sha512-O7UfuhDfNAJ3EsiRJdsMdkc2tnLblPc0WHCenUi4UOdnWWnFt8dDbKXi+M+012aluLCp6SgSsUn6Kun2cU8Tfg==";
        };
        _1BUnbscM = {
            "id" = "1BUnbscM";
            "file" = "minecraft,-but-if-you-touch-grass-you-die-V1.1.5-data.jar";
            "hash" = "sha512-zpyPABh/ZlTV2zfCGwaunM5j1xa4yNE+9SNbrWlYryFUko0CLadAeR7Oalq//yLGdca5gS9ITNBfr7CuuhKoTw==";
        };
        _KytNDYH9 = {
            "id" = "KytNDYH9";
            "file" = "Touch Grass and You Die V1.1.6.zip";
            "hash" = "sha512-uyliAkYOYl52a+NOXRdnRlAtOYog6ljxLHx6mMrZhlvb6Hr+1+nNw3ac58C//iHawhYWwvCT3COHeHwto1cQEw==";
        };
        _K7OjyDhU = {
            "id" = "K7OjyDhU";
            "file" = "minecraft,-but-if-you-touch-grass-you-die-V1.1.6-data.jar";
            "hash" = "sha512-dvFVBo8L+wAltdeQ9FOpdfKz3iuy1YMOPN+WDHhW+oWV0hfOGehDUb4J+jpzHU0YjKyuzSX1l4L+qs12jYk6Bg==";
        };
        _CK0CDcRp = {
            "id" = "CK0CDcRp";
            "file" = "Touch Grass and You Die V1.2.zip";
            "hash" = "sha512-aS8ysN3PaIYpTO12hKVySGAIeI40LdtOvM/GahgPiFO8L0KitDAepYVGjnOzuBIwXcg04aNuzUSZGBJzTwSp0Q==";
        };
        _4pkzfqlP = {
            "id" = "4pkzfqlP";
            "file" = "minecraft,-but-if-you-touch-grass-you-die-V1.2-data.jar";
            "hash" = "sha512-KmKgNRm3TyWRVrhZb1q3anwK3ipwrCM8GD8Ag3QiClv0xpCda7HGic9FLD23qZN2eMcrz1DmqS0+rbMBoRf2wQ==";
        };
        _TXwWk7Ox = {
            "id" = "TXwWk7Ox";
            "file" = "Touch Grass and You Die V1.2.1.zip";
            "hash" = "sha512-GLpkzjIpSvBofUksYa6p6F5sH75lA/mU8c3EnPWe8Zsbbp7no3x7dhgaWiVWJNhfnv8839nvFybTNb+Iy4+Iyw==";
        };
        _DStuKjHu = {
            "id" = "DStuKjHu";
            "file" = "minecraft,-but-if-you-touch-grass-you-die-V1.2.1-data.jar";
            "hash" = "sha512-1BcmDeeQyu4XTaJl+Tn81MTjv4tF8/32NkEoI8n/6f1psHlLXVrFncLW4Gvst21f2Blp4K0Ur5OdFIEW/3xSsA==";
        };
        _KYfAzATm = {
            "id" = "KYfAzATm";
            "file" = "Grass Die V1.2.2.zip";
            "hash" = "sha512-9UUcWm6cOaEaD8wVOtDuEF2YFsP7pP04fXlW0ZuNDq7a1tA9nkbI11FXTOvZmY7zlkElt+jcxggTWra3u+MQ9A==";
        };
        _D4fZtwsI = {
            "id" = "D4fZtwsI";
            "file" = "minecraft,-but-if-you-touch-grass-you-die-V1.2.2-data.jar";
            "hash" = "sha512-4yKIF1eHx2PHUwPuSdqV06VgyygPFXLJAfXxW6UPHVm5FqlooXx80UsD41IJq7MGcqNnpcF4mTVA5cenO2jqXQ==";
        };
        _lGSBUEs0 = {
            "id" = "lGSBUEs0";
            "file" = "Grass Die V1.2.3.zip";
            "hash" = "sha512-3A26/mgTMm4avfluP36F9d9Kc58wyBqa/mpucpXTO6r7SnAQfdZeg81Cyy9Beolg0iFp6iapNv8XtXMeNgaH3g==";
        };
        _akSmyorP = {
            "id" = "akSmyorP";
            "file" = "minecraft,-but-if-you-touch-grass-you-die-V1.2.3-data.jar";
            "hash" = "sha512-vEhPihCroVlTyisV9I7XF+iiQ3IJ5eiUCjqDw0r1Pgcyupox6p9dF1iB5DE1JdrzxWUJytvv8BCojnWaw/uKsQ==";
        };
        _RkYg4qTp = {
            "id" = "RkYg4qTp";
            "file" = "Grass Die V1.2.4.zip";
            "hash" = "sha512-MKnQJlfkM0umxARndiws5iazGCIZhbpiN1TJdUFI30CrXhnv5bZzaX3DKvd6yIGKeFgSREKlDXplLkHLA6MB8g==";
        };
        _988FihGJ = {
            "id" = "988FihGJ";
            "file" = "minecraft,-but-if-you-touch-grass-you-die-V1.2.4-data.jar";
            "hash" = "sha512-GIzg2mNh/XMM+rDZlva9sX4bvX7m6aqKyMwiMbQDKHC/lGiBPrHHuAirpIxyv8+LBSB67Dfq0tMdeRszPpXg9g==";
        };
    in {
        "buyLXPHY" = _buyLXPHY;
        "tqRtZnCi" = _tqRtZnCi;
        "VfolyZWp" = _VfolyZWp;
        "YmDsMfhE" = _YmDsMfhE;
        "NzBYU56m" = _NzBYU56m;
        "xh3Xviko" = _xh3Xviko;
        "3dJw6ljB" = _3dJw6ljB;
        "bRwJMzaY" = _bRwJMzaY;
        "BCUpWQ7J" = _BCUpWQ7J;
        "1BUnbscM" = _1BUnbscM;
        "KytNDYH9" = _KytNDYH9;
        "K7OjyDhU" = _K7OjyDhU;
        "CK0CDcRp" = _CK0CDcRp;
        "4pkzfqlP" = _4pkzfqlP;
        "TXwWk7Ox" = _TXwWk7Ox;
        "DStuKjHu" = _DStuKjHu;
        "KYfAzATm" = _KYfAzATm;
        "D4fZtwsI" = _D4fZtwsI;
        "lGSBUEs0" = _lGSBUEs0;
        "akSmyorP" = _akSmyorP;
        "RkYg4qTp" = _RkYg4qTp;
        "988FihGJ" = _988FihGJ;
        "datapack-1.20.2" = _buyLXPHY;
        "datapack-1.20.4" = _tqRtZnCi;
        "datapack-1.21" = _NzBYU56m;
        "datapack-1.21.2" = _3dJw6ljB;
        "datapack-1.21.3" = _3dJw6ljB;
        "datapack-1.21.4" = _BCUpWQ7J;
        "datapack-1.21.5" = _KytNDYH9;
        "datapack-1.21.6" = _CK0CDcRp;
        "datapack-1.21.7" = _CK0CDcRp;
        "datapack-1.21.8" = _CK0CDcRp;
        "datapack-1.21.9" = _TXwWk7Ox;
        "datapack-1.21.10" = _TXwWk7Ox;
        "datapack-1.21.11" = _KYfAzATm;
        "datapack-26.1" = _lGSBUEs0;
        "datapack-26.1.1" = _lGSBUEs0;
        "datapack-26.1.2" = _lGSBUEs0;
        "datapack-26.2" = _RkYg4qTp;
        "fabric-1.21" = _xh3Xviko;
        "fabric-1.21.2" = _bRwJMzaY;
        "fabric-1.21.3" = _bRwJMzaY;
        "fabric-1.21.4" = _1BUnbscM;
        "fabric-1.21.5" = _K7OjyDhU;
        "fabric-1.21.6" = _4pkzfqlP;
        "fabric-1.21.7" = _4pkzfqlP;
        "fabric-1.21.8" = _4pkzfqlP;
        "fabric-1.21.9" = _DStuKjHu;
        "fabric-1.21.10" = _DStuKjHu;
        "fabric-1.21.11" = _D4fZtwsI;
        "fabric-26.1" = _akSmyorP;
        "fabric-26.1.1" = _akSmyorP;
        "fabric-26.1.2" = _akSmyorP;
        "fabric-26.2" = _988FihGJ;
        "forge-1.21" = _xh3Xviko;
        "forge-1.21.2" = _bRwJMzaY;
        "forge-1.21.3" = _bRwJMzaY;
        "forge-1.21.4" = _1BUnbscM;
        "forge-1.21.5" = _K7OjyDhU;
        "forge-1.21.6" = _4pkzfqlP;
        "forge-1.21.7" = _4pkzfqlP;
        "forge-1.21.8" = _4pkzfqlP;
        "forge-1.21.9" = _DStuKjHu;
        "forge-1.21.10" = _DStuKjHu;
        "forge-1.21.11" = _D4fZtwsI;
        "forge-26.1" = _akSmyorP;
        "forge-26.1.1" = _akSmyorP;
        "forge-26.1.2" = _akSmyorP;
        "forge-26.2" = _988FihGJ;
        "quilt-1.21" = _xh3Xviko;
        "quilt-1.21.2" = _bRwJMzaY;
        "quilt-1.21.3" = _bRwJMzaY;
        "quilt-1.21.4" = _1BUnbscM;
        "quilt-1.21.5" = _K7OjyDhU;
        "quilt-1.21.6" = _4pkzfqlP;
        "quilt-1.21.7" = _4pkzfqlP;
        "quilt-1.21.8" = _4pkzfqlP;
        "quilt-1.21.9" = _DStuKjHu;
        "quilt-1.21.10" = _DStuKjHu;
        "quilt-1.21.11" = _D4fZtwsI;
        "quilt-26.1" = _akSmyorP;
        "quilt-26.1.1" = _akSmyorP;
        "quilt-26.1.2" = _akSmyorP;
        "quilt-26.2" = _988FihGJ;
        "neoforge-1.21" = _xh3Xviko;
        "neoforge-1.21.2" = _bRwJMzaY;
        "neoforge-1.21.3" = _bRwJMzaY;
        "neoforge-1.21.4" = _1BUnbscM;
        "neoforge-1.21.5" = _K7OjyDhU;
        "neoforge-1.21.6" = _4pkzfqlP;
        "neoforge-1.21.7" = _4pkzfqlP;
        "neoforge-1.21.8" = _4pkzfqlP;
        "neoforge-1.21.9" = _DStuKjHu;
        "neoforge-1.21.10" = _DStuKjHu;
        "neoforge-1.21.11" = _D4fZtwsI;
        "neoforge-26.1" = _akSmyorP;
        "neoforge-26.1.1" = _akSmyorP;
        "neoforge-26.1.2" = _akSmyorP;
        "neoforge-26.2" = _988FihGJ;
        "default" = _988FihGJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "minecraft,-but-if-you-touch-grass-you-die";
            id = "MkeJmome";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = "https://creativecommons.org/licenses/by-nc-nd/4.0/";
                };
            };
        };
in callPackage fn {version="default";}