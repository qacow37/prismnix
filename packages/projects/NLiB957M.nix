{lib, callPackage, ...}:
let
    versions = (let
        _XrOZhRxm = {
            "id" = "XrOZhRxm";
            "file" = "baleofsugarcane-v1.1.0-quilt-1.20.1.jar";
            "hash" = "sha512-MX1p6jPucRCRn9yKRVSXgd8kv4E+qGqlVkgtkLD2aJ8RNWhi9GmvEupHul9hrFlNSrxKONnA7/IqPTGGM+JS7A==";
        };
        _pUOK1L4g = {
            "id" = "pUOK1L4g";
            "file" = "baleofsugarcane-v1.1.0-neoforged-1.20.2.jar";
            "hash" = "sha512-5FxrbIAXNzPpTP7PYfE5qGASPvFIQmkYC2Mx75RoqNkDVckF9uFZvN18p96ALYyR07kYpncl24wqdd0wFy+yjw==";
        };
        _OPxK7DoD = {
            "id" = "OPxK7DoD";
            "file" = "baleofsugarcane-v1.1.0-fabric-1.14.4.jar";
            "hash" = "sha512-yJmvFK0T8im8wot0pBbKnqbbHurw4CMCSVdpkSK+V6MLDI+HyL/L1w19J4jTRUSqWhZbgHoMeXbEr++OX5MpyA==";
        };
        _YEB0ZuYl = {
            "id" = "YEB0ZuYl";
            "file" = "baleofsugarcane-v1.1.0-fabric-1.15.2.jar";
            "hash" = "sha512-X0DD3EQmFxd349v6SoGYqEyCk3Fce+To3tuYeinJtS+mRShyWcuGFt/5suw+5h8hGCQq0hnpG3KLglv2Oj/GEA==";
        };
        _6cjmrELZ = {
            "id" = "6cjmrELZ";
            "file" = "baleofsugarcane-v1.1.0-fabric-1.16.5.jar";
            "hash" = "sha512-FRdo3TmzHdR8rb8GI6cS+Yvl8mWUi0HJyFGZx14m1Rs6SAcxEE5QaU1SkpHZVip/b6oyJ8X/uli3m6xHR2yv8g==";
        };
        _7AG0J6gU = {
            "id" = "7AG0J6gU";
            "file" = "baleofsugarcane-v1.1.0-fabric-1.18.1.jar";
            "hash" = "sha512-PwYxaZS5qDrpxa4zN03EdOsbI8tMEfuXxOnl38b6l8nwPXgV0y1aQcoAMSmN/RLWPYR2nVjni2HZ9f5ee8Yxvg==";
        };
        _zoFaz2iT = {
            "id" = "zoFaz2iT";
            "file" = "baleofsugarcane-v1.1.0-fabric-1.18.2.jar";
            "hash" = "sha512-5vEDPyXW1bIKvTFc0knEQ92e1iquY2VhRfaAQGmD4XSqfpwgYot1TLV44XNcW7mnpNdFkoWGaoWGxXyWyB/KVQ==";
        };
        _AuGkbXOZ = {
            "id" = "AuGkbXOZ";
            "file" = "baleofsugarcane-v1.1.0-fabric-1.19.2.jar";
            "hash" = "sha512-EQxjk5HPnNm3J0P0FpjzznlCzzr0NPEotIGYqyEXnX4DFH3U09FfcID5s21O8HpI3ci3lHr/3ZwHb4fwqC/D+w==";
        };
        _pGSeVdjR = {
            "id" = "pGSeVdjR";
            "file" = "baleofsugarcane-v1.1.0-fabric-1.19.3.jar";
            "hash" = "sha512-XkZhjNdlILlz3E5zyikC4SRtr5CpD9ioDE7TqrEXPbybm9AOQhVEyPdRU1oPutME2S/ZFeO7XTG3p/bfcyS1Yw==";
        };
        _3aoSoyBr = {
            "id" = "3aoSoyBr";
            "file" = "baleofsugarcane-v1.1.0-fabric-1.19.jar";
            "hash" = "sha512-40Qgc50qms9Ym0DC4Yk6KBYbwT2Za/mtGHRi37VoTkpRLc8ycPyWDlGAEZhZ1lVD7xfqBORXtC89VPJJ7rcDog==";
        };
        _H6rTeu8X = {
            "id" = "H6rTeu8X";
            "file" = "baleofsugarcane-v1.1.0-fabric-1.19.4.jar";
            "hash" = "sha512-LPr3mtF+ogGES9njywOe60TdRB05H/NnQLTDqER83ogKUYZggDeOZHgBNZAQ+4BFaArd0+yNdiE0LxF8KZXEpA==";
        };
        _fhQDZLgm = {
            "id" = "fhQDZLgm";
            "file" = "baleofsugarcane-v1.1.0-fabric-1.20.jar";
            "hash" = "sha512-jhBh9wwmRky2cRoTV3R2hAoSBebR9ivrXgVJbGcn1ZcF1YYANKkewrYz43IoI/RUGGzLkJavYWFc4IaCZe5t5A==";
        };
        _WUTXhCyi = {
            "id" = "WUTXhCyi";
            "file" = "baleofsugarcane-v1.1.0-fabric-1.20.1.jar";
            "hash" = "sha512-gFS4WXejPDiFC2SM0dwHrRGUrJpjtWOHKK4KA0IXC0fklpHDwAnlm8dvvS9u0RCQPQMxP9bAb8J3eCsmetPZzA==";
        };
        _qzQUkCBT = {
            "id" = "qzQUkCBT";
            "file" = "baleofsugarcane-v1.1.0-fabric-1.20.2.jar";
            "hash" = "sha512-eTPizDXn0NCIbLtQmsSRIkd4StrojFHwk9z/DhaQRUDVqLvn1qGlp2zYCU3FRZDdHUhHFhlAbG1SPhhX7ytiqQ==";
        };
        _SNI3EO26 = {
            "id" = "SNI3EO26";
            "file" = "baleofsugarcane-v1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-u5mYPbZClzhehWl+Nyoy970Z8cU2PmpVC6lv+/Q/9WAEcz1UgRS6S5s9OtbmktrJgWxodTlCagA+C+0Mfhof/g==";
        };
        _XkUNfjZX = {
            "id" = "XkUNfjZX";
            "file" = "baleofsugarcane-v1.1.0-forge-1.20.jar";
            "hash" = "sha512-nqLoBZDjRPsDtMq4O/VAjF1MARnxh5NkgWWUxUFa7BI6Dy103oanyLYB2w1AM3+jZSQtHlenchk0/KARWZzbog==";
        };
        _VFVilo87 = {
            "id" = "VFVilo87";
            "file" = "baleofsugarcane-v1.2.0-fabric-1.20.5-1.20.6.jar";
            "hash" = "sha512-tFHGCg9YJ/TWsUEqPJ6qPPQCap3Xv3h/pyr452yX4ZB46xLqBL/YCBYSDwW2UPKSKogBiqxpIIC6LQqw8hgEVA==";
        };
        _WY6VJtNB = {
            "id" = "WY6VJtNB";
            "file" = "baleofsugarcane-v1.2.0-fabric-1.20-1.20.4.jar";
            "hash" = "sha512-dE3iHyyYamEcPN9ItfmrCNNoN3q4IyW4NxtJKhwu0fP7XLCJvbKejIaMNSVn8drhgeWiT4+giRbZuZVFoiDlmw==";
        };
        _onUEXUoV = {
            "id" = "onUEXUoV";
            "file" = "baleofsugarcane-v1.0.0-fabric-1.21.jar";
            "hash" = "sha512-MFX0r9OLc5XHLHXm6retU/V+hkp4L6CwwZ6759Ilq4D+ndepQfCsCyX4mtsr9XIN52NbCtPj8546w1ZgLFeV/A==";
        };
        _tPrcQmci = {
            "id" = "tPrcQmci";
            "file" = "baleofsugarcane-v1.0.1-fabric-1.21.jar";
            "hash" = "sha512-GKmjS0D12K+nNCwhD96+tddFu4OiRaJokNIwZ/3tZeAky26Iot7if0hWltz2uH0tjr6GqhohC3SdooX4hejbrA==";
        };
        _qA3FzzfO = {
            "id" = "qA3FzzfO";
            "file" = "baleofsugarcane-v1.0.0-fabric-1.21.3.jar";
            "hash" = "sha512-EUkHje6KpnoIgezUJ9mmCGN1bM/e1zuL7AeLBBlvDmOeKdKAmMS+7cmQmu3oq67kT4+jAnCGo+a+6XsdVg5dQw==";
        };
        _PHCllJKu = {
            "id" = "PHCllJKu";
            "file" = "baleofsugarcane-v1.0.0-fabric-1.21.5.jar";
            "hash" = "sha512-JvjtW01TWnfRXgCd5Z8HDM+/JbUk7NcliJ944TB3J5gihPfTdig4u9R8O2UdUhZML+4QIZKAFD2JNuC9iiN1/A==";
        };
        _Y34e5YK2 = {
            "id" = "Y34e5YK2";
            "file" = "baleofsugarcane-v1.0.0-fabric-1.21.10.jar";
            "hash" = "sha512-CdU9s0XqO0cXhW4yKm0/swkQ80A8L5jkV9lnAHTkP/xA3tSP3/XzJchT+B9zAxKg2IqQ1u1lFusGrW4jxUULzw==";
        };
    in {
        "XrOZhRxm" = _XrOZhRxm;
        "pUOK1L4g" = _pUOK1L4g;
        "OPxK7DoD" = _OPxK7DoD;
        "YEB0ZuYl" = _YEB0ZuYl;
        "6cjmrELZ" = _6cjmrELZ;
        "7AG0J6gU" = _7AG0J6gU;
        "zoFaz2iT" = _zoFaz2iT;
        "AuGkbXOZ" = _AuGkbXOZ;
        "pGSeVdjR" = _pGSeVdjR;
        "3aoSoyBr" = _3aoSoyBr;
        "H6rTeu8X" = _H6rTeu8X;
        "fhQDZLgm" = _fhQDZLgm;
        "WUTXhCyi" = _WUTXhCyi;
        "qzQUkCBT" = _qzQUkCBT;
        "SNI3EO26" = _SNI3EO26;
        "XkUNfjZX" = _XkUNfjZX;
        "VFVilo87" = _VFVilo87;
        "WY6VJtNB" = _WY6VJtNB;
        "onUEXUoV" = _onUEXUoV;
        "tPrcQmci" = _tPrcQmci;
        "qA3FzzfO" = _qA3FzzfO;
        "PHCllJKu" = _PHCllJKu;
        "Y34e5YK2" = _Y34e5YK2;
        "quilt-1.20.1" = _XrOZhRxm;
        "neoforge-1.20.2" = _pUOK1L4g;
        "neoforge-1.20.4" = _pUOK1L4g;
        "fabric-1.14.4" = _OPxK7DoD;
        "fabric-1.15.2" = _YEB0ZuYl;
        "fabric-1.16.5" = _6cjmrELZ;
        "fabric-1.18.1" = _7AG0J6gU;
        "fabric-1.18.2" = _zoFaz2iT;
        "fabric-1.19.2" = _AuGkbXOZ;
        "fabric-1.19.3" = _pGSeVdjR;
        "fabric-1.19" = _3aoSoyBr;
        "fabric-1.19.4" = _H6rTeu8X;
        "fabric-1.20" = _WY6VJtNB;
        "fabric-1.20.1" = _WY6VJtNB;
        "fabric-1.20.2" = _WY6VJtNB;
        "fabric-1.20.5" = _VFVilo87;
        "fabric-1.20.6" = _VFVilo87;
        "fabric-1.20.3" = _WY6VJtNB;
        "fabric-1.20.4" = _WY6VJtNB;
        "fabric-1.21" = _qA3FzzfO;
        "fabric-1.21.1" = _qA3FzzfO;
        "fabric-1.21.2" = _qA3FzzfO;
        "fabric-1.21.3" = _qA3FzzfO;
        "fabric-1.21.5" = _PHCllJKu;
        "fabric-1.21.10" = _Y34e5YK2;
        "forge-1.20.1" = _SNI3EO26;
        "forge-1.20" = _XkUNfjZX;
        "pkg-1.1.0+1.20.1" = _XrOZhRxm;
        "pkg-1.1.0" = _XkUNfjZX;
        "pkg-1.2.0" = _WY6VJtNB;
        "pkg-1.0.0" = _Y34e5YK2;
        "pkg-1.0.1" = _tPrcQmci;
        "default" = _Y34e5YK2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bale-of-sugar-cane";
        id = "NLiB957M";
        type = "mod";
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
in callPackage fn {}