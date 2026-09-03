{lib, callPackage, ...}:
let
    versions = (let
        _X71oyzeX = {
            "id" = "X71oyzeX";
            "file" = "Gui's Better Vanilla.zip";
            "hash" = "sha512-TcB6ZH2jlDpa9MUe01Ye6/uWk25rkfWJMg2go7kAcaZU/0PC4qxwKYeSmdn3HHqONqJQwzjUDcm63//XVkJPGA==";
        };
        _l8MeObX1 = {
            "id" = "l8MeObX1";
            "file" = "Gui's Better Vanilla.zip";
            "hash" = "sha512-UY+EWEn2Ry/q1PoqWCr456zBWhqbJfxWdsy1E+TZkdmgPklbFim7Dq12XucSuEaHcv/kGU324HuPK9Is9bhV9g==";
        };
        _m2mchsOH = {
            "id" = "m2mchsOH";
            "file" = "Gui's Better Vanilla.zip";
            "hash" = "sha512-Qh1SNo08hOKKbnYzXLMvPHc//rzHIDVIrgncGW0jykRW+2avKDWuCCsZDFSPzD1L5UOiJx+c3cdOKbjbe3K0NA==";
        };
        _2gtbC0SZ = {
            "id" = "2gtbC0SZ";
            "file" = "Gui's Better Vanilla.zip";
            "hash" = "sha512-QG6TyOBnzKjVKbZaNxNfHl0Lv/TK4YyboBT8hPCRNWP73sFkcHVonv5NjlcqxP7TdrvmCt3LGasgaexAa+4Vuw==";
        };
        _4lvI1CBo = {
            "id" = "4lvI1CBo";
            "file" = "Gui's Better Vanilla.zip";
            "hash" = "sha512-ydUkDkBXiXPys13fo5syKcue4i0xauMDpc0CTlEgXr7JLaOBnCvN/dCzPrJDUkZo1Zko1znGaXRXYYFYoW73gA==";
        };
        _uZN7VTUC = {
            "id" = "uZN7VTUC";
            "file" = "Gui's Better Vanilla 0.4.7.zip";
            "hash" = "sha512-9UDIpbSE9K/WvCSNjwq5AEAf8gW10QO4fDyuhdWuYOqIf/c9zbajtXYb0DUl3ZKq3BteF2/3lQi5OuHtDMHMDg==";
        };
        _jZaH53nX = {
            "id" = "jZaH53nX";
            "file" = "Gui's Better Vanilla.zip";
            "hash" = "sha512-WX37DXs/8Qg3vL7XDRjr2aH48ltBr6LslOVofqrRCW/fl3AS3h3JhtMQPqoVh4ercS3MVYhg13RddC1vRiLTag==";
        };
    in {
        "X71oyzeX" = _X71oyzeX;
        "l8MeObX1" = _l8MeObX1;
        "m2mchsOH" = _m2mchsOH;
        "2gtbC0SZ" = _2gtbC0SZ;
        "4lvI1CBo" = _4lvI1CBo;
        "uZN7VTUC" = _uZN7VTUC;
        "jZaH53nX" = _jZaH53nX;
        "minecraft-1.20" = _X71oyzeX;
        "minecraft-1.20.1" = _X71oyzeX;
        "minecraft-1.20.2" = _jZaH53nX;
        "minecraft-1.20.3" = _jZaH53nX;
        "minecraft-1.20.4" = _jZaH53nX;
        "minecraft-1.20.5" = _jZaH53nX;
        "minecraft-1.20.6" = _jZaH53nX;
        "minecraft-1.21" = _jZaH53nX;
        "minecraft-1.21.1" = _jZaH53nX;
        "minecraft-1.21.2" = _jZaH53nX;
        "minecraft-1.21.3" = _jZaH53nX;
        "minecraft-1.21.4" = _jZaH53nX;
        "minecraft-1.21.5" = _jZaH53nX;
        "minecraft-1.21.6" = _jZaH53nX;
        "minecraft-1.21.7" = _jZaH53nX;
        "minecraft-1.21.8" = _jZaH53nX;
        "minecraft-1.21.9" = _jZaH53nX;
        "minecraft-1.21.10" = _jZaH53nX;
        "minecraft-1.21.11" = _jZaH53nX;
        "minecraft-26.1" = _jZaH53nX;
        "minecraft-26.1.1" = _jZaH53nX;
        "minecraft-26.1.2" = _jZaH53nX;
        "default" = _jZaH53nX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "guis-better-vanilla";
        id = "wIUIVNOf";
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