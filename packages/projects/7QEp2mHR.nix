{lib, callPackage, ...}:
let
    versions = (let
        _u4hGsUTN = {
            "id" = "u4hGsUTN";
            "file" = "orebuff-1.0.0.jar";
            "hash" = "sha512-fRIxNxi9Q95vOPGwvmy3cyzdcfSi+Ra47zHpIxbgmcySVsrNu9PYxLGaYr6I/0zSp+10yWOh/aN7r3vTom6ttw==";
        };
        _khAAZWIa = {
            "id" = "khAAZWIa";
            "file" = "orebuff-1.0.1.jar";
            "hash" = "sha512-uS58xOU5/y8IYIFyPXr7GZ88EKPx/nAnaYFC7ot4glfGj4UwGZUX3hkCA/uVq2S3r8HEwCiVBARY2H5x7ZfPZQ==";
        };
        _FGjEaFSc = {
            "id" = "FGjEaFSc";
            "file" = "orebuff-1.0.2.jar";
            "hash" = "sha512-NAzNN0JRErI+w9DxZqARWZKBqx/YUAJku4750hV6ARFGaIU6mj9lNmiWtby8Yp2uBw92eVHKIPgHRRXvkpVFow==";
        };
        _xMaXF95i = {
            "id" = "xMaXF95i";
            "file" = "orebuff-1.1.0.jar";
            "hash" = "sha512-WP7+fNHYjXfwrXUKqtWxlhWknxEnslnUQAWCL31U/IzjjSPKfmutnV/OZH+eqaloaBGc0cF80LsBbVXT36QULg==";
        };
        _rxX5swzD = {
            "id" = "rxX5swzD";
            "file" = "orebuff-1.1.1.jar";
            "hash" = "sha512-mqF2lpGS5L3j1ERACg1aZV1uiU0q+0XAWf9A2XPEqWptQmHZueJN0AraWIAp3XhMocn7VuiITAyt79khnI2EIw==";
        };
        _jhJ1gWmE = {
            "id" = "jhJ1gWmE";
            "file" = "orebuff-1.2.0.jar";
            "hash" = "sha512-JTOU8K+2jPK3I2KcoabrO5EX7BQVxu5Dev4Oi6dJDNM80cwq52VfIBFtAWRF+dWTjd9NMAXw/6P4UWQFT3HPMA==";
        };
        _xR7yZagX = {
            "id" = "xR7yZagX";
            "file" = "orebuff-1.2.1.jar";
            "hash" = "sha512-jsDvOynQ1URdRdMwnjkQSc4oUwB8ckc637sjrVP8nCJdIJPrUtY+sY2vla5dBGhclLcFSGcNi2O9IRQbYSaVUQ==";
        };
    in {
        "u4hGsUTN" = _u4hGsUTN;
        "khAAZWIa" = _khAAZWIa;
        "FGjEaFSc" = _FGjEaFSc;
        "xMaXF95i" = _xMaXF95i;
        "rxX5swzD" = _rxX5swzD;
        "jhJ1gWmE" = _jhJ1gWmE;
        "xR7yZagX" = _xR7yZagX;
        "fabric-1.20.1" = _xR7yZagX;
        "fabric-1.20.2" = _xR7yZagX;
        "pkg-1.0.0" = _u4hGsUTN;
        "pkg-1.0.1" = _khAAZWIa;
        "pkg-1.0.2" = _FGjEaFSc;
        "pkg-1.1.0" = _xMaXF95i;
        "pkg-1.1.1" = _rxX5swzD;
        "pkg-1.2.0" = _jhJ1gWmE;
        "pkg-1.2.1" = _xR7yZagX;
        "default" = _xR7yZagX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "orebuff";
        id = "7QEp2mHR";
        type = "mod";
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