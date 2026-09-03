{lib, callPackage, ...}:
let
    versions = (let
        _L1zDL7JA = {
            "id" = "L1zDL7JA";
            "file" = "zylob-forge1.18.2-0.2.3.jar";
            "hash" = "sha512-k9GJkpVKZBiLTvEwd68Jh9+6ysvgB6HyXg8/sLd/91hXin2ldMAdBWkMZXmQPmU1NO6ovkMDolg42ApQZGLyLA==";
        };
        _lvjpMGD3 = {
            "id" = "lvjpMGD3";
            "file" = "zylob-forge1.19.2-0.2.3.jar";
            "hash" = "sha512-ZFYrYw49FRoQErnmKYvJAURnpOxF638QPGWGiRKSeWGVsHvZQZTPg/KFzb9Z/VKXtmia9qeIwhVRzET3tx9neA==";
        };
        _pxoGZcuX = {
            "id" = "pxoGZcuX";
            "file" = "zylob-neoforge1.21.1-0.2.3.jar";
            "hash" = "sha512-W7kH/9VWWpvd1f5H8r3yJwFrFIkUkxqXv7B22pmbYUM1Nsk9Us5jIrYfRzNbGBSMPpAmXHhQjAsQ80oo6CKe2A==";
        };
        _NyZo5KXY = {
            "id" = "NyZo5KXY";
            "file" = "zylob-forge1.20.1-0.2.3-EpicFight20.9-.jar";
            "hash" = "sha512-gbQv7US/VIx00gElhETV+fXmoGCSrpZIrSyq4D24jMFdoXvOJx4sMmFRLmUCq4F019oCx01vzYqYqOlc9rl6EQ==";
        };
        _5BipE4fa = {
            "id" = "5BipE4fa";
            "file" = "zylob-forge1.20.1-0.2.3-EpicFight20.11+.jar";
            "hash" = "sha512-+rQSN/0JXDf1hFU8cAtoF+QVug0uXcXr+N+W9Achxi4o6RSSO0tHYIkldi/qO8rYO0zOx+zxA8PnVdyZIAFsKg==";
        };
        _nglgVNyZ = {
            "id" = "nglgVNyZ";
            "file" = "zylob-forge1.18.2-0.3.0.jar";
            "hash" = "sha512-7o1/TAlt3G/Lld8C7/GXx9QmY7KtIFuBn1wRDXrP6T4uAn3RWP2ft/He12M+B/CHZimJP1pHPSkSoLGT324J1A==";
        };
        _Sh6CExim = {
            "id" = "Sh6CExim";
            "file" = "zylob-forge1.19.2-0.3.0.jar";
            "hash" = "sha512-QHqHcOr1aPOiCXBRF4zfTEOmw0HX/Oo2Ib2wWXmU0xJ3FVpzuP47Cu6bxlR+79lycRtx3Qr6ukIYdEs5Q2975Q==";
        };
        _7X9vHNzv = {
            "id" = "7X9vHNzv";
            "file" = "zylob-neoforge1.21.1-0.3.0.jar";
            "hash" = "sha512-IL0vH4sPd1ZaAcpSf4HIOdt7Cy7ckHsy0N8jhvzxZgp9DEln7yHPZOsgEuYq6AIWGTnGD6dn2yOjtwlo+Aeymg==";
        };
        _OOOUxneu = {
            "id" = "OOOUxneu";
            "file" = "zylob-forge1.20.1-0.3.0-EpicFight20.9-.jar";
            "hash" = "sha512-lcJLcqGgTGEU3muekggNaE2yDPIbssKp764pc7QA23y4Y/ppHp13Fr0aj8QYSepF15HCLiL0UmrUxABuRZ8f/A==";
        };
        _cxRyNMzh = {
            "id" = "cxRyNMzh";
            "file" = "zylob-forge1.20.1-0.3.0-EpicFight20.11+.jar";
            "hash" = "sha512-XAWq5PeKmTZS92lACnL9YwzEzUsirmX9lziRBd1YmHjkJnWZpewm5RECUVbH2F9jKnpV52GgUVO8H6RKvrBrVA==";
        };
        _yQPsMRrd = {
            "id" = "yQPsMRrd";
            "file" = "zylob-forge1.20.1-0.3.0Fix-EpicFight20.11+.jar";
            "hash" = "sha512-Gi+VszOra/eSWb2T8y81Vk77Zs/f+tm9H0SH4WKfEe6gdVM4SCC0NTYyV9/PKTwQIgpqS/tFlxNUQfPdP1fGIg==";
        };
        _8lP09gC7 = {
            "id" = "8lP09gC7";
            "file" = "zylob-neoforge1.21.1-0.3.0Fix.jar";
            "hash" = "sha512-drU2wgUqlas75I8isJGtJF7CcAkSP8RD56ViKDsW+4JrLkOuIZYJCTSGG7WfsGnYqP7ge7xoafjkRidLLYis1w==";
        };
        _rejh7iqL = {
            "id" = "rejh7iqL";
            "file" = "zylob-forge1.19.2-0.3.0Fix.jar";
            "hash" = "sha512-fkP4tzqU3jTGPqOB0IrKq4OoAOL1fwzLSZfCzrqOLRzlQTO7oXfUKgnpO5+Qo8wL7OuC9BwIJN4ovHRK1czPIA==";
        };
        _aRJwgmTA = {
            "id" = "aRJwgmTA";
            "file" = "zylob-forge1.18.2-0.3.0Fix.jar";
            "hash" = "sha512-21Q2RgVhHO9Y7ab8KNAocBmr4x2H/bZEqvCMImncJ1y1qyABGKQBftuarBKYjhTgeM++M7sudP5EF8xSXxNn0g==";
        };
        _1HeV3q5h = {
            "id" = "1HeV3q5h";
            "file" = "zylob-forge1.20.1-20.14.1.jar";
            "hash" = "sha512-OBNWANWMswiGc4dEpM4dZz6fs9uBdH00r6O3xGih0V3xs+y20T6AEdKxNuagvFJLnYNQSTKqvUW9KRPqBaxRkA==";
        };
        _ZWmYWjfy = {
            "id" = "ZWmYWjfy";
            "file" = "zylob-forge1.20.1-20.14.2.jar";
            "hash" = "sha512-A7A3NZxii5Y3ZGxVMY4sVGHCH0AveBYI8spdgqIiS2FJS5J4uthwwy+SsvndgER4w+Immd93lUucauxGE1mqjw==";
        };
        _W7dM5MZG = {
            "id" = "W7dM5MZG";
            "file" = "zylob-forge1.20.1-20.14.3.jar";
            "hash" = "sha512-kpnFd3AUQQu3Xhvmkr6KwuxyJPoULMCZEueeZ1QrgbElcq4XE22ORhHoVnUlkr508U3VlgNgzy4wgHW7zyoEmg==";
        };
        _IQjegnZL = {
            "id" = "IQjegnZL";
            "file" = "zylob-forge1.20.1-20.14.4.jar";
            "hash" = "sha512-NbOrATmfH2eJ38RUEkzfmdYtG9mWgKpESy35KhvCgg4Fdei0WHL9GrGH+Nv2CDIcD8icIHQLAysmfpg6F+EXXQ==";
        };
        _6Wm2uY6n = {
            "id" = "6Wm2uY6n";
            "file" = "zylob-forge1.20.1-20.14.5.jar";
            "hash" = "sha512-8FBRhSDwo/4iSet1SS7sgkc50zRDafXlAR7dizzs68E6ddizpLkzekngLpI3QRA3+yKCS5Ojfmi4nO+WduCZXA==";
        };
        _jrsW7nK7 = {
            "id" = "jrsW7nK7";
            "file" = "zylob-forge1.20.1-20.14.6.jar";
            "hash" = "sha512-ZQsCrsuEucsin1xb60nVk2BYxjni5/q3ugYv8LCULx8GrublPadUoaTETw7uEQO9sVwR4Bu5DnrfBIViR39OVQ==";
        };
        _UyfVRDha = {
            "id" = "UyfVRDha";
            "file" = "zylob-21.16.1.jar";
            "hash" = "sha512-q04fzJR+H2dKxHaySz5L+vO7uWd6jtjWT9ZhYfUC1tgrLkA8ytHVcn3qMEsCud+xdH+nOBPaSCS1O2ieQHwp5w==";
        };
    in {
        "L1zDL7JA" = _L1zDL7JA;
        "lvjpMGD3" = _lvjpMGD3;
        "pxoGZcuX" = _pxoGZcuX;
        "NyZo5KXY" = _NyZo5KXY;
        "5BipE4fa" = _5BipE4fa;
        "nglgVNyZ" = _nglgVNyZ;
        "Sh6CExim" = _Sh6CExim;
        "7X9vHNzv" = _7X9vHNzv;
        "OOOUxneu" = _OOOUxneu;
        "cxRyNMzh" = _cxRyNMzh;
        "yQPsMRrd" = _yQPsMRrd;
        "8lP09gC7" = _8lP09gC7;
        "rejh7iqL" = _rejh7iqL;
        "aRJwgmTA" = _aRJwgmTA;
        "1HeV3q5h" = _1HeV3q5h;
        "ZWmYWjfy" = _ZWmYWjfy;
        "W7dM5MZG" = _W7dM5MZG;
        "IQjegnZL" = _IQjegnZL;
        "6Wm2uY6n" = _6Wm2uY6n;
        "jrsW7nK7" = _jrsW7nK7;
        "UyfVRDha" = _UyfVRDha;
        "forge-1.18.2" = _aRJwgmTA;
        "forge-1.19.2" = _rejh7iqL;
        "forge-1.20.1" = _jrsW7nK7;
        "neoforge-1.21.1" = _UyfVRDha;
        "default" = _UyfVRDha;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "epicfight-sword-light-modifications";
        id = "FxmeaUaC";
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