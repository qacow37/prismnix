{lib, callPackage, ...}:
let
    versions = (let
        _7pZIqyc2 = {
            "id" = "7pZIqyc2";
            "file" = "spellengine-extension-1.0.0.jar";
            "hash" = "sha512-y1OJK3UPrQcm05AJadTe+gaGZIhkUWVS4gkPxURF1WTIoiUXWuceHb80FdhGDn4ysJS12DWX75pBKG2V91QvtQ==";
        };
        _gLcboEDr = {
            "id" = "gLcboEDr";
            "file" = "spellengine-extension-1.1.1.jar";
            "hash" = "sha512-XGbOS4SCyUOappQ4j0LT5kK8b9sfrBw4LFEaTWUZq6falqnA+J1lx7ZLc1GKoVCykgSJcwfhzbMuTDeynyHc/A==";
        };
        _KaoLQoMa = {
            "id" = "KaoLQoMa";
            "file" = "spellengine-extension-1.1.2.jar";
            "hash" = "sha512-BwZ5YUiPBOr6o7TcAcFlK/p4XCa9JOiSijHaXOqRejlGSx881By7GegalUOFRhCXNLdEwPlpOTeYdi0rngGDcw==";
        };
        _P7xmaHnv = {
            "id" = "P7xmaHnv";
            "file" = "spellengine-extension-2.0.0.jar";
            "hash" = "sha512-f0PLQKzuZRDbsg1hp0EdYxS/Ao4HZ51BOZ88aXjZIeol2lerY5bCMko8IWL4A6NPMb6gvDVD6WmXKM0hgD9vpg==";
        };
        _kWSsWrfG = {
            "id" = "kWSsWrfG";
            "file" = "spellengine-extension-2.1.0.jar";
            "hash" = "sha512-pFM3epBu6kunD4iivokareAZ/Q3fXmoAGAeKuzUoyv6TeZgd7EgvcedixucSsc1ccQqaGZAxts9ec3NBF76aAw==";
        };
        _NQonarLq = {
            "id" = "NQonarLq";
            "file" = "spellengine-extension-2.2.0.jar";
            "hash" = "sha512-KehARO7C8noQnNDHdn0xbXgVG25ZGRmJzKsnnDT6NpZ5SJpZVgDi7/lPg1xfxYFZdGSXEyGtXVCGCbUwxTx2ng==";
        };
        _pY0IHMFA = {
            "id" = "pY0IHMFA";
            "file" = "spellengine-extension-1.2.0.jar";
            "hash" = "sha512-K/fMB2GLSS7rb+PWUMl/j/r3K8JiDI6bh/A4ssOhR7ZmkhEqGKG6CBNaSSyHZayC/f29GDoxW5gKfHX6bKJUDg==";
        };
        _9fIGgrVo = {
            "id" = "9fIGgrVo";
            "file" = "spellengine-extension-2.3.0.jar";
            "hash" = "sha512-9+sHxPxcr8sEb7QV5684/RNgapKawDxG0EjlUsx1yIbjOd1rRRyq72H4g5G5xTWc7u0M26IR8CCLCIkbb5kUvQ==";
        };
        _rht2TGJO = {
            "id" = "rht2TGJO";
            "file" = "spellengine-extension-1.3.0.jar";
            "hash" = "sha512-QvGuVLwiQs3FVQi6k9rXwNawLLv0PQaQ1AMZbX3SNdIWJ/NsNfuXuAC6vwPZEhrOEucARfkCXirWDR7KZLIlZA==";
        };
        _JP1xLQm9 = {
            "id" = "JP1xLQm9";
            "file" = "spellengine-extension-2.4.0.jar";
            "hash" = "sha512-vNu3fx6IaKY9VetvGkFpSEmtscl3vd6cXNWuIQ4kDHrrd9zLzTYKUBoDsBuOe1jqJ5bHL8ce2bRQYPqtrpUJDQ==";
        };
        _xxKPYdF7 = {
            "id" = "xxKPYdF7";
            "file" = "spellengine-extension-2.4.1.jar";
            "hash" = "sha512-l1ncYTnb2iD64TV/+wvAx5ZnBkX2MiUP1nYaWrR43U7PGakUVzdmyt7ESo/tOoCKG5W8t4d6Ma0XteybLwBnsw==";
        };
        _ZwqpqOjK = {
            "id" = "ZwqpqOjK";
            "file" = "spellengine-extension-2.4.2.jar";
            "hash" = "sha512-X54j9MoWTEAEzUEoSLobC8LF4qSbOqM7k2E6RND45Ujb9+5dGvBemk9v0XG8RM2vD3bsSdLWyfIk0aFiKhONnw==";
        };
        _RCfmTUMV = {
            "id" = "RCfmTUMV";
            "file" = "spellengine-extension-2.4.3.jar";
            "hash" = "sha512-XrvNWdHvrV/0pAjg0MVweHNR61SQf3GxZfltU917uh+e9i/gfL3V5U3IdMoANhFbxsQ7kd1LuUBzS9lZAiyiWA==";
        };
        _rVjXyK2L = {
            "id" = "rVjXyK2L";
            "file" = "spellengine-extension-2.4.4.jar";
            "hash" = "sha512-w5uROYG6wY+L1pobzc+C5UXJi7FRwdqiqh630sBhY1RUUNjVYJK3aKA7PhfXAswS+jEKFH0pwo+kx1/11zyEfw==";
        };
        _m24EX3Cm = {
            "id" = "m24EX3Cm";
            "file" = "spellengine-extension-2.4.5.jar";
            "hash" = "sha512-EU1fEgywWYgAZCzGR80IancPUQ4o9SHE9OsmvQi7OyN5nfcN+WD8xT1mZTLvsNWRQUtKMXf94ASUrsdt14htLw==";
        };
        _XCCfTPvq = {
            "id" = "XCCfTPvq";
            "file" = "spellengine-extension-2.4.6.jar";
            "hash" = "sha512-pC/U4/ZlaEUpBU0xHk1tJKgaKPVDLTq1Tjx8qPRpY4+Lpe//thOXW3OcBuKfI/CrWH+AdThIrN8JHyoIfILaDw==";
        };
        _JULJxJnI = {
            "id" = "JULJxJnI";
            "file" = "spellengine-extension-2.5.0.jar";
            "hash" = "sha512-gP3CHRnpLdUbYfLHw4ndG0RRiYxoSpXb3pchdWLGvPeHYzPYq3eZaiMfOodrog/VPzewxORqBqCULdCSxuyIpQ==";
        };
        _8EagWhwL = {
            "id" = "8EagWhwL";
            "file" = "spellengine-extension-2.5.1.jar";
            "hash" = "sha512-5q+QUEBm5Ic4fj0o9792Wt0SapXrU6WPb5JmGS8KL5aHOKwdE88CX1uTPlUHC03DHLkHwwle3FX+ebc8w7EWdQ==";
        };
        _5w1wPAy0 = {
            "id" = "5w1wPAy0";
            "file" = "spellengine-extension-2.5.2.jar";
            "hash" = "sha512-ROZsNeNG/3eJ2DNBelKICBqONNCJUAGyCAXn4E142OJI8Ei8nFmd9ZUbdb9jY6eHTx2+OSblpz3f+i0tmeZHAQ==";
        };
        _BsCV8MLq = {
            "id" = "BsCV8MLq";
            "file" = "spellengine-extension-2.5.3.jar";
            "hash" = "sha512-MLdnYlXOIa1yGngbPYfR+6FNscteVtev+3yvme+sAYeVJcmrxs0keOJZIFNE/FcpK4cUH83Eitr32818/0BtwQ==";
        };
        _IyQNxVxw = {
            "id" = "IyQNxVxw";
            "file" = "spellengine-extension-2.5.4.jar";
            "hash" = "sha512-niFzXyzrL/Ju6SyJ4yexKNucoeFo9yw23kCVk6iq43P9XbJqqwvezfxPrKzDeQVa/upr5McRBir+kY4vVbubaA==";
        };
        _QerjsqAq = {
            "id" = "QerjsqAq";
            "file" = "spellengine-extension-2.5.5.jar";
            "hash" = "sha512-4VxcVyOR2RP/Rvg6J9/qLEXp8rW6YUvcuQzogq8AGHJOcMV2N12/1A2IGVMbOi9jEVvTS09uiwwDtMlufz1SBg==";
        };
        _Q7epIwin = {
            "id" = "Q7epIwin";
            "file" = "spellengine-extension-2.6.0.jar";
            "hash" = "sha512-tRPgquVxH+sLkcPgN4QmY0gzVbbvE17tgTyJt9cELp3/UIeBlLGByq3ciRNtMyT6MaXDGKIBKFh/jOgp84F/9w==";
        };
        _SfYBDakD = {
            "id" = "SfYBDakD";
            "file" = "spellengine-extension-2.7.0.jar";
            "hash" = "sha512-jFi+5fj5q6iMT4rdu+rFBSzl1euL0WTA7CxHiyK+ZjuK3YIpjKe5FSo2MOGIQzGqnjSdhLbCgVbGohLylgQ3/w==";
        };
        _NxwH39ef = {
            "id" = "NxwH39ef";
            "file" = "spellengine-extension-2.7.1.jar";
            "hash" = "sha512-67ju4Ptj3NqjLB0EqnRm4p7Zj0NIy/I5c2b4Q1Bx50X/OZhJG9r6aOnfHv9yPMmAXCb/K3Mmp/u+wRlp8yeKQw==";
        };
        _OoMsh9kz = {
            "id" = "OoMsh9kz";
            "file" = "spellengine-extension-2.8.0.jar";
            "hash" = "sha512-XuwJAe1e0Ne6dNwlar6MD1DiSjKeVI1hU5UDWQiTaywrtClJKPbsgqvUtgb/BcMUbw+77i7HgKT+HMMXMRNfbw==";
        };
        _cc4iIJ1k = {
            "id" = "cc4iIJ1k";
            "file" = "spellengine-extension-2.9.0.jar";
            "hash" = "sha512-WMhMpJChMfgHiMc08DvEFu7D4Bldw1/Jy/m+XxFFD3iLTI3pTXm7nUtB5olnuJkH0d5bm1hejn0DvVJL6EiqIw==";
        };
        _J0itMtiU = {
            "id" = "J0itMtiU";
            "file" = "spellengine-extension-2.10.0.jar";
            "hash" = "sha512-7brqiFyCPC/kumQP5I7ivGGfDSUfeUyPpWHBhNz6LqvWA9eIAkT7gHF5EYx9/PL5Khe0iamjdLjDxpwNyXtyUA==";
        };
        _UdlQADIk = {
            "id" = "UdlQADIk";
            "file" = "spellengine-extension-1.3.1.jar";
            "hash" = "sha512-yFGxIaybY9nsFp715cgPcwtz3CfIJpCY6IghKFCdw9uk2bs0QK+zAu5p7XbdGAtm1JyFoM3Qu/RzQJixcodXhQ==";
        };
        _rlgIuIAT = {
            "id" = "rlgIuIAT";
            "file" = "spellengine-extension-2.10.1.jar";
            "hash" = "sha512-ah9dOsJO9ppc9HheSEhXQSkEBwr52V8auHT2Fup+eR+f2qpOqhIFegl0Qi4lvXwLdXUTcQuWLE7kP1Vp6mZB7g==";
        };
        _6eMQ1L9C = {
            "id" = "6eMQ1L9C";
            "file" = "spellengine-extension-2.10.2.jar";
            "hash" = "sha512-RoecyW3t79y41nIP3NmjO7i6rNin9HPoO59hwRFjYD1aB4PA/LVLYP1/CAbjlYc2ky5JeqdZwMgHKK+WQqM7aA==";
        };
        _oWFAEI6t = {
            "id" = "oWFAEI6t";
            "file" = "spellengine-extension-2.11.0.jar";
            "hash" = "sha512-Pkh0tgvVCPAGzNnei2LEkh+56E0SGe7fHkVE+WiTFBTUPJdQqFCPWNWlWZZt+KtAp43nDdmSmsmCObLc5Bi88g==";
        };
        _IedOJMkl = {
            "id" = "IedOJMkl";
            "file" = "spellengine-extension-2.11.1.jar";
            "hash" = "sha512-aXwii+DmXvMDzO132lRSb6Hayt5s7TUy/8EikmwGeZOOetInjU+4cMTeTj2egV6dmoM3jF/dEMbJr/COzWUtWQ==";
        };
        _6BWEO61L = {
            "id" = "6BWEO61L";
            "file" = "spellengine-extension-2.11.2.jar";
            "hash" = "sha512-HUlcTp1NzWCLnc3qfb1/5al937IieH1GyenROGp7oNUvF6xxjGOPsEg0sGaGkdTZnhPjKJlZfgJfsj472oF3hg==";
        };
        _Es9GF5FE = {
            "id" = "Es9GF5FE";
            "file" = "spellengine-extension-2.12.0.jar";
            "hash" = "sha512-Lqk9nw3FDjl13dwbvkU8RBVazqz3G0tcRZpyIumq2DS5IRJPHPGeXCckxtp6yZxGukKTiwz5y7qflyMd0wiJyg==";
        };
        _ehgnnxXC = {
            "id" = "ehgnnxXC";
            "file" = "spellengine-extension-2.13.0.jar";
            "hash" = "sha512-YFQW/4NP/9DlYj1GCtCwXSfNUxaz+CLxVVY2CmTIKrzlr1aaslLR/45VMKFJdaRdIGDsWlAzbp6SEr0Z88MJvg==";
        };
        _NWLgB6lj = {
            "id" = "NWLgB6lj";
            "file" = "spellengine-extension-2.14.0.jar";
            "hash" = "sha512-MEYNUHNOC8ATo5nd44IdE1CpXOC3QW0OI0X4Pglrp74AyAiv1GvGyF6oAS5usolRdR2DG37+2PRQKpUj3oifPQ==";
        };
        _A6zlQfPH = {
            "id" = "A6zlQfPH";
            "file" = "spellengine-extension-2.15.0.jar";
            "hash" = "sha512-3IljFeVxMPy3kbUfxCmF3vivjA1Lh/eIAx+8+05PApBIRUdeqemCo++9j90bRe0chs3jzPk9HRHRE7wtGvCCMw==";
        };
        _vJkVK73R = {
            "id" = "vJkVK73R";
            "file" = "spellengine-extension-2.15.1.jar";
            "hash" = "sha512-w90Ww5Fe02f6OjoeUmFdDXlW3LOYUv6uikleLYGZRM6uwLDR0aYE8CtFXObRTVAhY/LtL32mg6IgwB5aLJLaEQ==";
        };
        _UFch04AK = {
            "id" = "UFch04AK";
            "file" = "spellengine-extension-2.16.0.jar";
            "hash" = "sha512-JFzoREco9Jmbly3Oms2xb1BHpoDfTYkxm07Uqgw8jjikK1KinVqIbLuqT1/P0owK2OntVlqhIV/KykOdPfFU/g==";
        };
        _OwJXmsUa = {
            "id" = "OwJXmsUa";
            "file" = "spellengine-extension-2.16.1.jar";
            "hash" = "sha512-nRwW1gNRLCLB8gG2Dm+CMO6IUH9ZNqPGLMjDIxS8J/zr5Cksv/2G6He5shrPW4ma/tiWCkb7ojZaJKfZfJHYlA==";
        };
    in {
        "7pZIqyc2" = _7pZIqyc2;
        "gLcboEDr" = _gLcboEDr;
        "KaoLQoMa" = _KaoLQoMa;
        "P7xmaHnv" = _P7xmaHnv;
        "kWSsWrfG" = _kWSsWrfG;
        "NQonarLq" = _NQonarLq;
        "pY0IHMFA" = _pY0IHMFA;
        "9fIGgrVo" = _9fIGgrVo;
        "rht2TGJO" = _rht2TGJO;
        "JP1xLQm9" = _JP1xLQm9;
        "xxKPYdF7" = _xxKPYdF7;
        "ZwqpqOjK" = _ZwqpqOjK;
        "RCfmTUMV" = _RCfmTUMV;
        "rVjXyK2L" = _rVjXyK2L;
        "m24EX3Cm" = _m24EX3Cm;
        "XCCfTPvq" = _XCCfTPvq;
        "JULJxJnI" = _JULJxJnI;
        "8EagWhwL" = _8EagWhwL;
        "5w1wPAy0" = _5w1wPAy0;
        "BsCV8MLq" = _BsCV8MLq;
        "IyQNxVxw" = _IyQNxVxw;
        "QerjsqAq" = _QerjsqAq;
        "Q7epIwin" = _Q7epIwin;
        "SfYBDakD" = _SfYBDakD;
        "NxwH39ef" = _NxwH39ef;
        "OoMsh9kz" = _OoMsh9kz;
        "cc4iIJ1k" = _cc4iIJ1k;
        "J0itMtiU" = _J0itMtiU;
        "UdlQADIk" = _UdlQADIk;
        "rlgIuIAT" = _rlgIuIAT;
        "6eMQ1L9C" = _6eMQ1L9C;
        "oWFAEI6t" = _oWFAEI6t;
        "IedOJMkl" = _IedOJMkl;
        "6BWEO61L" = _6BWEO61L;
        "Es9GF5FE" = _Es9GF5FE;
        "ehgnnxXC" = _ehgnnxXC;
        "NWLgB6lj" = _NWLgB6lj;
        "A6zlQfPH" = _A6zlQfPH;
        "vJkVK73R" = _vJkVK73R;
        "UFch04AK" = _UFch04AK;
        "OwJXmsUa" = _OwJXmsUa;
        "fabric-1.20.1" = _UdlQADIk;
        "fabric-1.21.1" = _OwJXmsUa;
        "pkg-1.0.0" = _7pZIqyc2;
        "pkg-1.1.1" = _gLcboEDr;
        "pkg-1.1.2" = _KaoLQoMa;
        "pkg-2.0.0" = _P7xmaHnv;
        "pkg-2.1.0" = _kWSsWrfG;
        "pkg-2.2.0" = _NQonarLq;
        "pkg-1.2.0" = _pY0IHMFA;
        "pkg-2.3.0" = _9fIGgrVo;
        "pkg-1.3.0" = _rht2TGJO;
        "pkg-2.4.0" = _JP1xLQm9;
        "pkg-2.4.1" = _xxKPYdF7;
        "pkg-2.4.2" = _ZwqpqOjK;
        "pkg-2.4.3" = _RCfmTUMV;
        "pkg-2.4.4" = _rVjXyK2L;
        "pkg-2.4.5" = _m24EX3Cm;
        "pkg-2.4.6" = _XCCfTPvq;
        "pkg-2.5.0" = _JULJxJnI;
        "pkg-2.5.1" = _8EagWhwL;
        "pkg-2.5.2" = _5w1wPAy0;
        "pkg-2.5.3" = _BsCV8MLq;
        "pkg-2.5.4" = _IyQNxVxw;
        "pkg-2.5.5" = _QerjsqAq;
        "pkg-2.6.0" = _Q7epIwin;
        "pkg-2.7.0" = _SfYBDakD;
        "pkg-2.7.1" = _NxwH39ef;
        "pkg-2.8.0" = _OoMsh9kz;
        "pkg-2.9.0" = _cc4iIJ1k;
        "pkg-2.10.0" = _J0itMtiU;
        "pkg-1.3.1" = _UdlQADIk;
        "pkg-2.10.1" = _rlgIuIAT;
        "pkg-2.10.2" = _6eMQ1L9C;
        "pkg-2.11.0" = _oWFAEI6t;
        "pkg-2.11.1" = _IedOJMkl;
        "pkg-2.11.2" = _6BWEO61L;
        "pkg-2.12.0" = _Es9GF5FE;
        "pkg-2.13.0" = _ehgnnxXC;
        "pkg-2.14.0" = _NWLgB6lj;
        "pkg-2.15.0" = _A6zlQfPH;
        "pkg-2.15.1" = _vJkVK73R;
        "pkg-2.16.0" = _UFch04AK;
        "pkg-2.16.1" = _OwJXmsUa;
        "default" = _OwJXmsUa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spell-engine-extension";
        id = "zCfxiiAW";
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