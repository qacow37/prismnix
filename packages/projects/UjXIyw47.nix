{lib, callPackage, ...}:
let
    versions = (let
        _zFO8e7wM = {
            "id" = "zFO8e7wM";
            "file" = "shulkerdropstwo-fabric_1.16.5-2.1.jar";
            "hash" = "sha512-fH/5OQKHq0Zp6VJrM5fDi03pzzjLZQgqQ5yJTPk3I8T7wKdfnZnM952/lusy1Bji0A2hNLwokYumUIRdTaaDVA==";
        };
        _zAwwPQ51 = {
            "id" = "zAwwPQ51";
            "file" = "shulkerdropstwo-fabric_1.18.2-2.1.jar";
            "hash" = "sha512-4Jvv+moGqmZQOXgcLMsN9ucp7Qo8XL7/FtNed2ZBYbcTAWfhCTLhBp+eip6RhlktSCBCKqeK3LBmmFa37LouCQ==";
        };
        _IeM9S5Tw = {
            "id" = "IeM9S5Tw";
            "file" = "shulkerdropstwo-fabric_1.19.2-2.3.jar";
            "hash" = "sha512-/U2HO+yLGaoGUSpoULtzlp/igkFa4HrDid0ug4VWZJPsBgbjzpIDuMrJJOvscMPOJi3r4Hsr8mOw71Ji45vWxw==";
        };
        _XsxJXK2n = {
            "id" = "XsxJXK2n";
            "file" = "shulkerdropstwo_1.16.5-1.7.jar";
            "hash" = "sha512-UCyuBGXY9CpHcVbXpszYTZUCOxRvB5zcpbMvC5f8kMK2H0ufUbDukKIWi9aWOFvT5/Zl0vbSLoBDp7zqDUxJlg==";
        };
        _QwlTKV60 = {
            "id" = "QwlTKV60";
            "file" = "shulkerdropstwo_1.18.2-1.8.jar";
            "hash" = "sha512-7K4+uAbe9gbX7j91dHn49KSnRCl3Ti8fUDmqFwl+JTazimRmfOYH1lI/i3Nw+Ephc0yMa5vwRulZ4W23dqIQGQ==";
        };
        _ndqAka2J = {
            "id" = "ndqAka2J";
            "file" = "shulkerdropstwo_1.19.2-2.0.jar";
            "hash" = "sha512-pjMwtW6u6V3kSwEQLkP5QXIPib703JzdF9IPzZx9uFgwhn4wwsCr3jtfl9OC3W1mBOkrnBCSn9oCklFffjMoXQ==";
        };
        _x8jPV8fi = {
            "id" = "x8jPV8fi";
            "file" = "shulkerdropstwo-fabric_1.16.5-2.4.jar";
            "hash" = "sha512-uoWlc3b7exOiUVnGnUDM/SII5XYdCwwqdA9xfZ/+68nNxKJvrRe1fZbGmp2L4zvony6/nBJTciRC+bsJDNuOxw==";
        };
        _yk6oxoj6 = {
            "id" = "yk6oxoj6";
            "file" = "shulkerdropstwo-fabric_1.18.2-2.4.jar";
            "hash" = "sha512-dHhqFItMOF8+s25yXMXcKp8BoSJdYXO/KKnnbue1Lmo/E2vruu8DLqe/uyXs3gX2y53bpmnPjSiwQ3uYo3nc/Q==";
        };
        _CDpfYHdi = {
            "id" = "CDpfYHdi";
            "file" = "shulkerdropstwo-fabric_1.19.2-2.4.jar";
            "hash" = "sha512-XWSB1PE2f40ZHbYsb/W05TiumVJ6cO1xKk4eSelootGHB+4e4SGkoGqplM3GiPGkvlU545zPTB17WIw0bxP4Jg==";
        };
        _eL7bHnHJ = {
            "id" = "eL7bHnHJ";
            "file" = "shulkerdropstwo-fabric_1.19.3-2.5.jar";
            "hash" = "sha512-XsfYMGPmZzSNTKS/mu/3m/CvgA0b9SgNFtgIhVm7aUDRLXmKOQLx2nG8772zDHGoBJGj1RucCRaWg1rbGczCFg==";
        };
        _X0pJhHGs = {
            "id" = "X0pJhHGs";
            "file" = "shulkerdropstwo_1.19.3-2.0.jar";
            "hash" = "sha512-zYZr5Ip/WOQ7HiohfE9VTD64qW0hOY2nfFXcLvCSSpEwCUQNVnwRg1VaqfrqbYx3mMCGtGpz2zPDWd9331slrg==";
        };
        _cy7Peoog = {
            "id" = "cy7Peoog";
            "file" = "shulkerdropstwo-1.18.2-3.0.jar";
            "hash" = "sha512-vz+eAR45Jppv8+/cAdBSyL+u4OAPZ+m+EtMowIHLKFKbKKJ2St1poFOF8R+e/gN71cvFFXK18dyaCeLTqtG3yA==";
        };
        _7ki1APHm = {
            "id" = "7ki1APHm";
            "file" = "shulkerdropstwo-1.19.2-3.0.jar";
            "hash" = "sha512-PAbTUJQRJ6+9DNCmtBlnp/ytfmz2xblXOarjRHhdiKei0k9qc14QjXIuSj4Hxohjp/Aj7HvPi2aARyskmHnz8A==";
        };
        _2DWcg4Bw = {
            "id" = "2DWcg4Bw";
            "file" = "shulkerdropstwo-1.19.3-3.0.jar";
            "hash" = "sha512-tMEAG2mZptnn1CDmq+9uEbyXxKB/r/jzQOtayVokhKTsTmlcyrBHbM7SRe0G6K8WZPotdYKRtJtL/CjRdtE/NA==";
        };
        _hAxGpME0 = {
            "id" = "hAxGpME0";
            "file" = "shulkerdropstwo-1.18.2-3.1.jar";
            "hash" = "sha512-JUb1oivAkaoJKiSCUIaI04YJE9p+O4EwRN1DuLowxfMur6d4OfBT6y+njAXZkqj9UFh51Ue4B3GJgnU4EYImlg==";
        };
        _VDo4hxJS = {
            "id" = "VDo4hxJS";
            "file" = "shulkerdropstwo-1.19.2-3.1.jar";
            "hash" = "sha512-OAdZ0xJg544KhFPN8YplCY37NDwpcV44l5o23bmlpfS0NHku/iDxSUETj1sjT9NQwViK3TEtsv+Hg1MxKPZAvw==";
        };
        _oJQCCfSG = {
            "id" = "oJQCCfSG";
            "file" = "shulkerdropstwo-1.19.3-3.1.jar";
            "hash" = "sha512-pjUsNaJgDQnGKCZwwLAUEorBQ9UbDMDCLSX8xg/rPmkj8GLlyjQCu+aL8HdSzxfoAWGf4NMPCeGjJIbLguQIHQ==";
        };
        _C8i6rUyR = {
            "id" = "C8i6rUyR";
            "file" = "shulkerdropstwo-1.19.4-3.1.jar";
            "hash" = "sha512-j7jB8FcwV8lhMhYi1Vk9xwFx4JLWRhrlsWnUsTiAApanGXLZMW6tQKhnXP3wq3fnshDpSlPlM0OGu9tcJ09eVg==";
        };
        _WyrDoLke = {
            "id" = "WyrDoLke";
            "file" = "shulkerdropstwo-1.20.0-3.1.jar";
            "hash" = "sha512-hoCJdKS2TVVdUDmBk0EDSbj7m4bO7vEQ0Idb8Xe1rMlo9MEoZX5ZPegVtObU/voeflJgWtI3VUdCRyIHG0FfZQ==";
        };
        _yIWEGt2U = {
            "id" = "yIWEGt2U";
            "file" = "shulkerdropstwo-1.20.1-3.1.jar";
            "hash" = "sha512-SPZJArFtQ7K38HLwZSDI/P+KzcjldRkFFx45xyQU4yO95l/nQfEIf/rrEIjKPyQc0lN3teQBa9fCgl7XjePq+g==";
        };
        _ycEoZYfe = {
            "id" = "ycEoZYfe";
            "file" = "shulkerdropstwo-1.20.2-3.1.jar";
            "hash" = "sha512-iNBh67wU5GUtFLrHtyXGbCmwZyQ4d9HrsZeMfFyO+Bi5e9fv0rcOwTJUgbZdyLSAoLF85/J507cZVZmBZxy6AA==";
        };
        _zFrpQMw1 = {
            "id" = "zFrpQMw1";
            "file" = "shulkerdropstwo-1.18.2-3.2.jar";
            "hash" = "sha512-nrKqm8ptORMVxZAirZwDMOQjjh+iHk7AXYAD6QDzhLVJpdh/d5qvZrJEQ0G47qD36HLvZG3rjulSIpQJldk2sg==";
        };
        _vCRZzGWs = {
            "id" = "vCRZzGWs";
            "file" = "shulkerdropstwo-1.19.2-3.2.jar";
            "hash" = "sha512-c8jX+xqhL9aM+oS05m/autRB8sZoCmRxTujf/OlmkfVnTwDd5cvH+rEU1zi6tcp5uxivSk1+7awoG3Hpensb1A==";
        };
        _fSDztskq = {
            "id" = "fSDztskq";
            "file" = "shulkerdropstwo-1.20.1-3.2.jar";
            "hash" = "sha512-eLZwAG6F9JmVpGx5U2xB/o1wjo4EvPQ/hzCi5Ja5Je5iZWzST83K1j17GQt+BjJctu69+cf0Uaof83QxhhNDdQ==";
        };
        _WEUwAkaO = {
            "id" = "WEUwAkaO";
            "file" = "shulkerdropstwo-1.20.2-3.2.jar";
            "hash" = "sha512-O5qF0ZcRxQFaoszUpDLsXPCsmyv6bX59fWHo1LBCFHn7/BXuMvJpiuvAsu+E3DV0dEiV7qWTBt/S9eNw9aOU1g==";
        };
        _ASVLBAKR = {
            "id" = "ASVLBAKR";
            "file" = "shulkerdropstwo-1.20.3-3.2.jar";
            "hash" = "sha512-pXdk8TwndDKL/DaccTpdgDPzAtyFa7A951Xndkz5eKfgzBvYdkWBqacaNk5BmyNdhGN4oCSw8eb2Em9fKVmtrw==";
        };
        _Z8UiBPK4 = {
            "id" = "Z8UiBPK4";
            "file" = "shulkerdropstwo-1.20.4-3.2.jar";
            "hash" = "sha512-RwF3q7/0uPs76FT0ySVGu3SGk4SeDyJhjx6qnMmKWEV1UjaFsjYLXkh5Yqq1tUA0kFRtvQj783s8JbzYRuJFQQ==";
        };
        _nDp6glu3 = {
            "id" = "nDp6glu3";
            "file" = "shulkerdropstwo-1.19.2-3.3.jar";
            "hash" = "sha512-n2kZ/f6gOemdufhGIZkbzrxf5M5QZ4C3dLkQUVaCNgvIUa8Izgczv3kEK/0GveOsiWWt/HHYyxxZLH6EWaJx5A==";
        };
        _8KdgGo3u = {
            "id" = "8KdgGo3u";
            "file" = "shulkerdropstwo-1.20.1-3.3.jar";
            "hash" = "sha512-mYZJ4ehSy1eSYRfyBBb7tzAb3+MhrxDTBaq5s5FRHiAXpu7Fe4Cwolvmo6wDbm5KSbBMuzErmwX5jQ9ee/ltEg==";
        };
        _rgu59rCE = {
            "id" = "rgu59rCE";
            "file" = "shulkerdropstwo-1.20.2-3.3.jar";
            "hash" = "sha512-OR6HJlemJK6smDWmDWLBktpAGCOaEHVzAZajRRTarRemvdgcGanxJ3dfqxDCK85XeJgd8yyimrGolzNuauslCA==";
        };
        _tiKbTdMQ = {
            "id" = "tiKbTdMQ";
            "file" = "shulkerdropstwo-1.20.4-3.3.jar";
            "hash" = "sha512-cEjEeeyWMewucxRmitrdCY9yz+6K2wct4zx2aMT78rOvg5TLhV7N+xm4fz2p40m1r9+3HzrmEON2EbxR2jAqaQ==";
        };
        _ZXGOM5BM = {
            "id" = "ZXGOM5BM";
            "file" = "shulkerdropstwo-1.20.5-3.3.jar";
            "hash" = "sha512-VEa2wrHWH1Kk/Ngs7lVjMnKCaIJQPMqDHTjjhAVXYVs9pREOcKlprm8im3YktC+MmeBOoo5SK4numv/U5kR4Yg==";
        };
        _uKw6SaNB = {
            "id" = "uKw6SaNB";
            "file" = "shulkerdropstwo-1.20.6-3.3.jar";
            "hash" = "sha512-yk7TSzl5DnSiQ4xopdvnXhvcYEDhIWzuPI4NWQ2tWr0/hnt7KOfZq/cYJQLTySxST8BakvWg+GEpdp3n5hxgdg==";
        };
        _vuUkWyf3 = {
            "id" = "vuUkWyf3";
            "file" = "shulkerdropstwo-1.21.0-3.3.jar";
            "hash" = "sha512-GWSRl9+O8b0Y7S+xfvvdq2psc8ksQMiVciPF5v0LQReX7Yp8QhE02MvsVtsAiOV2afMDhLOqNQ+fN/HmFhbz+A==";
        };
        _U1qhDmiO = {
            "id" = "U1qhDmiO";
            "file" = "shulkerdropstwo-1.20.1-3.4.jar";
            "hash" = "sha512-teS0piFbx9sNxw9Mmut7aqWifomYXJD1/4vTYSJIiIg38RXZnFegQyvoHTldAjeVowiH/attLbW2AiXmPSHsQw==";
        };
        _HsDYYocW = {
            "id" = "HsDYYocW";
            "file" = "shulkerdropstwo-1.20.6-3.4.jar";
            "hash" = "sha512-EiV3tBJ6eYgadVXACQs5mTHDxjWUqLVI7hzVeo88GCzHWYNFfPmap9iOHrcvw+g9+ozZOWgk1z8shhADsikuTw==";
        };
        _BuuYTfk5 = {
            "id" = "BuuYTfk5";
            "file" = "shulkerdropstwo-1.21.0-3.4.jar";
            "hash" = "sha512-NvYTFKcgR193VE2Ofc6XbNtg4gRQs2EehzU0TGzr16heR9GNbym8Ry/6QZdN/lVU5SBiwEmhkFEXYCq9jaZMbQ==";
        };
        _Q021BaQZ = {
            "id" = "Q021BaQZ";
            "file" = "shulkerdropstwo-1.21.1-3.4.jar";
            "hash" = "sha512-R7dQzVrMuX/Z6J8IYuAXtGkGSiNf3c0Vu94I+nhxAO6tzazJf4w/Ep9xEsx4UDyEAOJ9MJC1Kerh+8ty73NIhg==";
        };
        _REV0GkFY = {
            "id" = "REV0GkFY";
            "file" = "shulkerdropstwo-1.21.2-3.4.jar";
            "hash" = "sha512-0R+GLCTXWIapNuixDiuizJ3it24OFL7lrTHhNbUFVfzIzl7kTCmv5GXQKTstuDCm18Xj4huAO3p2aQ5ssy7pyg==";
        };
        _GYGGSLPt = {
            "id" = "GYGGSLPt";
            "file" = "shulkerdropstwo-1.21.3-3.4.jar";
            "hash" = "sha512-GI+wlxMmUYwWUgCQzPXwOlZ93zykJD/z0hosF8kjIc3uG+riDXoxU0E4ldsMM6D7wQnJfqzzkbxyjrHRBV6fEw==";
        };
        _utGUTSA2 = {
            "id" = "utGUTSA2";
            "file" = "shulkerdropstwo-1.21.4-3.4.jar";
            "hash" = "sha512-J1WMQBvto5BxguKo7HfmRILcgWed1WYt9vfvhUZ/k0Oimyf7kaq8/jx6GTmXkfxwNZv40GajRAfRLC1SwqBMlg==";
        };
        _89tfEaAo = {
            "id" = "89tfEaAo";
            "file" = "shulkerdropstwo-1.20.1-3.5.jar";
            "hash" = "sha512-By1dfBH8dJhXLoc+qZOpTCd/7uEmjeKcQbJCCYKGvgSUqWSFKOYhSLwJHGBy8ZtOvvig7IJXj+04orwX1QYsXQ==";
        };
        _jBF1zfoq = {
            "id" = "jBF1zfoq";
            "file" = "shulkerdropstwo-1.21.1-3.5.jar";
            "hash" = "sha512-qi52eMJ+fkmlGAOnZmIDIqRtYVkpx/531JuzSUPiPJPb5nD8wYGiblMcTVRMd8QwPloIQ69nBJ7lb28Dbv9HPA==";
        };
        _eDJJxdh4 = {
            "id" = "eDJJxdh4";
            "file" = "shulkerdropstwo-1.21.4-3.5.jar";
            "hash" = "sha512-6iBsz7eF4atehmqMuP4Hs12z1cscOU57CtCBOFyxE42rwE71t2AACJdQUQafvsdPAaQxgJFOkP1BbJMgQy4BFQ==";
        };
        _yCOg6wiT = {
            "id" = "yCOg6wiT";
            "file" = "shulkerdropstwo-1.21.5-3.5.jar";
            "hash" = "sha512-h4SxDEw0Yox1W9/w0BDDIiK1XZvLSSECZ1ZttTBJGzpMtFwVduccT32EbVAVSiuWZhz3vRzbN34flnqpRxJ15w==";
        };
        _O8CXC7k0 = {
            "id" = "O8CXC7k0";
            "file" = "shulkerdropstwo-1.21.6-3.5.jar";
            "hash" = "sha512-cYLopyGpf/X+yDy2wh4+3uiEfOCJjFcfrcIXwa7bTVB7kgMmt+KoKg7RYOL3taQVRNpv6eQn8pZ2gU0AuTqQhw==";
        };
        _ZB5OTBTy = {
            "id" = "ZB5OTBTy";
            "file" = "shulkerdropstwo-1.21.6-3.6.jar";
            "hash" = "sha512-H3xh+lU+JMxg2K9FApdDsIMMY7SEjRo/0T51pFXqhlwrIrJG4cNAnCJd/ZHK7VFx2v7wtYC9epgIfxzYdcCGgQ==";
        };
        _MI16YBtj = {
            "id" = "MI16YBtj";
            "file" = "shulkerdropstwo-1.21.7-3.6.jar";
            "hash" = "sha512-zggt+fMFPiYbPG+n1rRcWOqAXeRHTqxt7AA9m1W7jRqQ4XXI744E56TsD2GCO2W0PEwFUy15+mvu0/r7cJWNkQ==";
        };
        _duYGkd9m = {
            "id" = "duYGkd9m";
            "file" = "shulkerdropstwo-1.21.8-3.6.jar";
            "hash" = "sha512-xJHCTGBWT636fbrK6zvCm37GjC5aq426aopXxFbWNi3A1hE1oNw2BybeCASLQ62jQZqqxTpAenfVbLRTaVL7gg==";
        };
        _sn6DNtG1 = {
            "id" = "sn6DNtG1";
            "file" = "shulkerdropstwo-1.21.9-3.6.jar";
            "hash" = "sha512-6g41dlS+Ch3lbvPNk5b6hqVHBCxMBb95o0LPY4sHVscYQh3ay2kjzr2XV9isst+C7KIEi+qeURp5u59AH9ckXw==";
        };
        _1ERVbRKh = {
            "id" = "1ERVbRKh";
            "file" = "shulkerdropstwo-1.21.10-3.6.jar";
            "hash" = "sha512-wNbBjI8bEETAQWFXupb5w/J2LRKWjIfmkGW1Y7eqRpHucpsGau0uqBxFvtHU/nG9Rc35HBONjXNLQxKfnRkbcQ==";
        };
        _iZoTv7Bw = {
            "id" = "iZoTv7Bw";
            "file" = "shulkerdropstwo-1.21.11-3.6.jar";
            "hash" = "sha512-uyMV/phkjUbnZvUDWfJogf9EXkvhX6uC/gkdZEIghvY0jOmu7rpLXuRqytZsz2lqPTBBxJPIcQAzxWrMVwx95A==";
        };
        _3qbyyrHc = {
            "id" = "3qbyyrHc";
            "file" = "shulkerdropstwo-26.1.0-3.6.jar";
            "hash" = "sha512-v0NpukpoWtWWGQ7l5SSPeXRsRCXo6JNz/o9SBFbidnpMoPxoD3RYWItXo5n66RCc39FwZ12aTobMkHmDwTRVXQ==";
        };
        _UCBMX9BN = {
            "id" = "UCBMX9BN";
            "file" = "shulkerdropstwo-26.1.1-3.6.jar";
            "hash" = "sha512-G2BjxNZxpKAGYFxLxVWGfmAmNY43HUsEf+jkUy18OjYzvKf/z7vKsfXjVf4U9ExxOunS2hV3LzKmikur7Ens7Q==";
        };
        _ZrssKY5R = {
            "id" = "ZrssKY5R";
            "file" = "shulkerdropstwo-26.1.2-3.6.jar";
            "hash" = "sha512-4PRsXEJd6q8+5UpkfE/vtkV1OzbYbgj0lCwGpciyLz1jROMNgahATeJalDUz83uyZ/53fm5duxqZ6hF2xEahlQ==";
        };
        _mzY8Qbcg = {
            "id" = "mzY8Qbcg";
            "file" = "shulkerdropstwo-26.2.0-3.6.jar";
            "hash" = "sha512-pprO8yicJrigqRGHThtY8t7n+kvTDmA/eFaXTsuyFOMBTgEbd8tZunRX353NBoATodrQRogVNJwN+AxcJHB5QQ==";
        };
    in {
        "zFO8e7wM" = _zFO8e7wM;
        "zAwwPQ51" = _zAwwPQ51;
        "IeM9S5Tw" = _IeM9S5Tw;
        "XsxJXK2n" = _XsxJXK2n;
        "QwlTKV60" = _QwlTKV60;
        "ndqAka2J" = _ndqAka2J;
        "x8jPV8fi" = _x8jPV8fi;
        "yk6oxoj6" = _yk6oxoj6;
        "CDpfYHdi" = _CDpfYHdi;
        "eL7bHnHJ" = _eL7bHnHJ;
        "X0pJhHGs" = _X0pJhHGs;
        "cy7Peoog" = _cy7Peoog;
        "7ki1APHm" = _7ki1APHm;
        "2DWcg4Bw" = _2DWcg4Bw;
        "hAxGpME0" = _hAxGpME0;
        "VDo4hxJS" = _VDo4hxJS;
        "oJQCCfSG" = _oJQCCfSG;
        "C8i6rUyR" = _C8i6rUyR;
        "WyrDoLke" = _WyrDoLke;
        "yIWEGt2U" = _yIWEGt2U;
        "ycEoZYfe" = _ycEoZYfe;
        "zFrpQMw1" = _zFrpQMw1;
        "vCRZzGWs" = _vCRZzGWs;
        "fSDztskq" = _fSDztskq;
        "WEUwAkaO" = _WEUwAkaO;
        "ASVLBAKR" = _ASVLBAKR;
        "Z8UiBPK4" = _Z8UiBPK4;
        "nDp6glu3" = _nDp6glu3;
        "8KdgGo3u" = _8KdgGo3u;
        "rgu59rCE" = _rgu59rCE;
        "tiKbTdMQ" = _tiKbTdMQ;
        "ZXGOM5BM" = _ZXGOM5BM;
        "uKw6SaNB" = _uKw6SaNB;
        "vuUkWyf3" = _vuUkWyf3;
        "U1qhDmiO" = _U1qhDmiO;
        "HsDYYocW" = _HsDYYocW;
        "BuuYTfk5" = _BuuYTfk5;
        "Q021BaQZ" = _Q021BaQZ;
        "REV0GkFY" = _REV0GkFY;
        "GYGGSLPt" = _GYGGSLPt;
        "utGUTSA2" = _utGUTSA2;
        "89tfEaAo" = _89tfEaAo;
        "jBF1zfoq" = _jBF1zfoq;
        "eDJJxdh4" = _eDJJxdh4;
        "yCOg6wiT" = _yCOg6wiT;
        "O8CXC7k0" = _O8CXC7k0;
        "ZB5OTBTy" = _ZB5OTBTy;
        "MI16YBtj" = _MI16YBtj;
        "duYGkd9m" = _duYGkd9m;
        "sn6DNtG1" = _sn6DNtG1;
        "1ERVbRKh" = _1ERVbRKh;
        "iZoTv7Bw" = _iZoTv7Bw;
        "3qbyyrHc" = _3qbyyrHc;
        "UCBMX9BN" = _UCBMX9BN;
        "ZrssKY5R" = _ZrssKY5R;
        "mzY8Qbcg" = _mzY8Qbcg;
        "fabric-1.16.5" = _x8jPV8fi;
        "fabric-1.18.2" = _zFrpQMw1;
        "fabric-1.19.2" = _nDp6glu3;
        "fabric-1.19.3" = _oJQCCfSG;
        "fabric-1.19.4" = _C8i6rUyR;
        "fabric-1.20" = _WyrDoLke;
        "fabric-1.20.1" = _89tfEaAo;
        "fabric-1.20.2" = _rgu59rCE;
        "fabric-1.20.3" = _ASVLBAKR;
        "fabric-1.20.4" = _tiKbTdMQ;
        "fabric-1.20.5" = _ZXGOM5BM;
        "fabric-1.20.6" = _HsDYYocW;
        "fabric-1.21" = _jBF1zfoq;
        "fabric-1.21.1" = _jBF1zfoq;
        "fabric-1.21.2" = _REV0GkFY;
        "fabric-1.21.3" = _GYGGSLPt;
        "fabric-1.21.4" = _eDJJxdh4;
        "fabric-1.21.5" = _yCOg6wiT;
        "fabric-1.21.6" = _ZB5OTBTy;
        "fabric-1.21.7" = _MI16YBtj;
        "fabric-1.21.8" = _duYGkd9m;
        "fabric-1.21.9" = _sn6DNtG1;
        "fabric-1.21.10" = _1ERVbRKh;
        "fabric-1.21.11" = _iZoTv7Bw;
        "fabric-26.1" = _3qbyyrHc;
        "fabric-26.1.1" = _UCBMX9BN;
        "fabric-26.1.2" = _ZrssKY5R;
        "fabric-26.2" = _mzY8Qbcg;
        "forge-1.16.5" = _XsxJXK2n;
        "forge-1.18.2" = _zFrpQMw1;
        "forge-1.19.2" = _nDp6glu3;
        "forge-1.19.3" = _oJQCCfSG;
        "forge-1.19.4" = _C8i6rUyR;
        "forge-1.20" = _WyrDoLke;
        "forge-1.20.1" = _89tfEaAo;
        "forge-1.20.2" = _rgu59rCE;
        "forge-1.20.3" = _ASVLBAKR;
        "forge-1.20.4" = _tiKbTdMQ;
        "forge-1.20.6" = _HsDYYocW;
        "forge-1.21" = _jBF1zfoq;
        "forge-1.21.1" = _jBF1zfoq;
        "forge-1.21.3" = _GYGGSLPt;
        "forge-1.21.4" = _eDJJxdh4;
        "forge-1.21.5" = _yCOg6wiT;
        "forge-1.21.6" = _ZB5OTBTy;
        "forge-1.21.7" = _MI16YBtj;
        "forge-1.21.8" = _duYGkd9m;
        "forge-1.21.9" = _sn6DNtG1;
        "forge-1.21.10" = _1ERVbRKh;
        "forge-1.21.11" = _iZoTv7Bw;
        "forge-26.1" = _3qbyyrHc;
        "forge-26.1.1" = _UCBMX9BN;
        "forge-26.1.2" = _ZrssKY5R;
        "forge-26.2" = _mzY8Qbcg;
        "quilt-1.18.2" = _zFrpQMw1;
        "quilt-1.19.2" = _nDp6glu3;
        "quilt-1.19.3" = _oJQCCfSG;
        "quilt-1.19.4" = _C8i6rUyR;
        "quilt-1.20" = _WyrDoLke;
        "quilt-1.20.1" = _89tfEaAo;
        "quilt-1.20.2" = _rgu59rCE;
        "quilt-1.20.3" = _ASVLBAKR;
        "quilt-1.20.4" = _tiKbTdMQ;
        "quilt-1.20.5" = _ZXGOM5BM;
        "quilt-1.20.6" = _HsDYYocW;
        "quilt-1.21" = _jBF1zfoq;
        "quilt-1.21.1" = _jBF1zfoq;
        "quilt-1.21.2" = _REV0GkFY;
        "quilt-1.21.3" = _GYGGSLPt;
        "quilt-1.21.4" = _eDJJxdh4;
        "quilt-1.21.5" = _yCOg6wiT;
        "quilt-1.21.6" = _ZB5OTBTy;
        "quilt-1.21.7" = _MI16YBtj;
        "quilt-1.21.8" = _duYGkd9m;
        "quilt-1.21.9" = _sn6DNtG1;
        "quilt-1.21.10" = _1ERVbRKh;
        "quilt-1.21.11" = _iZoTv7Bw;
        "quilt-26.1" = _3qbyyrHc;
        "quilt-26.1.1" = _UCBMX9BN;
        "quilt-26.1.2" = _ZrssKY5R;
        "quilt-26.2" = _mzY8Qbcg;
        "neoforge-1.20.2" = _rgu59rCE;
        "neoforge-1.20.1" = _89tfEaAo;
        "neoforge-1.20.3" = _ASVLBAKR;
        "neoforge-1.20.4" = _tiKbTdMQ;
        "neoforge-1.20.5" = _ZXGOM5BM;
        "neoforge-1.20.6" = _HsDYYocW;
        "neoforge-1.21" = _jBF1zfoq;
        "neoforge-1.21.1" = _jBF1zfoq;
        "neoforge-1.21.2" = _REV0GkFY;
        "neoforge-1.21.3" = _GYGGSLPt;
        "neoforge-1.21.4" = _eDJJxdh4;
        "neoforge-1.21.5" = _yCOg6wiT;
        "neoforge-1.21.6" = _ZB5OTBTy;
        "neoforge-1.21.7" = _MI16YBtj;
        "neoforge-1.21.8" = _duYGkd9m;
        "neoforge-1.21.9" = _sn6DNtG1;
        "neoforge-1.21.10" = _1ERVbRKh;
        "neoforge-1.21.11" = _iZoTv7Bw;
        "neoforge-26.1" = _3qbyyrHc;
        "neoforge-26.1.1" = _UCBMX9BN;
        "neoforge-26.1.2" = _ZrssKY5R;
        "neoforge-26.2" = _mzY8Qbcg;
        "default" = _mzY8Qbcg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shulker-drops-two";
        id = "UjXIyw47";
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