{lib, callPackage, ...}:
let
    versions = (let
        _Atgl4qL9 = {
            "id" = "Atgl4qL9";
            "file" = "thinkbeforedrop-1.0.0.jar";
            "hash" = "sha512-OsJCD+c+kff+sXh0IDW/qXNTTgLIB9Lk/e9n4hynpNVcEGzsEDGlSDaAUaY05qx7cTMM/rFhe0N28Iu3ob0EIw==";
        };
        _u6Badyr6 = {
            "id" = "u6Badyr6";
            "file" = "thinkbeforedrop-2.0.0-1.16.5.jar";
            "hash" = "sha512-u2EJmDUSqgINTckelzlOn0Nq7jNYKpdp1JvLSbdHV95ZZF0F5oz39iPRGc8Nwg4SG+jPKPqmfKJ5rFUCt/o37w==";
        };
        _8lO8QiYc = {
            "id" = "8lO8QiYc";
            "file" = "thinkbeforedrop-2.0.0-1.17.1.jar";
            "hash" = "sha512-HtSphktFO6ECbpopYQHBRD5zaDA3m9/rRkrxc8Y+ZyXBUmdadTKGcS3w/BHvohNH571pO3vPDVhVSlC0qanWAw==";
        };
        _J1TKTd3z = {
            "id" = "J1TKTd3z";
            "file" = "thinkbeforedrop-2.0.0-1.18.2.jar";
            "hash" = "sha512-wtiDgeVeO1+5KPtx6+k8JOlR7ixbFO930Xc4KWe3RcKZL0b0ezw2hleDnvedfitQS6G4Bdw9Qg5tWDFofZXPRA==";
        };
        _pK8fJp36 = {
            "id" = "pK8fJp36";
            "file" = "thinkbeforedrop-2.0.0-1.19.4.jar";
            "hash" = "sha512-UyJpIdfWeDrK1v8cjm0jw1PyfZZuNw+6Br9xllJTafWwe36LuFzoxu1IdRlrBeJE5MsW77fgiw6hC0aeHsmnEw==";
        };
        _yXCRQnDX = {
            "id" = "yXCRQnDX";
            "file" = "thinkbeforedrop-2.0.0-1.20.1.jar";
            "hash" = "sha512-p4vfXgV8bCMYS/wWzyy6dvCcJdpsZ4hcjTy5yMNSc/4jvVH8NojFNeympgPMXoYYw/4eBNzuAQ5h7JYeCrAuZw==";
        };
        _bLDqj4Th = {
            "id" = "bLDqj4Th";
            "file" = "thinkbeforedrop-2.1-1.16.5.jar";
            "hash" = "sha512-6eVJuDYq/c8XuCETf5xGW5ion6UyJ1+Zmd/1+LsyD6CfU7uazzMtq8TG9FrEYV1cEhiDkf1WMmPS6meTBmRgfA==";
        };
        _OpYaGniw = {
            "id" = "OpYaGniw";
            "file" = "thinkbeforedrop-2.1-1.17.1.jar";
            "hash" = "sha512-do+kUxgDtAEBFPHD8MEbqX+OVxC835QfluusM1tp1+B4jFZ0B5iGwXaoAhyULrkZMdi5VXJBipGZcY84f/Ts+A==";
        };
        _WjEpgwo4 = {
            "id" = "WjEpgwo4";
            "file" = "thinkbeforedrop-2.1-1.18.2.jar";
            "hash" = "sha512-TeFXflX+Gi8OjncaTziourjghWX6w7v7Ao+4J7ijDVm///HxCL3d9relrXTfAzWKWLXOVSvJeM5DAC1TQkppsw==";
        };
        _odYKuZxT = {
            "id" = "odYKuZxT";
            "file" = "thinkbeforedrop-2.1-1.19.4.jar";
            "hash" = "sha512-1/OaOqdmnsCWYsx/BcwMUqzzNo06KmNEwiM9g+Wt5CwxgKurXFw3reOs0y6/3P3EFcRYT7psl3cccF9qaYyjqQ==";
        };
        _kTa3pnr7 = {
            "id" = "kTa3pnr7";
            "file" = "thinkbeforedrop-2.1-1.20.1.jar";
            "hash" = "sha512-81DVuMIZn9NLWuWdAF4c3Jv3p1JoSUbfoTVLTesZlFDJwA7QWX3UneGmZYFHxrOuyjHurz7TvmiFEouczaZEPQ==";
        };
        _AS1VW8Ls = {
            "id" = "AS1VW8Ls";
            "file" = "thinkbeforedrop-2.1-1.21.jar";
            "hash" = "sha512-ilooIb5DsIEBzUhk5YJa96WRHpMjXuA+3R30NyyKGNb3xO7CrOJHTH8xe2+eczHM0XmWHWYXcT8+e1VaOAYzJw==";
        };
        _1pDL1R43 = {
            "id" = "1pDL1R43";
            "file" = "thinkbeforedrop-2.1-1.16.5.jar";
            "hash" = "sha512-7UxMy4uhNRQO/Y5umJB/UYWI9IDVJnRAGyRDT2jUeKO+KdQcc0K6gM2vcpgT6JpQjtaOpeYe61+juBOWlRwaZg==";
        };
        _wOnDwYcF = {
            "id" = "wOnDwYcF";
            "file" = "thinkbeforedrop-2.1-1.18.2.jar";
            "hash" = "sha512-6IwNtW35A5JaDERDDmaUqXaDfT/9WycyCWkGRVugON7bx4UMRYXvJ0H8tRQ0vRDIuelUxpixCcuAUjLFZ/vOqQ==";
        };
        _OINo8ZbY = {
            "id" = "OINo8ZbY";
            "file" = "thinkbeforedrop-2.1-1.19.4.jar";
            "hash" = "sha512-prfjH7MTBvetYlAXGMOH0w3HegnlcTO+D+OXMe97kJPNIe+3ZF16FRcIdv7zt7iwnlOizVYu9VyIkPfy6Rc+lA==";
        };
        _veK3G1Sx = {
            "id" = "veK3G1Sx";
            "file" = "thinkbeforedrop-2.1-1.20.1.jar";
            "hash" = "sha512-qgvi57e4YMrQqp0p7HiGSamcPrz3aTjkfeDpAirQZHkVmHxKecnKmP7x5xMDMpm2cdRK4v88p1yX50nPaZO/zQ==";
        };
        _1SWxuexV = {
            "id" = "1SWxuexV";
            "file" = "thinkbeforedrop-2.1.jar";
            "hash" = "sha512-5p/wbD8WpVPteoMKafskdMKunP2Ztxf1HWlEpef2lczo7DaAUlwaZEuNPwCT0Tcmn3duTn8KbMS+EFId17YiSQ==";
        };
        _zw0e8FP2 = {
            "id" = "zw0e8FP2";
            "file" = "thinkbeforedrop-2.1-1.21.1.jar";
            "hash" = "sha512-FPLpWPOzJyXobAcwpipR0eoc5jcfxEJeqN4OP5Jh8bn7ev1UnMDu9yNV04Cu2BCWIMU+vvtqv4dQeaYs45Wbiw==";
        };
        _9ER5Fm7O = {
            "id" = "9ER5Fm7O";
            "file" = "thinkbeforedrop-2.1-1.21.4.jar";
            "hash" = "sha512-NAOp6bmy1MmKTqRH36lSnAVAPVO5KPODF80/4fWZ+QbUjrlDKjpkaxws5cm+zGXDGfaw4rhCdx3yr7EdZR8uRQ==";
        };
        _QQsv9kUT = {
            "id" = "QQsv9kUT";
            "file" = "thinkbeforedrop-2.1.jar";
            "hash" = "sha512-TEpzUl0yCJYnBgLYK3V3MtFHpt4sSoLAYyvBNss/3KXiIhNpvOKVZ6WcDAoXF8ZAbtisYND5F+K9oMpNnmDp0w==";
        };
        _bb2uD0sb = {
            "id" = "bb2uD0sb";
            "file" = "thinkbeforedrop-2.1.jar";
            "hash" = "sha512-Ff3ohF5QFzaFpNQXrDlNnXx3TQ4t0YRSahCouYmdVApTyaptUqhZXJ1nYbdyzjHdxlG6pV+EXC4xZFPm3avR7g==";
        };
        _ICiReDK2 = {
            "id" = "ICiReDK2";
            "file" = "thinkbeforedrop-2.1.jar";
            "hash" = "sha512-KqNtJ3uxnD9XnLlEHaQ8ZJJWFDTshrOKFCiaPc/mGM4rD7T6iBdMycrynF3mPHBVYB+hvhhVh7+6dFhx6+PIpg==";
        };
        _8LzjZa6W = {
            "id" = "8LzjZa6W";
            "file" = "thinkbeforedrop-2.1-1.21.8.jar";
            "hash" = "sha512-WHYTa+v2j6UyVmfHpG9l5b2ap3n++uWppc4eXLMMbJhPBIIEBStqeM4aKXNWricfAXHJDV+6LWsSva9zTo67/w==";
        };
        _BFhY7mCy = {
            "id" = "BFhY7mCy";
            "file" = "thinkbeforedrop-2.2.jar";
            "hash" = "sha512-I79CADeqJ/qD8Hs5sBsGvJivQAV1ZXWCP5PHg+guE8+4naYCgXFb4kG30W2g06kdvqW9JnvNJQB4SF7dXlZnQg==";
        };
        _oDezx7nb = {
            "id" = "oDezx7nb";
            "file" = "thinkbeforedrop-2.2.jar";
            "hash" = "sha512-IbLGoLireKOEdyOSQ3kJylzAcWpnfOcRFC1sGZR6toW0Mfs3kBWf64cRutNcYIJcgXBa8184OdQBBXCUF/GoPw==";
        };
        _3IvySmCL = {
            "id" = "3IvySmCL";
            "file" = "thinkbeforedrop-3.0-1.20.1-forge.jar";
            "hash" = "sha512-B82cOS2kiWj2Ay/sqGjoZ4Iv2qLZNodUF5/GgFBJA9SXfgzszoNnxZ+mI4hWytEMh8DmCjKEhTXKd1bzzlV5uA==";
        };
        _aXj4lVhe = {
            "id" = "aXj4lVhe";
            "file" = "thinkbeforedrop-3.0-1.20.4-fabric.jar";
            "hash" = "sha512-PlGspDKNT/6Rcp2cdPSzgst6gPsPL6MivJgWrX9VaFKO7tUlybUPX/05CpdPZm3MUcDkW3d+2nvf+DLC44Ge8Q==";
        };
        _8Zf6PeX6 = {
            "id" = "8Zf6PeX6";
            "file" = "thinkbeforedrop-3.0-1.20.6-fabric.jar";
            "hash" = "sha512-oB1IU30O1ddzjHru1OgL8hMeuXHJ9UfjQS4+YXE+K/w5fX6kK2jygzmdXwqFVUfCxfMINAwptjdNLI979Ui3jA==";
        };
        _kuZL7WtL = {
            "id" = "kuZL7WtL";
            "file" = "thinkbeforedrop-3.0-1.20.6-neoforge.jar";
            "hash" = "sha512-2uvGB2LNesA83LOfTZKRKhtYUpCd5xYE2lXQT0wpSEnFHKDGpYULE9u6TYQ6k8RMPXo2zcfexVr0pAJLqZgf+Q==";
        };
        _QuvaFMBo = {
            "id" = "QuvaFMBo";
            "file" = "thinkbeforedrop-3.0-1.21.4-fabric.jar";
            "hash" = "sha512-FKHbuTwcEQFWhDVCZYPtzV0YNVxeQhLXfLuj/G5fswaLyvAOpiPMSyoMoHCRdc/jINZMQP282L7KzI+7DwAanw==";
        };
        _1CDRmiNS = {
            "id" = "1CDRmiNS";
            "file" = "thinkbeforedrop-3.0-1.21.4-neoforge.jar";
            "hash" = "sha512-mJkGqXyjLGqmOPhwQE1PnPplNdxlyVCF8kUCIXuhfVFNXZW0VlBfYz1dX10NYhdnFn4nDEDIoSTiATHYZKuGWA==";
        };
        _pM7luULy = {
            "id" = "pM7luULy";
            "file" = "thinkbeforedrop-3.0-1.21.10-fabric.jar";
            "hash" = "sha512-9pgZrcNOiJeyc27ad+p5HHvZ+2SSazxFE9hEA4tGEJWIHnObFCS3BSDC6NQR4oWZO01eKg951nVOUCFTN+OHGw==";
        };
        _NUgMogSl = {
            "id" = "NUgMogSl";
            "file" = "thinkbeforedrop-3.0-1.21.10-neoforge.jar";
            "hash" = "sha512-g5bwnTepHZOUhR3VT2cqg3NAqgZr0+sOkmoEJX0olcO3AvbbwLwdqVHNSPDnXfRPkkfZSxNfiT3IKMgOMfITew==";
        };
    in {
        "Atgl4qL9" = _Atgl4qL9;
        "u6Badyr6" = _u6Badyr6;
        "8lO8QiYc" = _8lO8QiYc;
        "J1TKTd3z" = _J1TKTd3z;
        "pK8fJp36" = _pK8fJp36;
        "yXCRQnDX" = _yXCRQnDX;
        "bLDqj4Th" = _bLDqj4Th;
        "OpYaGniw" = _OpYaGniw;
        "WjEpgwo4" = _WjEpgwo4;
        "odYKuZxT" = _odYKuZxT;
        "kTa3pnr7" = _kTa3pnr7;
        "AS1VW8Ls" = _AS1VW8Ls;
        "1pDL1R43" = _1pDL1R43;
        "wOnDwYcF" = _wOnDwYcF;
        "OINo8ZbY" = _OINo8ZbY;
        "veK3G1Sx" = _veK3G1Sx;
        "1SWxuexV" = _1SWxuexV;
        "zw0e8FP2" = _zw0e8FP2;
        "9ER5Fm7O" = _9ER5Fm7O;
        "QQsv9kUT" = _QQsv9kUT;
        "bb2uD0sb" = _bb2uD0sb;
        "ICiReDK2" = _ICiReDK2;
        "8LzjZa6W" = _8LzjZa6W;
        "BFhY7mCy" = _BFhY7mCy;
        "oDezx7nb" = _oDezx7nb;
        "3IvySmCL" = _3IvySmCL;
        "aXj4lVhe" = _aXj4lVhe;
        "8Zf6PeX6" = _8Zf6PeX6;
        "kuZL7WtL" = _kuZL7WtL;
        "QuvaFMBo" = _QuvaFMBo;
        "1CDRmiNS" = _1CDRmiNS;
        "pM7luULy" = _pM7luULy;
        "NUgMogSl" = _NUgMogSl;
        "fabric-1.16.4" = _bLDqj4Th;
        "fabric-1.16.5" = _bLDqj4Th;
        "fabric-1.16" = _bLDqj4Th;
        "fabric-1.16.1" = _bLDqj4Th;
        "fabric-1.16.2" = _bLDqj4Th;
        "fabric-1.16.3" = _bLDqj4Th;
        "fabric-1.17" = _OpYaGniw;
        "fabric-1.17.1" = _OpYaGniw;
        "fabric-1.18" = _WjEpgwo4;
        "fabric-1.18.1" = _WjEpgwo4;
        "fabric-1.18.2" = _WjEpgwo4;
        "fabric-1.19" = _odYKuZxT;
        "fabric-1.19.1" = _odYKuZxT;
        "fabric-1.19.2" = _odYKuZxT;
        "fabric-1.19.3" = _odYKuZxT;
        "fabric-1.19.4" = _odYKuZxT;
        "fabric-1.20" = _aXj4lVhe;
        "fabric-1.20.1" = _aXj4lVhe;
        "fabric-1.20.2" = _aXj4lVhe;
        "fabric-1.20.3" = _aXj4lVhe;
        "fabric-1.20.4" = _aXj4lVhe;
        "fabric-1.20.5" = _8Zf6PeX6;
        "fabric-1.20.6" = _8Zf6PeX6;
        "fabric-1.21" = _QuvaFMBo;
        "fabric-1.21.1" = _QuvaFMBo;
        "fabric-1.21.2" = _QuvaFMBo;
        "fabric-1.21.3" = _QuvaFMBo;
        "fabric-1.21.4" = _QuvaFMBo;
        "fabric-1.21.5" = _pM7luULy;
        "fabric-1.21.6" = _pM7luULy;
        "fabric-1.21.7" = _pM7luULy;
        "fabric-1.21.8" = _pM7luULy;
        "fabric-1.21.9" = _pM7luULy;
        "fabric-1.21.10" = _pM7luULy;
        "forge-1.16" = _1pDL1R43;
        "forge-1.16.1" = _1pDL1R43;
        "forge-1.16.2" = _1pDL1R43;
        "forge-1.16.3" = _1pDL1R43;
        "forge-1.16.4" = _1pDL1R43;
        "forge-1.16.5" = _1pDL1R43;
        "forge-1.18" = _wOnDwYcF;
        "forge-1.18.1" = _wOnDwYcF;
        "forge-1.18.2" = _wOnDwYcF;
        "forge-1.19" = _OINo8ZbY;
        "forge-1.19.1" = _OINo8ZbY;
        "forge-1.19.2" = _OINo8ZbY;
        "forge-1.19.3" = _OINo8ZbY;
        "forge-1.19.4" = _OINo8ZbY;
        "forge-1.20" = _3IvySmCL;
        "forge-1.20.1" = _3IvySmCL;
        "neoforge-1.20" = _veK3G1Sx;
        "neoforge-1.20.1" = _veK3G1Sx;
        "neoforge-1.21" = _1CDRmiNS;
        "neoforge-1.21.1" = _1CDRmiNS;
        "neoforge-1.21.2" = _1CDRmiNS;
        "neoforge-1.21.3" = _1CDRmiNS;
        "neoforge-1.21.4" = _1CDRmiNS;
        "neoforge-1.21.5" = _NUgMogSl;
        "neoforge-1.21.6" = _NUgMogSl;
        "neoforge-1.21.7" = _NUgMogSl;
        "neoforge-1.21.8" = _NUgMogSl;
        "neoforge-1.20.5" = _kuZL7WtL;
        "neoforge-1.20.6" = _kuZL7WtL;
        "neoforge-1.21.9" = _NUgMogSl;
        "neoforge-1.21.10" = _NUgMogSl;
        "pkg-1.0.0" = _Atgl4qL9;
        "pkg-2.0.0" = _yXCRQnDX;
        "pkg-2.1-1.16.5" = _bLDqj4Th;
        "pkg-2.1" = _ICiReDK2;
        "pkg-2.1-1.18.2" = _WjEpgwo4;
        "pkg-2.1-1.19.4" = _odYKuZxT;
        "pkg-2.1-1.20.1" = _kTa3pnr7;
        "pkg-2.1-1.21" = _AS1VW8Ls;
        "pkg-2.1-1.21.1" = _zw0e8FP2;
        "pkg-2.1-1.21.4" = _9ER5Fm7O;
        "pkg-2.1-1.21.8" = _8LzjZa6W;
        "pkg-2.2" = _oDezx7nb;
        "pkg-3.0-1.20.1-forge" = _3IvySmCL;
        "pkg-3.0-1.20.4-fabric" = _aXj4lVhe;
        "pkg-3.0-1.20.6-fabric" = _8Zf6PeX6;
        "pkg-3.0-1.20.6-neoforge" = _kuZL7WtL;
        "pkg-3.0-1.21.4-fabric" = _QuvaFMBo;
        "pkg-3.0-1.21.4-neoforge" = _1CDRmiNS;
        "pkg-3.0-1.21.10-fabric" = _pM7luULy;
        "pkg-3.0-1.21.10-neoforge" = _NUgMogSl;
        "default" = _NUgMogSl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "thinkbeforedrop";
        id = "AyHwMikg";
        type = "mod";
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
in callPackage fn {}