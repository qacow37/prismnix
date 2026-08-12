{lib, callPackage, ...}:
let
    versions = (let
        _DAd7fuHc = {
            "id" = "DAd7fuHc";
            "file" = "aecapfix-0.1.jar";
            "hash" = "sha512-PWls5AKpUnP6rXkQ5SXkOai5+kjILJ6Tt19qxK9V18do3sulYSwc7O0smwgVh3pbiMqlAvk9CrOWDIlZY1Q8Aw==";
        };
        _nFm9DvPU = {
            "id" = "nFm9DvPU";
            "file" = "aecapfix-0.1.1.jar";
            "hash" = "sha512-JwZL4AkEczuetb5bKsFmUPR3CtUpn2DJjNSWsWoCITQ6q5V4vtf5G2M2mtJJBnUQzTuBxzqW0XwvCBVXayF1iw==";
        };
        _mRWcb4D7 = {
            "id" = "mRWcb4D7";
            "file" = "aecapfix-0.2.jar";
            "hash" = "sha512-SQAGPvkrzL7hBN9BhdXXmKsBP/7tGaDtu1DsVSfadBt921oVF+UtO+b3kj5XzQjaw4X9WvYCVpkk6cQolmEMrw==";
        };
        _H9SGtvsq = {
            "id" = "H9SGtvsq";
            "file" = "aecapfix-0.2.jar";
            "hash" = "sha512-yuhNBUMLMj02PqnfseDN0xDuH6fryXhWs0szHHUqtTDhkmIHtSRGAoIrP75nsFbkNB1KSVr9WHxAoW9xoTYW1Q==";
        };
        _toxBq4RM = {
            "id" = "toxBq4RM";
            "file" = "aecapfix-0.2.jar";
            "hash" = "sha512-oruLAbqyMK80L7gzHGi96DGyHoKVBUbK+psdk+PA4tsgfVh/Pzp5yyU5CDluWhgkv/D+oOyPXZv3T27XyXItzQ==";
        };
        _rtYizmrq = {
            "id" = "rtYizmrq";
            "file" = "aecapfix-0.2.1.jar";
            "hash" = "sha512-3UbfYgAjvjqSlNivDomnGwG8guCrnWUm268jtjjW+Jzmz6C6CrmnDrCVZKMcNPFZiLzFp/S4wSU8V7uH7HPO/g==";
        };
        _NKb52oTL = {
            "id" = "NKb52oTL";
            "file" = "aecapfix-0.2.1.jar";
            "hash" = "sha512-IImstUPnr7DPMfSRk/SOwgDV2HzzZSdIKbXgEaAsOpGG+ZeHdYrgy0rBtm3mPN6CUtHLNMcvzrYTg+Elpx7sMA==";
        };
        _WT9aQXHd = {
            "id" = "WT9aQXHd";
            "file" = "aecapfix-0.2.1.jar";
            "hash" = "sha512-fgHE4WQPVLC8mRl0suP9l4c7+RVdmLkxYSQ0GYCTAq3B2MSGtvByNZ/90dliPkQhvBG/8Sen+ySzCWlY0sTDKw==";
        };
        _u8KWSZAy = {
            "id" = "u8KWSZAy";
            "file" = "aecapfix-0.3.jar";
            "hash" = "sha512-XvRlW7b3HkDORnWDVciYQ1Cczo/RIiegbHF41MtXMAgYSEIb5AzmitfeFPXZKiLjj9Tqra9dBELJ403/Xn12Pw==";
        };
        _clW8eT4Z = {
            "id" = "clW8eT4Z";
            "file" = "aecapfix-0.3.jar";
            "hash" = "sha512-cx8N7LaOr+MK5IhQsydlOcunupwbN7mLXBNXldy6QIMRei6d5GU7R7uOcHCSFiKTXJkRTkvieqqYRg5AIss4oA==";
        };
        _iw9WkWgd = {
            "id" = "iw9WkWgd";
            "file" = "aecapfix-0.3.jar";
            "hash" = "sha512-G+wphtV3M6ebkgBHOIDAqDL8E/DPJ8yeobhFVK0bbdI8qy3XrCrGV3FNCpE4Rhfa7gKInUEb0s6HHVeg/1kPnA==";
        };
        _RmEf2PTl = {
            "id" = "RmEf2PTl";
            "file" = "aecapfix-0.4.jar";
            "hash" = "sha512-TUovwesboXPk227BO4d0G/GfyETJcyWk7UNlH17waEoltqNpI3j2HX3vKtW3mQyeHvJoBwddg1eETa2uLtan7g==";
        };
        _HcvztKIr = {
            "id" = "HcvztKIr";
            "file" = "aecapfix-0.4.jar";
            "hash" = "sha512-TBrSE6/y8yKeKw2SvG+QxjAezACxwD7Rd4JjlNMDUnSvjdWng1P0t4h79wNEKAsABPZGSebEHZT5cNFga91nmA==";
        };
        _Ns9I7QqT = {
            "id" = "Ns9I7QqT";
            "file" = "aecapfix-0.4.jar";
            "hash" = "sha512-oupkvHG7QkMbSJqLLo9w/nblMFNiARFwBKmZIFDhYebdDY4erv2cb/2PDE8wAZor5c7Hb38PGOCeT2nHxGSmmw==";
        };
        _UNl3jhQt = {
            "id" = "UNl3jhQt";
            "file" = "aecapfix-0.5.jar";
            "hash" = "sha512-eD7Ro3jeGmkKUMgaYSbDf8IJaA6oiZZPVDaURTV5FN31tQXIg5fhVjHsyJ04w/+Gpmj7Sau+FTyp0//CZngaaA==";
        };
        _Jsag7ysw = {
            "id" = "Jsag7ysw";
            "file" = "aecapfix-0.5.jar";
            "hash" = "sha512-bSW2rq9BHVlBzzlL5qRQYB9vQTacnRHQEgI7dflNpnLICNamG2H5OTSVPOoCtq7AunZqPwtMcWp5FDha0Ql9dw==";
        };
        _qdqIAoWp = {
            "id" = "qdqIAoWp";
            "file" = "aecapfix-0.5.jar";
            "hash" = "sha512-IYi4fnwIVkX9AXA8N6Rbs6c3zD4Gex9CI19y2oAFQ+JNh8AESqTuFY76HbJEqpFvrVjwyg4Q8N0LAxql7BonzQ==";
        };
        _3VWGbMPc = {
            "id" = "3VWGbMPc";
            "file" = "aecapfix-0.6.jar";
            "hash" = "sha512-aF3UWy/RN+L+Qv0MVypbU7kLVCKFdRKtysz7hQjzy9LmdtZnjjqD3ow6SkMH54IlUniUAtTt4EDD58s3musbfw==";
        };
        _rIKAS6ZC = {
            "id" = "rIKAS6ZC";
            "file" = "aecapfix-0.6.jar";
            "hash" = "sha512-YR3azuI3zymQOgXs2x4CzBHZz0iLsM651qkwMSSCPTmYnaYTY6mqIckhm/GLR7qGiiu5nxnpi0jDmKV2RPjGzA==";
        };
        _jygNT8lv = {
            "id" = "jygNT8lv";
            "file" = "aecapfix-0.6.jar";
            "hash" = "sha512-M8EArYhoCfMWA8XYD+MP5ez1i8WdtxLnEE4qTtU46ub6kMQqi0cgYRvJZvMqzzINRPKR3QwHqf1tjBXnAWp9zA==";
        };
        _yO39is8J = {
            "id" = "yO39is8J";
            "file" = "aecapfix-0.7.jar";
            "hash" = "sha512-5ZrZqrCu1J75iWhwfLkPp/Z5/Gb34fxxej4JjU9ohDkm5BSlcuwWptWfPiDJ4woJmv5uO50Oaq9+7MsilzDWag==";
        };
        _PLDVwD6P = {
            "id" = "PLDVwD6P";
            "file" = "aecapfix-0.7.jar";
            "hash" = "sha512-rCwC96HpwKiw5ALDfGUARJeeEEIAHC+u7lg3otiuPK5a/PputXij6AUMuI+LJVMVY7hL76RrNeq3mN0ivXjrig==";
        };
        _q5fIXRIJ = {
            "id" = "q5fIXRIJ";
            "file" = "aecapfix-0.7.jar";
            "hash" = "sha512-0M5y7DqP8d+T978JE3QbNvEsBuAh4AaWFVr/8j8UHMtE/QdXPSRNPOY3we47VKryixa/cswJpmgaHbUnuSUhIA==";
        };
        _BaXCKCsy = {
            "id" = "BaXCKCsy";
            "file" = "aecapfix-0.8.jar";
            "hash" = "sha512-h7l/DB9gLOVp3YjeNpvB7L+KFAERsZehq0vGa48wAcR3oXPf5M42aOurvgt47CYFIbqER7Yonxr8KVVG9j1pNg==";
        };
        _L61TmICK = {
            "id" = "L61TmICK";
            "file" = "aecapfix-0.8.jar";
            "hash" = "sha512-drTq7qPFKE9YWj7RAgxlSfYqQRDomToHiOGMxDgpw+uZcw69R8qTGkS9sGk4zTMZqxqi+N8Hp+adRBL+VYYAPw==";
        };
        _M1BxWg9r = {
            "id" = "M1BxWg9r";
            "file" = "aecapfix-0.8.jar";
            "hash" = "sha512-GtYYzjy9O2V6LkXNwcLKUozVkZblWirFm77tohCCIR6+gvwXoQHjcjVjXKsznEsjmGmCcYD9fMvDb0xph0Q0UA==";
        };
        _dPU2YGI4 = {
            "id" = "dPU2YGI4";
            "file" = "aecapfix-0.9.jar";
            "hash" = "sha512-9U4s6957crxFVcKo3FPpHbAhfSpy2WGbJbf7BTGcBmbOnXA2Ro3SHAqDIFTkJCg9q+CNXBdcXXU14Fj3XhIhcw==";
        };
        _B0fJslpY = {
            "id" = "B0fJslpY";
            "file" = "aecapfix-0.9.jar";
            "hash" = "sha512-YA8r4xR2B0KdAMKA9U6/6AHKaJ3xXCb8AskOZ5F/OpQbkX4Txtu4RFC1Xoz2JyipblajZRBJQze4kUtyAOH1WQ==";
        };
        _YADX1yVP = {
            "id" = "YADX1yVP";
            "file" = "aecapfix-0.9.jar";
            "hash" = "sha512-K6DSpARRAm+xhRW5OHxEzxdP5qHqYVoPblmrPZBmFjvqaQDfXVTROeCLuzRY6QpHOKcsJwpPvCJ7dvOehC2KZw==";
        };
    in {
        "DAd7fuHc" = _DAd7fuHc;
        "nFm9DvPU" = _nFm9DvPU;
        "mRWcb4D7" = _mRWcb4D7;
        "H9SGtvsq" = _H9SGtvsq;
        "toxBq4RM" = _toxBq4RM;
        "rtYizmrq" = _rtYizmrq;
        "NKb52oTL" = _NKb52oTL;
        "WT9aQXHd" = _WT9aQXHd;
        "u8KWSZAy" = _u8KWSZAy;
        "clW8eT4Z" = _clW8eT4Z;
        "iw9WkWgd" = _iw9WkWgd;
        "RmEf2PTl" = _RmEf2PTl;
        "HcvztKIr" = _HcvztKIr;
        "Ns9I7QqT" = _Ns9I7QqT;
        "UNl3jhQt" = _UNl3jhQt;
        "Jsag7ysw" = _Jsag7ysw;
        "qdqIAoWp" = _qdqIAoWp;
        "3VWGbMPc" = _3VWGbMPc;
        "rIKAS6ZC" = _rIKAS6ZC;
        "jygNT8lv" = _jygNT8lv;
        "yO39is8J" = _yO39is8J;
        "PLDVwD6P" = _PLDVwD6P;
        "q5fIXRIJ" = _q5fIXRIJ;
        "BaXCKCsy" = _BaXCKCsy;
        "L61TmICK" = _L61TmICK;
        "M1BxWg9r" = _M1BxWg9r;
        "dPU2YGI4" = _dPU2YGI4;
        "B0fJslpY" = _B0fJslpY;
        "YADX1yVP" = _YADX1yVP;
        "forge-1.19.2" = _YADX1yVP;
        "forge-1.18.2" = _B0fJslpY;
        "forge-1.20.1" = _dPU2YGI4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "aecapfix";
            id = "LkfFGNnA";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="YADX1yVP";}