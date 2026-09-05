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
    in {
        "sN8IhxjS" = _sN8IhxjS;
        "39E8EIMD" = _39E8EIMD;
        "9YGMBE3r" = _9YGMBE3r;
        "QQBZhcQT" = _QQBZhcQT;
        "minecraft-1.21" = _QQBZhcQT;
        "minecraft-1.21.1" = _QQBZhcQT;
        "minecraft-1.21.2" = _QQBZhcQT;
        "minecraft-1.21.3" = _QQBZhcQT;
        "minecraft-1.21.4" = _QQBZhcQT;
        "minecraft-1.21.5" = _QQBZhcQT;
        "minecraft-1.21.6" = _QQBZhcQT;
        "minecraft-1.21.7" = _QQBZhcQT;
        "minecraft-1.21.8" = _QQBZhcQT;
        "minecraft-24w33a" = _QQBZhcQT;
        "minecraft-24w34a" = _QQBZhcQT;
        "minecraft-24w35a" = _QQBZhcQT;
        "minecraft-24w36a" = _QQBZhcQT;
        "minecraft-24w37a" = _QQBZhcQT;
        "minecraft-24w38a" = _QQBZhcQT;
        "minecraft-24w39a" = _QQBZhcQT;
        "minecraft-24w40a" = _QQBZhcQT;
        "minecraft-1.21.2-pre1" = _QQBZhcQT;
        "minecraft-1.21.2-pre2" = _QQBZhcQT;
        "minecraft-24w44a" = _QQBZhcQT;
        "minecraft-24w45a" = _QQBZhcQT;
        "minecraft-24w46a" = _QQBZhcQT;
        "minecraft-1.21.9" = _QQBZhcQT;
        "minecraft-1.21.10" = _QQBZhcQT;
        "minecraft-1.21.11" = _QQBZhcQT;
        "pkg-2.0" = _sN8IhxjS;
        "pkg-3.0" = _9YGMBE3r;
        "pkg-4.0" = _QQBZhcQT;
        "default" = _QQBZhcQT;
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