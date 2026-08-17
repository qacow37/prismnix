{lib, callPackage, ...}:
let
    versions = (let
        _twJAyKX2 = {
            "id" = "twJAyKX2";
            "file" = "ironchests-3.1.1-fabric.jar";
            "hash" = "sha512-JOx205cBBwuvYGimOrzFsRv0/w01GHC93yZtOtzHBKOXeaNxTvooS/hMLy6p9VYzEB8xRt/xybTRr78bA34G9Q==";
        };
        _CQUYxIbH = {
            "id" = "CQUYxIbH";
            "file" = "ironchests-3.1.1-forge.jar";
            "hash" = "sha512-SeAcg4QibOx32GQoe7NMrjwSXbDVl5NDNMSWcqiIuCCqC3+1mdMH63zPgfOXGJ5Q+74Nvt+N1y3brLw3ApxuVg==";
        };
        _5vYhV4Ex = {
            "id" = "5vYhV4Ex";
            "file" = "ironchests-2.0.4-fabric.jar";
            "hash" = "sha512-+9MZpMaI+lyQavqvCriw4dCVvnvMe7M/ODbZ4CvN0TVVu2cygQ1o3gd01SBAP+V1t20ytehVfaRrSDLbaAO1yQ==";
        };
        _fKBslN16 = {
            "id" = "fKBslN16";
            "file" = "ironchests-2.0.4-forge.jar";
            "hash" = "sha512-FdxEHdyf/fGGzyR7ObUaKz+8if+NecHEf2JUgTeILzF/z+9uF5gXVhqROnDz9oX4L4DOhZIN7qO1mAZE0IN8yg==";
        };
        _hH2rgdWg = {
            "id" = "hH2rgdWg";
            "file" = "ironchests-2.0.5-fabric.jar";
            "hash" = "sha512-0C0zRCbtTNAt0L3UgCgWNfNoWLHN5N1eakuc6owFcDeI2P2kxN8+xaiLBES/klGetE/7t/NnAg4U8Zxvsx7NNA==";
        };
        _6fWYNq0d = {
            "id" = "6fWYNq0d";
            "file" = "ironchests-2.0.5-forge.jar";
            "hash" = "sha512-IO3gxrvqrb1QmyUzGssyxuZhIn84hnTd7wU+KIYDGN4ETHp8FSA3lq0wI6LucdpmYAZtHPxnSMZunGQorkVqTA==";
        };
        _dWsny3OO = {
            "id" = "dWsny3OO";
            "file" = "ironchests-5.0.0-forge.jar";
            "hash" = "sha512-s1N4Ugqa+Jl2p4B74Fezpx/InLicFUW6ZNSJLg5IFjoxfdJzVdBgMZVNLXXgW0kudRqlPz7mvNx5AZRhWAGZ0Q==";
        };
        _QlqAz4Lz = {
            "id" = "QlqAz4Lz";
            "file" = "ironchests-5.0.0-fabric.jar";
            "hash" = "sha512-KbG2tK4MO/rms6tnmPDPBXpFZHLsIPbaWxf/Umw28lyi8uGI279yoD3BZX4xtFxAkRJP0TwDCZ6N8xOjNp23ww==";
        };
        _BlgpMWjV = {
            "id" = "BlgpMWjV";
            "file" = "ironchests-5.0.2-forge.jar";
            "hash" = "sha512-lIpEax5ld2pBhN+J/cfTr0JL9T72LO9/3QPFGo6+/IvnjBAnrQc9C8IdAD74XoQxixhL3PkO+PSX/6r7aUL24Q==";
        };
        _gioHN8Aw = {
            "id" = "gioHN8Aw";
            "file" = "ironchests-5.0.2-fabric.jar";
            "hash" = "sha512-xOzrRKmdvZpOPOdEvOb+L1qdF+820MvQEs1DRJmfjKydFrlkuWaWkXXepdqUcHE4lhaWjKqRqfz742DDbG4KyA==";
        };
        _AfYqVTGA = {
            "id" = "AfYqVTGA";
            "file" = "ironchests-3.1.3-fabric.jar";
            "hash" = "sha512-7XlJ9FqbkrfYkGro68DnULkUD+gBhN3x9++1deyn/OhneaottjVZ8wFEgq0RniGQU2VImfPbGrUfxRz/J4DgRg==";
        };
        _2YYkCRvf = {
            "id" = "2YYkCRvf";
            "file" = "ironchests-3.1.3-forge.jar";
            "hash" = "sha512-tNFjIb5uHJbqSQd1wAl6Rb91i0pMNZ86gThNIAHafUTSjrPTiHDvO2tu5ZSYZqsaKDqsfqCUZrPnnE7LDETQBw==";
        };
    in {
        "twJAyKX2" = _twJAyKX2;
        "CQUYxIbH" = _CQUYxIbH;
        "5vYhV4Ex" = _5vYhV4Ex;
        "fKBslN16" = _fKBslN16;
        "hH2rgdWg" = _hH2rgdWg;
        "6fWYNq0d" = _6fWYNq0d;
        "dWsny3OO" = _dWsny3OO;
        "QlqAz4Lz" = _QlqAz4Lz;
        "BlgpMWjV" = _BlgpMWjV;
        "gioHN8Aw" = _gioHN8Aw;
        "AfYqVTGA" = _AfYqVTGA;
        "2YYkCRvf" = _2YYkCRvf;
        "fabric-1.19.2" = _AfYqVTGA;
        "fabric-1.18.2" = _hH2rgdWg;
        "fabric-1.20" = _gioHN8Aw;
        "fabric-1.20.1" = _gioHN8Aw;
        "fabric-1.19" = _AfYqVTGA;
        "fabric-1.19.1" = _AfYqVTGA;
        "forge-1.19.2" = _2YYkCRvf;
        "forge-1.18.2" = _6fWYNq0d;
        "forge-1.20" = _BlgpMWjV;
        "forge-1.20.1" = _BlgpMWjV;
        "forge-1.19" = _2YYkCRvf;
        "forge-1.19.1" = _2YYkCRvf;
        "default" = _2YYkCRvf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ironchests";
            id = "n2de3t2z";
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