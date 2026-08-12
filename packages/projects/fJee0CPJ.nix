{lib, callPackage, ...}:
let
    versions = (let
        _HDZWo33w = {
            "id" = "HDZWo33w";
            "file" = "bookofdragons-1.0-1.20.1.jar";
            "hash" = "sha512-C6Lp4JmHAITw19iUoYhi2DNdO+mNTkD5aKznCmBZ/6k2lyJlOrbmcC5bAwcZq+NOv+C77S/W5WQ/UwE5acilNQ==";
        };
        _5aiYIUaG = {
            "id" = "5aiYIUaG";
            "file" = "bookofdragons-1.01-1.20.1.jar";
            "hash" = "sha512-KAqw8Epj25uj16KFfDz5gPgVPsnP5t1w6XPnYRJmY3zWbhlXWCH0OGuFQ1ZGjZ5fEAirhUkVcQuaAc5Cvuuwvg==";
        };
        _v2Ew5Z0H = {
            "id" = "v2Ew5Z0H";
            "file" = "bookofdragons-1.1-1.20.1.jar";
            "hash" = "sha512-ra7OmqBeNI1gC6E6TPPYpTwmVHihkVlFjSMMhvUFNfTZMBTukHFbL0J788cHmhuFbanoiluzH5+/yWkelhvmkQ==";
        };
        _pN4irma8 = {
            "id" = "pN4irma8";
            "file" = "bookofdragons-1.11-1.20.1.jar";
            "hash" = "sha512-UyDRpgV7QSlQBpnT2jm3Ivz9kwrzmONoMQ6bDaOTA0YC7bHZDj7x3AJM4D35Z3xKAN4K5mys9OjQvUuyJd375Q==";
        };
        _LUTeJJYr = {
            "id" = "LUTeJJYr";
            "file" = "bookofdragons-1.2-1.20.1.jar";
            "hash" = "sha512-0PLhL0ca0eEJ5+MNK8/bUC3icn2lIpijLOpPJvGpTUq4sBJmJPTbIy7yxKXKR1dZpCtEvz01/+9Je8GlFEvrMA==";
        };
        _skVOheWp = {
            "id" = "skVOheWp";
            "file" = "bookofdragons-1.21-1.20.1.jar";
            "hash" = "sha512-ha8IN7Uuv504FO+dFs6DIv38+dAnfQ1ASM8fS6eWjd54hW4jMbKIbzCWBLXGLsYV+Xl7kDx8UkPlTpzwqZqcMA==";
        };
        _KjXI2nVQ = {
            "id" = "KjXI2nVQ";
            "file" = "bookofdragons-1.3-1.20.1.jar";
            "hash" = "sha512-XhiIgQh6BZQEJS0kosx+dIncDPzfRHZxDpLcOKT1rHzn2cXg1hDAEDcIFmn5Saa31syxGGUTa5uf9BgUAjP1ZA==";
        };
        _FMHtYIBA = {
            "id" = "FMHtYIBA";
            "file" = "bookofdragons-1.31-1.20.1.jar";
            "hash" = "sha512-DQPIFKTzrNYgOQY/pXlW6kQv+WmB6ebwkYduHqv4DKqeyfzL/BrNvZxFjOpcFsgRjqfb6zezD0VXNIptWIVbog==";
        };
    in {
        "HDZWo33w" = _HDZWo33w;
        "5aiYIUaG" = _5aiYIUaG;
        "v2Ew5Z0H" = _v2Ew5Z0H;
        "pN4irma8" = _pN4irma8;
        "LUTeJJYr" = _LUTeJJYr;
        "skVOheWp" = _skVOheWp;
        "KjXI2nVQ" = _KjXI2nVQ;
        "FMHtYIBA" = _FMHtYIBA;
        "forge-1.20.1" = _FMHtYIBA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "book-of-dragons";
            id = "fJee0CPJ";
            type = "mod";
            version = version;
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
in callPackage fn {version="FMHtYIBA";}