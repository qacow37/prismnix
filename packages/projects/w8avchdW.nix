{lib, callPackage, ...}:
let
    versions = (let
        _uvlHKmyN = {
            "id" = "uvlHKmyN";
            "file" = "Telepost-1.1.jar";
            "hash" = "sha512-eU/9rcOcFFGiBqWJmnVteQ3ItiMvqIadiIadd1jUg/ushj3+Mwzl+bDL07v4dIGywFSviEes05/iWqXAEt+iFQ==";
        };
        _3pXHtpk4 = {
            "id" = "3pXHtpk4";
            "file" = "Telepost-1.1.a.jar";
            "hash" = "sha512-qUrwvwr8ZI5dr3Zp/ZlHF7IUh4XRSlKbdhlsnO00SEsj3kIVqZm1HXFAJWgEgxpuHGnFmt8HaGf0o46lZE+GRA==";
        };
        _seZI7tA8 = {
            "id" = "seZI7tA8";
            "file" = "Telepost-1.1.b.jar";
            "hash" = "sha512-df2A4uuqXVmFVgK/+pvxDnWOY8QaM8OSn6Tw+DUkAIeb2c/AMFAy3PJ2+6azdibM3uOag6A/T7LruRXSY6AysA==";
        };
        _Gx4gDXlr = {
            "id" = "Gx4gDXlr";
            "file" = "Telepost-1.1.c.jar";
            "hash" = "sha512-8rCnguJ/lSmtFMJ01ysjBKNDmNhdXm9xxT8ScJtZaWt30o9SPy4lD0bU7SenKuvgtJVEGjvCwEETMClzKdOeCg==";
        };
        _G1Jsxaxr = {
            "id" = "G1Jsxaxr";
            "file" = "Telepost-1.1.d.jar";
            "hash" = "sha512-d9xnYivy7+9y6flnSaC5TjqKqTiurK3Te7wJshz7I+7jtZzYzZIllrGLR8shcBr8jmwIWFKeLvwLNlYvQp9+6A==";
        };
        _owoiZ0RE = {
            "id" = "owoiZ0RE";
            "file" = "Telepost-1.1.e.jar";
            "hash" = "sha512-MQa54nfkgAWLkJ8vOxo6P7lWX2YmR2Z3xiqg/Y81D6RnOcrlTEfCts/XvT//LPqaoRGeCa21tsoCRy0fZPTiog==";
        };
        _O4bptQ73 = {
            "id" = "O4bptQ73";
            "file" = "Telepost-1.1.f.jar";
            "hash" = "sha512-tz5xCGCoWovLKPjE7MSBOapB4x7Dcf8mMNIsXWRtXu8yqNU90UeGIRgo8QRVMKTn/cYpLBC1viuKrD3JQQmGjw==";
        };
        _RerBRDHC = {
            "id" = "RerBRDHC";
            "file" = "Telepost-1.4.jar";
            "hash" = "sha512-d59Ovg10Hdevi1uAB78Z0rHjmxzWu0s4Srg+o8W+2KD5kxvwgrGwVIOhxDgm6gH5nfPhDSQ+NwpIk2RI7rv4DQ==";
        };
        _XsOxoTNb = {
            "id" = "XsOxoTNb";
            "file" = "Telepost-1.6.jar";
            "hash" = "sha512-jyBSo4lHsVkug9HZ18XV3wMFqmv9raZ1vjyN9BZbJud/durT9Lv9JLVGshWfXDasrDjzlv06ZcVKxLYF+Mavlg==";
        };
        _qSxijE6f = {
            "id" = "qSxijE6f";
            "file" = "Telepost-1.7.jar";
            "hash" = "sha512-r2b3zP7Y9ziVoREPptAQlp+hy0kRsYQzLI0EZ74j4jS0Jh9cvis9daK2cWPSvJt3Hz4rODfLD4iq1xgKEJ4fEw==";
        };
        _R5y9qvuz = {
            "id" = "R5y9qvuz";
            "file" = "Telepost-1.8.jar";
            "hash" = "sha512-xj/79YuDfR/jew8CVlNd9JOVb8HY7o7pf18IV57pk1tDyGJG42UWfUS2AeRf+RonyifOW9vwx328NmlU8EfzfA==";
        };
        _T30aPzze = {
            "id" = "T30aPzze";
            "file" = "Telepost-1.9.jar";
            "hash" = "sha512-nMf4VTEBieXuoKl+IsQFckkdz73neD34yYEZHgBq30guzLTTFL4gbzXKwU9IZ32EdUHJudimQ1ClO+6SwRtFQQ==";
        };
        _pmp2OXpQ = {
            "id" = "pmp2OXpQ";
            "file" = "Telepost-1.10.jar";
            "hash" = "sha512-fGQtntJiEETokBkiv4JkJRqqCw1em3/EU32A9fqVlGbQxac0usxWDKnytryiDInxHe/vOeyvmdF1GwmCy0GQNQ==";
        };
        _Revy9hGL = {
            "id" = "Revy9hGL";
            "file" = "Telepost-1.10.jar";
            "hash" = "sha512-iVueKi1HqSGRM6RumxyxoRcQz7CRja3t2ubK6ijwTGlBEmz2KUDLXlnzz0Rt5RhE8UDZN0OxYblB6Ou6F8FT+Q==";
        };
        _Igv06vHx = {
            "id" = "Igv06vHx";
            "file" = "Telepost-1.11.jar";
            "hash" = "sha512-ydAjYJrQJa+zqstsPgJlD8j29MEVdu1bt7+rf/OGaZtOG9oLU9ATgHllM4jJxR1jGJXF3IAfyVtzuRTfCWZ7+g==";
        };
        _fvmGYdni = {
            "id" = "fvmGYdni";
            "file" = "Telepost-1.12.jar";
            "hash" = "sha512-9Rtva90PiKwWxy0l2yet2nFSdb8blub24+tvdID7sOznI+ldao45QalkC4n82wa19F+JpVH4LqiQtHAUi5tLFA==";
        };
        _V7QwC0Io = {
            "id" = "V7QwC0Io";
            "file" = "Telepost-1.13.jar";
            "hash" = "sha512-4NtVtAKMQKd/0cnZd77m5Lk6CgBUmu6Bd7ecwZlp27QMA9CDWsYNXWfCy8nAqJ/tyNyI2AlqPFHzt7ikx7gVDQ==";
        };
        _m3tYKcuW = {
            "id" = "m3tYKcuW";
            "file" = "Telepost-1.14.jar";
            "hash" = "sha512-oT+CLNHB86dMlD+ypQEYCVJzUkRzUNXpFvn5CSL2lVa4FLl9PI+du9nQ6xgJYAoeQGW+6SoFhb8x/qbUUqn61w==";
        };
        _mC3CZF2l = {
            "id" = "mC3CZF2l";
            "file" = "Telepost-1.14.jar";
            "hash" = "sha512-FLfg6mPwlgwsSBu8OS2ObxAW59FzRyj3mSYIFXmBnk+qVXaF3GjZNmcxOYfyE98l4a9wnaBS5uvvQvNIWOkllQ==";
        };
        _j27tsqjf = {
            "id" = "j27tsqjf";
            "file" = "Telepost-1.15.jar";
            "hash" = "sha512-fwNksZT2nQLfIkuyXVbb6l03ZJiveP105RjHOF68IPLElg9B7uwh/XKsTqcZT8adyubItjh7PRyKkZ9MHBRq8w==";
        };
        _F1jVO1XQ = {
            "id" = "F1jVO1XQ";
            "file" = "Telepost-1.16.jar";
            "hash" = "sha512-3r5QDh9O6l0QpNsW2mG3mwqK/Y7cq77H6mwFiO8oKnEeZlvDOF1ex2gOQrSHoEQjO0H5iXYqQVYWGInCb69CgA==";
        };
        _gVm8fudA = {
            "id" = "gVm8fudA";
            "file" = "Telepost-1.16.jar";
            "hash" = "sha512-UAWRrB10vg31xzlGm2bFtvpdhnFq0hLWP0pwLwKlPwRODoeg72+rYhSrnS+tz+gg2WJ6fW80pbLvV80EhRr7Vw==";
        };
        _zPR2ItCw = {
            "id" = "zPR2ItCw";
            "file" = "Telepost-1.16.jar";
            "hash" = "sha512-SQuIop7sm0r9ZPT+wjV0vaySbrvWYXxOFVn+CgDouL9+wJ0/m4uk7Nfmehk2L1ot2dYKEmQoZqyOveooDmKFTA==";
        };
        _aK4A3GAj = {
            "id" = "aK4A3GAj";
            "file" = "Telepost-1.16.jar";
            "hash" = "sha512-mCyTabAVplMLJ0Ze3jOVE0sMUcFhr1kmWeql2pBzJJHCWnIxpbo+wEPFGLKNi+Q9ljNzdCJ1WIUatzPoTsKJ6A==";
        };
        _T8k2PfWW = {
            "id" = "T8k2PfWW";
            "file" = "Telepost-2.0.jar";
            "hash" = "sha512-PKoxs2xi+YTFK1njOA/QDYFOR/NIqjjwTdPB792yS87iPKblFHL7bLYBlmQGw3Bhw3IIb7PnDIhB+vetTMB+5w==";
        };
        _SYznjjlq = {
            "id" = "SYznjjlq";
            "file" = "Telepost-1.16.jar";
            "hash" = "sha512-LFwKr/icE/B5kvl/5ZtvhhByPK3hENBF3jQkTxMsu0SBminFCmQAgMhB8WIAT97MjqI9yhP73AmhBGdrQCKY/A==";
        };
        _KXbm2p1g = {
            "id" = "KXbm2p1g";
            "file" = "telepost-4.0-all.jar";
            "hash" = "sha512-hSCDJenqkSpTFioVmJawPkunA5Jttq+9s8EzsXrE77IQQg/NdBswoXaoc8UZab0f9p1N2V9qTv+htktvQCQkkg==";
        };
        _3J9ndX9Q = {
            "id" = "3J9ndX9Q";
            "file" = "telepost-4.0.1-all.jar";
            "hash" = "sha512-cLJP7mGmEVoVHL+KOxwihH8HPkhzgEzKbpQBz51HtQEcSJMWdHPMa7cjr+s8aefVqVYDQrSUa/xDhJhFsKj7/A==";
        };
        _lHe4QR5y = {
            "id" = "lHe4QR5y";
            "file" = "telepost-4.1.0-all.jar";
            "hash" = "sha512-vMJdUV7B/3eIrxOBN9sIvz1qtI/QS2vGE9vfMaI5vLWk/K/DWRdTmUr5gm5b+zVW8ninRqSzMpFXqzfrtidX5g==";
        };
        _5rM0G8NP = {
            "id" = "5rM0G8NP";
            "file" = "telepost-4.2.0-all.jar";
            "hash" = "sha512-neHv/q7tuHcre2ALfmdVMc2MyQGgFtmaowNyiW9GxvDGfXsLqt4z9Fqe1bztBDL+0OHF6WYlzU1AI1I1Lb2NWA==";
        };
    in {
        "uvlHKmyN" = _uvlHKmyN;
        "3pXHtpk4" = _3pXHtpk4;
        "seZI7tA8" = _seZI7tA8;
        "Gx4gDXlr" = _Gx4gDXlr;
        "G1Jsxaxr" = _G1Jsxaxr;
        "owoiZ0RE" = _owoiZ0RE;
        "O4bptQ73" = _O4bptQ73;
        "RerBRDHC" = _RerBRDHC;
        "XsOxoTNb" = _XsOxoTNb;
        "qSxijE6f" = _qSxijE6f;
        "R5y9qvuz" = _R5y9qvuz;
        "T30aPzze" = _T30aPzze;
        "pmp2OXpQ" = _pmp2OXpQ;
        "Revy9hGL" = _Revy9hGL;
        "Igv06vHx" = _Igv06vHx;
        "fvmGYdni" = _fvmGYdni;
        "V7QwC0Io" = _V7QwC0Io;
        "m3tYKcuW" = _m3tYKcuW;
        "mC3CZF2l" = _mC3CZF2l;
        "j27tsqjf" = _j27tsqjf;
        "F1jVO1XQ" = _F1jVO1XQ;
        "gVm8fudA" = _gVm8fudA;
        "zPR2ItCw" = _zPR2ItCw;
        "aK4A3GAj" = _aK4A3GAj;
        "T8k2PfWW" = _T8k2PfWW;
        "SYznjjlq" = _SYznjjlq;
        "KXbm2p1g" = _KXbm2p1g;
        "3J9ndX9Q" = _3J9ndX9Q;
        "lHe4QR5y" = _lHe4QR5y;
        "5rM0G8NP" = _5rM0G8NP;
        "fabric-1.20.2" = _O4bptQ73;
        "fabric-1.20" = _O4bptQ73;
        "fabric-1.20.1" = _T8k2PfWW;
        "fabric-1.20.4" = _gVm8fudA;
        "fabric-1.20.6" = _zPR2ItCw;
        "fabric-1.21" = _aK4A3GAj;
        "fabric-1.21.4" = _SYznjjlq;
        "quilt-1.20" = _O4bptQ73;
        "quilt-1.20.1" = _T8k2PfWW;
        "quilt-1.20.2" = _O4bptQ73;
        "quilt-1.20.4" = _gVm8fudA;
        "quilt-1.20.6" = _zPR2ItCw;
        "quilt-1.21" = _aK4A3GAj;
        "neoforge-1.21.1" = _5rM0G8NP;
        "pkg-1.1" = _uvlHKmyN;
        "pkg-1.1.a" = _3pXHtpk4;
        "pkg-1.1.b" = _seZI7tA8;
        "pkg-1.1.c" = _Gx4gDXlr;
        "pkg-1.1.d" = _G1Jsxaxr;
        "pkg-1.1.e" = _owoiZ0RE;
        "pkg-1.1.f" = _O4bptQ73;
        "pkg-1.4" = _RerBRDHC;
        "pkg-1.6" = _XsOxoTNb;
        "pkg-1.7" = _qSxijE6f;
        "pkg-1.8" = _R5y9qvuz;
        "pkg-1.9" = _T30aPzze;
        "pkg-1.10" = _Revy9hGL;
        "pkg-1.11" = _Igv06vHx;
        "pkg-1.12" = _fvmGYdni;
        "pkg-1.13" = _V7QwC0Io;
        "pkg-1.14" = _mC3CZF2l;
        "pkg-1.15" = _j27tsqjf;
        "pkg-1.16" = _SYznjjlq;
        "pkg-2.0" = _T8k2PfWW;
        "pkg-4.0" = _KXbm2p1g;
        "pkg-4.0.1" = _3J9ndX9Q;
        "pkg-4.1.0" = _lHe4QR5y;
        "pkg-4.2.0" = _5rM0G8NP;
        "default" = _5rM0G8NP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "telepost";
        id = "w8avchdW";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Kryeit/Telepost/blob/1.21-neoforge/LICENSE";
            };
        };
    };
in callPackage fn {}