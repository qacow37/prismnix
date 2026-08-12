{lib, callPackage, ...}:
let
    versions = (let
        _x29WVXQL = {
            "id" = "x29WVXQL";
            "file" = "motorassistance-2.0.0-MC1.20.1-fabric.jar";
            "hash" = "sha512-C5yT7Vrdb75juFuB1H2euS5u9J3wrqDlapUEpxQIz79bgSCknryuJB3zUEF8p/j5nxToCcy8vzRRWnQg8CGLnw==";
        };
        _3yAiQGwC = {
            "id" = "3yAiQGwC";
            "file" = "motorassistance-2.1.0-MC1.20.1-forge.jar";
            "hash" = "sha512-4JCi1+1Z6ALmImL9uikkeeV3isHyXBTqlCwSad8eAeW4tt15B1mfl+9joFPsBneLkLEfeHDodKKACgnIG11Beg==";
        };
        _S2WgXjDY = {
            "id" = "S2WgXjDY";
            "file" = "motorassistance-2.1.0-MC1.20.1-fabric.jar";
            "hash" = "sha512-oYH0ZsP1abHbzZa5kUjqDQu/zylebJ3gkBi3T5lKnrqoWpaYOqU9tOIsLiZAY/OEaGlfpBPbgMjjVIPtoQlB3g==";
        };
        _1kkdEDhA = {
            "id" = "1kkdEDhA";
            "file" = "motorassistance-2.1.0-MC1.21.1-fabric-sources.jar";
            "hash" = "sha512-0rixHYK/CNabSDsQW3O/0lcIJC8NgDxpYxtuJvShv3iRsHWxh3t84uHfu/vKIilbWXQgC8npOKwMcz5hXJ60KA==";
        };
        _E8cOvdHx = {
            "id" = "E8cOvdHx";
            "file" = "motorassistancemod-fabric-3.0.0.jar";
            "hash" = "sha512-fzgQh6hdfWTKtT1YfZpBzvwUPNDh04y+HChTa67nIHnC+75jMy/hMuu6X6ZJ1fyqvyGXNdhd7RHW1Z0Ro2kC+Q==";
        };
        _DmJhAeXI = {
            "id" = "DmJhAeXI";
            "file" = "motorassistancemod-neoforge-3.0.0.jar";
            "hash" = "sha512-Muqu8tFAuwg8ySQt0SL3zm4p8CgNkAdElMf+GFt29hDjJ6d+UR1bFKPin/V4TBnLYdpPLPeJr2SPkI0y2CUKsg==";
        };
        _RLnPNrjX = {
            "id" = "RLnPNrjX";
            "file" = "motorassistancemod-fabric-3.0.0-MC1.21.9+.jar";
            "hash" = "sha512-PPOWthRX4a2E/dHK2n6PMogM12g2jBs+W2XGM5qJg5ulra6omYpZ+yDh1ZBvm7G79f0yp3zDg/oiSDMpBKkkAA==";
        };
        _YGMDwfIl = {
            "id" = "YGMDwfIl";
            "file" = "motorassistancemod-neoforge-3.0.0-MC1.21.9+.jar";
            "hash" = "sha512-mERERcS1CvTj3Qql2BkrPmKLh0Z3PwMvgLBJBMKQAgQZRI87L/6nMfZtJysDOqDwip2cWF+KT+KYJ5QdyPheqw==";
        };
        _EkXE4yot = {
            "id" = "EkXE4yot";
            "file" = "motorassistancemod-fabric-3.0.0-MC1.21.11+.jar";
            "hash" = "sha512-NzMH5XqE1EAG2D2F2ak54GE28GHmGiNcasc8qtFNQawEMWYUoGBLHK2ppRYruZ7j+7GBR5x2AELqKfpjL67VPA==";
        };
        _amdb1sVr = {
            "id" = "amdb1sVr";
            "file" = "motorassistancemod-neoforge-3.0.0-MC1.21.11+.jar";
            "hash" = "sha512-JtUHUjM+tkBR7qqJLAJ0kcyeYaYsjliuVsJw5v2MHsAWnmIkBQL5240q+x1J1IdF8Slzp55U1R0CwzhKSMzO8w==";
        };
        _u874NYHv = {
            "id" = "u874NYHv";
            "file" = "motorassistancemod-neoforge-26.1-3.0.0.jar";
            "hash" = "sha512-TYy1FigxQA8EbT79aPcaZ9gePEDvBaTI5ArI7i8KO1Ou1rHUHQhbK541jMXTS9yfIp3dvb3F61k21RobVlZKtw==";
        };
        _6aaZ1cnr = {
            "id" = "6aaZ1cnr";
            "file" = "motorassistancemod-fabric-26.1-3.0.0.jar";
            "hash" = "sha512-45P3+SWgyuw8M2rse17181OJvbJR677qyOPMAXbMIR8IEG9pxif+v8VGGeNrxt0PBg9JX9x6vk/tep+KMyjxNg==";
        };
        _QRh7uWi7 = {
            "id" = "QRh7uWi7";
            "file" = "motorassistancemod-neoforge-26.2-3.1.0.jar";
            "hash" = "sha512-fDA5SprEr7FNF2CGKq+o/qtIkTrsdU3ClTVtMUfwQUMz290ePX5IpqhevWam0ZAsWruv+NajGfPFxanQVPK3Mg==";
        };
        _ZeUYOxIi = {
            "id" = "ZeUYOxIi";
            "file" = "motorassistancemod-fabric-26.2-3.1.0.jar";
            "hash" = "sha512-0Dlsnq2dEmyz/TCpHX1Fl1vbZF5JE8b79BJnTm6sySZzN+4sOu1yB5dXaF0SfMru2rlOPxlGGe8byPir2HB+yA==";
        };
        _TTGyE1vs = {
            "id" = "TTGyE1vs";
            "file" = "motorassistancemod-neoforge-26.2-3.1.1.jar";
            "hash" = "sha512-xbRz39fXgcpiPFfTh9Km3dx0FrZuqCT+ir7LMbccCtB35pfcMftKyoiXvlfa+01OA0DXlxuJerDuTNafcx81Uw==";
        };
        _Z9xtVe8F = {
            "id" = "Z9xtVe8F";
            "file" = "motorassistancemod-fabric-26.2-3.1.1.jar";
            "hash" = "sha512-hxEZr7vnBp9hxwb82RxIHYW3FYWoB0YqZufxYrTRDq1/KS9pe7BFqmLjdXOSTjU0QpPoOlxOpYuiFoGbKShStQ==";
        };
        _AP8HcfRa = {
            "id" = "AP8HcfRa";
            "file" = "motorassistancemod-fabric-26.2-3.1.2.jar";
            "hash" = "sha512-+JXTJAQT8Ho+9TE+Io8o8MfhkPRZcXP+87IDCuuvLVZ9Uibx2hSeMLo5VL/9TZwFiTrOhgypMxgeeJNRH5EFcw==";
        };
        _TF5ZIkbu = {
            "id" = "TF5ZIkbu";
            "file" = "motorassistancemod-neoforge-26.2-3.1.2.jar";
            "hash" = "sha512-QIIg8rIqwWvazisJ2Mh8wROqeA0eYJxAZZzUcVy6XbysNKumEpZneTzsi9iFRloHmP0nnjL5eZyz3ozAlUo0Sg==";
        };
    in {
        "x29WVXQL" = _x29WVXQL;
        "3yAiQGwC" = _3yAiQGwC;
        "S2WgXjDY" = _S2WgXjDY;
        "1kkdEDhA" = _1kkdEDhA;
        "E8cOvdHx" = _E8cOvdHx;
        "DmJhAeXI" = _DmJhAeXI;
        "RLnPNrjX" = _RLnPNrjX;
        "YGMDwfIl" = _YGMDwfIl;
        "EkXE4yot" = _EkXE4yot;
        "amdb1sVr" = _amdb1sVr;
        "u874NYHv" = _u874NYHv;
        "6aaZ1cnr" = _6aaZ1cnr;
        "QRh7uWi7" = _QRh7uWi7;
        "ZeUYOxIi" = _ZeUYOxIi;
        "TTGyE1vs" = _TTGyE1vs;
        "Z9xtVe8F" = _Z9xtVe8F;
        "AP8HcfRa" = _AP8HcfRa;
        "TF5ZIkbu" = _TF5ZIkbu;
        "fabric-1.20.1" = _S2WgXjDY;
        "fabric-1.21.1" = _E8cOvdHx;
        "fabric-1.21.2" = _E8cOvdHx;
        "fabric-1.21.3" = _E8cOvdHx;
        "fabric-1.21.4" = _E8cOvdHx;
        "fabric-1.21.5" = _E8cOvdHx;
        "fabric-1.21.6" = _E8cOvdHx;
        "fabric-1.21.7" = _E8cOvdHx;
        "fabric-1.21.8" = _E8cOvdHx;
        "fabric-1.21.9" = _RLnPNrjX;
        "fabric-1.21.10" = _RLnPNrjX;
        "fabric-1.21.11" = _EkXE4yot;
        "fabric-26.1" = _6aaZ1cnr;
        "fabric-26.1.1" = _6aaZ1cnr;
        "fabric-26.1.2" = _6aaZ1cnr;
        "fabric-26.2" = _AP8HcfRa;
        "forge-1.20.1" = _3yAiQGwC;
        "neoforge-1.21.1" = _DmJhAeXI;
        "neoforge-1.21.2" = _DmJhAeXI;
        "neoforge-1.21.3" = _DmJhAeXI;
        "neoforge-1.21.4" = _DmJhAeXI;
        "neoforge-1.21.5" = _DmJhAeXI;
        "neoforge-1.21.6" = _DmJhAeXI;
        "neoforge-1.21.7" = _DmJhAeXI;
        "neoforge-1.21.8" = _DmJhAeXI;
        "neoforge-1.21.9" = _YGMDwfIl;
        "neoforge-1.21.10" = _YGMDwfIl;
        "neoforge-1.21.11" = _amdb1sVr;
        "neoforge-26.1" = _u874NYHv;
        "neoforge-26.1.1" = _u874NYHv;
        "neoforge-26.1.2" = _u874NYHv;
        "neoforge-26.2" = _TF5ZIkbu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "motor-assistance";
            id = "PpYYCciX";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="TF5ZIkbu";}