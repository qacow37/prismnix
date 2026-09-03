{lib, callPackage, ...}:
let
    versions = (let
        _SQvhytPT = {
            "id" = "SQvhytPT";
            "file" = "funcysBlood-1.0-SNAPSHOT.jar";
            "hash" = "sha512-3jvM2VwNDbovalxp5fTA7sTYiMQ9tAfOqboLAjC88aGzP0/BfB7L3PgbEV1LBTLgY+zgEcLjhO/QERpRA1IQDA==";
        };
        _ldIVnLkr = {
            "id" = "ldIVnLkr";
            "file" = "funcysBlood-1.0-SNAPSHOT.jar";
            "hash" = "sha512-I2R0lNgqhzZygaVCAvMKXUwlbFwir4s6tJ+RiSRowDox/jesC1qgY5b7nKWdS7TmXGLFDomFhI87Fga7s/4kGg==";
        };
        _rTHplRiG = {
            "id" = "rTHplRiG";
            "file" = "funcysBlood-1.0-SNAPSHOT.jar";
            "hash" = "sha512-0fgz8eJB6K9Ge+PNEg+Cru6PhxL8ASPRS9NvMANrfZnmOYnhqBT/7O5tzDKHecyEPUEtZvqnuIRR1JHYRjNexA==";
        };
        _XDbYkNmb = {
            "id" = "XDbYkNmb";
            "file" = "funcysBlood-1.0-SNAPSHOT.jar";
            "hash" = "sha512-U0pZnrBXNOgVsWggvRKBWt5csy+8KHR5qp+ttQKHcnikpdoStLZTxRJA0p8bz2vZvKyt6pP42BWJKCKdbOVtUQ==";
        };
        _Huo09ChB = {
            "id" = "Huo09ChB";
            "file" = "funcysBlood-1.0-SNAPSHOT.jar";
            "hash" = "sha512-pCRcJ0of1cxhEVYoVYwDt24U+ii7llxVFmo9/WIHQPAVNlfV/uK3r2Qn6WlYR7Z5vw2Ltj0+xNb1e9OZx+zn6A==";
        };
        _tNE6jya4 = {
            "id" = "tNE6jya4";
            "file" = "funcysBlood-0.0.6-1.20.6.jar";
            "hash" = "sha512-GqjJsSTAx1o8V4oLOTBzWbcsqB5W0hkpPLMT45VLtf1ZE1f3rk2l4KY5srawDLKI7xzy4bSOsE6E3wgJ4GleXQ==";
        };
        _AxQtFQ6S = {
            "id" = "AxQtFQ6S";
            "file" = "original-funcysBlood-1.0-SNAPSHOT.jar";
            "hash" = "sha512-yVf7Vf6jPiCyMYqe0jGeo6fOIWg4WJa+kg/L/JR4eS+XB3rLA7qau63zuFZsmqV7kt+j3uC7uW54Rof2ODfZcg==";
        };
        _zw7k2Qgw = {
            "id" = "zw7k2Qgw";
            "file" = "funcysBlood-1.0-SNAPSHOT.jar";
            "hash" = "sha512-RU8aA9FXPCiZDjkXZ3bNpDmn3CnTueeIG9z0GWSVSl7LMTrr/USCipXwFNnV3/EiiB1NAmG/rapLYmJywyuDUg==";
        };
        _pNwFDcy7 = {
            "id" = "pNwFDcy7";
            "file" = "funcysBlood.jar";
            "hash" = "sha512-mondAlxz7r9RHNpPdkGNASyisznfwU20RGOA3CzGFUxu8hXhPH0lawZIbxhA3VjFF63B/OLFYjfXeigXBeTUag==";
        };
        _81j1Svae = {
            "id" = "81j1Svae";
            "file" = "funcysBlood-0.0.5-1.20.6.jar";
            "hash" = "sha512-xPbKE0pJnhIUS4mizKQ3Zo2UE5DtpAILv/aQjoZy+DUFSQflgLJLuQadQzxMGKX0d4lwHr8lMcrnacTUv9gPvQ==";
        };
        _bNynCUFp = {
            "id" = "bNynCUFp";
            "file" = "funcysBlood-1.0-SNAPSHOT.jar";
            "hash" = "sha512-hbz55VKhKFa0m7bQUx2J83nOzR5CXfX9BbEkofFWlAMJtVtOswMspqrQevdJPNgeqFqsk0jvxwPccAjK+TaIkQ==";
        };
        _fKjBnysp = {
            "id" = "fKjBnysp";
            "file" = "funcysblood-1.0.0.jar";
            "hash" = "sha512-OR3GS9+JRDFhbv4zrvGxGHWnVrzTVY9nw3n6WNEIBmvWdgAtJkyYQmsWgg2BVsY0tXXL5oLgmgM8Oc6JwOa3TQ==";
        };
        _NIfu3cNZ = {
            "id" = "NIfu3cNZ";
            "file" = "funcysblood-1.0.0.jar";
            "hash" = "sha512-OR3GS9+JRDFhbv4zrvGxGHWnVrzTVY9nw3n6WNEIBmvWdgAtJkyYQmsWgg2BVsY0tXXL5oLgmgM8Oc6JwOa3TQ==";
        };
        _QAxl3d4l = {
            "id" = "QAxl3d4l";
            "file" = "funcysBlood-1.0-SNAPSHOT.jar";
            "hash" = "sha512-hbz55VKhKFa0m7bQUx2J83nOzR5CXfX9BbEkofFWlAMJtVtOswMspqrQevdJPNgeqFqsk0jvxwPccAjK+TaIkQ==";
        };
    in {
        "SQvhytPT" = _SQvhytPT;
        "ldIVnLkr" = _ldIVnLkr;
        "rTHplRiG" = _rTHplRiG;
        "XDbYkNmb" = _XDbYkNmb;
        "Huo09ChB" = _Huo09ChB;
        "tNE6jya4" = _tNE6jya4;
        "AxQtFQ6S" = _AxQtFQ6S;
        "zw7k2Qgw" = _zw7k2Qgw;
        "pNwFDcy7" = _pNwFDcy7;
        "81j1Svae" = _81j1Svae;
        "bNynCUFp" = _bNynCUFp;
        "fKjBnysp" = _fKjBnysp;
        "NIfu3cNZ" = _NIfu3cNZ;
        "QAxl3d4l" = _QAxl3d4l;
        "bukkit-1.21" = _bNynCUFp;
        "bukkit-1.21.1" = _bNynCUFp;
        "bukkit-1.21.2" = _bNynCUFp;
        "bukkit-1.21.3" = _bNynCUFp;
        "bukkit-1.20.6" = _81j1Svae;
        "bukkit-1.21.4" = _QAxl3d4l;
        "bukkit-1.21.5" = _QAxl3d4l;
        "bukkit-1.21.6" = _QAxl3d4l;
        "bukkit-1.21.7" = _QAxl3d4l;
        "bukkit-1.21.8" = _QAxl3d4l;
        "bukkit-1.21.9" = _QAxl3d4l;
        "bukkit-1.21.10" = _QAxl3d4l;
        "bukkit-1.21.11" = _QAxl3d4l;
        "paper-1.21" = _bNynCUFp;
        "paper-1.21.1" = _bNynCUFp;
        "paper-1.21.2" = _bNynCUFp;
        "paper-1.21.3" = _bNynCUFp;
        "paper-1.20.6" = _81j1Svae;
        "paper-1.21.4" = _QAxl3d4l;
        "paper-1.21.5" = _QAxl3d4l;
        "paper-1.21.6" = _QAxl3d4l;
        "paper-1.21.7" = _QAxl3d4l;
        "paper-1.21.8" = _QAxl3d4l;
        "paper-1.21.9" = _QAxl3d4l;
        "paper-1.21.10" = _QAxl3d4l;
        "paper-1.21.11" = _QAxl3d4l;
        "spigot-1.21" = _bNynCUFp;
        "spigot-1.21.1" = _bNynCUFp;
        "spigot-1.21.2" = _bNynCUFp;
        "spigot-1.21.3" = _bNynCUFp;
        "spigot-1.20.6" = _81j1Svae;
        "spigot-1.21.4" = _QAxl3d4l;
        "spigot-1.21.5" = _QAxl3d4l;
        "spigot-1.21.6" = _QAxl3d4l;
        "spigot-1.21.7" = _QAxl3d4l;
        "spigot-1.21.8" = _QAxl3d4l;
        "spigot-1.21.9" = _QAxl3d4l;
        "spigot-1.21.10" = _QAxl3d4l;
        "spigot-1.21.11" = _QAxl3d4l;
        "purpur-1.21" = _bNynCUFp;
        "purpur-1.21.1" = _bNynCUFp;
        "purpur-1.21.2" = _bNynCUFp;
        "purpur-1.21.3" = _bNynCUFp;
        "purpur-1.20.6" = _81j1Svae;
        "purpur-1.21.4" = _QAxl3d4l;
        "purpur-1.21.5" = _QAxl3d4l;
        "purpur-1.21.6" = _QAxl3d4l;
        "purpur-1.21.7" = _QAxl3d4l;
        "purpur-1.21.8" = _QAxl3d4l;
        "purpur-1.21.9" = _QAxl3d4l;
        "purpur-1.21.10" = _QAxl3d4l;
        "purpur-1.21.11" = _QAxl3d4l;
        "fabric-1.21" = _fKjBnysp;
        "fabric-1.21.1" = _fKjBnysp;
        "fabric-1.21.2" = _fKjBnysp;
        "fabric-1.21.3" = _fKjBnysp;
        "fabric-1.21.4" = _NIfu3cNZ;
        "fabric-1.21.5" = _NIfu3cNZ;
        "fabric-1.21.6" = _NIfu3cNZ;
        "fabric-1.21.7" = _NIfu3cNZ;
        "fabric-1.21.8" = _NIfu3cNZ;
        "fabric-1.21.9" = _NIfu3cNZ;
        "fabric-1.21.10" = _NIfu3cNZ;
        "fabric-1.21.11" = _NIfu3cNZ;
        "default" = _QAxl3d4l;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "funcys-blood";
        id = "VKYX2DY8";
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