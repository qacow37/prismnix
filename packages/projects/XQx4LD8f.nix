{lib, callPackage, ...}:
let
    versions = (let
        _jCBMSmXG = {
            "id" = "jCBMSmXG";
            "file" = "desire-1.0.0-1.20.1.jar";
            "hash" = "sha512-om7WFIsM2yMYXtaPcA+8+NSEaVUoik5gvlUZKXkwWwe+YWLrVKYZe3a0iH3n2xX29Ru1zmZGVYwnVhbRvkGoww==";
        };
        _cVtcIwGM = {
            "id" = "cVtcIwGM";
            "file" = "desire-1.0.0-1.21.1.jar";
            "hash" = "sha512-CLDZWS2DvNXpxiKcpEbZ//XunlEWgru2ax01o+BoVYasv5sQjSEbASLeX1fJMl/8adMA03qv0X0Tu1f3S7Cciw==";
        };
        _DZ6BPuG4 = {
            "id" = "DZ6BPuG4";
            "file" = "desire-1.1.0-1.20.1.jar";
            "hash" = "sha512-Oh262os9u0z0Nany7TRj0FbbK5vVOJmEduPhgcmv36PbfplBRdNi15Wn7nR0ry5d0IchOh7F/FjsCicmwgYD3g==";
        };
        _7aZSrO5k = {
            "id" = "7aZSrO5k";
            "file" = "desire-1.1.0-1.21.1.jar";
            "hash" = "sha512-lyav8ncgGyNrfPmIwflF4NlAJfHgkMUJ+8TH4nPzEaqXJ+myeKfX8klCINQL/Mw6wNWagH5ciprnhkPAssFtyg==";
        };
        _vksaj0x2 = {
            "id" = "vksaj0x2";
            "file" = "desire-1.1.1-1.20.1.jar";
            "hash" = "sha512-166/yYMzi5NLDd2CxDLQ42JKTDIj7gBOGTXnBVchm+722nXMRGoJetdDVD5vNxo206IpO7thw9Rt6rEku1Fgpg==";
        };
        _irmg0pZP = {
            "id" = "irmg0pZP";
            "file" = "desire-1.1.1-1.21.1.jar";
            "hash" = "sha512-v8HJuUF55ET1/jUCmEI5oinoJo0jjDpMuCAyjRM5InFFsHoSNoP1bGhaq7HQrUujYKSVbEy5QMU4HVCyvh5O3A==";
        };
    in {
        "jCBMSmXG" = _jCBMSmXG;
        "cVtcIwGM" = _cVtcIwGM;
        "DZ6BPuG4" = _DZ6BPuG4;
        "7aZSrO5k" = _7aZSrO5k;
        "vksaj0x2" = _vksaj0x2;
        "irmg0pZP" = _irmg0pZP;
        "fabric-1.20.1" = _vksaj0x2;
        "fabric-1.21.1" = _irmg0pZP;
        "default" = _irmg0pZP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "desiremod";
        id = "XQx4LD8f";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom";
                shortName = "LicenseRef-Custom";
                url = "https://github.com/Hecco56/Desire?tab=License-1-ov-file";
            };
        };
    };
in callPackage fn {}