{lib, callPackage, ...}:
let
    versions = (let
        _IrQiOPAW = {
            "id" = "IrQiOPAW";
            "file" = "Kenui's Default [1.20+] v1.0.zip";
            "hash" = "sha512-0Sl+T6DuUOiJIB7tboNyG15Vae9qvbN3pFYVAz0AOXsOfaut9lLda/ukaUz/PD7s7KlET9Nr6ZyGNeRgzQDlAQ==";
        };
        _1KODvNt3 = {
            "id" = "1KODvNt3";
            "file" = "Kenui's Default [1.20+] v1.2.zip";
            "hash" = "sha512-JwONEKazOV3PCGF/WD1ZBkNeiCIV8IfNxyIPLyq6V79Xacpb0Q+0KMIhxC6SMIeo4UeTQS3KZ5ZP/Lp027ZWWA==";
        };
        _xq1m3OJ3 = {
            "id" = "xq1m3OJ3";
            "file" = "Kenui's Default [1.20.1 Edition].zip";
            "hash" = "sha512-WfprEKlPY0oHAm5fRK5aSqpS0/pwSdlxt6/Z4+EK5I37Lne2cdPtMdUe93p4qbDEHXOAM+H2xwPYfrna1yE3Sg==";
        };
        _HBrfeCWq = {
            "id" = "HBrfeCWq";
            "file" = "Kenui's Default [1.20+] v1.3.zip";
            "hash" = "sha512-yRYWnNV6YN5RSm7ZTdbIkNwnoMpPCp9dp+Bt4wxdOhhyHxrQTrhICVD1rcvFO39WR1at/XXnD/8nIunzNpJAhg==";
        };
        _4QCrYiel = {
            "id" = "4QCrYiel";
            "file" = "Kenui's Default [1.20+] v1.4.zip";
            "hash" = "sha512-vCvTVS3rljB2XqgoWS6HvUtjEiQDkb4F1DQ5gLHQUmc0R//TD9Z+3BjPkxsxdRpgxfcVFFm4pr41uuigwRtMKg==";
        };
        _MKJpjLVg = {
            "id" = "MKJpjLVg";
            "file" = "Kenui's Default [1.20+] v1.5.zip";
            "hash" = "sha512-awvvjClwuUuL//ecV3IO96wem0QxNFEABooPHZd0WUEb8dCYtCcw8saMreERoDq1zFw02vOkelmNUqxEM5VVTQ==";
        };
        _zDwjGP0a = {
            "id" = "zDwjGP0a";
            "file" = "Kenui's Default [1.20+] v1.6.zip";
            "hash" = "sha512-tKn3l0rZmTDrLH3V8BUq5nGVwVFFo8IJF94mFiByB7GyoHBHpfLnEd3dUO4RE+cy0hDKnGIUO9QAp2704BB02g==";
        };
        _l6Jlpzm7 = {
            "id" = "l6Jlpzm7";
            "file" = "Kenui's Default [1.20+] v1.7.zip";
            "hash" = "sha512-WkuWr6BOfcHOuUbV5/TzxrI7MZTy9e419jBUuglyV5dheYXNrxzA7vK8p7pynyrG0aTDdY8ZsibEzPFbnec/dg==";
        };
        _eQvEfOwy = {
            "id" = "eQvEfOwy";
            "file" = "Kenui's Default [1.20+] v1.8.zip";
            "hash" = "sha512-rSD29XJgXocicEJDyk/7cu7hkaPjC6LUW3JIn1CqWhLNA3huDT4K5WPksLEzhZEtfgCoW8Ug6WeNLay2IDGStw==";
        };
        _ADp66DRm = {
            "id" = "ADp66DRm";
            "file" = "Kenui's Default [1.8-1.17x] v1.zip";
            "hash" = "sha512-uklHQu2bQzmEJOuV3Yv2CIbR0mJ0j4ESXGRbJdoJPMvzCXABvI42Qnc8/t+KFDoV33ixddSiA+SGWCFKPNqbuQ==";
        };
        _DfcTkSwJ = {
            "id" = "DfcTkSwJ";
            "file" = "Kenui's Default [1.8x] v1.9.zip";
            "hash" = "sha512-QOzKFMsWOjTBmXKQNL5PVZbegGl9UM+UU+cB/Yf7/PZSQXK0H9AIzsdROjNocbSibhKiEbRzn9taThgTAbPdJA==";
        };
        _nHHeQgpA = {
            "id" = "nHHeQgpA";
            "file" = "Kenui's Default [1.20+] v1.9.zip";
            "hash" = "sha512-0Rm86aokpP7VKSMjnztokBVwXUY9uXvEzddDKr1gFhxlJbuPMpwtZ7HgOcK3Svj9XoMbKrgvWedeMRKPr12JjA==";
        };
        _cADqJiMC = {
            "id" = "cADqJiMC";
            "file" = "Kenui's Default [1.16-1.19x] v2.0.zip";
            "hash" = "sha512-lHzuxVXIVaJBD9KUdZNeZAJnz9wYufMU1EhOKm/bhSuaWBj80OHYb6/JgSDDbtq7OHdU51kGxRRwM5n/3FVaGw==";
        };
        _YFk1Lhbf = {
            "id" = "YFk1Lhbf";
            "file" = "Kenui's Default [1.20+] v2.0.zip";
            "hash" = "sha512-7wsG0ppa3qa9MvQj6pQOTu7OB1gQxWpHEklOQ/kytt6Wpe5b/L1YCCLFLyEUhyJr4qheF4tXOPBTQJJQubLocA==";
        };
        _XyJrChty = {
            "id" = "XyJrChty";
            "file" = "Kenui's Default [1.20+] v2.1.zip";
            "hash" = "sha512-x940SzmvJ0AWWN46Ixo3AyG7VrTOEpyGQEsLXXcQ3aSDdjG5SXZEXHFDOuAAe2aEL3wmSJpbjzKM0RXu6RTkgw==";
        };
        _dYnSJuh3 = {
            "id" = "dYnSJuh3";
            "file" = "Kenui's Default [1.16-1.19x] v2.1.zip";
            "hash" = "sha512-zODY3PLpaAaY6Nj+8YngrW7lDj2niKWC/eQpGCS3Wp6LyKs4g9tW84AYoywJy4y+wdjLrQAopntloSHEKwy2YQ==";
        };
        _xiNoWOfz = {
            "id" = "xiNoWOfz";
            "file" = "Kenui's Default [1.20+] v2.2.zip";
            "hash" = "sha512-ul7dRNvcPgSCzoYXfB6y4InYsMi5BTOSZ55fH68xZDZqAYno6mUEUgFApMGpf5USvWwQQhwsCpwFtaUNHmwdrw==";
        };
        _tOXxy7QI = {
            "id" = "tOXxy7QI";
            "file" = "Kenui's Default [1.20+] v2.3.zip";
            "hash" = "sha512-tFw4wKS/5VLT2YU+kFw9/RyGEkcA51ebpE+6IxZSAuqMHcrL0pM40EGme+OCILDSzb0uZcmFF2pnl3Pacimbmw==";
        };
        _IQJ59etS = {
            "id" = "IQJ59etS";
            "file" = "Kenui's Default [1.16-1.19x] v2.4.zip";
            "hash" = "sha512-xYXOFNv4TEHqw6eMk2bSzsOM8FPxp6aIVZHzZ0C3ASypYjNpve+CH8tKtIZRHjVz31+KsWoDj0Q0uo22wplY5Q==";
        };
        _Zu8opDHI = {
            "id" = "Zu8opDHI";
            "file" = "Kenui's Default [1.20+] v2.4.zip";
            "hash" = "sha512-ZEO1qGVb6+IIQXPebfpe7tYvWeMumjeR1Hqq8S3IGwuAkFXnQ2w+D9/UAq65zMtMF2LMzY4vqFbJ1H/ttZaxrQ==";
        };
        _Cf6Q9uVO = {
            "id" = "Cf6Q9uVO";
            "file" = "Kenui's Default [1.16-1.19x] v2.5.zip";
            "hash" = "sha512-UTy5+1FZEbhPovJ5rUCJzfhvltr7i0KewmF0I+E8zPEjEf6g+G8ds98wmzxbeA/5BXQRH1KbGVxTm0+14u9Gqg==";
        };
        _FPYlXQmb = {
            "id" = "FPYlXQmb";
            "file" = "Kenui's Default [1.20+] v2.5.zip";
            "hash" = "sha512-EGaHkGFRWhMXL6u3b6fZa5/9awPct1xxmkcMbGD/KNLtFhO1m4/jNC/2xWXkxe0qa5SWEE/a4EXswT4tbUp7OA==";
        };
        _HRThE84b = {
            "id" = "HRThE84b";
            "file" = "Kenui's Default [1.20+] v3.0.zip";
            "hash" = "sha512-CDyQVF+X0FW/EfWOVHQb3euwlufFleYDOzRPhEQSb4Z9ZpLKFgwwkueXaSvatutlw/tgPitOjDH7UH2NpDu/Ng==";
        };
        _DoASTMkt = {
            "id" = "DoASTMkt";
            "file" = "Kenui's Default [1.16-1.19x] v3.0.zip";
            "hash" = "sha512-TatrGtb0AE+azZgg95CI/0YF1Wn7bKxpYyyD+Dt1BYDx5GD8Nmj3GeWindTNHofj5SEP2PAWCv9/zF0zM+767Q==";
        };
        _nXAjxhQm = {
            "id" = "nXAjxhQm";
            "file" = "Kenui's Default [1.20+] v3.1.zip";
            "hash" = "sha512-yA9xTPXGJ3JKNhHRrp5RVHGxUHlb2CxQeafspNGZn78YVuAVbhWL6fGwl81rwDJZvz/o3b3FmxoAHkm/5S2XMw==";
        };
        _CFgGSQV9 = {
            "id" = "CFgGSQV9";
            "file" = "Kenui's Default [1.20+] v3.2.zip";
            "hash" = "sha512-szPDjc6VFIMiLl3mzwwW3CntlRa+AuaDZf4CPm8ieeiFmll0MetEC5VC4dQP5fWMcTG7h22zZhXvM7U26CoqxA==";
        };
        _dZBSDkgT = {
            "id" = "dZBSDkgT";
            "file" = "Kenui's Default [1.20+] v3.3.zip";
            "hash" = "sha512-nTHEPyxfcrn1/rRjY6rsYvZeYs6cDoy5tMyk4ATwhDUTZAyN2DG9l7K4OwP2YEqPRaO8DIyd7tqwDtPs1KonHw==";
        };
        _t69aY5bs = {
            "id" = "t69aY5bs";
            "file" = "Kenui's Default [1.20+] v3.4.zip";
            "hash" = "sha512-UJSZzZGpVkcH0y0dwKs1Y1frfVGNgXN56xmdlYyb4jFNZ7UIAftol7lySIIG02qVDZn1Ap5qHhAewlY+Z3U9hw==";
        };
        _ZG3rZrg8 = {
            "id" = "ZG3rZrg8";
            "file" = "Kenui's Default [1.20+] v3.5.zip";
            "hash" = "sha512-w66UQSKaUDjS8aBfYbiYO3U5bgonLAuOwIGei3fTCI3H+uZ9q4EuANqLLJ/LHUu0xXOg0j6HnJPUCDge3LA4fg==";
        };
        _7gesJy1e = {
            "id" = "7gesJy1e";
            "file" = "Kenui's Default [1.20+] v3.6.zip";
            "hash" = "sha512-EyvKVlmd0xA5y6nQtlfWKj87YBgHzfGaD59KvSeI07B5iTzDH4PzGKHffyUPk1bs3E82OU20DP39uKtU6Uls9A==";
        };
        _A5MuMgjD = {
            "id" = "A5MuMgjD";
            "file" = "Kenui's Default [1.20+] v3.7.zip";
            "hash" = "sha512-Kn+/exVtaqXugeAs9PwLAYZA2mIbKqZ3cSXo4zY1XJnW1vFNVYJhyh0uspkFilr5ChE1M5ZGOKPm44+f0U/vIw==";
        };
        _QwRDB4iD = {
            "id" = "QwRDB4iD";
            "file" = "Kenui's Default [1.20+] v3.8.zip";
            "hash" = "sha512-FNfSN97mdHAOC6rk9Dvt6Dg4BFQNyNbddfpj5VpH53ia52YQ1XstD8D9U8lSXds8asF/OHwgoBe6ETcJJHo3aA==";
        };
        _pE9b9zn0 = {
            "id" = "pE9b9zn0";
            "file" = "Kenui's Default [1.20+] v4.0.zip";
            "hash" = "sha512-aPU8a867Z1/iCm2KEWN1pJIADiPOVre84gicE9aGwq87x154gPoQxe7fDzuAMky1ifknCAR2smoVxSX5R/YEMg==";
        };
        _A6Q22LiA = {
            "id" = "A6Q22LiA";
            "file" = "Kenui's Default [1.20+] v4.1.zip";
            "hash" = "sha512-mznwFtU+rFwp5rPKekj/unMh743jSpyMsJEKbOIAMvLMMR6MPWYVEB+KZzYrFJmGSoQqYtTLKB3m27PB8qwZnQ==";
        };
        _aZZoaXJh = {
            "id" = "aZZoaXJh";
            "file" = "Kenui's Default [1.20+] v4.2.zip";
            "hash" = "sha512-VX1LHbah2vtNFUUYscpdWXMy01A4wc5rukXx61v3w7W5ZcrE0kfYxZ4SJj2g2y2zqh6Mm2qSsinmKjAPasgEJw==";
        };
        _yeUt7CVr = {
            "id" = "yeUt7CVr";
            "file" = "Kenui's Default [1.20+] v4.3.zip";
            "hash" = "sha512-WvG+dGpdbUdQF8qDx0tCgAgvZ3OM2EV/mYLnUIOcPo9Eb+grRjCBsHeHh8Ezxu7Zn8zAOh4M4ymNZsfN18HVgA==";
        };
        _IvStVUKl = {
            "id" = "IvStVUKl";
            "file" = "Kenui's Default [1.20+] v4.4.zip";
            "hash" = "sha512-wLVYWiloI2NGIZNQXnpISu6zrZUh/KpiN1i24ex2zQXp2DM/1euzZ6B/h3f3BP+npX5FFKP6IrapPTdfhjOFWA==";
        };
        _vBq3xVJC = {
            "id" = "vBq3xVJC";
            "file" = "Kenui's Default [1.20+] v4.5.zip";
            "hash" = "sha512-b/cifaNhbGEcWkJmX5meVYox4SnXFKLglJpKCj8V9Bdd8IGhUadwsO9P1Pl4hCPzPnvIlbPUPC+HR2voLMX4AA==";
        };
        _hoSesTiu = {
            "id" = "hoSesTiu";
            "file" = "Kenui's Default [1.20+] v4.6.zip";
            "hash" = "sha512-gogYmPE5dT8t3Bw8MxOTj4G8L8carGCv79HtUtM0nWPZZeVPLoEssbaqVkPny2pFOqLDfudj77+KFT2FRVTyLA==";
        };
        _5zuRYQ07 = {
            "id" = "5zuRYQ07";
            "file" = "Kenui's Default [1.20+] v4.6.1.zip";
            "hash" = "sha512-PT3qfQQFV9SroyLU5y9zHaOQZZlFbtxBrGOmeDMyR8IOQdFtu1caUi6qTNWbn1/W1ZavCATu+LuesBmYsa3+zA==";
        };
        _n8X6NeAq = {
            "id" = "n8X6NeAq";
            "file" = "Kenui's Default [1.20+] v5.0.zip";
            "hash" = "sha512-6PG+EH5eOKlxUXRy3OonUnZIF9sfuMEDEHGs8Pcuxx/t+voJ+cwkahs5Cq38UanhKOo0AkA3pznwpuhIH6/7eg==";
        };
        _ZSvjpiVK = {
            "id" = "ZSvjpiVK";
            "file" = "Kenui's Default [1.20+] v5.1.zip";
            "hash" = "sha512-/NzgHDKfonjdZ65RPP1wgyo/EuISE6/QX965gk4QLtl/IK83xBlnFHw7QzJx5ECIndT9DoYiRaUOSZHHoVlf5w==";
        };
        _WCtJMxbB = {
            "id" = "WCtJMxbB";
            "file" = "Kenui's Default [1.20+] v5.3.zip";
            "hash" = "sha512-c5SLuZsDYyM2YZrP/hABB0C6QBccoV3VvIjOLCXNdbGKMpRePItV3B1GiImhWoJbjymWnI7vpJUEHBFBcTHcIw==";
        };
        _8SFpMnOF = {
            "id" = "8SFpMnOF";
            "file" = "Kenui's Default [1.20+] v5.4.zip";
            "hash" = "sha512-rhyMw2JgHehr+tesTGpJZcMTveGgLTnTIhbERKYD+trDWPGnDSSz7XrhaANmZajKPPKO+9YFW8kS/FLHfiVM2g==";
        };
        _gz16PbMm = {
            "id" = "gz16PbMm";
            "file" = "Kenui's Default [1.20+] v5.5.zip";
            "hash" = "sha512-od5AmkfU3K5AUslt+ykXce+lKZXs7gYpRrHu6VOk7hjcpNoA7sivLc0bv0AEFBxcEp9yBBTbRL9g6uuzj4DR6g==";
        };
        _4wRBpstD = {
            "id" = "4wRBpstD";
            "file" = "Kenui's Default [1.20+] v5.6.zip";
            "hash" = "sha512-SksD7BARr7i8QpEXEFvrLL3j7oDBBqjr30NIwDCUqeucb2aSrEbb4Klz4P/iYn88VFi776FbuSAbjJ0EDFC9MA==";
        };
        _TvIVqOOX = {
            "id" = "TvIVqOOX";
            "file" = "Kenui's Default [1.20+] v6.0.zip";
            "hash" = "sha512-lX4+rjJiSgdJHumTzAlWLXo+AaucLt/vNGpOLBAjdPYYnPndabrU8kxql22IeLlJ6IGHC2t0E6uAqJ+NDgq8YQ==";
        };
        _wBiJyj24 = {
            "id" = "wBiJyj24";
            "file" = "Kenui's Default [1.20+] v6.0.zip";
            "hash" = "sha512-EXqjr+GvioFIMi5O5qjE+XFBxz+Ryc7A8VV/b2m7rwv+ojUgITiFkbeo28sFTWVOL6qViioCxvxbFNuH/DUj4g==";
        };
        _m0gSsHhr = {
            "id" = "m0gSsHhr";
            "file" = "Kenui's Default [1.20+] v6.1.zip";
            "hash" = "sha512-E6RiTPBoWwQWTEvjHDM/SPGwa6M22I6MIhSt2z+iEhnJczE9GPceLTIEG71BuxYockl35Ue7stMrm5ICFcqp3Q==";
        };
        _KwFohzkX = {
            "id" = "KwFohzkX";
            "file" = "Kenui's Default [1.20+] v6.2.zip";
            "hash" = "sha512-zPC+SeQdtbVmexi2m6Ay0RwekXLUdLTgQBTXme7VjcbsORxAAN9ymmUALakrjCE/1N09miLy9fgCj7G3PfvFwQ==";
        };
        _XsGlLymt = {
            "id" = "XsGlLymt";
            "file" = "Kenui's Default [1.20+] v6.3.zip";
            "hash" = "sha512-35Wl7cbjtSJLmjRX4vd1U9fyapyvKZhnb7WYoAtpofhBr3XNOgBGIRThQi1OR9+WqMEYuPHhUuLr1CPgRvybYw==";
        };
        _NcpfJO5H = {
            "id" = "NcpfJO5H";
            "file" = "Kenui's Default [1.20+] v6.4.zip";
            "hash" = "sha512-ynHTnwL8ct40OMH0clhThuJfUrqrXyqV/q3jDp0C1JyIF+edpUY/cDBzL8+lCN5QWnSTe8gvXpg6efhR/gloIg==";
        };
        _lVHcU8ko = {
            "id" = "lVHcU8ko";
            "file" = "Kenui's Default [1.20+] v6.4.zip";
            "hash" = "sha512-6tmMDKgmXiDlmPVpxnw1qFS7a1MWKdD1eI5X1fRQgYfrECluVzaVSPgvDT8D4STyTU7GiOJw8jWJasfMebb5hw==";
        };
        _9Hd2QsVn = {
            "id" = "9Hd2QsVn";
            "file" = "Kenui's Default [1.20+] v6.5.zip";
            "hash" = "sha512-TnAGyUKWAtRX7RENdD7JsXhesZGFVxV0PLaEHt99dp7SmNNVtmzqTJPgC8rusABomXSae0wYU8AvEYGIQkO+pA==";
        };
        _6LmnEsY6 = {
            "id" = "6LmnEsY6";
            "file" = "Kenui's Default [1.20+] v6.6.zip";
            "hash" = "sha512-8QU7EXZ7XwvmRtblMwEmXzAMWC+dBI/L4JMTDEKv2YMxOrNs3AdIszSpCfQyupQ7C3Ps5I8qxFZFL800y9G1lQ==";
        };
    in {
        "IrQiOPAW" = _IrQiOPAW;
        "1KODvNt3" = _1KODvNt3;
        "xq1m3OJ3" = _xq1m3OJ3;
        "HBrfeCWq" = _HBrfeCWq;
        "4QCrYiel" = _4QCrYiel;
        "MKJpjLVg" = _MKJpjLVg;
        "zDwjGP0a" = _zDwjGP0a;
        "l6Jlpzm7" = _l6Jlpzm7;
        "eQvEfOwy" = _eQvEfOwy;
        "ADp66DRm" = _ADp66DRm;
        "DfcTkSwJ" = _DfcTkSwJ;
        "nHHeQgpA" = _nHHeQgpA;
        "cADqJiMC" = _cADqJiMC;
        "YFk1Lhbf" = _YFk1Lhbf;
        "XyJrChty" = _XyJrChty;
        "dYnSJuh3" = _dYnSJuh3;
        "xiNoWOfz" = _xiNoWOfz;
        "tOXxy7QI" = _tOXxy7QI;
        "IQJ59etS" = _IQJ59etS;
        "Zu8opDHI" = _Zu8opDHI;
        "Cf6Q9uVO" = _Cf6Q9uVO;
        "FPYlXQmb" = _FPYlXQmb;
        "HRThE84b" = _HRThE84b;
        "DoASTMkt" = _DoASTMkt;
        "nXAjxhQm" = _nXAjxhQm;
        "CFgGSQV9" = _CFgGSQV9;
        "dZBSDkgT" = _dZBSDkgT;
        "t69aY5bs" = _t69aY5bs;
        "ZG3rZrg8" = _ZG3rZrg8;
        "7gesJy1e" = _7gesJy1e;
        "A5MuMgjD" = _A5MuMgjD;
        "QwRDB4iD" = _QwRDB4iD;
        "pE9b9zn0" = _pE9b9zn0;
        "A6Q22LiA" = _A6Q22LiA;
        "aZZoaXJh" = _aZZoaXJh;
        "yeUt7CVr" = _yeUt7CVr;
        "IvStVUKl" = _IvStVUKl;
        "vBq3xVJC" = _vBq3xVJC;
        "hoSesTiu" = _hoSesTiu;
        "5zuRYQ07" = _5zuRYQ07;
        "n8X6NeAq" = _n8X6NeAq;
        "ZSvjpiVK" = _ZSvjpiVK;
        "WCtJMxbB" = _WCtJMxbB;
        "8SFpMnOF" = _8SFpMnOF;
        "gz16PbMm" = _gz16PbMm;
        "4wRBpstD" = _4wRBpstD;
        "TvIVqOOX" = _TvIVqOOX;
        "wBiJyj24" = _wBiJyj24;
        "m0gSsHhr" = _m0gSsHhr;
        "KwFohzkX" = _KwFohzkX;
        "XsGlLymt" = _XsGlLymt;
        "NcpfJO5H" = _NcpfJO5H;
        "lVHcU8ko" = _lVHcU8ko;
        "9Hd2QsVn" = _9Hd2QsVn;
        "6LmnEsY6" = _6LmnEsY6;
        "minecraft-1.20" = _6LmnEsY6;
        "minecraft-1.20.1" = _6LmnEsY6;
        "minecraft-1.20.2" = _6LmnEsY6;
        "minecraft-1.20.3" = _6LmnEsY6;
        "minecraft-1.20.4" = _6LmnEsY6;
        "minecraft-1.20.5" = _6LmnEsY6;
        "minecraft-1.20.6" = _6LmnEsY6;
        "minecraft-1.21" = _6LmnEsY6;
        "minecraft-1.21.1" = _6LmnEsY6;
        "minecraft-1.21.2" = _6LmnEsY6;
        "minecraft-1.21.3" = _6LmnEsY6;
        "minecraft-1.21.4" = _6LmnEsY6;
        "minecraft-1.21.5" = _6LmnEsY6;
        "minecraft-1.21.6" = _6LmnEsY6;
        "minecraft-1.21.7" = _6LmnEsY6;
        "minecraft-1.21.8" = _6LmnEsY6;
        "minecraft-1.21.9" = _6LmnEsY6;
        "minecraft-1.21.10" = _6LmnEsY6;
        "minecraft-1.21.11" = _6LmnEsY6;
        "minecraft-1.8" = _DfcTkSwJ;
        "minecraft-1.8.1" = _DfcTkSwJ;
        "minecraft-1.8.2" = _DfcTkSwJ;
        "minecraft-1.8.3" = _DfcTkSwJ;
        "minecraft-1.8.4" = _DfcTkSwJ;
        "minecraft-1.8.5" = _DfcTkSwJ;
        "minecraft-1.8.6" = _DfcTkSwJ;
        "minecraft-1.8.7" = _DfcTkSwJ;
        "minecraft-1.8.8" = _DfcTkSwJ;
        "minecraft-1.8.9" = _DfcTkSwJ;
        "minecraft-1.16" = _6LmnEsY6;
        "minecraft-1.16.1" = _6LmnEsY6;
        "minecraft-1.16.2" = _6LmnEsY6;
        "minecraft-1.16.3" = _6LmnEsY6;
        "minecraft-1.16.4" = _6LmnEsY6;
        "minecraft-1.16.5" = _6LmnEsY6;
        "minecraft-1.17" = _6LmnEsY6;
        "minecraft-1.17.1" = _6LmnEsY6;
        "minecraft-1.18" = _6LmnEsY6;
        "minecraft-1.18.1" = _6LmnEsY6;
        "minecraft-1.18.2" = _6LmnEsY6;
        "minecraft-1.19" = _6LmnEsY6;
        "minecraft-1.19.1" = _6LmnEsY6;
        "minecraft-1.19.2" = _6LmnEsY6;
        "minecraft-1.19.3" = _6LmnEsY6;
        "minecraft-1.19.4" = _6LmnEsY6;
        "minecraft-1.14" = _6LmnEsY6;
        "minecraft-1.14.1" = _6LmnEsY6;
        "minecraft-1.14.2" = _6LmnEsY6;
        "minecraft-1.14.3" = _6LmnEsY6;
        "minecraft-1.14.4" = _6LmnEsY6;
        "minecraft-1.15" = _6LmnEsY6;
        "minecraft-1.15.1" = _6LmnEsY6;
        "minecraft-1.15.2" = _6LmnEsY6;
        "minecraft-26.1" = _6LmnEsY6;
        "minecraft-26.1.1" = _6LmnEsY6;
        "minecraft-26.1.2" = _6LmnEsY6;
        "minecraft-26.2" = _6LmnEsY6;
        "minecraft-1.13" = _6LmnEsY6;
        "minecraft-1.13.1" = _6LmnEsY6;
        "minecraft-1.13.2" = _6LmnEsY6;
        "minecraft-1.12" = _6LmnEsY6;
        "minecraft-1.12.1" = _6LmnEsY6;
        "minecraft-1.12.2" = _6LmnEsY6;
        "minecraft-26.3" = _6LmnEsY6;
        "pkg-1.0" = _IrQiOPAW;
        "pkg-1.2" = _1KODvNt3;
        "pkg-1.3" = _HBrfeCWq;
        "pkg-1.4" = _4QCrYiel;
        "pkg-1.5" = _MKJpjLVg;
        "pkg-1.6" = _zDwjGP0a;
        "pkg-1.7" = _l6Jlpzm7;
        "pkg-1.8" = _eQvEfOwy;
        "pkg-1.8-1.17-v1.8" = _ADp66DRm;
        "pkg-v1.9" = _nHHeQgpA;
        "pkg-2.0" = _cADqJiMC;
        "pkg-v2.0" = _YFk1Lhbf;
        "pkg-2.1" = _dYnSJuh3;
        "pkg-2.2" = _xiNoWOfz;
        "pkg-2.3" = _tOXxy7QI;
        "pkg-2.4" = _Zu8opDHI;
        "pkg-2.5" = _FPYlXQmb;
        "pkg-3.0" = _DoASTMkt;
        "pkg-3.1" = _nXAjxhQm;
        "pkg-3.2" = _CFgGSQV9;
        "pkg-3.3" = _dZBSDkgT;
        "pkg-3.4" = _t69aY5bs;
        "pkg-3.5" = _ZG3rZrg8;
        "pkg-3.6" = _7gesJy1e;
        "pkg-3.7" = _A5MuMgjD;
        "pkg-3.8" = _QwRDB4iD;
        "pkg-4.0" = _pE9b9zn0;
        "pkg-4.1" = _A6Q22LiA;
        "pkg-4.2" = _aZZoaXJh;
        "pkg-4.3" = _yeUt7CVr;
        "pkg-4.4" = _IvStVUKl;
        "pkg-v4.5" = _vBq3xVJC;
        "pkg-4.6" = _hoSesTiu;
        "pkg-4.6.1" = _5zuRYQ07;
        "pkg-5.0" = _n8X6NeAq;
        "pkg-5.1" = _ZSvjpiVK;
        "pkg-5.3" = _WCtJMxbB;
        "pkg-5.4" = _8SFpMnOF;
        "pkg-5.5" = _gz16PbMm;
        "pkg-5.6" = _4wRBpstD;
        "pkg-6.0-beta" = _TvIVqOOX;
        "pkg-6.0" = _wBiJyj24;
        "pkg-6.1" = _m0gSsHhr;
        "pkg-6.2" = _KwFohzkX;
        "pkg-6.3" = _XsGlLymt;
        "pkg-6.4" = _lVHcU8ko;
        "pkg-6.5" = _9Hd2QsVn;
        "pkg-6.6" = _6LmnEsY6;
        "default" = _6LmnEsY6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kenuis-default";
        id = "Wx065BLG";
        type = "resourcepack";
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