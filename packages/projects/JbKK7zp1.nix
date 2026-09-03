{lib, callPackage, ...}:
let
    versions = (let
        _vkpqu5md = {
            "id" = "vkpqu5md";
            "file" = "human-reborn-1.0.0.jar";
            "hash" = "sha512-bKryEVssbwRlqIJDFK8W/g/xpw3ouvn4XE/h/0VkiJGc0qpnFud8HCtIV/vAPfc3rpkixq0TEtahpMLPjHwZvg==";
        };
        _YVQMIGe8 = {
            "id" = "YVQMIGe8";
            "file" = "human-reborn-1.0.1.jar";
            "hash" = "sha512-3iivjEaSyH/JOCrK8twdXn0hOrmnTbJCZ8UeqA44o0UdC8E9G/U2+TgkRpNblk3VROeaktiBu6bc2rzMX+i7sA==";
        };
        _qMjgTDiM = {
            "id" = "qMjgTDiM";
            "file" = "human-reborn-1.0.2.jar";
            "hash" = "sha512-CvlmKDCvEkd4O/hE748zyboT1I+1wM5d5n6X/+M5VxieMfFejA+CC5hbnGvx3sOCUmRtQM16H/Y21sknGwvJKA==";
        };
        _ujxF6gaf = {
            "id" = "ujxF6gaf";
            "file" = "human-reborn-1.0.3.jar";
            "hash" = "sha512-fCNPHc14xDYwkshOD54Y6HHLqaXXf2eV2iCYCTk1zFbMayCIaGV2qq88AxTcA06BfkDUfCNHmWm9TDe9SfbgUQ==";
        };
        _e8ZkkeKq = {
            "id" = "e8ZkkeKq";
            "file" = "human-reborn-1.0.4.jar";
            "hash" = "sha512-vpnVOU+tOEZlSRiq/TbGMDn2HpG1aAyg8lss4Xq6AJNkEWf5yWKl3+K5/NBwVdd3KRoXTc9CMCh01KRqITIuTw==";
        };
        _sar96JYY = {
            "id" = "sar96JYY";
            "file" = "human-reborn-1.0.5.jar";
            "hash" = "sha512-Eqs3mNSLddZtHTXRpJU8Iud73oGmuGBLPqt5/iKHpVuf368pGhLRM6NbzDf1/TwCC3L+0H0T7EMC1MZU+rzxqw==";
        };
        _2YS4tFTV = {
            "id" = "2YS4tFTV";
            "file" = "human-reborn-1.0.6.jar";
            "hash" = "sha512-g3GnTr71s6vLDE5EWqWW9kGDv8fH9K3a2qxczs85WCKDHkTCBv+oSmAaqHvkTatbfORinJ54RhJ1ldAgkGvReA==";
        };
        _RT04lBFl = {
            "id" = "RT04lBFl";
            "file" = "human-reborn-1.0.7.jar";
            "hash" = "sha512-ZTN136GUrdy5jy+IFs/uRW17SF0AWNwZmQxE0lUK/MzzS/aa8HygOaNjOB81aeweR6yx20SfUOFOwZdwMbyUOA==";
        };
        _iEFv1gPU = {
            "id" = "iEFv1gPU";
            "file" = "human-reborn-1.0.8.jar";
            "hash" = "sha512-TbSJooXrUYPYZUIhWgelha/h+UbjpsSgO3jM2SZuQjDHDCuz1B4OPOUiPJVFCYgKh6FvOGesdmZ8zgHrUHfC6w==";
        };
        _t6E8OJeP = {
            "id" = "t6E8OJeP";
            "file" = "human-reborn-1.0.9.jar";
            "hash" = "sha512-KwelpNIDZ6d4/On0KWfxVH/YVZzLBt8/3IoqfAGcZvQz1+HQ50GssHJ9xZ0/R2/fgMRhCz4VkvTUe1ZdaywxYA==";
        };
        _D5sdIE3k = {
            "id" = "D5sdIE3k";
            "file" = "human-reborn-1.0.10.jar";
            "hash" = "sha512-Ozn0hRkeiVWA/Qsg8AkNQx0y8xhdMY+MxMawXDlRqpOhuQapFdUQNGKTEytcbmM96Wb4Y7m73VcPb9NXy2XcOg==";
        };
        _qHrfZGNq = {
            "id" = "qHrfZGNq";
            "file" = "human-reborn-1.0.11.jar";
            "hash" = "sha512-+P3M3aqtiByqfEKkbcch3D9+tVtRe0Y3/LyX4ORQyoE+BZ89ljR6Yd9yOEz2uqkOokk56G3OanHC57+XERc4sw==";
        };
        _65oEwa9H = {
            "id" = "65oEwa9H";
            "file" = "human-reborn-1.0.12.jar";
            "hash" = "sha512-dYhz0/V+RRWtwo7ZFJpPUsf1Zy4WWYF1B2j7/m9RqoRTJCiaZRASKhRDvs36nKmOJ4vWCzzveZH5h+aVdQCLgQ==";
        };
        _IOgSrXTj = {
            "id" = "IOgSrXTj";
            "file" = "human-reborn-1.0.13.jar";
            "hash" = "sha512-v1n+BPCXO7enHaMDEy5icmNEQ/bPU2Mdz/JkkGjH9dGGhW9Z/t8tMsoGhmKNXcMJb3rviiINbEgEIu0W3kLdOw==";
        };
        _KangnZcR = {
            "id" = "KangnZcR";
            "file" = "human-reborn-1.0.14.jar";
            "hash" = "sha512-ypSd5XIbmxnNWgj45CT+G0HDYlshEwOSx2LyRSs40RzTENIipcA6AB1x29+naYDyhHkNlQrrf/f6jyWCvq7vxw==";
        };
        _z1i5zXjS = {
            "id" = "z1i5zXjS";
            "file" = "human-reborn-1.0.15.jar";
            "hash" = "sha512-JLb+cOB5Z+rjkaSMH5KAcoLaeuDfQpgLnsL6RLXT0zqJAPg5dr+AJ4BVzCqrn6CWNobJZ/4Sljvjqqo48aONng==";
        };
        _PObROwyx = {
            "id" = "PObROwyx";
            "file" = "human-reborn-1.0.16.jar";
            "hash" = "sha512-oMJjM8E9bloB+vLW2wsmIBZwG1q+YTJ8IDNiZS6yO+OsM+DqKj32VXsT/DyMMrM+lMh9pvl6v+yrY13dU6iPPw==";
        };
        _c9fOTrVN = {
            "id" = "c9fOTrVN";
            "file" = "human-reborn-1.0.17.jar";
            "hash" = "sha512-v0yKoZ4i0WB7O2ZzJuPfvZB5P2eK95nlPwFY2y+lhw2Bzufs98XunJHfAaff3KjxR0PuCbTrITYkcX5ikEpE9g==";
        };
        _3pl9kDve = {
            "id" = "3pl9kDve";
            "file" = "human-reborn-1.0.18.jar";
            "hash" = "sha512-g+q78dNINqBKZFeKcl+ne6DdJRMi/vXeM8Up7U/crTjwD1mG/0yM+eXJE8ZOaU3+I0oPns2DRB0jH5mnl38brQ==";
        };
        _PpLuWAi6 = {
            "id" = "PpLuWAi6";
            "file" = "human-reborn-1.0.19.jar";
            "hash" = "sha512-40cgzFBO+hNSbkp6QBoEV7qOLrtzzbEM3t3Uq/xCnBCCOi+IHpVnp1+rA3ySTl0XyjL2kWiNF8Jj5UkeWXOA3g==";
        };
        _HfoLz134 = {
            "id" = "HfoLz134";
            "file" = "human-reborn-1.0.20.jar";
            "hash" = "sha512-OlvsgFfMs+DDgKVeTaLfbGBrFrT6dZ6sXpm2VhJiwDLC+OJS730J0Xl8xjNcQhlPt177Y/gS9Zmzkm1zA7Chvg==";
        };
        _7st2rTPE = {
            "id" = "7st2rTPE";
            "file" = "human-reborn-1.0.21.jar";
            "hash" = "sha512-uzhf9UIP5Eqn6HiMhlp+RYxbY3kUvbGwin1+3qNjCAXfR+zc13S9CHclfm5lmCW7nznDfZC8mEfyI5mhF9+LuA==";
        };
    in {
        "vkpqu5md" = _vkpqu5md;
        "YVQMIGe8" = _YVQMIGe8;
        "qMjgTDiM" = _qMjgTDiM;
        "ujxF6gaf" = _ujxF6gaf;
        "e8ZkkeKq" = _e8ZkkeKq;
        "sar96JYY" = _sar96JYY;
        "2YS4tFTV" = _2YS4tFTV;
        "RT04lBFl" = _RT04lBFl;
        "iEFv1gPU" = _iEFv1gPU;
        "t6E8OJeP" = _t6E8OJeP;
        "D5sdIE3k" = _D5sdIE3k;
        "qHrfZGNq" = _qHrfZGNq;
        "65oEwa9H" = _65oEwa9H;
        "IOgSrXTj" = _IOgSrXTj;
        "KangnZcR" = _KangnZcR;
        "z1i5zXjS" = _z1i5zXjS;
        "PObROwyx" = _PObROwyx;
        "c9fOTrVN" = _c9fOTrVN;
        "3pl9kDve" = _3pl9kDve;
        "PpLuWAi6" = _PpLuWAi6;
        "HfoLz134" = _HfoLz134;
        "7st2rTPE" = _7st2rTPE;
        "fabric-1.16.5" = _vkpqu5md;
        "fabric-1.17" = _YVQMIGe8;
        "fabric-1.17.1" = _YVQMIGe8;
        "fabric-1.18.1" = _qMjgTDiM;
        "fabric-1.18.2" = _qMjgTDiM;
        "fabric-1.19.2" = _ujxF6gaf;
        "fabric-1.19.3" = _e8ZkkeKq;
        "fabric-1.19.4" = _sar96JYY;
        "fabric-1.20.1" = _2YS4tFTV;
        "fabric-1.20.6" = _RT04lBFl;
        "fabric-1.21" = _iEFv1gPU;
        "fabric-1.21.1" = _t6E8OJeP;
        "fabric-1.21.3" = _qHrfZGNq;
        "fabric-1.21.4" = _65oEwa9H;
        "fabric-1.21.5" = _IOgSrXTj;
        "fabric-1.21.6" = _KangnZcR;
        "fabric-1.21.7" = _z1i5zXjS;
        "fabric-1.21.8" = _PObROwyx;
        "fabric-1.21.9" = _c9fOTrVN;
        "fabric-1.21.10" = _PpLuWAi6;
        "fabric-1.21.11" = _HfoLz134;
        "fabric-26.1" = _7st2rTPE;
        "fabric-26.1.1" = _7st2rTPE;
        "fabric-26.1.2" = _7st2rTPE;
        "default" = _7st2rTPE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "human-reborn";
        id = "JbKK7zp1";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}