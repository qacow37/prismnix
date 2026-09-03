{lib, callPackage, ...}:
let
    versions = (let
        _zvJOKfhc = {
            "id" = "zvJOKfhc";
            "file" = "WitherUtils-1.19.2-1.1.7.jar";
            "hash" = "sha512-8yrvXtMjpLzx7SetHejj1D3Vt/qUP1NLmHDDoqX0cCi98piNv42dwABqv1Ab6qacS27iDNs4pEZobGIGJ3SKJw==";
        };
        _J90tzWoj = {
            "id" = "J90tzWoj";
            "file" = "WitherUtils-1.19.2-1.1.9.jar";
            "hash" = "sha512-odTALcKPepsiJm6ZDxzSovowJSzF6ZWa1jPDwbmqkCrrqPoyRUCqOiIc33gUwIBAgj/EVg8pVwgbvF+4rWbWjg==";
        };
        _5k0szbhh = {
            "id" = "5k0szbhh";
            "file" = "witherutils-1.20.1-1.0.0.jar";
            "hash" = "sha512-sNnONz37emsiG0Y7+LXxFIvI3FaviI9KhqFsl2yFBGINoepfg7zbF3rMeslabCOFrWYpIdKJmSWGMBDPUFsMwQ==";
        };
        _KvLfRjDp = {
            "id" = "KvLfRjDp";
            "file" = "witherutils-1.20.1-1.0.1.jar";
            "hash" = "sha512-YOd0sWkwPs3K9FVy3jGGfEIA3u4CRQ66mKM6R3gr15uA1Q/jdvS7rydtle3aPuI1L1LdrTs0cDGN1T7LD6Cs4A==";
        };
        _x8AXw5RW = {
            "id" = "x8AXw5RW";
            "file" = "witherutils-1.20.1-1.0.11.jar";
            "hash" = "sha512-+d2aM2/nf72Pe4ynKPAfj2t65DmkEcI9Ab4Z1nTsHHk5J34/7CAVi4ro1+IaTmfsOhwBSJItpZRm5celo7x1Ag==";
        };
        _NLnCw7ko = {
            "id" = "NLnCw7ko";
            "file" = "witherutils-1.20.1-1.0.12.jar";
            "hash" = "sha512-d7lQ9sxsqd+oDVLWrBY2X4Cku5w2MFmFWlYgIkESpPtBY19fMd+ow5FlSKdV7Rbo6QqfIPvsaOolEonWU1/EBA==";
        };
        _FTDV2tXy = {
            "id" = "FTDV2tXy";
            "file" = "witherutils-1.20.1-1.0.13.jar";
            "hash" = "sha512-7nLvGZHF4AXjIxMZz01Tj7z7POZdd52v/ktqd/Gw1ehtuWD2QiIzTHFDA5bqN9fSjE1fsidCKxRsrHQv44zzZQ==";
        };
        _6ddHFvYr = {
            "id" = "6ddHFvYr";
            "file" = "witherutils-1.20.1-1.0.14.jar";
            "hash" = "sha512-EWIHCM46wA5tXmSn9c/3txFCtcP7qgcAkISXWW3FKNXQN3UPX4HSnvv92AhvQQQQeZXL5i3M/2x4ZX9v+chNAg==";
        };
        _rSSOaQvD = {
            "id" = "rSSOaQvD";
            "file" = "witherutils-1.20.1-1.0.15.jar";
            "hash" = "sha512-U3HgsWgFNJsV4aSLtDR1iP+jjrx/oEEIzS/mOd98bgx4I+RUr8x1raWkM/1NiEwpWWvLW/J8qCnHL0clgD5eJw==";
        };
        _yp2xlD7w = {
            "id" = "yp2xlD7w";
            "file" = "witherutils-1.20.1-1.0.16.jar";
            "hash" = "sha512-WiSoN6Y7FA/1qawDVc7sOGmLlcg5pJhWZv0ninZCZFGerEoJ2vyZghoM613XWMxpku+jrdM0G2Ll3Ko6qaR6og==";
        };
        _JeiqFO4y = {
            "id" = "JeiqFO4y";
            "file" = "witherutils-1.20.1-1.0.17.jar";
            "hash" = "sha512-RdBDs/s/2mW15AetOQ0DQDUHK9SaMKFBih+avipjFSYik3KYWNpX+lFP7b9XlUz2N88EfzJpVSJMTxLLY68yZA==";
        };
        _Ti2QZMcq = {
            "id" = "Ti2QZMcq";
            "file" = "witherutils-1.20.1-1.0.18.jar";
            "hash" = "sha512-zNjZnRDrKMNp7X/BpJMy7M3+0MK+iWCWDumyjC4C/dqYMTuN39tyXN8qoQpa0PWSouN6McLD5C+erD3LGPrQdA==";
        };
        _FM6FMn3b = {
            "id" = "FM6FMn3b";
            "file" = "witherutils-1.20.1-1.0.19.jar";
            "hash" = "sha512-dzDVZCw1RqjnG1lIDnD8pcQP9zHdb1v8qc/eeh2pAbiXa09wwKqxNJ7M6EoNvLiKA8FemRXTCf/Xxbxa3mX8mw==";
        };
        _XCZc3XQC = {
            "id" = "XCZc3XQC";
            "file" = "witherutils-1.20.1-1.0.20.jar";
            "hash" = "sha512-v2ZVX+/RJzQXI+I1901UNIqJVxVvSv+rwrY8n3ZsxAl2yhKvqefyFtaoYGuirrBAgf7G/xPZ0S8Ku32tjth1nQ==";
        };
        _Bt2ImgTV = {
            "id" = "Bt2ImgTV";
            "file" = "witherutils-1.20.1-1.0.21.jar";
            "hash" = "sha512-EoLv88w51khWKR9LWUtUNLnudKe9ESpFhe3v2f9JkFxl77qk0bJzKGHQMOL5zvprcMOILkKtzGH6LDk63Wqvvg==";
        };
        _8YLkb6oa = {
            "id" = "8YLkb6oa";
            "file" = "witherutils-1.20.1-1.0.22.jar";
            "hash" = "sha512-K8iMV4Oig2Qol1aG7PxKbWm+zKfykGFaLqgk2ncPhurVTVi73JwVPBSrvLTqBo6FTj+a6cSZcPzKHg06zrBeow==";
        };
        _rfVwnr42 = {
            "id" = "rfVwnr42";
            "file" = "witherutils-1.20.1-1.0.23.jar";
            "hash" = "sha512-+EbxDrMNXlcSnOXpMvfLX93qLuJ5X+FOYyBLgWP79iGb/K5Ouv+8fsgAHTYsbkv2ADZ/d+PNTSQ2cOp/VGKUtw==";
        };
        _CGau8QGk = {
            "id" = "CGau8QGk";
            "file" = "witherutils-1.20.1-1.0.24.jar";
            "hash" = "sha512-muqP/STQ7GNfuQUlRigr5/rT9eRZqNj1TsYqoJ4fo5SPmxOkSMjMrJj6oR0fwVmMUZPMRcpQMyljjiRs7OBa5w==";
        };
        _i7EdQpZC = {
            "id" = "i7EdQpZC";
            "file" = "witherutils-1.20.1-1.0.25.jar";
            "hash" = "sha512-rYk9j7G/KjzKWF9SifpEYr/oWh/4Dq2/9uTL0OjUQKFyKTCEVTn9Wj8uN3ok6FhISl8z8ShZrn7qVI5lj1FLJA==";
        };
        _Y57VwgK7 = {
            "id" = "Y57VwgK7";
            "file" = "witherutils-1.20.1-1.0.26.jar";
            "hash" = "sha512-+7Sc27aaiTATriBWKPb5kXVil5j6KsyVW3SxQ0AviGaOJ+R+h43eBckg9LJqBxjSEpt2HXUhNPUPo7UOX8/b7A==";
        };
        _dD889WZO = {
            "id" = "dD889WZO";
            "file" = "witherutils-1.20.1-1.0.27.jar";
            "hash" = "sha512-YHkhLhPbvJnkXdCPP6ERyG6vdV/5XXr0kdBf6XXVqwx19hFXHXJcwLGUmyvG8Y+2n9QKGojmNaj8pVjHlxl8xg==";
        };
        _nuoiyOMa = {
            "id" = "nuoiyOMa";
            "file" = "witherutils-1.20.1-1.0.28.jar";
            "hash" = "sha512-8WcOv74zqiHMoi9kjGCjJ0V5bGxgk0PqfYX91buk76gkV1osjqm2Y5tUty7K0bH628FPY6PvRCsufxG9k2DO+g==";
        };
        _p8jdj36R = {
            "id" = "p8jdj36R";
            "file" = "witherutils-1.20.1-1.0.29.jar";
            "hash" = "sha512-wapKw3YWSkehQvL84n41pBKrCcyMVa0CFeOcrJGJ3B8uMqPH4K4L2Mgt7nsBlbjBGBQJzcvu5YVeNecQQffeTw==";
        };
        _EFEptkdr = {
            "id" = "EFEptkdr";
            "file" = "witherutils-1.20.1-1.0.30.jar";
            "hash" = "sha512-lZ2jCKeGdmZigQnZUpDcc3IeLtz7EgEXmvwWyA5w8VayjrCoRaYHe57Emy3ftFp4oKZXt9q29Cbj5ZWuTAsAtA==";
        };
        _w9lNEiJv = {
            "id" = "w9lNEiJv";
            "file" = "witherutils-1.20.1-1.0.31.jar";
            "hash" = "sha512-kUDAJH2uCJSW5KsF85uHzeCNr7MqElfAf9rJ3gfvPnPCrHtk5XIeW9RuzvmbpnmrYqo+HU4N3ry4u3+RBGOqrw==";
        };
        _XkMxgGJy = {
            "id" = "XkMxgGJy";
            "file" = "witherutils-1.20.1-1.0.32.jar";
            "hash" = "sha512-ZxxmJRPAtdhJcEX5E24RvcgNYs1g+4bxg38BODDEF5UdFcznHsUxa8ARLfJfERVOc2Lcr81N+I05loQHDYsrVg==";
        };
        _KwiWfifw = {
            "id" = "KwiWfifw";
            "file" = "witherutils-1.20.1-1.0.33.jar";
            "hash" = "sha512-t0GqjFnM4RVdBtMqgr+GPgN8GCvtEZCU+tMqzVlKlcdPZcJz9E2jxDrw74m5MhVh004hE1IGMI1Ugu2oIIxO6A==";
        };
        _KDzGEHUB = {
            "id" = "KDzGEHUB";
            "file" = "witherutils-1.20.1-1.0.34.jar";
            "hash" = "sha512-IE1njKmdrl4cpTVQw9yXSVZXhqYVmKrjQKRDPOD2LQoqOpyWYPT6bCu8O5F/SuedU89X6bGCrdpIWk9goGKGuQ==";
        };
        _DmDy5wI4 = {
            "id" = "DmDy5wI4";
            "file" = "witherutils-1.20.1-1.0.35.jar";
            "hash" = "sha512-YfglztZUibkP6BHc4cEvX6GqweSEkPwOaIX4Qfe0z2XuREHzZ9oFHUlSfVKfF9IxwccbMcaIDElsqCDC5EJmUA==";
        };
        _jSmy3p1J = {
            "id" = "jSmy3p1J";
            "file" = "witherutils-1.20.1-1.0.36.jar";
            "hash" = "sha512-xD4qg1zlLpfgeOKg5OkUTPKaf4gfbC//AGOf72tCHIe3Ljt2mMjEuZ9ISCkW+doyCKqPCSgwoXSI4DJqTJJCCg==";
        };
        _WfY97Bzi = {
            "id" = "WfY97Bzi";
            "file" = "witherutils-1.20.1-1.0.37.jar";
            "hash" = "sha512-80tie0PTrOJmo1fajadMnvJZHjaUVdbJlvphdQSdVSs050Y4lwyDqk3apOKJJQI0AX6Dy5BDsw616ICE4kjatg==";
        };
        _nM3jJeg3 = {
            "id" = "nM3jJeg3";
            "file" = "witherutils-1.20.1-1.0.38.jar";
            "hash" = "sha512-SS3ACev+Tf9GLGqcAgrUtFFK/8725VssK+tm0/B8l+WV4nmIWXmL/aT5K4fr6Cjf0euZK02qVVmkP3BKy2wkwg==";
        };
        _h9Ke1XCL = {
            "id" = "h9Ke1XCL";
            "file" = "witherutils-1.20.1-1.0.40.jar";
            "hash" = "sha512-rdbNMH20Hd3IjLjwI7OyG99ZlHgTHxSJLhp7cGitn+jmcmru078hBORwUeuspEaMz0Vz0SoXmxlDrXt2vE8nLQ==";
        };
        _ccoglp3m = {
            "id" = "ccoglp3m";
            "file" = "witherutils-1.20.1-1.0.41.jar";
            "hash" = "sha512-njJ1GcksOkgKxTNGEX/vSZoIddyP+TKiSiF1VQRxKFI2KTqPy85jhvmriyQGvVGatMJQihmg+X1yhHS5tL6etA==";
        };
        _JesmTam8 = {
            "id" = "JesmTam8";
            "file" = "witherutils-1.0.42.jar";
            "hash" = "sha512-yxazA2BvuT5YKaDKb4brIeLtRrDLr66VH6rJA2N1U0jwjRlk4yArGOGa1mapneXKNIqbXzPS8BmNwYEKuLl0DQ==";
        };
        _AY4m6Awd = {
            "id" = "AY4m6Awd";
            "file" = "witherutils-1.21.1-1.0.43.jar";
            "hash" = "sha512-B2wN+wfvkUT8d15yX06l0N+AOztjEDc0N+t7nb7f5g1Bu6xmRpuvaYmNRGdCW9H8XfAvxHQ6jSE3ie4kK4QPbw==";
        };
    in {
        "zvJOKfhc" = _zvJOKfhc;
        "J90tzWoj" = _J90tzWoj;
        "5k0szbhh" = _5k0szbhh;
        "KvLfRjDp" = _KvLfRjDp;
        "x8AXw5RW" = _x8AXw5RW;
        "NLnCw7ko" = _NLnCw7ko;
        "FTDV2tXy" = _FTDV2tXy;
        "6ddHFvYr" = _6ddHFvYr;
        "rSSOaQvD" = _rSSOaQvD;
        "yp2xlD7w" = _yp2xlD7w;
        "JeiqFO4y" = _JeiqFO4y;
        "Ti2QZMcq" = _Ti2QZMcq;
        "FM6FMn3b" = _FM6FMn3b;
        "XCZc3XQC" = _XCZc3XQC;
        "Bt2ImgTV" = _Bt2ImgTV;
        "8YLkb6oa" = _8YLkb6oa;
        "rfVwnr42" = _rfVwnr42;
        "CGau8QGk" = _CGau8QGk;
        "i7EdQpZC" = _i7EdQpZC;
        "Y57VwgK7" = _Y57VwgK7;
        "dD889WZO" = _dD889WZO;
        "nuoiyOMa" = _nuoiyOMa;
        "p8jdj36R" = _p8jdj36R;
        "EFEptkdr" = _EFEptkdr;
        "w9lNEiJv" = _w9lNEiJv;
        "XkMxgGJy" = _XkMxgGJy;
        "KwiWfifw" = _KwiWfifw;
        "KDzGEHUB" = _KDzGEHUB;
        "DmDy5wI4" = _DmDy5wI4;
        "jSmy3p1J" = _jSmy3p1J;
        "WfY97Bzi" = _WfY97Bzi;
        "nM3jJeg3" = _nM3jJeg3;
        "h9Ke1XCL" = _h9Ke1XCL;
        "ccoglp3m" = _ccoglp3m;
        "JesmTam8" = _JesmTam8;
        "AY4m6Awd" = _AY4m6Awd;
        "forge-1.19.2" = _J90tzWoj;
        "forge-1.20.1" = _ccoglp3m;
        "neoforge-1.21.1" = _AY4m6Awd;
        "neoforge-1.21.2" = _AY4m6Awd;
        "neoforge-1.21.3" = _AY4m6Awd;
        "neoforge-1.21.4" = _AY4m6Awd;
        "default" = _AY4m6Awd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "witherutils";
        id = "KddBRfVT";
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