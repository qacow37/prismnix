{lib, callPackage, ...}:
let
    versions = (let
        _mdTYIXYE = {
            "id" = "mdTYIXYE";
            "file" = "Zerotekz's_Blades_of_War2.zip";
            "hash" = "sha512-mnV2RZQsBZ3xN/oxDi9Mbtu9nhrc1hFUwC0HraLZYnEBIaJ4F4UOmSNjGT3d6fi/sEx9T7dnNAkMNoA2Kx4rUQ==";
        };
        _KR1k4oLx = {
            "id" = "KR1k4oLx";
            "file" = "Zerotekz's_Blades_of_War2_v1.1.zip";
            "hash" = "sha512-L4K0c67xhklmSXlF87goU4Y+/l03T4ay1DeeMq7KyCP0fKM79kzZ3WytS/Kn3PQfRL+2OXYRVvcWnVteN2MkJw==";
        };
        _96KhRLj3 = {
            "id" = "96KhRLj3";
            "file" = "Zerotekz's_Blades_of_War2_v1.2.zip";
            "hash" = "sha512-uIM9/y8BzD2VZ2x2JRX5nwgBAKNjPcuU6LK7PY84Q8QxcosKcrNBrkHTlVdWr6I2biD928Qakk1YCO9PaDYpvA==";
        };
        _yAbqVr3z = {
            "id" = "yAbqVr3z";
            "file" = "Zerotekz's_BladesOfWar2_v1.3.zip";
            "hash" = "sha512-VeWTbFOpleyRlE4aN/oLTv1131LSBnkWwAoGFqjaXd7TrbbnG0NNMufpDZ+7643jx4xPIm393KY9KKlt0bSzRQ==";
        };
        _LmkHxNMx = {
            "id" = "LmkHxNMx";
            "file" = "Zerotekz's_BladesOfWar2_v1.4_beta.zip";
            "hash" = "sha512-Zi0AOPaRrAMXudGgF/rffAt19mk6Q+7iMNYfr8al7MUu7trT045BMxSm1dZHyi64brb5yOC30jB3tdLFpigeKA==";
        };
        _qwCpnqIf = {
            "id" = "qwCpnqIf";
            "file" = "Blades_of_War_2_v1.4.zip";
            "hash" = "sha512-4xKBMoKTuvl0X5smf3zbZASVJ/9wtZ0Kef3ZdGfLKbwVCOXN07nwW+tjwqNidW6OzIjRtHiuZOJNYAgOMA5iiQ==";
        };
        _nVO1PULa = {
            "id" = "nVO1PULa";
            "file" = "Blades-of-War-2_v1.5.zip";
            "hash" = "sha512-zRnFxRnBI8/bAOeXl67Ur4I+T+c89zXz4A5hu4yDWoFOlZEMw7NZ0QBUUwZNOIgFQoZLdK2x4LVzqqG7yoRZiw==";
        };
        _t7iQr3Jf = {
            "id" = "t7iQr3Jf";
            "file" = "Blades_of_War_2_v1.6.zip";
            "hash" = "sha512-6qYoXIUGtIM51pG8U8VSHjSLYBmmaAUqlHhKxugcEA6rFXis52uJIKqKf7M3U18SdmDhRlnazpCXN3mwyinXNA==";
        };
        _dN3m7eHq = {
            "id" = "dN3m7eHq";
            "file" = "Blades_of_War_2_v1.7.1.zip";
            "hash" = "sha512-trtIV8bfLUbAaH5Rxpyxm5qyOd4ozGUC0oRifZSFhadAxAUfvcPWGAC8kd8GhXBktMpiAN5sf+vHT0Hj/o5NwA==";
        };
        _9HWqWOna = {
            "id" = "9HWqWOna";
            "file" = "Blades_of_War_2_v1.7.3.zip";
            "hash" = "sha512-HmahHbTLOeAOjbJ1Xog5fLYixTvcTsNT87aLOyFjUJiqZcZeKINm6z6jNO3gUrX/Zb7iHWtrOOBhMOzWQP+BtA==";
        };
        _kh8EzphB = {
            "id" = "kh8EzphB";
            "file" = "Blades_of_War_2_v1.7.3_vanilla.zip";
            "hash" = "sha512-TlGLmtT7NuaeHsxunVE+waha/HCZ4pvOb409mP3/vvjrteVh/GLfZr6Ag6wcd07Ay/10qP+eoASkTpbnwzV1Iw==";
        };
        _RXnT1ROX = {
            "id" = "RXnT1ROX";
            "file" = "Blades-of-War-2_v1.8.zip";
            "hash" = "sha512-5hpHRgNwGfrMCTaqWq/N0tOOxxYsLyuaNO5IROwyeiRSw5PL4BFz9DR8QIlxCHEkGtUADw3Jg9vLHkkjuqXwEQ==";
        };
        _K9neFcpG = {
            "id" = "K9neFcpG";
            "file" = "Blades-of-War-2_v1.8_vanilla.zip";
            "hash" = "sha512-oj6Ie0C33bG8UELchY7kgkrFb4qUKOCJF44p7wYUCXog/CP65P9vW8+/EHib+ZWcM4ExRsUs12r2TlBXiXjJ5g==";
        };
        _F0CVmAOv = {
            "id" = "F0CVmAOv";
            "file" = "Blades-of-War-2_v1.9_vanilla.zip";
            "hash" = "sha512-+X+6f3zCIk0mdKSpYGO2S9wJ8omzP46Z3oE0HwZMsW7HHZ3SCaG0fPRiHRmkgoNQNZOj9g28zM4PmbLBNLYYNg==";
        };
        _bjSXhkWv = {
            "id" = "bjSXhkWv";
            "file" = "Blades-of-War-2_v1.9.zip";
            "hash" = "sha512-banFKh90fd4rB1edsemebXfnTML39XUW+TG8CdClP/xdaz1x3SpoVgy7m5tUWrpUbXbQHm4aJVdc8qRjN3QYbQ==";
        };
    in {
        "mdTYIXYE" = _mdTYIXYE;
        "KR1k4oLx" = _KR1k4oLx;
        "96KhRLj3" = _96KhRLj3;
        "yAbqVr3z" = _yAbqVr3z;
        "LmkHxNMx" = _LmkHxNMx;
        "qwCpnqIf" = _qwCpnqIf;
        "nVO1PULa" = _nVO1PULa;
        "t7iQr3Jf" = _t7iQr3Jf;
        "dN3m7eHq" = _dN3m7eHq;
        "9HWqWOna" = _9HWqWOna;
        "kh8EzphB" = _kh8EzphB;
        "RXnT1ROX" = _RXnT1ROX;
        "K9neFcpG" = _K9neFcpG;
        "F0CVmAOv" = _F0CVmAOv;
        "bjSXhkWv" = _bjSXhkWv;
        "minecraft-1.16" = _bjSXhkWv;
        "minecraft-1.16.1" = _bjSXhkWv;
        "minecraft-1.16.2" = _bjSXhkWv;
        "minecraft-1.16.3" = _bjSXhkWv;
        "minecraft-1.16.4" = _bjSXhkWv;
        "minecraft-1.16.5" = _bjSXhkWv;
        "minecraft-1.17" = _bjSXhkWv;
        "minecraft-1.17.1" = _bjSXhkWv;
        "minecraft-1.18" = _bjSXhkWv;
        "minecraft-1.18.1" = _bjSXhkWv;
        "minecraft-1.18.2" = _bjSXhkWv;
        "minecraft-1.19" = _bjSXhkWv;
        "minecraft-1.19.1" = _bjSXhkWv;
        "minecraft-1.19.2" = _bjSXhkWv;
        "minecraft-1.19.3" = _bjSXhkWv;
        "minecraft-1.19.4" = _bjSXhkWv;
        "minecraft-1.20" = _bjSXhkWv;
        "minecraft-1.20.1" = _bjSXhkWv;
        "minecraft-1.20.2" = _bjSXhkWv;
        "minecraft-1.20.3" = _bjSXhkWv;
        "minecraft-1.20.4" = _bjSXhkWv;
        "minecraft-1.20.5" = _bjSXhkWv;
        "minecraft-1.20.6" = _bjSXhkWv;
        "minecraft-1.21" = _bjSXhkWv;
        "minecraft-1.21.1" = _bjSXhkWv;
        "minecraft-1.21.2" = _bjSXhkWv;
        "minecraft-1.21.3" = _bjSXhkWv;
        "minecraft-1.21.4" = _bjSXhkWv;
        "minecraft-25w03a" = _K9neFcpG;
        "minecraft-25w04a" = _K9neFcpG;
        "minecraft-25w05a" = _K9neFcpG;
        "minecraft-25w02a" = _K9neFcpG;
        "minecraft-25w06a" = _K9neFcpG;
        "minecraft-25w07a" = _K9neFcpG;
        "minecraft-25w08a" = _K9neFcpG;
        "minecraft-1.21.5" = _F0CVmAOv;
        "default" = _bjSXhkWv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "zerotekzs-blades-of-war-2";
            id = "ZBlqsg00";
            type = "resourcepack";
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