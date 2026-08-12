{lib, callPackage, ...}:
let
    versions = (let
        _oK4R8ciM = {
            "id" = "oK4R8ciM";
            "file" = "ConnectorExtras-1.0.0-dev.jar";
            "hash" = "sha512-OAOk9RBFBRsoXF01cj9ZpScfW/7IIvnCm+HQHxRVTeEYkGZjnmewQClcp14PHD8ixs3h3QnCBnqAMeQi/3g+qA==";
        };
        _dDSdXWHA = {
            "id" = "dDSdXWHA";
            "file" = "ConnectorExtras-1.0.1+1.20.1.jar";
            "hash" = "sha512-EJwAYK9LsTfZV3UlIGcA1/fnQwiC4UIwwYPqAsq5S0rrZ1bJDcgH1uKLhh/3VgMZrwB9abDvngTeLEGmILRTpQ==";
        };
        _whcQd3hZ = {
            "id" = "whcQd3hZ";
            "file" = "ConnectorExtras-1.1.0+1.20.1.jar";
            "hash" = "sha512-hZg6/v5tWxgRD03VirfKsEJzPcf1CgLR+t05x9dDM6xykezxQmQUwLQTOu8ts1fOCvvL16qMgo3R8Ql8vVToDw==";
        };
        _FcWJSX70 = {
            "id" = "FcWJSX70";
            "file" = "ConnectorExtras-1.1.1+1.20.1.jar";
            "hash" = "sha512-zgdE7B1kbcQnXMG2SZw1det7UlZPPdY58nHJpjfiDH/7wpRTh4jd3heOB33tJl3O5KLQOPcEkgaf1r+DxT4N7A==";
        };
        _zKvd5tEq = {
            "id" = "zKvd5tEq";
            "file" = "ConnectorExtras-1.2.0+1.20.1.jar";
            "hash" = "sha512-hzk7YYiQkjLj1ng39uQzyhFULLAdqk10JwXbHy/toVnKZaQhoQonEz6gMgdqNl8I4d1qH2i2iKdUhdsHrR/y1g==";
        };
        _y4B16Gw3 = {
            "id" = "y4B16Gw3";
            "file" = "ConnectorExtras-1.3.0+1.20.1.jar";
            "hash" = "sha512-3CFJ7mmP8MsZAiREKgj3vSnazgwyYt406tQhKlE9FPQAVTv6JpLiJAl4SNpc8A/DWqB51AlrETJT6WYSQmhUDw==";
        };
        _VWaY4qvr = {
            "id" = "VWaY4qvr";
            "file" = "ConnectorExtras-1.3.1+1.20.1.jar";
            "hash" = "sha512-CF7uHbCBNLn49Oapp8KtnKTC6XTTjg6uyV/PpZMGcrnjtjbCzwcufXE1Te6T26Obayuc0RUZEPOAgVH+Uz1Lrw==";
        };
        _bOKT1DOR = {
            "id" = "bOKT1DOR";
            "file" = "ConnectorExtras-1.4.0+1.20.1.jar";
            "hash" = "sha512-SYUZglGl4FAhYLDipqA4+aSasNVOzWAH8teqKrDfzVpxl24kLy+ycMFPOMmywtiZ/CuqidsQpaGLZY1yw438kw==";
        };
        _wRF0UGwQ = {
            "id" = "wRF0UGwQ";
            "file" = "ConnectorExtras-1.4.1+1.20.1.jar";
            "hash" = "sha512-LmbSAVKRgs4TZSbaLNE6/ktZWfH1f72lUpUZSPzDQTnE4BV5y2KW1ZwqdOlseL9wkmXnJyXPaMWU+UFcURkTAA==";
        };
        _8s16VZsE = {
            "id" = "8s16VZsE";
            "file" = "ConnectorExtras-1.5.0+1.20.1.jar";
            "hash" = "sha512-edkRCJx53iQ7Mm2Iv46TgGwamN9s8eQ7ce20P1+ymz8pDiywSBxyZycU7VOVbBtffUBCvemu88+/rhx6NZZsiw==";
        };
        _rFCOVTpD = {
            "id" = "rFCOVTpD";
            "file" = "ConnectorExtras-1.5.1+1.20.1.jar";
            "hash" = "sha512-tbxiIwRbyThMAZaB26h2LNLwxjiVLJzpvWnHyDhOnSaI9RDnoXAqT55mz/tPXa+KdUikqe/LpbhNSeTloVIFdg==";
        };
        _ZWVYzp3C = {
            "id" = "ZWVYzp3C";
            "file" = "ConnectorExtras-1.6.0+1.20.1.jar";
            "hash" = "sha512-Ce0GP4ZiKg3606gevPFATl7jrN7iezMec8U5ZemzGmtUSUFTw98zPH230tPq7H/lJlW7K2YRY2vn3UHOQ9zl6w==";
        };
        _2fhYf9HK = {
            "id" = "2fhYf9HK";
            "file" = "ConnectorExtras-1.6.1+1.20.1.jar";
            "hash" = "sha512-99xY28IDQz7AFhl4kyRRU/0qX5Dzo3wjZ9Ca6jOYSgTCz0yR24HVlenO1cw7RFVOHB/+u/vhme/1MFmpn23zUQ==";
        };
        _jhxMthr7 = {
            "id" = "jhxMthr7";
            "file" = "ConnectorExtras-1.7.0+1.20.1.jar";
            "hash" = "sha512-X97AvuWvoT5cqFtLDPqOhFIo2hSmv0cikv8ZkKFgm59DjNDF2xYfJ8LAqi0GVfM79H3zAB7ssf72YJFl65bmSg==";
        };
        _D4hGQD7g = {
            "id" = "D4hGQD7g";
            "file" = "ConnectorExtras-1.8.0+1.20.1.jar";
            "hash" = "sha512-jg0bY7+zGjyl40AzjTGp1H6lDpp2aIwjhh7S0nv0W/ESD3XCRNeu+OpqiwR1k3YFRo4hnGrYBfZwGGz1jXiznA==";
        };
        _sm2F9kcf = {
            "id" = "sm2F9kcf";
            "file" = "ConnectorExtras-1.9.0+1.20.1.jar";
            "hash" = "sha512-ZZPZ0Uy5I2kzShhwu6wJxtTx8IkgZKA6N3aST/m9uyXsRayvljTDKYp6ju28ipQiwCqQIkO/07jjUHdmGB0fuw==";
        };
        _3jLavA1z = {
            "id" = "3jLavA1z";
            "file" = "ConnectorExtras-1.9.2+1.20.1.jar";
            "hash" = "sha512-qOhF4zmTPCPbYgD4eGJDKLywDJPq+iDS97qFHPYAB2hu/BYNrEqIVK+ZHf2vtYuDJZROTOx7Jp6BxH+dymbf4w==";
        };
        _ozzQ9zl7 = {
            "id" = "ozzQ9zl7";
            "file" = "ConnectorExtras-1.9.3+1.20.1.jar";
            "hash" = "sha512-cyOYN5LucNNBpwm2UvtcgIby0BuLq+gVo/LqcuorwtAN3eXRPM5o+7T8Uyz1YxIdC0qEcH1GFKjtoNfHzXubow==";
        };
        _bWPRSm4H = {
            "id" = "bWPRSm4H";
            "file" = "ConnectorExtras-1.10.0+1.20.1.jar";
            "hash" = "sha512-Mvb4HRPovPjKgVeE0/cu60Snm5//J/JftX0WeyRt0HaCdzkKb9ZAU0/yTatmbW26UZId+LiGrTDih2f1i5RgNQ==";
        };
        _7d8ZiTAO = {
            "id" = "7d8ZiTAO";
            "file" = "ConnectorExtras-1.10.1+1.20.1.jar";
            "hash" = "sha512-9dtaGD4VuAOCr0CHctIREyBsm7iDBqtIMvcfz25sd/2zl90PEHoGS3wU1vVlX+lFbBC40kI4kDdI9/mv7dh5eQ==";
        };
        _NAvmgp8I = {
            "id" = "NAvmgp8I";
            "file" = "ConnectorExtras-1.11.0+1.20.1.jar";
            "hash" = "sha512-PgSqHtKHxGVofCzXYQ0X1RxVcrNURpIgWPVq4wjf7GAiO9LLfjdzjENgUCO5/G88gFjFVaIDGuH5X6TIbj3PUw==";
        };
        _OoUDmJIb = {
            "id" = "OoUDmJIb";
            "file" = "ConnectorExtras-1.11.1+1.20.1.jar";
            "hash" = "sha512-eN2W3F3rF3yrz7SMbnb6PPvbCc0HKS34cZSZFlKZB5UQwB7c6PyRBVASRDE+4Odmr4GpnblvwUAsMoosaUGQAA==";
        };
        _d28gpPn6 = {
            "id" = "d28gpPn6";
            "file" = "ConnectorExtras-1.11.2+1.20.1.jar";
            "hash" = "sha512-oxiEHOLELouiBY1HrTI7y4ylAFFcOR8/MbZGjo1Nl0pT7/6KCoAbf6/WDZhFvlFGlr2bCVo8xdAUveAs5TG62g==";
        };
        _WUktoh8L = {
            "id" = "WUktoh8L";
            "file" = "ConnectorExtras-1.12.0+1.21.jar";
            "hash" = "sha512-G0dVVOfguZUQwtu465H0M8KTFpJAxv7CiI3bho1f/rpJEv1JiDqraJzI/3GxLHJPk+opk/JsO0hJb33Y1nM5aw==";
        };
        _dgLCqZyo = {
            "id" = "dgLCqZyo";
            "file" = "ConnectorExtras-1.12.1+1.21.1.jar";
            "hash" = "sha512-/5/F1IqB6CDIwmuKBF4Kt6Ow6bXq7nNpsurbP5PX60IyVQc9/DJ9Exy2Z9+TvgZlYPNwS0zIoSsHSGuYoSutHQ==";
        };
        _X0aO2A0t = {
            "id" = "X0aO2A0t";
            "file" = "ConnectorExtras-2.0.0+26.1.2.jar";
            "hash" = "sha512-+Qdq/nTcR0FGmXzrgs3l7p/cSUESAdigA2ZjIcXV14T3u5h4KDesbrg12RYDG8GIh8I48W1zBWWKlStQZjFR/A==";
        };
        _V7D6sNzJ = {
            "id" = "V7D6sNzJ";
            "file" = "ConnectorExtras-2.0.1+26.1.2.jar";
            "hash" = "sha512-pRaElCiw3fiMGmeTgex4l7of1UcSXW6tcdS+bkV8yKfj7w6d/q8jq3cr6R7p7utucIoM/z8ZTC/h3/jjFg2qEQ==";
        };
    in {
        "oK4R8ciM" = _oK4R8ciM;
        "dDSdXWHA" = _dDSdXWHA;
        "whcQd3hZ" = _whcQd3hZ;
        "FcWJSX70" = _FcWJSX70;
        "zKvd5tEq" = _zKvd5tEq;
        "y4B16Gw3" = _y4B16Gw3;
        "VWaY4qvr" = _VWaY4qvr;
        "bOKT1DOR" = _bOKT1DOR;
        "wRF0UGwQ" = _wRF0UGwQ;
        "8s16VZsE" = _8s16VZsE;
        "rFCOVTpD" = _rFCOVTpD;
        "ZWVYzp3C" = _ZWVYzp3C;
        "2fhYf9HK" = _2fhYf9HK;
        "jhxMthr7" = _jhxMthr7;
        "D4hGQD7g" = _D4hGQD7g;
        "sm2F9kcf" = _sm2F9kcf;
        "3jLavA1z" = _3jLavA1z;
        "ozzQ9zl7" = _ozzQ9zl7;
        "bWPRSm4H" = _bWPRSm4H;
        "7d8ZiTAO" = _7d8ZiTAO;
        "NAvmgp8I" = _NAvmgp8I;
        "OoUDmJIb" = _OoUDmJIb;
        "d28gpPn6" = _d28gpPn6;
        "WUktoh8L" = _WUktoh8L;
        "dgLCqZyo" = _dgLCqZyo;
        "X0aO2A0t" = _X0aO2A0t;
        "V7D6sNzJ" = _V7D6sNzJ;
        "forge-1.20.1" = _d28gpPn6;
        "neoforge-1.21" = _WUktoh8L;
        "neoforge-1.21.1" = _dgLCqZyo;
        "neoforge-26.1.2" = _V7D6sNzJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "connector-extras";
            id = "FYpiwiBR";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = "https://github.com/Sinytra/ConnectorExtras/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="V7D6sNzJ";}