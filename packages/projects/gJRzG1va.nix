{lib, callPackage, ...}:
let
    versions = (let
        _TOVTYzZY = {
            "id" = "TOVTYzZY";
            "file" = "fangs_n_claws-1.0.0.jar";
            "hash" = "sha512-XyXYHNIKxWpRwR+F6BJEvl8ANgiCVkgM/xdf8SniqdNmDnw58StnFoBwx/z3uarCWfmVoP2XE6WNHLHn0qIgpA==";
        };
        _4mka7VTF = {
            "id" = "4mka7VTF";
            "file" = "fangs_n_claws-1.20.1-1.0.0.jar";
            "hash" = "sha512-AKejF9Gh/Yl4uGC0++thOkbnk3mQpQ2q2R8UT3d6oWtMnLTmXziGo7bWaAng4Bh+P/splt25QjhsplKvYydkQw==";
        };
        _lXIL93Ds = {
            "id" = "lXIL93Ds";
            "file" = "fangs_n_claws-1.1.0.jar";
            "hash" = "sha512-sfgw0PeN1IsrTzxHqzdcm2Ub/qGnEWGr+lVxhY60I5WtC+yh2Y/UCEYKgXvXaQFRGHru4i5LK25rcT/ouT6hIA==";
        };
        _Y9jnwjev = {
            "id" = "Y9jnwjev";
            "file" = "fangs_n_claws-1.20.1-1.2.1.jar";
            "hash" = "sha512-Jm/rV8M/ov0HA/B3vleuLIdJB5vN/njL1YeWWBKJEY8a02d9hgHdlJMXU81myp/KpCGA7cNiKtXAgCuBRdwbVg==";
        };
        _FmN9NWGK = {
            "id" = "FmN9NWGK";
            "file" = "fangs_n_claws-1.2.1.jar";
            "hash" = "sha512-zjS2jkZdSzrNuCKfHpN/BhSMuNIj+99zMSthmSawYRzlayU/lak1qH0HXkAH/jQxJj0hkNujcGNt/za9K7nTnA==";
        };
    in {
        "TOVTYzZY" = _TOVTYzZY;
        "4mka7VTF" = _4mka7VTF;
        "lXIL93Ds" = _lXIL93Ds;
        "Y9jnwjev" = _Y9jnwjev;
        "FmN9NWGK" = _FmN9NWGK;
        "neoforge-1.21" = _FmN9NWGK;
        "neoforge-1.21.1" = _FmN9NWGK;
        "forge-1.20.1" = _Y9jnwjev;
        "default" = _FmN9NWGK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fangs-n-claws";
        id = "gJRzG1va";
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