{lib, callPackage, ...}:
let
    versions = (let
        _bncR5G1X = {
            "id" = "bncR5G1X";
            "file" = "wooden_tools_are_dumb--mc1.18--1.00.jar";
            "hash" = "sha512-Bt9esvcNLiGPklF/XX0wA5vQUD8vBsD30oyZ9JNQg+MQHb932n6kKF9OWNm0fUXrxFOF0v6LbvCmJJkGms7r/g==";
        };
        _leJdbab3 = {
            "id" = "leJdbab3";
            "file" = "WoodenToolsAreDumb--mc1.18--1.01.jar";
            "hash" = "sha512-eUjvQ5sdt0SMDCzET6nF+8pHJiXN1Kwrr18LAiN/nkMLPnobxfIKMfRQdazwHAOpX3n4scxv7XxXkfUlbhCNXA==";
        };
        _Nz0rEUUw = {
            "id" = "Nz0rEUUw";
            "file" = "wooden_tools_are_dumb--mc1.19--1.00.jar";
            "hash" = "sha512-7jbVDVUeKWa2KkESdcC97SoctmQWXw/vrI/18Qm7Y0uEjcd+ZgASTXo7BFSZLYHb2fBHxxI0xZib0kKfD2hFvA==";
        };
        _Z5IVSXvB = {
            "id" = "Z5IVSXvB";
            "file" = "woodentoolsremoved--mc1.20.1--1.00.jar";
            "hash" = "sha512-pk+gtz/o4MSXMrnkcA8x+V9r6Jv8GYc6EuPWYFO2aRfx6eOA19eIjSCT3UnkLNySgA/Oo9F7ZoWavuvq7uqq9Q==";
        };
        _9hy09DiH = {
            "id" = "9hy09DiH";
            "file" = "wooden_tools_are_dumb--mc1.20--1.02.jar";
            "hash" = "sha512-nC22lMCQQggi9TlMS9Lnko5QEqk+lHlYJ+jHG+8Lv1+lFV5n+YSa4VmejM+J4+gEz2917gGPKBUxpyCnidMeHw==";
        };
        _XINQnC6Z = {
            "id" = "XINQnC6Z";
            "file" = "wooden_tools_are_dumb--mc1.18--1.02.jar";
            "hash" = "sha512-2CL3AjZ0HS8vOFiDMxiptWPVgnuY9oLNVo2Rj0cHbYmOXUVmmhjXgqXpsSl2AgyOyxyZVDpOcyrmaJGZH4sKdQ==";
        };
        _cdD96Xhv = {
            "id" = "cdD96Xhv";
            "file" = "wooden_tools_are_dumb--mc1.19--1.04.jar";
            "hash" = "sha512-Gb/JXmRhFUvgC5YQGutJMNPUX/QFrcFmXe2QnIjUEVctDTvAFHb9TiZsk8CsnyUiB5p5cV3MxtlVwLQYvUEQ0w==";
        };
        _zCEHP3Kf = {
            "id" = "zCEHP3Kf";
            "file" = "wooden_tools_are_dumb--mc1.20.1--1.04.jar";
            "hash" = "sha512-2cPrK3XI6kmrorP8nHBYScAckjmeNh6LMF4BCAtWhoLMNCdZwW9nIHx7xhlsPbhCUfD725rBKupnKyHukZoUeg==";
        };
        _OLBkyn2n = {
            "id" = "OLBkyn2n";
            "file" = "wooden_tools_are_dumb--mc1.16.5--1.03.jar";
            "hash" = "sha512-Vo6e1BS8Y/a6n765BXXV3fb11NSu5xFtowpusZsSNCvelB3JRFfBJigVVTu2hHtDbCvSScVkZ7An5496SmGq+A==";
        };
        _zEcuUXen = {
            "id" = "zEcuUXen";
            "file" = "wooden_tools_are_dumb--mc1.18--1.04b.jar";
            "hash" = "sha512-chvIeYNffaHd9taKuPV7ihp3715fPjMTNvgiUlj8ZrswCDNTtML2tB6Le2/PILaNBVdFTrTRZ8pQy+zzEmj1+w==";
        };
        _kgsleHIN = {
            "id" = "kgsleHIN";
            "file" = "wooden_tools_are_dumb--mc1.20.4--neoforge--1.05.jar";
            "hash" = "sha512-D4a9xPk2CXvJRQRPHorWneQ4Fk6WOnbPBtV98QOVqvb8BsZIQ+wNzO/ULBDqy5w5aer2LEHxi2vS5p/FNo6ipg==";
        };
        _21OYkGk5 = {
            "id" = "21OYkGk5";
            "file" = "wooden_tools_are_dumb--mc1.18--1.05.jar";
            "hash" = "sha512-an1DnWpJGQK8WRTerekZGk5jXY3/0WWkOA3ljn45c9BmV+N8vjxF3wJ+WlLY2f8hFYG17G/m5BSWWl+swdqwBA==";
        };
        _Wmlo7r6c = {
            "id" = "Wmlo7r6c";
            "file" = "wooden_tools_are_dumb--mc1.19--1.05.jar";
            "hash" = "sha512-ZEKQpSdCUAEmrDv/OQVS5JnapMQZXMSdG8YOFDErlDTAQF9Q5fvN+ytedF8jm/88I5jiKxJLxKFkrSmPVBYDBA==";
        };
        _L9iWHA61 = {
            "id" = "L9iWHA61";
            "file" = "wooden_tools_are_dumb--mc1.20.1--1.05.jar";
            "hash" = "sha512-/MRRNSg43SVMLDoJ6mfjP0MNk09bX7n1WtBgCp+vqZzgmUxs53Mrq0vvgLxbykFquPcopcnOrbGPKJk7DQiRzA==";
        };
        _qm1rN6kA = {
            "id" = "qm1rN6kA";
            "file" = "wooden_tools_are_dumb--mc1.18--1.06.jar";
            "hash" = "sha512-T+RaekrI5ZFf2ISaGoiRANG5aGJ4i+gdM0WkSZZZtzUfyCr1l5LNpwDmSNrw7pF0v2ZOggqI67ctirpPrcgW7A==";
        };
        _bDNtm2ed = {
            "id" = "bDNtm2ed";
            "file" = "wooden_tools_are_dumb--mc1.19--1.06.jar";
            "hash" = "sha512-grmtBS9I54BCCDdFai39vNwg2tFKlOMzp37c2sIRuna56heG43kx+kr5BtxgC0EV3lyLGf0MJRs1qDLwH+88vg==";
        };
        _6RaArpfO = {
            "id" = "6RaArpfO";
            "file" = "wooden_tools_are_dumb--mc1.20.1--1.06.jar";
            "hash" = "sha512-9qQsoX1mA4+m1G2DCQJMFlSSo5Zf8kSWebmLkwFK+G9YAG4JLqmnYsVg6c9nTq4shAjRQWzk/WUB7nxPaeSuCQ==";
        };
        _pf59Dlni = {
            "id" = "pf59Dlni";
            "file" = "wooden_tools_are_dumb--mc1.20.4--neoforge--1.06.jar";
            "hash" = "sha512-TSLQNEGQji0zm/NFjv6L99+1fzmszaDM1DnzlCQeUvW1me03+3dgofZ9wZyEog9PJQyaBRbg/MGBoTomOjB5mQ==";
        };
        _wBuKLdhE = {
            "id" = "wBuKLdhE";
            "file" = "wooden_tools_are_dumb--mc1.20.6--neoforge--1.06.2.jar";
            "hash" = "sha512-2ku+fThkw+76Lxz2dcP25/UnMXkuH6+A2dQLuw8jahzu7ZFxFUlYOK4yHkm4kWnFOTmE/ukO+7PnGfS+N75qKQ==";
        };
        _dJPKYgdo = {
            "id" = "dJPKYgdo";
            "file" = "wooden_tools_are_dumb--mc1.20.1--1.06.2.jar";
            "hash" = "sha512-PJWyg1ioqm49YTZKkjq6U3wSwGEGC0LHAB5PIWV+dcrdbVEoaD6VJD2nZxe1b7XijwqpxW9n9laeh/IU3wfKIw==";
        };
        _KYNZ9ZyZ = {
            "id" = "KYNZ9ZyZ";
            "file" = "wooden_tools_are_dumb--mc1.21--neoforge--1.06.2.jar";
            "hash" = "sha512-CC+STfCBKi2Jwvynw072HZVK6tbjJP8KcfiHjBDEPlP5RkOum765eIJsCSq3WFUuvNTK2n+TeP1QQD4k+YdK6A==";
        };
        _GiULHdXo = {
            "id" = "GiULHdXo";
            "file" = "wooden_tools_are_dumb--mc1.21--neoforge--1.06.3.jar";
            "hash" = "sha512-V7SShkinR1Z1LUbpcfRkwH8DqIaObCcudx1zwRRxHhEC70/MHKkRNJj72H7HasGR/VkuD0FWcKvWFmQL2He7ZQ==";
        };
        _xjUsmbjl = {
            "id" = "xjUsmbjl";
            "file" = "wooden_tools_are_dumb--mc1.20.1--1.07.jar";
            "hash" = "sha512-rErj5B4nYsKMAeSRW8s2Rfv0fzmQf4arUvmpyhO0iWlWMd3VrW25lALK9yC9N2jTELq+3pv2jDG4l7NjrB29NA==";
        };
        _j6S3aoua = {
            "id" = "j6S3aoua";
            "file" = "wooden_tools_are_dumb--mc1.18--1.07.jar";
            "hash" = "sha512-tFFF5mYpVYNMtHC/Een7Abskf8tQkfYVaOPUGGBAjkmdgBfxkdS4rWmd+3+wkt6h2wJyyDhpWZEgPWMvPrOTcQ==";
        };
        _jcPTpHQ7 = {
            "id" = "jcPTpHQ7";
            "file" = "wooden_tools_are_dumb--mc1.20.1--1.07.1.jar";
            "hash" = "sha512-07Gj1ZDTE0JUsWE/tDy2dPXPtsZJ78XP+bVpL9ncTEo4s0D5TSFAl3ibdrPuB35R31SWdEmUzY3rgKtAwydlTg==";
        };
        _IFiwGAYK = {
            "id" = "IFiwGAYK";
            "file" = "wooden_tools_are_dumb--mc1.18--1.07.1.jar";
            "hash" = "sha512-E3OI86r0pWfuFCXu/4Tq6hGlRpmQrw1nkxgRm0cD6LBVVJdm0SV9cOMkwLJ4N1tAOwLnVGWrXEMgYIajTTXPhg==";
        };
        _mOpyx7uL = {
            "id" = "mOpyx7uL";
            "file" = "wooden_tools_are_dumb--mc1.21--neoforge--1.06.7.jar";
            "hash" = "sha512-89IZ0yYlGRVUc/U5LR52K7pB054nNAKVd5uiMyTS6N/P9lnWgc1kvfZN1qfSOSmvoqalVRS926lg8Qjjdb1CjQ==";
        };
        _undOd5BR = {
            "id" = "undOd5BR";
            "file" = "wooden_tools_are_dumb--mc1.21--neoforge--1.06.8.jar";
            "hash" = "sha512-GpybWER9ZVhx4zAT3Mu6g1af1m80cW6L0tmOhmfG0mWIUVchlVPIWIAxhm+y06eJkujHRNVpAOQjLH/MM/mj3w==";
        };
        _6P4TXDcP = {
            "id" = "6P4TXDcP";
            "file" = "wooden_tools_are_dumb--mc1.21--neoforge--1.06.9.jar";
            "hash" = "sha512-X7GRD9FtqpvRmlj7G9vUMwlJqsOeIKdAf3k4cLBeXm5il2T/k1nZ4gOAPrlmRT6YjoFD+If94OQAUI9yIwfUtA==";
        };
        _ewdc58Mq = {
            "id" = "ewdc58Mq";
            "file" = "wooden_tools_are_dumb--mc1.20.1--1.07.2.jar";
            "hash" = "sha512-YQOvsAFcC1nbDeG5vwTEgKrAzv2z0zRPYZzFT3f2BJ8wjfdTbVjbftf011ZdCMjNKIORUumBHxWWxkhbS0iv7w==";
        };
        _E5CpqNvz = {
            "id" = "E5CpqNvz";
            "file" = "wooden_tools_are_dumb--mc1.20.1--1.07.3.jar";
            "hash" = "sha512-3jzWXXBqGbEbs+DjMumIVArk2koELATZFp7l2iBdP5i3qvWOiWfuhS22MVig4Zc9+0+d0OZrFSI37yxDvdTjoA==";
        };
        _6FPEgn0b = {
            "id" = "6FPEgn0b";
            "file" = "wooden_tools_are_dumb--mc1.19.2--1.06.6.jar";
            "hash" = "sha512-/8T5UxHyjbwioBfQ2zkWFkByVnWcMpJORwfxPdw7CEfkZ83sSw7ehu32cFN/v8TJW/pIw+CowU3B+7uiryjMpw==";
        };
        _6Wqdf14z = {
            "id" = "6Wqdf14z";
            "file" = "wooden_tools_are_dumb--mc1.18--1.07.3.jar";
            "hash" = "sha512-zeUSRIGVjivPvsObUjB32tedmQogfaezMXsPKQ76Xi7Dv73kSY6ZZ07XbrjAkrAPTV6t93fEwZf1eFYa0e0zGQ==";
        };
        _iOl5AYU5 = {
            "id" = "iOl5AYU5";
            "file" = "wooden_tools_are_dumb--mc1.20.1--1.07.4.jar";
            "hash" = "sha512-8FRo6eK9ujmWhTcn+zGgLnA5qLi+yMZ57xLTZ5+QTB+dIMfs2KcZRCmizUKofUHqj1K+U00zhWzeXXV+xA4i7w==";
        };
        _wSlHzy7x = {
            "id" = "wSlHzy7x";
            "file" = "wooden_tools_are_dumb--mc1.19.2--1.06.7.jar";
            "hash" = "sha512-O+5Vq0EcUy25l3Pq2mAJMOXDP/JbE3nVZQvsPsp03ERjhA0iyjrCbHHLUUiyUmEaPav9/TzTu9Po9LB5/gHbdg==";
        };
        _51BCLxVU = {
            "id" = "51BCLxVU";
            "file" = "wooden_tools_are_dumb--mc1.19.2--1.06.8.jar";
            "hash" = "sha512-UK/0xMthVBHiaPNZNkJqbjVYJZMEp7OC7AbsAc3Xbm+MiTxPQiN8XoEeuwDpKt0wvtiq3S3OhBi4C1cYuD7mdQ==";
        };
        _wzPVXO6O = {
            "id" = "wzPVXO6O";
            "file" = "wooden_tools_are_dumb--mc1.21.1--neoforge--1.06.10.jar";
            "hash" = "sha512-IQd5GxZgQ+8lvgRGKBrJNjmwF7adbjrXchMvK5qlhLa3OqJKxk87bGb5+q7D/tCjk1vJDJsmmc27DTRXC0eiJg==";
        };
        _VpZG5KwZ = {
            "id" = "VpZG5KwZ";
            "file" = "wooden_tools_are_dumb--mc1.20.1--1.07.5.jar";
            "hash" = "sha512-5SGaiR7BzEyXCXqUobUGxvhs3H8UE/vZCb8u0Snj1Z/4mMBqHALadBRbIYAFSePe/Xg9Gkma19HDWviqDR16rg==";
        };
        _NZbFKUeD = {
            "id" = "NZbFKUeD";
            "file" = "wooden_tools_are_dumb--mc1.21.1--neoforge--1.06.11.jar";
            "hash" = "sha512-tucGoDOXZh/yEnDnGjljBLGqGYLI318pJ6minrA0J7jVyXB7BPdX40f4efjQzSoc5J77Q2/Wjgl1oObkvoO3UQ==";
        };
        _bbqffdWn = {
            "id" = "bbqffdWn";
            "file" = "wooden_tools_are_dumb--mc26.1.2--neoforge--1.07.0.jar";
            "hash" = "sha512-y25FT33IvibPA+hoPCC/BeZAu0Veaaxxm+C1zhRKRu+u9NY/8sziUyadgqxMS9jAnF5OUVio5FAwZ+aqhDplLg==";
        };
        _p1JdDDHP = {
            "id" = "p1JdDDHP";
            "file" = "wooden_tools_are_dumb--mc26.2--neoforge--1.07.0.jar";
            "hash" = "sha512-o5HylbYxDJSkmoq5O1hMHr1J8bxu5ZP2DgYR0J+J79e+yc7Oso6jpp/feYQeAtpllDoF4OaHoK2ahCTNbl68nQ==";
        };
    in {
        "bncR5G1X" = _bncR5G1X;
        "leJdbab3" = _leJdbab3;
        "Nz0rEUUw" = _Nz0rEUUw;
        "Z5IVSXvB" = _Z5IVSXvB;
        "9hy09DiH" = _9hy09DiH;
        "XINQnC6Z" = _XINQnC6Z;
        "cdD96Xhv" = _cdD96Xhv;
        "zCEHP3Kf" = _zCEHP3Kf;
        "OLBkyn2n" = _OLBkyn2n;
        "zEcuUXen" = _zEcuUXen;
        "kgsleHIN" = _kgsleHIN;
        "21OYkGk5" = _21OYkGk5;
        "Wmlo7r6c" = _Wmlo7r6c;
        "L9iWHA61" = _L9iWHA61;
        "qm1rN6kA" = _qm1rN6kA;
        "bDNtm2ed" = _bDNtm2ed;
        "6RaArpfO" = _6RaArpfO;
        "pf59Dlni" = _pf59Dlni;
        "wBuKLdhE" = _wBuKLdhE;
        "dJPKYgdo" = _dJPKYgdo;
        "KYNZ9ZyZ" = _KYNZ9ZyZ;
        "GiULHdXo" = _GiULHdXo;
        "xjUsmbjl" = _xjUsmbjl;
        "j6S3aoua" = _j6S3aoua;
        "jcPTpHQ7" = _jcPTpHQ7;
        "IFiwGAYK" = _IFiwGAYK;
        "mOpyx7uL" = _mOpyx7uL;
        "undOd5BR" = _undOd5BR;
        "6P4TXDcP" = _6P4TXDcP;
        "ewdc58Mq" = _ewdc58Mq;
        "E5CpqNvz" = _E5CpqNvz;
        "6FPEgn0b" = _6FPEgn0b;
        "6Wqdf14z" = _6Wqdf14z;
        "iOl5AYU5" = _iOl5AYU5;
        "wSlHzy7x" = _wSlHzy7x;
        "51BCLxVU" = _51BCLxVU;
        "wzPVXO6O" = _wzPVXO6O;
        "VpZG5KwZ" = _VpZG5KwZ;
        "NZbFKUeD" = _NZbFKUeD;
        "bbqffdWn" = _bbqffdWn;
        "p1JdDDHP" = _p1JdDDHP;
        "forge-1.18.2" = _6Wqdf14z;
        "forge-1.19.3" = _Nz0rEUUw;
        "forge-1.20.1" = _VpZG5KwZ;
        "forge-1.19.2" = _51BCLxVU;
        "forge-1.16.5" = _OLBkyn2n;
        "neoforge-1.20.1" = _dJPKYgdo;
        "neoforge-1.20.4" = _pf59Dlni;
        "neoforge-1.20.6" = _wBuKLdhE;
        "neoforge-1.21" = _NZbFKUeD;
        "neoforge-1.21.1" = _NZbFKUeD;
        "neoforge-26.1.2" = _bbqffdWn;
        "neoforge-26.2" = _p1JdDDHP;
        "pkg-1.00" = _Z5IVSXvB;
        "pkg-1.01" = _leJdbab3;
        "pkg-1.02" = _XINQnC6Z;
        "pkg-1.04" = _zCEHP3Kf;
        "pkg-1.03" = _OLBkyn2n;
        "pkg-1.04b" = _zEcuUXen;
        "pkg-1.05" = _L9iWHA61;
        "pkg-1.06" = _pf59Dlni;
        "pkg-1.06.2" = _KYNZ9ZyZ;
        "pkg-1.06.3" = _GiULHdXo;
        "pkg-1.07" = _j6S3aoua;
        "pkg-1.07.1" = _IFiwGAYK;
        "pkg-1.06.7" = _wSlHzy7x;
        "pkg-1.06.8" = _51BCLxVU;
        "pkg-1.06.9" = _6P4TXDcP;
        "pkg-1.07.2" = _ewdc58Mq;
        "pkg-1.07.3" = _6Wqdf14z;
        "pkg-1.06.6" = _6FPEgn0b;
        "pkg-1.07.4" = _iOl5AYU5;
        "pkg-1.06.10" = _wzPVXO6O;
        "pkg-1.07.5" = _VpZG5KwZ;
        "pkg-1.06.11" = _NZbFKUeD;
        "pkg-1.07.0" = _p1JdDDHP;
        "default" = _p1JdDDHP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wooden-tools-are-dumb";
        id = "uazDNzUx";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-MLL-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-MLL-1.0";
                shortName = "LicenseRef-MLL-1.0";
                url = "https://github.com/moonfather1/playablepeaceful/blob/main/LICENSE.md";
            };
        };
    };
in callPackage fn {}