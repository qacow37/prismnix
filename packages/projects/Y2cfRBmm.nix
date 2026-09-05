{lib, callPackage, ...}:
let
    versions = (let
        _pX8S6U1Y = {
            "id" = "pX8S6U1Y";
            "file" = "fireclient-0.9.8+1.21.4.jar";
            "hash" = "sha512-/lFL18AGsbVdJgn8gOyQMxxpT/Aj83NkpZeRSXor43NlLxfS4m7xbWxQsR/+CR3p4hK3x4VSMSHi8fPcaFdzuQ==";
        };
        _BRvs9O7x = {
            "id" = "BRvs9O7x";
            "file" = "fireclient-0.9.8+1.21.5.jar";
            "hash" = "sha512-F8ueoAQxWHbP78pmakuPThbcdfH/allwfQg0/VlyfFMdVf+B4qgJQ0s4MpSbX5gL0Hi7rg0NdNHWcAYRchVjzw==";
        };
        _XMXgtnn8 = {
            "id" = "XMXgtnn8";
            "file" = "fireclient-0.9.8+1.21.6-1.21.8.jar";
            "hash" = "sha512-Tr1/YJq9K67jXdjCYBFSkbRt+xq9s10IGoSRxIPi23FmvuqIni/EMAxly/427QOOJn0AOseTHF+WUg2xkwAdQg==";
        };
        _RI9t3Ntp = {
            "id" = "RI9t3Ntp";
            "file" = "fireclient-1.5.1+1.21.4.jar";
            "hash" = "sha512-CCPoUunTRySIoiM4RDrAZgC4X5hJeQihhmBrK6Jc9bYQG3X0aha412UcRA4JbVmCF9mew1+GSiF8r6I163peKQ==";
        };
        _WIwdFqYU = {
            "id" = "WIwdFqYU";
            "file" = "fireclient-1.5.1+1.21.5.jar";
            "hash" = "sha512-t1ZSOt4SnKBzkN9ZaCx5d83Kc198pZxlO3VLveBvvMeOYy2ugZi1KgFRqCJ31sMQMS5Jn8dWOxu1ZJ/v8v7I5Q==";
        };
        _CHEiAPJT = {
            "id" = "CHEiAPJT";
            "file" = "fireclient-1.5.1+1.21.6-1.21.8.jar";
            "hash" = "sha512-pBjvvkKpJ1kAGo5m1ajhobqwf8ISafcJwDT76k7q18dlmunMzNY6bSOlZTdHPGBN4ysKaQX23FD2Uy4i7Xksqg==";
        };
        _SwNAv2Oz = {
            "id" = "SwNAv2Oz";
            "file" = "fireclient-1.5.2+1.21.4.jar";
            "hash" = "sha512-M80AjyW8WHnbLh+zli51peJmP8gnjf0/GriD2ZZ75uwgaZKv85qTzFYGChvRdZJDL+g53ZKhXZEqblvH28DKSA==";
        };
        _N1YmsFvE = {
            "id" = "N1YmsFvE";
            "file" = "fireclient-1.5.2+1.21.5.jar";
            "hash" = "sha512-D6QDMrtdG8Odn1lBKAwZ9ShG0SaKTph1rs/+O/feOwwVqwml/08AmpgBFdbVQpfjwX66wzjiJXO+az3c3AzTHQ==";
        };
        _plMYlPC5 = {
            "id" = "plMYlPC5";
            "file" = "fireclient-1.5.2+1.21.6-1.21.8.jar";
            "hash" = "sha512-zHq9yu1i3hv6kz9Rt+pjTrWC6yQnenES37kh5N7dB9L2mPs+5IQxla5lKeqVjXSO3p2ag2GQ6BD7LQDIQCwFrg==";
        };
        _OKtAYr2w = {
            "id" = "OKtAYr2w";
            "file" = "fireclient-1.6.0+1.21.4.jar";
            "hash" = "sha512-94xTfwWzkWzKd2eeh7KltBDD1SdhX0Vx9uF8cZW6SiBx0H3rJwaXpwJIRYk3UnpTEg0HDm0cIcJrU28RncrIkg==";
        };
        _ut6WKxhZ = {
            "id" = "ut6WKxhZ";
            "file" = "fireclient-1.6.0+1.21.5.jar";
            "hash" = "sha512-lKXqpyhwJSFHaDP8ehNdctmBuK4ZewaNbGcpD/8LMhsW4wpONvhEgCTrdU1Rem7B2VosdXX3BEJSIK9ZBQA3gA==";
        };
        _uymnW4fi = {
            "id" = "uymnW4fi";
            "file" = "fireclient-1.6.0+1.21.6-1.21.8.jar";
            "hash" = "sha512-i6HWkYDCLYmTYPvwK7NctOrtrMRNvVDYy2na5E+uzhIp/vNmeb6VzP8T3AiroVBnGfQNOPIviFaWiQ1VeRPyLg==";
        };
        _CfBn5cZS = {
            "id" = "CfBn5cZS";
            "file" = "fireclient-1.6.1+1.21.4.jar";
            "hash" = "sha512-bsiGQGyrNbyGfg35FIvEsTgMDhn99GZiT/dEHvdSrgCs4MuZ3vDshiZA57UXe0DlWeGdxFwDeMk6pXEzaHjgtg==";
        };
        _3b81eM1l = {
            "id" = "3b81eM1l";
            "file" = "fireclient-1.6.1+1.21.5.jar";
            "hash" = "sha512-tbMUjP4lieXPGZmNZaJeex74BOTVIZF+wzcEDP1bJvK/H3LpsJcd9g/oquRRy9UyFhbmR5v9Iin3/PC7yU7azw==";
        };
        _ceaRg9CG = {
            "id" = "ceaRg9CG";
            "file" = "fireclient-1.6.1+1.21.6-1.21.8.jar";
            "hash" = "sha512-R7ZkncSoDRSzDAGCX74O/wTtSic50329w81CKp12g2Jb6wC3Ai55VoSdNt/sDXa6mSiiKnwCl1Y1lpRklTQsaQ==";
        };
        _oo9IuoXA = {
            "id" = "oo9IuoXA";
            "file" = "fireclient-1.7.1+1.21.4.jar";
            "hash" = "sha512-omkj1z2I53DigrAEjM4rTXlv0Sj6+O+89eE3Hu/K8iFMz5DZIsAjlZD25ojkBbqB7hp/Pl3NW9WxjL0MrREZVA==";
        };
        _V4zONIza = {
            "id" = "V4zONIza";
            "file" = "fireclient-1.7.1+1.21.5.jar";
            "hash" = "sha512-vvu9xEJ23CvoD7PeN4+0ku4ipS7HpWTIG+PKAdrIYKTy7ddTzfugp381AIAlPzc+l2mRdlUogPlMnZU03coUug==";
        };
        _Tafnz8WD = {
            "id" = "Tafnz8WD";
            "file" = "fireclient-1.7.1+1.21.6-1.21.8.jar";
            "hash" = "sha512-eflr0tlExrvtbQw0iI8/zJR6Og/wEWvRfJRNKZPkp1wJ1zJMsgqHz20TguCQk6NfDQ/04v1/0SgMvG59GhtHcg==";
        };
        _MSpbjSA2 = {
            "id" = "MSpbjSA2";
            "file" = "fireclient-1.7.2+1.21.4.jar";
            "hash" = "sha512-1UyQoLtkmiwjofrmRr7+I4mB3FUx5xOmn618kX+YLl7eCy/ouneY3JkLWQicvTmO3qebeyy+vYCDpZR4suwEEQ==";
        };
        _BoJfIPT1 = {
            "id" = "BoJfIPT1";
            "file" = "fireclient-1.7.2+1.21.5.jar";
            "hash" = "sha512-LkDR4JYVUha/yfivKMfU8STuk2JA0u6qDHm5Fy5cJ1YphCGKXiLsgakxvxtnLw9b5S07oaV5t1pS4VkfiGnYNA==";
        };
        _HrKhC5mt = {
            "id" = "HrKhC5mt";
            "file" = "fireclient-1.7.2+1.21.6-1.21.8.jar";
            "hash" = "sha512-DJHBYC9CxmgISTFn/pNUXznILT9wtABxpz29Huoa3pasctRx/cAlS1ygAVLMuV1BMe7lfn6vwQ3v9cO/7we+Cg==";
        };
        _3ol31uo6 = {
            "id" = "3ol31uo6";
            "file" = "fireclient-1.8.0+1.21.9-1.21.10.jar";
            "hash" = "sha512-1HsiQIec0+uI7q8EQIjh0jLSiJk4Axx/x/iRHvPIC5vQfpkQ9jCX2rUGrLGxvta9pbmpZYeEDoU/whpdDP8V6A==";
        };
        _8DqVjMwL = {
            "id" = "8DqVjMwL";
            "file" = "fireclient-1.8.0+1.21.11.jar";
            "hash" = "sha512-nMIXIyHHyCOKmmbfIjlxwg497wics4lq7bhbEAXw8x+WOT/V+jreuw6D+5Niq5+4bnqrStjbUdxbHPV5LOS2Jg==";
        };
    in {
        "pX8S6U1Y" = _pX8S6U1Y;
        "BRvs9O7x" = _BRvs9O7x;
        "XMXgtnn8" = _XMXgtnn8;
        "RI9t3Ntp" = _RI9t3Ntp;
        "WIwdFqYU" = _WIwdFqYU;
        "CHEiAPJT" = _CHEiAPJT;
        "SwNAv2Oz" = _SwNAv2Oz;
        "N1YmsFvE" = _N1YmsFvE;
        "plMYlPC5" = _plMYlPC5;
        "OKtAYr2w" = _OKtAYr2w;
        "ut6WKxhZ" = _ut6WKxhZ;
        "uymnW4fi" = _uymnW4fi;
        "CfBn5cZS" = _CfBn5cZS;
        "3b81eM1l" = _3b81eM1l;
        "ceaRg9CG" = _ceaRg9CG;
        "oo9IuoXA" = _oo9IuoXA;
        "V4zONIza" = _V4zONIza;
        "Tafnz8WD" = _Tafnz8WD;
        "MSpbjSA2" = _MSpbjSA2;
        "BoJfIPT1" = _BoJfIPT1;
        "HrKhC5mt" = _HrKhC5mt;
        "3ol31uo6" = _3ol31uo6;
        "8DqVjMwL" = _8DqVjMwL;
        "fabric-1.21.4" = _MSpbjSA2;
        "fabric-1.21.5" = _BoJfIPT1;
        "fabric-1.21.6" = _HrKhC5mt;
        "fabric-1.21.7" = _HrKhC5mt;
        "fabric-1.21.8" = _HrKhC5mt;
        "fabric-1.21.9" = _3ol31uo6;
        "fabric-1.21.10" = _3ol31uo6;
        "fabric-1.21.11" = _8DqVjMwL;
        "pkg-0.9.8" = _XMXgtnn8;
        "pkg-1.5.1" = _CHEiAPJT;
        "pkg-1.5.2" = _plMYlPC5;
        "pkg-1.6.0" = _uymnW4fi;
        "pkg-1.6.1" = _ceaRg9CG;
        "pkg-1.7.1" = _Tafnz8WD;
        "pkg-1.7.2" = _HrKhC5mt;
        "pkg-1.8.0-BETA" = _8DqVjMwL;
        "default" = _8DqVjMwL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fireclient-smp";
        id = "Y2cfRBmm";
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