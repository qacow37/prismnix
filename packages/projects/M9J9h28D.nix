{lib, callPackage, ...}:
let
    versions = (let
        _KQm9w7hq = {
            "id" = "KQm9w7hq";
            "file" = "AutoSow-1.0.0.jar";
            "hash" = "sha512-1mwYC4JpREuCyFP++79SxNop92nSOSvQAt6DWL+kNpYM5xurDXQKHfiFI+3Zdv9+U811F3jSvYklqygb/oRHiQ==";
        };
        _tlY6EzTn = {
            "id" = "tlY6EzTn";
            "file" = "AutoSow-1.1.0.jar";
            "hash" = "sha512-0+anbZkkAVfy92dlA1Zn3LxnCnRtar9i3gfzZkxnHgg+OnaBnpBixzD6rbwFO6UZunA1LPw8mo9O++aC2NZ/TQ==";
        };
        _h4hMEPiu = {
            "id" = "h4hMEPiu";
            "file" = "AutoSow-1.2.0.jar";
            "hash" = "sha512-5uNSaNBgdriv3F/7EbtSbAn4u4T3QxMIKlx+HO1rjAOyfaKYYi5Of36k0An2BX4WHxNFFcrGOFN7ypwh+z20Ag==";
        };
        _eRlalGVW = {
            "id" = "eRlalGVW";
            "file" = "AutoSow-1.3.0.jar";
            "hash" = "sha512-oLkTy/CGHufJC2niMLi61IyDrWOkmQWxqkaM9wNObWT5MFlb3XHTMS81miFl5SfagewPRnQY+yEW06LO5KM83A==";
        };
        _d7UoswFg = {
            "id" = "d7UoswFg";
            "file" = "AutoSow-1.4.0.jar";
            "hash" = "sha512-xIIQhQfWBdVaWeczdqgWrHCOLyvtsYo+1E5rgSW6TRUheGpjuS8DlRppCqs7zF32loTkWUKSzz9f8SynsqmnZA==";
        };
        _yLPePhSl = {
            "id" = "yLPePhSl";
            "file" = "AutoSow-1.5.0.jar";
            "hash" = "sha512-mMjnQFU1BFfOPeuBsa6qMNY4qDd7ChTW5nJr2Am7OFF9EwsFS2B0IrN53TsSZeX9K0fmBtmYChP0XVy/Qa27oA==";
        };
        _nQiJ3vMV = {
            "id" = "nQiJ3vMV";
            "file" = "AutoSow-Fabric-1.3.0.jar";
            "hash" = "sha512-Xp0te7UT9z3q2ZLF+HW1BD/1anNOA84eTPW8bUrJ8offFCZfMwMtoHjEkLmmhUAVxy6Gzvmo9/SU6QCZ0ByHPQ==";
        };
        _XTvl6P0n = {
            "id" = "XTvl6P0n";
            "file" = "AutoSow-1.6.0.jar";
            "hash" = "sha512-gLlvLBZVYo/OAUe3f4nleOs8jge2Z1k3kcwyeiaHkMjpDeXYk4uKLIlgGNeOGYwJKCuJso8ZqhIs+J4e1veD9Q==";
        };
        _4IDdpEke = {
            "id" = "4IDdpEke";
            "file" = "AutoSow-Fabric-1.7.0.jar";
            "hash" = "sha512-Xd2UweysALa3a9/15TJWOlpToiLkZxLEWKd7gW7cMajzxO/9bSjCMZzAt5tT4wDfViMnb+A3BTlGpC9Dy4tkxQ==";
        };
        _MagIQWRw = {
            "id" = "MagIQWRw";
            "file" = "AutoSow-Fabric-1.8.0.jar";
            "hash" = "sha512-tfLIRO4is9ySXWGTtV7153XNhPRQ2hdQ+EILsS0eiY52+5ggwVFbUz+4p6/Uw2RCjDV5jvqfQWefXSt3cAk2Pw==";
        };
        _rzOUhWg7 = {
            "id" = "rzOUhWg7";
            "file" = "AutoSow-1.9.0.jar";
            "hash" = "sha512-YLnf8UaX12sS+SiuEgB1SJUoK6zk/tyDtmVpMLsgUqSeVR3lfYmohKL5PvfO8lOHfaAXnSmeKk3j2UgAxUTuNg==";
        };
        _TGCUc8Rq = {
            "id" = "TGCUc8Rq";
            "file" = "AutoSow-Fabric-2.0.0.jar";
            "hash" = "sha512-UW6s93MVsF39AUSSkSSsKAgZjQw+gQHr/+2RAPivVfIno9IiKHkQftqIwYApRuuVMkjNg7cBBXi53UIv1IVywQ==";
        };
        _vFphf0Gg = {
            "id" = "vFphf0Gg";
            "file" = "AutoSow-Fabric-2.1.0.jar";
            "hash" = "sha512-7fgis8U6aS+W1/Jwo+xNSorjVqSCDTy2qmRZMosRdsexQ9CTbdEnyAPYRvtlSczJcgu/ZUyetcEdqW8i+Tga5g==";
        };
        _jSMOGLTc = {
            "id" = "jSMOGLTc";
            "file" = "AutoSow-2.2.0.jar";
            "hash" = "sha512-PivxaBNuC+rqaNNXP4ee2oAj75na6nROaxJ1vXnxjBBz07KKRl3rb1/Ph8G2kbR3Wphx+sW1YxcqN6vGD60yPw==";
        };
        _bvGkVegt = {
            "id" = "bvGkVegt";
            "file" = "AutoSow-2.3.0.jar";
            "hash" = "sha512-rwJXK6z8LVmXux1gyAizBwU8adSHEQbHsICfdqU3IBQyFK8zwkHGyA9e5e2j8AO7JRiwLhP3gmkKpM49aRz9HQ==";
        };
    in {
        "KQm9w7hq" = _KQm9w7hq;
        "tlY6EzTn" = _tlY6EzTn;
        "h4hMEPiu" = _h4hMEPiu;
        "eRlalGVW" = _eRlalGVW;
        "d7UoswFg" = _d7UoswFg;
        "yLPePhSl" = _yLPePhSl;
        "nQiJ3vMV" = _nQiJ3vMV;
        "XTvl6P0n" = _XTvl6P0n;
        "4IDdpEke" = _4IDdpEke;
        "MagIQWRw" = _MagIQWRw;
        "rzOUhWg7" = _rzOUhWg7;
        "TGCUc8Rq" = _TGCUc8Rq;
        "vFphf0Gg" = _vFphf0Gg;
        "jSMOGLTc" = _jSMOGLTc;
        "bvGkVegt" = _bvGkVegt;
        "forge-1.21" = _rzOUhWg7;
        "forge-1.21.1" = _rzOUhWg7;
        "forge-1.21.2" = _rzOUhWg7;
        "forge-1.21.3" = _rzOUhWg7;
        "forge-1.21.4" = _rzOUhWg7;
        "forge-1.20.1" = _tlY6EzTn;
        "forge-1.18.2" = _eRlalGVW;
        "forge-1.16.5" = _d7UoswFg;
        "forge-1.19.2" = _yLPePhSl;
        "forge-1.12.2" = _XTvl6P0n;
        "forge-1.21.5" = _rzOUhWg7;
        "forge-1.21.11" = _jSMOGLTc;
        "forge-1.21.6" = _bvGkVegt;
        "forge-1.21.7" = _bvGkVegt;
        "forge-1.21.8" = _bvGkVegt;
        "fabric-1.21" = _h4hMEPiu;
        "fabric-1.21.1" = _h4hMEPiu;
        "fabric-1.21.2" = _h4hMEPiu;
        "fabric-1.21.3" = _h4hMEPiu;
        "fabric-1.21.4" = _h4hMEPiu;
        "fabric-1.18.2" = _nQiJ3vMV;
        "fabric-1.16.5" = _4IDdpEke;
        "fabric-1.21.5" = _MagIQWRw;
        "fabric-1.21.6" = _MagIQWRw;
        "fabric-1.21.7" = _vFphf0Gg;
        "fabric-1.21.8" = _vFphf0Gg;
        "fabric-1.21.9" = _vFphf0Gg;
        "fabric-1.21.10" = _vFphf0Gg;
        "default" = _bvGkVegt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "autosow";
            id = "M9J9h28D";
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