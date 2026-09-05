{lib, callPackage, ...}:
let
    versions = (let
        _Ael5D3hC = {
            "id" = "Ael5D3hC";
            "file" = "Rain to Snow.zip";
            "hash" = "sha512-7Yo/qOZ6VBO97qq87yTtj+wSKvqs7Y1V12fnh2kGyIfA0SPR94J+VgPc30d3YpL5ZusikvNs07SInVxq0jC/QQ==";
        };
        _9jVaihr4 = {
            "id" = "9jVaihr4";
            "file" = "Rain to Snow.zip";
            "hash" = "sha512-pff4vvSwQl0iiXdoIcN8PLFVzp2zIGTXlEYiBaSnRm77H884B7KRJBmL3M6ZbRWNAmjP+u54d1+CwheieXeCjQ==";
        };
        _9ayUmVfH = {
            "id" = "9ayUmVfH";
            "file" = "Rain to Snow.zip";
            "hash" = "sha512-GlKFoheJ1rOjzcUaqJgjCAn92Tipdztt9czigUo9ALG4yNVvynXF3Ak6SIGD7bH+5BpYBJsDQSmdBDqM/VBuDg==";
        };
    in {
        "Ael5D3hC" = _Ael5D3hC;
        "9jVaihr4" = _9jVaihr4;
        "9ayUmVfH" = _9ayUmVfH;
        "minecraft-1.21.2" = _Ael5D3hC;
        "minecraft-1.21.3" = _Ael5D3hC;
        "minecraft-1.21" = _9jVaihr4;
        "minecraft-1.21.1" = _9jVaihr4;
        "minecraft-1.21.5" = _9ayUmVfH;
        "minecraft-1.21.6" = _9ayUmVfH;
        "minecraft-1.21.7" = _9ayUmVfH;
        "minecraft-1.21.8" = _9ayUmVfH;
        "minecraft-1.21.9" = _9ayUmVfH;
        "minecraft-1.21.10" = _9ayUmVfH;
        "minecraft-1.21.11" = _9ayUmVfH;
        "minecraft-26.1" = _9ayUmVfH;
        "minecraft-26.1.1" = _9ayUmVfH;
        "minecraft-26.1.2" = _9ayUmVfH;
        "pkg-1.0.0" = _9ayUmVfH;
        "default" = _9ayUmVfH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rain-to-snow";
        id = "3zHF1pJo";
        type = "resourcepack";
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