{lib, callPackage, ...}:
let
    versions = (let
        _N2asFuEv = {
            "id" = "N2asFuEv";
            "file" = "legolaskuai-1.6.0-forge-1.20.1.jar";
            "hash" = "sha512-unX3hIV90+YuRYzByYEkfV4sjmOHksArqEF8Jj9fjgmyOV9V//ASqsNunpLvguLJ4IkLC5f7FQCFSSX8pqz04A==";
        };
        _rLDgR9eQ = {
            "id" = "rLDgR9eQ";
            "file" = "legolaskuai-1.6.9-forge-1.20.1.jar";
            "hash" = "sha512-pPZ+ABDzunTq0w/PfWxOwpFTInplyaTqL6+bbcAdfQhHrikoUZYCZwuyray8R+qHmuBi1aizp4fzljLU5MlSeg==";
        };
        _odQ6YmO6 = {
            "id" = "odQ6YmO6";
            "file" = "legolaskuai-1.6.96-forge-1.20.1.jar";
            "hash" = "sha512-GM0VExUPLw57VyVL7hSdiXjYw2h5NIVl91BKqLJMAiMiDL95hHYYJcRdJuEeQLChrCJQyxJM9vIoYuFJFQhq1Q==";
        };
        _ut8OFGGc = {
            "id" = "ut8OFGGc";
            "file" = "legolaskuai-1.7.6-forge-1.20.1.jar";
            "hash" = "sha512-6Mb5s4Vx79jhGr9u8dD931m8yoJwory9m/wqBYN/agtrQ3/4zR+jL6Yz0HL3sGg4C5gNyEWhdO9h9Rs3Cqbitw==";
        };
        _RAGtHNih = {
            "id" = "RAGtHNih";
            "file" = "legolaskuai-1.7.7-forge-1.20.1.jar";
            "hash" = "sha512-EWbwA92YwbVkj64zc+iAcDh1NWj/1vokL4lzkXEEpwP5RKz9Pp4t/7ig3tBKRY2GdbeAuzaetifCUScxNV7s6A==";
        };
        _iQc0H6qP = {
            "id" = "iQc0H6qP";
            "file" = "legolaskuai-1.7.76-forge-1.20.1.jar";
            "hash" = "sha512-uzOazadpVlihmg2eXGVHcmmh++1gB3++JRADc2jcGK+p3RfBPYUVnvt6XRv37IkhZihbB0DLixOAcsshkH5Ngg==";
        };
        _3LBYerAY = {
            "id" = "3LBYerAY";
            "file" = "legolaskuai-1.7.77-forge-1.20.1.jar";
            "hash" = "sha512-r83Qr80mxbv9hXl+iL0FA62mIka8B5URDpsSByvumiqaHr2BpYggibY/zsc0iJOqMd8tbYaD6v4KqbULtjJKIA==";
        };
        _rFuaxYe3 = {
            "id" = "rFuaxYe3";
            "file" = "legolaskuai-1.7.79-forge-1.20.1.jar";
            "hash" = "sha512-F+ijNEWBoOIkaqnuHDY6KniMDw3yiz/Lis8AiF6rji0wBbdpuQTOkvX31I93VDPj6guQ3gbotOwjXzlDPHjftg==";
        };
    in {
        "N2asFuEv" = _N2asFuEv;
        "rLDgR9eQ" = _rLDgR9eQ;
        "odQ6YmO6" = _odQ6YmO6;
        "ut8OFGGc" = _ut8OFGGc;
        "RAGtHNih" = _RAGtHNih;
        "iQc0H6qP" = _iQc0H6qP;
        "3LBYerAY" = _3LBYerAY;
        "rFuaxYe3" = _rFuaxYe3;
        "forge-1.20.1" = _rFuaxYe3;
        "default" = _rFuaxYe3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "chinese-ancient-blade";
            id = "GGhTePVE";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "ISC" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "ISC License";
                    shortName = "ISC";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}