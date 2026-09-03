{lib, callPackage, ...}:
let
    versions = (let
        _T80LKoeK = {
            "id" = "T80LKoeK";
            "file" = "useTranslatedNames.jar";
            "hash" = "sha512-vIyR79/R2QaeKb49CttNGtBdNZJI0TTXTSK3AubvcVcDjNwaWjkEZVtJwr/kVjcFfzp0du+5b9r/8QmY6KV83A==";
        };
        _f70DJ2we = {
            "id" = "f70DJ2we";
            "file" = "useTranslatedNames.jar";
            "hash" = "sha512-pAtPiXFJpTI/CFN1MCCygNwMLDHU7qcYy3iV+ZVZpSTB5bsNODIocy3htQzcrGiTq7fU2Au58QYxlIhLdjnWwQ==";
        };
        _7Y2n9XJI = {
            "id" = "7Y2n9XJI";
            "file" = "useTranslatedNames.jar";
            "hash" = "sha512-TcXXXf1aFU8FMmL3HJDGI/BDwqsee5FJLyU9h08YylWY5pZQRQgQ8Nbrm659XrmHa4GpTt2JMuoQY9kBpBD4Yw==";
        };
        _oojJFt90 = {
            "id" = "oojJFt90";
            "file" = "useTranslatedNames.jar";
            "hash" = "sha512-40hrRTg4WuF9BAZahOXl29VjC8hgvys0hWm3sfme7BqGlNC8ufotgtHScnLHRTQbz9Tk6i/s4PVbVRKqpGdqHw==";
        };
        _TAkjayTW = {
            "id" = "TAkjayTW";
            "file" = "useTranslatedNames.jar";
            "hash" = "sha512-rgYbvSEE8tqMdwD3zp7EWGGjb9PkIboZnkcPSPTcwAwmmtY4ibd6Bba4eksiKuB7PJaqLE8kClFHc7u9JEyTQw==";
        };
        _EB1djo1m = {
            "id" = "EB1djo1m";
            "file" = "useTranslatedNames.jar";
            "hash" = "sha512-rO+O50HlNBRIx1KlOVjIh+WCuNRV7Oqf0/URgYS9kPbjYpziaQB/mhroY4Hh667JkjZX8NyEqQGF2FLGwWysZg==";
        };
        _fl64uPuv = {
            "id" = "fl64uPuv";
            "file" = "useTranslatedNames.jar";
            "hash" = "sha512-VSB0NAvMmkoaGuL9P39/H7yMRDlbrvAoDNRR/apDswTObDEhjfUzh259U4AVZ23VVk0zfjTuN9YfQexsutbAqg==";
        };
        _T98vJbG2 = {
            "id" = "T98vJbG2";
            "file" = "useTranslatedNames.jar";
            "hash" = "sha512-/S36v8Wksgtwc0IfmbNOahQI+4yx0iQT+fw8l+W/3pyEoWunkHOxR/tyUhNnmrrHVL9O6aUPlcE/spyO1Ueklw==";
        };
        _jjrfFMiN = {
            "id" = "jjrfFMiN";
            "file" = "useTranslatedNames.jar";
            "hash" = "sha512-59lbeiDYIvEHtvnDxaJBKH9u+GI2q6aySzgCpFT2tMFdaSiE277mEB9VbZ0hS+OadWbqjGeQFOQ7q/Zvjgn2hg==";
        };
        _v30sPJqR = {
            "id" = "v30sPJqR";
            "file" = "useTranslatedNames.jar";
            "hash" = "sha512-/wytLYlc10ARg4DEqsRfADZ8wzEcuecJivmsjdbj6V1wZMpLptyXhek4wZUlqv4rfBLdWrQblWD6rv18gojngA==";
        };
        _K00bA54m = {
            "id" = "K00bA54m";
            "file" = "useTranslatedNames.jar";
            "hash" = "sha512-tzoaE6SPLowKtosrVFztCWA9Dshb0eBOo9jCyiOV1cBp+LCKGj2BVGK8XUpXI4ICaxTFomHzxlVMjh/ykyMoYA==";
        };
        _9h7RgAmu = {
            "id" = "9h7RgAmu";
            "file" = "useTranslatedNames.jar";
            "hash" = "sha512-GNkzMXaFnPOmHMrnREsJ0ABlMZh+frwAbLEOxw/AelhML8dmaePxihiMVvhnG5VrH5fpWgwNdOmTR8M6kLL3ag==";
        };
    in {
        "T80LKoeK" = _T80LKoeK;
        "f70DJ2we" = _f70DJ2we;
        "7Y2n9XJI" = _7Y2n9XJI;
        "oojJFt90" = _oojJFt90;
        "TAkjayTW" = _TAkjayTW;
        "EB1djo1m" = _EB1djo1m;
        "fl64uPuv" = _fl64uPuv;
        "T98vJbG2" = _T98vJbG2;
        "jjrfFMiN" = _jjrfFMiN;
        "v30sPJqR" = _v30sPJqR;
        "K00bA54m" = _K00bA54m;
        "9h7RgAmu" = _9h7RgAmu;
        "paper-1.19" = _9h7RgAmu;
        "paper-1.19.1" = _9h7RgAmu;
        "paper-1.19.2" = _9h7RgAmu;
        "paper-1.19.3" = _9h7RgAmu;
        "paper-1.19.4" = _9h7RgAmu;
        "paper-1.20" = _9h7RgAmu;
        "paper-1.20.1" = _9h7RgAmu;
        "paper-1.20.2" = _9h7RgAmu;
        "paper-1.20.3" = _9h7RgAmu;
        "paper-1.20.4" = _9h7RgAmu;
        "paper-1.20.5" = _9h7RgAmu;
        "paper-1.20.6" = _9h7RgAmu;
        "paper-1.21" = _9h7RgAmu;
        "paper-1.21.1" = _9h7RgAmu;
        "paper-1.21.2" = _9h7RgAmu;
        "paper-1.21.3" = _9h7RgAmu;
        "paper-1.21.4" = _9h7RgAmu;
        "purpur-1.19" = _9h7RgAmu;
        "purpur-1.19.1" = _9h7RgAmu;
        "purpur-1.19.2" = _9h7RgAmu;
        "purpur-1.19.3" = _9h7RgAmu;
        "purpur-1.19.4" = _9h7RgAmu;
        "purpur-1.20" = _9h7RgAmu;
        "purpur-1.20.1" = _9h7RgAmu;
        "purpur-1.20.2" = _9h7RgAmu;
        "purpur-1.20.3" = _9h7RgAmu;
        "purpur-1.20.4" = _9h7RgAmu;
        "purpur-1.20.5" = _9h7RgAmu;
        "purpur-1.20.6" = _9h7RgAmu;
        "purpur-1.21" = _9h7RgAmu;
        "purpur-1.21.1" = _9h7RgAmu;
        "purpur-1.21.2" = _9h7RgAmu;
        "purpur-1.21.3" = _9h7RgAmu;
        "purpur-1.21.4" = _9h7RgAmu;
        "spigot-1.19" = _9h7RgAmu;
        "spigot-1.19.1" = _9h7RgAmu;
        "spigot-1.19.2" = _9h7RgAmu;
        "spigot-1.19.3" = _9h7RgAmu;
        "spigot-1.19.4" = _9h7RgAmu;
        "spigot-1.20" = _9h7RgAmu;
        "spigot-1.20.1" = _9h7RgAmu;
        "spigot-1.20.2" = _9h7RgAmu;
        "spigot-1.20.3" = _9h7RgAmu;
        "spigot-1.20.4" = _9h7RgAmu;
        "spigot-1.20.5" = _9h7RgAmu;
        "spigot-1.20.6" = _9h7RgAmu;
        "spigot-1.21" = _9h7RgAmu;
        "spigot-1.21.1" = _9h7RgAmu;
        "spigot-1.21.2" = _9h7RgAmu;
        "spigot-1.21.3" = _9h7RgAmu;
        "spigot-1.21.4" = _9h7RgAmu;
        "folia-1.19" = _9h7RgAmu;
        "folia-1.19.1" = _9h7RgAmu;
        "folia-1.19.2" = _9h7RgAmu;
        "folia-1.19.3" = _9h7RgAmu;
        "folia-1.19.4" = _9h7RgAmu;
        "folia-1.20" = _9h7RgAmu;
        "folia-1.20.1" = _9h7RgAmu;
        "folia-1.20.2" = _9h7RgAmu;
        "folia-1.20.3" = _9h7RgAmu;
        "folia-1.20.4" = _9h7RgAmu;
        "folia-1.20.5" = _9h7RgAmu;
        "folia-1.20.6" = _9h7RgAmu;
        "folia-1.21" = _9h7RgAmu;
        "folia-1.21.1" = _9h7RgAmu;
        "folia-1.21.2" = _9h7RgAmu;
        "folia-1.21.3" = _9h7RgAmu;
        "folia-1.21.4" = _9h7RgAmu;
        "default" = _9h7RgAmu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "usetranslatednames";
        id = "tX0NzIEh";
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