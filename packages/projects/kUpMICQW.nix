{lib, callPackage, ...}:
let
    versions = (let
        _3gmc9bQy = {
            "id" = "3gmc9bQy";
            "file" = "§f§lCross§7§lAttack Symmetry §8[0.1]§0.zip";
            "hash" = "sha512-1kE/ih8Cr5cRJoR0Ng6KP5kclWV5nTBWv/0NXADT0DlIvvonYslyHSF6xsL/E4n/UtNmSUrYJdFUnkPl8MJTEQ==";
        };
        _j52eqydR = {
            "id" = "j52eqydR";
            "file" = "§f§lCross§7§lAttack Symmetry §8[0.2]§0.zip";
            "hash" = "sha512-olVhZdCOz/IhnfETYOLHY5zaIuVHVD9zQSSObPGWZhIOcifkGm4zT9yRjtMFp7Tsozq28SvGfxmypgiTiMw14Q==";
        };
        _DsnMe5I2 = {
            "id" = "DsnMe5I2";
            "file" = "§f§lCross§7§lAttack Symmetry §8[0.3]§0.zip";
            "hash" = "sha512-9lcrTB/qH3jlO7W19cOgSccn2upvuxXhwsxGw4OtGTz/Y2NSaoXRMz0TDudLHYQNFZiubngDXHWda6E9pn2UwA==";
        };
        _5O3vyqnx = {
            "id" = "5O3vyqnx";
            "file" = "§f§lCross§7§lAttack Symmetry §8[0.3i]§0.zip";
            "hash" = "sha512-ImxEuPIolaG/BbmNTvgJf0TTyIW8QTxN3G3t3e+NKIjMqUtLI0As+oEb84PE4YD4jdbrfol8om8McFlKP31ZZg==";
        };
        _B6tQMbPy = {
            "id" = "B6tQMbPy";
            "file" = "§fCrossAttack Symmetry §8(0.4).zip";
            "hash" = "sha512-ra8cvK4XhWxQuTZQoVec91sUqOCX6rg82WE5UGxvwMy0Q8amphXg+ILP+N/7VE6fZBmool9Nkd++7wEHGJTpzA==";
        };
        _X1ZKxMM8 = {
            "id" = "X1ZKxMM8";
            "file" = "§fCrossAttack Symmetry §80.5.zip";
            "hash" = "sha512-lJgCK4q+3EpflU5lbQaFKD9jY9UWuxjX1Tk/JMxCwJ2Ql6zuHTaVWl2zgNlz4ZYmce5yTd3SSvPEQG8YQihDGA==";
        };
        _htstHCCs = {
            "id" = "htstHCCs";
            "file" = "§fCrossAttack Symmetry §80.6.zip";
            "hash" = "sha512-ZMheVCye1g2yyba36ILCgszMz2pyQPd5NAdqOJTnGx2D8lFU4nhublD6HqO6H4fx4s7kmSfXgbJQRtICFpHemA==";
        };
        _UeijfoBp = {
            "id" = "UeijfoBp";
            "file" = "§fCrossAttack Symmetry §80.7.zip";
            "hash" = "sha512-sfcyk7kj/RPx2tP0SssPMQfFtWDBCRzaKTTI3Vop3Iy3jnwUsLEHX0vLDG234BRASswaoVfCdFaLZWBqwX/j5A==";
        };
    in {
        "3gmc9bQy" = _3gmc9bQy;
        "j52eqydR" = _j52eqydR;
        "DsnMe5I2" = _DsnMe5I2;
        "5O3vyqnx" = _5O3vyqnx;
        "B6tQMbPy" = _B6tQMbPy;
        "X1ZKxMM8" = _X1ZKxMM8;
        "htstHCCs" = _htstHCCs;
        "UeijfoBp" = _UeijfoBp;
        "minecraft-1.20.3" = _3gmc9bQy;
        "minecraft-1.20.4" = _3gmc9bQy;
        "minecraft-1.20.5" = _5O3vyqnx;
        "minecraft-1.20.6" = _5O3vyqnx;
        "minecraft-1.21" = _UeijfoBp;
        "minecraft-1.21.1" = _UeijfoBp;
        "minecraft-1.21.2" = _UeijfoBp;
        "minecraft-1.21.3" = _UeijfoBp;
        "minecraft-1.21.4" = _UeijfoBp;
        "minecraft-1.21.5" = _UeijfoBp;
        "minecraft-1.21.6" = _UeijfoBp;
        "minecraft-1.21.7" = _UeijfoBp;
        "minecraft-1.21.8" = _UeijfoBp;
        "minecraft-1.21.9" = _UeijfoBp;
        "minecraft-1.21.10" = _UeijfoBp;
        "minecraft-1.21.11" = _UeijfoBp;
        "minecraft-26.1" = _UeijfoBp;
        "minecraft-26.1.1" = _UeijfoBp;
        "minecraft-26.1.2" = _UeijfoBp;
        "minecraft-26.2" = _UeijfoBp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "crossattack-symmetry";
            id = "kUpMICQW";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="UeijfoBp";}