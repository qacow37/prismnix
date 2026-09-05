{lib, callPackage, ...}:
let
    versions = (let
        _ilCGcLpb = {
            "id" = "ilCGcLpb";
            "file" = "cobblemon-granularshinies-1.5-fabric-1.0.0.jar";
            "hash" = "sha512-xC3U/pJRtUVt2Fsgm8HOzZRhHnwt4qf1PG66//vGtI+Khrr72xe7TcDHeND0SG/EhkdosO4L1osbfoHtgUjMJA==";
        };
        _OEylbtUf = {
            "id" = "OEylbtUf";
            "file" = "cobblemon-granularshinies-1.5-forge-1.0.0.jar";
            "hash" = "sha512-cwHckGGg4/0jFuYt4U/55aj3g43mdPWkEaVc9Zzuo0/0ALx5BUFsBrvhiGmd5+h1C846F+1ZaqCSGv5uA6Mj4A==";
        };
        _duElrbZo = {
            "id" = "duElrbZo";
            "file" = "cobblemon-granularshinies-1.5-forge-1.0.1.jar";
            "hash" = "sha512-l1F48hMZDtJmhLWbyg1G9kA1SY0lYKo0ao5d/wEnYsG5fokxb/PZtqy+Su4lt5Dn2/Qxuzgw2dMfhP5JnsaTpA==";
        };
        _3VHtOk6G = {
            "id" = "3VHtOk6G";
            "file" = "cobblemon-granularshinies-1.5-fabric-1.0.1.jar";
            "hash" = "sha512-Wxc7s7CH5EVF4Dfx5a467Eudlfj1uhvNhSPXHwDyCvhI1r8p8K9xwcToz1eSiv7nit9eXexDFstFVA0jI81SpA==";
        };
        _uG6HYYUt = {
            "id" = "uG6HYYUt";
            "file" = "cobblemon-granularshinies-1.5-forge-1.0.2.jar";
            "hash" = "sha512-G/6YMdvViIi0q2emT5kphCBDaUVOYbnT01A6InxyBLC+ePriHrkI8QXuiTkT1KvrDGRsqSDWlUeQPFGRLVKcrA==";
        };
        _eYQODSd0 = {
            "id" = "eYQODSd0";
            "file" = "cobblemon-granularshinies-1.5-fabric-1.0.2.jar";
            "hash" = "sha512-zM7YOT/d71roTwvwxb89vKiq0rsGqPxSqiHs7Snmah+B/88I25+VUP/AMGcGq3eMTZE3fxbAtRdEwtfvu6Q1Pg==";
        };
        _b81U8nb9 = {
            "id" = "b81U8nb9";
            "file" = "cobblemon-granularshinies-1.6-fabric-1.0.0.jar";
            "hash" = "sha512-WXIFXzmIrbByUB9LJ1dS/P+C3A04PUJbeqOP/v8NYIjRKjKaxIbG3pmqHV2cGwuicAdgpE2xS75bnzd4emsLGg==";
        };
        _mb3e2ilz = {
            "id" = "mb3e2ilz";
            "file" = "cobblemon-granularshinies-1.6-fabric-1.0.1.jar";
            "hash" = "sha512-dtxxKyfK58SZbm6IHMxaG39kTFkwflJXcM8HbUlVQIwJOBzOc0detxtBBA2fpDFtqwzKHNUumZyRyffFr7u8sQ==";
        };
        _Du9u5qgC = {
            "id" = "Du9u5qgC";
            "file" = "cobblemon-granularshinies-1.6-fabric-1.0.2.jar";
            "hash" = "sha512-OkszTrBUTZQEpqcKJjRgnXXeWAwXRHDsuoV30r7QKp7TgqfN0xadR7o+71MyV8trd9sdR6pfW/9d+VEwRrFafw==";
        };
        _SPMHeJps = {
            "id" = "SPMHeJps";
            "file" = "cobblemon-granularshinies-1.6-fabric-1.1.0.jar";
            "hash" = "sha512-9x0jX9WlNHOGmL3K0pKqkF/8CzXYkHwWeMu8xvz3MElkWsnD/NnxQsrFjTUTclZgug5oDnnHaCmSTdDSJcduAg==";
        };
    in {
        "ilCGcLpb" = _ilCGcLpb;
        "OEylbtUf" = _OEylbtUf;
        "duElrbZo" = _duElrbZo;
        "3VHtOk6G" = _3VHtOk6G;
        "uG6HYYUt" = _uG6HYYUt;
        "eYQODSd0" = _eYQODSd0;
        "b81U8nb9" = _b81U8nb9;
        "mb3e2ilz" = _mb3e2ilz;
        "Du9u5qgC" = _Du9u5qgC;
        "SPMHeJps" = _SPMHeJps;
        "fabric-1.20.1" = _eYQODSd0;
        "fabric-1.21.1" = _SPMHeJps;
        "forge-1.20.1" = _uG6HYYUt;
        "pkg-1.5-fabric-1.0.0" = _ilCGcLpb;
        "pkg-1.5-forge-1.0.0" = _OEylbtUf;
        "pkg-1.5-forge-1.0.1" = _duElrbZo;
        "pkg-1.5-fabric-1.0.1" = _3VHtOk6G;
        "pkg-1.5-forge-1.0.2" = _uG6HYYUt;
        "pkg-1.5-fabric-1.0.2" = _eYQODSd0;
        "pkg-1.6-fabric-1.0.0" = _b81U8nb9;
        "pkg-1.6-fabric-1.0.1" = _mb3e2ilz;
        "pkg-1.6-fabric-1.0.2" = _Du9u5qgC;
        "pkg-1.6-fabric-1.1.0" = _SPMHeJps;
        "default" = _SPMHeJps;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-granularshinies";
        id = "4gZtq0gl";
        type = "mod";
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