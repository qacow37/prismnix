{lib, callPackage, ...}:
let
    versions = (let
        _yTPa4Urx = {
            "id" = "yTPa4Urx";
            "file" = "LoomRemastered-1.0.0-1.20.jar";
            "hash" = "sha512-3Sf3SqZewN0Q5YUq5zyUcz19J5Wr/lfa8/GnnpeyL7/8+NeaFk9FQuzMVaLuf0ohRo1/dB+m8lp2dzhHm6YfNw==";
        };
        _B5Bq0PgF = {
            "id" = "B5Bq0PgF";
            "file" = "LoomRemastered-1.0.0-1.20.2.jar";
            "hash" = "sha512-BsuZkLnN/0xPb5Eu4hpNVURYnSkyRAm89y5wTUAotwNJAHkMvE7MbrePGmYPCi5/7yE6OwvQ4R3apjKElOk3TQ==";
        };
        _EBEAxPQY = {
            "id" = "EBEAxPQY";
            "file" = "LoomRemastered-1.0.0-1.20.5.jar";
            "hash" = "sha512-dS5yiPwuMSn3JAIMM+lgn3+InZd2/DFC0EDhuq9BxyLPP2bonqRac3lmOwnKXihdIGIbMA1yCws4lWgxekWekQ==";
        };
        _MX2VUl01 = {
            "id" = "MX2VUl01";
            "file" = "LoomRemastered-1.1.0-1.20.jar";
            "hash" = "sha512-ZMEGHy4cW8B+Vi+PMiVdKOrZ2IRN6n9qU2pPuMSWqeHN72o3AV2EAH4NOA0S1InbD+YHsEz/YilQts7mnAKqvg==";
        };
        _QTQEChPS = {
            "id" = "QTQEChPS";
            "file" = "LoomRemastered-1.1.0-1.20.2.jar";
            "hash" = "sha512-wVWsFByzRNi8I8NWRN1JEP35tcaGs3Jqma4px54I1hfKEG8tB2xVxIC1XHR8TABzxpuTSfy9+rOP5fG2wvw0/w==";
        };
        _12h6y8ea = {
            "id" = "12h6y8ea";
            "file" = "LoomRemastered-1.1.0-1.20.5.jar";
            "hash" = "sha512-DtsRrKwV5rbYeKlkSdoH8x1EGkGW0fNRyLSGfQPg35Jlt1Znxy37u6hAqO9VJkfpiSo0tKqVy0CpIX9X03Hy9Q==";
        };
        _yHsapCTh = {
            "id" = "yHsapCTh";
            "file" = "LoomRemastered-1.1.1-1.21.2.jar";
            "hash" = "sha512-3xbAJ9YR6gZbFSK+QOUT4kgbH1LFvZVDOCCmDg+NmzZ69BVbAkfYTqRGwFGsEcpCWfLJ8461+QOKvCrgIzQD1g==";
        };
        _g2Ovut5r = {
            "id" = "g2Ovut5r";
            "file" = "LoomRemastered-1.2.0-1.21.4.jar";
            "hash" = "sha512-/m//LrypE7No9G3TUHWQVTXdMHqNWV+AgfNSUvpezmpm8jXc7C/5it54CV5tGofyVz6ufbhhCgvP+ZV7HIyRsg==";
        };
        _LwZgw85p = {
            "id" = "LwZgw85p";
            "file" = "LoomRemastered-1.2.0-1.21.6.jar";
            "hash" = "sha512-FBbagPHAx59SAPi55Rc5C7h9ep+tno8d1g8scipxoSrBt6sUTbSQ+dq7oZQwwN8LrsQH1of5SRoqtC8otoVgHw==";
        };
        _OAjYlTyc = {
            "id" = "OAjYlTyc";
            "file" = "LoomRemastered-1.2.0-1.21.9.jar";
            "hash" = "sha512-EJGLTyKkXPNG0edsC0kJgeygnTjBNVTawygEFD9ZLx6bcD0eNM58DYNYmRBrq7GjsTJtLxERXB6xrK9UmikUpg==";
        };
        _pzqNhtP3 = {
            "id" = "pzqNhtP3";
            "file" = "LoomRemastered-2.0.0-1.26.1.jar";
            "hash" = "sha512-YGcGicgoZTisAZypKddqGj2zIQdHVb/0eJSjsNJISM6Nwpr4JQ/0BnYHEiyeXpbUsgJcvISsLO/X41m/ELzn3g==";
        };
        _MHTFbUwy = {
            "id" = "MHTFbUwy";
            "file" = "LoomRemastered-2.1.0-1.26.2.jar";
            "hash" = "sha512-Vyom/IgckZBDzm6HsgQJ7T5MnYgrxkB50n/56FUyeN+MAQ84acMvtTnwbkBE9aPLACrj6WyU4aVW4AlbNbvZWQ==";
        };
    in {
        "yTPa4Urx" = _yTPa4Urx;
        "B5Bq0PgF" = _B5Bq0PgF;
        "EBEAxPQY" = _EBEAxPQY;
        "MX2VUl01" = _MX2VUl01;
        "QTQEChPS" = _QTQEChPS;
        "12h6y8ea" = _12h6y8ea;
        "yHsapCTh" = _yHsapCTh;
        "g2Ovut5r" = _g2Ovut5r;
        "LwZgw85p" = _LwZgw85p;
        "OAjYlTyc" = _OAjYlTyc;
        "pzqNhtP3" = _pzqNhtP3;
        "MHTFbUwy" = _MHTFbUwy;
        "fabric-1.20" = _MX2VUl01;
        "fabric-1.20.1" = _MX2VUl01;
        "fabric-1.20.2" = _QTQEChPS;
        "fabric-1.20.3" = _QTQEChPS;
        "fabric-1.20.4" = _QTQEChPS;
        "fabric-1.20.5" = _12h6y8ea;
        "fabric-1.20.6" = _12h6y8ea;
        "fabric-1.21" = _12h6y8ea;
        "fabric-1.21.1" = _12h6y8ea;
        "fabric-1.21.2" = _yHsapCTh;
        "fabric-1.21.3" = _yHsapCTh;
        "fabric-1.21.4" = _g2Ovut5r;
        "fabric-1.21.5" = _g2Ovut5r;
        "fabric-1.21.6" = _LwZgw85p;
        "fabric-1.21.7" = _LwZgw85p;
        "fabric-1.21.8" = _LwZgw85p;
        "fabric-1.21.9" = _OAjYlTyc;
        "fabric-1.21.10" = _OAjYlTyc;
        "fabric-1.21.11" = _OAjYlTyc;
        "fabric-26.1" = _pzqNhtP3;
        "fabric-26.1.1" = _pzqNhtP3;
        "fabric-26.1.2" = _pzqNhtP3;
        "fabric-26.2" = _MHTFbUwy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "loom-gui-remastered";
            id = "e3dXx9cS";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Custom-License";
                    shortName = "LicenseRef-Custom-License";
                    url = "https://github.com/A5ho9999/MinecraftMods/blob/main/LICENSE.md";
                };
            };
        };
in callPackage fn {version="MHTFbUwy";}