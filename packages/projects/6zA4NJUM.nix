{lib, callPackage, ...}:
let
    versions = (let
        _Lr0yysJE = {
            "id" = "Lr0yysJE";
            "file" = "Mr.Spd's_Totam Pop Sound V3.zip";
            "hash" = "sha512-NIRHe+cSa09rUb4XBQfxafbfN+DY+pctv+mniUt06b/GZw9vHTGv6dINLu3oNBYZBjcOsp+WTdnVpE9jVKzYEA==";
        };
        _F7jd1648 = {
            "id" = "F7jd1648";
            "file" = "Mr.Spd's_Totam Pop Sound 1.21.11.zip";
            "hash" = "sha512-rZfLqNo0I/7nKcrdKD6HJ09f0baMxPJ/uu5D72X/fefgTwM3ZfbmhY4Px+IBUw3HV+WeCX1o09u+xLkAX4WlAg==";
        };
        _DSYXMGWt = {
            "id" = "DSYXMGWt";
            "file" = "Mr.Spd's_Totam Pop Sound 26.1.zip";
            "hash" = "sha512-SgolkR1rMv3X8h22bXePu3yudoXFkZ9I8O6/3h/DwjrM/a+5OXUgUKWUetCJD22Hmf30UTXJbL5ajk0rEFSQRg==";
        };
        _CBqtG8yD = {
            "id" = "CBqtG8yD";
            "file" = "Mr.Spd's_Totem Sound Reworked.zip";
            "hash" = "sha512-zynqks/vQet1BDYfgNM5mqg4PvpjiPlI121SYzv/zcHrQ3qhpjtT7lyBjAnQZSK902Cdd7stab2NR17/3JWk6w==";
        };
        _UKzEICn2 = {
            "id" = "UKzEICn2";
            "file" = "Mr.Spd's_Totem Sound Reworked.zip";
            "hash" = "sha512-zynqks/vQet1BDYfgNM5mqg4PvpjiPlI121SYzv/zcHrQ3qhpjtT7lyBjAnQZSK902Cdd7stab2NR17/3JWk6w==";
        };
        _9VzEyEfe = {
            "id" = "9VzEyEfe";
            "file" = "Mr.Spd's_Totem Sound Reworked.zip";
            "hash" = "sha512-zynqks/vQet1BDYfgNM5mqg4PvpjiPlI121SYzv/zcHrQ3qhpjtT7lyBjAnQZSK902Cdd7stab2NR17/3JWk6w==";
        };
    in {
        "Lr0yysJE" = _Lr0yysJE;
        "F7jd1648" = _F7jd1648;
        "DSYXMGWt" = _DSYXMGWt;
        "CBqtG8yD" = _CBqtG8yD;
        "UKzEICn2" = _UKzEICn2;
        "9VzEyEfe" = _9VzEyEfe;
        "minecraft-1.8" = _Lr0yysJE;
        "minecraft-1.8.1" = _Lr0yysJE;
        "minecraft-1.8.2" = _Lr0yysJE;
        "minecraft-1.8.3" = _Lr0yysJE;
        "minecraft-1.8.4" = _Lr0yysJE;
        "minecraft-1.8.5" = _Lr0yysJE;
        "minecraft-1.8.6" = _Lr0yysJE;
        "minecraft-1.8.7" = _Lr0yysJE;
        "minecraft-1.8.8" = _Lr0yysJE;
        "minecraft-1.8.9" = _Lr0yysJE;
        "minecraft-1.9" = _Lr0yysJE;
        "minecraft-1.9.1" = _Lr0yysJE;
        "minecraft-1.9.2" = _Lr0yysJE;
        "minecraft-1.9.3" = _Lr0yysJE;
        "minecraft-1.9.4" = _Lr0yysJE;
        "minecraft-1.10" = _Lr0yysJE;
        "minecraft-1.10.1" = _Lr0yysJE;
        "minecraft-1.10.2" = _Lr0yysJE;
        "minecraft-1.11" = _Lr0yysJE;
        "minecraft-1.11.1" = _Lr0yysJE;
        "minecraft-1.11.2" = _Lr0yysJE;
        "minecraft-1.12" = _Lr0yysJE;
        "minecraft-1.12.1" = _Lr0yysJE;
        "minecraft-1.12.2" = _Lr0yysJE;
        "minecraft-1.13" = _Lr0yysJE;
        "minecraft-1.13.1" = _Lr0yysJE;
        "minecraft-1.13.2" = _Lr0yysJE;
        "minecraft-1.14" = _Lr0yysJE;
        "minecraft-1.14.1" = _Lr0yysJE;
        "minecraft-1.14.2" = _Lr0yysJE;
        "minecraft-1.14.3" = _Lr0yysJE;
        "minecraft-1.14.4" = _Lr0yysJE;
        "minecraft-1.15" = _Lr0yysJE;
        "minecraft-1.15.1" = _Lr0yysJE;
        "minecraft-1.15.2" = _Lr0yysJE;
        "minecraft-1.16" = _Lr0yysJE;
        "minecraft-1.16.1" = _Lr0yysJE;
        "minecraft-1.16.2" = _Lr0yysJE;
        "minecraft-1.16.3" = _Lr0yysJE;
        "minecraft-1.16.4" = _Lr0yysJE;
        "minecraft-1.16.5" = _Lr0yysJE;
        "minecraft-1.17" = _Lr0yysJE;
        "minecraft-1.17.1" = _Lr0yysJE;
        "minecraft-1.18" = _Lr0yysJE;
        "minecraft-1.18.1" = _Lr0yysJE;
        "minecraft-1.18.2" = _Lr0yysJE;
        "minecraft-1.19" = _Lr0yysJE;
        "minecraft-1.19.1" = _Lr0yysJE;
        "minecraft-1.19.2" = _Lr0yysJE;
        "minecraft-1.19.3" = _Lr0yysJE;
        "minecraft-1.19.4" = _Lr0yysJE;
        "minecraft-1.20" = _Lr0yysJE;
        "minecraft-1.20.1" = _Lr0yysJE;
        "minecraft-1.20.2" = _Lr0yysJE;
        "minecraft-1.20.3" = _Lr0yysJE;
        "minecraft-1.20.4" = _Lr0yysJE;
        "minecraft-1.20.5" = _Lr0yysJE;
        "minecraft-1.20.6" = _Lr0yysJE;
        "minecraft-1.21" = _Lr0yysJE;
        "minecraft-1.21.1" = _Lr0yysJE;
        "minecraft-1.21.2" = _Lr0yysJE;
        "minecraft-1.21.3" = _Lr0yysJE;
        "minecraft-1.21.4" = _Lr0yysJE;
        "minecraft-1.21.5" = _Lr0yysJE;
        "minecraft-1.21.6" = _Lr0yysJE;
        "minecraft-1.21.7" = _Lr0yysJE;
        "minecraft-1.21.8" = _Lr0yysJE;
        "minecraft-1.21.9" = _Lr0yysJE;
        "minecraft-1.21.10" = _Lr0yysJE;
        "minecraft-1.21.11" = _F7jd1648;
        "minecraft-26.1" = _DSYXMGWt;
        "minecraft-26.1.1" = _CBqtG8yD;
        "minecraft-26.1.2" = _UKzEICn2;
        "minecraft-26.2" = _9VzEyEfe;
        "default" = _9VzEyEfe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mr.spds_-better-totem-sounds";
        id = "6zA4NJUM";
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