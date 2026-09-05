{lib, callPackage, ...}:
let
    versions = (let
        _A1BX7q3K = {
            "id" = "A1BX7q3K";
            "file" = "spellsword-forge-1.16.5-1.0.0.jar";
            "hash" = "sha512-Q+sAIklG/u0wcmvw7QtGZeZUNtRrWki2PJugoGod+2WeRUxaMTnCtiMgsitM5TqM90hqBPsaZdCLhd4vwjN3bA==";
        };
        _hhpAS2lZ = {
            "id" = "hhpAS2lZ";
            "file" = "spellsword-1-18-1.jar";
            "hash" = "sha512-p8AdiI+KeCAL0eFr/BiMu0T3089dRgoZdA2/IIHUPTB9bn8sjbeTCnuX+NVWTerZtQUi0mW4pisxojh2tZPF9Q==";
        };
        _tVTEeXnW = {
            "id" = "tVTEeXnW";
            "file" = "SpellSword-Fabric-1-18-x.jar";
            "hash" = "sha512-YdJZ6v3M9OlSJAxseU8FTWrI2eafnJUIdU4qG/zZARGMrPzFxsZRu896NahkUqI5rJrjIMBo0jhyAQAMa0qd2Q==";
        };
        _A8GMWEhY = {
            "id" = "A8GMWEhY";
            "file" = "spellsword-1.19-v1.0.jar";
            "hash" = "sha512-TlG5EbTIJfNkjV8Vk34tcbQUNcL86xVqSPXUxqDO7hK9HdbuPGRXxQg9xND0h2xWCRgHEXPiqJr2ppD/qmmsNw==";
        };
        _LR5qofzx = {
            "id" = "LR5qofzx";
            "file" = "spellsword-fabric-1.19-v1.0.0.jar";
            "hash" = "sha512-ynZfcneYrv5ZUt1fG6bs5bSRF2ssqvttfCe6b6i42OzncMhuFd+F0rdJvODyvgMPVuklS0GO971F9np+crKjVw==";
        };
        _ChSTQSiZ = {
            "id" = "ChSTQSiZ";
            "file" = "spellsword-forge-1.19.3-1.0.0.jar";
            "hash" = "sha512-WC2+UlV8r1h2HI7oeokvjGQKFJYIgTLFsOutVMiRMdf0Plrl0rxecIY3L5AndUjoAHa/LQ0iYkOOes5a4DxXig==";
        };
        _Bqum5b4n = {
            "id" = "Bqum5b4n";
            "file" = "spellsword-fabric-1.19.3-1.0.0.jar";
            "hash" = "sha512-TQKcl4Xjg6xVnYFrk9OWA9IiuhHlpi00jTUi/iUJP9HsAhAjGcrBiFxGzz16mYoZUGnVrQVvm7TcNjrjdKnf5g==";
        };
        _5axNl1GX = {
            "id" = "5axNl1GX";
            "file" = "spellsword-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-pRxxjxdirmFyyy4UTXltHWTIXH60i1H90gO33D/i/604C/R9PlOkbOYBp1xPnOiJhhiJu1FS2NOnL6aVbtmRwA==";
        };
        _2uS9t60I = {
            "id" = "2uS9t60I";
            "file" = "spellsword-forge-1.21.5-1.0.0.jar";
            "hash" = "sha512-RACi/bwC0pZjJZuljwn4FU2Dgz7PR2W7UpA/sQIk7Vy+BXryp9cauMmTsXiOiqkA610ly/yXJOAjDSYPADUjpw==";
        };
        _umqg03YR = {
            "id" = "umqg03YR";
            "file" = "spellsword-fabric-1.21.5-1.0.0.jar";
            "hash" = "sha512-X+HUxC01RMru4TvROkMPLxuoLHGOdhiDqXwrD+oTAXRWKtoa2eAv4lFOOy+UsHCLL0ppqRBaddvg5+FMiVjr1w==";
        };
        _Yqe6vfKm = {
            "id" = "Yqe6vfKm";
            "file" = "spellsword-forge-1.21.7-1.0.0.jar";
            "hash" = "sha512-8MeJSWxH3mPPKXDcnzh2RzXD6q/WNvGh7WhMHTk/QdYKHJtBMEwGVJr0QOtFXdqDQT00wIEZqMAm2ZZCbe8Vsw==";
        };
        _34OOj6KA = {
            "id" = "34OOj6KA";
            "file" = "spellsword-neoforge-1.21.7-1.0.0.jar";
            "hash" = "sha512-k8X9tDnN7eqd5Kd5IbdCnNJj5mnaqDhVxPsOPWjZnmRRKB4HGOq4arQF7UbcfwbcusNJNYtIsVahogvtxvXkBw==";
        };
    in {
        "A1BX7q3K" = _A1BX7q3K;
        "hhpAS2lZ" = _hhpAS2lZ;
        "tVTEeXnW" = _tVTEeXnW;
        "A8GMWEhY" = _A8GMWEhY;
        "LR5qofzx" = _LR5qofzx;
        "ChSTQSiZ" = _ChSTQSiZ;
        "Bqum5b4n" = _Bqum5b4n;
        "5axNl1GX" = _5axNl1GX;
        "2uS9t60I" = _2uS9t60I;
        "umqg03YR" = _umqg03YR;
        "Yqe6vfKm" = _Yqe6vfKm;
        "34OOj6KA" = _34OOj6KA;
        "forge-1.16.5" = _A1BX7q3K;
        "forge-1.18.1" = _hhpAS2lZ;
        "forge-1.18.2" = _hhpAS2lZ;
        "forge-1.19" = _ChSTQSiZ;
        "forge-1.19.1" = _ChSTQSiZ;
        "forge-1.19.2" = _ChSTQSiZ;
        "forge-1.19.3" = _ChSTQSiZ;
        "forge-1.19.4" = _ChSTQSiZ;
        "forge-1.20" = _5axNl1GX;
        "forge-1.20.1" = _5axNl1GX;
        "forge-1.21.5" = _2uS9t60I;
        "forge-1.21.6" = _Yqe6vfKm;
        "forge-1.21.7" = _Yqe6vfKm;
        "forge-1.21.8" = _Yqe6vfKm;
        "fabric-1.18" = _tVTEeXnW;
        "fabric-1.18.1" = _tVTEeXnW;
        "fabric-1.18.2" = _tVTEeXnW;
        "fabric-1.19" = _LR5qofzx;
        "fabric-1.19.3" = _Bqum5b4n;
        "fabric-1.21.5" = _umqg03YR;
        "fabric-1.21.6" = _umqg03YR;
        "fabric-1.21.7" = _umqg03YR;
        "fabric-1.21.8" = _umqg03YR;
        "neoforge-1.21.6" = _34OOj6KA;
        "neoforge-1.21.7" = _34OOj6KA;
        "neoforge-1.21.8" = _34OOj6KA;
        "pkg-1.0.0+1.16.5+forge" = _A1BX7q3K;
        "pkg-1.0.0+1.18.x+forge" = _hhpAS2lZ;
        "pkg-1.0.0+1.18.x+fabric" = _tVTEeXnW;
        "pkg-1.0.0+1.19.x+forge" = _A8GMWEhY;
        "pkg-1.0.0+1.19+fabric" = _LR5qofzx;
        "pkg-1.0.0+1.19.3+forge" = _ChSTQSiZ;
        "pkg-1.0.0+1.19.3+fabric" = _Bqum5b4n;
        "pkg-1.0.0+1.20.1+forge" = _5axNl1GX;
        "pkg-forge+1.21.5+1.0.0" = _2uS9t60I;
        "pkg-fabric+1.21.5+1.0.0" = _umqg03YR;
        "pkg-forge-1.21.7-1.0.0" = _Yqe6vfKm;
        "pkg-neoforge-1.21.7-1.0.0" = _34OOj6KA;
        "default" = _34OOj6KA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ydms-spellswords";
        id = "3aTp0j9G";
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