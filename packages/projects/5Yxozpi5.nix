{lib, callPackage, ...}:
let
    versions = (let
        _UrUrM8y2 = {
            "id" = "UrUrM8y2";
            "file" = "context-tools-1.0+1.21.jar";
            "hash" = "sha512-Uy3Gkt0eZoXBJgJhmES+97A1hpdGItPdXtK+lhEZj59V2dxs4mG1zrydzb9d4wuoXwxzDZ8xziBZ0+FvxQPDdw==";
        };
        _TzC4ynVP = {
            "id" = "TzC4ynVP";
            "file" = "context-tools-1.0+1.21.5.jar";
            "hash" = "sha512-zLhipS4Ds0IUB5nVfDAJqVH8KpJ0IjFC6wzGeXAGtg09Oqv5PmRuc4Vrv0KOMyRczMpkwICLl03VlitDu3k+hQ==";
        };
        _jrPQIwsD = {
            "id" = "jrPQIwsD";
            "file" = "context-tools-1.0+1.20.jar";
            "hash" = "sha512-JtIdSr8Dz9xHArk6kKdfcpA1tvlq9iVVeig7yg+Z6yrhu876Ime5kpmkEuPeWGhc9WZWo+VOjrgeTdUFUD6kBg==";
        };
        _nTaLzuLl = {
            "id" = "nTaLzuLl";
            "file" = "context-tools-1.1+1.20.jar";
            "hash" = "sha512-TJ8jP1g1iinpOjLrkgJgUPNNIIb6u4Pf1KfRGu5F4FLE6qQOfJa2ftxsrBwOqTUd/fboDvXWMFoIs+azlWzHqw==";
        };
        _sSv5nSxV = {
            "id" = "sSv5nSxV";
            "file" = "context-tools-1.1+1.21.jar";
            "hash" = "sha512-qR1dfz/BEhQpKyeTrsJkXIAJ/w7bxXpBe/2Pf9ETPBo834gxJKCCx47S9NWMO+10VNqMDXfYq1UhQskZYpAjAQ==";
        };
        _nNWTywhv = {
            "id" = "nNWTywhv";
            "file" = "context-tools-1.1+1.21.5.jar";
            "hash" = "sha512-MoB7Uz2BCLmu3+czN4XhxDalWhq0fCfAFjXaBSTyURFmkY8LverV7Sv1ZUkMwKkvvqR5SnlmW9INa34ZcCH5nA==";
        };
        _6IaeSZHD = {
            "id" = "6IaeSZHD";
            "file" = "context-tools-1.1+1.21.9.jar";
            "hash" = "sha512-sCCYniNKtFDmxjsxaLzqkp7Av2tDkdMMWjsB8p4WC6fZ7rcQMvgWnTRdl97PsmNNi1rZkCs5qtn6OQSKEDEDrg==";
        };
        _APTLl4il = {
            "id" = "APTLl4il";
            "file" = "context-tools-1.2+1.20.jar";
            "hash" = "sha512-Q5HSBne+QsT9ICoSYyQmuGAXzfZXsEoHg7hoRRyhjkre09CiavuOJ5FsFlUi0u5OeOH4hrW6a9wN/AF+R5a5YA==";
        };
        _yVXvXmTw = {
            "id" = "yVXvXmTw";
            "file" = "context-tools-1.2+1.21.jar";
            "hash" = "sha512-rNr8GhAphrUhWnYM9Lz1dxfZA9otSQe4PzKn+vp8WeriSrFHKBbztltoHdzzMvVkblnZIh0P5VxQHh711ppb4g==";
        };
        _SplnXKaw = {
            "id" = "SplnXKaw";
            "file" = "context-tools-1.2+1.21.5.jar";
            "hash" = "sha512-+f8qXHdb010ciIQ3lVF0E0q9Rf2BKkWX40n+B9Os0c4PRkyrF8qZdqVkXBmoSshOf0e+hFPtVrSWy7eDVShk9Q==";
        };
        _rlJOS8qo = {
            "id" = "rlJOS8qo";
            "file" = "context-tools-1.2+1.21.9.jar";
            "hash" = "sha512-Z9AFscJmq9VuSm/75FKX7K5FDM7gqu8TTqdcvR4IS8sDU8XhOPrf+HhVCpbB9ETf8CqJK0s1KhcvyWvEcOxzag==";
        };
        _f7NDvCgF = {
            "id" = "f7NDvCgF";
            "file" = "context-tools-1.2+26.1.jar";
            "hash" = "sha512-NDdVjWHYpsRrZFs5H1D3fFG+V26GGHyre6zEZA5KCimcmP3Pw/3HVZ13uVHMBx78urNEMm5wV1+FJk8i/pY82w==";
        };
        _CAP3MjV4 = {
            "id" = "CAP3MjV4";
            "file" = "context-tools-1.3+26.1.jar";
            "hash" = "sha512-ExHcdvnYxiyYI++pLE0aqWrycPL67Ig2OryzXGHq5P86o8KOAPw2mV1rpj5C0wTJgjgJ9T1evVqtjjjNsDX2eg==";
        };
        _l5ySi3x2 = {
            "id" = "l5ySi3x2";
            "file" = "context-tools-1.3+1.21.9.jar";
            "hash" = "sha512-W8VVSn3GI6xreQ9v/XhD9oyMteVPpaskM5gACKe0UYMN+OGeo6rm85Fszy1eqX0novLYhlbL47jplMftrNg64g==";
        };
        _20m5ld7a = {
            "id" = "20m5ld7a";
            "file" = "context-tools-1.3+1.21.5.jar";
            "hash" = "sha512-MxEtnlYv/Rij4HZtTEf4OT2pxJ/0xCPf02WxxEZYZeDnbDXPwjGgF+0zxRGNTgz4NgdFj424m7elKPd1jpIBDw==";
        };
        _YO85z6tV = {
            "id" = "YO85z6tV";
            "file" = "context-tools-1.3+1.21.jar";
            "hash" = "sha512-Tnz567Amm5gnTACR0NAgUagRpBL60aYpw8H0sN7j4/AUWyjyZkn6whFJU6ItpJi28HzcbiUbGl/5C/aMyWAhhQ==";
        };
        _xEumUsBU = {
            "id" = "xEumUsBU";
            "file" = "context-tools-1.3+1.20.jar";
            "hash" = "sha512-5yJ8ReuBwcQUL0UW85PgMCpdjyE6Mx/Haj8s1CWTQYy0Lzc2D4irzqpa2f/dhxVlHv16ADvYbkgI/3sD5BuxEQ==";
        };
        _wElf5kJ3 = {
            "id" = "wElf5kJ3";
            "file" = "context-tools-1.3+1.20.jar";
            "hash" = "sha512-5yJ8ReuBwcQUL0UW85PgMCpdjyE6Mx/Haj8s1CWTQYy0Lzc2D4irzqpa2f/dhxVlHv16ADvYbkgI/3sD5BuxEQ==";
        };
        _ncWxf7Dm = {
            "id" = "ncWxf7Dm";
            "file" = "context-tools-1.3+1.21.jar";
            "hash" = "sha512-Tnz567Amm5gnTACR0NAgUagRpBL60aYpw8H0sN7j4/AUWyjyZkn6whFJU6ItpJi28HzcbiUbGl/5C/aMyWAhhQ==";
        };
        _BuAnTkZ3 = {
            "id" = "BuAnTkZ3";
            "file" = "context-tools-1.3+1.21.5.jar";
            "hash" = "sha512-MxEtnlYv/Rij4HZtTEf4OT2pxJ/0xCPf02WxxEZYZeDnbDXPwjGgF+0zxRGNTgz4NgdFj424m7elKPd1jpIBDw==";
        };
        _HLaXFHJz = {
            "id" = "HLaXFHJz";
            "file" = "context-tools-1.3+1.21.9.jar";
            "hash" = "sha512-W8VVSn3GI6xreQ9v/XhD9oyMteVPpaskM5gACKe0UYMN+OGeo6rm85Fszy1eqX0novLYhlbL47jplMftrNg64g==";
        };
        _fkKo668z = {
            "id" = "fkKo668z";
            "file" = "context-tools-1.3+26.1.jar";
            "hash" = "sha512-ExHcdvnYxiyYI++pLE0aqWrycPL67Ig2OryzXGHq5P86o8KOAPw2mV1rpj5C0wTJgjgJ9T1evVqtjjjNsDX2eg==";
        };
    in {
        "UrUrM8y2" = _UrUrM8y2;
        "TzC4ynVP" = _TzC4ynVP;
        "jrPQIwsD" = _jrPQIwsD;
        "nTaLzuLl" = _nTaLzuLl;
        "sSv5nSxV" = _sSv5nSxV;
        "nNWTywhv" = _nNWTywhv;
        "6IaeSZHD" = _6IaeSZHD;
        "APTLl4il" = _APTLl4il;
        "yVXvXmTw" = _yVXvXmTw;
        "SplnXKaw" = _SplnXKaw;
        "rlJOS8qo" = _rlJOS8qo;
        "f7NDvCgF" = _f7NDvCgF;
        "CAP3MjV4" = _CAP3MjV4;
        "l5ySi3x2" = _l5ySi3x2;
        "20m5ld7a" = _20m5ld7a;
        "YO85z6tV" = _YO85z6tV;
        "xEumUsBU" = _xEumUsBU;
        "wElf5kJ3" = _wElf5kJ3;
        "ncWxf7Dm" = _ncWxf7Dm;
        "BuAnTkZ3" = _BuAnTkZ3;
        "HLaXFHJz" = _HLaXFHJz;
        "fkKo668z" = _fkKo668z;
        "fabric-1.21" = _ncWxf7Dm;
        "fabric-1.21.1" = _ncWxf7Dm;
        "fabric-1.21.2" = _ncWxf7Dm;
        "fabric-1.21.3" = _ncWxf7Dm;
        "fabric-1.21.4" = _ncWxf7Dm;
        "fabric-1.21.5" = _BuAnTkZ3;
        "fabric-1.21.6" = _BuAnTkZ3;
        "fabric-1.21.7" = _BuAnTkZ3;
        "fabric-1.21.8" = _BuAnTkZ3;
        "fabric-1.20" = _wElf5kJ3;
        "fabric-1.20.1" = _wElf5kJ3;
        "fabric-1.20.2" = _wElf5kJ3;
        "fabric-1.20.3" = _wElf5kJ3;
        "fabric-1.20.4" = _wElf5kJ3;
        "fabric-1.20.5" = _wElf5kJ3;
        "fabric-1.20.6" = _wElf5kJ3;
        "fabric-1.21.9" = _HLaXFHJz;
        "fabric-1.21.10" = _HLaXFHJz;
        "fabric-1.21.11" = _HLaXFHJz;
        "fabric-26.1" = _fkKo668z;
        "fabric-26.1.1" = _fkKo668z;
        "fabric-26.1.2" = _fkKo668z;
        "fabric-26.2" = _fkKo668z;
        "neoforge-26.1" = _fkKo668z;
        "neoforge-26.1.1" = _fkKo668z;
        "neoforge-26.1.2" = _fkKo668z;
        "neoforge-26.2" = _fkKo668z;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "context-tools";
            id = "5Yxozpi5";
            type = "mod";
            version = version;
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
in callPackage fn {version="fkKo668z";}