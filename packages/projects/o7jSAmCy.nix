{lib, callPackage, ...}:
let
    versions = (let
        _zZKmhwJm = {
            "id" = "zZKmhwJm";
            "file" = "withered-bone-meal-1.0.0.jar";
            "hash" = "sha512-4rzPepOOmAGK6jWQk5wLvx7A7dC0pkBxTw2VkNGFylJ0D16x93DeptJ451dxv4hfVDam/LT+rh42YsT3dcJk3w==";
        };
        _oZPZ2tTe = {
            "id" = "oZPZ2tTe";
            "file" = "withered-bone-meal-2.0.0+1.19.2.jar";
            "hash" = "sha512-/bJ9XXmUF4NZiOFEt/woCqcGJNFccxQEshKk218BJiSR6AkQQun8jzJeY2foyz1E09vrMXaLiiOh9Du8hguxig==";
        };
        _QzzprpLx = {
            "id" = "QzzprpLx";
            "file" = "withered-bone-meal-2.0.0+1.19.4.jar";
            "hash" = "sha512-17Pm6lzcTSBL22IBPZOj/S5A5fpTWjdXwCVhbMsS1LX//frzSkfmO9PP6mkLb3AyYN/HwfeYdIynq/fPtp4XBw==";
        };
        _BqEXmTQd = {
            "id" = "BqEXmTQd";
            "file" = "withered-bone-meal-2.1.0+1.19.4.jar";
            "hash" = "sha512-cHum7jWzoOCCJHzilv4FdHze5+b7NQ9sJrYT5dlefR8RpM8O8dHzwJvUoogNIVdfGdCNxEBr1zfxBHBwRVyCyA==";
        };
        _Z9ns5lfs = {
            "id" = "Z9ns5lfs";
            "file" = "withered-bone-meal-2.1.0+1.19.2.jar";
            "hash" = "sha512-l8hEfNlPa2roPgC/rcUg2G5vMTxpIw7xt2tYAKXWSS4pMMVtpOrvd7a3yiuJyZvu4vvfkT4KWsjpTj8ZAJ34Nw==";
        };
        _CivSphd1 = {
            "id" = "CivSphd1";
            "file" = "withered-bone-meal-2.1.0+1.20.1.jar";
            "hash" = "sha512-9EQGuOOg3xAE9y0XHTqupeHVLYtnPPQGayuCX+AM0gFeEhZqw3NdR+njy96NCKjqT1tPQVcvsJSBnJM5BvXkjg==";
        };
        _YgTCeOJR = {
            "id" = "YgTCeOJR";
            "file" = "withered-bone-meal-2.2.0+1.21.jar";
            "hash" = "sha512-TdVkMN2eV8G+vW7Hhv5ycpYQMz0cRgpL7gibzGVgZtBFjVmZI6SEcDd6lUsU/n8vxBZ6s6mJlhxihT+dTpE7hw==";
        };
        _aBKgmVv6 = {
            "id" = "aBKgmVv6";
            "file" = "withered-bone-meal-2.2.0+1.21.jar";
            "hash" = "sha512-8XnlwwAp21WJ9/qpjm928uWyidSn+2ze+ysgpvoGE4neFRHMxUvo0lfT9SWwPizRdvJD2mxPx/XJsziLdEX7fQ==";
        };
        _HR0WGD3D = {
            "id" = "HR0WGD3D";
            "file" = "withered-bone-meal-neoforge-1.21.2-3.0.0+neoforge+1.21.2.jar";
            "hash" = "sha512-aK5j3RZ88p2qxQUItS0NZFOu/0MAkW/RccFQW5zA2/x9Qj6+83H/dTXIE26xYJccq1DdUfwbxaiJUr/T/dQD4A==";
        };
        _cJFQAIWm = {
            "id" = "cJFQAIWm";
            "file" = "withered-bone-meal-neoforge-1.21.4-3.0.0+neoforge+1.21.4.jar";
            "hash" = "sha512-4D9y2dZQr13+f19yqd3iJJ2C1jRHF6WnY8pby5R3qJx3f9Pahc/R9hxU5QyBE/ai5IlX7bETST1GqkpwNsqVEA==";
        };
        _3RlwN4Yp = {
            "id" = "3RlwN4Yp";
            "file" = "withered-bone-meal-neoforge-1.21.5-3.0.0+neoforge+1.21.5.jar";
            "hash" = "sha512-/NdpHfO4qtRfzzgn8vkEhcDJSN7wetjAb/uYGcIOHsFfEum0ICwRQXT6IgoM9wZ4hL9nBcEHd0cRBws09HHirg==";
        };
        _A8cbYXME = {
            "id" = "A8cbYXME";
            "file" = "withered-bone-meal-neoforge-1.21.1-3.0.0+neoforge+1.21.1.jar";
            "hash" = "sha512-GyX621RG+FNtCnYfol2KEri1NXGmQRFjCU3Joej2lgqpdY8q1+/ql9NxhEcvqTbRpv5ukaZKyrGiC/yWFjYmfw==";
        };
        _18NudSme = {
            "id" = "18NudSme";
            "file" = "withered-bone-meal-fabric-1.21.4-3.0.0+fabric+1.21.4.jar";
            "hash" = "sha512-VDR8+hsuxuwKZLtzipbsg3uUp8flnRr3yLAuECDpGgaSL7kwqCT+5YufnA0urPUgTJPv9VahXHktbjT/TnfFwQ==";
        };
        _U2u5654S = {
            "id" = "U2u5654S";
            "file" = "withered-bone-meal-fabric-1.21.5-3.0.0+fabric+1.21.5.jar";
            "hash" = "sha512-ygrh0068y3OYhYD7P9haNRkXoDZq2irOZHi6We7S8KUYm0M3QHvxufkGS3FtFGu63pZbgYVVxbLsvxYVSk6XbQ==";
        };
        _GuwZKobs = {
            "id" = "GuwZKobs";
            "file" = "withered-bone-meal-fabric-1.21.2-3.0.0+fabric+1.21.2.jar";
            "hash" = "sha512-D8h64/FOjUmCVtDbgJyXdOtyV4QvYRqV4Uq63YYR69RSgKBzV2Ck5U5czdVReDajohiULyT8kA39zd0VxD5baw==";
        };
        _vAHKxQ4p = {
            "id" = "vAHKxQ4p";
            "file" = "withered-bone-meal-fabric-1.21.1-3.0.0+fabric+1.21.1.jar";
            "hash" = "sha512-UUTVNBLptmGPG5vuyJYrmoAu1nyeCx6cjlfVqNVxrq2FSEiypZLTd7T6k987hfk5LeznFuV/FIU7JIapP9NZkA==";
        };
        _RNGO8MZ0 = {
            "id" = "RNGO8MZ0";
            "file" = "withered-bone-meal-neoforge-26.1-3.0.1+neoforge+26.1.jar";
            "hash" = "sha512-iIDboE+KjxKVbMFRzT9U3KpshiynNQXtVy+poCIPAJI6qVfC7LXqh2ZcskC/ZEavueYCVxUqRYuW1dxHzvUaxA==";
        };
        _UbxZaZXa = {
            "id" = "UbxZaZXa";
            "file" = "withered-bone-meal-fabric-26.1-3.0.1+fabric+26.1.jar";
            "hash" = "sha512-Ab5UXB2PKONqHp2zZV2+KCG1T8d1ZXvAa3Z5WkFmEBnYx6q3hxZpJAuqBtXjTS2YyZRooibHHVZ/rcFrT9fnig==";
        };
        _itRhB8JJ = {
            "id" = "itRhB8JJ";
            "file" = "withered-bone-meal-neoforge-26.1-3.1.0+neoforge+26.1.jar";
            "hash" = "sha512-2WN4RN6H187Jlv7STgSYYeA+c218v57/AMlmAZDElZT0jEwSUL8iBHwFRThLceGIBB1zg3Vi+aQIBhpc9w0avg==";
        };
        _3RZolG7Y = {
            "id" = "3RZolG7Y";
            "file" = "withered-bone-meal-fabric-26.1-3.1.0+fabric+26.1.jar";
            "hash" = "sha512-w70Wj0Ulquke6XvE1+qEVPOrBC+x4iLNtsno4/mil0/Xf7GJnhRf5KtshW3kUX2bdFVMpZ4DdEfZOWBi8EQwmw==";
        };
        _eP3bY0AS = {
            "id" = "eP3bY0AS";
            "file" = "withered-bone-meal-fabric-26.1-3.1.1+fabric+26.1.jar";
            "hash" = "sha512-J8FTdVkvgwlGyxqdJFOes3Q3xMmRHRMp7HSgTTICSB5d1+Yj3RKsiA3tNX3AfyPA0s3W4XsWLZgbl2GRjNY/1g==";
        };
        _I93AgLY0 = {
            "id" = "I93AgLY0";
            "file" = "withered-bone-meal-neoforge-26.1-3.1.1+neoforge+26.1.jar";
            "hash" = "sha512-KRG8QH44fCbXpVu8mEuOmPOJ7IBVID3CpfW+Ouhu7vy71CZJOOaGazSu3f1EHyiPb/RQi3emVH4rgdid5Ngbog==";
        };
    in {
        "zZKmhwJm" = _zZKmhwJm;
        "oZPZ2tTe" = _oZPZ2tTe;
        "QzzprpLx" = _QzzprpLx;
        "BqEXmTQd" = _BqEXmTQd;
        "Z9ns5lfs" = _Z9ns5lfs;
        "CivSphd1" = _CivSphd1;
        "YgTCeOJR" = _YgTCeOJR;
        "aBKgmVv6" = _aBKgmVv6;
        "HR0WGD3D" = _HR0WGD3D;
        "cJFQAIWm" = _cJFQAIWm;
        "3RlwN4Yp" = _3RlwN4Yp;
        "A8cbYXME" = _A8cbYXME;
        "18NudSme" = _18NudSme;
        "U2u5654S" = _U2u5654S;
        "GuwZKobs" = _GuwZKobs;
        "vAHKxQ4p" = _vAHKxQ4p;
        "RNGO8MZ0" = _RNGO8MZ0;
        "UbxZaZXa" = _UbxZaZXa;
        "itRhB8JJ" = _itRhB8JJ;
        "3RZolG7Y" = _3RZolG7Y;
        "eP3bY0AS" = _eP3bY0AS;
        "I93AgLY0" = _I93AgLY0;
        "fabric-1.19" = _zZKmhwJm;
        "fabric-1.19.2" = _Z9ns5lfs;
        "fabric-1.19.3" = _BqEXmTQd;
        "fabric-1.19.4" = _BqEXmTQd;
        "fabric-1.20" = _aBKgmVv6;
        "fabric-1.20.1" = _aBKgmVv6;
        "fabric-1.20.2" = _aBKgmVv6;
        "fabric-1.20.3" = _aBKgmVv6;
        "fabric-1.20.4" = _aBKgmVv6;
        "fabric-1.20.5" = _aBKgmVv6;
        "fabric-1.20.6" = _aBKgmVv6;
        "fabric-1.21" = _aBKgmVv6;
        "fabric-1.21.4" = _18NudSme;
        "fabric-1.21.5" = _U2u5654S;
        "fabric-1.21.6" = _U2u5654S;
        "fabric-1.21.7" = _U2u5654S;
        "fabric-1.21.8" = _U2u5654S;
        "fabric-1.21.9" = _U2u5654S;
        "fabric-1.21.10" = _U2u5654S;
        "fabric-1.21.11" = _U2u5654S;
        "fabric-1.21.2" = _GuwZKobs;
        "fabric-1.21.3" = _GuwZKobs;
        "fabric-1.21.1" = _vAHKxQ4p;
        "fabric-26.1" = _eP3bY0AS;
        "fabric-26.1.1" = _eP3bY0AS;
        "fabric-26.1.2" = _eP3bY0AS;
        "fabric-26.2" = _eP3bY0AS;
        "neoforge-1.21.2" = _HR0WGD3D;
        "neoforge-1.21.3" = _HR0WGD3D;
        "neoforge-1.21.4" = _cJFQAIWm;
        "neoforge-1.21.5" = _3RlwN4Yp;
        "neoforge-1.21.6" = _3RlwN4Yp;
        "neoforge-1.21.7" = _3RlwN4Yp;
        "neoforge-1.21.8" = _3RlwN4Yp;
        "neoforge-1.21.9" = _3RlwN4Yp;
        "neoforge-1.21.10" = _3RlwN4Yp;
        "neoforge-1.21.11" = _3RlwN4Yp;
        "neoforge-1.21.1" = _A8cbYXME;
        "neoforge-26.1" = _I93AgLY0;
        "neoforge-26.1.1" = _I93AgLY0;
        "neoforge-26.1.2" = _I93AgLY0;
        "neoforge-26.2" = _I93AgLY0;
        "default" = _I93AgLY0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "withered-bone-meal";
        id = "o7jSAmCy";
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