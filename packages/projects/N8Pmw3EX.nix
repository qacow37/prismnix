{lib, callPackage, ...}:
let
    versions = (let
        _DEsjMvfo = {
            "id" = "DEsjMvfo";
            "file" = "togglesprint-mc-v1.5.jar";
            "hash" = "sha512-m70FqrM06jJ8gndkstap5Szu2UQB3jVvded961YJwGRdspagpZQOYBOfw6n4BTAwMdteXOWtR0X0OZtIicamSw==";
        };
        _jEKVWpPW = {
            "id" = "jEKVWpPW";
            "file" = "togglesprint-mc1.20.X-v1.5.jar";
            "hash" = "sha512-IWovO1ykC0ldi/J+62GwIPNMD5pJqLKvWepda3dARRjlJ9INgnh8dWpC950hZmkvmPnJECV0Am0w+e3YqkqBJg==";
        };
        _w0QyFVcI = {
            "id" = "w0QyFVcI";
            "file" = "togglesprint-mc1.21-v1.5.jar";
            "hash" = "sha512-Y8KI/PdfEJm4nU9L5H3Z6VNspHwvxrtTpz0RBXvrg45ZwzyPAIELJWWrQscjSuvICZ2dtkZb+91C2uHU1h+M/A==";
        };
        _pawbY64Q = {
            "id" = "pawbY64Q";
            "file" = "togglesprint-mc1.21.1-v1.5.jar";
            "hash" = "sha512-jxurU6u6ykhEntylL4sAeXuaPsAL1aPLjEVzq6rY2mMPIcb57ou3nMjngv6RLtYmPeP0dEswYrtXXVFhtzT3ZQ==";
        };
        _adkjSY9q = {
            "id" = "adkjSY9q";
            "file" = "togglesprint-mc1.21.6-v1.5.jar";
            "hash" = "sha512-JrxbneXIb95f5Oa2KREN1yxRlmDJWJkoR6149mdOMYgu3iPirwnRpoaqMA060oVRkh8txMS5oOasQp8+C3NsfQ==";
        };
        _wJIhOlBy = {
            "id" = "wJIhOlBy";
            "file" = "togglesprint-mc1.21.4-v1.5.jar";
            "hash" = "sha512-1QgKQ77sZLxP3zRATDBRT4mxlAY+dQ4gPSj9djngL/mfU4M+ewbTleUQN2JEZYoAy3RPeGk53YTx+uhv0jHwEg==";
        };
        _RVKxXyuS = {
            "id" = "RVKxXyuS";
            "file" = "togglesprint-mc1.21.9-v1.7.jar";
            "hash" = "sha512-js8mjOyXT2XUfj6B5K0xneHMru3GbT2mjDaSzO7l1Z167tQMlqW1dr+hePAPwSlxNW+nT9JvRECwkX/vjL7iPA==";
        };
        _sW2gXXnQ = {
            "id" = "sW2gXXnQ";
            "file" = "togglesprint-mc26.1.X-v1.7.jar";
            "hash" = "sha512-JmD2JZn2Gg1mGZBL2leWY5WKON0+GXKAMiAlNKfbM7WvSwDEQCUfklbDsCAT4BqKNQrAFBi3C/sjXi1WbXjJ1Q==";
        };
        _Dck9h0fj = {
            "id" = "Dck9h0fj";
            "file" = "togglesprint-mc26.1.X-v1.8.jar";
            "hash" = "sha512-ALlQo55SOvZNV3mP8s74i9KDKDYkTFGxEz6POwfnjOlC/n4sYhNVJO1AUh+oIUHeK6vp9j2KgBnBq8/d0g1eOQ==";
        };
    in {
        "DEsjMvfo" = _DEsjMvfo;
        "jEKVWpPW" = _jEKVWpPW;
        "w0QyFVcI" = _w0QyFVcI;
        "pawbY64Q" = _pawbY64Q;
        "adkjSY9q" = _adkjSY9q;
        "wJIhOlBy" = _wJIhOlBy;
        "RVKxXyuS" = _RVKxXyuS;
        "sW2gXXnQ" = _sW2gXXnQ;
        "Dck9h0fj" = _Dck9h0fj;
        "fabric-1.19.2" = _DEsjMvfo;
        "fabric-1.19.3" = _DEsjMvfo;
        "fabric-1.19.4" = _DEsjMvfo;
        "fabric-1.20" = _jEKVWpPW;
        "fabric-1.20.1" = _jEKVWpPW;
        "fabric-1.20.2" = _jEKVWpPW;
        "fabric-1.20.3" = _jEKVWpPW;
        "fabric-1.20.4" = _jEKVWpPW;
        "fabric-1.20.5" = _jEKVWpPW;
        "fabric-1.20.6" = _jEKVWpPW;
        "fabric-1.21" = _w0QyFVcI;
        "fabric-1.21.1" = _pawbY64Q;
        "fabric-1.21.6" = _adkjSY9q;
        "fabric-1.21.7" = _adkjSY9q;
        "fabric-1.21.8" = _adkjSY9q;
        "fabric-1.21.2" = _wJIhOlBy;
        "fabric-1.21.3" = _wJIhOlBy;
        "fabric-1.21.4" = _wJIhOlBy;
        "fabric-1.21.5" = _wJIhOlBy;
        "fabric-1.21.9" = _RVKxXyuS;
        "fabric-1.21.10" = _RVKxXyuS;
        "fabric-1.21.11" = _RVKxXyuS;
        "fabric-26.1" = _Dck9h0fj;
        "fabric-26.1.1" = _Dck9h0fj;
        "fabric-26.1.2" = _Dck9h0fj;
        "fabric-26.2" = _Dck9h0fj;
        "default" = _Dck9h0fj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "toggle-sprint-magiccc";
        id = "N8Pmw3EX";
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