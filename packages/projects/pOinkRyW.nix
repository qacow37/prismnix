{lib, callPackage, ...}:
let
    versions = (let
        _Mpi3Ic3X = {
            "id" = "Mpi3Ic3X";
            "file" = "Handful-1.0.0-neoforge+mc1.21.jar";
            "hash" = "sha512-Ie+HLdHy6BP0hqVVt1FnZYN7maxGhqSgeCE4N3PwThmUWhb0jctw2C6QLhnEUwMsq8fR2qNXl2fz5QNTuQQwEw==";
        };
        _f5KqIhSX = {
            "id" = "f5KqIhSX";
            "file" = "Handful-1.0.0-fabric+mc1.21.jar";
            "hash" = "sha512-sa+1gN6xGpzHuKIuuM2QIiF+hS/Gq21FltyU4MLKNYf4KeXnCDN03cVtBsfcZkljjsfHWo1Lmmc3WVWp5VhlrA==";
        };
        _qMyDrOmP = {
            "id" = "qMyDrOmP";
            "file" = "Handful-1.0.0-neoforge+mc1.21.1.jar";
            "hash" = "sha512-s3+7d0PM66w8rLTtYb5Kh+kWeqgKqEchIyoPSz9s83QZ5vWac1PCeH2xq0WV0vu8plTVBDZIQ6b3TJgOPHjeZg==";
        };
        _RVZnm7Fz = {
            "id" = "RVZnm7Fz";
            "file" = "Handful-1.0.0-fabric+mc1.21.1.jar";
            "hash" = "sha512-g+N0XTb1WeRW2PHqJEim1IIn899CjRQTgYbU052bivx1I/GRI5cpm1BmUTTWc6klu04J4HBx83uWqJ43uGVltQ==";
        };
        _oBBi95bd = {
            "id" = "oBBi95bd";
            "file" = "Handful-1.0.0-neoforge+mc1.21.2.jar";
            "hash" = "sha512-zH3Kir08xoKIipWdz15sveAcDc6YXWF4aZ+8KlhZPh2fCzOY3voJAtK3fK9fGH26/HAhCLERDJ1oaAAd3rHOzw==";
        };
        _I10LOOLn = {
            "id" = "I10LOOLn";
            "file" = "Handful-1.0.0-fabric+mc1.21.2.jar";
            "hash" = "sha512-WKmr6qk5N6BhIvSXOLIM7ekmGEKoO7VK2hHHBA2wgiR7V2O2gnXn/fh94Q3A9yxQyRjxerbsYp0L/iamv9Ca8Q==";
        };
        _pkEw5zkr = {
            "id" = "pkEw5zkr";
            "file" = "Handful-1.0.0-neoforge+mc1.21.3.jar";
            "hash" = "sha512-IWyRQg1YqgGW1ykCB3AoLHQO9sqlCbEPuy/qsLjdyOAP09peHjoCdlAslXUveSLbsgjkKFymZcO0KoorIlljFQ==";
        };
        _PEVrsGmD = {
            "id" = "PEVrsGmD";
            "file" = "Handful-1.0.0-fabric+mc1.21.3.jar";
            "hash" = "sha512-F7g3GcY4NWLtutDWsUv3PTRiwkZK3+hPdd5sLqR7pPPSCINZSUi1UlD9olM4W1suCSmoPyhtGbQWg03w2rOkHg==";
        };
        _tPNuY3Y2 = {
            "id" = "tPNuY3Y2";
            "file" = "Handful-1.0.0-neoforge+mc1.21.4.jar";
            "hash" = "sha512-ljcrKtD8Vi22/d/LiDuGJow0J8tnsNCQPeVmYYWp6NFka5ApJ2DxvxOB1doWr8u1qpRJt9HlRBo4Os8J/WOwgw==";
        };
        _6vKOkEBb = {
            "id" = "6vKOkEBb";
            "file" = "Handful-1.0.0-fabric+mc1.21.4.jar";
            "hash" = "sha512-onMVKloCNYUe6xW7IdPVMd4IGqGoLQ+dXbIznhKai7+tlJuJAfIpfgNp6FUUEQMdcr/nyYCxaobT5teNgvI2Tw==";
        };
        _GaznhWhB = {
            "id" = "GaznhWhB";
            "file" = "Handful-1.0.0-neoforge+mc1.21.5.jar";
            "hash" = "sha512-/pEB1Qrl7ZaOP47cFPIbB9mjUW7s+SIuFHoiXioWhaC8oMT5v+blQta1rGMVlBhm9nRDqCylvWRZlw9a6qRvOQ==";
        };
        _JfJv1a0I = {
            "id" = "JfJv1a0I";
            "file" = "Handful-1.0.0-fabric+mc1.21.5.jar";
            "hash" = "sha512-8lkERw0y5iE3PhuK+YKyKHADKS0QqqCH9vlavLyAvdH2p5H/pZbSII6vzfmeF8j9/S54KDUpQG+z532eCfODag==";
        };
        _bQfCxPnA = {
            "id" = "bQfCxPnA";
            "file" = "Handful-1.0.0-neoforge+mc1.20.6.jar";
            "hash" = "sha512-oiYQMXpFI5C7ZcVF9GrtVn4dxCEFre7hyRfdAM6PC7Z4010Gb6mH0IMI8/fAzNLoQljTf3MsFmPJFVlKJyXYAA==";
        };
        _YAkscqWl = {
            "id" = "YAkscqWl";
            "file" = "Handful-1.0.0-fabric+mc1.20.6.jar";
            "hash" = "sha512-wI/8/cfLUQvK5Uec/Nll822yrHe3feXO2JY5cpOFuNG65J1NE1SjQ+8cFam94m7wcoa+zQCPPoDcRH7afv9eyQ==";
        };
        _Pxn39XQ1 = {
            "id" = "Pxn39XQ1";
            "file" = "Handful-1.0.0-neoforge+mc1.20.5.jar";
            "hash" = "sha512-ARvgEbY73JxuSMzO6BNBwwX7lVKWF4zIlqtJhf2iZD5Bz6kgBxGwARjo+2iliGEQOH27gNZf+E6q8ucAfDeIDA==";
        };
        _oHhvpR30 = {
            "id" = "oHhvpR30";
            "file" = "Handful-1.0.0-fabric+mc1.20.5.jar";
            "hash" = "sha512-wyYPglYgW+s5P6WsxGJKdCGnvHnzcJKxrkgrFFc/3siRp6Ra9QT3SiUGQbJVhJZR6WB5s2RRobqpYOXb5Z4JBw==";
        };
        _jiDEsPtj = {
            "id" = "jiDEsPtj";
            "file" = "Handful-1.0.0-neoforge+mc1.21.6.jar";
            "hash" = "sha512-vyUWwzc3qpBz+uLbR903rgHEteUqEW+nK/HnTZTHSY4+CP1ttwbZm6ZXKmcdw/uW5y5RjtW5p3pfDbYBluwC0w==";
        };
        _RolA3va3 = {
            "id" = "RolA3va3";
            "file" = "Handful-1.0.0-fabric+mc1.21.6.jar";
            "hash" = "sha512-3uMWd+UGTxXesh32owmDY6fdPiciZtwjRd947CCpLIJH81DqSisqHPAlQCgaySFWZTgQ8hAnOPaqRAirO0/NMw==";
        };
        _XfAZqgO3 = {
            "id" = "XfAZqgO3";
            "file" = "Handful-1.0.0-neoforge+mc1.21.7.jar";
            "hash" = "sha512-95neHmsDb5Jaj0cNW0NTHQ2rWDBtYrpgXRwiMpQ9iupq+AuxskK8nMWdv0DbGFOkP5IgplXZ/Vglcx677A6M4g==";
        };
        _Cw4vUg48 = {
            "id" = "Cw4vUg48";
            "file" = "Handful-1.0.0-fabric+mc1.21.7.jar";
            "hash" = "sha512-/GD7A7dGVUTPG1Oum47BkHBfZRUxigjAB0DWYAmcKW2B0+++7iPNRhm5j6zpGJhCAIRhpFmVHIzP5Et2IfX9KQ==";
        };
        _1hExEMqr = {
            "id" = "1hExEMqr";
            "file" = "Handful-1.0.0-neoforge+mc1.21.8.jar";
            "hash" = "sha512-YyHIw5FuchpRwNR0khRKX1bxYHEwipS4M/4xgPz29BD5A+yFFzY5B34EQBsMd76ghs9DDRBtNJLATN/ALzxq8A==";
        };
        _MoIEN4ek = {
            "id" = "MoIEN4ek";
            "file" = "Handful-1.0.0-fabric+mc1.21.8.jar";
            "hash" = "sha512-HgIR/TNFWfUE0Qzfkzzy0qwYEb4LbV36yNsNGYyXWBDwAL3f/PzCjbXxJ8Z19DlJAWK1uZ1oo/1rYqJ8a6fong==";
        };
        _zsMCIAuL = {
            "id" = "zsMCIAuL";
            "file" = "Handful-1.0.0-neoforge+mc1.21.9.jar";
            "hash" = "sha512-NGW8g5kI6HNoa2VFH/aAPE/rAjFmUA1+/mxHo4gvCAmPI1zdhbk8MjSmR2DllNv+EdNGBhZ7J4tadxRj699kPw==";
        };
        _G9IXk1lc = {
            "id" = "G9IXk1lc";
            "file" = "Handful-1.0.0-fabric+mc1.21.9.jar";
            "hash" = "sha512-4d3TSqxtw4ZQsl5hT8x8Ijif8JPOEc1S10hmKkRsZZkMiBMNLDnTZDpGoG4t4Nsk4eRCkdLkTDwhDLhxBturlQ==";
        };
        _bUh5IS3O = {
            "id" = "bUh5IS3O";
            "file" = "Handful-1.0.0-neoforge+mc1.21.10.jar";
            "hash" = "sha512-N850h8KRALt+YJSYNwaiS6Wi5DXyBg5pdqdIRfRX58ZfoJrbT2886MIPD86UPmSak44Ta9rhaEDvX8GDp/hJxw==";
        };
        _B8nRmrB9 = {
            "id" = "B8nRmrB9";
            "file" = "Handful-1.0.0-fabric+mc1.21.10.jar";
            "hash" = "sha512-Jc0yBV5mT6GVBHjwt/5oRvMbgrXJoxjZ2Alxib9IRy79dizHA65Cbn2QTdS+EJXMhfyUKyvoqF27qVAoYwsIOA==";
        };
        _jiRIuYIz = {
            "id" = "jiRIuYIz";
            "file" = "Handful-1.0.0-neoforge+mc1.21.11.jar";
            "hash" = "sha512-jUsIaJJJ1oST5bmyG034yoLYlyrFcHJhstdZIVsa8lSAbvEWFBejlVMs2ToSQDGGDSedSqcZA9olCJg8uT+wXg==";
        };
        _pooZ0RB3 = {
            "id" = "pooZ0RB3";
            "file" = "Handful-1.0.0-fabric+mc1.21.11.jar";
            "hash" = "sha512-6/+6HjkWqxIzDLCo247mpxuj8JO0KKLzzcEiWhpG7Jn4wbhWRb3qE6SXkwjiFEZWOczyKmg9ahT+PHjE6vc0KA==";
        };
        _cWIlaF4F = {
            "id" = "cWIlaF4F";
            "file" = "Handful-1.0.0-fabric+mc26.1-pre-3.jar";
            "hash" = "sha512-pIuSE8QTvXP1+xBq9plUB4xYHdJyUryKcWsCHUw+txB3C2QneK/VfCBEXFa4RzL7HkMl86QGzJlsAPujiLRyDg==";
        };
        _g0w3UIu3 = {
            "id" = "g0w3UIu3";
            "file" = "Handful-1.0.0-neoforge+mc26.1.jar";
            "hash" = "sha512-8wOxKo+qHYA2IdHKXzLpzxvIzo0FSVT6QkTIEiFBk8YksghDBZtwLe3Ke0gB85Q3MNe74zf/+fm3u33iVo4jtw==";
        };
        _yaFq5gpn = {
            "id" = "yaFq5gpn";
            "file" = "Handful-1.0.0-fabric+mc26.1.jar";
            "hash" = "sha512-UzGlua5tUOXWn0I1PlqzQXYamiPtLIMxDj2yyof7ycu+pnUiuxIvvGdeVTqrLFJkdfeWQmm2IbqfY4z7Xp+gOQ==";
        };
        _b6EIckaJ = {
            "id" = "b6EIckaJ";
            "file" = "Handful-1.0.0-fabric+mc26.2-snapshot-8.jar";
            "hash" = "sha512-DkM18ufRY9jAmbsk6Y6AnKbJ+K++RX0NKd0b044kPJPsIhcPlOnBvaYxNu+Skt//KpJXmTGmUMVWQnz3BmaR2Q==";
        };
        _9jMVVLwa = {
            "id" = "9jMVVLwa";
            "file" = "handful-26.2+1.1.0-neoforge.jar";
            "hash" = "sha512-V8/XF/cTwmvoSjeLQIQPfpfo5KYRglZPbxz2ij9eG2Y9FbI/dxvIcTtxD8w/LspAU8xUlTtS5sICRQXIjt+pZw==";
        };
        _FSVwKUSv = {
            "id" = "FSVwKUSv";
            "file" = "handful-26.2+1.1.0-fabric.jar";
            "hash" = "sha512-cU2yjdecb2s98Neyjp9ASH7qO5fJsPc7lW5c+L7MfsEPS/h2qadebRC9x53GoVZzb7gqW6keQlObFelx6rojPw==";
        };
    in {
        "Mpi3Ic3X" = _Mpi3Ic3X;
        "f5KqIhSX" = _f5KqIhSX;
        "qMyDrOmP" = _qMyDrOmP;
        "RVZnm7Fz" = _RVZnm7Fz;
        "oBBi95bd" = _oBBi95bd;
        "I10LOOLn" = _I10LOOLn;
        "pkEw5zkr" = _pkEw5zkr;
        "PEVrsGmD" = _PEVrsGmD;
        "tPNuY3Y2" = _tPNuY3Y2;
        "6vKOkEBb" = _6vKOkEBb;
        "GaznhWhB" = _GaznhWhB;
        "JfJv1a0I" = _JfJv1a0I;
        "bQfCxPnA" = _bQfCxPnA;
        "YAkscqWl" = _YAkscqWl;
        "Pxn39XQ1" = _Pxn39XQ1;
        "oHhvpR30" = _oHhvpR30;
        "jiDEsPtj" = _jiDEsPtj;
        "RolA3va3" = _RolA3va3;
        "XfAZqgO3" = _XfAZqgO3;
        "Cw4vUg48" = _Cw4vUg48;
        "1hExEMqr" = _1hExEMqr;
        "MoIEN4ek" = _MoIEN4ek;
        "zsMCIAuL" = _zsMCIAuL;
        "G9IXk1lc" = _G9IXk1lc;
        "bUh5IS3O" = _bUh5IS3O;
        "B8nRmrB9" = _B8nRmrB9;
        "jiRIuYIz" = _jiRIuYIz;
        "pooZ0RB3" = _pooZ0RB3;
        "cWIlaF4F" = _cWIlaF4F;
        "g0w3UIu3" = _g0w3UIu3;
        "yaFq5gpn" = _yaFq5gpn;
        "b6EIckaJ" = _b6EIckaJ;
        "9jMVVLwa" = _9jMVVLwa;
        "FSVwKUSv" = _FSVwKUSv;
        "neoforge-1.21" = _Mpi3Ic3X;
        "neoforge-1.21.1" = _qMyDrOmP;
        "neoforge-1.21.2" = _oBBi95bd;
        "neoforge-1.21.3" = _pkEw5zkr;
        "neoforge-1.21.4" = _tPNuY3Y2;
        "neoforge-1.21.5" = _GaznhWhB;
        "neoforge-1.20.6" = _bQfCxPnA;
        "neoforge-1.20.5" = _Pxn39XQ1;
        "neoforge-1.21.6" = _jiDEsPtj;
        "neoforge-1.21.7" = _XfAZqgO3;
        "neoforge-1.21.8" = _1hExEMqr;
        "neoforge-1.21.9" = _zsMCIAuL;
        "neoforge-1.21.10" = _bUh5IS3O;
        "neoforge-1.21.11" = _jiRIuYIz;
        "neoforge-26.1" = _g0w3UIu3;
        "neoforge-26.1.1" = _g0w3UIu3;
        "neoforge-26.1.2" = _g0w3UIu3;
        "neoforge-26.2" = _9jMVVLwa;
        "fabric-1.21" = _f5KqIhSX;
        "fabric-1.21.1" = _RVZnm7Fz;
        "fabric-1.21.2" = _I10LOOLn;
        "fabric-1.21.3" = _PEVrsGmD;
        "fabric-1.21.4" = _6vKOkEBb;
        "fabric-1.21.5" = _JfJv1a0I;
        "fabric-1.20.6" = _YAkscqWl;
        "fabric-1.20.5" = _oHhvpR30;
        "fabric-1.21.6" = _RolA3va3;
        "fabric-1.21.7" = _Cw4vUg48;
        "fabric-1.21.8" = _MoIEN4ek;
        "fabric-1.21.9" = _G9IXk1lc;
        "fabric-1.21.10" = _B8nRmrB9;
        "fabric-1.21.11" = _pooZ0RB3;
        "fabric-26.1-snapshot-1" = _cWIlaF4F;
        "fabric-26.1-snapshot-2" = _cWIlaF4F;
        "fabric-26.1-snapshot-3" = _cWIlaF4F;
        "fabric-26.1-snapshot-4" = _cWIlaF4F;
        "fabric-26.1-snapshot-5" = _cWIlaF4F;
        "fabric-26.1-snapshot-6" = _cWIlaF4F;
        "fabric-26.1-snapshot-7" = _cWIlaF4F;
        "fabric-26.1-snapshot-8" = _cWIlaF4F;
        "fabric-26.1-snapshot-9" = _cWIlaF4F;
        "fabric-26.1-snapshot-10" = _cWIlaF4F;
        "fabric-26.1-snapshot-11" = _cWIlaF4F;
        "fabric-26.1-pre-1" = _cWIlaF4F;
        "fabric-26.1-pre-2" = _cWIlaF4F;
        "fabric-26.1-pre-3" = _cWIlaF4F;
        "fabric-26.1-rc-1" = _cWIlaF4F;
        "fabric-26.1-rc-2" = _cWIlaF4F;
        "fabric-26.1-rc-3" = _cWIlaF4F;
        "fabric-26.1" = _yaFq5gpn;
        "fabric-26.1.1-rc-1" = _cWIlaF4F;
        "fabric-26.1.1" = _yaFq5gpn;
        "fabric-26.2-snapshot-1" = _cWIlaF4F;
        "fabric-26.1.2-rc-1" = _cWIlaF4F;
        "fabric-26.1.2" = _yaFq5gpn;
        "fabric-26.2-snapshot-8" = _b6EIckaJ;
        "fabric-26.2-pre-1" = _b6EIckaJ;
        "fabric-26.2-pre-2" = _b6EIckaJ;
        "fabric-26.2-pre-3" = _b6EIckaJ;
        "fabric-26.2-pre-4" = _b6EIckaJ;
        "fabric-26.2-pre-5" = _b6EIckaJ;
        "fabric-26.2-pre-6" = _b6EIckaJ;
        "fabric-26.2-rc-1" = _b6EIckaJ;
        "fabric-26.2-rc-2" = _b6EIckaJ;
        "fabric-26.2" = _FSVwKUSv;
        "quilt-1.21" = _f5KqIhSX;
        "quilt-1.21.1" = _RVZnm7Fz;
        "quilt-1.21.2" = _I10LOOLn;
        "quilt-1.21.3" = _PEVrsGmD;
        "quilt-1.21.4" = _6vKOkEBb;
        "quilt-1.21.5" = _JfJv1a0I;
        "quilt-1.20.6" = _YAkscqWl;
        "quilt-1.20.5" = _oHhvpR30;
        "quilt-1.21.6" = _RolA3va3;
        "quilt-1.21.7" = _Cw4vUg48;
        "quilt-1.21.8" = _MoIEN4ek;
        "quilt-1.21.9" = _G9IXk1lc;
        "quilt-1.21.10" = _B8nRmrB9;
        "quilt-1.21.11" = _pooZ0RB3;
        "pkg-mc1.21-1.0.0-neoforge" = _Mpi3Ic3X;
        "pkg-mc1.21-1.0.0-fabric" = _f5KqIhSX;
        "pkg-mc1.21.1-1.0.0-neoforge" = _qMyDrOmP;
        "pkg-mc1.21.1-1.0.0-fabric" = _RVZnm7Fz;
        "pkg-mc1.21.2-1.0.0-neoforge" = _oBBi95bd;
        "pkg-mc1.21.2-1.0.0-fabric" = _I10LOOLn;
        "pkg-mc1.21.3-1.0.0-neoforge" = _pkEw5zkr;
        "pkg-mc1.21.3-1.0.0-fabric" = _PEVrsGmD;
        "pkg-mc1.21.4-1.0.0-neoforge" = _tPNuY3Y2;
        "pkg-mc1.21.4-1.0.0-fabric" = _6vKOkEBb;
        "pkg-mc1.21.5-1.0.0-neoforge" = _GaznhWhB;
        "pkg-mc1.21.5-1.0.0-fabric" = _JfJv1a0I;
        "pkg-mc1.20.6-1.0.0-neoforge" = _bQfCxPnA;
        "pkg-mc1.20.6-1.0.0-fabric" = _YAkscqWl;
        "pkg-mc1.20.5-1.0.0-neoforge" = _Pxn39XQ1;
        "pkg-mc1.20.5-1.0.0-fabric" = _oHhvpR30;
        "pkg-mc1.21.6-1.0.0-neoforge" = _jiDEsPtj;
        "pkg-mc1.21.6-1.0.0-fabric" = _RolA3va3;
        "pkg-mc1.21.7-1.0.0-neoforge" = _XfAZqgO3;
        "pkg-mc1.21.7-1.0.0-fabric" = _Cw4vUg48;
        "pkg-mc1.21.8-1.0.0-neoforge" = _1hExEMqr;
        "pkg-mc1.21.8-1.0.0-fabric" = _MoIEN4ek;
        "pkg-mc1.21.9-1.0.0-neoforge" = _zsMCIAuL;
        "pkg-mc1.21.9-1.0.0-fabric" = _G9IXk1lc;
        "pkg-mc1.21.10-1.0.0-neoforge" = _bUh5IS3O;
        "pkg-mc1.21.10-1.0.0-fabric" = _B8nRmrB9;
        "pkg-mc1.21.11-1.0.0-neoforge" = _jiRIuYIz;
        "pkg-mc1.21.11-1.0.0-fabric" = _pooZ0RB3;
        "pkg-mc26.1-pre-3-fabric" = _cWIlaF4F;
        "pkg-mc26.1-neoforge" = _g0w3UIu3;
        "pkg-mc26.1-fabric" = _yaFq5gpn;
        "pkg-mc26.2-snapshot-8-fabric" = _b6EIckaJ;
        "pkg-26.2+1.1.0-neoforge" = _9jMVVLwa;
        "pkg-26.2+1.1.0-fabric" = _FSVwKUSv;
        "default" = _FSVwKUSv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "handful";
        id = "pOinkRyW";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Handful-Non-Commercial-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Handful-Non-Commercial-License";
                shortName = "LicenseRef-Handful-Non-Commercial-License";
                url = "https://github.com/mammut53/handful/blob/1.21/LICENSE";
            };
        };
    };
in callPackage fn {}