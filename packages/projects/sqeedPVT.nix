{lib, callPackage, ...}:
let
    versions = (let
        _dgSQDy2L = {
            "id" = "dgSQDy2L";
            "file" = "Invariable-Paintings-CIT.zip";
            "hash" = "sha512-m5pv62bq2KAKlG+g70VY93+TEPTJ+B9jZVsTVJ0BINMjJs+Ej2Lj4Xf7aUhk8wxddhnHS2VlhbTya+qVIqtKag==";
        };
        _FpQBW3DS = {
            "id" = "FpQBW3DS";
            "file" = "Invariable-Paintings-CIT.zip";
            "hash" = "sha512-FQSxDkzyELA1L1OK9hiNh14571mRn2MO1uY8ebiOOtwYhDdxSncfY1B7anIKcFltFlRzl6UMDUMYZvU1LK8qQQ==";
        };
        _ZcLEa6jD = {
            "id" = "ZcLEa6jD";
            "file" = "Invariable-Paintings-CIT.zip";
            "hash" = "sha512-OSjaEIWOip7+5pgXlCgxsRgXZo1ZDnLO2qnBnqSD7N/Sa0QPfzywBHg1eZzn959LxpfOSgqDuwpvtqxhtnRGCg==";
        };
        _unZSA3WJ = {
            "id" = "unZSA3WJ";
            "file" = "Invariable-Paintings-CIT.zip";
            "hash" = "sha512-sJ/gumm7mjkP3iflpMG2iy4nNKJJeziw13/k6Dv7RxZDkxwh/fxSslkyRLYO6zqpd2ScXjAktZNAMFkpuudkuQ==";
        };
        _4eCscTSp = {
            "id" = "4eCscTSp";
            "file" = "Invariable-Paintings-CIT.zip";
            "hash" = "sha512-F149rAYYVJVweTdWxXTmkaFd/9+J5/BGNvfCSfxvpWDlQ9N38JpVIGHpKcZlnzEcdo4Gwp8txCwTwDt8M+FqXA==";
        };
        _G6oIbYul = {
            "id" = "G6oIbYul";
            "file" = "Invariable-Paintings-CIT.zip";
            "hash" = "sha512-eCkaffB5b1PAYuMZxG3R5JBXDRfBfAKQw+k43BU/xWjvFcdnST2D5t5QJbXSuAGVn2Rblm+WFkPVXn44NO2Y7g==";
        };
    in {
        "dgSQDy2L" = _dgSQDy2L;
        "FpQBW3DS" = _FpQBW3DS;
        "ZcLEa6jD" = _ZcLEa6jD;
        "unZSA3WJ" = _unZSA3WJ;
        "4eCscTSp" = _4eCscTSp;
        "G6oIbYul" = _G6oIbYul;
        "minecraft-1.21" = _FpQBW3DS;
        "minecraft-1.21.1" = _FpQBW3DS;
        "minecraft-1.21.2" = _FpQBW3DS;
        "minecraft-1.21.3" = _FpQBW3DS;
        "minecraft-1.21.4" = _FpQBW3DS;
        "minecraft-1.21.5" = _G6oIbYul;
        "minecraft-1.21.6" = _G6oIbYul;
        "minecraft-1.21.7" = _G6oIbYul;
        "minecraft-1.21.8" = _G6oIbYul;
        "minecraft-1.21.9" = _G6oIbYul;
        "minecraft-1.21.10" = _G6oIbYul;
        "default" = _G6oIbYul;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "invarpaint-cit";
        id = "sqeedPVT";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}