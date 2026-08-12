{lib, callPackage, ...}:
let
    versions = (let
        _TEdeUpFV = {
            "id" = "TEdeUpFV";
            "file" = "crafting-manipulator-4.2.0+1.20.jar";
            "hash" = "sha512-vA30jTgERyyjVnqOwtcdNXtdvWKIs5MMDLozU83IQ9etjsTbufucdyO3WjSnU88BxZVi63C9g7DTzp/CH09jvw==";
        };
        _Sp9Fenwu = {
            "id" = "Sp9Fenwu";
            "file" = "crafting-manipulator-5.2.0+1.21.jar";
            "hash" = "sha512-UcJPWYoNmK5owcMFrG8/zn0mDn+bLEEkRdiefx5nsBqSaHLkfz/Ts0r7WPCqAsCvvGT7J0I4ienqbkdOcFh4Cw==";
        };
    in {
        "TEdeUpFV" = _TEdeUpFV;
        "Sp9Fenwu" = _Sp9Fenwu;
        "fabric-1.20" = _TEdeUpFV;
        "fabric-1.20.1" = _TEdeUpFV;
        "fabric-1.20.2" = _TEdeUpFV;
        "fabric-1.20.3" = _TEdeUpFV;
        "fabric-1.20.4" = _TEdeUpFV;
        "fabric-1.21" = _Sp9Fenwu;
        "fabric-1.21.1" = _Sp9Fenwu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "crafting-manipulator";
            id = "pOOlZva0";
            type = "mod";
            version = version;
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
in callPackage fn {version="Sp9Fenwu";}