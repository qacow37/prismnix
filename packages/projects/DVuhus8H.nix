{lib, callPackage, ...}:
let
    versions = (let
        _opHqDvzQ = {
            "id" = "opHqDvzQ";
            "file" = "DaysPlayed-1.0.jar";
            "hash" = "sha512-rHrZSQknia2KBG0J9MjUJKkQUZ28j7QUgQFk84vxYXiVL68zOVR4D73/00dwwJBV9JJYLNR/wLNfr1NNhQeZeA==";
        };
        _GAlUlMcF = {
            "id" = "GAlUlMcF";
            "file" = "DaysPlayed-2.0.jar";
            "hash" = "sha512-u3WXFymu81d6KThJ132ZvCnPp/91qNDfGCCQ9LHZEjDrb3FI0+aYXW3buOdS+spd96mKuo58dxNCF9RMx9ZkCg==";
        };
        _o5vgP0LI = {
            "id" = "o5vgP0LI";
            "file" = "daysplayed-1.0.jar";
            "hash" = "sha512-M2DiDcqw8eQIwEpfNJ1FqyUgaI8Eig4pPUL9WiRW9vInZh5yY39f3b0bsog/sdAQiW9KjCh7svYpEk2zq66cdw==";
        };
        _gLGnv6n8 = {
            "id" = "gLGnv6n8";
            "file" = "daysplayed-1.2.0.jar";
            "hash" = "sha512-eFcnntjqVi8esneLCibRf3uabtclu3ZePwmsL6lIP/fGD5PjFQjFD7JFMmcPi3oqxFPNtJa4m1KMjX1cjAgOhA==";
        };
        _eLxLQqu4 = {
            "id" = "eLxLQqu4";
            "file" = "daysplayed-1.2.1.jar";
            "hash" = "sha512-P/VUHELOsAO3r1OwH/X8owXaJJPeDrYh3xjtgaO0gwChAF+Q1DeMnPXmKGypToXylmI8u6xJL/8kZzvff3jo0g==";
        };
        _Q6PuFVqL = {
            "id" = "Q6PuFVqL";
            "file" = "daysplayed-1.2.2.jar";
            "hash" = "sha512-b7z9LE6yv6FEdHRflhxmKEYSmtdmMpmjUO53OEpSuIgUROGgeMah7roySrrdaHmBrH/jJ3MpjthMy8bBNIhpsA==";
        };
        _QRJbiKNI = {
            "id" = "QRJbiKNI";
            "file" = "DaysPlayed-1.2.3.jar";
            "hash" = "sha512-yXdsItXgSHExlx7Z4fagFniQLwGVhzdfgNIkKBja71QFUNN1tg5KKRsR2H9u9OJipfWv67SQvTwne+Nhyvu1Pw==";
        };
        _ukmZM6eJ = {
            "id" = "ukmZM6eJ";
            "file" = "DaysPlayed-1.2.4.jar";
            "hash" = "sha512-6kAUVNCie/sBvdsEwIAEjAPRX79i8wkVKxX1TDRdjK9j/zGNMgTTPNNp4FRSXot5zadOH3xxlof7GKUqOEHJCg==";
        };
        _xk44xUBP = {
            "id" = "xk44xUBP";
            "file" = "DaysPlayed-1.3.0.jar";
            "hash" = "sha512-1MEs+bvXCKi8Lr8qZFV97NnTVYFACkBdQs0mC1Y12IiT1F9HDFSQEpeEaxoPyrzluyXYYLUpYrQX41dVVKCrCg==";
        };
        _9LH9wDCV = {
            "id" = "9LH9wDCV";
            "file" = "DaysPlayed-1.3.1.jar";
            "hash" = "sha512-Es6xgKVZrWshZNBZkoW/Yu2zFXLYICUwsG7wZs4IrzZVhbp8KPaTRZhP8Iby5nRdewO1bVeo/PHRes55znaA3w==";
        };
        _8Fvj5T5Q = {
            "id" = "8Fvj5T5Q";
            "file" = "DaysPlayed-mc26.1-1.4.0.jar";
            "hash" = "sha512-J6pBBrPGeA8YYmJaDrk4jk6id0a7tvW7V0Dy4gqHsCAVCQLcgjUsldzxSJ8yDHEx65E0BUU5PeVgMLdLdZ1hsQ==";
        };
        _9NIMCnpp = {
            "id" = "9NIMCnpp";
            "file" = "DaysPlayed-mc26.1.1-1.4.1.jar";
            "hash" = "sha512-rmwFBa+L7exDMNXoSuWI/1d7a2/hNefDseKCDcU1a8cAEMLFsCQJCGXmrYk8S2DYbsqkFhRI91yRdw9CPAiXJQ==";
        };
        _8ODod7T9 = {
            "id" = "8ODod7T9";
            "file" = "DaysPlayed-mc26.1.2-1.4.2.jar";
            "hash" = "sha512-bXHcWN28Nw/laBCnerb+kuNidcpn0ZAEgR9oVPG/fJ9Sr+pQDfcYkO4bTdj9ajgjeqdCecw8l52geAr5EA1tqw==";
        };
        _5mHfI6Rf = {
            "id" = "5mHfI6Rf";
            "file" = "DaysPlayed-mc26.2-1.4.3.jar";
            "hash" = "sha512-+qfYsKKYiAGhu4Kh6qrgMbZh+0xBnRUcvt0yXZlXYbQ8vWIxPrMhCOx8Kp8x85O0r8OcUG7/o1lUrrybafcaHg==";
        };
    in {
        "opHqDvzQ" = _opHqDvzQ;
        "GAlUlMcF" = _GAlUlMcF;
        "o5vgP0LI" = _o5vgP0LI;
        "gLGnv6n8" = _gLGnv6n8;
        "eLxLQqu4" = _eLxLQqu4;
        "Q6PuFVqL" = _Q6PuFVqL;
        "QRJbiKNI" = _QRJbiKNI;
        "ukmZM6eJ" = _ukmZM6eJ;
        "xk44xUBP" = _xk44xUBP;
        "9LH9wDCV" = _9LH9wDCV;
        "8Fvj5T5Q" = _8Fvj5T5Q;
        "9NIMCnpp" = _9NIMCnpp;
        "8ODod7T9" = _8ODod7T9;
        "5mHfI6Rf" = _5mHfI6Rf;
        "fabric-1.21.4" = _opHqDvzQ;
        "fabric-1.21.5" = _o5vgP0LI;
        "fabric-1.21.6" = _gLGnv6n8;
        "fabric-1.21.7" = _eLxLQqu4;
        "fabric-1.21.8" = _Q6PuFVqL;
        "fabric-1.21.9" = _QRJbiKNI;
        "fabric-1.21.10" = _ukmZM6eJ;
        "fabric-1.21.11" = _9LH9wDCV;
        "fabric-26.1" = _8Fvj5T5Q;
        "fabric-26.1.1" = _9NIMCnpp;
        "fabric-26.1.2" = _8ODod7T9;
        "fabric-26.2" = _5mHfI6Rf;
        "default" = _5mHfI6Rf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "daysplayed";
            id = "DVuhus8H";
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