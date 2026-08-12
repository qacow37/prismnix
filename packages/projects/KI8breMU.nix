{lib, callPackage, ...}:
let
    versions = (let
        _Ltc2Pw24 = {
            "id" = "Ltc2Pw24";
            "file" = "disable-villagers-1.3.jar";
            "hash" = "sha512-sC0/xWn7u48lGQ2zd96zqkB0guXHxw51wugwHObUeGgfbOwyYAqJ3DzoGClTXCLnGVpgxPv1EuzjJqTh3prAnA==";
        };
        _ppZxvrYo = {
            "id" = "ppZxvrYo";
            "file" = "disable-villagers-1.4.jar";
            "hash" = "sha512-PZsHYE1zFWda3Uibac67ptKuSfGkJDcBNk0iPYWtnrtEBq80AcbSajtP6n2VzBoG4SJdP9t4A9yZTpmPHZHMWA==";
        };
        _7sdQGmEq = {
            "id" = "7sdQGmEq";
            "file" = "disable-villagers-1.4.jar";
            "hash" = "sha512-2EpQl+2t1SHnCRJ1nfiIJ8ZyJW2MQQrv/4osWi786f0IrANGsW2ZHBRolTEmHUI5TgZYgcJBBWPngI07lxJHLA==";
        };
    in {
        "Ltc2Pw24" = _Ltc2Pw24;
        "ppZxvrYo" = _ppZxvrYo;
        "7sdQGmEq" = _7sdQGmEq;
        "fabric-1.19" = _Ltc2Pw24;
        "fabric-1.19.1" = _Ltc2Pw24;
        "fabric-1.19.2" = _Ltc2Pw24;
        "fabric-1.19.4" = _ppZxvrYo;
        "fabric-1.20" = _7sdQGmEq;
        "fabric-1.20.1" = _7sdQGmEq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "disable-villagers";
            id = "KI8breMU";
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
in callPackage fn {version="7sdQGmEq";}