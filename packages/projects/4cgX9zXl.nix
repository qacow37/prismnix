{lib, callPackage, ...}:
let
    versions = (let
        _lUqSgUPc = {
            "id" = "lUqSgUPc";
            "file" = "BakeYourBread-1.1.0+1.20.1-Fabric.jar";
            "hash" = "sha512-3m1kgCfDZdNUi1tuqYz5GckrHX+7q/Pr9HIwTkrNkLrfXvjc14bpXFE6AI78oSBXcxGD0ca4GSabXy2Zbo2Phg==";
        };
        _B0DG2CoC = {
            "id" = "B0DG2CoC";
            "file" = "BakeYourBread-1.1.0+1.20.4-Fabric.jar";
            "hash" = "sha512-/Haq/DT4adV+9DXhOzmDgbo5+U56FkWoz5R4I78G3yM0S5aGhM/M64D1uP09Z71IWWsE8tPPPVTGShFDWeGn9g==";
        };
        _LyRyAAO6 = {
            "id" = "LyRyAAO6";
            "file" = "BakeYourBread-1.1.0+1.20.6-Fabric.jar";
            "hash" = "sha512-LWv4nQM64e+rzMl9C14DmqR78XhWa/yQ714xocGn/NznwYF1bmLBHLBDSo+JAc7hVYrd45T5URlHHiRXGA+yvQ==";
        };
        _E8GsZcnm = {
            "id" = "E8GsZcnm";
            "file" = "BakeYourBread-1.1.0+1.21-Fabric.jar";
            "hash" = "sha512-w3QL6kQqsn+vW7sG3zaC3Pwr+icY0ozgMcmelsMvzP5bJEGxPZCG8Lr94pKLw8PvXG/g0u9nHk6KAINuTPaelg==";
        };
        _TbNANrpu = {
            "id" = "TbNANrpu";
            "file" = "BakeYourBread-1.1.0+1.21.2-Fabric.jar";
            "hash" = "sha512-klQhHydCsthxAZy1IXwBUoh65mI3TLI4pDBoow+ZtSDalg19ebSGKMg47tMXt2umho8Fw3Av1Pm0738XPcnQyg==";
        };
        _nqgjMzu0 = {
            "id" = "nqgjMzu0";
            "file" = "BakeYourBread-1.1.1+1.21.3-Fabric.jar";
            "hash" = "sha512-M7FZnxlIG8P/i1vHrK4OHNmw1GOwGOsBsbOc/OSWqYxVyehd0B8o1dSQhy/Yv9UseDxRlmVWWxMQp5E8xMe81A==";
        };
        _zatQZ7uG = {
            "id" = "zatQZ7uG";
            "file" = "BakeYourBread-1.1.1+1.21.4-Fabric.jar";
            "hash" = "sha512-BYbssr6NaVc46sWB9Y+rTtsIR68YjEWhXj9alQQKVrtZaLFUGiP80OOWHukQFgnLiKLGf3r1w96TPTMBLFHqGQ==";
        };
        _LdOU9GMm = {
            "id" = "LdOU9GMm";
            "file" = "BakeYourBread-1.1.2+1.20.1-Fabric.jar";
            "hash" = "sha512-zbLBP07DEEKWuAmfIyU+PoalZZ7bC+Xru7wdSudFfArPGDkqth9F2d/JMvHx2zL/wlL2w4ZlJVMnGx5GRX/R8w==";
        };
        _W4k8u9yw = {
            "id" = "W4k8u9yw";
            "file" = "BakeYourBread-1.1.2+1.20.4-Fabric.jar";
            "hash" = "sha512-CWW0Z7enNeaqy+aKPqYsOs8tdEZSL+T+AooDPnbEJv4A+hQOEtIHAOn9AypJi+VgMdD2fNBTdE4ncgMMEzgkag==";
        };
        _vQR7x8PR = {
            "id" = "vQR7x8PR";
            "file" = "BakeYourBread-1.1.2+1.20.6-Fabric.jar";
            "hash" = "sha512-gm03D1x93foOpjVRpEd0nClYvdUPlrHLrl46CW4RbqOqSIPUW6X2h4aAaS63i6NmKmF9Ut/W2nVzSSjU6GpQ/g==";
        };
        _EqemVjnf = {
            "id" = "EqemVjnf";
            "file" = "BakeYourBread-1.1.2+1.21-Fabric.jar";
            "hash" = "sha512-ekjEw9nJdLQZCeXyilB6/H0rv/pqdPdDhj6J1WNSI+vq/iACTLi36FRlm6qevUdPmf+Qa3fKqOIjF49j8w2/qA==";
        };
        _ctaqDBvD = {
            "id" = "ctaqDBvD";
            "file" = "BakeYourBread-1.1.2+1.21.3-Fabric.jar";
            "hash" = "sha512-a+1752VZ8F5sJSSA+bg+uZAHNzHEVIUxLKBjMctb43J7VT6QW9FUvMyZ9wu35SlT0XdgehYXdHAqTsF6u2VCJA==";
        };
        _2eBo7I2K = {
            "id" = "2eBo7I2K";
            "file" = "BakeYourBread-1.1.2+1.21.4-Fabric.jar";
            "hash" = "sha512-mAZe8N1tXpxDeW18+l+MlfHAqS/bVKMySDm6B6vaVRFHW9L+csiT3RGwWx02RIr/+8sdk5SQSBK3DIbVa/QqxQ==";
        };
        _9twikb2t = {
            "id" = "9twikb2t";
            "file" = "BakeYourBread-1.2.0+1.20.1-Fabric.jar";
            "hash" = "sha512-8mei3rfz2b/uxZDblhuNJRlf/mn0UOR54aeL9jovRvN8pX5OPTK52cJbEaCXyKTunIDtr+D9p77kgpXLszZcwQ==";
        };
        _IXyped1m = {
            "id" = "IXyped1m";
            "file" = "BakeYourBread-1.2.0+1.21.1-Fabric.jar";
            "hash" = "sha512-bov1WMgDE8mTHVq5z2SJNNEBsqzVQQlcoDeacYDM8+2vHrPNrrm0QJ1fLZfUJs8R12O8mipBM3tqbW/ZdmHQow==";
        };
        _JrqDkGSa = {
            "id" = "JrqDkGSa";
            "file" = "BakeYourBread-1.2.0+1.21.4(5)-Fabric.jar";
            "hash" = "sha512-LlI/gNDVLaF28OCiA12yWN+lUliO+YZ9wYx86QdSh9mj+kS/hMdga7WkNEigOr2sQA4rOflaIXPRDZlJBdKPOg==";
        };
        _nNLiAcVG = {
            "id" = "nNLiAcVG";
            "file" = "BakeYourBread-1.3.0+1.20.1-Fabric.jar";
            "hash" = "sha512-WGRyhG1Vy5j27b8ER5AuLuO8nqDdCRxf594CZi3d78m60BptEypUvBMkQpvs4daPvsG+thwHNUMUIcqTRWKK5A==";
        };
        _mAs7jEqD = {
            "id" = "mAs7jEqD";
            "file" = "BakeYourBread-1.3.0+1.21(.1)-Fabric.jar";
            "hash" = "sha512-iROVKDSwVsSv1PAjwkMIc+vpvgSrwNGocvgiqDuFqAJaaWJwhlMnDg/yGk1nEG6vxF8hq44caKlvSDp0IHKX1Q==";
        };
        _FrXsT743 = {
            "id" = "FrXsT743";
            "file" = "BakeYourBread-1.3.0+1.21.4(-11)-Fabric.jar";
            "hash" = "sha512-h4VXPsLqMb+jdbLPIE82k16pPwGf0r9WxFMjr9ik9HCjjDF/Im9EHXFsYk9uPu80YdG4PqcCoGkWPtU0zDbntQ==";
        };
        _BHoZPlf2 = {
            "id" = "BHoZPlf2";
            "file" = "BakeYourBread-1.3.1+1.21.4(-11)-Fabric.jar";
            "hash" = "sha512-s5tGbXA0HXGQZOc2QYPQeXUMrQsVoQbHUNLYR66Ts9pa/+s6Qb0wWfsC7kZ/lFBUmIQwXCZHlyHDregzYL5qgQ==";
        };
        _KGKAUOI9 = {
            "id" = "KGKAUOI9";
            "file" = "BakeYourBread-1.3.2+1.21.4(-11)-Fabric.jar";
            "hash" = "sha512-AJ3PpjqY/ue7JcRWJ86h/qbRoqpZpYG6Gcuc0g8DwAExueUwTqgqh26LMXX4HCmWbAbcp+YnOrPR+q2qQAGiDw==";
        };
        _SNzeSWyv = {
            "id" = "SNzeSWyv";
            "file" = "BakeYourBread-1.3.3+1.20.1-Fabric.jar";
            "hash" = "sha512-2CKfKas34YtfX9+iA1PFN8AdHJRaXoTUjGA0onnK3LlIRxs+BJNor9yCQ9nV5n+RDOqkfK55TKn/1+zK6lb4MA==";
        };
        _ZdX7MeWW = {
            "id" = "ZdX7MeWW";
            "file" = "BakeYourBread-1.3.3+1.21(.1)-Fabric.jar";
            "hash" = "sha512-oheXoIljlprpSeqvlXkRIVh8jiL/sA6oSn0STPnkn6Fy79yJj+lSGzN96BgZvROBWzZoYBxCynCSvKrZTTe5Rw==";
        };
        _udpZsrQK = {
            "id" = "udpZsrQK";
            "file" = "BakeYourBread-1.3.3+1.21.4(-11)-Fabric.jar";
            "hash" = "sha512-Q3OLoNYxkm5TBPkb9XuTzkENjdRJ6L31pVYRS1PKLGxmyTgyXfLF6M38iS7QjJ5Juf66VJkST2YV5FaqP+I8jA==";
        };
        _dqEmSLV7 = {
            "id" = "dqEmSLV7";
            "file" = "BakeYourBread-1.3.4+1.20.1-Fabric.jar";
            "hash" = "sha512-cA6ylnXfPoiEeH3T9XWgj9/HUcW88JRwVXUGmO2iGu79CQd0Xo3O6LfWe4V0ovgwv8SV/P78xOAAkSUx2nGI2g==";
        };
        _6yKdL1Tg = {
            "id" = "6yKdL1Tg";
            "file" = "BakeYourBread-1.3.5+1.20.1-Fabric.jar";
            "hash" = "sha512-DWEWFT8z639ibVdjF99XVtH3bePvKXJxANJqCDsHNW40cdzXvnuVMVUmZ8MuapZpdHfGGuCswFwU+pYUWLymIw==";
        };
        _v1WUJWgK = {
            "id" = "v1WUJWgK";
            "file" = "BakeYourBread-1.3.5+1.21(.1)-Fabric.jar";
            "hash" = "sha512-/i1vSUgQPQH+jPaQKbbnOHMvd1u4zJiy/95vCU4SMIGXC+E2J6KNbbpSaRbnK95UCXIHhvP+yhMWTQbdnyM4jQ==";
        };
        _DnhckeS8 = {
            "id" = "DnhckeS8";
            "file" = "BakeYourBread-1.3.5+1.21.4(-11)-Fabric.jar";
            "hash" = "sha512-nT4d0H9MbOBS7mUa3tDqeYJyAcbM4mGi5A2dQblVhODX96Yg45bttiKclxi2O6ZYCtboouqVK5GiJdwPgHpxZQ==";
        };
        _nXW3iRIp = {
            "id" = "nXW3iRIp";
            "file" = "BakeYourBread-1.3.6+1.20.1-Fabric.jar";
            "hash" = "sha512-KjxdGAhRBXskwOcGCH550QNtpFc12qwYAR1InBDuyBapci9VU3U0S40rS2CEn+ttqvPbKFkO1H37Ane5NhYMIQ==";
        };
        _7YYBQR3z = {
            "id" = "7YYBQR3z";
            "file" = "BakeYourBread-1.3.6+1.21(.1)-Fabric.jar";
            "hash" = "sha512-gEeFNoAVueS7gWe2TumtauAd6YeiGahrarPvMEjL9Wru+0PAeV77Ymlz2BdNl7+qzdJa1qKydnt0Ugwzmg3BLQ==";
        };
        _Ymf5iFPp = {
            "id" = "Ymf5iFPp";
            "file" = "BakeYourBread-1.3.6+1.21.4(-11)-Fabric.jar";
            "hash" = "sha512-VcjIm1NOGe/ow4Oeib1yiNeuk/x+kVLHbh1nLEmdQivv3T/vABFXFSemfdenhQTl06GmbRZeKzDYK5u8EMQIHg==";
        };
        _iz2JbgUh = {
            "id" = "iz2JbgUh";
            "file" = "BakeYourBread-1.3.6+26.1-Fabric.jar";
            "hash" = "sha512-im0b+4bFY0svAkRnZRhiRwbsPKqXtwKb4d9aXE7Wi7mjboWzxtQZBg7H4tFsV2eQLaSmQC/sQqzPySl/mCiyFg==";
        };
        _XuYivm6C = {
            "id" = "XuYivm6C";
            "file" = "BakeYourBread-1.3.7+1.21.4(-11)-Fabric.jar";
            "hash" = "sha512-PxEz2/ENSvNt0EPr5NkpAQZ9uvCVT1JEH/p9MmOMNltBh8P3CReeXKsAMOrB/r0nGFI8pyUP71g8Bu5fB5yXJA==";
        };
        _BPDj3Kc7 = {
            "id" = "BPDj3Kc7";
            "file" = "BakeYourBread-1.3.7+26.1-Fabric.jar";
            "hash" = "sha512-l5B0XbfqT2lVd9lQkqcFWt2nkkV2frgZRGRIFf9oSkC4oxxXGAa1j5iUBgSDQNksWFLyD3ET915MTzclJrL07w==";
        };
    in {
        "lUqSgUPc" = _lUqSgUPc;
        "B0DG2CoC" = _B0DG2CoC;
        "LyRyAAO6" = _LyRyAAO6;
        "E8GsZcnm" = _E8GsZcnm;
        "TbNANrpu" = _TbNANrpu;
        "nqgjMzu0" = _nqgjMzu0;
        "zatQZ7uG" = _zatQZ7uG;
        "LdOU9GMm" = _LdOU9GMm;
        "W4k8u9yw" = _W4k8u9yw;
        "vQR7x8PR" = _vQR7x8PR;
        "EqemVjnf" = _EqemVjnf;
        "ctaqDBvD" = _ctaqDBvD;
        "2eBo7I2K" = _2eBo7I2K;
        "9twikb2t" = _9twikb2t;
        "IXyped1m" = _IXyped1m;
        "JrqDkGSa" = _JrqDkGSa;
        "nNLiAcVG" = _nNLiAcVG;
        "mAs7jEqD" = _mAs7jEqD;
        "FrXsT743" = _FrXsT743;
        "BHoZPlf2" = _BHoZPlf2;
        "KGKAUOI9" = _KGKAUOI9;
        "SNzeSWyv" = _SNzeSWyv;
        "ZdX7MeWW" = _ZdX7MeWW;
        "udpZsrQK" = _udpZsrQK;
        "dqEmSLV7" = _dqEmSLV7;
        "6yKdL1Tg" = _6yKdL1Tg;
        "v1WUJWgK" = _v1WUJWgK;
        "DnhckeS8" = _DnhckeS8;
        "nXW3iRIp" = _nXW3iRIp;
        "7YYBQR3z" = _7YYBQR3z;
        "Ymf5iFPp" = _Ymf5iFPp;
        "iz2JbgUh" = _iz2JbgUh;
        "XuYivm6C" = _XuYivm6C;
        "BPDj3Kc7" = _BPDj3Kc7;
        "fabric-1.20.1" = _nXW3iRIp;
        "fabric-1.20.4" = _W4k8u9yw;
        "fabric-1.20.5" = _vQR7x8PR;
        "fabric-1.20.6" = _vQR7x8PR;
        "fabric-1.21" = _7YYBQR3z;
        "fabric-1.21.1" = _7YYBQR3z;
        "fabric-1.21.2" = _ctaqDBvD;
        "fabric-1.21.3" = _ctaqDBvD;
        "fabric-1.21.4" = _XuYivm6C;
        "fabric-1.21.5" = _XuYivm6C;
        "fabric-1.21.6" = _XuYivm6C;
        "fabric-1.21.7" = _XuYivm6C;
        "fabric-1.21.8" = _XuYivm6C;
        "fabric-1.21.9" = _XuYivm6C;
        "fabric-1.21.10" = _XuYivm6C;
        "fabric-1.21.11" = _XuYivm6C;
        "fabric-26.1" = _BPDj3Kc7;
        "fabric-26.1.1" = _BPDj3Kc7;
        "fabric-26.1.2" = _BPDj3Kc7;
        "fabric-26.2" = _BPDj3Kc7;
        "pkg-1.1.0" = _TbNANrpu;
        "pkg-1.1.1" = _zatQZ7uG;
        "pkg-1.1.2" = _2eBo7I2K;
        "pkg-1.2.0" = _JrqDkGSa;
        "pkg-1.3.0" = _FrXsT743;
        "pkg-1.3.1" = _BHoZPlf2;
        "pkg-1.3.2" = _KGKAUOI9;
        "pkg-1.3.3" = _udpZsrQK;
        "pkg-1.3.4" = _dqEmSLV7;
        "pkg-1.3.5" = _DnhckeS8;
        "pkg-1.3.6" = _iz2JbgUh;
        "pkg-1.3.7" = _BPDj3Kc7;
        "default" = _BPDj3Kc7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bake-your-bread";
        id = "4cgX9zXl";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}