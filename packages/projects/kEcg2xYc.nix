{lib, callPackage, ...}:
let
    versions = (let
        _5hHGbjDn = {
            "id" = "5hHGbjDn";
            "file" = "vanity-forge-2.0.0.jar";
            "hash" = "sha512-2+gg7xeDUedV75i3Iao7ToSKYvpZqvx7MtajhDNHygPnDORVn47IQl88x1EHRCXKfeNpJGdk7/v3sjM3q90AGQ==";
        };
        _YJAR6B8R = {
            "id" = "YJAR6B8R";
            "file" = "vanity-fabric-2.0.0.jar";
            "hash" = "sha512-IqXbhJFC742C4cM/65nnF2uYogzoqi/uVA7hZx1h1wEGoEqduQ+x9ROtKmbbCoqzBwf/SGoMtur/Lq2iGLs7YQ==";
        };
        _dIsNB7Uw = {
            "id" = "dIsNB7Uw";
            "file" = "vanity-forge-2.0.1.jar";
            "hash" = "sha512-wvNk8IZpJqmsjlYxlTfvEIj0/z9PQeaHrG48Em4NMvMPsm6QaNXvHdG7lCb8XeItnMlxDdBxYjwazdJrxvGfpA==";
        };
        _11FZUHh3 = {
            "id" = "11FZUHh3";
            "file" = "vanity-fabric-2.0.1.jar";
            "hash" = "sha512-rFQR6PY0JB9MTytRe/3U8wCImV4PE11exPZdg3/RMHPmllW3fb7tdSRff429+ZKy+tllhQdXqT1tiXVnxsoCMw==";
        };
        _hqXwRTff = {
            "id" = "hqXwRTff";
            "file" = "vanity-forge-2.0.3.jar";
            "hash" = "sha512-IsOw0lX3L7E0XzsVCcNQu0b7YSqhqJiURw6JLdfVrq5eA0jWlGSCBrKQWFHFaMMxsa3bn/7dEEAFmnl55dlCOw==";
        };
        _1ZjYPj7B = {
            "id" = "1ZjYPj7B";
            "file" = "vanity-fabric-2.0.3.jar";
            "hash" = "sha512-s0vWLgEjtwo/sfqrVFpI41bPzDn9n9vzHaWGiX4ohBKm7jaDvELMRKbMvkNQ0sZjZzE3yQlA70OFqt8+X07veA==";
        };
        _IHP0px2g = {
            "id" = "IHP0px2g";
            "file" = "vanity-fabric-2.1.0.jar";
            "hash" = "sha512-6PxrfivxjpqjDx/FxRhQOHkyKV+0qxIRe1ZiCpikJzBTv8DrfOf5XlCHHdkZuPt6n1cdLSvzCP/gUqItrwowEQ==";
        };
        _9r6hxJl1 = {
            "id" = "9r6hxJl1";
            "file" = "vanity-forge-2.1.0.jar";
            "hash" = "sha512-yuRPAch0dirqJsg7Uo/NPQ+BA+ofKvwAr7Cl8hP2Z70CeoMdP8PXwR0mwkbFXIJmLNwo3q1XhdrXSstnYpWFoA==";
        };
        _zCvMr2Wo = {
            "id" = "zCvMr2Wo";
            "file" = "vanity-forge-2.1.1.jar";
            "hash" = "sha512-MVxS+PvE8PAe/3I4S6vbNRdPfutmVqiSJ52Gl1GtvqN6qx30Yo2ODv+nXBZsvpbX8PguGl9NzbvKy6do4GuRtA==";
        };
        _JaqGYZ32 = {
            "id" = "JaqGYZ32";
            "file" = "vanity-fabric-2.1.1.jar";
            "hash" = "sha512-Wt/igk5rbVRgpOzhYZf00iUhJUwgB6Vo+5rnAeZZTGxKvIpM4PwOsqcisH2ebTX3Q6riPmkjMVLEWdzbPYOYlQ==";
        };
        _ZQM6Cfsa = {
            "id" = "ZQM6Cfsa";
            "file" = "vanity-neoforge-1.20.4-3.0.0.jar";
            "hash" = "sha512-PaO62FRuINeyrBYRY1Q/ij/DDQqzq/tEX64nL1FjZcwmuFT/4Gsz5V9ePPrO557emsRpNafKBcTe03hFithS/Q==";
        };
        _OxMi5Fsy = {
            "id" = "OxMi5Fsy";
            "file" = "vanity-fabric-1.20.4-3.0.0.jar";
            "hash" = "sha512-BbKUOPEB6oFb6ZYeC95C8N36TwLmPuPbcE3MxLtaIOckeZILueXnmUxkjr/PkykrtGGX7cmIUOahd9gWvqh2GQ==";
        };
        _TnURQpOO = {
            "id" = "TnURQpOO";
            "file" = "vanity-neoforge-1.21.1-5.0.0.jar";
            "hash" = "sha512-IrBu3rcflhbFGlFPu/ZYNblIggl8wCEDd/18cqYTJbU3W4/7Puwj2cnkH3A87/hM7G7xd+sRe2A6f5ksrezEcA==";
        };
        _Rue4eehB = {
            "id" = "Rue4eehB";
            "file" = "vanity-fabric-1.21.1-5.0.0.jar";
            "hash" = "sha512-1keOp2bSRoYrFN7AlC6oHnhlt8WOinFzWeOHcVIXqHkqEWhQQKG5y4aXL1pLkd8KzVWBYmQ0SDs85D3CZfeUVQ==";
        };
        _ymFEEu8l = {
            "id" = "ymFEEu8l";
            "file" = "vanity-neoforge-1.21.1-5.0.1.jar";
            "hash" = "sha512-dFNIyQhIDcj22aM6zPpimgJS61iPm6w7WgYrwn/N9lnU3i93ie5rOQ58oAB612bfjR/8cnP5uJX1cum5pfCP8g==";
        };
        _A2cx5CP5 = {
            "id" = "A2cx5CP5";
            "file" = "vanity-fabric-1.21.1-5.0.1.jar";
            "hash" = "sha512-KeMYSxxpAOcAZldEDfF7O9CJAvPGqM79o5wrJupA7BieBAp4cljKvNKEMZzNjWtJr0N6bmfAQmQpM9iyKb+Cjg==";
        };
        _91PEYqOp = {
            "id" = "91PEYqOp";
            "file" = "vanity-neoforge-1.21.1-5.0.2.jar";
            "hash" = "sha512-NlaiJWS1jNL4eaNGM9POeH4iyaEOfHBLOc6mdIEbtknE3bC8lbG0GUSEuQODgsxvSYJtrv9At8ZdLWkITVLqlQ==";
        };
        _Uu6ODCRm = {
            "id" = "Uu6ODCRm";
            "file" = "vanity-fabric-1.21.1-5.0.2.jar";
            "hash" = "sha512-01F8gtZl6B9pjYXOQ9wMWAPeX1tXhygGHKOdUUvJBpx5rNadUegb0Ho+HC9fjCz+tooruZilqm9vVWXTu1U3GQ==";
        };
        _hOWzs4kE = {
            "id" = "hOWzs4kE";
            "file" = "vanity-fabric-1.21.1-5.0.3.jar";
            "hash" = "sha512-g4geHlfWlgJn/Pd4WZf2JZTRZzkHJmc0FvQNBYB5uAv9eDbLnSSX30y9jtHNytiRp8n38I8vcHp9Zuk6GNUMIA==";
        };
        _QAqYAkRv = {
            "id" = "QAqYAkRv";
            "file" = "vanity-neoforge-1.21.1-5.0.3.jar";
            "hash" = "sha512-EhDi5y5vHCZjwSn/ZbeNul2VEtpE5RuJMCt/opwgGHPOVS8BApHwLMVl4EfR0X2kAY59Cy6c1qYSXrQlUrlrbQ==";
        };
    in {
        "5hHGbjDn" = _5hHGbjDn;
        "YJAR6B8R" = _YJAR6B8R;
        "dIsNB7Uw" = _dIsNB7Uw;
        "11FZUHh3" = _11FZUHh3;
        "hqXwRTff" = _hqXwRTff;
        "1ZjYPj7B" = _1ZjYPj7B;
        "IHP0px2g" = _IHP0px2g;
        "9r6hxJl1" = _9r6hxJl1;
        "zCvMr2Wo" = _zCvMr2Wo;
        "JaqGYZ32" = _JaqGYZ32;
        "ZQM6Cfsa" = _ZQM6Cfsa;
        "OxMi5Fsy" = _OxMi5Fsy;
        "TnURQpOO" = _TnURQpOO;
        "Rue4eehB" = _Rue4eehB;
        "ymFEEu8l" = _ymFEEu8l;
        "A2cx5CP5" = _A2cx5CP5;
        "91PEYqOp" = _91PEYqOp;
        "Uu6ODCRm" = _Uu6ODCRm;
        "hOWzs4kE" = _hOWzs4kE;
        "QAqYAkRv" = _QAqYAkRv;
        "forge-1.20.1" = _zCvMr2Wo;
        "fabric-1.20.1" = _JaqGYZ32;
        "fabric-1.20.4" = _OxMi5Fsy;
        "fabric-1.21" = _hOWzs4kE;
        "fabric-1.21.1" = _hOWzs4kE;
        "neoforge-1.20.1" = _hqXwRTff;
        "neoforge-1.20.4" = _ZQM6Cfsa;
        "neoforge-1.21" = _QAqYAkRv;
        "neoforge-1.21.1" = _QAqYAkRv;
        "default" = _QAqYAkRv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vanity-core";
        id = "kEcg2xYc";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Farcr/vanity/blob/1.20.x/LICENSE";
            };
        };
    };
in callPackage fn {}