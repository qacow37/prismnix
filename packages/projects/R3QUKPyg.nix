{lib, callPackage, ...}:
let
    versions = (let
        _PL0IXHfI = {
            "id" = "PL0IXHfI";
            "file" = "copyblock-fabric-1.0+mc1.20.1-4.jar";
            "hash" = "sha512-YRBJMqKWR0DmpNZcGUdkDg34bPl4wZMDaJHVbJOG8mJ5mUuQTaiMhXp6msL2jGQZ6FCi76nTAMuLvqDWZzyNxw==";
        };
        _xtVPD6JD = {
            "id" = "xtVPD6JD";
            "file" = "copyblock-1.0+mc1.21.1.jar";
            "hash" = "sha512-khsRgbKyJH5U3SNA4bKejr9w+WgV1hUdhzBMfVZdLwBwD7B1az+VHhsvD51vVNNe5xnUsf96BOeg2GkwWp64bw==";
        };
        _CATHKNO8 = {
            "id" = "CATHKNO8";
            "file" = "copyblock-fabric-1.0+mc1.21.1.jar";
            "hash" = "sha512-8Cp6kB3OteH/brXyE6zpx8qHMcqCRvueJM1gKXJfWKhYLqF7VEesFwuWNKxN97oriIQqjtv3M76NTf7rS371Qg==";
        };
        _GV4aGjZj = {
            "id" = "GV4aGjZj";
            "file" = "copyblock-fabric-1.1+mc1.20.1-4.jar";
            "hash" = "sha512-IN/L8O0FlYKUYN2YDiCapO4UOhCZl8oWsx8MpPV/9plIhkVEf7D6o4JGrttwdcHRx9W1jwGO7Xv5MOe5yeqAdw==";
        };
        _u27kUjul = {
            "id" = "u27kUjul";
            "file" = "copyblock-fabric-1.1+mc1.21.1.jar";
            "hash" = "sha512-Cw7JlBL39zz559kzxlE03xxcAGl8msyVyNktkTHLGKVfNxhRxaR6lzOzRihUlCkGHEp0R5Kq3WMupc91jgcoPw==";
        };
        _2DLv9XaV = {
            "id" = "2DLv9XaV";
            "file" = "copyblock-1.1+mc1.21.1.jar";
            "hash" = "sha512-8T+XkdCydc7ApipNZ5XVH8HpXGwnyNH81sZ3G0VWtFYvKwbn9SuCRLDU9ZxPSkdNke7qO/nmkiYQSz1NjFmuLA==";
        };
        _BNGpe1Rg = {
            "id" = "BNGpe1Rg";
            "file" = "copyblock-quilt-1.0+mc1.21.1.jar";
            "hash" = "sha512-JVXkR5ZLvmqczR6lUqwn0+yquVPXeIKzxkgU2hcxotRvttvGOLxH84brVTZEVOksnG0yWGqOVf6jZkLgTdQuqQ==";
        };
        _qglzymjT = {
            "id" = "qglzymjT";
            "file" = "copyblock-1.0.0+mc1.21.11.jar";
            "hash" = "sha512-IwynftQlR82HV0C6b9bafSovohgY7/y21OKPaW2M3FuXzJS4tcDYTaOWwliY3ofinTMulmWyxoqEg8IDrHWQsg==";
        };
        _jVn3eKyu = {
            "id" = "jVn3eKyu";
            "file" = "copyblock-1.0.0+mc1.21.2.jar";
            "hash" = "sha512-HJI/9aAsfuezb1lIj/Y1gvN2koF/6a6hg/nt8zRqoXJkhD3DNW5FBWFAYGV7iq1KJ+t5rh7jKlEMDYpdFH4AiQ==";
        };
        _DWwRiM6a = {
            "id" = "DWwRiM6a";
            "file" = "copyblock-1.0.0+mc1.21.3-4.jar";
            "hash" = "sha512-/DxcVJqRgGwQABZqSnYQgCdsucvGN0QGn+GVXDsqgzVx3sou5uT4AlaCUb+/gn3s70g8+PKdJClPt1Uk6503gw==";
        };
        _jUYoAr89 = {
            "id" = "jUYoAr89";
            "file" = "copyblock-1.0.0+mc1.21.5.jar";
            "hash" = "sha512-0/6b3y4hoOV8BW5mXDyz8vJwO1ZL6WZhhMHfjAmT7It3O8IXgEscIiWyQkk+dPiy8KIh09+QJiDeNJlXnXABOQ==";
        };
        _c9pvyop9 = {
            "id" = "c9pvyop9";
            "file" = "copyblock-1.0+mc1.21.6-1.21.8.jar";
            "hash" = "sha512-yT9U1TdJZuypyb77pLHSKbxHT1FbcZ/5Qi5iUbG+dOTQIGELJoxdB8gIFs+3XsE1rkFxchp6bm2inZ6lB7MNnA==";
        };
        _xH3y0S1F = {
            "id" = "xH3y0S1F";
            "file" = "copyblock-1.0.0+mc1.21.9-1.21.10.jar";
            "hash" = "sha512-8cs01yfk1kWmG2aSy4jfK9XA0rAi+4o4z3P++AtUifW0vTwFZGjTtFfxwJhbSVpZOcBslhb0wkr+MimkjhDtwQ==";
        };
        _YUJZ8Etk = {
            "id" = "YUJZ8Etk";
            "file" = "copyblock-1.0+mc1.20.1.jar";
            "hash" = "sha512-Ov1aX2uAXCQ4lgP0NB7wx/LPycV4v3j21xmsuTuGssyT/Mzd9Lrt2yJ2JtSWEilyYnAYmgC0jRWmxBjtMyrKMw==";
        };
        _cn2cH4AE = {
            "id" = "cn2cH4AE";
            "file" = "copyblock-1.0.0+mc26.1-fabric.jar";
            "hash" = "sha512-MHf2SPhXUvc6kcIX98MThSFErD+9xeGT7Tl4Pbn+LsGj4qlLB0+KutESFvmQDLGc2+3j35VBJu+2F7tLG0p1+g==";
        };
        _CX9lOIgi = {
            "id" = "CX9lOIgi";
            "file" = "copyblock-fabric-1.0.0+mc26.1.1.jar";
            "hash" = "sha512-bkF6x3LJDMgL1UM6quoHoGZ6x51swe2W7QHhJ/cqVOINod6Oyr3XiAJ2Xb+lO6xQ8MlkQoJiIMNUlxzHHjohsA==";
        };
        _4xjSML6f = {
            "id" = "4xjSML6f";
            "file" = "copyblock-fabric-1.0.0+mc26.1.2.jar";
            "hash" = "sha512-yqGZp6enjzueNgGdqD8doNJG4/vNvPp0BC92Wp4ZKIrnj2i9OeYGcKVcUoGU8shNnpkvUgXg9QGjGvnsmMfnNg==";
        };
        _8jueZU9w = {
            "id" = "8jueZU9w";
            "file" = "copyblock-1.0.0-mc26.2-fabric.jar";
            "hash" = "sha512-YpA1uo+sC7RZvsawNlabeimuvOldrBWDWv9a881X6Y0dB2MaAlERexmolqKKifkAQQMlcEAb0G9sNZO3rw5TEQ==";
        };
    in {
        "PL0IXHfI" = _PL0IXHfI;
        "xtVPD6JD" = _xtVPD6JD;
        "CATHKNO8" = _CATHKNO8;
        "GV4aGjZj" = _GV4aGjZj;
        "u27kUjul" = _u27kUjul;
        "2DLv9XaV" = _2DLv9XaV;
        "BNGpe1Rg" = _BNGpe1Rg;
        "qglzymjT" = _qglzymjT;
        "jVn3eKyu" = _jVn3eKyu;
        "DWwRiM6a" = _DWwRiM6a;
        "jUYoAr89" = _jUYoAr89;
        "c9pvyop9" = _c9pvyop9;
        "xH3y0S1F" = _xH3y0S1F;
        "YUJZ8Etk" = _YUJZ8Etk;
        "cn2cH4AE" = _cn2cH4AE;
        "CX9lOIgi" = _CX9lOIgi;
        "4xjSML6f" = _4xjSML6f;
        "8jueZU9w" = _8jueZU9w;
        "fabric-1.20.1" = _GV4aGjZj;
        "fabric-1.20.2" = _GV4aGjZj;
        "fabric-1.20.3" = _GV4aGjZj;
        "fabric-1.20.4" = _GV4aGjZj;
        "fabric-1.21.1" = _u27kUjul;
        "fabric-1.21.11" = _qglzymjT;
        "fabric-1.21.2" = _jVn3eKyu;
        "fabric-1.21.3" = _DWwRiM6a;
        "fabric-1.21.4" = _DWwRiM6a;
        "fabric-1.21.5" = _jUYoAr89;
        "fabric-1.21.6" = _c9pvyop9;
        "fabric-1.21.7" = _c9pvyop9;
        "fabric-1.21.8" = _c9pvyop9;
        "fabric-1.21.9" = _xH3y0S1F;
        "fabric-1.21.10" = _xH3y0S1F;
        "fabric-26.1" = _cn2cH4AE;
        "fabric-26.1.1" = _CX9lOIgi;
        "fabric-26.1.2" = _4xjSML6f;
        "fabric-26.2" = _8jueZU9w;
        "forge-1.21.1" = _xtVPD6JD;
        "forge-1.21.3" = _2DLv9XaV;
        "forge-1.20.1" = _YUJZ8Etk;
        "quilt-1.21.1" = _BNGpe1Rg;
        "default" = _8jueZU9w;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "copyblock";
            id = "R3QUKPyg";
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
                    url = "https://github.com/wangchen-2023/Copy-block/edit/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}