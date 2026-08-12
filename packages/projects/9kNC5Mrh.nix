{lib, callPackage, ...}:
let
    versions = (let
        _vIsKcY7V = {
            "id" = "vIsKcY7V";
            "file" = "BuildPasteMod-1.20.1v1.11.jar";
            "hash" = "sha512-0igMeLCP2mmRetqRV97x5OTD21yo863KFbEApCjPXb8n1KE4m4vGlSh/16DJgm93vQ+FOGu2y+cRcbs6/iF9zA==";
        };
        _xchO351p = {
            "id" = "xchO351p";
            "file" = "BuildPasteFabric-1.20.1v1.5.0.jar.jar";
            "hash" = "sha512-Bz1yatls5wvfed9yAV3dOvpb8TwI5sjNYsz0/SPz9jRSZvPHYKhzFhGOueWotmrpa5p5fyyEpg1DRzfOdMQKVA==";
        };
        _AF754qFd = {
            "id" = "AF754qFd";
            "file" = "BuildPasteMod-1.19.4-1.9.11.jar";
            "hash" = "sha512-s1cEQVea6uH8J6oCAQMFYcx7gGbY5nyEDHcGCvz1jueJ2aJ1gsCsxQ+OYQ3FRKiygwRHYFu6gewSbrJUG/hBbA==";
        };
        _7Lx2Bi0j = {
            "id" = "7Lx2Bi0j";
            "file" = "BuildPasteMod-1.17v1.7.3.jar";
            "hash" = "sha512-beNQq3tbULOmAKPSHwOxKWRQMCNFrQKTS6U/1s58O6UXrvhzQhdCrpdX28zsK/OTHtJ72S2XwxDXwC40O5C/Dw==";
        };
        _8gh5oXRf = {
            "id" = "8gh5oXRf";
            "file" = "BuildPasteMod-1.16v1.7.1.jar";
            "hash" = "sha512-RtM/BP0u6pQUWpZx1V5p341K4LET93QOUnHht4U7xG+SG9gUnrp81ET/pQl4HTSnkUczmnhtiASLV/YerfnJMQ==";
        };
        _I69RAMob = {
            "id" = "I69RAMob";
            "file" = "BuildPasteFabric-1.19.4v1.4.0.jar";
            "hash" = "sha512-z5WCQYokg4rBgGCpcBaV0AgIRFHHaugI0OvQCH6DvGZ70l5PWJAXw0i6edoVf5ynfCO7XO3JgGkci/YmVhHwLg==";
        };
        _YfFJ8zHK = {
            "id" = "YfFJ8zHK";
            "file" = "BuildPasteModFabric-1.18.2v1.2.jar";
            "hash" = "sha512-2ieU+PhBMA6Rb2xOh1Fs0we02pejoV1H4eOVQ7JTJXg7qc8qB22NC+KsOZvlKA4jbj41DugqWoaiYvnPipIZ+g==";
        };
        _JpL7vdq7 = {
            "id" = "JpL7vdq7";
            "file" = "BuildPastePlugin-1.20.1v1.10.jar";
            "hash" = "sha512-L1eNWqxst1uNkeyv2ng5cl4KytJEyLl22IsHjhUK8SZ0q5GXWjwIEZ6swny+rYPBHVg/zkUKw05/WsO5kzuImA==";
        };
        _vuIE6EVW = {
            "id" = "vuIE6EVW";
            "file" = "BuildPasteFabric-1.20.1v1.5.1.jar";
            "hash" = "sha512-bINxRjFtqQEYJBLIYsZiJG24qeNIOAnfqSR8g7FUR22sudSoG4uNklyBdjvj6044ao7NOYJcpywwBdRk6d8VKQ==";
        };
        _2HCXBtaM = {
            "id" = "2HCXBtaM";
            "file" = "BuildPasteMod-1.20.2v1.11.1.jar";
            "hash" = "sha512-mL1IcJ9Hei2bWzBUWKVrhUgquAmaG1Prnpklu7JrbjALbe3qKAIdoI6TtPlqIC0Gxgx/FQ3CkGr4mi4xhnbxog==";
        };
        _71wrhsaw = {
            "id" = "71wrhsaw";
            "file" = "BuildPasteMod-1.20.4v1.11.4.jar";
            "hash" = "sha512-WEdXcPumACmpnT5NUEyyYZVSpCwyKiPu085Eq0vQbYjnS7ctBpwXQsybtAAOdRmmJZszEgZL2O8bJ1keGlxXuA==";
        };
        _OhjSfxza = {
            "id" = "OhjSfxza";
            "file" = "BuildPasteMod-1.20.4v1.11.5.jar";
            "hash" = "sha512-KieffEXpF+1BjJKRwqb6eHliAyXBzlFlYQwaYl+OJbkDQsMYT6/9pRC9HE1Ag9k4c0AESa3A1BAC6Yr/2vsMdw==";
        };
        _fXNV71PB = {
            "id" = "fXNV71PB";
            "file" = "BuildPasteMod_NeoForge-1.21v2.0.1.jar";
            "hash" = "sha512-7uYvzfglX+38PkmU35E+5LZafjLCyjPzRDkC45BPi/rNYpMW5RlFH7DHhKeD5pvIWTftXNkPw9Av2hPI+3jpyg==";
        };
        _Pch4s8p8 = {
            "id" = "Pch4s8p8";
            "file" = "BuildPasteMod_Forge-1.21.1v2.0.1.jar";
            "hash" = "sha512-+FAGdfIIhePsMhIApYj365aNYcIInupECHCzg4bo18OuyVicyoq88jvyjBleImgKO0FJ8R8NhS3JKnRLHNQ2JQ==";
        };
        _RctxLyOk = {
            "id" = "RctxLyOk";
            "file" = "BuildPastePlugin-1.16-1.21.1v1.11.jar";
            "hash" = "sha512-Q2QxMK4EM6wxkNAoVZOXzT9v33u2lhMr3ZjNOrvs+nj+tg+FhC7shxDHgm2gnva7Fb8zBvwlUcQ/WA/f4KfntA==";
        };
        _vV1gyno3 = {
            "id" = "vV1gyno3";
            "file" = "BuildPasteFabric-1.21v1.6.2.jar";
            "hash" = "sha512-l0NqhMNAWwM+EtzZ848NOVbg/8/lMGq3fMa/7mmcn02XlPHjmsZ0cbtd1DauGIT0eCod8QtZ2bYADLP+lZSuzg==";
        };
        _dgxCZTXi = {
            "id" = "dgxCZTXi";
            "file" = "BuildPasteFabric-1.21v1.6.2.jar";
            "hash" = "sha512-AOB6/2qIPVB51ziSxykclnB3AmtqR7vcvGV+SJD/0NdABOTyDJm93ZkXmJg761KGVgjkxRpQ2S4hxNoZHEQFqQ==";
        };
        _4h4wTpWP = {
            "id" = "4h4wTpWP";
            "file" = "BuildPasteFabric-1.21.4v1.6.4.jar";
            "hash" = "sha512-95gbLLJQG6au+j6sxE0idLMHIA2g+gZACjxV6EFdUsytSh3w+nACMfzZaH9PyQE9eqO66gZNISS/cI7hTZGsDg==";
        };
        _EbeCi0Z6 = {
            "id" = "EbeCi0Z6";
            "file" = "BuildPasteMod_NeoForge-1.21.4v2.0.3.jar";
            "hash" = "sha512-d4GXOtyow9MGswjzDfauE4eh4AO0yo3HJMRVxwGU5wb8z2l4GIFsaSz1DO3kgd6Gl2LL3sizz8P5M0wuAps9qQ==";
        };
        _hlnr29Z8 = {
            "id" = "hlnr29Z8";
            "file" = "BuildPasteFabric-1.21.4v1.6.5.jar";
            "hash" = "sha512-cXoirlu2Mh/ct/PGauLJ3X13xsEglBQvT4gRpl2cmedOpb1XafbHCZ7fQk+ZllxmCpb+o6tTZO7Gh1yEKvzi/Q==";
        };
        _5XlQ7p8Y = {
            "id" = "5XlQ7p8Y";
            "file" = "BuildPasteMod_NeoForge-1.21.4v2.0.4.jar";
            "hash" = "sha512-zIfDfKHkLiA4O7kR+xS0UWzrzTYt/ha0nitzkGcZnnNyaq8acrhoUK1x7Ex7QjyzgklisuRNInQZ7i9jA5Ha9w==";
        };
        _Cl2pJkNW = {
            "id" = "Cl2pJkNW";
            "file" = "BuildPasteMod-1.16.5v1.7.1.1.jar";
            "hash" = "sha512-NEwXQwwA6kc/ZkRQ/YM+1KXS1bwlSx5ZPaOSJRN2vu9Wh4JOEStcrv6jfNCwVXACXaGykJslvajBfc9p2xgb7Q==";
        };
        _yqaVCbgC = {
            "id" = "yqaVCbgC";
            "file" = "BuildPasteMod-1.18v1.8.3.1.jar";
            "hash" = "sha512-J3zhZsq6lI60HI8fD5K/uMq60BWoa1nAym+CwdkgONIKMUFGQsciJXHklj8Zf+Ae/sWsyAgbwUCQRV562KiqtA==";
        };
        _4KYbGeej = {
            "id" = "4KYbGeej";
            "file" = "BuildPasteMod-1.19.2v1.9.5.1.jar";
            "hash" = "sha512-HwSzQb+Hll0uDTuxmRCZe3IIS5fklHsJ5aRhN5aEYYqUIbiHjN5RuEM4rHCMUdI46TfHNu6RLRSzb57ybvOOpg==";
        };
        _6FD0bq63 = {
            "id" = "6FD0bq63";
            "file" = "BuildPasteMod-1.19.4v1.9.11.1.jar";
            "hash" = "sha512-ycrytnCAXp+y1uhkLW4hzHBs4wH7SxbBL5OId1q86p9nZCK35Klck5ZKhUgP3pryGP1p1mw1bK5JTDQw2JO7wQ==";
        };
        _ysdaKpyu = {
            "id" = "ysdaKpyu";
            "file" = "BuildPasteMod-1.20.4v1.11.5.1.jar";
            "hash" = "sha512-a7KMOoI5F4O1BJxnCSM1apy4niJG/Mchv+yuoRAmxu3Gml+qQ+zpIKaSphK9HhRm7BNtCBDRV/UanjzR2dcFOw==";
        };
        _3dq00zKd = {
            "id" = "3dq00zKd";
            "file" = "BuildPasteFabric-1.18v1.1.1.jar";
            "hash" = "sha512-ZDiAfbxli5Sykt8RMphuZBdUDcHnesMuxrtWz+GFbdnZyCVs9S5QVmh+c+GifgCnw8Xl8euyqLSfWss+se5IVA==";
        };
        _JTWXxpfy = {
            "id" = "JTWXxpfy";
            "file" = "BuildPasteFabric-1.19v1.4.1.jar";
            "hash" = "sha512-njfHnCpZVnf05BxRgU9GTD9K7Fwp+aGxWo6eVWMEgGV3jYXrEydH+tkfgck0rZX7It1BfkMAruuTBJ3RTG1I6g==";
        };
        _vgT2XBmN = {
            "id" = "vgT2XBmN";
            "file" = "BuildPasteFabric-1.20.4v1.5.1.1.jar";
            "hash" = "sha512-r155y0kHOgccl69XnHxFC5Ad8bPCWX8dXfA0ot4PYPlvkin+fX+5barsakc2sT0UNZPjzKO0ocq1l1ztwZXQfQ==";
        };
        _AaU5lbEz = {
            "id" = "AaU5lbEz";
            "file" = "BuildPasteFabric-1.21.4v1.6.6.jar";
            "hash" = "sha512-ezSQf9GSoVwj1YLKbAEI6oWE1OHeOeJmZXdUo274jrUt6/cvdC6Z4K7ZXwx6Wk0DGSWAHRbqvwsNLt7UARFKKg==";
        };
        _XGXvTRtH = {
            "id" = "XGXvTRtH";
            "file" = "BuildPaste_Fabric-1.21.5v1.7.0.jar";
            "hash" = "sha512-BBGQt++G0cxlivgUqXC9ChAKzdLNayWh+0sdzIEj1T3HRbuBl6R6ZnBLp+7VnUqLe59jJs+561gEkILb9z4reg==";
        };
        _W1IOm7Xm = {
            "id" = "W1IOm7Xm";
            "file" = "BuildPasteMod_NeoForge-1.21.5v2.1.1.jar";
            "hash" = "sha512-52Q3/mFYgknBXtfHPpx//cRxlJ3n0sC72K4HMtpY/szsS30xXxDwx/uTQveh+N3elYVlbk5SZN2dHqZ8xP/EUw==";
        };
        _h0bSBs71 = {
            "id" = "h0bSBs71";
            "file" = "BuildPaste_Fabric-1.21.5v1.7,1.jar";
            "hash" = "sha512-vP4hqu2Okhp2BDAt734t5AkFhPUtWiwy0fetxAujNhfMiJ7yjEgbuLdgbNkuSsGpA8JlJp2duh/rIHTyFZjjDQ==";
        };
        _WBOknzO9 = {
            "id" = "WBOknzO9";
            "file" = "BuildPasteMod_NeoForge-1.21v2.0.3.jar";
            "hash" = "sha512-V8e1BmCeZSJ+UcL4+Av1I0gFs3AMz4a3PKH1Y798JCmm+iREAHQm9bQkSTDwzS9oNJz+JT759BHX+EEqHtP08g==";
        };
        _OO6toB0p = {
            "id" = "OO6toB0p";
            "file" = "BuildPastePlugin-1.16-1.21.6v1.12.jar";
            "hash" = "sha512-+KGwrjl/R38XcDrfIHgnNCLvZWC9O1voFLkHa/X9WnwuL61uaaHcsNZb88ul8YUhZA0uVsNbEB61xN6a+8dHHA==";
        };
        _LgsB03os = {
            "id" = "LgsB03os";
            "file" = "BuildPasteMod_NeoForge-1.21.8v2.1.1.jar";
            "hash" = "sha512-BHNc4AsUWL87VLWKb2QhTVnWzQqoA8uXXiwKJ+0laoPGMCqYIII+YvyjGe8//2qLEhoGEEBuSLhgAH0DtePMAg==";
        };
        _2718wSsG = {
            "id" = "2718wSsG";
            "file" = "BuildPaste_Fabric-1.21.8v1.7.2.jar";
            "hash" = "sha512-rhvX1hq5LdcLcxMyDfa2K26aw11DW6cM8EB5IHm6+zPHk3F32DqPI2/P8DGhvzhUtUPYQzQDIkosUKP2vARlUQ==";
        };
        _r6rN7pWk = {
            "id" = "r6rN7pWk";
            "file" = "BuildPaste_Fabric-1.21.8v1.7.3.jar";
            "hash" = "sha512-ofpbma7avnHed/aCaxEun+PLj5Z/6hucb6Llzwjsn518YypgTRajfE0wACrzxbw2Wh0fMljuWO91qGr3KaGHjg==";
        };
        _k7zaTW3F = {
            "id" = "k7zaTW3F";
            "file" = "BuildPasteMod_NeoForge-1.21.10v2.1.2.jar";
            "hash" = "sha512-JsmUQ6eUHze2rM3Lhq7c3mpPg8PmTKE0nKTbOLmbKyQVNFYMRIZUAPZ45JvgKrX+yIZQFSSwuNC35BNRFbsOyQ==";
        };
        _ChwhnIpa = {
            "id" = "ChwhnIpa";
            "file" = "BuildPastePlugin-1.16-1.21.10v2.01.jar";
            "hash" = "sha512-0UxD9lTAAmJfOXBWcQ9amBulRLl7x/5na0WGm2nIZslao0NYDH/vlJ6raYIE4sG3K13RLfmGpHNB5VYCp15PgA==";
        };
        _AbmlgpgV = {
            "id" = "AbmlgpgV";
            "file" = "BuildPastePlugin-1.16-1.21.10v2.02.jar";
            "hash" = "sha512-2A8UaMUdQ/jh3H/VHD8iPbSttx5z0lDdDOSDgYlAHyWhl1e+noS3hzV1kFBjwpjb+5I8Uvrq0d+ZYnA5pT8oqQ==";
        };
        _FpQkAgEd = {
            "id" = "FpQkAgEd";
            "file" = "BuildPasteFabric-1.21.10v1.8.0.jar";
            "hash" = "sha512-wt77Dm5IiLxCuplV/A1E03QSc9Ri2VDKlKvu6kIf9gp8p8Dzm2Ko0SfeIhiFG6mK8DRv9T8rSLzPe/n67ZCJmA==";
        };
        _6AsFpGQr = {
            "id" = "6AsFpGQr";
            "file" = "BuildPaste_NeoForge-1.21.11v2.2.0.jar";
            "hash" = "sha512-1IF7TBz7VMgonV+VbuJ/str3cWjSaUWxkCallD+brw0PknZabW4p8QiAlAYJj+peeeQdJYIxt98XjF1TI3lX2Q==";
        };
        _7xEcmEGD = {
            "id" = "7xEcmEGD";
            "file" = "BuildPaste_Fabric-1.21.11v1.8.1.jar";
            "hash" = "sha512-QfNHAYtyq4zEfSsN4blgq+urb4npMLRKYwYXiun1iG9SBkRBccqoeWWOE4zUqJbQl44cTKwBSslAUBYYc9emyg==";
        };
        _SlhT3Pef = {
            "id" = "SlhT3Pef";
            "file" = "BuildPaste_Fabric-26.1.2v1.8.2.jar";
            "hash" = "sha512-L+0eHGVPQE4eD46YibNseY6eAiv1vDeNerrC2tJ2IAjAreUZOTnlzotTqGfRS9aFT03IGGWn9hiiguu02+l7Yw==";
        };
        _7VusGJsH = {
            "id" = "7VusGJsH";
            "file" = "BuildPaste_NeoForge-26.1.2v2.2.1.jar";
            "hash" = "sha512-+awGwDZq+hod/ifaA41XOl9hPcQlb97WaQIEEj/8nfmZq1eualciy7+lejU3q7jIS6oeHe1HtKROnyjydY4V2w==";
        };
        _Uyz6u4Ik = {
            "id" = "Uyz6u4Ik";
            "file" = "BuildPaste_Fabric-26.1.2v3.0.1.jar";
            "hash" = "sha512-tokny48OmN3U0ZMLUsAsrfZ9Clv9PDotjSlYAp6PH+MKCyJmYl8Aqy+gUJ7aB4bb2A9IWw5I3XEbUsS+Wyh0VQ==";
        };
    in {
        "vIsKcY7V" = _vIsKcY7V;
        "xchO351p" = _xchO351p;
        "AF754qFd" = _AF754qFd;
        "7Lx2Bi0j" = _7Lx2Bi0j;
        "8gh5oXRf" = _8gh5oXRf;
        "I69RAMob" = _I69RAMob;
        "YfFJ8zHK" = _YfFJ8zHK;
        "JpL7vdq7" = _JpL7vdq7;
        "vuIE6EVW" = _vuIE6EVW;
        "2HCXBtaM" = _2HCXBtaM;
        "71wrhsaw" = _71wrhsaw;
        "OhjSfxza" = _OhjSfxza;
        "fXNV71PB" = _fXNV71PB;
        "Pch4s8p8" = _Pch4s8p8;
        "RctxLyOk" = _RctxLyOk;
        "vV1gyno3" = _vV1gyno3;
        "dgxCZTXi" = _dgxCZTXi;
        "4h4wTpWP" = _4h4wTpWP;
        "EbeCi0Z6" = _EbeCi0Z6;
        "hlnr29Z8" = _hlnr29Z8;
        "5XlQ7p8Y" = _5XlQ7p8Y;
        "Cl2pJkNW" = _Cl2pJkNW;
        "yqaVCbgC" = _yqaVCbgC;
        "4KYbGeej" = _4KYbGeej;
        "6FD0bq63" = _6FD0bq63;
        "ysdaKpyu" = _ysdaKpyu;
        "3dq00zKd" = _3dq00zKd;
        "JTWXxpfy" = _JTWXxpfy;
        "vgT2XBmN" = _vgT2XBmN;
        "AaU5lbEz" = _AaU5lbEz;
        "XGXvTRtH" = _XGXvTRtH;
        "W1IOm7Xm" = _W1IOm7Xm;
        "h0bSBs71" = _h0bSBs71;
        "WBOknzO9" = _WBOknzO9;
        "OO6toB0p" = _OO6toB0p;
        "LgsB03os" = _LgsB03os;
        "2718wSsG" = _2718wSsG;
        "r6rN7pWk" = _r6rN7pWk;
        "k7zaTW3F" = _k7zaTW3F;
        "ChwhnIpa" = _ChwhnIpa;
        "AbmlgpgV" = _AbmlgpgV;
        "FpQkAgEd" = _FpQkAgEd;
        "6AsFpGQr" = _6AsFpGQr;
        "7xEcmEGD" = _7xEcmEGD;
        "SlhT3Pef" = _SlhT3Pef;
        "7VusGJsH" = _7VusGJsH;
        "Uyz6u4Ik" = _Uyz6u4Ik;
        "forge-1.20.1" = _vIsKcY7V;
        "forge-1.19.4" = _6FD0bq63;
        "forge-1.17.1" = _7Lx2Bi0j;
        "forge-1.16.5" = _Cl2pJkNW;
        "forge-1.20.2" = _2HCXBtaM;
        "forge-1.20.4" = _ysdaKpyu;
        "forge-1.21.1" = _Pch4s8p8;
        "forge-1.18" = _yqaVCbgC;
        "forge-1.18.1" = _yqaVCbgC;
        "forge-1.18.2" = _yqaVCbgC;
        "forge-1.19.2" = _4KYbGeej;
        "fabric-1.20" = _vgT2XBmN;
        "fabric-1.20.1" = _vgT2XBmN;
        "fabric-1.19.4" = _JTWXxpfy;
        "fabric-1.18.2" = _3dq00zKd;
        "fabric-1.20.2" = _vgT2XBmN;
        "fabric-1.20.3" = _vgT2XBmN;
        "fabric-1.20.4" = _vgT2XBmN;
        "fabric-1.21" = _dgxCZTXi;
        "fabric-1.21.1" = _dgxCZTXi;
        "fabric-1.21.4" = _AaU5lbEz;
        "fabric-1.18" = _3dq00zKd;
        "fabric-1.18.1" = _3dq00zKd;
        "fabric-1.19" = _JTWXxpfy;
        "fabric-1.19.1" = _JTWXxpfy;
        "fabric-1.19.2" = _JTWXxpfy;
        "fabric-1.19.3" = _JTWXxpfy;
        "fabric-1.21.5" = _h0bSBs71;
        "fabric-1.21.8" = _r6rN7pWk;
        "fabric-1.21.10" = _FpQkAgEd;
        "fabric-1.21.11" = _7xEcmEGD;
        "fabric-26.1.2" = _Uyz6u4Ik;
        "bukkit-1.18.2" = _AbmlgpgV;
        "bukkit-1.19.4" = _AbmlgpgV;
        "bukkit-1.20.2" = _AbmlgpgV;
        "bukkit-1.16.2" = _OO6toB0p;
        "bukkit-1.16.3" = _OO6toB0p;
        "bukkit-1.16.4" = _OO6toB0p;
        "bukkit-1.16.5" = _AbmlgpgV;
        "bukkit-1.17" = _AbmlgpgV;
        "bukkit-1.17.1" = _AbmlgpgV;
        "bukkit-1.18" = _AbmlgpgV;
        "bukkit-1.18.1" = _AbmlgpgV;
        "bukkit-1.19" = _AbmlgpgV;
        "bukkit-1.19.1" = _AbmlgpgV;
        "bukkit-1.19.2" = _AbmlgpgV;
        "bukkit-1.19.3" = _AbmlgpgV;
        "bukkit-1.20" = _AbmlgpgV;
        "bukkit-1.20.1" = _AbmlgpgV;
        "bukkit-1.20.3" = _AbmlgpgV;
        "bukkit-1.20.4" = _AbmlgpgV;
        "bukkit-1.20.5" = _AbmlgpgV;
        "bukkit-1.20.6" = _AbmlgpgV;
        "bukkit-1.21" = _AbmlgpgV;
        "bukkit-1.21.1" = _AbmlgpgV;
        "bukkit-1.16" = _OO6toB0p;
        "bukkit-1.16.1" = _OO6toB0p;
        "bukkit-1.21.2" = _AbmlgpgV;
        "bukkit-1.21.3" = _AbmlgpgV;
        "bukkit-1.21.4" = _AbmlgpgV;
        "bukkit-1.21.6" = _AbmlgpgV;
        "bukkit-1.21.5" = _AbmlgpgV;
        "bukkit-1.21.7" = _AbmlgpgV;
        "bukkit-1.21.8" = _AbmlgpgV;
        "bukkit-1.21.9" = _AbmlgpgV;
        "bukkit-1.21.10" = _AbmlgpgV;
        "bukkit-1.13" = _AbmlgpgV;
        "bukkit-1.13.1" = _AbmlgpgV;
        "bukkit-1.13.2" = _AbmlgpgV;
        "bukkit-1.21.11" = _AbmlgpgV;
        "spigot-1.18.2" = _ChwhnIpa;
        "spigot-1.19.4" = _ChwhnIpa;
        "spigot-1.20.2" = _ChwhnIpa;
        "spigot-1.16.2" = _OO6toB0p;
        "spigot-1.16.3" = _OO6toB0p;
        "spigot-1.16.4" = _OO6toB0p;
        "spigot-1.16.5" = _ChwhnIpa;
        "spigot-1.17" = _ChwhnIpa;
        "spigot-1.17.1" = _ChwhnIpa;
        "spigot-1.18" = _ChwhnIpa;
        "spigot-1.18.1" = _ChwhnIpa;
        "spigot-1.19" = _ChwhnIpa;
        "spigot-1.19.1" = _ChwhnIpa;
        "spigot-1.19.2" = _ChwhnIpa;
        "spigot-1.19.3" = _ChwhnIpa;
        "spigot-1.20" = _ChwhnIpa;
        "spigot-1.20.1" = _ChwhnIpa;
        "spigot-1.20.3" = _ChwhnIpa;
        "spigot-1.20.4" = _ChwhnIpa;
        "spigot-1.20.5" = _ChwhnIpa;
        "spigot-1.20.6" = _ChwhnIpa;
        "spigot-1.21" = _ChwhnIpa;
        "spigot-1.21.1" = _ChwhnIpa;
        "spigot-1.16" = _OO6toB0p;
        "spigot-1.16.1" = _OO6toB0p;
        "spigot-1.21.2" = _ChwhnIpa;
        "spigot-1.21.3" = _ChwhnIpa;
        "spigot-1.21.4" = _ChwhnIpa;
        "spigot-1.21.6" = _ChwhnIpa;
        "spigot-1.21.5" = _ChwhnIpa;
        "spigot-1.21.7" = _ChwhnIpa;
        "spigot-1.21.8" = _ChwhnIpa;
        "spigot-1.21.9" = _ChwhnIpa;
        "spigot-1.21.10" = _ChwhnIpa;
        "neoforge-1.21" = _WBOknzO9;
        "neoforge-1.21.1" = _WBOknzO9;
        "neoforge-1.21.4" = _5XlQ7p8Y;
        "neoforge-1.21.5" = _W1IOm7Xm;
        "neoforge-1.21.8" = _LgsB03os;
        "neoforge-1.21.10" = _k7zaTW3F;
        "neoforge-1.21.11" = _6AsFpGQr;
        "neoforge-26.1.2" = _7VusGJsH;
        "paper-1.13" = _AbmlgpgV;
        "paper-1.13.1" = _AbmlgpgV;
        "paper-1.13.2" = _AbmlgpgV;
        "paper-1.16.5" = _AbmlgpgV;
        "paper-1.17" = _AbmlgpgV;
        "paper-1.17.1" = _AbmlgpgV;
        "paper-1.18" = _AbmlgpgV;
        "paper-1.18.1" = _AbmlgpgV;
        "paper-1.18.2" = _AbmlgpgV;
        "paper-1.19" = _AbmlgpgV;
        "paper-1.19.1" = _AbmlgpgV;
        "paper-1.19.2" = _AbmlgpgV;
        "paper-1.19.3" = _AbmlgpgV;
        "paper-1.19.4" = _AbmlgpgV;
        "paper-1.20" = _AbmlgpgV;
        "paper-1.20.1" = _AbmlgpgV;
        "paper-1.20.2" = _AbmlgpgV;
        "paper-1.20.3" = _AbmlgpgV;
        "paper-1.20.4" = _AbmlgpgV;
        "paper-1.20.5" = _AbmlgpgV;
        "paper-1.20.6" = _AbmlgpgV;
        "paper-1.21" = _AbmlgpgV;
        "paper-1.21.1" = _AbmlgpgV;
        "paper-1.21.2" = _AbmlgpgV;
        "paper-1.21.3" = _AbmlgpgV;
        "paper-1.21.4" = _AbmlgpgV;
        "paper-1.21.5" = _AbmlgpgV;
        "paper-1.21.6" = _AbmlgpgV;
        "paper-1.21.7" = _AbmlgpgV;
        "paper-1.21.8" = _AbmlgpgV;
        "paper-1.21.9" = _AbmlgpgV;
        "paper-1.21.10" = _AbmlgpgV;
        "paper-1.21.11" = _AbmlgpgV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "buildpaste";
            id = "9kNC5Mrh";
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
in callPackage fn {version="Uyz6u4Ik";}