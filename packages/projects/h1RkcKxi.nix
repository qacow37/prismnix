{lib, callPackage, ...}:
let
    versions = (let
        _ciczFika = {
            "id" = "ciczFika";
            "file" = "Mauser 98k.zip";
            "hash" = "sha512-Hdqb28k0dDTiOay1wA6gnO+/gju6PmHbX6/BJKW8nBBRAcGEFmOIJyg7tpDIMZNbs/sdqOouRuj2KVxm1DUodg==";
        };
        _pkg7Ao40 = {
            "id" = "pkg7Ao40";
            "file" = "WWI & WWII rifles.zip";
            "hash" = "sha512-nXODwctASyGX/UH/7rOv3gjnp9umE4hxcbNMGuiGSmRAgghMjx0pvfnI7ZHunnOWO+6VjkedzYhcA52RWw8Kuw==";
        };
        _bR5E3whg = {
            "id" = "bR5E3whg";
            "file" = "WWI & WWII rifles.zip";
            "hash" = "sha512-l/L0GXxV/5MVmIJ1yC0E6/Ii8RYS/7Uzsk2lM13HXVCnjixTOUZgZkbRsf9eVAbPBkg2SNrRdKPDLNdjRk9zMQ==";
        };
        _iPyaMcec = {
            "id" = "iPyaMcec";
            "file" = "WWI & WWII rifles_v5.0.zip";
            "hash" = "sha512-fb4bo97021k0GSXddokNBQnjUAkJ9DJ8Y9SpZG0TmVspiFMs13ij8vz3b2xW8tagFXQL7B/03GcW9V8ZzkcEeA==";
        };
        _JbOpyjDv = {
            "id" = "JbOpyjDv";
            "file" = "WWI & WWII rifles v6.0 bayonets & sights.zip";
            "hash" = "sha512-mYqFKdnPxHkwwtqkg4rUo9bCUGKSIJnEQYFuqwkXI9lnbiE5gFlZqRy8xBE1bQ8kRlUpIrMNyZ/06SZiOptaKg==";
        };
        _jD4eX5fJ = {
            "id" = "jD4eX5fJ";
            "file" = "WWI & WWII rifles v7.0.zip";
            "hash" = "sha512-UjZYoFHOyfuT8yX0wOYXPOV9A1q44fz6G/5uSbtA/Nyo4Dja6ykV/rIexLasJfMBr3sPd8KrITPN2dOJNK54/w==";
        };
        _WIqzprRD = {
            "id" = "WIqzprRD";
            "file" = "WWI & WWII rifles_v7.5.zip";
            "hash" = "sha512-hWsEwMh8TqzCpkzluHxmYg3flrlW4CB4+xCj+wrFR7ZIjUR9M9w+Gazi8/SkjfctENBvlTjsHRLIJdLLACC6jQ==";
        };
        _XDGp9f9f = {
            "id" = "XDGp9f9f";
            "file" = "WWI & WWII rifles_v7.5.1.zip";
            "hash" = "sha512-1/ZfeLt5FnF3l2GYpxLmWT/x6Nk7d2zFqmR736z8sbSpov6XWR04MQsyEzMQX/lGGVgeYv0U0zDvyk5NmUD6Zg==";
        };
        _BY8JSDrl = {
            "id" = "BY8JSDrl";
            "file" = "WWI & WWII rifles v8.0.zip";
            "hash" = "sha512-sZ2Tl8bpBZAVqKrsyiAxKFjHSgQEUGJm6aJFn3JglhNp7wy+4fEMSDzj4xv9nSZkeR34po2dxscRpBH24XOXsQ==";
        };
        _b6AJ0TZC = {
            "id" = "b6AJ0TZC";
            "file" = "WWI & WWII rifles_v8.5.zip";
            "hash" = "sha512-0tc1e7JeRHwmvaLIM1XqovN+WLlD1EQjT6IwwC/1Zj/HRdxLk4vMZP9KODIqNFsL/sd7PHMyyVGzsczHVquucA==";
        };
        _WFOpoM9G = {
            "id" = "WFOpoM9G";
            "file" = "WWI & WWII rifles_v8.5.1.zip";
            "hash" = "sha512-kUM7yCf0fm126KZUXVPgSncgmU0cMRtyLlPkmm3cOHGJnA2gTHvstlozwfGn6HLeKvfFpXEXqbiZQiUg+Myl9A==";
        };
        _olCCwsRh = {
            "id" = "olCCwsRh";
            "file" = "WWI & WWII rifles v9.0.zip";
            "hash" = "sha512-nO6OG4RcY1AgSwrgmQ/GN4e3LUdduYtnXVHUIeAKLOQW2DLFF7iRkON6yvH0E+qifos9NNQNlBSOkFt7G1mjqw==";
        };
        _evvrLRdR = {
            "id" = "evvrLRdR";
            "file" = "WWI & WWII rifles_v9.5.zip";
            "hash" = "sha512-dK7iTczNJX2zgjFmEgVX0kUUlx7UAEgUMr6E8IjSkR8MbbMUcTouZJkTSlVZOo8guUSpdBU3YXF3KaYVOqVhOA==";
        };
        _HVEmzX5m = {
            "id" = "HVEmzX5m";
            "file" = "WWI & WWII rifles_v9.5.1.zip";
            "hash" = "sha512-HmdBO55ZioRFoNZNqhQtu10k92Xr0G9D8dPkiReuzvFbG4KBWWNIJ+AKJiH/CwsizZjJr8iLv5cYRfLCgOxo3g==";
        };
        _A78rGonF = {
            "id" = "A78rGonF";
            "file" = "WWI & WWII rifles_v9.11.zip";
            "hash" = "sha512-eeItgN4gBD5OO1jA6v1j0aDmrz9vB3uKqEjHk/Mm9YN0fG6LD9u4uqevWOUuEtUdbPD7s0LNjpCjobcFCvHrLw==";
        };
        _kRfROoKA = {
            "id" = "kRfROoKA";
            "file" = "WWI & WWII rifles_v9.11.1.zip";
            "hash" = "sha512-OaO0vkc5vN1N/V0fSdcX4OH+6B+gctt8UYQPqIo2qRSdV9WBh07QtL1gGeP5GPPqfiRGRMx1krH+5e/9WWsl/A==";
        };
    in {
        "ciczFika" = _ciczFika;
        "pkg7Ao40" = _pkg7Ao40;
        "bR5E3whg" = _bR5E3whg;
        "iPyaMcec" = _iPyaMcec;
        "JbOpyjDv" = _JbOpyjDv;
        "jD4eX5fJ" = _jD4eX5fJ;
        "WIqzprRD" = _WIqzprRD;
        "XDGp9f9f" = _XDGp9f9f;
        "BY8JSDrl" = _BY8JSDrl;
        "b6AJ0TZC" = _b6AJ0TZC;
        "WFOpoM9G" = _WFOpoM9G;
        "olCCwsRh" = _olCCwsRh;
        "evvrLRdR" = _evvrLRdR;
        "HVEmzX5m" = _HVEmzX5m;
        "A78rGonF" = _A78rGonF;
        "kRfROoKA" = _kRfROoKA;
        "minecraft-1.21" = _olCCwsRh;
        "minecraft-1.21.5" = _evvrLRdR;
        "minecraft-1.21.6" = _evvrLRdR;
        "minecraft-1.21.7" = _evvrLRdR;
        "minecraft-1.21.8" = _evvrLRdR;
        "minecraft-1.21.9" = _HVEmzX5m;
        "minecraft-1.21.10" = _HVEmzX5m;
        "minecraft-1.21.11" = _kRfROoKA;
        "minecraft-26.1" = _kRfROoKA;
        "minecraft-26.1.1" = _kRfROoKA;
        "minecraft-26.1.2" = _kRfROoKA;
        "minecraft-26.2" = _kRfROoKA;
        "default" = _kRfROoKA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rifles";
        id = "h1RkcKxi";
        type = "resourcepack";
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