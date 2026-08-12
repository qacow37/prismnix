{lib, callPackage, ...}:
let
    versions = (let
        _IJprPd8d = {
            "id" = "IJprPd8d";
            "file" = "namepain-1.5.1 forge-1.7.10.jar";
            "hash" = "sha512-gDph/u6H7cE3RdshT///LMxO/ZkTu6QmZ/KZu00LgALcrbCwPFVMaw1gdH8vY4km3xfTKXxR9nikUyXaYuf32Q==";
        };
        _EogXrvc0 = {
            "id" = "EogXrvc0";
            "file" = "namepain-1.5.0 forge-1.8.x.jar";
            "hash" = "sha512-xyFumXbKIoCqPmKv2dy2GkBHH1R5KRsnqToo12JCOieCPjEk2opZrOiOLKU4fQOWzToL9gcuoe/B+vWOV9QvhQ==";
        };
        _Gs0lRPK6 = {
            "id" = "Gs0lRPK6";
            "file" = "namepain-1.5.0 forge-1.9.x.jar";
            "hash" = "sha512-Beiagi+lmAy873PPv3UmdRPpG/jpqI3GTyvByLxbVTksP2oAKvD06qDWR5CmNUqry+64T3Pc5T7VYHuu+ctJog==";
        };
        _4v1ZSuC6 = {
            "id" = "4v1ZSuC6";
            "file" = "namepain-1.5.0 forge-1.10.x.jar";
            "hash" = "sha512-tXPQFSWdNfPVj9+2dJWravQXFZrnNJfWXErkEodlU1ZiRc/euetCBNn8ttWcVgomOm8dNcvX+Oc+PChTgjoHAw==";
        };
        _WvYsHyMT = {
            "id" = "WvYsHyMT";
            "file" = "namepain-1.5.0 forge-1.11.x.jar";
            "hash" = "sha512-OtFo4KsqTc5Hoonsizne2RLGLgTVFY/dWLoD3QyV/XuFrnm+tjHQQjcB8zA2329tpyZO98HrgWQ9nTnMwGdP/w==";
        };
        _buX4ZEV9 = {
            "id" = "buX4ZEV9";
            "file" = "namepain-1.5.0 forge-1.12.x.jar";
            "hash" = "sha512-aT4EZL/14WINLIJMMiDc+kNQDA1oJK9I4qCiKQZt3xgIfKShI2YyKfhF3XVdVrharLFjQN4Jii3jBRlf73WyKQ==";
        };
        _bFYolMfG = {
            "id" = "bFYolMfG";
            "file" = "namepain-1.5.0 forge-1.14.x.jar";
            "hash" = "sha512-XQlDNSc9r844TwbDNC6J+JjPefSRgqFhLhJyjQZBN6n8tVHxY0Sv8tan8uC5dm8WZr4xpkb8rI2lI/neT/E9XQ==";
        };
        _oGyKY4f6 = {
            "id" = "oGyKY4f6";
            "file" = "namepain-1.5.0 forge-1.15.2.jar";
            "hash" = "sha512-2AILS8q61VpFEftgoH2cvV1CyGh80pCD85yOH18pzNOrQkjQsCMtgZj7+LrB2O7CTRiy5YmkRF1plNzMqfXCdQ==";
        };
        _cz65Lcc8 = {
            "id" = "cz65Lcc8";
            "file" = "namepain-1.5.0 forge-1.16.x.jar";
            "hash" = "sha512-ygPODbSDyT6rkrRkRELvaBdStRaFR8YEgyYe0vVGqXij4PJ8P8/W16Jb1HpOyWMfur0EpxLpHHUqFZ3g0AZ1TA==";
        };
        _TV1XIXH7 = {
            "id" = "TV1XIXH7";
            "file" = "namepain-1.5.0 forge-1.17.1.jar";
            "hash" = "sha512-AMA+GAYcBoJBYKQGdLg1mIv5Tn4sZE9XMRX7l+WBDCv8ZhQftkp4zxQPJ57eKASBMaiXaIH86G/kEwjNogCdJw==";
        };
        _1BcUJPPm = {
            "id" = "1BcUJPPm";
            "file" = "namepain-1.5.0 forge-1.18.x.jar";
            "hash" = "sha512-tfnRFiZ1HtqI4+gw+vDAtYn2RIBkElTYSwpRCy+WBtvbODVHHe1/iXVneF5vaBCiovhEfmM8OMKxKlf9bPm6Zw==";
        };
        _ZFnd6BzM = {
            "id" = "ZFnd6BzM";
            "file" = "namepain-1.5.0 forge-1.19.x.jar";
            "hash" = "sha512-CYAim0alXiaoTTsAlYMbJbbn7VRHK/ZdoLxxVXAdti9GZXyV0VTAkHOVRbkidbPnfrLHFmE0fX6iQSIUqmJIiw==";
        };
        _DXPePC5u = {
            "id" = "DXPePC5u";
            "file" = "namepain-1.5.0 forge-1.19.3.jar";
            "hash" = "sha512-VEOF8Y8WLyCID654/9fzjIvgHU8hXlR1uYJ/E8PUF5rvJAjG3FvXn3So1FieSJIYMqzJDYdMVB3+4QQ7h2r3iw==";
        };
        _4q3WSDYb = {
            "id" = "4q3WSDYb";
            "file" = "namepain-1.5.0 forge-1.19.4.jar";
            "hash" = "sha512-flq5lKh48TvAosuL8xt+yByWCQfC3TEGo0Dal4VW4az+rTySJSyTum8YlTLKL/Fwgo/rz5Btjaasp9mIY/H5Ag==";
        };
        _vrp8rYJu = {
            "id" = "vrp8rYJu";
            "file" = "namepain-1.5.0 forge-1.20.x.jar";
            "hash" = "sha512-y9Zt0tXzZ7SNtxfbO0g+6ELN3OxaU3g2iowtQTTHimt09qELJdjxeaUTK3horLe+Fnb35XlvrVPln0esR2/q4w==";
        };
        _DWAm43DM = {
            "id" = "DWAm43DM";
            "file" = "namepain-1.5.2 fabric-1.14.x.jar";
            "hash" = "sha512-lIAoUQ7C7G7j9X3xV5lJUVFcf7tCZPCZGF3dfbFCH8zXFQEcKryh1GzPU7hDAAspF66z0YXbm3Iw49jxxMlJZg==";
        };
        _5YkXhyi0 = {
            "id" = "5YkXhyi0";
            "file" = "namepain-1.5.2 fabric-1.15.x.jar";
            "hash" = "sha512-fFjtFX+JPCxJzRwhiw+KFJ7hCrFwpq++YdZNweeqnMEdzwS9d8416XqaJVDZhgwP4I47WpJUZvId6e1LSvlEaA==";
        };
        _auCvgUmE = {
            "id" = "auCvgUmE";
            "file" = "namepain-1.5.2 fabric-1.16.x.jar";
            "hash" = "sha512-0GdY6TDxPfGPd9pisZ8hbkidSkrbb2uVvJfSeZ/+Eds8NZlhfn/1u/NP7+2pAB5ty5QHKpf/hBVaz8Fw6GDp2w==";
        };
        _PBQiChJu = {
            "id" = "PBQiChJu";
            "file" = "namepain-1.5.2 fabric-1.17-18.x.jar";
            "hash" = "sha512-lMSZrlsr9EqPE3GlTROgkvXBgHuUKzNbLfVnobRzpr2q0HWsLu9tq447lKNLPk4+USTRCwqkyB64CUzzSa4lqg==";
        };
        _ILTj3wMQ = {
            "id" = "ILTj3wMQ";
            "file" = "namepain-1.5.2 fabric-1.19.x.jar";
            "hash" = "sha512-FGDyHoUA3YQdlhpTY9/0NyOsSQH3XYcvMNJKhH+wmeoJKz1K8mWY1FPGxKNhB9aBmpxo8I2IdTA6dJzTmpwHIw==";
        };
        _3XxrxTw2 = {
            "id" = "3XxrxTw2";
            "file" = "namepain-1.5.2 fabric-1.19.3.jar";
            "hash" = "sha512-esKGshDMht0O1Ifc91+g9PQCFRd/gvdKTPZvd2PHwMIiVRrDGAdMN/lSwpS9PpEdcBfQFtpgYbtZ/dvPj1smSQ==";
        };
        _O6v2oCDy = {
            "id" = "O6v2oCDy";
            "file" = "namepain-1.5.2 fabric-1.19.4.jar";
            "hash" = "sha512-kAohGW7uzlvqjMWrWidciYJkblHXheRSLhy6lPubcgk2mN5CVV/FObVyUc7DWDTRG1nFBSU/ctge0hIAM+LSDw==";
        };
        _Bw7Iqsfa = {
            "id" = "Bw7Iqsfa";
            "file" = "namepain-1.5.3 fabric-1.20.x.jar";
            "hash" = "sha512-Ub84/xRndWMXAXj0NmWMF7Py1GFrOCoK/3EJLUkrmcnw+2oRcM2xWGPEomfLVuosvnboDGoqhTeswr0sk5lMvw==";
        };
        _si78JmGm = {
            "id" = "si78JmGm";
            "file" = "namepain-1.5.3 fabric-1.20.5.jar";
            "hash" = "sha512-/eZnEGOAEY+FeWupyh85KCc2vS4yu4CKOhGQN72mCbFaFswjG4BCvB/CYun+6zQU9hEjulPLXMPh6o/hTc6wUQ==";
        };
        _WvmNi6xt = {
            "id" = "WvmNi6xt";
            "file" = "namepain-1.5.0 forge-1.20.2.jar";
            "hash" = "sha512-GfN9epbVR68pMCcedXtqRlbawgj+8ULKMBbWGIi5T+pzLj6DNVnugrB65LCIBu0Isz/iFy2+4WYWyF/GChzwzw==";
        };
        _ww5Ikapl = {
            "id" = "ww5Ikapl";
            "file" = "namepain-1.5.0 neoforge-1.20.2.jar";
            "hash" = "sha512-H0yNmMl3Z0GEdoDIQcyBSqm+I907Jr0d90dOvn7zQ1+/yQwWj6cPcSXZSsaeffZJJjg6b/rktSVuvyxzXmcCng==";
        };
        _tT4GUCaG = {
            "id" = "tT4GUCaG";
            "file" = "namepain-1.5.0 neoforge-1.20.4.jar";
            "hash" = "sha512-XlmSq+XWrRVyZNH/lO7ID/XiJRxeH/HNWy3VenGdkzL+PDzfRq1DWEOiWk8Wj1ZFFTAf3jB4IErXsmNFT1sL3w==";
        };
        _ihQKlJd7 = {
            "id" = "ihQKlJd7";
            "file" = "namepain-1.5.0 forge-1.20.4.jar";
            "hash" = "sha512-yyjkGUIL2FiUHlIjl2fLAbty7uodAVwAD1MEYOKqm17Z7HfOJcz5icvcHSlglJAGetRcU9Sg1/h9J93aXmJdBg==";
        };
        _JO6wsohy = {
            "id" = "JO6wsohy";
            "file" = "namepain-1.5.0 neoforge-1.20.5.jar";
            "hash" = "sha512-pj1O4KyGJ8y2UzNcxkluedzM+utIR6eqH6/OlttdtUPjkgOBCl4cUfWxVAr6RoguXaBXHgRI1X61ZvLeVSWXmg==";
        };
        _POnD3NrC = {
            "id" = "POnD3NrC";
            "file" = "namepain-1.5.0 forge-1.20.6.jar";
            "hash" = "sha512-t+ilJtQ6dNmsAo4dP5FVnR7LM3HsSc14P2nzts19Xi4LQfemk+Mk41BnpGNPsTf/8k7W8IOOK7q+Fr6c7b/FSQ==";
        };
        _h6kIxX6P = {
            "id" = "h6kIxX6P";
            "file" = "namepain-1.5.3 fabric-1.21.2.jar";
            "hash" = "sha512-TmQ8f5eX7r51VSCXBPOI+WC9gftNeG9MAak21PxMgyC70inw0BVQ2b+tr4fnb2y9Lua1FomlFdW0woW5bpw9yw==";
        };
        _S9y8S0oA = {
            "id" = "S9y8S0oA";
            "file" = "namepain-1.5.4 fabric-1.21.5.jar";
            "hash" = "sha512-MwTWgHfNyozcP1Et8qpXI/zXQr/l1+SjYUAVOKdVPJEJYeFF7WEUH2qAdhigA2nXcS8MoVuAXCS6CK9MgepYsw==";
        };
        _7fbmqs9S = {
            "id" = "7fbmqs9S";
            "file" = "namepain-1.5.4 fabric-1.21.6.jar";
            "hash" = "sha512-/Gx6Uq6P1W/StVLaYT5QtXbn/ePd9EYIW1NlC5StvGxVs31JNB2Nay7NPP4Wpyyeq1pn/BhSiJ8ogDZAH8PehQ==";
        };
    in {
        "IJprPd8d" = _IJprPd8d;
        "EogXrvc0" = _EogXrvc0;
        "Gs0lRPK6" = _Gs0lRPK6;
        "4v1ZSuC6" = _4v1ZSuC6;
        "WvYsHyMT" = _WvYsHyMT;
        "buX4ZEV9" = _buX4ZEV9;
        "bFYolMfG" = _bFYolMfG;
        "oGyKY4f6" = _oGyKY4f6;
        "cz65Lcc8" = _cz65Lcc8;
        "TV1XIXH7" = _TV1XIXH7;
        "1BcUJPPm" = _1BcUJPPm;
        "ZFnd6BzM" = _ZFnd6BzM;
        "DXPePC5u" = _DXPePC5u;
        "4q3WSDYb" = _4q3WSDYb;
        "vrp8rYJu" = _vrp8rYJu;
        "DWAm43DM" = _DWAm43DM;
        "5YkXhyi0" = _5YkXhyi0;
        "auCvgUmE" = _auCvgUmE;
        "PBQiChJu" = _PBQiChJu;
        "ILTj3wMQ" = _ILTj3wMQ;
        "3XxrxTw2" = _3XxrxTw2;
        "O6v2oCDy" = _O6v2oCDy;
        "Bw7Iqsfa" = _Bw7Iqsfa;
        "si78JmGm" = _si78JmGm;
        "WvmNi6xt" = _WvmNi6xt;
        "ww5Ikapl" = _ww5Ikapl;
        "tT4GUCaG" = _tT4GUCaG;
        "ihQKlJd7" = _ihQKlJd7;
        "JO6wsohy" = _JO6wsohy;
        "POnD3NrC" = _POnD3NrC;
        "h6kIxX6P" = _h6kIxX6P;
        "S9y8S0oA" = _S9y8S0oA;
        "7fbmqs9S" = _7fbmqs9S;
        "forge-1.7.10" = _IJprPd8d;
        "forge-1.8.8" = _EogXrvc0;
        "forge-1.8.9" = _EogXrvc0;
        "forge-1.9" = _Gs0lRPK6;
        "forge-1.9.4" = _Gs0lRPK6;
        "forge-1.10" = _4v1ZSuC6;
        "forge-1.10.2" = _4v1ZSuC6;
        "forge-1.11" = _WvYsHyMT;
        "forge-1.11.2" = _WvYsHyMT;
        "forge-1.12" = _buX4ZEV9;
        "forge-1.12.1" = _buX4ZEV9;
        "forge-1.12.2" = _buX4ZEV9;
        "forge-1.14.2" = _bFYolMfG;
        "forge-1.14.3" = _bFYolMfG;
        "forge-1.14.4" = _bFYolMfG;
        "forge-1.15.2" = _oGyKY4f6;
        "forge-1.16.2" = _cz65Lcc8;
        "forge-1.16.3" = _cz65Lcc8;
        "forge-1.16.4" = _cz65Lcc8;
        "forge-1.16.5" = _cz65Lcc8;
        "forge-1.17.1" = _TV1XIXH7;
        "forge-1.18" = _1BcUJPPm;
        "forge-1.18.1" = _1BcUJPPm;
        "forge-1.18.2" = _1BcUJPPm;
        "forge-1.19" = _ZFnd6BzM;
        "forge-1.19.1" = _ZFnd6BzM;
        "forge-1.19.2" = _ZFnd6BzM;
        "forge-1.19.3" = _DXPePC5u;
        "forge-1.19.4" = _4q3WSDYb;
        "forge-1.20" = _vrp8rYJu;
        "forge-1.20.1" = _vrp8rYJu;
        "forge-1.20.2" = _WvmNi6xt;
        "forge-1.20.4" = _ihQKlJd7;
        "forge-1.20.6" = _POnD3NrC;
        "neoforge-1.20" = _vrp8rYJu;
        "neoforge-1.20.1" = _vrp8rYJu;
        "neoforge-1.20.2" = _ww5Ikapl;
        "neoforge-1.20.4" = _tT4GUCaG;
        "neoforge-1.20.5" = _JO6wsohy;
        "fabric-1.14.1" = _DWAm43DM;
        "fabric-1.14.2" = _DWAm43DM;
        "fabric-1.14.3" = _DWAm43DM;
        "fabric-1.14.4" = _DWAm43DM;
        "fabric-1.15" = _5YkXhyi0;
        "fabric-1.15.1" = _5YkXhyi0;
        "fabric-1.15.2" = _5YkXhyi0;
        "fabric-1.16.4" = _auCvgUmE;
        "fabric-1.16.5" = _auCvgUmE;
        "fabric-1.17" = _PBQiChJu;
        "fabric-1.17.1" = _PBQiChJu;
        "fabric-1.18" = _PBQiChJu;
        "fabric-1.18.1" = _PBQiChJu;
        "fabric-1.18.2" = _PBQiChJu;
        "fabric-1.19" = _ILTj3wMQ;
        "fabric-1.19.1" = _ILTj3wMQ;
        "fabric-1.19.2" = _ILTj3wMQ;
        "fabric-1.19.3" = _3XxrxTw2;
        "fabric-1.19.4" = _O6v2oCDy;
        "fabric-1.20" = _Bw7Iqsfa;
        "fabric-1.20.1" = _Bw7Iqsfa;
        "fabric-1.20.2" = _Bw7Iqsfa;
        "fabric-1.20.3" = _Bw7Iqsfa;
        "fabric-1.20.4" = _Bw7Iqsfa;
        "fabric-1.20.5" = _si78JmGm;
        "fabric-1.20.6" = _si78JmGm;
        "fabric-1.21" = _si78JmGm;
        "fabric-1.21.1" = _si78JmGm;
        "fabric-1.21.2" = _h6kIxX6P;
        "fabric-1.21.3" = _h6kIxX6P;
        "fabric-1.21.4" = _h6kIxX6P;
        "fabric-1.21.5" = _S9y8S0oA;
        "fabric-1.21.6" = _7fbmqs9S;
        "fabric-1.21.7" = _7fbmqs9S;
        "fabric-1.21.8" = _7fbmqs9S;
        "quilt-1.17" = _PBQiChJu;
        "quilt-1.17.1" = _PBQiChJu;
        "quilt-1.18" = _PBQiChJu;
        "quilt-1.18.1" = _PBQiChJu;
        "quilt-1.18.2" = _PBQiChJu;
        "quilt-1.19" = _ILTj3wMQ;
        "quilt-1.19.1" = _ILTj3wMQ;
        "quilt-1.19.2" = _ILTj3wMQ;
        "quilt-1.19.3" = _3XxrxTw2;
        "quilt-1.19.4" = _O6v2oCDy;
        "quilt-1.20" = _Bw7Iqsfa;
        "quilt-1.20.1" = _Bw7Iqsfa;
        "quilt-1.20.2" = _Bw7Iqsfa;
        "quilt-1.20.3" = _Bw7Iqsfa;
        "quilt-1.20.4" = _Bw7Iqsfa;
        "quilt-1.20.5" = _si78JmGm;
        "quilt-1.20.6" = _si78JmGm;
        "quilt-1.21" = _si78JmGm;
        "quilt-1.21.1" = _si78JmGm;
        "quilt-1.21.2" = _h6kIxX6P;
        "quilt-1.21.3" = _h6kIxX6P;
        "quilt-1.21.4" = _h6kIxX6P;
        "quilt-1.21.5" = _S9y8S0oA;
        "quilt-1.21.6" = _7fbmqs9S;
        "quilt-1.21.7" = _7fbmqs9S;
        "quilt-1.21.8" = _7fbmqs9S;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "namepain";
            id = "cJk2qbxw";
            type = "mod";
            version = version;
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
in callPackage fn {version="7fbmqs9S";}