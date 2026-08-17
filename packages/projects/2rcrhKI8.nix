{lib, callPackage, ...}:
let
    versions = (let
        _6JVB3jY4 = {
            "id" = "6JVB3jY4";
            "file" = "pomkotsmechs-0.0.1-alpha.1.jar";
            "hash" = "sha512-4cVhR1A+Sip7xzH+USj9gccShmrlAB9K6E/Wb0k7gyyJA/h29wVY6dTwxfD7kKj903fE4eneYZfhCQjFTKxgCQ==";
        };
        _2F7Je7vM = {
            "id" = "2F7Je7vM";
            "file" = "pomkotsmechs-fabric-0.0.1-alpha.2.jar";
            "hash" = "sha512-S19Jwo8ztR/ih/bwTkqKJ3R/SEZN1x1B+XUCfa8VZdHv3B9f8XidIHwnuuDNsx2uAgRjrCF7ooYOtsmx3hiytg==";
        };
        _Vuj04Yrx = {
            "id" = "Vuj04Yrx";
            "file" = "pomkotsmechs-forge-0.0.1-alpha.2.jar";
            "hash" = "sha512-lrMWwvnvLbeE0tRhrQvluetGdOlaBlBIyVVzs35jKjo8JDn9shGYZVdeLVxcbIFoWy3xym0EOm3NY3ri1/fTXg==";
        };
        _IzFjCykg = {
            "id" = "IzFjCykg";
            "file" = "pomkotsmechs-fabric-0.0.1-alpha.3.jar";
            "hash" = "sha512-ZouGNahkMqiFTBhbFZogLm2LMjbNNibHWdQCJ9hXTNKRgb0o6wI3SufkPRoTwm2sF3wlMxHuVCZ19pcuiUC/Fg==";
        };
        _xPtLcQbu = {
            "id" = "xPtLcQbu";
            "file" = "pomkotsmechs-forge-0.0.1-alpha.3.jar";
            "hash" = "sha512-kABTCmEtHfI6OW2PLhYwXDnN9xYnE0VLa9loqsQowMSIAJEJCjgFNyLJAx7fDn1co+5Qrn648gjffNf3/At/2Q==";
        };
        _gfaUAQQR = {
            "id" = "gfaUAQQR";
            "file" = "pomkotsmechs-fabric-0.0.1-alpha.4.jar";
            "hash" = "sha512-u5R0QQd39TWJwQvnbSCH/H3dLA/blK3rlKAxp5RvXv7cbE39ta59nIJg3Rz3H7+anfZw96Za1LGEUnfatDAxxg==";
        };
        _HaupoTWU = {
            "id" = "HaupoTWU";
            "file" = "pomkotsmechs-forge-0.0.1-alpha.4.jar";
            "hash" = "sha512-2BoIYvxbIIAlpkSAmKxk6/0jyjchs3qAJjTv1Ia1AjFBMWj37dl1wJyMTwkAokE6g1238Pq9puAl157OeOBlVg==";
        };
        _Kre92UuK = {
            "id" = "Kre92UuK";
            "file" = "pomkotsmechs-fabric-0.0.1-alpha.5.jar";
            "hash" = "sha512-xdqNcuEXnVKpQ9gSy/aXTqA21Sx5kHH30CenvnMr/6eY1q+qy0Mvo1j/wwrD4Y7nMe4ik+MtSMI9RANupq7z1g==";
        };
        _4smxpjWx = {
            "id" = "4smxpjWx";
            "file" = "pomkotsmechs-forge-0.0.1-alpha.5.jar";
            "hash" = "sha512-MFHOTAaB0l2uWI22t+hGbN74LhyKvj4ImCK4L1ZS70Iwj5TC28+51JUdSjPvLJTcPEF//2fJqZjxjudGC7KsxA==";
        };
        _gHu9fvDL = {
            "id" = "gHu9fvDL";
            "file" = "pomkotsmechs-fabric-0.0.1-alpha.6.jar";
            "hash" = "sha512-273FyA517jMCuppl0A3XWsnpE2nwG6srwQZoyPo8EsD0aQhSYP8blOJMneiGJvYiQCgPcDd6yCEEW7+B+Y6/dQ==";
        };
        _BeaYpPVJ = {
            "id" = "BeaYpPVJ";
            "file" = "pomkotsmechs-forge-0.0.1-alpha.6.jar";
            "hash" = "sha512-2/0m+b1gww1hpmQ5o+3UfeGplpNe695ftM2F5EMacQ3/yxy3IPZhRbJSy1fGr6H9ydEnXjBzFIk5fQpOQw7jxA==";
        };
        _x35bb4PY = {
            "id" = "x35bb4PY";
            "file" = "pomkotsmechs-fabric-0.0.1-alpha.7.jar";
            "hash" = "sha512-dLnYEOOv1mpnlg3F+wnacpdJegFHzc4bv46lmCxxnvuf0haCdrm0jjTDV0zV++rLaijstUd1+3Gi1lnc+G2TBQ==";
        };
        _U1ogbbOc = {
            "id" = "U1ogbbOc";
            "file" = "pomkotsmechs-forge-0.0.1-alpha.7.jar";
            "hash" = "sha512-nNZiay8j+3q02wjiK5H/OUjvbgNhRb2h4NyZZ3nXEWE5aOoytmPywFOa45VKcmHZoLu4bEQsDA7wLrc9Ff8Arw==";
        };
        _T0AMRg8m = {
            "id" = "T0AMRg8m";
            "file" = "pomkotsmechs-fabric-0.0.1-alpha.8.jar";
            "hash" = "sha512-zvF1IYLWVz4R55603/KEbmGtK4kWFVPbFONXBlltqsYQAQfXO0g4LGvTFPuWo+P/fncMYe/kHjmptjAsf8J7EQ==";
        };
        _fkzlsPX7 = {
            "id" = "fkzlsPX7";
            "file" = "pomkotsmechs-forge-0.0.1-alpha.8.jar";
            "hash" = "sha512-0bVyWgUEW/IRs6gvsOfsVRAkrJX/sCk0JOqkHFBE3ujdIsZfI1r2/OrqzeAVf34oRQ8fvEIDJWnE+Q+9Jnv4ag==";
        };
    in {
        "6JVB3jY4" = _6JVB3jY4;
        "2F7Je7vM" = _2F7Je7vM;
        "Vuj04Yrx" = _Vuj04Yrx;
        "IzFjCykg" = _IzFjCykg;
        "xPtLcQbu" = _xPtLcQbu;
        "gfaUAQQR" = _gfaUAQQR;
        "HaupoTWU" = _HaupoTWU;
        "Kre92UuK" = _Kre92UuK;
        "4smxpjWx" = _4smxpjWx;
        "gHu9fvDL" = _gHu9fvDL;
        "BeaYpPVJ" = _BeaYpPVJ;
        "x35bb4PY" = _x35bb4PY;
        "U1ogbbOc" = _U1ogbbOc;
        "T0AMRg8m" = _T0AMRg8m;
        "fkzlsPX7" = _fkzlsPX7;
        "fabric-1.20.1" = _T0AMRg8m;
        "forge-1.20.1" = _fkzlsPX7;
        "default" = _fkzlsPX7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pomkots-mechs";
            id = "2rcrhKI8";
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
in callPackage fn {version="default";}