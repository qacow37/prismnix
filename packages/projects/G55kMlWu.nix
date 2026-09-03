{lib, callPackage, ...}:
let
    versions = (let
        _LAH4b4At = {
            "id" = "LAH4b4At";
            "file" = "ElytraMace-1.0-SNAPSHOT.jar";
            "hash" = "sha512-4sDwFeTaXZWCjQ9dzJzHhoVTitusdHTH/t+mE1ztp02ulcjuEXJDBYXkpQC9EbMFSztJ7NjHu6cQB22oFkXnfg==";
        };
        _Qn3Xh0qd = {
            "id" = "Qn3Xh0qd";
            "file" = "ElytraMace-1.21.1-1.0-SNAPSHOT.jar";
            "hash" = "sha512-jPduqkVNzbx2KwhGzMosYFNTc6DVWoYo1jQeV6CmeikFVf6jVZxC+bU7emY34tvZGe/5qqjaTqNeu0XDaVWSgw==";
        };
        _CVovgcNo = {
            "id" = "CVovgcNo";
            "file" = "ElytraMace-1.21.2-1.0-SNAPSHOT.jar";
            "hash" = "sha512-LgY3piWegZGp6rIQRG/xpK2saGMdzL2Y1kLW9xCCqW+tarnExTSeNDZK6YdDi/XbI80oBN3EMo8Yv1KohULgJg==";
        };
        _ufhh63Ec = {
            "id" = "ufhh63Ec";
            "file" = "ElytraMace-1.21.3-1.0-SNAPSHOT.jar";
            "hash" = "sha512-6e2WTfO8JrDpDXULZZq2NlBDn+a/5OZ7sZF2CRs5SJhrOm3OwXBKxehZ2y9cHO45k2lTBJKLsQmIReZj0uL/OA==";
        };
        _X34fM5AJ = {
            "id" = "X34fM5AJ";
            "file" = "ElytraMace-1.21.4-1.0-SNAPSHOT.jar";
            "hash" = "sha512-LvLdR21U3N1sHUyL7MXcQfvS7fjGk6Z51Vv+4EpeAUJuljFDRpmFYDfNtNonmRCN6ntByH3iFL3yQM2eIbLbyQ==";
        };
        _hxzQm89N = {
            "id" = "hxzQm89N";
            "file" = "ElytraMace-1.21.5-1.0-SNAPSHOT.jar";
            "hash" = "sha512-L6/1aw1JBgFIIO5K3NfVF4ak8cKmtPVMUGBQrTw88gs+zKA72/P+7/zxO3awc8PskPFwOAaU8gEPjv30hchTdA==";
        };
        _56e2PSTb = {
            "id" = "56e2PSTb";
            "file" = "ElytraMace-1.21.8-1.0-SNAPSHOT.jar";
            "hash" = "sha512-as4JKQyDVGm3BcIIKlD9+AUmVENu/GLnLYbyFcrXGuagPdHMIBdbM7DIP1EfLApdwaniMRp+cYeX31b1dr4d4A==";
        };
    in {
        "LAH4b4At" = _LAH4b4At;
        "Qn3Xh0qd" = _Qn3Xh0qd;
        "CVovgcNo" = _CVovgcNo;
        "ufhh63Ec" = _ufhh63Ec;
        "X34fM5AJ" = _X34fM5AJ;
        "hxzQm89N" = _hxzQm89N;
        "56e2PSTb" = _56e2PSTb;
        "fabric-1.21" = _LAH4b4At;
        "fabric-1.21.1" = _Qn3Xh0qd;
        "fabric-1.21.2" = _CVovgcNo;
        "fabric-1.21.3" = _ufhh63Ec;
        "fabric-1.21.4" = _X34fM5AJ;
        "fabric-1.21.5" = _hxzQm89N;
        "fabric-1.21.8" = _56e2PSTb;
        "default" = _56e2PSTb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "elytramace";
        id = "G55kMlWu";
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