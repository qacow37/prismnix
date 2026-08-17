{lib, callPackage, ...}:
let
    versions = (let
        _KoFYYwyq = {
            "id" = "KoFYYwyq";
            "file" = "pulsetech-1.21.1-1.0.0.jar";
            "hash" = "sha512-A6VdYrfEQSvZfXNOSBfjzHml0ShgFV+Yi+qPRZY8rmj5c1tlx0tnN4PJ4VbzaUmpPrBQJQQt8XEnR0+wKST2Iw==";
        };
        _40id6XLG = {
            "id" = "40id6XLG";
            "file" = "pulsetech-1.21.1-1.0.1.jar";
            "hash" = "sha512-ds08RizzuhgvjsEnUHmfni+4PNmXG/KpQdG5x2GOn9ZDxZ3RQqt29t4ab+HMiqEO9QMk0LQXcsE5Z6xmo26gcA==";
        };
        _fPySecTk = {
            "id" = "fPySecTk";
            "file" = "pulsetech-1.21.1-1.0.2.jar";
            "hash" = "sha512-dd/izHUDBE51XlrK6U0uCr2GaD+89kS6PW8TyKfaXsozOjEI6ooTwlfXOlrzkUsfh1TPEdLxE2HvtjEK3YtGlw==";
        };
        _sDTDq2O6 = {
            "id" = "sDTDq2O6";
            "file" = "pulsetech-1.21.1-1.0.3.jar";
            "hash" = "sha512-ksjm6tHGPVuUyg2EgFUPX9ocobRahzKM9g5orNSZZ5k9jatcFysWoMsGCpAqQVrT3ixsSbkDQrNtCzQJ/pgrHg==";
        };
        _ZNYKb8zA = {
            "id" = "ZNYKb8zA";
            "file" = "pulsetech-1.21.1-1.0.4.jar";
            "hash" = "sha512-HFLlWG7XSPdE1bJ0sWZgfhufJhzink+pvFtSK/gL8bztl4Hu3U8b452/EQfS8SgUkZ3jxciBfo6X6GJYe43gQw==";
        };
        _r6Txrclw = {
            "id" = "r6Txrclw";
            "file" = "pulsetech-1.21.1-1.0.5.jar";
            "hash" = "sha512-kdh2D2gtCZRD+lQ+C3NPEgdECOpCnsyFVKoe8Irdyf+LrcH5Ri7oTVdka40emRs8XFMRGO8aWBiulncjPNq/lg==";
        };
        _VGXqIJ1A = {
            "id" = "VGXqIJ1A";
            "file" = "pulsetech-1.21.1-1.1.0.jar";
            "hash" = "sha512-U9GZvT8vVdwgj5la9C0Mbf29mY3e3uR+ra7LICVD85VzMQL2lqmhGSa+Hfd1mun3Sz+AaXmllB0SPrJAtcLu+w==";
        };
        _SZyBqbUD = {
            "id" = "SZyBqbUD";
            "file" = "pulsetech-1.21.1-1.1.1.jar";
            "hash" = "sha512-S5Kg+WvwFkf6vM9VKJin4rWvD7oQXGepM4U4lJ5l5OXl/VQPuG40N/N/GSPV9e91b0BIzzdcuty7pgPmy5dyVg==";
        };
        _SjQ82UcL = {
            "id" = "SjQ82UcL";
            "file" = "pulsetech-1.21.1-1.1.2.jar";
            "hash" = "sha512-63er/C1eakxwdoKMvQFnKbfP5wofBYuMhlJ+Vz1p403Tn9+lBCFeAXSE6AI9hBiLRvlmETpwJEep9hhhm3Jt7w==";
        };
        _wtcFaWYq = {
            "id" = "wtcFaWYq";
            "file" = "pulsetech-1.21.1-1.1.3.jar";
            "hash" = "sha512-nEOlXG67lB6yHA2nT6dofsgh3zn68anp6llUGBATjkzu/GPuAAav4JrwHFanh6aUp/WmyiLsBi0WXxHhexh6YA==";
        };
        _ZI9VvtOo = {
            "id" = "ZI9VvtOo";
            "file" = "pulsetech-1.21.1-1.1.4.jar";
            "hash" = "sha512-ISB8CXYilRzy4bdJmnzPEmF+Cp9bSBmYZvaALVga4CaoaCpuc8FiSz6K8cMF0TTJpSK5qkE4Q7/1uV0BbPjdGw==";
        };
    in {
        "KoFYYwyq" = _KoFYYwyq;
        "40id6XLG" = _40id6XLG;
        "fPySecTk" = _fPySecTk;
        "sDTDq2O6" = _sDTDq2O6;
        "ZNYKb8zA" = _ZNYKb8zA;
        "r6Txrclw" = _r6Txrclw;
        "VGXqIJ1A" = _VGXqIJ1A;
        "SZyBqbUD" = _SZyBqbUD;
        "SjQ82UcL" = _SjQ82UcL;
        "wtcFaWYq" = _wtcFaWYq;
        "ZI9VvtOo" = _ZI9VvtOo;
        "neoforge-1.21.1" = _ZI9VvtOo;
        "default" = _ZI9VvtOo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pulsetech";
            id = "1bvQYgDE";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                    shortName = "CC-BY-NC-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}