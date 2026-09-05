{lib, callPackage, ...}:
let
    versions = (let
        _F382mlJy = {
            "id" = "F382mlJy";
            "file" = "burninthesun-1.2.4.jar";
            "hash" = "sha512-rALnpXD0/PwZD8bk4bEyi6uJaJtDEa3ZKiplB7AYi+YwoGhlftg49ru8wuXRjoOm20NCGQtrGmRRswKG+N6u0w==";
        };
        _OlSnsMOx = {
            "id" = "OlSnsMOx";
            "file" = "burninthesun-1.12.2-1.2.3.jar";
            "hash" = "sha512-X5o/4npzDI9Gc2nciZfueVNTKjYMOnM6tzbOiS9BM9015Si4gb/emWJr5cRTAzhRAuBcBUn3TgdoF0eKYNSAPA==";
        };
        _a9YNXCBd = {
            "id" = "a9YNXCBd";
            "file" = "burninthesun-1.16.5-1.2.3.jar";
            "hash" = "sha512-VjpBiMww1QeVDWtyqwpuVN5dabPo5VzJGw0s3WYIXo/a5gxzag6bWsRVS+lJHiG5VnG//fm/LUwcuw6haPJk+Q==";
        };
        _GxnphsHK = {
            "id" = "GxnphsHK";
            "file" = "burninthesun-1.17.1-1.2.4.jar";
            "hash" = "sha512-N/R8mqbMHQjyJ/j03fm7NVXt7l2Lub+EzwS10ha9GINXLoydTCmOXna1HEd+2DXqf6G2Wrnz3INRo89JVl6Yjw==";
        };
        _Ew3nKC6r = {
            "id" = "Ew3nKC6r";
            "file" = "burninthesun-forge-1.18.2-1.3.1.jar";
            "hash" = "sha512-85Fmyq7TnNoShA2UB0JVNEelz1wi0CWx8B47SakfUihtjsk03aQAiIIfK4bJWFY8TFQrZrqa4Mdk/uqvpGE9Yg==";
        };
        _cjRGCl4R = {
            "id" = "cjRGCl4R";
            "file" = "burninthesun-fabric-1.18.2-1.3.1.jar";
            "hash" = "sha512-FQLxFseAO1c9j1eqDfTlXvKi55lzUfHF3JpY2YmPRvWrMcETKl0jgkFkkYs4nLIlwrfWL/XEy7OlxPZ52x0klg==";
        };
        _BCsxWl3O = {
            "id" = "BCsxWl3O";
            "file" = "burninthesun-forge-1.19.2-1.4.1.jar";
            "hash" = "sha512-rUxt//tzAfQwn5+ofj5woBFr745XIi0PIaB4+7RWVxt+9t3ja+HT6r4EUZVWFC52CflIbUOH3OjRSVD+qKH2Gg==";
        };
        _ol5cirjM = {
            "id" = "ol5cirjM";
            "file" = "burninthesun-fabric-1.19.2-1.4.1.jar";
            "hash" = "sha512-zprfEQhQhZdZgMG26zAox1nbQio68rCtXI0EAqUNmit7pBRIfnNnrcDqF6srlovzZBE9PI2lJLML3eoBJEYXHw==";
        };
        _Gw1CdG5K = {
            "id" = "Gw1CdG5K";
            "file" = "burninthesun-forge-1.19.2-1.4.2.jar";
            "hash" = "sha512-K97Oyker8nWFG03diijm2PWryHwNWE1u5WxDf3GeSSCl2Xy2UESU2Oz5Z7YHOK1a3QHcBbSD6wC6BNq8qk0w5A==";
        };
        _Kj8tIXYJ = {
            "id" = "Kj8tIXYJ";
            "file" = "burninthesun-fabric-1.19.2-1.4.2.jar";
            "hash" = "sha512-NePivSLm+/6ROGGqZfDy201SPNFpPLnfoy0r1nMNgkiwJPNPIzh6RGBsy7+bZgYADn/9mQi4w8hgXMzy5VEfkA==";
        };
        _AY3Zn3Ve = {
            "id" = "AY3Zn3Ve";
            "file" = "burninthesun-1.12.2-1.3.0.jar";
            "hash" = "sha512-WZpczBBw+YEFqHjVqBJaN4wvrXa9p/+IeVkLel6sInZ/A9De5XL/56JH1ix1E8NvngRbfWiP4C5fhEaByuc3bQ==";
        };
        _3GyZLUso = {
            "id" = "3GyZLUso";
            "file" = "burninthesun-1.12.2-1.3.1.jar";
            "hash" = "sha512-9OTRg3CBcWLKePpVkWmhmQ+sn1WOccIh2rkCFaczlx65QWQg3ZICgt/FpqEvqqKDnmpQt18s9I6/36qWJjMfLw==";
        };
        _ti9MRm2a = {
            "id" = "ti9MRm2a";
            "file" = "burninthesun-fabric-1.19.2-1.4.3.jar";
            "hash" = "sha512-6u4EbUR7oNjMW/LKPfy/Ck0w4yTbBVIPBEoMTC4SZH6Ox0o5GszTYfdRYAbOtdBUbl/XmTSh/J4ttfQ+OmIi+g==";
        };
        _ELcOMpJH = {
            "id" = "ELcOMpJH";
            "file" = "burninthesun-forge-1.19.2-1.4.3.jar";
            "hash" = "sha512-QstXnkgimSyh2VI/liXLyGuSIy4ICkx7rIjFUraWDyTHGgDz1EF+2RwdnVEUsYNobcrTTdsasKVTk4LSMx2HBQ==";
        };
        _OFTN2w9H = {
            "id" = "OFTN2w9H";
            "file" = "burninthesun-fabric-1.19.3-1.5.0.jar";
            "hash" = "sha512-RZpTM50g0iHgshKhRdp/txlpIRg43Vs9vpCy9N5x31CMeIDP+SlEk+4CPjedR11FPwLFUC+juv8X8+Gj69dNAg==";
        };
        _kRQjyoEs = {
            "id" = "kRQjyoEs";
            "file" = "burninthesun-fabric-1.19.4-1.6.0.jar";
            "hash" = "sha512-pYBUTCLkhSp2QkNbado6KZifXkJF6vQU5y9m7ox1cZ3eZmq82wSapbeko0o2ec7yNr+LsSotwD+4aQqoOb4a4w==";
        };
        _YfbsQVqS = {
            "id" = "YfbsQVqS";
            "file" = "burninthesun-forge-1.19.3-1.5.0.jar";
            "hash" = "sha512-ufR5G5xljlKCzzmsTigBncB5mpfemsBJNZ78BH5uHoczqxvCrEhO5wotfNe8kMaoyPHydIgihIyY0xdJ2M3+ow==";
        };
        _bihMNFwb = {
            "id" = "bihMNFwb";
            "file" = "burninthesun-forge-1.19.4-1.6.0.jar";
            "hash" = "sha512-O+2LMuV0qB7NVlXkZLbDxaDAg9FJIsaGTxNXr14o7F7NFSAzs8qBGENKluEL+AZbvPNfGD7dbxInQ70oXFa65g==";
        };
        _vT7rwXoC = {
            "id" = "vT7rwXoC";
            "file" = "burninthesun-fabric-1.20.1-1.7.0.jar";
            "hash" = "sha512-N/YTjBo9pvyvr8Rt5KUlA4hawR5tsrMXIRVbtm0984i1nJeiyZ3UXerVhUNMjdMH+PpIOfsZJvaw023JKoOekQ==";
        };
        _fyMjBtNZ = {
            "id" = "fyMjBtNZ";
            "file" = "burninthesun-forge-1.20.1-1.7.0.jar";
            "hash" = "sha512-7MjQegs1Kc1en74RnielGOU2e46LMfnaeIxblyqF6RQwAOttcrBYbSQU6t0ptZWrXTR70u1ORz5543/IwOqBfQ==";
        };
        _gLcauxZz = {
            "id" = "gLcauxZz";
            "file" = "burninthesun-fabric-1.20.2-1.8.0.jar";
            "hash" = "sha512-urE8X5DCdoYXZ35A9fhCl0ZVIAHJM0TFivJET2CPgADrtwH3bQOPdOvGdsHnSeTObQDQ4/AgM73HhGiPxuUlRw==";
        };
        _MpQtY87a = {
            "id" = "MpQtY87a";
            "file" = "burninthesun-neoforge-1.20.2-1.8.0.jar";
            "hash" = "sha512-fU5O6vjx3etj30qFG8F03PA6zvvAhortW7OWFV69kC8qnN5qGEzcXm3bByEzuvjLk4FUsK9Ldp7NioLp9HIT2A==";
        };
        _uxFwNSHo = {
            "id" = "uxFwNSHo";
            "file" = "burninthesun-fabric-1.20.4-1.9.0.jar";
            "hash" = "sha512-HomCDdPcmjYcAanUigKDznd2oDOzpaAF+BRNOK+7tIDhw1DROQ7DEqR7F2v+hllR+R4dLsr7o3Fo7vicLG0s8Q==";
        };
        _VZ2ntHMy = {
            "id" = "VZ2ntHMy";
            "file" = "burninthesun-neoforge-1.20.4-1.9.0.jar";
            "hash" = "sha512-viIPutksVz4R66KsRLpRYpXXjec2jTr1A/dORcyiTtonhvz16uTTw9xB8ifr0Ve/tJmsx415M56IRz89/Fz9QQ==";
        };
        _BKxtN7d3 = {
            "id" = "BKxtN7d3";
            "file" = "burninthesun-1.16.5-1.2.4.jar";
            "hash" = "sha512-6XzNz/2eqO4HIIsFoTiGIE6oQCyYrHPRJljeoviUO+CmECWJ2rZkv1h74KAxxnqzUqWr35pfHDQeQlj39FrCdA==";
        };
        _Pz0oP4Nz = {
            "id" = "Pz0oP4Nz";
            "file" = "burninthesun-fabric-1.20.4-1.9.1.jar";
            "hash" = "sha512-ebrdvPdNPYs48lZgUMyffb5Qkkra17PZ/AizJlGBjd/75lUtSFyjI9PqmqUPPW/u3kXKICycghxnc6alTG+ANA==";
        };
        _2iiKIX3T = {
            "id" = "2iiKIX3T";
            "file" = "burninthesun-neoforge-1.20.4-1.9.1.jar";
            "hash" = "sha512-dASDm7WwRK2IsgHUyPmHsFCQmOooHp90retN02Ogm7vwOrr13Cft3rjmfUyHgM5DobGGUBuo7oZEXTWRY/+4Mw==";
        };
        _loV8tKln = {
            "id" = "loV8tKln";
            "file" = "burninthesun-fabric-1.20.1-1.7.2.jar";
            "hash" = "sha512-tb4LqvJpqy1oVoFfLjKtJAXN6malX+T+KZ5Suyylfz7b0vMlBCJZb2UwhjGXRsjBXOW+lecHY2H0Wai1whkCkA==";
        };
        _T1tpfjmR = {
            "id" = "T1tpfjmR";
            "file" = "burninthesun-fabric-1.20.4-1.9.2.jar";
            "hash" = "sha512-dH1Wp+0bVmiaQeOhW/CcQqJsgOtTIA09yOoI7sEhA9BUQdLy8sjzCPaObO6r6iaqlmjcatcMEFD3SZ1tSfdzDA==";
        };
        _KDipOeiO = {
            "id" = "KDipOeiO";
            "file" = "burninthesun-forge-1.20.1-1.7.2.jar";
            "hash" = "sha512-WiPAnaDG+XUSyGAFtPh857pji9Av8RwTaL6419Y8Vfa6YOHN0IBS0VZO6cV5AICv68R0TMztxph/3uRpHX0ddA==";
        };
        _IxIOx1OQ = {
            "id" = "IxIOx1OQ";
            "file" = "burninthesun-neoforge-1.20.4-1.9.2.jar";
            "hash" = "sha512-HQ6FxdmNbt9Af8WLLllNzALOAgcx/iQcg+n+rwQytVK5Vfgu3d/h86SyCLZn3zF1dRbeZ+qkx4A0gMzYMOfPRQ==";
        };
        _Qe08dYNN = {
            "id" = "Qe08dYNN";
            "file" = "burninthesun-fabric-1.20.1-1.7.3.jar";
            "hash" = "sha512-4WucYfwmDiMIunZGkfG9+Zy8dFD0yAPYw3dbxRfutvMTjOT02NkDW38zUf38ouFjSwt+tGhBIZqSGF6CF4+1kw==";
        };
        _3Qna8xF3 = {
            "id" = "3Qna8xF3";
            "file" = "burninthesun-forge-1.20.1-1.7.3.jar";
            "hash" = "sha512-d5uSXLRa8/idwNRhprPncOFXpPcD137woOT1jzdqYspnk4t1vlxoFputvNnVt1qE8q9qJVD97Ud7iPlWzkzZzg==";
        };
        _wgcKRkG3 = {
            "id" = "wgcKRkG3";
            "file" = "burninthesun-fabric-1.21-1.10.0.jar";
            "hash" = "sha512-vAaHQ5+yb+4Ljyc9q8K/RnOiOhqhqXGp/miwQ+IBeauSexLM7F3WEQpHoXPkSmLJ7KUayzHIXDlVOxpuCseVKw==";
        };
        _EKRPq06t = {
            "id" = "EKRPq06t";
            "file" = "burninthesun-neoforge-1.21-1.10.0.jar";
            "hash" = "sha512-yomYmcBljAwq/BoxRc+6LCD9petu2rvTXa5M5M0Di81qAxhQzJxXFOivlhbq6Au9sboJrmdZ2UWMIRme4CniwQ==";
        };
        _6YhztVuO = {
            "id" = "6YhztVuO";
            "file" = "burninthesun-fabric-1.21.10-1.11.0.jar";
            "hash" = "sha512-KPzxV7J0NkSF3vihXoM7HoF+faOfs0M+0DGzOuofvSdV5X+pgeSUjM7yDX++QuB20xVKVwW2uz4dSQaFHwFlaQ==";
        };
        _Ujw3a2a7 = {
            "id" = "Ujw3a2a7";
            "file" = "burninthesun-neoforge-1.21.10-1.11.0.jar";
            "hash" = "sha512-NxEkSvouN0lwzI9RIPIBFsCdq4zSg1trifB0mX4GuYOyduIm/YlRByvHyFU0dXeA+RhIkSuKFcdk00CeBM5UVA==";
        };
        _pTnklR6A = {
            "id" = "pTnklR6A";
            "file" = "burninthesun-neoforge-1.21.11-1.12.0.jar";
            "hash" = "sha512-F3VGsR6kyxj1Lj+wW+Kv/EZ5dtHQegf87Ec15ZlqhPf6B8tysf1Qsklq8xo/yqypY/ZVhap5LqsZSsewKHxmFQ==";
        };
        _ESwFEvVo = {
            "id" = "ESwFEvVo";
            "file" = "burninthesun-fabric-1.21.11-1.12.0.jar";
            "hash" = "sha512-Wlxh0uOXlzhC6l6ZhZQ3nnjoKaUp72M6h5EaIxRpgkW4sscoKalvf2JHtbOubOQvvkXsPwSHlz6f6KnmASL6nA==";
        };
        _4c2oEjI8 = {
            "id" = "4c2oEjI8";
            "file" = "burninthesun-forge-1.20.1-1.7.4.jar";
            "hash" = "sha512-4bbPhvHJKLsQtb85TWFhhxveKXSnhaci1uYk18eqQtUR4ZVip3n1+ED4U8MW6y2VvX2S6Cf+alTGHG789TXEpw==";
        };
        _JDEfyC2t = {
            "id" = "JDEfyC2t";
            "file" = "burninthesun-fabric-1.20.1-1.7.4.jar";
            "hash" = "sha512-07MgFz+3AaCXNYkFszaFAtbMjAPbMnHk87kHkF3TaTE/lBugTzPVRK4iY9hpQDTN7qup9M93SRkMZ1ayRx1gDQ==";
        };
        _4RLXmcFj = {
            "id" = "4RLXmcFj";
            "file" = "burninthesun-fabric-1.21.1-1.10.1.jar";
            "hash" = "sha512-aey02R5rj/Pqf3dfY6kswWL+f4ZmFnEiUaD3fgkyIJnVR9/stefHpOGvMtwHAZPPmCNHtV0xqDsNuBgQP0MtTQ==";
        };
        _6rKcVKja = {
            "id" = "6rKcVKja";
            "file" = "burninthesun-neoforge-1.21.1-1.10.1.jar";
            "hash" = "sha512-pf3lWoXKrNtDOgS8R3ORKmPmp3MvkPh58svKoAqQuQp4muoYwQfr6b5lM8yHQ94iEB9Xc4VydhGT2A4qjvaehA==";
        };
        _GrAwxVSY = {
            "id" = "GrAwxVSY";
            "file" = "burninthesun-fabric-1.21.10-1.11.1.jar";
            "hash" = "sha512-nDA79znthmSB1b1dczjgEHRriV0S9a9yLXI0sACAd0rbLSMmkH44MoPHJ0zR244QubmpV2npp6r6cwfEv4CsMg==";
        };
        _4nCu7Os9 = {
            "id" = "4nCu7Os9";
            "file" = "burninthesun-neoforge-1.21.10-1.11.1.jar";
            "hash" = "sha512-hqlXZpOGxkYCOtLDukVkej6Oea4Mh5O4sO/eDoZr99oJ+3+2xM98Zxu/rU0eP8h4fJOqYKU2Z+EBjpRK03+gFg==";
        };
        _Cqv3lrwu = {
            "id" = "Cqv3lrwu";
            "file" = "burninthesun-fabric-1.21.11-1.12.1.jar";
            "hash" = "sha512-LfA39QfhrkhuVnLJavmbRmtVKctPgz+E6r1wigSrw37b1KqUIZsWUJWyW6bFnGSArBnlj8hg6Ac8u6e1MqyjHA==";
        };
        _ojGuYQfL = {
            "id" = "ojGuYQfL";
            "file" = "burninthesun-neoforge-1.21.11-1.12.1.jar";
            "hash" = "sha512-qiNe9cpxc1Vo9XABu60iaYKIf3+VFavdoBz95+uNizUmQIiAgOv+Cod2fTv9Sv6i8T0zAoqztK/lMwmS8z+LMQ==";
        };
        _wasbMfIr = {
            "id" = "wasbMfIr";
            "file" = "burninthesun-fabric-26.1.2-1.13.0.jar";
            "hash" = "sha512-x7BQgPyuMeLtmItUv81IceAX8Psm3sTB60NtffRQBFouw2Si8R8561qxY82D3Kqbjy8sxJ1ACqiCl+ujKLjraw==";
        };
        _QEJrfzlm = {
            "id" = "QEJrfzlm";
            "file" = "burninthesun-neoforge-26.1.2-1.13.0.jar";
            "hash" = "sha512-eVF000k173DYr3y8iNS+02Zv4H6N8l9PRDFYZ66r5KcY0nh+q1zyiwN6SVHraDYi4ccbQXn1EL9y57BCz5xeTw==";
        };
    in {
        "F382mlJy" = _F382mlJy;
        "OlSnsMOx" = _OlSnsMOx;
        "a9YNXCBd" = _a9YNXCBd;
        "GxnphsHK" = _GxnphsHK;
        "Ew3nKC6r" = _Ew3nKC6r;
        "cjRGCl4R" = _cjRGCl4R;
        "BCsxWl3O" = _BCsxWl3O;
        "ol5cirjM" = _ol5cirjM;
        "Gw1CdG5K" = _Gw1CdG5K;
        "Kj8tIXYJ" = _Kj8tIXYJ;
        "AY3Zn3Ve" = _AY3Zn3Ve;
        "3GyZLUso" = _3GyZLUso;
        "ti9MRm2a" = _ti9MRm2a;
        "ELcOMpJH" = _ELcOMpJH;
        "OFTN2w9H" = _OFTN2w9H;
        "kRQjyoEs" = _kRQjyoEs;
        "YfbsQVqS" = _YfbsQVqS;
        "bihMNFwb" = _bihMNFwb;
        "vT7rwXoC" = _vT7rwXoC;
        "fyMjBtNZ" = _fyMjBtNZ;
        "gLcauxZz" = _gLcauxZz;
        "MpQtY87a" = _MpQtY87a;
        "uxFwNSHo" = _uxFwNSHo;
        "VZ2ntHMy" = _VZ2ntHMy;
        "BKxtN7d3" = _BKxtN7d3;
        "Pz0oP4Nz" = _Pz0oP4Nz;
        "2iiKIX3T" = _2iiKIX3T;
        "loV8tKln" = _loV8tKln;
        "T1tpfjmR" = _T1tpfjmR;
        "KDipOeiO" = _KDipOeiO;
        "IxIOx1OQ" = _IxIOx1OQ;
        "Qe08dYNN" = _Qe08dYNN;
        "3Qna8xF3" = _3Qna8xF3;
        "wgcKRkG3" = _wgcKRkG3;
        "EKRPq06t" = _EKRPq06t;
        "6YhztVuO" = _6YhztVuO;
        "Ujw3a2a7" = _Ujw3a2a7;
        "pTnklR6A" = _pTnklR6A;
        "ESwFEvVo" = _ESwFEvVo;
        "4c2oEjI8" = _4c2oEjI8;
        "JDEfyC2t" = _JDEfyC2t;
        "4RLXmcFj" = _4RLXmcFj;
        "6rKcVKja" = _6rKcVKja;
        "GrAwxVSY" = _GrAwxVSY;
        "4nCu7Os9" = _4nCu7Os9;
        "Cqv3lrwu" = _Cqv3lrwu;
        "ojGuYQfL" = _ojGuYQfL;
        "wasbMfIr" = _wasbMfIr;
        "QEJrfzlm" = _QEJrfzlm;
        "fabric-1.18.1" = _F382mlJy;
        "fabric-1.18.2" = _cjRGCl4R;
        "fabric-1.19.1" = _Kj8tIXYJ;
        "fabric-1.19.2" = _ti9MRm2a;
        "fabric-1.19.3" = _OFTN2w9H;
        "fabric-1.19.4" = _kRQjyoEs;
        "fabric-1.20.1" = _JDEfyC2t;
        "fabric-1.20.2" = _gLcauxZz;
        "fabric-1.20.4" = _T1tpfjmR;
        "fabric-1.21" = _wgcKRkG3;
        "fabric-1.21.10" = _GrAwxVSY;
        "fabric-1.21.11" = _Cqv3lrwu;
        "fabric-1.21.1" = _4RLXmcFj;
        "fabric-26.1.2" = _wasbMfIr;
        "forge-1.12.2" = _3GyZLUso;
        "forge-1.16.5" = _BKxtN7d3;
        "forge-1.17.1" = _GxnphsHK;
        "forge-1.18.2" = _Ew3nKC6r;
        "forge-1.19.1" = _Gw1CdG5K;
        "forge-1.19.2" = _ELcOMpJH;
        "forge-1.19.3" = _YfbsQVqS;
        "forge-1.19.4" = _bihMNFwb;
        "forge-1.20.1" = _4c2oEjI8;
        "neoforge-1.20.2" = _MpQtY87a;
        "neoforge-1.20.4" = _IxIOx1OQ;
        "neoforge-1.21" = _EKRPq06t;
        "neoforge-1.21.10" = _4nCu7Os9;
        "neoforge-1.21.11" = _ojGuYQfL;
        "neoforge-1.21.1" = _6rKcVKja;
        "neoforge-26.1.2" = _QEJrfzlm;
        "pkg-1.2.4" = _GxnphsHK;
        "pkg-1.2.3" = _a9YNXCBd;
        "pkg-1.3.1" = _3GyZLUso;
        "pkg-1.4.1" = _ol5cirjM;
        "pkg-1.4.2" = _Kj8tIXYJ;
        "pkg-1.3.0" = _AY3Zn3Ve;
        "pkg-1.4.3" = _ELcOMpJH;
        "pkg-1.5.0" = _YfbsQVqS;
        "pkg-1.6.0" = _bihMNFwb;
        "pkg-1.7.0" = _fyMjBtNZ;
        "pkg-1.8.0" = _MpQtY87a;
        "pkg-1.9.0" = _VZ2ntHMy;
        "pkg-1.16.5-1.2.4" = _BKxtN7d3;
        "pkg-1.9.1" = _2iiKIX3T;
        "pkg-1.7.2" = _KDipOeiO;
        "pkg-1.9.2" = _IxIOx1OQ;
        "pkg-1.7.3" = _3Qna8xF3;
        "pkg-1.10.0" = _EKRPq06t;
        "pkg-1.11.0" = _Ujw3a2a7;
        "pkg-1.12.0" = _ESwFEvVo;
        "pkg-1.7.4" = _JDEfyC2t;
        "pkg-1.10.1" = _6rKcVKja;
        "pkg-1.11.1" = _4nCu7Os9;
        "pkg-1.12.1" = _ojGuYQfL;
        "pkg-1.13.0" = _QEJrfzlm;
        "default" = _QEJrfzlm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "burn-in-the-sun";
        id = "V1dXZIGY";
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