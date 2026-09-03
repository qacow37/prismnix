{lib, callPackage, ...}:
let
    versions = (let
        _fmYO2VBI = {
            "id" = "fmYO2VBI";
            "file" = "MYEC-v1.2.1.jar";
            "hash" = "sha512-nMvXTxJoQBrS/MVResGm2wCe29/psHewNdQL4gGjp6sUxHoosl2t5+3W7CN2ZiI+z3A+TbWYumjVPwo5posRMQ==";
        };
        _FwlEo4GW = {
            "id" = "FwlEo4GW";
            "file" = "MYEC-v1.3.1.jar";
            "hash" = "sha512-WaCeK4ijpI+zhtmTLsgvZiqav76vs+hZtJn6y2M7iVNvjvQqmpqvdpoAS+hhcLTPKhdIPDxTqHfM5RbEWLb/dw==";
        };
        _bXpygin0 = {
            "id" = "bXpygin0";
            "file" = "MYEC-v1.4.1.jar";
            "hash" = "sha512-WvsMYNyTUdENnYkOWnu3Y6CmKdAYy5L8cZWxP5TKYszL3sMH30boMNWphAqaWZJMIG0zqBEV9mMHotgGl0FHXA==";
        };
        _fmrfzJ2M = {
            "id" = "fmrfzJ2M";
            "file" = "MYEC-v1.4.2.jar";
            "hash" = "sha512-c5e3p30azObz+pb9BmNb8CLLtxlfuYIVUnLcjZ+TymRnPkiotdnKxbe7DmU5TEvzMxRdYsh0uEjDf35xaie61A==";
        };
        _fim7XFNw = {
            "id" = "fim7XFNw";
            "file" = "[1.21.1]MYEC-v1.4.3.jar";
            "hash" = "sha512-4bpXs8WxEatvhjKwoisHVpYMScFYTAydknsGTXlkFLLuuDFZoSvYmuoyeWV65Xm0ScYFltV1Vsfg/jLcJBKUXQ==";
        };
        _cQBuOO4F = {
            "id" = "cQBuOO4F";
            "file" = "[1.21.2+]MYEC-v1.4.3.jar";
            "hash" = "sha512-/uLxDkYhhAU2+nz8EiHSBSf0P+FdAFEG2yknuHoyNvy0nmzJ+SKZX7gkUgoZzGpPZikwJl/98KKtb1SOMXYDcA==";
        };
        _lhXGcZub = {
            "id" = "lhXGcZub";
            "file" = "[1.21.1]MYEC-v1.4.4.jar";
            "hash" = "sha512-Y0YzvR/Nw1id3TxW5m3tTBQ5SDIP7BW635N02EwG9lx8zmh9/BCfgOA4vg1pQ4yLqTPJdONA5E0YPHaTX1KfUA==";
        };
        _yqBerJWo = {
            "id" = "yqBerJWo";
            "file" = "[1.21.2+]MYEC-v1.4.4.jar";
            "hash" = "sha512-bkxuSu9DZP+RwOwgptBfx3M6lmmuv7SCunKv9VFUrAErgDoyJ7E2xhnqNkwTVhDubuPWJnXrEl3qDxF7bqpaSA==";
        };
        _ft4hsIa9 = {
            "id" = "ft4hsIa9";
            "file" = "[1.21.1]MYEC-v1.5.1.jar";
            "hash" = "sha512-rBFjA5mfw9vNeot0EoHbrSb1HejHcxl+Ic30tnaJFEEzCEYuYn6b56onULzIEe5U8Pcrs0udNOcm4LWfCsVpSA==";
        };
        _XiIvBhwg = {
            "id" = "XiIvBhwg";
            "file" = "[1.21.2+]MYEC-v1.5.1.jar";
            "hash" = "sha512-5nKNV+yg56C67E7Zc34Ix+TyVM1VnIEJ4xyRRkTdY6zTIG771zuNanTGHkpFLKmaOPMK6W+1RejDIINEXJ+GCg==";
        };
        _GNkYPCvw = {
            "id" = "GNkYPCvw";
            "file" = "[1.21.1]MYEC-v1.6.1.jar";
            "hash" = "sha512-GifWA1y8u3nDZDblaDWBqZjzF1gywTIMVKQ7xd7EUxTw7/cfx4hwCG13FS4snXQaELjHsLE21vnfj6BqA9oejg==";
        };
        _iKe0HFl5 = {
            "id" = "iKe0HFl5";
            "file" = "[1.21.2+]MYEC-v1.6.1.jar";
            "hash" = "sha512-GAUHmb/yga0drvLDn3WOxISgsYySIgYM8jIb7HmYISFac3YqtWER5LAkY+7MX2IaD4KljS49LrE+H5c+MB7bvQ==";
        };
        _zhZ7ezaN = {
            "id" = "zhZ7ezaN";
            "file" = "[1.21.1]MYEC-v1.6.1-forge.jar";
            "hash" = "sha512-LSSRw7oI30mOsX4q5TtNM/CgoJl81swRDIyB+8urY+zgJtIQAikUB/ZDRkcmp47XjcI8nBtGQRqoB1WDvFHvQQ==";
        };
        _KBZlv6oN = {
            "id" = "KBZlv6oN";
            "file" = "[1.21.2+]MYEC-v1.6.1-forge.jar";
            "hash" = "sha512-ESNieVGkIRON3LHBs3lwth0C3FsoVjWyV4qvhGUIe23AkfW871K2JwwmHJrHrTzRzNjXf0ySmRMdWBCFGjGGUw==";
        };
        _mWrPpBY1 = {
            "id" = "mWrPpBY1";
            "file" = "[1.21.1]MYEC-v1.6.1-Fabric.jar";
            "hash" = "sha512-DTx6xddz79QOsUPZMTFnM5n196Jh29Z/qvI/gFJ8LsW0XPcqymhKJFvnEKTewIMfhXDRZ7hvJqi5nar1tNa47w==";
        };
        _Zz0XWhjV = {
            "id" = "Zz0XWhjV";
            "file" = "[1.21.2+]MYEC-v1.6.1-Fabric.jar";
            "hash" = "sha512-B51OZVku1uzwI4oTKvu/2gYUCnvesemLHDq0c5HHq8yzlRF/u5R9jeO7XLhbPeRWo0DPMKMwse6DkmLljrTGuA==";
        };
        _1RA8zG8o = {
            "id" = "1RA8zG8o";
            "file" = "[1.21.1]MYEC-v1.6.2-Fabric.jar";
            "hash" = "sha512-E+Xq6loxeszq7hTlcmsfBES14DFzmDQFVMBgnDzQnrTU2FjFYyighQ5g4MDRPXG68grbfD/tFBr964yoNIto9Q==";
        };
        _e8Rsk5hA = {
            "id" = "e8Rsk5hA";
            "file" = "[1.21.2+]MYEC-v1.6.2-Fabric.jar";
            "hash" = "sha512-uFvTs4OF7TWb9lHMBZBJPRynipR7n5Iz55YLRg1hg3kiNpyuDgc/m3sb6yRK4MhLhvgTTpXFs0X3pr+6ixzBjw==";
        };
        _5K3JCr3Y = {
            "id" = "5K3JCr3Y";
            "file" = "[1.21.1]MYEC-v1.6.2-NeoForge.jar";
            "hash" = "sha512-DBh4lpjuYssLvDO/DyJAb+iYop2zrl8zzCsTk2yAAVphohEYilEAi980CZOWMg6EiCFx3e+tz4gCIKO3pinZ/w==";
        };
        _oQ7eU9oq = {
            "id" = "oQ7eU9oq";
            "file" = "[1.21.2+]MYEC-v1.6.2-NeoForge.jar";
            "hash" = "sha512-aDf9m6klUd0QwaDEWYHi5Z1OFBEYs938cHouxXRXqz7o1+TY1NZQ3Z2pM/sbN8fldPNkZfTrH7t/ZLsFJ9Ibnw==";
        };
        _CTw5em5k = {
            "id" = "CTw5em5k";
            "file" = "[1.21.1]MYEC-v1.6.2-Forge.jar";
            "hash" = "sha512-8OSYxO3ksttZaEJ5i8Iy5LNwZWk7ZfjJTyFYQN/LXT8NMxLlkRvVjd2KjSxSXnEAt5Ysn1I5LYCGxpR1Tn2Zww==";
        };
        _DAFT0VmN = {
            "id" = "DAFT0VmN";
            "file" = "[1.21.2+]MYEC-v1.6.2-Forge.jar";
            "hash" = "sha512-L+2khXLO6PgZbXOu0Swxig3KTmRGmu78vgRQ3Rxmozk7StUfxgKfwqHMTmQgDQzGUUYIbriEIpysG3mkjfdazg==";
        };
        _JR2xB7DO = {
            "id" = "JR2xB7DO";
            "file" = "[1.21.1]MYEC-v1.7.1-Fabric.jar";
            "hash" = "sha512-Egw6tW/A641TntDBJzJw/ucY5kcT4mZF1sVwreRr07tvY5aamAt9tuSCb5c4ev9X2aJgxdDr4RIlHwbdVKxYPA==";
        };
        _xeV43iMn = {
            "id" = "xeV43iMn";
            "file" = "[1.21.2+]MYEC-v1.7.1-Fabric.jar";
            "hash" = "sha512-35sSC58OKI5AgZsutAR2HrhDuGb8W5vjctbrioJ1CHxV69Jx6wUxvOvtnaPxVXA/wAVHA2Qv8+d9jqC6TpC0Jg==";
        };
        _gjHVKdcK = {
            "id" = "gjHVKdcK";
            "file" = "[1.21.1]MYEC-v1.7.1-Forge.jar";
            "hash" = "sha512-zF4mFpoYM4MrXVgW8w6fAILWhV7TpV5Mb9DUt0HGlFh7Tr9khtotE5s5aXztQqrMJvcI/akN8tIBjN1ceG6RHA==";
        };
        _ObC8usua = {
            "id" = "ObC8usua";
            "file" = "[1.21.2+]MYEC-v1.7.1-Forge.jar";
            "hash" = "sha512-UKGOIi0WidDaskTH11iVAZ7fn31TESZzS/z/UIeZ+2zFBoCtiqNGqlLbAZytAl/7D3DN6bPmqbrGur5PoN7vbg==";
        };
        _TTdZKKYq = {
            "id" = "TTdZKKYq";
            "file" = "[1.21.1]MYEC-v1.7.1-NeoForge.jar";
            "hash" = "sha512-uLp5VeG7PZuTnaYjGp+XPYoMtVUx1O73PgKRUrJCTrEMQflDGNw44rBcBpwwLWkAnH7pdTG3TqwkKL7xk9jXTg==";
        };
        _31rrgO1L = {
            "id" = "31rrgO1L";
            "file" = "[1.21.2+]MYEC-v1.7.1-NeoForge.jar";
            "hash" = "sha512-cXUn6lm3wg8C8hQqsJ0lwQEv0tZCIV1boMIY463ZfdPxifXubA+KEu1amt9Sw3EbLfAVpEKtNLEoFl5iL1nICg==";
        };
        _VvYYjTzT = {
            "id" = "VvYYjTzT";
            "file" = "[1.21.1]MYEC-v1.8.1-Fabric.jar";
            "hash" = "sha512-m6AmRgq+gv6qeS/PVqA9IoLKZvpi8DgMQXFqOOajTmikl6CfpHvwHF98IZtcPZTF8WMxV+L48J575vQuMo6ubg==";
        };
        _60AKkk5i = {
            "id" = "60AKkk5i";
            "file" = "[1.21.1]MYEC-v1.8.1-Forge.jar";
            "hash" = "sha512-pWUdw+NDrGmJLVbvFSH96OkeIAEm41gySNceYubdw7YlH0zomN5INt2BqOeqLzbu6oFCw6kREhejib++P8kBRA==";
        };
        _b5LRvggX = {
            "id" = "b5LRvggX";
            "file" = "[1.21.1]MYEC-v1.8.1-NeoForge.jar";
            "hash" = "sha512-3avkuutzMPv/lIuYzmpviS3Ng4eagQEDmkBn/6v4DUIDgXQxPdcn6M8K/mDA3vyYN336/qq1IxUoIiSTLZsCTw==";
        };
        _rHrsLCRW = {
            "id" = "rHrsLCRW";
            "file" = "[1.21.2+]MYEC-v1.8.1-Fabric.jar";
            "hash" = "sha512-IQMuMieMz+T3C2c+lDaENtXlO+ugNDk+6gpwJGRzu16ZFKJM75+OvYu0aDjv3wIsxVwI56o6e1V2EauJsnc+Vw==";
        };
        _NDXdEE5U = {
            "id" = "NDXdEE5U";
            "file" = "[1.21.2+]MYEC-v1.8.1-Forge.jar";
            "hash" = "sha512-HC6LQZJ3P0Ybry5cKM+oVfBN+PBY8/4ARYANDLR1K0BB1eIEZal1vMgE88kiJYwDP1F7Zkn7hdm6Evv1BMD6rQ==";
        };
        _oBnxUP0f = {
            "id" = "oBnxUP0f";
            "file" = "[1.21.2+]MYEC-v1.8.1-NeoForge.jar";
            "hash" = "sha512-YsGC8qWOyWHabbPnM8IoxSXxMYorNOTl5S6WTV7rvLKw+VPcA3fINbsBro8ZIimB50FC/jo74Ftr9vj6Tec4NA==";
        };
        _Ps2EuXQK = {
            "id" = "Ps2EuXQK";
            "file" = "[1.21.2+]MYEC-v1.8.2-Fabric.jar";
            "hash" = "sha512-p6AJeu7Jr4i4iJtIkjPmYZZhTLaLlXwHQcd/n6+BqKPZ09BO6dJnC26QJNy4GqTnHKny4Zoz2SUSGCm1RhjFbA==";
        };
        _6HcMevIC = {
            "id" = "6HcMevIC";
            "file" = "[1.21.2+]MYEC-v1.8.2-Forge.jar";
            "hash" = "sha512-PPRsF1KA8S2gcML/k6PN6Thf2Gg1TufrH5mgCZ9sLAJrq/rljhZ8hve9m6UQlMQWUGmmQk+PGDFmDCzMobWUXQ==";
        };
        _I8znFxfr = {
            "id" = "I8znFxfr";
            "file" = "[1.21.2+]MYEC-v1.8.2-NeoForge.jar";
            "hash" = "sha512-S0iDtZjQWlIaoNTLvJUPwuBpGJm5u6OJDn9atEeriLIpAo1kzXhueXDH86uEJk6io11VUhAMVSXBxPtLyYD8Ag==";
        };
        _jgcLmQMV = {
            "id" = "jgcLmQMV";
            "file" = "[1.21.1]MYEC-v1.8.2-Fabric.jar";
            "hash" = "sha512-bSV5YvUJJxe8MjkjQppAdRuo+NrhLhHjflaFSzsymyuQrc+NNPmn+RDx7nbJ8cC1ZDdQVU8VshE65IfZsT4dyw==";
        };
        _GNmTK1J6 = {
            "id" = "GNmTK1J6";
            "file" = "[1.21.1]MYEC-v1.8.2-Forge.jar";
            "hash" = "sha512-FYyPpOGvrQohJQWi+Ju8ppUHh0F5EjsLt4JqOwVPWHVyJGCJ0jMyy4GGUzwJ6mV8an+kw4ckhkv0etc9HtWZxw==";
        };
        _fbIFUJZ6 = {
            "id" = "fbIFUJZ6";
            "file" = "[1.21.1]MYEC-v1.8.2-NeoForge.jar";
            "hash" = "sha512-vo3gqUkPS/K9YdJowvQmey/VsNfzDo1/YydqOcvos2XElVUyALrmRZi5i+JLu4tNaO+d2BmqOJyTyiuqAd+jiA==";
        };
        _JGZRG917 = {
            "id" = "JGZRG917";
            "file" = "[1.21.11+]MYEC-v1.9.1-Fabric.jar";
            "hash" = "sha512-xkAo/VA0zCvWTAn6hN5WvDkjhNXBvxfAue6x7igWORdweBiQ0Qbvzn4jLWnqLwR5DglMMXGNqcjsg4VNJwRZYw==";
        };
        _Gr6m2o3A = {
            "id" = "Gr6m2o3A";
            "file" = "[1.21.11+]MYEC-v1.9.1-Forge.jar";
            "hash" = "sha512-OzosWimjgl6S832Nad9GfcU54dVjNeDca9KAUQp/41MXTtXtr6foxFS7Zu+95aimuOLM93Gt9c9iNmrRwx5pFw==";
        };
        _7OX0YSLm = {
            "id" = "7OX0YSLm";
            "file" = "[1.21.11+]MYEC-v1.9.1-NeoForge.jar";
            "hash" = "sha512-pSGprfQgmhVCb2Y9lhYXAp1i33LGU9yrUCwCyOsyRJMIFCmRF/ljGbLNeUBCRwhMvKa3b5KKF/xAw5icarD55Q==";
        };
        _HtyLO4Xx = {
            "id" = "HtyLO4Xx";
            "file" = "[26.2+]MYEC-v1.10.1-Fabric.jar";
            "hash" = "sha512-GrsRbdbpeGCNxbeulGXGHsrkQuaIeic4oTPI/fo/ZzHoVPGHmqmoDRtOoZamlV7F+E2VUBQ17PAbG0VTbD3CFg==";
        };
        _lkoePFLK = {
            "id" = "lkoePFLK";
            "file" = "[26.2+]MYEC-v1.10.1-Forge.jar";
            "hash" = "sha512-blb0XRI5gE+8sDVAJfNcpOM4lxKUy+q0Rn57hs+cRTlsD3v+jhE3ELJAGvFiZIu0Rqmoozug2W2HdGDFA4q3pA==";
        };
        _fv0wY9Yz = {
            "id" = "fv0wY9Yz";
            "file" = "[26.2+]MYEC-v1.10.1-NeoForge.jar";
            "hash" = "sha512-xRXBGYTRvezq4zNS1MmcHGUNU73pSOFpgOQ9POyME/EMhYNEQu17iezkDduzHpd+LfUHNA+GwjSMNv++za+CFw==";
        };
    in {
        "fmYO2VBI" = _fmYO2VBI;
        "FwlEo4GW" = _FwlEo4GW;
        "bXpygin0" = _bXpygin0;
        "fmrfzJ2M" = _fmrfzJ2M;
        "fim7XFNw" = _fim7XFNw;
        "cQBuOO4F" = _cQBuOO4F;
        "lhXGcZub" = _lhXGcZub;
        "yqBerJWo" = _yqBerJWo;
        "ft4hsIa9" = _ft4hsIa9;
        "XiIvBhwg" = _XiIvBhwg;
        "GNkYPCvw" = _GNkYPCvw;
        "iKe0HFl5" = _iKe0HFl5;
        "zhZ7ezaN" = _zhZ7ezaN;
        "KBZlv6oN" = _KBZlv6oN;
        "mWrPpBY1" = _mWrPpBY1;
        "Zz0XWhjV" = _Zz0XWhjV;
        "1RA8zG8o" = _1RA8zG8o;
        "e8Rsk5hA" = _e8Rsk5hA;
        "5K3JCr3Y" = _5K3JCr3Y;
        "oQ7eU9oq" = _oQ7eU9oq;
        "CTw5em5k" = _CTw5em5k;
        "DAFT0VmN" = _DAFT0VmN;
        "JR2xB7DO" = _JR2xB7DO;
        "xeV43iMn" = _xeV43iMn;
        "gjHVKdcK" = _gjHVKdcK;
        "ObC8usua" = _ObC8usua;
        "TTdZKKYq" = _TTdZKKYq;
        "31rrgO1L" = _31rrgO1L;
        "VvYYjTzT" = _VvYYjTzT;
        "60AKkk5i" = _60AKkk5i;
        "b5LRvggX" = _b5LRvggX;
        "rHrsLCRW" = _rHrsLCRW;
        "NDXdEE5U" = _NDXdEE5U;
        "oBnxUP0f" = _oBnxUP0f;
        "Ps2EuXQK" = _Ps2EuXQK;
        "6HcMevIC" = _6HcMevIC;
        "I8znFxfr" = _I8znFxfr;
        "jgcLmQMV" = _jgcLmQMV;
        "GNmTK1J6" = _GNmTK1J6;
        "fbIFUJZ6" = _fbIFUJZ6;
        "JGZRG917" = _JGZRG917;
        "Gr6m2o3A" = _Gr6m2o3A;
        "7OX0YSLm" = _7OX0YSLm;
        "HtyLO4Xx" = _HtyLO4Xx;
        "lkoePFLK" = _lkoePFLK;
        "fv0wY9Yz" = _fv0wY9Yz;
        "fabric-1.21.1" = _jgcLmQMV;
        "fabric-1.21" = _jgcLmQMV;
        "fabric-1.21.2" = _Ps2EuXQK;
        "fabric-1.21.3" = _Ps2EuXQK;
        "fabric-1.21.4" = _Ps2EuXQK;
        "fabric-1.21.5" = _Ps2EuXQK;
        "fabric-1.21.6" = _Ps2EuXQK;
        "fabric-1.21.7" = _Ps2EuXQK;
        "fabric-1.21.8" = _Ps2EuXQK;
        "fabric-1.21.9" = _Ps2EuXQK;
        "fabric-1.21.10" = _Ps2EuXQK;
        "fabric-1.21.11" = _JGZRG917;
        "fabric-26.1" = _JGZRG917;
        "fabric-26.1.1" = _JGZRG917;
        "fabric-26.1.2" = _JGZRG917;
        "fabric-26.2" = _HtyLO4Xx;
        "forge-1.21.1" = _GNmTK1J6;
        "forge-1.21" = _GNmTK1J6;
        "forge-1.21.2" = _6HcMevIC;
        "forge-1.21.3" = _6HcMevIC;
        "forge-1.21.4" = _6HcMevIC;
        "forge-1.21.5" = _6HcMevIC;
        "forge-1.21.6" = _6HcMevIC;
        "forge-1.21.7" = _6HcMevIC;
        "forge-1.21.8" = _6HcMevIC;
        "forge-1.21.9" = _6HcMevIC;
        "forge-1.21.10" = _6HcMevIC;
        "forge-1.21.11" = _Gr6m2o3A;
        "forge-26.1" = _Gr6m2o3A;
        "forge-26.1.1" = _Gr6m2o3A;
        "forge-26.1.2" = _Gr6m2o3A;
        "forge-26.2" = _lkoePFLK;
        "neoforge-1.21.1" = _fbIFUJZ6;
        "neoforge-1.21" = _fbIFUJZ6;
        "neoforge-1.21.2" = _I8znFxfr;
        "neoforge-1.21.3" = _I8znFxfr;
        "neoforge-1.21.4" = _I8znFxfr;
        "neoforge-1.21.5" = _I8znFxfr;
        "neoforge-1.21.6" = _I8znFxfr;
        "neoforge-1.21.7" = _I8znFxfr;
        "neoforge-1.21.8" = _I8znFxfr;
        "neoforge-1.21.9" = _I8znFxfr;
        "neoforge-1.21.10" = _I8znFxfr;
        "neoforge-1.21.11" = _7OX0YSLm;
        "neoforge-26.1" = _7OX0YSLm;
        "neoforge-26.1.1" = _7OX0YSLm;
        "neoforge-26.1.2" = _7OX0YSLm;
        "neoforge-26.2" = _fv0wY9Yz;
        "quilt-1.21.1" = _jgcLmQMV;
        "quilt-1.21" = _jgcLmQMV;
        "quilt-1.21.2" = _Ps2EuXQK;
        "quilt-1.21.3" = _Ps2EuXQK;
        "quilt-1.21.4" = _Ps2EuXQK;
        "quilt-1.21.5" = _Ps2EuXQK;
        "quilt-1.21.6" = _Ps2EuXQK;
        "quilt-1.21.7" = _Ps2EuXQK;
        "quilt-1.21.8" = _Ps2EuXQK;
        "quilt-1.21.9" = _Ps2EuXQK;
        "quilt-1.21.10" = _Ps2EuXQK;
        "quilt-1.21.11" = _JGZRG917;
        "quilt-26.1" = _JGZRG917;
        "quilt-26.1.1" = _JGZRG917;
        "quilt-26.1.2" = _JGZRG917;
        "quilt-26.2" = _HtyLO4Xx;
        "default" = _fv0wY9Yz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "myec";
        id = "cEUyEiQ5";
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