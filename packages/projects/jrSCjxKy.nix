{lib, callPackage, ...}:
let
    versions = (let
        _HauGyv03 = {
            "id" = "HauGyv03";
            "file" = "gunswithoutroses-1.16.5-1.0.9.jar";
            "hash" = "sha512-p+WNzWxmwmSEuoKNOObshjG7B+NrKI5Ckw1+M1xVh7q9nzGO7pq70IQbrRJLAhJeCtrTKbM44I2SX655tGjp9g==";
        };
        _HRwPMhTd = {
            "id" = "HRwPMhTd";
            "file" = "gunswithoutroses-1.18-1.0.10.jar";
            "hash" = "sha512-hJvqWaKTmqfxX2dCu6ptHWFJKjx0Bq3sRj8ues8ONuHcw1HwXk38KKu4HkHZJEjXISCdtdlJOgWjqP7JSJVYhQ==";
        };
        _Vtoyll3f = {
            "id" = "Vtoyll3f";
            "file" = "gunswithoutroses-1.18.1-1.0.11.jar";
            "hash" = "sha512-H1mQGt09Rc8Z3LbZc47IAC5kodQWquXaYa2q4nM9nyLaQm9UxXzSKFwIVDNkCV2jQAsLc8vp/QwR8TpvL5dDLg==";
        };
        _p8qsBFvT = {
            "id" = "p8qsBFvT";
            "file" = "gunswithoutroses-1.18.2-1.0.11.jar";
            "hash" = "sha512-vdQTiDYPeWPulr918kIaL8XV5BoA81VYF5SwJstm08x3banWKf1wYw9rbkjVe8yCPc+nCXLXYBylibq6eRFLBA==";
        };
        _V1x4vuSZ = {
            "id" = "V1x4vuSZ";
            "file" = "gunswithoutroses-1.18.2-1.0.12.jar";
            "hash" = "sha512-kL5gRMIJojiNOxkZQdzUkfjyHrHRHJd24CipzKT1jTnTd7ZJWxbkZ87+ZryrevNLKnYLeuanoZel/ffGYvsMIg==";
        };
        _XUiHHBTw = {
            "id" = "XUiHHBTw";
            "file" = "gunswithoutroses-1.18.2-1.0.13.jar";
            "hash" = "sha512-Qq/K70Zf/rSIOkg1I5eaIy3aHMyoorx02MiRhwm2EJeZz+YNPS3CLa0vXW5zNZGUX9Stxvlzr2uSII9Pb1B3mA==";
        };
        _Xm78hu7r = {
            "id" = "Xm78hu7r";
            "file" = "gunswithoutroses-1.18.2-1.0.14.jar";
            "hash" = "sha512-vVqz+yPNijlL8kc3yj1Av1jJVliNe+yOiCYVGeqO1CHEJQt6S4+5MQBVqdA9w1AidoyRiRrlg3SmFkf4fpe9JQ==";
        };
        _7a028JRc = {
            "id" = "7a028JRc";
            "file" = "gunswithoutroses-1.19-1.1.0.jar";
            "hash" = "sha512-fpc4OzUrNOtTRXGwyoxJ+v+yof3VrOul+CXzr9GbG2iPEtOHP9A7tSv8mnVdGsotzlBH2eSXwmZFTwlpczFImg==";
        };
        _3LTKqzfc = {
            "id" = "3LTKqzfc";
            "file" = "gunswithoutroses-1.19-1.1.1.jar";
            "hash" = "sha512-sC55mEKpm7aj7rLvO+Y5+vFbU8qNrMAh3GFNnlT6vmPOVXWGXhAdE/MUh97tA82jjJNVOFQ3+ohclH2PW3MOkQ==";
        };
        _ncZZnrFh = {
            "id" = "ncZZnrFh";
            "file" = "gunswithoutroses-1.20.1-2.0.0.jar";
            "hash" = "sha512-OUnK27ijCYkbgAw0ujw7aQ/62VEbEHek/gl5weKiu04Wtg5ttZ+0l2pYEmruY+aPYf+xyqi/r3A1UknEAh1szQ==";
        };
        _82x6pIuL = {
            "id" = "82x6pIuL";
            "file" = "gunswithoutroses-1.20.1-2.0.1.jar";
            "hash" = "sha512-9D9pV4MpkeVfIPxZO3uWBE3Z6NrFy5m31dwqcJrXc+g4Yp/rYZpal4x0v8X2nId5urpDeaYN/O15dfo/aH5xkQ==";
        };
        _KZwww4H3 = {
            "id" = "KZwww4H3";
            "file" = "gunswithoutroses-1.20.1-2.1.0.jar";
            "hash" = "sha512-xDU9iDb543AEjvG15Xd1EuovaK8shlqonkz7bR5If4FOwFwcNubbx6Ktug8V7ghXDLEjtpn9URwrqsmWdNm8Ig==";
        };
        _1OfbeQuD = {
            "id" = "1OfbeQuD";
            "file" = "gunswithoutroses-1.20.1-2.1.1.jar";
            "hash" = "sha512-329uhMLRSzG9q1oziGF8uGPB8KzmFfAk4BSzqAVfO1O8s6tZi9CPV7puAxl/tQt4ZVib+23GJetZsKydE4WI8A==";
        };
        _aoSWF9rZ = {
            "id" = "aoSWF9rZ";
            "file" = "gunswithoutroses-1.20.1-2.2.0.jar";
            "hash" = "sha512-/jscom2EPQa0YPyNvcpiFxvZhc/z66X102Q16IYsE+5cgjDxtwgFgr53bIZ+y9toKHemtUHlepT/knAOM74orQ==";
        };
        _MhznQ2eR = {
            "id" = "MhznQ2eR";
            "file" = "gunswithoutroses-1.20.1-2.3.0.jar";
            "hash" = "sha512-olVphxlvcvxzQ5IgU/xPx/fGg/3yVy9OsyB88vpPV7n16Swah5I2eXXQxLP+vyFCuUzi+AWvLQwDsu1N+6wY6w==";
        };
        _OH8JYUg3 = {
            "id" = "OH8JYUg3";
            "file" = "gunswithoutroses-1.20.1-2.4.0.jar";
            "hash" = "sha512-+fOVqAUrG8BpN5guiMdJ+tZPKnJFHMQ64mZlJdYaSZshUxzvNVuhp8kBrOUnpBwSKWbDmrm6cGrfY/4AF/rJKw==";
        };
        _nAf6VMX4 = {
            "id" = "nAf6VMX4";
            "file" = "gunswithoutroses-1.20.1-2.4.1.jar";
            "hash" = "sha512-wniKFrZylEEEAoE4Y7KobA7kA9Ahimxq/nIt0fChiJI/PNKNDVhoziU84yKjJNvLqah5ZzKDqpnEtALd8H2yqA==";
        };
        _a4XwN9fo = {
            "id" = "a4XwN9fo";
            "file" = "gunswithoutroses-1.20.1-2.5.0.jar";
            "hash" = "sha512-ykTppZnIyjwbmU5sQN7kMp3cK5aMoZKKnCJEshHJOicgSrQ63Jij7WyTe4r3eUrnJ12H6JMR/unzsEbxzbZJJw==";
        };
        _sKCCaYTI = {
            "id" = "sKCCaYTI";
            "file" = "gunswithoutroses-1.20.1-2.5.1.jar";
            "hash" = "sha512-MkJqHEskZClB8pX1RIi39SqF3ISgYraoQ9+e1EB4y8akOdlaVoNisWOpLsmfCuRek5ToyJn4A0pV17287nFQiQ==";
        };
        _cHkLyTnv = {
            "id" = "cHkLyTnv";
            "file" = "gunswithoutroses-1.20.1-2.6.0.jar";
            "hash" = "sha512-BlXajrjCRld6+bPY0ft2Zm4qQzQVJ6xSwUBJH+TgmSysm9NyzTE2L/Qa8VzLoxCcObJy4pWR/PPhWgaWOyxWwA==";
        };
        _596pbUFL = {
            "id" = "596pbUFL";
            "file" = "gunswithoutroses-1.20.1-2.6.1.jar";
            "hash" = "sha512-oI22D79CBDhwSlEV+x7LyfR4yl/90+HH0MI19e9pJe4WDgCkPorQzQ5ueommxl8jJ3s7Rnhb28gneSHhwUoNIw==";
        };
    in {
        "HauGyv03" = _HauGyv03;
        "HRwPMhTd" = _HRwPMhTd;
        "Vtoyll3f" = _Vtoyll3f;
        "p8qsBFvT" = _p8qsBFvT;
        "V1x4vuSZ" = _V1x4vuSZ;
        "XUiHHBTw" = _XUiHHBTw;
        "Xm78hu7r" = _Xm78hu7r;
        "7a028JRc" = _7a028JRc;
        "3LTKqzfc" = _3LTKqzfc;
        "ncZZnrFh" = _ncZZnrFh;
        "82x6pIuL" = _82x6pIuL;
        "KZwww4H3" = _KZwww4H3;
        "1OfbeQuD" = _1OfbeQuD;
        "aoSWF9rZ" = _aoSWF9rZ;
        "MhznQ2eR" = _MhznQ2eR;
        "OH8JYUg3" = _OH8JYUg3;
        "nAf6VMX4" = _nAf6VMX4;
        "a4XwN9fo" = _a4XwN9fo;
        "sKCCaYTI" = _sKCCaYTI;
        "cHkLyTnv" = _cHkLyTnv;
        "596pbUFL" = _596pbUFL;
        "forge-1.16.5" = _HauGyv03;
        "forge-1.18" = _Vtoyll3f;
        "forge-1.18.1" = _Vtoyll3f;
        "forge-1.18.2" = _Xm78hu7r;
        "forge-1.19" = _3LTKqzfc;
        "forge-1.19.1" = _3LTKqzfc;
        "forge-1.19.2" = _3LTKqzfc;
        "forge-1.20.1" = _596pbUFL;
        "neoforge-1.20.1" = _596pbUFL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "guns-without-roses";
            id = "jrSCjxKy";
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
in callPackage fn {version="596pbUFL";}