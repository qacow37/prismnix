{lib, callPackage, ...}:
let
    versions = (let
        _nZ2B3OSt = {
            "id" = "nZ2B3OSt";
            "file" = "FabricBetterGrass-1.0.0+1.19.3.jar";
            "hash" = "sha512-hVpBEs1hzmV2j9MW9z0LGChBoNhAtH6pizcUnXE4IWoGwkFH8f6adTPNHy1E+CHlAcPcnN/6vOzx6PHFb1G+6g==";
        };
        _u1nvKlfy = {
            "id" = "u1nvKlfy";
            "file" = "FabricBetterGrass-1.0.0+1.20.jar";
            "hash" = "sha512-BdhcFGq4RgDsxxE7OCsITetVAMO/JbCbpwgZ+uZvgxUD3roLKx/235CF+grjf1knq+Dl+GtWJ5z2I82O6Cobhw==";
        };
        _lvxoRiHK = {
            "id" = "lvxoRiHK";
            "file" = "FabricBetterGrass-1.0.0+1.20.6.jar";
            "hash" = "sha512-/Ve9/ptU7U/is/YB4W45uRQTmrmjXZokI8iPVBrqagg38Q/0blfVQCurmH/illeHJnq69yD5TEQdnu2evKiXmg==";
        };
        _VWi5d55I = {
            "id" = "VWi5d55I";
            "file" = "FabricBetterGrass-1.0.1+1.19.3.jar";
            "hash" = "sha512-fM2upRmprosLQU4QcXvwAVkHrR/zGErIilfFbd1EQT37ieQTPNAn9dMQQmAXoKD1XNlmn8eAqMakqULv6RALPQ==";
        };
        _HOzWk41w = {
            "id" = "HOzWk41w";
            "file" = "FabricBetterGrass-1.0.1+1.20.jar";
            "hash" = "sha512-EWTF6Faq0h9mDhiwriW2Xj0ZxdXCe2KdHTnQ761Ki+peCeqSbapPBtuwZjjVgVLfUVSCe+sB/t8pLFO7454JZg==";
        };
        _mnRjTO5L = {
            "id" = "mnRjTO5L";
            "file" = "FabricBetterGrass-1.0.1+1.20.6.jar";
            "hash" = "sha512-+CHjgH47x0xuJWrLzRQfWenwkVMfiixZLSQawYZ8H0AaVVJsE0ZtSQp2e/I3MdJop1SbsY+pGo/KKoMif2bq6w==";
        };
        _iyqseZ5V = {
            "id" = "iyqseZ5V";
            "file" = "FabricBetterGrass-1.0.2+1.19.3.jar";
            "hash" = "sha512-KlOx3QxW2DQfnBAq6tShI6knzbLb1317Q8yYBfuovxBlcIOCYL/2A1EU32Mt4SJp+5wjXfwAPXCeUpYby+qorA==";
        };
        _qCWCWxHn = {
            "id" = "qCWCWxHn";
            "file" = "FabricBetterGrass-1.0.2+1.20.jar";
            "hash" = "sha512-b6U5L1WMxR1wakqItr+MwOLcgQUGvN01O//nyK2xc2tagFBlsgKKhhn4Orr/n2dIhYAw+AIm5HHmSAZxDmLkTQ==";
        };
        _2r2rzir2 = {
            "id" = "2r2rzir2";
            "file" = "FabricBetterGrass-1.0.2+1.20.6.jar";
            "hash" = "sha512-M/J58vKSmraAWaTGFjkLYuCAhq2/Shunj04RrU34gEOCzd7TzMIn9U6ownu+iB2TbKfemANC1ijD6h7A6rBj9A==";
        };
        _qLwPv5tD = {
            "id" = "qLwPv5tD";
            "file" = "FabricBetterGrass-1.0.3+1.20.6-sources.jar";
            "hash" = "sha512-v8awtjcMYbpT//l3uENpzJ9Hu0O/V8tkIiQrkUDl6z38KwAtkdMffc+F3OXFM/FL5SzLdMvN86LxivF8+8HWog==";
        };
        _rfpF5kC8 = {
            "id" = "rfpF5kC8";
            "file" = "FabricBetterGrass-1.0.4+1.20.6.jar";
            "hash" = "sha512-TMZZCx6IIgONfdF62pLfgWYzeSr/5O0kLr37hUsY4Smg0RFW8mgmN4GoeHsJAULYqzgz5PktkTVvshzzxZ4w6g==";
        };
        _yopKMemL = {
            "id" = "yopKMemL";
            "file" = "FabricBetterGrass-1.0.5+1.20.6.jar";
            "hash" = "sha512-WUp2sAex/WgWcRrPqv0jiXmiZrb10V+15oIQVNyPdYOwTEJd/X1mu1eEgOVhZQdjO02Z+tJ3TFsPwmVvLiT+Ag==";
        };
        _S2I6iRde = {
            "id" = "S2I6iRde";
            "file" = "FabricBetterGrass-1.0.6+1.20.6.jar";
            "hash" = "sha512-5Y9ZMSKHT3eTKLlGaIOXmpuYryFIdDlrPBt9GVR87DHIrC/7boYk7rtQj/3ld1Ceoas9sfaaMxvilGxysyL0PQ==";
        };
        _z7hCGq2w = {
            "id" = "z7hCGq2w";
            "file" = "FabricBetterGrass-1.0.7+1.20.6.jar";
            "hash" = "sha512-adXN0NxNjgPSh8Hs7XvR7LjMQgECnddJI8FoChQaKMZ3nnmDNxj65LjDzGTho6dtfuT2jeOeXb+4Ai2EkKXSPA==";
        };
        _2zyGe46S = {
            "id" = "2zyGe46S";
            "file" = "FabricBetterGrass-1.0.8+1.20.6.jar";
            "hash" = "sha512-eHEQnjpHhuwQUmW8ddRJaK2IHbGbMz5/Lme3SkKGjZzqOfhshNZKsUYpXOXev/fSpztYVT6Ku5f8449Q9XOzkw==";
        };
        _aFLrUi8c = {
            "id" = "aFLrUi8c";
            "file" = "FabricBetterGrass-1.0.9+1.20.6.jar";
            "hash" = "sha512-FQ6CFftGwv8IdSQTcWiWrE13uiPS0z9WtENIr1ztGNZVRyJ24QSU8xdupV/5IChlcosI3n2HMiGRsZJ1U2JnAw==";
        };
        _6M2Y6BRX = {
            "id" = "6M2Y6BRX";
            "file" = "FabricBetterGrass-1.0.10+1.20.6.jar";
            "hash" = "sha512-BBon4iugL2usEx4UNsWmpBKZs1kkCI/qpiqhn8ML5P44iTdV26zub6Tff2BedoCTqkAO7sO4hfO7d2RkWsiccQ==";
        };
        _Zoq1VFGV = {
            "id" = "Zoq1VFGV";
            "file" = "FabricBetterGrass-1.0.11+1.20.6.jar";
            "hash" = "sha512-MKDowwreLVpu7Z53Pi/XrC0cjQG/bZJg8bZjh5vjKktzQ5WRovopzEyaca91QhwnN6HPr3IeDD56C+9vdWzCtw==";
        };
        _msKVPdy1 = {
            "id" = "msKVPdy1";
            "file" = "FabricBetterGrass-1.0.12+1.20.6.jar";
            "hash" = "sha512-b/2HSdUuxdx55sjo74tKa9RKo7UrJgcS37cq7VJTWTAzZlM8Kl/x87Wq3hmYNU9tPqYmhObrfgB8yAIaQmOC5A==";
        };
        _vs96wYHF = {
            "id" = "vs96wYHF";
            "file" = "FabricBetterGrass-1.0.12+1.21.jar";
            "hash" = "sha512-jUz0cSiwCwuBZyG5s2TJ1+HrF03+vvQZAKjVd82fkfwTMGwA03OSfi+dAkeBDjYxZAgvW0TFnCTgqOZdDyjbXA==";
        };
        _4L8WTyoo = {
            "id" = "4L8WTyoo";
            "file" = "FabricBetterGrass-1.0.13+1.21.jar";
            "hash" = "sha512-wQYFxQVy2G6heGkSHS5PpH9jeifL1wr04UQKPk8NfAiYWjg0SlXyqMRmCuGN2sMegR2saEeD5E5kmD+vbsp4CA==";
        };
        _f5H8dOpa = {
            "id" = "f5H8dOpa";
            "file" = "FabricBetterGrass-1.0.13+1.20.6.jar";
            "hash" = "sha512-C+LdhkXT2pbVuUqUFLEnpLg62RlJ89rz3yQOcQ0D2qapVE59Z+7pzj7BgQLgHX7u02ywWwC9qZM5jioO7iGoqA==";
        };
        _NHAWtPsC = {
            "id" = "NHAWtPsC";
            "file" = "FabricBetterGrass-1.0.14+1.21.jar";
            "hash" = "sha512-0c5Qn2DdI8X7ezC8l9Lzn3vV57F9DqLE0RZuIj90AkS8DTuRAEPWRFvZ1kokriCt5yG9FPazPk66MLk5TsowMg==";
        };
        _eVK5lVI1 = {
            "id" = "eVK5lVI1";
            "file" = "FabricBetterGrass-1.0.14+1.20.1.jar";
            "hash" = "sha512-/BeNgRR1lk8+AADxTUJuGktPI5Q8M4acKVolGQ/Gu/wzUmMQ65iV/BggIY1mhW5ES3+LDnvUB3QK44IsaaaPGw==";
        };
        _dxRuLfwr = {
            "id" = "dxRuLfwr";
            "file" = "FabricBetterGrass-1.0.15+1.21.jar";
            "hash" = "sha512-4vpwxKCP+DVYSaCLim435rbptcepyRWo4oW2BiYu6fTKABWfZjgllcYgrVce7AjjtGKC2KubOXHIcthjN6yGWg==";
        };
        _9a0z7PO2 = {
            "id" = "9a0z7PO2";
            "file" = "FabricBetterGrass-1.0.15+1.20.1.jar";
            "hash" = "sha512-+P3HPUlO3HW6cKQCqeGCEFixvs6Ct8IRTbBD3gVvwIUV2eiBh4A6R1BFSsjkFuBPFa0I6uDyTKqxrCQmAI0FPA==";
        };
        _qR8rYTKg = {
            "id" = "qR8rYTKg";
            "file" = "FabricBetterGrass-1.0.16+1.21.jar";
            "hash" = "sha512-DLyUXznfWdZX+Qi/Pmu9mcQR+seLdee+L0uOUh5+rn+3mTC44tGLvExipOZXoIv/QIcMoWPlWokXiWBohH4NBA==";
        };
        _DbMob5Y3 = {
            "id" = "DbMob5Y3";
            "file" = "FabricBetterGrass-1.0.16+1.20.1.jar";
            "hash" = "sha512-QmHch5zPhgxmXGEr/DHB8edTErW+m+vHp5A3atY7lW0wqdYsprFaSzswQfQWi7C3tndhSrkgqZs5w6uHeig0pw==";
        };
        _EfAF9obW = {
            "id" = "EfAF9obW";
            "file" = "FabricBetterGrass-1.0.17+1.21.jar";
            "hash" = "sha512-v2P48W+uAxejYeZQn4YPF7n8/narfBNq7pIgsiyk+z8YpxEA+MVQhRX7bke5jV+E98k/BqmjYbRqilgukvxrzQ==";
        };
        _AWuCIzVV = {
            "id" = "AWuCIzVV";
            "file" = "FabricBetterGrass-1.0.17+1.20.1.jar";
            "hash" = "sha512-DSKdWXsw0WPV5epnmJBXKaLEQ+B3X42EZUCTmxhTJlL1IoAVI93VupNZSVCO33nQHa6J2h1AsGbZJkbZzcWCmg==";
        };
        _NJzEtxkC = {
            "id" = "NJzEtxkC";
            "file" = "FabricBetterGrass-1.0.18+1.21.jar";
            "hash" = "sha512-Xn6aYp0QEnDJ3B7rCZGPLYCftit8OkgS3WcR8XpMS0kzsREHwLYt9CgF2BOyRtIw264iHg8IAasysjXBOAxmuQ==";
        };
        _EJnRyvfm = {
            "id" = "EJnRyvfm";
            "file" = "FabricBetterGrass-1.0.18+1.20.1.jar";
            "hash" = "sha512-S7MJPbSgwq7camdOHBzVLPd1rTtt6PfCQtO1jdanNnj5fCmig/m9jSMI6/3hJyp89UEobyelaiWqfsOekPqfag==";
        };
        _k8AbCnz3 = {
            "id" = "k8AbCnz3";
            "file" = "FabricBetterGrass-1.0.19+1.21.jar";
            "hash" = "sha512-daYJWDqqv4YCc36L5w/3m2h0/LBu1aFrgvWl8EPFUj4vbOdYdQRUjMuPX6Dr/XK+Ayyy9U4Tl71ecG/5dqcuIQ==";
        };
        _x9f20ymi = {
            "id" = "x9f20ymi";
            "file" = "FabricBetterGrass-1.0.19+1.20.1.jar";
            "hash" = "sha512-QGnvd5NDP2imH3YCOeNuNzxB2kZNossfPNBcTKorwxhjEh3CtDuHWCcb1UidAhHZlXYxF+8Q6ClatytEkifTWw==";
        };
        _gl6Ub54S = {
            "id" = "gl6Ub54S";
            "file" = "FabricBetterGrass-1.0.20+1.21.jar";
            "hash" = "sha512-BNlMDQ8LK8WUQD5ar6uQj0yqFLX+Sgiu4ULfhipLSMfkXQ3LFvJBkJ2NwQ3XZ4WKzngu+M3XuXc8XX5aNh+LyQ==";
        };
        _Xo1KhC16 = {
            "id" = "Xo1KhC16";
            "file" = "FabricBetterGrass-1.0.20+1.20.1.jar";
            "hash" = "sha512-7LbxYagz0U2mq0MLqinu4OUNJoMKdlFJ3wZ76tmtOFsNvDd9wK658GZLR2j/Txzxh6n3HvHiwsMMKrX+8fnOSg==";
        };
        _lI2Bt1nF = {
            "id" = "lI2Bt1nF";
            "file" = "FabricBetterGrass-1.0.21+1.21.jar";
            "hash" = "sha512-g/DExO5OOEQNgHuoJJzwIrrOmSw4ah26/G0raEbrHjClCF9Ku7CKKFpQEJOWwyrZ4VlxMY2kwNHykOg+8RVVmA==";
        };
        _ba2nYfjt = {
            "id" = "ba2nYfjt";
            "file" = "FabricBetterGrass-1.0.21+1.20.1.jar";
            "hash" = "sha512-AXmnFA8t/fhpQtBIix+XyzmSsBp94YWJIrWXhcXlQkv64la8fkRHEXuryLAYX7BX8y8sZou/xJB8GPkPMA4B0g==";
        };
        _WkjhbcBp = {
            "id" = "WkjhbcBp";
            "file" = "FabricBetterGrass-1.0.22+1.21.1.jar";
            "hash" = "sha512-CVsGg2WhdHs1rkdj18j+vsHZzBWHZF8H6spU6xCtL9/q/9Z93zmlg35qm+k20uqReH9PMlOB2bn9QTRrkFHygw==";
        };
        _PBGeqmxI = {
            "id" = "PBGeqmxI";
            "file" = "FabricBetterGrass-1.0.22+1.20.1.jar";
            "hash" = "sha512-aWTYhCi58un1qCpUDEkyzRCj765iMgyKDD95p4ABsYmT0piCBrWXVN3wvvC4SeqJp/9mWjg72F9wvhAZXzsl7g==";
        };
        _H4HAeBsJ = {
            "id" = "H4HAeBsJ";
            "file" = "FabricBetterGrass-1.0.23+1.21.1.jar";
            "hash" = "sha512-v/9obMl+MdGiIk4dCzIaW8R+6sHWFSgg83fcCVSTWc4zwdDS1aDVw2pv6y5bKQTxTgmJnQxH74pbeUMCI/prLg==";
        };
        _75TM278x = {
            "id" = "75TM278x";
            "file" = "FabricBetterGrass-1.0.23+1.20.1.jar";
            "hash" = "sha512-fC4Unq4a0YpVt3/nRAGO1HUgoYd8aDptrknfhh0Hh4fBZAEpEm1LujZpDRLAzGcrsrPJ146GpZMKMAW45sRxeA==";
        };
        _dPdk407Q = {
            "id" = "dPdk407Q";
            "file" = "BetterGrassify-1.1.0+neo.1.21.1.jar";
            "hash" = "sha512-xl6mi+AWMZ1LOqm+8twoNpaghPtiSH2IenVXzx95Zw4XcKuEaWEsrczGHTcwYRTLjAJc1RPQkQPL4NDFZDuodA==";
        };
        _fOQQ57lI = {
            "id" = "fOQQ57lI";
            "file" = "BetterGrassify-1.1.0+fabric.1.21.1.jar";
            "hash" = "sha512-PVqGWuzNuDOLhCfsm+47XHN3WyrPqS7G6QG69kMttVPcNp+UzEk4FJwI7/9YP72Hz8MIonTj1Si3NlTgY459VA==";
        };
        _CjJl2gOX = {
            "id" = "CjJl2gOX";
            "file" = "BetterGrassify-1.1.0+forge.1.20.1.jar";
            "hash" = "sha512-Pub5kuwEVFXPqXmQxNPBZJD8jcPV7e7rM08EgfarlXEq9cbOAwhB+5RG2CpKwSkoxMgoc3e6Ses4xGdGtWHzAQ==";
        };
        _11ovjsov = {
            "id" = "11ovjsov";
            "file" = "BetterGrassify-1.1.0+fabric.1.20.1.jar";
            "hash" = "sha512-WdfVVNv3QKrcPdNIkK5JsSy+Ux3/tXrOvHwNC4rwLD9JtvmR+xgITuyl6GRIhF3U824w2skxewASJpH6HMmSpQ==";
        };
        _O0r1jvZO = {
            "id" = "O0r1jvZO";
            "file" = "BetterGrassify-1.1.1+neo.1.21.1.jar";
            "hash" = "sha512-9DyD71oKJzQHh+6bbbCDTUMIjuny+taR1AphvZTk8BwRKumjlCfcTn2lTqbDPHbuDdrNyuEUgtE/O/5eEz2iow==";
        };
        _wII1lmZk = {
            "id" = "wII1lmZk";
            "file" = "BetterGrassify-1.1.1+fabric.1.21.1.jar";
            "hash" = "sha512-kJ5aD7MLEJO+uiDxtVp50FHW+wl9AgabRAsUQeqj/VAydcHArKKjxbVOMz7SacveXQ/fOznqMBEznXBQ+EcHdw==";
        };
        _mZSPRY0s = {
            "id" = "mZSPRY0s";
            "file" = "BetterGrassify-1.1.1+forge.1.20.1.jar";
            "hash" = "sha512-OxZlXamET2S9+NVLbBarTDleX30XBp0EBM6KVHayR7CDmJXoaMD9w9qowSJNOWMwMblQh6J5Dw7HYTD93wjf9w==";
        };
        _cCOtS9ss = {
            "id" = "cCOtS9ss";
            "file" = "BetterGrassify-1.1.1+fabric.1.20.1.jar";
            "hash" = "sha512-KrBsDRtgOByqf0/S3S/MEsaDZlOi9zlHbkw3tE3jJwRgp7tB65N6Yv0iPqe+mWXfBzIXpopcpntop3p9XzI+5w==";
        };
        _arQE6PP7 = {
            "id" = "arQE6PP7";
            "file" = "BetterGrassify-1.2.0+neo.1.21.1.jar";
            "hash" = "sha512-FNIDQkUFNZ7uQzMpLYV3kMGRdfpH5ig04loFVM93fHdy8b1GxAk7830X9vl115cGwRsvuBgRTaiBtQwJQ3BZ9Q==";
        };
        _fh3yxz6z = {
            "id" = "fh3yxz6z";
            "file" = "BetterGrassify-1.2.0+fabric.1.21.1.jar";
            "hash" = "sha512-RiKqOP/P+zJH6hnHxOF4XqseHSux58AOGQaYEqkOgeg6k7M2k5me1G7+4M8BSKXS12S2vaslnmpXf6eQKBppqw==";
        };
        _V7xpLMIG = {
            "id" = "V7xpLMIG";
            "file" = "BetterGrassify-1.2.0+fabric.1.20.6.jar";
            "hash" = "sha512-ScyCEpj/UB6P4p7VpkUpA7DRHg0Yiaft38OeR66igxOJqsam9BPj1fZMM1LqDg2FUbQEeMehPgOCZm84EgCphw==";
        };
        _M6XeN7s9 = {
            "id" = "M6XeN7s9";
            "file" = "BetterGrassify-1.2.0+forge.1.20.1.jar";
            "hash" = "sha512-ITCmY9iElvblZv+8TYhNYugdHyya52ADZLJ25Rtz/oZYB+8SbLWEDO5RgsIMDdyk25NnmrGBGc8kN5vAdWjJ1g==";
        };
        _SFpR6Id4 = {
            "id" = "SFpR6Id4";
            "file" = "BetterGrassify-1.2.0+fabric.1.20.1.jar";
            "hash" = "sha512-IesWicp1R2dQKLItzmHlAY+WjACtbW6nbKJm73l8qr9Qn/4a6R+xO92WcQGGj33yWxim9iF+jFK4Ex0ZjdT2EQ==";
        };
        _4ZQJ71iw = {
            "id" = "4ZQJ71iw";
            "file" = "BetterGrassify-1.2.1+neo.1.21.1.jar";
            "hash" = "sha512-EyCIbFEahK2o+/VXmVw1OQs2/GBt7dFkFKtUHLmTV6qky3cqIcj7hYRGEW+lLo/pbERl6oGuQJUqlocJSQEnYw==";
        };
        _SzNeeGOG = {
            "id" = "SzNeeGOG";
            "file" = "BetterGrassify-1.2.1+fabric.1.21.1.jar";
            "hash" = "sha512-ovzF9pEI8tCMYKMsUv8FZqCKZscBUIWi1LVoDxWx+ln/FNrcDJCPdvlROm8GPc8dgjgvjQ6f3c8mzX6X9ATcDw==";
        };
        _wuVGgprf = {
            "id" = "wuVGgprf";
            "file" = "BetterGrassify-1.2.1+fabric.1.20.6.jar";
            "hash" = "sha512-2f3Oziu78+L6KqxsRuqlwYO57CIAxn4bx7/bK40kAqNjvIyYVI3b1jgl0P0OfrR6DmLpf6JXAVA3QjM8Ymi8Yg==";
        };
        _rIszHs6Q = {
            "id" = "rIszHs6Q";
            "file" = "BetterGrassify-1.2.1+forge.1.20.1.jar";
            "hash" = "sha512-ye9XsMMO4Jb59+p/igE//H395CFhKZ65DkrQkTuXUsynN5f026BO9AobEsSpT2TRSkXg5lrZ+qbNU7Eb682C8g==";
        };
        _bfkhbStF = {
            "id" = "bfkhbStF";
            "file" = "BetterGrassify-1.2.1+fabric.1.20.1.jar";
            "hash" = "sha512-lkUG4pPk+umMD+LG535s/Y45kp2by1z0ckjRHUWQ0Hmu9wWPljg4vHYWDYAWM4S4GE+JeemzOE3FOSBXqEg6sA==";
        };
        _aiRDI5dr = {
            "id" = "aiRDI5dr";
            "file" = "BetterGrassify-1.2.2+neo.1.21.1.jar";
            "hash" = "sha512-ETK2rXxQ8hji9zLOW/FQ0IgulwfQUsTRnEqtQtB63uMEDnLOfLmA80CN+GxA+QqnF0I6sLSvaklN7DYnBDJ47Q==";
        };
        _Hby5QtXz = {
            "id" = "Hby5QtXz";
            "file" = "BetterGrassify-1.2.2+fabric.1.21.1.jar";
            "hash" = "sha512-9J3tLHShKUZyaT66o4sQJ/qdvjEu/wRU2deLbvW9xfkKjdwQMOm2kIPZ7twOrpP9xqUrcxk7kIoDJUX8iBY7kw==";
        };
        _EabhY5Rp = {
            "id" = "EabhY5Rp";
            "file" = "BetterGrassify-1.2.2+fabric.1.20.6.jar";
            "hash" = "sha512-y0et1YL+n0WT6ParF+7euYM2PstOLrIWaYTAuNJrWDjIP2Um0a8C9GlEKVEU1+5jcOcqT+mrpfVOgZs0AEa+Kg==";
        };
        _MZndrFwA = {
            "id" = "MZndrFwA";
            "file" = "BetterGrassify-1.2.2+forge.1.20.1.jar";
            "hash" = "sha512-a8HdzSJIOxUAt9Tm065OvPAEkJ/NJYqE77HH+UBT/fvCAyO2IdSVEbEkCYVoC+KApV7ss9+zEb6FOGTRxauVJA==";
        };
        _Cfz1LAzT = {
            "id" = "Cfz1LAzT";
            "file" = "BetterGrassify-1.2.2+fabric.1.20.1.jar";
            "hash" = "sha512-Aw+uOUFl2HtWbKEGGJlEC30iF79V81hxapBnEDLgMoEmfSplWIxdUXmAQKcK81GeCaIo9VLHTeee2wKwnh7bMQ==";
        };
        _kNwroSqs = {
            "id" = "kNwroSqs";
            "file" = "BetterGrassify-1.2.3+neo.1.21.1.jar";
            "hash" = "sha512-A34bLmGCBxZzer4ssVz4GuCUaSVpPfkzx0wQylllmS0islQrCcEmYAwaoKKTYOy0wOdM+uhRBO+NJJ5LdSfIqw==";
        };
        _KLKwis6J = {
            "id" = "KLKwis6J";
            "file" = "BetterGrassify-1.2.3+fabric.1.21.1.jar";
            "hash" = "sha512-PVp5K6CcmqulRRaoy5ZDnkysXDUi198XU5zfgX4vw9TgA5wUQKRP3jQmx+giHTFKKzVe7kx5xnFKlGRFPMzEOQ==";
        };
        _AJJCuWTq = {
            "id" = "AJJCuWTq";
            "file" = "BetterGrassify-1.2.3+fabric.1.20.6.jar";
            "hash" = "sha512-2Ry3CnpZmexwRRTlRf/++4czR9IYyy77cyMLIkmEAnBtM8UrjHKpPr4jykL6H4Si93+Tpi6KLVzz3a/H+7p3vg==";
        };
        _zJTCa0a7 = {
            "id" = "zJTCa0a7";
            "file" = "BetterGrassify-1.2.3+forge.1.20.1.jar";
            "hash" = "sha512-h9bm9MF//QC/05ULx/dWmwieJ3CMP6ZqVvK4+Jat2mlDnab3uPTlff+qZP5h4KpbLwzKktOtFu1wgKzuHVnW8w==";
        };
        _h2zxtFZB = {
            "id" = "h2zxtFZB";
            "file" = "BetterGrassify-1.2.3+fabric.1.20.1.jar";
            "hash" = "sha512-iXiBl7p1zRwls+0ZZNOj/T4LruNwjp2wj6KbpsK1jVjvBb77kHi4FDIrlR4N0gqs7edH3f2i717d+Yo2vnwHhA==";
        };
        _h77o8rfe = {
            "id" = "h77o8rfe";
            "file" = "BetterGrassify-1.2.4+neo.1.21.1.jar";
            "hash" = "sha512-9yajjJQMUJEcrVp+W5oO/Y6tGgLOHeo0mT81S1OyRTfDKPiZcco89xtIYddQOZ+2lxmanecMO1NFaNVhDYV65g==";
        };
        _NbtHzhKA = {
            "id" = "NbtHzhKA";
            "file" = "BetterGrassify-1.2.4+fabric.1.21.2.jar";
            "hash" = "sha512-p30bwgNTlJSsxn+azlruGAD2Pcl9vlReHAkwkLmCDxS+ozofFyvHoHYOXrit+Sg9t68cfrrHzqGACj1n5E+tFw==";
        };
        _dgIL9ADQ = {
            "id" = "dgIL9ADQ";
            "file" = "BetterGrassify-1.2.4+fabric.1.21.1.jar";
            "hash" = "sha512-hI27elCDjVG4b/h09PLl7ld5JgXxpfAmWIasc4AVBdsOvxSox3RXuYVieRFNXb90T6QKUF6v9pTdeoAAfLsQWg==";
        };
        _cC3XHl9u = {
            "id" = "cC3XHl9u";
            "file" = "BetterGrassify-1.2.4+fabric.1.20.6.jar";
            "hash" = "sha512-mUG3y2EYIrW7hG8NCIHqlhFgqg9OipSioW24QdUhosRx7GrnqjL9FloSrGIrModKuhdpeyPAd25gRhpvFFxiuQ==";
        };
        _u4Jac1Cc = {
            "id" = "u4Jac1Cc";
            "file" = "BetterGrassify-1.2.4+forge.1.20.1.jar";
            "hash" = "sha512-+JZ6v7ix3kPB2CXhBeVPer+4VDtYrsoYhPqKTrOTSLLFVv6QqMAtFlZ3wTwHQt7/UZRdslKeohrvVWZITLPpfA==";
        };
        _BCgyll93 = {
            "id" = "BCgyll93";
            "file" = "BetterGrassify-1.2.4+fabric.1.20.1.jar";
            "hash" = "sha512-h4UHjbw1S8XdZLtn5gRL3nvPxzGRvA+Dr83FC1QyNETIXtbwKI1cM5AFragDNKS2ncYpudQ8xllCYOKl6O93PA==";
        };
        _526XnQzz = {
            "id" = "526XnQzz";
            "file" = "BetterGrassify-1.3.0+neo.1.21.1.jar";
            "hash" = "sha512-SxhpTVbx5PgoyaTQ5ayTkrypYI4mOkyBOU0xq4aAByMPs2a9w+GSp0mGxjfSABERPAM9sOcOlJwqgqD29x0ZEw==";
        };
        _FpeGvuNZ = {
            "id" = "FpeGvuNZ";
            "file" = "BetterGrassify-1.3.0+fabric.1.21.1.jar";
            "hash" = "sha512-ixxQSKNKuM/mKem8KmazDWthVr+626bXP9PubMQJxRv2R3Dj2pPSmI71huHo5yNxNiyxP1uALjNP3coD8aiGEQ==";
        };
        _3i4LmsKi = {
            "id" = "3i4LmsKi";
            "file" = "BetterGrassify-1.3.0+fabric.1.20.6.jar";
            "hash" = "sha512-dtcjy0M9ZGKnYlgrxYDIIGZknB9GcgjvGe1ZlLEZAmGAz2ERjNRc+rOlDjpK2O/QhXqquA5wrCI9+2ZQabDzNw==";
        };
        _NwVditgQ = {
            "id" = "NwVditgQ";
            "file" = "BetterGrassify-1.3.0+forge.1.20.1.jar";
            "hash" = "sha512-FHLiO85F+jQXFJ2zD7PL60AtyAWGwjK9yV9lE3ZSIm3S18Qg6v8T4RdjhpTOL6b/SK31LQixBgpwh1UCF4zYxA==";
        };
        _Ur5EHLbH = {
            "id" = "Ur5EHLbH";
            "file" = "BetterGrassify-1.3.0+fabric.1.20.1.jar";
            "hash" = "sha512-bNkdottRhoPQ1JOLN7Cj9pYc/F2EbcvwXJPh+9JMfKZ/d/0VJAzoek2ihzXin6tmSz9WAYheN71O1AyM8PKeZg==";
        };
        _gVOOkYqr = {
            "id" = "gVOOkYqr";
            "file" = "BetterGrassify-1.3.0+fabric.1.21.3.jar";
            "hash" = "sha512-kXU16I+s0UlbuUxxL5rIf9eyFPssg/rrXoq92DNeRaxshYxNkfc/6YZMtH/tftRD/uSZARmKnVLr8K6icCaJvw==";
        };
        _ZgywWgym = {
            "id" = "ZgywWgym";
            "file" = "BetterGrassify-1.3.1+neo.1.21.1.jar";
            "hash" = "sha512-YwnNG6qD2sEnzjwZXrcdTrxEUcGuOujWWvxFLyyHQxKhkaKDgf7/iZqAthyth0l+TQK2D/dg/s1R2OisUmds3g==";
        };
        _rw873S6T = {
            "id" = "rw873S6T";
            "file" = "BetterGrassify-1.3.1+fabric.1.21.3.jar";
            "hash" = "sha512-NqHyCUyDnKvdH+VBv8vDjjmvUKjYscfNJQZRtTzTFLs+nRwTKaKBBMLbtk2YBNfYX3r2qZHk+EyhTmHD5j3JCw==";
        };
        _QECFno7B = {
            "id" = "QECFno7B";
            "file" = "BetterGrassify-1.3.1+fabric.1.21.1.jar";
            "hash" = "sha512-8SBFH2oSCy6R9Ozi03X5dVCfKtVOqt/t0bRyqoy9abV93NqDO2XrS4bUuUn2q8vdRXy+o1drOrrtFFpmGdbRUw==";
        };
        _qMK4SITq = {
            "id" = "qMK4SITq";
            "file" = "BetterGrassify-1.3.1+fabric.1.20.6.jar";
            "hash" = "sha512-3TrKFCdCfMLlJ5FH4zm4BuPZbfPavMJ/btpfyq5Ds/+ncBX5f5okme4sNNJhDpvyx4Rdk9AXDlr2xN6rE8c5KQ==";
        };
        _RKyM6MFJ = {
            "id" = "RKyM6MFJ";
            "file" = "BetterGrassify-1.3.1+forge.1.20.1.jar";
            "hash" = "sha512-71gSoRwQ27hQ1jBW6eX3Xm46piYLGAEbt6va/1jjC8PRg3pTySC0SGSpdWCrq2fyQY5LUY13kom5VdPRexHDgA==";
        };
        _o41XH67W = {
            "id" = "o41XH67W";
            "file" = "BetterGrassify-1.3.1+fabric.1.20.1.jar";
            "hash" = "sha512-hUBfDxiFR5pIh5G7fP0HolyXQtKihK6xVxQ2EiLQKHZo9fZv/6JVy5AbDj9iVBQc+JlC0/95rRm3aO77KdeLgQ==";
        };
        _mYJQHB5Q = {
            "id" = "mYJQHB5Q";
            "file" = "BetterGrassify-1.3.2+fabric.1.21.3.jar";
            "hash" = "sha512-E7a0FJIyJntY2tOytjMGYbyG9+11gHfn0ICYGhqCU/2UtZgi7Kh/W6cxhVQO7HQDGt9cGEbXehwgNZA/5D324g==";
        };
        _oJq8CCRZ = {
            "id" = "oJq8CCRZ";
            "file" = "BetterGrassify-1.3.2+neo.1.21.1.jar";
            "hash" = "sha512-pNsq7R/VDF4gZSy4EI83drACZ5gDKEVQRUhvrKLuFwfpkIkX2pOd+oA/U7QUif4O2HontcQqqgDlNgGpREKbKg==";
        };
        _m3WtSWLe = {
            "id" = "m3WtSWLe";
            "file" = "BetterGrassify-1.3.2+fabric.1.21.1.jar";
            "hash" = "sha512-c7nwMy50QH9Md34WvkeARhtWVM/v5nszqjxtT+S+zg3sGUYYoeXNmpGRNwdWSHnnFiY/0s2dyX7g/k3dArjWBQ==";
        };
        _MNZG9YOX = {
            "id" = "MNZG9YOX";
            "file" = "BetterGrassify-1.3.2+fabric.1.20.6.jar";
            "hash" = "sha512-wX5hXTCLSnI+Uh1n/ihzM4gFjW3UQ5AYFP+dfX3RPdHRqLjYcJKX5BKi/2QOziwZM95XwAYTVifJhBntTKVFIA==";
        };
        _dEXf9KN4 = {
            "id" = "dEXf9KN4";
            "file" = "BetterGrassify-1.3.2+forge.1.20.1.jar";
            "hash" = "sha512-bBnwhU9+RPy2Mm5E6QvQF+iB2hfsBmvwhWcIfUikS2WKyB3pf6lnJP53sGc4zt/++IRUOZ/BO93TC82e0hZiOg==";
        };
        _VfUjcfoC = {
            "id" = "VfUjcfoC";
            "file" = "BetterGrassify-1.3.2+fabric.1.20.1.jar";
            "hash" = "sha512-qx50eLbfylppNjVGE23Tm0IgraLXWPtMBRcwEKCX9R+fLDvPGhxR3JRCDWTRwL0LgidBFNfuEKxNvhfdrBaA5Q==";
        };
        _yVqGXtti = {
            "id" = "yVqGXtti";
            "file" = "BetterGrassify-1.3.3+neo.1.21.1.jar";
            "hash" = "sha512-/edoMqzHF7lI9Rp2GHJ0242usqFN9faQE9+SgPOvZKVT6xUXV/+5Kc4zj8tWGOgas/ymcbPkedDMq75iPwzvUw==";
        };
        _Ryxswn5l = {
            "id" = "Ryxswn5l";
            "file" = "BetterGrassify-1.3.3+fabric.1.21.3.jar";
            "hash" = "sha512-JtiY3/ezbamcGlNLbblzoBAj34IwiWnRfHPaEbSc0Fk3cQz1ZwLO6BK6MjhXZ9JJWzrFfSAxl8yfouRqVjKS5A==";
        };
        _JQIAR0Rs = {
            "id" = "JQIAR0Rs";
            "file" = "BetterGrassify-1.3.3+fabric.1.21.1.jar";
            "hash" = "sha512-Tdg9Hdx8ZhTPd6Z8STGc7qjnxsq7VDX81gQ2eP9mzpXZ5tRmEXLaVoidTjPUvPFvfOPs6AqzWWAY4D5OXjLqNg==";
        };
        _aLKrqHU7 = {
            "id" = "aLKrqHU7";
            "file" = "BetterGrassify-1.3.3+fabric.1.20.6.jar";
            "hash" = "sha512-3Ffqk+h3BfhmQH3rJpfa8yCbssRsf1z+8alzd+HtKMC8BtJnPsVtmjTK9ReaQZm/sI+V+PMMLss1ttY1Gq8JtQ==";
        };
        _7SVibve5 = {
            "id" = "7SVibve5";
            "file" = "BetterGrassify-1.3.3+forge.1.20.1.jar";
            "hash" = "sha512-40CiDKaCKaJIUruLwDwaWfxu8ltrz0HbFCYrnu0By41Isb4b7N/EAkGVBFPlccl8Vfn7EVyFeEZQC9b2p2Frcg==";
        };
        _WjYwDx2x = {
            "id" = "WjYwDx2x";
            "file" = "BetterGrassify-1.3.3+fabric.1.20.1.jar";
            "hash" = "sha512-x3QNFIF53AvzjkXeMIlVCJyaE92b0wMBx90gqEC/hhKKcM71+MxMv7MQntF5InIlPbpeErkecLfp69tTl4heEA==";
        };
        _GyrzJIMP = {
            "id" = "GyrzJIMP";
            "file" = "BetterGrassify-1.3.4+neo.1.21.1.jar";
            "hash" = "sha512-/CdJ+aVG+4OT4x7C2qdyq6WulNyoPDyM0EYB7rPhXOOkJOCu8mhIo7LwqcGLyJWp4iGlWZ7UYDutkSgPQ6ALkA==";
        };
        _7mw2yVZU = {
            "id" = "7mw2yVZU";
            "file" = "BetterGrassify-1.3.4+fabric.1.21.3.jar";
            "hash" = "sha512-Xi2ZGOfZoHl+MSRFfFrujdqHNTMOaky22SgOkwiR4EQsL2kz97eMe9DTMWQcxQ8qGFVXDD0p48QqWn/1RpWa9w==";
        };
        _ymcZ9Mml = {
            "id" = "ymcZ9Mml";
            "file" = "BetterGrassify-1.3.4+fabric.1.21.1.jar";
            "hash" = "sha512-g9SAl0siMjfoaDytrKDbON3dSRzZoBYB9LXFRvjZPjTCtOnrxfBg1njzkQma7EeRyEkyW/U3GhBAg8872FXetQ==";
        };
        _BjP6481W = {
            "id" = "BjP6481W";
            "file" = "BetterGrassify-1.3.4+fabric.1.20.6.jar";
            "hash" = "sha512-UdfoSXZP+YqPlgda4iZVimWDYPh89bdKS3LhJpvkDQGCGomGnXKzrbk+tcDz0GdSMDKfGNnBruCG/fiYhN39KA==";
        };
        _lM4yJdqw = {
            "id" = "lM4yJdqw";
            "file" = "BetterGrassify-1.3.4+forge.1.20.1.jar";
            "hash" = "sha512-N+k4n1UrlDfc6rO17y7+FGIUtyH52FX6tKquldODkUATK2RelvvXXqFphvpLFrluAffWrCeKFErXy2Lycx1OEA==";
        };
        _Bvjpd2i5 = {
            "id" = "Bvjpd2i5";
            "file" = "BetterGrassify-1.3.4+fabric.1.20.1.jar";
            "hash" = "sha512-+hoTmE48nEj09s8CwoLCvjAjxi4r5BzLohbfRaMNFArOm8zjiEOr0eetH4aQ7spp1wzUdKDX3dIiIToYMIdhGw==";
        };
        _RS7nXPc1 = {
            "id" = "RS7nXPc1";
            "file" = "BetterGrassify-1.4.0+fabric.1.21.4.jar";
            "hash" = "sha512-XFopqDAAOAoz5FJOcw1f6ZJ3gCyrl1Y2R91MfSrSqn2ifn412AiFE1b7CguhBO3wdti3JfXfzHzF6UuFISyuYQ==";
        };
        _QbZbsMjR = {
            "id" = "QbZbsMjR";
            "file" = "BetterGrassify-1.4.0+neo.1.21.1.jar";
            "hash" = "sha512-ectTOW7i07EMuy4ObGRbXt1+stXLkfkvzNGeKtA98/sBwQig2Obp+xIAP5/qYt/bkg4vUnyCYTHfINMCQnGWEQ==";
        };
        _UDgU70zk = {
            "id" = "UDgU70zk";
            "file" = "BetterGrassify-1.4.0+fabric.1.21.3.jar";
            "hash" = "sha512-6nkY6UjYpfHUb+vcsexLAmQOwo1CQYYgd5jPfoYWCem8+U0gsq/nnkJJkapy7Im3sJm4Xdsw8NEud8rb/9uUPg==";
        };
        _G40gL9VG = {
            "id" = "G40gL9VG";
            "file" = "BetterGrassify-1.4.0+fabric.1.21.1.jar";
            "hash" = "sha512-F/JMkZiXQ5NqGpaoYdU/GzHcemAIhzgFpW+jxZWgBT9/sMCRP9TunQ4xEnRUw59UKNl33/ZbTZ+pzR0iEQLq0A==";
        };
        _cnL5Sop9 = {
            "id" = "cnL5Sop9";
            "file" = "BetterGrassify-1.4.0+forge.1.20.1.jar";
            "hash" = "sha512-KzRHXOuf/r1cHG1AqkVxhE1EiUeCZQR7u5lD11lXS21QpVH4pmoSfB6+qCpBc+ElOCMe5cuLAmvZV3MLIwP78g==";
        };
        _Sg9pbd0W = {
            "id" = "Sg9pbd0W";
            "file" = "BetterGrassify-1.4.0+fabric.1.20.6.jar";
            "hash" = "sha512-cEDHzZueb78IRj34IGu44VaJ3dDOd7QuubsmiYtHYnmZMCzsptinecC7Tu0DSQ5A/xxnd7lFIFPedm+gqcYzSg==";
        };
        _biUHpb1U = {
            "id" = "biUHpb1U";
            "file" = "BetterGrassify-1.4.0+fabric.1.20.1.jar";
            "hash" = "sha512-9EsBfJTnQlI9+NlTL29EIQMVQo981cp7WRhM5Zs54rbQR+lgjMdC8dYGD1Q6aMcdCM+vh8zutjMselDE/MqQIQ==";
        };
        _7kdeOLFa = {
            "id" = "7kdeOLFa";
            "file" = "BetterGrassify-1.4.1+neo.1.21.1.jar";
            "hash" = "sha512-zKh6j4fQa+YvduVWcxKuDEYzEoZRKrNF1vZEQq51SE6dEnc3sE8Cm4pGZI8J1Ck2yHbYewIczUDOl7f+ur/4Rg==";
        };
        _XXdweh61 = {
            "id" = "XXdweh61";
            "file" = "BetterGrassify-1.4.1+fabric.1.21.4.jar";
            "hash" = "sha512-DJ6ur9B7crzn3AhH5R7LTW2hPU17HRKQBJ3M8Eqhj48Ke77lCPJlbvohJ5E2K1QSTFfF/SEZNg8F7P06AemWTw==";
        };
        _gN12vxiW = {
            "id" = "gN12vxiW";
            "file" = "BetterGrassify-1.4.1+fabric.1.21.3.jar";
            "hash" = "sha512-1dWsi5AYGYXO76hFZNgNSGhLpgLfoZUjqIdvHNCT9SlRCy5LdjrCGUoUvJj/SGFCTLpYjvrc3AE7J6lvpxgQ8Q==";
        };
        _niDvSrGU = {
            "id" = "niDvSrGU";
            "file" = "BetterGrassify-1.4.1+fabric.1.21.1.jar";
            "hash" = "sha512-kQzT5V6WIQmXz0PIY1cx0wUiGXDtlB/+KmDWGoIvLoh92y6GR8jY3mhUyHvJ8+ZEmB8z4V8wlSjn+cCP+7XEeg==";
        };
        _dnEbArEl = {
            "id" = "dnEbArEl";
            "file" = "BetterGrassify-1.4.1+forge.1.20.1.jar";
            "hash" = "sha512-m4BDjAu0KLwROONONU4SGHeBSzYFMZTbIdiILk7sGPZbYri1gSKmfLtDYe89I4/mxWV5VKRj5AbypMf1Fr9jWA==";
        };
        _XJeZz9nD = {
            "id" = "XJeZz9nD";
            "file" = "BetterGrassify-1.4.1+fabric.1.20.6.jar";
            "hash" = "sha512-zLCmuZFnUr6oF5ZKilE2Uk6LJyhCo9sr9mvoIOGoQYfZGXemxpWvbH/bP0gzXNiMIwT4Ek72L2Klqai+O4ujEg==";
        };
        _wXpBI8kz = {
            "id" = "wXpBI8kz";
            "file" = "BetterGrassify-1.4.1+fabric.1.20.1.jar";
            "hash" = "sha512-/Ypv+kDvcR3xc9MHQ0WdUUEAlOmKxVwWt42MUFJivFTaaC8CFmYwuW6plofNNTKKjdSihsnNo8uOzhX8SLOOGg==";
        };
        _L4YkZKYP = {
            "id" = "L4YkZKYP";
            "file" = "BetterGrassify-1.4.2+fabric.1.21.4.jar";
            "hash" = "sha512-Sh/ysVIbDHOE6FUJhT9TjFxptX1+w7mVMdqnOYWo/k3Xm/Rg3FF+fS5RSG3gRXN+3eibtFD7GLcuvtvlhWtomw==";
        };
        _K4nfXhdf = {
            "id" = "K4nfXhdf";
            "file" = "BetterGrassify-1.4.2+fabric.1.21.3.jar";
            "hash" = "sha512-c1EFIdzBmjIfR5kPjqYE5kTZysLDwWTJubW2YfbKGebiCbrwbDMz5mR7J5U4+O7qFMcImZKwR7zDCyWsTc/rGw==";
        };
        _Celpfvvv = {
            "id" = "Celpfvvv";
            "file" = "BetterGrassify-1.4.2+neoforge.1.21.1.jar";
            "hash" = "sha512-NWFC/8koB8VSLmtJEK7DPeWlaOTDH816t2SuqmpcS8K49LxrwGcJBkbVb3+qTbU7M5TUz7kG8Un8t2M0NauQXA==";
        };
        _yv9YYIpL = {
            "id" = "yv9YYIpL";
            "file" = "BetterGrassify-1.4.2+fabric.1.21.1.jar";
            "hash" = "sha512-WRw1R2LH0tcSTdL909ufbUr4T2/zobgL+W2IPdqVR5t1eEdUcheie76EW4kszkjdbVMcpGqorYOINb+pyVX2Cw==";
        };
        _ugLhOPEJ = {
            "id" = "ugLhOPEJ";
            "file" = "BetterGrassify-1.4.2+forge.1.20.1.jar";
            "hash" = "sha512-nI4cfkEMRFYE2Xr3xB5oHKobK5TeU+k4q8HuFErAfS8ON3aV35vBpHk1g/KQat2USzFmWp2R4yP21anKxM7kMw==";
        };
        _djKsb1b2 = {
            "id" = "djKsb1b2";
            "file" = "BetterGrassify-1.4.2+fabric.1.20.6.jar";
            "hash" = "sha512-w8noTVwnoZ2XYRvXfw3xcINxWYQxCfR3OdMM2hb3Hq2mIbElEujv33UfVeZm07p8w8oy2oUWzaXeLQZZODlD0w==";
        };
        _GyXegRwx = {
            "id" = "GyXegRwx";
            "file" = "BetterGrassify-1.4.2+fabric.1.20.1.jar";
            "hash" = "sha512-zlnygS7WngD2tRYmCFzVv9y6xEMroHYuj/C5ZUgNcQtEivCtd4xASgRtpgS0QexmEvKrKMDSq/trEGeG/XIMqg==";
        };
        _CBz497P1 = {
            "id" = "CBz497P1";
            "file" = "BetterGrassify-1.4.3+fabric.1.21.4.jar";
            "hash" = "sha512-yDIOStR7dOPBtT2UOksJItr1PAeeur6MenTtELGTSFgq0IVIVywYpytiRHka6Ubye1HZW888EZJRTX8kBuaYJg==";
        };
        _NrmXVyqU = {
            "id" = "NrmXVyqU";
            "file" = "BetterGrassify-1.4.3+fabric.1.21.3.jar";
            "hash" = "sha512-Zvs5zCxrSYE8+8mUH/0NUi1WTpw/nT/OdHUeuxtuQGmpfwesgyAV3BZmJRKY0z+lVj/oDtUncClq2HgJVIt6XQ==";
        };
        _acEWzEX1 = {
            "id" = "acEWzEX1";
            "file" = "BetterGrassify-1.4.3+neoforge.1.21.1.jar";
            "hash" = "sha512-4CwrdQtQ9AHH864+82UQ87Dd9MyKU+X7FTDZhZo6RRXrDor+RBGIhcdkqzTfWaG5KYbrwg9eG4Xxjba0njQWug==";
        };
        _4STvDRiU = {
            "id" = "4STvDRiU";
            "file" = "BetterGrassify-1.4.3+fabric.1.21.1.jar";
            "hash" = "sha512-z7O2fPN1vHBamz/OS11ExbLprkX2Hw/wnq/syLNT6afVkldRI3PJZTjKXrG25oE/pme5/R5CIVw9Mnc+I2JW7g==";
        };
        _PEXIuthq = {
            "id" = "PEXIuthq";
            "file" = "BetterGrassify-1.4.3+forge.1.20.1.jar";
            "hash" = "sha512-Vzv5tsnXOl65DsC0iisWsxEd7DfMutOIuqrm3jhKVN8cnt5a8BUTmmeKAUKgDldT5neKkd7aB0lfmqgWg9K1MA==";
        };
        _VFgW9nxF = {
            "id" = "VFgW9nxF";
            "file" = "BetterGrassify-1.4.3+fabric.1.20.6.jar";
            "hash" = "sha512-zZvIwz02U4PC9CW5iC9IYtTIN1kadXdB5MHRxf61KQrIaaChRxVxn+L1AgFlXL61xk2BeH1s7DH7OExm5nXMMg==";
        };
        _fk4dZH3Z = {
            "id" = "fk4dZH3Z";
            "file" = "BetterGrassify-1.4.3+fabric.1.20.1.jar";
            "hash" = "sha512-QTNuammS/CnLu1lAMI98AYNbQSCStuS/8Fx/n1otCtd+QuLpcJgjWdP1ox5tFejgw2pAAkSqXLTnpImnOHcK/Q==";
        };
        _UaflN0RW = {
            "id" = "UaflN0RW";
            "file" = "BetterGrassify-1.4.4+fabric.1.21.4.jar";
            "hash" = "sha512-GgotH/Z/11Qv6pILqWohDdDbLqB6VRTuocz3pCoorB94TdzF0VFmo4z+0zW6XYkBdETam8XMCKjDqkpMwBa5EA==";
        };
        _xTjvlLGn = {
            "id" = "xTjvlLGn";
            "file" = "BetterGrassify-1.4.4+fabric.1.21.3.jar";
            "hash" = "sha512-DpDSKAixhTK4A9kEUMtRDlSBFUdaTl/X/bPrZEgJMEKJ/6BPjM0IvNvUoUXcGpsbj8XLnqoTqo/OcjU+wwBCzA==";
        };
        _8H9i1R4b = {
            "id" = "8H9i1R4b";
            "file" = "BetterGrassify-1.4.4+neoforge.1.21.1.jar";
            "hash" = "sha512-+vE0LoGy7t+IIbn4m7O+JcKL6eyJ7Wz+OkMPTYnJr3cnl81lyZWQhkerG5ccVsFILZJem6zYWlmVHROZksTdzQ==";
        };
        _jbqImtAB = {
            "id" = "jbqImtAB";
            "file" = "BetterGrassify-1.4.4+fabric.1.21.1.jar";
            "hash" = "sha512-MAyIXm10qT1Q9EtuXGyhpqmNVeEYBHLmKV5RZMnZjDKgvGy8vARzqTi7+cTz4Y183caMa988nKlESjEJNoFlOg==";
        };
        _9bgIBvnQ = {
            "id" = "9bgIBvnQ";
            "file" = "BetterGrassify-1.4.4+forge.1.20.1.jar";
            "hash" = "sha512-Uh95XfeP7BAfVrgjid92nBIFcqcJk3FspMyh+umeRv+K2EVintY1qdS/eWRt9bHWcXS5e5gydEtc8uagknNhEA==";
        };
        _5vwAnSMH = {
            "id" = "5vwAnSMH";
            "file" = "BetterGrassify-1.4.4+fabric.1.20.6.jar";
            "hash" = "sha512-EFd5m94pRhWcdUHdgNc1vs9LxqK1BCduHWb+AHrcWcu6Owm3cWqmHGKphkCGIByH7Ay9d1t/ezMt/EsoFEUs6g==";
        };
        _GVS6ujFJ = {
            "id" = "GVS6ujFJ";
            "file" = "BetterGrassify-1.4.4+fabric.1.20.1.jar";
            "hash" = "sha512-KCMjaRYG7GMd4Iq+Va7eDWFZeg4GhVP1uSptLeejJHPQVHKd7d7HflGiYq3d6TBs+uXGxDj6WWCZhMJ3wBPauA==";
        };
        _inRMMjAl = {
            "id" = "inRMMjAl";
            "file" = "BetterGrassify-1.5.0+fabric.1.21.3.jar";
            "hash" = "sha512-r8l0n8Xpab5MNvYMtGVZlE1tHacRrl5BuNNAEcYJs6JWCTMuAejcTb85JiHGkIaZ8WjE5D7XJyd9h8AEUQTRpA==";
        };
        _sWP4qHlN = {
            "id" = "sWP4qHlN";
            "file" = "BetterGrassify-1.5.0+fabric.1.21.4.jar";
            "hash" = "sha512-cWW9ga1+RfRyIpajGMvYuZQXR3vcZH3yHuF8ndPeTG7l6Im8UL2pTDH+f9UEINzP8h+rMDyk1o+cl28vMCLc3Q==";
        };
        _phH90r58 = {
            "id" = "phH90r58";
            "file" = "BetterGrassify-1.5.0+neoforge.1.21.1.jar";
            "hash" = "sha512-IPu6M/cWiEZq8rT+JhqOrdthIrnbzxsn2qlTAInULr2fHknhsHQdhJRpJSzveGMUbs/ugd9ZsnzdBpS9JS0j8Q==";
        };
        _S5uKx6wz = {
            "id" = "S5uKx6wz";
            "file" = "BetterGrassify-1.5.0+fabric.1.21.1.jar";
            "hash" = "sha512-6vYDIfwEDy/KdUG9dZG8FkgcW4XtFASmgIKoVqfDxSenedghF0sJCuS0FTxeDLrnitQuzfZwsCO1OAH0uMRobg==";
        };
        _aisKCzG8 = {
            "id" = "aisKCzG8";
            "file" = "BetterGrassify-1.5.1+fabric.1.21.4.jar";
            "hash" = "sha512-RtvD/o8oW2RlTUERFvFTXYrqBAvb/MWBL2tz9bZKk6f/em195LF9PDDfGrVK74J5EVjDQZQ3IlqEOqQOVAp8xw==";
        };
        _LzGAGLzY = {
            "id" = "LzGAGLzY";
            "file" = "BetterGrassify-1.5.1+fabric.1.21.3.jar";
            "hash" = "sha512-R3XhbRA7SB0hutb82+wwSZT7kNl3IoweLXhEZxdQcLoOHszOmmHxwdkHRwqqhSB4egN+SdKJphfv3nZzZRCg+g==";
        };
        _z0EgOf5I = {
            "id" = "z0EgOf5I";
            "file" = "BetterGrassify-1.5.1+neoforge.1.21.1.jar";
            "hash" = "sha512-CVoXkq1qR1ILQhbtl1O8Yl0TTr7aUX61v66jDY6deCfbmhYJx4gACb80jmHW+n5Qik/4urCzm3CiBBwwow1a/A==";
        };
        _NfVErpgd = {
            "id" = "NfVErpgd";
            "file" = "BetterGrassify-1.5.1+fabric.1.21.1.jar";
            "hash" = "sha512-Ey4SFi0vRumMzmX2uADWgMswZFa74vWiUKnXFCKFaW6LgnIdfPRtTpS+bGHsWqWpOqDsWrk0Il1Qa+R651w9iQ==";
        };
        _F5VhJWWo = {
            "id" = "F5VhJWWo";
            "file" = "BetterGrassify-1.5.2+fabric.1.21.4.jar";
            "hash" = "sha512-W9H4qRSRrFMu33rIAMNcNpikxBPZToEabS9cxkiNi1ImCj+FCU9xVkOSly3m9ipAIYSEXMEZSq/iDhOuz0gRuA==";
        };
        _ggtV3f4c = {
            "id" = "ggtV3f4c";
            "file" = "BetterGrassify-1.5.2+fabric.1.21.3.jar";
            "hash" = "sha512-+l2qynePpCSPdYscyqYRJDJa++y9li3yhu+wCU5Iy9V2+s3W6JNu4Xct3x9DFOS9OGawCn6jH+XO/6TklMkgFw==";
        };
        _q1NEiEkM = {
            "id" = "q1NEiEkM";
            "file" = "BetterGrassify-1.5.2+neoforge.1.21.1.jar";
            "hash" = "sha512-FATBwmbzznc4Gor12xcvq76tKuT/vigwNBfLK7IOi7o+1eh+b1tZmRJhFJklL5b/azsFZFDWOOlGbD3cWYE4UQ==";
        };
        _XF1eUiSX = {
            "id" = "XF1eUiSX";
            "file" = "BetterGrassify-1.5.2+fabric.1.21.1.jar";
            "hash" = "sha512-1ESGoCbQegaR6NM4SPq0xVmHDK/rtytZpbb1zYCmp96WB5wY5ZAPUhjL8RTTWtvJX1ANt9klnyuze5X1PmQCFg==";
        };
        _Is0HRoQH = {
            "id" = "Is0HRoQH";
            "file" = "BetterGrassify-1.6.0+fabric.1.21.5.jar";
            "hash" = "sha512-Ta2nrvuKjXSusVz7glyc83pORocxPsuQ2zLMMCzk1RPOMFgoe0Y2279S4nCr+yAdrUC4CatL+8VgQ/ElkD4Zcw==";
        };
        _DM8Lc9b3 = {
            "id" = "DM8Lc9b3";
            "file" = "BetterGrassify-1.6.0+fabric.1.21.4.jar";
            "hash" = "sha512-uXTYJU/KHOhROYxvzS8D5MjgdGxp03hnrLDXW6KKQB90Q1K4KE28yL48OMw5htbrHVXdaCOlFA4hTpoMa9Ji6Q==";
        };
        _a6279jYm = {
            "id" = "a6279jYm";
            "file" = "BetterGrassify-1.6.0+fabric.1.21.3.jar";
            "hash" = "sha512-3fTIWp42ls1sVpHV3E3sVpE7eCEVmfbfC/Z3Jwxo4lx+xz+0YlSaYobixabSJoTilJBLz68h/dzj4kSakVu+qA==";
        };
        _pZk6jHZC = {
            "id" = "pZk6jHZC";
            "file" = "BetterGrassify-1.6.0+neoforge.1.21.1.jar";
            "hash" = "sha512-BohpTsUYws5DRzxBe4mYr7V9wWV1AJvo04HkCSBrgHMRoHpZ4Q4ljFmR8Juc9iI7jwGbLXTKlWOVcgLHF2cxdw==";
        };
        _Q4KwGdqS = {
            "id" = "Q4KwGdqS";
            "file" = "BetterGrassify-1.6.0+fabric.1.21.1.jar";
            "hash" = "sha512-vFFvOBi+D1OOvfo9uj0z3LfE7qaOAYahYXtoBQfLXd+vaE4eTBwutJWBtwn0bxtDXr/vGlLY+8Oim823fckOHg==";
        };
        _RkA9Btk1 = {
            "id" = "RkA9Btk1";
            "file" = "BetterGrassify-1.6.1+fabric.1.21.5.jar";
            "hash" = "sha512-SRYunnQ6Ty2yIut6TE0ALuen64I/xHvOHCU0SxL/wxAou9njm1mGf+ReusrhH/MOE897LUEky/scJsHQlmaerg==";
        };
        _AX1P2hSB = {
            "id" = "AX1P2hSB";
            "file" = "BetterGrassify-1.6.1+fabric.1.21.4.jar";
            "hash" = "sha512-LxlEKnJ29grJkNtgR/3PasEzPz2X2HdIh3CDNzJ6U8BMId02ZyZuUu68Pi3NgJxEtGo5TrOjOBERyt834hSpLA==";
        };
        _I3VDsFwr = {
            "id" = "I3VDsFwr";
            "file" = "BetterGrassify-1.6.1+fabric.1.21.3.jar";
            "hash" = "sha512-EyR3Q+FpV75u5Dj0gR8nRGRvqLSX/JjaatqFkcTYfcDndl8pCF5yGLpLkVIzWjpvT9cIrFi2tSe0YGbUfIhO5g==";
        };
        _W5I2ncy1 = {
            "id" = "W5I2ncy1";
            "file" = "BetterGrassify-1.6.1+neoforge.1.21.1.jar";
            "hash" = "sha512-ZeAcpQbeTAWFw/VGcAkNigKk6cyDI/jWj6S+ivEys0esk4ozehNJmuAFT3T79cd/jOXHSI7Pt5ysuPqHAYdihw==";
        };
        _fUx9wjhH = {
            "id" = "fUx9wjhH";
            "file" = "BetterGrassify-1.6.1+fabric.1.21.1.jar";
            "hash" = "sha512-BKsWc+wy6sa8TdYm5wzBEhYQrScZ5inCW+LC1oygbMQHZLBd0ltIV/WuwEKmWyXEmrS7p1lJR5ESs8pqtmjQWQ==";
        };
        _O7Nb9hme = {
            "id" = "O7Nb9hme";
            "file" = "BetterGrassify-1.7.0+fabric.1.21.1.jar";
            "hash" = "sha512-3SbFDU6nQXwDwd1f4Wd9pXrvCWW8cTiElEVGBj/IbhV4C8Mpjw/HTkmRUulPJExTL7cCq2ufPOHl/6PVjT2uIQ==";
        };
        _Rt96zVC1 = {
            "id" = "Rt96zVC1";
            "file" = "BetterGrassify-1.7.0+neoforge.1.21.1.jar";
            "hash" = "sha512-RnYpMy6wlAG2YilMlfKpBYFGNJ6p3BFHvWXMQ0JXwVcS6udkYX6K5yKploHal6TDVFxt+KGcrMKGLjculbULQg==";
        };
        _NSLqPyMm = {
            "id" = "NSLqPyMm";
            "file" = "BetterGrassify-1.7.0+fabric.1.21.3.jar";
            "hash" = "sha512-RAkdTR7s14FXlVM2Yxv3hRxvealk2IsD/OZd34RTJW/Qp5OkkSs5llDhA/VkPQruuFfV57nwCCPe7IgmD6JHbw==";
        };
        _HxwKuBEU = {
            "id" = "HxwKuBEU";
            "file" = "BetterGrassify-1.7.0+fabric.1.21.4.jar";
            "hash" = "sha512-WuHSTDkXwue5NsK1fL+7W0tfIOzAMZFFSlJVOQpp3N2WtseYMDbBdZyc7E++SKtQd9s04XEWtx/+Vg/+c+YUuQ==";
        };
        _UNlqwIPM = {
            "id" = "UNlqwIPM";
            "file" = "BetterGrassify-1.7.0+fabric.1.21.5.jar";
            "hash" = "sha512-iZsW3YKkVHHTy9FdnahY3n5JJGEw6Xynh7XqWGPQC5yZcBrHORlzS/TYzJm48k+FVnoAtrM3wIgzEf3qpBCtVw==";
        };
        _2GykRRgy = {
            "id" = "2GykRRgy";
            "file" = "BetterGrassify-1.7.0+fabric.1.21.6.jar";
            "hash" = "sha512-90ZdSNgv4bmPYmxS1Fo5QSIaivlhc0I4xePYFIHx2ClaDWHnBFG/wzR5/Ii457s0OQmmTlKaP+ParU17Ro1f8A==";
        };
        _RajjMMIY = {
            "id" = "RajjMMIY";
            "file" = "BetterGrassify-1.8.0+fabric.1.21.8.jar";
            "hash" = "sha512-4HAFSyeNXJhBz+OTZb/S/x5aqefMvpAhe5DrVEZGUrHRT+rgNxeUiyQFTsVPWGOMHPtugstDPh359APtmAVOww==";
        };
        _hRcrklbn = {
            "id" = "hRcrklbn";
            "file" = "BetterGrassify-1.8.1+fabric.1.21.1.jar";
            "hash" = "sha512-aT4ffn0TLLGqLpmzThW9SQVR1oKgzobCQ1+8DQtdVH+5AsH7dPYvKwV7fKCE2EOy4Nq4TzYIOy2iLW3VcPulhw==";
        };
        _B2ILcU84 = {
            "id" = "B2ILcU84";
            "file" = "BetterGrassify-1.8.1+fabric.1.21.10.jar";
            "hash" = "sha512-DY15Iz/KU0Wyo7TyxzhW4CN4oiJVDGPGyBrhJqdhTIv7ABIF6r+deuvlR8QwpbeolupUdCc4egkSUXjgSjuLTg==";
        };
        _LNthja8O = {
            "id" = "LNthja8O";
            "file" = "BetterGrassify-1.8.2+fabric.1.21.1.jar";
            "hash" = "sha512-8JojLDjM7DpkwSrXswSnCXnb+DCtnMn8c5k1T4T1Y+aTWjG+JO87UIVI63WXJ56w42zOJ+wH8Kj1K3RW/QC4wQ==";
        };
        _2C7y66BK = {
            "id" = "2C7y66BK";
            "file" = "BetterGrassify-1.8.2+fabric.1.21.10.jar";
            "hash" = "sha512-rUPnowQLPxA8rijj8gZ6eVRBl2QjGsWHuutzUr1QtzcTA6vh3kIN9CgiaV7k/8PqyzM7WZXPqoKLooklBqtCVQ==";
        };
        _bVuFL4dp = {
            "id" = "bVuFL4dp";
            "file" = "BetterGrassify-1.8.3+fabric.1.21.1.jar";
            "hash" = "sha512-kGbW541poE2cPNoTLS9iUaDmGXFMdSpfqCR5SMj6DfuX0eFULyUz06eaSQAX50lBYTLGeSdDiB9k1dhJ6jSKRg==";
        };
        _ykR6O8Gc = {
            "id" = "ykR6O8Gc";
            "file" = "BetterGrassify-1.8.3+fabric.1.21.10.jar";
            "hash" = "sha512-HQVjrl89OoX6iKPpJFxoxH7dridlxstmACrM41h59BFhHWhpdv4Gnu+9xhqE2kuYF7ifSaEGt6sRoG9+8mgOeg==";
        };
        _5ZzWqcnS = {
            "id" = "5ZzWqcnS";
            "file" = "BetterGrassify-1.8.3+fabric.1.21.11.jar";
            "hash" = "sha512-vvOPMFhsi/yrKEy7tCWN1i/AwNxmx9G3jEA8p8VxsthbEThyUoBPIybB0jkqVqdDA1MfwqQPAyj8ot9BVfnRGw==";
        };
        _bCdxqMpf = {
            "id" = "bCdxqMpf";
            "file" = "BetterGrassify-1.8.4+fabric.1.21.1.jar";
            "hash" = "sha512-jVuuko1/YRwn+sLUuF9wbBe+mV58NcktOmMdmIb4tKAlTBmF2EubQXIEvINqBVDo+UUTwr9UKQHRzHAHAioKwA==";
        };
        _CX2FXbud = {
            "id" = "CX2FXbud";
            "file" = "BetterGrassify-1.8.4+fabric.1.21.10.jar";
            "hash" = "sha512-+1XGnXUudq2kjnkJSf5h7CFiLPmYADjSeGEszh0sKitZaDMBuPN0LQoABtjqdKBNNN4GiZspFftWdAd2FU6G1Q==";
        };
        _Bxf8BDES = {
            "id" = "Bxf8BDES";
            "file" = "BetterGrassify-1.8.4+fabric.1.21.11.jar";
            "hash" = "sha512-kkHwbNmvvfOnU2o5OirOBCz/cQnxUK72RaWMmrI37MKLlrkBK2mWKy4IHReyaKTuBRkzQXrjwzv5LvOloBRMyg==";
        };
        _9tx5hhxo = {
            "id" = "9tx5hhxo";
            "file" = "BetterGrassify-1.8.4+fabric.26.1.1.jar";
            "hash" = "sha512-z2McZZUdQHia/kuqHchTcBAgHZcv055nY4TGzRUWr4U346FsojjbOIry8xIJM+WZdnjYpWtLM0PUhQEWtuQ8AA==";
        };
        _PHwttUbu = {
            "id" = "PHwttUbu";
            "file" = "BetterGrassify-1.8.5+fabric.26.1.2.jar";
            "hash" = "sha512-dqo69UmDMBJDKAnQOFSt4Zd/WIoBqK+2dfx3oBQ3sdRAZ44Rzt95OgZBBJpn6ODjaRHeAaH9sE7I/91T/P9HZA==";
        };
        _YsneqxBZ = {
            "id" = "YsneqxBZ";
            "file" = "BetterGrassify-1.8.6+fabric.1.21.1.jar";
            "hash" = "sha512-j+m/HZ7cgvPh9ae9S1o6gv+vvnGWyTaMOyGQZ+0ha6LQlGfgVj+J8WvcNrzb3zBv6ahZw7tLw259HZ+dsDNpxA==";
        };
        _jZts3kLC = {
            "id" = "jZts3kLC";
            "file" = "BetterGrassify-1.8.6+fabric.1.21.10.jar";
            "hash" = "sha512-6HOYBiNRjI3a7MNSpGiUm9cji9isH+7SAIr6VElPMh9/JcPGsQmrI8NL/8loETOG/OoYalNBQYvZ7unKR7JF1A==";
        };
        _AMcZloev = {
            "id" = "AMcZloev";
            "file" = "BetterGrassify-1.8.6+fabric.1.21.11.jar";
            "hash" = "sha512-jkwRe4qKH+YB2Tl3fN8gvO3iJ0QBg9KjErAZll1GgLNUiHmk+raDrY8pzIneMzL8znqRbJKEV11+t9/f5dNMkw==";
        };
        _tH8qSoku = {
            "id" = "tH8qSoku";
            "file" = "BetterGrassify-1.8.6+fabric.26.1.2.jar";
            "hash" = "sha512-SnMdLZ7GZWDRUVG9s9198epJWP431D1gwmzC53slmF884MaEZF0jWL7XSdZYkS5drwPkKKwQtm6yk4tDTMUxug==";
        };
        _nc9QQDGZ = {
            "id" = "nc9QQDGZ";
            "file" = "BetterGrassify-1.8.7+fabric.26.1.2.jar";
            "hash" = "sha512-wzFq3oMMq+QLrn3aVj85fnQ8gEf7Oz11mJ26ZTqyPv9m4yBPvKX1T8UDJ81hVlSGAcQXmoqJvb6+HnpMiDH/Gg==";
        };
        _iCE9pQaj = {
            "id" = "iCE9pQaj";
            "file" = "BetterGrassify-1.8.7+fabric.1.21.1.jar";
            "hash" = "sha512-EP5q3FNYGBqa8eu21NtBdnGynwYp0RriFCYrtIYWUJX5+pqTKoX0/OYKIm3BO4eQgDp5YVrk295+9Me8dPonSw==";
        };
        _kCu7aUmj = {
            "id" = "kCu7aUmj";
            "file" = "BetterGrassify-1.8.7+fabric.1.21.11.jar";
            "hash" = "sha512-CtWceSSZRX/Oe0yZKvS5WV4aFCorUni0SXc3w7WsCpOkiisIH3KTIPENlqJ/LHqZjHmR+h5fLZnWl5c/TWJYFg==";
        };
        _r4yqxYQl = {
            "id" = "r4yqxYQl";
            "file" = "BetterGrassify-1.8.7+fabric.26.2.jar";
            "hash" = "sha512-e3Dnls6i7lemAiEICSUXtqo51aGbjaHeJmha5TuPu0cXzZHuHSMsVO+o4hDr6bdg09q3m/ml/bWuddl7Rhofqw==";
        };
    in {
        "nZ2B3OSt" = _nZ2B3OSt;
        "u1nvKlfy" = _u1nvKlfy;
        "lvxoRiHK" = _lvxoRiHK;
        "VWi5d55I" = _VWi5d55I;
        "HOzWk41w" = _HOzWk41w;
        "mnRjTO5L" = _mnRjTO5L;
        "iyqseZ5V" = _iyqseZ5V;
        "qCWCWxHn" = _qCWCWxHn;
        "2r2rzir2" = _2r2rzir2;
        "qLwPv5tD" = _qLwPv5tD;
        "rfpF5kC8" = _rfpF5kC8;
        "yopKMemL" = _yopKMemL;
        "S2I6iRde" = _S2I6iRde;
        "z7hCGq2w" = _z7hCGq2w;
        "2zyGe46S" = _2zyGe46S;
        "aFLrUi8c" = _aFLrUi8c;
        "6M2Y6BRX" = _6M2Y6BRX;
        "Zoq1VFGV" = _Zoq1VFGV;
        "msKVPdy1" = _msKVPdy1;
        "vs96wYHF" = _vs96wYHF;
        "4L8WTyoo" = _4L8WTyoo;
        "f5H8dOpa" = _f5H8dOpa;
        "NHAWtPsC" = _NHAWtPsC;
        "eVK5lVI1" = _eVK5lVI1;
        "dxRuLfwr" = _dxRuLfwr;
        "9a0z7PO2" = _9a0z7PO2;
        "qR8rYTKg" = _qR8rYTKg;
        "DbMob5Y3" = _DbMob5Y3;
        "EfAF9obW" = _EfAF9obW;
        "AWuCIzVV" = _AWuCIzVV;
        "NJzEtxkC" = _NJzEtxkC;
        "EJnRyvfm" = _EJnRyvfm;
        "k8AbCnz3" = _k8AbCnz3;
        "x9f20ymi" = _x9f20ymi;
        "gl6Ub54S" = _gl6Ub54S;
        "Xo1KhC16" = _Xo1KhC16;
        "lI2Bt1nF" = _lI2Bt1nF;
        "ba2nYfjt" = _ba2nYfjt;
        "WkjhbcBp" = _WkjhbcBp;
        "PBGeqmxI" = _PBGeqmxI;
        "H4HAeBsJ" = _H4HAeBsJ;
        "75TM278x" = _75TM278x;
        "dPdk407Q" = _dPdk407Q;
        "fOQQ57lI" = _fOQQ57lI;
        "CjJl2gOX" = _CjJl2gOX;
        "11ovjsov" = _11ovjsov;
        "O0r1jvZO" = _O0r1jvZO;
        "wII1lmZk" = _wII1lmZk;
        "mZSPRY0s" = _mZSPRY0s;
        "cCOtS9ss" = _cCOtS9ss;
        "arQE6PP7" = _arQE6PP7;
        "fh3yxz6z" = _fh3yxz6z;
        "V7xpLMIG" = _V7xpLMIG;
        "M6XeN7s9" = _M6XeN7s9;
        "SFpR6Id4" = _SFpR6Id4;
        "4ZQJ71iw" = _4ZQJ71iw;
        "SzNeeGOG" = _SzNeeGOG;
        "wuVGgprf" = _wuVGgprf;
        "rIszHs6Q" = _rIszHs6Q;
        "bfkhbStF" = _bfkhbStF;
        "aiRDI5dr" = _aiRDI5dr;
        "Hby5QtXz" = _Hby5QtXz;
        "EabhY5Rp" = _EabhY5Rp;
        "MZndrFwA" = _MZndrFwA;
        "Cfz1LAzT" = _Cfz1LAzT;
        "kNwroSqs" = _kNwroSqs;
        "KLKwis6J" = _KLKwis6J;
        "AJJCuWTq" = _AJJCuWTq;
        "zJTCa0a7" = _zJTCa0a7;
        "h2zxtFZB" = _h2zxtFZB;
        "h77o8rfe" = _h77o8rfe;
        "NbtHzhKA" = _NbtHzhKA;
        "dgIL9ADQ" = _dgIL9ADQ;
        "cC3XHl9u" = _cC3XHl9u;
        "u4Jac1Cc" = _u4Jac1Cc;
        "BCgyll93" = _BCgyll93;
        "526XnQzz" = _526XnQzz;
        "FpeGvuNZ" = _FpeGvuNZ;
        "3i4LmsKi" = _3i4LmsKi;
        "NwVditgQ" = _NwVditgQ;
        "Ur5EHLbH" = _Ur5EHLbH;
        "gVOOkYqr" = _gVOOkYqr;
        "ZgywWgym" = _ZgywWgym;
        "rw873S6T" = _rw873S6T;
        "QECFno7B" = _QECFno7B;
        "qMK4SITq" = _qMK4SITq;
        "RKyM6MFJ" = _RKyM6MFJ;
        "o41XH67W" = _o41XH67W;
        "mYJQHB5Q" = _mYJQHB5Q;
        "oJq8CCRZ" = _oJq8CCRZ;
        "m3WtSWLe" = _m3WtSWLe;
        "MNZG9YOX" = _MNZG9YOX;
        "dEXf9KN4" = _dEXf9KN4;
        "VfUjcfoC" = _VfUjcfoC;
        "yVqGXtti" = _yVqGXtti;
        "Ryxswn5l" = _Ryxswn5l;
        "JQIAR0Rs" = _JQIAR0Rs;
        "aLKrqHU7" = _aLKrqHU7;
        "7SVibve5" = _7SVibve5;
        "WjYwDx2x" = _WjYwDx2x;
        "GyrzJIMP" = _GyrzJIMP;
        "7mw2yVZU" = _7mw2yVZU;
        "ymcZ9Mml" = _ymcZ9Mml;
        "BjP6481W" = _BjP6481W;
        "lM4yJdqw" = _lM4yJdqw;
        "Bvjpd2i5" = _Bvjpd2i5;
        "RS7nXPc1" = _RS7nXPc1;
        "QbZbsMjR" = _QbZbsMjR;
        "UDgU70zk" = _UDgU70zk;
        "G40gL9VG" = _G40gL9VG;
        "cnL5Sop9" = _cnL5Sop9;
        "Sg9pbd0W" = _Sg9pbd0W;
        "biUHpb1U" = _biUHpb1U;
        "7kdeOLFa" = _7kdeOLFa;
        "XXdweh61" = _XXdweh61;
        "gN12vxiW" = _gN12vxiW;
        "niDvSrGU" = _niDvSrGU;
        "dnEbArEl" = _dnEbArEl;
        "XJeZz9nD" = _XJeZz9nD;
        "wXpBI8kz" = _wXpBI8kz;
        "L4YkZKYP" = _L4YkZKYP;
        "K4nfXhdf" = _K4nfXhdf;
        "Celpfvvv" = _Celpfvvv;
        "yv9YYIpL" = _yv9YYIpL;
        "ugLhOPEJ" = _ugLhOPEJ;
        "djKsb1b2" = _djKsb1b2;
        "GyXegRwx" = _GyXegRwx;
        "CBz497P1" = _CBz497P1;
        "NrmXVyqU" = _NrmXVyqU;
        "acEWzEX1" = _acEWzEX1;
        "4STvDRiU" = _4STvDRiU;
        "PEXIuthq" = _PEXIuthq;
        "VFgW9nxF" = _VFgW9nxF;
        "fk4dZH3Z" = _fk4dZH3Z;
        "UaflN0RW" = _UaflN0RW;
        "xTjvlLGn" = _xTjvlLGn;
        "8H9i1R4b" = _8H9i1R4b;
        "jbqImtAB" = _jbqImtAB;
        "9bgIBvnQ" = _9bgIBvnQ;
        "5vwAnSMH" = _5vwAnSMH;
        "GVS6ujFJ" = _GVS6ujFJ;
        "inRMMjAl" = _inRMMjAl;
        "sWP4qHlN" = _sWP4qHlN;
        "phH90r58" = _phH90r58;
        "S5uKx6wz" = _S5uKx6wz;
        "aisKCzG8" = _aisKCzG8;
        "LzGAGLzY" = _LzGAGLzY;
        "z0EgOf5I" = _z0EgOf5I;
        "NfVErpgd" = _NfVErpgd;
        "F5VhJWWo" = _F5VhJWWo;
        "ggtV3f4c" = _ggtV3f4c;
        "q1NEiEkM" = _q1NEiEkM;
        "XF1eUiSX" = _XF1eUiSX;
        "Is0HRoQH" = _Is0HRoQH;
        "DM8Lc9b3" = _DM8Lc9b3;
        "a6279jYm" = _a6279jYm;
        "pZk6jHZC" = _pZk6jHZC;
        "Q4KwGdqS" = _Q4KwGdqS;
        "RkA9Btk1" = _RkA9Btk1;
        "AX1P2hSB" = _AX1P2hSB;
        "I3VDsFwr" = _I3VDsFwr;
        "W5I2ncy1" = _W5I2ncy1;
        "fUx9wjhH" = _fUx9wjhH;
        "O7Nb9hme" = _O7Nb9hme;
        "Rt96zVC1" = _Rt96zVC1;
        "NSLqPyMm" = _NSLqPyMm;
        "HxwKuBEU" = _HxwKuBEU;
        "UNlqwIPM" = _UNlqwIPM;
        "2GykRRgy" = _2GykRRgy;
        "RajjMMIY" = _RajjMMIY;
        "hRcrklbn" = _hRcrklbn;
        "B2ILcU84" = _B2ILcU84;
        "LNthja8O" = _LNthja8O;
        "2C7y66BK" = _2C7y66BK;
        "bVuFL4dp" = _bVuFL4dp;
        "ykR6O8Gc" = _ykR6O8Gc;
        "5ZzWqcnS" = _5ZzWqcnS;
        "bCdxqMpf" = _bCdxqMpf;
        "CX2FXbud" = _CX2FXbud;
        "Bxf8BDES" = _Bxf8BDES;
        "9tx5hhxo" = _9tx5hhxo;
        "PHwttUbu" = _PHwttUbu;
        "YsneqxBZ" = _YsneqxBZ;
        "jZts3kLC" = _jZts3kLC;
        "AMcZloev" = _AMcZloev;
        "tH8qSoku" = _tH8qSoku;
        "nc9QQDGZ" = _nc9QQDGZ;
        "iCE9pQaj" = _iCE9pQaj;
        "kCu7aUmj" = _kCu7aUmj;
        "r4yqxYQl" = _r4yqxYQl;
        "fabric-1.19.3" = _iyqseZ5V;
        "fabric-1.19.4" = _iyqseZ5V;
        "fabric-1.20" = _GVS6ujFJ;
        "fabric-1.20.1" = _GVS6ujFJ;
        "fabric-1.20.2" = _GVS6ujFJ;
        "fabric-1.20.3" = _GVS6ujFJ;
        "fabric-1.20.4" = _GVS6ujFJ;
        "fabric-1.20.6" = _5vwAnSMH;
        "fabric-1.20.5" = _5vwAnSMH;
        "fabric-1.21-rc1" = _vs96wYHF;
        "fabric-1.21" = _iCE9pQaj;
        "fabric-1.21.1" = _iCE9pQaj;
        "fabric-1.21.2" = _NSLqPyMm;
        "fabric-1.21.3" = _NSLqPyMm;
        "fabric-1.21.4" = _HxwKuBEU;
        "fabric-1.21.5" = _UNlqwIPM;
        "fabric-1.21.6" = _jZts3kLC;
        "fabric-1.21.7" = _jZts3kLC;
        "fabric-1.21.8" = _jZts3kLC;
        "fabric-1.21.9" = _jZts3kLC;
        "fabric-1.21.10" = _jZts3kLC;
        "fabric-1.21.11" = _kCu7aUmj;
        "fabric-26.1" = _nc9QQDGZ;
        "fabric-26.1.1" = _nc9QQDGZ;
        "fabric-26.1.2" = _nc9QQDGZ;
        "fabric-26.2" = _r4yqxYQl;
        "quilt-1.21" = _iCE9pQaj;
        "quilt-1.20" = _GVS6ujFJ;
        "quilt-1.20.1" = _GVS6ujFJ;
        "quilt-1.20.2" = _GVS6ujFJ;
        "quilt-1.20.3" = _GVS6ujFJ;
        "quilt-1.20.4" = _GVS6ujFJ;
        "quilt-1.20.5" = _5vwAnSMH;
        "quilt-1.20.6" = _5vwAnSMH;
        "quilt-1.21.1" = _iCE9pQaj;
        "quilt-1.21.2" = _NSLqPyMm;
        "quilt-1.21.3" = _NSLqPyMm;
        "quilt-1.21.4" = _HxwKuBEU;
        "quilt-1.21.5" = _UNlqwIPM;
        "quilt-1.21.6" = _jZts3kLC;
        "quilt-1.21.7" = _jZts3kLC;
        "quilt-1.21.8" = _jZts3kLC;
        "quilt-1.21.9" = _jZts3kLC;
        "quilt-1.21.10" = _jZts3kLC;
        "quilt-1.21.11" = _kCu7aUmj;
        "quilt-26.1" = _nc9QQDGZ;
        "quilt-26.1.1" = _nc9QQDGZ;
        "quilt-26.1.2" = _nc9QQDGZ;
        "quilt-26.2" = _r4yqxYQl;
        "neoforge-1.21" = _Rt96zVC1;
        "neoforge-1.21.1" = _Rt96zVC1;
        "forge-1.20" = _rIszHs6Q;
        "forge-1.20.1" = _9bgIBvnQ;
        "forge-1.20.2" = _rIszHs6Q;
        "forge-1.20.3" = _rIszHs6Q;
        "forge-1.20.4" = _rIszHs6Q;
        "forge-1.20.5" = _mZSPRY0s;
        "forge-1.20.6" = _mZSPRY0s;
        "pkg-1.0.0+1.19.3" = _nZ2B3OSt;
        "pkg-1.0.0+1.20" = _u1nvKlfy;
        "pkg-1.0.0+1.20.6" = _lvxoRiHK;
        "pkg-1.0.1+1.19.3" = _VWi5d55I;
        "pkg-1.0.1+1.20" = _HOzWk41w;
        "pkg-1.0.1+1.20.6" = _mnRjTO5L;
        "pkg-1.0.2+1.19.3" = _iyqseZ5V;
        "pkg-1.0.2+1.20" = _qCWCWxHn;
        "pkg-1.0.2+1.20.6" = _2r2rzir2;
        "pkg-1.0.3+1.20.6" = _qLwPv5tD;
        "pkg-1.0.4+1.20.6" = _rfpF5kC8;
        "pkg-1.0.5+1.20.6" = _yopKMemL;
        "pkg-1.0.6+1.20.6" = _S2I6iRde;
        "pkg-1.0.7+1.20.6" = _z7hCGq2w;
        "pkg-1.0.8+1.20.6" = _2zyGe46S;
        "pkg-1.0.9+1.20.6" = _aFLrUi8c;
        "pkg-1.0.10+1.20.6" = _6M2Y6BRX;
        "pkg-1.0.11+1.20.6" = _Zoq1VFGV;
        "pkg-1.0.12+1.20.6" = _msKVPdy1;
        "pkg-1.0.12+1.21" = _vs96wYHF;
        "pkg-1.0.13+1.21" = _4L8WTyoo;
        "pkg-1.0.13+1.20.6" = _f5H8dOpa;
        "pkg-1.0.14+1.21" = _NHAWtPsC;
        "pkg-1.0.14+1.20.1" = _eVK5lVI1;
        "pkg-1.0.15+1.21" = _dxRuLfwr;
        "pkg-1.0.15+1.20.1" = _9a0z7PO2;
        "pkg-1.0.16+1.21" = _qR8rYTKg;
        "pkg-1.0.16+1.20.1" = _DbMob5Y3;
        "pkg-1.0.17+1.21" = _EfAF9obW;
        "pkg-1.0.17+1.20.1" = _AWuCIzVV;
        "pkg-1.0.18+1.21" = _NJzEtxkC;
        "pkg-1.0.18+1.20.1" = _EJnRyvfm;
        "pkg-1.0.19+1.21" = _k8AbCnz3;
        "pkg-1.0.19+1.20.1" = _x9f20ymi;
        "pkg-1.0.20+1.21" = _gl6Ub54S;
        "pkg-1.0.20+1.20.1" = _Xo1KhC16;
        "pkg-1.0.21+1.21" = _lI2Bt1nF;
        "pkg-1.0.21+1.20.1" = _ba2nYfjt;
        "pkg-1.0.22+1.21.1" = _WkjhbcBp;
        "pkg-1.0.22+1.20.1" = _PBGeqmxI;
        "pkg-1.0.23+1.21.1" = _H4HAeBsJ;
        "pkg-1.0.23+1.20.1" = _75TM278x;
        "pkg-1.1.0+neo.1.21.1" = _dPdk407Q;
        "pkg-1.1.0+fabric.1.21.1" = _fOQQ57lI;
        "pkg-1.1.0+forge.1.20.1" = _CjJl2gOX;
        "pkg-1.1.0+fabric.1.20.1" = _11ovjsov;
        "pkg-1.1.1+neo.1.21.1" = _O0r1jvZO;
        "pkg-1.1.1+fabric.1.21.1" = _wII1lmZk;
        "pkg-1.1.1+forge.1.20.1" = _mZSPRY0s;
        "pkg-1.1.1+fabric.1.20.1" = _cCOtS9ss;
        "pkg-1.2.0+neo.1.21.1" = _arQE6PP7;
        "pkg-1.2.0+fabric.1.21.1" = _fh3yxz6z;
        "pkg-1.2.0+fabric.1.20.6" = _V7xpLMIG;
        "pkg-1.2.0+forge.1.20.1" = _M6XeN7s9;
        "pkg-1.2.0+fabric.1.20.1" = _SFpR6Id4;
        "pkg-1.2.1+neo.1.21.1" = _4ZQJ71iw;
        "pkg-1.2.1+fabric.1.21.1" = _SzNeeGOG;
        "pkg-1.2.1+fabric.1.20.6" = _wuVGgprf;
        "pkg-1.2.1+forge.1.20.1" = _rIszHs6Q;
        "pkg-1.2.1+fabric.1.20.1" = _bfkhbStF;
        "pkg-1.2.2+neo.1.21.1" = _aiRDI5dr;
        "pkg-1.2.2+fabric.1.21.1" = _Hby5QtXz;
        "pkg-1.2.2+fabric.1.20.6" = _EabhY5Rp;
        "pkg-1.2.2+forge.1.20.1" = _MZndrFwA;
        "pkg-1.2.2+fabric.1.20.1" = _Cfz1LAzT;
        "pkg-1.2.3+neo.1.21.1" = _kNwroSqs;
        "pkg-1.2.3+fabric.1.21.1" = _KLKwis6J;
        "pkg-1.2.3+fabric.1.20.6" = _AJJCuWTq;
        "pkg-1.2.3+forge.1.20.1" = _zJTCa0a7;
        "pkg-1.2.3+fabric.1.20.1" = _h2zxtFZB;
        "pkg-1.2.4+neo.1.21.1" = _h77o8rfe;
        "pkg-1.2.4+fabric.1.21.2" = _NbtHzhKA;
        "pkg-1.2.4+fabric.1.21.1" = _dgIL9ADQ;
        "pkg-1.2.4+fabric.1.20.6" = _cC3XHl9u;
        "pkg-1.2.4+forge.1.20.1" = _u4Jac1Cc;
        "pkg-1.2.4+fabric.1.20.1" = _BCgyll93;
        "pkg-1.3.0+neo.1.21.1" = _526XnQzz;
        "pkg-1.3.0+fabric.1.21.1" = _FpeGvuNZ;
        "pkg-1.3.0+fabric.1.20.6" = _3i4LmsKi;
        "pkg-1.3.0+forge.1.20.1" = _NwVditgQ;
        "pkg-1.3.0+fabric.1.20.1" = _Ur5EHLbH;
        "pkg-1.3.0+fabric.1.21.3" = _gVOOkYqr;
        "pkg-1.3.1+neo.1.21.1" = _ZgywWgym;
        "pkg-1.3.1+fabric.1.21.3" = _rw873S6T;
        "pkg-1.3.1+fabric.1.21.1" = _QECFno7B;
        "pkg-1.3.1+fabric.1.20.6" = _qMK4SITq;
        "pkg-1.3.1+forge.1.20.1" = _RKyM6MFJ;
        "pkg-1.3.1+fabric.1.20.1" = _o41XH67W;
        "pkg-1.3.2+fabric.1.21.3" = _mYJQHB5Q;
        "pkg-1.3.2+neo.1.21.1" = _oJq8CCRZ;
        "pkg-1.3.2+fabric.1.21.1" = _m3WtSWLe;
        "pkg-1.3.2+fabric.1.20.6" = _MNZG9YOX;
        "pkg-1.3.2+forge.1.20.1" = _dEXf9KN4;
        "pkg-1.3.2+fabric.1.20.1" = _VfUjcfoC;
        "pkg-1.3.3+neo.1.21.1" = _yVqGXtti;
        "pkg-1.3.3+fabric.1.21.3" = _Ryxswn5l;
        "pkg-1.3.3+fabric.1.21.1" = _JQIAR0Rs;
        "pkg-1.3.3+fabric.1.20.6" = _aLKrqHU7;
        "pkg-1.3.3+forge.1.20.1" = _7SVibve5;
        "pkg-1.3.3+fabric.1.20.1" = _WjYwDx2x;
        "pkg-1.3.4+neo.1.21.1" = _GyrzJIMP;
        "pkg-1.3.4+fabric.1.21.3" = _7mw2yVZU;
        "pkg-1.3.4+fabric.1.21.1" = _ymcZ9Mml;
        "pkg-1.3.4+fabric.1.20.6" = _BjP6481W;
        "pkg-1.3.4+forge.1.20.1" = _lM4yJdqw;
        "pkg-1.3.4+fabric.1.20.1" = _Bvjpd2i5;
        "pkg-1.4.0+fabric.1.21.4" = _RS7nXPc1;
        "pkg-1.4.0+neo.1.21.1" = _QbZbsMjR;
        "pkg-1.4.0+fabric.1.21.3" = _UDgU70zk;
        "pkg-1.4.0+fabric.1.21.1" = _G40gL9VG;
        "pkg-1.4.0+forge.1.20.1" = _cnL5Sop9;
        "pkg-1.4.0+fabric.1.20.6" = _Sg9pbd0W;
        "pkg-1.4.0+fabric.1.20.1" = _biUHpb1U;
        "pkg-1.4.1+neo.1.21.1" = _7kdeOLFa;
        "pkg-1.4.1+fabric.1.21.4" = _XXdweh61;
        "pkg-1.4.1+fabric.1.21.3" = _gN12vxiW;
        "pkg-1.4.1+fabric.1.21.1" = _niDvSrGU;
        "pkg-1.4.1+forge.1.20.1" = _dnEbArEl;
        "pkg-1.4.1+fabric.1.20.6" = _XJeZz9nD;
        "pkg-1.4.1+fabric.1.20.1" = _wXpBI8kz;
        "pkg-1.4.2+fabric.1.21.4" = _L4YkZKYP;
        "pkg-1.4.2+fabric.1.21.3" = _K4nfXhdf;
        "pkg-1.4.2+neoforge.1.21.1" = _Celpfvvv;
        "pkg-1.4.2+fabric.1.21.1" = _yv9YYIpL;
        "pkg-1.4.2+forge.1.20.1" = _ugLhOPEJ;
        "pkg-1.4.2+fabric.1.20.6" = _djKsb1b2;
        "pkg-1.4.2+fabric.1.20.1" = _GyXegRwx;
        "pkg-1.4.3+fabric.1.21.4" = _CBz497P1;
        "pkg-1.4.3+fabric.1.21.3" = _NrmXVyqU;
        "pkg-1.4.3+neoforge.1.21.1" = _acEWzEX1;
        "pkg-1.4.3+fabric.1.21.1" = _4STvDRiU;
        "pkg-1.4.3+forge.1.20.1" = _PEXIuthq;
        "pkg-1.4.3+fabric.1.20.6" = _VFgW9nxF;
        "pkg-1.4.3+fabric.1.20.1" = _fk4dZH3Z;
        "pkg-1.4.4+fabric.1.21.4" = _UaflN0RW;
        "pkg-1.4.4+fabric.1.21.3" = _xTjvlLGn;
        "pkg-1.4.4+neoforge.1.21.1" = _8H9i1R4b;
        "pkg-1.4.4+fabric.1.21.1" = _jbqImtAB;
        "pkg-1.4.4+forge.1.20.1" = _9bgIBvnQ;
        "pkg-1.4.4+fabric.1.20.6" = _5vwAnSMH;
        "pkg-1.4.4+fabric.1.20.1" = _GVS6ujFJ;
        "pkg-1.5.0+fabric.1.21.3" = _inRMMjAl;
        "pkg-1.5.0+fabric.1.21.4" = _sWP4qHlN;
        "pkg-1.5.0+neoforge.1.21.1" = _phH90r58;
        "pkg-1.5.0+fabric.1.21.1" = _S5uKx6wz;
        "pkg-1.5.1+fabric.1.21.4" = _aisKCzG8;
        "pkg-1.5.1+fabric.1.21.3" = _LzGAGLzY;
        "pkg-1.5.1+neoforge.1.21.1" = _z0EgOf5I;
        "pkg-1.5.1+fabric.1.21.1" = _NfVErpgd;
        "pkg-1.5.2+fabric.1.21.4" = _F5VhJWWo;
        "pkg-1.5.2+fabric.1.21.3" = _ggtV3f4c;
        "pkg-1.5.2+neoforge.1.21.1" = _q1NEiEkM;
        "pkg-1.5.2+fabric.1.21.1" = _XF1eUiSX;
        "pkg-1.6.0+fabric.1.21.5" = _Is0HRoQH;
        "pkg-1.6.0+fabric.1.21.4" = _DM8Lc9b3;
        "pkg-1.6.0+fabric.1.21.3" = _a6279jYm;
        "pkg-1.6.0+neoforge.1.21.1" = _pZk6jHZC;
        "pkg-1.6.0+fabric.1.21.1" = _Q4KwGdqS;
        "pkg-1.6.1+fabric.1.21.5" = _RkA9Btk1;
        "pkg-1.6.1+fabric.1.21.4" = _AX1P2hSB;
        "pkg-1.6.1+fabric.1.21.3" = _I3VDsFwr;
        "pkg-1.6.1+neoforge.1.21.1" = _W5I2ncy1;
        "pkg-1.6.1+fabric.1.21.1" = _fUx9wjhH;
        "pkg-1.7.0+fabric.1.21.1" = _O7Nb9hme;
        "pkg-1.7.0+neoforge.1.21.1" = _Rt96zVC1;
        "pkg-1.7.0+fabric.1.21.3" = _NSLqPyMm;
        "pkg-1.7.0+fabric.1.21.4" = _HxwKuBEU;
        "pkg-1.7.0+fabric.1.21.5" = _UNlqwIPM;
        "pkg-1.7.0+fabric.1.21.6" = _2GykRRgy;
        "pkg-1.8.0+fabric.1.21.8" = _RajjMMIY;
        "pkg-1.8.1+fabric.1.21.1" = _hRcrklbn;
        "pkg-1.8.1+fabric.1.21.10" = _B2ILcU84;
        "pkg-1.8.2+fabric.1.21.1" = _LNthja8O;
        "pkg-1.8.2+fabric.1.21.10" = _2C7y66BK;
        "pkg-1.8.3+fabric.1.21.1" = _bVuFL4dp;
        "pkg-1.8.3+fabric.1.21.10" = _ykR6O8Gc;
        "pkg-1.8.3+fabric.1.21.11" = _5ZzWqcnS;
        "pkg-1.8.4+fabric.1.21.1" = _bCdxqMpf;
        "pkg-1.8.4+fabric.1.21.10" = _CX2FXbud;
        "pkg-1.8.4+fabric.1.21.11" = _Bxf8BDES;
        "pkg-1.8.4+fabric.26.1.1" = _9tx5hhxo;
        "pkg-1.8.5+fabric.26.1.2" = _PHwttUbu;
        "pkg-1.8.6+fabric.1.21.1" = _YsneqxBZ;
        "pkg-1.8.6+fabric.1.21.10" = _jZts3kLC;
        "pkg-1.8.6+fabric.1.21.11" = _AMcZloev;
        "pkg-1.8.6+fabric.26.1.2" = _tH8qSoku;
        "pkg-1.8.7+fabric.26.1.2" = _nc9QQDGZ;
        "pkg-1.8.7+fabric.1.21.1" = _iCE9pQaj;
        "pkg-1.8.7+fabric.1.21.11" = _kCu7aUmj;
        "pkg-1.8.7+fabric.26.2" = _r4yqxYQl;
        "default" = _r4yqxYQl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bettergrassify";
        id = "m5T5xmUy";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = "https://github.com/UltimatChamp/BetterGrassify/raw/main/LICENSE";
            };
        };
    };
in callPackage fn {}