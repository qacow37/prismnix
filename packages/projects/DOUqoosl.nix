{lib, callPackage, ...}:
let
    versions = (let
        _wUDHDwWU = {
            "id" = "wUDHDwWU";
            "file" = "truefullbright-1.0.0-beta.jar";
            "hash" = "sha512-hsbRpD51FvbMIlL4Q+41hIO66BeXnnojMlJAo7rRqqXoj+hMJ2+6x4d2QBRC/wrbgpufSKhvWlzIiYD7lKeiBw==";
        };
        _Qsq1hn13 = {
            "id" = "Qsq1hn13";
            "file" = "truefullbright-1.0.0-pre1.jar";
            "hash" = "sha512-/DIHUBbXJ6tvJIvTh7hRLNWogBu7tXu2Pqi4qQkC7735h+6D9IjAdcj+ot+CTuyHpJXZnzVV1pv2uZMcD1z2eA==";
        };
        _Qx3uo7K5 = {
            "id" = "Qx3uo7K5";
            "file" = "truefullbright-1.0.0.jar";
            "hash" = "sha512-oery5OTtVgRSLt6tq+FXBK7jTp83s6ksqusxKqO7cG0pkwB2yxaF8ofaV+qRheTHSdbm8Zh7/7kvTV49Pgpnjg==";
        };
        _MWOeeBGl = {
            "id" = "MWOeeBGl";
            "file" = "truefullbright-1.0.1.jar";
            "hash" = "sha512-Xxij2VhMC7lT55wPuNPC7GRfUAn2BZOOaRyKWecXs7RvYGJe8xsHMycQb4kv9FaJKUE3jwvZXIyIgeVMXehuSA==";
        };
        _6YilGAsm = {
            "id" = "6YilGAsm";
            "file" = "truefullbright-1.0.2.jar";
            "hash" = "sha512-tTZ/XyRhosl4zUhOhoJ/nz5CZ41xAK1vLFY9bjNh2JtqrJdRltjv3MPpo1qgqX1kQwTT40/NCKDlYXJ94LFPRg==";
        };
        _Alu8YyEr = {
            "id" = "Alu8YyEr";
            "file" = "truefullbright-1.0.3.jar";
            "hash" = "sha512-Qt2+hbk5PktMbj7mbYnaxkOOigLl3sN5vgeLbeFtMao8qpB4xkVoGwHA2Aopv6C5hA8yWLrdwwiUxODuGcMYJg==";
        };
        _7wlGYgij = {
            "id" = "7wlGYgij";
            "file" = "truefullbright-1.0.4.jar";
            "hash" = "sha512-bBFRWul1MnZFJPEBIV20USeC/MH1LgVL7SykplzkwZUUWzZg1uscoOe0b/GrF9vZqnwnSUnHDY96XZ3cotB42w==";
        };
        _icPjgQ5j = {
            "id" = "icPjgQ5j";
            "file" = "truefullbright-2.0.0.jar";
            "hash" = "sha512-m044M8JyjKPQXaLYslUJ/IZ2pKm4etfxXHF/Hw4ww7hfzsysbqei4OFi+CNS7qtvwn7y6loi4D0LWYlcH1rGdg==";
        };
        _BhhVxkec = {
            "id" = "BhhVxkec";
            "file" = "truefullbright-2.0.1.jar";
            "hash" = "sha512-uZBPJKFlvkegU2H0dMAw3TH6K4dXWH/QvazN/wlZz27MkZGhPwSJFkYVznH048AcYVoD7KqMdanvvIRsczNb/A==";
        };
        _D8rjgqMl = {
            "id" = "D8rjgqMl";
            "file" = "truefullbright-2.0.2.jar";
            "hash" = "sha512-FLUyhaxJEbzY2wbG99KVXU5lKBaqEjvYR0bvM4gy1jAWqAiJ/WzvL4u8TypDrVn7UTveegObN6YVmYE5ClZBbQ==";
        };
    in {
        "wUDHDwWU" = _wUDHDwWU;
        "Qsq1hn13" = _Qsq1hn13;
        "Qx3uo7K5" = _Qx3uo7K5;
        "MWOeeBGl" = _MWOeeBGl;
        "6YilGAsm" = _6YilGAsm;
        "Alu8YyEr" = _Alu8YyEr;
        "7wlGYgij" = _7wlGYgij;
        "icPjgQ5j" = _icPjgQ5j;
        "BhhVxkec" = _BhhVxkec;
        "D8rjgqMl" = _D8rjgqMl;
        "fabric-1.20" = _MWOeeBGl;
        "fabric-1.20.1" = _MWOeeBGl;
        "fabric-1.20.2" = _MWOeeBGl;
        "fabric-1.20.3" = _MWOeeBGl;
        "fabric-1.20.4" = _MWOeeBGl;
        "fabric-1.20.5" = _MWOeeBGl;
        "fabric-1.20.6" = _MWOeeBGl;
        "fabric-1.21" = _MWOeeBGl;
        "fabric-1.21.1" = _MWOeeBGl;
        "fabric-1.21.2" = _MWOeeBGl;
        "fabric-1.21.3" = _MWOeeBGl;
        "fabric-1.21.4" = _MWOeeBGl;
        "fabric-1.21.5" = _MWOeeBGl;
        "fabric-1.21.6" = _MWOeeBGl;
        "fabric-1.21.7" = _MWOeeBGl;
        "fabric-1.21.8" = _MWOeeBGl;
        "fabric-1.21.9" = _6YilGAsm;
        "fabric-1.21.10" = _Alu8YyEr;
        "fabric-1.21.11" = _7wlGYgij;
        "fabric-26.1" = _BhhVxkec;
        "fabric-26.1.1" = _BhhVxkec;
        "fabric-26.1.2" = _BhhVxkec;
        "fabric-26.2" = _D8rjgqMl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "true-fullbright";
            id = "DOUqoosl";
            type = "mod";
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
in callPackage fn {version="D8rjgqMl";}