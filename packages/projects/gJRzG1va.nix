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
        _dxaiBsRX = {
            "id" = "dxaiBsRX";
            "file" = "fangs_n_claws-1.2.4.jar";
            "hash" = "sha512-DFLUH1rLsY4sQRkS4VudAPWoTjg6u/05h20dNFwq68JwpIBLsQd9Y/IudLCz4yoXNURa6K/h4fBT8dSG3GRVlQ==";
        };
        _NCZNOmUF = {
            "id" = "NCZNOmUF";
            "file" = "fangs_n_claws-1.20.1-1.2.4.jar";
            "hash" = "sha512-R2Ie9DYmkHq2cQ/k4c/SmJEAtsI7dxiejEUjRdwCkzeGauJm0TDiU1ZtlrC0AQxOdID6G0K7uNonijiLJJl1YQ==";
        };
        _bw986yra = {
            "id" = "bw986yra";
            "file" = "fangs_n_claws-1.2.6.jar";
            "hash" = "sha512-qaPf87iGz047eAxQ1AtnQ4Hbs2SZ1ZRytF+b6vrl8LlFs7V/WKSlSeD1PYo6O5jLX1NNlpSqoOCqPjGvvU5ZZQ==";
        };
        _2qOrqd9s = {
            "id" = "2qOrqd9s";
            "file" = "fangs_n_claws-1.20.1-1.2.6.jar";
            "hash" = "sha512-gaYOc4ASIla/XSfI4cuS1azWl9wikPUSbgpGXKb0QbUTBERosH2cm1DtX9LA32GCgVgY4C/9bV/kPA7ehn84zg==";
        };
    in {
        "TOVTYzZY" = _TOVTYzZY;
        "4mka7VTF" = _4mka7VTF;
        "lXIL93Ds" = _lXIL93Ds;
        "Y9jnwjev" = _Y9jnwjev;
        "FmN9NWGK" = _FmN9NWGK;
        "dxaiBsRX" = _dxaiBsRX;
        "NCZNOmUF" = _NCZNOmUF;
        "bw986yra" = _bw986yra;
        "2qOrqd9s" = _2qOrqd9s;
        "neoforge-1.21" = _bw986yra;
        "neoforge-1.21.1" = _bw986yra;
        "forge-1.20.1" = _2qOrqd9s;
        "forge-1.20.2" = _2qOrqd9s;
        "forge-1.20.3" = _2qOrqd9s;
        "forge-1.20.4" = _2qOrqd9s;
        "forge-1.20.5" = _2qOrqd9s;
        "forge-1.20.6" = _2qOrqd9s;
        "pkg-1.0.0" = _4mka7VTF;
        "pkg-1.1.0" = _lXIL93Ds;
        "pkg-1.2.1" = _FmN9NWGK;
        "pkg-1.2.4" = _NCZNOmUF;
        "pkg-1.2.6" = _2qOrqd9s;
        "default" = _2qOrqd9s;
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