{lib, callPackage, ...}:
let
    versions = (let
        _tA3LHOcn = {
            "id" = "tA3LHOcn";
            "file" = "nofireoverlay-forge-1.0.0-1.20.1.jar";
            "hash" = "sha512-7ElctqOfqKAoRpJWk3m1cSdcqqadi3FDHctExxNwNV53LY0odi67KX951NiZXH1Z+KQEa8tivYdM5WrWIjG1Cg==";
        };
        _u7XUMeuj = {
            "id" = "u7XUMeuj";
            "file" = "nofireoverlay-neoforge-1.0.0-1.21.1.jar";
            "hash" = "sha512-HcH859651/OG61ksEbkX4ciWgIgPm7Ky/iRjzl+s6F1ZHKpzhb3qndDKh7w+gLSN/b888wFSROzwqRwYku8dRw==";
        };
        _k0upxBHg = {
            "id" = "k0upxBHg";
            "file" = "nofireoverlay-fabric-1.20.1-1.0.0-1.20.1.jar";
            "hash" = "sha512-1amwlelP73e5nudwK67ptIb24K8dJssSVnOAinA22vaU/Ncrlw/CYZxULB+9BC0+pmE7Wp0Fr52BwfmdCusDtg==";
        };
        _Vo5HBRCx = {
            "id" = "Vo5HBRCx";
            "file" = "nofireoverlay-fabric-1.21.1-1.0.0-1.21.1.jar";
            "hash" = "sha512-4CBAcD5HWIwjqGcLwEu2NrymIfrHwfxQkDQRC/nKBbzHNBds3cQo64PnTEwcRyDK4jQskj6RT2RSaAWO5nqA4Q==";
        };
        _e1DuNnuQ = {
            "id" = "e1DuNnuQ";
            "file" = "nofireoverlay-fabric-1.21.11-1.0.0-1.21.11.jar";
            "hash" = "sha512-GFUVUw3/J5QpTlE6/uzXD6vNg+9/idZFapn/CNNF1jTgrrg3DU90xcTRQ2qhr5rVxIdB7yistIfr4tS57i8bjQ==";
        };
        _ucpLBHcW = {
            "id" = "ucpLBHcW";
            "file" = "nofireoverlay-neoforge-latest-1.0.0-1.21.11.jar";
            "hash" = "sha512-VAwXSk2M/gdtUpor9RjyibYQR9ItsFic4GH48bn4IWXwh2Wf3notc6rurccz7ghniRfmFd2h/wIi4NAAfp6Dcw==";
        };
        _lSI9dgOU = {
            "id" = "lSI9dgOU";
            "file" = "nofireoverlay-fabric-26.1-1.0.0-26.1.jar";
            "hash" = "sha512-HIZPwhOV/D3ek+DUoZAArXtc5xzEr1bLzHlyyGfOhVaa2J0kRNL2lASOu8hGyprUTh2nbpTcWFQrEoU0t0IPvg==";
        };
        _onCkf4XL = {
            "id" = "onCkf4XL";
            "file" = "nofireoverlay-neoforge-26.1-1.0.0-26.1.jar";
            "hash" = "sha512-xf8/h5gK0Wzk6y2oej7bkbN5L6y88B+8GkAOVrNPxEohFOLlVnklLQgxQdjnfQk/hSw3QrK1WRBcSxYnrVdYVw==";
        };
        _tWodxdvg = {
            "id" = "tWodxdvg";
            "file" = "nofireoverlay-fabric-26.1.1-1.0.0-26.1.1.jar";
            "hash" = "sha512-Xw3Y3S/w9UDfR1ihjCvUqV1rEzqhUIE1VoDKUMamDBrTM759F9dBMIzt5QL5/macqEOcjT33/ThmffMuDQ+CKg==";
        };
        _vOmnO6eB = {
            "id" = "vOmnO6eB";
            "file" = "nofireoverlay-forge-1.19.2-1.0.0-1.19.2.jar";
            "hash" = "sha512-DrFr17tWALJ/JjN41DGs7Z6uSuR/g3xjPvPjBxna/Q6vfEIQ97fr0PlQPCcq+5Vo+Qz+4u2m+bS8S0inyHPcXw==";
        };
        _HOvbB7Fp = {
            "id" = "HOvbB7Fp";
            "file" = "nofireoverlay-fabric-26.1.2-1.0.0-26.1.2.jar";
            "hash" = "sha512-JliWCkJmoW+hOQTZor4MrFF64dijhxYUcsXrHfJeT8jDbqHjja65LLuG24O6mUYYziQe9sFBiwlN0XBS2CxiHA==";
        };
        _QZrOmSXK = {
            "id" = "QZrOmSXK";
            "file" = "nofireoverlay-neoforge-26.1.1-1.0.0-26.1.1.jar";
            "hash" = "sha512-v73g9rRjuYezbpZh9iGCh0+xwc9hgKge0MNEshl0+GdQYHI2i41oHzXG66jm6GLfwH0kwHxIvw9wof+aXAeZsw==";
        };
        _KnL1bckB = {
            "id" = "KnL1bckB";
            "file" = "nofireoverlay-neoforge-26.1.2-1.0.0-26.1.2.jar";
            "hash" = "sha512-efrxEArE99va5JM0Td16LT5pefOl76easiMqiozWkFjEkuByhxc+9ribu5N6PZ0gJ21wCdoEX2dfHIIM0ThBHQ==";
        };
        _acEB9Nrh = {
            "id" = "acEB9Nrh";
            "file" = "nofireoverlay-fabric-1.20.1-1.1.0-1.20.1.jar";
            "hash" = "sha512-Cm3a9Pp6+/wSC4KcZ9aDSZhBWvDOb1i1//y0ULPcyDkLaES3OOitSG55OKnRZ0mB7xEiGtxw/UU7Y+4vZs6KNg==";
        };
        _jd3uOs1H = {
            "id" = "jd3uOs1H";
            "file" = "nofireoverlay-fabric-1.21.1-1.1.0-1.21.1.jar";
            "hash" = "sha512-B31gmc1C3ZOaK2hH7Il5GQ0PA4ynw9LvRhrTMEBMSeb/sJAy3fikQgDIbLzZdQLLfhbMU7wNJsmtMcfwYAxpFw==";
        };
        _yJqj9hut = {
            "id" = "yJqj9hut";
            "file" = "nofireoverlay-fabric-1.21.11-1.1.0-1.21.11.jar";
            "hash" = "sha512-PGmtl3PC/JDkxvTSKBGougj/68XppP/QVt3dcXk9qqQ+Xqsl+YNSNrBfYlqUkUFCE0HfsPFFyIFNEx2tiHhIOg==";
        };
        _j63WoQXG = {
            "id" = "j63WoQXG";
            "file" = "nofireoverlay-fabric-26.1-1.1.0-26.1.jar";
            "hash" = "sha512-zZaBNSdYXR7QNlluwz3ChiNhJYXzDbG2bOtCtlSJtpR+n3j47EKJzox9flSTVhAWctC9bmOXbVqWnPhb4EKM9w==";
        };
        _QbY3cLgK = {
            "id" = "QbY3cLgK";
            "file" = "nofireoverlay-fabric-26.1.1-1.1.0-26.1.1.jar";
            "hash" = "sha512-AJwh8CnfLuekr3TAWh/sqsoktVDQcHQkrwAPg3dK3ZNHPQ66v5Ik2QLLM4rfwMhMuiyiGRVIBwml1SOffRvtwg==";
        };
        _rUbAQqor = {
            "id" = "rUbAQqor";
            "file" = "nofireoverlay-fabric-26.1.2-1.1.0-26.1.2.jar";
            "hash" = "sha512-P9iFJOJgHXdMj/x0kA9h9d/Slc1W7xJvzW2lS7/ifu9rYTeZBRYlv3BRfasNM5mFTqOFddfzaGap16MSGRhnsw==";
        };
        _VCqMVC9G = {
            "id" = "VCqMVC9G";
            "file" = "nofireoverlay-fabric-26.2-1.1.0-26.2.jar";
            "hash" = "sha512-5+XBPxKiMuk8kkSz1AUgGWMKxdtSVKStqzQiw4rbwFbVCW6fuX53HFQPrqkF93NjGzMVIpnoeNbbMdqhAMJUUA==";
        };
        _l6r4lDgN = {
            "id" = "l6r4lDgN";
            "file" = "nofireoverlay-forge-1.19.2-1.1.0-1.19.2.jar";
            "hash" = "sha512-Os2XGY8zoendByBDz6oeGJC2CVt2PKygU/6H7I6MGuaZ4ZhmjdJvykei9AIxg4/ORQqBH5kGBHOLQQi3q9/ZzQ==";
        };
        _XNw2mQ9Y = {
            "id" = "XNw2mQ9Y";
            "file" = "nofireoverlay-forge-1.1.0-1.20.1.jar";
            "hash" = "sha512-CFql0wXcUtZTzwq/cJp6VgD//xQFj+2nx4SDHzLY+KGcBb070+VeQNCAgCMH75vubVdUBMGRMkHIMJrN01q6Bg==";
        };
        _BgKIVFUb = {
            "id" = "BgKIVFUb";
            "file" = "nofireoverlay-neoforge-1.1.0-1.21.1.jar";
            "hash" = "sha512-iUHThfi7z2dNIw2OxhoyNWcnIkPDGp23wXE77xS/ocCCTwe3oYyMA8u0kI/YjilblFSRV4T1HrmAi0tqEDIBtQ==";
        };
        _j6NQPlPI = {
            "id" = "j6NQPlPI";
            "file" = "nofireoverlay-neoforge-1.21.11-1.1.0-1.21.11.jar";
            "hash" = "sha512-kYMgKkqSmlTC9tcesFVP1awGWfxtkYH/M9bnB6d9bJJohIyYrepKVNiNGgebNTmjx45bH7qa7WEw26cIh150sw==";
        };
        _vL9k1252 = {
            "id" = "vL9k1252";
            "file" = "nofireoverlay-neoforge-26.1-1.1.0-26.1.jar";
            "hash" = "sha512-iDF4HpI1lC5e07rOj84HKbXVx7JSw7+tL/OrodjMAZLVR0o5pxm1L6YDbp6BllB/xxjcQjJZ76+d/4wz8rFq7g==";
        };
        _uVMc9di7 = {
            "id" = "uVMc9di7";
            "file" = "nofireoverlay-neoforge-26.1.1-1.1.0-26.1.1.jar";
            "hash" = "sha512-eQozDHxZxlW4PzihDwsqPYmMm1Vh30HmeeHrv+Pgun88WmUEwArZO4Ho8fhNZHiJF6EV54zIvFE0pvtqMJ1nUQ==";
        };
        _L1PavNGR = {
            "id" = "L1PavNGR";
            "file" = "nofireoverlay-neoforge-26.1.2-1.1.0-26.1.2.jar";
            "hash" = "sha512-ZErr1IiMjb0o+IFBzej7nlDIsHNWZlo6x5bMxSFV8gsM3iObErRwlhIsLh77MwSHYpTzeqeoMj2/Somk9ACCSg==";
        };
        _BaJnaDIF = {
            "id" = "BaJnaDIF";
            "file" = "nofireoverlay-neoforge-26.2-1.1.0-26.2.jar";
            "hash" = "sha512-tjGSqAXDaY1QU/nh/VKAKyuUI37H0Ug80gDlxeVSHjL1HtqVSCM/IEduxhBRWNJAtHzByH6fY6JB/7jZ9yQlBg==";
        };
    in {
        "tA3LHOcn" = _tA3LHOcn;
        "u7XUMeuj" = _u7XUMeuj;
        "k0upxBHg" = _k0upxBHg;
        "Vo5HBRCx" = _Vo5HBRCx;
        "e1DuNnuQ" = _e1DuNnuQ;
        "ucpLBHcW" = _ucpLBHcW;
        "lSI9dgOU" = _lSI9dgOU;
        "onCkf4XL" = _onCkf4XL;
        "tWodxdvg" = _tWodxdvg;
        "vOmnO6eB" = _vOmnO6eB;
        "HOvbB7Fp" = _HOvbB7Fp;
        "QZrOmSXK" = _QZrOmSXK;
        "KnL1bckB" = _KnL1bckB;
        "acEB9Nrh" = _acEB9Nrh;
        "jd3uOs1H" = _jd3uOs1H;
        "yJqj9hut" = _yJqj9hut;
        "j63WoQXG" = _j63WoQXG;
        "QbY3cLgK" = _QbY3cLgK;
        "rUbAQqor" = _rUbAQqor;
        "VCqMVC9G" = _VCqMVC9G;
        "l6r4lDgN" = _l6r4lDgN;
        "XNw2mQ9Y" = _XNw2mQ9Y;
        "BgKIVFUb" = _BgKIVFUb;
        "j6NQPlPI" = _j6NQPlPI;
        "vL9k1252" = _vL9k1252;
        "uVMc9di7" = _uVMc9di7;
        "L1PavNGR" = _L1PavNGR;
        "BaJnaDIF" = _BaJnaDIF;
        "forge-1.20.1" = _XNw2mQ9Y;
        "forge-1.19.2" = _l6r4lDgN;
        "neoforge-1.21.1" = _BgKIVFUb;
        "neoforge-1.21.11" = _j6NQPlPI;
        "neoforge-26.1" = _vL9k1252;
        "neoforge-26.1.1" = _uVMc9di7;
        "neoforge-26.1.2" = _L1PavNGR;
        "neoforge-26.2" = _BaJnaDIF;
        "fabric-1.20.1" = _acEB9Nrh;
        "fabric-1.21.1" = _jd3uOs1H;
        "fabric-1.21.11" = _yJqj9hut;
        "fabric-26.1" = _j63WoQXG;
        "fabric-26.1.1" = _QbY3cLgK;
        "fabric-26.1.2" = _rUbAQqor;
        "fabric-26.2" = _VCqMVC9G;
        "pkg-1.0.0" = _KnL1bckB;
        "pkg-1.1.0" = _BaJnaDIF;
        "default" = _BaJnaDIF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nofireoverlay";
        id = "5jQdfzpK";
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