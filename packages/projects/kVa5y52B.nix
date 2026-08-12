{lib, callPackage, ...}:
let
    versions = (let
        _WyeCmH58 = {
            "id" = "WyeCmH58";
            "file" = "glassential-1.12.2-1.1.0.jar";
            "hash" = "sha512-n4ASe3k6Pek5hg4WglKHRXDbP5c41jI5nvlzomh+XHstg3ITUwln5YVtS+DA7UX8qZbC0LIu1Jp0l54CNrj2ZQ==";
        };
        _ScxFzNQg = {
            "id" = "ScxFzNQg";
            "file" = "glassential-forge-1.14.4-1.1.1.jar";
            "hash" = "sha512-EhKL3X6t46J6HBmwmNqJWYo45Oco1/Kd0r99+8AxE1obspa3AayYDkki2rtXgMh5o8qI6oEVBeEX2oYei4RBGw==";
        };
        _5V6PYb1v = {
            "id" = "5V6PYb1v";
            "file" = "glassential-forge-1.15.2-1.1.4.jar";
            "hash" = "sha512-RqS+qTVHXpPUBL+AgFOSaG4lgDvNEOKangb5FPBdiWOTB+HHYYVR21Zxj3/PjzFlbaJ1vVoV7cHBafQoke5TyQ==";
        };
        _Sgf2P66C = {
            "id" = "Sgf2P66C";
            "file" = "glassential-forge-1.16.5-1.1.7.jar";
            "hash" = "sha512-Q+9WcDSToxTegFe6D/cE9RwBqJvS9HMbcQ6epEvipplDM/4gnH5jUAQ0p62Le2dx6dvn09jq0VfKOpkK5LG7nw==";
        };
        _IZN7swMG = {
            "id" = "IZN7swMG";
            "file" = "glassential-forge-1.18-1.2.0.jar";
            "hash" = "sha512-1mCrkX78s0DXF/c1coVvXzPit4y4QHkUkvhM8eHm1dzuCqyAy6lIe3hAbsUdJCQ19GtdGSTsj5VCJKrIkLFUcA==";
        };
        _Sz3igGcc = {
            "id" = "Sz3igGcc";
            "file" = "glassential-forge-1.18-1.2.1.jar";
            "hash" = "sha512-mToLZqGRJqEdshHkTZLhxHdkvCu6aEMvXCKMo1yp4/ZmzPYKF6WL8Qrag5AtnJH1dej19kJD4jlDZfsIB8rb4A==";
        };
        _GXOjueOD = {
            "id" = "GXOjueOD";
            "file" = "glassential-forge-1.18-1.2.2.jar";
            "hash" = "sha512-HBKj1pK6JfhgpI8ysdaGSy/vA2Zj8qO+xilQ73jADbITLyljQ/PxFF9BNdccQBAsR3Y/8ueguFiH80geqdnyrA==";
        };
        _4diAhji3 = {
            "id" = "4diAhji3";
            "file" = "glassential-forge-1.18.2-1.2.3.jar";
            "hash" = "sha512-B45zFx83QZkLGOCkofs0c4N6P717XdmWFPdxLEdlumbqCIHq0+VJ1eJVrcpeVX47wVX9CfIum1oV4Lsfy+KQbg==";
        };
        _WxZmIghk = {
            "id" = "WxZmIghk";
            "file" = "glassential-forge-1.19-1.2.3.jar";
            "hash" = "sha512-O5vKoKnczexsjKngAI+yHAN05xo0v5G/vZRPPM+HyKjrGRImtRS+3pOJDhARoBd7V9vAYYI+U7rjSFpm78CkFw==";
        };
        _WG61vBrm = {
            "id" = "WG61vBrm";
            "file" = "glassential-forge-1.19-1.2.4.jar";
            "hash" = "sha512-84cGjKIHgQzFUW4uBiG8b3zR7RfT7xTRYcUeTI8XD8f6lNdAOK7QrQKwUHifZqOVDXmqWSuCptJPYregW/qPMw==";
        };
        _4LXJsXDa = {
            "id" = "4LXJsXDa";
            "file" = "glassential-forge-1.20.1-1.2.5.jar";
            "hash" = "sha512-9OCMwG/F6Pl1Bh9DMSCom3EE+PcTnNK187loXKlbyJQqoabKoGr69IOmK/E4j9Ivs05yWbRYuBJvt49vZydBBg==";
        };
        _ubFv4wGb = {
            "id" = "ubFv4wGb";
            "file" = "glassential-forge-1.20.1-1.2.6.jar";
            "hash" = "sha512-midoj0WxB9QO+htuNMpPzPwYDow3aoIOHCC6XDIJFWw/A5qekVpeET+ooPVM7/TNMkGSDfehFE4PGmOmmhqk5A==";
        };
        _tnJjZ2uG = {
            "id" = "tnJjZ2uG";
            "file" = "glassential-forge-1.20.1-2.0.0.jar";
            "hash" = "sha512-3WTzoc6jfxqFbiyiGAs0ZAao/hHyjSFd5bwrbAlSkGBuy3j7mYUO/FfsKibtAI2P1DEGtS/o/b2Lejyc13QNSA==";
        };
    in {
        "WyeCmH58" = _WyeCmH58;
        "ScxFzNQg" = _ScxFzNQg;
        "5V6PYb1v" = _5V6PYb1v;
        "Sgf2P66C" = _Sgf2P66C;
        "IZN7swMG" = _IZN7swMG;
        "Sz3igGcc" = _Sz3igGcc;
        "GXOjueOD" = _GXOjueOD;
        "4diAhji3" = _4diAhji3;
        "WxZmIghk" = _WxZmIghk;
        "WG61vBrm" = _WG61vBrm;
        "4LXJsXDa" = _4LXJsXDa;
        "ubFv4wGb" = _ubFv4wGb;
        "tnJjZ2uG" = _tnJjZ2uG;
        "forge-1.12.2" = _WyeCmH58;
        "forge-1.14.4" = _ScxFzNQg;
        "forge-1.15.2" = _5V6PYb1v;
        "forge-1.16.5" = _Sgf2P66C;
        "forge-1.18" = _4diAhji3;
        "forge-1.18.1" = _4diAhji3;
        "forge-1.18.2" = _4diAhji3;
        "forge-1.19" = _WG61vBrm;
        "forge-1.19.1" = _WG61vBrm;
        "forge-1.19.2" = _WG61vBrm;
        "forge-1.20.1" = _tnJjZ2uG;
        "neoforge-1.20.1" = _tnJjZ2uG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "glassential";
            id = "kVa5y52B";
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
in callPackage fn {version="tnJjZ2uG";}