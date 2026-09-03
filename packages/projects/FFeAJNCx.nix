{lib, callPackage, ...}:
let
    versions = (let
        _DMp0dzzf = {
            "id" = "DMp0dzzf";
            "file" = "preloading-tricks-0.0.1.jar";
            "hash" = "sha512-/YLDCXrUl+ylDOsrQH6TEirBIRU390Ezlaownk3lajjuv2I4WuSiBe0iB5sIkUd5f6CSsJMNhAl9qlCUay2Ckg==";
        };
        _cPCFvIzy = {
            "id" = "cPCFvIzy";
            "file" = "preloading-tricks-0.0.3.jar";
            "hash" = "sha512-0JM0UPQ6c8FrKuKLDxVVBFGRTE5v7uXaea14J6BDhXjqBGDqTCRpJ9YhoKcnPdQjox83ZcEX144w5m0p+zKp2Q==";
        };
        _twwkfCfS = {
            "id" = "twwkfCfS";
            "file" = "preloading-tricks-0.0.4.jar";
            "hash" = "sha512-O1CgCeGnew1OxqBcieW03ZnQ2GS3unWYBmFbByrhOGMIrWFoDOwBNyByBN9r7nXZlErKRRRYFHTNa4RfljV5YA==";
        };
        _2ndG2gRE = {
            "id" = "2ndG2gRE";
            "file" = "preloading-tricks-0.0.5.jar";
            "hash" = "sha512-4zJKqw9DHvAPlganHlcdjaaBoBnfwePNpMjcc12PnaW3rRg3jCGe6DDwA4xEf+hzHrlOdsuTmyeYYZSq/GrzPA==";
        };
        _ERf032O4 = {
            "id" = "ERf032O4";
            "file" = "preloading-tricks-0.0.10.jar";
            "hash" = "sha512-l1JwqjY6klQXjQTVwp1k0JcEQh0+PurGcT6LYrl+8TuycIK1oegupn41BIeDjkd1EaLy6uO8B1/yfSlcFdmUtg==";
        };
        _h5DswyVu = {
            "id" = "h5DswyVu";
            "file" = "preloading-tricks-0.0.11.jar";
            "hash" = "sha512-gWq8MryQFpMFuSebNJNv4hzFG6jT8d375feypFYMsmOtLioCtLDyuK40zS3HgpU3pyRvjWn72ECx47zivw2vqA==";
        };
        _pSLDVn9q = {
            "id" = "pSLDVn9q";
            "file" = "preloading-tricks-0.0.12.jar";
            "hash" = "sha512-ucb9L39ekjCRWc4VQ8Qn4XMPWLw3dUxWC8BdBgxk8grj8IJ+akETYGKPrpg7+T8POOZXx6odC78Lt1O0+rB8bQ==";
        };
        _BCiAOdHD = {
            "id" = "BCiAOdHD";
            "file" = "preloading-tricks-0.0.13.jar";
            "hash" = "sha512-Lcs5NnaTtVaCKehngIdr+d59VffqAWM82uVtO1P56LUMP56PzufwCpSV4w+5fTylkClu29tBB2ucmw6crToAWA==";
        };
        _G9TrZzqI = {
            "id" = "G9TrZzqI";
            "file" = "preloading-tricks-0.0.14.jar";
            "hash" = "sha512-6FO/2jYBFbr8cK6ImZzuX671xtCHI4Zee6Jd+X909QUFPmmEMrdnz/f3u8pTD8Q7C6e3yOb98gVNsrnTCn65zA==";
        };
        _DXlFj2Vd = {
            "id" = "DXlFj2Vd";
            "file" = "preloading-tricks-1.0.0.jar";
            "hash" = "sha512-RVmHezTaW9oD1yYDZb2ATkfYYibjFX97Xl/cauB8U38A3cK6lY/UBQfUpe+NIbGrxOMPrGIXMQMTHnsN56uVqw==";
        };
        _SF2MEbKh = {
            "id" = "SF2MEbKh";
            "file" = "preloading-tricks-1.0.1.jar";
            "hash" = "sha512-f9R+HBnOl3tMKOKCBv/TKhyU/xcn+E6h8+r3Vy5M6CqFfqIFa30D8ZXTWMVhIpbfWPfpaKpNFzJzaMOJUOaJkw==";
        };
        _p4AQQbiO = {
            "id" = "p4AQQbiO";
            "file" = "preloading-tricks-1.0.2.jar";
            "hash" = "sha512-v1OtnLfvMxyxIgRjQMZfRqVfdggtuialahgDRnqLrxmJD7SclLoT2qHsjB0n0PNGt6RuGZ+1lVT9LZS4OE1kLw==";
        };
        _so8oelWQ = {
            "id" = "so8oelWQ";
            "file" = "preloading-tricks-1.0.3.jar";
            "hash" = "sha512-AupPR48/27SAYpMbLuZXLaAFOzz9sTYOOFxn7oSs+BWB8vaBTPGImjKg558HtTDdjT62LcCqZlVgOISmTWptyQ==";
        };
        _Z7LYvgGj = {
            "id" = "Z7LYvgGj";
            "file" = "preloading-tricks-1.0.4.jar";
            "hash" = "sha512-kNb3g7ID6UUYsw17eZ45ZMM1y+1d0WzFDr4UfJuFDBSV8/E1S83Ss5fnGyBXd+kvMPXSsEpxbxJrbOqnfg1NGg==";
        };
        _h8QwStvB = {
            "id" = "h8QwStvB";
            "file" = "preloading-tricks-1.0.5.jar";
            "hash" = "sha512-FRjVl0s6bFaW2im3pt5sllsD4CtahJamFl3R8GkegJUpzFb5VqRRg/zAZcE1BQ5QJ77XuDfXedP9HBdP0R9mkw==";
        };
        _Mp68R6GM = {
            "id" = "Mp68R6GM";
            "file" = "preloading-tricks-1.0.6.jar";
            "hash" = "sha512-0cHaHb6LJROYNuP7slTO0pItb6UFyNGrnpp4wUJtyGWk5Vh2KG1N5FHkM1QDYhfXD1+tE17jNRzRl12IEInT2w==";
        };
        _Bc9u4gC3 = {
            "id" = "Bc9u4gC3";
            "file" = "preloading-tricks-1.1.0.jar";
            "hash" = "sha512-RawlpS92WKUPVgxtIDm3YdOcgf2qcYpuK9fZLVDeig4YR1mpxu8du7HQaZuhryZHF0IcSvXqSyZGdTxODbtb/g==";
        };
        _Asng72je = {
            "id" = "Asng72je";
            "file" = "preloading-tricks-1.2.0.jar";
            "hash" = "sha512-Y+VpE7A9b4PI4dX0ccmL8GXrzAMs3Mp9FHfG1YLfbEjh1KVUDo6+g20LvfnZy1ArtOqmre7rq9NSlm1Zm15QmQ==";
        };
        _kjPzbD29 = {
            "id" = "kjPzbD29";
            "file" = "preloading-tricks-1.2.1.jar";
            "hash" = "sha512-KzoMQ1y7uy5cLCpq28L5TExj4jUplispG19LEVyK2A7US83u8jFWyHUZOYsnLgzu/yNlzi5QTnyfnQoLB5Q2UA==";
        };
        _1SDhpDOt = {
            "id" = "1SDhpDOt";
            "file" = "preloading-tricks-1.2.2.jar";
            "hash" = "sha512-taifwjeDllYg8KKPo+0K1Do9EH28gZg44K2VH36DHGmAxovZS0yQCDF5ziBarFRhk63OkVKa6Kz/Kbt+67J94w==";
        };
        _BgiXp3MC = {
            "id" = "BgiXp3MC";
            "file" = "preloading-tricks-1.2.3.jar";
            "hash" = "sha512-GMS9C/W4pbzXjTtcbb+QhHGP14mOBYylgvR0AOIWlMnCRrY0JqL4qtC4pUED0RlrjnB29j4q9+tp+SfYKD8BYw==";
        };
        _eZ4olc0i = {
            "id" = "eZ4olc0i";
            "file" = "preloading-tricks-2.0.0.jar";
            "hash" = "sha512-anzLewVHrxZXYCOWfmsFi13Cz/MA/TxpjaN9w+XRrySa/G5UmtjV7KnYje+U0E65MVa7cTPe9oMz1hpleqP+hg==";
        };
        _PIgvMi9z = {
            "id" = "PIgvMi9z";
            "file" = "preloading-tricks-2.0.1.dirty.jar";
            "hash" = "sha512-QMYEPr2chm+9OnpnYo+yP+X2AdahISaYhzADCchjCn0x16ff6+9Kg1OZl8zoxnMnYkpvVwM2usMH2PczuEAKag==";
        };
        _72bRmBa7 = {
            "id" = "72bRmBa7";
            "file" = "preloading-tricks-2.1.0.jar";
            "hash" = "sha512-UYemHLFgsao36qEFaL8zVLs82efJJVTwmOGu+4I6zrIZQ8rtQiQk3SlOFaHoFQf4kxh1dh8JZlDrRx3jrQ09dg==";
        };
        _3qybMZ81 = {
            "id" = "3qybMZ81";
            "file" = "preloading-tricks-2.2.0.jar";
            "hash" = "sha512-I8Pqpsfys2j/qumW2GzSUEii9j7zR4dqwzKj0rqiV4E0JAHcyh29HXW5Kt7YaoqdxWzgNzkTAKe6FWfA1zai3Q==";
        };
        _CQH10vpf = {
            "id" = "CQH10vpf";
            "file" = "preloading-tricks-2.2.1.jar";
            "hash" = "sha512-VKU02iR45Z9EiysakHC9HIj7bDoRT9nUqXkisbl1dmVo43AOVdGjsRwD0gLlQr7WHYi8w8r/JhcifdwdOAE1wA==";
        };
        _Cm4QFVqV = {
            "id" = "Cm4QFVqV";
            "file" = "preloading-tricks-2.2.2.dirty.jar";
            "hash" = "sha512-539B/94P7eg2cHxSqcMTcz6ov7BK6EgFNgHxwkV8lMchZtKYEIQGkVdabWRrmDNvczuT8v/o1orvEERBk27amg==";
        };
        _aj7VC4C2 = {
            "id" = "aj7VC4C2";
            "file" = "preloading-tricks-2.3.0.jar";
            "hash" = "sha512-ij+2iEgj52el5co5NKcRwA6RSU4TT6kcjMz+WKkFN/UlSFnbNEBEn+NWm6mElR0397OCtYSsw9sL47J5eeV+/A==";
        };
        _7bI8Cj3K = {
            "id" = "7bI8Cj3K";
            "file" = "preloading-tricks-2.4.0.jar";
            "hash" = "sha512-XTwjQ01Z/mxCc88in+PWLjRrjezUP/tOc6w1m2YUg9Zv0e2xFU5Rfa+Q+wYijZif+kd22OR60Vxeoq9erq3srg==";
        };
        _GOWQoTE1 = {
            "id" = "GOWQoTE1";
            "file" = "preloading-tricks-2.4.1.dirty.jar";
            "hash" = "sha512-tz0sty+09d9ZVJofXA/0gKB7kQ7gBt5Mfw7EeLTjux/NyhMs4zRG2WnzTUX6oaZ18Ah/PsysrmCb3L1bGancVw==";
        };
        _HW2oo8dq = {
            "id" = "HW2oo8dq";
            "file" = "preloading-tricks-2.5.0.jar";
            "hash" = "sha512-uT6PIZRTSNPW+gK2uxfVONAxLEeQnYs0Gtemf1lqiD0egQFn+irJOf3fmWaqwNEee7y6NV1+1fjwBxN2XRnq6A==";
        };
        _GuZZ1nKu = {
            "id" = "GuZZ1nKu";
            "file" = "preloading-tricks-2.5.1.dirty.jar";
            "hash" = "sha512-SIJ6qL/A05qcQ7yALFi19x7Ul9NqBZbqoywrzZ6MCOKiz8I2B+6zUW0ufdLTXqNrUdqPj0BZWGKF/kPs6Za/Dg==";
        };
        _CYqYtDB2 = {
            "id" = "CYqYtDB2";
            "file" = "preloading-tricks-2.5.2.dirty.jar";
            "hash" = "sha512-oulWy/83V7NvYYpWbkgcga7Ta4+xRdsq1JRxfVgLcwHGW6KIU3NYWoThPjbQiCcdiLm7rIvg7D9qgO6JOAHN6A==";
        };
        _V3B6IazO = {
            "id" = "V3B6IazO";
            "file" = "preloading-tricks-2.5.3.dirty.jar";
            "hash" = "sha512-cA8CAjiT45ke0M9evPg6E3dkbQQ9EL0cm+VGYzEaPAKZnRHn4AR29Xd6WBChaD9McpE7+RpTJ6XRZ2BkV0c7AA==";
        };
        _g5XPpMET = {
            "id" = "g5XPpMET";
            "file" = "preloading-tricks-2.5.4.dirty.jar";
            "hash" = "sha512-YRlS9vDFza7QXOmXt9dOAwuID4+5Ro9DmjBsUqSEgW5gE/9VItlBf4Q+jzrirDhnNaled3pzK8PPTFOP3FW9gA==";
        };
        _X9UIXqVd = {
            "id" = "X9UIXqVd";
            "file" = "preloading-tricks-2.5.5.dirty.jar";
            "hash" = "sha512-YotmseSpcM21JXRCnf41qc9J4CKjy5h13m0Fk5Ofz6QCuh7A6DDeq3my7ZkZcG6jBMnoNQG6SDetCMzZeDaU4A==";
        };
        _fvTc62cp = {
            "id" = "fvTc62cp";
            "file" = "preloading-tricks-2.5.6.dirty.jar";
            "hash" = "sha512-i9ggxfeG9OR14nPoeP1G7E99mwbaQZdcrf4VLmhYx0PKITdNgesz8DfbytA12Vjmd5qsxmbuoulLhB/oe6zIdw==";
        };
        _4Tcaaa4P = {
            "id" = "4Tcaaa4P";
            "file" = "preloading-tricks-2.5.7.dirty.jar";
            "hash" = "sha512-oLApHVUe9yFG/pkRh7WrVmsSNtE1k9H5Z4ErjfsWI8z8Gi6C12idW+K14keUaW/iX+yVneNEoe4SR1uae5xrWQ==";
        };
        _WFpMjPME = {
            "id" = "WFpMjPME";
            "file" = "preloading-tricks-2.5.9.dirty.jar";
            "hash" = "sha512-OKr7X6OHSUXT3y9gM3xyfJtbJl0id16EYYotE74MgBS5Uq1IkUyaEdbZJyvvYygnmyiZH2Ahi0WKRAql9oT6ww==";
        };
        _cGbIhJOW = {
            "id" = "cGbIhJOW";
            "file" = "preloading-tricks-2.5.10.dirty.jar";
            "hash" = "sha512-yAczdAh1UelV/4feOlJ2c1XiF9h57AEV8CKbuPxh3qnxKRcAWDYf5cwasnxwLTriBHYtxZJ2eGvLHvC8j/EUOw==";
        };
        _bstd8Yyp = {
            "id" = "bstd8Yyp";
            "file" = "preloading-tricks-2.6.0.dirty.jar";
            "hash" = "sha512-OCfgp0PoS8zEZEJu4gxHcCgECzgGYtS9Gu/l4pBSdeSkGvqRLfeogTb3ON1pfHg9CJ277QhG0j+omu45leI2Ww==";
        };
        _PoPPyldS = {
            "id" = "PoPPyldS";
            "file" = "preloading-tricks-2.6.1.jar";
            "hash" = "sha512-7JW1wU/3zOH7NAiRzSP1oLEpHowS3V2dOSzrmT7YmUGBggIJmP36CMb5arJBO9SUPNId4/CnxC7inOHvxhFhSQ==";
        };
        _92Y5GYSw = {
            "id" = "92Y5GYSw";
            "file" = "preloading-tricks-2.7.0.dirty.jar";
            "hash" = "sha512-z/8pIqYjj+Ex1Txi24s7rvaqeGxFrG691+2W9Z8oQkLXHdUzyXyrBQx/2o85jmrzki8WyCAvo0HE5vrihfBOPg==";
        };
        _xTfQPdPN = {
            "id" = "xTfQPdPN";
            "file" = "preloading-tricks-2.7.1.dirty.jar";
            "hash" = "sha512-ZXwWPGbmcnklvQNQlwbX++ZMU7gAap+GPvXMuvh/Mkg4qFXAlZxgpZoR8Alv2OgCVXQ/ULSu0X8hE91btWXHyA==";
        };
        _iBCZ7LLa = {
            "id" = "iBCZ7LLa";
            "file" = "preloading-tricks-2.7.2.dirty.jar";
            "hash" = "sha512-lSXcIAxMdcMpICO0+VQ8dVH1LaaUwvwaWXlNWYo6ek+R8Hz+DoKUhj0n/RedqBd0AZYMilJeDyRtfrd9yixsBg==";
        };
        _nTLYDtLl = {
            "id" = "nTLYDtLl";
            "file" = "preloading-tricks-2.7.3.jar";
            "hash" = "sha512-x8Xbu2jX6aj4mpfrIPtPCnC1dg24ipSEPis1Wx2g5dw/mBl2WHG8E8kJeiyfqYcgwBXqwohDnPav+9UO6bSKgQ==";
        };
        _9EQeZDcB = {
            "id" = "9EQeZDcB";
            "file" = "preloading-tricks-2.7.4.jar";
            "hash" = "sha512-n/yZQ4QN6XLapghl7gwdaDo6qbVpmgYh6WdOzGtI/ijYuHZz+dU8tKAHuf+9+riwsoW6BBIRJfTNbfEplF/zcA==";
        };
        _j90sko9q = {
            "id" = "j90sko9q";
            "file" = "preloading-tricks-2.7.5.jar";
            "hash" = "sha512-A8D260vZBzF9PDAAiU+0HXghbrpjH+lpeWR43ovBZJ/mkjG9gflj3Dlf4n8n7Ji5a0zsN96zuctrssexz245rA==";
        };
        _PyVBMxeo = {
            "id" = "PyVBMxeo";
            "file" = "preloading-tricks-3.0.0.dirty.jar";
            "hash" = "sha512-oO2vFlyjozXHnoW848ZqDu5tph+JZ/dkq2PpzvkhZqYOM2BQweQVihxM+dKDFnQk5bsEOsZ0sKOgV5NOfy8oLg==";
        };
        _LKNaqr21 = {
            "id" = "LKNaqr21";
            "file" = "preloading-tricks-3.1.0.dirty.jar";
            "hash" = "sha512-Ieu9U1tq/ek7XklOYEDn44mUx7c07TW4Y1WnEb5Q8Go616ula3MP65aUfgfObJyiMz/HNiP5+0SNAQAClVO4fQ==";
        };
        _T9WVyPnp = {
            "id" = "T9WVyPnp";
            "file" = "preloading-tricks-3.1.1.jar";
            "hash" = "sha512-mxUpXjtjc7xTOkyxl0It7HzNovEO570L/uIvDCruko1Ixb+84oUgLAaAqP0qCHhekfqzHN4SApSi9+IK4KNItw==";
        };
        _awRXutJq = {
            "id" = "awRXutJq";
            "file" = "preloading-tricks-3.1.2.jar";
            "hash" = "sha512-xuoFf3vNMLeyIzJ3YdMOq5f5/tEePo2+5Tjfj4MYKhe98/JJd5QqCnKEAIgjVKT4MuDx0SLfdK69LBCQiBLdPw==";
        };
        _shdeIW1j = {
            "id" = "shdeIW1j";
            "file" = "preloading-tricks-3.2.0.jar";
            "hash" = "sha512-hB6j3BdRkRwd26YApDK6VLsSz4pCzvIKVoMpTVFBuKS2F54r72RZQNKX0giitgBO6PyJZ9VqjsZqcjQzZfV0Jw==";
        };
        _U9nbTdrC = {
            "id" = "U9nbTdrC";
            "file" = "preloading-tricks-3.2.1.jar";
            "hash" = "sha512-ZqxPpcCCpCDqwb6t+/8m29QKr2/hrLyFVlvxWSFlcMCvc09pC5xkqi1yfvH/aw8b6ZAHRgCCXKLdL2F4H5zulQ==";
        };
        _sasUI6Kt = {
            "id" = "sasUI6Kt";
            "file" = "preloading-tricks-3.2.2.jar";
            "hash" = "sha512-owJ+5lPjS7OCChaIhU8Li/4R/4+PlErmX5ZUcMaHqH8Ng4tKWK0s0XZ+f2pwZ0EohUoG2Xyv1dr6EdYH054Ifg==";
        };
        _Hd4KDGRz = {
            "id" = "Hd4KDGRz";
            "file" = "preloading-tricks-3.2.3.jar";
            "hash" = "sha512-rFWXzTYLXLHTSY0BZWy/7TAHhrKN70ixMsc+Y7FXMee7IMjZCQXzfJY8gsSusnRkrzZpiL3XJ2J5y6xdTuhtvg==";
        };
        _QaY8SziG = {
            "id" = "QaY8SziG";
            "file" = "preloading-tricks-3.3.0.jar";
            "hash" = "sha512-eSZ4mR5LQGMIRWlJ/oYmUSXER7LewtqulEqXRic/Atev8hKC9aRqd/xnBA6WXwm5N4qWh505JY0AQYlXGQhzxw==";
        };
        _cus4jqaB = {
            "id" = "cus4jqaB";
            "file" = "preloading-tricks-3.3.1.jar";
            "hash" = "sha512-AFciaYvv+AiV0IcusGQMAos6eM9bbGJKBeYF3hDAfJn0y1UC2+tjZOslQsnhH7B2GMLNHnWgr1d3zwCbGFq2gA==";
        };
        _IeQzds9A = {
            "id" = "IeQzds9A";
            "file" = "preloading-tricks-3.3.2.jar";
            "hash" = "sha512-xiKspZhNAiT52HpI05Tcl0w51Ihh7hzaFVVYif+b2JF5KvjRh9XLdCeZBi+XIfuwbmblLTGgixJu5s5EZDSpgg==";
        };
        _RzwlMQgU = {
            "id" = "RzwlMQgU";
            "file" = "preloading-tricks-3.3.3.jar";
            "hash" = "sha512-bZ1t1CEqZ1lANFlyllF6sFlYqeWTRAtmTb2+Q9nZgONPMyZXbVLFXeSy0P4z41+MA8u4O69VzpJ/1sq/C8ZQ5g==";
        };
        _dFjcZbBy = {
            "id" = "dFjcZbBy";
            "file" = "preloading-tricks-3.3.5.jar";
            "hash" = "sha512-OQKmKhwqJe3A1H3NdjgIi9r6qIX0RsM6Jk8k6GdM+rHCEaLYFlnpqctrJ+4AUBz5RYzLeOTPyGTNDu+SnMu4DA==";
        };
        _53dVxVUA = {
            "id" = "53dVxVUA";
            "file" = "preloading-tricks-3.4.0.jar";
            "hash" = "sha512-J5eEkQ3mQJIQKwNRzVH9UyoSvfk9r7abdqnEGGSaY2mEXBFuFLsHEFzRYegllmTrKW7UBlc9xcwgMN+CwlduSw==";
        };
        _hg6V1nDW = {
            "id" = "hg6V1nDW";
            "file" = "preloading-tricks-3.4.1.jar";
            "hash" = "sha512-hdKLQ702XkXl3Jc3knD9T8D00THUO1SZi3fmytesjtJvsscdrVhlAw/I2aPfq8z1ZbKh/5XDu3/uY5uCLs6H+g==";
        };
        _JX3kAuSJ = {
            "id" = "JX3kAuSJ";
            "file" = "preloading-tricks-3.4.2.jar";
            "hash" = "sha512-FH8RJAEn5cv07jenCaHC9XO0xEhHdHeIoPWy36zdj7E0YLHLlfOYSZ/6AwtAjTKazQdwjsVNFZqohuXQPvl8WA==";
        };
        _szf1yKvq = {
            "id" = "szf1yKvq";
            "file" = "preloading-tricks-3.4.3.jar";
            "hash" = "sha512-a25AbKbUZTyvsHQ4cXelTec9pjE/S65RNozq4lrYgb9QVx5PPMku2w5Q5K4e3ExMs+UHS4zSeMiRzXdr/2N1xA==";
        };
        _AbFgzKql = {
            "id" = "AbFgzKql";
            "file" = "preloading-tricks-3.4.4.jar";
            "hash" = "sha512-LumEOwPa/9dPF60EQPizugyWjzofBp4p9GsD0rOhz5XPna9h4pu6iS67ZAzB/Uao12edQrJsySYfW2eLOEnZOw==";
        };
        _UutXihSK = {
            "id" = "UutXihSK";
            "file" = "preloading-tricks-3.4.5.jar";
            "hash" = "sha512-b4n8JrubiToc/YJi++/wMxyC8617NBXTFeHWqV1UODGSWLYIv/MiZmv0eTE5EmtF2y3T20RjtDt9USTZ7q3ZWg==";
        };
        _M8aaSOmW = {
            "id" = "M8aaSOmW";
            "file" = "preloading-tricks-3.4.6.jar";
            "hash" = "sha512-L66TGrEXxP/xqDzG1BvZKEQkSKqTh/wB/Ad813xPxWp+E6NMYWVKmn/tdjhaixkyLf5cjf/4K7myZxY3IZptrg==";
        };
        _SqSdeUHd = {
            "id" = "SqSdeUHd";
            "file" = "preloading-tricks-3.5.0.jar";
            "hash" = "sha512-awc5Aft/zRRwzujRsE1/9HQyRydVd4Xt5vgmbHp+H92B3yBQJjuuJthTn4muY3ls1SERriYODH/CZcOn/koHJA==";
        };
        _5z0FLmX7 = {
            "id" = "5z0FLmX7";
            "file" = "preloading-tricks-3.5.1.jar";
            "hash" = "sha512-LuiLTsneGw3A65yQ75ob+z7kQ1KV0COS7TkbjqvGgT3BYbbiXSowckuZMeqgYLRvmGQwg0PCPUs/kTYd9LWxWQ==";
        };
        _ZjKbgImA = {
            "id" = "ZjKbgImA";
            "file" = "preloading-tricks-3.5.2.jar";
            "hash" = "sha512-aQSDzomD498aAVMsvZNg4zLx+G9G7dZET4Z6e5fk6MfOXCvONeMRkA50CKRIPAAHPx4ThozN0bEYml1cNxAIpA==";
        };
        _99NtNhBo = {
            "id" = "99NtNhBo";
            "file" = "preloading-tricks-3.5.3.jar";
            "hash" = "sha512-be3QUDVelb1vCB1ZDgcw7zn+U3nBtFuqh7FEc8o0mZlmwxGRYQUezQdOk8Dq3D3JdNlDIkB0wwdMewhGiQsfrw==";
        };
        _PNfCMdph = {
            "id" = "PNfCMdph";
            "file" = "preloading-tricks-3.5.5.jar";
            "hash" = "sha512-arQ0aKQiI9OZbLSVXUxMzwx1m/RRIqSPIKkFyHBMkqWPlyl+J1H7gkZf33QK0nTPIvZwulPPpCRUAJSNroQJxA==";
        };
        _9nteWSuY = {
            "id" = "9nteWSuY";
            "file" = "preloading-tricks-3.5.6.jar";
            "hash" = "sha512-UTrLFlieR3pp3uWKzu6BDrTevuzdKH7Z2YRga5QWaWfU/qv6bfIW2L/1QPRcAy3qegd6XDB4f8b6qJ3BfP1m0Q==";
        };
        _AyOlK9T7 = {
            "id" = "AyOlK9T7";
            "file" = "preloading-tricks-3.5.7.jar";
            "hash" = "sha512-+onHqiK4oOk1B6pC7jYTdZJsHV6mnjz9TlAG+3R+L5X52NOzyfIu+tShvmq9+5Wm3ZDYKp4LMX00OurTgnPlDQ==";
        };
        _eVsJDXOq = {
            "id" = "eVsJDXOq";
            "file" = "preloading-tricks-3.5.8.jar";
            "hash" = "sha512-51dIEi23ktnsVYkW8iesDtes2XRHwPjeD3wHX5DWyYnfWj59dPlkK4RWkDKTaSG0waz9UQzXNy+t3mkQ1lqrYA==";
        };
        _jmxdAhMg = {
            "id" = "jmxdAhMg";
            "file" = "preloading-tricks-3.5.9.jar";
            "hash" = "sha512-/tE9G7Um4BE1tADv9Bt+IKMc3u5RFy7v1vMgbyyRE4x6tf1UeqIfYxOpkU4DAZdoFmTe9Ga2zq8i61QHu/O7VA==";
        };
        _TnFx9XfJ = {
            "id" = "TnFx9XfJ";
            "file" = "preloading-tricks-3.5.10.jar";
            "hash" = "sha512-XUTZ4tdYs+xn6GHkEKvjlpk1ZodmbCWylvFLZohng08liskeK8Qgm/fWmZ0K6o++yso2JutcGtKDnAV+4eNM6Q==";
        };
        _vrWOXTQ7 = {
            "id" = "vrWOXTQ7";
            "file" = "preloading-tricks-3.5.13.jar";
            "hash" = "sha512-2xMD1AH/ppmT+YB0dmSdDfFg6PuT8oYduTfliYKZusXie6JZ/rwi6BitCaIEw34oJSCu3OnphmRMwCFBEzB7IA==";
        };
        _mxr12sx1 = {
            "id" = "mxr12sx1";
            "file" = "preloading-tricks-3.5.14.jar";
            "hash" = "sha512-n8iep8T97YAC3zpNZ6CNfX2K3bvMFZuzNFf7xzo1f5kAF47LEH96I9/HoCMEVirI6evUaOdCTqSUTclpmeJYsw==";
        };
        _FEbRxZQM = {
            "id" = "FEbRxZQM";
            "file" = "preloading-tricks-3.5.15.jar";
            "hash" = "sha512-/1aQkcCHTyCv4SlkSBpxiPpboFvJMchnqubpX/OAsjO0TQBneYOV3gepxMszFYaNlUEY8VVu9EQSuPSC5PP4KQ==";
        };
        _viCbImym = {
            "id" = "viCbImym";
            "file" = "preloading-tricks-3.6.0.jar";
            "hash" = "sha512-xDD2l2uFniOmxmbcWVcqB3YwFei2TVS6hoh5N0EWGvbfR68RiTE8u9y3Zl1MpDD2NPYbLAZq6eGCW4CpfzsFEg==";
        };
        _MArIVN8T = {
            "id" = "MArIVN8T";
            "file" = "preloading-tricks-3.6.2.jar";
            "hash" = "sha512-eX/qdr2YDC4lSMpHIcJuwhTZ5HE7Ye/3INsKKhHAZpVsUA+hXQb257h6yV3j4u4/vz6FjSyJqUwIRKkQcmiUCw==";
        };
        _cxQcG6FU = {
            "id" = "cxQcG6FU";
            "file" = "preloading-tricks-3.6.3.jar";
            "hash" = "sha512-0ERnwhVDcdPbdr+Oe260ijKqmRKSlMF/wQmC8FAlG1jCWI+5JMJc8umkc1R2W8omMCYmJUEe/NMnP6mVOrB7xQ==";
        };
        _fCXEQzRd = {
            "id" = "fCXEQzRd";
            "file" = "preloading-tricks-3.7.0.jar";
            "hash" = "sha512-TH7EX8LO2KA52Z5RbFzlbReuNjPSHGJmVOLRjXgICIDzuJWjvlk2U2NhfR1eB+trdGwnr/drx77rJFHGLXiiTQ==";
        };
        _G3Cg4Kq4 = {
            "id" = "G3Cg4Kq4";
            "file" = "preloading-tricks-3.7.1.jar";
            "hash" = "sha512-6W3sw0Md5GKmJA3zq56H6S1yUHOZhyg72rkVrYwf9PwSK+aa+/AYc2wc2mdHfNZr7ErtVuYhb+Uf63zKtmuzdg==";
        };
        _Lo9lUwc3 = {
            "id" = "Lo9lUwc3";
            "file" = "preloading-tricks-3.7.2.jar";
            "hash" = "sha512-lcLxITZnraZX2kDXLLNErTi9ZiVHLT/ebRDhho51Dnzvcy2XOxrd6qUD0Y/kNrU7myb4W3d4hmk9uBEDPtWr5Q==";
        };
        _2XxN0NBv = {
            "id" = "2XxN0NBv";
            "file" = "preloading-tricks-3.7.3.jar";
            "hash" = "sha512-LGuCol3myxIIXzGU6rXfrj8aOon6GynWaXTeG0/HVt5ijIa/z2tRkxBM3C0cqZOndJGwFp/cqUS8sZ0nVTmwjQ==";
        };
    in {
        "DMp0dzzf" = _DMp0dzzf;
        "cPCFvIzy" = _cPCFvIzy;
        "twwkfCfS" = _twwkfCfS;
        "2ndG2gRE" = _2ndG2gRE;
        "ERf032O4" = _ERf032O4;
        "h5DswyVu" = _h5DswyVu;
        "pSLDVn9q" = _pSLDVn9q;
        "BCiAOdHD" = _BCiAOdHD;
        "G9TrZzqI" = _G9TrZzqI;
        "DXlFj2Vd" = _DXlFj2Vd;
        "SF2MEbKh" = _SF2MEbKh;
        "p4AQQbiO" = _p4AQQbiO;
        "so8oelWQ" = _so8oelWQ;
        "Z7LYvgGj" = _Z7LYvgGj;
        "h8QwStvB" = _h8QwStvB;
        "Mp68R6GM" = _Mp68R6GM;
        "Bc9u4gC3" = _Bc9u4gC3;
        "Asng72je" = _Asng72je;
        "kjPzbD29" = _kjPzbD29;
        "1SDhpDOt" = _1SDhpDOt;
        "BgiXp3MC" = _BgiXp3MC;
        "eZ4olc0i" = _eZ4olc0i;
        "PIgvMi9z" = _PIgvMi9z;
        "72bRmBa7" = _72bRmBa7;
        "3qybMZ81" = _3qybMZ81;
        "CQH10vpf" = _CQH10vpf;
        "Cm4QFVqV" = _Cm4QFVqV;
        "aj7VC4C2" = _aj7VC4C2;
        "7bI8Cj3K" = _7bI8Cj3K;
        "GOWQoTE1" = _GOWQoTE1;
        "HW2oo8dq" = _HW2oo8dq;
        "GuZZ1nKu" = _GuZZ1nKu;
        "CYqYtDB2" = _CYqYtDB2;
        "V3B6IazO" = _V3B6IazO;
        "g5XPpMET" = _g5XPpMET;
        "X9UIXqVd" = _X9UIXqVd;
        "fvTc62cp" = _fvTc62cp;
        "4Tcaaa4P" = _4Tcaaa4P;
        "WFpMjPME" = _WFpMjPME;
        "cGbIhJOW" = _cGbIhJOW;
        "bstd8Yyp" = _bstd8Yyp;
        "PoPPyldS" = _PoPPyldS;
        "92Y5GYSw" = _92Y5GYSw;
        "xTfQPdPN" = _xTfQPdPN;
        "iBCZ7LLa" = _iBCZ7LLa;
        "nTLYDtLl" = _nTLYDtLl;
        "9EQeZDcB" = _9EQeZDcB;
        "j90sko9q" = _j90sko9q;
        "PyVBMxeo" = _PyVBMxeo;
        "LKNaqr21" = _LKNaqr21;
        "T9WVyPnp" = _T9WVyPnp;
        "awRXutJq" = _awRXutJq;
        "shdeIW1j" = _shdeIW1j;
        "U9nbTdrC" = _U9nbTdrC;
        "sasUI6Kt" = _sasUI6Kt;
        "Hd4KDGRz" = _Hd4KDGRz;
        "QaY8SziG" = _QaY8SziG;
        "cus4jqaB" = _cus4jqaB;
        "IeQzds9A" = _IeQzds9A;
        "RzwlMQgU" = _RzwlMQgU;
        "dFjcZbBy" = _dFjcZbBy;
        "53dVxVUA" = _53dVxVUA;
        "hg6V1nDW" = _hg6V1nDW;
        "JX3kAuSJ" = _JX3kAuSJ;
        "szf1yKvq" = _szf1yKvq;
        "AbFgzKql" = _AbFgzKql;
        "UutXihSK" = _UutXihSK;
        "M8aaSOmW" = _M8aaSOmW;
        "SqSdeUHd" = _SqSdeUHd;
        "5z0FLmX7" = _5z0FLmX7;
        "ZjKbgImA" = _ZjKbgImA;
        "99NtNhBo" = _99NtNhBo;
        "PNfCMdph" = _PNfCMdph;
        "9nteWSuY" = _9nteWSuY;
        "AyOlK9T7" = _AyOlK9T7;
        "eVsJDXOq" = _eVsJDXOq;
        "jmxdAhMg" = _jmxdAhMg;
        "TnFx9XfJ" = _TnFx9XfJ;
        "vrWOXTQ7" = _vrWOXTQ7;
        "mxr12sx1" = _mxr12sx1;
        "FEbRxZQM" = _FEbRxZQM;
        "viCbImym" = _viCbImym;
        "MArIVN8T" = _MArIVN8T;
        "cxQcG6FU" = _cxQcG6FU;
        "fCXEQzRd" = _fCXEQzRd;
        "G3Cg4Kq4" = _G3Cg4Kq4;
        "Lo9lUwc3" = _Lo9lUwc3;
        "2XxN0NBv" = _2XxN0NBv;
        "fabric-1.19" = _Mp68R6GM;
        "fabric-1.19.1" = _Mp68R6GM;
        "fabric-1.19.2" = _Mp68R6GM;
        "fabric-1.19.3" = _Mp68R6GM;
        "fabric-1.19.4" = _BgiXp3MC;
        "fabric-1.20" = _BgiXp3MC;
        "fabric-1.20.1" = _2XxN0NBv;
        "fabric-1.16.5" = _G9TrZzqI;
        "fabric-1.18" = _Mp68R6GM;
        "fabric-1.18.1" = _Mp68R6GM;
        "fabric-1.18.2" = _Mp68R6GM;
        "fabric-1.20.2" = _BgiXp3MC;
        "fabric-1.20.3" = _BgiXp3MC;
        "fabric-1.20.4" = _BgiXp3MC;
        "fabric-1.20.5" = _BgiXp3MC;
        "fabric-1.20.6" = _BgiXp3MC;
        "fabric-1.21" = _FEbRxZQM;
        "fabric-1.21.1" = _2XxN0NBv;
        "fabric-1.21.2" = _2XxN0NBv;
        "fabric-1.21.3" = _2XxN0NBv;
        "fabric-1.21.4" = _2XxN0NBv;
        "fabric-1.21.5" = _2XxN0NBv;
        "fabric-1.21.6" = _2XxN0NBv;
        "fabric-1.21.7" = _2XxN0NBv;
        "fabric-1.21.8" = _2XxN0NBv;
        "fabric-1.21.9" = _2XxN0NBv;
        "fabric-1.21.10" = _2XxN0NBv;
        "fabric-1.21.11" = _2XxN0NBv;
        "fabric-26.1" = _2XxN0NBv;
        "fabric-26.1.1" = _2XxN0NBv;
        "fabric-26.1.2" = _2XxN0NBv;
        "forge-1.19" = _Mp68R6GM;
        "forge-1.19.1" = _Mp68R6GM;
        "forge-1.19.2" = _Mp68R6GM;
        "forge-1.19.3" = _Mp68R6GM;
        "forge-1.19.4" = _BgiXp3MC;
        "forge-1.20" = _BgiXp3MC;
        "forge-1.20.1" = _2XxN0NBv;
        "forge-1.16.5" = _G9TrZzqI;
        "forge-1.18" = _Mp68R6GM;
        "forge-1.18.1" = _Mp68R6GM;
        "forge-1.18.2" = _Mp68R6GM;
        "forge-1.20.2" = _BgiXp3MC;
        "forge-1.20.3" = _BgiXp3MC;
        "forge-1.20.4" = _BgiXp3MC;
        "forge-1.20.5" = _BgiXp3MC;
        "forge-1.20.6" = _BgiXp3MC;
        "forge-1.21" = _FEbRxZQM;
        "forge-1.21.1" = _2XxN0NBv;
        "forge-1.21.2" = _2XxN0NBv;
        "forge-1.21.3" = _2XxN0NBv;
        "forge-1.21.4" = _2XxN0NBv;
        "forge-1.21.5" = _2XxN0NBv;
        "forge-1.21.6" = _2XxN0NBv;
        "forge-1.21.7" = _2XxN0NBv;
        "forge-1.21.8" = _2XxN0NBv;
        "forge-1.21.9" = _2XxN0NBv;
        "forge-1.21.10" = _2XxN0NBv;
        "forge-1.21.11" = _2XxN0NBv;
        "forge-26.1" = _2XxN0NBv;
        "forge-26.1.1" = _2XxN0NBv;
        "forge-26.1.2" = _2XxN0NBv;
        "quilt-1.19" = _Mp68R6GM;
        "quilt-1.19.1" = _Mp68R6GM;
        "quilt-1.19.2" = _Mp68R6GM;
        "quilt-1.19.3" = _Mp68R6GM;
        "quilt-1.19.4" = _Mp68R6GM;
        "quilt-1.20" = _Mp68R6GM;
        "quilt-1.20.1" = _Mp68R6GM;
        "quilt-1.16.5" = _G9TrZzqI;
        "quilt-1.18" = _Mp68R6GM;
        "quilt-1.18.1" = _Mp68R6GM;
        "quilt-1.18.2" = _Mp68R6GM;
        "quilt-1.20.2" = _Mp68R6GM;
        "neoforge-1.19.4" = _BgiXp3MC;
        "neoforge-1.20" = _BgiXp3MC;
        "neoforge-1.20.1" = _2XxN0NBv;
        "neoforge-1.20.2" = _BgiXp3MC;
        "neoforge-1.20.3" = _BgiXp3MC;
        "neoforge-1.20.4" = _BgiXp3MC;
        "neoforge-1.20.5" = _BgiXp3MC;
        "neoforge-1.20.6" = _BgiXp3MC;
        "neoforge-1.21" = _FEbRxZQM;
        "neoforge-1.21.1" = _2XxN0NBv;
        "neoforge-1.21.2" = _2XxN0NBv;
        "neoforge-1.21.3" = _2XxN0NBv;
        "neoforge-1.21.4" = _2XxN0NBv;
        "neoforge-1.21.5" = _2XxN0NBv;
        "neoforge-1.21.6" = _2XxN0NBv;
        "neoforge-1.21.7" = _2XxN0NBv;
        "neoforge-1.21.8" = _2XxN0NBv;
        "neoforge-1.21.9" = _2XxN0NBv;
        "neoforge-1.21.10" = _2XxN0NBv;
        "neoforge-1.21.11" = _2XxN0NBv;
        "neoforge-26.1" = _2XxN0NBv;
        "neoforge-26.1.1" = _2XxN0NBv;
        "neoforge-26.1.2" = _2XxN0NBv;
        "default" = _2XxN0NBv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "preloading-tricks";
        id = "FFeAJNCx";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}