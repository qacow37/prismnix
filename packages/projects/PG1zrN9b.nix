{lib, callPackage, ...}:
let
    versions = (let
        _QCwgqDsc = {
            "id" = "QCwgqDsc";
            "file" = "Wither Remastered v1.1.zip";
            "hash" = "sha512-1MLvE+tC2FKQbT7T/1MVWbOowrIsNvLVYG3kKsiwfYgyRJcwT7stXr0PYQC1WVBVWYO+jjD8F0cmtiv56blEOA==";
        };
        _z2LEPkNV = {
            "id" = "z2LEPkNV";
            "file" = "wither-boss-fight-remastered-1.1.jar";
            "hash" = "sha512-x+NhzNZLxpcV0Hal8R8rGUNiErRNERKTgMrVTtOH9snfVzsI45WecsSB9JhLdhqaEBvUtmqpd1O52+MdgK4eYQ==";
        };
        _rfPK8JwV = {
            "id" = "rfPK8JwV";
            "file" = "Wither Remastered v1.2.zip";
            "hash" = "sha512-IXsYV05qLI7lyu9Y8dNMabunJjObV8X3/7TEx9vQJ2XKqZust6UJG/dT0hkanoTaeWuyto98Ot9QMzGCgXjrUw==";
        };
        _tWU6FfpF = {
            "id" = "tWU6FfpF";
            "file" = "wither-boss-fight-remastered-1.2.jar";
            "hash" = "sha512-5//jHRLG8cn7S2kn7yh2vmBiCPKiXMtBd14+1VP0RsOczr9boMj/caY6ulbNx26NGI4+lwA+SgtfjHMueHXdYw==";
        };
        _OWnaZ7Cy = {
            "id" = "OWnaZ7Cy";
            "file" = "Wither Remastered v2.zip";
            "hash" = "sha512-ksP8k+1GqEckUc1lRO5jFJJ34ohH6yMCke/OZF4MInd/XjaQoU/oSqUCWO14XLqYhE7Ozdl8VoE2uqDfSEoeWg==";
        };
        _6Rv4VNAi = {
            "id" = "6Rv4VNAi";
            "file" = "wither-boss-fight-remastered-1.2.jar";
            "hash" = "sha512-DM0sIdYXj18vYqAL84ZlerQQ4/g8cqsVNKqbfI5Sbf1slyu0cq1GJ3o7Mw45DfhRt7CEz+Dx2trGkU7qh6G4MA==";
        };
        _zn4yjY44 = {
            "id" = "zn4yjY44";
            "file" = "Wither Remastered v3.zip";
            "hash" = "sha512-XD9+KLPsk2v72QBFPOuRUO9zleSHh87tgd8wVwk5QZG+3MaW4aHDbcC7C+2b889/6GFeCopyhDzn/586TAf0CA==";
        };
        _b6KDY5zS = {
            "id" = "b6KDY5zS";
            "file" = "wither-boss-fight-remastered-3.jar";
            "hash" = "sha512-cfvhjhMxMmrBiHY9+Gyl8DSNpK90OquctPE8bw4eaaC94D0BePEDWwvie5C15Ds7IkEZ+IJRqjqEh25gsVoZSg==";
        };
        _afsW4Wqr = {
            "id" = "afsW4Wqr";
            "file" = "Wither Remastered v3 (1.21.5-8).zip";
            "hash" = "sha512-jV82lSXq64fQTcw3ki+h7FXB5cfJ+UKODHbQ7uGS8241rf7m26SUNJaPjO4x2iBx1/e0n89c3s0AWH3vMOuykQ==";
        };
        _TgTlDDDD = {
            "id" = "TgTlDDDD";
            "file" = "wither-ascension-v3.jar";
            "hash" = "sha512-V9K+bCeiIGvYIc43e1vcschlogF77VRko44tGICu7NgBznsHP30HxZSl0I/5z1LXGI6BD7MyvDYoiGlIrHNzCw==";
        };
        _dekiOiKw = {
            "id" = "dekiOiKw";
            "file" = "Wither Ascension v4(1.21).zip";
            "hash" = "sha512-36dXejziQKMpz73Brv2/n605d2laVxssvdtXukE3HeSSQWpVUV/t3Ug+M0fir7Sy1jD9elzxhqcE7JdRtFH0sQ==";
        };
        _CZjaOCTN = {
            "id" = "CZjaOCTN";
            "file" = "Wither Ascension v4(1.21.2 to 1.21.4).zip";
            "hash" = "sha512-YqsO09m2lX8W4rX4bHp4ce91FM+y22siGuHb4e2fhIuhjD5qxNsSZSRPYXcrdtoisI0xzbVqORdbQWd4O8CAQg==";
        };
        _s4pLtYIr = {
            "id" = "s4pLtYIr";
            "file" = "Wither Ascension v4.0 (1.21.5 to 1.21.8).zip";
            "hash" = "sha512-gAzRMksjymQBy6X3oiApo56LEp9ekTbKpwg0ZW3z4FD3Zj0DvwWQhLJHBaYq+tfBKUJAH0hQlJKFQSD/MTlIkw==";
        };
        _enxGkN7C = {
            "id" = "enxGkN7C";
            "file" = "Wither Ascension v4.zip";
            "hash" = "sha512-9Kf148bKXXomDtWDsgKj76l3pTekxSpJ9plprgf3kFCP2jMSQv5ShCgYXzMJmWppQj9Q97A9fgQpCiqJ7333kg==";
        };
        _I133huCj = {
            "id" = "I133huCj";
            "file" = "Wither Ascension v4(26.2).zip";
            "hash" = "sha512-XqyrIpLMA2zUjToziHVguKQYfuOKd7F7VD47CfXock+VboOb5qgN3lO7D7+HI5dB2xrkiQ2yAqZkgqQJ9KO5+w==";
        };
        _mIzFZmU0 = {
            "id" = "mIzFZmU0";
            "file" = "wither-ascension-4.0.jar";
            "hash" = "sha512-JmQvX4hJyofiVxRgYR6vVMxaI0XEACe8jwt8+voMsR5DQIL/lIskkD6w1dIo5kRDGmd+U0WzE/uhOww+CTeJNg==";
        };
        _2ePUHqTq = {
            "id" = "2ePUHqTq";
            "file" = "wither-ascension-4.0.jar";
            "hash" = "sha512-hWqy9ROQE/i/NYllYcFafSPHS511uRQmdtQd7kuP0lTM1PvwV7EB/3VIiK1HKYAfhmwjbAE1oQDfl8G4Sq1Quw==";
        };
        _WcvAlLil = {
            "id" = "WcvAlLil";
            "file" = "wither-ascension-4.0.jar";
            "hash" = "sha512-cPQOFj4oh1B2y2JS7cXpjYWvFCtX/msXr8UWiBI6cNwyUyphy2kEp3qA/l0EzVbOClCorUyKFbF7L8W+unJJuQ==";
        };
        _UBpCMv73 = {
            "id" = "UBpCMv73";
            "file" = "wither-ascension-4.0.jar";
            "hash" = "sha512-SMvhlIywBvO+ljNmponvDShDjM8t8hOYiGg+bP/6mVA6GsAAzVJqaRMm9O1VSRc42mdfTf19VgKsLFVTSxPUjg==";
        };
        _30dJFfEe = {
            "id" = "30dJFfEe";
            "file" = "wither-ascension-4.0.jar";
            "hash" = "sha512-jAWMdFC1nXl8OSKp9VwRx40nMP1dm4xrEraWeH2dgJoG6ECsm+xqoSRnp6ZaldKa1yR3J98FmAxBL5A7OCO9Aw==";
        };
    in {
        "QCwgqDsc" = _QCwgqDsc;
        "z2LEPkNV" = _z2LEPkNV;
        "rfPK8JwV" = _rfPK8JwV;
        "tWU6FfpF" = _tWU6FfpF;
        "OWnaZ7Cy" = _OWnaZ7Cy;
        "6Rv4VNAi" = _6Rv4VNAi;
        "zn4yjY44" = _zn4yjY44;
        "b6KDY5zS" = _b6KDY5zS;
        "afsW4Wqr" = _afsW4Wqr;
        "TgTlDDDD" = _TgTlDDDD;
        "dekiOiKw" = _dekiOiKw;
        "CZjaOCTN" = _CZjaOCTN;
        "s4pLtYIr" = _s4pLtYIr;
        "enxGkN7C" = _enxGkN7C;
        "I133huCj" = _I133huCj;
        "mIzFZmU0" = _mIzFZmU0;
        "2ePUHqTq" = _2ePUHqTq;
        "WcvAlLil" = _WcvAlLil;
        "UBpCMv73" = _UBpCMv73;
        "30dJFfEe" = _30dJFfEe;
        "datapack-1.21.5" = _s4pLtYIr;
        "datapack-1.21.6" = _s4pLtYIr;
        "datapack-1.21.7" = _s4pLtYIr;
        "datapack-1.21.8" = _s4pLtYIr;
        "datapack-1.21.9" = _enxGkN7C;
        "datapack-1.21.10" = _enxGkN7C;
        "datapack-1.21.11" = _enxGkN7C;
        "datapack-26.1" = _enxGkN7C;
        "datapack-26.1.1" = _enxGkN7C;
        "datapack-26.1.2" = _enxGkN7C;
        "datapack-1.21" = _dekiOiKw;
        "datapack-1.21.1" = _dekiOiKw;
        "datapack-1.21.2" = _CZjaOCTN;
        "datapack-1.21.3" = _CZjaOCTN;
        "datapack-24w44a" = _CZjaOCTN;
        "datapack-24w45a" = _CZjaOCTN;
        "datapack-24w46a" = _CZjaOCTN;
        "datapack-1.21.4" = _CZjaOCTN;
        "datapack-26.2" = _I133huCj;
        "fabric-1.21.5" = _WcvAlLil;
        "fabric-1.21.6" = _WcvAlLil;
        "fabric-1.21.7" = _WcvAlLil;
        "fabric-1.21.8" = _WcvAlLil;
        "fabric-1.21.9" = _UBpCMv73;
        "fabric-1.21.10" = _UBpCMv73;
        "fabric-1.21.11" = _UBpCMv73;
        "fabric-26.1" = _UBpCMv73;
        "fabric-26.1.1" = _UBpCMv73;
        "fabric-26.1.2" = _UBpCMv73;
        "fabric-1.21" = _mIzFZmU0;
        "fabric-1.21.1" = _mIzFZmU0;
        "fabric-1.21.2" = _2ePUHqTq;
        "fabric-1.21.3" = _2ePUHqTq;
        "fabric-24w44a" = _2ePUHqTq;
        "fabric-24w45a" = _2ePUHqTq;
        "fabric-24w46a" = _2ePUHqTq;
        "fabric-1.21.4" = _2ePUHqTq;
        "fabric-26.2" = _30dJFfEe;
        "forge-1.21.5" = _WcvAlLil;
        "forge-1.21.6" = _WcvAlLil;
        "forge-1.21.7" = _WcvAlLil;
        "forge-1.21.8" = _WcvAlLil;
        "forge-1.21.9" = _UBpCMv73;
        "forge-1.21.10" = _UBpCMv73;
        "forge-1.21.11" = _UBpCMv73;
        "forge-26.1" = _UBpCMv73;
        "forge-26.1.1" = _UBpCMv73;
        "forge-26.1.2" = _UBpCMv73;
        "forge-1.21" = _mIzFZmU0;
        "forge-1.21.1" = _mIzFZmU0;
        "forge-1.21.2" = _2ePUHqTq;
        "forge-1.21.3" = _2ePUHqTq;
        "forge-24w44a" = _2ePUHqTq;
        "forge-24w45a" = _2ePUHqTq;
        "forge-24w46a" = _2ePUHqTq;
        "forge-1.21.4" = _2ePUHqTq;
        "forge-26.2" = _30dJFfEe;
        "neoforge-1.21.5" = _WcvAlLil;
        "neoforge-1.21.6" = _WcvAlLil;
        "neoforge-1.21.7" = _WcvAlLil;
        "neoforge-1.21.8" = _WcvAlLil;
        "neoforge-1.21.9" = _UBpCMv73;
        "neoforge-1.21.10" = _UBpCMv73;
        "neoforge-1.21.11" = _UBpCMv73;
        "neoforge-26.1" = _UBpCMv73;
        "neoforge-26.1.1" = _UBpCMv73;
        "neoforge-26.1.2" = _UBpCMv73;
        "neoforge-1.21" = _mIzFZmU0;
        "neoforge-1.21.1" = _mIzFZmU0;
        "neoforge-1.21.2" = _2ePUHqTq;
        "neoforge-1.21.3" = _2ePUHqTq;
        "neoforge-24w44a" = _2ePUHqTq;
        "neoforge-24w45a" = _2ePUHqTq;
        "neoforge-24w46a" = _2ePUHqTq;
        "neoforge-1.21.4" = _2ePUHqTq;
        "neoforge-26.2" = _30dJFfEe;
        "quilt-1.21.5" = _WcvAlLil;
        "quilt-1.21.6" = _WcvAlLil;
        "quilt-1.21.7" = _WcvAlLil;
        "quilt-1.21.8" = _WcvAlLil;
        "quilt-1.21.9" = _UBpCMv73;
        "quilt-1.21.10" = _UBpCMv73;
        "quilt-1.21.11" = _UBpCMv73;
        "quilt-26.1" = _UBpCMv73;
        "quilt-26.1.1" = _UBpCMv73;
        "quilt-26.1.2" = _UBpCMv73;
        "quilt-1.21" = _mIzFZmU0;
        "quilt-1.21.1" = _mIzFZmU0;
        "quilt-1.21.2" = _2ePUHqTq;
        "quilt-1.21.3" = _2ePUHqTq;
        "quilt-24w44a" = _2ePUHqTq;
        "quilt-24w45a" = _2ePUHqTq;
        "quilt-24w46a" = _2ePUHqTq;
        "quilt-1.21.4" = _2ePUHqTq;
        "quilt-26.2" = _30dJFfEe;
        "default" = _30dJFfEe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wither-ascension";
        id = "PG1zrN9b";
        type = "mod";
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