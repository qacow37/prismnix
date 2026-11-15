{lib, callPackage, ...}:
let
    versions = (let
        _niEkP4nv = {
            "id" = "niEkP4nv";
            "file" = "cookiecapes-1.21.5-3.0.0.jar";
            "hash" = "sha512-W8BbkK/hdb/VEN5jDVRB7lX9mJtKkNqlCY9AeKn5ZA+oPWpzrTFpX2VC0TEheryQG6j3Z8M9K0BG1+X6lHEnxA==";
        };
        _npmDLoc4 = {
            "id" = "npmDLoc4";
            "file" = "cookiecapes-1.21.5-3.1.0.jar";
            "hash" = "sha512-NA1F8JWxyiFKE+Lxqmov41Ifbz7Fr8p2rvnm3688xjjnC4GBLprELrnddATGfdwUsdRDQICGw0Dpbcjc0SMGmg==";
        };
        _IQK2miyY = {
            "id" = "IQK2miyY";
            "file" = "cookiecapes-1.21.4-3.1.0.jar";
            "hash" = "sha512-22QjW9SHvKffYAoBVHOtoNziotUOGpLWrvW1hKShYsChCRUm+zTwDhrVTr9o7L0rk/eytR01Uuse7nMClj5vog==";
        };
        _iguWTYJ2 = {
            "id" = "iguWTYJ2";
            "file" = "cookiecapes-1.21.5-3.2.0.jar";
            "hash" = "sha512-v3DpTn5sC+WbocLD7goXxUS31sXnc9vhBRFqjlfMoFvSbgkwrHnTbT9OEkdRbJvBAxGWj20Mxtbhoek/GIVyHQ==";
        };
        _xjItx9tO = {
            "id" = "xjItx9tO";
            "file" = "cookiecapes-1.21.5-3.3.0.jar";
            "hash" = "sha512-8+266J6OEmlBva8UWuz8Vga7/0hw0hZnmP4kMSNfuSmAnLP2iJTd7KZs2sol/MLRc0N6bsbDN6OBrCF2XRvXjw==";
        };
        _Ue5oqT4D = {
            "id" = "Ue5oqT4D";
            "file" = "cookiecapes-1.21.5-3.4.0.jar";
            "hash" = "sha512-h6U+wK6ulq/pGBqzd2t60tK71dxpHBm2p1Auhuec1tyvw/5JkEBkFUY9saS4I+/zXFcEytWjvAwy6/CFTUzJyQ==";
        };
        _C4nExUCz = {
            "id" = "C4nExUCz";
            "file" = "cookiecapes-1.21.4-3.4.0.jar";
            "hash" = "sha512-0BlZvehUHkFDPgPAidjGEKeBWmP4VGQncKQxCfa1PUmJSwrFuU8frzNWF5BuwAjPMCtkBJITwxmOuma9Ub4foA==";
        };
        _mrEEIDG9 = {
            "id" = "mrEEIDG9";
            "file" = "cookiecapes-1.21.6-3.4.0.jar";
            "hash" = "sha512-tGu0KDhkaGJvrhicJKhHNHHZtn1o4NNI6L8or6YeigmPuHBeepIBaPDqfOp/1sP1KVU93GAQacBeVSBEeqQHZQ==";
        };
        _Z4QulGVL = {
            "id" = "Z4QulGVL";
            "file" = "cookiecapes-1.21.5-4.1.0.jar";
            "hash" = "sha512-Rub5DwZvLAmhdAxNw+axnb9XByb2eRUxfZzGjvjsoUOFIz2LbIuoTlM9qgH9ckxe+GmScoot++TPKkbdNIQvoA==";
        };
        _24fjvngk = {
            "id" = "24fjvngk";
            "file" = "cookiecapes-1.21.5-4.2.0.jar";
            "hash" = "sha512-lKexaT0/cujfytNzQ8AxBcK1tgWf9vsSRNHAKgZrv4Tq1BmdHb6b5tcRWaZ3sMT0HVOSaL2BJSPUP+m6fVppSA==";
        };
        _YSP7BrSa = {
            "id" = "YSP7BrSa";
            "file" = "cookiecapes-1.21.5-4.3.0.jar";
            "hash" = "sha512-Xau59xQyMCOeAM+Z8Gy7prMLrtD9XYGLZHxj85nKipUK4diROOwhLrU833LbiqweJrDA1kqeTaHx6UTUfPfQeQ==";
        };
        _IvAgRrVV = {
            "id" = "IvAgRrVV";
            "file" = "cookiecapes-1.21.5-4.4.0.jar";
            "hash" = "sha512-1YROVB1p+Nhx8/1kW7ANCmhnDlPRZ0GePHUaXVJH5ywynOisEXKj5AbNQNvs+VYTE0RypvsLh0Rgs+8pyh0KWQ==";
        };
        _Gvq5aaW8 = {
            "id" = "Gvq5aaW8";
            "file" = "cookiecapes-26.3-5.0.jar";
            "hash" = "sha512-0A+POWSl8FY+cPXtozOKGnxwR4JZahLv6lcy0X9kD9x4iyfN7HXlCp/JddVI8Rgp0bCcHwUYFMvTzKUs0Db+tw==";
        };
        _pDv2PerD = {
            "id" = "pDv2PerD";
            "file" = "cookiecapes-fabric-26.3-5.0.1.jar";
            "hash" = "sha512-CitJxRtETHP++/Js2ScGx4XWF2YIE28cEfIFXDldPgCvzXnu5ERc64qFEZc9XRru5r/ZlGp+TJm9bWhTtdJEew==";
        };
        _cEoLgNxZ = {
            "id" = "cEoLgNxZ";
            "file" = "cookiecapes-quilt-26.3-5.0.1.jar";
            "hash" = "sha512-abnXwn1gU0Uat0tq+Yo/dtWlC4/Fe9Pi2fbSgzcCAy0XySW4Mr8oiQKwXEcSsfGaKJQG5uFhjRAQbKyinQ7clg==";
        };
        _JYZBb0Ux = {
            "id" = "JYZBb0Ux";
            "file" = "cookiecapes-neoforge-26.3-5.0.1.jar";
            "hash" = "sha512-+YDBtbrpASN0teXNhmXqb3P7ejR6tpg9kDs7Iq/Sxfs/sR9ZC9BH4eeb2V8LJcgUSk6LO0RDJKAwJgR7pnVHzw==";
        };
        _gxAsBWSH = {
            "id" = "gxAsBWSH";
            "file" = "cookiecapes-forge-26.3-5.0.1.jar";
            "hash" = "sha512-a2bl0xXQY8wlRSk4Gqb2JLocqiBJzqn05zWomHIYBGhkO/NgH0jKlH9n15ndqZKM8c4lB+/4dBbp8xVmce/x8A==";
        };
        _MbYEbYgP = {
            "id" = "MbYEbYgP";
            "file" = "cookiecapes-quilt-26.2-5.0.1.jar";
            "hash" = "sha512-rRLRwOFhPzrNyQMxunFoGNOChOhJL+NRVuhjq5FonmdZrOLB3ziIZCJahEkvllxWLctG1hvESCb2VhfLAKRHDw==";
        };
        _D8WS2wiL = {
            "id" = "D8WS2wiL";
            "file" = "cookiecapes-neoforge-26.2-5.0.1.jar";
            "hash" = "sha512-s3DDnA06fvZ+92+0n7jUj4x1PsCfOKU+CaF0rJ6+KVWXzyHlmDq3ieMfniyMAZlmxOV/J9myDoeXv3OCEChMhA==";
        };
        _2fx6pIYp = {
            "id" = "2fx6pIYp";
            "file" = "cookiecapes-forge-26.2-5.0.1.jar";
            "hash" = "sha512-3yOIMCC05p6tZ+jrWNbMV9inbOX2fxqIM4IceywDmWBb3C3ZhauQ0t0u5gFmam41Zx3CKKgdksUpfNKy2xWblA==";
        };
        _92s2YtOf = {
            "id" = "92s2YtOf";
            "file" = "cookiecapes-fabric-26.2-5.0.1.jar";
            "hash" = "sha512-Lqlmbp4WmBBe+L0p7pq7v3v6wkg4UDRpvjl1zYgcOcJKJXN9eIeJrTRMW0Rgd7sCqcCjgAxqzzTo0wSt1NPVGg==";
        };
        _t98azo4C = {
            "id" = "t98azo4C";
            "file" = "cookiecapes-fabric-26.3-5.1.0.jar";
            "hash" = "sha512-pmJrbgJQRqsZDUw4s6IHKngNpeRdYdjBMEY/QMXdNWZkOW5kZK5LmnIsGRqOBTEtEOy5CQhQYtMQPudEjd5IkQ==";
        };
        _NfYZZ5g7 = {
            "id" = "NfYZZ5g7";
            "file" = "cookiecapes-fabric-26.2-5.1.0.jar";
            "hash" = "sha512-YA8b+1SItca+ymH1ivP1IP29ZBCu2HQAmCLEOH2lsHoWs0YV3HuFP6LAAPGgXbPOu28WOnzbBspSJtAMWNhh8g==";
        };
        _38qCtW81 = {
            "id" = "38qCtW81";
            "file" = "cookiecapes-forge-26.2-5.1.0.jar";
            "hash" = "sha512-M7sbvA1xPlmWRHRovBpZSIfKv6ZS8BnNakFSo6CYzoX0WwPOXVCd6hpzgxLOE0JXlGeacBedvI6cHW946Rx8vA==";
        };
        _ODyffV8H = {
            "id" = "ODyffV8H";
            "file" = "cookiecapes-forge-26.3-5.1.0.jar";
            "hash" = "sha512-aiJQv8XWTqfrJdM96gruXqb+G6ww3f5akwbm6fjRuFAbxDstsoUgXe5f/NJTfs6uQNHiLuXVh9jFpoeDPmqwqQ==";
        };
        _T2vfcfuc = {
            "id" = "T2vfcfuc";
            "file" = "cookiecapes-neoforge-26.2-5.1.0.jar";
            "hash" = "sha512-YUylXaF6LhBifH55GkXlEDnETtiotGMSBCKZk90QlcdcAiAe8V5cBPZP414Y6NQgMIdcOqUYfjZ1ovbMtfghew==";
        };
        _5dJ0JLGj = {
            "id" = "5dJ0JLGj";
            "file" = "cookiecapes-neoforge-26.3-5.1.0.jar";
            "hash" = "sha512-tajneln7voYGzFNfXbyOzFLjyCa4Mag+xAvpy5Ob9NhCrlYMKj+4OD/MPDTmTCCOWQF7mFyP2QWA6AqAE0EE/Q==";
        };
        _Opx8hmbc = {
            "id" = "Opx8hmbc";
            "file" = "cookiecapes-quilt-26.2-5.1.0.jar";
            "hash" = "sha512-OkvUUBBxbDWllyhXeUqg/HgbngMKjplv2HiP1PpymHaIy2Ya06rXlzA9+yjzv7yq7FdqiwZBaSNUmO0kdbxPng==";
        };
        _lD4BMf4w = {
            "id" = "lD4BMf4w";
            "file" = "cookiecapes-quilt-26.3-5.1.0.jar";
            "hash" = "sha512-VaFk1EZfZmmWsnlGdqF+GCgW23pBoBSkfH3/Kjp6BUJ8SxGYJMYK/vVGS3GeWpSHgo9Xclxd2EkTotCQRdh6cg==";
        };
        _FprKHTt9 = {
            "id" = "FprKHTt9";
            "file" = "cookiecapes-fabric-26.3-5.2.0.jar";
            "hash" = "sha512-zXvptGLiY04f/36yxXb1Y4sguQHoWMUbvyBEO6O1g8lxdNb30+D7I1FqkGE7nQoUyJdXBGpLn+hse5GSCbqVig==";
        };
        _eRpwCdkQ = {
            "id" = "eRpwCdkQ";
            "file" = "cookiecapes-fabric-26.2-5.2.0.jar";
            "hash" = "sha512-bvESjNq5E18CsbhuGV22/kFGJWKv0sIeTV8j+Eew98Ze31VRTMayepHUvo5852reZHWw/iFK9v0CMNIkc0nFtQ==";
        };
        _GejpJ957 = {
            "id" = "GejpJ957";
            "file" = "cookiecapes-forge-26.2-5.2.0.jar";
            "hash" = "sha512-D/jZrpr7Jz2Oq2bu0phjiLPlD3XT6N5vEPLMFflWWd3kRXE43Dfg2OHxpGBLv2u6Se6yo1+HKAiEfGxSRGyThg==";
        };
        _NuixM7qM = {
            "id" = "NuixM7qM";
            "file" = "cookiecapes-neoforge-26.2-5.2.0.jar";
            "hash" = "sha512-uKjvmWaFXXys+QuevOTy76qtSpjURsZkLgypqOPtPdKyVk8Hd8nhpZorE9KjaM1lOYhirWUvrkUPXejhwN20kA==";
        };
        _Yoznh6Eu = {
            "id" = "Yoznh6Eu";
            "file" = "cookiecapes-quilt-26.2-5.2.0.jar";
            "hash" = "sha512-xxeLjd0xlqi5u5oYyHB8wIBLlGW95KbwnvJuQnXixr3nxVwVt6Pc5rc3pHEQvHZMe0XbLF02yjTmdRzZ6dPNkA==";
        };
        _HY341G3f = {
            "id" = "HY341G3f";
            "file" = "cookiecapes-forge-26.3-5.2.0.jar";
            "hash" = "sha512-EIVLdNRIje5ku3csmiMvO7DUzjUyiK7e8UOgQJ94sN+It6URU1WZOBxXLDbB1DGblw6ljboXBNQ7/hLzRYm2gQ==";
        };
        _cfSbq9WU = {
            "id" = "cfSbq9WU";
            "file" = "cookiecapes-neoforge-26.3-5.2.0.jar";
            "hash" = "sha512-TPdQkHdAL656w7nJivmxd3Vwc/eQvSNN45V3vSF4u6by4q2GfffixS19tmxJyy8xI8u006vTDPk/52rQOFgOyA==";
        };
        _IMEyZnnB = {
            "id" = "IMEyZnnB";
            "file" = "cookiecapes-quilt-26.3-5.2.0.jar";
            "hash" = "sha512-/8yu0OHH9bjjBSC+dmobrIdy1dvlC8eVZg3vJ3zwlegcVw4Kw8B7bBo1NKI9u/PE918xpVHZ2bxsDvEGc+LxrQ==";
        };
        _MiHdlFwQ = {
            "id" = "MiHdlFwQ";
            "file" = "cookiecapes-fabric-26.2-6.0.0.jar";
            "hash" = "sha512-Bd5NY9LhTiLVukb31INjnt0tr8k9h/bdPzUSS8TlY2Zgk7//sWCrJQrSon3t2LqAbXOnfBUe2js+Cqsz74s09w==";
        };
        _V8Lsdewm = {
            "id" = "V8Lsdewm";
            "file" = "cookiecapes-fabric-26.3-6.0.0.jar";
            "hash" = "sha512-mGnjxlE7WH3ZOYjwptpp4drWCt4CsQWJlLTiPMureiw3RHZt2NjBw5BO/4aojS/vYjTL8NPEMSBPhmqVJqoSIw==";
        };
        _6dF1AtGU = {
            "id" = "6dF1AtGU";
            "file" = "cookiecapes-forge-26.2-6.0.0.jar";
            "hash" = "sha512-rqN6wzSVSoEkVilA+Q+UJOfL2aDF/5fQnI/aw+yDZ9XSLFqKEZJxVMadBaAONpZyZlFCBN9r+79a/ltPW6f/6A==";
        };
        _7970MVyB = {
            "id" = "7970MVyB";
            "file" = "cookiecapes-forge-26.3-6.0.0.jar";
            "hash" = "sha512-8oInavQMi++4lUPqHTFxOWFvcmAHdcy/F/nJAdSIhVrLD1HLHTUpeOxWuKH5Gmib4KX2q9svBJA3oM9sXvfeJg==";
        };
        _aXar39p9 = {
            "id" = "aXar39p9";
            "file" = "cookiecapes-neoforge-26.2-6.0.0.jar";
            "hash" = "sha512-ZPq3sLhMB2VgKEG20GMqJxGOm9hIug0sJw4Q7LdjQhL8/TDojMbQnzABW9X88Ssm/qYACTyx5bmLAdH3TBb8wg==";
        };
        _PZFNSZq9 = {
            "id" = "PZFNSZq9";
            "file" = "cookiecapes-neoforge-26.3-6.0.0.jar";
            "hash" = "sha512-P4WaHl3zUp64Ocp5Gsuxj64wake2IGe37QWcZHaSrqDiRJY4bS87Rucn+cS3665EHozE6XqU6skelb8IAcak4Q==";
        };
        _CQqvaiTq = {
            "id" = "CQqvaiTq";
            "file" = "cookiecapes-quilt-26.2-6.0.0.jar";
            "hash" = "sha512-byIM8QP/qFXu7w2vey+N8zdDjz1wefueQQCdMbrp+v+0PHdew8K4MWEfMZlqLZKAO/rTcgOULmnImClCU2vKpA==";
        };
        _MKS4Ej0Z = {
            "id" = "MKS4Ej0Z";
            "file" = "cookiecapes-quilt-26.3-6.0.0.jar";
            "hash" = "sha512-R/g3lSBoY1++iVySm6Wzu//2in3MyCu/5Tp1VgGZe5QCUd6zLN2/QoHKiUFvDoL9pKOpDY4FVF0qoA9Cx4ct2A==";
        };
    in {
        "niEkP4nv" = _niEkP4nv;
        "npmDLoc4" = _npmDLoc4;
        "IQK2miyY" = _IQK2miyY;
        "iguWTYJ2" = _iguWTYJ2;
        "xjItx9tO" = _xjItx9tO;
        "Ue5oqT4D" = _Ue5oqT4D;
        "C4nExUCz" = _C4nExUCz;
        "mrEEIDG9" = _mrEEIDG9;
        "Z4QulGVL" = _Z4QulGVL;
        "24fjvngk" = _24fjvngk;
        "YSP7BrSa" = _YSP7BrSa;
        "IvAgRrVV" = _IvAgRrVV;
        "Gvq5aaW8" = _Gvq5aaW8;
        "pDv2PerD" = _pDv2PerD;
        "cEoLgNxZ" = _cEoLgNxZ;
        "JYZBb0Ux" = _JYZBb0Ux;
        "gxAsBWSH" = _gxAsBWSH;
        "MbYEbYgP" = _MbYEbYgP;
        "D8WS2wiL" = _D8WS2wiL;
        "2fx6pIYp" = _2fx6pIYp;
        "92s2YtOf" = _92s2YtOf;
        "t98azo4C" = _t98azo4C;
        "NfYZZ5g7" = _NfYZZ5g7;
        "38qCtW81" = _38qCtW81;
        "ODyffV8H" = _ODyffV8H;
        "T2vfcfuc" = _T2vfcfuc;
        "5dJ0JLGj" = _5dJ0JLGj;
        "Opx8hmbc" = _Opx8hmbc;
        "lD4BMf4w" = _lD4BMf4w;
        "FprKHTt9" = _FprKHTt9;
        "eRpwCdkQ" = _eRpwCdkQ;
        "GejpJ957" = _GejpJ957;
        "NuixM7qM" = _NuixM7qM;
        "Yoznh6Eu" = _Yoznh6Eu;
        "HY341G3f" = _HY341G3f;
        "cfSbq9WU" = _cfSbq9WU;
        "IMEyZnnB" = _IMEyZnnB;
        "MiHdlFwQ" = _MiHdlFwQ;
        "V8Lsdewm" = _V8Lsdewm;
        "6dF1AtGU" = _6dF1AtGU;
        "7970MVyB" = _7970MVyB;
        "aXar39p9" = _aXar39p9;
        "PZFNSZq9" = _PZFNSZq9;
        "CQqvaiTq" = _CQqvaiTq;
        "MKS4Ej0Z" = _MKS4Ej0Z;
        "fabric-1.21.5" = _IvAgRrVV;
        "fabric-1.21.4" = _C4nExUCz;
        "fabric-1.21.6" = _mrEEIDG9;
        "fabric-26.3" = _V8Lsdewm;
        "fabric-26.2" = _MiHdlFwQ;
        "quilt-26.3" = _MKS4Ej0Z;
        "quilt-26.2" = _CQqvaiTq;
        "neoforge-26.3" = _PZFNSZq9;
        "neoforge-26.2" = _aXar39p9;
        "forge-26.3" = _7970MVyB;
        "forge-26.2" = _6dF1AtGU;
        "pkg-1.21.5-3.0.0" = _niEkP4nv;
        "pkg-1.21.5-3.1.0" = _npmDLoc4;
        "pkg-1.21.4-3.1.0" = _IQK2miyY;
        "pkg-1.21.5-3.2.0" = _iguWTYJ2;
        "pkg-1.21.5-3.3.0" = _xjItx9tO;
        "pkg-1.21.5-3.4.0" = _Ue5oqT4D;
        "pkg-1.21.4-3.4.0" = _C4nExUCz;
        "pkg-1.21.6-3.4.0" = _mrEEIDG9;
        "pkg-1.21.5-4.1.0" = _Z4QulGVL;
        "pkg-1.21.5-4.2.0" = _24fjvngk;
        "pkg-1.21.5-4.3.0" = _YSP7BrSa;
        "pkg-1.21.5-4.4.0" = _IvAgRrVV;
        "pkg-26.3-5.0" = _Gvq5aaW8;
        "pkg-26.3-5.0.1" = _gxAsBWSH;
        "pkg-26.2-5.0.1" = _92s2YtOf;
        "pkg-26.3-5.1.0" = _lD4BMf4w;
        "pkg-26.2-5.1.0" = _Opx8hmbc;
        "pkg-26.3-5.2.0" = _IMEyZnnB;
        "pkg-26.2-5.2.0" = _Yoznh6Eu;
        "pkg-26.2-6.0.0" = _CQqvaiTq;
        "pkg-26.3-6.0.0" = _MKS4Ej0Z;
        "default" = _MKS4Ej0Z;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cookiecapes";
        id = "VeSDVfKF";
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