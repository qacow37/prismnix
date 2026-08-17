{lib, callPackage, ...}:
let
    versions = (let
        _p3NdOGVY = {
            "id" = "p3NdOGVY";
            "file" = "AliensUntapped-1.0.0.jar";
            "hash" = "sha512-SdgIreKofT+IXdEZdE36Pck72zF3GWeLWZ9LSr3RfOIuyaFVXB2OFbApV/4dQe0reesiUKK0KU0CJmM5J15MYw==";
        };
        _GX9xENCO = {
            "id" = "GX9xENCO";
            "file" = "AliensUntapped-1.0.1.jar";
            "hash" = "sha512-tf+qU5wgXyZtdat/BcBheuuNv4o0/h5mvjqMc69agRGGyYHJ/C5bo/0zm9xIWziLTXU5ldafdha0g3Ik9SZtmQ==";
        };
        _eeI7s381 = {
            "id" = "eeI7s381";
            "file" = "AliensUntapped-1.0.2.jar";
            "hash" = "sha512-3g631wYEkGO8Wwwv7zPc73kCB6uzZF+nB+0Sr4lG7lzknDUe8YG/joyvwGpIxZBpbcepzTerkG4AC1YdaakNzA==";
        };
        _4w525tBR = {
            "id" = "4w525tBR";
            "file" = "AliensUntapped-1.0.3.jar";
            "hash" = "sha512-0rzk5i0eR2Kt0K9LQC4HyApXzCLQhqBl7sA9EskqAUN0ii4VsKQaEeii6Pv2aypIJhinZVGbjmpVfAvmznR4cA==";
        };
        _XmPAe8yD = {
            "id" = "XmPAe8yD";
            "file" = "AliensUntapped-1.0.4.jar";
            "hash" = "sha512-pO8VGJDCER2xLOgdy8K1hiqJhu2WOjX1+5rXp65DNQxKFEOL+TbjtwPPkqiV+oSV4a8DWDM1Y5++tK7X6RBaNQ==";
        };
        _7WsA7d50 = {
            "id" = "7WsA7d50";
            "file" = "AliensUntapped-1.1.0.jar";
            "hash" = "sha512-0dUhMLYGD9emro3p4MnpZsw0Gwcfrfjk9CO+D4ejYeo9mxBJVuzj3c6xflBeWRvcyXOfGxDzrGtg11sDP2x6xA==";
        };
        _NOlPOx5U = {
            "id" = "NOlPOx5U";
            "file" = "AliensUntapped-1.1.1.jar";
            "hash" = "sha512-UU2bqjAiz9dtgZGPP+sZyNJxSsvN2/UamX4CRoTd30Ts/Umf+eiBFTDyTUW2IhYAZNvKJXlWmS0pjDVlxgIGgw==";
        };
        _C4KlhaeL = {
            "id" = "C4KlhaeL";
            "file" = "AliensUntapped-1.1.2.jar";
            "hash" = "sha512-eUFczPYfm+8HVyx445PlBqaabQ+NYDIwMfkAPhDtK9RmJsHedxhKmgW0GBhtOJF9TfO4yy1VYaJUN3a0Rf4ctA==";
        };
        _Vh06yZtW = {
            "id" = "Vh06yZtW";
            "file" = "AliensUntapped-1.2.0.jar";
            "hash" = "sha512-zieZZySbLseKCow46RXJCWtRXlzB27kHWRGF5Gh4gRCCniuYJyfH3S1d/fBwHvinHw0tCWwLoDDd5iZg5yzIVw==";
        };
        _X5ZwI29C = {
            "id" = "X5ZwI29C";
            "file" = "AliensUntapped-1.2.1.jar";
            "hash" = "sha512-dohWYf0vCEb3oQhMWC6Ho92UeYlqglwO0j0HMOh/Ck8gUG/b8fYM4VdFVqzyjXh6qdSQD/gwVs35C3f9tCwDgg==";
        };
        _dzgxFIBs = {
            "id" = "dzgxFIBs";
            "file" = "AliensUntapped-1.2.2.jar";
            "hash" = "sha512-MLe0kdOLqv0vk5iCfSFwGphSj60Aw1vB8jrkEQXN5QmsvteMXxSbOpL684yTEuTLExexVfopxIXy477K4YJ4IQ==";
        };
        _taSQZsRz = {
            "id" = "taSQZsRz";
            "file" = "AliensUntapped-1.2.3.jar";
            "hash" = "sha512-QWbAMIFjvFEU62KLB7mWlrezODnVsnW+fvqPYFI4hY6VDiavePvoMELFK2fI+MjAXqmotWczXP1WQ+EkbtsAcA==";
        };
    in {
        "p3NdOGVY" = _p3NdOGVY;
        "GX9xENCO" = _GX9xENCO;
        "eeI7s381" = _eeI7s381;
        "4w525tBR" = _4w525tBR;
        "XmPAe8yD" = _XmPAe8yD;
        "7WsA7d50" = _7WsA7d50;
        "NOlPOx5U" = _NOlPOx5U;
        "C4KlhaeL" = _C4KlhaeL;
        "Vh06yZtW" = _Vh06yZtW;
        "X5ZwI29C" = _X5ZwI29C;
        "dzgxFIBs" = _dzgxFIBs;
        "taSQZsRz" = _taSQZsRz;
        "forge-1.20.1" = _taSQZsRz;
        "default" = _taSQZsRz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "aliens-untapped";
            id = "193RcLbZ";
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