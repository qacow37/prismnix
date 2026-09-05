{lib, callPackage, ...}:
let
    versions = (let
        _7GBncx3d = {
            "id" = "7GBncx3d";
            "file" = "inventory-display-1.0.0.jar";
            "hash" = "sha512-VrYRoGH/i+ll/HfqX+sOBzmlH7+ccX0RxP72ij4fs6YRVDZxYo9ceT33j8VweXrFCrBkAcUO35MEUiSbGmzAjw==";
        };
        _Mw2LhUsi = {
            "id" = "Mw2LhUsi";
            "file" = "inventory-display Updated.jar";
            "hash" = "sha512-e1IYqaRpqyQz2oJ/WZx9Hp8giXNmQVfapQfydok2jDtjcV7QuFTkVGs/6jJ4Yl36dJEj/Lm2G4MJFPi/r2VkTw==";
        };
        _4Q2tHTg5 = {
            "id" = "4Q2tHTg5";
            "file" = "inventory-hud-1.0.0.jar";
            "hash" = "sha512-De/g/JxcKh8xnjcqRTDw+PnVxUthBgYZTlQrPgklbB4pp9Pdi7WVpJ1LfoyK7mMDT+kgTC8WCUSya3sqB9SMeg==";
        };
    in {
        "7GBncx3d" = _7GBncx3d;
        "Mw2LhUsi" = _Mw2LhUsi;
        "4Q2tHTg5" = _4Q2tHTg5;
        "fabric-1.21" = _4Q2tHTg5;
        "fabric-1.21.1" = _4Q2tHTg5;
        "fabric-1.21.2" = _4Q2tHTg5;
        "fabric-1.21.3" = _4Q2tHTg5;
        "fabric-1.21.4" = _4Q2tHTg5;
        "fabric-1.21.5" = _4Q2tHTg5;
        "fabric-1.21.6" = _4Q2tHTg5;
        "fabric-1.21.7" = _4Q2tHTg5;
        "fabric-1.21.8" = _4Q2tHTg5;
        "fabric-1.21.9" = _4Q2tHTg5;
        "fabric-1.21.10" = _4Q2tHTg5;
        "fabric-1.21.11" = _4Q2tHTg5;
        "fabric-26.1" = _4Q2tHTg5;
        "fabric-26.1.1" = _4Q2tHTg5;
        "fabric-26.1.2" = _4Q2tHTg5;
        "pkg-1.0.0" = _7GBncx3d;
        "pkg-2.0.0" = _Mw2LhUsi;
        "pkg-2.0.1" = _4Q2tHTg5;
        "default" = _4Q2tHTg5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "inventory-display";
        id = "Pjr8ogoZ";
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