{lib, callPackage, ...}:
let
    versions = (let
        _k1LLrInp = {
            "id" = "k1LLrInp";
            "file" = "Better+Bundle+v1.3.1.zip";
            "hash" = "sha512-Dll7KrbgjWCh8XwP8gBmUj+VUHT8+8g1xOk8t7agsNvDkeJjYiwrFAN69yoqiGuUkMEMrpbKEsn65iwh7kneSQ==";
        };
        _QmYUjrZs = {
            "id" = "QmYUjrZs";
            "file" = "better-bundle-1.3.1.jar";
            "hash" = "sha512-XD7L5xE2GDFCP5txDPWPcUHs2abuE/fFNFncTUDNvFv4DDE5uadwMVZlSNI+W+p11MlLrhLF4pkAR2cW3p7mXg==";
        };
        _FPXh63vv = {
            "id" = "FPXh63vv";
            "file" = "Better+Bundle+v1.3.1(mc-1.20).zip";
            "hash" = "sha512-PZb4ICuoSC3c0ipgD4MeqxQHLSM/Wbhlnudtvida9YMpETS6f3Swv82XxQAW8hkg3G3suBeDQ+RX2JE3m7Q+3w==";
        };
        _Zvj5L36e = {
            "id" = "Zvj5L36e";
            "file" = "better-bundle-1.3.1.jar";
            "hash" = "sha512-neEDfBz4o7TXZ5GcOw4nSj1URXDbWWqTcXgt16v3nsVtannXpfYyokRQu+9+t/2OYfHatDnfN1H0VBH2QAA2GA==";
        };
        _vbUujrJJ = {
            "id" = "vbUujrJJ";
            "file" = "Better+Bundle+v1.3.2(mc-1.20).zip";
            "hash" = "sha512-DJERYnb/iuM7V9xwBFjLgPBUttT1Yzwj2L30vbojQPJl3q5Elphaz/6VpKXbN49bJB/Pu78oazmW3+ltl13nEg==";
        };
        _QZV4rSyt = {
            "id" = "QZV4rSyt";
            "file" = "better-bundle-1.3.2.jar";
            "hash" = "sha512-+gi4gF7hpUMOmg2OGqa69eE6tYlVJ4cTACEpJDAQC1/h7Pa3DtoVa9m7ezmczIRZdHkgQHlF9fusD4RSIqnoAQ==";
        };
        _BpJxn5gp = {
            "id" = "BpJxn5gp";
            "file" = "Better-Bundle-v1.4(mc-1.20.3-1.20.4).zip";
            "hash" = "sha512-9CvVH2zWz6Fi6DGqBIu7ng/eXKu8vDeCJFPcFux1tNOJPNXPXR3bGAXovac0+6ODf2UcD+Z8QbOKT35agfLsYQ==";
        };
        _yVSB8KpI = {
            "id" = "yVSB8KpI";
            "file" = "better-bundle-1.4+1.20.4.jar";
            "hash" = "sha512-waaoin+GIxqgVTZy1aaGr/yalGuUM3AvUoxwm3IeTwO+7xIYkflIyhO4/orqZ76N/Lp/dP3NKNZobqoFQM26ng==";
        };
        _6DbIFXLp = {
            "id" = "6DbIFXLp";
            "file" = "Better-Bundle-v1.4(1.20.5-1.20.6).zip";
            "hash" = "sha512-esnmQChUHLvZ23amWdMKtknljviV2mokL26w/gEDlLdYkP3XbnPNAwhn+9cLF+gFAyFbIMeW2YF+YEVFrJkzpQ==";
        };
        _VMMP9Bqy = {
            "id" = "VMMP9Bqy";
            "file" = "better-bundle-1.4+1.20.6.jar";
            "hash" = "sha512-2O3t069auCq0N0FUpWT6KF6OqOdO+zbw7ZFmEAKV61hIbuWxLj+yqicqg2oG1PnKwL0UMVB/sL44B9rAcKgLWw==";
        };
        _u1KXTssB = {
            "id" = "u1KXTssB";
            "file" = "Better+Bundle+v1.4.1(mc-1.21).zip";
            "hash" = "sha512-7sinOhf+bswcbWrl1+zb+44kKwJfMS5P8Su/dXlpPlaZWQB6/QfCLLLVH54e4ZBq7KpBO8qG7I9ak/Zz2RIfPg==";
        };
        _EnqDqeuD = {
            "id" = "EnqDqeuD";
            "file" = "better-bundle-1.4.1+1.21.jar";
            "hash" = "sha512-tVUGuYFTdylkhme6WX5CPvGUBtO5ErUq+j0puJdX+G5v9XNO46qmOwoRhl2D9VSUOgkSJL76GeGtsE469L/Udw==";
        };
        _T2Dj4Smj = {
            "id" = "T2Dj4Smj";
            "file" = "Better+Bundle+v1.5-mc1.21.2.zip";
            "hash" = "sha512-b3wRr7HbvxF6ieUQys8BdIrjJEVjF0VWEwcUneDdMQDlt9Oa0DHoX+2afDp7XVuhxs6ddlbk9X+mES6ueYjHLg==";
        };
        _Gpd6IZ42 = {
            "id" = "Gpd6IZ42";
            "file" = "better-bundle-1.5-mc1.21.2.jar";
            "hash" = "sha512-hCh0eVuC7M18XYTcPnCzxHHlwFEP4fIXFMIdm2dgw/21DNuMZMefHJoj4Q3AInxBhEV0d+HuJmfYNWcPrEte0g==";
        };
        _bn2qVTEq = {
            "id" = "bn2qVTEq";
            "file" = "Better+Bundle+v1.5-mc1.21.4.zip";
            "hash" = "sha512-nVMgnvvddDjmHAZwJdVxIjVzXciZwW5nh0OsKWVLZmXHI0LKeT44aF8Ampq/fdqqRzNQ3ZO/+bns3sKGQ7VmYw==";
        };
        _ylN1Ni39 = {
            "id" = "ylN1Ni39";
            "file" = "better-bundle-1.5-mc1.21.4.jar";
            "hash" = "sha512-nDoVddUU1Xnx+P8Kn7n2//VvH6B9qPF79nl0/OIKvYGY3ShRoSPAdQZXztJq1Q26k/2sGoYt+Gj+ckgWqswyvg==";
        };
        _HQeBqptB = {
            "id" = "HQeBqptB";
            "file" = "Better+Bundle+v1.5.1-mc1.21.4.zip";
            "hash" = "sha512-dpJUEzRxnz6UKSZCmyK4yq+9GzJi9Bgdurdtff9SmjEnBNteEqGQbHN06swTU3Cl7bim1j+Az6GY8jI0JLTGtQ==";
        };
        _8NEGwk3X = {
            "id" = "8NEGwk3X";
            "file" = "better-bundle-1.5.1-mc1.21.4.jar";
            "hash" = "sha512-ffUqlc5pdEd+VXDqjTy1HNwQ/mCLohsNAyJO+Qz33CrfWmMqvv7x6IhjPlDTbEDRrXeY+ZUfiNG7FntVx0vcnA==";
        };
        _a9VKvlho = {
            "id" = "a9VKvlho";
            "file" = "Better+Bundle+v1.5.2-mc1.21.5.zip";
            "hash" = "sha512-faZpXGZ45WzOVGifJ94o4VSlMWTkeLe6D9r/kg2dy9zObJzx63LxPFWu+lKKi1TAi+2ENlB2L+MW/2IgeH/JvA==";
        };
        _GRkNIQIV = {
            "id" = "GRkNIQIV";
            "file" = "better-bundle-1.5.2-mc1.21.5.jar";
            "hash" = "sha512-uWmHP3ySIIitbiXMBvPoi6bO1BHHkFR088uE3GtM6M/2DtQIEmdeqXmhv4/pw57Gf1lA1dWrI1U8LrpzzS9WZA==";
        };
        _tK5zxCtQ = {
            "id" = "tK5zxCtQ";
            "file" = "Better+Bundle+v1.5.2-mc1.21.6.zip";
            "hash" = "sha512-0l3aoB2F9qAQHnYxJif0wISUvQk4k5y7ACgKZuCDPOdQPiBwI1YOGT/oiMS1Xs4zmbwXdqqFrUEUZfUQS4gtpw==";
        };
        _oKy52uiF = {
            "id" = "oKy52uiF";
            "file" = "better-bundle-1.5.2-mc1.21.6.jar";
            "hash" = "sha512-vw794dc6odB5z3eI5ifmQ2BrqLjHO2S7fOcYlQDVJCxH2Mz43oSNAUutUw30eswC103ZSCKU5z+EWq+xSJNYyw==";
        };
        _ayoT5rP0 = {
            "id" = "ayoT5rP0";
            "file" = "Better+Bundle+v1.5.2-mc1.21.9.zip";
            "hash" = "sha512-DFMKILEn3xB7YMT7Uf7ByqdyTXQZN3/EriMwZExVwU/QEBRVkDoDYoN7KD2vEOPYWMy7v9antEIkaborAtVgSA==";
        };
        _AHZQp87K = {
            "id" = "AHZQp87K";
            "file" = "better-bundle-1.5.2-mc1.21.9.jar";
            "hash" = "sha512-IKd6OkIadP8krWe2zg1vnI1U4U8PgcELTBkIeGoUZlQvGa5CmrgNCc0OxYF1GoC9ZnDYmSuNgfJzQlPiz9RrOA==";
        };
        _Vmf8XUB9 = {
            "id" = "Vmf8XUB9";
            "file" = "Better+Bundle+v1.5.3-mc1.21.9.zip";
            "hash" = "sha512-a+GLFcuSRXJuSHREbV0wdb8n8ffm2vQYa3NRrp3Yi+s4Q+FxCNl359UPDuhC5t2q7Rrv7X/J09CInCNFY2qsuA==";
        };
        _8cToxW8n = {
            "id" = "8cToxW8n";
            "file" = "better-bundle-1.5.3-mc1.21.9.jar";
            "hash" = "sha512-W1rflxm3OTnAgQeIScbVFP93Vl/qm/2/Vhk7LnpCl9hycH1C33cs0wfoibPCk6QkJq/UeRLzgxg/vJ+5LJGyVw==";
        };
        _r3SWGda8 = {
            "id" = "r3SWGda8";
            "file" = "Better+Bundle+v1.5.3-mc1.21.11.zip";
            "hash" = "sha512-45eFXyhqhrxi86wTf02ipIvnt5JpMJTRa0M9C8CdIgh1WX8kGPjhE0VM3v51kI4C5703lIskkyNUOgIE4poEUQ==";
        };
        _a15aJ0XJ = {
            "id" = "a15aJ0XJ";
            "file" = "better-bundle-1.5.3-mc1.21.11.jar";
            "hash" = "sha512-3tZJ4Y6REkBO9RjAc/vFBEUL4Dh8SdKNuuY1FBpt/N5tnn+7rtHbVri+GsZggxgVyMFDE9d1MIbGy865CRmXdg==";
        };
        _dEn1jxO7 = {
            "id" = "dEn1jxO7";
            "file" = "Better+Bundle+v1.5.3-mc26.1.zip";
            "hash" = "sha512-AK4AUp2+bSWlrUsb6NYKFwXyyko0c0C6DoNXPjmG7bj3sk23cUhJpnzGWU0yG4ETxj+Qqy9nY/8cEWWM+3ALZw==";
        };
        _naQzqwdf = {
            "id" = "naQzqwdf";
            "file" = "better-bundle-1.5.3-mc26.1.jar";
            "hash" = "sha512-A9KV+IvQX3anHpgsAf14ke4SiyfBwxZODThzcokJlVooGRxl3hFU69xkBTdtEplvRXEQrCVz2Unu1uArgKeelA==";
        };
        _22m3ULmw = {
            "id" = "22m3ULmw";
            "file" = "Better+Bundle+v1.5.4-mc26.1.zip";
            "hash" = "sha512-hZ3aJlcRHfwzOsstWha/7Pq9+PIme2FIfc9ALmk6E5X9bbbSqaIYd62DqhnyWd7RPm2xo1UIeFcrrL1lHLo8XA==";
        };
        _jCwOCUFF = {
            "id" = "jCwOCUFF";
            "file" = "better-bundle-1.5.4-mc26.1.jar";
            "hash" = "sha512-IwThLwrI9RqfgAAra2KOVVxfKN8lygMOAcb5bLubenIC4Ma3T8JQCujUuhLnyhBZLhZvD2RvwbpHPWiAA1NB9g==";
        };
        _MTbg1gWI = {
            "id" = "MTbg1gWI";
            "file" = "Better+Bundle+v1.5.3-mc26.2.zip";
            "hash" = "sha512-QYatSHjSnoakwJftGo4CnZYXyxssFRNgu2Jmy5629YrYOY0u02uVHOoOFcQrXA97Up90XQ2wD6QA49Pz91zHIA==";
        };
        _3UVqKSF1 = {
            "id" = "3UVqKSF1";
            "file" = "better-bundle-1.5.3-mc26.2.jar";
            "hash" = "sha512-qKFfYOEhEPf6vQhYjmMnzWu8Hf3ptor27vtRxnfmVUITvQBdcOzN73xhB/QnFq9GI05rUpXL97AZXcdBM6nOPg==";
        };
    in {
        "k1LLrInp" = _k1LLrInp;
        "QmYUjrZs" = _QmYUjrZs;
        "FPXh63vv" = _FPXh63vv;
        "Zvj5L36e" = _Zvj5L36e;
        "vbUujrJJ" = _vbUujrJJ;
        "QZV4rSyt" = _QZV4rSyt;
        "BpJxn5gp" = _BpJxn5gp;
        "yVSB8KpI" = _yVSB8KpI;
        "6DbIFXLp" = _6DbIFXLp;
        "VMMP9Bqy" = _VMMP9Bqy;
        "u1KXTssB" = _u1KXTssB;
        "EnqDqeuD" = _EnqDqeuD;
        "T2Dj4Smj" = _T2Dj4Smj;
        "Gpd6IZ42" = _Gpd6IZ42;
        "bn2qVTEq" = _bn2qVTEq;
        "ylN1Ni39" = _ylN1Ni39;
        "HQeBqptB" = _HQeBqptB;
        "8NEGwk3X" = _8NEGwk3X;
        "a9VKvlho" = _a9VKvlho;
        "GRkNIQIV" = _GRkNIQIV;
        "tK5zxCtQ" = _tK5zxCtQ;
        "oKy52uiF" = _oKy52uiF;
        "ayoT5rP0" = _ayoT5rP0;
        "AHZQp87K" = _AHZQp87K;
        "Vmf8XUB9" = _Vmf8XUB9;
        "8cToxW8n" = _8cToxW8n;
        "r3SWGda8" = _r3SWGda8;
        "a15aJ0XJ" = _a15aJ0XJ;
        "dEn1jxO7" = _dEn1jxO7;
        "naQzqwdf" = _naQzqwdf;
        "22m3ULmw" = _22m3ULmw;
        "jCwOCUFF" = _jCwOCUFF;
        "MTbg1gWI" = _MTbg1gWI;
        "3UVqKSF1" = _3UVqKSF1;
        "datapack-1.19.4" = _k1LLrInp;
        "datapack-1.20" = _vbUujrJJ;
        "datapack-1.20.1" = _vbUujrJJ;
        "datapack-1.20.3" = _BpJxn5gp;
        "datapack-1.20.4" = _BpJxn5gp;
        "datapack-1.20.5" = _6DbIFXLp;
        "datapack-1.20.6" = _6DbIFXLp;
        "datapack-1.21" = _u1KXTssB;
        "datapack-1.21.1" = _u1KXTssB;
        "datapack-1.21.2" = _T2Dj4Smj;
        "datapack-1.21.3" = _T2Dj4Smj;
        "datapack-1.21.4" = _HQeBqptB;
        "datapack-1.21.5" = _a9VKvlho;
        "datapack-1.21.6" = _tK5zxCtQ;
        "datapack-1.21.7" = _tK5zxCtQ;
        "datapack-1.21.8" = _tK5zxCtQ;
        "datapack-1.21.9" = _Vmf8XUB9;
        "datapack-1.21.10" = _Vmf8XUB9;
        "datapack-1.21.11" = _r3SWGda8;
        "datapack-26.1" = _22m3ULmw;
        "datapack-26.1.1" = _22m3ULmw;
        "datapack-26.1.2" = _22m3ULmw;
        "datapack-26.2" = _MTbg1gWI;
        "fabric-1.19.4" = _QmYUjrZs;
        "fabric-1.20" = _QZV4rSyt;
        "fabric-1.20.1" = _QZV4rSyt;
        "fabric-1.20.3" = _yVSB8KpI;
        "fabric-1.20.4" = _yVSB8KpI;
        "fabric-1.20.5" = _VMMP9Bqy;
        "fabric-1.20.6" = _VMMP9Bqy;
        "fabric-1.21" = _EnqDqeuD;
        "fabric-1.21.1" = _EnqDqeuD;
        "fabric-1.21.2" = _Gpd6IZ42;
        "fabric-1.21.3" = _Gpd6IZ42;
        "fabric-1.21.4" = _8NEGwk3X;
        "fabric-1.21.5" = _GRkNIQIV;
        "fabric-1.21.6" = _oKy52uiF;
        "fabric-1.21.7" = _oKy52uiF;
        "fabric-1.21.8" = _oKy52uiF;
        "fabric-1.21.9" = _8cToxW8n;
        "fabric-1.21.10" = _8cToxW8n;
        "fabric-1.21.11" = _a15aJ0XJ;
        "fabric-26.1" = _jCwOCUFF;
        "fabric-26.1.1" = _jCwOCUFF;
        "fabric-26.1.2" = _jCwOCUFF;
        "fabric-26.2" = _3UVqKSF1;
        "forge-1.19.4" = _QmYUjrZs;
        "forge-1.20" = _QZV4rSyt;
        "forge-1.20.1" = _QZV4rSyt;
        "forge-1.20.3" = _yVSB8KpI;
        "forge-1.20.4" = _yVSB8KpI;
        "forge-1.20.5" = _VMMP9Bqy;
        "forge-1.20.6" = _VMMP9Bqy;
        "forge-1.21" = _EnqDqeuD;
        "forge-1.21.1" = _EnqDqeuD;
        "forge-1.21.2" = _Gpd6IZ42;
        "forge-1.21.3" = _Gpd6IZ42;
        "forge-1.21.4" = _8NEGwk3X;
        "forge-1.21.5" = _GRkNIQIV;
        "forge-1.21.6" = _oKy52uiF;
        "forge-1.21.7" = _oKy52uiF;
        "forge-1.21.8" = _oKy52uiF;
        "forge-1.21.9" = _8cToxW8n;
        "forge-1.21.10" = _8cToxW8n;
        "forge-1.21.11" = _a15aJ0XJ;
        "forge-26.1" = _jCwOCUFF;
        "forge-26.1.1" = _jCwOCUFF;
        "forge-26.1.2" = _jCwOCUFF;
        "forge-26.2" = _3UVqKSF1;
        "quilt-1.19.4" = _QmYUjrZs;
        "quilt-1.20" = _QZV4rSyt;
        "quilt-1.20.1" = _QZV4rSyt;
        "quilt-1.20.3" = _yVSB8KpI;
        "quilt-1.20.4" = _yVSB8KpI;
        "quilt-1.20.5" = _VMMP9Bqy;
        "quilt-1.20.6" = _VMMP9Bqy;
        "quilt-1.21" = _EnqDqeuD;
        "quilt-1.21.1" = _EnqDqeuD;
        "quilt-1.21.2" = _Gpd6IZ42;
        "quilt-1.21.3" = _Gpd6IZ42;
        "quilt-1.21.4" = _8NEGwk3X;
        "quilt-1.21.5" = _GRkNIQIV;
        "quilt-1.21.6" = _oKy52uiF;
        "quilt-1.21.7" = _oKy52uiF;
        "quilt-1.21.8" = _oKy52uiF;
        "quilt-1.21.9" = _8cToxW8n;
        "quilt-1.21.10" = _8cToxW8n;
        "quilt-1.21.11" = _a15aJ0XJ;
        "quilt-26.1" = _jCwOCUFF;
        "quilt-26.1.1" = _jCwOCUFF;
        "quilt-26.1.2" = _jCwOCUFF;
        "quilt-26.2" = _3UVqKSF1;
        "neoforge-1.21.2" = _Gpd6IZ42;
        "neoforge-1.21.3" = _Gpd6IZ42;
        "neoforge-1.21.4" = _8NEGwk3X;
        "neoforge-1.21.5" = _GRkNIQIV;
        "neoforge-1.21.6" = _oKy52uiF;
        "neoforge-1.21.7" = _oKy52uiF;
        "neoforge-1.21.8" = _oKy52uiF;
        "neoforge-1.21.9" = _8cToxW8n;
        "neoforge-1.21.10" = _8cToxW8n;
        "neoforge-1.21.11" = _a15aJ0XJ;
        "neoforge-26.1" = _jCwOCUFF;
        "neoforge-26.1.1" = _jCwOCUFF;
        "neoforge-26.1.2" = _jCwOCUFF;
        "neoforge-26.2" = _3UVqKSF1;
        "default" = _3UVqKSF1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-bundle";
        id = "6YWokUZ1";
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