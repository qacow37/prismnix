{lib, callPackage, ...}:
let
    versions = (let
        _rU5tNaeE = {
            "id" = "rU5tNaeE";
            "file" = "Eco Attire 1.17.zip";
            "hash" = "sha512-2LSbtsDks2i4T54+gIZFaseThHp3Q3X/yiROVWr6no10/Y6RLIDto+hLDNbp5bNGP3FISEhHfKx1TzXavahBWQ==";
        };
        _oBs9z38s = {
            "id" = "oBs9z38s";
            "file" = "Eco Attire 1.17.1.zip";
            "hash" = "sha512-Wyh5K0QCDt4gbdWZ1T4NEHxlA+t9p2PlCM5afkeXcX22xOwHZprUV9U4k/AeMthzk0OGjbS29zSQQQzLskyn2w==";
        };
        _sq6055FD = {
            "id" = "sq6055FD";
            "file" = "Eco Attire 1.18.zip";
            "hash" = "sha512-v3iLHfY7JJU4HVVCiT3FuMPOs6Ma4LjN016CKXVtjpMa7JLK7y9BPEYGMpHBON9Ggh6e4D0e8KwR5bZmoodUog==";
        };
        _8GxzBG8t = {
            "id" = "8GxzBG8t";
            "file" = "Eco Attire 1.18.1.zip";
            "hash" = "sha512-EocQ56gIOwEPoiz4Y0cV7zGsBf3A+nv6vzFdqkPs5ENZJQ+bjLQ/0pRHXktVeVC3sCuGSMx15sZqYxIMoVjODA==";
        };
        _3lIqwekk = {
            "id" = "3lIqwekk";
            "file" = "Eco Attire 1.18.2.zip";
            "hash" = "sha512-ouwosCCem7Pmwkf28KVoPy01k4HmiiQFp6/op0I3SElpNlgHO+wmH+WcJGU3zIalIT1J8iYoQN/Vxt9zcLAPXA==";
        };
        _PDJQdSzd = {
            "id" = "PDJQdSzd";
            "file" = "Eco Attire 1.19.zip";
            "hash" = "sha512-sGJAaDWiPD4nTDBlHcKyPOhjsjAQoJC/1TDtuauYV6Gy+y+kVkW+wvSugJ+c8GcoeIRvH4w6iy7IuCKR29sDfw==";
        };
        _x24eJqsj = {
            "id" = "x24eJqsj";
            "file" = "Eco Attire 1.19.1.zip";
            "hash" = "sha512-CYR8qquH/vTQL6zQycZZ3BlN3g2KK2jsvVCqyZlKNpGmJIIY2wHjtXR06YSwzodMr9H5zXwqMJCwaUwu0uByFQ==";
        };
        _SSE36Dos = {
            "id" = "SSE36Dos";
            "file" = "Eco Attire 1.19.2.zip";
            "hash" = "sha512-s9XnvJdFa9UVza9UR1SShoavaKsd+ATit6ToVwVzk7wmlpkMhSY6pvQkALdnx6LaWS/efVo1rkmm5McttkdW3w==";
        };
        _5EjFncT7 = {
            "id" = "5EjFncT7";
            "file" = "Eco Attire 1.19.3.zip";
            "hash" = "sha512-ECD8j5uYj+xZo+H8DUnpdwJk8VD39bHZAjNBiJ4mh2TB01wBsWHSYuoyFTqXQMYld3TTld1HIeqdbZsVjHKwKg==";
        };
        _NWPDBvae = {
            "id" = "NWPDBvae";
            "file" = "Eco Attire 1.19.4.zip";
            "hash" = "sha512-CHcEk34PhmtpJQWufJHwF4lhwX7MMl8fzH3h3WV1BMBu7o2YitU/IZd9w0biXh/dXlEUSm2TDOO7apiK8CXEKQ==";
        };
        _urcG9xRE = {
            "id" = "urcG9xRE";
            "file" = "Eco Attire 1.20.zip";
            "hash" = "sha512-mA5IO/+NaN32fGBGXcVc1EIkAAgsoDd3IYWKCq71oGmdHgTA5t4Y/JluxmO7UDo3+qPjtetDJrIIJEEzvENlPw==";
        };
        _LKnCEvpx = {
            "id" = "LKnCEvpx";
            "file" = "Eco Attire 1.20.1.zip";
            "hash" = "sha512-qlDH8jEZIOPdo4otsLrxcCmLCsGtYrRPHZjX4sx/IU/YXDmGdUb+zY6Azq8tO2T8LTTOfedbxe6pEW5SWZrswg==";
        };
        _wyjhu5sG = {
            "id" = "wyjhu5sG";
            "file" = "Eco Attire 1.20.2.zip";
            "hash" = "sha512-9Erz6T2s4E5JVLqbsJeTeiDjFPEpJaR2CN/7vdJfamvc8vgYfRFGjNCkB7zRa/4/j8DWIx498HteE4hElYzNVA==";
        };
        _gUlhCwrm = {
            "id" = "gUlhCwrm";
            "file" = "Eco Attire 1.20.3.zip";
            "hash" = "sha512-houjerieyAyVU+03WVVM6f0K1lGoygnlnHZZk4YZnaooXEJRduOaXqdonKzUc0eahK7Ygrx/xVlmpnUyPQCatw==";
        };
        _AGBIXF6Q = {
            "id" = "AGBIXF6Q";
            "file" = "Eco Attire 1.20.4.zip";
            "hash" = "sha512-nq73LTKlbyHXW8bH9oGSEv9+CDnRQ5i14RszD5cYJN2Mu2f4+sqJMGVG9cKRZ8JhayINu4GSgb5GaCoXkUirOw==";
        };
        _hK5dV0OJ = {
            "id" = "hK5dV0OJ";
            "file" = "Eco Attire 1.20.5.zip";
            "hash" = "sha512-nIbuHqYLU62Xq5fjPUYUd9H63CrYv02ESAmeOmNp5E1EJh5ukofk1pCFOjl8CEKm0ndN5H+Zdcvv/bExtHCwRg==";
        };
        _fggYlQfV = {
            "id" = "fggYlQfV";
            "file" = "Eco Attire 1.20.6.zip";
            "hash" = "sha512-wtRt3zeEFju7uMcvoBzyVcJkUpIpiuJIJ1jcBSLqcM2TD5oWk20LlR3IAGsX5Am/Zh85TCx1y6sGRvWzo3GIuQ==";
        };
        _zOPL8n9A = {
            "id" = "zOPL8n9A";
            "file" = "Eco Attire 1.21.zip";
            "hash" = "sha512-SUZtTQ6xqnamN58/WLL0BOOiNFtphe4aD9TuD2I3V000vayIx7LzWKLKDibXtxN8FEPPjR7l6t/YCAEa0oYYcA==";
        };
    in {
        "rU5tNaeE" = _rU5tNaeE;
        "oBs9z38s" = _oBs9z38s;
        "sq6055FD" = _sq6055FD;
        "8GxzBG8t" = _8GxzBG8t;
        "3lIqwekk" = _3lIqwekk;
        "PDJQdSzd" = _PDJQdSzd;
        "x24eJqsj" = _x24eJqsj;
        "SSE36Dos" = _SSE36Dos;
        "5EjFncT7" = _5EjFncT7;
        "NWPDBvae" = _NWPDBvae;
        "urcG9xRE" = _urcG9xRE;
        "LKnCEvpx" = _LKnCEvpx;
        "wyjhu5sG" = _wyjhu5sG;
        "gUlhCwrm" = _gUlhCwrm;
        "AGBIXF6Q" = _AGBIXF6Q;
        "hK5dV0OJ" = _hK5dV0OJ;
        "fggYlQfV" = _fggYlQfV;
        "zOPL8n9A" = _zOPL8n9A;
        "minecraft-1.17" = _rU5tNaeE;
        "minecraft-1.17.1" = _oBs9z38s;
        "minecraft-1.18" = _sq6055FD;
        "minecraft-1.18.1" = _8GxzBG8t;
        "minecraft-1.18.2" = _3lIqwekk;
        "minecraft-1.19" = _PDJQdSzd;
        "minecraft-1.19.1" = _x24eJqsj;
        "minecraft-1.19.2" = _SSE36Dos;
        "minecraft-1.19.3" = _5EjFncT7;
        "minecraft-1.19.4" = _NWPDBvae;
        "minecraft-1.20" = _urcG9xRE;
        "minecraft-1.20.1" = _LKnCEvpx;
        "minecraft-1.20.2" = _wyjhu5sG;
        "minecraft-1.20.3" = _gUlhCwrm;
        "minecraft-1.20.4" = _AGBIXF6Q;
        "minecraft-1.20.5" = _hK5dV0OJ;
        "minecraft-1.20.6" = _fggYlQfV;
        "minecraft-1.21" = _zOPL8n9A;
        "default" = _zOPL8n9A;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "eco-attire";
        id = "MAHr92eE";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = "https://creativecommons.org/licenses/by-nc-nd/4.0/deed.en";
            };
        };
    };
in callPackage fn {}