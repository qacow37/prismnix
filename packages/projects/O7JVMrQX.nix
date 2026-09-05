{lib, callPackage, ...}:
let
    versions = (let
        _B05YHAua = {
            "id" = "B05YHAua";
            "file" = "slight-gui-modifications-0.1.0.jar";
            "hash" = "sha512-ASwJr9iMtJo59Q+5eTbLdoBDwrtutOdSD2BZVb4/wX9YxKnef//4XzkYt/svcsBAw4Yo3+WIO6fVm0O6M5FIug==";
        };
        _xuxDSowY = {
            "id" = "xuxDSowY";
            "file" = "slight-gui-modifications-0.2.0.jar";
            "hash" = "sha512-PCe/IHoi76by3jXWtLdjMSP3gQGJXiE2UXkMV/8Ygmm0XSZByj5+ap0hNm4Fh9/mRk8tQX2+An06myg+5OWzGA==";
        };
        _qDBPGqIk = {
            "id" = "qDBPGqIk";
            "file" = "slight-gui-modifications-0.2.1.jar";
            "hash" = "sha512-3dDeYX0Ny6fv70biFVezcIe4ILWv6UapsGYkBAjSWyBI2rTrLHodtSUirW+Y5b7GpD/q0gfSAZ7wvNgjEWLG6A==";
        };
        _UxurENsU = {
            "id" = "UxurENsU";
            "file" = "slight-gui-modifications-0.2.2.jar";
            "hash" = "sha512-UazMk93TgefAm0/zdGnRekxiFenEQdaOKFyLOQHTg89toLbcRE7lAS/iWEXSP8OPsqfEZ3EqcNCHDcUDnlMsuQ==";
        };
        _Q4MecJAc = {
            "id" = "Q4MecJAc";
            "file" = "slight-gui-modifications-0.3.0.jar";
            "hash" = "sha512-s2aIKdMfWDw8xKIrYmdIHZTk6wZ/ljQuWMpd/V8AFkzZCHaH+Y1OBf4w2MiBD/NGdumHh+DsIdfLHqQ2gbnoeQ==";
        };
        _lUOYHCOp = {
            "id" = "lUOYHCOp";
            "file" = "slight-gui-modifications-0.4.0.jar";
            "hash" = "sha512-He4RvPWpjOi1iX7DHjb6PDi/SfjoZp3Hze1eMB1YobE6+QXxRrxtLuSX2fjT1PXnuT/4w5/JC+VJX2Qx9FnO1w==";
        };
        _NDVBPazx = {
            "id" = "NDVBPazx";
            "file" = "slight-gui-modifications-0.4.1.jar";
            "hash" = "sha512-SJeZBufRAM+1LOwJWmQJDuc3rHvRiOmbKQ2IeZpZlbIwYu6s4XKsPMFM6WAPlftYa62QxjiQPEzFVlFskbo6Rg==";
        };
        _pYPCo7s8 = {
            "id" = "pYPCo7s8";
            "file" = "slight-gui-modifications-1.0.1-unstable.jar";
            "hash" = "sha512-u0lcA2P2f31i6r28Zm+gg7ls6rhZuO7N2O7og4ZUZQOjMZEEfcaDPaoLGwIb9B9mS46J4wTkNJFBAS4OTBvc3w==";
        };
        _EUeutoZE = {
            "id" = "EUeutoZE";
            "file" = "slight-gui-modifications-1.0.2-unstable.jar";
            "hash" = "sha512-31KC0vJxGB5ncKc34TAfRpX4LlbHjtVwKtnCTlF+kQK46rZcxvWSytqhpboKGCyGX6mYVpofRnfVIMBsqYpKlg==";
        };
        _6DwBzxrE = {
            "id" = "6DwBzxrE";
            "file" = "slight-gui-modifications-1.0.3.jar";
            "hash" = "sha512-KHElQaLN7ajSaOdvL4gBszvOe8v2lkDBrL3HXhpY7ANFm5w0wUQkASYUzD9lMm8JTQcCRhqgQF0I9IVXGLC3gA==";
        };
        _sTMyRvZp = {
            "id" = "sTMyRvZp";
            "file" = "slight-gui-modifications-1.0.4.jar";
            "hash" = "sha512-I/v4+tUFKrRB8eklc1OlEWhoxkwuqxDnG9QeEFlm+RT4aOViwOtxQ79gcUE3RWxsyRV9XQDx3HyG3uC+Wn3vrA==";
        };
        _b6CrW70l = {
            "id" = "b6CrW70l";
            "file" = "slight-gui-modifications-1.1.0.jar";
            "hash" = "sha512-/W8f3ZjnooLQNZ1mkAD5iaX4BqfFiAzxOodfgxUWtf2FkvFAHO9sNhtRp+phPsTLgip9tVmNWuybSjJVH7bwCQ==";
        };
        _xJ9fQuFQ = {
            "id" = "xJ9fQuFQ";
            "file" = "slight-gui-modifications-1.1.1.jar";
            "hash" = "sha512-8rCOD72yxO4dy7YGiv7TtkBnc69RA/itclrpz1kZxmuSberZGqUEs46yHqfo+PqfhD1G7YmAeuPYxP1oQkSMVg==";
        };
        _X40BesAY = {
            "id" = "X40BesAY";
            "file" = "slight-gui-modifications-1.2.0.jar";
            "hash" = "sha512-5hZuk93aby87IcRcTmHtog5js7YDBPft3sQsu+iaJj9DCilAh1mlcC5foj5P4YX5apYNRuMiZGzbsCukTgqcMA==";
        };
        _Y3LwDqpL = {
            "id" = "Y3LwDqpL";
            "file" = "slight-gui-modifications-1.3.0.jar";
            "hash" = "sha512-RVcu2tWQwHpBeGMbuJouljOJ2l1CGEcryw6ijCFTaogeDN5GlbfJ3epn9feAvuJqPdBB/Tf1gxRGQ51B6qymqQ==";
        };
        _lu8oTWsQ = {
            "id" = "lu8oTWsQ";
            "file" = "slight-gui-modifications-1.4.0.jar";
            "hash" = "sha512-Pkqjq7rCyx2KRTOuJWF+tmeE850SK77WhNlNMaBEMwm3VdLRU+M0SBQm6RX7p3NfgvHyNDHxQu0vZ7kmJcDnwg==";
        };
        _DEsIC0gS = {
            "id" = "DEsIC0gS";
            "file" = "slight-gui-modifications-1.5.0.jar";
            "hash" = "sha512-86yKEcM2EKEFiCdtBBeMpIu+90e5gaxiv8CYwAkpPQokJEyh5TQgAPcZwpwUSrPhm4l1j3cIyNGBQGwso3ISsw==";
        };
        _PH5usLC8 = {
            "id" = "PH5usLC8";
            "file" = "slight-gui-modifications-1.5.1.jar";
            "hash" = "sha512-Z6+2GbDR7eeGcNmnXVpX2ozGnhTpwUg1xpQpamhSctNwH3W031kqtjErwszG3h7s25CZMuHjoN6s9R1I/nBDbQ==";
        };
        _Bid3238X = {
            "id" = "Bid3238X";
            "file" = "slight-gui-modifications-1.6.0.jar";
            "hash" = "sha512-eD96NzcUUJOEcBNgPw8JIXGpfGyMHWNE4iY3egCwC77XJRDU6b/JIDPPUv0WdOO15bgiu+anBsj6tJzPUxOEYw==";
        };
        _dMZDELfI = {
            "id" = "dMZDELfI";
            "file" = "slight-gui-modifications-1.6.1.jar";
            "hash" = "sha512-XzIo2ivytFoR7T8iRz+Yl38v55T47hsAWKsTxFRI/cmwKlMJX1hax5Q67QZAGIJzAoLneZGVfs41ljf3p64b+A==";
        };
        _x4fiBgti = {
            "id" = "x4fiBgti";
            "file" = "slight-gui-modifications-1.7.0.jar";
            "hash" = "sha512-tcpwwWK/Au3bKTzoIurIT+Y8Gikc7iRAfGp+ML+vqCfLWQ0Nx6/iyUgqYjAXth24WRCPA5sG8auovDRdLfuFwQ==";
        };
        _HHsBaxj8 = {
            "id" = "HHsBaxj8";
            "file" = "slight-gui-modifications-1.7.1.jar";
            "hash" = "sha512-PDJpvdmzPRQb5Ao9KO7RWMEX+Z+JRw08b3/7cGkVhYznFcflU4w3jjEpU4FaYdDEseqxeSuKoV+yni4+2PlZ+w==";
        };
        _Pa5H9gQi = {
            "id" = "Pa5H9gQi";
            "file" = "slight-gui-modifications-2.0.0.jar";
            "hash" = "sha512-1XcNPVvTuVeFWc18zOf8wYtRDVUU3FA7mY7Vt8v4NtAdT7eh1LKxc9G4BLdso3/9snqeIT/m3zmnOT3vTFu2Pg==";
        };
        _HLLpkcx2 = {
            "id" = "HLLpkcx2";
            "file" = "slight-gui-modifications-2.0.1.jar";
            "hash" = "sha512-bOVydriXOCoU0ZunF3cElBX6fLe2KmYF2ZB9au5LbiF6ysJyDPvH27A4yL03Gu/HG0mB8Y1K9EAKr3NbrqNL3Q==";
        };
        _h2Trdtsv = {
            "id" = "h2Trdtsv";
            "file" = "slight-gui-modifications-2.0.2.jar";
            "hash" = "sha512-YjwOX/8DcgZU0jfZIb67whw8WCjnrf846vathtGkwrqqI+3Iz3XruarMZ/e0ZevEntJRdkiUNszaY7nTy1e9UQ==";
        };
        _4aHjP00X = {
            "id" = "4aHjP00X";
            "file" = "slight-gui-modifications-2.0.3.jar";
            "hash" = "sha512-YW6q3pAQVbLEZ6il8fBWC30LC0onldBGQC8WAE5bBTRjBywd4T0wJg8UBYF2LEoSisV4E8krkFcosnnv6EPndQ==";
        };
        _8zXD1sUT = {
            "id" = "8zXD1sUT";
            "file" = "slight-gui-modifications-2.1.0.jar";
            "hash" = "sha512-Jwe1KRaFoVNwd1OMEWXAjdyj8pPoMTm2RxSdZceLkIlUYofOk84rcI8FdndICV286Mu0f14twqjVypiQqZw0Bw==";
        };
        _ShVdwo1n = {
            "id" = "ShVdwo1n";
            "file" = "slight-gui-modifications-2.2.0.jar";
            "hash" = "sha512-9gt9uoEphICNvRSH2PxfCiI+1VTQQNyAXUfjWmK3X+mrOhzwgNWpCsEiTDFmQYg4DNgRD9uiFZJpZ1v+ceGI1A==";
        };
        _HVYvvKFT = {
            "id" = "HVYvvKFT";
            "file" = "slight-gui-modifications-2.2.1.jar";
            "hash" = "sha512-D+c8LfFlZ5EE5cKfubag5XMCXRNfm7+1zYKQoPzsRbdoCYBJBnuUh9k/AURt2PO3T5B/mEqGRspc7f6MOx8XyA==";
        };
        _kHodrlOQ = {
            "id" = "kHodrlOQ";
            "file" = "slight-gui-modifications-2.3.0.jar";
            "hash" = "sha512-i1b7uA/hSH0SFITiM+6oFo/Ua1s5nEGka/wJXPNy6DTFUthsG3orKPSQPP13PYEDUSDDH7MR+7yNFRtDVnxiVw==";
        };
    in {
        "B05YHAua" = _B05YHAua;
        "xuxDSowY" = _xuxDSowY;
        "qDBPGqIk" = _qDBPGqIk;
        "UxurENsU" = _UxurENsU;
        "Q4MecJAc" = _Q4MecJAc;
        "lUOYHCOp" = _lUOYHCOp;
        "NDVBPazx" = _NDVBPazx;
        "pYPCo7s8" = _pYPCo7s8;
        "EUeutoZE" = _EUeutoZE;
        "6DwBzxrE" = _6DwBzxrE;
        "sTMyRvZp" = _sTMyRvZp;
        "b6CrW70l" = _b6CrW70l;
        "xJ9fQuFQ" = _xJ9fQuFQ;
        "X40BesAY" = _X40BesAY;
        "Y3LwDqpL" = _Y3LwDqpL;
        "lu8oTWsQ" = _lu8oTWsQ;
        "DEsIC0gS" = _DEsIC0gS;
        "PH5usLC8" = _PH5usLC8;
        "Bid3238X" = _Bid3238X;
        "dMZDELfI" = _dMZDELfI;
        "x4fiBgti" = _x4fiBgti;
        "HHsBaxj8" = _HHsBaxj8;
        "Pa5H9gQi" = _Pa5H9gQi;
        "HLLpkcx2" = _HLLpkcx2;
        "h2Trdtsv" = _h2Trdtsv;
        "4aHjP00X" = _4aHjP00X;
        "8zXD1sUT" = _8zXD1sUT;
        "ShVdwo1n" = _ShVdwo1n;
        "HVYvvKFT" = _HVYvvKFT;
        "kHodrlOQ" = _kHodrlOQ;
        "fabric-1.15" = _NDVBPazx;
        "fabric-1.15.1" = _NDVBPazx;
        "fabric-1.15.2" = _NDVBPazx;
        "fabric-1.16" = _xJ9fQuFQ;
        "fabric-1.16.1" = _X40BesAY;
        "fabric-1.16.2" = _PH5usLC8;
        "fabric-1.16.3" = _PH5usLC8;
        "fabric-1.16.4" = _HHsBaxj8;
        "fabric-1.16.5" = _HHsBaxj8;
        "fabric-1.17" = _4aHjP00X;
        "fabric-1.17.1" = _4aHjP00X;
        "fabric-1.18" = _4aHjP00X;
        "fabric-1.18.1" = _4aHjP00X;
        "fabric-1.18.2" = _8zXD1sUT;
        "fabric-1.19" = _HVYvvKFT;
        "fabric-1.19.2" = _kHodrlOQ;
        "pkg-0.1.0" = _B05YHAua;
        "pkg-0.2.0" = _xuxDSowY;
        "pkg-0.2.1" = _qDBPGqIk;
        "pkg-0.2.2" = _UxurENsU;
        "pkg-0.3.0" = _Q4MecJAc;
        "pkg-0.4.0" = _lUOYHCOp;
        "pkg-0.4.1" = _NDVBPazx;
        "pkg-1.0.1-unstable" = _pYPCo7s8;
        "pkg-1.0.2-unstable" = _EUeutoZE;
        "pkg-1.0.3" = _6DwBzxrE;
        "pkg-1.0.4" = _sTMyRvZp;
        "pkg-1.1.0" = _b6CrW70l;
        "pkg-1.1.1" = _xJ9fQuFQ;
        "pkg-1.2.0" = _X40BesAY;
        "pkg-1.3.0" = _Y3LwDqpL;
        "pkg-1.4.0" = _lu8oTWsQ;
        "pkg-1.5.0" = _DEsIC0gS;
        "pkg-1.5.1" = _PH5usLC8;
        "pkg-1.6.0" = _Bid3238X;
        "pkg-1.6.1" = _dMZDELfI;
        "pkg-1.7.0" = _x4fiBgti;
        "pkg-1.7.1" = _HHsBaxj8;
        "pkg-2.0.0" = _Pa5H9gQi;
        "pkg-2.0.1" = _HLLpkcx2;
        "pkg-2.0.2" = _h2Trdtsv;
        "pkg-2.0.3" = _4aHjP00X;
        "pkg-2.1.0" = _8zXD1sUT;
        "pkg-2.2.0" = _ShVdwo1n;
        "pkg-2.2.1" = _HVYvvKFT;
        "pkg-2.3.0" = _kHodrlOQ;
        "default" = _kHodrlOQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "slight-gui-modifications";
        id = "O7JVMrQX";
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