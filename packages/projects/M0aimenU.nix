{lib, callPackage, ...}:
let
    versions = (let
        _a915KuaT = {
            "id" = "a915KuaT";
            "file" = "isometric-renders-0.1.8.jar";
            "hash" = "sha512-fWI6xgF3bOA0zpp4EXusoAAi6v4C2ajAJJkWKRGDBM3FK1hxOq0xMftE4e647fBP5aMZHYiUs4fij1qJiSKxDg==";
        };
        _p73DnLAr = {
            "id" = "p73DnLAr";
            "file" = "isometric-renders-0.2.0.jar";
            "hash" = "sha512-zQ5FHMuZNfIb/lPWyU9b9o1UAUCiiJurWyxhXgLD5RmyrMYDLZl3maUihT4iP0UbxF0XpLPahmpmM3dyY6zGXA==";
        };
        _WjUBGWsi = {
            "id" = "WjUBGWsi";
            "file" = "isometric-renders-0.2.1.jar";
            "hash" = "sha512-52FKfCMQ4+U5T/H9CFlVCVDPPedDlEzf7la8Je7RVQMlxBuDXcgmE/D6C8qW48TGOCVYbiEYnoAACpbgnVLovg==";
        };
        _PGYIcGmB = {
            "id" = "PGYIcGmB";
            "file" = "isometric-renders-0.2.2.jar";
            "hash" = "sha512-UTyytuD+2cCk9LOuddOeZIv0Zjcas18X0/9JrcnTHNm8SNxe8GJRAz6/QtbiazaMtXS7eXftBMRsQFMXAWHgSw==";
        };
        _PM7dA98P = {
            "id" = "PM7dA98P";
            "file" = "isometric-renders-0.2.3.jar";
            "hash" = "sha512-qkI3BAkqpzDyixFYZUY7d6tG5bcfgMd7fISIZdBwhR+JsbIOuBLbPo5uLLTyUtqxZXYzK3NRJDL3KZC6EsokhQ==";
        };
        _3vxldn0J = {
            "id" = "3vxldn0J";
            "file" = "isometric-renders-0.1.9.jar";
            "hash" = "sha512-md1GtK+40RYHck7b8zPdJsDQBvHNdQ1Xhq0z3Q8Xc0QZ4C8U5v/pZJh9I9Uh5QBCCxqMWWcFeFKFpTnI9CSDng==";
        };
        _noq6bHVL = {
            "id" = "noq6bHVL";
            "file" = "isometric-renders-0.1.10.jar";
            "hash" = "sha512-/pTSOOnblzrMB+zKZjfZrxq5S2S4dAf0oudSi/AF/0bDphXbRgPwzuQ9kWsn9WzvS9aeu+sGhjpG4a+uCCqbpQ==";
        };
        _VMo9ZW4o = {
            "id" = "VMo9ZW4o";
            "file" = "isometric-renders-0.2.4.jar";
            "hash" = "sha512-dPPWhJpCs35FV/t1jsL3+seU4RQ9MAlPBTTp6s5amPwtgC7bU3OzRsvxueFAbIS5gCQGL8zoUKcVt3iuCD+8Fw==";
        };
        _T9CaD50o = {
            "id" = "T9CaD50o";
            "file" = "isometric-renders-0.2.5.jar";
            "hash" = "sha512-zDMhiA32S+TkiGibMKJZ3tQOZgKSjkZtHuVSi8mGbMD5DNdWeyqhMq+qr+dhKRJJW/gzj4CCErCjjsQkEGYl1g==";
        };
        _E134P0Pv = {
            "id" = "E134P0Pv";
            "file" = "isometric-renders-0.2.6.jar";
            "hash" = "sha512-bTmPtvUQ4oSzrLnuuvFWtFhGbiPB9jB8A0k6IevCA/1ifq4iRusEX4Dc+SeUJ4SqTb/FgKUsA8xDvcIseC8etA==";
        };
        _DKHHDzRR = {
            "id" = "DKHHDzRR";
            "file" = "isometric-renders-0.2.7.jar";
            "hash" = "sha512-jRnvbkR0awEESb/2BB4fIVGHIx2tiu751/ySHySjmhLJdhmnVk+lltPxYbZB9J+yYdNmiVyzBS07nHtIzBvTxQ==";
        };
        _qHaufYVE = {
            "id" = "qHaufYVE";
            "file" = "isometric-renders-0.2.7-21w39a.jar";
            "hash" = "sha512-AYgUIImlLPR/ItJQ+ohjoipeSwqgl10QzFP3l7BApjf+d6v+NmkvCoscEAQ5NCzKnTojY03bkL1sTblG1bWIlQ==";
        };
        _LXUeYuc6 = {
            "id" = "LXUeYuc6";
            "file" = "isometric-renders-0.2.9+1.18.jar";
            "hash" = "sha512-Oa1vkDgrvK658N6jC/y7k2EvFtJ+/bVOrEy77tZ309WvqzDrgtnK2BHKJzqkVH+aE1SRfpa2jbAFMWopKAw5OA==";
        };
        _9itPNtm2 = {
            "id" = "9itPNtm2";
            "file" = "isometric-renders-0.2.11+1.18.jar";
            "hash" = "sha512-w33Nfi7uC96xDmZAAycLy3mx5eSg1mn2tsobeezIbhe3Lk07CwaPEoIyXa864fubU6LrjSQjniK6I27FzfiJeg==";
        };
        _R5h4mDh7 = {
            "id" = "R5h4mDh7";
            "file" = "isometric-renders-0.2.12+1.18.jar";
            "hash" = "sha512-LpbOkcrmv+N9YbcLNYqTBSrJjta3+GlWXl3GyE2/BUr7WsOnmx41PO30GNmXYyLGuJJgqSZu2XffDmWArlJGEw==";
        };
        _ABVHb5QB = {
            "id" = "ABVHb5QB";
            "file" = "isometric-renders-0.2.13+1.18.jar";
            "hash" = "sha512-AT65nXjwR1lz34CyDx8hH47vlhv/+a2fxvisE10b8hdES8nVrwMUl0OaiAnL3GbWDfV6OlcEPXosK4Et+03BPA==";
        };
        _ggKsY98t = {
            "id" = "ggKsY98t";
            "file" = "isometric-renders-0.2.13+1.19.jar";
            "hash" = "sha512-4FjzNKFUHZx4r5fkpSYGPMGA9V3xaR6Dd7NYYfwRePCo9GffvdMaL5VEH/NC6nKhbZ+4GZq9YvHI3/O9CF0CPg==";
        };
        _F90awBdP = {
            "id" = "F90awBdP";
            "file" = "isometric-renders-0.3.0+1.19.jar";
            "hash" = "sha512-ID4VINVW1rRtB5XlDCN7IiWaeh2Ae0JaQlOi9SXDVyTclpgJPvlzqHxsACAQMC/6heBLDEw41FM8VjbX4CjwCw==";
        };
        _CCfN44Ti = {
            "id" = "CCfN44Ti";
            "file" = "isometric-renders-0.3.0+1.18.jar";
            "hash" = "sha512-QAoTvAbc6/B5NH+htsxceEto9XjM2jy9qdRST5OiReIftI6jiyLTvMvZHPZM9efgulzEVMp/J1r40K4uEeQy2g==";
        };
        _MPBaZ9Vz = {
            "id" = "MPBaZ9Vz";
            "file" = "isometric-renders-0.3.1+1.19.jar";
            "hash" = "sha512-0dA/tzPaqtCVu/Wssi2XEt/vrpS/Zb443lngg+pfzyHyj+XXCItaxfp3dlBY5LYJjJXeQUqBbe6pyagLcgSYKw==";
        };
        _hrCUimJa = {
            "id" = "hrCUimJa";
            "file" = "isometric-renders-0.3.1+1.18.jar";
            "hash" = "sha512-j8dOw32CuoN42zgPUOlkNRZq1HAQkm3KwYbIpxWfcZy4oXmnzRNG5jzZ1p7l+c0d2iubI90RryyIqjt2GM4BRQ==";
        };
        _3q2NIbD8 = {
            "id" = "3q2NIbD8";
            "file" = "isometric-renders-0.3.2+1.19.jar";
            "hash" = "sha512-xlayz40UfjWLNOt6UiIB0dtYoz0zrpOy5TprzWFmGE9vnw7GtqjDHSOeqeKvaMi3C1CDTfw4F3SwxWUC5mugdQ==";
        };
        _zwvbnO3s = {
            "id" = "zwvbnO3s";
            "file" = "isometric-renders-0.3.2+1.18.jar";
            "hash" = "sha512-jUpZkKM68xAYkeR6yFRAiyGqwlgleIljF+dRTFKGY4Xz/QZ136gGtouKuMkDj8v8LezmYqRL2Yk4xZ55wmxDYA==";
        };
        _9rgDqp7O = {
            "id" = "9rgDqp7O";
            "file" = "isometric-renders-0.3.3+1.19.jar";
            "hash" = "sha512-EymwImDmT8KbjiNk5XgpmpDsVchBLH22hkaDMlinu83CbVVO/B/Qpky0NPScYyW+32fQuJcsP/aml9IVE1g/hg==";
        };
        _o92RLpok = {
            "id" = "o92RLpok";
            "file" = "isometric-renders-0.4.0+1.19.jar";
            "hash" = "sha512-lTcadtYQXgytFKea17Ofzk3wasWO/kvo5phbsAs+Wx8zqHI+zPMY5yk6o/2SMGuGK/9icdQ3zUJxLJEpCuWf1g==";
        };
        _6CJfEFc0 = {
            "id" = "6CJfEFc0";
            "file" = "isometric-renders-0.4.1+1.19.jar";
            "hash" = "sha512-hizdj7AjYL9DckA5WPDPw4R865znx0wHh/wAXY9YbaLoXFZHmaPCUZpsHysexlVdTveR7lCu9rq6KbEA8ap1Xg==";
        };
        _DoEaWMkH = {
            "id" = "DoEaWMkH";
            "file" = "isometric-renders-0.4.1+1.19.3.jar";
            "hash" = "sha512-Usc9+9CWSjk+knZNAQXbtgX009MA81XCL7zh24sX+TnNL5GaJdVIh3mflfAZq3a3f1esTZGm1zWNfHpq6W9PXw==";
        };
        _E7poRQd8 = {
            "id" = "E7poRQd8";
            "file" = "isometric-renders-0.4.2+1.19.3.jar";
            "hash" = "sha512-Xtttc/lWMY2pncY430syJcFw1oeYLBqvZlb+/uoibpF4mPK8Ov5Zhl4bEwwJ3ILQeF2By9Sr5d2ywPB6xWCMoA==";
        };
        _qEpYav6Y = {
            "id" = "qEpYav6Y";
            "file" = "isometric-renders-0.4.3+1.19.3.jar";
            "hash" = "sha512-vyeKcIVrD4MxxvrpchcpXroUBp4a2JaZYULDfsAnncrOteXVystbGmmQuoKNsm7who8ecEqyTY7kaNogyyaNJw==";
        };
        _q4c60uZA = {
            "id" = "q4c60uZA";
            "file" = "isometric-renders-0.4.4+1.19.3.jar";
            "hash" = "sha512-u9pzZq3qnEgXBJeZBa4HfiOHEe8PerCalD6E39XgJn/+mLltJHWz02OrNbg0TBe5NIp3yc58r6BBPGGrAiAC0A==";
        };
        _rGAaotD7 = {
            "id" = "rGAaotD7";
            "file" = "isometric-renders-0.4.4+1.19.4.jar";
            "hash" = "sha512-sjcyEM4NxNL8pKQzqBXdVFNird/lwOu2H4Jz15yB69nxabMF2+wUj86qG/66N4iKlLf/v/v9qMEsF+gVL5J5Ag==";
        };
        _VmNIzKii = {
            "id" = "VmNIzKii";
            "file" = "isometric-renders-0.4.4+1.20.jar";
            "hash" = "sha512-LpbbISODzcIdgjf2WG8SHchYWDbUaK/wAcRsTTNbgFhuwMNOmZpOltCpOz9TQkcQDMMQjxXxfftCSQPmjY8vtQ==";
        };
        _1Q2p3yYd = {
            "id" = "1Q2p3yYd";
            "file" = "isometric-renders-0.4.5+1.20.jar";
            "hash" = "sha512-xiNmHOKQiV7GLd56nsj48pN0hb4+9yANcivwDBtynPEfWj9ECyT8A0WGqS/y45stsNoN6ivHXZMAi7BZCtmzLw==";
        };
        _A6Wb8TI9 = {
            "id" = "A6Wb8TI9";
            "file" = "isometric-renders-0.4.5+1.20.2.jar";
            "hash" = "sha512-G3xTIpSNJ3Fr6R94n/Umqr8pzM8Wm3ZQoen0LaRXkZQm6iWU3vnSR0Rfp67qMVO2QOxCSo8DWew4UFFoRi+Sqw==";
        };
        _S0dUbuBm = {
            "id" = "S0dUbuBm";
            "file" = "isometric-renders-0.4.6+1.20.2.jar";
            "hash" = "sha512-Ll5HrHgLeHizSLRf0x85CoKAX2775lBgiDuEV2AtZfrdBThHjZprb0RmTZp7eTkwOgjVzQlqdgAMfyUvwm0d0g==";
        };
        _jvHsIPLV = {
            "id" = "jvHsIPLV";
            "file" = "isometric-renders-0.4.6+1.20.3.jar";
            "hash" = "sha512-NdnUXci7opwxz38cr1iBMMKJIFFqgPnIQ0+6zu4TtcwzZBWGpA3hwiMEmMXwywzuxy7Q33zN34G0RaU+SBiqEg==";
        };
        _DB7fxOpa = {
            "id" = "DB7fxOpa";
            "file" = "isometric-renders-0.4.7+1.20.3.jar";
            "hash" = "sha512-pCB3Fse2bweOLxVreTOCsJM4rFKx08mU54PyeUbERxWLENYC0fv3LbCD9QoHDkjk/WLjuhpv+04uxNNjC8znHg==";
        };
        _fZ6fFJCJ = {
            "id" = "fZ6fFJCJ";
            "file" = "isometric-renders-0.4.7+1.20.5.jar";
            "hash" = "sha512-wstM2ZvPn58tpiT+wyV0oX+8YdhdOevwsXAh1UDLYWKOyuE9dQ2bVzje+wPErqTmetGE4gNj7Ou6QfP5vWwXPQ==";
        };
        _KimpqFwb = {
            "id" = "KimpqFwb";
            "file" = "isometric-renders-0.4.7+1.21.jar";
            "hash" = "sha512-htUFPxORgbxeHQLQbkEPIJBptNYzPCw4sLg1BVsgh09iFnD0MTO0opT1uIo71EGV0phNUMZUholN7u/iPE4ckw==";
        };
        _MU4TcUm3 = {
            "id" = "MU4TcUm3";
            "file" = "isometric-renders-0.4.8+1.21.2.jar";
            "hash" = "sha512-6hfWEz9fv33w6O929qd8x9K9Nkfg7Lsuj6v1R0zTiHfB2Is+5s1bs79s8wTOONff4o2DEXec119i0JLltfPFzQ==";
        };
        _78GbYGrg = {
            "id" = "78GbYGrg";
            "file" = "isometric-renders-0.4.8+1.21.4.jar";
            "hash" = "sha512-VKFtC+y1HB0z+fbxcHoFZCzJUt3e08say24adwKESRS1OHvBJNpLPx7DsgWLd5d71OOCRqeGB7lgiZw7yBLxKA==";
        };
        _ncPC4nbn = {
            "id" = "ncPC4nbn";
            "file" = "isometric-renders-0.4.9+1.21.4.jar";
            "hash" = "sha512-WxdJZshMcWNdU9AhNO6olMgnFusF4H2scr9F/CiqnEH/AkK1F70mx1RhhGp19bcdYtGDUzW7pQBFV4RBw6Zo5A==";
        };
    in {
        "a915KuaT" = _a915KuaT;
        "p73DnLAr" = _p73DnLAr;
        "WjUBGWsi" = _WjUBGWsi;
        "PGYIcGmB" = _PGYIcGmB;
        "PM7dA98P" = _PM7dA98P;
        "3vxldn0J" = _3vxldn0J;
        "noq6bHVL" = _noq6bHVL;
        "VMo9ZW4o" = _VMo9ZW4o;
        "T9CaD50o" = _T9CaD50o;
        "E134P0Pv" = _E134P0Pv;
        "DKHHDzRR" = _DKHHDzRR;
        "qHaufYVE" = _qHaufYVE;
        "LXUeYuc6" = _LXUeYuc6;
        "9itPNtm2" = _9itPNtm2;
        "R5h4mDh7" = _R5h4mDh7;
        "ABVHb5QB" = _ABVHb5QB;
        "ggKsY98t" = _ggKsY98t;
        "F90awBdP" = _F90awBdP;
        "CCfN44Ti" = _CCfN44Ti;
        "MPBaZ9Vz" = _MPBaZ9Vz;
        "hrCUimJa" = _hrCUimJa;
        "3q2NIbD8" = _3q2NIbD8;
        "zwvbnO3s" = _zwvbnO3s;
        "9rgDqp7O" = _9rgDqp7O;
        "o92RLpok" = _o92RLpok;
        "6CJfEFc0" = _6CJfEFc0;
        "DoEaWMkH" = _DoEaWMkH;
        "E7poRQd8" = _E7poRQd8;
        "qEpYav6Y" = _qEpYav6Y;
        "q4c60uZA" = _q4c60uZA;
        "rGAaotD7" = _rGAaotD7;
        "VmNIzKii" = _VmNIzKii;
        "1Q2p3yYd" = _1Q2p3yYd;
        "A6Wb8TI9" = _A6Wb8TI9;
        "S0dUbuBm" = _S0dUbuBm;
        "jvHsIPLV" = _jvHsIPLV;
        "DB7fxOpa" = _DB7fxOpa;
        "fZ6fFJCJ" = _fZ6fFJCJ;
        "KimpqFwb" = _KimpqFwb;
        "MU4TcUm3" = _MU4TcUm3;
        "78GbYGrg" = _78GbYGrg;
        "ncPC4nbn" = _ncPC4nbn;
        "fabric-1.16.2" = _noq6bHVL;
        "fabric-1.16.3" = _noq6bHVL;
        "fabric-1.16.4" = _noq6bHVL;
        "fabric-1.16.5" = _noq6bHVL;
        "fabric-1.17" = _DKHHDzRR;
        "fabric-1.17.1" = _DKHHDzRR;
        "fabric-21w39a" = _qHaufYVE;
        "fabric-1.18-pre2" = _LXUeYuc6;
        "fabric-1.18" = _9itPNtm2;
        "fabric-1.18.1" = _9itPNtm2;
        "fabric-1.18.2" = _zwvbnO3s;
        "fabric-1.19-pre3" = _ggKsY98t;
        "fabric-1.19" = _6CJfEFc0;
        "fabric-1.19.1" = _6CJfEFc0;
        "fabric-1.19.2" = _6CJfEFc0;
        "fabric-1.19.3" = _q4c60uZA;
        "fabric-1.19.4" = _rGAaotD7;
        "fabric-1.20" = _1Q2p3yYd;
        "fabric-1.20.1" = _1Q2p3yYd;
        "fabric-1.20.2" = _S0dUbuBm;
        "fabric-1.20.3" = _DB7fxOpa;
        "fabric-1.20.4" = _DB7fxOpa;
        "fabric-1.20.5" = _fZ6fFJCJ;
        "fabric-1.20.6" = _fZ6fFJCJ;
        "fabric-1.21" = _KimpqFwb;
        "fabric-1.21.2" = _MU4TcUm3;
        "fabric-1.21.3" = _MU4TcUm3;
        "fabric-1.21.4" = _ncPC4nbn;
        "quilt-1.19.4" = _rGAaotD7;
        "quilt-1.20" = _1Q2p3yYd;
        "quilt-1.20.1" = _1Q2p3yYd;
        "quilt-1.20.2" = _S0dUbuBm;
        "quilt-1.20.3" = _DB7fxOpa;
        "quilt-1.20.4" = _DB7fxOpa;
        "quilt-1.20.5" = _fZ6fFJCJ;
        "quilt-1.20.6" = _fZ6fFJCJ;
        "quilt-1.21" = _KimpqFwb;
        "quilt-1.21.2" = _MU4TcUm3;
        "quilt-1.21.3" = _MU4TcUm3;
        "quilt-1.21.4" = _ncPC4nbn;
        "pkg-0.1.8" = _a915KuaT;
        "pkg-0.2.0b" = _p73DnLAr;
        "pkg-0.2.1" = _WjUBGWsi;
        "pkg-0.2.2" = _PGYIcGmB;
        "pkg-0.2.3" = _PM7dA98P;
        "pkg-0.1.9" = _3vxldn0J;
        "pkg-0.1.10" = _noq6bHVL;
        "pkg-0.2.4" = _VMo9ZW4o;
        "pkg-0.2.5" = _T9CaD50o;
        "pkg-0.2.6" = _E134P0Pv;
        "pkg-0.2.7" = _DKHHDzRR;
        "pkg-0.2.7-21w39a" = _qHaufYVE;
        "pkg-0.2.9+1.18" = _LXUeYuc6;
        "pkg-0.2.11+1.18" = _9itPNtm2;
        "pkg-0.2.12+1.18" = _R5h4mDh7;
        "pkg-0.2.13+1.18" = _ABVHb5QB;
        "pkg-0.2.13+1.19" = _ggKsY98t;
        "pkg-0.3.0+1.19" = _F90awBdP;
        "pkg-0.3.0+1.18" = _CCfN44Ti;
        "pkg-0.3.1+1.19" = _MPBaZ9Vz;
        "pkg-0.3.1+1.18" = _hrCUimJa;
        "pkg-0.3.2+1.19" = _3q2NIbD8;
        "pkg-0.3.2+1.18" = _zwvbnO3s;
        "pkg-0.3.3+1.19" = _9rgDqp7O;
        "pkg-0.4.0+1.19" = _o92RLpok;
        "pkg-0.4.1+1.19" = _6CJfEFc0;
        "pkg-0.4.1+1.19.3" = _DoEaWMkH;
        "pkg-0.4.2+1.19.3" = _E7poRQd8;
        "pkg-0.4.3+1.19.3" = _qEpYav6Y;
        "pkg-0.4.4+1.19.3" = _q4c60uZA;
        "pkg-0.4.4+1.19.4" = _rGAaotD7;
        "pkg-0.4.4+1.20" = _VmNIzKii;
        "pkg-0.4.5+1.20" = _1Q2p3yYd;
        "pkg-0.4.5+1.20.2" = _A6Wb8TI9;
        "pkg-0.4.6+1.20.2" = _S0dUbuBm;
        "pkg-0.4.6+1.20.3" = _jvHsIPLV;
        "pkg-0.4.7+1.20.3" = _DB7fxOpa;
        "pkg-0.4.7+1.20.5" = _fZ6fFJCJ;
        "pkg-0.4.7+1.21" = _KimpqFwb;
        "pkg-0.4.8+1.21.2" = _MU4TcUm3;
        "pkg-0.4.8+1.21.4" = _78GbYGrg;
        "pkg-0.4.9+1.21.4" = _ncPC4nbn;
        "default" = _ncPC4nbn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "isometric-renders";
        id = "M0aimenU";
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