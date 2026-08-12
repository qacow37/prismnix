{lib, callPackage, ...}:
let
    versions = (let
        _L702X9Qt = {
            "id" = "L702X9Qt";
            "file" = "DuperAutoWalk-0.1.0.jar";
            "hash" = "sha512-ztBx/j3lpvKspOuANK6PEe4mH4soKWd40RRd/M7sCOFdESjo3r4Bf3n4a8LLGs8i1nEk3O+sAOJu0R6YQ8rKnA==";
        };
        _pxUXFLaI = {
            "id" = "pxUXFLaI";
            "file" = "DuperAutoWalk-0.1.1.jar";
            "hash" = "sha512-ouGNpqV0qCk22NGtTxoVYr+NhS/rN0N7HuQizEjaV/6LCLYRvsdMzJpgK9SWysVZAqZvNIq0Q8XnFsTpY0hv8g==";
        };
        _eJLXmCBQ = {
            "id" = "eJLXmCBQ";
            "file" = "DuperAutoWalk-0.1.2.jar";
            "hash" = "sha512-xoPAsN5f4K0bNjA6UFe2r8mN3vZHBv5Eshi34OXN8MeCMRBS5RdvMwhkEAsHxZODy/p0zAyenO/ZvZE9F40YDQ==";
        };
        _7zoxhl9U = {
            "id" = "7zoxhl9U";
            "file" = "DuperAutoWalk-0.1.2.jar";
            "hash" = "sha512-BDhwxm/zXSx+Gs9KZmYoACZst2Kf5FRV0VKsj9HW7P00Ppd5ywORVQ5wAZOHVmPG3tkZVAtxSF/aHDmBfEUkPg==";
        };
        _Y4YKhaFC = {
            "id" = "Y4YKhaFC";
            "file" = "DuperAutoWalk-0.1.3.jar";
            "hash" = "sha512-5If/Re/sqEEDb2Hzz0XMBpI6V61uN9yTGT77y3yGuZrWTecD7jeNJnQhcAUr9Bv/5yDogjWDzrfNzQ+qu9pBbg==";
        };
        _sBiZMsWp = {
            "id" = "sBiZMsWp";
            "file" = "DuperAutoWalk-0.1.3.jar";
            "hash" = "sha512-No5Pjouopg4UB3lcQv5vhBJoDcwzYvQkL7jtg+JZ7sf4WqurP8Ob7+4QtsYj8HliBtBaRPBQOXo1dG/UI4zcFw==";
        };
        _rQYgofe6 = {
            "id" = "rQYgofe6";
            "file" = "DuperAutoWalk-0.1.3.jar";
            "hash" = "sha512-9AnKzm7qmyngIzcELIo86HImMm9M7Mdn8s8nRDnmVSdy3yv25vTT+FlVYKNolP+D85Tsw+yguw47sCdvjqWYdA==";
        };
        _ZXyHTsMF = {
            "id" = "ZXyHTsMF";
            "file" = "DuperAutoWalk-0.1.3.jar";
            "hash" = "sha512-oR6C/FJwZLoDfq6c4LJoKRpDT6qtvmJmCpZuEEsLwjoCW+w/vzHBNmVuR7L8qjiBBAqXErjnqCCOliZW8eWjRg==";
        };
        _Z8NzMJhu = {
            "id" = "Z8NzMJhu";
            "file" = "DuperAutoWalk-0.1.3.jar";
            "hash" = "sha512-m3X4olt6u934RCsnpwHRMXjkLTyCwGj+mhgbvpZSJ5VKpgDQelKojcfHLi70ZdRwmH8c9sI6HGS29j3/D0KZwg==";
        };
        _h4e9Gqs0 = {
            "id" = "h4e9Gqs0";
            "file" = "DuperAutoWalk-0.1.4+1.21.jar";
            "hash" = "sha512-w1kz3P/gV8ghGyNdlAIEChTHwghBR0ewk3cJpPhZPf1DBkU8VxskgJ5tlvIUJOUBmu4B6kSeAPputEx/ViHKmQ==";
        };
        _lFBQZMIt = {
            "id" = "lFBQZMIt";
            "file" = "DuperAutoWalk-0.1.4+1.21.1.jar";
            "hash" = "sha512-Buc5INJMCQ7BhA+F9yiburGlAduo0Uh3LVWuvBz8urFZU2n1u69rTv9dyIJmS94HVuVbTfQYtnNfsop2AoaUgg==";
        };
        _Byr9QaHo = {
            "id" = "Byr9QaHo";
            "file" = "DuperAutoWalk-0.1.4+1.21.2.jar";
            "hash" = "sha512-3VnMZXZEPMjkIWVn1tVwiZDSmhv53UJGV7L2FdY143406mi6L2x7PO4JD8694q4NygHwrXpuPLkMy2VvgRFWmQ==";
        };
        _SdFU7QIy = {
            "id" = "SdFU7QIy";
            "file" = "DuperAutoWalk-0.1.4+1.21.3.jar";
            "hash" = "sha512-rA7L67sZDps3B/h9dKQwVjVo+pBqp8RiA7NKqN6ic/xC0azGIP0ksAxp+1n5MBO3FB1OI+t7pd9A27tr46e/8g==";
        };
        _TWQ7kebk = {
            "id" = "TWQ7kebk";
            "file" = "DuperAutoWalk-0.1.4+1.21.4.jar";
            "hash" = "sha512-/mYR6My+Ww0LrZy9Y6WBcWX29zeRX4hNjlMkAH+zqyo+ZwlKI2mqtgJwrKHkbYTvr4K1KY+V4mVOF+p5PXh1SA==";
        };
        _4QniEIra = {
            "id" = "4QniEIra";
            "file" = "DuperAutoWalk-0.1.4+1.21.5.jar";
            "hash" = "sha512-LTuTJhxSZ9nRKMaomjjyYR1j3AP5jzIB4tY3CFvJpjnFX7RMxiuiTD62H3/fQIJl+0eI//EaABOIcISy6xlCsg==";
        };
        _rJMP2s2i = {
            "id" = "rJMP2s2i";
            "file" = "DuperAutoWalk-0.1.4-1.21+neoforge.jar";
            "hash" = "sha512-uwhlzuuxzXiyikK+hSlRvyHDUDUwbo08Rsh+hw9B/Q53bEj7dcVg/oFKb0g1/+M0HmnDVWq0QdA9/cAo8/NJfA==";
        };
        _v3OxiDJy = {
            "id" = "v3OxiDJy";
            "file" = "DuperAutoWalk-0.1.4-1.21.1+neoforge.jar";
            "hash" = "sha512-Hn4WdQ/ntm1FF6T2w/n99LTyaHrgeTSvFt7vZa8otQGRLVnXcAUXEzJ1MQnmY+uczcwSn+6/SDbQ51ZkcNiMwg==";
        };
        _wfB6FiCC = {
            "id" = "wfB6FiCC";
            "file" = "DuperAutoWalk-0.1.4-1.21.2+neoforge.jar";
            "hash" = "sha512-D4/KQU9hzz2VNqvMLOF4XP8G3fAcupUHUfS8bAOqxXyxBsqt/MTkOIChlpaxEyIU5/IrRHC7PfHT8OtViSPpDw==";
        };
        _q6DSizd0 = {
            "id" = "q6DSizd0";
            "file" = "DuperAutoWalk-0.1.4-1.21.3+neoforge.jar";
            "hash" = "sha512-x6kkbBqy3W0PZ4rB5CpvyEnd/mCGW3QpVKr6ZQnK04KGeeStElvlO3IIEoUavY4v9rq3qAaAgMPITCHkK5uTIw==";
        };
        _ki0SWERP = {
            "id" = "ki0SWERP";
            "file" = "DuperAutoWalk-0.1.4-1.21.4+neoforge.jar";
            "hash" = "sha512-rcjg5ZC1GjraYETesD8/W1S9dGsmYDDi0MlqY/Iv4Mmf/Do8kGGvhzQQL6r4tHBG4L6rPa/mJa+fkB7MfmiK4w==";
        };
        _eIsJl1b9 = {
            "id" = "eIsJl1b9";
            "file" = "DuperAutoWalk-0.1.4-1.21.5+neoforge.jar";
            "hash" = "sha512-SnFOIqOwm24hCqkxT+n65h86lkBaHWA0LK6oGoHwaH6+EM8JKlX1gGye352pTcxBsbQkGcv6Yr0QvtbAUHlxnQ==";
        };
        _fkOhSzSt = {
            "id" = "fkOhSzSt";
            "file" = "DuperAutoWalk-0.1.5+1.21.1-neoforge.jar";
            "hash" = "sha512-87nHgqKISkQw0uZ5oU/Bml5ACw5KkNt6zJLrlb72QsjPZPoJyj9rGw2ucr5Vj8Vk5kL7WP0gVMd1CgUd3SdqQQ==";
        };
        _IG1YENAQ = {
            "id" = "IG1YENAQ";
            "file" = "DuperAutoWalk-0.1.5+1.21.3-neoforge.jar";
            "hash" = "sha512-y+Hp9wUDDP46myFrgmOnQBFtSOElenYXY5IWmkueT9dgkAtT2U/Z+6Dq/AypbDo5q5cUC6G2QxuU8kjAIHCj4g==";
        };
        _VVE1HOif = {
            "id" = "VVE1HOif";
            "file" = "DuperAutoWalk-0.1.5+1.21.4-neoforge.jar";
            "hash" = "sha512-fEzJQr6c0aSy0IxHdvmItptSzuzAz+wgJHJwK/cqf26Z+wmybwa9eYeVg6p86RDij0YYXcnDYiC/n48IYnkqcg==";
        };
        _N1Zn1bDu = {
            "id" = "N1Zn1bDu";
            "file" = "DuperAutoWalk-0.1.5+1.21.5-neoforge.jar";
            "hash" = "sha512-nl4tT7LsbwhPgcA8KfWX7sU4JpEQvIjx+zqnwLbCxF6dXRDKQeeAJr/Pwj4pogjY0Fz2IpGtyg+e00BRV9MDLA==";
        };
        _t872IixO = {
            "id" = "t872IixO";
            "file" = "DuperAutoWalk-0.1.5+1.21.7-neoforge.jar";
            "hash" = "sha512-GJdnIhtw2VWAj/E++KUCnJaHnvyZOt3xuIHB00eEw2orM98NvAAg7fTebEQfm97HklLzONga+u5ersbYh0dnRw==";
        };
        _DZEOE4lZ = {
            "id" = "DZEOE4lZ";
            "file" = "DuperAutoWalk-0.1.5+1.21.1-fabric.jar";
            "hash" = "sha512-Rc+AxfEXEuAleuxtp1uPNIHAdvFmOBnMoJ6R9+s3DfC30PjZjspLHu13YyFRLmBlIU7pAnf8eE4ymborD13/uw==";
        };
        _cEAdgmBI = {
            "id" = "cEAdgmBI";
            "file" = "DuperAutoWalk-0.1.5+1.21.3-fabric.jar";
            "hash" = "sha512-tUoIaFtEfrLarSPd0v7mNsqPJqRfVLzJLgsXbcF+lcwQUxk7IQqqpskM/sKKsuqtovBfeE90/CfKSpFwJ7EplQ==";
        };
        _wyrbI92i = {
            "id" = "wyrbI92i";
            "file" = "DuperAutoWalk-0.1.5+1.21.4-fabric.jar";
            "hash" = "sha512-frlERro71IFZ4gjvBZVt5dG8pnrQ1o3oppNANzTcgX8BUSmejlvq4Rh2jhRU3spGpMWt2SLrZiXwNfnrNBURWw==";
        };
        _YzZ1TvPV = {
            "id" = "YzZ1TvPV";
            "file" = "DuperAutoWalk-0.1.5+1.21.5-fabric.jar";
            "hash" = "sha512-qhPsQJlJs1efJFlaczkcDDbuZ7sOvckk4dc1e1ncNXCPtn/Shyqg8AdEjhbXrePuQ7AqQvFZoCm38lUnPzdDGQ==";
        };
        _HE5Z2VP3 = {
            "id" = "HE5Z2VP3";
            "file" = "DuperAutoWalk-0.1.5+1.21.7-fabric.jar";
            "hash" = "sha512-fAtMSAUU0CYYeKdMonLgkH1n60Ofoj7PSRrErKwxkM0N5/DjWRhTgopxikbi02UOCzW6KcN52ZlLGO6O1Ny+gA==";
        };
        _ZK97rfRu = {
            "id" = "ZK97rfRu";
            "file" = "DuperAutoWalk-0.1.5+1.21.8-neoforge.jar";
            "hash" = "sha512-hIlXujco9OzX4GlvWiKaQYmxLpRrDrqiMLqJRzKRMe4yo+LZ0AxqrFfHN2ZbKM3uP/SosPlidGsofRoq0XoKRQ==";
        };
        _u6gc35tw = {
            "id" = "u6gc35tw";
            "file" = "DuperAutoWalk-0.2.0+1.21.8-fabric.jar";
            "hash" = "sha512-lb4QH9a0MIopq6HdqiD2u4gUgrTUlZPOap1f+plglXsgCdr9lm4my/p+cTcBBCc7fH30QE917a8f7PHhkx/PMA==";
        };
        _pgv0OQ7t = {
            "id" = "pgv0OQ7t";
            "file" = "DuperAutoWalk-0.2.0+1.21.9-fabric.jar";
            "hash" = "sha512-U9pzfgjF6bkUYsMubttFY0hwFnQuEL+0tkdMY74oSEeqPeKRtPf8W/0XPhH4RJ8foL3yEFuCXJIT9904cnbaMw==";
        };
        _LrtP60zu = {
            "id" = "LrtP60zu";
            "file" = "DuperAutoWalk-0.2.0+1.21.11-fabric.jar";
            "hash" = "sha512-fS2V+o60cZfobUKf5239MPrZ4UeDdV3wdlBmF3vwPKBU5Pqh4U2TW6fbRsRKWd//fhfpsqIQjFjH53gHkCFrNg==";
        };
        _g6sZOqjW = {
            "id" = "g6sZOqjW";
            "file" = "DuperAutoWalk-0.2.0+1.21.8-neoforge.jar";
            "hash" = "sha512-+096iVegSn26ZVcW0+T3eiJVGOoIMm3Cd2EgiRqRjcuQCHMZLGJP+JNFhyosR5wOUw81NDCM3xTuNH9KZuK1Eg==";
        };
        _TNqWIVqh = {
            "id" = "TNqWIVqh";
            "file" = "DuperAutoWalk-0.2.0+1.21.9-neoforge.jar";
            "hash" = "sha512-KxftpmjpXf0XdYly8CEE8QpoupmKhCyzoHLCugqNU8iJl1vPA3Lc3BqiA/YHEY1pol46WV07s9U9+j7WI7hCXQ==";
        };
        _CY0UV7Tc = {
            "id" = "CY0UV7Tc";
            "file" = "DuperAutoWalk-0.2.0+1.21.11-neoforge.jar";
            "hash" = "sha512-s56SScxD6Rhuoe9Q1QfvSVXuZA316PS5wgjtDco2wn31eg8GzyAHN+Dkcc51EYSbZ4HaGjXJiros5hlUJqikMA==";
        };
    in {
        "L702X9Qt" = _L702X9Qt;
        "pxUXFLaI" = _pxUXFLaI;
        "eJLXmCBQ" = _eJLXmCBQ;
        "7zoxhl9U" = _7zoxhl9U;
        "Y4YKhaFC" = _Y4YKhaFC;
        "sBiZMsWp" = _sBiZMsWp;
        "rQYgofe6" = _rQYgofe6;
        "ZXyHTsMF" = _ZXyHTsMF;
        "Z8NzMJhu" = _Z8NzMJhu;
        "h4e9Gqs0" = _h4e9Gqs0;
        "lFBQZMIt" = _lFBQZMIt;
        "Byr9QaHo" = _Byr9QaHo;
        "SdFU7QIy" = _SdFU7QIy;
        "TWQ7kebk" = _TWQ7kebk;
        "4QniEIra" = _4QniEIra;
        "rJMP2s2i" = _rJMP2s2i;
        "v3OxiDJy" = _v3OxiDJy;
        "wfB6FiCC" = _wfB6FiCC;
        "q6DSizd0" = _q6DSizd0;
        "ki0SWERP" = _ki0SWERP;
        "eIsJl1b9" = _eIsJl1b9;
        "fkOhSzSt" = _fkOhSzSt;
        "IG1YENAQ" = _IG1YENAQ;
        "VVE1HOif" = _VVE1HOif;
        "N1Zn1bDu" = _N1Zn1bDu;
        "t872IixO" = _t872IixO;
        "DZEOE4lZ" = _DZEOE4lZ;
        "cEAdgmBI" = _cEAdgmBI;
        "wyrbI92i" = _wyrbI92i;
        "YzZ1TvPV" = _YzZ1TvPV;
        "HE5Z2VP3" = _HE5Z2VP3;
        "ZK97rfRu" = _ZK97rfRu;
        "u6gc35tw" = _u6gc35tw;
        "pgv0OQ7t" = _pgv0OQ7t;
        "LrtP60zu" = _LrtP60zu;
        "g6sZOqjW" = _g6sZOqjW;
        "TNqWIVqh" = _TNqWIVqh;
        "CY0UV7Tc" = _CY0UV7Tc;
        "fabric-1.21" = _DZEOE4lZ;
        "fabric-1.21.1" = _DZEOE4lZ;
        "fabric-1.12.1" = _sBiZMsWp;
        "fabric-1.21.2" = _cEAdgmBI;
        "fabric-1.21.3" = _cEAdgmBI;
        "fabric-1.21.4" = _wyrbI92i;
        "fabric-1.21.5" = _YzZ1TvPV;
        "fabric-1.21.6" = _HE5Z2VP3;
        "fabric-1.21.7" = _HE5Z2VP3;
        "fabric-1.21.8" = _u6gc35tw;
        "fabric-1.21.9" = _pgv0OQ7t;
        "fabric-1.21.10" = _pgv0OQ7t;
        "fabric-1.21.11" = _LrtP60zu;
        "neoforge-1.21" = _fkOhSzSt;
        "neoforge-1.21.1" = _fkOhSzSt;
        "neoforge-1.21.2" = _IG1YENAQ;
        "neoforge-1.21.3" = _IG1YENAQ;
        "neoforge-1.21.4" = _VVE1HOif;
        "neoforge-1.21.5" = _N1Zn1bDu;
        "neoforge-1.21.6" = _ZK97rfRu;
        "neoforge-1.21.7" = _ZK97rfRu;
        "neoforge-1.21.8" = _g6sZOqjW;
        "neoforge-1.21.9" = _TNqWIVqh;
        "neoforge-1.21.10" = _TNqWIVqh;
        "neoforge-1.21.11" = _CY0UV7Tc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "autowalker";
            id = "TdmWJlQa";
            type = "mod";
            version = version;
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
in callPackage fn {version="CY0UV7Tc";}