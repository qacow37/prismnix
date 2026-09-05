{lib, callPackage, ...}:
let
    versions = (let
        _Tdg2kUAY = {
            "id" = "Tdg2kUAY";
            "file" = "versionchanger-1.1.jar";
            "hash" = "sha512-kGHd1SnlGUAeT1hRSDpLgvNr7OOQuKri5E09n9gFVbxQTB0NrGPjWlHN04coSYfAU3pv6hjJi+N948TQyqSoHA==";
        };
        _vECXrKwl = {
            "id" = "vECXrKwl";
            "file" = "versionchanger-1.1.1.jar";
            "hash" = "sha512-8E8Te7Vm/citzcNssp0XYM4ST33fdFEa9Fdzd9azq3QofTebEsFsYGjDpEC5SUKfwNmZs6HpFo7oVY/0pCDErg==";
        };
        _yImzvUzc = {
            "id" = "yImzvUzc";
            "file" = "versionchanger-1.1.2.jar";
            "hash" = "sha512-y4JrbFv1cseUY/WcApkWXxgRQIPRI/lV2F5kFrGTjBkbZLv0/xr0tHZMJLewAeKpnDP+QphwiVcdnq/N0r5N5Q==";
        };
        _XrMXIIqv = {
            "id" = "XrMXIIqv";
            "file" = "versionchanger-1.2.0.jar";
            "hash" = "sha512-hPs/29OoHAxi93xRdFf6hwpzb7t81Bx7y/4JeJlwHmz1h63ftBok2gpJktxEY7sYI/mWaSSY7mmfb3JF6wa9YQ==";
        };
        _IQ2LpXTU = {
            "id" = "IQ2LpXTU";
            "file" = "versionchanger-1.2.2.jar";
            "hash" = "sha512-flkYt8U4OQYIJv6GOPPgU99aLVdVUxBbYkbexGhPnHoZ07hy9rU0isOzmAELUB4C9kgY/K++u2VxY+PN5bl5Qg==";
        };
        _XvHCDYVz = {
            "id" = "XvHCDYVz";
            "file" = "versionchanger-1.3.0.jar";
            "hash" = "sha512-GHRPHzupz/X6eB40GzOMBQZJgzBL18PF/VUVPu9ccThb/ofJgLB/o2hd9+1Tn9fCsfJumGg57mDfeiRWSW1SRw==";
        };
        _hJle2spj = {
            "id" = "hJle2spj";
            "file" = "versionchanger-1.3.1.jar";
            "hash" = "sha512-WoHdRNxDpx+K3u1AkRCja0Wg5IasZtt7Hdk4UozqguNhCvr7vEENPV3ZqPTpSOTyoZVmvXEgMsUR0NHxg8gAeg==";
        };
        _HVtJzN5Z = {
            "id" = "HVtJzN5Z";
            "file" = "versionchanger-1.3.2.jar";
            "hash" = "sha512-c21fcenHR9j5oKuK/byiPawBb6eRe2xShMNCXMe0PhpQNxUa7/cieDaweBdoXWg5y8jDWidYJSy0rYtoNaHu5Q==";
        };
        _xfSPnKpg = {
            "id" = "xfSPnKpg";
            "file" = "versionchanger-1.3.3.jar";
            "hash" = "sha512-VasphkQCrzBTe4H6CnHkiimm79nR4uSmOgcooX4sLyihgdKesbiR62jHrVyb/DELF0Fqfs/jJ4hXcscVLKgeOQ==";
        };
        _TN8fxCAj = {
            "id" = "TN8fxCAj";
            "file" = "versionchanger-1.3.4.jar";
            "hash" = "sha512-cczRO3PvQ2Cd4132MGR6logH1uggyf+90l5T8zhOFr4+NkEX6gAQO6W/tuVPu+aNEmywPjvQ1YtJ4r2nfTvG7A==";
        };
        _zCHDuht4 = {
            "id" = "zCHDuht4";
            "file" = "versionchanger-1.4.0.jar";
            "hash" = "sha512-Y4+WT4BBw8lGOiQyMeQlHH5vPRWEfr1nwwJNZMGpya1ojH2LIuE0HXLvOIvWQHn+cQcr25ejpUmieAxMFFB8mQ==";
        };
        _fgaL7yCw = {
            "id" = "fgaL7yCw";
            "file" = "versionchanger-1.4.1.jar";
            "hash" = "sha512-I18z29CZPNPD5Zee764ALdjIU1VKNRmyh+E3BiuIluNhjC0kPg6MJQ+7ZZKOg/g5JZQ6p5HCqCSIxtRIbE1/lg==";
        };
        _edGCDzCn = {
            "id" = "edGCDzCn";
            "file" = "versionchanger-1.4.2.jar";
            "hash" = "sha512-18U/W/F+QqndFuZTpvJ+z6f0+BLXu/m5EdG9PedhAfd0venu007fxzv/eZAQ/LhgKB4bFNLGBPdkfPPQeBNeZw==";
        };
        _mmzK5YI4 = {
            "id" = "mmzK5YI4";
            "file" = "versionchanger-1.4.3.jar";
            "hash" = "sha512-oPHBgW4vnsvN6tW08uqvgv98c4U/MvAup1fEw0RbsVgDg8uxUs9W1ZHWt9/WTGNz6u+l0gc2dyKbo5gu0eLC5g==";
        };
        _kAdb2WuB = {
            "id" = "kAdb2WuB";
            "file" = "versionchanger-1.4.4.jar";
            "hash" = "sha512-QywERn5s6QDmcwuYLVpr23agxP6VghanW6Uk75b7kolQI8gjJFFijl5iNow8H1jqfFBqSNSM+GOepCbgWN7xWA==";
        };
        _VShzIjSz = {
            "id" = "VShzIjSz";
            "file" = "versionchanger-1.4.5.jar";
            "hash" = "sha512-9tPUaugK9KdF+llZ+YufEpniDl1bkA0BgP67dLyoybOlj/cRcFLMk4qa+JuH4OgwdjlIseAAARinuOhSiQcmww==";
        };
        _R3Ir8kH9 = {
            "id" = "R3Ir8kH9";
            "file" = "versionchanger-1.4.6.jar";
            "hash" = "sha512-sA7VShNtdfpddtjmBkO/3b0BPevSrBJXiLC0ebIJnZ2K3Elb0Qlcf7+ISayY7LC9dfXqGttT7fvn8gxiB+EZ0g==";
        };
        _a7TDVFqx = {
            "id" = "a7TDVFqx";
            "file" = "versionchanger-1.4.7.jar";
            "hash" = "sha512-qiTzJudUnjwwUC6Ysy1LTMsLUMEnfmUi1+ry2mPG1LR9Ey0Ytyg8R+ThmJm7xq36kpn87TAyiF2DuzaEAhQ6pQ==";
        };
        _Mn7xVtoQ = {
            "id" = "Mn7xVtoQ";
            "file" = "versionchanger-1.4.8.jar";
            "hash" = "sha512-/KBOiw6mmPTWcCFGJbLgQia+zkb9h0zBSfBf0WrO1WhuWmwnfII7rClPS/qQH0ggA1GcqjAaoYypDYFg4Ajqiw==";
        };
        _KBCEMFYO = {
            "id" = "KBCEMFYO";
            "file" = "versionchanger-1.4.9.jar";
            "hash" = "sha512-1e9FTpal1Pc0rWEHlTJQni9NEUT58eIdnpVV+Gp+jR9kD4nSHyuU6482foePjFrV4AeXgbthBF3sIQ7fJ3sh1w==";
        };
        _LCAK3xqw = {
            "id" = "LCAK3xqw";
            "file" = "versionchanger-1.4.10.jar";
            "hash" = "sha512-fc+JMpSFrDogKRv/rteut8rpKNpMdvJDUefGgYVPJloJrhE70JGEQYhcUhuR8wGz6kyBxuKXk9LL2R5amrd1Dg==";
        };
        _zuHtOhXS = {
            "id" = "zuHtOhXS";
            "file" = "versionchanger-1.4.11.jar";
            "hash" = "sha512-hGZBL4m4nesuC9XDoGPBM49pBZGySAgNxgTYNit9tLRfAOHDbj3UDmv9yhZR4Tm8I9GFhMQtV5qbNI5hzls4WA==";
        };
        _ZOcagb5F = {
            "id" = "ZOcagb5F";
            "file" = "versionchanger-1.4.12.jar";
            "hash" = "sha512-2MdPFtPhT+o4SYhmpC2/xY1A+vf6Kt4nNTYQ3Q7inkXmSH+yR9IYgSdfm0g4LwDaMA2Tqg7rCwPZSVZPlyZC0A==";
        };
        _tCCHZQ8O = {
            "id" = "tCCHZQ8O";
            "file" = "versionchanger-1.4.13.jar";
            "hash" = "sha512-ziptZHWUQVQ03K7YNJAA7InzHuQ3h5saNMVBBSHlinsUcHUnE1EMr/NHNrWqOJQu02VIyzf0jvGBF2dT8WPnpw==";
        };
        _USx0NieA = {
            "id" = "USx0NieA";
            "file" = "versionchanger-1.4.14.jar";
            "hash" = "sha512-gG2x6otaw2v7+vRRQzppZiP9njsU6R7TFcMENHGqTMUecRlV0dgo5+cVISBHYzrJ1NzWy9fTYn+omyN9RT/tGg==";
        };
        _fwCo9tiS = {
            "id" = "fwCo9tiS";
            "file" = "versionchanger-1.4.15.jar";
            "hash" = "sha512-XRGl6YmriSpcFk3e7gSK50HuCCLHWZdNautKciF213/L5d0ysUZk54r9wuQqw5EINA1vWKclnO1zGYF54XC49w==";
        };
        _UHy0Yojq = {
            "id" = "UHy0Yojq";
            "file" = "versionchanger-26.1.0.jar";
            "hash" = "sha512-BSY/5n/zIr+oHkqy2CgnZ8dsRroThb3UnHAPyLKcIdTsBzLLLQFYPjw23MtBF6lq3Lly+yg9wMsFGygVvHWiVw==";
        };
        _eB1uydH2 = {
            "id" = "eB1uydH2";
            "file" = "versionchanger-26.2.0.jar";
            "hash" = "sha512-g/dBmInbx/jRjnwnFJjj274/X6Xr+Hxy/qJrOpCuHaGpSjgS1ibb6AUlTFGYFrUzcwACy0HsB8qksZBVHQS8VQ==";
        };
    in {
        "Tdg2kUAY" = _Tdg2kUAY;
        "vECXrKwl" = _vECXrKwl;
        "yImzvUzc" = _yImzvUzc;
        "XrMXIIqv" = _XrMXIIqv;
        "IQ2LpXTU" = _IQ2LpXTU;
        "XvHCDYVz" = _XvHCDYVz;
        "hJle2spj" = _hJle2spj;
        "HVtJzN5Z" = _HVtJzN5Z;
        "xfSPnKpg" = _xfSPnKpg;
        "TN8fxCAj" = _TN8fxCAj;
        "zCHDuht4" = _zCHDuht4;
        "fgaL7yCw" = _fgaL7yCw;
        "edGCDzCn" = _edGCDzCn;
        "mmzK5YI4" = _mmzK5YI4;
        "kAdb2WuB" = _kAdb2WuB;
        "VShzIjSz" = _VShzIjSz;
        "R3Ir8kH9" = _R3Ir8kH9;
        "a7TDVFqx" = _a7TDVFqx;
        "Mn7xVtoQ" = _Mn7xVtoQ;
        "KBCEMFYO" = _KBCEMFYO;
        "LCAK3xqw" = _LCAK3xqw;
        "zuHtOhXS" = _zuHtOhXS;
        "ZOcagb5F" = _ZOcagb5F;
        "tCCHZQ8O" = _tCCHZQ8O;
        "USx0NieA" = _USx0NieA;
        "fwCo9tiS" = _fwCo9tiS;
        "UHy0Yojq" = _UHy0Yojq;
        "eB1uydH2" = _eB1uydH2;
        "fabric-1.16.4" = _vECXrKwl;
        "fabric-1.16.5" = _XrMXIIqv;
        "fabric-1.17" = _IQ2LpXTU;
        "fabric-1.18" = _XvHCDYVz;
        "fabric-1.18.1" = _XvHCDYVz;
        "fabric-1.18.2" = _hJle2spj;
        "fabric-1.19" = _HVtJzN5Z;
        "fabric-1.19.1" = _xfSPnKpg;
        "fabric-1.19.2" = _TN8fxCAj;
        "fabric-1.19.3" = _zCHDuht4;
        "fabric-1.19.4" = _fgaL7yCw;
        "fabric-1.20" = _edGCDzCn;
        "fabric-1.20.1" = _edGCDzCn;
        "fabric-1.20.2" = _mmzK5YI4;
        "fabric-1.20.3" = _kAdb2WuB;
        "fabric-1.20.4" = _kAdb2WuB;
        "fabric-1.20.5" = _VShzIjSz;
        "fabric-1.20.6" = _VShzIjSz;
        "fabric-1.21" = _R3Ir8kH9;
        "fabric-1.21.1" = _R3Ir8kH9;
        "fabric-1.21.2" = _a7TDVFqx;
        "fabric-1.21.3" = _a7TDVFqx;
        "fabric-1.21.4" = _Mn7xVtoQ;
        "fabric-1.21.5" = _KBCEMFYO;
        "fabric-1.21.6" = _LCAK3xqw;
        "fabric-1.21.7" = _zuHtOhXS;
        "fabric-1.21.8" = _ZOcagb5F;
        "fabric-1.21.9" = _tCCHZQ8O;
        "fabric-1.21.10" = _USx0NieA;
        "fabric-1.21.11" = _fwCo9tiS;
        "fabric-26.1" = _UHy0Yojq;
        "fabric-26.1.1" = _UHy0Yojq;
        "fabric-26.1.2" = _UHy0Yojq;
        "fabric-26.2" = _eB1uydH2;
        "pkg-1.1" = _Tdg2kUAY;
        "pkg-1.1.1" = _vECXrKwl;
        "pkg-1.1.2" = _yImzvUzc;
        "pkg-1.2.0" = _XrMXIIqv;
        "pkg-1.2.2" = _IQ2LpXTU;
        "pkg-1.3.0" = _XvHCDYVz;
        "pkg-1.3.1" = _hJle2spj;
        "pkg-1.3.2" = _HVtJzN5Z;
        "pkg-1.3.3" = _xfSPnKpg;
        "pkg-1.3.4" = _TN8fxCAj;
        "pkg-1.4.0" = _zCHDuht4;
        "pkg-1.4.1" = _fgaL7yCw;
        "pkg-1.4.2" = _edGCDzCn;
        "pkg-1.4.3" = _mmzK5YI4;
        "pkg-1.4.4" = _kAdb2WuB;
        "pkg-1.4.5" = _VShzIjSz;
        "pkg-1.4.6" = _R3Ir8kH9;
        "pkg-1.4.7" = _a7TDVFqx;
        "pkg-1.4.8" = _Mn7xVtoQ;
        "pkg-1.4.9" = _KBCEMFYO;
        "pkg-1.4.10" = _LCAK3xqw;
        "pkg-1.4.11" = _zuHtOhXS;
        "pkg-1.4.12" = _ZOcagb5F;
        "pkg-1.4.13" = _tCCHZQ8O;
        "pkg-1.4.14" = _USx0NieA;
        "pkg-1.4.15" = _fwCo9tiS;
        "pkg-26.1.0" = _UHy0Yojq;
        "pkg-26.2.0" = _eB1uydH2;
        "default" = _eB1uydH2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "versionchanger";
        id = "387LWVd9";
        type = "mod";
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
in callPackage fn {}