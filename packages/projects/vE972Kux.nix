{lib, callPackage, ...}:
let
    versions = (let
        _EoxdIyYv = {
            "id" = "EoxdIyYv";
            "file" = "taterzens-0.1.0.jar";
            "hash" = "sha512-9CjoakMawaieiIZNife8UUHyPps/G4NKGjiluy7840WixFPIc7CylCJeYyT5/l7TCjBNkDxEpSstZUk+EgB3uw==";
        };
        _uuVzQH0P = {
            "id" = "uuVzQH0P";
            "file" = "taterzens_fabric-0.1.1-1.16.5.jar";
            "hash" = "sha512-mD/Ofuw077QnHQ8koPZFZLWH/dP1MEmSrSdMHpkhnRkmgF3qGc8lACaqNSkcozmcc6/A3BATXRfDAAVb5EqtTw==";
        };
        _brqrmnrS = {
            "id" = "brqrmnrS";
            "file" = "taterzens_fabric-0.1.2-1.16.5.jar";
            "hash" = "sha512-sROjLhgVK1MrJFYUNaLVTSQ9p1AwXP/BtWiCuJk9PWvM1oWLPno59Q6YfiFoJE8NmM4TYaz2VrzdVezp4vRIFA==";
        };
        _hg85r5tg = {
            "id" = "hg85r5tg";
            "file" = "taterzens_fabric-0.2.0-1.16.5.jar";
            "hash" = "sha512-ljgRMq+HxPoZs1PEBx4vtWOnd+dWW34YDCkAi+C9772cJOL8M1WGKZyAjguWMJ+hlTdkJzMr40RjObZuBvdMig==";
        };
        _uklPdq7e = {
            "id" = "uklPdq7e";
            "file" = "taterzens-0.3.0-1.16.5.jar";
            "hash" = "sha512-M5kn6js5BprHwzv7WIJUE0NZrwA4tYqAhUpWTb2Q2fB/0vNQJF2Lqr4K4alYbe/wqHz4OV7AeT57NBwVxOQuMw==";
        };
        _c7Ht4Pqa = {
            "id" = "c7Ht4Pqa";
            "file" = "taterzens-0.4.0-1.16.5.jar";
            "hash" = "sha512-66Wearc+UPAqsjijUzHoF6w9g86R3g7zE1bWAOWaK1SbNQrf612GcOR18BtN+3gCP+ZMg7zuS84P/hxr35IKlg==";
        };
        _hNqGSJPK = {
            "id" = "hNqGSJPK";
            "file" = "taterzens-1.0.0-1.16.5.jar";
            "hash" = "sha512-VBs/Lvm0yuojDW6Vvl8XR78dr6etsJM2getxnmhaanNXHt8AVB3Kj2N9DHPt5KYMenNItfpPUSMvdm4SPS6DgA==";
        };
        _V9gix9wT = {
            "id" = "V9gix9wT";
            "file" = "taterzens-1.0.1-fabric.jar";
            "hash" = "sha512-X0pyl8c1+8M6NNJqfxBjBDX4Yh3cLjmhPBK/8U3xjyrMbjPQUbAcMF1rEDhPxCEsPJIXut5G2ygP8RZadG6c5g==";
        };
        _1ye2Z2no = {
            "id" = "1ye2Z2no";
            "file" = "taterzens-1.0.2-fabric.jar";
            "hash" = "sha512-zFgNSNt8s3rKm+YlJLS9ineLLY8D+bQ60GGRgQRqBZDmWljAzoIqySPkiKQ7txG2nn7TH5Jnbjvl8B6/pP9NUg==";
        };
        _vFTUFS9e = {
            "id" = "vFTUFS9e";
            "file" = "taterzens-1.0.3-fabric.jar";
            "hash" = "sha512-xYAbbGhvjeHjvxdlrFEWjvAF/L6y+LhwzQMWXl+QiO/InyaeQsMd3K4V5YGJFr2q6HggoXnqevo3LGc/fDI6Hg==";
        };
        _PfRv1mLH = {
            "id" = "PfRv1mLH";
            "file" = "taterzens-1.0.4-fabric.jar";
            "hash" = "sha512-3WNbvFL9ojZRqKHJnNst5jc9LwU5gdO+9rmTqiyMEo30sbwMe2PevaZPwdB53eWFtqQhK3XXnX8AaerPmI9YgQ==";
        };
        _gQ3jjJez = {
            "id" = "gQ3jjJez";
            "file" = "taterzens-1.1.0-fabric.jar";
            "hash" = "sha512-KC7Zgv6GyDIBdunSoIjGEZc3lvRkEVblqzEoKipT5PmNVgXi8AylRE8SruMW2Cziru83C+8yRWU99F0nRLwP9g==";
        };
        _tip3AZDY = {
            "id" = "tip3AZDY";
            "file" = "taterzens-1.1.1-fabric.jar";
            "hash" = "sha512-M14/tzaUOcAoaPvMkD0BoYiYJKXy5XWwI98eCyZTArg6T6OSAwWYqYTVPobCs8eDWOfjGZDQH4lxytr/ptfJGg==";
        };
        _kYbel19b = {
            "id" = "kYbel19b";
            "file" = "taterzens-1.1.0-fabric.jar";
            "hash" = "sha512-O3qUZcXa4ROLycyq2va/NDUqoNrS2tlGJ+uwf58DsQjgKROVLs661b1a+YIXcC+78V5fkBUzpI5ScKg8QwWihA==";
        };
        _2m3o4vZm = {
            "id" = "2m3o4vZm";
            "file" = "taterzens-1.1.2-fabric.jar";
            "hash" = "sha512-NyCDNowfHb4sZoAOFCvrlMlKv1rx0z6R+teLlcmdhhVRl8NjhwnFOIlX3MGWEYaz5O+hGRMxa6xxLvcoYK5yLw==";
        };
        _N7Z4HrDs = {
            "id" = "N7Z4HrDs";
            "file" = "taterzens-1.1.3-fabric.jar";
            "hash" = "sha512-WhEvJ/v40OUEE+GtgCXfxonnSpsjNOCf3Lb4jMuezE14IyxK2NmQvmlOv9UKwhebD6iSyiq+mK3w+fs3IGBiKQ==";
        };
        _q6NaEv5H = {
            "id" = "q6NaEv5H";
            "file" = "taterzens-1.2.0-fabric.jar";
            "hash" = "sha512-glpA6ZwLDgQgYKNwUhObQR/4fWcYKleCM/NyQPxsbJep5X5K60TPMZ7DGImR5w3F+31BcgYdPXrwuGy4LHuDaA==";
        };
        _ghoXb30K = {
            "id" = "ghoXb30K";
            "file" = "taterzens-1.3.0-fabric.jar";
            "hash" = "sha512-U6r+FiIr+a/ggETZyz5Ox6JaKF/euwl1KOhjFXfXXR1TyL+AEKPJWbClTGVZHSTxJUUFGIVYyw6PTgOBoAHL3g==";
        };
        _4dFKhT4i = {
            "id" = "4dFKhT4i";
            "file" = "taterzens-1.3.1-fabric.jar";
            "hash" = "sha512-DGHrMzSVhOOyJd+8Gciix0UAb4782uYu+c9/6zjoWCbfp1swNCBQEQxc8BlyXfvWURKTBSx3lDztTos3MKkuJQ==";
        };
        _9cKTUyND = {
            "id" = "9cKTUyND";
            "file" = "taterzens-1.3.2-fabric.jar";
            "hash" = "sha512-BBKqGy2hxl/EsObCB/fcD42zTQZwyNEGzc1IM4SfzY7HfWcwhRiw62BgZEHAZJzPf+vFgiyrzBMeEnFZ1hSVAg==";
        };
        _KvNFoF63 = {
            "id" = "KvNFoF63";
            "file" = "taterzens-1.3.3-fabric.jar";
            "hash" = "sha512-lfBzD7B26qvBJg2/Tcy2Js8oIxeSmPEUpR/n3KbND5yyJe7FL05bwc5b8mmDpGrQ2DpbdVDTIyon5IB9hDEOuA==";
        };
        _zkoypUe3 = {
            "id" = "zkoypUe3";
            "file" = "taterzens-1.4.0-fabric.jar";
            "hash" = "sha512-PeFXtHa66CNv7MzK1lcKZe3alsvShTXfovIIQTXUe6Xp457EkiD1cVJHO/c0OlcKhAltrwZIz5fOhpzUGLmDNg==";
        };
        _3oZMCJge = {
            "id" = "3oZMCJge";
            "file" = "taterzens-1.4.1-fabric.jar";
            "hash" = "sha512-dMVrZock3irrIRwa83kNB1HyMHTGh7xAD5Mpu7apsZ77e32qp2GsEjtxsLu2PkqR1XSyIvLImyklnVpekA7bgA==";
        };
        _skMbiNzT = {
            "id" = "skMbiNzT";
            "file" = "taterzens-1.4.2-fabric.jar";
            "hash" = "sha512-xDuiqU1/wj7+yD098b3zvlSlo1yKYU14LncNgHS25ZpoPmwGVjDlk9/ZjVsPxef3axv/B1UqiPP/diuS8DRHbg==";
        };
        _Vu9Oi8PB = {
            "id" = "Vu9Oi8PB";
            "file" = "taterzens-1.4.2-forge.jar";
            "hash" = "sha512-cJLKGnuNRCOK0DucynwAc1pB16UzEeiCsRA93Eoll6vqCVF7RTQpCXr1Xxm4nyieSV39UwnPhmVdP+utn51K1w==";
        };
        _gEneWRaQ = {
            "id" = "gEneWRaQ";
            "file" = "taterzens-1.5.0-forge.jar";
            "hash" = "sha512-oYyuL+bENZBlX0TYXHvw6QsQ7T02vKpOycX66o5LOxXUnZkgFIIWlclZERVVgaIwziItggUSYhRLbplCV6ep6w==";
        };
        _ILdyEdKg = {
            "id" = "ILdyEdKg";
            "file" = "taterzens-1.5.0-fabric.jar";
            "hash" = "sha512-8Amzb6xW2yz0MvzSyK/1ykshQ7+LZefDf8LapQadLKEp0+MPY8MpwnWUoqBAEMxyh7xtwY9wtdwo+N5Gqo6/wg==";
        };
        _mK3CHxWs = {
            "id" = "mK3CHxWs";
            "file" = "taterzens-1.6.0-fabric.jar";
            "hash" = "sha512-RObWB6n/qWhfBwSscqcBDL8WOpH2Cog1a1xKaQ9DiVTqdNTyRp44TtUFJ8rHHAqUHzi01knHzdjjZjgKpnCABg==";
        };
        _gHpcie5E = {
            "id" = "gHpcie5E";
            "file" = "taterzens-1.6.0-forge.jar";
            "hash" = "sha512-v3c0mLmO4mjGUI8LIAmvgmFAyo3V0m1ejvLk/W9+TXFNFdz/9lMScy44uTIKiVSqS8CDKah8txM2S9B3JybU5Q==";
        };
        _9MMhMTWT = {
            "id" = "9MMhMTWT";
            "file" = "taterzens-1.6.1-fabric.jar";
            "hash" = "sha512-vpAr06x0d8QbsJAFVQjaXctujVmMojHm/MT5WfMEcRhiliAQp4SB7jRcbGlzzYjPdE8mAKvgY7Ya1Hs/uW1ekg==";
        };
        _wM4T6Lfh = {
            "id" = "wM4T6Lfh";
            "file" = "taterzens-1.6.1-forge.jar";
            "hash" = "sha512-902spH/hgdK5/HIma4Vim1nb52CjCvkZHcLLGpNtc2NMIid16qrVjBZXmeubwLGuEQoaoPvOYromdDN8VhcYyg==";
        };
        _wWSxaTox = {
            "id" = "wWSxaTox";
            "file" = "taterzens-1.6.2-fabric.jar";
            "hash" = "sha512-kQDwKDEJgQt4+qJ7ar7DKkhLpLgrM/CeTj0gbiaNEeWdAPEv93F9U3oLueYaj+VedQvXKxab5/wLZCH5GWsuiQ==";
        };
        _aw33er2K = {
            "id" = "aw33er2K";
            "file" = "taterzens-1.6.3-fabric.jar";
            "hash" = "sha512-VDoKEBcLBtDJ1ASZsq25+o5SEbeUGIHp+ehacKQE+FernVjNhQHIP+W+VOWvb+lWvy8sjmXvrdyeRhAu1TEaqQ==";
        };
        _vVXJnK44 = {
            "id" = "vVXJnK44";
            "file" = "taterzens-1.6.3-forge.jar";
            "hash" = "sha512-Fv37ryXxDsxzclvtF5cWcZVEdqVnlGuhwYZmF1tO0gV2sWX+jpUuXyb+MvMNw2syVlKpOubrmfwBeSbsdpoKdQ==";
        };
        _jPS6Ql6b = {
            "id" = "jPS6Ql6b";
            "file" = "taterzens-1.6.4-forge-fixed.jar";
            "hash" = "sha512-T1OYx2ln7z49tIDkokSEIePWc8XxNjM1MWIXvcXjXWkK46OnmnxerJ4sg4FDVDBaLK0yOoOFV/iVRY+Frm7Dcg==";
        };
        _UzbIHNKT = {
            "id" = "UzbIHNKT";
            "file" = "taterzens-1.6.4-fabric.jar";
            "hash" = "sha512-/R+gUrdAaxK069Nlnr4h3Ztt0Why26WiWCf/WA9Gb+UtcaDCz4t4S+RkVbA5LYw7/dm8LyE08kOnvDd/ob6wCQ==";
        };
        _ybDGQsy1 = {
            "id" = "ybDGQsy1";
            "file" = "taterzens-1.6.5-fabric.jar";
            "hash" = "sha512-yrzhIzGffAyRzs8eZbsmU3EostCUKq6NWR24u0zuFNqZhx5ypa8+EpuJ4tSHzUGkF1EfKlZ8KtfPrAPCxz+i4w==";
        };
        _3Bt1XKEx = {
            "id" = "3Bt1XKEx";
            "file" = "taterzens-1.6.5-forge.jar";
            "hash" = "sha512-NuQ7/daZ/vEAOmG/5WHrtEw/Ap40uU1nh6aHhb+s0a/YIFdifRIr8/Jvi8mgNL96G/YQNUNKXYvlz8LdhT+Dow==";
        };
        _pYQSrvTa = {
            "id" = "pYQSrvTa";
            "file" = "taterzens-1.7.0-fabric.jar";
            "hash" = "sha512-85LlFU0jRPUpI16o7qr0Vp5wHG9nHkedaFlCxyx+GCK5WRYVwURtsjy9aKcQBYTrYyAZAFLHhuy5D7zGg34MSg==";
        };
        _FY67IdIi = {
            "id" = "FY67IdIi";
            "file" = "taterzens-1.7.0-forge.jar";
            "hash" = "sha512-fPeX8zYUTj/S/vc9/H+eyABGgkJpjeaI03Ltkkbee1fFdFCVcOIo7d5ePSp48fbSP93WqdPT+3yOjXAihjPqOA==";
        };
        _ZgqEubWz = {
            "id" = "ZgqEubWz";
            "file" = "taterzens-1.7.1-fabric.jar";
            "hash" = "sha512-kON4uOb/P0y2iCY8WG+XQfYgKLIFeBmDw2KhaxOKKrajrcuc/45/rGVJyh30abWzEZLzz7kksGwP3Ea2iuykFQ==";
        };
        _34BNp1BN = {
            "id" = "34BNp1BN";
            "file" = "taterzens-1.7.1-forge.jar";
            "hash" = "sha512-zUgyoF70wE9vjYcRk3XmqOUFdfXA+W4+LlxyI7tlT9ImmNF7DZlyH9f0zznIhzo+K9buLxNTc6K3BEASIr3RXQ==";
        };
        _bGID6Srj = {
            "id" = "bGID6Srj";
            "file" = "taterzens-1.7.2-fabric.jar";
            "hash" = "sha512-6j3KTbWRy4OhqISIQbMJBvqZ8AzPszdhMLRrEZDWqlSWGhr1O9BAvM4WHAjyDgfvUtDaIIdBVk99yGbIfmhYkQ==";
        };
        _6wrW9cr4 = {
            "id" = "6wrW9cr4";
            "file" = "taterzens-1.7.2-forge.jar";
            "hash" = "sha512-TzmYCIFFG4QmHOjSkMmp8erA6A07ABs0aMa+cBpDStt2EmXzee/N87VMbLNBxT590GERb/xSmrJ9taJvDtiKkw==";
        };
        _6MNxHoOz = {
            "id" = "6MNxHoOz";
            "file" = "taterzens-1.8.0-fabric.jar";
            "hash" = "sha512-HengVrJkwym1cm8UzKTughw9gyeebEYCLpAnoqWDpGC6QfyBv/R85xzMbAOio9xTHLx8N+aPZ+fisUOPDoZphg==";
        };
        _FaNpDXuV = {
            "id" = "FaNpDXuV";
            "file" = "taterzens-1.8.0-forge.jar";
            "hash" = "sha512-OHCnkIV8Gf1ljvFmAZOPMFdb8x/06aJUFCeNDWZU/IpPgF700vJxdFTSPHw8JBSQS9DBfq3G9Y+lZvDNROsMHg==";
        };
        _b5RMFgH0 = {
            "id" = "b5RMFgH0";
            "file" = "taterzens-1.8.1-fabric.jar";
            "hash" = "sha512-ZKgZxzChWyfHSqUoGpl1NQ6lgg/qzP/NNMlEYToJluG5LXzSVeBq6mNEk0LLkuZIHqH3M/6hZQ2rTd4vsHC4rA==";
        };
        _opH6t3s4 = {
            "id" = "opH6t3s4";
            "file" = "taterzens-1.8.1-forge.jar";
            "hash" = "sha512-UBkaC1b868LGlqhGCo7t/I7T5PnvCSf4mGrsLLeOuyR2ka1GCDto85xcq2HIbxo8oQ+rH6W5klmUBAPH/nq4Eg==";
        };
        _hosyhiXW = {
            "id" = "hosyhiXW";
            "file" = "taterzens-1.8.2-fabric.jar";
            "hash" = "sha512-3xv7/ttOOhOVH4DSvfYgnrDR3X5wOgWTSAd3OUFCvIi8NMBmZRukMKQmcmu0o6uFz+ca5XWJBk1t9Fw8peAThg==";
        };
        _GtoYBbXa = {
            "id" = "GtoYBbXa";
            "file" = "taterzens-1.8.2-forge.jar";
            "hash" = "sha512-899MJoCihxyUj3Q2hg3RTagzu7BZ/turf1y8RCwpKr2rdSaIT8GpZzR0rkvzz7mG+amV0Hvyzof0Xg3of/R1Kg==";
        };
        _lNB8Y0MG = {
            "id" = "lNB8Y0MG";
            "file" = "taterzens-1.8.4-forge.jar";
            "hash" = "sha512-pfDArnUfhgmeVhw56wSrWwlGH6NGhwhn2UwF6u/H0//IAKe/JwEWKaBlWNzwCMkIuQWy2pSOqdNfLANVQzl+ow==";
        };
        _Wv95Ved6 = {
            "id" = "Wv95Ved6";
            "file" = "taterzens-1.8.4-fabric.jar";
            "hash" = "sha512-0uFt89qrgPvTc4mij5Xh8B4RQ+YL1GmLtYPfsXaEfudtIrTypqNXcyl8od3aqg5uqVaHz606cfoUHpsn8UMVKw==";
        };
        _EVtTnSU8 = {
            "id" = "EVtTnSU8";
            "file" = "taterzens-1.8.4-fabric.jar";
            "hash" = "sha512-fGlC53wIIZyXy74vsfCxtxJ85iPyWyrSbk1O7Arkj9tvyzL7ihRziOPOFR29RJhaMAqgV6SOQbZA268HJxWSDw==";
        };
        _uAnHid7l = {
            "id" = "uAnHid7l";
            "file" = "taterzens-1.8.5-fabric.jar";
            "hash" = "sha512-hkorQiLxKed13i/PfNr4MgBfhfpvvkAY6ce5tkJ3QEQ4S1yHaJOSeF8NWTyBKOw31XWWWg5lgQOYzAvTg+g0IQ==";
        };
        _eDzUVBBU = {
            "id" = "eDzUVBBU";
            "file" = "taterzens-1.8.5-forge.jar";
            "hash" = "sha512-SZoHshigLS+c+7zvAjcv9o0JIfbTVQ0hayTQTuEmHwM9RZpNHPhOmu+9XmjRrruqfSV1laCqdYK0J3w+Rj1wag==";
        };
        _B01KPORw = {
            "id" = "B01KPORw";
            "file" = "taterzens-1.8.6-forge.jar";
            "hash" = "sha512-tSOPQnvnHY2WrF2R+E/tnZGDbkSBiSbRb76M263RVy6T39GuHe8dQaHmpSoMkjve87y9EaEj3I6pqGaUVlIvMA==";
        };
        _l0RE0EAd = {
            "id" = "l0RE0EAd";
            "file" = "taterzens-1.8.6-fabric.jar";
            "hash" = "sha512-d41/+VoCIVI25LW7g1/Ah9W4u3pyamMWZqOV8ywJEdGYDQ5o3DHFfCBPZWWYMQ9dtYdqeadk1CBawhWFYWvCFA==";
        };
        _cjI3Cury = {
            "id" = "cjI3Cury";
            "file" = "taterzens-1.9.0-forge.jar";
            "hash" = "sha512-WzsQSB15iJiuZQCdXU3RK/yxH69AHtMJrH3m9oj2of1R7VpiFC35XarVfvRKQYd2UavHevpaGFFp5Vm7bdEYUA==";
        };
        _pAuMxZYE = {
            "id" = "pAuMxZYE";
            "file" = "taterzens-1.9.0-fabric.jar";
            "hash" = "sha512-NK3xmPfzxNCEfAcMNrOI4D17SAhq4ovQt7R7P6YyuAUu4jvHzNa/FqY2PVQZA93eREAO8SM5Z+tSyXW/NUga7Q==";
        };
        _PU5lsUmS = {
            "id" = "PU5lsUmS";
            "file" = "taterzens-1.9.1-forge.jar";
            "hash" = "sha512-bT2jKfIxMPPT70M369x+ICJ5Q1rJIBOOt+tKQ16m+39SjlhH6659E/8j3HABc2dQkntKSdCMcvrQynd+hdhkEg==";
        };
        _JhoZ2BJR = {
            "id" = "JhoZ2BJR";
            "file" = "taterzens-1.9.1-fabric.jar";
            "hash" = "sha512-Lex3z72Jza/E/nkMiA+Mi56LyyHbPkfhgjSapnAQY5Ln98MOdNewBMooqfPKma2LSKZasiAWADGtsXlDUlzFzQ==";
        };
        _oQYyzL1I = {
            "id" = "oQYyzL1I";
            "file" = "taterzens-1.9.2-fabric.jar";
            "hash" = "sha512-lS3528QTBaVsj929yRhgb7wIOUQwAhfPjmGoR2DmqKJi+QhLVGezvkFfCS0BUoWxu8FamaVhS7KAyCyKPDFWcQ==";
        };
        _1Ve1ylMt = {
            "id" = "1Ve1ylMt";
            "file" = "taterzens-1.9.2-forge.jar";
            "hash" = "sha512-PpKkDczAcBd73eWSX2OHFKu6RSr+vVJbXQ3gVrCuS88ODTB/PVkAekns2jJyic37WwL05wlncHOSFUnJ2qeJHA==";
        };
        _swXCZlvY = {
            "id" = "swXCZlvY";
            "file" = "taterzens-1.9.3-forge.jar";
            "hash" = "sha512-+r3EXo9qeC12O7BvDBSnZC8f+bb9cwxpqP91FTp1rJBiwIniho3g58gN+iHhZtglrlbgdFNGsgWdIHjYkacUEQ==";
        };
        _CV0SzEy8 = {
            "id" = "CV0SzEy8";
            "file" = "taterzens-1.9.3-fabric.jar";
            "hash" = "sha512-BUa85+taSuaO3KUU5y3o3Si04YjfyljS3FUhv553oyozvciHDCojiLq7xmAMe0FvtZ/RwCGdAhhqRXqWUgSMlw==";
        };
        _YDZi65JC = {
            "id" = "YDZi65JC";
            "file" = "taterzens-1.9.4-forge.jar";
            "hash" = "sha512-FVHMzIqrn7fQgmuADBSLFD0qVP0YBNkK8dGrunfSslxHhfsydlkAh1TRd5yxDgMVD7NtHzPU5USyAijvCTqM5A==";
        };
        _SByMLiTB = {
            "id" = "SByMLiTB";
            "file" = "taterzens-1.9.4-fabric.jar";
            "hash" = "sha512-r3iO0FQuXdmV1iOcnTojFXvs2ND2k8fUxy0G+7otkRIQfuJehI/PtEyaSoBJ7s6tG4remcedLcd6iPuGR+iLWg==";
        };
        _URxjmTVy = {
            "id" = "URxjmTVy";
            "file" = "taterzens-1.9.5-fabric.jar";
            "hash" = "sha512-5Zjp/HqRiCotzZIgqdYoLQpcJ0Ila7z3UTWT/L6cNtsdqbwMPjKTogMF2nG4ab20fjeMVtIOkUNUKZS9tkJL4A==";
        };
        _ViGyVKGM = {
            "id" = "ViGyVKGM";
            "file" = "taterzens-1.9.5-forge.jar";
            "hash" = "sha512-sp87sfEnWRfp7eDVVKRraZXvHNzBuP4xx+bHNcdu4kl2RaCA+vhrhsfAT13xJ3Uf3FJYtDQ1wYk8b6yt7i9cPQ==";
        };
        _7HV0XBEw = {
            "id" = "7HV0XBEw";
            "file" = "taterzens-1.9.6-fabric.jar";
            "hash" = "sha512-TAP+ZOd1Da0oGSd/3Y26vxX2XoCpVzVbloZdkEpGHxNCpHrWm0pXKvOUWFSvAemesiE6AM9pRWvQvQR/gP3m4w==";
        };
        _ljlKeiLQ = {
            "id" = "ljlKeiLQ";
            "file" = "taterzens-1.9.6-forge.jar";
            "hash" = "sha512-cNSaS1urrkzgPgDDfPfySR3UocfstcNuPCWA0ESA6O4eTXVrEVpvnUbhQdT9hboklef7gjBueBbo6VnWAWJtKg==";
        };
        _Nk6ycE0z = {
            "id" = "Nk6ycE0z";
            "file" = "taterzens-1.10.0-fabric.jar";
            "hash" = "sha512-qlkWqBzoglyVlEoSX4hpgz/PvMW3mLFbR4m4/b9CXCLbRYBO46mA9TX59k2JoDM1qKDwtWuwifDOHw9maLm3Ew==";
        };
        _rIOmett2 = {
            "id" = "rIOmett2";
            "file" = "taterzens-1.10.1-fabric.jar";
            "hash" = "sha512-+gCDAgs84ovx/6JEFhMSOgpOBUA7A2JkqMorZvzxKPXImhZaR+bADx623MffCbxQAnA4BGVwFgOffyhpIBea2Q==";
        };
        _QxnDstu3 = {
            "id" = "QxnDstu3";
            "file" = "taterzens-1.10.2-forge.jar";
            "hash" = "sha512-AFOn/pte6vIT1LgcTl/p0uhz2zIYGKf0xb9Rg/51i8TKlrd5hl6f+AyexfWwzZsQJkwPZ8Hrkpl4CEd8sa9V1w==";
        };
        _h6b8Izgj = {
            "id" = "h6b8Izgj";
            "file" = "taterzens-1.10.2-fabric.jar";
            "hash" = "sha512-kze+rPPu0oKO+ALnfXTQZiAB7eUn2F3i9GMEu1slBE4S4ib+WlK8HHnVyplFuwxO2XXZpzMMpM2LbUUypN5sBg==";
        };
        _RGnjWd5G = {
            "id" = "RGnjWd5G";
            "file" = "taterzens-1.10.3-forge.jar";
            "hash" = "sha512-AWgwZkAREywa/BoaU0rLpWWhA02rJa6/w5JJh25hWU/LX/drTAUTkLnB8jA28yU4XwYyfYzO6B1HUANh1dI0lg==";
        };
        _edcDVPqr = {
            "id" = "edcDVPqr";
            "file" = "taterzens-1.10.3-fabric.jar";
            "hash" = "sha512-XB52uyCmGLxBVusvGRgW2a0/OGsfPbr+2brpeXqdfms+RbS76uaWq8r5UWyalvEtMSRje3r/sa57j1uFfnBApg==";
        };
        _Ezghurl4 = {
            "id" = "Ezghurl4";
            "file" = "taterzens-1.10.4-fabric.jar";
            "hash" = "sha512-sniYS3MGVh7BVDSbozxV1fI6gOgDVvruwgRqpBfDqh5iGFlM50KNzcj27cOBHsayMomaQ2jfoJ6IV3mdT1nxeQ==";
        };
        _P7d75B1Z = {
            "id" = "P7d75B1Z";
            "file" = "taterzens-1.10.5-forge.jar";
            "hash" = "sha512-l/M8Z5sIPsI7LDmti78M3XPoS9M9YSUSDijVYgedxYcSMOHD2s9sP99P0MUuMyB1WGxnRv6C59f14UTTE8Ua9A==";
        };
        _TV31TyVu = {
            "id" = "TV31TyVu";
            "file" = "taterzens-1.10.5-fabric.jar";
            "hash" = "sha512-m9IvDxzWeY28ccwfsT4Mjpx5wsEL+np0AMX8yhcen4ZCaxd0JV+YA0CbGwl05VrfFd2977OoqgCeANVnHzEcpQ==";
        };
        _xPiHN4AU = {
            "id" = "xPiHN4AU";
            "file" = "taterzens-1.11.0-fabric.jar";
            "hash" = "sha512-Xw8TPWQglzJZJjqxea9uCxe20ZlE9d96CFjwaeLv/ZMGpwoTgq0sLGM3cLpJ1et8pqNXfvstHcQ53YkPQL6iKg==";
        };
        _CK8hxYaM = {
            "id" = "CK8hxYaM";
            "file" = "taterzens-1.8.5-fabric.jar";
            "hash" = "sha512-X3GQEfMiiaFWCGUnYatFGl0bwUXJLpQKfhXT6vL8TjuNjthWH/Zw78ENycIW8y8tUrac40aA7xii82wDOHoMYg==";
        };
        _iznF8twF = {
            "id" = "iznF8twF";
            "file" = "taterzens-1.11.1-fabric.jar";
            "hash" = "sha512-pOLFrqdwgbFj0VhwgpmQ6XguOv/GTjtnSszzr4tMqvnpqrUJJPI1u02MW5DU9Fe8roKtEkDvJrDuIIMlP9QXcQ==";
        };
        _Zm1WFvdX = {
            "id" = "Zm1WFvdX";
            "file" = "taterzens-1.11.2-fabric.jar";
            "hash" = "sha512-Ro8cNUNKzEJ3Nr9wmJaYfuu9Dww+aUfpPsqWY+3tpr4NRqZR7Ltld5kh63EbqNp8LQuGt6rT1gqdYu/OQldwEg==";
        };
        _nMuOSvSa = {
            "id" = "nMuOSvSa";
            "file" = "taterzens-fabric-1.20-1.11.5.jar";
            "hash" = "sha512-WGe/oRb1jB/EdSRM5EzUgf+1LyKgDI+J6L8N3yvKpOL6aKBwIAyJ6ArB54/GAoq687DjvTt4wLmdLS4+CkWYXw==";
        };
        _TUtCCNz3 = {
            "id" = "TUtCCNz3";
            "file" = "taterzens-fabric-1.20-1.11.6.jar";
            "hash" = "sha512-mz8a9UcJNYn6KZ2rQG5IoBLT24w8SsEPgj9EhOlNYvWzLYAC4cROYEF8GplDF+EpIorxQsGyeiEIB8ESx8P4/A==";
        };
        _UN6eZfbk = {
            "id" = "UN6eZfbk";
            "file" = "taterzens-fabric-1.20.1-1.11.7.jar";
            "hash" = "sha512-m1dIkfxTS0o9/FSSsVidFkzjFNRdXLhpW4VJHeVTO4N0bKCkvVSCq9eDJt3qmWC9B2I/rR1P6wDm/teH37JGWw==";
        };
        _kXqfL62V = {
            "id" = "kXqfL62V";
            "file" = "taterzens-1.16.2.jar";
            "hash" = "sha512-l4O4lgfQ3PFCTj5hNQbayT3Vsu2F13+RCypUmHiCJ8uzvNcC9W/jvoXPlLxlhf6g2ptK+M2mt6lsrrX4oZwL1A==";
        };
    in {
        "EoxdIyYv" = _EoxdIyYv;
        "uuVzQH0P" = _uuVzQH0P;
        "brqrmnrS" = _brqrmnrS;
        "hg85r5tg" = _hg85r5tg;
        "uklPdq7e" = _uklPdq7e;
        "c7Ht4Pqa" = _c7Ht4Pqa;
        "hNqGSJPK" = _hNqGSJPK;
        "V9gix9wT" = _V9gix9wT;
        "1ye2Z2no" = _1ye2Z2no;
        "vFTUFS9e" = _vFTUFS9e;
        "PfRv1mLH" = _PfRv1mLH;
        "gQ3jjJez" = _gQ3jjJez;
        "tip3AZDY" = _tip3AZDY;
        "kYbel19b" = _kYbel19b;
        "2m3o4vZm" = _2m3o4vZm;
        "N7Z4HrDs" = _N7Z4HrDs;
        "q6NaEv5H" = _q6NaEv5H;
        "ghoXb30K" = _ghoXb30K;
        "4dFKhT4i" = _4dFKhT4i;
        "9cKTUyND" = _9cKTUyND;
        "KvNFoF63" = _KvNFoF63;
        "zkoypUe3" = _zkoypUe3;
        "3oZMCJge" = _3oZMCJge;
        "skMbiNzT" = _skMbiNzT;
        "Vu9Oi8PB" = _Vu9Oi8PB;
        "gEneWRaQ" = _gEneWRaQ;
        "ILdyEdKg" = _ILdyEdKg;
        "mK3CHxWs" = _mK3CHxWs;
        "gHpcie5E" = _gHpcie5E;
        "9MMhMTWT" = _9MMhMTWT;
        "wM4T6Lfh" = _wM4T6Lfh;
        "wWSxaTox" = _wWSxaTox;
        "aw33er2K" = _aw33er2K;
        "vVXJnK44" = _vVXJnK44;
        "jPS6Ql6b" = _jPS6Ql6b;
        "UzbIHNKT" = _UzbIHNKT;
        "ybDGQsy1" = _ybDGQsy1;
        "3Bt1XKEx" = _3Bt1XKEx;
        "pYQSrvTa" = _pYQSrvTa;
        "FY67IdIi" = _FY67IdIi;
        "ZgqEubWz" = _ZgqEubWz;
        "34BNp1BN" = _34BNp1BN;
        "bGID6Srj" = _bGID6Srj;
        "6wrW9cr4" = _6wrW9cr4;
        "6MNxHoOz" = _6MNxHoOz;
        "FaNpDXuV" = _FaNpDXuV;
        "b5RMFgH0" = _b5RMFgH0;
        "opH6t3s4" = _opH6t3s4;
        "hosyhiXW" = _hosyhiXW;
        "GtoYBbXa" = _GtoYBbXa;
        "lNB8Y0MG" = _lNB8Y0MG;
        "Wv95Ved6" = _Wv95Ved6;
        "EVtTnSU8" = _EVtTnSU8;
        "uAnHid7l" = _uAnHid7l;
        "eDzUVBBU" = _eDzUVBBU;
        "B01KPORw" = _B01KPORw;
        "l0RE0EAd" = _l0RE0EAd;
        "cjI3Cury" = _cjI3Cury;
        "pAuMxZYE" = _pAuMxZYE;
        "PU5lsUmS" = _PU5lsUmS;
        "JhoZ2BJR" = _JhoZ2BJR;
        "oQYyzL1I" = _oQYyzL1I;
        "1Ve1ylMt" = _1Ve1ylMt;
        "swXCZlvY" = _swXCZlvY;
        "CV0SzEy8" = _CV0SzEy8;
        "YDZi65JC" = _YDZi65JC;
        "SByMLiTB" = _SByMLiTB;
        "URxjmTVy" = _URxjmTVy;
        "ViGyVKGM" = _ViGyVKGM;
        "7HV0XBEw" = _7HV0XBEw;
        "ljlKeiLQ" = _ljlKeiLQ;
        "Nk6ycE0z" = _Nk6ycE0z;
        "rIOmett2" = _rIOmett2;
        "QxnDstu3" = _QxnDstu3;
        "h6b8Izgj" = _h6b8Izgj;
        "RGnjWd5G" = _RGnjWd5G;
        "edcDVPqr" = _edcDVPqr;
        "Ezghurl4" = _Ezghurl4;
        "P7d75B1Z" = _P7d75B1Z;
        "TV31TyVu" = _TV31TyVu;
        "xPiHN4AU" = _xPiHN4AU;
        "CK8hxYaM" = _CK8hxYaM;
        "iznF8twF" = _iznF8twF;
        "Zm1WFvdX" = _Zm1WFvdX;
        "nMuOSvSa" = _nMuOSvSa;
        "TUtCCNz3" = _TUtCCNz3;
        "UN6eZfbk" = _UN6eZfbk;
        "kXqfL62V" = _kXqfL62V;
        "fabric-1.16.5" = _kYbel19b;
        "fabric-1.17-pre3" = _tip3AZDY;
        "fabric-1.17" = _q6NaEv5H;
        "fabric-1.17.1" = _9MMhMTWT;
        "fabric-1.18-pre4" = _wWSxaTox;
        "fabric-1.18" = _UzbIHNKT;
        "fabric-1.18.1" = _Wv95Ved6;
        "fabric-1.18.2" = _CK8hxYaM;
        "fabric-1.19" = _TV31TyVu;
        "fabric-1.19.1" = _xPiHN4AU;
        "fabric-1.19.2" = _iznF8twF;
        "fabric-1.19.3" = _Zm1WFvdX;
        "fabric-1.20" = _TUtCCNz3;
        "fabric-1.20.1" = _UN6eZfbk;
        "fabric-1.21.6" = _kXqfL62V;
        "forge-1.16.5" = _kYbel19b;
        "forge-1.17.1" = _wM4T6Lfh;
        "forge-1.18" = _jPS6Ql6b;
        "forge-1.18.1" = _lNB8Y0MG;
        "forge-1.18.2" = _ljlKeiLQ;
        "forge-1.19" = _P7d75B1Z;
        "quilt-1.20" = _TUtCCNz3;
        "quilt-1.20.1" = _TUtCCNz3;
        "pkg-0.1.0" = _EoxdIyYv;
        "pkg-0.1.1" = _uuVzQH0P;
        "pkg-0.1.2" = _brqrmnrS;
        "pkg-0.2.0" = _hg85r5tg;
        "pkg-0.3.0" = _uklPdq7e;
        "pkg-0.4.0" = _c7Ht4Pqa;
        "pkg-1.0.0-1.16.5" = _hNqGSJPK;
        "pkg-1.0.1" = _V9gix9wT;
        "pkg-1.0.2" = _1ye2Z2no;
        "pkg-1.0.3" = _vFTUFS9e;
        "pkg-1.0.4" = _PfRv1mLH;
        "pkg-1.1.0" = _gQ3jjJez;
        "pkg-1.1.1" = _tip3AZDY;
        "pkg-1.1.0.1" = _kYbel19b;
        "pkg-1.1.2" = _2m3o4vZm;
        "pkg-1.1.3" = _N7Z4HrDs;
        "pkg-1.2.0" = _q6NaEv5H;
        "pkg-1.3.0" = _ghoXb30K;
        "pkg-1.3.1" = _4dFKhT4i;
        "pkg-1.3.2" = _9cKTUyND;
        "pkg-1.3.3" = _KvNFoF63;
        "pkg-1.4.0" = _zkoypUe3;
        "pkg-1.4.1" = _3oZMCJge;
        "pkg-1.17.1+1.4.2-fabric" = _skMbiNzT;
        "pkg-1.17.1+1.4.2-forge" = _Vu9Oi8PB;
        "pkg-1.17.1+1.5.0-forge" = _gEneWRaQ;
        "pkg-1.17.1+1.5.0-fabric" = _ILdyEdKg;
        "pkg-1.17.1+1.6.0-fabric" = _mK3CHxWs;
        "pkg-1.17.1+1.6.0-forge" = _gHpcie5E;
        "pkg-1.17.1+1.6.1-fabric" = _9MMhMTWT;
        "pkg-1.17.1+1.6.1-forge" = _wM4T6Lfh;
        "pkg-1.18-pre4+1.6.2-fabric" = _wWSxaTox;
        "pkg-1.18+1.6.3-fabric" = _aw33er2K;
        "pkg-1.18+1.6.3-forge" = _vVXJnK44;
        "pkg-1.18+1.6.4-forge" = _jPS6Ql6b;
        "pkg-1.18+1.6.4-fabric" = _UzbIHNKT;
        "pkg-1.18.1+1.6.5-fabric" = _ybDGQsy1;
        "pkg-1.18.1+1.6.5-forge" = _3Bt1XKEx;
        "pkg-1.18.1+1.7.0-fabric" = _pYQSrvTa;
        "pkg-1.18.1+1.7.0-forge" = _FY67IdIi;
        "pkg-1.18.1+1.7.1-fabric" = _ZgqEubWz;
        "pkg-1.18.1+1.7.1-forge" = _34BNp1BN;
        "pkg-1.18.1+1.7.2-fabric" = _bGID6Srj;
        "pkg-1.18.1+1.7.2-forge" = _6wrW9cr4;
        "pkg-1.18.1+1.8.0-fabric" = _6MNxHoOz;
        "pkg-1.18.1+1.8.0-forge" = _FaNpDXuV;
        "pkg-1.18.1+1.8.1-fabric" = _b5RMFgH0;
        "pkg-1.18.1+1.8.1-forge" = _opH6t3s4;
        "pkg-1.18.1+1.8.2-fabric" = _hosyhiXW;
        "pkg-1.18.1+1.8.2-forge" = _GtoYBbXa;
        "pkg-1.18.1+1.8.4-forge" = _lNB8Y0MG;
        "pkg-1.18.1+1.8.4-fabric" = _Wv95Ved6;
        "pkg-1.18.2+1.8.4-fabric" = _EVtTnSU8;
        "pkg-1.18.2+1.8.5-fabric" = _CK8hxYaM;
        "pkg-1.18.2+1.8.5-forge" = _eDzUVBBU;
        "pkg-1.18.2+1.8.6-forge" = _B01KPORw;
        "pkg-1.18.2+1.8.6-fabric" = _l0RE0EAd;
        "pkg-1.18.2+1.9.0-forge" = _cjI3Cury;
        "pkg-1.18.2+1.9.0-fabric" = _pAuMxZYE;
        "pkg-1.18.2+1.9.1-forge" = _PU5lsUmS;
        "pkg-1.18.2+1.9.1-fabric" = _JhoZ2BJR;
        "pkg-1.18.2+1.9.2-fabric" = _oQYyzL1I;
        "pkg-1.18.2+1.9.2-forge" = _1Ve1ylMt;
        "pkg-1.18.2+1.9.3-forge" = _swXCZlvY;
        "pkg-1.18.2+1.9.3-fabric" = _CV0SzEy8;
        "pkg-1.18.2+1.9.4-forge" = _YDZi65JC;
        "pkg-1.18.2+1.9.4-fabric" = _SByMLiTB;
        "pkg-1.18.2+1.9.5-fabric" = _URxjmTVy;
        "pkg-1.18.2+1.9.5-forge" = _ViGyVKGM;
        "pkg-1.18.2+1.9.6-fabric" = _7HV0XBEw;
        "pkg-1.18.2+1.9.6-forge" = _ljlKeiLQ;
        "pkg-1.19+1.10.0-fabric" = _Nk6ycE0z;
        "pkg-1.19+1.10.1-fabric" = _rIOmett2;
        "pkg-1.19+1.10.2-forge" = _QxnDstu3;
        "pkg-1.19+1.10.2-fabric" = _h6b8Izgj;
        "pkg-1.19+1.10.3-forge" = _RGnjWd5G;
        "pkg-1.19+1.10.3-fabric" = _edcDVPqr;
        "pkg-1.19+1.10.4-fabric" = _Ezghurl4;
        "pkg-1.19+1.10.5-forge" = _P7d75B1Z;
        "pkg-1.19+1.10.5-fabric" = _TV31TyVu;
        "pkg-1.19.1+1.11.0-fabric" = _xPiHN4AU;
        "pkg-1.19.2+1.11.1-fabric" = _iznF8twF;
        "pkg-1.19.3+1.11.2-fabric" = _Zm1WFvdX;
        "pkg-1.11.5" = _nMuOSvSa;
        "pkg-1.11.6" = _TUtCCNz3;
        "pkg-1.11.7" = _UN6eZfbk;
        "pkg-1.16.2" = _kXqfL62V;
        "default" = _kXqfL62V;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "taterzens";
        id = "vE972Kux";
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