{lib, callPackage, ...}:
let
    versions = (let
        _LiqWi6jW = {
            "id" = "LiqWi6jW";
            "file" = "JustAGreenhouse-1.0.0-1.20.1.jar";
            "hash" = "sha512-bwJwnIIjEDPqpkffyqikQOk7Jmpc/p/OyH02mJkHVaTyoL3EWoL/NPeZRkVa2NHBjvz3nOOC3KGlpeB+KsOkJw==";
        };
        _V9IBx4m4 = {
            "id" = "V9IBx4m4";
            "file" = "justagreenhouse-1.1.0-1.20.1.jar";
            "hash" = "sha512-BGFgNK7OGCY7J8VeTbeprMR5XGH9fAccoALLQLK0/7v6fLePFB/WhB6Bo1ubpugnVjPKUri5Rw1O9fBiaAbX8w==";
        };
        _fWes91Dh = {
            "id" = "fWes91Dh";
            "file" = "justagreenhouse-1.1.1-1.20.1.jar";
            "hash" = "sha512-YUOPWOUMiThgNPnWR3uePHrtyIy9jkHJstjBXbTiS4KrznlwfYzn2npJ1Y8ziCcdV7+D0FYxVzch5Y+4r+6xLw==";
        };
        _EVApGiU5 = {
            "id" = "EVApGiU5";
            "file" = "justagreenhouse-1.1.2-1.20.1.jar";
            "hash" = "sha512-otTzUeaB36rNG/N4o6bzjcmm8oPdRZLhA7qNxfiBsMEE63cHWdUuMERQk1zhWNOsexnU7McE/Y6xT+/QPkJSXw==";
        };
        _HiJWspVC = {
            "id" = "HiJWspVC";
            "file" = "justagreenhouse-1.1.3-1.20.1.jar";
            "hash" = "sha512-1RCxwv6qEqtkWQjg0DuhcNI5C0xGK4Pj8ORg+kKIBN3AJmF5y3NI/gl4dt9mCk1bFnCVB419ryuMcYlcxJDeLg==";
        };
        _I2bceQYh = {
            "id" = "I2bceQYh";
            "file" = "justagreenhouse-1.1.3-1.20.1 hotfix2.jar";
            "hash" = "sha512-dQk07o5K+u6WCvCarZDVWS0UVckUZhH/Lq2WDAjCFse4xZKulUxJ5pzcVRNlseLZW904CTN9T/Tt26LHcZ3eGw==";
        };
    in {
        "LiqWi6jW" = _LiqWi6jW;
        "V9IBx4m4" = _V9IBx4m4;
        "fWes91Dh" = _fWes91Dh;
        "EVApGiU5" = _EVApGiU5;
        "HiJWspVC" = _HiJWspVC;
        "I2bceQYh" = _I2bceQYh;
        "forge-1.20.1" = _I2bceQYh;
        "default" = _I2bceQYh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "just-a-greenhouse";
        id = "uIDdZqs9";
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