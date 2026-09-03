{lib, callPackage, ...}:
let
    versions = (let
        _70kZljSP = {
            "id" = "70kZljSP";
            "file" = "nether-coords-1.19-1.0.jar";
            "hash" = "sha512-LKwHSPGC19gKCWl2Z6cvMWtHeNV9jhPmk4F3lQ9SqwU7Yb56qX57zN5N2p5QwlZn0RGehGCpm2v65Gy3GvADEg==";
        };
        _dUgkXP3L = {
            "id" = "dUgkXP3L";
            "file" = "nether-coords-1.19.1-1.0.jar";
            "hash" = "sha512-jjyBNuYM0t0tDBXXBqocVBXcDyhLsQ/rMrsAgv2Vf+QTwSg+dbC95otpQXCT02Q0IKsBLJ62sWLhLzrkSWswSA==";
        };
        _wq4apcM3 = {
            "id" = "wq4apcM3";
            "file" = "nether-coords-1.19.2-1.0.jar";
            "hash" = "sha512-UQgBI+w8gh/hVTs798wT8CE3v3KP6o8AStcMpPFpVaU0jU5ajV60fzHRo6H3X/ELSPhRiWaMTAdci+x0uFYLNg==";
        };
        _1QREEFwB = {
            "id" = "1QREEFwB";
            "file" = "nether-coords-1.19-1.1.0.jar";
            "hash" = "sha512-v17GNWyESGUoXe49fp0BHvHjvDqvnTo3MirZfPlekfligAUXumavsgC16hv/90vX+8jekG3+Tus7QmyHVwXf+w==";
        };
        _wSeALZwU = {
            "id" = "wSeALZwU";
            "file" = "nether-coords-1.19.1-1.1.0.jar";
            "hash" = "sha512-MRWfiAZSMDji13KJ8Ymczyqr9D2y7T+zTuurPt+KqXTxRYajUHRUa4x9CMC2NaikLdlAAhoZADks+zaZWg6nKw==";
        };
        _UtdTDeXv = {
            "id" = "UtdTDeXv";
            "file" = "nether-coords-1.19.2-1.1.0.jar";
            "hash" = "sha512-1N/GGErampzgs674GavENbmSy5SNET21G+EFv2F2p2Oe+yO1R4HvwFzAMJAOqMjcmievEHrlE9tgA/fVhQ94ng==";
        };
        _ZkFHif5a = {
            "id" = "ZkFHif5a";
            "file" = "nether-coords-1.19-1.1.1.jar";
            "hash" = "sha512-Fmhwen/Goe4y6JRzz8xxfTrzj3LxSXWkz8gW4i7Jdo47LBR8FTaFazm7f134Z2kk3qrk87Am2iruvhQ53lcGKw==";
        };
        _COBhhMbQ = {
            "id" = "COBhhMbQ";
            "file" = "nether-coords-1.19.1-1.1.1.jar";
            "hash" = "sha512-PMXjvDWcZ5NbiQyiczCPo+idM0GrpiPu+em5V7sL9QVX1BiCD7MlH+uJSUGOBXYydB++ro2euZBnJ+4hUuzfPA==";
        };
        _96GOZc2t = {
            "id" = "96GOZc2t";
            "file" = "nether-coords-1.19.2-1.1.1.jar";
            "hash" = "sha512-VYca/ANAa8WTgkMvbfwKh+9vlNMcFk62vFofOrYx/gPPVNxlCDxdAKAfGNXYzhoA7HQvuunsKj0mFUExyVoqPw==";
        };
        _d8w9gIE3 = {
            "id" = "d8w9gIE3";
            "file" = "nether-coords-1.19.x-1.1.2.jar";
            "hash" = "sha512-tPoHP96dM4Uw1EaSWqrZcCbp7EWIimBzS7QTIvCpnNOTDnLla8T1SoDPj+pSnbMbtboghyz6vHXIYn47SBM6Og==";
        };
        _ixY9FsHM = {
            "id" = "ixY9FsHM";
            "file" = "NetherCoords v2.0.0 for 1.19-1.19.2.jar";
            "hash" = "sha512-2G54lvqdlX18ySr1S7OPukz87cNkunyqrAYR9VeWj5XVK8zbyjgQH6oKx7GSA1vJUghyO9XbBd7TeNmw6lh2Sw==";
        };
        _LNqfOOtT = {
            "id" = "LNqfOOtT";
            "file" = "NetherCoords v2.0.0 for 1.19.3.jar";
            "hash" = "sha512-qizDgyEpZ93Y7zPDRdXOl+UjyoW3ULAgU0/HkU5c/K2uni7+o0q9BDXKlKpwLn6ekQYpg1sGem6urJhRyhhYhA==";
        };
        _FPFfn9Hh = {
            "id" = "FPFfn9Hh";
            "file" = "NetherCoords v2.0.0 for 1.19.4.jar";
            "hash" = "sha512-YiQk4J/yxobHZeWbk2KBNgqx3xw4Rc06jccPptgDOUdqMoo3v8QiGx/TDuMdfu79YhS5NUj4jdOM/TinNWJSEQ==";
        };
        _OMgUtB9L = {
            "id" = "OMgUtB9L";
            "file" = "NetherCoords v2.0.1 for 1.19.4.jar";
            "hash" = "sha512-LC0mN+S7KnCyqC+EtL25VQ232wETCqZPhl7GDFkNt10rt/H6Lumy3VQ1KbQFHt6/O1JwrsFnKqKLAEBMsYgebg==";
        };
        _Y6eKGKE6 = {
            "id" = "Y6eKGKE6";
            "file" = "NetherCoords v2.0.1 for 1.20.jar";
            "hash" = "sha512-8xnmMDlyzMV79ZsF3VRy6PfQ8L0QspAXH5H0erSb790nJzxMhx9/Wl6C0atoOuXU8JJFJ7MZc05TyEmGRo3zZQ==";
        };
        _NuHmSJi5 = {
            "id" = "NuHmSJi5";
            "file" = "NetherCoords v2.0.1 for 1.20.1.jar";
            "hash" = "sha512-PKJgO2rVYSmUJHQge/h8nvblABizQri0c5sAUwNnBKLRivfHW4C6djjEnAP8J//qemQQlyfjh9KoyLTntVbJeQ==";
        };
        _PNwbtfv9 = {
            "id" = "PNwbtfv9";
            "file" = "NetherCoords v2.0.1 for 1.20.2.jar";
            "hash" = "sha512-DmYpR9R+CGaOvpEpm1FdtFexSIEvtWDOkXapJwK9U9y6JI7l1Rj+BXLo6RWcsN+BYhDND5j9Xm1VCTrHXAc+og==";
        };
        _M3mSOLSR = {
            "id" = "M3mSOLSR";
            "file" = "NetherCoords v2.0.1 for 1.20.3.jar";
            "hash" = "sha512-w3tQnH2qI5crAPWq2BIUNj4jkhj0jJo0OFKCTHD+J9R4dc6JpFKe5H6bimuW1CBnqVSIVFLbau8ZYeBcPktdiw==";
        };
        _umS8i0jw = {
            "id" = "umS8i0jw";
            "file" = "NetherCoords v2.0.1 for 1.20.4.jar";
            "hash" = "sha512-w3108eBZ4UVS7JEkYOd7SlWKjzpA1FgaForhURvOfMh0gl4EsJ9vKGXhM6m589n1y2Ou/05OX6yhniCGcEkUcA==";
        };
        _KYuLgYra = {
            "id" = "KYuLgYra";
            "file" = "NetherCoords v2.0.1 for 1.20.5-1.20.6.jar";
            "hash" = "sha512-5Crq3345tA/I6RoRNjQHac5JmVgnc4i7CGvXRx5/J/MPFqquGvHfP0La1uPdI6I237U6hrrTq86ei69SnZS5aw==";
        };
        _LxBreF5A = {
            "id" = "LxBreF5A";
            "file" = "NetherCoords v2.0.1 for 1.21.jar";
            "hash" = "sha512-RIs810GIenOYr7XRpPOh5G5JjeenudZtLR5Stfcxit6W62LrJBF40XJhHCyZCpp+/vQ1xIE/3hB+Xnhy4EUjXw==";
        };
        _Wyrbotnb = {
            "id" = "Wyrbotnb";
            "file" = "NetherCoords v2.0.1 for 1.21-1.21.1.jar";
            "hash" = "sha512-MShHfRTLCQZlJ8TbNl9Kj2UebqU0w4y8eoT4C1Ra3XqfufcbmPpznfehDlMidTJWVLoDTEJuTBCinEFwmUUIBg==";
        };
        _rNdpDu2j = {
            "id" = "rNdpDu2j";
            "file" = "NetherCoords v2.0.2 for 1.21-1.21.3.jar";
            "hash" = "sha512-82QwjQkLJbvSl8Mms16Fh2ZZrPTdfElg5aJPp0SumMqh3sVPFbZqpcdz8m52l7/7zccTDHdNZkvSAH4JUmXjCQ==";
        };
        _OxPbCpbN = {
            "id" = "OxPbCpbN";
            "file" = "NetherCoords v2.0.2 for 1.21.4.jar";
            "hash" = "sha512-OK3BgDAWhlJzC3d/gb1Y21zRjXRP1LANnM+LFM6TPn4r64vvzM5CUVyjFcGAIQPUKHD6xntRwBYmEZaYo8t+EA==";
        };
        _GRG70JhY = {
            "id" = "GRG70JhY";
            "file" = "NetherCoords v2.0.2 for 1.21.x.jar";
            "hash" = "sha512-6S03j81cfUVWB5NxRjVj3sN/Z+o7zi18Ch6cT5opLvdUvCJaywMsnlFDLeRd8VPal5iOfbPmYZ62P4SDwrZ7+Q==";
        };
        _d3NKtAfv = {
            "id" = "d3NKtAfv";
            "file" = "NetherCoords v2.0.2 for 1.21.x.jar";
            "hash" = "sha512-gKEGcu5H+8sZipukCjvERI6/8bfxS0rtuFQiu1kcYVRZ4FE+3WmOQ2EknMmXE1ui1BbtPsFd5F/vdusVc0JWKw==";
        };
        _9frXMKpt = {
            "id" = "9frXMKpt";
            "file" = "NetherCoords 2.0.2 for 1.21.6-1.21.7.jar";
            "hash" = "sha512-NMAMyVgPxRepkbPuVpqMpsHHlOFnFEUfGvU/ekd2gbWATe888ueVo1BD4nfjLbkDUwQz7jtU1pQZ93ZGo9D0Eg==";
        };
        _yxxJ1Pgy = {
            "id" = "yxxJ1Pgy";
            "file" = "NetherCoords 2.0.2 for 1.21.9-1.21.10.jar";
            "hash" = "sha512-PaGW/mlVY1YTIkmcEqzve68n6n+b2HsfzdZic4jlj1k0D1cjgfUaTJxUF6wpCdnx9DRBOtiinVWblJLxXsgAXQ==";
        };
        _Tp9WHLl4 = {
            "id" = "Tp9WHLl4";
            "file" = "NetherCoords 2.0.3 for 26.1.jar";
            "hash" = "sha512-PDqxSvrrqAEA2oSU4cv77jM6a9QeqP97brXBE/KinPew+A5SK0XtXfC/AKmZoJeXTuqMQpBzFP0G4dLTdgnDWg==";
        };
        _8SZqWGRr = {
            "id" = "8SZqWGRr";
            "file" = "NetherCoords 2.0.3 for 26.2.jar";
            "hash" = "sha512-zVvEF4ikydf85U1FVmq7EtAqbvz+xaVhr5Ttv01Xic/C8wQOjPDPYY7ewLm37TTN2g7bxGL8Ty2xpEohoIUXTw==";
        };
    in {
        "70kZljSP" = _70kZljSP;
        "dUgkXP3L" = _dUgkXP3L;
        "wq4apcM3" = _wq4apcM3;
        "1QREEFwB" = _1QREEFwB;
        "wSeALZwU" = _wSeALZwU;
        "UtdTDeXv" = _UtdTDeXv;
        "ZkFHif5a" = _ZkFHif5a;
        "COBhhMbQ" = _COBhhMbQ;
        "96GOZc2t" = _96GOZc2t;
        "d8w9gIE3" = _d8w9gIE3;
        "ixY9FsHM" = _ixY9FsHM;
        "LNqfOOtT" = _LNqfOOtT;
        "FPFfn9Hh" = _FPFfn9Hh;
        "OMgUtB9L" = _OMgUtB9L;
        "Y6eKGKE6" = _Y6eKGKE6;
        "NuHmSJi5" = _NuHmSJi5;
        "PNwbtfv9" = _PNwbtfv9;
        "M3mSOLSR" = _M3mSOLSR;
        "umS8i0jw" = _umS8i0jw;
        "KYuLgYra" = _KYuLgYra;
        "LxBreF5A" = _LxBreF5A;
        "Wyrbotnb" = _Wyrbotnb;
        "rNdpDu2j" = _rNdpDu2j;
        "OxPbCpbN" = _OxPbCpbN;
        "GRG70JhY" = _GRG70JhY;
        "d3NKtAfv" = _d3NKtAfv;
        "9frXMKpt" = _9frXMKpt;
        "yxxJ1Pgy" = _yxxJ1Pgy;
        "Tp9WHLl4" = _Tp9WHLl4;
        "8SZqWGRr" = _8SZqWGRr;
        "fabric-1.19" = _ixY9FsHM;
        "fabric-1.19.1" = _ixY9FsHM;
        "fabric-1.19.2" = _ixY9FsHM;
        "fabric-1.19.3" = _LNqfOOtT;
        "fabric-1.19.4" = _OMgUtB9L;
        "fabric-1.20" = _Y6eKGKE6;
        "fabric-1.20.1" = _NuHmSJi5;
        "fabric-1.20.2" = _PNwbtfv9;
        "fabric-1.20.3" = _M3mSOLSR;
        "fabric-1.20.4" = _umS8i0jw;
        "fabric-1.20.5" = _KYuLgYra;
        "fabric-1.20.6" = _KYuLgYra;
        "fabric-1.21" = _d3NKtAfv;
        "fabric-1.21.1" = _d3NKtAfv;
        "fabric-1.21.2" = _d3NKtAfv;
        "fabric-1.21.3" = _d3NKtAfv;
        "fabric-1.21.4" = _d3NKtAfv;
        "fabric-1.21.5" = _d3NKtAfv;
        "fabric-1.21.6" = _9frXMKpt;
        "fabric-1.21.7" = _9frXMKpt;
        "fabric-1.21.8" = _9frXMKpt;
        "fabric-1.21.9" = _yxxJ1Pgy;
        "fabric-1.21.10" = _yxxJ1Pgy;
        "fabric-1.21.11" = _yxxJ1Pgy;
        "fabric-26.1" = _Tp9WHLl4;
        "fabric-26.1.1" = _Tp9WHLl4;
        "fabric-26.1.2" = _Tp9WHLl4;
        "fabric-26.2" = _8SZqWGRr;
        "default" = _8SZqWGRr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nether-coords";
        id = "KHwGUCPn";
        type = "mod";
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
in callPackage fn {}