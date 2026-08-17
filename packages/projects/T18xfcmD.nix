{lib, callPackage, ...}:
let
    versions = (let
        _rhOLISaq = {
            "id" = "rhOLISaq";
            "file" = "Item Landing Sound [CLIENT, v1.0.0, MC 1.21.3].jar";
            "hash" = "sha512-TRM27wcowaMVQ+mX631nKyFBK178MAOaIVnuwtQMPL1Oh10xuUEa0xcrNXVuXe5XHBQmw3X2t3xdxAzsxaWNfA==";
        };
        _ahTPBKcL = {
            "id" = "ahTPBKcL";
            "file" = "Item Landing Sound [CLIENT, v1.0.1, MC 1.21.3].jar";
            "hash" = "sha512-VG6JQpUrlkY5ahq15/0swdoJErg/ey8dkfw8G5A1MXPqX9BbbOSRxGY5oK8flAJ8M/0kFYst696rlxZ5iKqMdA==";
        };
        _Ndao6eN4 = {
            "id" = "Ndao6eN4";
            "file" = "Item Landing Sound [CLIENT, v1.0.2, MC 1.21.3].jar";
            "hash" = "sha512-zEEa7zoBskwgobpJJxieTHdudKI0w/90M4iu71ewCiJyPZqEO5zbknY2uYITUUQ7Myz2VMYY5ztJlDqmLlQVhA==";
        };
        _cOUzpazV = {
            "id" = "cOUzpazV";
            "file" = "Item Landing Sound [CLIENT, v1.0.2, MC 1.21.4].jar";
            "hash" = "sha512-wmhZ3llqBMaZUIPqRInWtl5TMIVjpk/noif68KV0hlOhaylUQ21EYA2yxjJoMsr1QCTeHxD3pXIXKDhK2Zv3qQ==";
        };
        _zlWrU4hJ = {
            "id" = "zlWrU4hJ";
            "file" = "Item Landing Sound [CLIENT, v1.0.2, MC 1.21.5].jar";
            "hash" = "sha512-uKqtmB4r6rJOeh14qQyJQLOqe3MOR/PS8dvVjuAms0EKYq/lyqv7OZl3mI9SyPaB9T50esOVM3P0jpDtTiwUgg==";
        };
        _I1dP8k21 = {
            "id" = "I1dP8k21";
            "file" = "Item Landing Sound [v1.0.2, CLIENT, MC 1.21.6].jar";
            "hash" = "sha512-s5VRI1I5vTEGS6ibUdg1ujeHKcf4Ofy6KTMHexRbwZ/tj7/U909AAgHlivXh1uklf8IGGccqGSCSYa3PsvzYuw==";
        };
        _75XMkuQn = {
            "id" = "75XMkuQn";
            "file" = "Item Landing Sound [CLIENT, v1.0.2, MC 1.21.7].jar";
            "hash" = "sha512-WCWK2T9R0J/2OKupTs7/vxxua7oimJtSGbXKJ9qr7RgYlDgCXJ7qgG5rU4JRbZiMczCps5Ed1DgB4vfWQiT/Pg==";
        };
        _ua9YRJZV = {
            "id" = "ua9YRJZV";
            "file" = "Item Landing Sound [CLIENT, V1.0.2, MC 1.21.8].jar";
            "hash" = "sha512-o7kE/ftQ2PDNEHu6KAcjkBmPVF9QRKssPCMZ/FU5PoEy6RAu+SKF4u+57qL4/brunss51hdYlEGyyFan9du4AQ==";
        };
        _8pC0rJaP = {
            "id" = "8pC0rJaP";
            "file" = "Item Landing Sound [CLIENT, v1.0.2, MC 1.21.9].jar";
            "hash" = "sha512-+wPHXL/LwaK29oMZrcjRJsdNIPy6vPcI3gyxP6MD3tt7bcJuawKIkPB6nuckzkmCAOg8x4UOe37WskCr5ktN+g==";
        };
        _rIRajCAv = {
            "id" = "rIRajCAv";
            "file" = "Item Landing Sound [CLIENT, v1.0.2, MC 1.21.10].jar";
            "hash" = "sha512-t4D6BqIIShkT+nAo/LZTXp1/uLP7x2dIDbLP6J6QEdnlkmUfYa9iSqLPVxOC/F60cCnAiKoBWWC19pw+ObNMsA==";
        };
        _tRcENU7O = {
            "id" = "tRcENU7O";
            "file" = "Item Landing Sound [CLIENT, v1.0.2, MC 1.21.11].jar";
            "hash" = "sha512-eGIxb90yleUOkN5neoJY7VSoJezWnQJdrI2GgaoRLPvai9TK5rCEsy9KxZHI8/dhLPuUVJAF+hp9pLIpNscdiQ==";
        };
    in {
        "rhOLISaq" = _rhOLISaq;
        "ahTPBKcL" = _ahTPBKcL;
        "Ndao6eN4" = _Ndao6eN4;
        "cOUzpazV" = _cOUzpazV;
        "zlWrU4hJ" = _zlWrU4hJ;
        "I1dP8k21" = _I1dP8k21;
        "75XMkuQn" = _75XMkuQn;
        "ua9YRJZV" = _ua9YRJZV;
        "8pC0rJaP" = _8pC0rJaP;
        "rIRajCAv" = _rIRajCAv;
        "tRcENU7O" = _tRcENU7O;
        "fabric-1.21.3" = _Ndao6eN4;
        "fabric-1.21.4" = _cOUzpazV;
        "fabric-1.21.5" = _zlWrU4hJ;
        "fabric-1.21.6" = _I1dP8k21;
        "fabric-1.21.7" = _75XMkuQn;
        "fabric-1.21.8" = _ua9YRJZV;
        "fabric-1.21.9" = _8pC0rJaP;
        "fabric-1.21.10" = _rIRajCAv;
        "fabric-1.21.11" = _tRcENU7O;
        "default" = _tRcENU7O;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "item-landing-sound";
            id = "T18xfcmD";
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