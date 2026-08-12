{lib, callPackage, ...}:
let
    versions = (let
        _qUMYsAnS = {
            "id" = "qUMYsAnS";
            "file" = "mainhandswitch-0.1-1.20.1.jar";
            "hash" = "sha512-YV92RnDXkQCq+dlJYURri1NF2zbqq9mQ6WB4FlGFyo9sL7jD3McWEpy2PJcQxgMfZTuV+LrwUMuypWPiZ5oixw==";
        };
        _jMQTMbOS = {
            "id" = "jMQTMbOS";
            "file" = "mainhandswitch-0.2-1.20.1.jar";
            "hash" = "sha512-EvaEuzUa4CLyexZ0tyL2DdEP/t6yqInkMoDTJhdoj9/lV81vjld7IJTNAvzsx6CbDSyeBcD+bkSR7kfkEcAu5w==";
        };
        _Q9EsCXJX = {
            "id" = "Q9EsCXJX";
            "file" = "mainhandswitch-1.1.jar";
            "hash" = "sha512-TGYoIxf7RgJEU/e/VhWnlw5xiP+GE1PlsULwVCxUt5Lew48vKInu1bgmt+ke733ZZE7++ONhVs4Rim6HXejL6g==";
        };
    in {
        "qUMYsAnS" = _qUMYsAnS;
        "jMQTMbOS" = _jMQTMbOS;
        "Q9EsCXJX" = _Q9EsCXJX;
        "fabric-1.20" = _jMQTMbOS;
        "fabric-1.20.1" = _jMQTMbOS;
        "fabric-1.21" = _Q9EsCXJX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "main-hand-switch";
            id = "Fjk3Tv4l";
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
in callPackage fn {version="Q9EsCXJX";}