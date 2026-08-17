{lib, callPackage, ...}:
let
    versions = (let
        _EBMKsPpo = {
            "id" = "EBMKsPpo";
            "file" = "tempad-1.0.2.jar";
            "hash" = "sha512-cJ6NjGObt45VI+MWYokjxSO5tptun5DRM4R1T33veOUaeKkyCMQo1PSoidjG4Dakn919DwE3ndwPFUydUWYZkQ==";
        };
        _f5YMwJr5 = {
            "id" = "f5YMwJr5";
            "file" = "Tempad-forge-1.18.2-1.2.2.jar";
            "hash" = "sha512-NakFYofReIGhyFoqXQva1RiSkPpZKJ/7uS/y0oIgyD0NN3w0zswX04smt48OuonCpm/eIlp1z5eZc6/VDaVXqA==";
        };
        _T0abIR0i = {
            "id" = "T0abIR0i";
            "file" = "Tempad-fabric-1.18.2-1.2.2.jar";
            "hash" = "sha512-pIiS2Omzg+WZS7je8G3Sf9m9DBahBduGZmgOJgJlW/q4TqHsWsfX2Z2QtKIQQboAiyTyf1kNUJJgubC3bJptgw==";
        };
        _mSrGEA5h = {
            "id" = "mSrGEA5h";
            "file" = "tempad-fabric-1.19.2-1.4.3.jar";
            "hash" = "sha512-F3AkhxYEsdlUC00JAecjcbeMK17V5OSgG5xsH3/idIZIv3r8chbdm4w6C6/n/DEfG8iKITb6/0Me/9FF1UQuQA==";
        };
        _av18DMWv = {
            "id" = "av18DMWv";
            "file" = "tempad-forge-1.19.1-1.4.2.jar";
            "hash" = "sha512-g/VM6Uoedv96GMMMUKxhEFGN92bFAzjbGO6/9TrE2rOBSJB8MgrFOUreW0UfUA8I0IXRKySAuOAPAGUyZMu/Ww==";
        };
        _ZWgBTd9t = {
            "id" = "ZWgBTd9t";
            "file" = "tempad-fabric-1.18.2-1.4.1.jar";
            "hash" = "sha512-UyYaH4IjvtF+K2QSB06+Z8tNDldibdu41uYCCANQ5szzX67LrPMllCflVVviWChXcE7uNlYo5lTJ9EV18JDdXw==";
        };
        _HjxlKHzQ = {
            "id" = "HjxlKHzQ";
            "file" = "tempad-forge-1.18.2-1.4.1.jar";
            "hash" = "sha512-1F8RjAx2W98FpaNhETk/IXVTWbZV7PgvJuQJ6dbx0Sv8ppkbFvSfCCrAVwm/bTehff0FgZzB5K/cxn7MIyohuw==";
        };
        _8tZvxMsZ = {
            "id" = "8tZvxMsZ";
            "file" = "tempad-fabric-1.19.2-1.4.4.jar";
            "hash" = "sha512-VthkR+f7FgFDzcHnRiUJdGOkVstYjxCfSuAKxsUKM/Okb0W/mD3HLiqu/By0IlCeySvj9jRpRUz7eFmZewmkLQ==";
        };
        _XLGiEUzv = {
            "id" = "XLGiEUzv";
            "file" = "tempad-forge-1.19.2-1.4.4.jar";
            "hash" = "sha512-d07/2w6ruS3y0qE+P4uTfkt/+Rjg0iXmcXGZFQkxhCpHCLqXIv3VsB7wENBxCNIyYOFRy9PCfS8FQy4a865/IA==";
        };
        _lA3TMRL5 = {
            "id" = "lA3TMRL5";
            "file" = "tempad-fabric-1.19.2-1.4.5.jar";
            "hash" = "sha512-jdTWuTM73R1HVj1Rj9RAvF04ZSMnYWBHQMlxCx+ow9gK5xLzXK0/1lji4LkjIhkWC8d4+lUIiu+ryNsa2NtqzQ==";
        };
        _lH6QeJfQ = {
            "id" = "lH6QeJfQ";
            "file" = "tempad-forge-1.19.2-1.4.5.jar";
            "hash" = "sha512-IYbGm3tgwByBeghPskVcMY4OHNSMP6VtnHLSe4euCXLl2yVV99A1gXZqqEOgHjPEO5A/NIMnanSKl8+AYTdbpg==";
        };
        _YwMZ8wY2 = {
            "id" = "YwMZ8wY2";
            "file" = "tempad-forge-1.20.1-2.0.0.jar";
            "hash" = "sha512-WC+djCG5QjCi9jrnhzY25xsGpLTrAF6ZDoJagtToPizUTIdqWMuYMpVpBVrWqnhVVRqh3su7vgkWkTnsWNat6A==";
        };
        _p7mhmNtN = {
            "id" = "p7mhmNtN";
            "file" = "tempad-fabric-1.20.1-2.0.0.jar";
            "hash" = "sha512-zKmBO4LeMv0xF7M7p7W56E0Jbc82AcY4YeAExnhTVUUZMVCgxJAVK1KmPtrhvp416NR7hfJEanPFSa9p2tkZ9Q==";
        };
        _lZqoLAjj = {
            "id" = "lZqoLAjj";
            "file" = "tempad-forge-1.20.1-2.1.0.jar";
            "hash" = "sha512-UxQo2dqvSYQUuRWhd66TTY13212cG61pkwcfBSbiIeRtEALW+gmtT2L/px90KYuT7TnyrCuJvUJRtYhrUJOldA==";
        };
        _KtaP7i3N = {
            "id" = "KtaP7i3N";
            "file" = "tempad-fabric-1.20.1-2.1.0.jar";
            "hash" = "sha512-nKN9knz+EZSJAn0ocWokbaPMsVbsuOcWr0wASsq3KKqtpFwdJqSm6seur1k5/BRSqJePJr709Y6OMVHUdaNlpA==";
        };
        _IPjJuNE0 = {
            "id" = "IPjJuNE0";
            "file" = "tempad-forge-1.20.1-2.1.1.jar";
            "hash" = "sha512-30wjlpIyx8HFi68Ye912TADPCEOWw6I1IXHpp2dDENUagdOqUPlwEKwKkAHK1I1vaOIfADlgi5aGEuEp3UQJCg==";
        };
        _GCXQL4iE = {
            "id" = "GCXQL4iE";
            "file" = "tempad-fabric-1.20.1-2.1.1.jar";
            "hash" = "sha512-X9nScwZwkgvv1CAlUlRVEKh07YDu4uxSozqzSVo7/AADPl1Dqy8GIV4d03ueF/0a1zGuuXc1pjts2EsbNPTmOQ==";
        };
        _mGOOEAfT = {
            "id" = "mGOOEAfT";
            "file" = "tempad-forge-1.20.1-2.2.0.jar";
            "hash" = "sha512-s8alXdRrAyXrbQVHXhxH7XyRE5pEgRz472HtT6qqUMct7GVDCQ5xlYCjMYi7gR6OO1Up2aAYEIjQh3gN7VbbDQ==";
        };
        _uiIrNCUu = {
            "id" = "uiIrNCUu";
            "file" = "tempad-fabric-1.20.1-2.2.0.jar";
            "hash" = "sha512-z5st+sCPU562eXIKvGFg1IU3AMqS6wStORxyLdXv8o+ZZ4piXnzgI9nwEodupRiSkqKeS2chww6hQQ4KvuQmaw==";
        };
        _bHLFKplq = {
            "id" = "bHLFKplq";
            "file" = "tempad-forge-1.20.1-2.2.1.jar";
            "hash" = "sha512-8wRzcCb9FSsc6xWhCibqph1t6nGWoWAhiavRjJ6G3ORScKAPVHExI/OsLbpWQqiWCATiYFyOA10De89UkrxB5g==";
        };
        _Qoz3hEpL = {
            "id" = "Qoz3hEpL";
            "file" = "tempad-fabric-1.20.1-2.2.1.jar";
            "hash" = "sha512-KdO5Ij+J80cu6s6qf3GmtbhZN+hDET8dx7XSFVWamyKNfgfjksCo11eWn0wPIko346icFqduzQzzvdD/myxgFw==";
        };
        _dmKRiaWL = {
            "id" = "dmKRiaWL";
            "file" = "tempad-forge-1.20.1-2.2.2.jar";
            "hash" = "sha512-LqpZCdLK133jyDULp981IhRfKUXktb4FgKfJL6Cr2IqecsfghFfXfPukMraATooihuVsCt7hw8e4sACfMNQpyA==";
        };
        _OqTAERvL = {
            "id" = "OqTAERvL";
            "file" = "tempad-fabric-1.20.1-2.2.2.jar";
            "hash" = "sha512-vEoVzaQZle/C2uUmpPP0vl2tjAUDcD4ljUUXtVJpsGaBfDJPydrGurfg68JJ9q40hKOyupRU3+MeIst/AgHKUg==";
        };
        _phugTRob = {
            "id" = "phugTRob";
            "file" = "tempad-forge-1.20.1-2.2.3.jar";
            "hash" = "sha512-h9zzJUt+tPKavrGAp2U3Ncx4sKC+4K8ajogSnenM5+IFdb/ivFQx631fEmAGLDfRUouwsg4NzMmYgsciB36m1Q==";
        };
        _ez2heW6k = {
            "id" = "ez2heW6k";
            "file" = "tempad-fabric-1.20.1-2.2.3.jar";
            "hash" = "sha512-FIbEcDInzQyvB6+5zeVKYJXL8IXLOoGHTxjel/PMATcLOky2gxYnyv9SrGLky/t6kjm6ubs9N6AnmugLWO3kNQ==";
        };
        _wkTE5aj7 = {
            "id" = "wkTE5aj7";
            "file" = "tempad-forge-1.20.1-2.2.4.jar";
            "hash" = "sha512-qN2Uhox/7y9gfYG/72374PU1nKIBbPzIlNt3QAZFSRFMxS9o6/jcOamiavPHMMCj/x85KaBlhzWBab5+WfoURQ==";
        };
        _nBHcK2ZK = {
            "id" = "nBHcK2ZK";
            "file" = "tempad-fabric-1.20.1-2.2.4.jar";
            "hash" = "sha512-YN6LW7zEY5evPabZtwUlNXHqxh4loqw7JG8Rx7Ukt03hjRK2EdHusHIhLjUNvl29tKPXl/oY/vZzajrSwJyY5w==";
        };
        _Queek4Tx = {
            "id" = "Queek4Tx";
            "file" = "tempad-forge-1.20.1-2.3.0.jar";
            "hash" = "sha512-S0lJeTcP+4AbcxkRMZOQClk8613IQeXI1YXIIFf3vl1jCH+qP5ls1FpKscfDkWiurVxY+zVx0HFtzB3E/jTDQA==";
        };
        _1Ihg5OHi = {
            "id" = "1Ihg5OHi";
            "file" = "tempad-fabric-1.20.1-2.3.0.jar";
            "hash" = "sha512-ihyIO5+TnkiFKwMX8MvjZxVyjn1TeyDD1U9UEsxRvgLVx9LoY+H/SGkwmH73Ogq9EmeDSxo1w9VqJ3U5Qc+hIg==";
        };
        _7ijkeZlQ = {
            "id" = "7ijkeZlQ";
            "file" = "tempad-forge-1.20.1-2.3.1.jar";
            "hash" = "sha512-WNrHgyrWvhrGlkPqKeg3inNjZHDcLo6Us261ZyYh3tUUJITcUvCHp6KmdLHvOceD5YHoCNZKXzqFe65UdGGRpA==";
        };
        _yZAMEMnX = {
            "id" = "yZAMEMnX";
            "file" = "tempad-fabric-1.20.1-2.3.1.jar";
            "hash" = "sha512-YXKWczyWkSn4Bj2VkCXFBjMTHTsrS0/LekTTj50vro6pqLeH01CWaDBr+E+w9Coj5aY0o75AeUvz4PcV7cCiDg==";
        };
        _X9K1sNLt = {
            "id" = "X9K1sNLt";
            "file" = "tempad-forge-1.20.1-2.3.2.jar";
            "hash" = "sha512-7M5LoT6xOnVkUXiEH6JD6L04s1EjG1raPOzhJVVxx0NkCmXfkUNbWfh9i+x9K1YeCShsIdAeRpBRUt8GHi/Vfw==";
        };
        _kfORHm84 = {
            "id" = "kfORHm84";
            "file" = "tempad-fabric-1.20.1-2.3.2.jar";
            "hash" = "sha512-E3GPQ5LefttWUanDgCPLqx60Kj06YbD9gNmiaWAIBL9lc0kTmcrgcOc68zFQ2y4KJzBcQYdhxNedjxtmj0dVeA==";
        };
        _wk8WHWrR = {
            "id" = "wk8WHWrR";
            "file" = "tempad-forge-1.20.1-2.3.3.jar";
            "hash" = "sha512-ILUvQAltT41KxcLFEcOy3HEw4Q68rVNa4KtZhaDS0hWSKN9PJQ4jg7BtwdRDnMfW/7+0/obHrQqq48MJTFNK6A==";
        };
        _lr4ivb6F = {
            "id" = "lr4ivb6F";
            "file" = "tempad-fabric-1.20.1-2.3.3.jar";
            "hash" = "sha512-eM4UJ+eb6i01xyr/4NQgnQnRdhCnXXfwr8+jTaQQBkIrQbiwBZEQbyuxwtYg/NXG71r1SVW49UV/0Gl674Tz1g==";
        };
        _9JtI5SWL = {
            "id" = "9JtI5SWL";
            "file" = "tempad-neoforge-1.20.4-2.3.3.jar";
            "hash" = "sha512-Fw64bWsq+rYjzZ05IBWCakOHZvyM/58RLZAsSwA0DM6Ch0kNHK14KMZwEs2K7daftbzaHghu4gkAiYUfDBCkKg==";
        };
        _pkbY1prB = {
            "id" = "pkbY1prB";
            "file" = "tempad-fabric-1.20.4-2.3.3.jar";
            "hash" = "sha512-8J0kYPI+uwKH8EnDjTGpm7BiQHddfiadOmnNukjvHti7aSfXARtkxuf9FGlvHsMa9nNKIhGN15lUtO+e/YeD+g==";
        };
        _kuuWI1z3 = {
            "id" = "kuuWI1z3";
            "file" = "tempad-neoforge-1.20.4-2.3.4.jar";
            "hash" = "sha512-rRvwQy6jCxIeG0vVEo/Azlx6pbIBRDv4Nc0O/veQ2Xs8cD7vP7AHQib4DZwAWWR94smPTTHI7jt1FIOZSrn/iw==";
        };
        _WulLON0m = {
            "id" = "WulLON0m";
            "file" = "tempad-neoforge-1.20.4-2.3.5.jar";
            "hash" = "sha512-dp91ynWhyaVZkq943BpgRimx04tgk64I7TYKZc1w9Hm3C2zqgGMqmNnTSME+9qKvXuZ1dy6yXg2YtT10htwXdw==";
        };
        _tUnxHPbW = {
            "id" = "tUnxHPbW";
            "file" = "tempad-fabric-1.20.4-2.3.5.jar";
            "hash" = "sha512-2juPMIM7RcraR706bC7MfIC4knVqRwDS1IMIVzadFhTFR5CqJnsE5rBNrdgkBGBXbzSvl29mFTjVQB5MWE5YMw==";
        };
        _9HP0X1kB = {
            "id" = "9HP0X1kB";
            "file" = "tempad-neoforge-1.20.4-2.3.6.jar";
            "hash" = "sha512-kr0fu4Mq4+zr9pvEMQxAIEetvMkLTpT05snrTr1ZNILmnjqmYR4nPHOkgc8+V+/c/3KdfhktmUA6OlrabTDVAg==";
        };
        _Wm4tzp4T = {
            "id" = "Wm4tzp4T";
            "file" = "tempad-fabric-1.20.4-2.3.6.jar";
            "hash" = "sha512-58f5lYFQWW4CUn/ZvMusXiJYQvgRyo2CER60kWFbtZd+wVwZ3rHR6lGRIyEULo4e1EWY+UtkqiFYXOscircrnQ==";
        };
        _CTPjIMIA = {
            "id" = "CTPjIMIA";
            "file" = "tempad-neoforge-1.20.4-2.3.7.jar";
            "hash" = "sha512-ID2OfUJnGgOnfdmO3nlEPJ1a0a1bVjbA9Tw4xN4E2XDmMRIczQHdJgeNcvBjkaLU+EhPQqW1MF8juXc2y8IM6A==";
        };
        _DmQr6xIb = {
            "id" = "DmQr6xIb";
            "file" = "tempad-fabric-1.20.4-2.3.7.jar";
            "hash" = "sha512-YmJfdSZdT4e9Vhzy9ry5lrBSPg//hxJQEsb4VkkN9OJnpTvgg05PYM+74IqyyEB0xHzEGVp4esxHxvrDggsobg==";
        };
        _tfbtBBGB = {
            "id" = "tfbtBBGB";
            "file" = "tempad-forge-1.20.1-2.3.4.jar";
            "hash" = "sha512-A7JAq1Z3NhuetZPpgpIstqwdEi1VqhyOkmGTuPccL19a2uuVVQ1wXrENvT35U0TA2igae2YNIW0kwfCLyuqayg==";
        };
        _XWIpedqY = {
            "id" = "XWIpedqY";
            "file" = "tempad-fabric-1.20.1-2.3.4.jar";
            "hash" = "sha512-L9nOniEc81pcuD29Bwlg5lsn2j6iVtFQ0MFeY/VcRvbDtCovswrc9fR8IdKCp1EmG839sJEdYlD1vEbP/3krFw==";
        };
        _8TkOttT3 = {
            "id" = "8TkOttT3";
            "file" = "tempad-neoforge-1.20.4-2.3.8.jar";
            "hash" = "sha512-H8zVXcIazMyPvhVeESuC52ckB8P2IthDWr4Lr8I0NYnnNlhMFzo088v0fE8qLL0GH1FYQ4zJSG+M+ezqQdS2wg==";
        };
        _Y2LHLwdA = {
            "id" = "Y2LHLwdA";
            "file" = "tempad-fabric-1.20.4-2.3.8.jar";
            "hash" = "sha512-UL01R4Hh9oWmPcqNyylx7iyobyLnlH7QjjFLYbYn7FtqyjDyxtgckng5YSQVA4DiFpzADVWC0Qm6sgvswu/Rwg==";
        };
        _lIK90y42 = {
            "id" = "lIK90y42";
            "file" = "tempad-1.21.1-3.0.0-all.jar";
            "hash" = "sha512-5mrnREpT9IEU6FGM6ke3EHHmiIkUoylywlPcTlMc+IvUp5HZG7smim4Szrie3IGHWwY0PLn95TX96eDfk1SMEg==";
        };
        _8UXeH5nl = {
            "id" = "8UXeH5nl";
            "file" = "tempad-1.21.1-3.0.1-all.jar";
            "hash" = "sha512-PFQKYmpddvQwsmozhSZCJufi88CjOvNguoofEV3F2l+Y07IangQuRzIzZ5YjcjJFk62thiG0T2Vq8EfTkr/1iQ==";
        };
        _TfaA9wD3 = {
            "id" = "TfaA9wD3";
            "file" = "tempad-1.21.1-3.0.2-all.jar";
            "hash" = "sha512-J8Pwu1dz0ZQnqzqi2yy51sv3KypSxdJiUG2LpGh5iJQGCX+oWdcHLEbAZCOjGyG2upUtviav8UB4n+atKttzbQ==";
        };
        _ILzPvFBD = {
            "id" = "ILzPvFBD";
            "file" = "tempad-1.21.1-3.0.3-all.jar";
            "hash" = "sha512-XO1wDBMnsCAJwS/AwFpdbC6WX7JGZNln29MB/U5RDTnxatrWtTFRZTyEZW9SUi6QQIRLq4PvFjAg0uVkqlGM9A==";
        };
        _T26aJH7E = {
            "id" = "T26aJH7E";
            "file" = "tempad-1.21.1-3.0.4-all.jar";
            "hash" = "sha512-j1d8kC7QB092Ns2nP2H5WkurT0AJxgOaPM+vXXD+Uoq4uaiLofGVSMcMrqf2Uti5+9+6hVtVQ8PmYLZL1bGL7w==";
        };
    in {
        "EBMKsPpo" = _EBMKsPpo;
        "f5YMwJr5" = _f5YMwJr5;
        "T0abIR0i" = _T0abIR0i;
        "mSrGEA5h" = _mSrGEA5h;
        "av18DMWv" = _av18DMWv;
        "ZWgBTd9t" = _ZWgBTd9t;
        "HjxlKHzQ" = _HjxlKHzQ;
        "8tZvxMsZ" = _8tZvxMsZ;
        "XLGiEUzv" = _XLGiEUzv;
        "lA3TMRL5" = _lA3TMRL5;
        "lH6QeJfQ" = _lH6QeJfQ;
        "YwMZ8wY2" = _YwMZ8wY2;
        "p7mhmNtN" = _p7mhmNtN;
        "lZqoLAjj" = _lZqoLAjj;
        "KtaP7i3N" = _KtaP7i3N;
        "IPjJuNE0" = _IPjJuNE0;
        "GCXQL4iE" = _GCXQL4iE;
        "mGOOEAfT" = _mGOOEAfT;
        "uiIrNCUu" = _uiIrNCUu;
        "bHLFKplq" = _bHLFKplq;
        "Qoz3hEpL" = _Qoz3hEpL;
        "dmKRiaWL" = _dmKRiaWL;
        "OqTAERvL" = _OqTAERvL;
        "phugTRob" = _phugTRob;
        "ez2heW6k" = _ez2heW6k;
        "wkTE5aj7" = _wkTE5aj7;
        "nBHcK2ZK" = _nBHcK2ZK;
        "Queek4Tx" = _Queek4Tx;
        "1Ihg5OHi" = _1Ihg5OHi;
        "7ijkeZlQ" = _7ijkeZlQ;
        "yZAMEMnX" = _yZAMEMnX;
        "X9K1sNLt" = _X9K1sNLt;
        "kfORHm84" = _kfORHm84;
        "wk8WHWrR" = _wk8WHWrR;
        "lr4ivb6F" = _lr4ivb6F;
        "9JtI5SWL" = _9JtI5SWL;
        "pkbY1prB" = _pkbY1prB;
        "kuuWI1z3" = _kuuWI1z3;
        "WulLON0m" = _WulLON0m;
        "tUnxHPbW" = _tUnxHPbW;
        "9HP0X1kB" = _9HP0X1kB;
        "Wm4tzp4T" = _Wm4tzp4T;
        "CTPjIMIA" = _CTPjIMIA;
        "DmQr6xIb" = _DmQr6xIb;
        "tfbtBBGB" = _tfbtBBGB;
        "XWIpedqY" = _XWIpedqY;
        "8TkOttT3" = _8TkOttT3;
        "Y2LHLwdA" = _Y2LHLwdA;
        "lIK90y42" = _lIK90y42;
        "8UXeH5nl" = _8UXeH5nl;
        "TfaA9wD3" = _TfaA9wD3;
        "ILzPvFBD" = _ILzPvFBD;
        "T26aJH7E" = _T26aJH7E;
        "fabric-1.18.2" = _ZWgBTd9t;
        "fabric-1.19.2" = _lA3TMRL5;
        "fabric-1.20.1" = _XWIpedqY;
        "fabric-1.20.4" = _Y2LHLwdA;
        "forge-1.18.2" = _HjxlKHzQ;
        "forge-1.19.2" = _lH6QeJfQ;
        "forge-1.20.1" = _tfbtBBGB;
        "neoforge-1.20.1" = _tfbtBBGB;
        "neoforge-1.20.4" = _8TkOttT3;
        "neoforge-1.21.1" = _T26aJH7E;
        "default" = _T26aJH7E;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tempad";
            id = "gKNwt7xu";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Terrarium-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Terrarium-License";
                    shortName = "LicenseRef-Terrarium-License";
                    url = "https://github.com/terrarium-earth/Tempad/blob/1.20.x/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}