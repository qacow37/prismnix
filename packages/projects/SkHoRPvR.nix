{lib, callPackage, ...}:
let
    versions = (let
        _yn0tmEtH = {
            "id" = "yn0tmEtH";
            "file" = "OreVeins-mc1.19.4-1.2.1.jar";
            "hash" = "sha512-vVLvIuUeZZScjEhbifoYTdvGxp1nuk87pbApY9xG6Fw9+5IIPgnsXFlsnW/ONKGrIxd1C210Zg/yaJGTmI698A==";
        };
        _xb6bxMU2 = {
            "id" = "xb6bxMU2";
            "file" = "OreVeins-mc1.20.1-1.2.1.jar";
            "hash" = "sha512-mP0SLp7GebPj+su+pWNy0PU0nlZC8CR7TpBm1Gp73W7cR6LQOFNo5xhsIH/WmX+ST3SAQmkH6EKEkPtCe/xekg==";
        };
        _R8eCXTFo = {
            "id" = "R8eCXTFo";
            "file" = "OreVeins-mc1.21.1-1.2.1.jar";
            "hash" = "sha512-N9TshmKvtEJ566rOppvgxPEYDf8YLaqaDkDRM2RNxvcHmC1RM3q084cAg+BTN7PtH45Zun/zuZFriGzewCdnNg==";
        };
        _HPrcbdai = {
            "id" = "HPrcbdai";
            "file" = "OreVeins-mc1.19.4-1.3.1.jar";
            "hash" = "sha512-TezIxSQbXZe7rx59DOvtf3f6dejyx3PtTDbMwjN5vBjn4ICqggCpOf+xc7dnLs7wZJNxSsnfnJpdikC7c2NKig==";
        };
        _gT7Hxr4b = {
            "id" = "gT7Hxr4b";
            "file" = "OreVeins-mc1.21.11-1.3.1.jar";
            "hash" = "sha512-gcSIe0J2ex/n+O6A/99C3paw57cS8ocE3zvmtwWKoIoKf03wcjE11KC7NUTMiitHpYa+winvvePPNPNpYEwWUg==";
        };
        _beaXCy8e = {
            "id" = "beaXCy8e";
            "file" = "OreVeins-mc1.21.1-1.3.1.jar";
            "hash" = "sha512-P57rpttIqNb9xxbRhwbFfyNPIJpGKY33LSUrAsGvMaVOwkjcfGsY23HxCDxFBmZHtg3FR0jjVusRLJ4QhmIhZw==";
        };
        _61dR5KVA = {
            "id" = "61dR5KVA";
            "file" = "OreVeins-mc1.20.6-1.3.1.jar";
            "hash" = "sha512-hb3iUKmhv8b8vIan+gEZhBtTumIejAAkqjlKLJlQI98TMVT0/wpZkxi3gMVDcXzSx6eGOnH0irS37SvsQvkC4w==";
        };
        _aZkjHDxf = {
            "id" = "aZkjHDxf";
            "file" = "OreVeins-mc1.20.1-1.3.1.jar";
            "hash" = "sha512-nCsZYlbTAtag2wgFz2KENUzg/V3NDnd/Q9EZL+F8pl3dqUGUMpjMymCLkYw6+XTDpYvknQ6gHP9i1ovtXKXUyQ==";
        };
    in {
        "yn0tmEtH" = _yn0tmEtH;
        "xb6bxMU2" = _xb6bxMU2;
        "R8eCXTFo" = _R8eCXTFo;
        "HPrcbdai" = _HPrcbdai;
        "gT7Hxr4b" = _gT7Hxr4b;
        "beaXCy8e" = _beaXCy8e;
        "61dR5KVA" = _61dR5KVA;
        "aZkjHDxf" = _aZkjHDxf;
        "fabric-1.19.4" = _HPrcbdai;
        "fabric-1.20.1" = _aZkjHDxf;
        "fabric-1.21.1" = _beaXCy8e;
        "fabric-1.21.11" = _gT7Hxr4b;
        "fabric-1.21.2" = _beaXCy8e;
        "fabric-1.21.3" = _beaXCy8e;
        "fabric-1.21.4" = _beaXCy8e;
        "fabric-1.21.5" = _beaXCy8e;
        "fabric-1.21.6" = _beaXCy8e;
        "fabric-1.21.7" = _beaXCy8e;
        "fabric-1.21.8" = _beaXCy8e;
        "fabric-1.21.9" = _beaXCy8e;
        "fabric-1.21.10" = _beaXCy8e;
        "fabric-1.20.6" = _61dR5KVA;
        "fabric-1.20.2" = _aZkjHDxf;
        "fabric-1.20.3" = _aZkjHDxf;
        "fabric-1.20.4" = _aZkjHDxf;
        "fabric-1.20.5" = _aZkjHDxf;
        "pkg-1.2.1" = _R8eCXTFo;
        "pkg-1.3.1" = _aZkjHDxf;
        "default" = _aZkjHDxf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ore-vein-generation";
        id = "SkHoRPvR";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}