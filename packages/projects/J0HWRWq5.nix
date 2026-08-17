{lib, callPackage, ...}:
let
    versions = (let
        _aFhnM4JC = {
            "id" = "aFhnM4JC";
            "file" = "Thaumcraft4Tweaks-1.4.22.jar";
            "hash" = "sha512-wm7/vYvybsYB8ZanOi0tfph6LvHe1jjhDOXo6MBMXm/yCtRvctStQbAjoHJWUraglL9mRrG4/2Zhybtyj7f12g==";
        };
        _j1Ms9lMK = {
            "id" = "j1Ms9lMK";
            "file" = "Thaumcraft4Tweaks-1.4.23.jar";
            "hash" = "sha512-9ZEJOtws/TPDJWFS+sX4hDDDcwg98lezqTeWsp55Rq2g/LUSODkwOdD1r4YNWmziWaLhCuzJKbVpoQQR0nn8nA==";
        };
        _GeUCAKH9 = {
            "id" = "GeUCAKH9";
            "file" = "Thaumcraft4Tweaks-1.4.24.jar";
            "hash" = "sha512-cgclCT8WeKS8VD9rixzo0oYvmTWc4D6iBIDXt5MkLb6oDSLy+Oqi6VS9JqyvJcOtgk8AA3c9000lPM5ZBjXmSg==";
        };
        _QNLOBmL6 = {
            "id" = "QNLOBmL6";
            "file" = "Thaumcraft4Tweaks-1.4.25.jar";
            "hash" = "sha512-YJw00xSiuXCVY0oNOvojzW8W5GIzTSmuetI4gTI7G/sqYs/JkMfnf9j82X+xmGGvOrhIoajaPGvbVvQmB9JjHw==";
        };
        _H02lMtci = {
            "id" = "H02lMtci";
            "file" = "Thaumcraft4Tweaks-1.4.26.jar";
            "hash" = "sha512-HZFypp8DqWOLt25dT0vorqG2/SSMKt9L3Ty5ox+ohjYjrVrXMEi94SMhhxe2Uc9G4pYuIZ0aqJhBhrP/94MtVg==";
        };
        _BdWdAfae = {
            "id" = "BdWdAfae";
            "file" = "Thaumcraft4Tweaks-1.5.0.jar";
            "hash" = "sha512-DJM0zGPWAYcu4QvMgATMy+/5AWIW2P4GwtDtMLpqJscvQKPfJia6N9Tl2WhyNU6QuJEi/YYChMSPvrqPJY+9+g==";
        };
        _VsTfeHtU = {
            "id" = "VsTfeHtU";
            "file" = "Thaumcraft4Tweaks-1.5.1.jar";
            "hash" = "sha512-X+qfxZOzFiSXX3lSJhMMB/GNZD5ynysWjTjySs0CApads5JhnP2FOkDQfX+5Z3MN+8cBoHUfcC3cfTlrppxdOA==";
        };
        _oPQUu2Od = {
            "id" = "oPQUu2Od";
            "file" = "Thaumcraft4Tweaks-1.5.2.jar";
            "hash" = "sha512-s0xrTnKrz0MazXDN/GJjTT9NTgBQHovoQqreQs8V+1yJfcKwryR+QXz/8h7fj19fOgCXYnnREefuz4g5XrAywQ==";
        };
        _Fs0yedkn = {
            "id" = "Fs0yedkn";
            "file" = "Thaumcraft4Tweaks-1.5.3.jar";
            "hash" = "sha512-+iV7mtW0zMYeI0QuNzhHXN0IQsAlovfWj+khsdrztR2KBhOMMsDOPJQrJKzy03lMp4f4Dit7tmoDyCjWyxgcug==";
        };
        _ajKI1pjy = {
            "id" = "ajKI1pjy";
            "file" = "Thaumcraft4Tweaks-1.5.4.jar";
            "hash" = "sha512-5NVyhcuxhxG0nfi54BdckQVpEhrP9953xhUP+d1Whf0y2xCy41Jf3shaJGKBGLTsMKx7j74vxCRJdF/eG3kj6A==";
        };
        _zUGj8xjv = {
            "id" = "zUGj8xjv";
            "file" = "Thaumcraft4Tweaks-1.5.5.jar";
            "hash" = "sha512-wjylNHNFdXT10t/9t33lrVP5Qo5fGSu+vWhut9wLwIMt4iOg2uSkSYr5yPBOYqv8lWI1kAnSrjq4fHKEfggtfw==";
        };
        _zwDeiZK9 = {
            "id" = "zwDeiZK9";
            "file" = "Thaumcraft4Tweaks-1.5.6.jar";
            "hash" = "sha512-oDnu6AcClKfMItJLFGtObh8OzzaTIxg/s+mLP1p9DaX9d5x5DiRgYtYAgGv2YzTf/+HRAfjqvbZX/rMIUJirHw==";
        };
        _7pJSleTx = {
            "id" = "7pJSleTx";
            "file" = "Thaumcraft4Tweaks-1.5.7.jar";
            "hash" = "sha512-ZPRX1MbjTAVgYv9dTFORHgxkqojjuX9kisdTpvrOB8nnUK0hgqZjND4jat4mswzNrO6nfSKThuD+zCGuxVQkag==";
        };
        _I5C3WFxA = {
            "id" = "I5C3WFxA";
            "file" = "Thaumcraft4Tweaks-1.5.8.jar";
            "hash" = "sha512-IDtHRza9BiL79khAuyrrmmbGx6p5bxvwAO1Twnux8DdhEsRSW7hcSW8bC2lgJSU3RYN8vfGcQssEB6F6kskxNA==";
        };
        _NVLyUkbm = {
            "id" = "NVLyUkbm";
            "file" = "Thaumcraft4Tweaks-1.5.9.jar";
            "hash" = "sha512-W9VxVfbqz4jp2/SMPVny+L5pHIhDkW+y7wgzyuqt4YHI8AJyD1Wksm1Krlltd/qO9WZMEQBbih7PkFpQY3klFA==";
        };
        _5vIS9qSi = {
            "id" = "5vIS9qSi";
            "file" = "Thaumcraft4Tweaks-1.5.10.jar";
            "hash" = "sha512-REfEcei/cDx+TEvyJL7bIFB698zUD6LEd6ASbUvQLOKvyM/aB7CgXysaPIqajocKYt6xPD/09LbSvTf7N24owA==";
        };
        _yGkYnDuy = {
            "id" = "yGkYnDuy";
            "file" = "Thaumcraft4Tweaks-1.5.11.jar";
            "hash" = "sha512-lM8zejnpjcgNsV2kkNA/HbieJMy4PB7QqLrkn/sBWf1KLaz4CqJAZUZdN+7VTN+jyxqR4E3t/6epksFc+Iyxlg==";
        };
        _Dcp2wjNO = {
            "id" = "Dcp2wjNO";
            "file" = "Thaumcraft4Tweaks-1.5.12.jar";
            "hash" = "sha512-IES7XHUJbjci8kQHF6cBuPc0QEb4+NmoQVjRV2f2S/XrLBNqQruyUDMxCE/dHVgXCtvYmWw+UuZdANK2JHdGqw==";
        };
        _8iTMiHy8 = {
            "id" = "8iTMiHy8";
            "file" = "Thaumcraft4Tweaks-1.5.13.jar";
            "hash" = "sha512-GNgskvKFJ4o9rwbNaNyk/ca3x0kZLfWnEBV6gPjtMnT/brftnb7wctbX/Yrz31dz/lAUmcpxyYYPKEPJ3WTE1Q==";
        };
        _wVBtcNa0 = {
            "id" = "wVBtcNa0";
            "file" = "Thaumcraft4Tweaks-1.5.14.jar";
            "hash" = "sha512-/a5yEiBqGWiJFeHA/62v6uII2e5Vvz/8UaAKQGzRzYenFo71xkGIDhxfgmsJL2crpyR7WJpGVwHjzwuMLe6tFQ==";
        };
        _OHoWnYP4 = {
            "id" = "OHoWnYP4";
            "file" = "Thaumcraft4Tweaks-1.5.15.jar";
            "hash" = "sha512-U43/TbKWLBX8F5VqVtrSX/hdN2jzOXrT0JYrDdM0qZTiJW7WsV7cYAtzV0AB3Ks86lIeHTwVsi9/NqTUksNnMA==";
        };
        _ee8nR7zq = {
            "id" = "ee8nR7zq";
            "file" = "Thaumcraft4Tweaks-1.5.16.jar";
            "hash" = "sha512-9YQq/i8MGezbcn1v6HDYUoRACOiqlbp9G9Oop0VrgYDdgmgimez3eIxpBzL/ZpnVmL1366kPeZ6cw9kh9zrE1g==";
        };
        _W2CPDf6s = {
            "id" = "W2CPDf6s";
            "file" = "Thaumcraft4Tweaks-1.5.17.jar";
            "hash" = "sha512-PsRtZ3CK3QSSd+fOYK/9M5w8ieuPtDhO2bFW45SFxLqLJDOPbisXkpopThEeGZBgcSGZaJDHZ1Z6b4UBHrkWNw==";
        };
        _mkudWAHj = {
            "id" = "mkudWAHj";
            "file" = "Thaumcraft4Tweaks-1.5.18-beta.1.jar";
            "hash" = "sha512-wyYa8pFncdgFWMZ6E7WgSZhtKac3jxacC4uIc0JjJOzlN0wdHU+3gMfrPEiT79vlhX3e/rZUm67IryRPr+XQmQ==";
        };
        _KtjyCofJ = {
            "id" = "KtjyCofJ";
            "file" = "Thaumcraft4Tweaks-1.5.18-beta.2.jar";
            "hash" = "sha512-EDLumQPhtZldJavH2Wf/YKVWddo018CDB04eINFV36Ofz438awMYgnE/jYMJNIsPwR0OZjMGfebz1qv+uCCUEw==";
        };
        _fUXpg1HS = {
            "id" = "fUXpg1HS";
            "file" = "Thaumcraft4Tweaks-1.5.18-beta.3.jar";
            "hash" = "sha512-nOwJbbLnF+6Hkjsem6LWw/LUMWUveRdwLK+bvEt//vzZQNRxAGsQL1RHKeoF4WAKJof4VlyJnQSzraFA/bdksg==";
        };
        _kGIy3HZ2 = {
            "id" = "kGIy3HZ2";
            "file" = "Thaumcraft4Tweaks-1.5.18-beta.4.jar";
            "hash" = "sha512-gZ9SFhqvxvUDG1DfP2ehKY2bztEgHOn0uwdlZU+F0nver6RmIr1pMqdN/7yHL6t47y4Fc235mgTHZ0MgvQ8QhA==";
        };
        _l904v8hB = {
            "id" = "l904v8hB";
            "file" = "Thaumcraft4Tweaks-1.5.18.jar";
            "hash" = "sha512-pEk/fn+m1D1e8lGXxarF6BXNNJIOteT/Bc5yS2UzrvQGaup028pbFQYAeFOAIlHMDAeBmt4oSC8247Dh7N8VWA==";
        };
        _kfmhDj35 = {
            "id" = "kfmhDj35";
            "file" = "Thaumcraft4Tweaks-1.5.19.jar";
            "hash" = "sha512-lxU5NDwmG8CLAbFWXbG25WM7se2c2iv77yuUCSG1KMbWAW3uuilxE7Y/EoAfMWahe4SR5qTqvNFk/C6fBOmzog==";
        };
        _wskq5cR3 = {
            "id" = "wskq5cR3";
            "file" = "Thaumcraft4Tweaks-1.5.20.jar";
            "hash" = "sha512-vAZJbk9xABUAKtWBOueGIJh+74TBnRYwUhW4+qZGQZCF+yfyuUKL9VTIAwr1m45H+N3da4YGlQcpT0hvcCZlQw==";
        };
        _3v81Re1B = {
            "id" = "3v81Re1B";
            "file" = "Thaumcraft4Tweaks-1.5.21.jar";
            "hash" = "sha512-3Hfo2HCmwj2ms2oQT0BbTXw8OS/EgvSZMZ35zAmdemBzoxMh7XTqIrfwMPXJKnQW5EEevCbu7O1b+GZXJdLmdw==";
        };
        _IwOMcx61 = {
            "id" = "IwOMcx61";
            "file" = "Thaumcraft4Tweaks-1.5.22.jar";
            "hash" = "sha512-rScQwGN9DQMwY4jkE3uD9Uwe5P1/ckcWYt2yJv+xjdphPAZGBcrXcBNgm370G5YZNjJGrIYOeuOhla9VE2166g==";
        };
        _AbMe7DTu = {
            "id" = "AbMe7DTu";
            "file" = "Thaumcraft4Tweaks-1.5.23-beta.1.jar";
            "hash" = "sha512-EC92sNHcDsg5z3uW0Hy3eTmytS6jCVGLG9F98n55U7fWL9ovCA25V1TMCSvRevF67Ry4JNdVmhRRgilqAE0KXA==";
        };
        _bzD98i8j = {
            "id" = "bzD98i8j";
            "file" = "Thaumcraft4Tweaks-1.5.23.jar";
            "hash" = "sha512-sFhcPzM/jAp/t2tWSkATv/d4Ko3jarv5Bjqb0lr0t46eZwkCfz63v1r/Y8jCLFMYmYNzI2gs1G+2lwXkXeFtfA==";
        };
        _XxvrhFFD = {
            "id" = "XxvrhFFD";
            "file" = "Thaumcraft4Tweaks-1.5.24.jar";
            "hash" = "sha512-AVl6iW4pxJj3C7FxasU1RyVv1d69TippFIExLT64RFNFDd+fFSXZns9cjRobau9SogAWb6eV5MZ4y6p3qTsF/w==";
        };
        _hvLkDkPE = {
            "id" = "hvLkDkPE";
            "file" = "Thaumcraft4Tweaks-1.5.25.jar";
            "hash" = "sha512-/b6Mxb/MaJHMXxOboFDV2mwLcL3tFAZx39d9nGS5iXhpIVxV/EnImSG88oPuJ1K4CUT0WXnm7K5RGFF0QsNpTA==";
        };
        _MqWyGh84 = {
            "id" = "MqWyGh84";
            "file" = "Thaumcraft4Tweaks-1.5.26.jar";
            "hash" = "sha512-EUoEfCa/UNmQD/mnUDEzZomHTYQ2hKcS72Urrxh0psGno/a2nhuU/gm/smvDBiGUoyQf7syJsYjxJ61v09o6og==";
        };
        _tSJSjtjE = {
            "id" = "tSJSjtjE";
            "file" = "Thaumcraft4Tweaks-1.5.43.jar";
            "hash" = "sha512-jwkybRKh8jOLphFwekCGaOw8XsxxqB88vxb6xmrYv0MFdz53s0otVtRPQns3h8IQIe8Dn1plLnyRklVlH3AeUQ==";
        };
    in {
        "aFhnM4JC" = _aFhnM4JC;
        "j1Ms9lMK" = _j1Ms9lMK;
        "GeUCAKH9" = _GeUCAKH9;
        "QNLOBmL6" = _QNLOBmL6;
        "H02lMtci" = _H02lMtci;
        "BdWdAfae" = _BdWdAfae;
        "VsTfeHtU" = _VsTfeHtU;
        "oPQUu2Od" = _oPQUu2Od;
        "Fs0yedkn" = _Fs0yedkn;
        "ajKI1pjy" = _ajKI1pjy;
        "zUGj8xjv" = _zUGj8xjv;
        "zwDeiZK9" = _zwDeiZK9;
        "7pJSleTx" = _7pJSleTx;
        "I5C3WFxA" = _I5C3WFxA;
        "NVLyUkbm" = _NVLyUkbm;
        "5vIS9qSi" = _5vIS9qSi;
        "yGkYnDuy" = _yGkYnDuy;
        "Dcp2wjNO" = _Dcp2wjNO;
        "8iTMiHy8" = _8iTMiHy8;
        "wVBtcNa0" = _wVBtcNa0;
        "OHoWnYP4" = _OHoWnYP4;
        "ee8nR7zq" = _ee8nR7zq;
        "W2CPDf6s" = _W2CPDf6s;
        "mkudWAHj" = _mkudWAHj;
        "KtjyCofJ" = _KtjyCofJ;
        "fUXpg1HS" = _fUXpg1HS;
        "kGIy3HZ2" = _kGIy3HZ2;
        "l904v8hB" = _l904v8hB;
        "kfmhDj35" = _kfmhDj35;
        "wskq5cR3" = _wskq5cR3;
        "3v81Re1B" = _3v81Re1B;
        "IwOMcx61" = _IwOMcx61;
        "AbMe7DTu" = _AbMe7DTu;
        "bzD98i8j" = _bzD98i8j;
        "XxvrhFFD" = _XxvrhFFD;
        "hvLkDkPE" = _hvLkDkPE;
        "MqWyGh84" = _MqWyGh84;
        "tSJSjtjE" = _tSJSjtjE;
        "forge-1.7.10" = _tSJSjtjE;
        "default" = _tSJSjtjE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tc4tweaks";
            id = "J0HWRWq5";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Affero General Public License v3.0 only";
                    shortName = "AGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}