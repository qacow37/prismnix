{lib, callPackage, ...}:
let
    versions = (let
        _kh2xTu1r = {
            "id" = "kh2xTu1r";
            "file" = "Fogulous_v1.0.0.zip";
            "hash" = "sha512-JfElzNCHaQkOTulHdjd9QNi6NQpZ5N/K01mofVoRkXND8kMFVhJGXG9TKiN1Lc/JUwjHun8KtL1pns6iidzbzw==";
        };
        _sFKTke1F = {
            "id" = "sFKTke1F";
            "file" = "Fogulous_v1.0.1.zip";
            "hash" = "sha512-6CO/mxoSNx+LIvCIEhdigry5p/QKkSadvtCUQp/97aWUKej3xDUxpN3SYmFQnAFwS6lZ8oTD1AXzQFzjyBsM9w==";
        };
        _VTUllXIx = {
            "id" = "VTUllXIx";
            "file" = "Fogulous_v1.0.2.zip";
            "hash" = "sha512-F0mwip8KNRHCEQPm7+vfBisW4Dg3oXUCf62IdtSJPgC/dk5CXTKY5hTQkLZiaxbXQDaT3XAWLzxrnPi3vt0xQw==";
        };
        _tMQLYBql = {
            "id" = "tMQLYBql";
            "file" = "Fogulous_v1.0.3.zip";
            "hash" = "sha512-/lqrOwuuPk9N1aSwVjnKDbtDsjIV8veSnMLcVZIJlbgg0vh1+o+rzJO0bivRLAr2tM4/xWoXjdGO6j7dXitHEQ==";
        };
        _XoaDgxcy = {
            "id" = "XoaDgxcy";
            "file" = "Fogulous_v1.0.4.zip";
            "hash" = "sha512-7O/6RZgvbTkXiw5C/F5mGMapsCMgbG+pZ5uvc+LkCCz8GVgFLLhsqBW25yEE5ekRsy14iOevSU9tjnPwC2EgPQ==";
        };
        _cUsYFpgV = {
            "id" = "cUsYFpgV";
            "file" = "Fogulous_v1.1.0.zip";
            "hash" = "sha512-YJNJlCqstaWMnf0C59ItUJx+QgBTBnQ2CeuPfhAf+f+emk6P/cRahzcbHqPctPliXaLVJbA0n2aeb9/tFNV2GA==";
        };
        _9hK3Hvso = {
            "id" = "9hK3Hvso";
            "file" = "Fogulous_v1.1.1.zip";
            "hash" = "sha512-HbwullWeODzb6PJdItZtQ+CZoBv3aOf5rvj0+Wzvsgg6JEMQdQLUKfrgKGGT2f5TDb1q/xotjt2CMjA5PA8nig==";
        };
        _76UyIzR8 = {
            "id" = "76UyIzR8";
            "file" = "Fogulous_v1.1.2.zip";
            "hash" = "sha512-FTxMDZqi7U0G91ypvF3+dwzqxsH1atSD2G2Yz8rwlrEcrv2/5X7JshIUTCj7E4LGlAiXn2y1SYy0Z7x9wBWkmw==";
        };
        _Ret31R9A = {
            "id" = "Ret31R9A";
            "file" = "Fogulous_v1.2.0.zip";
            "hash" = "sha512-6Q+wPuNdYo7DuLugXBbQVN2K2iPqpwSZtpjfKvROiSKKPlqzgifne0PvA/bsiwFIj7h3xqimoyXNNAp/Mluf8g==";
        };
    in {
        "kh2xTu1r" = _kh2xTu1r;
        "sFKTke1F" = _sFKTke1F;
        "VTUllXIx" = _VTUllXIx;
        "tMQLYBql" = _tMQLYBql;
        "XoaDgxcy" = _XoaDgxcy;
        "cUsYFpgV" = _cUsYFpgV;
        "9hK3Hvso" = _9hK3Hvso;
        "76UyIzR8" = _76UyIzR8;
        "Ret31R9A" = _Ret31R9A;
        "minecraft-1.20" = _Ret31R9A;
        "minecraft-1.20.1" = _Ret31R9A;
        "minecraft-1.20.2" = _Ret31R9A;
        "minecraft-1.20.3" = _Ret31R9A;
        "minecraft-1.20.4" = _Ret31R9A;
        "minecraft-1.20.5" = _Ret31R9A;
        "minecraft-1.20.6" = _Ret31R9A;
        "minecraft-1.21" = _Ret31R9A;
        "minecraft-1.21.1" = _Ret31R9A;
        "minecraft-1.21.2" = _Ret31R9A;
        "minecraft-1.21.3" = _Ret31R9A;
        "minecraft-1.21.4" = _Ret31R9A;
        "minecraft-1.21.5" = _Ret31R9A;
        "minecraft-23w31a" = _Ret31R9A;
        "minecraft-23w32a" = _Ret31R9A;
        "minecraft-23w33a" = _Ret31R9A;
        "minecraft-23w35a" = _Ret31R9A;
        "minecraft-1.20.2-pre1" = _Ret31R9A;
        "minecraft-23w42a" = _Ret31R9A;
        "minecraft-23w43a" = _Ret31R9A;
        "minecraft-23w43b" = _Ret31R9A;
        "minecraft-23w44a" = _Ret31R9A;
        "minecraft-23w45a" = _Ret31R9A;
        "minecraft-23w46a" = _Ret31R9A;
        "minecraft-24w03a" = _Ret31R9A;
        "minecraft-24w03b" = _Ret31R9A;
        "minecraft-24w04a" = _Ret31R9A;
        "minecraft-24w05a" = _Ret31R9A;
        "minecraft-24w05b" = _Ret31R9A;
        "minecraft-24w06a" = _Ret31R9A;
        "minecraft-24w07a" = _Ret31R9A;
        "minecraft-24w09a" = _Ret31R9A;
        "minecraft-24w10a" = _Ret31R9A;
        "minecraft-24w11a" = _Ret31R9A;
        "minecraft-24w12a" = _Ret31R9A;
        "minecraft-24w13a" = _Ret31R9A;
        "minecraft-24w14potato" = _Ret31R9A;
        "minecraft-24w14a" = _Ret31R9A;
        "minecraft-1.20.5-pre1" = _Ret31R9A;
        "minecraft-1.20.5-pre2" = _Ret31R9A;
        "minecraft-1.20.5-pre3" = _Ret31R9A;
        "minecraft-24w18a" = _Ret31R9A;
        "minecraft-24w19a" = _Ret31R9A;
        "minecraft-24w19b" = _Ret31R9A;
        "minecraft-24w20a" = _Ret31R9A;
        "minecraft-24w33a" = _Ret31R9A;
        "minecraft-24w34a" = _Ret31R9A;
        "minecraft-24w35a" = _Ret31R9A;
        "minecraft-24w36a" = _Ret31R9A;
        "minecraft-24w37a" = _Ret31R9A;
        "minecraft-24w38a" = _Ret31R9A;
        "minecraft-24w39a" = _Ret31R9A;
        "minecraft-24w40a" = _Ret31R9A;
        "minecraft-1.21.2-pre1" = _Ret31R9A;
        "minecraft-1.21.2-pre2" = _Ret31R9A;
        "minecraft-24w44a" = _Ret31R9A;
        "minecraft-24w45a" = _Ret31R9A;
        "minecraft-24w46a" = _Ret31R9A;
        "pkg-1.0.0" = _kh2xTu1r;
        "pkg-1.0.1" = _sFKTke1F;
        "pkg-1.0.2" = _VTUllXIx;
        "pkg-1.0.3" = _tMQLYBql;
        "pkg-1.0.4" = _XoaDgxcy;
        "pkg-1.1.0" = _cUsYFpgV;
        "pkg-1.1.1" = _9hK3Hvso;
        "pkg-1.1.2" = _76UyIzR8;
        "pkg-1.2.0" = _Ret31R9A;
        "default" = _Ret31R9A;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fogulous";
        id = "K32Giqwy";
        type = "resourcepack";
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