{lib, callPackage, ...}:
let
    versions = (let
        _4MLonFBx = {
            "id" = "4MLonFBx";
            "file" = "Placeable+v1.7.zip";
            "hash" = "sha512-soD0DQxlN7Zs4SSCH8Cuqd20Ekr/k1LYA9EL+Bncnjdx9Uip9ht2hCpoEJozL0cr3Fv9bRcymT5M8D8TVOZyYw==";
        };
        _O2Jfuxmg = {
            "id" = "O2Jfuxmg";
            "file" = "Placeable+v1.7.zip";
            "hash" = "sha512-yzmGTM6hHphj3AIAkNyNNtKsNN6kiGa+8uYZjuuFOUvz3g0o+AgQ4D6Nt0aQplHtBgtdO2hA5kL+zqTylfrO9Q==";
        };
        _NqnPtFYy = {
            "id" = "NqnPtFYy";
            "file" = "Placeable+v1.7.1.zip";
            "hash" = "sha512-Js2zpWdeladSl/RvlY9aIADXb7OZLiauJcdFTH28zty9jI7xOMfOpVTGKGzMPbkExon54fwpCY9XNFEOOeaDnA==";
        };
        _iIzF8lPw = {
            "id" = "iIzF8lPw";
            "file" = "Placeable+v1.7.1(mc-1.20.2).zip";
            "hash" = "sha512-7XSbrbduQoRZ7v2nIQ/lNuBNML/EL+1HAxDxOiFdfgVQXKoo17uORk5P+Ty44V4GgT8CPSUXNalb0/jGAUkS3Q==";
        };
        _3pyZS0FV = {
            "id" = "3pyZS0FV";
            "file" = "Placeable+v1.7.1(mc-1.20.3-4).zip";
            "hash" = "sha512-EUxrz1GtdIKpURaTnNiLg2pZN98Xb6L6qeT3JaWN5Xy+hjcXEayDeU3j6XBNhbwpV95J54oi6AFAh/Cy0iuzOQ==";
        };
        _6sqnc4sk = {
            "id" = "6sqnc4sk";
            "file" = "Placeable+v1.8(mc-1.20.5-1.20.6).zip";
            "hash" = "sha512-hG2LghHmr2Sma+dkez6OeOz12QQQv2vWL1Iz6y8XtPWGco3Nc+7VEQHQANSwkca/3+p1sbUk/pO7NMOkdih2Kg==";
        };
        _RfggjNWR = {
            "id" = "RfggjNWR";
            "file" = "Placeable+v1.9(mc-1.21).zip";
            "hash" = "sha512-eOe5sMKS8xQxaLLAH9o2nyfaAGrCEtwX/cFQMY1HdUkJz6Bfu9vLwmQ75DMWBXdkxlZskrqpAWdTtUw/2SXUAA==";
        };
        _bYJOWZ8U = {
            "id" = "bYJOWZ8U";
            "file" = "placeable-1.9+1.21.jar";
            "hash" = "sha512-Qxd05ZWEHurIEcIAVYMHxC8BEe+6WUnh34gokOUJ8vOKjmNm/p/5+EvlXalNU17u9qBdzC6r/BH1p7jNu+Ukag==";
        };
        _2Mjh5iGd = {
            "id" = "2Mjh5iGd";
            "file" = "Placeable+v1.9.1-mc1.21.2.zip";
            "hash" = "sha512-p9kZRIGiTsVkYsH74U0WM9gOemXcmwmRtaslx+bj0B/qimOWN7F1nMtDtMLJU6eOl6fGtwTnI8VySJ4Vp6m9GA==";
        };
        _Ohbfue5c = {
            "id" = "Ohbfue5c";
            "file" = "placeable-1.9.1-mc1.21.3.jar";
            "hash" = "sha512-dvNoWzKvZkzg7GbwjjKlm3Y4jzr85Xt0RP4IBowaI/Z5RrcAzZ08EhcS4ILi+7d1DHw+rdxMpoyW0D8t2rhUjA==";
        };
        _JhcT05ww = {
            "id" = "JhcT05ww";
            "file" = "Placeable+v1.9.2-mc1.21.4.zip";
            "hash" = "sha512-untwihugypkj48xufvduovNRT/xUGGUHGBbhCSXkvw3UBA8uQb1Ys3qWkDUAdnl6QKLbLjZkVn7MNCbJ83dkpQ==";
        };
        _4D4FTJm7 = {
            "id" = "4D4FTJm7";
            "file" = "placeable-1.9.2-mc1.21.4.jar";
            "hash" = "sha512-4fxngK5oyqBQ8Lk8m8ofAz3Zl1BxFb0w6mgNiDrmbAkj9yIxyH/q/F5a+92z230FDJBfpSIMAiUw8y5XRhnGGQ==";
        };
    in {
        "4MLonFBx" = _4MLonFBx;
        "O2Jfuxmg" = _O2Jfuxmg;
        "NqnPtFYy" = _NqnPtFYy;
        "iIzF8lPw" = _iIzF8lPw;
        "3pyZS0FV" = _3pyZS0FV;
        "6sqnc4sk" = _6sqnc4sk;
        "RfggjNWR" = _RfggjNWR;
        "bYJOWZ8U" = _bYJOWZ8U;
        "2Mjh5iGd" = _2Mjh5iGd;
        "Ohbfue5c" = _Ohbfue5c;
        "JhcT05ww" = _JhcT05ww;
        "4D4FTJm7" = _4D4FTJm7;
        "datapack-1.18.2" = _4MLonFBx;
        "datapack-1.19" = _O2Jfuxmg;
        "datapack-1.19.1" = _O2Jfuxmg;
        "datapack-1.19.2" = _O2Jfuxmg;
        "datapack-1.19.3" = _O2Jfuxmg;
        "datapack-1.19.4" = _O2Jfuxmg;
        "datapack-1.20" = _NqnPtFYy;
        "datapack-1.20.1" = _NqnPtFYy;
        "datapack-1.20.2" = _iIzF8lPw;
        "datapack-1.20.3" = _3pyZS0FV;
        "datapack-1.20.4" = _3pyZS0FV;
        "datapack-1.20.5" = _6sqnc4sk;
        "datapack-1.20.6" = _6sqnc4sk;
        "datapack-1.21" = _RfggjNWR;
        "datapack-1.21.1" = _RfggjNWR;
        "datapack-1.21.2" = _2Mjh5iGd;
        "datapack-1.21.3" = _2Mjh5iGd;
        "datapack-1.21.4" = _JhcT05ww;
        "fabric-1.21" = _bYJOWZ8U;
        "fabric-1.21.1" = _bYJOWZ8U;
        "fabric-1.21.2" = _Ohbfue5c;
        "fabric-1.21.3" = _Ohbfue5c;
        "fabric-1.21.4" = _4D4FTJm7;
        "forge-1.21" = _bYJOWZ8U;
        "forge-1.21.1" = _bYJOWZ8U;
        "forge-1.21.2" = _Ohbfue5c;
        "forge-1.21.3" = _Ohbfue5c;
        "forge-1.21.4" = _4D4FTJm7;
        "quilt-1.21" = _bYJOWZ8U;
        "quilt-1.21.1" = _bYJOWZ8U;
        "quilt-1.21.2" = _Ohbfue5c;
        "quilt-1.21.3" = _Ohbfue5c;
        "quilt-1.21.4" = _4D4FTJm7;
        "neoforge-1.21.2" = _Ohbfue5c;
        "neoforge-1.21.3" = _Ohbfue5c;
        "neoforge-1.21.4" = _4D4FTJm7;
        "default" = _4D4FTJm7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "placeable-plants-dp";
            id = "E83OXzE6";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}