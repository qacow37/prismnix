{lib, callPackage, ...}:
let
    versions = (let
        _7gRkrGUX = {
            "id" = "7gRkrGUX";
            "file" = "tinkers_reforged-1.5.4.jar";
            "hash" = "sha512-im77legvN6RpSf5UuijQiIb6E2M21SZMIS4FUJlsUHhuBcLTn0tnTqyKelSbMgaQBaHCCDUkXU4Rvv/UzrdPiw==";
        };
        _jrAxhC6V = {
            "id" = "jrAxhC6V";
            "file" = "Tinkers Reforged 1.18.2-1.0.5.jar";
            "hash" = "sha512-uhR+spsVOGR3kVmmFOQz2Qy6hvWi50rzKiOSpInEa3NMaZxS+SkpdCeamEskFmkPkmpwmnvhqpIMcYHycDBVig==";
        };
        _Ya1buWFt = {
            "id" = "Ya1buWFt";
            "file" = "Tinkers+Reforged+1.18.2-1.1.3.jar";
            "hash" = "sha512-4mKE/fBERfv+s9fZsnDDOZ/HcQFGFKwxiRjwkyHqwe2D/SSsWF8BAEohbobkHW98XxJ/fNWMy5q6vbKCAlew5A==";
        };
        _gXVTZGug = {
            "id" = "gXVTZGug";
            "file" = "Tinkers Reforged 1.18.2-2.0.1.jar";
            "hash" = "sha512-dvHZdW6jsB61bNUU87WLAgUoDDY3cOmq0odQjLnH/133mMePokVmx++doYm0GfP403xwnvQbgfHGulo6pBoogQ==";
        };
        _bgOI4vVY = {
            "id" = "bgOI4vVY";
            "file" = "Tinkers Reforged 1.18.2-2.0.8.jar";
            "hash" = "sha512-5VcOK2SLKUqm++HKMD8wEQ+NiyhF1xGAG8ZgbqyK0k6w735CHv7WBrrkRubcwvc1Z0yWy/tRQn3CcyNHEFVayw==";
        };
        _G7DcBzST = {
            "id" = "G7DcBzST";
            "file" = "Tinkers Reforged 1.19.2-2.0.9.jar";
            "hash" = "sha512-NHEeW0oJZCGVJ05EDqDmwbBPY9A1wVvOy5R9Ulyvg6zhcfUrLf5sOGp9guEznzp8FRCKRdd84L878TxJICgl9Q==";
        };
        _DXeqfRDh = {
            "id" = "DXeqfRDh";
            "file" = "Tinkers Reforged 1.19.2-2.1.0.jar";
            "hash" = "sha512-yy/uCkh7HeveJggh6C/Owz80570EEsmJjJgXGVvpNl0nsTHOmovaSNv20fyoAdPBEpUVlNomMfd6QiJ0lK6eYQ==";
        };
        _ztI44atR = {
            "id" = "ztI44atR";
            "file" = "Tinkers Reforged 1.19.2-2.1.1.jar";
            "hash" = "sha512-l3LPBUCqMUINnW0sdvceUpkwE1HJdhQtH9IqhVhETPhkl8fRkhfGqm8/XygE65xazKpmBzKPUuPgtcWzZ6VzVg==";
        };
        _83hpQLYE = {
            "id" = "83hpQLYE";
            "file" = "Tinkers Reforged 1.19.2-2.1.2.jar";
            "hash" = "sha512-n+0z5kFR9aPHPlb6slH2paxefQJTfRJtKGKr4gF57+FgCPkfiv6r3molaVotCaWSTH9XF7QhVZqobEVDtlwOaw==";
        };
        _AXJAAIPu = {
            "id" = "AXJAAIPu";
            "file" = "Tinkers Reforged 1.19.2-2.1.3.jar";
            "hash" = "sha512-vEP5+OGvK8rNXGLTdZjw4ZTwE5GT0QpsabizJEVERVpYgfJC3oD8imqSWj1U21XcIQoVXQCqgqF9PVH0xvxoJw==";
        };
        _TZ5RUGzf = {
            "id" = "TZ5RUGzf";
            "file" = "Tinkers Reforged 1.19.2-2.1.4.jar";
            "hash" = "sha512-fIuFG3C6fnzCQLK8r/mJYHLznKLc2crzA4xX/hmVf/Sa3Gjh5g+FIb+brjPASUFU/1sRcQiuDul4du60R5L6Xg==";
        };
        _MDMiaQak = {
            "id" = "MDMiaQak";
            "file" = "Tinkers Reforged 1.19.2-2.1.5.jar";
            "hash" = "sha512-VkEdwS3bq/DiGiOsT9iQe2ulku/8hMZFHe25FWLlM3TmdBN6T3PN1qzDx1ehhm+SUKEkUlMCHTbz8lIk925uxQ==";
        };
        _u5ZCZpNY = {
            "id" = "u5ZCZpNY";
            "file" = "Tinkers Reforged 1.19.2-2.1.6.jar";
            "hash" = "sha512-1US+aXzysIg9gy6WoYXdddji6+KQtuJvifL5/d5miGB84g5T6pAKQJGjAIcMhDqSa8PeavaM5xfWkUxBhFSvOw==";
        };
        _uqzjrkwz = {
            "id" = "uqzjrkwz";
            "file" = "Tinkers Reforged 1.19.2-2.1.7.jar";
            "hash" = "sha512-XxJszHQnNvwEwos9BHI5TZc45ROOombFIDL2+j96vnSn75SonPHBRH4J1HSSvpCgqmGMGRjTv8dORmZiTe7GDA==";
        };
        _KTa7nH3T = {
            "id" = "KTa7nH3T";
            "file" = "Tinkers Reforged 1.19.2-2.1.8.jar";
            "hash" = "sha512-56mmzqdKB005QNnQXAahATk5cRx9TLXnTPVGMS9gtfw121Jj30iFz+OYGJjAjONj1Io44SUStUL+yki3tZLoVA==";
        };
        _zbPeC5AF = {
            "id" = "zbPeC5AF";
            "file" = "Tinkers Reforged 1.19.2-2.1.9.jar";
            "hash" = "sha512-wFMuSCHIkOUEgrmrm395FTYwW5z92i+0ua/VM07NbD8A+8qQoK6wbw3SiD+YD5SzKc71exbuvNiHwWcuLdeIaA==";
        };
        _bR0LKZg3 = {
            "id" = "bR0LKZg3";
            "file" = "Tinkers Reforged 1.20.1-2.20.0.1.jar";
            "hash" = "sha512-RUtDXdn5uCDzFf5VKpLa65a0c2ATeEM1uSJTFFnKxbKSrUoYMEsuLNMSSVLv2xGPV+ve+/F5GS2XZavaEKoMTg==";
        };
        _6FmtqpAT = {
            "id" = "6FmtqpAT";
            "file" = "Tinkers Reforged 1.20.1-2.20.0.2.jar";
            "hash" = "sha512-UmL9McdPY+oH50jrcjkXGpkfsV6vKhwskvncNeGM3PEGnTG9RObBiGJpkSSifjSUpAv2JhawgUevhgXJ6EkvAg==";
        };
        _R3JuzFHu = {
            "id" = "R3JuzFHu";
            "file" = "Tinkers Reforged 1.20.1-2.20.0.3.jar";
            "hash" = "sha512-wgyqGFksQuNc6vs0cd/E43/p+5bvNUCzZO4dCL6YjKhpeZB7HkwcNzbuvGJ9a66yzcJjlS67K5LcsClt4G9Evw==";
        };
        _VAM305AG = {
            "id" = "VAM305AG";
            "file" = "Tinkers Reforged 1.20.1-2.20.0.4.jar";
            "hash" = "sha512-CyyoGB9Oa9659rJIfpMe/hoIJL48BuerB4x99kgp91IutxMmOGUCTLGXewDRvAirxvsrWrLDfRtWTYIbtBSh0A==";
        };
        _S6IVsS8f = {
            "id" = "S6IVsS8f";
            "file" = "Tinkers Reforged 1.20.1-2.20.0.5.jar";
            "hash" = "sha512-1oAPiuLJn5CSDWTg1sL1l0JNhS+9MhCzZjlCKeZ0VhYIj3qfMkOk37CS9Or8LvLJ34jVYNxheb0O1hKUuxMtqQ==";
        };
        _Hh5M1uac = {
            "id" = "Hh5M1uac";
            "file" = "Tinkers Reforged 1.20.1-2.20.0.6.jar";
            "hash" = "sha512-gYmtvoq0NjqjRElu7dnTNvjTpQ1Gzmvv+oIHPA95hRPF0E61+U0gH6SLstLwokBTVpe2ue0c/WtHUj2Wxs7Jzg==";
        };
    in {
        "7gRkrGUX" = _7gRkrGUX;
        "jrAxhC6V" = _jrAxhC6V;
        "Ya1buWFt" = _Ya1buWFt;
        "gXVTZGug" = _gXVTZGug;
        "bgOI4vVY" = _bgOI4vVY;
        "G7DcBzST" = _G7DcBzST;
        "DXeqfRDh" = _DXeqfRDh;
        "ztI44atR" = _ztI44atR;
        "83hpQLYE" = _83hpQLYE;
        "AXJAAIPu" = _AXJAAIPu;
        "TZ5RUGzf" = _TZ5RUGzf;
        "MDMiaQak" = _MDMiaQak;
        "u5ZCZpNY" = _u5ZCZpNY;
        "uqzjrkwz" = _uqzjrkwz;
        "KTa7nH3T" = _KTa7nH3T;
        "zbPeC5AF" = _zbPeC5AF;
        "bR0LKZg3" = _bR0LKZg3;
        "6FmtqpAT" = _6FmtqpAT;
        "R3JuzFHu" = _R3JuzFHu;
        "VAM305AG" = _VAM305AG;
        "S6IVsS8f" = _S6IVsS8f;
        "Hh5M1uac" = _Hh5M1uac;
        "forge-1.12.2" = _7gRkrGUX;
        "forge-1.18.2" = _bgOI4vVY;
        "forge-1.19.2" = _zbPeC5AF;
        "forge-1.20.1" = _Hh5M1uac;
        "neoforge-1.20.1" = _Hh5M1uac;
        "pkg-1.5.4" = _7gRkrGUX;
        "pkg-1.0.5" = _jrAxhC6V;
        "pkg-1.1.3" = _Ya1buWFt;
        "pkg-2.0.1" = _gXVTZGug;
        "pkg-2.0.8" = _bgOI4vVY;
        "pkg-2.0.9" = _G7DcBzST;
        "pkg-2.1.0" = _DXeqfRDh;
        "pkg-2.1.1" = _ztI44atR;
        "pkg-2.1.2" = _83hpQLYE;
        "pkg-2.1.3" = _AXJAAIPu;
        "pkg-2.1.4" = _TZ5RUGzf;
        "pkg-2.1.5" = _MDMiaQak;
        "pkg-2.1.6" = _u5ZCZpNY;
        "pkg-2.1.7" = _uqzjrkwz;
        "pkg-2.1.8" = _KTa7nH3T;
        "pkg-2.1.9" = _zbPeC5AF;
        "pkg-2.20.0.1" = _bR0LKZg3;
        "pkg-2.20.0.2" = _6FmtqpAT;
        "pkg-2.20.0.3" = _R3JuzFHu;
        "pkg-2.20.0.4" = _VAM305AG;
        "pkg-2.20.0.5" = _S6IVsS8f;
        "pkg-2.20.0.6" = _Hh5M1uac;
        "default" = _Hh5M1uac;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tinkers-reforged";
        id = "cj8IZDhP";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Mrthomas20121-Mods/Tinkers-Reforged/blob/1.18/LICENSE";
            };
        };
    };
in callPackage fn {}