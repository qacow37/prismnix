{lib, callPackage, ...}:
let
    versions = (let
        _DrILtwcR = {
            "id" = "DrILtwcR";
            "file" = "FabricServerAPI_mc1.19.2_v1.0.0.jar";
            "hash" = "sha512-1UparGdTsVSwkXLj0MCyEidBZ//xNS9LOW5h6Vcxye22X+or2MvbaiwGSThBkEh9QiVyM3uWqPEzUh51WHvl8g==";
        };
        _OK9Tosbb = {
            "id" = "OK9Tosbb";
            "file" = "serverapi-1.0.1.jar";
            "hash" = "sha512-ycMgDPoNuShKZ1ifIoYvTC4YZ4+EXVLXOQ63M3QGcZoLlIy8UDu+fIZs+9ys1QSXEY2Gdscoes3ysEfmphx8DA==";
        };
        _XVG0SZGb = {
            "id" = "XVG0SZGb";
            "file" = "serverapi-1.0.2.jar";
            "hash" = "sha512-cn2BEe0PIAUXvWD/cEb0qWTabMJNCRiQvCz4OrpyXbRan5zUHXHKmLfXns9PS5TEGankcMLOiZSIMW5m5JiJfw==";
        };
        _xkkWpmCR = {
            "id" = "xkkWpmCR";
            "file" = "serverapi-mc1.19.2+v1.0.2.jar";
            "hash" = "sha512-ttZE846CabOhJE2QddOhgymVNADjnZglnQYHfYnvotpzcFQPsx5eOvyRl7RaoDszeOtm+2uyTwhRiLYhCGp8/A==";
        };
        _sekTGmgp = {
            "id" = "sekTGmgp";
            "file" = "serverapi-v1.0.3+mc1.19.4.jar";
            "hash" = "sha512-q2GSaKDKovln2MGTr/Nr3/X3i082v1f/jsOmFCC4/Z5rG1kmxGGznHgL+8qWj2LEYBTmAVj+0PFY8SREqGLqSQ==";
        };
        _QZf1VzR2 = {
            "id" = "QZf1VzR2";
            "file" = "serverapi-1.0.3+1.20.1.jar";
            "hash" = "sha512-qNMaKKV+4Yn1wRpDlUhAlo1EWgbNwxu11lD8vrQ3x2Z2OMsJJUYGNP1yA34sxKN4ev14nmqlHwBlwywSY5r8RA==";
        };
        _WzzzN0ql = {
            "id" = "WzzzN0ql";
            "file" = "serverapi-1.0.4+1.20.1.jar";
            "hash" = "sha512-99RkkJmJBSEpSAzfuy8235QIvSLrHs2gm3iamitvv5YEWjik1dcRHW06jCltqmor+jLF7dodTonVcQ24gb088Q==";
        };
        _5q8yWKrk = {
            "id" = "5q8yWKrk";
            "file" = "serverapi-1.0.5+1.20.1.jar";
            "hash" = "sha512-KMNl5rFAtd7tnd+EpkdpaqgYz6dXz9ngen1BPuOjHhqVDGm4ZY2YBdT53uerlrI4eYV4DNbN+LzZwK59MOdrBA==";
        };
        _jSJfwmlp = {
            "id" = "jSJfwmlp";
            "file" = "serverapi-1.0.6+1.20.1.jar";
            "hash" = "sha512-FcJBgiC9UB/XVa5RhMsTNX624Gf5Pj2GrhEhn9ea42tGRkvf0V5RE/RybldYL70Nsw9uHnxYbnSkLyNWy9slPQ==";
        };
        _GJI0kcLV = {
            "id" = "GJI0kcLV";
            "file" = "serverapi-1.0.6a+1.20.1.jar";
            "hash" = "sha512-4DEJC+ZKchFhqTLNNTeU3zBxeL62n/bsSyGnuY8SRoocUF9Xd7GfBL+9dC4LpOz0/bs+qYupLZp0ubmpY2CgNw==";
        };
        _WECz1YeA = {
            "id" = "WECz1YeA";
            "file" = "serverapi-1.0.6b+1.20.1.jar";
            "hash" = "sha512-eymxM0n75tWfy/1E7/R3oM3ExIC4Cu+O6JLKlsCCgJFtTZmbBaq7/c5s3XXRQZZzbVgiV9KlkiyBtVhhKs+DFA==";
        };
        _9uDEMr5M = {
            "id" = "9uDEMr5M";
            "file" = "serverapi-1.0.7+1.19.2.jar";
            "hash" = "sha512-kTmU+C1MoaBi4oXmPba+fpvAGNcJlLTdglDeRlxcj1OEfNW9baSQEvh8DLGlmwaG79QZ/UPeMnydMXxJq8gRqg==";
        };
        _3z7BA7mX = {
            "id" = "3z7BA7mX";
            "file" = "serverapi-1.0.7a+1.19.2.jar";
            "hash" = "sha512-Rl0FsGwSK90oD67iq2TR1COdeCqYkz4uzkF5jve99vib0dXz2v5/PQH5nH8mrU6DXO5lS6j7KnJWg/ZjmKRrJQ==";
        };
        _VD5vMnWd = {
            "id" = "VD5vMnWd";
            "file" = "serverapi-1.0.10+1.19.2.jar";
            "hash" = "sha512-OqmqF+DIpNN3V+C3gOezwvt4alj0W6ot8uK1Zj0+3GhGsabY/U89CYKnyorzqS5k11RwKdBoEW9SYWW+knCY1g==";
        };
        _efbrfPLy = {
            "id" = "efbrfPLy";
            "file" = "serverapi-1.0.7+1.20.1.jar";
            "hash" = "sha512-ngvcQHjs47WhLBj+5xBXgtEG7RMUJkdbGhnzaxB6eQ5yJdFJlQbFsLGt+40dlDbNwwN7wKHoEgn/MT1tYxLplA==";
        };
        _sciovjXt = {
            "id" = "sciovjXt";
            "file" = "serverapi-1.0.8+1.20.1.jar";
            "hash" = "sha512-JjaxKWBCzXK57oLnM1LJJl1yZgPGdrXO/m+V/uFRIyNQI1upo9oEmh6kOMd/eUpd8N6kwyOC2y3OmNIzXOmPrA==";
        };
        _gPWAdEIR = {
            "id" = "gPWAdEIR";
            "file" = "serverapi-1.0.10+1.20.1.jar";
            "hash" = "sha512-2qbAAD1QaVoPhINXQTU8FazjAWgo4WcvcZtVj4ude4f6mIri5PEKBpq4L8NhWO29Iq16K0vEevKgBrpx3mgTMg==";
        };
        _80ehZtA0 = {
            "id" = "80ehZtA0";
            "file" = "serverapi-1.0.10+1.21.1.jar";
            "hash" = "sha512-e62oUNYTOzlCO4gpEufkLlGp1c+1JJ9IvO5GpU3bfTnif9x4ycEJrhB52CkLjt6ZMuGYMfc15xx176E6h2ObwA==";
        };
    in {
        "DrILtwcR" = _DrILtwcR;
        "OK9Tosbb" = _OK9Tosbb;
        "XVG0SZGb" = _XVG0SZGb;
        "xkkWpmCR" = _xkkWpmCR;
        "sekTGmgp" = _sekTGmgp;
        "QZf1VzR2" = _QZf1VzR2;
        "WzzzN0ql" = _WzzzN0ql;
        "5q8yWKrk" = _5q8yWKrk;
        "jSJfwmlp" = _jSJfwmlp;
        "GJI0kcLV" = _GJI0kcLV;
        "WECz1YeA" = _WECz1YeA;
        "9uDEMr5M" = _9uDEMr5M;
        "3z7BA7mX" = _3z7BA7mX;
        "VD5vMnWd" = _VD5vMnWd;
        "efbrfPLy" = _efbrfPLy;
        "sciovjXt" = _sciovjXt;
        "gPWAdEIR" = _gPWAdEIR;
        "80ehZtA0" = _80ehZtA0;
        "fabric-1.19.2" = _VD5vMnWd;
        "fabric-1.18.2" = _xkkWpmCR;
        "fabric-1.19" = _VD5vMnWd;
        "fabric-1.19.1" = _VD5vMnWd;
        "fabric-1.19.3" = _9uDEMr5M;
        "fabric-1.19.4" = _9uDEMr5M;
        "fabric-1.20" = _WECz1YeA;
        "fabric-1.20.1" = _gPWAdEIR;
        "fabric-1.21.1" = _80ehZtA0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "server-api";
            id = "r3Ttrl9a";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="80ehZtA0";}