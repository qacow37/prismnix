{lib, callPackage, ...}:
let
    versions = (let
        _84tQfV6u = {
            "id" = "84tQfV6u";
            "file" = "[Forge 1.18.2]Craftable Music Discs[1.0.0].jar";
            "hash" = "sha512-Yf+oVoukykBJVrjnRTiJtBgn5KyOsVLS1/QHutfBnEfmNZfGWtqT5SaJZDJ4+gXYc8ifIzydoyBmA+1w5gZ3BA==";
        };
        _a0WeV8eY = {
            "id" = "a0WeV8eY";
            "file" = "[Forge 1.18.2]Created Music Discs[1.0.1].jar";
            "hash" = "sha512-hsi2OvTSGyCLd5R265yTR9mS44XvnmUIQLwAZMtuBGj6CFab0L0dGaX7Yb6lTqdyIdDfrrN5Qedi5yf7i5kRMw==";
        };
        _8vEIARa3 = {
            "id" = "8vEIARa3";
            "file" = "[Forge 1.19.2]Created Music Discs[2.0.0].jar";
            "hash" = "sha512-L3uDtyk0LSfmldavlSWUBHg7Uk6mvLuzqiVgCYXeK38+z5ecMt3retiNj1kEeqLnBlpoNaqvg1ZnyUTjl0VVPg==";
        };
        _7t8JRPy0 = {
            "id" = "7t8JRPy0";
            "file" = "[Forge 1.19.2]Created Music Discs[2.1.0].jar";
            "hash" = "sha512-BdNo+Cvqe35Pkaer6lZcrZ2XkwHSrkxsI6f/t6XRvTr5fhul/T6tN5sMNH/ZkfA/QuXklrpK7GBQZiE1mlFgIQ==";
        };
        _6fyK297b = {
            "id" = "6fyK297b";
            "file" = "[Forge 1.19.2]Created Music Discs[2.2.0].jar";
            "hash" = "sha512-HiqUEqXoqVdqOiOGy+GJW9yXOpJmqrp/f5o8QBoZ5/K8ofMKuc7H7bqVj0YKZF12xR3xBLKrXv32jVAslheHoQ==";
        };
        _he0PtATg = {
            "id" = "he0PtATg";
            "file" = "[Forge 1.19.2]Created Music Discs[2.3.0].jar";
            "hash" = "sha512-C4NRf13PtR+fGNx6Ldo2KGcx7/CLfv9FV89JnNi0PF0tZQNqXA+XEMhRVfHcd58HCO+ZTzfq18PFHrNr9YNM9g==";
        };
        _Mu8f9v3w = {
            "id" = "Mu8f9v3w";
            "file" = "[Forge 1.19.2]Created Music Discs[2.4.0].jar";
            "hash" = "sha512-fTw933l6Tv7EgVfYr75biVZcpCa/6gwux7fUwAbcGDpAEZkSmJbo95cSzUq+HaXO394B5PHjkNTIMmamHyrQvg==";
        };
        _AjAeZdqT = {
            "id" = "AjAeZdqT";
            "file" = "[Forge 1.19.4]Created Music Discs[2.5.0].jar";
            "hash" = "sha512-FjOW0wjm7n8pJla+jKiFR3Vz/g/qkBtNRIAM94GjHk/N4sfZR1wBfSoPkFzSTsx/RZprE9O5u35s8HCH1ioWmQ==";
        };
        _5jr167H2 = {
            "id" = "5jr167H2";
            "file" = "[Forge 1.19.2]Created Music Discs[2.4.1].jar";
            "hash" = "sha512-KVa6VpqqKOVROY9sI8k2mzJ0kVed4AQd+/Swi4olfWFDAoz4lY5aEQ8KyFcAboah+i0zbyShhuedynOLdTbEbA==";
        };
        _kJyx3Ldi = {
            "id" = "kJyx3Ldi";
            "file" = "[Forge 1.18.2]Created Music Discs[1.1.0].jar";
            "hash" = "sha512-pzz5vzaS/boVaJCGb2D6nQ+VpFNUwKrubuNvzN5UBxXsm9irVzCmp2GwxZEFHINXu0R0Qk8pe96x/0hPLLCihQ==";
        };
        _HOE3zzf2 = {
            "id" = "HOE3zzf2";
            "file" = "[Forge 1.19.2]Created Music Discs[2.4.2].jar";
            "hash" = "sha512-28W2RgR9jqpnAvL3mheKSEDnPt+XdjPUEvZ0aWK0V3oe1WBtqUXyA1NTNxPUb5gixTB69nJC3GH+Fpp/7ZOZ0w==";
        };
        _K7k55kQS = {
            "id" = "K7k55kQS";
            "file" = "[Forge 1.19.4]Created Music Discs[2.5.1].jar";
            "hash" = "sha512-aw5aFBFgpZrJlEW4c6opsSkifusQkuVRoZZbRt5iPuxRhebXNQRaZ+uej4sDHdIQfU+XgHmAZNuUdxeTwsgcTA==";
        };
        _zemKcvEt = {
            "id" = "zemKcvEt";
            "file" = "[1.20.1]Created Music Discs[3.0.0].jar";
            "hash" = "sha512-ZVZMbgAU/asadi0I507vWSpKE1JYde85Zkp0bEDib3CMh8Rd0GvJMHdbM+NarjcbFrHWOzkFeYOCUM3QkvcjqA==";
        };
        _RheRqQEI = {
            "id" = "RheRqQEI";
            "file" = "[1.20.1]Created Music Discs[3.1.0].jar";
            "hash" = "sha512-5vDvfacUvO+H6K85MGP427mf8yCHXQFr9iuPhWufiktv3KhUB8hTQxtINFCPmV7zlTJV/b6zM0HbDZrKpZ8xBg==";
        };
        _bCO7gKYG = {
            "id" = "bCO7gKYG";
            "file" = "[1.19.4]Created Music Discs[2.5.2].jar";
            "hash" = "sha512-zgRFSFdw48HqS9zzwhVNiPwVpA20SFCSY2KnNnzGd2r6JeoJfYmk1QYOnRKbZN8gDcnSH1/NV74TV6kn+Vyomw==";
        };
        _owGhQOvg = {
            "id" = "owGhQOvg";
            "file" = "[1.18.2]Created Music Discs[1.2.0].jar";
            "hash" = "sha512-nJwaZfx54fl0mxG1fI2m49/W5bvoGe4bWKVEPhUVSZR56Wr4jIVdvBI4bjD/OeAAqxK2A5FxI8ETabnvdJbG5A==";
        };
        _3uHIs0Ll = {
            "id" = "3uHIs0Ll";
            "file" = "[1.19.2]Created Music Discs[2.4.3].jar";
            "hash" = "sha512-DpqGUNo6svT1gx7qj4MGZHihnjRijUrIKaIrddNyPz6scIv8G0TvZLvdpjLjZnU/IX5uF4Nuywj/N3w3skM7nA==";
        };
        _Weu08RS4 = {
            "id" = "Weu08RS4";
            "file" = "[1.18.2]Created Music Discs[1.3.0].jar";
            "hash" = "sha512-XnQ8FvwER4Ab75YDsw830kgTyqpve3MPGwrLhW+iQV/QGFPRhIK9fWTpwPwDeISS2mqJTVZs7g2bAAVcDOqzNQ==";
        };
        _X3upRFbX = {
            "id" = "X3upRFbX";
            "file" = "[1.19.2]Created Music Discs[2.4.4].jar";
            "hash" = "sha512-5AI1RyV48ogi3FNUz97KorI4n842hFlEaW5O5AsUItbsq07oiHy8YrqyYU48zAroPmXFutQWe753dqgq5T1G6g==";
        };
        _Phu0tpuJ = {
            "id" = "Phu0tpuJ";
            "file" = "[1.20.1]Created Music Discs[3.2.0].jar";
            "hash" = "sha512-Y1hSTKsgz52xgWMjnZoOjrY+kLbrJyiwztmQ8y39RP3pAmc1Z/BQujhCOQ2dajXz9w1EyXlAxN6Agko5K8IE0w==";
        };
        _15diZrdX = {
            "id" = "15diZrdX";
            "file" = "[1.18.2]Created Music Discs[1.4.0].jar";
            "hash" = "sha512-spHroLwN27Z7fGCiUGdmpIy2ytZdDAi3aSjFQbiG030dMYOi3HxySsXvKmXaDNnp7uW637RFEHfi+dWcqg6/0Q==";
        };
        _eNyJb7YE = {
            "id" = "eNyJb7YE";
            "file" = "[1.19.2]Created Music Discs[2.4.5].jar";
            "hash" = "sha512-JRol4ZMQ/d/zEAJfFdVw+3cBNp2Vs7S1Gpn912z12NXJWZCt4AOqs39kVcO8XP4OOgC1+quR4onqY7wGssCmwQ==";
        };
        _sqEgcjTo = {
            "id" = "sqEgcjTo";
            "file" = "[1.20.1]Created Music Discs[3.3.0].jar";
            "hash" = "sha512-8GeCrB6QdrI7ouOpNvzro07SQfc9VlL75ES9vl72F4rh3agtd00eGpcPnibUYwPFIyo0MT85dbBw4faXenuVoQ==";
        };
        _XAykDM3Z = {
            "id" = "XAykDM3Z";
            "file" = "[Fabric 1.20.1]Created Music Discs[3.3.0].jar";
            "hash" = "sha512-CGiWbtYGEkh6GwT25c/+eiv/4f25FNbNWqG6pxtjKfe8Ps53h9mdXIUUzQ3YcIDSRigLRQ2pTpaJTnBMabOsCA==";
        };
        _Vrusv6LJ = {
            "id" = "Vrusv6LJ";
            "file" = "[NeoLexForge 1.20.1]Created Music Discs[3.4.0].jar";
            "hash" = "sha512-qrfU2474AExcqCq3YIqtfiABgUEs5Vv2b7pg9WqBeXsuEP4k7AeOeQ+0QWhUWD615zWoqJqJooJKjtXaYexb1w==";
        };
        _K3gCpjNm = {
            "id" = "K3gCpjNm";
            "file" = "[FabricQuilt 1.20.1]Created Music Discs[3.4.0].jar";
            "hash" = "sha512-3GCwzQMLrQaLEgmjxXPRlU2w+cQiNYn+UxlBEcK0UXNiY6ROyOCp7fRVkYRGvgwJttRdIYSA91qe57E29E6jKA==";
        };
        _k72iGJFz = {
            "id" = "k72iGJFz";
            "file" = "[NeoLexForge 1.20.1]Created Music Discs[3.4.1].jar";
            "hash" = "sha512-ro849FeyKt7xyTWFTpkiah56ek2xEY7kMraS4OZtcpqPgTfCR7pdeRDHQ72jwBlaNVvttov3zp5ozEfXGjNTKA==";
        };
        _uAowrKyd = {
            "id" = "uAowrKyd";
            "file" = "[FabricQuilt 1.20.1]Created Music Discs[3.4.1].jar";
            "hash" = "sha512-gGZSJi5FYGbS0Tl29M+4OHIKTKN2rY+mhRopXZS0om1ITw6NppwV8uNdMRHmUcfNfi9g0KfiXLQYrgDUwEqXUw==";
        };
        _JE7gpGjo = {
            "id" = "JE7gpGjo";
            "file" = "[FabricQuilt 1.20.1]Created Music Discs[3.4.2].jar";
            "hash" = "sha512-8QG2vB7E+cq1w04SbrPbTqUGQ+bTnu/UvYuZfH2FZetFIVTtJw/kKbzel55LUxJsAyzQHu2WOnxOk14Hs/d5YQ==";
        };
        _cZMDVd07 = {
            "id" = "cZMDVd07";
            "file" = "[NeoLexForge 1.20.1]Created Music Discs[3.4.2].jar";
            "hash" = "sha512-Ix3UGNOni+oGBi4rqRy+K4xFIhLEfsu14Q3DEcuBfYzTfeJjSdGHvt6KTPhB1YdrdSZgW4u3CA5g/eNiFeOv5g==";
        };
        _qnysoNVl = {
            "id" = "qnysoNVl";
            "file" = "[NeoLexForge 1.20.1]Created Music Discs[3.5.0].jar";
            "hash" = "sha512-Xvx5uPEbZECinlHWXBQSsjMxHyeQDLXBqPMGzmdzNeEA46czqmUJA5vms9v6eGWlMrVpxWv+yPUjcsz9Ty+kkw==";
        };
        _XdCJYv2W = {
            "id" = "XdCJYv2W";
            "file" = "[FabricQuilt 1.20.1]Created Music Discs[3.5.0].jar";
            "hash" = "sha512-IsnMg5WV/83o+da9K3mfaTCfBYMHdQ1rp9qzTMXQObcq+WhS1oEcW8+cUVZj+zrI1cBd6g0sTf3AazzNCAxBgw==";
        };
        _ofImv63I = {
            "id" = "ofImv63I";
            "file" = "[FabricQuilt 1.20.1]Created Music Discs[3.6.0].jar";
            "hash" = "sha512-cY5hWx0fenkQxuoErMj80oPBtq1CIaDCtUlTIxeEda0fNXED03SBxoxXN0lQrM2nqLaT8kdNHBuW1ssVr7QgSQ==";
        };
        _7kU76z6j = {
            "id" = "7kU76z6j";
            "file" = "[NeoLexForge 1.20.1]Created Music Discs[3.6.0].jar";
            "hash" = "sha512-ynyaNgkkYhoHCvhPk8ROtEOziiiG5B92w7yn+052qHf3Uq2oRM9l+sT9PrSeysTJx6q9zXHWriW2S4uDtKSACA==";
        };
        _Z9Gmk9yo = {
            "id" = "Z9Gmk9yo";
            "file" = "[NeoForge 1.20.4]Created Music Discs[4.0.0].jar";
            "hash" = "sha512-sXx/H39ktYrwQHetC3iEocz4hzIBPeJ4y6vFuDoGKSEk1/BT1yYxOJQG3o5R6fSy6nD+Kqfy1ZHLp8aV2Fe5Pw==";
        };
        _UXTMzRte = {
            "id" = "UXTMzRte";
            "file" = "[NeoForge 1.20.4]Created Music Discs[4.1.0].jar";
            "hash" = "sha512-9Y986iGjR8xJc047Y6ZLIJOPizl2uHj680kZpzYRn5OavY5JGIa4gGUpWuz+V8M8XvKVXro7RCnHpcfLJoOUew==";
        };
        _wLIplBJu = {
            "id" = "wLIplBJu";
            "file" = "[NeoLexForge 1.20.1]Created Music Discs[3.7.0].jar";
            "hash" = "sha512-IzXcycZ4PzSg7GkNe2LWgw1kgYntpiXHjJo05A3ww3UAbmwmjUDHrXp+atDAhNrSzit4C2u5XB7lkY/vVVFx6w==";
        };
        _eZdrBw5n = {
            "id" = "eZdrBw5n";
            "file" = "[NeoForge 1.20.6]Created Music Discs[5.0.0].jar";
            "hash" = "sha512-IL91E+AfM3bB77Xsnwd+viWRGHDohLvrIguU+EcL07xpm1c2AG5QdpBN//P86lmLda8SdyflWzHpPSFAYnqg+g==";
        };
        _BMmcfapL = {
            "id" = "BMmcfapL";
            "file" = "[NeoLexForge 1.20.1]Created Music Discs[3.8.0].jar";
            "hash" = "sha512-cKW42eexxFEpuzBiZAxRYtMQq9HYNL8c8pKe3Q3EEv6xZZpPnGI1frsXAONubJHHaQ1gXYIUga8F6jDt0O2aMA==";
        };
        _6lTKDode = {
            "id" = "6lTKDode";
            "file" = "[NeoForge 1.20.6]Created Music Discs[5.1.0].jar";
            "hash" = "sha512-7AUiTsMwGL2yYA5nlr8xmdVFy22Wowwdi3mgUbEhpCDzht8h/qigxrdFnTocm+cFLsEWHQFJczFLLYtB6s8V4w==";
        };
        _YL2ZsDea = {
            "id" = "YL2ZsDea";
            "file" = "[NeoLexForge 1.20.1]Created Music Discs[3.9.0].jar";
            "hash" = "sha512-F1qfU3cfZLW0n6C1Ii7DCGkwGAkqfUwz1W+7ze8b+Yghs6JTGBw7d5PgM+hM+xUneuTAmX8aG1g2UuqwFbHzcg==";
        };
        _8YZAhtoO = {
            "id" = "8YZAhtoO";
            "file" = "[NeoForge 1.20.6]Created Music Discs[5.2.0].jar";
            "hash" = "sha512-9Iv3FcEeJa6VCndPODroCR7wYd5jud8dEjw4Ur3A7KJXM7/vQIlww0LmaefQpAnXKniwWamT7rUsuiTwjr3XIA==";
        };
        _8oKT0Ajq = {
            "id" = "8oKT0Ajq";
            "file" = "[NeoLexForge 1.20.1]Created Music Discs[3.10.0].jar";
            "hash" = "sha512-WzeoFF65Pq02SCZuslHah26R7GaBRpdrCQMw74IbPgrH10+VRo1UUnpaJb6vrM1qGw2mLwPYCUJMnBlnVt81cg==";
        };
        _tOJbiWLL = {
            "id" = "tOJbiWLL";
            "file" = "[NeoForge 1.21.1]Created Music Discs[6.0.0].jar";
            "hash" = "sha512-s61iLWzYyh1ucIeWHN6FKIKfOsUuNvXIib0VbKoEQQLqabkgE2UVP37IzfEiEonvN4z9OFR0nhIveeWohOzRHQ==";
        };
        _GXwnehiG = {
            "id" = "GXwnehiG";
            "file" = "[NeoLexForge 1.20.1]Created Music Discs[3.11.0].jar";
            "hash" = "sha512-h38tTYrxZf8rn06AL2XdxKryKSEW0Ze/HOLs6xnz2co4PUPVMUsVAcWjYi1kq+w4avKvDwypTE8hfB1okfL7Tg==";
        };
        _uS6l0f2i = {
            "id" = "uS6l0f2i";
            "file" = "[NeoForge 1.21.1]Created Music Discs[6.1.0].jar";
            "hash" = "sha512-Nn+XxKtJuxMDkf9ep63itqoiPcQIHEZDVgyMM1s9SEYvsDXxBf7JkJ+YAhRJ7neavH5z19kE5Hm9P8WQshaVHQ==";
        };
    in {
        "84tQfV6u" = _84tQfV6u;
        "a0WeV8eY" = _a0WeV8eY;
        "8vEIARa3" = _8vEIARa3;
        "7t8JRPy0" = _7t8JRPy0;
        "6fyK297b" = _6fyK297b;
        "he0PtATg" = _he0PtATg;
        "Mu8f9v3w" = _Mu8f9v3w;
        "AjAeZdqT" = _AjAeZdqT;
        "5jr167H2" = _5jr167H2;
        "kJyx3Ldi" = _kJyx3Ldi;
        "HOE3zzf2" = _HOE3zzf2;
        "K7k55kQS" = _K7k55kQS;
        "zemKcvEt" = _zemKcvEt;
        "RheRqQEI" = _RheRqQEI;
        "bCO7gKYG" = _bCO7gKYG;
        "owGhQOvg" = _owGhQOvg;
        "3uHIs0Ll" = _3uHIs0Ll;
        "Weu08RS4" = _Weu08RS4;
        "X3upRFbX" = _X3upRFbX;
        "Phu0tpuJ" = _Phu0tpuJ;
        "15diZrdX" = _15diZrdX;
        "eNyJb7YE" = _eNyJb7YE;
        "sqEgcjTo" = _sqEgcjTo;
        "XAykDM3Z" = _XAykDM3Z;
        "Vrusv6LJ" = _Vrusv6LJ;
        "K3gCpjNm" = _K3gCpjNm;
        "k72iGJFz" = _k72iGJFz;
        "uAowrKyd" = _uAowrKyd;
        "JE7gpGjo" = _JE7gpGjo;
        "cZMDVd07" = _cZMDVd07;
        "qnysoNVl" = _qnysoNVl;
        "XdCJYv2W" = _XdCJYv2W;
        "ofImv63I" = _ofImv63I;
        "7kU76z6j" = _7kU76z6j;
        "Z9Gmk9yo" = _Z9Gmk9yo;
        "UXTMzRte" = _UXTMzRte;
        "wLIplBJu" = _wLIplBJu;
        "eZdrBw5n" = _eZdrBw5n;
        "BMmcfapL" = _BMmcfapL;
        "6lTKDode" = _6lTKDode;
        "YL2ZsDea" = _YL2ZsDea;
        "8YZAhtoO" = _8YZAhtoO;
        "8oKT0Ajq" = _8oKT0Ajq;
        "tOJbiWLL" = _tOJbiWLL;
        "GXwnehiG" = _GXwnehiG;
        "uS6l0f2i" = _uS6l0f2i;
        "forge-1.18.2" = _15diZrdX;
        "forge-1.19.2" = _eNyJb7YE;
        "forge-1.19.4" = _bCO7gKYG;
        "forge-1.20.1" = _GXwnehiG;
        "neoforge-1.20.1" = _GXwnehiG;
        "neoforge-1.20.4" = _UXTMzRte;
        "neoforge-1.20.6" = _8YZAhtoO;
        "neoforge-1.21.1" = _uS6l0f2i;
        "fabric-1.20.1" = _ofImv63I;
        "quilt-1.20.1" = _ofImv63I;
        "default" = _uS6l0f2i;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "created-music-discs";
        id = "x63tCwHi";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-MomentariyModder-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-MomentariyModder-License";
                shortName = "LicenseRef-MomentariyModder-License";
                url = "https://momentariymodder.com/license";
            };
        };
    };
in callPackage fn {}