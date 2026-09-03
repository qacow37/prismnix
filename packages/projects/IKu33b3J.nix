{lib, callPackage, ...}:
let
    versions = (let
        _ZAt6rMaN = {
            "id" = "ZAt6rMaN";
            "file" = "RiseChat.jar";
            "hash" = "sha512-oRDb7L0l/w38pMxIrKBfX2tTRoZ/KuL+g1kn4V1Ep8jypVTYjYrlp8Tt7ApBsyKXWfqKN/b5VpbSPqZwJG+P2Q==";
        };
        _w99zmXIJ = {
            "id" = "w99zmXIJ";
            "file" = "RiseChat 1.1 .jar";
            "hash" = "sha512-+UfgMdtGdgN7i4ShymHvbFt0Zit325ZAWHGywjC1cye0kgFK1kPMj3PKtPlpPKchasQg9l65Hu101EtdliYS9g==";
        };
        _cutaJU0u = {
            "id" = "cutaJU0u";
            "file" = "RiseChat.jar";
            "hash" = "sha512-VcFtr8j+Eo1+rPiOScll3X0wx3p/5kFzNKqIiOKMApojvk5GQ/3iJZRWaLJCedgqDqFaEkU3MV17t9vdDQKsuA==";
        };
        _cm1YrrK5 = {
            "id" = "cm1YrrK5";
            "file" = "RiseChat.jar";
            "hash" = "sha512-Rn2uQdcfnZDM99ZBg9x7TUp+7+kVMOmSQ2oQow7jimtLUW5MrhFmr9C+xApXldEu61PeQL4vJst7bp1eYrLkRw==";
        };
        _WFfzx419 = {
            "id" = "WFfzx419";
            "file" = "RiseChat-1.4.jar";
            "hash" = "sha512-Xp68aO14k4l/wMCO1fH1yJ5zBOofDj6ApFpkQIkkeSNo+UPrgUjowt/WUujZ+lBKnkc3lQkLqaYbeYUTOcT+eQ==";
        };
        _wm5EpGPR = {
            "id" = "wm5EpGPR";
            "file" = "RiseChat-1.4.jar";
            "hash" = "sha512-qMor9N4etJxmnH8lVhaWDgMMUb8BJkbemsy0ayEpAcJebvtjBOVwhqfQJu5Q1q2zIQ6MfBnyLL4w5HmEEkXI4Q==";
        };
        _kxMtnsG1 = {
            "id" = "kxMtnsG1";
            "file" = "Risechat-1.5.jar";
            "hash" = "sha512-iII2fJQuzplT8cpJ3xPfLGBHCUvv99oXlNHkv3v17Fdlf0JBkbjnL/d/JkVGJiptugDWmDAkaoWkjh2DnhJzcQ==";
        };
        _UlFezDNl = {
            "id" = "UlFezDNl";
            "file" = "Risechat-1.5.jar";
            "hash" = "sha512-SpE/NI+r8Xk+DQMWbbD5MkLZwiG6V7Z7sY5DBecRwth87tREeGY2Ov33blD7lWDcV6XCxHBtLWEJOtS6L6W1gA==";
        };
        _wutugjwU = {
            "id" = "wutugjwU";
            "file" = "Risechat-1.6.jar";
            "hash" = "sha512-UPE1HEZbjXPjjVnJy2PXZsu11DpTF0SMdd4M4/hxmqcrFtkkSrc6WM6CAc8no1iN1sU7eIiRASFUlgwA1JgMig==";
        };
        _YgZ8GZEp = {
            "id" = "YgZ8GZEp";
            "file" = "Risechat-1.6.jar";
            "hash" = "sha512-qMfjI5U4miaqe+G/8ctpyuo6MBX9yloOdvlvg9bAI47dfiHuuv62mAESVVD874r4aotDesXBrnBg9sv3Wyz7cA==";
        };
        _qAq8FG8C = {
            "id" = "qAq8FG8C";
            "file" = "Risechat-1.7.jar";
            "hash" = "sha512-MH1SQ8Ov+KcxbUz/nlGLy/6z7kHguszzR1QcBBrQAmCc3sMBtDL+kqih90nV5ShHtbx3azk9SHN9GpQqNZX+XQ==";
        };
        _YxB18o25 = {
            "id" = "YxB18o25";
            "file" = "Risechat-1.7.jar";
            "hash" = "sha512-Nux1j2kbP+DL9tyULUUaVc1IDRYsTCGLk+M6cYK22gfC6G8p93xl8mfLLokJa6hz0sFrvZBmcs/PUloD+ZW1Ag==";
        };
        _xxeBQ8cI = {
            "id" = "xxeBQ8cI";
            "file" = "Risechat-2.0-GUF.jar";
            "hash" = "sha512-KgjrvWLY5vO9h2lNCilU/G55SKAlwJ5cQKLr8u1MvNYK/uAzaomL9DfaGJJ4hFsrPo9wySTAye4Z6Rj2WLmMyw==";
        };
        _pCWsP4Z1 = {
            "id" = "pCWsP4Z1";
            "file" = "risechat-1.0-GUF.jar";
            "hash" = "sha512-uGT2j4LuYeDDoUl74L3In6Dq+ZHnitsKisJU+Z40gSIJtxzrPzo38NCC1iXyjQABP03TicI7ipy7pJIdw4703w==";
        };
        _U2K5Egl4 = {
            "id" = "U2K5Egl4";
            "file" = "risechat-2.1-Rise.jar";
            "hash" = "sha512-i28TxDREckKFxzFU+J+BVDE6y+ohq4OpFD29rVmflm/bLCIF01xBy88BduaSxG8jbkiqm81GSMr8IKyoyDfifA==";
        };
        _HWujZ3s0 = {
            "id" = "HWujZ3s0";
            "file" = "risechat-2.1-Rise.jar";
            "hash" = "sha512-OG6DShNI6Kn4crB1gyVxSzzlVPJBVV0+S2EMZshRgxOLLHwZZb5BhBYx38f1/IMwy2oKtr7a0L8V3hVIFpE5rg==";
        };
        _X97UhKJM = {
            "id" = "X97UhKJM";
            "file" = "risechat-2.2.jar";
            "hash" = "sha512-xk1qTodndpsy1Ergv7tqLgvpUnm5wYBvPrUgKHEEnJcT9+tIEzSrI1QSlDjR6tD+I9A8nSj3ep/h3FDKtsZK4Q==";
        };
        _CEIy27e4 = {
            "id" = "CEIy27e4";
            "file" = "risechat-2.2.jar";
            "hash" = "sha512-+lrxKPgDks2eyxpNbjIWWUR19444IO5vxAGdrdz4zHJzrGKDTi+n91BPW8NYdOkwPVntnM1wiqKENpmLHoLZiA==";
        };
        _ZYQ3yaNA = {
            "id" = "ZYQ3yaNA";
            "file" = "RiseChat-2.2.jar";
            "hash" = "sha512-pokwjBrwagBDOJlr9nuvg/tVnny0hxUT3T4Rp+zh3LTw9y1GpcZ41ElaGT2fFzbsO04oqzRdCq2nESihB1lxmQ==";
        };
        _r4WPGnBB = {
            "id" = "r4WPGnBB";
            "file" = "RiseChat-2.2.jar";
            "hash" = "sha512-xuVjKWn7M4cSdCdBHJbVAP5PWTnj8pHMtEFbFcLkUKP23S7tiDjA+8q0uA/cPw/0sAiYrwKjzQQAdB4lr32RtQ==";
        };
        _XEOvTzEZ = {
            "id" = "XEOvTzEZ";
            "file" = "RiseChat-2.3 1.16.5 .jar";
            "hash" = "sha512-QYxpL8MSYZmR9e18xaehkU1HnpZN//d3hQSmLNdc/Pj/YGZYoa4DUscy2DiZ+3sm5cjHiLfs7b7CCfSnr5LedQ==";
        };
        _vzdPZpK1 = {
            "id" = "vzdPZpK1";
            "file" = "RiseChat-2.3 1.20 .jar";
            "hash" = "sha512-DlG2spcMS4YRFeFE94bUHGh79VWqDVbOXCX5SN9AI4O9//YZthAWfSCN9VKkCi8F/UFjO3RmvQQk9rskqazCAA==";
        };
        _lHw5ace2 = {
            "id" = "lHw5ace2";
            "file" = "RiseChat-2.3. 1.19.jar";
            "hash" = "sha512-3zwEXCJ2PdeyDD+0TcDZ9pCbek7Rv/nPF+GssH9Dlq6uQ9FSUrX863buljFkQ7T5ovzKorpkuzSourIoZkVF2w==";
        };
        _t6Eeofpt = {
            "id" = "t6Eeofpt";
            "file" = "RiseChat-2.3.jar";
            "hash" = "sha512-/P3eKy9O+XuzHr8Im3xfbs2ABBVFV0X43N4Srh/NbrKM4MUS/jcu1OlzBZFyWxLmgAfws+2DigMICj/E3rp1pg==";
        };
        _T88WthS8 = {
            "id" = "T88WthS8";
            "file" = "RiseChat-2.4.jar";
            "hash" = "sha512-vV/Zlu/yL59aCCFI1fcddR28v0vr0h/QWEwk91LopFgabuUlFHhk+Wdo5RkcPBoGn/Unp54+mT8NA8/+nst60w==";
        };
        _cs0QkNlE = {
            "id" = "cs0QkNlE";
            "file" = "RiseChat-2.4.jar";
            "hash" = "sha512-Ajw1btOX9KPBxhUlgsf/5bLd+OE0/zRKoLPK9KZW3dievwrZadVCW0YEsGUD5WvpIpVxQ7PVjm9wAKKFh0xraQ==";
        };
        _TZj6iSuB = {
            "id" = "TZj6iSuB";
            "file" = "RiseChat-2.4.jar";
            "hash" = "sha512-nly9Tjzob/OAY3sIDvPkpViEDxhLO+RXXvSeJld9BNykz7B6V+oHC1pjvRtKPOuOVRvlSbzJ2s5QNkgaJhFOyA==";
        };
        _AbdDiXEB = {
            "id" = "AbdDiXEB";
            "file" = "RiseChat-2.4.jar";
            "hash" = "sha512-aqSfaA8zUADfPjQVJB+zr8hFQFsLnvHTezOtbUMwLJpp6mHPjXFB1Zq+8n4LQ52z6m0ph2JTFrOqTBhFZ+FRKw==";
        };
        _G8trW43v = {
            "id" = "G8trW43v";
            "file" = "RiseChat-2.4.jar";
            "hash" = "sha512-S2a6veM+BiDRtk5/DMwQP2Enjk1bVCJ0e1TT/2CI8X2fCo7gURl1SjqIaDEFqNTDUmj+JMS68AlbObkyObbsDg==";
        };
        _7z3KYHh4 = {
            "id" = "7z3KYHh4";
            "file" = "RiseChat-2.4.jar";
            "hash" = "sha512-MG8xpx9Sf9QNdVww6eniCCDUKRAVqze9Lpo6kN+HO289bj3n8/u3aLTNJVl83aOsLxBbD2MzvZivjPquLLS0Bg==";
        };
        _s1P2JVit = {
            "id" = "s1P2JVit";
            "file" = "RiseChat-2.5.jar";
            "hash" = "sha512-9Hv+6BOg0EKYuI79G6q/m6HrrdtdoCD2JPsFL7Erv9aEki59lQyqA1coVesU6S3H38nJ8PWFUC8fw9mFo0381A==";
        };
        _Ab9TXDJU = {
            "id" = "Ab9TXDJU";
            "file" = "RiseChat-2.5.jar";
            "hash" = "sha512-amZsv6k7fILej3TdeFjgsc3fckFxoFFZfsNvbZvvTTPMwfjYnnjmeO81qf/tJ30w76UJDIvd/9oey0oMSNltdw==";
        };
        _zKVoqNIL = {
            "id" = "zKVoqNIL";
            "file" = "RiseChat-2.6.jar";
            "hash" = "sha512-FEEC9JqHl/R/blGl3JKskBnphQ2JVLiFn+x7AMMEmenKdgxD3fohK5ChGHhDXxMKvjHhqpVtJg8tt3EmyFkELw==";
        };
        _cvs6hXNE = {
            "id" = "cvs6hXNE";
            "file" = "RiseChat-2.6.jar";
            "hash" = "sha512-qEco09/mhEjt30SBWKa8bnYALptSFX4Wz5VKGQskQyaMMrldtlXv7EcYdPTsjl/zgx9d/PAvnjuNLCrWsR/0Og==";
        };
        _yF3yjSc9 = {
            "id" = "yF3yjSc9";
            "file" = "RiseChat-2.6.jar";
            "hash" = "sha512-qCXGtE4px/GYdpRXH5fNbfzFtVewEBbhvqGzFiLSeyeN/rURUBT17KgCJzqYkv467jlqu3k6PW4ZdMV9VCZQqw==";
        };
        _Hr91prcB = {
            "id" = "Hr91prcB";
            "file" = "RiseChat-2.6.jar";
            "hash" = "sha512-OS8n3qxtbbDr/F5s0n7OhabIzfcP5MnPa+0ga3BPMTB/J3QtMj9BpNKtsyadsb6+hg5yOUo+Lv60kn1QrSnNUg==";
        };
        _eyDYQrmu = {
            "id" = "eyDYQrmu";
            "file" = "RiseChat-2.6.jar";
            "hash" = "sha512-DFgcOifjyFES4eyWv0ZIlt3+WufHvdmja2dDRtCF1VCGiQe/q1+KdqScVA3TGQjhgAEkzP9jbqgFFvGC3/ke7Q==";
        };
        _zBsfZpxH = {
            "id" = "zBsfZpxH";
            "file" = "RiseChat-2.6.jar";
            "hash" = "sha512-o2YLHkMKiHDqGBXeYJoHGJNdcrBBo/1lfc72j+RUtsNRYL6dXVn+/1eWMu6N2JoBaCU9y+xlj8TpNNNpZWR8NQ==";
        };
        _IZOKDiBT = {
            "id" = "IZOKDiBT";
            "file" = "RiseChat-2.8.jar";
            "hash" = "sha512-XaXUJMFrDwZqRlBsZBhm1w5UnAEFiNY0VML5mgIxTeid4FEGWlhM6usf7O+uDRHjce5bNKAs1kis3mARlv0mvw==";
        };
        _2OoLPiBp = {
            "id" = "2OoLPiBp";
            "file" = "RiseChat-2.8.jar";
            "hash" = "sha512-9YTgKTX360fGfyqJuANTdguwtjrNfM9mlcfmEssMzX7ZexrUtq/XVA6oVaOyCqZBtVT9ObVgDHJyJxgyVxYOIg==";
        };
        _R5bLrdGW = {
            "id" = "R5bLrdGW";
            "file" = "RiseChat-2.8.jar";
            "hash" = "sha512-7hElSu9KWrhECTZ4ePjkGo92d3o7oiSakRNSvdb6XdnxV3LuLuiKJBkVLnfgntYXuinlxGwAV8k643K2GlYmAw==";
        };
        _79ugd8C3 = {
            "id" = "79ugd8C3";
            "file" = "RiseChat-2.8.jar";
            "hash" = "sha512-hHDSsZNmS9qQOynsY2Y8C+Dg9E03g+EhlQHgb8h5VA95+/jnA+HiqM1WvFEdfVKtf3ri+39W2cqAsilPExnutg==";
        };
        _3oDC0shA = {
            "id" = "3oDC0shA";
            "file" = "RiseChat-2.8.jar";
            "hash" = "sha512-ENuFOAfkUGi1eUHhqNX4moYw+l7zGE9Wd0e4EKGDnsa9/A0m8MbLTq/3vnXyaLc7zLLS9J9kqfAO1JvAozL2gQ==";
        };
        _7pz6bNCE = {
            "id" = "7pz6bNCE";
            "file" = "RiseChat-2.8.jar";
            "hash" = "sha512-KpEzc6pmT/84d5eod51s7HhPJbb5TYVsIPwDr0l4oshIdcVmcjkSVp+cWtg0giuko1wlgMVFrDZpbNcIf/Dkcg==";
        };
        _vQKfwnJm = {
            "id" = "vQKfwnJm";
            "file" = "RiseChat-3.0.jar";
            "hash" = "sha512-WLCsCdiXSbgfw1Uv7Tiia3QNN24cyuZdF+h/jT90OQMPfqTOnx3U1YA82Jqo93hpUu2AHl9Px6ihQwgeXZht/g==";
        };
        _QZFKseP4 = {
            "id" = "QZFKseP4";
            "file" = "RiseChat-3.0.jar";
            "hash" = "sha512-YNaZsdJJDq8s63pSFjiQq1rMk6+A8V5rcIHAcq8Fosfx9xeEvULdvMmU3xZ6GsL3MW4sp8E+ua5wvlEs8Emkyw==";
        };
        _itHt3aHy = {
            "id" = "itHt3aHy";
            "file" = "RiseChat-3.1.jar";
            "hash" = "sha512-x3aTWJb1ofXctJQIke/Dh9mxg5kLAh8hLP0GKYR5bwKnyGtg7SzLmqng997Lg5ICK81tguxN5l3Lu7hEPncT1g==";
        };
        _LYAdGQcN = {
            "id" = "LYAdGQcN";
            "file" = "RiseChat-3.1.jar";
            "hash" = "sha512-yUk3DiWuhGxqF0M/ds4k+JRgxO0ZhE0lI1NkiYmLWLuLapKEkune4dapykmqU9BoTkp9vxmr293Wf6zO2ir9CA==";
        };
        _yQzLRgV8 = {
            "id" = "yQzLRgV8";
            "file" = "RiseChat-3.1.jar";
            "hash" = "sha512-25oCL2Lb8gYOJqyi9rCVGiPOM7ciKd/WUyZ2r0IecGj2MjmH1uEFT79F52oJk5tX57ZzlWXbsLFDz363eSI7eg==";
        };
        _eG9b6FdW = {
            "id" = "eG9b6FdW";
            "file" = "RiseChat-3.1.jar";
            "hash" = "sha512-ONUm7WfS8OFwdcFCKnemBsHlY1APmo5sTPLTY73sEeOqX1oeetAycvZO76gfVLWlMNTbvHrZFwEzj6oc8T+Crg==";
        };
        _Vrl9s5Lk = {
            "id" = "Vrl9s5Lk";
            "file" = "RiseChat-3.1.jar";
            "hash" = "sha512-JsKQoMXwKHkz3bIwOjlD03F7YT5qFibkXbPuEypwIfWSLRUftBUJ1jfj3FT8ZN03OcEeyFGMlcTffp1MIVhuNg==";
        };
        _48dtRk3M = {
            "id" = "48dtRk3M";
            "file" = "RiseChat-3.1.jar";
            "hash" = "sha512-qe7wIcE8K2arsa7LvCJwgocI5VlIXsAPhHFoXuRtVoVArRU0qCD8K0f06FbisNFQq1lDYF37hXsE20JNwFJdeA==";
        };
        _d7G8aLbV = {
            "id" = "d7G8aLbV";
            "file" = "RiseChat-3.2.jar";
            "hash" = "sha512-A83N01jAFkJPcl03WDgTRW1NQGHsTYJ0q4zF2KKbQpI3KK2wuuqs6CwaUw/PyD9vAET5HIYH4g82UKR7yy54bw==";
        };
        _SLWQlxwv = {
            "id" = "SLWQlxwv";
            "file" = "RiseChat-3.3.jar";
            "hash" = "sha512-1Gqzw/QU8Lo1BDce1usbdwFnsfPfW+2qTt+4dIi/+rE0CgV0q5NVXyZpzgC2QZbQo/DZwt3j/hjlghzLCnBBXQ==";
        };
        _tfdWWiEb = {
            "id" = "tfdWWiEb";
            "file" = "RiseChat-3.4.jar";
            "hash" = "sha512-wCY/mNNoW7ZSsZfFXkI3/KeK8IW57jZltUunlZG8UeGUBqcP1hzlErTgXh7CICTS8qf3mZWVfcc8XHd/nskGwQ==";
        };
        _cSNionrU = {
            "id" = "cSNionrU";
            "file" = "RiseChat-3.4.jar";
            "hash" = "sha512-ZxPEckhMGC91CaH+kBkV5GZGiInQxxpjtWz3YtCy0P3Svmz8RsK7ft6geLNyjPgj8HXRlVl1ZZtNjZ5p0Oaomg==";
        };
        _HVM5EKAA = {
            "id" = "HVM5EKAA";
            "file" = "RiseChat-3.4.jar";
            "hash" = "sha512-Y/2ONgFWawLPyxTlMxmMGMDEBf6FzsfHgA1pl099/2nWM9MZbaFrOYtYJVtR/HJDWA1wRvRRvidn3fBiovbbGQ==";
        };
        _1GVxUBnR = {
            "id" = "1GVxUBnR";
            "file" = "RiseChat-3.4.jar";
            "hash" = "sha512-NybUeEbvR1gEewU/S+rQbhdqB7UHcCuwzU5V3lbhacMUg89I5qBjcqJHhZ6GYWEYE7R/0OeZKBX31CMxzn/PJA==";
        };
        _31LnFbmP = {
            "id" = "31LnFbmP";
            "file" = "RiseChat-3.4.jar";
            "hash" = "sha512-x8P5oo0Q7NYzxNLDj97D8VNq2IltX9SAO81qyPMcC/CVrfEG6Vg6EmDzmEjHWHk9LDbwgTwM8+nqNJErhSh/7w==";
        };
    in {
        "ZAt6rMaN" = _ZAt6rMaN;
        "w99zmXIJ" = _w99zmXIJ;
        "cutaJU0u" = _cutaJU0u;
        "cm1YrrK5" = _cm1YrrK5;
        "WFfzx419" = _WFfzx419;
        "wm5EpGPR" = _wm5EpGPR;
        "kxMtnsG1" = _kxMtnsG1;
        "UlFezDNl" = _UlFezDNl;
        "wutugjwU" = _wutugjwU;
        "YgZ8GZEp" = _YgZ8GZEp;
        "qAq8FG8C" = _qAq8FG8C;
        "YxB18o25" = _YxB18o25;
        "xxeBQ8cI" = _xxeBQ8cI;
        "pCWsP4Z1" = _pCWsP4Z1;
        "U2K5Egl4" = _U2K5Egl4;
        "HWujZ3s0" = _HWujZ3s0;
        "X97UhKJM" = _X97UhKJM;
        "CEIy27e4" = _CEIy27e4;
        "ZYQ3yaNA" = _ZYQ3yaNA;
        "r4WPGnBB" = _r4WPGnBB;
        "XEOvTzEZ" = _XEOvTzEZ;
        "vzdPZpK1" = _vzdPZpK1;
        "lHw5ace2" = _lHw5ace2;
        "t6Eeofpt" = _t6Eeofpt;
        "T88WthS8" = _T88WthS8;
        "cs0QkNlE" = _cs0QkNlE;
        "TZj6iSuB" = _TZj6iSuB;
        "AbdDiXEB" = _AbdDiXEB;
        "G8trW43v" = _G8trW43v;
        "7z3KYHh4" = _7z3KYHh4;
        "s1P2JVit" = _s1P2JVit;
        "Ab9TXDJU" = _Ab9TXDJU;
        "zKVoqNIL" = _zKVoqNIL;
        "cvs6hXNE" = _cvs6hXNE;
        "yF3yjSc9" = _yF3yjSc9;
        "Hr91prcB" = _Hr91prcB;
        "eyDYQrmu" = _eyDYQrmu;
        "zBsfZpxH" = _zBsfZpxH;
        "IZOKDiBT" = _IZOKDiBT;
        "2OoLPiBp" = _2OoLPiBp;
        "R5bLrdGW" = _R5bLrdGW;
        "79ugd8C3" = _79ugd8C3;
        "3oDC0shA" = _3oDC0shA;
        "7pz6bNCE" = _7pz6bNCE;
        "vQKfwnJm" = _vQKfwnJm;
        "QZFKseP4" = _QZFKseP4;
        "itHt3aHy" = _itHt3aHy;
        "LYAdGQcN" = _LYAdGQcN;
        "yQzLRgV8" = _yQzLRgV8;
        "eG9b6FdW" = _eG9b6FdW;
        "Vrl9s5Lk" = _Vrl9s5Lk;
        "48dtRk3M" = _48dtRk3M;
        "d7G8aLbV" = _d7G8aLbV;
        "SLWQlxwv" = _SLWQlxwv;
        "tfdWWiEb" = _tfdWWiEb;
        "cSNionrU" = _cSNionrU;
        "HVM5EKAA" = _HVM5EKAA;
        "1GVxUBnR" = _1GVxUBnR;
        "31LnFbmP" = _31LnFbmP;
        "bukkit-1.20" = _cSNionrU;
        "bukkit-1.20.1" = _cSNionrU;
        "bukkit-1.20.2" = _cSNionrU;
        "bukkit-1.20.3" = _cSNionrU;
        "bukkit-1.20.4" = _cSNionrU;
        "bukkit-1.21" = _tfdWWiEb;
        "bukkit-1.20.5" = _cSNionrU;
        "bukkit-1.20.6" = _cSNionrU;
        "bukkit-1.21.1" = _tfdWWiEb;
        "bukkit-1.21.2" = _tfdWWiEb;
        "bukkit-1.21.3" = _tfdWWiEb;
        "bukkit-1.21.4" = _tfdWWiEb;
        "bukkit-1.21.5" = _tfdWWiEb;
        "bukkit-1.21.6" = _tfdWWiEb;
        "bukkit-1.21.7" = _tfdWWiEb;
        "bukkit-1.21.8" = _tfdWWiEb;
        "bukkit-1.16" = _1GVxUBnR;
        "bukkit-1.16.1" = _1GVxUBnR;
        "bukkit-1.16.2" = _1GVxUBnR;
        "bukkit-1.16.3" = _1GVxUBnR;
        "bukkit-1.16.4" = _1GVxUBnR;
        "bukkit-1.16.5" = _1GVxUBnR;
        "bukkit-1.12" = _31LnFbmP;
        "bukkit-1.12.1" = _31LnFbmP;
        "bukkit-1.12.2" = _31LnFbmP;
        "bukkit-1.19" = _HVM5EKAA;
        "bukkit-1.19.1" = _HVM5EKAA;
        "bukkit-1.19.2" = _HVM5EKAA;
        "bukkit-1.19.3" = _HVM5EKAA;
        "bukkit-1.19.4" = _HVM5EKAA;
        "bukkit-1.8" = _7pz6bNCE;
        "bukkit-1.8.1" = _7pz6bNCE;
        "bukkit-1.8.2" = _7pz6bNCE;
        "bukkit-1.8.3" = _7pz6bNCE;
        "bukkit-1.8.4" = _7pz6bNCE;
        "bukkit-1.8.5" = _7pz6bNCE;
        "bukkit-1.8.6" = _7pz6bNCE;
        "bukkit-1.8.7" = _7pz6bNCE;
        "bukkit-1.8.8" = _7pz6bNCE;
        "bukkit-1.8.9" = _7pz6bNCE;
        "bukkit-1.17" = _48dtRk3M;
        "bukkit-1.17.1" = _48dtRk3M;
        "bukkit-1.21.9" = _tfdWWiEb;
        "bukkit-1.21.10" = _tfdWWiEb;
        "folia-1.20" = _CEIy27e4;
        "folia-1.20.1" = _CEIy27e4;
        "folia-1.20.2" = _CEIy27e4;
        "folia-1.20.3" = _CEIy27e4;
        "folia-1.20.4" = _CEIy27e4;
        "folia-1.21" = _U2K5Egl4;
        "folia-1.21.1" = _U2K5Egl4;
        "folia-1.21.2" = _U2K5Egl4;
        "folia-1.21.3" = _U2K5Egl4;
        "folia-1.21.4" = _U2K5Egl4;
        "folia-1.21.5" = _U2K5Egl4;
        "folia-1.20.5" = _CEIy27e4;
        "folia-1.20.6" = _CEIy27e4;
        "paper-1.20" = _cSNionrU;
        "paper-1.20.1" = _cSNionrU;
        "paper-1.20.2" = _cSNionrU;
        "paper-1.20.3" = _cSNionrU;
        "paper-1.20.4" = _cSNionrU;
        "paper-1.21" = _tfdWWiEb;
        "paper-1.20.5" = _cSNionrU;
        "paper-1.20.6" = _cSNionrU;
        "paper-1.21.1" = _tfdWWiEb;
        "paper-1.21.2" = _tfdWWiEb;
        "paper-1.21.3" = _tfdWWiEb;
        "paper-1.21.4" = _tfdWWiEb;
        "paper-1.21.5" = _tfdWWiEb;
        "paper-1.21.6" = _tfdWWiEb;
        "paper-1.21.7" = _tfdWWiEb;
        "paper-1.21.8" = _tfdWWiEb;
        "paper-1.16" = _1GVxUBnR;
        "paper-1.16.1" = _1GVxUBnR;
        "paper-1.16.2" = _1GVxUBnR;
        "paper-1.16.3" = _1GVxUBnR;
        "paper-1.16.4" = _1GVxUBnR;
        "paper-1.16.5" = _1GVxUBnR;
        "paper-1.12" = _31LnFbmP;
        "paper-1.12.1" = _31LnFbmP;
        "paper-1.12.2" = _31LnFbmP;
        "paper-1.19" = _HVM5EKAA;
        "paper-1.19.1" = _HVM5EKAA;
        "paper-1.19.2" = _HVM5EKAA;
        "paper-1.19.3" = _HVM5EKAA;
        "paper-1.19.4" = _HVM5EKAA;
        "paper-1.8" = _7pz6bNCE;
        "paper-1.8.1" = _7pz6bNCE;
        "paper-1.8.2" = _7pz6bNCE;
        "paper-1.8.3" = _7pz6bNCE;
        "paper-1.8.4" = _7pz6bNCE;
        "paper-1.8.5" = _7pz6bNCE;
        "paper-1.8.6" = _7pz6bNCE;
        "paper-1.8.7" = _7pz6bNCE;
        "paper-1.8.8" = _7pz6bNCE;
        "paper-1.8.9" = _7pz6bNCE;
        "paper-1.17" = _48dtRk3M;
        "paper-1.17.1" = _48dtRk3M;
        "paper-1.21.9" = _tfdWWiEb;
        "paper-1.21.10" = _tfdWWiEb;
        "purpur-1.20" = _cSNionrU;
        "purpur-1.20.1" = _cSNionrU;
        "purpur-1.20.2" = _cSNionrU;
        "purpur-1.20.3" = _cSNionrU;
        "purpur-1.20.4" = _cSNionrU;
        "purpur-1.21" = _tfdWWiEb;
        "purpur-1.20.5" = _cSNionrU;
        "purpur-1.20.6" = _cSNionrU;
        "purpur-1.21.1" = _tfdWWiEb;
        "purpur-1.21.2" = _tfdWWiEb;
        "purpur-1.21.3" = _tfdWWiEb;
        "purpur-1.21.4" = _tfdWWiEb;
        "purpur-1.21.5" = _tfdWWiEb;
        "purpur-1.21.6" = _tfdWWiEb;
        "purpur-1.21.7" = _tfdWWiEb;
        "purpur-1.21.8" = _tfdWWiEb;
        "purpur-1.16" = _1GVxUBnR;
        "purpur-1.16.1" = _1GVxUBnR;
        "purpur-1.16.2" = _1GVxUBnR;
        "purpur-1.16.3" = _1GVxUBnR;
        "purpur-1.16.4" = _1GVxUBnR;
        "purpur-1.16.5" = _1GVxUBnR;
        "purpur-1.12" = _31LnFbmP;
        "purpur-1.12.1" = _31LnFbmP;
        "purpur-1.12.2" = _31LnFbmP;
        "purpur-1.19" = _HVM5EKAA;
        "purpur-1.19.1" = _HVM5EKAA;
        "purpur-1.19.2" = _HVM5EKAA;
        "purpur-1.19.3" = _HVM5EKAA;
        "purpur-1.19.4" = _HVM5EKAA;
        "purpur-1.8" = _7pz6bNCE;
        "purpur-1.8.1" = _7pz6bNCE;
        "purpur-1.8.2" = _7pz6bNCE;
        "purpur-1.8.3" = _7pz6bNCE;
        "purpur-1.8.4" = _7pz6bNCE;
        "purpur-1.8.5" = _7pz6bNCE;
        "purpur-1.8.6" = _7pz6bNCE;
        "purpur-1.8.7" = _7pz6bNCE;
        "purpur-1.8.8" = _7pz6bNCE;
        "purpur-1.8.9" = _7pz6bNCE;
        "purpur-1.17" = _48dtRk3M;
        "purpur-1.17.1" = _48dtRk3M;
        "purpur-1.21.9" = _tfdWWiEb;
        "purpur-1.21.10" = _tfdWWiEb;
        "spigot-1.20" = _cSNionrU;
        "spigot-1.20.1" = _cSNionrU;
        "spigot-1.20.2" = _cSNionrU;
        "spigot-1.20.3" = _cSNionrU;
        "spigot-1.20.4" = _cSNionrU;
        "spigot-1.21" = _tfdWWiEb;
        "spigot-1.20.5" = _cSNionrU;
        "spigot-1.20.6" = _cSNionrU;
        "spigot-1.21.1" = _tfdWWiEb;
        "spigot-1.21.2" = _tfdWWiEb;
        "spigot-1.21.3" = _tfdWWiEb;
        "spigot-1.21.4" = _tfdWWiEb;
        "spigot-1.21.5" = _tfdWWiEb;
        "spigot-1.21.6" = _tfdWWiEb;
        "spigot-1.21.7" = _tfdWWiEb;
        "spigot-1.21.8" = _tfdWWiEb;
        "spigot-1.16" = _1GVxUBnR;
        "spigot-1.16.1" = _1GVxUBnR;
        "spigot-1.16.2" = _1GVxUBnR;
        "spigot-1.16.3" = _1GVxUBnR;
        "spigot-1.16.4" = _1GVxUBnR;
        "spigot-1.16.5" = _1GVxUBnR;
        "spigot-1.12" = _31LnFbmP;
        "spigot-1.12.1" = _31LnFbmP;
        "spigot-1.12.2" = _31LnFbmP;
        "spigot-1.19" = _HVM5EKAA;
        "spigot-1.19.1" = _HVM5EKAA;
        "spigot-1.19.2" = _HVM5EKAA;
        "spigot-1.19.3" = _HVM5EKAA;
        "spigot-1.19.4" = _HVM5EKAA;
        "spigot-1.8" = _7pz6bNCE;
        "spigot-1.8.1" = _7pz6bNCE;
        "spigot-1.8.2" = _7pz6bNCE;
        "spigot-1.8.3" = _7pz6bNCE;
        "spigot-1.8.4" = _7pz6bNCE;
        "spigot-1.8.5" = _7pz6bNCE;
        "spigot-1.8.6" = _7pz6bNCE;
        "spigot-1.8.7" = _7pz6bNCE;
        "spigot-1.8.8" = _7pz6bNCE;
        "spigot-1.8.9" = _7pz6bNCE;
        "spigot-1.17" = _48dtRk3M;
        "spigot-1.17.1" = _48dtRk3M;
        "spigot-1.21.9" = _tfdWWiEb;
        "spigot-1.21.10" = _tfdWWiEb;
        "default" = _31LnFbmP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "risechat";
        id = "IKu33b3J";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "BSD-2-Clause" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "BSD 2-Clause \"Simplified\" License";
                shortName = "BSD-2-Clause";
                url = null;
            };
        };
    };
in callPackage fn {}