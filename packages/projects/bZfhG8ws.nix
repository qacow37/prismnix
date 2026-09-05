{lib, callPackage, ...}:
let
    versions = (let
        _qyOoin5q = {
            "id" = "qyOoin5q";
            "file" = "yet-another-furniture-1.0pre1+fabric-1.20.1.jar";
            "hash" = "sha512-VQcpSslN3AZIZ4eU2CE4CXHuKUPyRfF+/AabrUXN53C8ZHLnb5+nhOem0CC9sdwAsOqGUjDwL5fkYNa5j7l9XQ==";
        };
        _p3ZWPT0d = {
            "id" = "p3ZWPT0d";
            "file" = "yet-another-furniture-1.0pre1+forge-1.20.1.jar";
            "hash" = "sha512-Y1e7IlxCwevyPG2rvfP+9bP4/VDcaIJUD58ts1lq566R9l1OE53EKr0T7PDtKe0rs/oHz8Lx/QI/+pgvgPKRdg==";
        };
        _t8WO816j = {
            "id" = "t8WO816j";
            "file" = "yet-another-furniture-1.0pre2+forge-1.20.1.jar";
            "hash" = "sha512-V3JRFaOUj30STjvdODyvWs/35aU5yLHZK4Wd7XKJhTSLIAHHbulRcE8wXiUDwx+iBvKUmlwMjn596BR314o2kw==";
        };
        _5GPWIqWq = {
            "id" = "5GPWIqWq";
            "file" = "yet-another-furniture-1.0pre2+fabric-1.20.1.jar";
            "hash" = "sha512-5fHSdlCERPV3YW3fWjclG0ROVhU8649y8ZKv+ZcNxtdai9BUIW9nMBzHjNbZnegBeIHREqprS9kWG6yeyVvkoA==";
        };
        _WjEI0Civ = {
            "id" = "WjEI0Civ";
            "file" = "yet-another-furniture-1.0pre3+fabric-1.20.1.jar";
            "hash" = "sha512-LtN+pHX9xfuzlcWwJISMBu+NFJo+unCNNLIcSD3fqZGGC31kROWZ1XGDGMdRatfHNeGzB4qVX4O/FPy4/oDdhA==";
        };
        _ifeZLfSY = {
            "id" = "ifeZLfSY";
            "file" = "yet-another-furniture-1.0pre3+forge-1.20.1.jar";
            "hash" = "sha512-nHQuC6aBPhd1tM+WWjTG6VwXFcbI3CT8Nsu4Vxmroo7tUSfdv6Twrveh8onMe5iHKeg+oaTXyXayOVJEXX9B9g==";
        };
    in {
        "qyOoin5q" = _qyOoin5q;
        "p3ZWPT0d" = _p3ZWPT0d;
        "t8WO816j" = _t8WO816j;
        "5GPWIqWq" = _5GPWIqWq;
        "WjEI0Civ" = _WjEI0Civ;
        "ifeZLfSY" = _ifeZLfSY;
        "fabric-1.20.1" = _WjEI0Civ;
        "forge-1.20.1" = _ifeZLfSY;
        "pkg-1.0pre1" = _p3ZWPT0d;
        "pkg-1.0pre2" = _5GPWIqWq;
        "pkg-1.0pre3" = _ifeZLfSY;
        "default" = _ifeZLfSY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "yet-another-furniture";
        id = "bZfhG8ws";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Starfish-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Starfish-License";
                shortName = "LicenseRef-Starfish-License";
                url = "https://github.com/starfish-studios/One-More-Furniture?tab=License-1-ov-file";
            };
        };
    };
in callPackage fn {}