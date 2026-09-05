{lib, callPackage, ...}:
let
    versions = (let
        _6XmN7JJy = {
            "id" = "6XmN7JJy";
            "file" = "physical_stats_1.0.zip";
            "hash" = "sha512-A2tOwmSaZ/vlqWQOHZIqRHLpOgbehZEZJ8aNPiUrI6V4umQse4gdGEk2u5uePO0630LK0HtKspfZ12axqXNT+A==";
        };
        _XYVGYCuY = {
            "id" = "XYVGYCuY";
            "file" = "physical-stats-1.0.jar";
            "hash" = "sha512-+sfcxm2SApUEBjOAqZYHQKMDwYyOgd74kjX5DKpmjCYfNNpGzfB9MyQgNTL9My5Hn1pCTUiwi6hQuuZ578H83A==";
        };
        _ZTJxgm1X = {
            "id" = "ZTJxgm1X";
            "file" = "physical_stats_1.1.zip";
            "hash" = "sha512-GKpTLRO5f0jXIatWLZtPJq4QNVnjIUxEXKWChX8LrHfyuvh0d3A3mEfLFcLU9dsebkGOgt+TXwNgrSzGVBGUIg==";
        };
        _oxgZ3174 = {
            "id" = "oxgZ3174";
            "file" = "physical-stats-1.1.jar";
            "hash" = "sha512-nzWZXPUvr6qkpHClYiwUEkN5TEsMMTtOPTcBsIjaAdCcwIFgJ0aurfifRYF2OoxSD9T7uK8kTwx4FUqXtAvcdg==";
        };
        _W9cMF5HB = {
            "id" = "W9cMF5HB";
            "file" = "physical_stats_1.2.zip";
            "hash" = "sha512-RmfgItT9yo/BRwPoXBAIkFN4rMwf0H8/7CwD/86WIUHk9qa8/bYiY8kX44UFF6hfeecUqJwHkdMFShseWFXlbw==";
        };
        _rwUDi6us = {
            "id" = "rwUDi6us";
            "file" = "physical-stats-1.2.jar";
            "hash" = "sha512-TCtnp2w6tVI+jhdCxYFnpjxIks3lhoLn0jJhnql90FMqNS9XUjFI/KQIP79kLJL2+TUZlWY7eVCZNKLXaCiZ7Q==";
        };
        _W39osOhJ = {
            "id" = "W39osOhJ";
            "file" = "physical-stats-1.2.jar";
            "hash" = "sha512-Cf/TgKYRBsyNAL4lc/+8xI6NTWQld+dK18t4vzVP21GoPc7gDsSgvJFON1Su0CPAp792VAelA+uPZpeUBh4cdQ==";
        };
        _ubA5RVMm = {
            "id" = "ubA5RVMm";
            "file" = "physical-stats-1.2.jar";
            "hash" = "sha512-uGnx667W/+XJ7jXIixYdCHFkFr6vdETuD/bg5ejD7YcKtXyXvmklDD7L/q0b38m0qzzVK8Vcf4lmAD6Jj7IKvQ==";
        };
        _eOPUT8pO = {
            "id" = "eOPUT8pO";
            "file" = "physical-stats-1.2.jar";
            "hash" = "sha512-bwCY9QgdL5OStkXllIaDAHhISaNBsNR2hBfq1XCFEPOBDicZ7yQJYEguUwDEQk2bBYdDHwxOeZaUHj5OhZ7dSg==";
        };
        _knEnQeOy = {
            "id" = "knEnQeOy";
            "file" = "physical_stats_1.2.zip";
            "hash" = "sha512-gxQrKlh5fTmZLl0fIuj23F9JHLTytjwZAPGQ5vwWWjdPCuQQgTy+3i9MQ9ORgHw2bMjhDG083YfLSgC0k/38+Q==";
        };
        _pvgJnSYG = {
            "id" = "pvgJnSYG";
            "file" = "physical-stats-1.2.jar";
            "hash" = "sha512-v3uhXb/QJU/yyM7k+HEPv17do1qtbWYH4tfJKmCMWi04P8uQpG/Uy5wtdS1p8uJWppkU08ga7JPCXgilePXH8A==";
        };
        _8z1MiSwi = {
            "id" = "8z1MiSwi";
            "file" = "physical-stats-1.2.jar";
            "hash" = "sha512-+Mi/4r6qFH+pZbuUFG5tvt+9Xprt5CX9Qu1JXwPDRomNa3tRxiiJbb0LAcc4xMcnXnNwxHDxlRCUX/fDb2+Fjg==";
        };
        _IviORidL = {
            "id" = "IviORidL";
            "file" = "physical-stats-1.2.jar";
            "hash" = "sha512-ctyvG62KkMnI6+xemEaZhkzaEy99vFgfGKfRHHp3GGx6/yHDFrfqjd5r11Ng5IiVjOxLbZu5lvUdIR4+H73Riw==";
        };
        _9ADs6uaL = {
            "id" = "9ADs6uaL";
            "file" = "physical-stats-1.2.jar";
            "hash" = "sha512-xf37RE+lY/rZCkT+4oDjRuryNKQNWZCbXsTuokLvPe8VobEGmluH6Bx2QFHph0pi7W+EhljK5idlSuN9WGo26w==";
        };
        _kIyDDZvs = {
            "id" = "kIyDDZvs";
            "file" = "physical-stats-1.2.jar";
            "hash" = "sha512-INXUtYExddQYRwPo5DYrCj83GD57mHD5lFmFm2PtUTz5UiutQkkIYARcAfhV1EjNICSb3dY3F2/AVhmzGJQShw==";
        };
        _D6j0ZYVT = {
            "id" = "D6j0ZYVT";
            "file" = "physical-stats-1.2.jar";
            "hash" = "sha512-F/bA/o4sLRgNaq+60tJiA0ioers2E+OJLCFlFKWCcKz5qcuKCZLN/WS041KyjaUBWQ+DTHZ5E6hocQeyyheqtg==";
        };
    in {
        "6XmN7JJy" = _6XmN7JJy;
        "XYVGYCuY" = _XYVGYCuY;
        "ZTJxgm1X" = _ZTJxgm1X;
        "oxgZ3174" = _oxgZ3174;
        "W9cMF5HB" = _W9cMF5HB;
        "rwUDi6us" = _rwUDi6us;
        "W39osOhJ" = _W39osOhJ;
        "ubA5RVMm" = _ubA5RVMm;
        "eOPUT8pO" = _eOPUT8pO;
        "knEnQeOy" = _knEnQeOy;
        "pvgJnSYG" = _pvgJnSYG;
        "8z1MiSwi" = _8z1MiSwi;
        "IviORidL" = _IviORidL;
        "9ADs6uaL" = _9ADs6uaL;
        "kIyDDZvs" = _kIyDDZvs;
        "D6j0ZYVT" = _D6j0ZYVT;
        "datapack-1.21" = _knEnQeOy;
        "datapack-1.21.1" = _knEnQeOy;
        "datapack-1.21.2" = _knEnQeOy;
        "datapack-1.21.3" = _knEnQeOy;
        "datapack-1.21.4" = _knEnQeOy;
        "datapack-1.21.5" = _knEnQeOy;
        "datapack-1.21.6" = _knEnQeOy;
        "datapack-1.21.7" = _knEnQeOy;
        "datapack-1.21.8" = _knEnQeOy;
        "datapack-1.21.9" = _knEnQeOy;
        "datapack-1.21.10" = _knEnQeOy;
        "datapack-1.21.11" = _knEnQeOy;
        "datapack-26.1" = _knEnQeOy;
        "datapack-26.1.1" = _knEnQeOy;
        "datapack-26.1.2" = _knEnQeOy;
        "datapack-26.2" = _knEnQeOy;
        "fabric-1.21" = _D6j0ZYVT;
        "fabric-1.21.1" = _D6j0ZYVT;
        "fabric-1.21.2" = _D6j0ZYVT;
        "fabric-1.21.3" = _D6j0ZYVT;
        "fabric-1.21.4" = _D6j0ZYVT;
        "fabric-1.21.5" = _D6j0ZYVT;
        "fabric-1.21.6" = _D6j0ZYVT;
        "fabric-1.21.7" = _D6j0ZYVT;
        "fabric-1.21.8" = _D6j0ZYVT;
        "fabric-1.21.9" = _D6j0ZYVT;
        "fabric-1.21.10" = _D6j0ZYVT;
        "fabric-1.21.11" = _D6j0ZYVT;
        "fabric-26.1" = _D6j0ZYVT;
        "fabric-26.1.1" = _D6j0ZYVT;
        "fabric-26.1.2" = _D6j0ZYVT;
        "fabric-26.2" = _D6j0ZYVT;
        "forge-1.21" = _D6j0ZYVT;
        "forge-1.21.1" = _D6j0ZYVT;
        "forge-1.21.2" = _D6j0ZYVT;
        "forge-1.21.3" = _D6j0ZYVT;
        "forge-1.21.4" = _D6j0ZYVT;
        "forge-1.21.5" = _D6j0ZYVT;
        "forge-1.21.6" = _D6j0ZYVT;
        "forge-1.21.7" = _D6j0ZYVT;
        "forge-1.21.8" = _D6j0ZYVT;
        "forge-1.21.9" = _D6j0ZYVT;
        "forge-1.21.10" = _D6j0ZYVT;
        "forge-1.21.11" = _D6j0ZYVT;
        "forge-26.1" = _D6j0ZYVT;
        "forge-26.1.1" = _D6j0ZYVT;
        "forge-26.1.2" = _D6j0ZYVT;
        "forge-26.2" = _D6j0ZYVT;
        "quilt-1.21" = _D6j0ZYVT;
        "quilt-1.21.1" = _D6j0ZYVT;
        "quilt-1.21.2" = _D6j0ZYVT;
        "quilt-1.21.3" = _D6j0ZYVT;
        "quilt-1.21.4" = _D6j0ZYVT;
        "quilt-1.21.5" = _D6j0ZYVT;
        "quilt-1.21.6" = _D6j0ZYVT;
        "quilt-1.21.7" = _D6j0ZYVT;
        "quilt-1.21.8" = _D6j0ZYVT;
        "quilt-1.21.9" = _D6j0ZYVT;
        "quilt-1.21.10" = _D6j0ZYVT;
        "quilt-1.21.11" = _D6j0ZYVT;
        "quilt-26.1" = _D6j0ZYVT;
        "quilt-26.1.1" = _D6j0ZYVT;
        "quilt-26.1.2" = _D6j0ZYVT;
        "quilt-26.2" = _D6j0ZYVT;
        "neoforge-1.21" = _D6j0ZYVT;
        "neoforge-1.21.1" = _D6j0ZYVT;
        "neoforge-1.21.2" = _D6j0ZYVT;
        "neoforge-1.21.3" = _D6j0ZYVT;
        "neoforge-1.21.4" = _D6j0ZYVT;
        "neoforge-1.21.5" = _D6j0ZYVT;
        "neoforge-1.21.6" = _D6j0ZYVT;
        "neoforge-1.21.7" = _D6j0ZYVT;
        "neoforge-1.21.8" = _D6j0ZYVT;
        "neoforge-1.21.9" = _D6j0ZYVT;
        "neoforge-1.21.10" = _D6j0ZYVT;
        "neoforge-1.21.11" = _D6j0ZYVT;
        "neoforge-26.1" = _D6j0ZYVT;
        "neoforge-26.1.1" = _D6j0ZYVT;
        "neoforge-26.1.2" = _D6j0ZYVT;
        "neoforge-26.2" = _D6j0ZYVT;
        "pkg-1.0" = _6XmN7JJy;
        "pkg-1.0+mod" = _XYVGYCuY;
        "pkg-1.1" = _ZTJxgm1X;
        "pkg-1.1+mod" = _oxgZ3174;
        "pkg-1.2" = _knEnQeOy;
        "pkg-1.2+mod" = _D6j0ZYVT;
        "default" = _D6j0ZYVT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "physical-stats";
        id = "h9QDri8E";
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