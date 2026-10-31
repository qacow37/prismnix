{lib, callPackage, ...}:
let
    versions = (let
        _OAoIQndZ = {
            "id" = "OAoIQndZ";
            "file" = "genesis-1.0.0-1.20.1-FABRIC.jar";
            "hash" = "sha512-X+E+x9Ycgkc/mbTMVWr7USoNhUYbOrLzuMe449O6EBNjqbzz1Q7ZBIVEfnXvp+qMro/NKPKXcjEj4F6WgxXIWQ==";
        };
        _10fzZKmp = {
            "id" = "10fzZKmp";
            "file" = "genesis-1.0.0-1.20.1-FORGE.jar";
            "hash" = "sha512-9WjZE3xzflQItLyCx8ISw6GGdSqFEC/TBfrEFRigqiq7zoW5zicjtjjGfehbTPXN8f4F6LKALj9i1pCAlmROcw==";
        };
        _lf3SvmTM = {
            "id" = "lf3SvmTM";
            "file" = "genesis-1.0.0-1.21.1-NEOFORGE.jar";
            "hash" = "sha512-fqKNJnh6sA0Cu+X3y7eBV6lIOtgtwjtKJ9+P6UpDeUzjxQHnDgd4IOnFJWIFPPng8aNbtsLr/2MRPEPyuEjrHw==";
        };
        _jY0gEcrD = {
            "id" = "jY0gEcrD";
            "file" = "genesis-1.0.0-1.21.1-FABRIC.jar";
            "hash" = "sha512-kfixbN5S9aOtTItibKTBLzgxdQhT5eMvvtpofisLomrgsuFHPoT5cO4mQnSykl1pws5uWFJ7N6yRVPHjNKP9hw==";
        };
        _7QFLYCWG = {
            "id" = "7QFLYCWG";
            "file" = "genesis-1.1.0-1.20.1-FORGE.jar";
            "hash" = "sha512-XWidNRWylcwIXvabC5Iq3WUt5VARNtsPVR3k7AVEv+0bmFU1E/XmZtQzzctUO7j18JtXvHOhNxSEW7tDwahbGg==";
        };
        _Up3J341S = {
            "id" = "Up3J341S";
            "file" = "genesis-1.1.0-1.20.1-FABRIC.jar";
            "hash" = "sha512-N1y5v70FkuuqddDpam3SnnV71r7igXjvUaAwOuk+2DQafhgWjLcChYENLfO0DIkR9Kshty1ikvTwmyGS9vVvAQ==";
        };
        _rUbPw3w3 = {
            "id" = "rUbPw3w3";
            "file" = "genesis-1.1.0-1.21.1-NEOFORGE.jar";
            "hash" = "sha512-T7Audy/AxwHPerB3w5hi5ZG5ceo5+VNLIow7zlbxS33tjfvo91wtoOV2mpqhYV8zrbtCHBgWIgTIjRpGLtHT7A==";
        };
        _pQSfgkte = {
            "id" = "pQSfgkte";
            "file" = "genesis-1.1.0-1.21.1-FABRIC.jar";
            "hash" = "sha512-1VMiprw8f9IV1gl3boKFp6uOfFxP0SdyON5lXtLiuB7xuraqshLbnHltZIqy1UosNJ4PE5HO3FUIlafK9CkTOQ==";
        };
        _6JALwIGw = {
            "id" = "6JALwIGw";
            "file" = "genesis-1.1.1-1.21.1-FABRIC.jar";
            "hash" = "sha512-R84jCaBkvLB586pwFe6wEWcxZv0Ni3tKKiINma9jPKz2Mib6funwpSKnb72gRubVO3YgW8xPAjyKubvSehI9ZA==";
        };
        _3gRxgOI9 = {
            "id" = "3gRxgOI9";
            "file" = "genesis-1.1.1-1.21.1-NEOFORGE.jar";
            "hash" = "sha512-T/SZVuLY7KcDMw0fyfRG1gyKCCy23k55mSzjBBx/NYoG1+0jE0stB+gbImm8DCJueGRqUXxH/gxHfNjLqre1lQ==";
        };
        _LXaE2SQK = {
            "id" = "LXaE2SQK";
            "file" = "genesis-1.1.1-1.20.1-FABRIC.jar";
            "hash" = "sha512-T9V9j3xmse41WYOWvpaYGijaLiE9yVpALMcW/l4WL2RUmztu59sZjVfCy+y4zmkK2Ngn18ZX/2kgHhDQt6riuA==";
        };
        _m7vPlxTY = {
            "id" = "m7vPlxTY";
            "file" = "genesis-1.1.1-1.20.1-FORGE.jar";
            "hash" = "sha512-QFiJgqyGHxEDBT71wgynx0U8sW5NyJLuWcWuYwo135I+xDpnFawH/2sPOYTepdhQSBvRKQ4EQtouYiD46p9F8A==";
        };
        _v7nxop14 = {
            "id" = "v7nxop14";
            "file" = "Genesis-2.0.0-FABRIC.jar";
            "hash" = "sha512-cTXl5eAvE6Qu8DHy2q6O0alO5jAK0hblBkY2e4KM+6y2B6T7JNkkJCK6sokhJuZTngcIlFnPIryc/MXOeGnl8w==";
        };
        _lcZmx3Vw = {
            "id" = "lcZmx3Vw";
            "file" = "Genesis-2.0.0-FORGE.jar";
            "hash" = "sha512-XKlzUjYdNgjtpIF0lJk+EqKZaXwU5ncMt8ZZWExEnQd/7gb/OyUViX2JBdHlhV6B4eH2JS1GCcs7R/fEif/7dQ==";
        };
        _6S6Pu243 = {
            "id" = "6S6Pu243";
            "file" = "Genesis-2.0.0-NEOFORGE.jar";
            "hash" = "sha512-b36aw0J3YlJEcX4/RPn5lJWLlPP1LT/yNAAUzSgsx/rR1taA1cAV0EONX6SIGlTNbnNSn25B4FsqTMkiDU5IYw==";
        };
        _rtXr2ogs = {
            "id" = "rtXr2ogs";
            "file" = "Genesis-2.1.0-FABRIC.jar";
            "hash" = "sha512-jXE9sdvHXTd+z1V4eo3uC2oaJG0FqEf9R5yxXcvSz9m8oQrpCAc6BCSDHLC/I0/ztHh/uygFP1SsSDC4RsnGvg==";
        };
        _rvGmz4Da = {
            "id" = "rvGmz4Da";
            "file" = "Genesis-2.1.0-FORGE.jar";
            "hash" = "sha512-HpCWTZfgqhSqGpB+oFWMPk4AWWA5iwDHEztJrH1JlJ0hxwJ9ec7s+vkrOB+AGsnmD03H9q9hwhuahSFImltcWA==";
        };
        _Ts3PTNAu = {
            "id" = "Ts3PTNAu";
            "file" = "Genesis-2.1.0-NEOFORGE.jar";
            "hash" = "sha512-+jkgFunO7zH959qsA7bSNh4uFQ+mYtq8OD/i9fWpgfRFDuDUd8LJo3+gqG9LEKa30s6M3d0AjHRr72vUKxmevQ==";
        };
        _FvMKegPf = {
            "id" = "FvMKegPf";
            "file" = "Genesis-2.1.1-FABRIC.jar";
            "hash" = "sha512-xjS4k7ecT0My/EYslhi+KDxJ/u4+S+N8VNEvIQYNKWBpPqvV46C6kJsqts5Wo/x9n8tKO325cS9k+gPHxvu1TA==";
        };
        _qtgqbzoH = {
            "id" = "qtgqbzoH";
            "file" = "Genesis-2.1.1-FORGE.jar";
            "hash" = "sha512-c88FgwL1ldmroCh5hgWeLEJ+DYWt+YGrKNWd4CvioB1/fVMFT/iD4xanqBWkTuaTJp65mn+HakvVyRU7FZqp3w==";
        };
        _rYGobOe4 = {
            "id" = "rYGobOe4";
            "file" = "Genesis-2.1.1-NEOFORGE.jar";
            "hash" = "sha512-QlgUaUFsqP2EC3Q5f92UoY109d9Qno1E6zKGCWKIezWBv5Ca1LqKL2FnR8DRIHWzJTgMVknJM5YFOI13gVkxTw==";
        };
        _Ws3fZxEn = {
            "id" = "Ws3fZxEn";
            "file" = "Genesis-2.1.2-FABRIC.jar";
            "hash" = "sha512-du2uIU6mz0QsnechLmnJj0QmZqPoZKMDYmgMxfT2nbX2QZblcGr9sYz+3D9c0UzCnHtBJm1Zpa4O/H0ZA42M7g==";
        };
        _jJBRItnQ = {
            "id" = "jJBRItnQ";
            "file" = "Genesis-2.1.2-FORGE.jar";
            "hash" = "sha512-TEJpDUOmRhBgET+D+Y9H15coSbSOjG1+mEwxKhPmjcRbcGgdt/wtYF4FH/TiWV0aPHG8aITi97rTMGNiCzkd4g==";
        };
        _RW8HdTyC = {
            "id" = "RW8HdTyC";
            "file" = "Genesis-2.1.2-NEOFORGE.jar";
            "hash" = "sha512-ecs8+2uDkgCbEWLBDwsMrpI0WXJf8rOl7aS01gm1x85ts6quf0a8uTc+qudf4ePfdItxzJ2x12HpzUPSdH5t7w==";
        };
    in {
        "OAoIQndZ" = _OAoIQndZ;
        "10fzZKmp" = _10fzZKmp;
        "lf3SvmTM" = _lf3SvmTM;
        "jY0gEcrD" = _jY0gEcrD;
        "7QFLYCWG" = _7QFLYCWG;
        "Up3J341S" = _Up3J341S;
        "rUbPw3w3" = _rUbPw3w3;
        "pQSfgkte" = _pQSfgkte;
        "6JALwIGw" = _6JALwIGw;
        "3gRxgOI9" = _3gRxgOI9;
        "LXaE2SQK" = _LXaE2SQK;
        "m7vPlxTY" = _m7vPlxTY;
        "v7nxop14" = _v7nxop14;
        "lcZmx3Vw" = _lcZmx3Vw;
        "6S6Pu243" = _6S6Pu243;
        "rtXr2ogs" = _rtXr2ogs;
        "rvGmz4Da" = _rvGmz4Da;
        "Ts3PTNAu" = _Ts3PTNAu;
        "FvMKegPf" = _FvMKegPf;
        "qtgqbzoH" = _qtgqbzoH;
        "rYGobOe4" = _rYGobOe4;
        "Ws3fZxEn" = _Ws3fZxEn;
        "jJBRItnQ" = _jJBRItnQ;
        "RW8HdTyC" = _RW8HdTyC;
        "fabric-1.20.1" = _Ws3fZxEn;
        "fabric-1.21.1" = _Ws3fZxEn;
        "fabric-1.20.2" = _Ws3fZxEn;
        "fabric-1.20.3" = _Ws3fZxEn;
        "fabric-1.20.4" = _Ws3fZxEn;
        "fabric-1.20.5" = _Ws3fZxEn;
        "fabric-1.20.6" = _Ws3fZxEn;
        "fabric-1.21" = _Ws3fZxEn;
        "forge-1.20.1" = _jJBRItnQ;
        "forge-1.20.2" = _jJBRItnQ;
        "forge-1.20.3" = _jJBRItnQ;
        "forge-1.20.4" = _jJBRItnQ;
        "forge-1.20.6" = _jJBRItnQ;
        "forge-1.21" = _jJBRItnQ;
        "neoforge-1.21.1" = _RW8HdTyC;
        "neoforge-1.20.4" = _RW8HdTyC;
        "neoforge-1.20.5" = _RW8HdTyC;
        "neoforge-1.20.6" = _RW8HdTyC;
        "neoforge-1.21" = _RW8HdTyC;
        "pkg-1.0.0-1.20.1" = _10fzZKmp;
        "pkg-1.0.0-1.21.1" = _jY0gEcrD;
        "pkg-1.1.0-1.20.1" = _Up3J341S;
        "pkg-1.1.0-1.21.1" = _pQSfgkte;
        "pkg-1.1.1-1.21.1" = _3gRxgOI9;
        "pkg-1.1.1-1.20.1" = _m7vPlxTY;
        "pkg-2.0.0" = _6S6Pu243;
        "pkg-2.1.0" = _Ts3PTNAu;
        "pkg-2.1.1" = _rYGobOe4;
        "pkg-2.1.2" = _RW8HdTyC;
        "default" = _RW8HdTyC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "genesis-world-previewer-pregenerator";
        id = "xXuFelru";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Alkearl-License-Agreement" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Alkearl-License-Agreement";
                shortName = "LicenseRef-Alkearl-License-Agreement";
                url = "https://github.com/Alkeari/Genesis/blob/main/LICENSE.md";
            };
        };
    };
in callPackage fn {}