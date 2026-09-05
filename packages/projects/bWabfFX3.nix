{lib, callPackage, ...}:
let
    versions = (let
        _kqeU7YSA = {
            "id" = "kqeU7YSA";
            "file" = "enchantsmith-forge-1.0.4-1.19.2.jar";
            "hash" = "sha512-69z50jc2ujSt2jn5qIIfz+WzTKlYwP1tbZ/kSKySM7DDZzymSdBdQzzNvpG3J41gqhXzJJ4I0yrqRsR8wJLTNg==";
        };
        _Wn0g7W3l = {
            "id" = "Wn0g7W3l";
            "file" = "enchantsmith-fabric-1.0.3-1.20.jar";
            "hash" = "sha512-Tlq8k3ossZYoiqleQFt1zzTRE/PtYY4GMDri334zpLDKPwStBUmHcIl4FXEgMewlGY+W0nzRocTXlIf00LIXpQ==";
        };
        _KOL44Bpy = {
            "id" = "KOL44Bpy";
            "file" = "enchantsmith-forge-1.0.3-1.20.jar";
            "hash" = "sha512-QVYBzxR0+zN4m8mO/c0mIOa/THLj0MBF5dR1ObwrMiT51dk+yUx2s1OjIQglry4y52R+psjW5riyjZC4G+SZAA==";
        };
        _3FgR6Cbp = {
            "id" = "3FgR6Cbp";
            "file" = "enchantsmith-fabric-1.0.5-1.19.2.jar";
            "hash" = "sha512-wBm//y1RxjAKkz4+0MDycjEdMB4S20I3mDwkPuS7bgj+UcjwxI6lQETS5XeXQzr2xyBoGcU4sMXKWCxN+Fu5Vw==";
        };
        _3wZ5vtWp = {
            "id" = "3wZ5vtWp";
            "file" = "enchantsmith-fabric-1.0.4-1.20.jar";
            "hash" = "sha512-xBbhzdWNaq4muVbO/PPuvjnKcac6hAnmscSd3qh1E4F+YCcbpgvqk4UiiKYdkjUz3MSrivcH+UuWXuhdkbz8gw==";
        };
        _DNCvEIkL = {
            "id" = "DNCvEIkL";
            "file" = "enchantsmith-forge-1.0.5-1.19.2.jar";
            "hash" = "sha512-0nWuEsbPXQFOPUTjEEd/PUF1aHqOvqFx+Ebwu+De3fF7VzUXJDG5Wvge2K+jkbSaojQhUE/la4/1dQswWsNhQQ==";
        };
        _vaNSsdYa = {
            "id" = "vaNSsdYa";
            "file" = "enchantsmith-forge-1.0.4-1.20.jar";
            "hash" = "sha512-ZEBoWvwIKteEDQThLrkOzpTVEQLJvleLsuHqaFYW5s2B2/MyNJ6IS+75TKK+ulZx1+5ZH3GJ9TSgnEW6kezckA==";
        };
        _QlST0RMG = {
            "id" = "QlST0RMG";
            "file" = "enchantsmith-fabric-1.0.6-1.19.2.jar";
            "hash" = "sha512-r26ElN9CFmT7YIz1hzeeZOtyaiT/f1+x/chAYiQwLTcWRr47F9g49TBEnfpiSuhcUzYXtgulaQJiZxK4PF6XRA==";
        };
    in {
        "kqeU7YSA" = _kqeU7YSA;
        "Wn0g7W3l" = _Wn0g7W3l;
        "KOL44Bpy" = _KOL44Bpy;
        "3FgR6Cbp" = _3FgR6Cbp;
        "3wZ5vtWp" = _3wZ5vtWp;
        "DNCvEIkL" = _DNCvEIkL;
        "vaNSsdYa" = _vaNSsdYa;
        "QlST0RMG" = _QlST0RMG;
        "forge-1.19.2" = _DNCvEIkL;
        "forge-1.20" = _vaNSsdYa;
        "forge-1.20.1" = _vaNSsdYa;
        "fabric-1.20" = _3wZ5vtWp;
        "fabric-1.20.1" = _3wZ5vtWp;
        "fabric-1.19.2" = _QlST0RMG;
        "pkg-1.0.4-1.19.2" = _kqeU7YSA;
        "pkg-fabric-1.0.3-1.20" = _Wn0g7W3l;
        "pkg-1.0.3-1.20" = _KOL44Bpy;
        "pkg-fabric-1.0.5-1.19.2" = _3FgR6Cbp;
        "pkg-fabric-1.0.4-1.20" = _3wZ5vtWp;
        "pkg-1.0.5-1.19.2" = _DNCvEIkL;
        "pkg-1.0.4-1.20" = _vaNSsdYa;
        "pkg-fabric-1.0.6-1.19.2" = _QlST0RMG;
        "default" = _QlST0RMG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enchantsmith";
        id = "bWabfFX3";
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