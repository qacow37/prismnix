{lib, callPackage, ...}:
let
    versions = (let
        _LtvTyvjG = {
            "id" = "LtvTyvjG";
            "file" = "additionz-1.1.6.jar";
            "hash" = "sha512-mroMx/k4QkgH4tfjI4za7eDth4rgvdUoZ3AbnDZ1EHf9x5n2q9jP1AG648QgacmPadp0Ic/5IMM6EmLBGsMx+g==";
        };
        _3szWnqIp = {
            "id" = "3szWnqIp";
            "file" = "additionz-1.1.7.jar";
            "hash" = "sha512-ELgP1ZIoD0AJrGy5rVQaI1gBwwC1r7ZxX47RG3BsqaQ1ZI8907co/GOiuE9QvIfzzNps/ZPn6Kwddes/dDnF2w==";
        };
        _yBstQCD8 = {
            "id" = "yBstQCD8";
            "file" = "additionz-1.1.8.jar";
            "hash" = "sha512-IPQy4NBPUP60QrtdZJTkcHZIZTJ7Q7y9tILoV5OYdOJBzXUAL7nMYqIBZPNRFxeUq379nNyEIOWqpK8emKpU4w==";
        };
        _LVigElhG = {
            "id" = "LVigElhG";
            "file" = "additionz-1.1.9.jar";
            "hash" = "sha512-BckrMsU7CuGELyU/atKFdSLx5ryQA05BMpD4thWRXl5b7zFoELhnEy4UulF5M43mSi9qvZeQqGq1VQLk0QnKFg==";
        };
        _K8dwBXKU = {
            "id" = "K8dwBXKU";
            "file" = "additionz-1.1.10.jar";
            "hash" = "sha512-461xRtXOwcF7ieNqthpLVjWwAHIbWlbEUas193PHRe8HGws65ynCtLgj6jEJNIZtUPQcCfF+zzLMs5Lw9+dGHQ==";
        };
        _4NcQDFbq = {
            "id" = "4NcQDFbq";
            "file" = "additionz-1.1.10.jar";
            "hash" = "sha512-1jYDwH9k6Au7Q7Ln6xiWf0WObxEWP+scgmkwmDteqD4DQA7vAzTEmOuodssrAwLTyFAbA55j5WjQcqQlmF9SRw==";
        };
        _x8sRDQf7 = {
            "id" = "x8sRDQf7";
            "file" = "additionz-1.1.10.jar";
            "hash" = "sha512-8EwjoHNSMTsQdPLLlxN71pAYQWFpwtcYETQt5zVUW5VvVyKvb6mkGTcBjeJKFXbteJI2Eg73lZ8jITa//wSJXA==";
        };
        _PElg5uiD = {
            "id" = "PElg5uiD";
            "file" = "additionz-1.2.0.jar";
            "hash" = "sha512-OZC1LM4EUHaVVkWfN1qcY04m1EDdZTuieuaDop0E0Llzdfi7xxum78QnXuXxjYsuF69ft1ZyFciG/xCJ1s5BdQ==";
        };
        _EfQgLr1G = {
            "id" = "EfQgLr1G";
            "file" = "additionz-1.2.1.jar";
            "hash" = "sha512-MAvX9Fmw/PkXlKBwvr0QnsGLT+Tw4ZKhTS7p7sJLc+F1Kjm8BmWvLdusTm7728V0mmFyTPBPdL0C87cANEl3Iw==";
        };
        _2U6lxGNI = {
            "id" = "2U6lxGNI";
            "file" = "additionz-1.2.2.jar";
            "hash" = "sha512-xHwISIrBqLt2nWuQ/T8pcez/Etv9Urf4B5xUresDe4mq+vCr69A2+gvaeM9dwD6BdpLCKRgQ152wSVgyfge9dw==";
        };
        _HmtSxBbZ = {
            "id" = "HmtSxBbZ";
            "file" = "additionz-1.2.3.jar";
            "hash" = "sha512-sWZuRqTW4s8Ef915ztMvaDp1mkcbqkZlPrtW5cfE2CZSE4ZXaqPTZoWnnEQHciOxQKuKOr3+TjkOhRbQ9bdjgA==";
        };
        _oKF13jnP = {
            "id" = "oKF13jnP";
            "file" = "additionz-1.3.0.jar";
            "hash" = "sha512-PKISirD/KwVpIDuPB+Z/wPc4hzGcUHQMan9oieqd843Z1PB3Wf+FgC6OHlQe4XBxILxwxB/ji6bbdfZ/LaUeTA==";
        };
        _svAKmjSa = {
            "id" = "svAKmjSa";
            "file" = "additionz-1.3.1.jar";
            "hash" = "sha512-Az4130A2rYZKjvRa2zLj2mHeMCkhYnzS9mTh+Is9wiAW8H4nAIEUSQczLQ3jQWipda1hpx0MPThTgFWUovwVqQ==";
        };
        _uIBwQbWY = {
            "id" = "uIBwQbWY";
            "file" = "additionz-1.3.2.jar";
            "hash" = "sha512-T1zOf1EpZOvE1onkWxU2Dc0axOypYoUnUYMsf0U1hrymRZsw4UtiXoEN2RodUS7E6FxXpist5t4yTuPkMGt7ag==";
        };
        _eh7QwQ1t = {
            "id" = "eh7QwQ1t";
            "file" = "additionz-1.3.2.jar";
            "hash" = "sha512-mQ7ZnhqjGuqPZ2mZBqCJ7JE+MtWQs0mPe4jyWOiyn3PiOqXSPgWF1bPkyAkfp2iKAELe+iev4u50IzbgxqTRpQ==";
        };
        _nam5uEfl = {
            "id" = "nam5uEfl";
            "file" = "additionz-1.3.3.jar";
            "hash" = "sha512-kq0zOZrLWxLF/mgOzHKED2Eifm3HxTtdtXNpG9z1uzCHJtGJMP6wlAy5gRscJmi7KDyiIeECIVm7USrLjailrQ==";
        };
        _4R3SfgRq = {
            "id" = "4R3SfgRq";
            "file" = "additionz-1.3.4.jar";
            "hash" = "sha512-vy1HHq0YgTd8R3OECqKseRk6ptiBta0z67J9mm7wy5V/FP/VbB5GHU7hfIX6EpFsbnqE4Ene/R9be+I86tWKqw==";
        };
        _ELuqKuqt = {
            "id" = "ELuqKuqt";
            "file" = "additionz-1.3.5.jar";
            "hash" = "sha512-t+Q07ivp1Fugv58SWFui9Rz8cbf2J38nnHl08g+6sJ5cArP8vPclATBUl10rkZOJUUOu+aC/YS1iWk2d2X76fQ==";
        };
        _xpZ2a8F1 = {
            "id" = "xpZ2a8F1";
            "file" = "additionz-1.3.6.jar";
            "hash" = "sha512-RLS0iC05i3KqbMVm+S77UZf+V2AjrU8oaJ/QhFzB57FaNnZ/dngJ3Z0HF8TJ+gUB/xM3Qn+PjDop9IbhXr1C8g==";
        };
        _ViaOa398 = {
            "id" = "ViaOa398";
            "file" = "additionz-1.3.7.jar";
            "hash" = "sha512-Rc6goi2krCaPD7DgW4N+qyqqkb9MwY+UzxQt//MAQ1Sjzj0amYQxxzCP1HToWzkUe4cq5xNZDGWibe78iRCS7g==";
        };
    in {
        "LtvTyvjG" = _LtvTyvjG;
        "3szWnqIp" = _3szWnqIp;
        "yBstQCD8" = _yBstQCD8;
        "LVigElhG" = _LVigElhG;
        "K8dwBXKU" = _K8dwBXKU;
        "4NcQDFbq" = _4NcQDFbq;
        "x8sRDQf7" = _x8sRDQf7;
        "PElg5uiD" = _PElg5uiD;
        "EfQgLr1G" = _EfQgLr1G;
        "2U6lxGNI" = _2U6lxGNI;
        "HmtSxBbZ" = _HmtSxBbZ;
        "oKF13jnP" = _oKF13jnP;
        "svAKmjSa" = _svAKmjSa;
        "uIBwQbWY" = _uIBwQbWY;
        "eh7QwQ1t" = _eh7QwQ1t;
        "nam5uEfl" = _nam5uEfl;
        "4R3SfgRq" = _4R3SfgRq;
        "ELuqKuqt" = _ELuqKuqt;
        "xpZ2a8F1" = _xpZ2a8F1;
        "ViaOa398" = _ViaOa398;
        "fabric-1.19.2" = _K8dwBXKU;
        "fabric-1.20" = _4NcQDFbq;
        "fabric-1.20.1" = _uIBwQbWY;
        "fabric-1.21" = _eh7QwQ1t;
        "fabric-1.21.1" = _ViaOa398;
        "default" = _ViaOa398;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "additionz";
            id = "QeSwHM7w";
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