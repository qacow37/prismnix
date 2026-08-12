{lib, callPackage, ...}:
let
    versions = (let
        _rNikd9jp = {
            "id" = "rNikd9jp";
            "file" = "ktrl-1.0.0.jar";
            "hash" = "sha512-fFSLfCnPSQa1CXaUPu5Pa4EEUGwp+YM9tsdBy7+xbPcmNYO5V9TPxtXeAGoKfvmL9Kiubwf5mCDVyB7uFnyfmg==";
        };
        _DDGny05T = {
            "id" = "DDGny05T";
            "file" = "ktrl-1.1.0.jar";
            "hash" = "sha512-X/1WmwXyuTGJf5fC8rauy5PeODoxLzUnQXJ/Bgj3SI9Q3ezapZHY9/AEcWo3qEigUP9iX6zRkPPicIUIV6Hqig==";
        };
        _VBeQ5jHl = {
            "id" = "VBeQ5jHl";
            "file" = "ktrl-1.2.0.jar";
            "hash" = "sha512-fjroyqFNbsegoWmyeFm0c5dbq3fzg+SJXrhLm1ZnH/fZqXonlGwopFrt0IdfcS0h96viLEs1GGjPpuvRFwkBFA==";
        };
        _oCQF7g2P = {
            "id" = "oCQF7g2P";
            "file" = "kontrolo-1.3.0.jar";
            "hash" = "sha512-JyojR5uFkX1LIFSjs6/J2t7ti76xDRkqQlmFy5rPctP36sZigb99DQ5wBtFCcIyGDTklLN7nkF7HOlFGG78NKA==";
        };
        _En38E6Wl = {
            "id" = "En38E6Wl";
            "file" = "kontrolo-1.3.1.jar";
            "hash" = "sha512-0qXuSlZFOUlUHfI9Cf++OWymsO/2tWa3usmBryrLSGlyKJwFCgtqBASUP3WbF/MLiFs07tKtKMESAjldW3ezyA==";
        };
        _7spTJVJc = {
            "id" = "7spTJVJc";
            "file" = "kontrolo-1.4.0.jar";
            "hash" = "sha512-fPfkrBsKtakEZXCUm6h5K+1OjJbZqac5ieM7/pd1m2nXQoTg977TxoauKbWDRP1m7aWYadBKw9MMnOOzY3/eEA==";
        };
        _IE7eCjIY = {
            "id" = "IE7eCjIY";
            "file" = "kontrolo-1.4.1.jar";
            "hash" = "sha512-VxKR7KrXdjU+2iFc4BvKII09yT0gucMDjiDBRAQLMBHeaPGn0FIbG5CRAJgDHupwk0WDM5O8XDE+roi7bdOF9A==";
        };
        _88iFC52J = {
            "id" = "88iFC52J";
            "file" = "kontrolo-1.4.1.jar";
            "hash" = "sha512-Zx7xQYsEsJEhQIjdFvIiaPXwEKQSwAsGvbOdDk2jJdTaG2FPuo3WCZhVAhMMk062DlMPMH/SNXIUvLFQKpsC1w==";
        };
        _aeqXBYZK = {
            "id" = "aeqXBYZK";
            "file" = "kontrolo-1.4.1.jar";
            "hash" = "sha512-ycMCR81SscmcDT58IUZPJDgk7Vc2A71Vx+DGwIyZLZTpjiWUVuBUPyF3tCAYW2ZrC8X+pYyK1LadJhz+i7wBHA==";
        };
    in {
        "rNikd9jp" = _rNikd9jp;
        "DDGny05T" = _DDGny05T;
        "VBeQ5jHl" = _VBeQ5jHl;
        "oCQF7g2P" = _oCQF7g2P;
        "En38E6Wl" = _En38E6Wl;
        "7spTJVJc" = _7spTJVJc;
        "IE7eCjIY" = _IE7eCjIY;
        "88iFC52J" = _88iFC52J;
        "aeqXBYZK" = _aeqXBYZK;
        "forge-1.16.5" = _7spTJVJc;
        "forge-1.17" = _IE7eCjIY;
        "forge-1.17.1" = _88iFC52J;
        "forge-1.18" = _aeqXBYZK;
        "forge-1.18.1" = _aeqXBYZK;
        "forge-1.18.2" = _aeqXBYZK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "kontrolo-forge";
            id = "nBz0vIRd";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="aeqXBYZK";}