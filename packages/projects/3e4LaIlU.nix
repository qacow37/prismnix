{lib, callPackage, ...}:
let
    versions = (let
        _q6074RRu = {
            "id" = "q6074RRu";
            "file" = "nether-s-exoticism-1.18.2-1.1.5.jar";
            "hash" = "sha512-CNWwqOaNgNimljf2RZxGmfSK5QsCSOIbR+sbxWNp7oNyNm/OAD1z4s8KPiaY5+BHdrfq5JAsBc4C0i7PyTT3Qg==";
        };
        _qHbHtan2 = {
            "id" = "qHbHtan2";
            "file" = "nether-s-exoticism-1.16.5-1.1.3.jar";
            "hash" = "sha512-gOqdB9Pang1znKW3yKomxTYZhH3ca5gX2uNu29lWyIafW4YT9Hmk2hWFBhb83buMpF62LK1O0phr4EbfOeMCWw==";
        };
        _677srxWk = {
            "id" = "677srxWk";
            "file" = "nether-s-exoticism-1.18.2-1.2.4.jar";
            "hash" = "sha512-TJ1toZVvZ0xiYfZ/BmGYXILHnd94aEIwyMLavT1T55vtiYFyHgkn8xYaa085Zc5CHFwqB1lTai5JCIUMM8ADrA==";
        };
        _ViO3xCL3 = {
            "id" = "ViO3xCL3";
            "file" = "nether-s-exoticism-1.19.2-1.2.4.jar";
            "hash" = "sha512-JagQaXio6WpbgBWr+HT7cP91oePfdfvI6IHAzbFVV1oGW+qUCCndKCNOSq43mCd7RMavc1XEGSh6NRjeOkHJmA==";
        };
        _C9hh7bJO = {
            "id" = "C9hh7bJO";
            "file" = "nether-s-exoticism-1.20.1-1.2.9.jar";
            "hash" = "sha512-06sbQVoRz8Q/cT+ZT3d+8bfn6DUCnlBYnPp6m8kjCFceifGNlzh/giuCEMef9KUR1nLrdCHHzaG0BvxpktEv4g==";
        };
        _iKlUgadq = {
            "id" = "iKlUgadq";
            "file" = "nether-s-exoticism-1.21.1-1.2.9.jar";
            "hash" = "sha512-bbtctemJMxE2UWtqop6FrZ3ddBF+xcJulIBTBqpcMwShkS3ey5aBw3u9v3DmkJr9S5cWZlEEZCWLEpevFZSTGg==";
        };
    in {
        "q6074RRu" = _q6074RRu;
        "qHbHtan2" = _qHbHtan2;
        "677srxWk" = _677srxWk;
        "ViO3xCL3" = _ViO3xCL3;
        "C9hh7bJO" = _C9hh7bJO;
        "iKlUgadq" = _iKlUgadq;
        "forge-1.18.2" = _677srxWk;
        "forge-1.16.5" = _qHbHtan2;
        "forge-1.19.2" = _ViO3xCL3;
        "forge-1.20.1" = _C9hh7bJO;
        "neoforge-1.21.1" = _iKlUgadq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nethers-exoticism";
            id = "3e4LaIlU";
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
in callPackage fn {version="iKlUgadq";}