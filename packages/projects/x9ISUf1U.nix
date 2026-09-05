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
        "fabric-1.20.4" = _nzUh15zi;
        "fabric-1.20" = _nzUh15zi;
        "fabric-1.20.1" = _nzUh15zi;
        "fabric-1.20.2" = _nzUh15zi;
        "fabric-1.20.3" = _nzUh15zi;
        "fabric-1.19" = _jSNv8qcV;
        "fabric-1.19.1" = _jSNv8qcV;
        "fabric-1.19.2" = _jSNv8qcV;
        "fabric-1.19.3" = _heOBsnHV;
        "fabric-1.19.4" = _heOBsnHV;
        "fabric-1.20.5" = _JaMF5C7O;
        "fabric-1.20.6" = _JaMF5C7O;
        "fabric-1.21" = _pIB8vjFW;
        "fabric-1.21.1" = _pIB8vjFW;
        "fabric-1.21.3" = _FLrgGJyS;
        "fabric-1.21.4" = _A6cenx2B;
        "fabric-1.21.5" = _KAY8R3qo;
        "fabric-1.21.11" = _mo8HTTRV;
        "fabric-26.1.2" = _swI4n1pQ;
        "fabric-26.2" = _V66NDoho;
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
        "default" = _V66NDoho;
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