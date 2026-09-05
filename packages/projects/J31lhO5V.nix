{lib, callPackage, ...}:
let
    versions = (let
        _CiGGHgYi = {
            "id" = "CiGGHgYi";
            "file" = "celestial_1.16_forge-1.3.2.jar";
            "hash" = "sha512-Nk52y5aRGmY7s6ioJiW2OgHaJD6IIeQcpO2PHTV4ioWemPgerSY2e7gHT3mNedB/dblZvjgW+o6uZwv2t84fpA==";
        };
        _WGZAdHgC = {
            "id" = "WGZAdHgC";
            "file" = "celestial_1.18_fabric-1.3.2.jar";
            "hash" = "sha512-15zyE1DiNt3xjoxQQmWaktmN++kW3w9tTGZoCOHx7MZPlA5b2zH20npiZJr0sAUogNsGvNr7822EFX8ia1gXQQ==";
        };
        _oXG7Rrq8 = {
            "id" = "oXG7Rrq8";
            "file" = "celestial_1.18_forge-1.3.2.jar";
            "hash" = "sha512-JJCu2Sfkes9LMvyQVi+pflDj6u1rhFCcngqTQlCJiVFs00iFpoze9SNICFs+nEmIwenOOt+y13xwi0KixsrG0A==";
        };
        _msCdnd1u = {
            "id" = "msCdnd1u";
            "file" = "celestial_1.19_fabric-1.3.2.jar";
            "hash" = "sha512-PA/agkAsC7504wjyurzVKsQnb8Jei7X8Av4Vcx2enBssPc0aoPuJ3Mi84bjM/891/mY9oT/Nq0l/hNpIEf5caA==";
        };
        _SpKdmTHl = {
            "id" = "SpKdmTHl";
            "file" = "celestial_1.19_forge-1.3.2.jar";
            "hash" = "sha512-18zXKqmvdcXGmlpGk6sNm5WBHPP0L6KysdMRj4OU280grPwA5o5ztXrUac0fUXUeNLRGgz3s9VcD0hmL5Fcfig==";
        };
        _Wy7yhJ06 = {
            "id" = "Wy7yhJ06";
            "file" = "celestial_1.16_forge-1.3.3.jar";
            "hash" = "sha512-vh2nAw1TT/bjGsS3AUDwhs+jUJmWES70I7+W5rKknsZqyq77G9dFkcQVP0gkkmyxtAdi2NNNzXbrFgPYTa1sEA==";
        };
        _hp7OCwZE = {
            "id" = "hp7OCwZE";
            "file" = "celestial_1.18_fabric-1.3.3.jar";
            "hash" = "sha512-hJDOMpupCH6CbE1SawfiXHXSs4heMY2+YvUIIZS+gT7vs/MV+oilS+5v3emSC/ulWN7YT3nEwlzavNqlcrwhcw==";
        };
        _EirUsqPn = {
            "id" = "EirUsqPn";
            "file" = "celestial_1.18_forge-1.3.3.jar";
            "hash" = "sha512-zFBb8KImnofDeOaATiGVBe9AYD3XEYcEov4FsJRchvnaehIb36Rgs7Egr6LxnLIWq4J2Q3P5i85EFCwTE+K+RQ==";
        };
        _P2xlRIpk = {
            "id" = "P2xlRIpk";
            "file" = "celestial_1.19_fabric-1.3.3.jar";
            "hash" = "sha512-/8seP1RpbzcbQe0DdCAc9XNUY+bMM421B7KYhHV2g3zyART9P3rd2ucM9wK0H2BRLu0AjDnz7sSVKDCiheIaCw==";
        };
        _X91eWnNc = {
            "id" = "X91eWnNc";
            "file" = "celestial_1.19_forge-1.3.3.jar";
            "hash" = "sha512-TP2DPXWvMICGC9wyTk9zFlSubFB+SlfVHsi7QUTXDu4piKfZXjgA4/7THF9ysvvH5RMUxthBrvKQU/kiYSbfwA==";
        };
        _ro9qXnZE = {
            "id" = "ro9qXnZE";
            "file" = "celestial_1.19_forge-1.3.3.jar";
            "hash" = "sha512-lF2sMnXSiTiE6PrxcimU16tDt9goUKJZyUNz9F0q3b9bHAkUZW6sJyYUlc9he8dIdI2ImivcdKKkJa5wyryL6g==";
        };
        _ZRl0JqsN = {
            "id" = "ZRl0JqsN";
            "file" = "celestial_1.16_forge-1.3.4.jar";
            "hash" = "sha512-MgIKHrlYa0/puc91/UFJFqmpUn5tvLXOkCVbGuwAwGmlFYdLL3cXbxdMxFLS/zD5DMi/9IR/wyINRqTVtjeYWw==";
        };
        _4Bi1NxBd = {
            "id" = "4Bi1NxBd";
            "file" = "celestial_1.18_fabric-1.3.4.jar";
            "hash" = "sha512-UH1ruLd80uymFHAtFp54SGnbQlQPEMcolJWoNvnB0dq1tzIQO0kTW9KBEc89djuMSV5GGICAgel7MHybtyxy0Q==";
        };
        _Cho6wYvZ = {
            "id" = "Cho6wYvZ";
            "file" = "celestial_1.18_forge-1.3.4.jar";
            "hash" = "sha512-J1pRiexOgk7SQZ9wwvYWu8iQ15WxvaS85lMZhQCxkofTrMkcrD6uwEOegylkxeqUnpnwTOsiOWigKHEuFqfpVA==";
        };
        _gttLONd8 = {
            "id" = "gttLONd8";
            "file" = "celestial_1.19_fabric-1.3.4.jar";
            "hash" = "sha512-pkvixxDo9CYbV0agoQ20BaODDxZ9KuUwgdvvgX8gjdvHmwANY/8ZMS4MbjvnzvLlxdFv8YDLJ//XxGNBL4a0aw==";
        };
        _zt8sckFJ = {
            "id" = "zt8sckFJ";
            "file" = "celestial_1.19_forge-1.3.4.jar";
            "hash" = "sha512-q8PNHQPJk0nbW7hv4dSA2+vLgRc5PDuWuJvsw9TJOAxMsJBmtaF5FEET+pyi7RJFJoSF8ZLxMcETMDWLKMK99g==";
        };
        _DqBDqO01 = {
            "id" = "DqBDqO01";
            "file" = "celestial_1.16_forge-1.3.5.jar";
            "hash" = "sha512-VMhTi66Jw24AXc60qwMu3sfQYq90HsLUinkoTnAqRA2oqZVXCCNz+PCQ9BJUZ/x63n6RLvPY20iR35Us3Rampg==";
        };
        _hELgP380 = {
            "id" = "hELgP380";
            "file" = "celestial_1.18_fabric-1.3.5.jar";
            "hash" = "sha512-04kzuLZWvlI8ck2/9tzNYAMQ1nVMAyogKxzwhriRhRU9mmJJANsckVLOSWT+tvghgT72w6wppeIpew9Na3mc3Q==";
        };
        _e7iGpN27 = {
            "id" = "e7iGpN27";
            "file" = "celestial_1.18_forge-1.3.5.jar";
            "hash" = "sha512-XatBc2DKzBuL4/dlVvSuDWgya7iQ/PtDkaw8XnJhCQVFfxBValTEsthsDciC3HC//DfOuv/PHRqRnSjdvb6duA==";
        };
        _3uWUsotA = {
            "id" = "3uWUsotA";
            "file" = "celestial_1.19_fabric-1.3.5.jar";
            "hash" = "sha512-MtvfMd6HjbitvpPHjsZ7rCuc3pXMwrayHGhsWuEtWQle7UAMZgwFMFEHt1SXHDoH90COslVroN2nNR1OckgqhA==";
        };
        _OyeD9slY = {
            "id" = "OyeD9slY";
            "file" = "celestial_1.19_forge-1.3.5.jar";
            "hash" = "sha512-+vuV8PFuYSvkPhPCOEUw4sj+5Pw4wxUn/C1aA5P7UaLrkpbRYDBYQANEQlNyLkv7IoSMUCijHWo19Qdhe7+kPQ==";
        };
        _evnQfbSy = {
            "id" = "evnQfbSy";
            "file" = "celestial_1.16_forge-1.3.6.jar";
            "hash" = "sha512-GU6b16QVPo0bX6cGBFXjqLqM3zZYix3GrF8mVeFBafJPsj5odYlckpdoYiAVdrVaEkz9JUy4+FIdcLA5U/HLmA==";
        };
        _qhPyw4As = {
            "id" = "qhPyw4As";
            "file" = "celestial_1.18_fabric-1.3.6.jar";
            "hash" = "sha512-9ZBAl5HI3dizAOru94oTuetYYmjHpQdSu1O0Csgr6usnE8zKKPd8C543MzzMdMGeR0UDBMbmLtXHcpHFqaS2jg==";
        };
        _58aSq2oL = {
            "id" = "58aSq2oL";
            "file" = "celestial_1.18_forge-1.3.6.jar";
            "hash" = "sha512-iCYeMDaRN6KV+jYD1c3L4A+1aWPrTcS+l7lfc2kju8iy8xzihfDY2TV0knm78T3PhD8w+Gtcp7njQCQM+GHnkA==";
        };
        _rzOBgBLW = {
            "id" = "rzOBgBLW";
            "file" = "celestial_1.19_fabric-1.3.6.jar";
            "hash" = "sha512-9J5wlFLElRnDBk9pw/UN2QJKvzF4P2WAI8AcxDKfgClkcaondhnyr8AV6q4tCm15cnpC5v8y3QbaJkn1wi2nxA==";
        };
        _6zwONyNK = {
            "id" = "6zwONyNK";
            "file" = "celestial_1.19_forge-1.3.6.jar";
            "hash" = "sha512-HpB4MmGwWLrXHx2vLGaZXHWO2+Cojg8SZij+JYB929l7wyKzTHSZ/MfvnypYdKbX109MkUtByBDpZ1qSrhhi4w==";
        };
        _ADGIDMeC = {
            "id" = "ADGIDMeC";
            "file" = "celestial_1.16.5_fabric-2.0.jar";
            "hash" = "sha512-dkvbU4+8WuazeNBMNE/TmmAQYpzagymwRn4V7/lxD4OjC7tkFJG2cIrakkd/opI1A3HZ9l/elNFBjhOEx85Iyg==";
        };
        _NI9eE3AW = {
            "id" = "NI9eE3AW";
            "file" = "celestial_1.16.5_forge-2.0.jar";
            "hash" = "sha512-wsrVjX2djMPtEAuJhOcA9qH2Sr/NpBSyAkvjSewZbvc+mDmJlkfzJ7WuyaBCBYRbiaqiBX4mDC8lCPcFnvQcLA==";
        };
        _pdxYs8tC = {
            "id" = "pdxYs8tC";
            "file" = "celestial_1.18.2_fabric-2.0.jar";
            "hash" = "sha512-rrFSpMSsEie93V7KgCq88KD2TRJODDrnI5cavovICxPiQW2IdELi0xEjK77tLDrau7WTLheEFA1DididTj/FXw==";
        };
        _qi7rC56w = {
            "id" = "qi7rC56w";
            "file" = "celestial_1.18.2_forge-2.0.jar";
            "hash" = "sha512-bKBBW6ejA9kWlOyHlnYYNuL6CNGpjDMM+emoRDUYptxywaKg/xBGNHG/IjOutomlSx9gyRr+MwfYoGNVs20OVg==";
        };
        _4qA51EZm = {
            "id" = "4qA51EZm";
            "file" = "celestial_1.19.4_fabric-2.0.jar";
            "hash" = "sha512-hSkPlCQDe+nDDrIq6mgsv9ddFFikuBtYYWbfKrKA35JOsQr3F10lEXItQORTBB1qaw7AFWA/uBPonkgejmtl/Q==";
        };
        _OwlVwN08 = {
            "id" = "OwlVwN08";
            "file" = "celestial_1.19.4_forge-2.0.jar";
            "hash" = "sha512-3r4Eci7i62YrswkljCsvHw5ssjaK+iZl4lEZlOZIRMpon4SzerdEiEcSd+pxpMT2L07gCmIBTQvQ25OLQOVWyw==";
        };
        _rasd2jl6 = {
            "id" = "rasd2jl6";
            "file" = "celestial_1.21_fabric-2.0.jar";
            "hash" = "sha512-4KwOTsKSlZZ4jbRZy/jvBjAHjCpABly7HaRjADO1l8OaBop/VgNpvXmf3B039xjdtp1/A8GugNoF6LsXDEsVIA==";
        };
        _Y7MVUUUm = {
            "id" = "Y7MVUUUm";
            "file" = "celestial_1.21_neoforge-2.0.jar";
            "hash" = "sha512-yOlgQw5DdKP7bdF0RgLjgHSTaYAC3Dr2E4sZXD+KXGxSLVSXOet/TjGlQY9o5rS7UOHwGCmhpPUgb6JC3M+oOg==";
        };
    in {
        "CiGGHgYi" = _CiGGHgYi;
        "WGZAdHgC" = _WGZAdHgC;
        "oXG7Rrq8" = _oXG7Rrq8;
        "msCdnd1u" = _msCdnd1u;
        "SpKdmTHl" = _SpKdmTHl;
        "Wy7yhJ06" = _Wy7yhJ06;
        "hp7OCwZE" = _hp7OCwZE;
        "EirUsqPn" = _EirUsqPn;
        "P2xlRIpk" = _P2xlRIpk;
        "X91eWnNc" = _X91eWnNc;
        "ro9qXnZE" = _ro9qXnZE;
        "ZRl0JqsN" = _ZRl0JqsN;
        "4Bi1NxBd" = _4Bi1NxBd;
        "Cho6wYvZ" = _Cho6wYvZ;
        "gttLONd8" = _gttLONd8;
        "zt8sckFJ" = _zt8sckFJ;
        "DqBDqO01" = _DqBDqO01;
        "hELgP380" = _hELgP380;
        "e7iGpN27" = _e7iGpN27;
        "3uWUsotA" = _3uWUsotA;
        "OyeD9slY" = _OyeD9slY;
        "evnQfbSy" = _evnQfbSy;
        "qhPyw4As" = _qhPyw4As;
        "58aSq2oL" = _58aSq2oL;
        "rzOBgBLW" = _rzOBgBLW;
        "6zwONyNK" = _6zwONyNK;
        "ADGIDMeC" = _ADGIDMeC;
        "NI9eE3AW" = _NI9eE3AW;
        "pdxYs8tC" = _pdxYs8tC;
        "qi7rC56w" = _qi7rC56w;
        "4qA51EZm" = _4qA51EZm;
        "OwlVwN08" = _OwlVwN08;
        "rasd2jl6" = _rasd2jl6;
        "Y7MVUUUm" = _Y7MVUUUm;
        "forge-1.16.5" = _NI9eE3AW;
        "forge-1.18.2" = _qi7rC56w;
        "forge-1.19.2" = _6zwONyNK;
        "forge-1.18" = _58aSq2oL;
        "forge-1.18.1" = _58aSq2oL;
        "forge-1.19" = _6zwONyNK;
        "forge-1.19.1" = _6zwONyNK;
        "forge-1.19.3" = _zt8sckFJ;
        "forge-1.16" = _evnQfbSy;
        "forge-1.16.1" = _evnQfbSy;
        "forge-1.16.2" = _evnQfbSy;
        "forge-1.16.3" = _evnQfbSy;
        "forge-1.16.4" = _evnQfbSy;
        "forge-1.19.4" = _OwlVwN08;
        "fabric-1.18.2" = _pdxYs8tC;
        "fabric-1.19.2" = _rzOBgBLW;
        "fabric-1.18" = _pdxYs8tC;
        "fabric-1.18.1" = _pdxYs8tC;
        "fabric-1.19" = _rzOBgBLW;
        "fabric-1.19.1" = _rzOBgBLW;
        "fabric-1.19.3" = _rzOBgBLW;
        "fabric-1.19.4" = _4qA51EZm;
        "fabric-1.16.5" = _ADGIDMeC;
        "fabric-1.20" = _4qA51EZm;
        "fabric-1.20.1" = _4qA51EZm;
        "fabric-1.20.2" = _4qA51EZm;
        "fabric-1.20.3" = _4qA51EZm;
        "fabric-1.20.4" = _4qA51EZm;
        "fabric-1.21" = _rasd2jl6;
        "fabric-1.21.1" = _rasd2jl6;
        "neoforge-1.21" = _Y7MVUUUm;
        "neoforge-1.21.1" = _Y7MVUUUm;
        "pkg-1.3.2" = _SpKdmTHl;
        "pkg-1.3.3" = _ro9qXnZE;
        "pkg-1.3.4" = _zt8sckFJ;
        "pkg-1.3.5" = _OyeD9slY;
        "pkg-1.3.6" = _6zwONyNK;
        "pkg-2.0" = _Y7MVUUUm;
        "default" = _Y7MVUUUm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "celestial";
        id = "J31lhO5V";
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