{lib, callPackage, ...}:
let
    versions = (let
        _lVFYRh35 = {
            "id" = "lVFYRh35";
            "file" = "DragN_Bettas-1.18.2-1.1.9.jar";
            "hash" = "sha512-AFSTBcioXguyGW6CK4/2GS6fsnUWJAkKQjCGA3ioYYle5v7dJ21S7vy4EpFk2+WseEy4rS/jYAZS31naaOrZ1w==";
        };
        _EPEYAFNb = {
            "id" = "EPEYAFNb";
            "file" = "DragN_Bettas-1.19.2-1.1.9.jar";
            "hash" = "sha512-JnrOQTyB5J9YrH2VvhviG7nQ8vmNa0a2tJhRwchiZTg/Fisg0Ck2TGV5a4ezXoI1+9G96E73iKZsQBfCeMoqfA==";
        };
        _iKuSQYZe = {
            "id" = "iKuSQYZe";
            "file" = "DragN_Bettas-1.20.1-1.1.9.jar";
            "hash" = "sha512-v0WI1xCrKzWlkHDX9EyyhdGaVJi37r6QzUFqWaysihHnq6RUGj0PoG4VPm1HtfcdUf365r/quWCgK1Ix4V198Q==";
        };
        _hEHR2EZ9 = {
            "id" = "hEHR2EZ9";
            "file" = "DragN_Bettas-1.18.2-1.2.0.jar";
            "hash" = "sha512-Ywj/Kd+eY8sU3jK3BOpn3yG4c0dIKF7XYmGnAukfLDgFMSrVAN8KH3rPmsnP6XOzc/HBonG0tS252vkrhZs97g==";
        };
        _IjEGyYah = {
            "id" = "IjEGyYah";
            "file" = "DragN_Bettas-1.19.2-1.2.0.jar";
            "hash" = "sha512-4PNqp1UI4Sa8Yt0myO1vbUaDU+Io3Ckzw2bGicwOAZuzNO/W6Gjg2aPPUAfDrcJ7kkVzXWSUGdh2yzIA3NQBTA==";
        };
        _zG5SKNxW = {
            "id" = "zG5SKNxW";
            "file" = "DragN_Bettas-1.20.1-1.2.0.jar";
            "hash" = "sha512-qpSD1OgLPWgg+48QUw1hsvGFi5zHqCVkCh1D7EK/GzDn/VH6kj/ZR0qM2O9quK/iuNcdf2EIZFZK1wiYeA9ruQ==";
        };
        _jjuPKpJG = {
            "id" = "jjuPKpJG";
            "file" = "DragN_Bettas-1.18.2-1.2.1.jar";
            "hash" = "sha512-STvej8RWYckuA0kq79DthifRM/SubufKTvCn1/hOLQz4+DD9TPcuSslEt/QrLciK9ukoOUk/OcefLEVaPPmd7Q==";
        };
        _XE0rVedL = {
            "id" = "XE0rVedL";
            "file" = "DragN_Bettas-1.19.2-1.2.1.jar";
            "hash" = "sha512-o7NkFieCkSUTxNIlbUHqMt5pp1ld74ve0QApHqElhLn+XG9zKaqDIOACO1E++pKMOh7aZMEZhnsoFEVkkrTk7A==";
        };
        _gtZdQ8ra = {
            "id" = "gtZdQ8ra";
            "file" = "DragN_Bettas-1.20.1-1.2.1.jar";
            "hash" = "sha512-39Q8bkWrYjvt91lxcXIgPIiWIUQ3iZLpI48a3G6gjq+yQfyk1t6mVBS5jkvhuhg1unGZmdNnlYpRfHmy/lXNQw==";
        };
        _Kvgz0DkH = {
            "id" = "Kvgz0DkH";
            "file" = "DragN_Bettas-1.18.2-1.2.2.jar";
            "hash" = "sha512-SrbEu7DhFHno18MuRtPdkDORxilP72zgXhkH4hh2sx80wgJG/EkQlOMgVxOTR1rbNn0qEeBWyHGVJ88KEQk5ng==";
        };
        _BPmurJmp = {
            "id" = "BPmurJmp";
            "file" = "DragN_Bettas-1.20.1-1.2.2.jar";
            "hash" = "sha512-VGuttPU51dpO9R60D3d3NhzE2oyQCZ7nmSzLuwAllekPieQ2cstZ/jLgLAzls8SgKnPT6qG8fVGgFQib8bSy7g==";
        };
        _O8A8SFrt = {
            "id" = "O8A8SFrt";
            "file" = "DragN_Bettas-1.18.2-1.2.3.jar";
            "hash" = "sha512-OSoFQBboz+AP0REiBG6ZH2sOlChQWT1FAKeZ0cz3PocO9wum3X1+uMKPuyHZqiO9SRcMxVecIwO7fU/l0Q3cSQ==";
        };
        _imAJj23t = {
            "id" = "imAJj23t";
            "file" = "DragN_Bettas-1.20.1-1.2.3.jar";
            "hash" = "sha512-F00YEZDwJoGn4IhjRTeHoqSCIDoXL8wUeksOEm6G7ABOBuMiEZNuxbqyDFo0GmXvLTGmfpeZE1IlIZd3hhN73Q==";
        };
        _5hBmyjZL = {
            "id" = "5hBmyjZL";
            "file" = "DragN_Bettas-1.20.1-1.3.jar";
            "hash" = "sha512-okTNsN3U32sdl+cnxc9UeF1wTH7fgdeEdVycvDNEWYcl4ocBCUUOThx6FLyskIi6BIy8vg2G6jXHdKAw4hP2bA==";
        };
    in {
        "lVFYRh35" = _lVFYRh35;
        "EPEYAFNb" = _EPEYAFNb;
        "iKuSQYZe" = _iKuSQYZe;
        "hEHR2EZ9" = _hEHR2EZ9;
        "IjEGyYah" = _IjEGyYah;
        "zG5SKNxW" = _zG5SKNxW;
        "jjuPKpJG" = _jjuPKpJG;
        "XE0rVedL" = _XE0rVedL;
        "gtZdQ8ra" = _gtZdQ8ra;
        "Kvgz0DkH" = _Kvgz0DkH;
        "BPmurJmp" = _BPmurJmp;
        "O8A8SFrt" = _O8A8SFrt;
        "imAJj23t" = _imAJj23t;
        "5hBmyjZL" = _5hBmyjZL;
        "forge-1.18.2" = _O8A8SFrt;
        "forge-1.19.2" = _XE0rVedL;
        "forge-1.19.3" = _XE0rVedL;
        "forge-1.19.4" = _XE0rVedL;
        "forge-1.20.1" = _5hBmyjZL;
        "default" = _5hBmyjZL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dragns-bettas-aquatics";
            id = "YHaYBCno";
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