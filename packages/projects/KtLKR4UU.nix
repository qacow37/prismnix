{lib, callPackage, ...}:
let
    versions = (let
        _sN8IhxjS = {
            "id" = "sN8IhxjS";
            "file" = "Freshly Detailed.zip";
            "hash" = "sha512-FYOWauqQnC5MJ+VlQPU9eajraOane1Zn/9/CPg2AttJgEJo3ZuyPTJmHfZqL10xaNE+5gQgPCddX4HKw1k2oqA==";
        };
        _39E8EIMD = {
            "id" = "39E8EIMD";
            "file" = "Freashly Detailed 3.0.zip";
            "hash" = "sha512-0bH9ZdKk8prmk79jE6pQUaJUxt4WTSwfqJ3HR51XXoK83B0fbTUucveCMrEfIj0Yh1DIaM1eJGHVNZQtnR5FCw==";
        };
        _9YGMBE3r = {
            "id" = "9YGMBE3r";
            "file" = "Freshly Detailed.zip";
            "hash" = "sha512-PRDJDe78F6ly2PdQT7VFvGFlg2qi/BYc72Wpgg0SC2ePG6IIXWv8xm/cEY94AP1Np/f/haiYoPMuzt3dAPuuTA==";
        };
        _QQBZhcQT = {
            "id" = "QQBZhcQT";
            "file" = "Freshly Detailed 4.0.zip";
            "hash" = "sha512-KWhEq5BuD+H6+PQtz+/ZSjIppy0XplIvGApUQXXkyLisKlsJxWEPTQRqna9USpbXyQElzpFgMKrfIpnYHro4BA==";
        };
        _9qvAUyAE = {
            "id" = "9qvAUyAE";
            "file" = "Freshly Detailed 5.0.zip";
            "hash" = "sha512-YFgWQON1eTPCt1ih4xOo8kdt0fON6sgI6v0zhYvRh+7yU8k6Tr9h39AtJI2w8UDf+FGiXrr1lqN6I991MElOhQ==";
        };
    in {
        "sN8IhxjS" = _sN8IhxjS;
        "39E8EIMD" = _39E8EIMD;
        "9YGMBE3r" = _9YGMBE3r;
        "QQBZhcQT" = _QQBZhcQT;
        "9qvAUyAE" = _9qvAUyAE;
        "minecraft-1.21" = _9qvAUyAE;
        "minecraft-1.21.1" = _9qvAUyAE;
        "minecraft-1.21.2" = _9qvAUyAE;
        "minecraft-1.21.3" = _9qvAUyAE;
        "minecraft-1.21.4" = _9qvAUyAE;
        "minecraft-1.21.5" = _9qvAUyAE;
        "minecraft-1.21.6" = _9qvAUyAE;
        "minecraft-1.21.7" = _9qvAUyAE;
        "minecraft-1.21.8" = _9qvAUyAE;
        "minecraft-24w33a" = _9qvAUyAE;
        "minecraft-24w34a" = _9qvAUyAE;
        "minecraft-24w35a" = _9qvAUyAE;
        "minecraft-24w36a" = _9qvAUyAE;
        "minecraft-24w37a" = _9qvAUyAE;
        "minecraft-24w38a" = _9qvAUyAE;
        "minecraft-24w39a" = _9qvAUyAE;
        "minecraft-24w40a" = _9qvAUyAE;
        "minecraft-1.21.2-pre1" = _9qvAUyAE;
        "minecraft-1.21.2-pre2" = _9qvAUyAE;
        "minecraft-24w44a" = _9qvAUyAE;
        "minecraft-24w45a" = _9qvAUyAE;
        "minecraft-24w46a" = _9qvAUyAE;
        "minecraft-1.21.9" = _9qvAUyAE;
        "minecraft-1.21.10" = _9qvAUyAE;
        "minecraft-1.21.11" = _9qvAUyAE;
        "minecraft-1.20" = _9qvAUyAE;
        "minecraft-1.20.1" = _9qvAUyAE;
        "minecraft-23w31a" = _9qvAUyAE;
        "minecraft-23w32a" = _9qvAUyAE;
        "minecraft-23w33a" = _9qvAUyAE;
        "minecraft-23w35a" = _9qvAUyAE;
        "minecraft-1.20.2-pre1" = _9qvAUyAE;
        "minecraft-1.20.2" = _9qvAUyAE;
        "minecraft-23w42a" = _9qvAUyAE;
        "minecraft-23w43a" = _9qvAUyAE;
        "minecraft-23w43b" = _9qvAUyAE;
        "minecraft-23w44a" = _9qvAUyAE;
        "minecraft-23w45a" = _9qvAUyAE;
        "minecraft-23w46a" = _9qvAUyAE;
        "minecraft-1.20.3" = _9qvAUyAE;
        "minecraft-1.20.4" = _9qvAUyAE;
        "minecraft-24w03a" = _9qvAUyAE;
        "minecraft-24w03b" = _9qvAUyAE;
        "minecraft-24w04a" = _9qvAUyAE;
        "minecraft-24w05a" = _9qvAUyAE;
        "minecraft-24w05b" = _9qvAUyAE;
        "minecraft-24w06a" = _9qvAUyAE;
        "minecraft-24w07a" = _9qvAUyAE;
        "minecraft-24w09a" = _9qvAUyAE;
        "minecraft-24w10a" = _9qvAUyAE;
        "minecraft-24w11a" = _9qvAUyAE;
        "minecraft-24w12a" = _9qvAUyAE;
        "minecraft-24w13a" = _9qvAUyAE;
        "minecraft-24w14potato" = _9qvAUyAE;
        "minecraft-24w14a" = _9qvAUyAE;
        "minecraft-1.20.5-pre1" = _9qvAUyAE;
        "minecraft-1.20.5-pre2" = _9qvAUyAE;
        "minecraft-1.20.5-pre3" = _9qvAUyAE;
        "minecraft-1.20.5" = _9qvAUyAE;
        "minecraft-1.20.6" = _9qvAUyAE;
        "minecraft-24w18a" = _9qvAUyAE;
        "minecraft-24w19a" = _9qvAUyAE;
        "minecraft-24w19b" = _9qvAUyAE;
        "minecraft-24w20a" = _9qvAUyAE;
        "minecraft-26.1.2" = _9qvAUyAE;
        "minecraft-26.1.1" = _9qvAUyAE;
        "minecraft-26.1" = _9qvAUyAE;
        "minecraft-26.2" = _9qvAUyAE;
        "minecraft-26.3" = _9qvAUyAE;
        "pkg-2.0" = _sN8IhxjS;
        "pkg-3.0" = _9YGMBE3r;
        "pkg-4.0" = _QQBZhcQT;
        "pkg-5.0" = _9qvAUyAE;
        "default" = _9qvAUyAE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "freshly-detailed";
        id = "KtLKR4UU";
        type = "resourcepack";
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