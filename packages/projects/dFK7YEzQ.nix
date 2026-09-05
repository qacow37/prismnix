{lib, callPackage, ...}:
let
    versions = (let
        _m7HANe9n = {
            "id" = "m7HANe9n";
            "file" = "Recipes For Create-0.3.0.jar";
            "hash" = "sha512-S4WtSdJf92hBdpE3vFU+i/yX4X/xoz/JxE+t7S7v2IhQdWgqx8LyePC0Vqagx6Wthkk4csIqeLB/DtrySJqRyQ==";
        };
        _E1tyaeMt = {
            "id" = "E1tyaeMt";
            "file" = "Recipes For Create-0.3.1.jar";
            "hash" = "sha512-SmKljYp34vLuHQse0dz9Afod70GWqUN5KrrClm2SHGhxiAB05KTarwODrH7we/7jpDTDYLpJ5d51kRrxTyRv2Q==";
        };
        _70LOnTxv = {
            "id" = "70LOnTxv";
            "file" = "Recipes For Create-0.4.0.jar";
            "hash" = "sha512-3Y3Ulq7MCL5G6omyhcNfJqf9ZouUJ9cFQcVRFvOe1ayxPwVb95EIruRn2M/ig8avJ4uQ9Ti62h+Buxm0LhEpng==";
        };
        _IpsKOmgz = {
            "id" = "IpsKOmgz";
            "file" = "Recipes For Create-0.5.0-(1.20.1).jar";
            "hash" = "sha512-r5clQ4Vps90swAKMrzTmgSPGx9VnqYXrz/czuvksGxd5GC5sdS3fCEBL33cPNcRcJvmisN6d5y+YqX63EUjkKA==";
        };
        _Sa3ETY3o = {
            "id" = "Sa3ETY3o";
            "file" = "Recipes For Create-0.5.0-(1.19.2).jar";
            "hash" = "sha512-IlCj3ohZQyYYPgRW/GGSmnLqbHTzwTj8awSF0lmcWCgz2QMIZp/zK1C+oLBQIgUz/De449PqBZ7yu1Aoxy/iMw==";
        };
        _DX1mJLlS = {
            "id" = "DX1mJLlS";
            "file" = "Recipes For Create-0.6.0-(1.20.1).jar";
            "hash" = "sha512-dbspvZV8z/qTkHdw9s4aBh0o5W2wVL6VV9IJGGv52yuhi2YD1uQoON+Uxq1U3j8sY8E6qV3iuix1W79JDxuFqw==";
        };
        _xUbLWNYH = {
            "id" = "xUbLWNYH";
            "file" = "Recipes For Create-0.6.0-(1.19.2).jar";
            "hash" = "sha512-38zch+K6nsCbmVcvHOuwGI778yi6seUt3Kmg02GOay5nMw+hEwwiI+tBXBlgLA0bz9hIINS6NrKbFCukvGYpuQ==";
        };
        _4Usz8fSZ = {
            "id" = "4Usz8fSZ";
            "file" = "Recipes For Create-0.7.0-(1.19.2).jar";
            "hash" = "sha512-SvH0ZEvlAA10DJC3U/JCx5S1RUNTFSivQ+O4jdIl1XvA9Ifxbl0TE7LNDudG49i00gJ8WvjX75JT065QtlguaA==";
        };
        _qa5V7vnx = {
            "id" = "qa5V7vnx";
            "file" = "Recipes For Create-0.7.0-(1.20.1).jar";
            "hash" = "sha512-ngrZJ+U9Szq2yOyVEysEhxVPGHN6Nzp+aryfPcVBzn0waKP/Y/+ZL7sMd6GEXfzU23sLFIRLxgCJERw2CRdsjA==";
        };
        _58lXk2XM = {
            "id" = "58lXk2XM";
            "file" = "Recipes For Create-0.8.0-(1.20.1).jar";
            "hash" = "sha512-+Cjda3BrNwDN7BgWVYeEB3fCEWcDDE41UjxXnyGZB35eYbuiPkrAuxkC7UG+/Md8KRT0vmEgiPX5x/EFc3fvgQ==";
        };
        _Ld520AZ2 = {
            "id" = "Ld520AZ2";
            "file" = "Recipes For Create-0.8.0-(1.19.2).jar";
            "hash" = "sha512-OCzY1IEt3tBAaAxlIcfJr/JmPK0hejvUX9L1hJrt6aJ8rHhZ9IfSOGVqoni66ng74R9b5lISVaFXK4n9vSEcCQ==";
        };
        _gIDXbgP6 = {
            "id" = "gIDXbgP6";
            "file" = "Recipes For Create-1.0.0-(1.20.1).jar";
            "hash" = "sha512-fIsl6h04NHhQWiuYgW0rQifvzstD1VzWewiKqCufE6ysco7utXqDavz0FE6ACyJm6P9IPMiVNIX+IJ/y9VuFGA==";
        };
        _H57Hgr2v = {
            "id" = "H57Hgr2v";
            "file" = "Recipes For Create-1.0.0-(1.19.2).jar";
            "hash" = "sha512-lA01FFYQnLGlx4I2/UKJ6/3aC1FLDf7I2Jr8/8ZAI3ADzGMRk4l3KDvn5tgauSDw6giMbAhXbYCyDleg+qTZQw==";
        };
        _MoHWZGct = {
            "id" = "MoHWZGct";
            "file" = "Recipes For Create-1.1.0.jar";
            "hash" = "sha512-EudGpmGTMj55cLUydXiZRysYFtdl2+wLlx+D6y629K73LRrsCcXBNZZb8HAKj2cRng+nJRiPqu4/2G5f3Vm+fw==";
        };
        _wrPrV7Vi = {
            "id" = "wrPrV7Vi";
            "file" = "Recipes For Create-1.1.1.jar";
            "hash" = "sha512-8fxmo25alMjbnFCkDV2/SVJrpvIifr2HiUifpchB0r9jD6k2YSxY5dmkKCDbHw0ji8an+6ldsZDn70Gp9nQQ2g==";
        };
        _d10LX63Q = {
            "id" = "d10LX63Q";
            "file" = "Recipes For Create-1.1.2.jar";
            "hash" = "sha512-IcNZGNCjEGw02fnHuMtbNqDJKCEZAlYerWW8VCZ3dNTA8FJ9MPzegBju7b7UYvx98KVXW/I8BCbH7Wi1/Nsb8w==";
        };
        _n3wYBbSq = {
            "id" = "n3wYBbSq";
            "file" = "Recipes For Create-1.1.2.jar";
            "hash" = "sha512-7voCu6MADlVLKhkWExJ8GZfIuQknW5Wy4GZIpy2q516qvrJmi59tQfOFlzhF1kxealBzND/SE4Mye5APD9W+mQ==";
        };
        _cR9Mrog5 = {
            "id" = "cR9Mrog5";
            "file" = "Recipes For Create-Forge-1.1.3.jar";
            "hash" = "sha512-sxmYxiyBM5/G7M+SGw2wOOT+u4pE8I6Oa/wp1s/tD0aLa3M2KEk1AEpgmeo1K97B63YnaX/ZZtAo1GD0kUuK+Q==";
        };
        _bxlkTeRo = {
            "id" = "bxlkTeRo";
            "file" = "Recipes For Create-Fabric-1.1.3.jar";
            "hash" = "sha512-H/HEcUCoYwTqN+uFeZ5ojTEyO6O1AQBZvsoHYARb58kTUe+fLFtEoXqjVNrAXTI18Jn2Ycn7KlaAqd/3cb2j5Q==";
        };
        _NyRC8zRQ = {
            "id" = "NyRC8zRQ";
            "file" = "Recipes For Create-Forge-1.1.4.jar";
            "hash" = "sha512-r1BLuYgQQ01BxixZfTPMEIohcNaZumYYoc2dxtznmkCo14VU/5QVFefb4Md1Ioa/Dp5i3DD0mmEwhm9JPUGfwA==";
        };
        _cJoLTZae = {
            "id" = "cJoLTZae";
            "file" = "Recipes For Create-Fabric-1.1.4.jar";
            "hash" = "sha512-LsThvawUg8U6zRjMY/rI+zL/pVWTr0eL1CsPOPdoiS6OWf+1Vxn3XblrjfJdl5S6S1Pu79tizkZruz+9WThEDA==";
        };
        _JckPJitT = {
            "id" = "JckPJitT";
            "file" = "Recipes For Create-Forge-1.1.5.jar";
            "hash" = "sha512-4xG6YU1aRbl5ABmVzJzKhP4eh9TQr+Y529BOgMa8nK/gr5DBJfDso8e+TqFUJx7Hy2sphMqlRSS5xvPvCjNQiQ==";
        };
        _JtyLaYET = {
            "id" = "JtyLaYET";
            "file" = "Recipes For Create-1.2.jar";
            "hash" = "sha512-zD2+oI5pmsg2ttiRtjdDwjGhdIt/IkEx3jFvSYQ5sHLewcLpGNYRUBrEZKZ5emdX+vGPYayKlH0NYClrrgNUeQ==";
        };
        _y9cQ5oJM = {
            "id" = "y9cQ5oJM";
            "file" = "Recipes For Create-1.2.1.jar";
            "hash" = "sha512-NsL9rmUEqSU77t/IIAEydpCuaDrZkjb1+B6e87FYNKTGwYmUVzXqL80FTDZu7ms7oDxY+25cjlEKO3IRRQU0hg==";
        };
    in {
        "m7HANe9n" = _m7HANe9n;
        "E1tyaeMt" = _E1tyaeMt;
        "70LOnTxv" = _70LOnTxv;
        "IpsKOmgz" = _IpsKOmgz;
        "Sa3ETY3o" = _Sa3ETY3o;
        "DX1mJLlS" = _DX1mJLlS;
        "xUbLWNYH" = _xUbLWNYH;
        "4Usz8fSZ" = _4Usz8fSZ;
        "qa5V7vnx" = _qa5V7vnx;
        "58lXk2XM" = _58lXk2XM;
        "Ld520AZ2" = _Ld520AZ2;
        "gIDXbgP6" = _gIDXbgP6;
        "H57Hgr2v" = _H57Hgr2v;
        "MoHWZGct" = _MoHWZGct;
        "wrPrV7Vi" = _wrPrV7Vi;
        "d10LX63Q" = _d10LX63Q;
        "n3wYBbSq" = _n3wYBbSq;
        "cR9Mrog5" = _cR9Mrog5;
        "bxlkTeRo" = _bxlkTeRo;
        "NyRC8zRQ" = _NyRC8zRQ;
        "cJoLTZae" = _cJoLTZae;
        "JckPJitT" = _JckPJitT;
        "JtyLaYET" = _JtyLaYET;
        "y9cQ5oJM" = _y9cQ5oJM;
        "forge-1.20.1" = _y9cQ5oJM;
        "forge-1.19.2" = _y9cQ5oJM;
        "forge-1.21.1" = _y9cQ5oJM;
        "fabric-1.19.2" = _y9cQ5oJM;
        "fabric-1.20.1" = _y9cQ5oJM;
        "fabric-1.21.1" = _y9cQ5oJM;
        "neoforge-1.19.2" = _y9cQ5oJM;
        "neoforge-1.20.1" = _y9cQ5oJM;
        "neoforge-1.21.1" = _y9cQ5oJM;
        "pkg-0.3.0" = _m7HANe9n;
        "pkg-0.3.1" = _E1tyaeMt;
        "pkg-0.4.0" = _70LOnTxv;
        "pkg-0.5.0" = _Sa3ETY3o;
        "pkg-0.6.0" = _xUbLWNYH;
        "pkg-0.7.0" = _qa5V7vnx;
        "pkg-0.8.0" = _Ld520AZ2;
        "pkg-1.0.0" = _H57Hgr2v;
        "pkg-1.1.0" = _MoHWZGct;
        "pkg-1.1.1" = _wrPrV7Vi;
        "pkg-1.1.2" = _n3wYBbSq;
        "pkg-1.1.3" = _bxlkTeRo;
        "pkg-1.1.4" = _cJoLTZae;
        "pkg-1.1.5" = _JckPJitT;
        "pkg-1.2" = _JtyLaYET;
        "pkg-1.2.1" = _y9cQ5oJM;
        "default" = _y9cQ5oJM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "crafting-recipes-for-create";
        id = "dFK7YEzQ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom";
                shortName = "LicenseRef-Custom";
                url = "https://github.com/BrayDog2010/Crafting-Recipes-For-Create/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}