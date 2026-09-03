{lib, callPackage, ...}:
let
    versions = (let
        _ChiBsBmq = {
            "id" = "ChiBsBmq";
            "file" = "instrumentus-1.20.6-2.4.4-neoforge.jar";
            "hash" = "sha512-5jaY0KuPcdLt96ve1PIDeAoFS2Cu8poImuvOXLavm22b61FYCMwOOKJn8pIaIaai8+gT0sqm7Ppk0zQRdPAHiA==";
        };
        _W8TzLTLK = {
            "id" = "W8TzLTLK";
            "file" = "instrumentus-1.20.1-2.4.2.jar";
            "hash" = "sha512-IihK2lOH576Tzoas/Yss2IbRuRv99dK61wyQDwDkGdp8ZMSLr94OX6zE93fdK386Xw23b/nTITQPl13yyOr9xA==";
        };
        _NB0mgd27 = {
            "id" = "NB0mgd27";
            "file" = "instrumentus-1.21-2.5.0-neoforge.jar";
            "hash" = "sha512-cBWZW4ORQv7K4c7rNqUBuyKAF4oIEPJorqj90MNAHCvRyA17qaIbMXYVd5xjRZMxILv+EDDVfz435Vd8kU8HjA==";
        };
        _Knrb9MYD = {
            "id" = "Knrb9MYD";
            "file" = "instrumentus-1.21-2.5.1-neoforge.jar";
            "hash" = "sha512-SHHmHkUzo09yyv38tdbYZoB7IFm3cqKF7N4v4XN0B+L4t+PrHEoZ7IAuTfRYgT8aGry25Hpfp9WAdGShsmZtOw==";
        };
        _LDxJ0mVU = {
            "id" = "LDxJ0mVU";
            "file" = "instrumentus-1.21.1-2.5.2-neoforge.jar";
            "hash" = "sha512-vGWtic3ymWwRU2KN63cNchtSoLk/ozhkQTuME6mW3toS+yegoECaYpcMkhopTRrN75gb2hkWz9n0VZQZZ3VqVQ==";
        };
        _1MdsjTMO = {
            "id" = "1MdsjTMO";
            "file" = "instrumentus-1.21.1-2.6.0-neoforge.jar";
            "hash" = "sha512-7fQwLcTYUHoW8SiKIhuVXnIHWaD/vof9IPC4lmYHpBpc7KKHGYXKX/Bve8KJVoInnUh46Xk5PLDu+auO12YJvg==";
        };
        _6tuZrGBN = {
            "id" = "6tuZrGBN";
            "file" = "instrumentus-1.21.x-2.7.0-neoforge.jar";
            "hash" = "sha512-H8hQFWdbS8a11Emt3v1W0Dvm5Ezy5ZDbczc6i/OAUxRlFP8G6CGji4QzsWu+wI6lUAO5NT0bFfZ/YSrWINwRFA==";
        };
        _U0NBN1D1 = {
            "id" = "U0NBN1D1";
            "file" = "instrumentus-1.21.x-2.7.1-neoforge.jar";
            "hash" = "sha512-hSqFpJmCsNR19QIomCphy+rCRj+FA2jsKLF9tcn6PnofZZsQZZmODSzirpiG5g/GK5qhez4Jt/onKq+4r2ndHg==";
        };
        _qwIxcyht = {
            "id" = "qwIxcyht";
            "file" = "instrumentus-1.21.x-2.7.2-neoforge.jar";
            "hash" = "sha512-lDt8j0gnUAHFyzAh+y+lPx/I6oZQYFQLuZBulBM9V0t1vVxFNz4zI37aUakC0L7ZOyj34E+xOW3S70XXUwQcpA==";
        };
        _pyMYhJHN = {
            "id" = "pyMYhJHN";
            "file" = "instrumentus-1.21.x-2.7.3-neoforge.jar";
            "hash" = "sha512-/Tolr3gPEsDyuqeUXZsZssPq8MS6jNrZoY93jsr2vxALKomA8Xb6ggA2oLPMZNlksWAmglF9msN9jY1QvB1ffw==";
        };
        _vKjPX6ec = {
            "id" = "vKjPX6ec";
            "file" = "instrumentus-1.21.x-2.7.4.jar";
            "hash" = "sha512-INCxzPT6v0lcvJSQCxsTMhhO6NgWCP3mBG2QDGirk5PbI7FCECdBN71yMWkwdwRruuNW1UWeDYE9wzXjtuTLfQ==";
        };
        _CF5VQBCc = {
            "id" = "CF5VQBCc";
            "file" = "instrumentus-1.21.x-2.7.5.jar";
            "hash" = "sha512-GGtthaF8iNGjbgCTTY/a0vCqSw3jWnjP6/XKHO8QYcnOOT2/Mxf/rGf4Upu27BaFm57vl6UWbFZU12jiwt8QDQ==";
        };
        _FaUNEgBo = {
            "id" = "FaUNEgBo";
            "file" = "instrumentus-1.21.x-2.8.0.jar";
            "hash" = "sha512-/JeF3dHLxBdCA35c391wK73xt90+UnAIFFut0Pbi5erZwQWGwR8GHunsoy1TUHokC7rKWsD5kiQOhQLctRXacg==";
        };
        _74FaRLTz = {
            "id" = "74FaRLTz";
            "file" = "instrumentus-1.21.x-2.8.1.jar";
            "hash" = "sha512-Jyup5KrmDV1kw1cUD/auL44WF7c7XDDEppBXWXR1ZcybwS+GhCMKysganAuJ6uo6w4keTNLUcRj0KBlPRPXBbg==";
        };
        _UQpx11pM = {
            "id" = "UQpx11pM";
            "file" = "instrumentus-1.21.1-2.8.2.jar";
            "hash" = "sha512-BDXYzTPDks7Ye9ndBGX4nXga0N1342jukeGNRuDteYGIKWtVXMBz7Ni+TJkJs4Bk5U1Nf6GA0j/meLjv+57jjg==";
        };
        _vcbPYqxv = {
            "id" = "vcbPYqxv";
            "file" = "instrumentus-1.21.1-2.8.3.jar";
            "hash" = "sha512-EZWbiW3DoX+5KwZdV5MOAgUiM/ebQaZjSqHMHEWWNsFk6FYnK4dE2OVJj51KKOT6rvFXj9L+0g1p/El5aCj9Bw==";
        };
        _XlqVFYcb = {
            "id" = "XlqVFYcb";
            "file" = "instrumentus-1.21.1-2.8.4.jar";
            "hash" = "sha512-21MMkJMVGPPCNFDbvB9IYXu5sdWThqICGMG0mWgqbwMkAyP+ra4m5EUudjC5RzvFaiNE4BQxNQYq0MvY+71WPw==";
        };
        _KbYhs1Mq = {
            "id" = "KbYhs1Mq";
            "file" = "instrumentus-1.21.1-2.8.5.jar";
            "hash" = "sha512-ap/gUQKV2b+urJkv4R0H21sOJ8INvSNHSd0dvRpR6yqDFsx14xWU5h9KYvGRxIVl10KtdpFbjnmxMR4WxTIWxg==";
        };
        _tvhNnCWa = {
            "id" = "tvhNnCWa";
            "file" = "instrumentus-1.21.1-2.8.6.jar";
            "hash" = "sha512-AWu4f5ZsFKI46lsbDQaCN9PteYGQVfs5UiU19CFW0+8A6jbHMQ5WAMKd/CqsEnKtw+9QLHLSuRT4XVgy97TAhQ==";
        };
        _aGBUMn7E = {
            "id" = "aGBUMn7E";
            "file" = "instrumentus-1.21.1-2.8.7.jar";
            "hash" = "sha512-gXc42SqP/h1k7C32OyUSaBLsqq5slaBj6eGUlZA06rOEnf7pLYtlu7iLW/lky8GJFI7s8zOh+mJJvWX3a+K32Q==";
        };
        _1yv0VwOb = {
            "id" = "1yv0VwOb";
            "file" = "instrumentus-1.21.1-2.8.7.1.jar";
            "hash" = "sha512-G8WmArvk3gt4PDIOisU7qB2HipBx0yv9vntCP9mynQKwc0tZcLL5kzCOZv3jptb5ySx96M32KZXZd1TUtpQ8GA==";
        };
        _HG9DOVk3 = {
            "id" = "HG9DOVk3";
            "file" = "instrumentus-1.21.1-2.8.8.jar";
            "hash" = "sha512-04GH2YR/Wo2agl96d+DYJsjWdlVsW8e9SrH6acflPuHtmjsWcG8z/0oHk1GolsdjGOoIysIVxMailM/WYvpHvg==";
        };
        _JjcAQCwY = {
            "id" = "JjcAQCwY";
            "file" = "instrumentus-1.21.1-2.8.9.jar";
            "hash" = "sha512-xGmp/Jr8+JlNE5eBzBhZ+BHlIt61i15qYCpQIWNEi1DMCiAulhvygAur3sF+INcEr8IraM6leNNwX9G4tEXa1w==";
        };
    in {
        "ChiBsBmq" = _ChiBsBmq;
        "W8TzLTLK" = _W8TzLTLK;
        "NB0mgd27" = _NB0mgd27;
        "Knrb9MYD" = _Knrb9MYD;
        "LDxJ0mVU" = _LDxJ0mVU;
        "1MdsjTMO" = _1MdsjTMO;
        "6tuZrGBN" = _6tuZrGBN;
        "U0NBN1D1" = _U0NBN1D1;
        "qwIxcyht" = _qwIxcyht;
        "pyMYhJHN" = _pyMYhJHN;
        "vKjPX6ec" = _vKjPX6ec;
        "CF5VQBCc" = _CF5VQBCc;
        "FaUNEgBo" = _FaUNEgBo;
        "74FaRLTz" = _74FaRLTz;
        "UQpx11pM" = _UQpx11pM;
        "vcbPYqxv" = _vcbPYqxv;
        "XlqVFYcb" = _XlqVFYcb;
        "KbYhs1Mq" = _KbYhs1Mq;
        "tvhNnCWa" = _tvhNnCWa;
        "aGBUMn7E" = _aGBUMn7E;
        "1yv0VwOb" = _1yv0VwOb;
        "HG9DOVk3" = _HG9DOVk3;
        "JjcAQCwY" = _JjcAQCwY;
        "neoforge-1.20.6" = _ChiBsBmq;
        "neoforge-1.21" = _JjcAQCwY;
        "neoforge-1.21.1" = _JjcAQCwY;
        "forge-1.20.1" = _W8TzLTLK;
        "default" = _JjcAQCwY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "instrumentus";
        id = "ZSHoSQwH";
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