{lib, callPackage, ...}:
let
    versions = (let
        _1kcJSe6e = {
            "id" = "1kcJSe6e";
            "file" = "LinearSensitivity-0.1.jar";
            "hash" = "sha512-ZzN67E1TByOiUYsV7PjU+2HYd1n88sXOvqprf8y4Iq3NIEBJq7aGFSdYJ79I+dtQDNNjENxMuFz/9ebET1qCOg==";
        };
        _XfRmnO1x = {
            "id" = "XfRmnO1x";
            "file" = "LinearSensitivity-0.2.jar";
            "hash" = "sha512-osoFp9wISYDi02UJ8e7+2V+7SDQESTtF2zgHluZGgcD2xk2zShYtxybNTMcSe9N8elT8rJ/VzxFbQu7flKvELw==";
        };
        _zzRexc1T = {
            "id" = "zzRexc1T";
            "file" = "LinearSensitivity-0.2.jar";
            "hash" = "sha512-qjiyi4TM1BU9KwRly4irP8jmr3o0NbKX7GiDk72IuOviqzs27OgzFNCtBam/dRRjzG2s4Pwx1B2Oai4KsM14cw==";
        };
        _joz3kflK = {
            "id" = "joz3kflK";
            "file" = "LinearSensitivity-1.20-Fabric-0.3.jar";
            "hash" = "sha512-+oVnbYbWFCIs77oQm8Bz7Vo0EpkzQLY9OAXR9IV904fuNPTgtL84jD3vY6DT+AkOWTFem+T0EH6iM55zZfxR7A==";
        };
        _K7FBGiQz = {
            "id" = "K7FBGiQz";
            "file" = "LinearSensitivity-1.21-Fabric-0.3.jar";
            "hash" = "sha512-QTru34/Mz55LrWDrBGQVbtVhEaTQdGwmSHR0rfQdAQQDmUNwRelPYIT0XXzDqH2BpoyC3gcANaslEriC6kGzOw==";
        };
        _jniygykx = {
            "id" = "jniygykx";
            "file" = "LinearSensitivity-1.20-Forge-0.3.jar";
            "hash" = "sha512-vuL9KriA62AMaD5DA51Oy89AREkfFpPwOi6B0b3h+q5qaqo8A1tBRETUNePf9JTSQVxboaYfefQ7BacLUtG7lw==";
        };
        _bmcDzp9o = {
            "id" = "bmcDzp9o";
            "file" = "LinearSensitivity-0.3.1.jar";
            "hash" = "sha512-kI5i76r1BSLBK9tyyYQLb6at/rcnWvTVlLSh6cQd9M1wTw425XFt4StTzkjJbRotqgQv/i5LCjfSnObKwUykrg==";
        };
        _DWlZsGDN = {
            "id" = "DWlZsGDN";
            "file" = "LinearSensitivity-0.3.1.jar";
            "hash" = "sha512-7uzeOMXJNqNF2RKil1PXZHEtDAfNPkchrhjv4Uj4HXjwNyYxI/xw1lDTBtYQ+C0LmRYbvd5W/Sji33try3fXhw==";
        };
    in {
        "1kcJSe6e" = _1kcJSe6e;
        "XfRmnO1x" = _XfRmnO1x;
        "zzRexc1T" = _zzRexc1T;
        "joz3kflK" = _joz3kflK;
        "K7FBGiQz" = _K7FBGiQz;
        "jniygykx" = _jniygykx;
        "bmcDzp9o" = _bmcDzp9o;
        "DWlZsGDN" = _DWlZsGDN;
        "fabric-1.21.4" = _DWlZsGDN;
        "fabric-1.20" = _bmcDzp9o;
        "fabric-1.20.1" = _bmcDzp9o;
        "fabric-1.20.2" = _bmcDzp9o;
        "fabric-1.20.3" = _bmcDzp9o;
        "fabric-1.20.4" = _bmcDzp9o;
        "fabric-1.20.5" = _bmcDzp9o;
        "fabric-1.20.6" = _bmcDzp9o;
        "fabric-1.21" = _DWlZsGDN;
        "fabric-1.21.1" = _DWlZsGDN;
        "fabric-1.21.2" = _DWlZsGDN;
        "fabric-1.21.3" = _DWlZsGDN;
        "fabric-1.21.5" = _DWlZsGDN;
        "fabric-1.21.6" = _DWlZsGDN;
        "fabric-1.21.7" = _DWlZsGDN;
        "fabric-1.21.8" = _DWlZsGDN;
        "fabric-1.21.9" = _DWlZsGDN;
        "fabric-1.21.10" = _DWlZsGDN;
        "fabric-1.21.11" = _DWlZsGDN;
        "forge-1.20.1" = _jniygykx;
        "forge-1.20.2" = _jniygykx;
        "forge-1.20.3" = _jniygykx;
        "forge-1.20.4" = _jniygykx;
        "forge-1.20.5" = _jniygykx;
        "forge-1.20.6" = _jniygykx;
        "default" = _DWlZsGDN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "linear-sensitivity";
            id = "E8FRI3Kl";
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
in callPackage fn {version="default";}