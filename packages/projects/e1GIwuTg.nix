{lib, callPackage, ...}:
let
    versions = (let
        _DwyBbT94 = {
            "id" = "DwyBbT94";
            "file" = "ezAuctions-1.7.0.jar";
            "hash" = "sha512-0RP1BKDeqMSyyzKhx2Ks2et1ozlGkBwGcYvZ9E0ZZhI77f+8tlfsxedbLfohcmfIV33CI+ukePk9UIo7lC8vfw==";
        };
        _F47Lm1Wg = {
            "id" = "F47Lm1Wg";
            "file" = "ezAuctions.jar";
            "hash" = "sha512-smfRnVUbexmP8FwnbJ9GMqhEHnhd2tYPrWOqx66qjXyg5fkCoEiIi58MdFsdowJOK/CF8wqtwYbmuFJldZK3Xg==";
        };
        _BWnQyMZG = {
            "id" = "BWnQyMZG";
            "file" = "ezAuctions.jar";
            "hash" = "sha512-4SHcldxvVGqq26OscuR3nq0Ct4hQKTgB7AqZcDE1/Kxs9qni0fus27dZPDlb05M4k1g8y5lfPSdXeJ/lIgB+ig==";
        };
        _C29VSZDW = {
            "id" = "C29VSZDW";
            "file" = "ezAuctions.jar";
            "hash" = "sha512-ph+mL0A74gfdUi11gqGh7MsUBV/tiTjOYzw0cnupI3/cNYn9rKhNbh1kk8rb2ZI+SLgNFbhHfm8ARBXmeQDmkQ==";
        };
        _FMJa0Uz7 = {
            "id" = "FMJa0Uz7";
            "file" = "ezAuctions.jar";
            "hash" = "sha512-Heb4na3GMsdcu21uDnbbr0j6O+rS20PDAik+zOGzLgUjnt+HPvZzoev5GTLvqYnkK3f35pKSsNlrER90HeU/+A==";
        };
        _BzKNC4pT = {
            "id" = "BzKNC4pT";
            "file" = "ezAuctions.jar";
            "hash" = "sha512-ZZ3pr7Up/Jsfvzx4QZe93148zr5Bg4+xnwJbJDYkWKp4tNPUxaLTZ1X7hXqyaPIC+Tdw+im0FDLr461q/9p/Gw==";
        };
        _p34GBnoX = {
            "id" = "p34GBnoX";
            "file" = "ezAuctions.jar";
            "hash" = "sha512-JAzKOr6iEv6IZakTtWnHVO31iTROt2Z+SrM7egSrvFd7zAzI4KIhXGl5DPVXuWwHXzzR8i4YVuYYscPUF7EC0w==";
        };
        _9C5xr8lV = {
            "id" = "9C5xr8lV";
            "file" = "ezAuctions.jar";
            "hash" = "sha512-1UanVU7um7RNoLJoaWvAGtmZSfIBEoWtTZlhwOSvo0qyDV6d7ZPjz3TPXWYx2t5atpgRMwNcNEEC+VmW9U6e3w==";
        };
        _hu92j5hP = {
            "id" = "hu92j5hP";
            "file" = "ezAuctions.jar";
            "hash" = "sha512-IVBFbRoO2pdO0wzpeNzUd6/6VV1R3yOaj8id0GLOhTyjZ8b6S9b4F1f5rUJaUXjWqwO1MBatwttjGeN6p/+H8g==";
        };
        _wnS2y2k3 = {
            "id" = "wnS2y2k3";
            "file" = "ezAuctions.jar";
            "hash" = "sha512-RGGEwLoLRbEf6XjngIv5tEMP268rIZ6Go4IOjrJ7ln3P6EPvGQekKWW3KAIIwlaejHgp4zSjpaGowb/qwvvUGg==";
        };
        _Ps1UW26D = {
            "id" = "Ps1UW26D";
            "file" = "ezAuctions.jar";
            "hash" = "sha512-5yFwwNyLbTPYzq9O5zND/ZezsOydCIzNDjbrRwkFsOOQu+bZ37CW/iV8YA9Zuj1QAgtC6Ng0tThr356Sno/m4g==";
        };
        _qHpdCmmR = {
            "id" = "qHpdCmmR";
            "file" = "ezAuctions.jar";
            "hash" = "sha512-o3vSBlqnrqTm4yNb21aSxDXvZEfFZIAaQq5cBguQklM6A4TQRBAAJkIOfxaIusXPomh5mnEj/kTy22i59mgFoQ==";
        };
        _iaiw7pCo = {
            "id" = "iaiw7pCo";
            "file" = "ezAuctions.jar";
            "hash" = "sha512-P8Mh9yP0NSRE19kPi1JIOxjCfmpuSugUamJbcWUeaOJQxMwY7JGbE55zfAWN4gQXoeT4ylZ+8/shUjkRpY/vmw==";
        };
        _rbgJKQO3 = {
            "id" = "rbgJKQO3";
            "file" = "ezAuctions.jar";
            "hash" = "sha512-QPirxhEpH+tuxEdK28Az2tWolSz553GiWpj6dEWghh/TDspAA97uw/cH/3Ir0rqIaGC28BAAMIzainqMf+sd9A==";
        };
        _C0gLGMng = {
            "id" = "C0gLGMng";
            "file" = "ezAuctions.jar";
            "hash" = "sha512-dS4Ookv0g/fkMaplm9pmDmTpZuj7fxfTf2r0QrrU+kGpE4Yuujwi1vBM4TDSl855TzCl+ffJvrYyd0Fj6tAy4Q==";
        };
    in {
        "DwyBbT94" = _DwyBbT94;
        "F47Lm1Wg" = _F47Lm1Wg;
        "BWnQyMZG" = _BWnQyMZG;
        "C29VSZDW" = _C29VSZDW;
        "FMJa0Uz7" = _FMJa0Uz7;
        "BzKNC4pT" = _BzKNC4pT;
        "p34GBnoX" = _p34GBnoX;
        "9C5xr8lV" = _9C5xr8lV;
        "hu92j5hP" = _hu92j5hP;
        "wnS2y2k3" = _wnS2y2k3;
        "Ps1UW26D" = _Ps1UW26D;
        "qHpdCmmR" = _qHpdCmmR;
        "iaiw7pCo" = _iaiw7pCo;
        "rbgJKQO3" = _rbgJKQO3;
        "C0gLGMng" = _C0gLGMng;
        "paper-1.11" = _DwyBbT94;
        "paper-1.11.1" = _DwyBbT94;
        "paper-1.11.2" = _DwyBbT94;
        "paper-1.12" = _DwyBbT94;
        "paper-1.12.1" = _DwyBbT94;
        "paper-1.12.2" = _DwyBbT94;
        "paper-1.13" = _DwyBbT94;
        "paper-1.13.1" = _DwyBbT94;
        "paper-1.13.2" = _DwyBbT94;
        "paper-1.14" = _DwyBbT94;
        "paper-1.14.1" = _DwyBbT94;
        "paper-1.14.2" = _DwyBbT94;
        "paper-1.14.3" = _DwyBbT94;
        "paper-1.14.4" = _DwyBbT94;
        "paper-1.15" = _DwyBbT94;
        "paper-1.15.1" = _DwyBbT94;
        "paper-1.15.2" = _DwyBbT94;
        "paper-1.16" = _DwyBbT94;
        "paper-1.16.1" = _DwyBbT94;
        "paper-1.16.2" = _DwyBbT94;
        "paper-1.16.3" = _DwyBbT94;
        "paper-1.16.4" = _DwyBbT94;
        "paper-1.16.5" = _DwyBbT94;
        "paper-1.17" = _DwyBbT94;
        "paper-1.17.1" = _DwyBbT94;
        "paper-1.18" = _DwyBbT94;
        "paper-1.18.1" = _DwyBbT94;
        "paper-1.18.2" = _DwyBbT94;
        "paper-1.19" = _DwyBbT94;
        "paper-1.19.1" = _DwyBbT94;
        "paper-1.19.2" = _DwyBbT94;
        "paper-1.19.3" = _DwyBbT94;
        "paper-1.19.4" = _DwyBbT94;
        "paper-1.20" = _C0gLGMng;
        "paper-1.20.1" = _C0gLGMng;
        "paper-1.20.2" = _C0gLGMng;
        "paper-1.20.3" = _C0gLGMng;
        "paper-1.20.4" = _C0gLGMng;
        "paper-1.20.5" = _C0gLGMng;
        "paper-1.20.6" = _C0gLGMng;
        "paper-1.21" = _C0gLGMng;
        "paper-1.21.1" = _C0gLGMng;
        "paper-1.21.2" = _C0gLGMng;
        "paper-1.21.3" = _C0gLGMng;
        "paper-1.21.4" = _C0gLGMng;
        "paper-1.21.5" = _C0gLGMng;
        "paper-1.21.6" = _C0gLGMng;
        "paper-1.21.7" = _C0gLGMng;
        "paper-1.21.8" = _C0gLGMng;
        "paper-1.21.9" = _C0gLGMng;
        "paper-1.21.10" = _C0gLGMng;
        "paper-1.21.11" = _C0gLGMng;
        "paper-26.1" = _C0gLGMng;
        "paper-26.1.1" = _C0gLGMng;
        "paper-26.1.2" = _C0gLGMng;
        "spigot-1.11" = _DwyBbT94;
        "spigot-1.11.1" = _DwyBbT94;
        "spigot-1.11.2" = _DwyBbT94;
        "spigot-1.12" = _DwyBbT94;
        "spigot-1.12.1" = _DwyBbT94;
        "spigot-1.12.2" = _DwyBbT94;
        "spigot-1.13" = _DwyBbT94;
        "spigot-1.13.1" = _DwyBbT94;
        "spigot-1.13.2" = _DwyBbT94;
        "spigot-1.14" = _DwyBbT94;
        "spigot-1.14.1" = _DwyBbT94;
        "spigot-1.14.2" = _DwyBbT94;
        "spigot-1.14.3" = _DwyBbT94;
        "spigot-1.14.4" = _DwyBbT94;
        "spigot-1.15" = _DwyBbT94;
        "spigot-1.15.1" = _DwyBbT94;
        "spigot-1.15.2" = _DwyBbT94;
        "spigot-1.16" = _DwyBbT94;
        "spigot-1.16.1" = _DwyBbT94;
        "spigot-1.16.2" = _DwyBbT94;
        "spigot-1.16.3" = _DwyBbT94;
        "spigot-1.16.4" = _DwyBbT94;
        "spigot-1.16.5" = _DwyBbT94;
        "spigot-1.17" = _DwyBbT94;
        "spigot-1.17.1" = _DwyBbT94;
        "spigot-1.18" = _DwyBbT94;
        "spigot-1.18.1" = _DwyBbT94;
        "spigot-1.18.2" = _DwyBbT94;
        "spigot-1.19" = _DwyBbT94;
        "spigot-1.19.1" = _DwyBbT94;
        "spigot-1.19.2" = _DwyBbT94;
        "spigot-1.19.3" = _DwyBbT94;
        "spigot-1.19.4" = _DwyBbT94;
        "spigot-1.20" = _C0gLGMng;
        "spigot-1.20.1" = _C0gLGMng;
        "spigot-1.20.2" = _C0gLGMng;
        "spigot-1.20.3" = _C0gLGMng;
        "spigot-1.20.4" = _C0gLGMng;
        "spigot-1.20.5" = _C0gLGMng;
        "spigot-1.20.6" = _C0gLGMng;
        "spigot-1.21" = _C0gLGMng;
        "spigot-1.21.1" = _C0gLGMng;
        "spigot-1.21.2" = _C0gLGMng;
        "spigot-1.21.3" = _C0gLGMng;
        "spigot-1.21.4" = _C0gLGMng;
        "spigot-1.21.5" = _C0gLGMng;
        "spigot-1.21.6" = _C0gLGMng;
        "spigot-1.21.7" = _C0gLGMng;
        "spigot-1.21.8" = _C0gLGMng;
        "spigot-1.21.9" = _C0gLGMng;
        "spigot-1.21.10" = _C0gLGMng;
        "spigot-1.21.11" = _C0gLGMng;
        "spigot-26.1" = _C0gLGMng;
        "spigot-26.1.1" = _C0gLGMng;
        "spigot-26.1.2" = _C0gLGMng;
        "folia-1.20" = _C0gLGMng;
        "folia-1.20.1" = _C0gLGMng;
        "folia-1.20.2" = _C0gLGMng;
        "folia-1.20.3" = _C0gLGMng;
        "folia-1.20.4" = _C0gLGMng;
        "folia-1.20.5" = _C0gLGMng;
        "folia-1.20.6" = _C0gLGMng;
        "folia-1.21" = _C0gLGMng;
        "folia-1.21.1" = _C0gLGMng;
        "folia-1.21.2" = _C0gLGMng;
        "folia-1.21.3" = _C0gLGMng;
        "folia-1.21.4" = _C0gLGMng;
        "folia-1.21.5" = _C0gLGMng;
        "folia-1.21.6" = _C0gLGMng;
        "folia-1.21.7" = _C0gLGMng;
        "folia-1.21.8" = _C0gLGMng;
        "folia-1.21.9" = _C0gLGMng;
        "folia-1.21.10" = _C0gLGMng;
        "folia-1.21.11" = _C0gLGMng;
        "folia-26.1" = _C0gLGMng;
        "folia-26.1.1" = _C0gLGMng;
        "folia-26.1.2" = _C0gLGMng;
        "default" = _C0gLGMng;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ezauctions";
            id = "e1GIwuTg";
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
in callPackage fn {version="default";}