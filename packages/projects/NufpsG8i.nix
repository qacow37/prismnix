{lib, callPackage, ...}:
let
    versions = (let
        _UdnKRv8y = {
            "id" = "UdnKRv8y";
            "file" = "ping2map-1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-m6GPW1yw0wSQtBX/cvSIFAgmCG3a3SfH/6Q3o4TDN+Wyu8sBDa1vG8Jy/eIECnkns84ItXyUMZOHDXju/NRT7A==";
        };
        _R0YIUEXK = {
            "id" = "R0YIUEXK";
            "file" = "ping2map-1.1.0-forge-1.21.1.jar";
            "hash" = "sha512-KmLITmTYmsXNyIX+PLYs6ZZfGhl7DWKdB9QcNR6O3g8cVA8aiWtZK1JAFDelO7AvReKMGXPTT0rIE0K1HJh1pA==";
        };
        _Gu1mf82v = {
            "id" = "Gu1mf82v";
            "file" = "ping2map-1.2.0-fabric-1.21.1.jar";
            "hash" = "sha512-dINh9mWQEqN3uPO0blDHsync/WEEJN7nIt7sMwmSFHmuwR5N55iJ8h55BKlvHvHp0MYvxgHUQ8REsYmaWOGazQ==";
        };
        _xJ5SXYmg = {
            "id" = "xJ5SXYmg";
            "file" = "ping2map-1.2.0-fabric-1.21.4.jar";
            "hash" = "sha512-yumVG7WjUslwO0WxtR32uoAP8ccca7x7cKWhnmsBuqymYvY7V+uaYMd93K9Dk5uyWp43VmE5rA2j0ETlRWyM7w==";
        };
        _g7Z8BJeV = {
            "id" = "g7Z8BJeV";
            "file" = "ping2map-1.2.0-fabric-1.21.11.jar";
            "hash" = "sha512-nTNWg1xC5FaxC1xQD8D2oeZHNAKfGHrDWl0e2ULYYet7flMieVgcsCQno0UJQm19RF2adE/y3YZ9prYaLHPvQQ==";
        };
        _em7j3O04 = {
            "id" = "em7j3O04";
            "file" = "ping2map-1.2.0-neoforge-1.21.4.jar";
            "hash" = "sha512-3SPAJpFr9v/RciOQNailqLun786L/R37Hy1Z0DEtEhwXzWudF5CljYjoidijuib5fSojywgR2wHcE/uySOX/BQ==";
        };
        _D4Jwjk5J = {
            "id" = "D4Jwjk5J";
            "file" = "ping2map-1.2.0-neoforge-1.21.11.jar";
            "hash" = "sha512-v6Rltrvw30rlR8kTcosskQZEvoePRwo/oJIJ5Jqbu5T8PRjTmXcbkhB6u4QsScZT3mxjV90GV2FG244XiHLIlw==";
        };
        _XeQaWrp8 = {
            "id" = "XeQaWrp8";
            "file" = "ping2map-1.2.1-fabric-1.20.1.jar";
            "hash" = "sha512-G6MZ3d3YgVvFehre5urO71VQAthYkIPMqaMbxW8pv9STDPXlrm9TBeLDdR+oJE8qVFqWRRVhrz+Y7xBO5AmnWA==";
        };
        _flhAJdN2 = {
            "id" = "flhAJdN2";
            "file" = "ping2map-1.2.1-forge-1.20.1.jar";
            "hash" = "sha512-e3s5agVcV7Q37vTX/v06Lxswbu38V0h7JVdIIX4ibVFtYUxQjKBixIP+voXIy4FW3qRuliYXEJVrOoHVPDILcw==";
        };
        _Rw1u6c3h = {
            "id" = "Rw1u6c3h";
            "file" = "ping2map-1.2.0-neoforge-26.2.jar";
            "hash" = "sha512-CY7wlFaNbEJ+TYNyyhvW758m4aVqyE9Mmo0DCunhrwTF/OBBHMnGIZU9ZroeIyAIiroTDejexn1cFy2mHhZL6g==";
        };
        _oROcwGoU = {
            "id" = "oROcwGoU";
            "file" = "ping2map-1.2.0-fabric-26.2.jar";
            "hash" = "sha512-K6N2tO22KNRlCUxECZri2nZYvX5UfBdDKwivpC8hrJ4w1F2kkLe1Hs3CnPzSbSmTLriT+9wvtbYmvNK981o3UQ==";
        };
        _Jncuc2UZ = {
            "id" = "Jncuc2UZ";
            "file" = "ping2map-1.2.0-neoforge-26.1.2.jar";
            "hash" = "sha512-SUFH37XExuuXXkXEqSF2B0XgVxA0kVejEut184deUuKblXlFOdbiWepjC4vrcz2hF1Fl8EdiHJf2MKbpXLADhg==";
        };
        _142Lkjwa = {
            "id" = "142Lkjwa";
            "file" = "ping2map-1.2.0-fabric-26.1.2.jar";
            "hash" = "sha512-0WN0OWU5Tbf6wz/v0++ZfEQCTGeleiV5MgQMo7BISSmRQAS/xhu/ZBnKfRbNoLxDtK+lZiuws5GqELOIZ2RA+g==";
        };
        _BQ7OsLAF = {
            "id" = "BQ7OsLAF";
            "file" = "ping2map-1.2.2-neoforge-1.21.1.jar";
            "hash" = "sha512-HOwWfzgz9A5SpXuhgOWF9X+rvwiCbQXbWI7RXvCfItIP4mWuNiXN4GB/dFCMgZ2SRuEfKmxmoQi0CRWl3v+JdA==";
        };
        _2NhaBg7C = {
            "id" = "2NhaBg7C";
            "file" = "ping2map-1.2.2-forge-1.21.1.jar";
            "hash" = "sha512-yGjFJzjwIflwK0usyGnaIfeensH1y3mGGJvXSl+79EhGkt4UecCLEKNiOVT7Idv+dHEpGzkp/jqcS3/9cohfIg==";
        };
        _f26UCBIn = {
            "id" = "f26UCBIn";
            "file" = "ping2map-1.2.2-fabric-1.21.1.jar";
            "hash" = "sha512-8qzL7/FfSAKjPP3GrgqZv1tYvGyGNwtVTDpN2F5wb1wWtowjZhQyGz4fL+ODcfr4HG7RLKPOgeVPTIyYA7PdpQ==";
        };
        _4chtspnx = {
            "id" = "4chtspnx";
            "file" = "ping2map-1.2.2-forge-1.20.1.jar";
            "hash" = "sha512-pzETw3EBPxjcQraodtJJyhFmmRJeAHKKVOgEu8Ynlk5AlAJiTsIAoNQjWVlK3fQ1jfktQvqJ8nMHHPbVuK+JVg==";
        };
        _oDt4SMSe = {
            "id" = "oDt4SMSe";
            "file" = "ping2map-1.2.2-fabric-1.20.1.jar";
            "hash" = "sha512-CShcu+ckkBu4soNVmTVH99GCFz9QBrNKciLYbZAJCuvpxXd40ZA8pi5TC0tziHfdCE/SJOS44QDtsikBcJQXTw==";
        };
        _LPgIi0WP = {
            "id" = "LPgIi0WP";
            "file" = "ping2map-1.2.2-neoforge-1.21.4.jar";
            "hash" = "sha512-5JkTxS52ycHVmO6JLZY0PU7+LxFQAhLCZ1sxirkYepH3uWQcsdXFYjppNucjfRXaBERZX2nHsdk+raL+l5QYug==";
        };
        _B5CVkdqP = {
            "id" = "B5CVkdqP";
            "file" = "ping2map-1.2.2-fabric-1.21.4.jar";
            "hash" = "sha512-j1dxBLgbjN82jCIQMSHxA98H6I7HkgXUCnTmvPVdRcZqixY7kXHKFZ78PjjhK34Go/EI5HJyrAvqbstxB2y7DQ==";
        };
        _f9HNgm0S = {
            "id" = "f9HNgm0S";
            "file" = "ping2map-1.2.2-neoforge-1.21.11.jar";
            "hash" = "sha512-kc36wHMr85Q8zKE1hHL+7xGps6V10/FQlJjpII2ipa2CQOsRstGMcvpJgX6+UBEbkWMYc9ZEvz6PYkdhlWxIDA==";
        };
        _jdgG1Xes = {
            "id" = "jdgG1Xes";
            "file" = "ping2map-1.2.2-fabric-1.21.11.jar";
            "hash" = "sha512-Q+nlGsVuYCrwlfk/ezUXmii8g8w1auT0DZurVqGSC8AcqiMyM9HAhl4CAIbbPS8EGdbJdI9NxfEuicDWp3y8dA==";
        };
        _ka7mugbW = {
            "id" = "ka7mugbW";
            "file" = "ping2map-1.2.2-neoforge-26.1.2.jar";
            "hash" = "sha512-yulFHXpgMvlWNUA0dGo3aGOMBJ3yShvZVtRdeH17zqzerZHyioJikDBxTX0thpKFw9pc6fS+zqI1LA8WUstHdA==";
        };
        _KoqFuO4V = {
            "id" = "KoqFuO4V";
            "file" = "ping2map-1.2.2-fabric-26.1.2.jar";
            "hash" = "sha512-MHY1zwPoEPw6NgL4DPWuiTi9hvdZsbxkmP2c98/wbMLCFOQIi26411AH8CP33iHbPBaWwyALSaq/mb0GIfXgQA==";
        };
        _1tgsW20g = {
            "id" = "1tgsW20g";
            "file" = "ping2map-1.2.2-neoforge-26.2.jar";
            "hash" = "sha512-EXAmK1eky1RzxMDn0QaQ3D8otAwe6/np/de++IKt9nvzhTg0xHdxd6xq+EWE6We8+hizTFxl+sD4zCoofqHrSQ==";
        };
        _liuGregz = {
            "id" = "liuGregz";
            "file" = "ping2map-1.2.2-fabric-26.2.jar";
            "hash" = "sha512-5ZwaayCKv0t4RchqzcQHaAzzlc46gtFelmSSKk0Etck+vXdeLwwfG6aKDp3+w+Pmc9x74DF0eGdgGF7DOv8vAQ==";
        };
        _IODLHHKt = {
            "id" = "IODLHHKt";
            "file" = "ping2map-1.2.2-fabric-1.21.8.jar";
            "hash" = "sha512-Y6HWW6YeTiDLcQZlXmFOYrOZsvdH/pwuzMgG/5PzofR9b2y/N71VfB1tb8AdtFgWn3efORdcg2EhGuq9haduWg==";
        };
        _FQ98Y2xR = {
            "id" = "FQ98Y2xR";
            "file" = "ping2map-1.2.2-neoforge-1.21.8.jar";
            "hash" = "sha512-CeuqVRQItHrtyTvsZ6lp/lLV55be/M58CYKQlnmhZIvO7Du/KdPWyx7B2AbHxYngu9NY6xI5+Itq81JNVjbtBQ==";
        };
        _NnIVrfXn = {
            "id" = "NnIVrfXn";
            "file" = "ping-to-map-journeymap-1.2.3+neoforge-1.21.1.jar";
            "hash" = "sha512-OSljnIUaEzYmpYzJcDCwYgHf+7mzjSwHwmNgXWUSnPBQKjBGP0uuJxWzISfVXVCBP9+EKrgWkyJDSNGUcasUXQ==";
        };
        _jOFBWogl = {
            "id" = "jOFBWogl";
            "file" = "ping-to-map-journeymap-1.2.3+fabric-1.20.1.jar";
            "hash" = "sha512-s0Y1BBkxB8K/0Xl8S+6M+NCinEnhDYxGmHrGdjiXCGT7pZrkCmV39cRkcQi1OA89cjKLmsC9Oza3znC3ta8cvA==";
        };
        _Yz08fFDo = {
            "id" = "Yz08fFDo";
            "file" = "ping-to-map-journeymap-1.2.3+fabric-1.21.1.jar";
            "hash" = "sha512-yHTIh+LWfhfnFY2UhP66RT0Z7p3xJtDabbByzjX2Cws/MPNSjhus82qwHFHn8m8e38LtWJv5UEfm95IgXWPOrQ==";
        };
        _n9QHPur7 = {
            "id" = "n9QHPur7";
            "file" = "ping-to-map-journeymap-1.2.3+fabric-1.21.11.jar";
            "hash" = "sha512-qeAzU+lr1pqkazABlCzceLeYh+SPQYRv8tcVkPfchawVKIMWc99xukLOwWgyiJdKWIRKiYRJCyRlwXTwcw9vDg==";
        };
        _5TRE4FHJ = {
            "id" = "5TRE4FHJ";
            "file" = "ping-to-map-journeymap-1.2.3+fabric-1.21.4.jar";
            "hash" = "sha512-0AZ9VemLJmg+W8Zm4oBRm2gLpv/xwAC/kZoMEQNIkrlKMVgN+a4LJwp6e/DWlACbApYUqz0N6JfI7GPC9DX2SA==";
        };
        _wWyha2L2 = {
            "id" = "wWyha2L2";
            "file" = "ping-to-map-journeymap-1.2.3+fabric-1.21.8.jar";
            "hash" = "sha512-iLzNAq9oFNCYi4/p7H6MJQB18yCxv417Hq3Vns945zNMfxuJ+etlsmerN75CN8Q3lfIRIhroSWa9+2ROP+hwWQ==";
        };
        _W689Q1Hy = {
            "id" = "W689Q1Hy";
            "file" = "ping-to-map-journeymap-1.2.3+fabric-26.1.2.jar";
            "hash" = "sha512-ruuv/RxrvrNl0nOPkE3tkTEAzAQIkny8Ef6Kw3y2AvCod0uoaR4tauUmqaBnygr7v9ErpzF9oQlC0DHUhldv3Q==";
        };
        _yXKg7kXj = {
            "id" = "yXKg7kXj";
            "file" = "ping-to-map-journeymap-1.2.3+fabric-26.2.jar";
            "hash" = "sha512-cq/M7cfXNOdvMWaeGSaI6JGQal6YXfJ1sLAcwtyU+pblj3S1VAii6TnxtcGEiUPall8EEjnPSoiMCogGw/suvg==";
        };
        _bvDGUlRN = {
            "id" = "bvDGUlRN";
            "file" = "ping-to-map-journeymap-1.2.3+forge-1.20.1.jar";
            "hash" = "sha512-Mr6NRHvWp1NSwpsKqXXPqFHQAVFomSlZO9AihggmXd04LogpHwMGIaLBTd/IH+DyTtaIGtQvRWqxVO7BrEzFYg==";
        };
        _pLZdi9Hh = {
            "id" = "pLZdi9Hh";
            "file" = "ping-to-map-journeymap-1.2.3+forge-1.21.1.jar";
            "hash" = "sha512-4cATMLyIZvgIpWLB//N5Jm03fq8fOTPUj8BU/w6JwfCXbDPQBQgUNBhUzoHH8AmUpKuOp0A+9vbPzHvHTnCmhA==";
        };
        _nniCNGCj = {
            "id" = "nniCNGCj";
            "file" = "ping-to-map-journeymap-1.2.3+neoforge-1.21.11.jar";
            "hash" = "sha512-IeGO+TEjamMYFePMgtYnONcEfY1uQfIniA+pAHsCmVvECDBptKsF3NmdZXHJFAQSNzqKR+7ujltV1phyhQp/4A==";
        };
        _zIKpWeGj = {
            "id" = "zIKpWeGj";
            "file" = "ping-to-map-journeymap-1.2.3+neoforge-1.21.4.jar";
            "hash" = "sha512-HdytryseSB99ozSnsuRukj3WbIGfH9jMww/HWTitg+GPcdeYbs4tHhBXWcdYuBHI4jqY80pxvG7q3aK5WKtalA==";
        };
        _kDDvEuVi = {
            "id" = "kDDvEuVi";
            "file" = "ping-to-map-journeymap-1.2.3+neoforge-1.21.8.jar";
            "hash" = "sha512-vq6d3JsKdylB9z5fpp+XuIodFZFYeATFKdQ3V5Q+uc19tzbknF0Aqpc7cOdILgDxGqwHzCukrztTAXDo0s3YlA==";
        };
        _bNudV5aL = {
            "id" = "bNudV5aL";
            "file" = "ping-to-map-journeymap-1.2.3+neoforge-26.1.2.jar";
            "hash" = "sha512-0plza07A2QdcdwJqtUbh5YvhpJVzYrmQs6OGAE0RFJKqAjyfOIQrVTxqz4XEuVvFOUKA6/WuVqGtnfSV0ZzmYw==";
        };
        _Sn7MqXlO = {
            "id" = "Sn7MqXlO";
            "file" = "ping-to-map-journeymap-1.2.3+neoforge-26.2.jar";
            "hash" = "sha512-Kdblpq6xsQ4qHi5B3ouv2S9WOQlB/Lw9Uud+RsRDzGUPltlMd8PaP0jtK03kawpCnI8n5+Nacy3AjTAWWWOU9Q==";
        };
        _CIRqUSi2 = {
            "id" = "CIRqUSi2";
            "file" = "ping-to-map-journeymap-1.2.3+neoforge-26.3.jar";
            "hash" = "sha512-0Ia5qX6D1NJ8vxUF6MKYLS/ePF1fQvYNW2nZo2w9Zvs6RfdTdT4abcH+xwUO4GgqdWovNXSDo+g2mj7dPwZrIg==";
        };
        _SqUJxIec = {
            "id" = "SqUJxIec";
            "file" = "ping-to-map-journeymap-1.2.3+fabric-26.3.jar";
            "hash" = "sha512-cV0pnKNHwSbAUNPnC0pyUu0j4R8TbI7ZCBvUhZp9Aft2WOsM5ibP37zQc4yzf4tqZ6J1mVTO+S8IJit/nhgx2Q==";
        };
    in {
        "UdnKRv8y" = _UdnKRv8y;
        "R0YIUEXK" = _R0YIUEXK;
        "Gu1mf82v" = _Gu1mf82v;
        "xJ5SXYmg" = _xJ5SXYmg;
        "g7Z8BJeV" = _g7Z8BJeV;
        "em7j3O04" = _em7j3O04;
        "D4Jwjk5J" = _D4Jwjk5J;
        "XeQaWrp8" = _XeQaWrp8;
        "flhAJdN2" = _flhAJdN2;
        "Rw1u6c3h" = _Rw1u6c3h;
        "oROcwGoU" = _oROcwGoU;
        "Jncuc2UZ" = _Jncuc2UZ;
        "142Lkjwa" = _142Lkjwa;
        "BQ7OsLAF" = _BQ7OsLAF;
        "2NhaBg7C" = _2NhaBg7C;
        "f26UCBIn" = _f26UCBIn;
        "4chtspnx" = _4chtspnx;
        "oDt4SMSe" = _oDt4SMSe;
        "LPgIi0WP" = _LPgIi0WP;
        "B5CVkdqP" = _B5CVkdqP;
        "f9HNgm0S" = _f9HNgm0S;
        "jdgG1Xes" = _jdgG1Xes;
        "ka7mugbW" = _ka7mugbW;
        "KoqFuO4V" = _KoqFuO4V;
        "1tgsW20g" = _1tgsW20g;
        "liuGregz" = _liuGregz;
        "IODLHHKt" = _IODLHHKt;
        "FQ98Y2xR" = _FQ98Y2xR;
        "NnIVrfXn" = _NnIVrfXn;
        "jOFBWogl" = _jOFBWogl;
        "Yz08fFDo" = _Yz08fFDo;
        "n9QHPur7" = _n9QHPur7;
        "5TRE4FHJ" = _5TRE4FHJ;
        "wWyha2L2" = _wWyha2L2;
        "W689Q1Hy" = _W689Q1Hy;
        "yXKg7kXj" = _yXKg7kXj;
        "bvDGUlRN" = _bvDGUlRN;
        "pLZdi9Hh" = _pLZdi9Hh;
        "nniCNGCj" = _nniCNGCj;
        "zIKpWeGj" = _zIKpWeGj;
        "kDDvEuVi" = _kDDvEuVi;
        "bNudV5aL" = _bNudV5aL;
        "Sn7MqXlO" = _Sn7MqXlO;
        "CIRqUSi2" = _CIRqUSi2;
        "SqUJxIec" = _SqUJxIec;
        "neoforge-1.21.1" = _NnIVrfXn;
        "neoforge-1.21.4" = _zIKpWeGj;
        "neoforge-1.21.11" = _nniCNGCj;
        "neoforge-26.2" = _Sn7MqXlO;
        "neoforge-26.1.2" = _bNudV5aL;
        "neoforge-1.21.8" = _kDDvEuVi;
        "neoforge-26.3" = _CIRqUSi2;
        "forge-1.21.1" = _pLZdi9Hh;
        "forge-1.20.1" = _bvDGUlRN;
        "fabric-1.21.1" = _Yz08fFDo;
        "fabric-1.21.4" = _5TRE4FHJ;
        "fabric-1.21.11" = _n9QHPur7;
        "fabric-1.20.1" = _jOFBWogl;
        "fabric-26.2" = _yXKg7kXj;
        "fabric-26.1.2" = _W689Q1Hy;
        "fabric-1.21.8" = _wWyha2L2;
        "fabric-26.3" = _SqUJxIec;
        "pkg-1.1.0+neoforge-1.21.1" = _UdnKRv8y;
        "pkg-1.1.0+forge-1.21.1" = _R0YIUEXK;
        "pkg-1.2.0+fabric-1.21.1" = _Gu1mf82v;
        "pkg-1.2.0+fabric-1.21.4" = _xJ5SXYmg;
        "pkg-1.2.0+fabric-1.21.11" = _g7Z8BJeV;
        "pkg-1.2.0+neoforge-1.21.4" = _em7j3O04;
        "pkg-1.2.0+neoforge-1.21.11" = _D4Jwjk5J;
        "pkg-1.2.1+fabric-1.20.1" = _XeQaWrp8;
        "pkg-1.2.1+forge-1.20.1" = _flhAJdN2;
        "pkg-1.2.0+neoforge-26.2" = _Rw1u6c3h;
        "pkg-1.2.0+fabric-26.2" = _oROcwGoU;
        "pkg-1.2.0+neoforge-26.1.2" = _Jncuc2UZ;
        "pkg-1.2.0+fabric-26.1.2" = _142Lkjwa;
        "pkg-1.2.2+neoforge-1.21.1" = _BQ7OsLAF;
        "pkg-1.2.2+forge-1.21.1" = _2NhaBg7C;
        "pkg-1.2.2+fabric-1.21.1" = _f26UCBIn;
        "pkg-1.2.2+forge-1.20.1" = _4chtspnx;
        "pkg-1.2.2+fabric-1.20.1" = _oDt4SMSe;
        "pkg-1.2.2+neoforge-1.21.4" = _LPgIi0WP;
        "pkg-1.2.2+fabric-1.21.4" = _B5CVkdqP;
        "pkg-1.2.2+neoforge-1.21.11" = _f9HNgm0S;
        "pkg-1.2.2+fabric-1.21.11" = _jdgG1Xes;
        "pkg-1.2.2+neoforge-26.1.2" = _ka7mugbW;
        "pkg-1.2.2+fabric-26.1.2" = _KoqFuO4V;
        "pkg-1.2.2+neoforge-26.2" = _1tgsW20g;
        "pkg-1.2.2+fabric-26.2" = _liuGregz;
        "pkg-1.2.2+fabric-1.21.8" = _IODLHHKt;
        "pkg-1.2.2+neoforge-1.21.8" = _FQ98Y2xR;
        "pkg-1.2.3+neoforge-1.21.1" = _NnIVrfXn;
        "pkg-1.2.3+fabric-1.20.1" = _jOFBWogl;
        "pkg-1.2.3+fabric-1.21.1" = _Yz08fFDo;
        "pkg-1.2.3+fabric-1.21.11" = _n9QHPur7;
        "pkg-1.2.3+fabric-1.21.4" = _5TRE4FHJ;
        "pkg-1.2.3+fabric-1.21.8" = _wWyha2L2;
        "pkg-1.2.3+fabric-26.1.2" = _W689Q1Hy;
        "pkg-1.2.3+fabric-26.2" = _yXKg7kXj;
        "pkg-1.2.3+forge-1.20.1" = _bvDGUlRN;
        "pkg-1.2.3+forge-1.21.1" = _pLZdi9Hh;
        "pkg-1.2.3+neoforge-1.21.11" = _nniCNGCj;
        "pkg-1.2.3+neoforge-1.21.4" = _zIKpWeGj;
        "pkg-1.2.3+neoforge-1.21.8" = _kDDvEuVi;
        "pkg-1.2.3+neoforge-26.1.2" = _bNudV5aL;
        "pkg-1.2.3+neoforge-26.2" = _Sn7MqXlO;
        "pkg-1.2.3+neoforge-26.3" = _CIRqUSi2;
        "pkg-1.2.3+fabric-26.3" = _SqUJxIec;
        "default" = _SqUJxIec;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ping-to-map";
        id = "NufpsG8i";
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