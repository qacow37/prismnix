{lib, callPackage, ...}:
let
    versions = (let
        _rTlxjHUi = {
            "id" = "rTlxjHUi";
            "file" = "shared-resources-1.0.0.jar";
            "hash" = "sha512-1lLHtqMYP7dboFbXu4X73K1vWwsrvUosJT5inrEPJTT/VtNWt5gAWlv3fDeY5B5Z/1Rjib0+6bK95u3/DPCJDw==";
        };
        _mPBydgOp = {
            "id" = "mPBydgOp";
            "file" = "shared-resources-1.1.0.jar";
            "hash" = "sha512-UQMhujAPOwVhIv3cZs9t+Y2eo6Q3o41HyoA4wv60a4qHZUdTpidazHcERSRK+n7nkFeTifbddDzI3aHQEntSRw==";
        };
        _VRe4KjEO = {
            "id" = "VRe4KjEO";
            "file" = "shared-resources-1.2.0.jar";
            "hash" = "sha512-krNZVs2yVf9ySFpOCIkVdopCBlzNreCSFkHBfAqd1WDU3zTC8fe3wLIVRa/BJXpQIs7DYB45GzLynQO2nspPFg==";
        };
        _OB7Sh6T9 = {
            "id" = "OB7Sh6T9";
            "file" = "shared-resources-1.2.1.jar";
            "hash" = "sha512-1prbvHa9+wLW3Yyv0D43TIFRggG+ahgd43md43nkuhoyPOAE06NQxzGz4P20g9K4CUAlDccORxudHX1KNZJEhg==";
        };
        _JFycZp9U = {
            "id" = "JFycZp9U";
            "file" = "shared-resources-1.2.2.jar";
            "hash" = "sha512-hdSeXcZhOFw5dPnT9InLp6M/nBEM1uildjvVbOJcQMApUNWYMxSl8pnxkijLvvd3DFl0MM/pQGCVE/XcF3POyQ==";
        };
        _luIhgups = {
            "id" = "luIhgups";
            "file" = "shared-resources-1.2.3.jar";
            "hash" = "sha512-TbCi/5Q0TsNLT0JtRe72LjhJ6kNBIAhPZrcjE2YlFw1mp+yUABmy4JKQf6C0LrDdra1i988QLc9cQLWNCy6SFQ==";
        };
        _dA5nw1v8 = {
            "id" = "dA5nw1v8";
            "file" = "shared-resources-1.2.4.jar";
            "hash" = "sha512-DB4l83zcQ6YUsxl8O8Sa1Zc7Clam7QMCO8chZTLrQQVyTWj4gUNqOK/uq85pUyPvk3Wz50A/YIpKWD13RXTvTA==";
        };
        _CFRLj6py = {
            "id" = "CFRLj6py";
            "file" = "shared-resources-1.3.0.jar";
            "hash" = "sha512-6dtnnx4JJepMT+rSarp8S5TDpCULrrEbADZh6DfDCs928LaCOg76S7ycQ9aIR/k6Mn8b7eKbKh0gq9GvZaGRjQ==";
        };
        _533mk6Qh = {
            "id" = "533mk6Qh";
            "file" = "shared-resources-1.3.1.jar";
            "hash" = "sha512-k06Q3ysDxgBrVLHKrMxQdLxa4mf6qgYzDoy/JfrhcSo+++KILNO14IyyNEABabvraX16HItKf8nezlIw6pY01A==";
        };
        _GtF9kzL4 = {
            "id" = "GtF9kzL4";
            "file" = "shared-resources-1.3.2.jar";
            "hash" = "sha512-banTZVPuskNtWWSB8hla1oKYZCvmcjW8AyEBJvzuVxe+QrHKqBALDm+HpYJItqcM8XDuDb/m9ALD1a1e8aH0EA==";
        };
        _L7iccpGp = {
            "id" = "L7iccpGp";
            "file" = "shared-resources-1.4.0.jar";
            "hash" = "sha512-B6iCu53rQme8hMB6mKL7cnB1akHmt6o3aHA63f8drrrtEMjimW46sFR/oMs4ouZQhlhGHGvu+4akpai25TM7Zg==";
        };
        _W7Ar4cua = {
            "id" = "W7Ar4cua";
            "file" = "shared-resources-1.4.1.jar";
            "hash" = "sha512-JP+iyqp2JPamVfMGEqBeukCYFb+j1K3K8EnpyIaR7y6RTzumeYdweetlsu82r+2y7iteuUkOlbgdK1Nab4MP4A==";
        };
        _wgLSXA5C = {
            "id" = "wgLSXA5C";
            "file" = "shared-resources-1.5.0.jar";
            "hash" = "sha512-lUL/VRmU977Zzi6b7FQ0wVsfwTxuGNEVAJMT0VnEZGxHRCFay5J07dYuKCL891zG6+cWSBd66DgW/vIgcfn2/g==";
        };
        _1gyT2PT5 = {
            "id" = "1gyT2PT5";
            "file" = "shared-resources-1.5.1.jar";
            "hash" = "sha512-xCxEYQfLdXiE4JbN7hwXrkhBcvLhuiKEbIvAqrKkVQnM5N83eWGq32zS/YljdFawGn/91nf5aR9xNX+Bg80cTA==";
        };
        _r1McPjbG = {
            "id" = "r1McPjbG";
            "file" = "shared-resources-1.5.2.jar";
            "hash" = "sha512-JF7DB0Kv0kGJnMVXqIHabvjvgmT4z5MtDZ1sDaDyaOxlxTOoxyXGeinMN7hz1nbepjgtAyRzdMtKDmk4FPLJwA==";
        };
        _AtMhQ8Gi = {
            "id" = "AtMhQ8Gi";
            "file" = "shared-resources-1.6.0.jar";
            "hash" = "sha512-mYdmorpdG+Z0aprSk+Qrtd7dN1U0almM0ECxbBJ4iPuSIa4u6QmtxejIesZYlQYKbuauaQD/CmvcpQOKJrA3bg==";
        };
        _rK3JYiIr = {
            "id" = "rK3JYiIr";
            "file" = "shared-resources-1.6.1.jar";
            "hash" = "sha512-nKexMGQf2BSnpKbCG6w37dozHC1fifmp2qz5We+VzwZddbcob5vHzLqoZufeoT0rbTjK3EL40xzRkeI4Lxh3YQ==";
        };
        _EFEQx62B = {
            "id" = "EFEQx62B";
            "file" = "shared-resources-1.7.0.jar";
            "hash" = "sha512-xZSNQklmT9WI752KC9QyfFDtF1aUwsUUtdAAwjKxQYpBEXwmJehJ1TUdbmMrMFcE+mJymQK7dDOWwB34pMVo/g==";
        };
        _spUi8TNo = {
            "id" = "spUi8TNo";
            "file" = "shared-resources-1.8.1+1.20.2.jar";
            "hash" = "sha512-2ZeeRjwjxMovOBSHasxNSkh1JDJyWiHnhEQ2TKWyO44OhtHUexJvwPgye6VDGEi+Yky1Yhq9F0XEp/TnwoyIXg==";
        };
        _seRANa4r = {
            "id" = "seRANa4r";
            "file" = "shared-resources-1.8.1+1.20.4.jar";
            "hash" = "sha512-jOxXePcj7VwSUBI+F8hIXSvpreOvIT0g4GFgXJUwg+CQXS6N9K8Ijzbki3YB2SFBwY9pSybFqZY3fhG3QeJAvQ==";
        };
        _m2uDJixB = {
            "id" = "m2uDJixB";
            "file" = "shared-resources-1.8.1+1.20.1.jar";
            "hash" = "sha512-8/ZbllCt+hEg5hYT7uzJhhjsPJiStG+XyLAbb8uS4djf2XGDDgUJSmOeCgDUVY1BCTkQWg+E73GyNorlBveuvg==";
        };
        _QyJ0iDZA = {
            "id" = "QyJ0iDZA";
            "file" = "shared-resources-1.8.2+1.20.6.jar";
            "hash" = "sha512-56QnTK0027bPkMqtjhkm1AssbtTu+Yi+uiWJIh5zI4R0I0K3u/F6ZuJVOS+Cu/7f33qya8kFt2kz0NGVlEHaMg==";
        };
        _LRLnBgNK = {
            "id" = "LRLnBgNK";
            "file" = "shared-resources-1.8.2+1.20.4.jar";
            "hash" = "sha512-4QqaXpN4P9ABACnyh+tO/9tEl7hyYpCCm9XahYUvlLKIYu+NpQjYkTW7Zj1VyyLA2lCsvZupDSwXUXOYav8Tzw==";
        };
        _k0fKDV1M = {
            "id" = "k0fKDV1M";
            "file" = "shared-resources-1.8.2+1.20.2.jar";
            "hash" = "sha512-PqjKCkbD+aAELE5lL8aUvIVUwZQUd6GzwwnMAxsKtG4mj8DInxkrvwGnHAv+YFW/Bv7syYq1Eilpu/6VY2J0fA==";
        };
        _mcgPuTSm = {
            "id" = "mcgPuTSm";
            "file" = "shared-resources-1.8.2+1.20.1.jar";
            "hash" = "sha512-Drsx9YcjL1TcnSOEjbl1pH2OKODJ5KujX/Z0DXnn/0qtOruMZRGUeZGLqLvPVeZaJ0jWA9/4rmDE7wDLsmbzgA==";
        };
        _xKjg2DGw = {
            "id" = "xKjg2DGw";
            "file" = "shared-resources-1.8.3+1.21.jar";
            "hash" = "sha512-VBWTT6smyOvbvSZOIHWnUrC1jEl4dM8xjD1onLBaEwAMrr/L4BpjPj72QNSZ5kBORVWwxBuQBu3r2tpDZ27HlA==";
        };
        _HymIJz5H = {
            "id" = "HymIJz5H";
            "file" = "shared-resources-1.8.3+1.20.6.jar";
            "hash" = "sha512-QN8OZ8vjJUZZv7qRIXNOxN0UQemSF4tMcqCFOK3TbJd+C4KhCDAvEtpQ8hkBv30IlTAPy5QioJKKwrCjDq/2AQ==";
        };
        _KogGp6kv = {
            "id" = "KogGp6kv";
            "file" = "shared-resources-1.8.3+1.20.4.jar";
            "hash" = "sha512-ThgcGivm0Q1uFn88qRAml+GfbsxzfsCfozXL3VhT1rvTED/aLzpx2L7LKYzof+nZw99aTlYxezxaZDRvQKhMKw==";
        };
        _RHicOk4d = {
            "id" = "RHicOk4d";
            "file" = "shared-resources-1.8.3+1.20.2.jar";
            "hash" = "sha512-f+7VjF14GzU8owoYecI8Jnkz+6grbU068XBoeGLDeXmMKSnMvqTqm3+/8Aa25t71sYTen999XxS5kyHIlDeEow==";
        };
        _1gqYXlq6 = {
            "id" = "1gqYXlq6";
            "file" = "shared-resources-1.8.3+1.20.1.jar";
            "hash" = "sha512-4m3kBIkLZj7KBLb/8FM8ZdgK0NlI/lHSNRO9fu4+pTPiU8ujgeKgDvtX/qof6kQeYhB0/4xLPiJhLDviaXQ6tw==";
        };
        _BXE09dWX = {
            "id" = "BXE09dWX";
            "file" = "shared-resources-1.8.4+1.21.jar";
            "hash" = "sha512-t1NSCyczwTo8DIL4fgVvAhr2EMPB/XqfpWIBRyK1X4DWVi71kL+LrlaQWrcLMFwwU4WFwW+oxaHX6+cReTgdfg==";
        };
        _fRxiW8Yd = {
            "id" = "fRxiW8Yd";
            "file" = "shared-resources-1.8.4+1.20.6.jar";
            "hash" = "sha512-RBgYNaWIlfuDXcqlMWrMosLNRLzSFZ1dii0D+yWv5AA96bDqx/xPTHCtZguMt4VBU8QHabOeFjmTR0TNpa8UjQ==";
        };
        _bgIuAmf4 = {
            "id" = "bgIuAmf4";
            "file" = "shared-resources-1.8.4+1.20.2.jar";
            "hash" = "sha512-YC+rK0+8Utzqxja5+Cke3JN7pbpMML1lLFmfapPaAlgG0iXrFiaX3zq5fCrEjqdCK8xhb9TFRZeijvdq9HcpbA==";
        };
        _TCbcVtBX = {
            "id" = "TCbcVtBX";
            "file" = "shared-resources-1.8.4+1.20.4.jar";
            "hash" = "sha512-y8i0iq5/CWK0BzOCDJ7d98K+eDEQUTxy1bopC9r7TGsGoqLLUtfiMTcfDHDufLLq5cX2Sk74OD8Dae1czVCO7Q==";
        };
        _clMBLvv7 = {
            "id" = "clMBLvv7";
            "file" = "shared-resources-1.8.4+1.20.1.jar";
            "hash" = "sha512-UxMUr9tqhgdcgueMxfpDjO4fDoZC61CmYKg6Ym7cX5+7+CXJi23aUDXykbfI4fexeH82+dwhK0i2FmOUtSfRmw==";
        };
        _jahrQkA0 = {
            "id" = "jahrQkA0";
            "file" = "shared-resources-1.9.0+1.21.jar";
            "hash" = "sha512-JFA6lCRRWdHz1WlaWILWRT+EIyX0MliOMpREmEfEZfUFe7/3TNj42TDkeLYOxSidMRGaosr6aqcHagEDqn84Iw==";
        };
        _dFBaX3ph = {
            "id" = "dFBaX3ph";
            "file" = "shared-resources-1.9.0+1.20.2.jar";
            "hash" = "sha512-zF0vWdHopmhF9RCI+rAkUJY4AKqzxjlxd5WnU1wOeW2fEzAzOzDVQdhRwFcDZL8pPU+GFF8cCqsF5miBFm9/0w==";
        };
        _odTEbjqm = {
            "id" = "odTEbjqm";
            "file" = "shared-resources-1.9.0+1.20.4.jar";
            "hash" = "sha512-lJRTzcYCbKEn4qTOuPgBv2EDGOsjOaScLTlJPcTNTBNAfPC6gPpKSjJ1mumUZroZWm2csbDUoEHat2CLu5sT0A==";
        };
        _qgw7EVHu = {
            "id" = "qgw7EVHu";
            "file" = "shared-resources-1.9.0+1.20.6.jar";
            "hash" = "sha512-ZVebqDDkGUCjeSS8ab5ZGI0pGv2u2EDnWMA23rwcZR8MvlQ/BktUZpIuJoBgJ36lKPh35C8boX+nQ2KBRXo9zw==";
        };
        _DJniceCl = {
            "id" = "DJniceCl";
            "file" = "shared-resources-1.9.0+1.20.1.jar";
            "hash" = "sha512-oHokbnDMwjEkhtI84xiRCmFudMAciUFJIkuyKJYUyhRCy0Zf0TcuahQO8sxEOz6Lo17TgLcy3N4hUVsux2b92g==";
        };
        _Ho2FNZlD = {
            "id" = "Ho2FNZlD";
            "file" = "shared-resources-1.9.1+1.20.6.jar";
            "hash" = "sha512-ScSVHmeqSLcQBVrnuxZCPdkSWZXXL6xFDUr3CcO4D6zW8j5XZIvlTCaF2CZ6sDOxkXyxFY7KbrOE3Ir44mMKsQ==";
        };
        _dCw8DnhC = {
            "id" = "dCw8DnhC";
            "file" = "shared-resources-1.9.1+1.21.jar";
            "hash" = "sha512-jsI/Y5hqRA0SzaRFX9WFCsTGSl523OCE6yK9lTMMZq+spebP/WBkWmL+8gp625zlA26+mw9SWwgbS1AKm5r2Og==";
        };
        _EQnLGPXn = {
            "id" = "EQnLGPXn";
            "file" = "shared-resources-1.9.1+1.20.4.jar";
            "hash" = "sha512-LxxBypcMxZhkOKo62a+8AlezkUWSDyoj52otNTljIXGOSYs9pIN9/NGjTwj7/TIJVqrXGyeTHEl2nklwxb3t/w==";
        };
        _mBZIFEiu = {
            "id" = "mBZIFEiu";
            "file" = "shared-resources-1.9.1+1.20.2.jar";
            "hash" = "sha512-PLKvqXKNNHZXidF98pGWvgWjG4o9AwovU+cl7QAkTayoWDOalkypc8YHsDfzFzNr3BGC646gpU2yEb7aZjJkOw==";
        };
        _DDlcXohM = {
            "id" = "DDlcXohM";
            "file" = "shared-resources-1.9.1+1.20.1.jar";
            "hash" = "sha512-kpZHU4SLc7iKwPcUlSFT+Z9s0z6tbXigtNal2kPoQNHaLTU6kHSzDA4ePDJ1xq2UlkD9pQy6ITDXVXl898uz8A==";
        };
        _qhkLHk3c = {
            "id" = "qhkLHk3c";
            "file" = "shared-resources-1.9.2+1.21.4.jar";
            "hash" = "sha512-9hfbd9fygxWE2iEj5FVrvea+WFc50s+H0fuMT85vP52OIA5FBkzSn8DFOhFK4xF/Km+BTXO9J0TDzfy2PVQ05Q==";
        };
        _K8l0Ftlr = {
            "id" = "K8l0Ftlr";
            "file" = "shared-resources-1.9.2+1.21.3.jar";
            "hash" = "sha512-Xe7UmAGg5niVtPuuJLwKtT+ktyfiTVWnMVuH/ExbPSWLWxiblCYvsuCwhcdB28nX6+WMHgkaLfFDGZjbG869SA==";
        };
    in {
        "rTlxjHUi" = _rTlxjHUi;
        "mPBydgOp" = _mPBydgOp;
        "VRe4KjEO" = _VRe4KjEO;
        "OB7Sh6T9" = _OB7Sh6T9;
        "JFycZp9U" = _JFycZp9U;
        "luIhgups" = _luIhgups;
        "dA5nw1v8" = _dA5nw1v8;
        "CFRLj6py" = _CFRLj6py;
        "533mk6Qh" = _533mk6Qh;
        "GtF9kzL4" = _GtF9kzL4;
        "L7iccpGp" = _L7iccpGp;
        "W7Ar4cua" = _W7Ar4cua;
        "wgLSXA5C" = _wgLSXA5C;
        "1gyT2PT5" = _1gyT2PT5;
        "r1McPjbG" = _r1McPjbG;
        "AtMhQ8Gi" = _AtMhQ8Gi;
        "rK3JYiIr" = _rK3JYiIr;
        "EFEQx62B" = _EFEQx62B;
        "spUi8TNo" = _spUi8TNo;
        "seRANa4r" = _seRANa4r;
        "m2uDJixB" = _m2uDJixB;
        "QyJ0iDZA" = _QyJ0iDZA;
        "LRLnBgNK" = _LRLnBgNK;
        "k0fKDV1M" = _k0fKDV1M;
        "mcgPuTSm" = _mcgPuTSm;
        "xKjg2DGw" = _xKjg2DGw;
        "HymIJz5H" = _HymIJz5H;
        "KogGp6kv" = _KogGp6kv;
        "RHicOk4d" = _RHicOk4d;
        "1gqYXlq6" = _1gqYXlq6;
        "BXE09dWX" = _BXE09dWX;
        "fRxiW8Yd" = _fRxiW8Yd;
        "bgIuAmf4" = _bgIuAmf4;
        "TCbcVtBX" = _TCbcVtBX;
        "clMBLvv7" = _clMBLvv7;
        "jahrQkA0" = _jahrQkA0;
        "dFBaX3ph" = _dFBaX3ph;
        "odTEbjqm" = _odTEbjqm;
        "qgw7EVHu" = _qgw7EVHu;
        "DJniceCl" = _DJniceCl;
        "Ho2FNZlD" = _Ho2FNZlD;
        "dCw8DnhC" = _dCw8DnhC;
        "EQnLGPXn" = _EQnLGPXn;
        "mBZIFEiu" = _mBZIFEiu;
        "DDlcXohM" = _DDlcXohM;
        "qhkLHk3c" = _qhkLHk3c;
        "K8l0Ftlr" = _K8l0Ftlr;
        "fabric-1.16" = _EFEQx62B;
        "fabric-1.16.1" = _EFEQx62B;
        "fabric-1.16.2" = _EFEQx62B;
        "fabric-1.16.3" = _EFEQx62B;
        "fabric-1.16.4" = _EFEQx62B;
        "fabric-1.16.5" = _EFEQx62B;
        "fabric-1.18" = _EFEQx62B;
        "fabric-1.18.1" = _EFEQx62B;
        "fabric-1.18.2" = _EFEQx62B;
        "fabric-1.19" = _EFEQx62B;
        "fabric-1.19.1" = _EFEQx62B;
        "fabric-1.19.2" = _EFEQx62B;
        "fabric-1.19.3" = _EFEQx62B;
        "fabric-20w06a" = _GtF9kzL4;
        "fabric-20w07a" = _GtF9kzL4;
        "fabric-20w08a" = _GtF9kzL4;
        "fabric-20w09a" = _GtF9kzL4;
        "fabric-20w10a" = _GtF9kzL4;
        "fabric-20w11a" = _GtF9kzL4;
        "fabric-20w12a" = _GtF9kzL4;
        "fabric-20w13a" = _GtF9kzL4;
        "fabric-20w13b" = _GtF9kzL4;
        "fabric-20w14a" = _GtF9kzL4;
        "fabric-20w15a" = _GtF9kzL4;
        "fabric-20w16a" = _GtF9kzL4;
        "fabric-20w17a" = _GtF9kzL4;
        "fabric-20w18a" = _GtF9kzL4;
        "fabric-20w19a" = _GtF9kzL4;
        "fabric-20w20a" = _GtF9kzL4;
        "fabric-20w20b" = _GtF9kzL4;
        "fabric-20w21a" = _GtF9kzL4;
        "fabric-20w22a" = _GtF9kzL4;
        "fabric-1.16-pre1" = _GtF9kzL4;
        "fabric-1.16-pre2" = _GtF9kzL4;
        "fabric-1.16-pre3" = _GtF9kzL4;
        "fabric-1.16-pre4" = _GtF9kzL4;
        "fabric-1.16-pre5" = _GtF9kzL4;
        "fabric-1.16-pre6" = _GtF9kzL4;
        "fabric-1.16-pre7" = _GtF9kzL4;
        "fabric-1.16-pre8" = _GtF9kzL4;
        "fabric-1.16-rc1" = _GtF9kzL4;
        "fabric-20w27a" = _GtF9kzL4;
        "fabric-20w28a" = _GtF9kzL4;
        "fabric-20w29a" = _GtF9kzL4;
        "fabric-20w30a" = _GtF9kzL4;
        "fabric-1.16.2-pre1" = _GtF9kzL4;
        "fabric-1.16.2-pre2" = _GtF9kzL4;
        "fabric-1.16.2-pre3" = _GtF9kzL4;
        "fabric-1.16.2-rc1" = _GtF9kzL4;
        "fabric-1.16.2-rc2" = _GtF9kzL4;
        "fabric-1.16.3-rc1" = _GtF9kzL4;
        "fabric-1.16.4-pre1" = _GtF9kzL4;
        "fabric-1.16.4-pre2" = _GtF9kzL4;
        "fabric-1.16.4-rc1" = _GtF9kzL4;
        "fabric-1.16.5-rc1" = _GtF9kzL4;
        "fabric-21w37a" = _GtF9kzL4;
        "fabric-21w38a" = _GtF9kzL4;
        "fabric-21w39a" = _GtF9kzL4;
        "fabric-21w40a" = _GtF9kzL4;
        "fabric-21w41a" = _GtF9kzL4;
        "fabric-21w42a" = _GtF9kzL4;
        "fabric-21w43a" = _GtF9kzL4;
        "fabric-21w44a" = _GtF9kzL4;
        "fabric-1.18-pre1" = _GtF9kzL4;
        "fabric-1.18-pre2" = _GtF9kzL4;
        "fabric-1.18-pre3" = _GtF9kzL4;
        "fabric-1.18-pre4" = _GtF9kzL4;
        "fabric-1.18-pre5" = _GtF9kzL4;
        "fabric-1.18-pre6" = _GtF9kzL4;
        "fabric-1.18-pre7" = _GtF9kzL4;
        "fabric-1.18-pre8" = _GtF9kzL4;
        "fabric-1.18-rc1" = _GtF9kzL4;
        "fabric-1.18-rc2" = _GtF9kzL4;
        "fabric-1.18-rc3" = _GtF9kzL4;
        "fabric-1.18-rc4" = _GtF9kzL4;
        "fabric-1.18.1-rc1" = _GtF9kzL4;
        "fabric-1.18.1-rc2" = _GtF9kzL4;
        "fabric-1.18.1-rc3" = _GtF9kzL4;
        "fabric-22w03a" = _GtF9kzL4;
        "fabric-22w05a" = _GtF9kzL4;
        "fabric-22w06a" = _GtF9kzL4;
        "fabric-22w07a" = _GtF9kzL4;
        "fabric-1.18.2-rc1" = _GtF9kzL4;
        "fabric-22w11a" = _GtF9kzL4;
        "fabric-22w12a" = _GtF9kzL4;
        "fabric-22w13a" = _GtF9kzL4;
        "fabric-22w14a" = _GtF9kzL4;
        "fabric-22w15a" = _GtF9kzL4;
        "fabric-22w16a" = _GtF9kzL4;
        "fabric-22w16b" = _GtF9kzL4;
        "fabric-22w17a" = _GtF9kzL4;
        "fabric-22w18a" = _GtF9kzL4;
        "fabric-22w19a" = _GtF9kzL4;
        "fabric-1.19-rc1" = _GtF9kzL4;
        "fabric-1.19-rc2" = _GtF9kzL4;
        "fabric-22w24a" = _GtF9kzL4;
        "fabric-22w42a" = _GtF9kzL4;
        "fabric-22w43a" = _GtF9kzL4;
        "fabric-22w44a" = _GtF9kzL4;
        "fabric-22w45a" = _GtF9kzL4;
        "fabric-22w46a" = _GtF9kzL4;
        "fabric-23w03a" = _L7iccpGp;
        "fabric-23w04a" = _L7iccpGp;
        "fabric-23w05a" = _L7iccpGp;
        "fabric-23w06a" = _L7iccpGp;
        "fabric-23w07a" = _L7iccpGp;
        "fabric-1.19.4-pre1" = _L7iccpGp;
        "fabric-1.19.4-pre2" = _L7iccpGp;
        "fabric-1.19.4-pre3" = _L7iccpGp;
        "fabric-1.19.4-pre4" = _L7iccpGp;
        "fabric-1.19.4-rc1" = _L7iccpGp;
        "fabric-1.19.4-rc2" = _L7iccpGp;
        "fabric-1.19.4" = _EFEQx62B;
        "fabric-1.20" = _DDlcXohM;
        "fabric-1.20.1" = _DDlcXohM;
        "fabric-1.20.2" = _mBZIFEiu;
        "fabric-1.20.3" = _EQnLGPXn;
        "fabric-1.20.4" = _EQnLGPXn;
        "fabric-1.20.5" = _Ho2FNZlD;
        "fabric-1.20.6" = _Ho2FNZlD;
        "fabric-1.21" = _dCw8DnhC;
        "fabric-1.21.1" = _dCw8DnhC;
        "fabric-1.21.4" = _qhkLHk3c;
        "fabric-1.21.2" = _K8l0Ftlr;
        "fabric-1.21.3" = _K8l0Ftlr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "shared-resources";
            id = "8CsGxc95";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="K8l0Ftlr";}