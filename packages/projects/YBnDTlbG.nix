{lib, callPackage, ...}:
let
    versions = (let
        _XOF8lR28 = {
            "id" = "XOF8lR28";
            "file" = "Wynncraft Tooltips.zip";
            "hash" = "sha512-qEcW9YcReYKkzuXWZYXkowPZ92Uw/qzA7+OdrNlaJCZdWNNo7aNIh2u8PmSLlN4yEJsPJI6Q89NSpZdfyE6T3A==";
        };
        _gg8QONpi = {
            "id" = "gg8QONpi";
            "file" = "Wynncraft Tooltips 1.1.zip";
            "hash" = "sha512-UlJ90n2GeaaLUYfBcXelNQmdg+FAvYfNHmx15vUF4raEcBS/CVg1hyHonO2UAaD7g3RH5KfRo/mRV9OCQoMLow==";
        };
        _pB0h4X5O = {
            "id" = "pB0h4X5O";
            "file" = "Wynncraft Tooltips 1.1 - Dark Mode.zip";
            "hash" = "sha512-ukjNzQAfpXPLgHpwH0tGhW6xkbO4p4iSjW0mEmOgLjENlphxkatmLrQSBWH7ewF7TYkl0Lptaehj9nXx2pGljQ==";
        };
        _UFgSYe31 = {
            "id" = "UFgSYe31";
            "file" = "Wynncraft Tooltips§8.zip";
            "hash" = "sha512-Yc6wN4Y4ecvGGW4yjdZ2CnhaAPUuaR6esx/T74XQvTv4rkjAME4DFtsB5t+nw+9P86Pk0i/fQ+EIBtPP0p+ghQ==";
        };
        _URkfuTNW = {
            "id" = "URkfuTNW";
            "file" = "Wynncraft Tooltips [Dark]§8.zip";
            "hash" = "sha512-A0cO8smYq26S6uYpkAajj0bVcRr+oLQKfw/xBhP+vAwFjaJIk9fggV+KqicrweM2Gh6PBh7gLWo4giipUoqgSg==";
        };
        _X3y8nPgJ = {
            "id" = "X3y8nPgJ";
            "file" = "Wynncraft Tooltips§8.zip";
            "hash" = "sha512-QNIGX3/Fo7B7pbu1MnNyboFJZA5ASjia2E14an2i0XN7+MLpQH1QQCXbWO93HpRgvG0kIwYBa6sDdVKbqqm5bw==";
        };
        _Vr3mbv7H = {
            "id" = "Vr3mbv7H";
            "file" = "Wynncraft Tooltips§8.zip";
            "hash" = "sha512-QNIGX3/Fo7B7pbu1MnNyboFJZA5ASjia2E14an2i0XN7+MLpQH1QQCXbWO93HpRgvG0kIwYBa6sDdVKbqqm5bw==";
        };
        _QwUEkdyf = {
            "id" = "QwUEkdyf";
            "file" = "Wynncraft Tooltips - Dark§8.zip";
            "hash" = "sha512-vYnnnRmupt07LSGPEBfmSBAXLGrNi4n7ZRu3SIctlEDQHh7k312sstmAs8wy0bXT/I48R9Wa0dBOtSAI/l/mbQ==";
        };
    in {
        "XOF8lR28" = _XOF8lR28;
        "gg8QONpi" = _gg8QONpi;
        "pB0h4X5O" = _pB0h4X5O;
        "UFgSYe31" = _UFgSYe31;
        "URkfuTNW" = _URkfuTNW;
        "X3y8nPgJ" = _X3y8nPgJ;
        "Vr3mbv7H" = _Vr3mbv7H;
        "QwUEkdyf" = _QwUEkdyf;
        "minecraft-1.20.6" = _URkfuTNW;
        "minecraft-1.21" = _URkfuTNW;
        "minecraft-1.21.1" = _URkfuTNW;
        "minecraft-1.20.2" = _URkfuTNW;
        "minecraft-1.20.3" = _URkfuTNW;
        "minecraft-1.20.4" = _URkfuTNW;
        "minecraft-1.20.5" = _URkfuTNW;
        "minecraft-1.21.2" = _QwUEkdyf;
        "minecraft-1.21.3" = _QwUEkdyf;
        "minecraft-1.21.4" = _QwUEkdyf;
        "minecraft-1.21.5" = _QwUEkdyf;
        "vanilla-1.20.6" = _XOF8lR28;
        "vanilla-1.21" = _XOF8lR28;
        "vanilla-1.21.1" = _XOF8lR28;
        "pkg-1.0" = _XOF8lR28;
        "pkg-1.1" = _gg8QONpi;
        "pkg-1.1+dark" = _pB0h4X5O;
        "pkg-1.1.1" = _UFgSYe31;
        "pkg-1.1.1+dark" = _URkfuTNW;
        "pkg-2.0.0" = _X3y8nPgJ;
        "pkg-2.0.0-No_Highlight" = _Vr3mbv7H;
        "pkg-2.0.0_Dark-No_Highlight" = _QwUEkdyf;
        "default" = _QwUEkdyf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wynncraft-tooltips";
        id = "YBnDTlbG";
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