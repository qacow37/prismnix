{lib, callPackage, ...}:
let
    versions = (let
        _V25vg1zk = {
            "id" = "V25vg1zk";
            "file" = "remnants-1.21.1-v1.0.0.jar";
            "hash" = "sha512-hd9rcJSvnnTTFs4ZLxNSB+hUHrNMfLNsOUhFLbV5Ht2QSKLRATHtm+nJaMso40ALqv3/PVVcHbW6MEOYdJP1iA==";
        };
        _1uRTrJMY = {
            "id" = "1uRTrJMY";
            "file" = "remnants-1.21.4-v1.0.0.jar";
            "hash" = "sha512-z+pp34UKY9jB4Al2NEGjMZWyCuGGi27TRjkrTuYaZKKu8olfM9OycBR3n0bCANp0+2gCC3/4zLMgKa/WUlVgoA==";
        };
        _LPjsoO3i = {
            "id" = "LPjsoO3i";
            "file" = "remnants-1.21.4-v1.1.0.jar";
            "hash" = "sha512-86WXMnGs1JxzHQRqqYWJv4GAXBd0dKJxQsooJ8K62cVX2xVfKEyxNzD69DOCDy5B2ZsIdGHavp1TBMfS5e7D9w==";
        };
        _emY0CfrT = {
            "id" = "emY0CfrT";
            "file" = "remnants-1.21.4-v1.1.1.jar";
            "hash" = "sha512-twDHn+P/XAgQFoLXaWFHYPejzpmmqqDDr2ye6TMMYIZxM1P2NTkSTZE/0qCDj/M2w2Is8R02H03iwReTyq2O6A==";
        };
        _hkwwfFCc = {
            "id" = "hkwwfFCc";
            "file" = "remnants-1.21.4-v1.1.2.jar";
            "hash" = "sha512-nELru0olkxaarfUwjwPCycs8BYCPLhRwKprD13naJ+TQzPKD8HqVmdWkUTaBJTce8Wpt7OCnvkLL1m0uIpdf+Q==";
        };
        _X4qbqkbk = {
            "id" = "X4qbqkbk";
            "file" = "remnants-1.21.4-v1.1.3.jar";
            "hash" = "sha512-9l0V4hUjjZ3Ai1xO0b7A0LX3cMycQHuEjJsh5hKgESPccX2xekxUeJpFbjmwMT4n7+u6ZRSFZN40uf7Eb9VfQQ==";
        };
        _JJfUDrf6 = {
            "id" = "JJfUDrf6";
            "file" = "remnants-1.21.4-v1.1.4.jar";
            "hash" = "sha512-SotGs/X6buBHXvBj7rI7X14pxPGdPmFVbbxjNX8M//DD9i34oN4eAvzjJYeRm8VBWAIULqHn+B3Hb9LlQ59Xgw==";
        };
        _Uyw7Ls6w = {
            "id" = "Uyw7Ls6w";
            "file" = "remnants-1.21.4-v1.1.5.jar";
            "hash" = "sha512-TTR1dRIu0XF6DBOujb+Xh78C0vZoSphcflfsc8Bpw9UhCLqcCtAtdNK6aNx+wHgtcKH615aQHavm7Qys2rcEFw==";
        };
        _MvpDt9OR = {
            "id" = "MvpDt9OR";
            "file" = "remnants-1.21.4-v1.1.6.jar";
            "hash" = "sha512-KkEP+pZaRELyBrrd9yW74hFWwKTxBYLiF3wRr4B35aV2CcFwYdXijjMxgOaYOhgy5AoG6Hi3SB3gDrgJ6KCS+A==";
        };
        _V7In80E1 = {
            "id" = "V7In80E1";
            "file" = "remnants-1.21.4-v1.1.7.jar";
            "hash" = "sha512-aFbjQOXJyIaHrZltcBiaeefdtr1PxFHSYOHpJm12jT0PD70/p63chwNPnrgQJ2if5oMKzZUYL53XkRDA0OQoPQ==";
        };
        _5EWpZtm5 = {
            "id" = "5EWpZtm5";
            "file" = "remnants-1.21.4-v1.1.8.jar";
            "hash" = "sha512-pibNBE8tRoitd2k8azjT3rackjA7kQhvrFk4O+WrhgY5ZRA6hpX+7G7ruBeagsZ/Vi92btrDSRbrhgDhUfUYyg==";
        };
        _SCMggO00 = {
            "id" = "SCMggO00";
            "file" = "remnants-1.21.4-v1.1.9.jar";
            "hash" = "sha512-prQlxaG6KgrnZWeuV/buuvzyPI4kjwLZ38j9u4SG2V/y2eexlSCEHKk3PeNgqIkPu46aa3sqdpr+MHgp76qeNQ==";
        };
        _EyHRei0q = {
            "id" = "EyHRei0q";
            "file" = "remnants-1.21.5-v1.2.0.jar";
            "hash" = "sha512-wwnlpW9yGsXBOstLfQq6hmYiTUbFlt1SeqAkjWmMs22770lnob1se5t5wAAyGmF2viQ2G8dCQm7pYQWqLVLkPQ==";
        };
        _tAjfy2Xf = {
            "id" = "tAjfy2Xf";
            "file" = "remnants-1.21.5-v1.2.1.jar";
            "hash" = "sha512-aCJnN2UIrxQbwKb0gJVyxSbRKdFLAHXRDXecJ89vEGOQtSQhyQLWDCGTisufYtz/fe0QBsffsh7frUysfUcC8g==";
        };
        _ahzRHkpQ = {
            "id" = "ahzRHkpQ";
            "file" = "remnants-1.21.5-v1.2.2.jar";
            "hash" = "sha512-a5g60IC6kQw3znYkEu0LivIhV9O/25XX8kVgwEeY1xNjrs8vCaA9pA+dafWoyhrieycM/4cBNCIq1vvetl4QjA==";
        };
        _y513WbiB = {
            "id" = "y513WbiB";
            "file" = "remnants-1.21.11-v1.2.2.jar";
            "hash" = "sha512-3UFEFgTsKTvGGQhTWvL9vU5J8bs4MYYUSB3MzHwS63+hmXEPGg235FFl1dDVXpyhT4w511udtorsbywDeYwAiw==";
        };
        _yydSmeSH = {
            "id" = "yydSmeSH";
            "file" = "remnants-1.21.11-v1.2.3.jar";
            "hash" = "sha512-m7hKhL4mpdo595DTr2WJDKELWxluUPxROJwBXjMlLIlyR9RRJ/0yrx/1KqkLLCryifyp++2UPRwg5UMSStkEzw==";
        };
        _SJJ3JLvY = {
            "id" = "SJJ3JLvY";
            "file" = "remnants-1.21.11-v1.2.4.jar";
            "hash" = "sha512-ZxRGyLr/sjhxb9XUe7SCbKDZOi2Pp16A8R1XMu9t2AkktgU0RTHXmlut0F46BS4hYPFTC13tq6t135rXeycAEg==";
        };
        _O2Jmx2DA = {
            "id" = "O2Jmx2DA";
            "file" = "remnants-1.21.11-v1.2.5.jar";
            "hash" = "sha512-+xN03ogl23+5ecWTe9Wbg8szc5M/LeeIx06ZVA4sAQVMCJUgmE/NwyC6CH16coF4S7HYPP7FpTy+3JcAP0z/cA==";
        };
        _U3lHWrkv = {
            "id" = "U3lHWrkv";
            "file" = "remnants-1.21.11-v1.2.6.jar";
            "hash" = "sha512-X0PGMwjjGQy+UYPJODWMj90e3E0vbOCci0P2sJwUADH1WU1pKLFY5ALNsDCr2UcTvNK8osPuZDxBCetEhpHFCQ==";
        };
        _W5Ew9Cyc = {
            "id" = "W5Ew9Cyc";
            "file" = "remnants-1.21.11-v1.2.7.jar";
            "hash" = "sha512-yOU5EqhYtKvM2Imfw/AFtLCBBctiq7skEnOg6toFio73ZlpWMO/qONtHCErEYf4h4zdwmvtBqZ1NLCKe1h9yuQ==";
        };
        _FRPKoVYb = {
            "id" = "FRPKoVYb";
            "file" = "remnants-26.1-r1.0.jar";
            "hash" = "sha512-vhmCbMW7b0ahAD3QRrkY7rqsiiWu7crk2YU4UQK93XCFnQh6ugQsVwYxpt/CrS/a1pnKV3I7Lvu7OCUkjr3nfg==";
        };
        _lJkw7GPD = {
            "id" = "lJkw7GPD";
            "file" = "remnants-26.1-r1.1.jar";
            "hash" = "sha512-jPo2cS0HjzQR5hB4w3cewDriQMitRrgQ9GvYNRFykE4hSvnfvBdBy8A8EVX5SP2icPVb2YvJ0njOUnogBPAnsQ==";
        };
        _e5xGRBej = {
            "id" = "e5xGRBej";
            "file" = "remnants-26.1-r1.2.jar";
            "hash" = "sha512-ch0qqXoBScdTFJK9U72tLaFuozn1vSk5Byqkjb2BFn9t5iFnwZ0QeLOQQ9xozAD71kYucgNlYuZWsFl8KmRk4Q==";
        };
    in {
        "V25vg1zk" = _V25vg1zk;
        "1uRTrJMY" = _1uRTrJMY;
        "LPjsoO3i" = _LPjsoO3i;
        "emY0CfrT" = _emY0CfrT;
        "hkwwfFCc" = _hkwwfFCc;
        "X4qbqkbk" = _X4qbqkbk;
        "JJfUDrf6" = _JJfUDrf6;
        "Uyw7Ls6w" = _Uyw7Ls6w;
        "MvpDt9OR" = _MvpDt9OR;
        "V7In80E1" = _V7In80E1;
        "5EWpZtm5" = _5EWpZtm5;
        "SCMggO00" = _SCMggO00;
        "EyHRei0q" = _EyHRei0q;
        "tAjfy2Xf" = _tAjfy2Xf;
        "ahzRHkpQ" = _ahzRHkpQ;
        "y513WbiB" = _y513WbiB;
        "yydSmeSH" = _yydSmeSH;
        "SJJ3JLvY" = _SJJ3JLvY;
        "O2Jmx2DA" = _O2Jmx2DA;
        "U3lHWrkv" = _U3lHWrkv;
        "W5Ew9Cyc" = _W5Ew9Cyc;
        "FRPKoVYb" = _FRPKoVYb;
        "lJkw7GPD" = _lJkw7GPD;
        "e5xGRBej" = _e5xGRBej;
        "fabric-1.21" = _V25vg1zk;
        "fabric-1.21.1" = _V25vg1zk;
        "fabric-1.21.4" = _SCMggO00;
        "fabric-1.21.5" = _ahzRHkpQ;
        "fabric-1.21.11" = _W5Ew9Cyc;
        "fabric-26.1" = _e5xGRBej;
        "fabric-26.1.1" = _e5xGRBej;
        "fabric-26.1.2" = _e5xGRBej;
        "pkg-1.21.1-v1.0.0" = _V25vg1zk;
        "pkg-1.21.4-v1.0.0" = _1uRTrJMY;
        "pkg-1.21.4-v1.1.0" = _LPjsoO3i;
        "pkg-1.21.4-v1.1.1" = _emY0CfrT;
        "pkg-1.21.4-v1.1.2" = _hkwwfFCc;
        "pkg-1.21.4-v1.1.3" = _X4qbqkbk;
        "pkg-1.21.4-v1.1.4" = _JJfUDrf6;
        "pkg-1.21.4-v1.1.5" = _Uyw7Ls6w;
        "pkg-1.21.4-v1.1.6" = _MvpDt9OR;
        "pkg-1.21.4-v1.1.7" = _V7In80E1;
        "pkg-1.21.4-v1.1.8" = _5EWpZtm5;
        "pkg-1.21.4-v1.1.9" = _SCMggO00;
        "pkg-1.21.5-v1.2.0" = _EyHRei0q;
        "pkg-1.21.5-v1.2.1" = _tAjfy2Xf;
        "pkg-1.21.5-v1.2.2" = _ahzRHkpQ;
        "pkg-1.21.11-v1.2.2" = _y513WbiB;
        "pkg-1.21.11-v1.2.3" = _yydSmeSH;
        "pkg-1.21.11-v1.2.4" = _SJJ3JLvY;
        "pkg-1.21.11-v1.2.5" = _O2Jmx2DA;
        "pkg-1.21.11-v1.2.6" = _U3lHWrkv;
        "pkg-1.21.11-v1.2.7" = _W5Ew9Cyc;
        "pkg-26.1-r1.0" = _FRPKoVYb;
        "pkg-26.1-r1.1" = _lJkw7GPD;
        "pkg-26.1-r1.2" = _e5xGRBej;
        "default" = _e5xGRBej;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "remnants";
        id = "GAUgVfbP";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Legacy-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Legacy-License";
                shortName = "LicenseRef-Legacy-License";
                url = "https://github.com/Rebel459/legacies/blob/main/legacy-license.md";
            };
        };
    };
in callPackage fn {}