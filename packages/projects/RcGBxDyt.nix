{lib, callPackage, ...}:
let
    versions = (let
        _WRGjj6Rz = {
            "id" = "WRGjj6Rz";
            "file" = "todolist-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-vfBs6Wsi502cVEdCWbaKYYwpwtLjPLCd79KeQ+6+GUEQnmOjEboJiK94X0MFuVphp2rdM9OWfDvpqMsJfykzRQ==";
        };
        _JSkRZosg = {
            "id" = "JSkRZosg";
            "file" = "todolist-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-vl+lD6H5dZjKyoFOramLz0vGkQvag1jJeSyWJEzUo/tfVPoPL3A+8gVAxsJmyYDznG/Lvjdawi8szHqC69QjKw==";
        };
        _fRXSOOZE = {
            "id" = "fRXSOOZE";
            "file" = "todolist-forge-1.20.1-1.1.1.jar";
            "hash" = "sha512-ePGdAYJzTC95xIUbaR9n1AfUg3VvCJnwK8XEkIp5+dRXrlvvQgr9Wb6N7rAy+iLVrLBnoptcgXfALFOP8WjmFQ==";
        };
        _vAvKrZmX = {
            "id" = "vAvKrZmX";
            "file" = "todolist-fabric-1.20.1-1.1.1.jar";
            "hash" = "sha512-Q0OaOQp8mzaZheKSj6lJIL5NthXvRP5Z/HBYHlYR2xe4qljp/kiIjB93uhocSJthE1RAX6hdJDgtR98b6rmdrA==";
        };
        _vuoJ3MeG = {
            "id" = "vuoJ3MeG";
            "file" = "todolist-fabric-1.20.1-1.1.2.jar";
            "hash" = "sha512-CnKdk8RfxDNCA9vACW62g4he5S5jyse3FVPkbsIwLvlU8mLhc8TZ0sBWOm4a40lXbC+TdzGvEloRMqzz/YkXOA==";
        };
        _je5jDv6g = {
            "id" = "je5jDv6g";
            "file" = "todolist-forge-1.20.1-1.1.2.jar";
            "hash" = "sha512-MmlbOQab7pZ4trbiCuSuAeMHob0x62u2xZzSn/S1vcSzi5r2+Hr9xC0FTSIlpajHtiA8TIfV8OSwKA+4reYc3Q==";
        };
        _6cPO1Ruv = {
            "id" = "6cPO1Ruv";
            "file" = "todolist-fabric-1.21.1-1.2.0.jar";
            "hash" = "sha512-uLLpmZ805y2c0CrBZBGfvfjhSgNIPbsqJH+5k1Ob75plfctaiHBGFXe3cdXLDOsR4W7lIZCSnaQgQw+xLF1S9w==";
        };
        _WRRHK6f1 = {
            "id" = "WRRHK6f1";
            "file" = "todolist-forge-1.21.1-1.2.0.jar";
            "hash" = "sha512-OjwsVYRHfTRIenCOno+BVhya8kXqeLUkesS6epKgK5Gk0VWtuLI9OzjQ4tSWXmV39XpKXbczh1Ve2DBQKmH8Kw==";
        };
        _CDh38ijh = {
            "id" = "CDh38ijh";
            "file" = "todolist-neoforge-1.21.1-1.2.0.jar";
            "hash" = "sha512-7L1Pp3yu7/Qpb73Cuni1PlYzGhF9VXFAasPehhCxN2Gl8n6MXNE820QspUlXRs7X/4YauVPxEi9lfDri3mHj5A==";
        };
        _vNRYiAxy = {
            "id" = "vNRYiAxy";
            "file" = "todolist-fabric-1.20.1-1.1.3.jar";
            "hash" = "sha512-w1M5vmiYotWmWCJ4/SioAcfW0F8ImKzisspaNf0BUKfTdQMKRoA0rEqyOe0HYNB6cv1/Df5k/2GWZShUP+UTrQ==";
        };
        _Rqbyq3wt = {
            "id" = "Rqbyq3wt";
            "file" = "todolist-forge-1.20.1-1.1.3.jar";
            "hash" = "sha512-xXSNaHohvmZyQe8Cr/VH8s2/HUWz6mFwIPDGIogrpwPE4d1COIw/uYnMbbawq3lWhGlZj1JUI/Kn717Sz55JwQ==";
        };
        _kONSFtF5 = {
            "id" = "kONSFtF5";
            "file" = "todolist-fabric-1.21.1-1.2.1.jar";
            "hash" = "sha512-eEecr6xvHBEP9z9/mIwKQoH5uK1E3vRGtpsvInuRfbj9grTAJbbliuMT0QWUhJFUhrcZrKdxo61XlYuIMgXgIQ==";
        };
        _SLwLOpYM = {
            "id" = "SLwLOpYM";
            "file" = "todolist-forge-1.21.1-1.2.1.jar";
            "hash" = "sha512-rJIfa0Amtm0LyfqUIIsBJ26zuq+9wiA2DzOIN96I8sq9AuWUxe59+p95fL323ArqKDe9wldPybi3g/LgOE/3FA==";
        };
        _sewOHtvl = {
            "id" = "sewOHtvl";
            "file" = "todolist-neoforge-1.21.1-1.2.1.jar";
            "hash" = "sha512-H1G/mN0G35wFGzy7+/qemrdmr7hAGF+YxhEuma7N19Yrxxxr57V/e2DvsgSzZLc6lQUjRbHgbzZYJb+K6eT+gw==";
        };
        _wlr2CzJp = {
            "id" = "wlr2CzJp";
            "file" = "todolist-fabric-1.20.1-1.1.4.jar";
            "hash" = "sha512-drJCYT4DG4Rrq57kTqa+axN6zEyl+G2kCZxmI+ttjVm5opXasnn1cPPi2NJJfYPA2K52D3ore6FXUh7JQBY0iw==";
        };
        _FYSrPdEj = {
            "id" = "FYSrPdEj";
            "file" = "todolist-forge-1.20.1-1.1.4.jar";
            "hash" = "sha512-cE/ei/ZPUAeMd4UVpQ46Dn3EYOJ6uBW/KxRq2sMWyGlfouJMD5ElwTg/k2W1Yfs8Nh2sAM24BnOxU8xPGHNQXg==";
        };
        _Cpy4Amwx = {
            "id" = "Cpy4Amwx";
            "file" = "todolist-fabric-1.21.1-1.2.2.jar";
            "hash" = "sha512-FWlW+IvibcNHsmafhSTjPR5BwrqrnFmC6KuEMrPiWb8LSUXWVUocwgZlqksC4Okk9T3utQa1rE6FYgYV5WbfAQ==";
        };
        _te08zEsT = {
            "id" = "te08zEsT";
            "file" = "todolist-forge-1.21.1-1.2.2.jar";
            "hash" = "sha512-yRf6venXIbCG5H8lClyCCRM6/W8lRHprC14thriBGwqWSmTqOzPSGu2l4/57dUiTrCZrbpAiWsbfs5G6nWNhwA==";
        };
        _8kpTiupo = {
            "id" = "8kpTiupo";
            "file" = "todolist-neoforge-1.21.1-1.2.2.jar";
            "hash" = "sha512-coB6ngVKGic5uIDg2ZoVHaTCKaU4jobb6W8JbyHkni46mRT3+bJuGnQJIDsVRJZD/ke9XgEjQLiyUU4k8U4WQQ==";
        };
        _lA0ZXlei = {
            "id" = "lA0ZXlei";
            "file" = "todolist-fabric-1.20.1-1.3.0.jar";
            "hash" = "sha512-ltxC4ftxG3DISgMGWMU7qMNA5Z+mj+MSL0kZed4sVlwNk3b48YlXdT27N5D64At0TkdAzAdv9+qXbN6d0KpnLQ==";
        };
        _F9LLLdyS = {
            "id" = "F9LLLdyS";
            "file" = "todolist-forge-1.20.1-1.3.0.jar";
            "hash" = "sha512-e7J6t1/lq93mjPXJw/XSnhF7pvSX2I0uvdhwhFlMwT6eotNMV7gxDOMe6Gx1xth3whbthzCX+RDuYiC3STm00Q==";
        };
        _zw911xa5 = {
            "id" = "zw911xa5";
            "file" = "todolist-fabric-1.21.1-1.3.0.jar";
            "hash" = "sha512-WzSrT2KsWpjoNjI+Q9Oi57ABDyYj92I5C9lDOTq/OEGV8yVN6cgejycKAVwcz8zLn0q9EbPTqc8MN8CeXmkITg==";
        };
        _V7uGcBth = {
            "id" = "V7uGcBth";
            "file" = "todolist-forge-1.21.1-1.3.0.jar";
            "hash" = "sha512-tzBfMYus+mTX8VWEPuRd3ewsLzOweGMmuyIFRE/nxmij81f7dUiZYXAkWpAJ93cTwfc6YDHrNFltjDyy5xfAFA==";
        };
        _xJK3hGjT = {
            "id" = "xJK3hGjT";
            "file" = "todolist-neoforge-1.21.1-1.3.0.jar";
            "hash" = "sha512-BvEIf/v32K8ibDK9QEELg/Y+tCDq1aWrYyHC3XBJ1RHENxkD0LaZzyB5yUb+EBTgxCWoBejs6ryNxduYe7PlzA==";
        };
        _Er85lVnl = {
            "id" = "Er85lVnl";
            "file" = "todolist-fabric-1.20.1-1.4.0.jar";
            "hash" = "sha512-V9fVdcIMJ8Pd8moDJ0Ty9M2SWFEgYmkgsPN9EWARZ5guABengmvQjhaIM0XUB3569K7Hd/8Cuk5lUni9/IeN4w==";
        };
        _K1UCxmir = {
            "id" = "K1UCxmir";
            "file" = "todolist-forge-1.20.1-1.4.0.jar";
            "hash" = "sha512-EjqdxufWHPwSZDvUjgBtKXV6tpGOaXuWbVTcxl/c2ayMayUp0Vf7HEdHc3cmlSLCOBEIcpmYxJhghiT4XVyKeQ==";
        };
        _Fv3f2Ouu = {
            "id" = "Fv3f2Ouu";
            "file" = "todolist-fabric-1.21.1-1.4.0.jar";
            "hash" = "sha512-X1LOLgMmtQl956r9Mi5aP9CVNWiKaLgWhlWgEeafNiNeaHZSJMRenNFpqJ/AxiULGDi8zU4Sdpf1h1B9vztfLg==";
        };
        _xg9PkgKp = {
            "id" = "xg9PkgKp";
            "file" = "todolist-forge-1.21.1-1.4.0.jar";
            "hash" = "sha512-WJBXYoqFANjPSAYfVyWM18hs9H7VKrokn3kJYlmzJk9v0vttUeXevyxKAIxv0PdTvS7b1M60xlOxN9cCN+Fs+Q==";
        };
        _pMkQO0wM = {
            "id" = "pMkQO0wM";
            "file" = "todolist-neoforge-1.21.1-1.4.0.jar";
            "hash" = "sha512-2HrThOk+HGC2xr+pgdabABYk9UPeHz8VZwScMIpGuo9xeHqjuLq468AHnjFCzrxJpqa63mCXy4gBlSIh0tvW5w==";
        };
    in {
        "WRGjj6Rz" = _WRGjj6Rz;
        "JSkRZosg" = _JSkRZosg;
        "fRXSOOZE" = _fRXSOOZE;
        "vAvKrZmX" = _vAvKrZmX;
        "vuoJ3MeG" = _vuoJ3MeG;
        "je5jDv6g" = _je5jDv6g;
        "6cPO1Ruv" = _6cPO1Ruv;
        "WRRHK6f1" = _WRRHK6f1;
        "CDh38ijh" = _CDh38ijh;
        "vNRYiAxy" = _vNRYiAxy;
        "Rqbyq3wt" = _Rqbyq3wt;
        "kONSFtF5" = _kONSFtF5;
        "SLwLOpYM" = _SLwLOpYM;
        "sewOHtvl" = _sewOHtvl;
        "wlr2CzJp" = _wlr2CzJp;
        "FYSrPdEj" = _FYSrPdEj;
        "Cpy4Amwx" = _Cpy4Amwx;
        "te08zEsT" = _te08zEsT;
        "8kpTiupo" = _8kpTiupo;
        "lA0ZXlei" = _lA0ZXlei;
        "F9LLLdyS" = _F9LLLdyS;
        "zw911xa5" = _zw911xa5;
        "V7uGcBth" = _V7uGcBth;
        "xJK3hGjT" = _xJK3hGjT;
        "Er85lVnl" = _Er85lVnl;
        "K1UCxmir" = _K1UCxmir;
        "Fv3f2Ouu" = _Fv3f2Ouu;
        "xg9PkgKp" = _xg9PkgKp;
        "pMkQO0wM" = _pMkQO0wM;
        "forge-1.20.1" = _K1UCxmir;
        "forge-1.21.1" = _xg9PkgKp;
        "fabric-1.20.1" = _Er85lVnl;
        "fabric-1.21.1" = _Fv3f2Ouu;
        "neoforge-1.21.1" = _pMkQO0wM;
        "pkg-1.1.0" = _JSkRZosg;
        "pkg-1.1.1" = _vAvKrZmX;
        "pkg-v1.1.2-fabric" = _vuoJ3MeG;
        "pkg-v1.1.2-forge" = _je5jDv6g;
        "pkg-v1.2.0-fabric" = _6cPO1Ruv;
        "pkg-v1.2.0-forge" = _WRRHK6f1;
        "pkg-v1.2.0-neoforge" = _CDh38ijh;
        "pkg-v1.1.3-fabric" = _vNRYiAxy;
        "pkg-v1.1.3-forge" = _Rqbyq3wt;
        "pkg-v1.2.1-fabric" = _kONSFtF5;
        "pkg-v1.2.1-forge" = _SLwLOpYM;
        "pkg-v1.2.1-neoforge" = _sewOHtvl;
        "pkg-v1.1.4-fabric" = _wlr2CzJp;
        "pkg-v1.1.4-forge" = _FYSrPdEj;
        "pkg-v1.2.2-fabric" = _Cpy4Amwx;
        "pkg-v1.2.2-forge" = _te08zEsT;
        "pkg-v1.2.2-neoforge" = _8kpTiupo;
        "pkg-1.3.0-mc1.20.1-fabric" = _lA0ZXlei;
        "pkg-1.3.0-mc1.20.1-forge" = _F9LLLdyS;
        "pkg-1.3.0-mc1.21.1-fabric" = _zw911xa5;
        "pkg-1.3.0-mc1.21.1-forge" = _V7uGcBth;
        "pkg-1.3.0-mc1.21.1-neoforge" = _xJK3hGjT;
        "pkg-1.4.0-mc1.20.1-fabric" = _Er85lVnl;
        "pkg-1.4.0-mc1.20.1-forge" = _K1UCxmir;
        "pkg-1.4.0-mc1.21.1-fabric" = _Fv3f2Ouu;
        "pkg-1.4.0-mc1.21.1-forge" = _xg9PkgKp;
        "pkg-1.4.0-mc1.21.1-neoforge" = _pMkQO0wM;
        "default" = _pMkQO0wM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "todolist";
        id = "RcGBxDyt";
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