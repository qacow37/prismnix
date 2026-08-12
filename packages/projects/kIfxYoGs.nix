{lib, callPackage, ...}:
let
    versions = (let
        _9HwQ1QKg = {
            "id" = "9HwQ1QKg";
            "file" = "annuus-1.21.4-1.0.0.jar";
            "hash" = "sha512-y1Q4llSqIbe6eAb4ZKe+1Hvuf0npJlHqHwB5OsxUD2DSuXq4yoQqiIKT1kmtoPUu9u7f+PyojDGU95cJ/a6lIQ==";
        };
        _vsVscCHF = {
            "id" = "vsVscCHF";
            "file" = "annuus-1.21.4-1.0.1.jar";
            "hash" = "sha512-0dIen3xkrZVh2StscqnDoGSYGXyuAA0NetUpOx8IXKX/KibOf8OthuHdK3unF5193jvTs5+f5edqUmeDhBlBNA==";
        };
        _sRTEnOKh = {
            "id" = "sRTEnOKh";
            "file" = "Annuus-fabric-1.0.2.jar";
            "hash" = "sha512-tfEDk0egEB56ccDKc1HViKlfCZ8JEXkJRmRFC9LMuT2Kzl96gOoUzpy5MXg0hKnx+KUjIpPAaDPQ3zUXZKSkjA==";
        };
        _146wgETc = {
            "id" = "146wgETc";
            "file" = "Annuus-neoforge-1.0.2.jar";
            "hash" = "sha512-n3CFcBzs962RgzX9s9Y+JOUT6GPpy0hznuu+n6yRtA4YToROzWtDk2n+pKhIl3saScEX8VJVFkedzO/S4trgsg==";
        };
        _v3XqSE77 = {
            "id" = "v3XqSE77";
            "file" = "Annuus-fabric-1.0.3.jar";
            "hash" = "sha512-o0iBC4DmDiTzao98n/M99oC1ODzpzpaWiOcmQKb/17ZKlOL79v8iO3KQ9+jFDGDmaQhFFqkZdhondo9Y1CJ0mg==";
        };
        _yqqEkAck = {
            "id" = "yqqEkAck";
            "file" = "Annuus-neoforge-1.0.3.jar";
            "hash" = "sha512-BriEkKyFrqbeDV2uZwQhYXA4xLcX6zbdfGVciRiZKgxFJQtPPwBlPPmUYtR2VhwYuYWyNlct/hOm7YAR+X/kDg==";
        };
        _LPo3QZA5 = {
            "id" = "LPo3QZA5";
            "file" = "Annuus-fabric-1.0.4.jar";
            "hash" = "sha512-w2ftmYVy+nhxecF/wG/1cKE1y6bTqknLACUV2HKDV24msoycAI8VA0obllapVnYdcewpBSzEzU/OC/vwGiTChA==";
        };
        _4VgLyWXk = {
            "id" = "4VgLyWXk";
            "file" = "Annuus-neoforge-1.0.4.jar";
            "hash" = "sha512-dbxefi4ht2MmC0pNoTOPFc1+SMtlPSYNn4A0n3p3kc2lPdJHiAep0/Zwm9SvAMSy2IUvPwnZpz+a9NTrUfVVdw==";
        };
        _juGuxbuf = {
            "id" = "juGuxbuf";
            "file" = "Annuus-fabric-1.0.5.jar";
            "hash" = "sha512-M6xWaQpL2Aau5VUR/LuGTaVGrzWs/WRxxau1kBNXSKlshLcVeMIdkA1hYYsQZxMaFXF0fPyV1qZDHr/mc4Lr8Q==";
        };
        _iKlTqqBY = {
            "id" = "iKlTqqBY";
            "file" = "Annuus-neoforge-1.0.5.jar";
            "hash" = "sha512-3dvWiZprrkiwnCtXVHoM5Fjo7ZReeiy3/e9imxKhikGwOgvAsPCx6Al4V2foV5zRNmff0+CIc5uKeOsfKyaoAw==";
        };
        _LsVLI6fE = {
            "id" = "LsVLI6fE";
            "file" = "Annuus-fabric-1.0.6.jar";
            "hash" = "sha512-LQdbI+1RSOeo/uL0hx8lgAKlFC02vRglRAP1QdFCFT7BgXpuG1kNYLfPvluwhMjFl0deTkgMtlYYanlKK9zPyw==";
        };
        _Y4aUTZ42 = {
            "id" = "Y4aUTZ42";
            "file" = "Annuus-neoforge-1.0.6.jar";
            "hash" = "sha512-lfsbZJWxK3Es+bOhqbwFbl+O2pFUEsaT/sI6FANLaIU7iY/nzHOnwrXQ5uXlFWEFUnN7Xfpv4rQ3VZ5KGEX2Qw==";
        };
        _aqEI5Z6I = {
            "id" = "aqEI5Z6I";
            "file" = "Annuus-fabric-1.0.7.jar";
            "hash" = "sha512-zumgf/Q5/qEcfgu85LgFwGKkYXF1cAAzc9Sl47hOrJhHU27g16Op3oqkscuM5XNEGe3UWVEhNQAGzjDdMKD+pQ==";
        };
        _Y0By9gMX = {
            "id" = "Y0By9gMX";
            "file" = "Annuus-neoforge-1.0.7.jar";
            "hash" = "sha512-0qHGqD60QEn7dOLpwudRMIccP29vv9HOwhiwU1B8TRkKVymBb99rKWw0Af74hTYbfBFUQEERP7FmZP4QffPrnQ==";
        };
        _l5T0DIWT = {
            "id" = "l5T0DIWT";
            "file" = "Annuus-fabric-1.0.8.jar";
            "hash" = "sha512-ZghMdA6HJg5WbkxuUctsNmBIMVFsZaDboAhnrIq+kjjO86u3ya1Owe3REAlVJkzSE5LR7yJLQK+125F+b2lCRA==";
        };
        _WqorGUqS = {
            "id" = "WqorGUqS";
            "file" = "Annuus-neoforge-1.0.8.jar";
            "hash" = "sha512-lRdeApQWKkzXR6R0a5MzgzCnXzCbAQPI967UH2guvQtmqGjeatXiVHCzUizOopqbT858t+bBUt1UFSSYz323Uw==";
        };
        _ckftFDTd = {
            "id" = "ckftFDTd";
            "file" = "Annuus-fabric-1.0.9.jar";
            "hash" = "sha512-Wd4n4uM3EE/oAAaizxG39uDRLN1UgCTvUD5da+cahwbHNHaUvnkENaleY07YN6hpuEu60ST2TVbNvnce/bbBNQ==";
        };
        _phpY513s = {
            "id" = "phpY513s";
            "file" = "Annuus-neoforge-1.0.9.jar";
            "hash" = "sha512-ZEH5+0e/hcmi87CBopTzSJCuc8WR0wOpkY6B+LnzAaGdfv9O3fcjkkvFStjXtYAhFz74Qb7iasZJeJkjm7Xoow==";
        };
        _Gof2tz8g = {
            "id" = "Gof2tz8g";
            "file" = "Annuus-fabric-1.0.10_1.21.1.jar";
            "hash" = "sha512-cKpUhFaCzRO40+2a+GJDt9+W5QAfrV+8vi3lCPKZonc1ygmfXIIFo9EKuTW8whisNe5aoHnm6XowGU1RundnyA==";
        };
        _I466T38J = {
            "id" = "I466T38J";
            "file" = "Annuus-neoforge-1.0.10_1.21.1.jar";
            "hash" = "sha512-j/92QzO2U9F+DkJqaMjvvKDBGKQOH3ZYpjB7HF92+Ydw5PFUCTUs88gYpWNuRRVKhO018y7y1f6rtDXYnfLfvQ==";
        };
        _kDURGnoj = {
            "id" = "kDURGnoj";
            "file" = "Annuus-fabric-1.0.11-SNAPSHOT.jar";
            "hash" = "sha512-kxcabOFBs104j4IV41icqFvksQHgSjaAMlSUZnxDfZB/kk2ingwvnzcqoFJk4PgYJLt0FgjYz3lhE4sHVKIWwQ==";
        };
        _TGJ1DqHI = {
            "id" = "TGJ1DqHI";
            "file" = "Annuus-neoforge-1.0.12-TEST_1.21.1.jar";
            "hash" = "sha512-TCUeSiRfOlNUPsq4sWnfUVWDxoClj+2jdLBZCO+JW/JNRLPTb31uFjw9tTxX04nBQdoZN1SZfQtOQrE6BnGMHA==";
        };
        _mmRpTquJ = {
            "id" = "mmRpTquJ";
            "file" = "Annuus-fabric-1.0.12-TEST_1.21.1.jar";
            "hash" = "sha512-pS9EFa/PO72DtX+1NkiOvO3WEdDZBbveCjtZNFRNYYEmI+D6+fz89M9tNe/IhdFex9S9Dk9TnEe+UNdFYTq4aA==";
        };
        _8ejvOah7 = {
            "id" = "8ejvOah7";
            "file" = "Annuus-fabric-1.0.13-SNAPSHOT.jar";
            "hash" = "sha512-dl7IEpPrN2bo/qjP55pLzefkBOC3wZweAFV6ENjM3YfSDjsghVRq+Yej1GqCEb+f8jGWOTyHaM3nsnYNtJVc6Q==";
        };
        _1PK766wa = {
            "id" = "1PK766wa";
            "file" = "Annuus-neoforge-1.0.13-SNAPSHOT.jar";
            "hash" = "sha512-nQlY8GB2gCDvNDcCqYJj6lcHJnCPYFlc3wu/YAOfPM611klMwN8AnJuv1+YbDMgs5w05QGG6wJu2WBWVwzl5AQ==";
        };
        _KpavGXOV = {
            "id" = "KpavGXOV";
            "file" = "Annuus-fabric-1.0.14-SNAPSHOT.jar";
            "hash" = "sha512-VfRBb4ncXMYyuj4xRGaAH9Bxdpnf0kFRFqGMTv/Qj0tsjhte6uf8gN8Qh1YJgLTa2BxgR3HmlFv3hd7hTlG7HQ==";
        };
        _iaYqJ9WW = {
            "id" = "iaYqJ9WW";
            "file" = "Annuus-neoforge-1.0.14-SNAPSHOT.jar";
            "hash" = "sha512-QXW3s0VCzdemDFtKrnZ3bfPUM5uz+O//jk3nyoADpB9iqCLVd2TdjJIJv63HF/mdZ91T+6XAOG36lYqtnvPqcw==";
        };
        _FHyF5Cvu = {
            "id" = "FHyF5Cvu";
            "file" = "Annuus-neoforge-1.0.14-fix.jar";
            "hash" = "sha512-l1TrAGTgumLy6gviwsYRAxJQd92WPUBSdBnkqXs9E3nTbOw5zL7EBosxzWwKmecbJjGN6HdIbEdYODUt0Rz/dA==";
        };
        _cFqOQo2W = {
            "id" = "cFqOQo2W";
            "file" = "Annuus-fabric-1.0.14-fix.jar";
            "hash" = "sha512-bTuxhk73dtOGA33tshWrobT8aFKKToHpF+K0PxNT0r907KyvP7X79hURMKsFQ2X8R7yCcjDrIWkmHVBksottJw==";
        };
        _i0m41mch = {
            "id" = "i0m41mch";
            "file" = "Annuus-fabric-1.0.14-fix2.jar";
            "hash" = "sha512-oSEvVs44UUp4GkPZPsVoGmvVirJXj5fAtJw2VvTcjnX+nWbyAHK0VMerxd+NhGZSKFbaFU6+ZxtukZrhOYd8gg==";
        };
        _Ej4y9bgq = {
            "id" = "Ej4y9bgq";
            "file" = "Annuus-neoforge-1.0.14-fix2.jar";
            "hash" = "sha512-LpXlfq/m5RKPcQVjh0ADGgoSucxqpMrpurZzfCqE61jp912ewg69ugF++qxgypEITtRNLzm86z5WP9xQLJSmKA==";
        };
        _wKo5DgP6 = {
            "id" = "wKo5DgP6";
            "file" = "Annuus-fabric-1.0.14-fix3.jar";
            "hash" = "sha512-olxS9M7f9xRqwGQiEp/DXa0TeKc9zi+kBUBuXyz5RiCT01Wla1Xb5i0ocnccxOOp6Yv5D0H/yihb6DPuk1DOig==";
        };
        _uK3bKgFI = {
            "id" = "uK3bKgFI";
            "file" = "Annuus-neoforge-1.0.14-fix3.jar";
            "hash" = "sha512-fBerknPUJb62GWkiTMI9QW2DVAaH59olZ85HSZSqJSOyEybE/i8qThNjA7ADey5jqD5Fe4f3fFmNeUzHRi5uFQ==";
        };
        _kS9qeoFz = {
            "id" = "kS9qeoFz";
            "file" = "Annuus-fabric-1.0.14-fix4.jar";
            "hash" = "sha512-oFDcCyugY3i0zz9O+y/SrlVylxYeq7hxJJZ+8UGyo8lgT1uoTYABp16iS4iyH1gHFlXjb++oH679mhnX6zV7UA==";
        };
        _F0MgyBbn = {
            "id" = "F0MgyBbn";
            "file" = "Annuus-neoforge-1.0.14-fix4.jar";
            "hash" = "sha512-4RET708zpBQo0zOaS19WXFW4IHoSR3vEiNe4gctavuFif4/Rt8iNXlhQpctS9wwFvpUP/ckdsyYGHzxOogGwAg==";
        };
        _F5QFmQUw = {
            "id" = "F5QFmQUw";
            "file" = "Annuus-fabric-1.0.15.jar";
            "hash" = "sha512-DR07tUjOttKQvL0xFqr2NvK5BlXndKUIieIU0JH4VdRbRJgJ2IyaMkgcQXi4LlvbBMgrXyoaM7hfvGU4gFtrwA==";
        };
        _ZL2qpGOd = {
            "id" = "ZL2qpGOd";
            "file" = "Annuus-neoforge-1.0.15.jar";
            "hash" = "sha512-Uk2wmmyEDNcEZnmwy7Op7e9FOCnK6fy48jRwwhRWR7H2RyxfPdnxJG/5qiZF1NkLDpAJIp0CM6bh4QWGbFaNDQ==";
        };
        _bXtKiFiU = {
            "id" = "bXtKiFiU";
            "file" = "Annuus-fabric-1.0.15-fix1.jar";
            "hash" = "sha512-dSp9F0n4/C8QdyoJ3vRvDLGaiQuY68FRnTqqaUERY8gz0IVCXfACglqMeI00h9VtLu/etv4QmUUN/HqZxZ4pQA==";
        };
        _uVJWDk7w = {
            "id" = "uVJWDk7w";
            "file" = "Annuus-neoforge-1.0.15-fix1.jar";
            "hash" = "sha512-rccehSxCC1Htm7z+r5VVCbjVnm8o+LTPAL7wfHkXtrXesGUgTHlb2TW1saiscF02WWryJUb2JWxyHphQaEdBlg==";
        };
        _nIaq7ljr = {
            "id" = "nIaq7ljr";
            "file" = "Annuus-fabric-1.0.15-fix2.jar";
            "hash" = "sha512-YSgjCsRrXKkTnJav6BGk0peZ6lhM6McG7vRdZNbis5xxEvkGwF3zMO+66bIXRjDNzdx82HHJYFaaqokVByK29A==";
        };
        _iy4KFh1D = {
            "id" = "iy4KFh1D";
            "file" = "Annuus-neoforge-1.0.15-fix2.jar";
            "hash" = "sha512-7Jux9w0YZJaqdftRjVeU7OS7ClycLKPf0tMnYZuhcp6W21O8pJdldEhgdGGwtJjfzKnHSGzkc+VA7cdaYX/Ftg==";
        };
        _nNNarws9 = {
            "id" = "nNNarws9";
            "file" = "Annuus-fabric-1.0.16.jar";
            "hash" = "sha512-mGRwKz9mIOom69kP1QK0mBaQ+xHK4tiiifcMNGCHJlrRes68KN8w+SMQT0NbEKZYwknP54jCb2gy8uuK3gTzow==";
        };
        _M3QFogPn = {
            "id" = "M3QFogPn";
            "file" = "Annuus-neoforge-1.0.16.jar";
            "hash" = "sha512-gF41B2VTLwgJRByOekrr2dW8c04/jxyZu+wsQl6ZsP+TY5X1nyGebiWH4P+WNfcFHUlrvrJWf7kRhtirJP+QIg==";
        };
        _zJjw9eu0 = {
            "id" = "zJjw9eu0";
            "file" = "Annuus-neoforge-1.0.16-fix1.jar";
            "hash" = "sha512-78wAt8tkSWVHjuNQ6zspaTPqb+GUz6FYDIQ5KQyBV6URPyngwARfLOVIJXsz3vkRV7m8u+CwWzl27uowEaDMTg==";
        };
        _w1uSwwmZ = {
            "id" = "w1uSwwmZ";
            "file" = "Annuus-fabric-1.0.16-fix1.jar";
            "hash" = "sha512-U2lLqDh7KNw23Mjz3pvHWM37kUV2bHJq6YQZh75Rv5h7Qzugte7QJTwtVcbWHTPYQyT6YreRBEkzH3+agmhcfQ==";
        };
        _xzX2gEs3 = {
            "id" = "xzX2gEs3";
            "file" = "Annuus-fabric-1.0.16-fix2.jar";
            "hash" = "sha512-D8Qs2FekZpv7v2t5/DOcBBPowOZYffelZ+AD0nPK+mQAwXFxG+MWh1OgHHQ63NHcdJ09Viz7fI8TAzpX/H3vww==";
        };
        _fz24WWx1 = {
            "id" = "fz24WWx1";
            "file" = "Annuus-neoforge-1.0.16-fix2.jar";
            "hash" = "sha512-SGGXFzGSGyOKSWXMoynf7wUzTGo/CzKdpL7PjijYNVlPdGQcbJ03nbG24XizQBE3QOID4hgLTdUTorvnjiPtaw==";
        };
        _IZ9Qy7hL = {
            "id" = "IZ9Qy7hL";
            "file" = "Annuus-fabric-1.0.17.jar";
            "hash" = "sha512-dMKsh6FxwpxDomdsYDbtMuws15T9Mh7gpVk2wjA/fAeeQEWF4GqWrOmOw+Zl4NA34OKn7wpMNgtrxOZhSceC3g==";
        };
        _LXpu0APx = {
            "id" = "LXpu0APx";
            "file" = "Annuus-neoforge-1.0.17.jar";
            "hash" = "sha512-ZoFqmJWboEg3LWOCY16MkGptb+NtGc3pmVx05UJBBz7ug4+U/AxVYQtnfhiZJLuMPCgxJnwPibktXh6c1yvXsw==";
        };
    in {
        "9HwQ1QKg" = _9HwQ1QKg;
        "vsVscCHF" = _vsVscCHF;
        "sRTEnOKh" = _sRTEnOKh;
        "146wgETc" = _146wgETc;
        "v3XqSE77" = _v3XqSE77;
        "yqqEkAck" = _yqqEkAck;
        "LPo3QZA5" = _LPo3QZA5;
        "4VgLyWXk" = _4VgLyWXk;
        "juGuxbuf" = _juGuxbuf;
        "iKlTqqBY" = _iKlTqqBY;
        "LsVLI6fE" = _LsVLI6fE;
        "Y4aUTZ42" = _Y4aUTZ42;
        "aqEI5Z6I" = _aqEI5Z6I;
        "Y0By9gMX" = _Y0By9gMX;
        "l5T0DIWT" = _l5T0DIWT;
        "WqorGUqS" = _WqorGUqS;
        "ckftFDTd" = _ckftFDTd;
        "phpY513s" = _phpY513s;
        "Gof2tz8g" = _Gof2tz8g;
        "I466T38J" = _I466T38J;
        "kDURGnoj" = _kDURGnoj;
        "TGJ1DqHI" = _TGJ1DqHI;
        "mmRpTquJ" = _mmRpTquJ;
        "8ejvOah7" = _8ejvOah7;
        "1PK766wa" = _1PK766wa;
        "KpavGXOV" = _KpavGXOV;
        "iaYqJ9WW" = _iaYqJ9WW;
        "FHyF5Cvu" = _FHyF5Cvu;
        "cFqOQo2W" = _cFqOQo2W;
        "i0m41mch" = _i0m41mch;
        "Ej4y9bgq" = _Ej4y9bgq;
        "wKo5DgP6" = _wKo5DgP6;
        "uK3bKgFI" = _uK3bKgFI;
        "kS9qeoFz" = _kS9qeoFz;
        "F0MgyBbn" = _F0MgyBbn;
        "F5QFmQUw" = _F5QFmQUw;
        "ZL2qpGOd" = _ZL2qpGOd;
        "bXtKiFiU" = _bXtKiFiU;
        "uVJWDk7w" = _uVJWDk7w;
        "nIaq7ljr" = _nIaq7ljr;
        "iy4KFh1D" = _iy4KFh1D;
        "nNNarws9" = _nNNarws9;
        "M3QFogPn" = _M3QFogPn;
        "zJjw9eu0" = _zJjw9eu0;
        "w1uSwwmZ" = _w1uSwwmZ;
        "xzX2gEs3" = _xzX2gEs3;
        "fz24WWx1" = _fz24WWx1;
        "IZ9Qy7hL" = _IZ9Qy7hL;
        "LXpu0APx" = _LXpu0APx;
        "fabric-1.21.4" = _xzX2gEs3;
        "fabric-1.21" = _xzX2gEs3;
        "fabric-1.21.1" = _xzX2gEs3;
        "fabric-1.21.2" = _xzX2gEs3;
        "fabric-1.21.3" = _xzX2gEs3;
        "fabric-1.21.5" = _xzX2gEs3;
        "fabric-1.21.6" = _xzX2gEs3;
        "fabric-1.21.7" = _xzX2gEs3;
        "fabric-1.21.8" = _xzX2gEs3;
        "fabric-1.21.9" = _xzX2gEs3;
        "fabric-1.21.10" = _xzX2gEs3;
        "fabric-1.21.11" = _IZ9Qy7hL;
        "neoforge-1.21.4" = _fz24WWx1;
        "neoforge-1.21.1" = _fz24WWx1;
        "neoforge-1.21.2" = _fz24WWx1;
        "neoforge-1.21.3" = _fz24WWx1;
        "neoforge-1.21" = _M3QFogPn;
        "neoforge-1.21.5" = _fz24WWx1;
        "neoforge-1.21.7" = _fz24WWx1;
        "neoforge-1.21.8" = _fz24WWx1;
        "neoforge-1.21.6" = _fz24WWx1;
        "neoforge-1.21.9" = _fz24WWx1;
        "neoforge-1.21.10" = _fz24WWx1;
        "neoforge-1.21.11" = _LXpu0APx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "annuus";
            id = "kIfxYoGs";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="LXpu0APx";}