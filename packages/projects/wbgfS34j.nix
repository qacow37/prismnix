{lib, callPackage, ...}:
let
    versions = (let
        _Df87ktRk = {
            "id" = "Df87ktRk";
            "file" = "FramedBlocks-2.16.3.jar";
            "hash" = "sha512-umNo4gznC1wmp03lWySbVLaFdICtvnJOt5ModEp1B2VWd0bvo5o9Ty8pC8ntGKSHidGCEGciPr2IJFtMll8dFw==";
        };
        _6mUloCsT = {
            "id" = "6mUloCsT";
            "file" = "FramedBlocks-5.11.5.jar";
            "hash" = "sha512-TUpkaL66Yx/fntyPQIcoNo7heznnqxNy2cuYQjYgFWNRFPd+wn3NstvSlpUzfHG19odbHjmsCjUNaxjw30obhQ==";
        };
        _6MJCf25K = {
            "id" = "6MJCf25K";
            "file" = "FramedBlocks-6.8.6.jar";
            "hash" = "sha512-D7LuFs0cZy9fjYKBAhx1Cw0l0QQ1CY2Naypv4LnKAGHgGeFH0E+vDS5kB7PUAdkBfUgKX+9Dm4eZrunkQM9O1A==";
        };
        _sS9dmnKM = {
            "id" = "sS9dmnKM";
            "file" = "FramedBlocks-9.1.6.jar";
            "hash" = "sha512-nJeVmYGBgtpbrZlDcjfbU3flUSnPPoeGkuxECvkKOqsQa2P6dMcH6O7Q9l7pR/4jcrMf1asbw3zhdvEGlnnGhA==";
        };
        _GcWaKzxZ = {
            "id" = "GcWaKzxZ";
            "file" = "FramedBlocks-9.2.0.jar";
            "hash" = "sha512-HWabRRENTJF32cK17ZHxiq1a3JHdQXENaeWRBUtNwrLkLbkISPN3NxBXwrUmgKOXhsEy5Hu1WBzwUODjnL+ggQ==";
        };
        _UpX1WkNE = {
            "id" = "UpX1WkNE";
            "file" = "FramedBlocks-9.2.1.jar";
            "hash" = "sha512-6O/EqjNObyPhh8HftKxnDGyJooD9uccoqTV6pV92Dxki+DieHnTnmD1VIhOMPnAJLcdJU05WXUchsE0mwXxkqg==";
        };
        _D5XMHx9I = {
            "id" = "D5XMHx9I";
            "file" = "FramedBlocks-9.2.2.jar";
            "hash" = "sha512-KvkGxLFW3pI8MNiHwBaDO4sMaDwjQ5narwDciyxxqylskguOHAPTDcmeyh4Yti8R/Xpd1UsEOa6b3yp3ehl1+g==";
        };
        _IckN6dEs = {
            "id" = "IckN6dEs";
            "file" = "FramedBlocks-9.3.0.jar";
            "hash" = "sha512-okcZQ0zixz0A0PTLAZATC7Qy9uwJN4AcDC2HnnbKUHEFVRb8CzRsT7g4QKyoHOgwHi5CeHuj21umAlmZ7mxaZQ==";
        };
        _gHIdHCuD = {
            "id" = "gHIdHCuD";
            "file" = "FramedBlocks-10.0.0.jar";
            "hash" = "sha512-4H6pNSHsHEvlItDwWAzbX+/8swePDCoJ+1JYvEvL8JvYmT+ZbXGihSLHNInoazK71RD1fd9OZgRFgtmO2OERMQ==";
        };
        _elYMASQf = {
            "id" = "elYMASQf";
            "file" = "FramedBlocks-10.1.0.jar";
            "hash" = "sha512-9OIQAMGlHFxcpj7ETHijOPrJKc3ybYLD+EBa4izm/PM8kf5ZIoVbb14fT3Fh91u0zda6m9m7NLWNyF0W8EDo9Q==";
        };
        _W3F9n96N = {
            "id" = "W3F9n96N";
            "file" = "FramedBlocks-10.2.0.jar";
            "hash" = "sha512-s4HyH6KdSz8O4zLHdNxYL7/kM+QfqTTo+qQ8zsALwseB+JpSy5uJBCpJYsOwEna3YBek9chlteaXxEwb7AhEuw==";
        };
        _ZqA1adIm = {
            "id" = "ZqA1adIm";
            "file" = "FramedBlocks-9.3.1.jar";
            "hash" = "sha512-RgAWCv2fiz9BI764Zvs2ENKVttbH/1YjSZUyiNZtTBrCvlvkz3JG+xjV+w3dffbEO4qxggtHuwveu9yYRSwDkQ==";
        };
        _NYnjzJm1 = {
            "id" = "NYnjzJm1";
            "file" = "FramedBlocks-10.2.1.jar";
            "hash" = "sha512-CNwUpNA218aYhAd35z8W34iut+o2fLvlSuXGTBycOtzmuNqDTyh63isgyTme9ZoLwSVrbyLaFJjGg0MLXudJLw==";
        };
        _OgyL7Xcc = {
            "id" = "OgyL7Xcc";
            "file" = "FramedBlocks-10.2.2.jar";
            "hash" = "sha512-8n8cpWMtpU9V/X6nxgulrnfsFzQv+p6oS7Pf6yG8FWfOFAkITEUn4irbthKegpD3jXO9A3lXIp5ZHHEhiHnZwA==";
        };
        _2T654GKp = {
            "id" = "2T654GKp";
            "file" = "FramedBlocks-10.2.3.jar";
            "hash" = "sha512-7Hm9TIKCPr4uYq3coFP7DwNQerDtErFBFsIfNkgG4oMbHUAGEQldKQhqZevYO/LxSB3G4kEBm1JC3NBBsQH+tA==";
        };
        _DGSMz2CQ = {
            "id" = "DGSMz2CQ";
            "file" = "FramedBlocks-10.2.4.jar";
            "hash" = "sha512-HydFqj9FDEAH3L/+OBe8Q1tfMsmWGF7bqHpqJNzjG9lRcvklFUG/IyaQJOedMYvJfcZ36q3VfKG53YB1pMgb9Q==";
        };
        _jwYCUZPW = {
            "id" = "jwYCUZPW";
            "file" = "FramedBlocks-9.3.2.jar";
            "hash" = "sha512-ZfwV13p1KtEjPxs0UyUBu2bfY0cfT2XSMvp7OH6eFKDXBr1/VI5yzrAHIyohUXss3+cijyKZmbdXkntKVjuvTg==";
        };
        _ssLqal8p = {
            "id" = "ssLqal8p";
            "file" = "FramedBlocks-10.2.5.jar";
            "hash" = "sha512-1qADNnuExpQsdccrBVvpHJ4GKQ6flhcAtBXrONrnlFk2qyvfppX6fl4EPBuaNu5TIvZt2Jp++XbKooDk5bLcjQ==";
        };
        _AitxQ6K2 = {
            "id" = "AitxQ6K2";
            "file" = "FramedBlocks-9.4.0.jar";
            "hash" = "sha512-UOcrNqPhiKdtI+Lcyi8PfCTDPr+gZOxLeu1pCE1wtz46RivTz/gr3JK5TQC9t68g7kV79wWR2grwzzXbgixexw==";
        };
        _BgYVvrdB = {
            "id" = "BgYVvrdB";
            "file" = "FramedBlocks-10.3.0.jar";
            "hash" = "sha512-4gJMnOGnOBex1MT/801uQKb/pJetpyo4U5BpbrRvHu75ZflBaB0hKvFYaotZjmwpTuVPWz0sV7/Ci3XLsLPb9g==";
        };
        _jvivVdEd = {
            "id" = "jvivVdEd";
            "file" = "FramedBlocks-10.3.1.jar";
            "hash" = "sha512-+8VkqFkU1JTlMTBhWIDALu5Jwt+qAzsHH1nD96c5+x+b8fMMjPniCnItzrcC+8JcZsOBdAZEd1Fo15Vf+VHN1g==";
        };
        _7rbS8LWl = {
            "id" = "7rbS8LWl";
            "file" = "FramedBlocks-9.4.1.jar";
            "hash" = "sha512-PlESXpR2g8z2hnWSdxS9JkSVxRIGHkFc5Wn+sj9fHH+s4KTONaaj93EkI/F61faKgGC6JdgJDH2GyUdMwiclSg==";
        };
        _oYIhUq5n = {
            "id" = "oYIhUq5n";
            "file" = "FramedBlocks-10.3.2.jar";
            "hash" = "sha512-rEsXzWYaQb9eFa4uoSi16YVZgONXYRNiREZdFWxAJPR8vTTREecW/EHk6hAFF04u6jL0SxC+sqWD0JJriPsOxQ==";
        };
        _7rttes4D = {
            "id" = "7rttes4D";
            "file" = "FramedBlocks-9.4.2.jar";
            "hash" = "sha512-USKbW2OitjFoKgcCqFJb31TlOh7LZBAzEIYHOqBYBAzelyQwTPKbzghYO+vdDC628QPNGS/BCy8kbRmvBXAfxQ==";
        };
        _S2QdAOpp = {
            "id" = "S2QdAOpp";
            "file" = "FramedBlocks-10.4.0.jar";
            "hash" = "sha512-Zs7OiAdFxouGHpZozxd0ffnzxzzTLBXgFKZrCnATKDPZ7NSYgibC4oG6unNRx+Q243Z7V7TThrkEwkkI8bbG4g==";
        };
        _7DyVvonj = {
            "id" = "7DyVvonj";
            "file" = "FramedBlocks-10.5.0.jar";
            "hash" = "sha512-tduAX82VldD2Te5j37s9VvILaT1T/CHyG+FKYws00a4B/HJsmvJkMD1EYbxgK0p+LjA5vg2zZq8j/ALSttXTbA==";
        };
        _q6hnNGtC = {
            "id" = "q6hnNGtC";
            "file" = "FramedBlocks-10.5.1.jar";
            "hash" = "sha512-UcyicLk/0xgPJcD4zrAOjXy6SClVbnHVU1F51k09t5JovXYwwEDVmctOTN+yTKPBs/oDmTPjgqlyeaaCTWQrTA==";
        };
        _lSiHA1qU = {
            "id" = "lSiHA1qU";
            "file" = "FramedBlocks-9.4.3.jar";
            "hash" = "sha512-GaCYu/nufuOfa3hbvOX4e53KWKSR+hbrovOM+hBvN+6Qwc5WaGpQre+PXTCG48IqYSftAr3z+A1XKXyPfBtJ/A==";
        };
        _cgx01typ = {
            "id" = "cgx01typ";
            "file" = "FramedBlocks-10.5.2.jar";
            "hash" = "sha512-L76Bc3szoEWxNlb+Z8U6N5zwtbFtmu+J8DkF+4Uq9mpUt39A5ZSblBOP69IRFXW4Mhw7LOCa4b2EukpjDn/HHg==";
        };
        _D3CDlA7Z = {
            "id" = "D3CDlA7Z";
            "file" = "FramedBlocks-10.5.3.jar";
            "hash" = "sha512-fbDBzmt7r7Nv8K1TZ+23aWXsnYGoifEbzlHM1K8TD7d7P2XcptbZKLgyzOvRXvG21iOR3iIdFYZ8WNbFQD7/EA==";
        };
        _pg1vcaRM = {
            "id" = "pg1vcaRM";
            "file" = "FramedBlocks-11.0.0.jar";
            "hash" = "sha512-Z94ASPX+y/jbXksFtz2EsQc1x/QebbuR/v4+WKahiTPnGSeBIsiAf7/NfmPurcQBw6O1p0RCM1/cPpeNsKF5jg==";
        };
        _eFKuGqSD = {
            "id" = "eFKuGqSD";
            "file" = "FramedBlocks-11.1.0.jar";
            "hash" = "sha512-cD2vkjvjpMC3skXVhslSsH+8cjSxW3x3JmpuqxtlhJkKcgJ63OXwmwz+utdvrqNb86nPtx57rjdyZMtKHsw2iA==";
        };
        _sBqISJgr = {
            "id" = "sBqISJgr";
            "file" = "FramedBlocks-11.1.1.jar";
            "hash" = "sha512-YvZT4Hl0B/D1+wpGv6wi7VU6wNM0HRzpYzGYHoEv2HTBG5GK+AejlFfQ3CjtMrYJEX+6n3tK4k9cVH9crnSvXg==";
        };
        _CNDyv3iO = {
            "id" = "CNDyv3iO";
            "file" = "FramedBlocks-11.1.2.jar";
            "hash" = "sha512-YLv/Pi5Ed3o6vss5qf/pGzFUbv0p4QueNArbjFpSaGetak3kEuT5MqUad3EFNCzRcRG6nGeTZwT5RKybJ+eLHg==";
        };
        _8xw0Z6Pc = {
            "id" = "8xw0Z6Pc";
            "file" = "FramedBlocks-11.2.0.jar";
            "hash" = "sha512-g+We1Njgn4JFZGARku4cHANBBv8CX8vnNu9y+1fkwQpO1epTshehQguCOCTCXVJVSQ/OeOgpqnHVvacsBnS+aA==";
        };
        _1lKlr9Uf = {
            "id" = "1lKlr9Uf";
            "file" = "FramedBlocks-10.6.0.jar";
            "hash" = "sha512-V/A6st9uwO1nrcK8FRP5H3p/vGo29uvT7qb4cnh1aprld2GakC9G8Jue/U8KcoDRsA6HnEjJeN3hhM48dycS0Q==";
        };
        _7iRMdMmk = {
            "id" = "7iRMdMmk";
            "file" = "FramedBlocks-11.3.0.jar";
            "hash" = "sha512-D9vki/V/CmWfHYdx0ALuED+L71fIEU0vtP5kXbhhHCK6Fb6cFTILGvY9s5UuVK1Aogrspawe2SEoigsYzdNeSA==";
        };
        _HmTVwPA9 = {
            "id" = "HmTVwPA9";
            "file" = "FramedBlocks-11.3.1.jar";
            "hash" = "sha512-yxE2xPemiYiqeVdJf3LmkpzIPysUyE/iUuu3HRPOb/BaFWqR/KlAtVLDfb5+oL3FD9N8C6R91sZ95jS7tUYhEA==";
        };
        _jn577iNj = {
            "id" = "jn577iNj";
            "file" = "FramedBlocks-11.3.2.jar";
            "hash" = "sha512-UDhNQr9DnQHo+8Z+shT1dF1Koqapg5DFMwV1GqQfkrB1rZl3LhQM+0fhjKZL3L7egJyeD6sPS9Otc7Pl7o9Gtg==";
        };
        _FBXGqSP5 = {
            "id" = "FBXGqSP5";
            "file" = "FramedBlocks-10.6.1.jar";
            "hash" = "sha512-BR0Hyzcr+v10b/ZY7yrTSFYGMo5EUJnBe0mbFN9oRKDHXoxt7K/xJnk0+9bfqg6xk4kGsNvqogUAwXibQXXjtg==";
        };
        _7q0O68ub = {
            "id" = "7q0O68ub";
            "file" = "FramedBlocks-11.3.3.jar";
            "hash" = "sha512-8wIrwz7RJ4taO/mUOzZN7ZYiqp9V8s7eZZE1JgNLw32HyEHr0p52K+6rwnc8ckRWR0kLmfrRw+d8nKqD1Bf4Rw==";
        };
    in {
        "Df87ktRk" = _Df87ktRk;
        "6mUloCsT" = _6mUloCsT;
        "6MJCf25K" = _6MJCf25K;
        "sS9dmnKM" = _sS9dmnKM;
        "GcWaKzxZ" = _GcWaKzxZ;
        "UpX1WkNE" = _UpX1WkNE;
        "D5XMHx9I" = _D5XMHx9I;
        "IckN6dEs" = _IckN6dEs;
        "gHIdHCuD" = _gHIdHCuD;
        "elYMASQf" = _elYMASQf;
        "W3F9n96N" = _W3F9n96N;
        "ZqA1adIm" = _ZqA1adIm;
        "NYnjzJm1" = _NYnjzJm1;
        "OgyL7Xcc" = _OgyL7Xcc;
        "2T654GKp" = _2T654GKp;
        "DGSMz2CQ" = _DGSMz2CQ;
        "jwYCUZPW" = _jwYCUZPW;
        "ssLqal8p" = _ssLqal8p;
        "AitxQ6K2" = _AitxQ6K2;
        "BgYVvrdB" = _BgYVvrdB;
        "jvivVdEd" = _jvivVdEd;
        "7rbS8LWl" = _7rbS8LWl;
        "oYIhUq5n" = _oYIhUq5n;
        "7rttes4D" = _7rttes4D;
        "S2QdAOpp" = _S2QdAOpp;
        "7DyVvonj" = _7DyVvonj;
        "q6hnNGtC" = _q6hnNGtC;
        "lSiHA1qU" = _lSiHA1qU;
        "cgx01typ" = _cgx01typ;
        "D3CDlA7Z" = _D3CDlA7Z;
        "pg1vcaRM" = _pg1vcaRM;
        "eFKuGqSD" = _eFKuGqSD;
        "sBqISJgr" = _sBqISJgr;
        "CNDyv3iO" = _CNDyv3iO;
        "8xw0Z6Pc" = _8xw0Z6Pc;
        "1lKlr9Uf" = _1lKlr9Uf;
        "7iRMdMmk" = _7iRMdMmk;
        "HmTVwPA9" = _HmTVwPA9;
        "jn577iNj" = _jn577iNj;
        "FBXGqSP5" = _FBXGqSP5;
        "7q0O68ub" = _7q0O68ub;
        "forge-1.16.5" = _Df87ktRk;
        "forge-1.18.2" = _6mUloCsT;
        "forge-1.19.2" = _6MJCf25K;
        "forge-1.20.1" = _lSiHA1qU;
        "neoforge-1.20.1" = _lSiHA1qU;
        "neoforge-1.21" = _elYMASQf;
        "neoforge-1.21.1" = _FBXGqSP5;
        "neoforge-26.1" = _pg1vcaRM;
        "neoforge-26.1.1" = _CNDyv3iO;
        "neoforge-26.1.2" = _7q0O68ub;
        "default" = _7q0O68ub;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "framedblocks";
        id = "wbgfS34j";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}