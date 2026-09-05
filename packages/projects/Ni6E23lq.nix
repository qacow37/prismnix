{lib, callPackage, ...}:
let
    versions = (let
        _T1rVlp2y = {
            "id" = "T1rVlp2y";
            "file" = "irregular_implements-1.21.1-1.0.0.jar";
            "hash" = "sha512-Haf8ErA1d7KdJlheAbIJD8Mu/CydHXRBfF7dRQ6o65UrFa3Ura/VEW3DJdqyMho/uJtc9a2l16MhKwWIRCs/eQ==";
        };
        _6ZKmgI6D = {
            "id" = "6ZKmgI6D";
            "file" = "irregular-implements-1.21.1-1.1.0-build.15.jar";
            "hash" = "sha512-DKVYw/jIgs3PYaTWL96vJW6Rw3qkV0QoeSTu9eO3EvzReEMr23KYxENejG9BpyapxVj75n0YBYMXAL2cM+ZwjQ==";
        };
        _DKyRWFzI = {
            "id" = "DKyRWFzI";
            "file" = "irregular-implements-1.21.1-1.2.0-build.19.jar";
            "hash" = "sha512-LJ276MdiU9wEgCMgYvu6JYRVwXehGozeMIGrYNTlz4MmLw0nnrZd3v6lOR8URpQwzq/R6eLw6bWUU+t9MxxFHw==";
        };
        _uokP9GwQ = {
            "id" = "uokP9GwQ";
            "file" = "irregular-implements-1.21.1-1.3.0-build.34.jar";
            "hash" = "sha512-oOkRP8wQkwzBVn87gUDURylMUheLrLzgj8sb5NQr0GAGPuGClrmN7IU3jzRodpYkM8OZ1kCYvyMbB6I4S58wOQ==";
        };
        _3yXJjLIQ = {
            "id" = "3yXJjLIQ";
            "file" = "irregular-implements-1.21.1-1.3.1-build.39.jar";
            "hash" = "sha512-7nRhF5Fgvp1dEviP66f952LpByIzn7gwM/GDo/lxkn5i1WElWC+0r0V4UBhnug/Z38qT/OAz75jsduvuqVgx4A==";
        };
        _VhEtsJq3 = {
            "id" = "VhEtsJq3";
            "file" = "irregular-implements-1.21.1-1.4.0-build.53.jar";
            "hash" = "sha512-Uv0oSe32SlQy4xfNylMvLxQebZfgc6b01fr+poXurfqdyk/GkH4GFrvvKglmMOVn/DRKdJMFslJ4HGzexOoIvg==";
        };
        _wPFDnaEd = {
            "id" = "wPFDnaEd";
            "file" = "irregular-implements-1.21.1-1.5.0-build.70.jar";
            "hash" = "sha512-OSBdVUiXxIV1QR+79bWuoiRTXHz87cZMxx4Y5bYIi623DEtZjKQ5oh5x6a5ArhhPbQHn8hjNw3SNQAGFp4GUDA==";
        };
        _OUvLsByy = {
            "id" = "OUvLsByy";
            "file" = "irregular-implements-1.21.1-1.6.0-build.114.jar";
            "hash" = "sha512-9qC/RXACwfdrbCdKFX/xeYrFGEMdEP6MJgcoRhxWOP9D9aBMs3H+9qLcu/Uu4T0D6rK76gGi+TGNbjN3Bm6xAQ==";
        };
        _o5s7EHyp = {
            "id" = "o5s7EHyp";
            "file" = "irregular-implements-1.21.1-1.6.1-build.118.jar";
            "hash" = "sha512-y5kihWJod4wfSBA6XdiNuOarDMrjDi5yLtcbR81aEZoAm3ogPp6g+3tJfiLIPZt9SLYCeZvOHpuS2m9ljcAE3w==";
        };
        _uggOVAze = {
            "id" = "uggOVAze";
            "file" = "irregular-implements-1.21.1-1.8.0-build.171.jar";
            "hash" = "sha512-IuZ5lYJxm+y67jdcJPuiktDrIJSaNmkJ39xNisTHPT7OzEqi5wXciBCjUz7zWpS/91Ukv2TOREoj8tby2RK2Jg==";
        };
        _rxId5MIZ = {
            "id" = "rxId5MIZ";
            "file" = "irregular-implements-1.21.1-1.8.1-build.176.jar";
            "hash" = "sha512-gDwAyiT+MlwmsbsSQ52IFxTmwrwc1lsSlJ9eNoNTOWe8bSUEYd7prgX6rcU5YAa3Hg/JkLCHgfOZV/mudJYZmg==";
        };
        _OSfLDe10 = {
            "id" = "OSfLDe10";
            "file" = "irregular-implements-1.21.1-1.9.0-build.206.jar";
            "hash" = "sha512-T58qAHejCjlmjEndvJq5SAjvTkn48Mk1oKPj0Rdfu6Qq5q7SnIHc5v+/fGhOGqmOjy8LcwFgm9suo6qbF/i+GA==";
        };
        _RTfsk3Ow = {
            "id" = "RTfsk3Ow";
            "file" = "irregular-implements-1.21.1-1.10.0-build.213.jar";
            "hash" = "sha512-FMD6SOXN1W3dE5/kSM5WbDx4du1nvFuuhCDv1xqPFxfQEC+yY5SOca3vQ6IpUK0knDh4XHck0oW2cGeoDGproA==";
        };
        _hL97cPRT = {
            "id" = "hL97cPRT";
            "file" = "irregular-implements-1.21.1-1.10.1-build.228.jar";
            "hash" = "sha512-KKb9XVjniuLXr8aI92OLqzKKGt9IsxKwaB4LZUoGPMYMnOst6b4qe2sQf7Io6DjryhMwRvUiJzxqmJNOZtjwLg==";
        };
        _T7lWeG2D = {
            "id" = "T7lWeG2D";
            "file" = "irregular-implements-1.21.1-1.10.2-build.232.jar";
            "hash" = "sha512-8EpwUzvmPOubFNPpADO9AF0uja198hxVTTVn7CwybmSTQZspZafhdNnhfYfAVCZ+aEXvX7J5YLStFqP7/ZY4OA==";
        };
        _G9b3eIdx = {
            "id" = "G9b3eIdx";
            "file" = "irregular-implements-1.21.1-1.10.3-build.237.jar";
            "hash" = "sha512-ZQh60RE8COp/lTAr8XOdveEmB6Xj8uSxJqd7rgNNlmKP7pDQVLSQbMeNvA7BIz8dVOZAxPjx6U7BF5OE3J0yGg==";
        };
        _XFQKINAp = {
            "id" = "XFQKINAp";
            "file" = "irregular-implements-1.21.1-1.10.4-build.243.jar";
            "hash" = "sha512-2Db2sV1kD7eG50VHUKeeqjJsZQiT+xaO5k2UOH3RTKVmaODVGJUGEwaZ/dr2pZUIyJsI/lK9bzClq9AQeBZq9Q==";
        };
        _ysFZp4HT = {
            "id" = "ysFZp4HT";
            "file" = "irregular-implements-1.21.1-1.10.5-build.249.jar";
            "hash" = "sha512-m2PZqOg6Uy8ZtFx4uCbnRKh6rgHqFwJp+6XPRfX2OzLXefwriCQL5BbNjm2VO5L7gSbfiUsNsKWtU+ZcaLWjIg==";
        };
        _UgUxo1NL = {
            "id" = "UgUxo1NL";
            "file" = "irregular-implements-1.21.1-1.11.0-build.263.jar";
            "hash" = "sha512-g3/87vZyFgjea4xdDGvwqwopZ0XNtYbk0fRunWdDhSvp+r3H9ohZfPNDH7zh5a8bZlPHYyxHRod6fALpTzZgJA==";
        };
    in {
        "T1rVlp2y" = _T1rVlp2y;
        "6ZKmgI6D" = _6ZKmgI6D;
        "DKyRWFzI" = _DKyRWFzI;
        "uokP9GwQ" = _uokP9GwQ;
        "3yXJjLIQ" = _3yXJjLIQ;
        "VhEtsJq3" = _VhEtsJq3;
        "wPFDnaEd" = _wPFDnaEd;
        "OUvLsByy" = _OUvLsByy;
        "o5s7EHyp" = _o5s7EHyp;
        "uggOVAze" = _uggOVAze;
        "rxId5MIZ" = _rxId5MIZ;
        "OSfLDe10" = _OSfLDe10;
        "RTfsk3Ow" = _RTfsk3Ow;
        "hL97cPRT" = _hL97cPRT;
        "T7lWeG2D" = _T7lWeG2D;
        "G9b3eIdx" = _G9b3eIdx;
        "XFQKINAp" = _XFQKINAp;
        "ysFZp4HT" = _ysFZp4HT;
        "UgUxo1NL" = _UgUxo1NL;
        "neoforge-1.21.1" = _UgUxo1NL;
        "pkg-1.0.0" = _T1rVlp2y;
        "pkg-1.1.0-build.15" = _6ZKmgI6D;
        "pkg-1.2.0-build.19" = _DKyRWFzI;
        "pkg-1.3.0-build.34" = _uokP9GwQ;
        "pkg-1.3.1-build.39" = _3yXJjLIQ;
        "pkg-1.4.0-build.53" = _VhEtsJq3;
        "pkg-1.5.0-build.70" = _wPFDnaEd;
        "pkg-1.6.0-build.114" = _OUvLsByy;
        "pkg-1.6.1-build.118" = _o5s7EHyp;
        "pkg-1.8.0-build.171" = _uggOVAze;
        "pkg-1.8.1-build.176" = _rxId5MIZ;
        "pkg-1.9.0-build.206" = _OSfLDe10;
        "pkg-1.10.0-build.213" = _RTfsk3Ow;
        "pkg-1.10.1-build.228" = _hL97cPRT;
        "pkg-1.10.2-build.232" = _T7lWeG2D;
        "pkg-1.10.3-build.237" = _G9b3eIdx;
        "pkg-1.10.4-build.243" = _XFQKINAp;
        "pkg-1.10.5-build.249" = _ysFZp4HT;
        "pkg-1.11.0-build.263" = _UgUxo1NL;
        "default" = _UgUxo1NL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "irregular-implements";
        id = "Ni6E23lq";
        type = "mod";
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
in callPackage fn {}