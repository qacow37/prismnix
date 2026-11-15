{lib, callPackage, ...}:
let
    versions = (let
        _1BqHHrXH = {
            "id" = "1BqHHrXH";
            "file" = "fishingrodfix-0.3-1.20.4-fabric.jar";
            "hash" = "sha512-5Tm2sb1t2cbsl6YH1CywwzjJrrKxqOeL8tS5I42l83TsCxf90oWtIIuzKYTCKJ9jab6o5lQmJ/8XlRky0Rhk3g==";
        };
        _yAoHjRQa = {
            "id" = "yAoHjRQa";
            "file" = "fishingrodfix-1.20.4-0.3.jar";
            "hash" = "sha512-uh3hiYkHT0XiYq5CYIdinLZ9CrP5E5cjm7cMp/ouDSXf27Mj1PDMedj/SdBpD0F0MOXRqoR1Tb5XRzMyk2RrYA==";
        };
        _jSNv8qcV = {
            "id" = "jSNv8qcV";
            "file" = "fishingrodfix-1.19-0.3.jar";
            "hash" = "sha512-Po6RpncqZ+v70TYVW3fW80Lr3tTZTh2HkokjzwiBb22/iJ36e7fbMydc/yy1O/ouBDvX86kZzEMm5ENdMZNQLA==";
        };
        _heOBsnHV = {
            "id" = "heOBsnHV";
            "file" = "fishingrodfix-1.19.3-0.3.jar";
            "hash" = "sha512-XQhF55NITRXER1DrfkD2LSSGUyKZawlxA9H4oNFkdPJcnOVEzWf0an31Xx4udMcNSECPEzjxpMw7r3tX9xrR3w==";
        };
        _JaMF5C7O = {
            "id" = "JaMF5C7O";
            "file" = "fishingrodfix-1.20.5-0.3.jar";
            "hash" = "sha512-KPqY8DFEdBCTa/kAOKOGe9O4TgDBi7+rBfJ5a0P25o64cbK5EHK3enpXo17uE/Yj2oP/uk8cAzA6RdAEFttjqg==";
        };
        _guL7qTMQ = {
            "id" = "guL7qTMQ";
            "file" = "fishingrodfix-1.21-0.3.jar";
            "hash" = "sha512-RkRjJBh8YttPbLzYvjChMGkjWSvOukq9NdAs7hynXt9ihQVTANESXQYLX4URWK1XN7iC/zmnVBbdKIW9TR/DQA==";
        };
        _FLrgGJyS = {
            "id" = "FLrgGJyS";
            "file" = "fishingrodfix-1.21.3-0.3.jar";
            "hash" = "sha512-ba+iv5sNN1vVfgSCb4GOUfC37GS44wcgKsme3lHd3EU5O8onUCz21QlPsujvmKZHcfHQXq4uw1EqAo5hVIafqA==";
        };
        _A6cenx2B = {
            "id" = "A6cenx2B";
            "file" = "fishingrodfix-1.21.4-0.3.jar";
            "hash" = "sha512-nYnYBMpySnWfluEX0vFvuPT1qH09pEMGn3fWeLRLiQCJQGvHEwzSYvd3IwiA8PfRQkmO1FOUOxCzFGuRCb2w3Q==";
        };
        _LO8j7QcJ = {
            "id" = "LO8j7QcJ";
            "file" = "fishingrodfix-1.21.5-0.3.jar";
            "hash" = "sha512-i2CDfxkHEekSSPRCJyiLhVQ0sbyOyZwlD+a38jlpvuUtqAxCXA34ZTDf5Hv+ZXKt8rNTKLLEsGiKP28JRLyZHw==";
        };
        _tjX25yL0 = {
            "id" = "tjX25yL0";
            "file" = "fishingrodfix-1.21.11-v0.4.jar";
            "hash" = "sha512-Id874/Yl1N8ZZphp6+1bpFRAOtcX9bvkBanVv/AiM7cApOpvHdO3hI4cYqUQxNsRyu4UPAHdHgrDgcUT4JI3Pw==";
        };
        _nzUh15zi = {
            "id" = "nzUh15zi";
            "file" = "fishingrodfix-1.20-1.20.4-v0.5.jar";
            "hash" = "sha512-58b8Auz+mBOqTELGarEV6wQEDN6EVfMk5D+Xsr6bEB8GuwQTWB0eVzlUNBWmXf89S4X4YoclOtxJiTjkitp4yQ==";
        };
        _pIB8vjFW = {
            "id" = "pIB8vjFW";
            "file" = "fishingrodfix-1.21-1.21.1-v0.5.jar";
            "hash" = "sha512-7SwO1VZA8c8byRUCrimSia80oeCuWgku5+z4ok3IxF86HJSOyGQeKrW/h/MZEtXtQ1+YFr6CvDzsBCuT8A6eQg==";
        };
        _KAY8R3qo = {
            "id" = "KAY8R3qo";
            "file" = "fishingrodfix-1.21.5-v0.5.jar";
            "hash" = "sha512-m8div6imV3+UtOtX+2Yy2+0xhNKjZDffJxUvhIck+JCAWRkNblVWMrNVQJDATinFoaZ19RtCsOEUKEzZDJnbbw==";
        };
        _mo8HTTRV = {
            "id" = "mo8HTTRV";
            "file" = "fishingrodfix-1.21.11-v0.5.jar";
            "hash" = "sha512-nu/2BLppC0pl+QH/7LSUrqylRQGvGB6mcH1JEAYmkaeVnxW/NFBgPPl6d8kWsIyCOXPedH9dMKEM1v3JzAwoZw==";
        };
        _swI4n1pQ = {
            "id" = "swI4n1pQ";
            "file" = "fishingrodfix-26.1.2-v0.5.jar";
            "hash" = "sha512-6bvbkDuXrasPNLMfCtMCl8xKGE6dBh03HxBHrcaIXul1grL7z59jGdXBYZ6beTtidveHrZqQv8x3ymcNJFaymQ==";
        };
        _V66NDoho = {
            "id" = "V66NDoho";
            "file" = "fishingrodfix-26.2-v0.5.jar";
            "hash" = "sha512-/3Cks9Oea1ShHmkv+xBv3XpGK5K3dX9+Z0w+zAiPAzs0uXS/oaL9/rTih07mTC8ZWy8dSW4esaMpLHn/A0ukig==";
        };
        _lUbeEytd = {
            "id" = "lUbeEytd";
            "file" = "fishingrodfix-26.3-v0.5.jar";
            "hash" = "sha512-2RJMvPU2+51/arpOUeYNTGARnmISMrvTBMOIo0ufMLdszkKgwjdrQqN58pMCBRqFBXF3KN6SIBDGGcraow/f9g==";
        };
        _fwurPmsi = {
            "id" = "fwurPmsi";
            "file" = "fishingrodfix-1.20-1.20.1-v0.6.jar";
            "hash" = "sha512-yXWFIXcZRIe27QW/V2V+XJOrv7B+vx+sZR4yO6tm1gZoeQYjiq/XWOK8PgEklUv++sv+En6mEYdO4PK5Bvgdvg==";
        };
        _hSoKK9aG = {
            "id" = "hSoKK9aG";
            "file" = "fishingrodfix-1.21-1.21.1-v0.6.jar";
            "hash" = "sha512-c1ITnCATqFmVAHTNZk4gLLAotj0m8b/7x93BfJuQ3U+p675A4Yhcq8jLOLkTfMcjE2ySSDx9mc+ku+8TbeydmA==";
        };
        _OfMlDeDR = {
            "id" = "OfMlDeDR";
            "file" = "fishingrodfix-1.21.4-v0.6.jar";
            "hash" = "sha512-ZfkkStAHFzkY4no2ip0moQFumSrnwVDNidH/sDKcf996ylMJ4LtfTboJ+GStc7V1nka2COJS7TRXT82eemfI7g==";
        };
        _EYrh4oy2 = {
            "id" = "EYrh4oy2";
            "file" = "fishingrodfix-1.21.5-v0.6.jar";
            "hash" = "sha512-dwDESiktQbtJTX52zj4gZZ9gti9Ltn8JuGTa4qu++8eyyvKON8gj/qucQNcSXpvOC0+pXxs3eaN/h0Vot37WYA==";
        };
        _omupGU3i = {
            "id" = "omupGU3i";
            "file" = "fishingrodfix-1.21.6-1.21.8-v0.6.jar";
            "hash" = "sha512-4FQ5nP0STnBk2xINhnlAJlDBuU74Nn1a3SmkzcH6veV3S6Ehs9Bbg2RHRFzhLNWug8lqgixKDwkvP2RtLXDpOw==";
        };
        _LiMy9uZl = {
            "id" = "LiMy9uZl";
            "file" = "fishingrodfix-1.21.9-1.21.10-v0.6.jar";
            "hash" = "sha512-mLPmc7nTUfpAs3T2qCE75hM5qrEAxgvXzKnSm9Xq3znylUNqThtPBkSYqZa46xwAas1sZeJnYFDqONJoRc1igQ==";
        };
        _J2hpVhgc = {
            "id" = "J2hpVhgc";
            "file" = "fishingrodfix-1.21.11-v0.6.jar";
            "hash" = "sha512-rv2cKyop8oxgtz9N2txE7B9l0FR4s5B5BApi15PsRIREhjKBG+pz7At3NM8FHHdrRa10IHc/1ILQdwdAi3AYgg==";
        };
        _52WVYg8R = {
            "id" = "52WVYg8R";
            "file" = "fishingrodfix-26.1-26.1.2-v0.6.jar";
            "hash" = "sha512-V6CrHFVnAi6AKP4vKp7KYZv1RnvCjzNdkRdImeyyVyvNYDApqDVN1eEBfXjJ+VWXlcNQgQVxv1fZTmgJYlA/BQ==";
        };
        _yUcEGVeY = {
            "id" = "yUcEGVeY";
            "file" = "fishingrodfix-26.2-v0.6.jar";
            "hash" = "sha512-UVXjxWWg4IB3F5Eom2IhonEqD0J7bUu9jDjsLgzMW0k/VgiUgXd9SUiavmEsJZBENfp6HBQqNT9a5WULTh4aEA==";
        };
        _tBPcVWlJ = {
            "id" = "tBPcVWlJ";
            "file" = "fishingrodfix-26.3-v0.6.jar";
            "hash" = "sha512-qh7WAq1kcSnIYgxjwAdsLTp6Ce9ViIjDokMpzP7xXtTHchoRp5fFMAhAuu9A91L/P+XS+Izb2ZxjwlhGOTnG1w==";
        };
        _9mexd6uA = {
            "id" = "9mexd6uA";
            "file" = "fishingrodfix-26.3-v0.7.jar";
            "hash" = "sha512-MGoLgf2cx1Ds7cKA78Vzgles7ZzOV2yeW+Q37O3NAO7Uv6ir9IokkmgnkF90lzxvUH6TYeNy11UjPSoeq1vk7Q==";
        };
    in {
        "1BqHHrXH" = _1BqHHrXH;
        "yAoHjRQa" = _yAoHjRQa;
        "jSNv8qcV" = _jSNv8qcV;
        "heOBsnHV" = _heOBsnHV;
        "JaMF5C7O" = _JaMF5C7O;
        "guL7qTMQ" = _guL7qTMQ;
        "FLrgGJyS" = _FLrgGJyS;
        "A6cenx2B" = _A6cenx2B;
        "LO8j7QcJ" = _LO8j7QcJ;
        "tjX25yL0" = _tjX25yL0;
        "nzUh15zi" = _nzUh15zi;
        "pIB8vjFW" = _pIB8vjFW;
        "KAY8R3qo" = _KAY8R3qo;
        "mo8HTTRV" = _mo8HTTRV;
        "swI4n1pQ" = _swI4n1pQ;
        "V66NDoho" = _V66NDoho;
        "lUbeEytd" = _lUbeEytd;
        "fwurPmsi" = _fwurPmsi;
        "hSoKK9aG" = _hSoKK9aG;
        "OfMlDeDR" = _OfMlDeDR;
        "EYrh4oy2" = _EYrh4oy2;
        "omupGU3i" = _omupGU3i;
        "LiMy9uZl" = _LiMy9uZl;
        "J2hpVhgc" = _J2hpVhgc;
        "52WVYg8R" = _52WVYg8R;
        "yUcEGVeY" = _yUcEGVeY;
        "tBPcVWlJ" = _tBPcVWlJ;
        "9mexd6uA" = _9mexd6uA;
        "fabric-1.20.4" = _nzUh15zi;
        "fabric-1.20" = _fwurPmsi;
        "fabric-1.20.1" = _fwurPmsi;
        "fabric-1.20.2" = _nzUh15zi;
        "fabric-1.20.3" = _nzUh15zi;
        "fabric-1.19" = _jSNv8qcV;
        "fabric-1.19.1" = _jSNv8qcV;
        "fabric-1.19.2" = _jSNv8qcV;
        "fabric-1.19.3" = _heOBsnHV;
        "fabric-1.19.4" = _heOBsnHV;
        "fabric-1.20.5" = _JaMF5C7O;
        "fabric-1.20.6" = _JaMF5C7O;
        "fabric-1.21" = _hSoKK9aG;
        "fabric-1.21.1" = _hSoKK9aG;
        "fabric-1.21.3" = _FLrgGJyS;
        "fabric-1.21.4" = _OfMlDeDR;
        "fabric-1.21.5" = _EYrh4oy2;
        "fabric-1.21.11" = _J2hpVhgc;
        "fabric-26.1.2" = _52WVYg8R;
        "fabric-26.2" = _yUcEGVeY;
        "fabric-26.3" = _9mexd6uA;
        "fabric-1.21.6" = _omupGU3i;
        "fabric-1.21.7" = _omupGU3i;
        "fabric-1.21.8" = _omupGU3i;
        "fabric-1.21.9" = _LiMy9uZl;
        "fabric-1.21.10" = _LiMy9uZl;
        "fabric-26.1" = _52WVYg8R;
        "fabric-26.1.1" = _52WVYg8R;
        "pkg-0.3" = _1BqHHrXH;
        "pkg-1.20.4-0.3" = _yAoHjRQa;
        "pkg-1.19-0.3" = _jSNv8qcV;
        "pkg-1.19.3-0.3" = _heOBsnHV;
        "pkg-1.20.5-0.3" = _JaMF5C7O;
        "pkg-1.21-0.3" = _guL7qTMQ;
        "pkg-1.21.3-0.3" = _FLrgGJyS;
        "pkg-1.21.4-0.3" = _A6cenx2B;
        "pkg-1.21.5-0.3" = _LO8j7QcJ;
        "pkg-1.21.11-0.4" = _tjX25yL0;
        "pkg-1.20-1.20.4-v0.5" = _nzUh15zi;
        "pkg-1.21-1.21.1-v0.5" = _pIB8vjFW;
        "pkg-1.21.5-v0.5" = _KAY8R3qo;
        "pkg-1.21.11-v0.5" = _mo8HTTRV;
        "pkg-26.1.2-v0.5" = _swI4n1pQ;
        "pkg-26.2-v0.5" = _V66NDoho;
        "pkg-26.3-v0.5" = _lUbeEytd;
        "pkg-1.20-1.20.1-v0.6" = _fwurPmsi;
        "pkg-1.21-1.21.1-v0.6" = _hSoKK9aG;
        "pkg-1.21.4-v0.6" = _OfMlDeDR;
        "pkg-1.21.5-v0.6" = _EYrh4oy2;
        "pkg-1.21.6-1.21.8-v0.6" = _omupGU3i;
        "pkg-1.21.9-1.21.10-v0.6" = _LiMy9uZl;
        "pkg-1.21.11-v0.6" = _J2hpVhgc;
        "pkg-26.1-26.1.2-v0.6" = _52WVYg8R;
        "pkg-26.2-v0.6" = _yUcEGVeY;
        "pkg-26.3-v0.6" = _tBPcVWlJ;
        "pkg-26.3-v0.7" = _9mexd6uA;
        "default" = _9mexd6uA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fishing-rod-fix";
        id = "x9ISUf1U";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/andrewchik0/fishing-rod-fix/blob/1.20/LICENSE";
            };
        };
    };
in callPackage fn {}