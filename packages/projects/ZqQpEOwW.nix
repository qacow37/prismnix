{lib, callPackage, ...}:
let
    versions = (let
        _STAOY1sY = {
            "id" = "STAOY1sY";
            "file" = "dark_blood-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-+uzhXf4DeGO8ZtbssAIgCZPUPV8Tn2EOB/tpzG0AEns5XPz7n3tXfovp8uL8CPHs+G1UpsmfCSakkFFGfSbgtQ==";
        };
        _7iI6jxwY = {
            "id" = "7iI6jxwY";
            "file" = "dark_blood-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-N9NBOKkBh9c4Kk4Z19gVuzh7sia8bODRahUOY5VX6ccl9+nO8oKXibTYrFE7xJ2sh5o/emdDdecP0f8BCC9+Lg==";
        };
        _A1OAYCTN = {
            "id" = "A1OAYCTN";
            "file" = "dark_blood-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-6f3nqNItkM1xBkmy5AJmpRx9vUJ+phXhXRZLXwwhgoG+e/FSA1aGOnAvfsbII4k6wahGtzGwWH0JvBYDwD+l4g==";
        };
        _6eO5TibS = {
            "id" = "6eO5TibS";
            "file" = "dark_blood-1.0.4-forge-1.20.1.jar";
            "hash" = "sha512-OPPDB48WPhKM813fMqMCRIiaEu8qD70Lv8rfecG1h1gPaZxGmJVuel12w0s2gpu6pqQv7SbCBQIsmicC5rLRkQ==";
        };
        _YgoNDybE = {
            "id" = "YgoNDybE";
            "file" = "dark_blood-1.0.55-forge-1.20.1.jar";
            "hash" = "sha512-VrNyjUYGvVa4zX1nlA2I3ekiCgCKKH5DQ1T0wJQ7BUE9g/ZJ5GiFAI6YTF4eCVxDf9pWNhAxE/1sh8z35qKZ5g==";
        };
        _a0F09HQq = {
            "id" = "a0F09HQq";
            "file" = "dark_blood-1.0.7-forge-1.20.1.jar";
            "hash" = "sha512-nfVzKP4W0gvW4l4OnyfqmKgKbhjInneDY7WH4wlC9UYhquRO5qv/MHN3H38u/P0oUp7lNWcjww7s4aGzYO+FFw==";
        };
        _kiB8wcE3 = {
            "id" = "kiB8wcE3";
            "file" = "dark_blood-1.0.9-forge-1.20.1.jar";
            "hash" = "sha512-q7Nz1Nc3nakqnedlHeMLK6hCRNYlY9v4gDK3nYLYzDUI2HtqpqKf/W6GA7H7vWY+QpkPPZxHLwxPLQwq6Z391w==";
        };
        _OWC26Kvr = {
            "id" = "OWC26Kvr";
            "file" = "dark_blood-1.0.9-forge-1.20.1.jar";
            "hash" = "sha512-ZShr2eO7edb2qeLvSJZm/ntwLs/VpCP4pch+KHv0/LTYQ/m52nUE5eoIjGAjphO62j5bUqFHMrmdGY73xXDNzQ==";
        };
        _6EtJyKd5 = {
            "id" = "6EtJyKd5";
            "file" = "dark_blood-1.0.96-neoforge-1.21.1.jar";
            "hash" = "sha512-2hAhagVcbjIVxT1hqb36/aOdJ1faTIxwUyRe3H+rhtTeLrtWKu/qZFiT3Ntxc3kF/X3bb9GMYMeHZrwb/160Ig==";
        };
        _lUEW2E2t = {
            "id" = "lUEW2E2t";
            "file" = "dark_blood-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-0SWxpitmoWBQsVvx5pwFggBx85DC21FSg+mJKXZpC7iVhOnTs8kF3KiFAM/mxyoPT5zIJJwcqdwmcOZoKI+mhA==";
        };
        _9DkvZhbg = {
            "id" = "9DkvZhbg";
            "file" = "dark_blood-1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-0FVEqK5bY9Ic8Se+wSmsaq3PZEcPu6Ej0DQqFKntiomIr5NrDmlk+jnrzIFDtnswnMuC5TY/bh0tvIS7ynZGHg==";
        };
        _vUm2HKag = {
            "id" = "vUm2HKag";
            "file" = "dark_blood-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-pTly8yPcXJHk1qbHtl5xjkIvtGTaQpsZBXEWQWH37uWA/Otf9t8brGGZCYLMAieQb8bSZt/DZZbjWQTwG3vqMA==";
        };
        _F4eUr4JG = {
            "id" = "F4eUr4JG";
            "file" = "dark_blood-1.1.1-forge-1.20.1.jar";
            "hash" = "sha512-sxNoXpP3nE7IFrGSnoWD1neRzBUriRxn1tY06+yi8lUsTLMklbR7MXsDxV9qpNZdcxLVAR4cV/5wQzdqEmosxw==";
        };
        _tKCu3LTf = {
            "id" = "tKCu3LTf";
            "file" = "dark_blood-1.1.15-forge-1.20.1.jar";
            "hash" = "sha512-dZ2tsSdaf6nEb++eDlogHToF8a2ouLl3okbqXMayUpm+UJ3fbkBhKA72kzBUHunTBgiumqCLJHQ0ReGCOyn4iA==";
        };
        _zl4mTvkO = {
            "id" = "zl4mTvkO";
            "file" = "dark_blood-1.1.16-forge-1.20.1.jar";
            "hash" = "sha512-5LnWSYNB/8b0ikVLAQZlI0BJzAFptI6TYUZyK/JtyzZiq3mFzGos3IMFuulfLg1FpMuAcckSSR30giixE4jnNA==";
        };
        _zKb7lm71 = {
            "id" = "zKb7lm71";
            "file" = "dark_blood-1.1.2-forge-1.20.1.jar";
            "hash" = "sha512-7GHxD2HTrRRZSd8NfbhgNjsQ7949xB/zKASMCXQxz7Hqhl6iPKpc4IAaL6WcVvElYWA+v+SWlWFl4uV5X0p39g==";
        };
        _gHHGJTLD = {
            "id" = "gHHGJTLD";
            "file" = "dark_blood-1.1.26-forge-1.20.1.jar";
            "hash" = "sha512-eO2bYf8KRxbjchttVfacWBIwgevlKKplbwYys4yZSc2oVat+BElScM8zUBNKTmj5HQGVAZwKB64+VKwVU30XTg==";
        };
        _LnxQFOdo = {
            "id" = "LnxQFOdo";
            "file" = "dark_blood-1.1.27-forge-1.20.1.jar";
            "hash" = "sha512-lORbUd1gtaxZoEqJCYBKszJfH3Z84BS+Ny+3r9+GOC8W8rv7UUipc5pQxsbxMvGgKhbEFCDwc1XTOidRQQ1elg==";
        };
        _jv4uEVPi = {
            "id" = "jv4uEVPi";
            "file" = "dark_blood-1.1.29-forge-1.20.1.jar";
            "hash" = "sha512-7mrF4lzUJ3XLD2hi08cvgNNTqPPRao8lb6+tJLH/ppfM0+Ue1a96T++O7h1BO3h9q9KQinR4Ava8wlCoNnitGA==";
        };
        _NeWpv7ov = {
            "id" = "NeWpv7ov";
            "file" = "dark_blood-1.1.3-forge-1.20.1.jar";
            "hash" = "sha512-gK0HQ0lVSdL4+HBW1qGzv/30xrvo00T2PeAODEj9BT98CW+QqHRIgO9+xH1N6PbTywlajeXdW76ipvJQVt5J0A==";
        };
        _EKmSuS9E = {
            "id" = "EKmSuS9E";
            "file" = "dark_blood-1.1.31-forge-1.20.1.jar";
            "hash" = "sha512-7ggke7GcCug923zLOaqWYCPINqidL3uY1SoiOdZiaB138PSoCR1mp312yU0nf1/3MRLO8A2Hyqr/lXnnB9Q+Dw==";
        };
        _WreIPc73 = {
            "id" = "WreIPc73";
            "file" = "dark_blood-1.1.4-forge-1.20.1.jar";
            "hash" = "sha512-GWJF2L1bI/x0jLZMlM+UMuhcwETf8L/vwOUGXMRCWNElW2VjO07ENEUElx3Z8uWD3HWMBO2yJ4YYjWjLWgCz/w==";
        };
        _Te9yxT01 = {
            "id" = "Te9yxT01";
            "file" = "dark_blood-1.1.41-forge-1.20.1.jar";
            "hash" = "sha512-pvaRN3lKz3GWLn5AzLmvQ9u99nYl+/8Se8jRtHN2uS0Z2+4grne/nNnTLPK7kaJznqRcU5xZ5Ai4iJ49uSRdXA==";
        };
        _T25aoaHy = {
            "id" = "T25aoaHy";
            "file" = "dark_blood-1.1.5-forge-1.20.1.jar";
            "hash" = "sha512-HJPeIMGfmavtGoZj6pgLZrTgK8U+VW5ZiuJ1zF4BtLkuXxjsv5RG2FFisNoH6PoKQlnNLWQQcu0zT29Vz6Ge+Q==";
        };
    in {
        "STAOY1sY" = _STAOY1sY;
        "7iI6jxwY" = _7iI6jxwY;
        "A1OAYCTN" = _A1OAYCTN;
        "6eO5TibS" = _6eO5TibS;
        "YgoNDybE" = _YgoNDybE;
        "a0F09HQq" = _a0F09HQq;
        "kiB8wcE3" = _kiB8wcE3;
        "OWC26Kvr" = _OWC26Kvr;
        "6EtJyKd5" = _6EtJyKd5;
        "lUEW2E2t" = _lUEW2E2t;
        "9DkvZhbg" = _9DkvZhbg;
        "vUm2HKag" = _vUm2HKag;
        "F4eUr4JG" = _F4eUr4JG;
        "tKCu3LTf" = _tKCu3LTf;
        "zl4mTvkO" = _zl4mTvkO;
        "zKb7lm71" = _zKb7lm71;
        "gHHGJTLD" = _gHHGJTLD;
        "LnxQFOdo" = _LnxQFOdo;
        "jv4uEVPi" = _jv4uEVPi;
        "NeWpv7ov" = _NeWpv7ov;
        "EKmSuS9E" = _EKmSuS9E;
        "WreIPc73" = _WreIPc73;
        "Te9yxT01" = _Te9yxT01;
        "T25aoaHy" = _T25aoaHy;
        "forge-1.20.1" = _T25aoaHy;
        "neoforge-1.21.1" = _9DkvZhbg;
        "neoforge-1.21.2" = _9DkvZhbg;
        "neoforge-1.21.3" = _9DkvZhbg;
        "neoforge-1.21.4" = _9DkvZhbg;
        "default" = _T25aoaHy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "warlerys-dark-blood";
        id = "ZqQpEOwW";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution No Derivatives 4.0 International";
                shortName = "CC-BY-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}