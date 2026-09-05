{lib, callPackage, ...}:
let
    versions = (let
        _PyDaQqUX = {
            "id" = "PyDaQqUX";
            "file" = "Commands_v1.0_(inf-20100630-1).zip";
            "hash" = "sha512-bEfMVJz3r9pI1N1n9++vhP8ZjuFblU7UGVQiIx0SNwaNGsmFsdGqroGvd9CUqmS1wbrSOr1kFI7BMeE/Ts+AVQ==";
        };
        _PYDXExyN = {
            "id" = "PYDXExyN";
            "file" = "Commands_v1.0_(a1.0.9).zip";
            "hash" = "sha512-IfbcUdbR5kV0cJyW7hzLh29HkV7Wkz4u52Xt2DTdLNx6Xd7rVkxH5Mbi0cVEoguU02UZei0grojoXDhFiSoFnA==";
        };
        _G3nlEcDI = {
            "id" = "G3nlEcDI";
            "file" = "Commands_v1.0_(a1.2.6).zip";
            "hash" = "sha512-IxlY5Fe/GJZ3BZ5GvCr7yDE+zDwz4uxxBmya18LBPFSlFM1rOu0WabrbaB2KW1cjIgVX8LR9kq6F+L0ahszrcA==";
        };
        _bwD0u1EA = {
            "id" = "bwD0u1EA";
            "file" = "Commands_v1.0_(a1.1.2_01).zip";
            "hash" = "sha512-ueR4NvcNAkeCF+L+kMdQuCBxQVen6+gkOe/JKz5rKJ2yHTz/qguxbGpfpmasfrfRzhbteRx9S7hQQUK/w14tgA==";
        };
    in {
        "PyDaQqUX" = _PyDaQqUX;
        "PYDXExyN" = _PYDXExyN;
        "G3nlEcDI" = _G3nlEcDI;
        "bwD0u1EA" = _bwD0u1EA;
        "modloader-inf-20100618" = _PyDaQqUX;
        "modloader-a1.0.11" = _PYDXExyN;
        "modloader-a1.2.6" = _G3nlEcDI;
        "modloader-a1.1.2_01" = _bwD0u1EA;
        "pkg-1.0" = _bwD0u1EA;
        "default" = _bwD0u1EA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "playercommands-(old-mc)";
        id = "jZ6k7nxU";
        type = "mod";
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