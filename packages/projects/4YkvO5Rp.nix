{lib, callPackage, ...}:
let
    versions = (let
        _Z8VKmfWB = {
            "id" = "Z8VKmfWB";
            "file" = "Whimscape_1.19-1.19.2_r2.zip";
            "hash" = "sha512-ObHzZovJMUnwakJ7wICUR5+7k0CiHOj6GMk5b8tPTHjq3uB8mxiI4sn0PSuMDwdF8asWftCvdk4NRnaud1r+VA==";
        };
        _7JffzAFU = {
            "id" = "7JffzAFU";
            "file" = "Whimscape_1.19.3_r10.zip";
            "hash" = "sha512-NM+u7RdTqNe1grOoCU/R8mqaLAuQsNbqgAoDmSqwrOaGmI+eNEg97Q+Sp+QDtoadnWF+SMIp8Oz+mxxKJEeRTA==";
        };
        _bYLaIrUo = {
            "id" = "bYLaIrUo";
            "file" = "Whimscape_1.19.4_r3.zip";
            "hash" = "sha512-3vMXjKpr07Wlq1ztbie30qTyat9K+TFsAos2DaDbQvMRPo6QwCJ4B7eD1jTxuukb5+n4xvjSmhkOtpO7QRkUyg==";
        };
        _F8nXNsRe = {
            "id" = "F8nXNsRe";
            "file" = "Whimscape_1.20-1.20.1_r1.zip";
            "hash" = "sha512-8sfhk/zDntUgYLF2Nutz1WscgWNJ03YeRZqz9/azzD5jxHNYb81UI7/W4soJMSCkoihEt8FHUncLmOnBnMIXLw==";
        };
        _NuywE4g2 = {
            "id" = "NuywE4g2";
            "file" = "Whimscape_1.20.2-1.20.4_r2.zip";
            "hash" = "sha512-T3ufu2xT4bEkG1Pq+EWFaf4IF1A/yFwnJ2xmPolJvKBrOT79EBgqkBts6UP5K7+Z+eshTG1w8D5CD+53bs8oMw==";
        };
        _FPY9cqZY = {
            "id" = "FPY9cqZY";
            "file" = "Whimscape_1.20.2-1.20.5_r1.zip";
            "hash" = "sha512-1kcwh3qWQ1XML4C4fZQZBKwo0mLwX+1BH0q4qKpxkfeVN0u75ihc4PDl99pCE/lWkMaKBcANVwpAoN2FvQVCwg==";
        };
        _SGUxpatm = {
            "id" = "SGUxpatm";
            "file" = "Whimscape_1.20.2-1.21_r1.zip";
            "hash" = "sha512-O9S0Xl+6NnJ/DYeKdrJZoSw9v3klo/MeAdqY7/qPt1KRL/g9EprF8DEXwArXuHqRF78GpMA8usaCJj8rRloqwg==";
        };
        _HT27g8pj = {
            "id" = "HT27g8pj";
            "file" = "Whimscape_1.20.2-1.21_r2.zip";
            "hash" = "sha512-wbbbtS2az1C3FMBT+nU6BoJlJu6xTSQCMncDaEroGAiZmioaS8bmS4KWpbQRm2qJ8dl/8V1fkgViFwzOOsJTNQ==";
        };
        _OGRXTBRJ = {
            "id" = "OGRXTBRJ";
            "file" = "Whimscape_1.20-1.20.1_r2.zip";
            "hash" = "sha512-OeOY2By/RI595FBZulSKZVivtcQ8/AQ5SR5guORcH2FINUScL2zl5QImyG6JzmMcUaBlEvoeSBo0pNe7W2s9bA==";
        };
        _4a21Htb4 = {
            "id" = "4a21Htb4";
            "file" = "Whimscape_1.20.2-1.21.1_r1.zip";
            "hash" = "sha512-jD6wpHhFQMkku6mFxLVDWHg/Y4a3YqWqXYDrlZ2d190JuiyvxvHUhjcTtCcAyMpwIs1GtDAmTUc6z7Nsx3GcjA==";
        };
        _cALOiWtR = {
            "id" = "cALOiWtR";
            "file" = "Whimscape_1.20-1.20.1_r3.zip";
            "hash" = "sha512-zLO5RTrQfIfYbIk3bICeNVCr2XhA4PKA9lYelrYseEvpYoc9DwFBqP07LE1vSGm+25lJTsrYs8visoszaUDS3w==";
        };
        _e9JucipK = {
            "id" = "e9JucipK";
            "file" = "Whimscape_1.20.2-1.21.3_r1.zip";
            "hash" = "sha512-clvTB0vhTxlxGIjAPC8yDs9vvYntS+IUDRB9121cS7yAHSeM6H+5iOgoGpLWR0fB3P6olDNvhBY61y5j/mINsQ==";
        };
        _N3JTQPKR = {
            "id" = "N3JTQPKR";
            "file" = "Whimscape_1.20.2-1.21.4_r1.zip";
            "hash" = "sha512-iKS23ZJeJrWWE5skOAJtw45VDiUq9HokEwYAs1gfhNlt/SiICZnpP/mYBynXcDsGJfZM8Gb3vQH7DWlas/1TOw==";
        };
        _FXESZ1mh = {
            "id" = "FXESZ1mh";
            "file" = "Whimscape_1.20.2-1.21.4_r2.zip";
            "hash" = "sha512-Io2cpW0J6x6vmEKLRgoCS00+bwa+jGbGbsXY47iATrGxAnJ7v9m4q9+lJHSWyjUBnEf1qbydQUwOgqp/iGB6Ag==";
        };
        _DGEBDHJU = {
            "id" = "DGEBDHJU";
            "file" = "Whimscape_1.20-1.20.1_r4.zip";
            "hash" = "sha512-iQiGZ3LumzqC+cbeItbURmDUxWmQfieV+FclZH0vKtFxXV/93LQFUdOr20jgAQHBDGmyGuVfpm1eFlroZN3xDg==";
        };
        _TDr6olme = {
            "id" = "TDr6olme";
            "file" = "Whimscape_1.20.2-1.21.5_r1.zip";
            "hash" = "sha512-8IKMU+r8sINSm01TC3rh2U8AhWcTxsZ75EsyX5cC0KNDZALWcEgxfZQBAOb4fsfMsUm9Ioem7t7XfxyYyf8Q/w==";
        };
        _hII7m1EI = {
            "id" = "hII7m1EI";
            "file" = "Whimscape_1.19-1.19.2_r3.zip";
            "hash" = "sha512-GGtrINXr6zDjmdtHxT9XIHTLadpwOUJqWbhxqXWurgyeVJyKvu5o0kLsyTXTusk2WaYSVY8467SJTHYHozKQgA==";
        };
        _pmEDqqKn = {
            "id" = "pmEDqqKn";
            "file" = "Whimscape_1.20-1.20.1_r5.zip";
            "hash" = "sha512-aGcBA2y6kWJO1zVQRQ4DXo7hIZNE3lPP6cSxLuamDnvZPz4FVo3DFuHG2LL+YeVQQpCq4vkOiWcGkVCiX7VFGA==";
        };
        _dgzH1yAz = {
            "id" = "dgzH1yAz";
            "file" = "Whimscape_1.20.2-1.21.5_r2.zip";
            "hash" = "sha512-mGS+a0WEjQguwYGX5jmRVejDtMSHxoGVvJ4OEaqceFKhZkHGhImOTr102+wVQdhA2/wMstIA1SaU78lGXyCCMg==";
        };
        _txPN3Hgd = {
            "id" = "txPN3Hgd";
            "file" = "Whimscape_1.16.5_r1.zip";
            "hash" = "sha512-bs/03sabwGCtiUQUwNyw8J8rXk0afxJF0fgucaxJrztDwB8HcLbFLd5jb8EECHTuVtg9tCpnPjCECg4BskDzPw==";
        };
        _B6KFzH4D = {
            "id" = "B6KFzH4D";
            "file" = "Whimscape_1.16.5_r2.zip";
            "hash" = "sha512-SBz69LmrWK13ppBcJ3zjLAcHnPQlK9/34pVVMdOwUtmUqxVoOpCTmHw1hD3oBPriAhshWJDtkLDwwiKADn+TmA==";
        };
        _ANrerx3M = {
            "id" = "ANrerx3M";
            "file" = "Whimscape_1.20-1.20.1_r6.zip";
            "hash" = "sha512-4uAnKlN5X/XnVycHW66VTp9xyXbgp5mJEmCPOb9IFeYG3sT6OYx5mmfU2ytdD5glLgE+CLGqsDOxFv4SSL5ajg==";
        };
        _y8c31PGb = {
            "id" = "y8c31PGb";
            "file" = "Whimscape_1.20.2-1.21.5_r3.zip";
            "hash" = "sha512-xZ2UDjC016Fjv7z1zbCLejSBVnnd7R+HmQR4X/k75AeSCK8LTGd01qgCbstBhI041SayXoXbI9N4fhG+1kEpUQ==";
        };
        _mLx1jor5 = {
            "id" = "mLx1jor5";
            "file" = "Whimscape_1.20.2-1.21.6_r1.zip";
            "hash" = "sha512-qhlWNMlx5DOwtI326BQ4ZlW1TBzUr12sX3hDx4nGc06sCWWKMVVrueGnfhu08ttOJ9SdfH8F4/8UcAzKSxmMzQ==";
        };
        _UrFcoLgR = {
            "id" = "UrFcoLgR";
            "file" = "Whimscape_1.20.2-1.21.7_r1.zip";
            "hash" = "sha512-9jjL28HoIZkoV+ChGxGESupv5G+zru5i+sS0kxSQftlTMWA3Hd2wM7iewZDRIPtXC//RShG56/yLEU4nB5fcmQ==";
        };
        _aFB7sina = {
            "id" = "aFB7sina";
            "file" = "Whimscape_1.20.2-1.21.10_r1.zip";
            "hash" = "sha512-YlKR93KqHYG05GwQMM10bVJbq8hKsaj/Wk0DQ6nSPfj9cVFS19/xVDw/d3hesg1SP9Nk4T/xTIZnlOFNID2xEg==";
        };
        _39yC7ECi = {
            "id" = "39yC7ECi";
            "file" = "Whimscape_1.20.2-1.21.11_r1.zip";
            "hash" = "sha512-D1hFCS3civICPa0cxnf4I4CDSRxUNEfJ40OSmgbHcpXmN0WU4Kt4j9CK0dGsb6bFLm/DsjXgVRM0aw1ftJslBw==";
        };
        _r4fftHUF = {
            "id" = "r4fftHUF";
            "file" = "Whimscape_1.20-1.20.1_r7.zip";
            "hash" = "sha512-cD2toZrDIQybMq8U+0pEHNeqo6Qaa+deZdSC4UlMUgVskDe5w173TCagFv8luqY6kSaibNSzzdbcQm/nQ7gXSg==";
        };
        _zKVuQo3L = {
            "id" = "zKVuQo3L";
            "file" = "Whimscape_1.20.2-1.21.11_r2.zip";
            "hash" = "sha512-kZr6FfO7QJtn5Px35eSAQth+10xQ3oAHkXF4A0DY7Wib+XKgBmGHC0MzCPcsWSJ3aU/yFC7XXLaaQMkWtwaIGA==";
        };
        _Ub2WHGog = {
            "id" = "Ub2WHGog";
            "file" = "Whimscape_1.20.2-1.21.11_r3.zip";
            "hash" = "sha512-Wk81Pr3qMX542Qijskpr9U2DYaTC1jihOpXM8NfG/xWn1O0qYQaBVjFVqK9PR687d07Nc3vKA6idIMzB6/9q7w==";
        };
        _UO4LS77h = {
            "id" = "UO4LS77h";
            "file" = "Whimscape_26.1_r1.zip";
            "hash" = "sha512-NCpMzbnX7Icy3mmiH1Vj8KdqmzeNgKYAEfSYnCoH49p1dMciycvzGbP3mDj86fWVjmP9O4COeCq0D8V45Xrvdw==";
        };
        _qiHKPKwo = {
            "id" = "qiHKPKwo";
            "file" = "Whimscape_1.20.2-1.21.11_r4.zip";
            "hash" = "sha512-zeVf6kcvQkX0e6/yG1TsXT/iFZvaA/Dmsiss0pRumoExwMqVUSWGs3A/IHbC/J3PrAw4wzEi0x92X4VgcT16sQ==";
        };
        _SgojF1W2 = {
            "id" = "SgojF1W2";
            "file" = "Whimscape_26.1_r2.zip";
            "hash" = "sha512-SOAF/p1sDyyE3Vt5fyhT4mGaE1juJtjHjHGwZyrvsJb74OpNUM6+D7LuUgztqXmycY5Y3uLGJsf+DDpbu3kZaw==";
        };
        _5kPmiHAF = {
            "id" = "5kPmiHAF";
            "file" = "Whimscape_1.20-1.20.1_r8.zip";
            "hash" = "sha512-KzQKSsEer3SJSLUPcrN20rztzrKrUT2uVKOqVD5NV7UUb0BjgBo/GbzYDRC+mqsI19YTVi8IMbdKRnIZKtHhVA==";
        };
        _N0QgFpmm = {
            "id" = "N0QgFpmm";
            "file" = "Whimscape_1.20-1.20.1_r9.zip";
            "hash" = "sha512-S87je+sklAHh63i0fc3+QZYQ/7Rx6nEQlV3GANJhN91ZQ4Ink4dMH15dJvcj3pHf19EGsGMhPacD9jMAuiWKJA==";
        };
        _9fu6q0mP = {
            "id" = "9fu6q0mP";
            "file" = "Whimscape_1.20.2-1.21.11_r5.zip";
            "hash" = "sha512-4mVMnLWc/4Yneja3wBsQU4EbYs49Z06jIPfke0MyBqxWt3+dDClcNAfIOlPN1mq3KKWBFav7RnfeyqXy2PYfPA==";
        };
        _eRKJhmrJ = {
            "id" = "eRKJhmrJ";
            "file" = "Whimscape_26.1-26.2_r1.zip";
            "hash" = "sha512-eBngCSiYX8DmPR63ztwLHXENHVjMD6QE/G4qsFxzPShCm65gWyHp6Xh1wobLu1Utp8mPBAYs8+DszUNKUZFyjA==";
        };
    in {
        "Z8VKmfWB" = _Z8VKmfWB;
        "7JffzAFU" = _7JffzAFU;
        "bYLaIrUo" = _bYLaIrUo;
        "F8nXNsRe" = _F8nXNsRe;
        "NuywE4g2" = _NuywE4g2;
        "FPY9cqZY" = _FPY9cqZY;
        "SGUxpatm" = _SGUxpatm;
        "HT27g8pj" = _HT27g8pj;
        "OGRXTBRJ" = _OGRXTBRJ;
        "4a21Htb4" = _4a21Htb4;
        "cALOiWtR" = _cALOiWtR;
        "e9JucipK" = _e9JucipK;
        "N3JTQPKR" = _N3JTQPKR;
        "FXESZ1mh" = _FXESZ1mh;
        "DGEBDHJU" = _DGEBDHJU;
        "TDr6olme" = _TDr6olme;
        "hII7m1EI" = _hII7m1EI;
        "pmEDqqKn" = _pmEDqqKn;
        "dgzH1yAz" = _dgzH1yAz;
        "txPN3Hgd" = _txPN3Hgd;
        "B6KFzH4D" = _B6KFzH4D;
        "ANrerx3M" = _ANrerx3M;
        "y8c31PGb" = _y8c31PGb;
        "mLx1jor5" = _mLx1jor5;
        "UrFcoLgR" = _UrFcoLgR;
        "aFB7sina" = _aFB7sina;
        "39yC7ECi" = _39yC7ECi;
        "r4fftHUF" = _r4fftHUF;
        "zKVuQo3L" = _zKVuQo3L;
        "Ub2WHGog" = _Ub2WHGog;
        "UO4LS77h" = _UO4LS77h;
        "qiHKPKwo" = _qiHKPKwo;
        "SgojF1W2" = _SgojF1W2;
        "5kPmiHAF" = _5kPmiHAF;
        "N0QgFpmm" = _N0QgFpmm;
        "9fu6q0mP" = _9fu6q0mP;
        "eRKJhmrJ" = _eRKJhmrJ;
        "minecraft-1.19" = _hII7m1EI;
        "minecraft-1.19.1" = _hII7m1EI;
        "minecraft-1.19.2" = _hII7m1EI;
        "minecraft-1.19.3" = _7JffzAFU;
        "minecraft-1.19.4" = _bYLaIrUo;
        "minecraft-1.20" = _N0QgFpmm;
        "minecraft-1.20.1" = _N0QgFpmm;
        "minecraft-1.20.2" = _9fu6q0mP;
        "minecraft-1.20.3" = _9fu6q0mP;
        "minecraft-1.20.4" = _9fu6q0mP;
        "minecraft-1.20.5" = _9fu6q0mP;
        "minecraft-1.20.6" = _9fu6q0mP;
        "minecraft-1.21" = _9fu6q0mP;
        "minecraft-1.21.1" = _9fu6q0mP;
        "minecraft-1.21.2" = _9fu6q0mP;
        "minecraft-1.21.3" = _9fu6q0mP;
        "minecraft-1.21.4" = _9fu6q0mP;
        "minecraft-1.21.5" = _9fu6q0mP;
        "minecraft-1.16.2" = _B6KFzH4D;
        "minecraft-1.16.3" = _B6KFzH4D;
        "minecraft-1.16.4" = _B6KFzH4D;
        "minecraft-1.16.5" = _B6KFzH4D;
        "minecraft-1.21.6" = _9fu6q0mP;
        "minecraft-1.21.7" = _9fu6q0mP;
        "minecraft-1.21.8" = _9fu6q0mP;
        "minecraft-1.21.9" = _9fu6q0mP;
        "minecraft-1.21.10" = _9fu6q0mP;
        "minecraft-1.21.11" = _9fu6q0mP;
        "minecraft-26.1" = _eRKJhmrJ;
        "minecraft-26.1.1" = _eRKJhmrJ;
        "minecraft-26.1.2" = _eRKJhmrJ;
        "minecraft-26.2" = _eRKJhmrJ;
        "pkg-1.19-1.19.2_r2" = _Z8VKmfWB;
        "pkg-1.19.3_r10" = _7JffzAFU;
        "pkg-1.19.4_r3" = _bYLaIrUo;
        "pkg-1.20-1.20.1_r1" = _F8nXNsRe;
        "pkg-1.20.2-1.20.4_r2" = _NuywE4g2;
        "pkg-1.20.2-1.20.5_r1" = _FPY9cqZY;
        "pkg-1.20.2-1.21_r1" = _SGUxpatm;
        "pkg-1.20.2-1.21_r2" = _HT27g8pj;
        "pkg-1.20-1.20.1_r2" = _OGRXTBRJ;
        "pkg-1.20.2-1.21.1_r1" = _4a21Htb4;
        "pkg-1.20-1.20.1_r3" = _cALOiWtR;
        "pkg-1.20.2-1.21.3_r1" = _e9JucipK;
        "pkg-1.20.2-1.21.4_r1" = _N3JTQPKR;
        "pkg-1.20.2-1.21.4_r2" = _FXESZ1mh;
        "pkg-1.20-1.20.1_r4" = _DGEBDHJU;
        "pkg-1.20.2-1.21.5_r1" = _TDr6olme;
        "pkg-1.19-1.19.2_r3" = _hII7m1EI;
        "pkg-1.20-1.20.1_r5" = _pmEDqqKn;
        "pkg-1.20.2-1.21.5_r2" = _dgzH1yAz;
        "pkg-1.16.5_r1" = _txPN3Hgd;
        "pkg-1.16.5_r2" = _B6KFzH4D;
        "pkg-1.20-1.20.1_r6" = _ANrerx3M;
        "pkg-1.20.2-1.21.5_r3" = _y8c31PGb;
        "pkg-1.20.2-1.21.6_r1" = _mLx1jor5;
        "pkg-1.20.2-1.21.7_r1" = _UrFcoLgR;
        "pkg-1.20.2-1.21.10_r1" = _aFB7sina;
        "pkg-1.20.2-1.21.11_r1" = _39yC7ECi;
        "pkg-1.20-1.20.1_r7" = _r4fftHUF;
        "pkg-1.20.2-1.21.11_r2" = _zKVuQo3L;
        "pkg-1.20.2-1.21.11_r3" = _Ub2WHGog;
        "pkg-26.1_r1" = _UO4LS77h;
        "pkg-1.20.2-1.21.11_r4" = _qiHKPKwo;
        "pkg-26.1_r2" = _SgojF1W2;
        "pkg-1.20-1.20.1_r8" = _5kPmiHAF;
        "pkg-1.20-1.20.1_r9" = _N0QgFpmm;
        "pkg-1.20.2-1.21.11_r5" = _9fu6q0mP;
        "pkg-26.1-26.2_r1" = _eRKJhmrJ;
        "default" = _eRKJhmrJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "whimscape";
        id = "4YkvO5Rp";
        type = "resourcepack";
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