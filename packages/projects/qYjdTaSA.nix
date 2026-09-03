{lib, callPackage, ...}:
let
    versions = (let
        _JnakYWHu = {
            "id" = "JnakYWHu";
            "file" = "FortuitousFeasts-1.18.2-1.2.jar";
            "hash" = "sha512-zuwBnK0l761o1zbCTZ1psXgbQ2g1YzqweFP2+Y+HGEVrD1kYzOpW6ctmAZkyaIg/tYFrmpNe1wIe5dxYEv0cLw==";
        };
        _IG1xuf6Z = {
            "id" = "IG1xuf6Z";
            "file" = "FortuitousFeasts-1.20.1-1.2.jar";
            "hash" = "sha512-7RqFJ/GK8LrTzxgmdbl+xrKXkZbh2bPKIHnPZmSnqhpOKrhhCbKuo4DrygWN9Lpds48ZlmLXtFzINQFukHKYOA==";
        };
        _NeaTt8j5 = {
            "id" = "NeaTt8j5";
            "file" = "FortuitousFeasts-1.18.2-1.3.jar";
            "hash" = "sha512-K50QAWn5KpzFfjuVEgYqkn1d9aIU5dfffHLeHSMwhbAnykPMlMRxAhd6FdkRJYNTqf3xzvvSy5D0ywF7EveHuw==";
        };
        _sAoY720m = {
            "id" = "sAoY720m";
            "file" = "FortuitousFeasts-1.20.1-1.3.jar";
            "hash" = "sha512-N7fapelpji7ZcAUbBMoY7K5os7cF7Pj7W4SP4lMptxxCO1PImR5/lCa8CLDEyaZhT1BTXn1xwba8RNP7gNeGCw==";
        };
        _LOUD7200 = {
            "id" = "LOUD7200";
            "file" = "FortuitousFeasts-1.18.2-1.4.jar";
            "hash" = "sha512-1Znn+X4LiU4DCQjS0zXjoJeNDYHvfr3XpXL2ryl6Bfactq/44AQTFs2rcJgOZhgLf1qrBSnodkYU1UUN7fxK2g==";
        };
        _aELXuy8N = {
            "id" = "aELXuy8N";
            "file" = "FortuitousFeasts-1.20.1-1.4.jar";
            "hash" = "sha512-aMKIhQrmu5JqEpyMxn7I+jGrXwvcu4Sgg6cx/vDyuTq1qkPar0/W0fhXTPIzyJnMctHsxAyQlbKMROOB9zKMdQ==";
        };
        _3GTKZKNL = {
            "id" = "3GTKZKNL";
            "file" = "FortuitousFeasts-1.18.2-1.5.jar";
            "hash" = "sha512-+ZsY+u/7EUbpBGTI1+vMbQ/QjkxcmPhkgKdc+6TcLEIJEid2b5YrwQZn86gwajq0/w0gXva0pt5CmvJPgtONZw==";
        };
        _tC6sJ3Pt = {
            "id" = "tC6sJ3Pt";
            "file" = "FortuitousFeasts-1.20.1-1.5.jar";
            "hash" = "sha512-x/Wq4QHsOfarFblrh7jefnXwMASQHsWX85+lYct/eebkUuKYyBszLdTj4G4q/wl6TzMtxgu4sMJmbTw+5KqmFA==";
        };
        _1Gd0tQas = {
            "id" = "1Gd0tQas";
            "file" = "FortuitousFeasts-1.18.2-1.5.1.jar";
            "hash" = "sha512-bAT9KXs9eh3lLc22aO+pAIUDc6USCKzbUzIgLcKM2SrT2/1cbInfx9DUJel3xCSJzPpTYYRzDmBdYsS9jm89OQ==";
        };
        _wk4iPY2f = {
            "id" = "wk4iPY2f";
            "file" = "FortuitousFeasts-1.20.1-1.5.1.jar";
            "hash" = "sha512-uxZKtXYoEXtg3V4QGhCnCfgowT8DxXhTEYa7wPvGtPLPTqr3G9BltSW4FrBHWBjK1bs5ynOJUuuy333w1rAhTg==";
        };
        _Qjuv4FJd = {
            "id" = "Qjuv4FJd";
            "file" = "FortuitousFeasts-1.18.2-1.6.jar";
            "hash" = "sha512-oX1b12Xw8Yoc61BzrV64Xctx3D0Vr65Min5AqiUQK7D6aaTUOT0urbrLAWkEwjIjkHVh4fxlvCeva/S1kSM7QQ==";
        };
        _Kg0HdJX6 = {
            "id" = "Kg0HdJX6";
            "file" = "FortuitousFeasts-1.20.1-1.6.jar";
            "hash" = "sha512-hWCSW9abenmo+otGbbxZPC5NKvBUawrNg+bfh641GVSMIhUYKWb8Hl7TGKMSGfpCAAzlNJU9qRE//6HK4QnZOw==";
        };
        _ocC1Dfyg = {
            "id" = "ocC1Dfyg";
            "file" = "FortuitousFeasts-1.18.2-1.7.jar";
            "hash" = "sha512-brroEvrxeWOocAtMxewnlJ+uMu8+IDd+Tldme3OlB53pHiJrCyIU8Gb7+qfh57yRqGDigOcmS5cD2mvVcAZXfw==";
        };
        _WrhyqgZw = {
            "id" = "WrhyqgZw";
            "file" = "FortuitousFeasts-1.20.1-1.7.jar";
            "hash" = "sha512-RhY17jlwt/iXwjNll4a4OTXBdsMhDnlMn4ytm/y8D8S2mWu7OM1ToYxC7aKfHeFvrxQpLD0AJtlIp1z1gHPdKA==";
        };
        _iaSk2Fmk = {
            "id" = "iaSk2Fmk";
            "file" = "FortuitousFeasts-1.20.1-1.7.1.jar";
            "hash" = "sha512-iGZaEjE6zlON1M1jDCKu3WUgBzxREKFX0cn6n/XvYsobVeQ2/Wqu/wi/IPgB8qXVX5OyfpD3zLUmA4YXzBHcXA==";
        };
        _ryOv6KIl = {
            "id" = "ryOv6KIl";
            "file" = "FortuitousFeasts-1.20.1-1.8.jar";
            "hash" = "sha512-E8gzhX0+Q2jQbev3uvgFX2g0P5PYdSLMObxfOKb/JMzOzkdWY5UqfnsGo3w1/6gXKx1rgjGFtfTMX2jcJIj+qg==";
        };
    in {
        "JnakYWHu" = _JnakYWHu;
        "IG1xuf6Z" = _IG1xuf6Z;
        "NeaTt8j5" = _NeaTt8j5;
        "sAoY720m" = _sAoY720m;
        "LOUD7200" = _LOUD7200;
        "aELXuy8N" = _aELXuy8N;
        "3GTKZKNL" = _3GTKZKNL;
        "tC6sJ3Pt" = _tC6sJ3Pt;
        "1Gd0tQas" = _1Gd0tQas;
        "wk4iPY2f" = _wk4iPY2f;
        "Qjuv4FJd" = _Qjuv4FJd;
        "Kg0HdJX6" = _Kg0HdJX6;
        "ocC1Dfyg" = _ocC1Dfyg;
        "WrhyqgZw" = _WrhyqgZw;
        "iaSk2Fmk" = _iaSk2Fmk;
        "ryOv6KIl" = _ryOv6KIl;
        "forge-1.18.2" = _ocC1Dfyg;
        "forge-1.20.1" = _ryOv6KIl;
        "default" = _ryOv6KIl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fortuitous-feasts";
        id = "qYjdTaSA";
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