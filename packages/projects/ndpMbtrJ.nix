{lib, callPackage, ...}:
let
    versions = (let
        _TaAix1jI = {
            "id" = "TaAix1jI";
            "file" = "RandomBreak-1.0.0-mc1.20.5-1.20.6.jar";
            "hash" = "sha512-4puT9l/Kzxlih3f9zqNUCQ8kWEy8c2NVu8qUZepRh1Tl6YgegRsk9rVi77DsaK2fd9gISvInlAGgufpCtn+dyQ==";
        };
        _905GEt9p = {
            "id" = "905GEt9p";
            "file" = "RandomBreak-1.0.0-mc1.20-1.20.4.jar";
            "hash" = "sha512-/lbgu1s5nBn6XqOsQFflQ1QvMEStmdltbA7okP8CGactRRa/yjSHOz+OKKVYjIh1XKobbx7StMcN5YQyiuW3iQ==";
        };
        _gdEyec3J = {
            "id" = "gdEyec3J";
            "file" = "RandomBreak-1.0.0-mc1.21.x.jar";
            "hash" = "sha512-oihFQrci59+agXUF8De6Qp+4Fur0LX+DQU+p7jNWfa3YXmczjiN338HgSBx+50g6iKNlbLnpTHHQJL0A3QH4Tw==";
        };
        _50AjYt4F = {
            "id" = "50AjYt4F";
            "file" = "randombreak-1.1.0-mc1.17.x.jar";
            "hash" = "sha512-KRRFH/IfSPfEd53CB3JWXVkdvbuEaD/7aeWysJ3u/+pCDQnLoDG5g+NQJx3rEAbMrabeL+JAwXWbBaa3IaHZTA==";
        };
        _St53getM = {
            "id" = "St53getM";
            "file" = "randombreak-1.1.0-mc1.18.x.jar";
            "hash" = "sha512-eS/NyKzwUISRgaxw7TzRuVc0rK9gAjY0slbCKylxfTcxzBUwh0Io9e3fGKhgBnhPsPi3LntaTiFHZ0/D22f4jQ==";
        };
        _VGGmjQlv = {
            "id" = "VGGmjQlv";
            "file" = "randombreak-1.1.0-mc1.19-1.19.2.jar";
            "hash" = "sha512-U/x8BE0FdVjy2vZz57iidZBIB2hyXfz5dTG64FbO9l7/GNq/gGpkni9WxSl4cNXjVsMmmSiJqY8YHQP2QcPEAw==";
        };
        _ZTnSmDMl = {
            "id" = "ZTnSmDMl";
            "file" = "randombreak-1.1.0-mc1.19.3-1.19.4.jar";
            "hash" = "sha512-H5ylJojTo76YssYuYyoZh/VrzN/UWQ3l6YfTvs8Fl5L80BOOcz8XRzJnQKhFW3A71pDesHZ7gw9EuZtpX8+cLw==";
        };
        _auqyv1q3 = {
            "id" = "auqyv1q3";
            "file" = "randombreak-1.1.0-mc1.20-1.20.4.jar";
            "hash" = "sha512-PIplvyfHeB3ZWGWCRBIwiANXKCkJC47M2iw2s4KpH43DmAiNd/6xKUhrFH6eFz7gsiFmz2TN2HDerAkIyQ0vPQ==";
        };
        _CzeQjJCL = {
            "id" = "CzeQjJCL";
            "file" = "randombreak-1.1.0-mc1.20.5-1.20.6.jar";
            "hash" = "sha512-BLHbW+SnxRBRAhegMyr3Wx1eoj9uPIc7FDLLvoxCSTuWzyfkeG36T+EfakA2Vxo/AHbXeFbJE5pt42QGt8yo9g==";
        };
        _ORSGQ8lu = {
            "id" = "ORSGQ8lu";
            "file" = "randombreak-1.1.0-mc1.21.x.jar";
            "hash" = "sha512-Y+tq0rpGynscHuILZlxnEro6mp86kUkvHGtn7tSNc4OeD84DE4L0kNDH1S74lrLk3pOOg4JPdMinLg9ht5YCKw==";
        };
        _BvOg1m0t = {
            "id" = "BvOg1m0t";
            "file" = "randombreak-1.1.1-mc1.17.x.jar";
            "hash" = "sha512-eLasBluaQn7kmkGdinOVoU+sIqI5Uch59flv/RdRGFVpPT6bDh5HZX1n7HSdiYEgRzJNX9Nv3AEbtBnq29SuJg==";
        };
        _fLr0duOG = {
            "id" = "fLr0duOG";
            "file" = "randombreak-1.1.1-mc1.18.x.jar";
            "hash" = "sha512-NaukqaqcbOcherApHvgCPREKCGlRGJLYQ7gwin+6M3Lb2Y9eHOStofiDJehJRw9L1T/w+sXi2RJh8vetFo4w4Q==";
        };
        _5p1MyD0B = {
            "id" = "5p1MyD0B";
            "file" = "randombreak-1.1.1-mc1.19-1.19.2.jar";
            "hash" = "sha512-gGJ3bOjJ+Wgn2xWQrQKvy7hz1tu71YaFhx8BoojCCy0wov+zAYEvbuTsyznOKPpP+Ehv6dY+lKaXVUuIMUzSLw==";
        };
        _d5KOUBpj = {
            "id" = "d5KOUBpj";
            "file" = "randombreak-1.1.1-mc1.19.3-1.19.4.jar";
            "hash" = "sha512-ZRSxDVrt9vft36P1k/2YXTWyw0Y8D0UJeuUUInanOuHMCOvBde50nxN/jytDDOvbi8I0T1lQTn3ekRRq3k85lg==";
        };
        _z172ug1C = {
            "id" = "z172ug1C";
            "file" = "randombreak-1.1.1-mc1.20-1.20.4.jar";
            "hash" = "sha512-+KBmh12rpkjmh1XcCOP7sw00WtXMpa67NfYLTXpDVAtbO/js52Cnsz6aIvo2+0/QiENc6v+urCpDpJt/wsxTYQ==";
        };
        _L4aKuMYx = {
            "id" = "L4aKuMYx";
            "file" = "randombreak-1.1.1-mc1.20.5-1.20.6.jar";
            "hash" = "sha512-Hg9c54XlD3uMh8MEEFMMry9Z5ZfrdoJsTV1DLzS9M79eQwN8eTyn5rKGGg/VsSht6NNe/DgHcxuh4eiciNqI9Q==";
        };
        _gSKzzoZa = {
            "id" = "gSKzzoZa";
            "file" = "randombreak-1.1.1-mc1.21-1.21.10.jar";
            "hash" = "sha512-cMoelTPp9+R0EXQ+4QJv2vafKsjzaVxH3FW6JqJr1LZx1ltBpYe8MVV9D9H6j10zqKwMBwZ0WKkiGgyXiZZUOw==";
        };
        _TIjgWw0A = {
            "id" = "TIjgWw0A";
            "file" = "randombreak-1.1.1-mc1.16.5.jar";
            "hash" = "sha512-YChZK0IBOImXuCH4O683ohUXO3uUmxONKkEkF7hKECizJWhqswYRG5T2TY4mObCLJ26lMdyNFmI1AarM52pvvg==";
        };
        _Kt9Uwygf = {
            "id" = "Kt9Uwygf";
            "file" = "randombreak-1.1.1-mc1.21.x.jar";
            "hash" = "sha512-CqoTzUl9n/ELVZR+e/93/CHSkw1eZEFnReTPDdjA40/5DTv9SPpw1THDr0RyotmT5PqXlbyB4uLIMmOBYKnfwA==";
        };
        _yxq7H4FR = {
            "id" = "yxq7H4FR";
            "file" = "randombreak-1.1.1-mc26.1.x.jar";
            "hash" = "sha512-kAici2KfO5DyWoGsFCz6D84oxf12p62MQTyDiR2GLazbv+vefIBJYJC+hJrJbntdCHU3xoHm9LEH68oEHXJVjw==";
        };
        _K3QQXKWz = {
            "id" = "K3QQXKWz";
            "file" = "randombreak-1.1.1-mc26.2.x.jar";
            "hash" = "sha512-ucG5g1HT2fOf4P4504YyMQn3877xyxNzAbPzve2tMVLog4nJ3cQRTQKbjMe9xWNDNaXMgg/lj5KeJhEzltpXUw==";
        };
    in {
        "TaAix1jI" = _TaAix1jI;
        "905GEt9p" = _905GEt9p;
        "gdEyec3J" = _gdEyec3J;
        "50AjYt4F" = _50AjYt4F;
        "St53getM" = _St53getM;
        "VGGmjQlv" = _VGGmjQlv;
        "ZTnSmDMl" = _ZTnSmDMl;
        "auqyv1q3" = _auqyv1q3;
        "CzeQjJCL" = _CzeQjJCL;
        "ORSGQ8lu" = _ORSGQ8lu;
        "BvOg1m0t" = _BvOg1m0t;
        "fLr0duOG" = _fLr0duOG;
        "5p1MyD0B" = _5p1MyD0B;
        "d5KOUBpj" = _d5KOUBpj;
        "z172ug1C" = _z172ug1C;
        "L4aKuMYx" = _L4aKuMYx;
        "gSKzzoZa" = _gSKzzoZa;
        "TIjgWw0A" = _TIjgWw0A;
        "Kt9Uwygf" = _Kt9Uwygf;
        "yxq7H4FR" = _yxq7H4FR;
        "K3QQXKWz" = _K3QQXKWz;
        "fabric-1.20.5" = _L4aKuMYx;
        "fabric-1.20.6" = _L4aKuMYx;
        "fabric-1.20" = _z172ug1C;
        "fabric-1.20.1" = _z172ug1C;
        "fabric-1.20.2" = _z172ug1C;
        "fabric-1.20.3" = _z172ug1C;
        "fabric-1.20.4" = _z172ug1C;
        "fabric-1.21" = _Kt9Uwygf;
        "fabric-1.21.1" = _Kt9Uwygf;
        "fabric-1.21.2" = _Kt9Uwygf;
        "fabric-1.21.3" = _Kt9Uwygf;
        "fabric-1.21.4" = _Kt9Uwygf;
        "fabric-1.21.5" = _Kt9Uwygf;
        "fabric-1.21.6" = _Kt9Uwygf;
        "fabric-1.17" = _BvOg1m0t;
        "fabric-1.17.1" = _BvOg1m0t;
        "fabric-1.18" = _fLr0duOG;
        "fabric-1.18.1" = _fLr0duOG;
        "fabric-1.18.2" = _fLr0duOG;
        "fabric-1.19" = _5p1MyD0B;
        "fabric-1.19.1" = _5p1MyD0B;
        "fabric-1.19.2" = _5p1MyD0B;
        "fabric-1.19.3" = _d5KOUBpj;
        "fabric-1.19.4" = _d5KOUBpj;
        "fabric-1.21.7" = _Kt9Uwygf;
        "fabric-1.21.8" = _Kt9Uwygf;
        "fabric-1.21.9" = _Kt9Uwygf;
        "fabric-1.21.10" = _Kt9Uwygf;
        "fabric-1.16.5" = _TIjgWw0A;
        "fabric-1.21.11" = _Kt9Uwygf;
        "fabric-26.1" = _yxq7H4FR;
        "fabric-26.1.1" = _yxq7H4FR;
        "fabric-26.1.2" = _yxq7H4FR;
        "fabric-26.2" = _K3QQXKWz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "randombreak";
            id = "ndpMbtrJ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="K3QQXKWz";}