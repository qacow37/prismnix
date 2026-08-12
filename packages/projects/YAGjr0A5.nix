{lib, callPackage, ...}:
let
    versions = (let
        _lAHswFcj = {
            "id" = "lAHswFcj";
            "file" = "Last-reality-GUI 1.19 - 1.19.4.zip";
            "hash" = "sha512-6WQBfHJ9RwdwBMByzMdCVERVqRN9WaKtSZQSincSwwgd/w/cnFK3b9FOuPbDg+X4o1aoJq04yG9Rg/tUbFWwFg==";
        };
        _cCA9YOwN = {
            "id" = "cCA9YOwN";
            "file" = "Last-reality-GUI.zip";
            "hash" = "sha512-yAzn8NulPnmJedw7Nq/PSEvjMEW5i3UxeM7w5ajNN5rsUOg1qMvIuCCqSEHyFVU7DS9ff3FMjyDcAWZzB35ujw==";
        };
        _bT1tMANb = {
            "id" = "bT1tMANb";
            "file" = "Last-reality-GUI.zip";
            "hash" = "sha512-R4EE/ufJl2wkClCC5UaxS7s2/5Tmj2YYJo3dOi3CZE/K1uo85u+4CW6uLDVSSk1Zz6QtiODNQkhYm2c9R0hD8A==";
        };
        _Y1cJdBFf = {
            "id" = "Y1cJdBFf";
            "file" = "Last-reality-GUI.zip";
            "hash" = "sha512-aVf0saGdthSnruTJ7x2aAT/9V+aEhPG35WHxuyLws6X6oxKHnt46IUDKpeETi36sKb5YVqQLnLq1SHSY8OOohw==";
        };
        _x9y9H2fR = {
            "id" = "x9y9H2fR";
            "file" = "Last-reality-GUI.zip";
            "hash" = "sha512-QGcd8IdUb1tHgh0Hrnobf8TuPlc3e6hrbtOtRDoj0atJOPhUwi1jbEAgWz7W1fBzWskWBlZhAKSqVAXoepXusA==";
        };
        _8hmsz5vP = {
            "id" = "8hmsz5vP";
            "file" = "Last-reality-GUI.zip";
            "hash" = "sha512-jnjCrcBVUmvvc8RvF7Z1aFPHPTbRYaldqT7yyghCfHEDDx9K4p1eggrpz85ffAvFt+tYhO1jUQiTldfEWoAo8w==";
        };
        _jVnNBwUk = {
            "id" = "jVnNBwUk";
            "file" = "Last-reality-GUI.zip";
            "hash" = "sha512-XECANOIGxyTjGYbiEZiBOp8xS0kChiIuYxe9H6cWl+WmVsJqx3qUnq3RrA+DNJ6Q9YfJ5PH2cJ3joS51+9R4Xw==";
        };
        _26JbbUqq = {
            "id" = "26JbbUqq";
            "file" = "Last-reality-GUI.zip";
            "hash" = "sha512-uKznJIlYjugpF4p9efe56hqrFj4P6NVmc9oW6dhjuTzOf/MBIg/Xvu+7hABBayuWFXoyKP6LqqmhuJo/RSzyrQ==";
        };
        _oh0GFC5W = {
            "id" = "oh0GFC5W";
            "file" = "Last-reality-GUI.zip";
            "hash" = "sha512-dz4StjQYRyv1vWUSxL3CJDCHZo1TG2qf5GtMjA6Rbcu6aJPbGY4Oc3v+Rmb1cm9ygoyNmXwuf3GRYJdIiVjGnQ==";
        };
        _OBhIvdR7 = {
            "id" = "OBhIvdR7";
            "file" = "Last-reality-GUI.zip";
            "hash" = "sha512-YuKWVz8qNbwAt+H3JR9NH8tkrQzGO1P1R43FppskJid1iu2YTLYemqdlBiBeEzf4rhRc8Z5lb/ppOMdvU2hijg==";
        };
        _AXjmOFke = {
            "id" = "AXjmOFke";
            "file" = "Last-reality-GUI.zip";
            "hash" = "sha512-3xbiVR1jyk8Sxs1ZYTYmkdjnG3jPJ8mq+vobUEmuAxHdgHPG1swrZbB03MLG9Lt458ZV75WesvTu1uFMsn0Ccw==";
        };
        _KyjvX4gu = {
            "id" = "KyjvX4gu";
            "file" = "Last-reality-GUI.zip";
            "hash" = "sha512-lThSXQanOWulHAqtSsBeMNpNfERDO/aFVOuysTvxn936jVr8M7ODW0CicHjMxIA1GzeWFjf+RrLwDH+8KTfNRA==";
        };
        _aAduv5aZ = {
            "id" = "aAduv5aZ";
            "file" = "Last-reality-GUI.zip";
            "hash" = "sha512-WPcOs1yPjjLLe84GDThioCj6U6HBkvc78X5FVrM0iZwJwp3Dj6EECwD4FCyxaV3vHCAOhQjSurnCwgkI6L/7QA==";
        };
        _esSADHRN = {
            "id" = "esSADHRN";
            "file" = "Last-reality-GUI.zip";
            "hash" = "sha512-Vdl5sFmf4vtaFFdXIWhuv3pMl37qs/63CUmF9KWuAC/DB8Why9PGwzc3x3k746Y39ucpyTiRpoi10C1CzhkjJQ==";
        };
        _ZTNKBxIm = {
            "id" = "ZTNKBxIm";
            "file" = "Last-reality-GUI.zip";
            "hash" = "sha512-1V7CnrZklByMeCGnwhSjNzC+b8s8nN+wJ7pxqaWif6WyTTwkrgVjSNV0Eeimvw5tP+ECV7FUXoxbpbieEYi8DQ==";
        };
        _RhMFwgu9 = {
            "id" = "RhMFwgu9";
            "file" = "Last-reality-GUI.zip";
            "hash" = "sha512-IkM93d+XqNsUPtyPsCtmVWc/6lT3uYaujEMiKBA34RzfUiMu0m0FvT5dWVNd0OrB1GK3XVpPPwIedKZLjJ49vQ==";
        };
        _KLwHWlOe = {
            "id" = "KLwHWlOe";
            "file" = "Last-reality-GUI.zip";
            "hash" = "sha512-/qd+n5vEBBiKSCg5tslFNSMQn5pm4V8nbjC9h0C/y1DFH4N6nWh1rrXKVSDn2zWN9vnB1bFBgwBuM+5koeDjiA==";
        };
        _gis32p36 = {
            "id" = "gis32p36";
            "file" = "Last-reality-GUI.zip";
            "hash" = "sha512-MSIAH+dudlASqAMevfmSH/hYV1qJMa5+F6q0L/Vve0wRzpDEXAqkJAH632ZOYzG5P40AxB4nDIjW6LTjkleKzA==";
        };
    in {
        "lAHswFcj" = _lAHswFcj;
        "cCA9YOwN" = _cCA9YOwN;
        "bT1tMANb" = _bT1tMANb;
        "Y1cJdBFf" = _Y1cJdBFf;
        "x9y9H2fR" = _x9y9H2fR;
        "8hmsz5vP" = _8hmsz5vP;
        "jVnNBwUk" = _jVnNBwUk;
        "26JbbUqq" = _26JbbUqq;
        "oh0GFC5W" = _oh0GFC5W;
        "OBhIvdR7" = _OBhIvdR7;
        "AXjmOFke" = _AXjmOFke;
        "KyjvX4gu" = _KyjvX4gu;
        "aAduv5aZ" = _aAduv5aZ;
        "esSADHRN" = _esSADHRN;
        "ZTNKBxIm" = _ZTNKBxIm;
        "RhMFwgu9" = _RhMFwgu9;
        "KLwHWlOe" = _KLwHWlOe;
        "gis32p36" = _gis32p36;
        "minecraft-1.19" = _aAduv5aZ;
        "minecraft-1.19.1" = _aAduv5aZ;
        "minecraft-1.19.2" = _aAduv5aZ;
        "minecraft-1.19.3" = _8hmsz5vP;
        "minecraft-1.19.4" = _8hmsz5vP;
        "minecraft-1.20" = _esSADHRN;
        "minecraft-1.20.1" = _esSADHRN;
        "minecraft-1.20.3" = _esSADHRN;
        "minecraft-1.21" = _ZTNKBxIm;
        "minecraft-1.21.1" = _ZTNKBxIm;
        "minecraft-1.21.2" = _ZTNKBxIm;
        "minecraft-1.21.3" = _ZTNKBxIm;
        "minecraft-1.16.2" = _AXjmOFke;
        "minecraft-1.16.3" = _AXjmOFke;
        "minecraft-1.16.4" = _AXjmOFke;
        "minecraft-1.16.5" = _AXjmOFke;
        "minecraft-1.18" = _KyjvX4gu;
        "minecraft-1.18.1" = _KyjvX4gu;
        "minecraft-1.18.2" = _KyjvX4gu;
        "minecraft-1.20.4" = _ZTNKBxIm;
        "minecraft-1.20.5" = _ZTNKBxIm;
        "minecraft-1.20.6" = _ZTNKBxIm;
        "minecraft-1.21.4" = _gis32p36;
        "minecraft-1.21.5" = _gis32p36;
        "minecraft-1.21.6" = _gis32p36;
        "minecraft-1.21.7" = _gis32p36;
        "minecraft-1.21.8" = _gis32p36;
        "minecraft-1.21.9" = _gis32p36;
        "minecraft-1.21.10" = _gis32p36;
        "minecraft-1.21.11" = _gis32p36;
        "minecraft-26.1" = _gis32p36;
        "minecraft-26.1.1" = _gis32p36;
        "minecraft-26.1.2" = _gis32p36;
        "minecraft-26.2" = _gis32p36;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "last-reality-gui";
            id = "YAGjr0A5";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="gis32p36";}