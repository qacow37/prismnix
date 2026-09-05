{lib, callPackage, ...}:
let
    versions = (let
        _zpJkpDcg = {
            "id" = "zpJkpDcg";
            "file" = "basalt-crusher-0.1.0.jar";
            "hash" = "sha512-df2aTcjyJvtddWBS7G/isLXO8XNCs9jVzjdZx7CxLxYtaLOx7Ra3s6Io6/C3OtGQN4QQoZXhoS0u5h6N5/B1+g==";
        };
        _vORtYeoZ = {
            "id" = "vORtYeoZ";
            "file" = "basalt-crusher-0.1.1.jar";
            "hash" = "sha512-fUPPpVOZ/W2W8L4haoCL2dwFHXqlVNfk/knZM52K0YUFFhGDpucUN2I7UPdBlhcym64l+Jxh42fDA5ilV3Hmfw==";
        };
        _KxUF6tis = {
            "id" = "KxUF6tis";
            "file" = "basalt-crusher-0.1.2.jar";
            "hash" = "sha512-ATwCe/WJtHQtbrGN+oWB4VmGrHpoCnADP8AR3V0mfHOnfqwMkzZpYKGIoKFomQ2Jd7bSIvVei/+e47QrpLXhig==";
        };
        _Q76PEGKU = {
            "id" = "Q76PEGKU";
            "file" = "basalt-crusher-0.1.2+1.18.1.jar";
            "hash" = "sha512-XKI13QGfdwlGhVqowLG5DkNO2YcN0baC0VMoA3KLRjCoTfi1Idlje3FNhPVIonvaKDzixC9/HJbVVER/odhe1g==";
        };
        _1kxGz0H0 = {
            "id" = "1kxGz0H0";
            "file" = "basalt-crusher-0.2.0.jar";
            "hash" = "sha512-fOyAUWRyFdNjop33dLQZgjdq+cpxiUmPBa1gC8owU05lJumAwnFIkdSgNtK3LPrFS99037Wtx6pfPEBNQwb58Q==";
        };
        _tdIsObu9 = {
            "id" = "tdIsObu9";
            "file" = "basalt-crusher-0.2.1.jar";
            "hash" = "sha512-pRrLxWRQMeUVEULCaPy1Yfud0wcrLy4cyenuHBQHYMUrnrrXl4xxCwOmkJMhU6TJ45n+H7CCDYurMPBVEkob+g==";
        };
        _gOHoX8Pm = {
            "id" = "gOHoX8Pm";
            "file" = "basalt-crusher-0.3.0.jar";
            "hash" = "sha512-HMYXKG+7zrgkc1gAxfY98dgVsB0MJRBatv99FXJ04zJIQRcz0LY4lErICWblsARNE1E0Ca6cQjv4aNIuIJ/7UA==";
        };
        _mK1OcHuD = {
            "id" = "mK1OcHuD";
            "file" = "basalt-crusher-1.0.0.jar";
            "hash" = "sha512-O+Em/DoUkfU31ULA33Aqtj8L53/TZL7fJQ0ykNHBBnJvORmOyoG8j9rvXfmf35wtA6s19IXpdE6VTWQEUfc/mQ==";
        };
        _7JCi8xjn = {
            "id" = "7JCi8xjn";
            "file" = "basalt-crusher-1.0.1.jar";
            "hash" = "sha512-ucj1BzEKhYI+KF6/7skcHn3gpZaaZlwwXfVbu8Uczkik07nlL8gB1c7rnFUZ7fSaOmZ9UMyjDbq7P7wKuDnUFg==";
        };
        _MTrAbPEW = {
            "id" = "MTrAbPEW";
            "file" = "basalt-crusher-1.0.2.jar";
            "hash" = "sha512-ZM+hoLbUprUUWMruVP+O1cI4sBQlIInSKANIOK9ESyNk0G4rClIsmg4yWk0pY1Oh2OBL6CUXFc9hH4ZvV0mKGg==";
        };
        _BrQmSNyR = {
            "id" = "BrQmSNyR";
            "file" = "basalt-crusher-1.1.0.jar";
            "hash" = "sha512-LuO+NE8pwHVk5hvSfD9WXhzZ5H25ttVeZHzlU6FsLWcHKfBi2vvuY8MflzsViPxQe+WKDcYcU+Rm+FvltIfH5w==";
        };
        _A076TI8y = {
            "id" = "A076TI8y";
            "file" = "basalt-crusher-1.1.1.jar";
            "hash" = "sha512-q051S08K3Uqhr+OCX84Az/GSNKUXh1oKGuIMr0pJOF1NcUzUzSyyT30tWvoaN5XgyMUt5ZZPZZy7GHDGmRZ5fw==";
        };
        _qGKiv3bc = {
            "id" = "qGKiv3bc";
            "file" = "basalt-crusher-1.2.0.jar";
            "hash" = "sha512-K+dJqi5g9cMD3M9PM4NW3D+1az/iV915l31ICYhqhPoJdPE8qQbF4GNGQ4vA4+8/aIDDR6ZoSxUmSJBaZAT3xA==";
        };
        _T1cIXQf0 = {
            "id" = "T1cIXQf0";
            "file" = "basalt-crusher-1.2.1.jar";
            "hash" = "sha512-r2V6+qap4nS/i2o/fEsl9scW1bhfaCQTAlGBB803NB+oScR5HWNeK5bpsRbHHWwgqzq5kEc075c8XTZ3usIYQw==";
        };
        _1AXQucW8 = {
            "id" = "1AXQucW8";
            "file" = "basalt-crusher-1.3.0.jar";
            "hash" = "sha512-Ocu4Dfw0TLtBSYk4oZeFcgeZzBto8cgJoGKR0jeD13SvexB0SWx9lJP4cu/WEmJFMCGJLVoidgSAjvVCEoXstA==";
        };
        _KM3Ii7o6 = {
            "id" = "KM3Ii7o6";
            "file" = "basalt-crusher-1.4.0.jar";
            "hash" = "sha512-PkFFuuh1UjOJKce9Ls3HBi/GyZK0LjloU2OVqus0GlLe4n6A1Z6Rrx1wwe36UCFArxwSFpaZVD+uVHqDGXwBiQ==";
        };
        _g3OkezuT = {
            "id" = "g3OkezuT";
            "file" = "basalt-crusher-1.5.0.jar";
            "hash" = "sha512-7C7hnAQyMaj7vg0lkp8bsE9995IA0TlnpxABDsLYAB5RUKcKmarmvgEinf4Ksd0p4yhBLG+9z1BqQmBLgrO7yg==";
        };
        _YCBnP5qP = {
            "id" = "YCBnP5qP";
            "file" = "basalt-crusher-1.5.1.jar";
            "hash" = "sha512-67WKyGDwNb4THUuOhOp1rN4KAAkcRpudjbeoqPtGG3JQ1J63QL6w6WLYMFwkjmr1tZRrT83stnI9+ZA94UApWA==";
        };
        _iIXBFAto = {
            "id" = "iIXBFAto";
            "file" = "basalt-crusher-1.5.2.jar";
            "hash" = "sha512-zBHdXW48VJu8rIR5luP1AkVwWBSVhBlUTyLyLree8/5kXiRc9ov/fk+dwsjCAFEQjtJTQIQChSt3npH8bcEtYg==";
        };
        _nhAiq8dO = {
            "id" = "nhAiq8dO";
            "file" = "basalt-crusher-1.5.3.jar";
            "hash" = "sha512-c+wg44Mz7HK7Z0/i6O+wecYasHc19DeN6f6GcBEaohqSMoMvX1H/5FKPUS9dig8fJ4oR1CJS2ngk5+BelzVvFA==";
        };
        _2oMITp2h = {
            "id" = "2oMITp2h";
            "file" = "basalt-crusher-1.5.4.jar";
            "hash" = "sha512-WWz+c99AsoFz+phd7+lez6fqoIvklPmtJS2HGYGwp/d1XxFN5Z9plZZ0pAkDtYlGNCltTK3+NLFLJsV4fb8x8A==";
        };
        _GA7NOuza = {
            "id" = "GA7NOuza";
            "file" = "basalt-crusher-1.5.5.jar";
            "hash" = "sha512-0ABpEynqU7FsmdZClMcLYRcxD8vBI9iiZTzZionR27BZ0HL8yiSx6LocIt8XVuWgmC4JXwFW6iRqzkj/DQJ8KQ==";
        };
        _1OVmBK39 = {
            "id" = "1OVmBK39";
            "file" = "basalt-crusher-1.5.6.jar";
            "hash" = "sha512-IO6zj6Ze9s/Ia2iwQqrSOi/CNlw9ink1zbyNkzMCf3GefW19DsnDyF5ztR2Cycq68MD3J04GkI8wJohwbqHkHw==";
        };
        _l7FXEqzU = {
            "id" = "l7FXEqzU";
            "file" = "basalt-crusher-1.5.7.jar";
            "hash" = "sha512-LDoo5L8d8meDg+blrc1KK5YWiL46K6V8kyqGEXdmaYjVOc1ugLgthrezQCKoWW62I85Fy44HKm/SmOjeV4T6bw==";
        };
        _y0u1f1Iy = {
            "id" = "y0u1f1Iy";
            "file" = "basalt-crusher-1.5.8.jar";
            "hash" = "sha512-DmnpZNCvhDCRM7vLoubPf9GyDEF/JLMj5JOllQZtg/pyKywPmboEhmGWYQ3dfjUSjnQ1js4ONCnYbHkKdiQZRg==";
        };
        _a9a586Rx = {
            "id" = "a9a586Rx";
            "file" = "basalt-crusher-1.6.0.jar";
            "hash" = "sha512-kkw/UWQtKFMozRXhE+WnXl2dt3I+dfA/xfE6NrR1a/sFCweGFWV55WBs4RmpPMWsw33rUywB0aPWoBthl2sK3Q==";
        };
        _8654OMXc = {
            "id" = "8654OMXc";
            "file" = "basalt-crusher-1.7.0.jar";
            "hash" = "sha512-058UNStmer+HKDZ2E/erEzwskfEO9vGVVtexSZNkmDUiHtblvkCt+GB3g8EpGGXvGvVeiRUm/e7FSXTpl7ZIrQ==";
        };
        _Ri88xyjV = {
            "id" = "Ri88xyjV";
            "file" = "basalt-crusher-1.8.0.jar";
            "hash" = "sha512-PutvGMUkP9jjpirDzi2LXTqNBa40C8F7uzmJ0jKVymQGrmH4Wx+8sg8Vo3EaV3pLZm9/d2s1nrFm5qo1A/dOFQ==";
        };
        _Fk3pz7qM = {
            "id" = "Fk3pz7qM";
            "file" = "basalt-crusher-1.7.1.jar";
            "hash" = "sha512-p6F9+CyrcWN1trvxADj1/osBpBOu+WF5BccKbDAe+Gw0OBLjrdKUhKORuLHjQsBe4PFVPVnLc+xqTmrJdxi9uw==";
        };
        _MbEK7kko = {
            "id" = "MbEK7kko";
            "file" = "basalt-crusher-1.8.1.jar";
            "hash" = "sha512-caGBf+TcHNZXIj+oDB6LmL7Y+ZHtPp4ud1iNgfx2pRjQHX+SBdrZfGVSaJPk6ij8yoOioj6NCuRZaQMVPcV3Ug==";
        };
        _beFm6km6 = {
            "id" = "beFm6km6";
            "file" = "basalt-crusher-1.8.2.jar";
            "hash" = "sha512-fXeV7kvak6eO98th84R8zwlXgaRGbnXIoTN+KXirvRRc6gM/zqyaaz+OKaZMyM4EFO0vD9K/Z6Vq9QAOLmr2Wg==";
        };
        _qpGojmkB = {
            "id" = "qpGojmkB";
            "file" = "basalt-crusher-1.9.0.jar";
            "hash" = "sha512-AqtWCFtBsIORof3+dewL8z/oZTdz+oVYwlK8AltnZi0Bu+aqatCDrXyZSwsihWjPynzCkHMqoNFSiagFXluqaA==";
        };
        _gi5B7wN5 = {
            "id" = "gi5B7wN5";
            "file" = "basalt-crusher-1.9.1.jar";
            "hash" = "sha512-tx75jnavAzwrnXJX/A49bjDm2sQqn+nNQ20iWO1yt8l9h1w2V/W4n5DJvoMZnLwVekE2gXh6E0znTUDELNgzew==";
        };
        _RevD62f7 = {
            "id" = "RevD62f7";
            "file" = "basalt-crusher-1.10.0.jar";
            "hash" = "sha512-3n6gPKY/V1YUPG8luXHtJm4uzS+WBdGv9OTupsyffL3/uiReB70ypBiMlS8hmeonsqYEfFN/K/ZOlh/Ad2ln0A==";
        };
        _MJ3Ociwf = {
            "id" = "MJ3Ociwf";
            "file" = "basalt-crusher-1.10.1.jar";
            "hash" = "sha512-TwvJJ151Jpp6uHBbXF5j4MXpAt3pbCpkD6cU4AmjZ4i0mY9IxQ3coLp4Pg4x8C29hMdraODTlE7Y2b9Dz7CT2A==";
        };
        _RPTMvwIA = {
            "id" = "RPTMvwIA";
            "file" = "basalt-crusher-1.10.2.jar";
            "hash" = "sha512-2ynrWsFgFrtAtYo2dIN7Egi/B8ESo8rE0pgsv34pCZA7fmdUXSnFJ/VsV73bWJ7S71ps80rowcA8EpMDgDsPBQ==";
        };
        _x9VTxPHu = {
            "id" = "x9VTxPHu";
            "file" = "basalt-crusher-1.11.0.jar";
            "hash" = "sha512-+H16gJYK4w0vZ9PCLu1Ba+cMvwdZzC0QB+G/sqcNc+H1EN/CQAs6CDGV/HXzBx6z9kAG3pQewzaG5xN94EToqg==";
        };
        _Xu24Lsr1 = {
            "id" = "Xu24Lsr1";
            "file" = "basalt-crusher-1.12.0-alpha.1.jar";
            "hash" = "sha512-TYu9f9Rq0KHEY/ppK+Ey3K5E89CnicC2RUzrz2SmjEauC1kjYRXXN3y5WNk6DQ3936ImYGXP++L8oDLZQuCtpA==";
        };
        _zjIJ54v9 = {
            "id" = "zjIJ54v9";
            "file" = "basalt-crusher-1.12.0-alpha.2.jar";
            "hash" = "sha512-3rzrOivXG5KSUo45zY3MLQ2cGoVlQunRT48vOg17mfttIr6rtbQaTNIcVD7TD1IY+/W3H9UZ61WZfoqFH9W6Sw==";
        };
        _16sjwC6g = {
            "id" = "16sjwC6g";
            "file" = "basalt-crusher-1.13.0-alpha.1.jar";
            "hash" = "sha512-TlARXf/wdN5ZoepteVhF7/QdZ5K4zx/dAodTCwMRdTOy2LgB6r4mBSveqpav1+we6q5shaQ7va+WfYczOG72bA==";
        };
        _rLeuUNBI = {
            "id" = "rLeuUNBI";
            "file" = "basalt-crusher-1.12.0.jar";
            "hash" = "sha512-ZnRwI0xTwxBJzsQN5l9yQtaaaAWXrY79qhNvjpBzk0gaJcLNYsJ8Yvbdap2jRtMP5orr/pUmR3oeAFiCVGliTA==";
        };
        _TdFxH9rp = {
            "id" = "TdFxH9rp";
            "file" = "basalt-crusher-1.10.3.jar";
            "hash" = "sha512-Q0vi2DJxAXgPV/xcQfESDYMUyCXK/Gm7Ctq76i1QSRhJLNAZMIr+NqLV2+KunXi60zHf6LfMasZMN2c0ZTf8ZQ==";
        };
        _8MjErvBI = {
            "id" = "8MjErvBI";
            "file" = "basalt-crusher-1.13.0.jar";
            "hash" = "sha512-yuGT4cYls0B3LD0oe2ZIV2Y/Lpa8C5cgzBq/On3eLTYHM3uSGdRSvkwmYQ/ucsDPXBdGrWq/Y7SJbe901rKa1Q==";
        };
        _uLsVnppw = {
            "id" = "uLsVnppw";
            "file" = "basalt-crusher-1.14.0.jar";
            "hash" = "sha512-QqxhIqZE04Ln3gOe/d4SKyF+SM0MC8HqFXhRYx0VHBGU6HZilzZlAMTvEbNFiFJgmgGpLrbDejjQJ+jyW+zE6w==";
        };
        _s1mHB5pN = {
            "id" = "s1mHB5pN";
            "file" = "basalt-crusher-1.13.1.jar";
            "hash" = "sha512-8KhtA4UBqier4gFYMBixfGG92c1pRJyKpn6FXUtfOiSleHVKR7xlFrcO3w0sgckVA6fLGnR6cyhEWFWtOkRLyg==";
        };
        _E233PFoK = {
            "id" = "E233PFoK";
            "file" = "basalt-crusher-1.14.1.jar";
            "hash" = "sha512-RO8YccLiBQv9LjWSiFBb7qih2c1DaUCBTrVfcIky2DkWP5F3BZ8NghwyIgtm3OJ9i74Gee+yQxs41mOPF0VS/w==";
        };
        _lkI8YVDT = {
            "id" = "lkI8YVDT";
            "file" = "basalt_crusher-1.15.0.jar";
            "hash" = "sha512-HVFbDUy2vpvsR4Xoz6YZl3W7oZ/Mp0l6mn6s3VaMp2RaKUfWdzgtywNrv4qVuolN7y7soWUwZ4s1nnTSJsRJvA==";
        };
    in {
        "zpJkpDcg" = _zpJkpDcg;
        "vORtYeoZ" = _vORtYeoZ;
        "KxUF6tis" = _KxUF6tis;
        "Q76PEGKU" = _Q76PEGKU;
        "1kxGz0H0" = _1kxGz0H0;
        "tdIsObu9" = _tdIsObu9;
        "gOHoX8Pm" = _gOHoX8Pm;
        "mK1OcHuD" = _mK1OcHuD;
        "7JCi8xjn" = _7JCi8xjn;
        "MTrAbPEW" = _MTrAbPEW;
        "BrQmSNyR" = _BrQmSNyR;
        "A076TI8y" = _A076TI8y;
        "qGKiv3bc" = _qGKiv3bc;
        "T1cIXQf0" = _T1cIXQf0;
        "1AXQucW8" = _1AXQucW8;
        "KM3Ii7o6" = _KM3Ii7o6;
        "g3OkezuT" = _g3OkezuT;
        "YCBnP5qP" = _YCBnP5qP;
        "iIXBFAto" = _iIXBFAto;
        "nhAiq8dO" = _nhAiq8dO;
        "2oMITp2h" = _2oMITp2h;
        "GA7NOuza" = _GA7NOuza;
        "1OVmBK39" = _1OVmBK39;
        "l7FXEqzU" = _l7FXEqzU;
        "y0u1f1Iy" = _y0u1f1Iy;
        "a9a586Rx" = _a9a586Rx;
        "8654OMXc" = _8654OMXc;
        "Ri88xyjV" = _Ri88xyjV;
        "Fk3pz7qM" = _Fk3pz7qM;
        "MbEK7kko" = _MbEK7kko;
        "beFm6km6" = _beFm6km6;
        "qpGojmkB" = _qpGojmkB;
        "gi5B7wN5" = _gi5B7wN5;
        "RevD62f7" = _RevD62f7;
        "MJ3Ociwf" = _MJ3Ociwf;
        "RPTMvwIA" = _RPTMvwIA;
        "x9VTxPHu" = _x9VTxPHu;
        "Xu24Lsr1" = _Xu24Lsr1;
        "zjIJ54v9" = _zjIJ54v9;
        "16sjwC6g" = _16sjwC6g;
        "rLeuUNBI" = _rLeuUNBI;
        "TdFxH9rp" = _TdFxH9rp;
        "8MjErvBI" = _8MjErvBI;
        "uLsVnppw" = _uLsVnppw;
        "s1mHB5pN" = _s1mHB5pN;
        "E233PFoK" = _E233PFoK;
        "lkI8YVDT" = _lkI8YVDT;
        "fabric-1.18" = _Q76PEGKU;
        "fabric-1.18.1" = _Q76PEGKU;
        "fabric-1.18.2" = _MTrAbPEW;
        "fabric-1.19-pre1" = _BrQmSNyR;
        "fabric-1.19-pre2" = _BrQmSNyR;
        "fabric-1.19-pre3" = _BrQmSNyR;
        "fabric-1.19-pre4" = _BrQmSNyR;
        "fabric-1.19-pre5" = _BrQmSNyR;
        "fabric-1.19-rc1" = _BrQmSNyR;
        "fabric-1.19-rc2" = _BrQmSNyR;
        "fabric-1.19" = _T1cIXQf0;
        "fabric-1.19.1" = _T1cIXQf0;
        "fabric-1.19.2" = _T1cIXQf0;
        "fabric-1.19.3" = _1AXQucW8;
        "fabric-1.19.4" = _KM3Ii7o6;
        "fabric-23w16a" = _g3OkezuT;
        "fabric-23w17a" = _YCBnP5qP;
        "fabric-23w18a" = _YCBnP5qP;
        "fabric-1.20-pre1" = _iIXBFAto;
        "fabric-1.20-pre6" = _nhAiq8dO;
        "fabric-1.20-pre7" = _nhAiq8dO;
        "fabric-1.20-rc1" = _nhAiq8dO;
        "fabric-1.20" = _y0u1f1Iy;
        "fabric-1.20.1-rc1" = _2oMITp2h;
        "fabric-1.20.1" = _y0u1f1Iy;
        "fabric-1.20.2-rc1" = _1OVmBK39;
        "fabric-1.20.2-rc2" = _1OVmBK39;
        "fabric-1.20.2" = _a9a586Rx;
        "fabric-1.20.3" = _Fk3pz7qM;
        "fabric-1.20.4" = _Fk3pz7qM;
        "fabric-24w13a" = _Ri88xyjV;
        "fabric-1.20.5-pre1" = _MbEK7kko;
        "fabric-1.20.5-pre2" = _MbEK7kko;
        "fabric-1.20.5-pre3" = _MbEK7kko;
        "fabric-1.20.5-pre4" = _MbEK7kko;
        "fabric-1.20.5-rc1" = _MbEK7kko;
        "fabric-1.20.5-rc2" = _MbEK7kko;
        "fabric-1.20.5-rc3" = _MbEK7kko;
        "fabric-1.20.5" = _beFm6km6;
        "fabric-1.20.6" = _beFm6km6;
        "fabric-1.21-pre4" = _qpGojmkB;
        "fabric-1.21-rc1" = _qpGojmkB;
        "fabric-1.21" = _gi5B7wN5;
        "fabric-1.21.1" = _gi5B7wN5;
        "fabric-24w40a" = _RevD62f7;
        "fabric-1.21.2-pre1" = _MJ3Ociwf;
        "fabric-1.21.2-pre2" = _MJ3Ociwf;
        "fabric-1.21.2-pre3" = _MJ3Ociwf;
        "fabric-1.21.2-pre4" = _MJ3Ociwf;
        "fabric-1.21.2-pre5" = _MJ3Ociwf;
        "fabric-1.21.2-rc1" = _MJ3Ociwf;
        "fabric-1.21.2-rc2" = _MJ3Ociwf;
        "fabric-1.21.2" = _TdFxH9rp;
        "fabric-1.21.3" = _TdFxH9rp;
        "fabric-1.21.4" = _x9VTxPHu;
        "fabric-25w05a" = _Xu24Lsr1;
        "fabric-1.21.5" = _rLeuUNBI;
        "fabric-1.21.6-pre3" = _16sjwC6g;
        "fabric-1.21.6-pre4" = _16sjwC6g;
        "fabric-1.21.6-rc1" = _16sjwC6g;
        "fabric-1.21.6" = _s1mHB5pN;
        "fabric-1.21.7" = _s1mHB5pN;
        "fabric-1.21.8" = _s1mHB5pN;
        "fabric-1.21.9" = _E233PFoK;
        "fabric-1.21.10" = _E233PFoK;
        "fabric-1.21.11" = _E233PFoK;
        "fabric-26.1" = _lkI8YVDT;
        "fabric-26.1.1" = _lkI8YVDT;
        "fabric-26.1.2" = _lkI8YVDT;
        "quilt-1.20-pre6" = _nhAiq8dO;
        "quilt-1.20-pre7" = _nhAiq8dO;
        "quilt-1.20-rc1" = _nhAiq8dO;
        "quilt-1.20" = _y0u1f1Iy;
        "quilt-1.20.1-rc1" = _2oMITp2h;
        "quilt-1.20.1" = _y0u1f1Iy;
        "quilt-1.20.2" = _a9a586Rx;
        "quilt-1.20.3" = _Fk3pz7qM;
        "quilt-1.20.4" = _Fk3pz7qM;
        "quilt-24w13a" = _Ri88xyjV;
        "quilt-1.20.5-pre1" = _MbEK7kko;
        "quilt-1.20.5-pre2" = _MbEK7kko;
        "quilt-1.20.5-pre3" = _MbEK7kko;
        "quilt-1.20.5-pre4" = _MbEK7kko;
        "quilt-1.20.5-rc1" = _MbEK7kko;
        "quilt-1.20.5-rc2" = _MbEK7kko;
        "quilt-1.20.5-rc3" = _MbEK7kko;
        "quilt-1.20.5" = _beFm6km6;
        "quilt-1.20.6" = _beFm6km6;
        "quilt-1.21-pre4" = _qpGojmkB;
        "quilt-1.21-rc1" = _qpGojmkB;
        "quilt-1.21" = _gi5B7wN5;
        "quilt-1.21.1" = _gi5B7wN5;
        "quilt-24w40a" = _RevD62f7;
        "quilt-1.21.2-pre1" = _MJ3Ociwf;
        "quilt-1.21.2-pre2" = _MJ3Ociwf;
        "quilt-1.21.2-pre3" = _MJ3Ociwf;
        "quilt-1.21.2-pre4" = _MJ3Ociwf;
        "quilt-1.21.2-pre5" = _MJ3Ociwf;
        "quilt-1.21.2-rc1" = _MJ3Ociwf;
        "quilt-1.21.2-rc2" = _MJ3Ociwf;
        "quilt-1.21.2" = _TdFxH9rp;
        "quilt-1.21.3" = _TdFxH9rp;
        "quilt-1.21.4" = _x9VTxPHu;
        "quilt-25w05a" = _Xu24Lsr1;
        "quilt-1.21.5" = _rLeuUNBI;
        "quilt-1.21.6-pre3" = _16sjwC6g;
        "quilt-1.21.6-pre4" = _16sjwC6g;
        "quilt-1.21.6-rc1" = _16sjwC6g;
        "quilt-1.21.6" = _s1mHB5pN;
        "quilt-1.21.7" = _s1mHB5pN;
        "quilt-1.21.8" = _s1mHB5pN;
        "quilt-1.21.9" = _E233PFoK;
        "quilt-1.21.10" = _E233PFoK;
        "quilt-1.21.11" = _E233PFoK;
        "quilt-26.1" = _lkI8YVDT;
        "quilt-26.1.1" = _lkI8YVDT;
        "quilt-26.1.2" = _lkI8YVDT;
        "pkg-0.1.0" = _zpJkpDcg;
        "pkg-0.1.1" = _vORtYeoZ;
        "pkg-0.1.2" = _KxUF6tis;
        "pkg-0.1.2+1.18.1" = _Q76PEGKU;
        "pkg-0.2.0" = _1kxGz0H0;
        "pkg-0.2.1" = _tdIsObu9;
        "pkg-0.3.0" = _gOHoX8Pm;
        "pkg-1.0.0" = _mK1OcHuD;
        "pkg-1.0.1" = _7JCi8xjn;
        "pkg-1.0.2" = _MTrAbPEW;
        "pkg-1.1.0" = _BrQmSNyR;
        "pkg-1.1.1" = _A076TI8y;
        "pkg-1.2.0" = _qGKiv3bc;
        "pkg-1.2.1" = _T1cIXQf0;
        "pkg-1.3.0" = _1AXQucW8;
        "pkg-1.4.0" = _KM3Ii7o6;
        "pkg-1.5.0" = _g3OkezuT;
        "pkg-1.5.1" = _YCBnP5qP;
        "pkg-1.5.2" = _iIXBFAto;
        "pkg-1.5.3" = _nhAiq8dO;
        "pkg-1.5.4" = _2oMITp2h;
        "pkg-1.5.5" = _GA7NOuza;
        "pkg-1.5.6" = _1OVmBK39;
        "pkg-1.5.7" = _l7FXEqzU;
        "pkg-1.5.8" = _y0u1f1Iy;
        "pkg-1.6.0" = _a9a586Rx;
        "pkg-1.7.0" = _8654OMXc;
        "pkg-1.8.0" = _Ri88xyjV;
        "pkg-1.7.1" = _Fk3pz7qM;
        "pkg-1.8.1" = _MbEK7kko;
        "pkg-1.8.2" = _beFm6km6;
        "pkg-1.9.0" = _qpGojmkB;
        "pkg-1.9.1" = _gi5B7wN5;
        "pkg-1.10.0" = _RevD62f7;
        "pkg-1.10.1" = _MJ3Ociwf;
        "pkg-1.10.2" = _RPTMvwIA;
        "pkg-1.11.0" = _x9VTxPHu;
        "pkg-1.12.0-alpha.1" = _Xu24Lsr1;
        "pkg-1.12.0-alpha.2" = _zjIJ54v9;
        "pkg-1.13.0-alpha.1" = _16sjwC6g;
        "pkg-1.12.0" = _rLeuUNBI;
        "pkg-1.10.3" = _TdFxH9rp;
        "pkg-1.13.0" = _8MjErvBI;
        "pkg-1.14.0" = _uLsVnppw;
        "pkg-1.13.1" = _s1mHB5pN;
        "pkg-1.14.1" = _E233PFoK;
        "pkg-1.15.0" = _lkI8YVDT;
        "default" = _lkI8YVDT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "basalt-crusher";
        id = "tFd80feS";
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