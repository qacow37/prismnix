{lib, callPackage, ...}:
let
    versions = (let
        _mbfYJMzP = {
            "id" = "mbfYJMzP";
            "file" = "ArenaSpleef.jar";
            "hash" = "sha512-IYj8MpeQOmNKS5Xd5OZU3G9SWyWJ6vdxWUIa1pV69hrkJBQUisXEsPzKfcc6buMQQeSa834YdqQ/u9FmA/uwhw==";
        };
        _OdfHmk20 = {
            "id" = "OdfHmk20";
            "file" = "ArenaSpleef.jar";
            "hash" = "sha512-CKwquYmYCapivRyNr/q76dzS28IUMFyqBcNGR6+m5RsqfsCgcjWJOsPeZgQ6dNd5xVCtbYkBZTM2XrGLHlj2nQ==";
        };
        _WeByGNwy = {
            "id" = "WeByGNwy";
            "file" = "ArenaSpleef.jar";
            "hash" = "sha512-/ieI2dBBUFjG47s/A0Y0frdkqnhW497/Le90BFbucsk/n/E4OF7iKM80SPrrrQ2aBfDNkOn2Wxs9WH3j3IDybQ==";
        };
        _tO1mc0VQ = {
            "id" = "tO1mc0VQ";
            "file" = "ArenaSpleef.jar";
            "hash" = "sha512-9vFu9m5XVte1CLkVLaHgX9NG3uXVVpUS7MRGq1/86OHQLQVksb8E9JPbiPfbN0b6itiBgdkYdFajKUctTUdw3Q==";
        };
        _zyC6QHfi = {
            "id" = "zyC6QHfi";
            "file" = "ArenaSpleef.jar";
            "hash" = "sha512-CBW0xS5hQJDrXSocDn/H+cgHjLEzX29sZh9L/L2B58rbdcW1LXIhbR+637OQI09pdULHioTzEFfH0/rK0xyy1Q==";
        };
        _ZpSXX9ub = {
            "id" = "ZpSXX9ub";
            "file" = "ArenaSpleef.jar";
            "hash" = "sha512-qxJHkOu/PXO0ojR4jdAdYhPrbEbAVU0HLB7RuDHGUORPRsfoNUvheUgrKGr7BzDf5MGh2D1QjMIEXucexuoL4Q==";
        };
        _5O4Qh3y4 = {
            "id" = "5O4Qh3y4";
            "file" = "ArenaSpleef.jar";
            "hash" = "sha512-8o6mGkf+NsYGEWBG+SOq/cKRzKrBawCP2QnrtQOFYhNL8WRsNI65B4yokBN1sAl4a6RxglToxVqZ1RiMZdLivA==";
        };
        _oikMZxSI = {
            "id" = "oikMZxSI";
            "file" = "ArenaSpleef.jar";
            "hash" = "sha512-3kEfjfxu9+/Jv0vgZ8Udy8MN5rt2DQdI+ukSCTfjj2ewAIzOurPo5qC/0p0rwzzncq8UKbnKGp9sdagrdXDjjQ==";
        };
        _KS66JOKv = {
            "id" = "KS66JOKv";
            "file" = "ArenaSpleef.jar";
            "hash" = "sha512-n5WCjvz3QzKhhbPBkTOt0OlM0V5DMvTHN/g48vLoJbEm9S3F3P+7D1hAj8JnGWyAmMKOlohQZxmC5whOxHHn/A==";
        };
        _MtH2hGOr = {
            "id" = "MtH2hGOr";
            "file" = "ArenaSpleef.jar";
            "hash" = "sha512-6HYmSnLHCtc40YF8df34sInP8BYgCyIj72hH0S/zM2zZQQZrhElGf0uzJ2n4ae+ZevNP2wGwseSMAlna5Iwa9A==";
        };
        _6ia5BMR9 = {
            "id" = "6ia5BMR9";
            "file" = "ArenaSpleef.jar";
            "hash" = "sha512-GFivUs6ezLO+t2eCxcNoNzJ2/lHUeHS94ig9nJ9jLu5zAN2bTI+UsP4UJJrjzHWIl0ofQvChwA7stXHrQlww5A==";
        };
    in {
        "mbfYJMzP" = _mbfYJMzP;
        "OdfHmk20" = _OdfHmk20;
        "WeByGNwy" = _WeByGNwy;
        "tO1mc0VQ" = _tO1mc0VQ;
        "zyC6QHfi" = _zyC6QHfi;
        "ZpSXX9ub" = _ZpSXX9ub;
        "5O4Qh3y4" = _5O4Qh3y4;
        "oikMZxSI" = _oikMZxSI;
        "KS66JOKv" = _KS66JOKv;
        "MtH2hGOr" = _MtH2hGOr;
        "6ia5BMR9" = _6ia5BMR9;
        "paper-1.19.4" = _6ia5BMR9;
        "paper-1.20" = _6ia5BMR9;
        "paper-1.20.1" = _6ia5BMR9;
        "paper-1.20.2" = _6ia5BMR9;
        "paper-1.20.3" = _6ia5BMR9;
        "paper-1.20.4" = _6ia5BMR9;
        "paper-1.20.5" = _6ia5BMR9;
        "paper-1.20.6" = _6ia5BMR9;
        "paper-1.21" = _6ia5BMR9;
        "paper-1.21.1" = _6ia5BMR9;
        "paper-1.21.2" = _6ia5BMR9;
        "paper-1.21.3" = _6ia5BMR9;
        "paper-1.21.4" = _6ia5BMR9;
        "paper-1.21.5" = _6ia5BMR9;
        "paper-1.21.6" = _6ia5BMR9;
        "paper-1.21.7" = _6ia5BMR9;
        "paper-1.21.8" = _6ia5BMR9;
        "paper-1.21.9" = _6ia5BMR9;
        "paper-1.21.10" = _6ia5BMR9;
        "paper-1.21.11" = _6ia5BMR9;
        "paper-26.1" = _6ia5BMR9;
        "paper-26.1.1" = _6ia5BMR9;
        "paper-26.1.2" = _6ia5BMR9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "arenaspleef";
            id = "Fhmq1alH";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="6ia5BMR9";}