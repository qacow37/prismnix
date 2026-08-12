{lib, callPackage, ...}:
let
    versions = (let
        _6siYPnFT = {
            "id" = "6siYPnFT";
            "file" = "luminance-1.0.0-alpha.1+1.20.5.jar";
            "hash" = "sha512-sXwPLx7fkhd3R6i5nf0nDZA7hD8epU2IUVvVua9hnTwyTGBZFDUbQ5K2ue0FAdmwvn9PJinK/zY3ptZ5ZzyrJQ==";
        };
        _vfbXM81a = {
            "id" = "vfbXM81a";
            "file" = "luminance-1.0.0-alpha.2+1.20.5.jar";
            "hash" = "sha512-f/ASGd7CvFHCQMLa9RxLjMfD/hO6g7MwSZB/8nVhknIlojwWtMlB5Q0z1HxyhLywJyPS8rIU2Hm0NneTz7c+KA==";
        };
        _KdauyBIP = {
            "id" = "KdauyBIP";
            "file" = "luminance-1.0.0-alpha.3+1.20.5.jar";
            "hash" = "sha512-l/FtdY5oKN3v+Mz9ReTeHqJ07tB9hVA4zUoDFp3EY9BjYdhJoOmmMEFJcKNe3pT0D5F5NdovfkRQ+Brmlk2F7g==";
        };
        _prpT5CW1 = {
            "id" = "prpT5CW1";
            "file" = "luminance-1.0.0-alpha.3+1.21.jar";
            "hash" = "sha512-+yT7+yvQdxcciWT1u6JfU8hDsKvpnGTZpwN3Takv28lD68jo0NzKCoABx+km11PDJjWB4EX1MntLftZGYOQYHQ==";
        };
        _9WaLO1Pm = {
            "id" = "9WaLO1Pm";
            "file" = "luminance-1.0.0-alpha.4+1.21.jar";
            "hash" = "sha512-yl848BNXkyiHMAXBFfGdPsGbnT7XKp/j1fb76mbIZI3urtDw7RWnAYuFd3XFqxnq3hEEFEH9b0IVm92+d/rXhA==";
        };
        _1sNowJRq = {
            "id" = "1sNowJRq";
            "file" = "luminance-fabric-1.0.0-alpha.5.jar";
            "hash" = "sha512-O/CVIcddy9A9AYO7qzas1ft0J1I6hZRCwc3ITIKIE+yFRNo/gfdXk9EyDwWogwbiHCzZZHbJ71oZWX0J75nzLA==";
        };
        _8I7VyauM = {
            "id" = "8I7VyauM";
            "file" = "luminance-quilt-1.0.0-alpha.5.jar";
            "hash" = "sha512-ZaBGh2FuW2qag21P1sFllanjKxtRPEGF7GRazJ0XKGum+G+teqQ6Ei0EhEfme9k77gYFkcTmHXEJjDyoI95kYw==";
        };
        _Q0HXWv9E = {
            "id" = "Q0HXWv9E";
            "file" = "luminance-fabric-1.0.0-rc.1.jar";
            "hash" = "sha512-72VxAHskP+YLXWbVsiy85zEkI72tkVz6yUOznOlU4OnmoWkVzAjy2I2uKE6nuIuOlCdkcPbEeXDE9YVOyKuWUA==";
        };
        _D0ANs8lZ = {
            "id" = "D0ANs8lZ";
            "file" = "luminance-quilt-1.0.0-rc.1.jar";
            "hash" = "sha512-hFLG6qXO9e1huWZhkQJaplN0quqgoCwhc0BwnjfPb4vQ0hsHaibaYpicAKrLUpVWATw0zHlL1ZU0KPb+PASeBQ==";
        };
        _tTyCZeII = {
            "id" = "tTyCZeII";
            "file" = "luminance-fabric-1.0.0-rc.2.jar";
            "hash" = "sha512-dw2w9AW+rn76398atSV9hOE9MUfYjdI8dBy9Qn808vvCHouKT1MsxhdFfR1qe7oEwiHG+HK3ZOahcS7lmOXh4A==";
        };
        _FUjSzPYa = {
            "id" = "FUjSzPYa";
            "file" = "luminance-quilt-1.0.0-rc.2.jar";
            "hash" = "sha512-/77Zydg5jcdUPgvItUi0uZO8KY7SqRWE7sty2q57lsuKkVL52g5e5hHuwxIJAN3cJUgLIw5ctMshVq+SXVXPzA==";
        };
        _6Olr238V = {
            "id" = "6Olr238V";
            "file" = "luminance-fabric-1.0.0-release.1.jar";
            "hash" = "sha512-FvAkjHp3EOXYuAAcCHU8mzuLgrvQ0VB6p4MVOIY1ml2IwVWfpMJC6fzqOb5qABrIYNxaVrJExASyf71D6Xn47w==";
        };
        _9dhpIvXE = {
            "id" = "9dhpIvXE";
            "file" = "luminance-quilt-1.0.0-release.1.jar";
            "hash" = "sha512-pwQ8iwEJ/AWJByYmfkep25lkN2ohrQshSWrmD2KhWvXUT4b+jFi+5eOC/3aendAZS9FQm5XzYwqVrYKMcEtdxA==";
        };
        _UEyMGqkn = {
            "id" = "UEyMGqkn";
            "file" = "luminance-fabric-1.0.1-release.1.jar";
            "hash" = "sha512-ZrZFCDJ0KJTtsAqzmQ9I5cxl2YE6NYKiCn7Df5J4wSTbbcsZuS+1MQGtTGC3WcLm4ST6yXJsgLYxB/HFlaTePw==";
        };
        _YklB8LZP = {
            "id" = "YklB8LZP";
            "file" = "luminance-quilt-1.0.1-release.1.jar";
            "hash" = "sha512-TkSb6zfKm52SWHW/6jecT63ll/sAU3FaWpqdTm2hepkV2NGrl17M6JE5QgqvMnkva9Ij4nAixZGb/JA3JpN0DA==";
        };
        _RQLNzTB9 = {
            "id" = "RQLNzTB9";
            "file" = "luminance-1.1.0-alpha.1+fabric-1.21.4.jar";
            "hash" = "sha512-EcnRyCXQAeRYGtIUGoeRYvADaiZ/Ga9nDre61J9H1YFGQ5+cALXXB7APu2igHTl7buYEYJ55vo2nLAWmneJxZg==";
        };
        _gmVUV4dH = {
            "id" = "gmVUV4dH";
            "file" = "luminance-1.1.0-beta.1+fabric-1.21.11.jar";
            "hash" = "sha512-quORJFMy/FTLxbWW/Nevm3Vqtpv0FIrIZ63jJ/xpZbPTj5yx6HQmUW95P92EtanbWMbd2bqT7zWrtqpzvzqN2w==";
        };
        _ins3gjdW = {
            "id" = "ins3gjdW";
            "file" = "luminance-1.1.0-beta.2+fabric-1.21.11.jar";
            "hash" = "sha512-84DSloEH8Zi3dYR3IoBrYeJlWr05uin2ziPF0CmOdr5Iq5+NuG2WPfwM1I9t60hpcbk4BwudeLXbPmn5xsI5lQ==";
        };
        _MTZw3SJZ = {
            "id" = "MTZw3SJZ";
            "file" = "luminance-1.1.0-beta.3+fabric-1.21.11.jar";
            "hash" = "sha512-+z1q7I9YmcUH9p3fpvG6mmyuGqNgp/A5YdA5f74+UQhVJ9fjsSJDeujh90i8ZypL+e+FeaVx+Gmjcn9iFanKRQ==";
        };
        _7vHC7NtH = {
            "id" = "7vHC7NtH";
            "file" = "luminance-1.1.0-beta.4+fabric-1.21.11.jar";
            "hash" = "sha512-+UIR8O99VlYkYMUQU8TFTdAVT+JMDbe9Zz+WKyaa6Ubjx34XkpbSsKOzVWRkNvUoAboCma+zNEVt8S7XBSs1CQ==";
        };
        _5D6WdPXW = {
            "id" = "5D6WdPXW";
            "file" = "luminance-1.1.0-beta.5+fabric-1.21.11.jar";
            "hash" = "sha512-drhYc+LiXrd2j8AVk/s5wjpxQkWKi++9yfgOoKyxoAXHG+t/MwW6443sKMDYHuX4y2ouWTg2Cn73ALW/7gYQgA==";
        };
        _dWIXuRUT = {
            "id" = "dWIXuRUT";
            "file" = "luminance-1.1.0-beta.6+fabric-1.21.11.jar";
            "hash" = "sha512-Kb0qIy8K06z3sTbo2TCkiZOAzOE72bJcvyD8y+l2vXt+RWk0yt5vpyIGYyREjwYOhpMwdqU0pkP1NKg9BwK/iw==";
        };
        _jWCL2TNE = {
            "id" = "jWCL2TNE";
            "file" = "luminance-1.1.0-beta.7+fabric-1.21.11.jar";
            "hash" = "sha512-ElQtS1nNOnqb6N171DiTOignJ2od20hkeGG1zX5sMb0f/AR0Ty6hrE3dZY7DESiDn5+34rTPu8G4LELorEyy+A==";
        };
        _60Lh0Arb = {
            "id" = "60Lh0Arb";
            "file" = "luminance-1.1.0-beta.8+fabric-1.21.11.jar";
            "hash" = "sha512-+TSGVuyRwk9/P+hQ8RlXgICewT63S2A8co0fwREBxCyH47y9Oxlk9gKPyKVHd/8J6pQ8iThG7GZ7NggUGo6Haw==";
        };
    in {
        "6siYPnFT" = _6siYPnFT;
        "vfbXM81a" = _vfbXM81a;
        "KdauyBIP" = _KdauyBIP;
        "prpT5CW1" = _prpT5CW1;
        "9WaLO1Pm" = _9WaLO1Pm;
        "1sNowJRq" = _1sNowJRq;
        "8I7VyauM" = _8I7VyauM;
        "Q0HXWv9E" = _Q0HXWv9E;
        "D0ANs8lZ" = _D0ANs8lZ;
        "tTyCZeII" = _tTyCZeII;
        "FUjSzPYa" = _FUjSzPYa;
        "6Olr238V" = _6Olr238V;
        "9dhpIvXE" = _9dhpIvXE;
        "UEyMGqkn" = _UEyMGqkn;
        "YklB8LZP" = _YklB8LZP;
        "RQLNzTB9" = _RQLNzTB9;
        "gmVUV4dH" = _gmVUV4dH;
        "ins3gjdW" = _ins3gjdW;
        "MTZw3SJZ" = _MTZw3SJZ;
        "7vHC7NtH" = _7vHC7NtH;
        "5D6WdPXW" = _5D6WdPXW;
        "dWIXuRUT" = _dWIXuRUT;
        "jWCL2TNE" = _jWCL2TNE;
        "60Lh0Arb" = _60Lh0Arb;
        "fabric-1.20.5-rc2" = _6siYPnFT;
        "fabric-1.20.5-rc3" = _vfbXM81a;
        "fabric-1.20.5" = _KdauyBIP;
        "fabric-1.20.6" = _KdauyBIP;
        "fabric-1.21" = _9WaLO1Pm;
        "fabric-1.21.1" = _9WaLO1Pm;
        "fabric-1.21.4" = _RQLNzTB9;
        "fabric-1.21.11" = _60Lh0Arb;
        "quilt-1.20.5-rc2" = _6siYPnFT;
        "quilt-1.20.5-rc3" = _vfbXM81a;
        "quilt-1.20.5" = _KdauyBIP;
        "quilt-1.20.6" = _KdauyBIP;
        "quilt-1.21" = _9WaLO1Pm;
        "quilt-1.21.1" = _9WaLO1Pm;
        "quilt-1.21.4" = _YklB8LZP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "luminance";
            id = "EBTw0O1c";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="60Lh0Arb";}