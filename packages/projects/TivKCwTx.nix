{lib, callPackage, ...}:
let
    versions = (let
        _8FsxJ95h = {
            "id" = "8FsxJ95h";
            "file" = "SneakyCurses-v8.0.0-1.20.1-Forge.jar";
            "hash" = "sha512-Ddqv48+pJ+U1Jv2utYIBlo+xclPWfnvr59CUDMandP1onITvqBK81ihcVvOlpi72PzhJcja2o37rWIH5Z6Iz5A==";
        };
        _em86xEM7 = {
            "id" = "em86xEM7";
            "file" = "SneakyCurses-v8.0.0-1.20.1-Fabric.jar";
            "hash" = "sha512-8h6xsPqCt3y0867daMYsj6VD/oyVaN6btrQjVvo11ekwYh5BfIDOn2U58LkPGyFdZAf6AyZ/Tjh5sy2k1/uWag==";
        };
        _bE5S9fjs = {
            "id" = "bE5S9fjs";
            "file" = "SneakyCurses-v8.0.1-1.20.1-Forge.jar";
            "hash" = "sha512-jFkm5rF8BaEWO6cnpdq29/Wj5N5jGa0HbPsV2cDUgIn/WSOQ72JkSqYyCiG0Q5Q/8+BmlimlFv3lknij7y/gBQ==";
        };
        _jDOCatBZ = {
            "id" = "jDOCatBZ";
            "file" = "SneakyCurses-v8.0.1-1.20.1-Fabric.jar";
            "hash" = "sha512-maVaoDSNVDGrj5i1naJJ6iezvZRdu576vmIT1sRGrlUcdhgWLpLYn/4vbD9Zp2yZBbuvbRxtsawg1XZpmLZQxw==";
        };
        _MgyWMXJy = {
            "id" = "MgyWMXJy";
            "file" = "SneakyCurses-v8.0.2-1.20.1-Forge.jar";
            "hash" = "sha512-VZ5JMlpTXm95ngKa5iw6tYa2GtpE4M+qJMXkh9xu7VbTJG2lw7wktSNWyGDTFglHR6E7YRCBGd9ZT8GWHeP6XA==";
        };
        _MuAWBqPq = {
            "id" = "MuAWBqPq";
            "file" = "SneakyCurses-v8.0.2-1.20.1-Fabric.jar";
            "hash" = "sha512-cBxq/XfsMps77Hh/6ZHPj/CqjD/9LOaVMYgT5vx/oRtS9rYBu1P3uhiGWFdohZoyRNp2c70qnIFaAe+hq9PdCQ==";
        };
        _rMhhiCrP = {
            "id" = "rMhhiCrP";
            "file" = "SneakyCurses-v20.4.0-1.20.4-Fabric.jar";
            "hash" = "sha512-rRvby9MfzwA1OvbxZwnsbT/u+vWnITBnlhF/dgCz8Eesw6U5eO8QW8N7MptzY2R+vSec4rciNC1c6hVPZ8m73A==";
        };
        _4oeTU0nd = {
            "id" = "4oeTU0nd";
            "file" = "SneakyCurses-v20.4.0-1.20.4-Forge.jar";
            "hash" = "sha512-NWcai8pB/h0TNh6bMJ+/qbxRNDJ/2w83buL6PZt+E9i3NkZkkKOicGRuaPQFeOIPDuR2uVJFCntjAp1xVQb2xw==";
        };
        _wUgyuxFG = {
            "id" = "wUgyuxFG";
            "file" = "SneakyCurses-v20.4.0-1.20.4-NeoForge.jar";
            "hash" = "sha512-x4hRWbH6JmI0YK6lmJyjwRXeNm5z+mkvTeqrNyE5tVrAzY9haFVuKEU+L7QmG6RIve0+WwTwg1TlcYA0jbwRKQ==";
        };
        _BRLx6eSk = {
            "id" = "BRLx6eSk";
            "file" = "SneakyCurses-v20.4.1-1.20.4-Fabric.jar";
            "hash" = "sha512-+uBUbib4bpXU2Lbxk4Y+ar/6U+rzoQbiIqPB177HtIi+PT7a8MP8EWfK1Ai1CCN5CC6kBrtnA4Uz8pH4PAXJgg==";
        };
        _WyZuYADu = {
            "id" = "WyZuYADu";
            "file" = "SneakyCurses-v20.4.1-1.20.4-Forge.jar";
            "hash" = "sha512-3a2yQRcMlTGmmCfHnwN0dtBC0ZhFapepPbIUnNDgV4Ewn8GYixcfdwFJRG9Mt1H8+C90jb8OJv59oqzUJ/36MQ==";
        };
        _hVeNh1bd = {
            "id" = "hVeNh1bd";
            "file" = "SneakyCurses-v20.4.1-1.20.4-NeoForge.jar";
            "hash" = "sha512-hRHUA5y8I3t3jn5gpt98LB8vuMRg0yxR/c8XCPi6T6qfhpFSTSGsccDmsz4W2Ea1eUS6jED4ttdCB9gZG9IphA==";
        };
        _nj5FPSk0 = {
            "id" = "nj5FPSk0";
            "file" = "SneakyCurses-v21.1.0-1.21.1-Fabric.jar";
            "hash" = "sha512-qyXzR+bBzrqvVOLyIpXaDAt+wa/nfC4BKH/YCc/gZu8SOuefVWapQ3CNDnnEOSBpB+CBf6pYW8TrjOYl5GOYzw==";
        };
        _aEKGv39p = {
            "id" = "aEKGv39p";
            "file" = "SneakyCurses-v21.1.0-1.21.1-NeoForge.jar";
            "hash" = "sha512-UqLv0r3ohHU/OTQuWHy2zIMYl+accSWOrPpNHFXk069qRb6acf0o4wWo2GCGXVgtAmx8GL0ceFRhUOtWGcojnA==";
        };
        _KYRQKxMD = {
            "id" = "KYRQKxMD";
            "file" = "SneakyCurses-v21.3.0-1.21.3-Fabric.jar";
            "hash" = "sha512-ovQR29G9QUwWHBN8sQRTLrvRU1aNiKg/Y5jzStgvO1QpHRY0SpLWgGMK9/N54dANn71KrcWcmwGTHKIAozGZUg==";
        };
        _VKwDDVNi = {
            "id" = "VKwDDVNi";
            "file" = "SneakyCurses-v21.3.0-1.21.3-NeoForge.jar";
            "hash" = "sha512-YP/f9+7szURJn1LDPCKBqfkVoDIFFGJUb2oQjDsl1TJHJcN+0gwE0LlCo5Jf/+3L2fughUxbwwS55wx/eixzgg==";
        };
        _DDWPAcFt = {
            "id" = "DDWPAcFt";
            "file" = "SneakyCurses-v21.4.0-1.21.4-Fabric.jar";
            "hash" = "sha512-4moaqvgjbD73ENNi/os9nbj+desh79fF+1j/+9Ew76s0qaU5cY7X9KcB7vKg5QVkF++TmTqIRW6ymMlgF4TMmQ==";
        };
        _9z30e3uI = {
            "id" = "9z30e3uI";
            "file" = "SneakyCurses-v21.4.0-1.21.4-NeoForge.jar";
            "hash" = "sha512-cKzVM8akQHt4BSpbpcZ/ac7QpQ9AK4FP69qbpu/MyWMjCRi2XqhSxFLw5M6lTLYPJf9SJtfP31FTpbWWk2bSBg==";
        };
        _F5oYkvrN = {
            "id" = "F5oYkvrN";
            "file" = "SneakyCurses-v21.5.0-1.21.5-Fabric.jar";
            "hash" = "sha512-jlfUEVJ4JqSkp/iqrjN1JfPb3NBJcSgQsBEBiwmvryUyRFttVhNtJNso4ZKJZUECq/H+x3sgSLqf9vwrye1aPA==";
        };
        _EvP0ZN6s = {
            "id" = "EvP0ZN6s";
            "file" = "SneakyCurses-v21.5.0-1.21.5-NeoForge.jar";
            "hash" = "sha512-zOc7XZh6C4ofgDyYNMwmYjYuNsoKKk5julv1LsibkPj42aLWJzr+9ExsjulmyizEyqwaVcebDffAISMhLjWAEg==";
        };
        _xfaqE7Gs = {
            "id" = "xfaqE7Gs";
            "file" = "SneakyCurses-v21.10.0+mc1.21.10-Fabric.jar";
            "hash" = "sha512-9cIOtNRjA/O78dcblqK9ftbani0jWsh9+YbL+hoBcEzla4J3k55x3gNDmDcvcX19Fag47/SEj65A0tRaZFpfng==";
        };
        _eNQHH5kU = {
            "id" = "eNQHH5kU";
            "file" = "SneakyCurses-v21.10.0+mc1.21.10-NeoForge.jar";
            "hash" = "sha512-fgNC4Flm3aGBVJZP4G6ryy4073OCEgXFyPH25MpO4nByqByMFIYbVdDZNCOosc35PRlVsiw7bDoTe0AglFdH/A==";
        };
        _BVuhkh6i = {
            "id" = "BVuhkh6i";
            "file" = "SneakyCurses-v21.11.0-mc1.21.11-Fabric.jar";
            "hash" = "sha512-X5tWhDbneK14p4bN2FnfElhqzxmsNFMgYHKH9MHuISM+4wubXQ/L4i7Ndsem2FwZ/qtG7fgc/bcvGNz/rnGelA==";
        };
        _LqSPtfwP = {
            "id" = "LqSPtfwP";
            "file" = "SneakyCurses-v21.11.0-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-b0rebI3La3lNytn/b4tFvNYhK8Hh5jrB60RTLQBCUTr2HcRyCFHsCrq7sH/VCrXoXuvA8peR23w+Ap5SJcat5w==";
        };
        _UL5Afuoi = {
            "id" = "UL5Afuoi";
            "file" = "SneakyCurses-v26.1.0-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-XlwFbGKda1CFuzmOqeTlSIh2QePM482fJJOJ7892/mzVw1ZguJQ0/NSaX1gTUHy7W5CJZA5AOkNhLR/UihOU4w==";
        };
        _FUdqckxw = {
            "id" = "FUdqckxw";
            "file" = "SneakyCurses-v26.1.0-mc26.1.x-Fabric.jar";
            "hash" = "sha512-b77RI4isfcJC+5KLlbPqTNrkgEZIi50q6edg6moxXjYRoitmTMunJjpXZrPmIukxr674DkKCkGa2tLrr70QcxQ==";
        };
        _hO3Spxq2 = {
            "id" = "hO3Spxq2";
            "file" = "SneakyCurses-v26.1.1-mc26.1.x-Fabric.jar";
            "hash" = "sha512-H1rY6k8KDqsw1xyfO6RjjK2h7Wdis0fI7+zIcXn9VtyCtTMMsTbHAARWGRYJeecH+9Gyi82rj4730VQsqq2dKg==";
        };
        _rIZuK4Wx = {
            "id" = "rIZuK4Wx";
            "file" = "SneakyCurses-v26.1.1-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-hRqrqzGIPllKbQUT3vStqekPwrMOZbv5SPQj7Ks3pCWB0nXYmdlwxQKEO1tzR8f1G++rOEK7GpQ8Cn/t+j2dkA==";
        };
        _wJ49Tmy3 = {
            "id" = "wJ49Tmy3";
            "file" = "SneakyCurses-v26.2.0-mc26.2.x-NeoForge.jar";
            "hash" = "sha512-6ABrfa9aMidSNSR15QZx7JJ5N3dHQx3IUwO9nmEkMMQaZaNzhJhiFbqtV17alRhWuuZXVXm9U6L/dFK2yIQ9Bw==";
        };
        _AkAWWP2D = {
            "id" = "AkAWWP2D";
            "file" = "SneakyCurses-v26.2.0-mc26.2.x-Fabric.jar";
            "hash" = "sha512-d+gJegrcKvIYoNUBoYz1hxVfxjGMjzyKCvW4dzqaV0AxK0casee0H1KdQFaM2YE9GyRzB8ZsPomL6ND/PdKDMQ==";
        };
        _JKxK27rC = {
            "id" = "JKxK27rC";
            "file" = "SneakyCurses-v26.2.1-mc26.2.x-Fabric.jar";
            "hash" = "sha512-yigPxwLQhtifOzlnxYDH5zLS+B/VK6HGSJQUprAvL66zbHwyODKUHmMbbi6GoPjGJJPQA3zxMJg2xfAN6cGHOw==";
        };
        _BNuxGMCT = {
            "id" = "BNuxGMCT";
            "file" = "SneakyCurses-v26.2.1-mc26.2.x-NeoForge.jar";
            "hash" = "sha512-SeBAzGEL1Lv+ReFP9Gvhx3stqT1u6rxh8El9Luv39YI+6hul4wregH3PKeC1T+qCHKZI6V8i17uZlAzcJAdx8g==";
        };
        _1dNQSdVz = {
            "id" = "1dNQSdVz";
            "file" = "SneakyCurses-v26.1.2-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-sFWWDAcFD/BNBDMqB9Gr4fXnoS2himZLvgJDNm8IPvQErMff18fCY8CawU15I0VNNR+ri/Ii5kf7sYK7xWiF1Q==";
        };
        _Vbiysya5 = {
            "id" = "Vbiysya5";
            "file" = "SneakyCurses-v26.1.2-mc26.1.x-Fabric.jar";
            "hash" = "sha512-s5vU1jWwCsX55DqdYZvhg2UcYlWU86U8kOrWx4eXbPpuzhm3CYA7uLsa1V/9GXxOoINjkaqP5UbJFh48wUEPCQ==";
        };
    in {
        "8FsxJ95h" = _8FsxJ95h;
        "em86xEM7" = _em86xEM7;
        "bE5S9fjs" = _bE5S9fjs;
        "jDOCatBZ" = _jDOCatBZ;
        "MgyWMXJy" = _MgyWMXJy;
        "MuAWBqPq" = _MuAWBqPq;
        "rMhhiCrP" = _rMhhiCrP;
        "4oeTU0nd" = _4oeTU0nd;
        "wUgyuxFG" = _wUgyuxFG;
        "BRLx6eSk" = _BRLx6eSk;
        "WyZuYADu" = _WyZuYADu;
        "hVeNh1bd" = _hVeNh1bd;
        "nj5FPSk0" = _nj5FPSk0;
        "aEKGv39p" = _aEKGv39p;
        "KYRQKxMD" = _KYRQKxMD;
        "VKwDDVNi" = _VKwDDVNi;
        "DDWPAcFt" = _DDWPAcFt;
        "9z30e3uI" = _9z30e3uI;
        "F5oYkvrN" = _F5oYkvrN;
        "EvP0ZN6s" = _EvP0ZN6s;
        "xfaqE7Gs" = _xfaqE7Gs;
        "eNQHH5kU" = _eNQHH5kU;
        "BVuhkh6i" = _BVuhkh6i;
        "LqSPtfwP" = _LqSPtfwP;
        "UL5Afuoi" = _UL5Afuoi;
        "FUdqckxw" = _FUdqckxw;
        "hO3Spxq2" = _hO3Spxq2;
        "rIZuK4Wx" = _rIZuK4Wx;
        "wJ49Tmy3" = _wJ49Tmy3;
        "AkAWWP2D" = _AkAWWP2D;
        "JKxK27rC" = _JKxK27rC;
        "BNuxGMCT" = _BNuxGMCT;
        "1dNQSdVz" = _1dNQSdVz;
        "Vbiysya5" = _Vbiysya5;
        "forge-1.20.1" = _MgyWMXJy;
        "forge-1.20.4" = _WyZuYADu;
        "fabric-1.20.1" = _MuAWBqPq;
        "fabric-1.20.4" = _BRLx6eSk;
        "fabric-1.21.1" = _nj5FPSk0;
        "fabric-1.21.3" = _KYRQKxMD;
        "fabric-1.21.4" = _DDWPAcFt;
        "fabric-1.21.5" = _F5oYkvrN;
        "fabric-1.21.10" = _xfaqE7Gs;
        "fabric-1.21.11" = _BVuhkh6i;
        "fabric-26.1" = _Vbiysya5;
        "fabric-26.1.1" = _Vbiysya5;
        "fabric-26.1.2" = _Vbiysya5;
        "fabric-26.2" = _JKxK27rC;
        "neoforge-1.20.4" = _hVeNh1bd;
        "neoforge-1.21.1" = _aEKGv39p;
        "neoforge-1.21.3" = _VKwDDVNi;
        "neoforge-1.21.4" = _9z30e3uI;
        "neoforge-1.21.5" = _EvP0ZN6s;
        "neoforge-1.21.10" = _eNQHH5kU;
        "neoforge-1.21.11" = _LqSPtfwP;
        "neoforge-26.1" = _1dNQSdVz;
        "neoforge-26.1.1" = _1dNQSdVz;
        "neoforge-26.1.2" = _1dNQSdVz;
        "neoforge-26.2" = _BNuxGMCT;
        "pkg-v8.0.0-1.20.1-Forge" = _8FsxJ95h;
        "pkg-v8.0.0-1.20.1-Fabric" = _em86xEM7;
        "pkg-v8.0.1-1.20.1-Forge" = _bE5S9fjs;
        "pkg-v8.0.1-1.20.1-Fabric" = _jDOCatBZ;
        "pkg-v8.0.2-1.20.1-Forge" = _MgyWMXJy;
        "pkg-v8.0.2-1.20.1-Fabric" = _MuAWBqPq;
        "pkg-v20.4.0-1.20.4-Fabric" = _rMhhiCrP;
        "pkg-v20.4.0-1.20.4-Forge" = _4oeTU0nd;
        "pkg-v20.4.0-1.20.4-NeoForge" = _wUgyuxFG;
        "pkg-v20.4.1-1.20.4-Fabric" = _BRLx6eSk;
        "pkg-v20.4.1-1.20.4-Forge" = _WyZuYADu;
        "pkg-v20.4.1-1.20.4-NeoForge" = _hVeNh1bd;
        "pkg-v21.1.0-1.21.1-Fabric" = _nj5FPSk0;
        "pkg-v21.1.0-1.21.1-NeoForge" = _aEKGv39p;
        "pkg-v21.3.0-1.21.3-Fabric" = _KYRQKxMD;
        "pkg-v21.3.0-1.21.3-NeoForge" = _VKwDDVNi;
        "pkg-v21.4.0-1.21.4-Fabric" = _DDWPAcFt;
        "pkg-v21.4.0-1.21.4-NeoForge" = _9z30e3uI;
        "pkg-v21.5.0-1.21.5-Fabric" = _F5oYkvrN;
        "pkg-v21.5.0-1.21.5-NeoForge" = _EvP0ZN6s;
        "pkg-21.10.0" = _eNQHH5kU;
        "pkg-21.11.0" = _LqSPtfwP;
        "pkg-26.1.0" = _FUdqckxw;
        "pkg-26.1.1" = _rIZuK4Wx;
        "pkg-26.2.0" = _AkAWWP2D;
        "pkg-26.2.1" = _BNuxGMCT;
        "pkg-26.1.2" = _Vbiysya5;
        "default" = _Vbiysya5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sneaky-curses";
        id = "TivKCwTx";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}