{lib, callPackage, ...}:
let
    versions = (let
        _YDYuxTCg = {
            "id" = "YDYuxTCg";
            "file" = "jobsplustools-0.1-1.20.1-fabric.jar";
            "hash" = "sha512-6kY7mgA2wr7QrKyk/tl3s8sLwC1ASqkSOp/kVeWySxTBXPJbGzi2JKg8u8QLDzzw1ctiGsBv8E09MbY9E8UunA==";
        };
        _zF0RwhkR = {
            "id" = "zF0RwhkR";
            "file" = "jobsplustools-0.1-1.20.1-forge.jar";
            "hash" = "sha512-ZWm7vpEWDw4KJzecr7roPNnv3WvsluL7Kq3VmEWKIR00z9qNeyuUYoT5GlvJiX6Uwr5WJN/tvGpXsFohhZjJiQ==";
        };
        _2GCKUhXK = {
            "id" = "2GCKUhXK";
            "file" = "jobsplustools-0.1.1-1.20.1-fabric.jar";
            "hash" = "sha512-sWGMIwbCL8e5kG1Rp3fZRRWrrM0Bvqp6sjN3jABH811qEqrE9ioQ7vzjglWMxXmy3lon1PDtKWianCi8t0L9oQ==";
        };
        _zD5Ovew3 = {
            "id" = "zD5Ovew3";
            "file" = "jobsplustools-0.1.1-1.20.1-forge.jar";
            "hash" = "sha512-wdBhQLGi/8hPiNsHZKAXBYWgs6Kk9QApMGFWITvOFYILCAevzL2oIltm95ArG9bxsNqxcNZQVywC1nzMqaTPgg==";
        };
        _Dne77BD1 = {
            "id" = "Dne77BD1";
            "file" = "jobsplustools-1.0-1.20.1-fabric.jar";
            "hash" = "sha512-z2yczNKmeewg/ZbK5VJnKvTN8fMNNEkDN94CGp7UgkZgNX3xiYs8Dek0PwXQlwxVLNuTSaLhE4uF0mkX8G0/gQ==";
        };
        _qkNpBwb0 = {
            "id" = "qkNpBwb0";
            "file" = "jobsplustools-1.0-1.20.1-forge.jar";
            "hash" = "sha512-kRsBzDatEz95qghTWbZp+1ra1w0+5CPecr5kdKJs/51h+axg8Dq+64A4n2NtOf8JlAGH3lS4axB7sIWfay9Mfw==";
        };
        _UlP4bZ2T = {
            "id" = "UlP4bZ2T";
            "file" = "jobsplustools-1.1-1.20.1-fabric.jar";
            "hash" = "sha512-TyM1MlkROMIEYfOYwdCvcgHfg3DLL11lp9sr97Fz7wmqtTL3SenPZvB9U8FPF/ApOv6PO94NATFqiV54F27o+g==";
        };
        _KiKAZMDt = {
            "id" = "KiKAZMDt";
            "file" = "jobsplustools-1.1-1.20.1-forge.jar";
            "hash" = "sha512-Lniz160Yb8j67nEdMq32LydQVaKA18u3q/69eC4AF69snAC8n+gBwp+nn+mEQ30lZI0YgCqsd2on/KsD5vuC7g==";
        };
        _tVhptyb3 = {
            "id" = "tVhptyb3";
            "file" = "jobsplustools-1.1-1.21-neoforge.jar";
            "hash" = "sha512-omgfiDjAHk7kIYXOS4n687y4803I4bdDRJcmHmm96jJiVqzGnRloNORuGs6Ngbsny/jDv6ah2L/WSaKcHhDBXw==";
        };
        _gTqTvfIz = {
            "id" = "gTqTvfIz";
            "file" = "jobsplustools-1.1-1.21-fabric.jar";
            "hash" = "sha512-3oWAdZQ5tLKMNdzGRhWsxjtD+c5WzkymFdFNn1W3w5t/StkELF8s2Toah+9Uc4dUm+L3Vd3DIXcKiYb5VU1YFw==";
        };
        _4530jTDn = {
            "id" = "4530jTDn";
            "file" = "jobsplustools-1.2-1.21-neoforge.jar";
            "hash" = "sha512-Ngam0dVTrTd/XmZeceoUxVl0U+3nUgKLuZZzGRxzj4Kk7eeteN8wGk53Lo7tzZjKTXvAygBf5jj8zr744OtRuQ==";
        };
        _xmin8NEO = {
            "id" = "xmin8NEO";
            "file" = "jobsplustools-1.2-1.21-fabric.jar";
            "hash" = "sha512-8Ft1mwGWmIu5gwbl5v0hk4/sMTW0D0CUnRZg9wxNNOVkwlh7Fx/W2GacIRVXmwcewweV8nlhQQh0bc5U7nOAew==";
        };
        _FocRKbVe = {
            "id" = "FocRKbVe";
            "file" = "jobsplustools-1.3-1.21-neoforge.jar";
            "hash" = "sha512-jyeBVyww1iM1FxWTrdAJPuzAdc+upTAaamTSEV8S7gIMtSt53ZTiO3GKP1bI/Yso15cV1e+7kB/rd27tK0CPQQ==";
        };
        _juSkWw52 = {
            "id" = "juSkWw52";
            "file" = "jobsplustools-1.3-1.21-fabric.jar";
            "hash" = "sha512-Dlrd7EYBnaBSoLro20JeIkfbhUjpAlCPya6D2rv1rVzEm/cGPwtCv/6dEwdx8VRB5mb3HCxMseLavLBBnrX4Lg==";
        };
        _lJJXWBct = {
            "id" = "lJJXWBct";
            "file" = "jobsplustools-1.2-1.20.1-fabric.jar";
            "hash" = "sha512-f29UjD5AmKYluvJvIqml4lIPseW1PCOXo4b+jcxvYrFWF9EOrTonbog2izxcyg5CL0YfA/HWcJ6KjFatQ8ypbQ==";
        };
        _fzt237Sv = {
            "id" = "fzt237Sv";
            "file" = "jobsplustools-1.2-1.20.1-forge.jar";
            "hash" = "sha512-E/1jVY5D5F4aMVY2wTYQW3NlFzOPh4Z4Gi2XU7YmRbygDeR94VcAJ41lKtdev/CDoWyY2cOrEBnjvpjGFBnhzg==";
        };
        _X081IsiO = {
            "id" = "X081IsiO";
            "file" = "jobsplustools-1.3.1-1.21-neoforge.jar";
            "hash" = "sha512-hs/2e6BcDp2csy3AA8xlznxOpIH9GolRSweIHo6RDd8f2ANuvEN+EdXgTqSDNXPZ6SdG4TSTJ20fKsXr0W48nA==";
        };
        _HobtGfIL = {
            "id" = "HobtGfIL";
            "file" = "jobsplustools-1.3.1-1.21-fabric.jar";
            "hash" = "sha512-41zHICEh9fDbzeS4Z5KaszRJ7aw0YVfoEmTzk/gg7lJCqsqH0aaUPXlLSswYGL6mg9qaaOLX6+hRvJiZva5LCQ==";
        };
        _ernezoiI = {
            "id" = "ernezoiI";
            "file" = "jobsplustools-1.3.2-1.21-neoforge.jar";
            "hash" = "sha512-N9a/IAAEEjOQ9bnaWjrtra034RhEBM1M757JoNF5MSPTsEX3f23C8kUCZMHfz6nCVIdkwbgz5m5klAGaYZ26Uw==";
        };
        _Nc52MWwf = {
            "id" = "Nc52MWwf";
            "file" = "jobsplustools-1.3.2-1.21-fabric.jar";
            "hash" = "sha512-vm2iRJgcOIcsAUxuq+Q6HRmc5zQuSGyvDmY82BRJZiL7g7T8Lb51W4hbF6ncw8DgMJkXhi2FB2cUX8wCyd4IaQ==";
        };
        _AxwIaloO = {
            "id" = "AxwIaloO";
            "file" = "jobsplustools-1.3.3-1.21-neoforge.jar";
            "hash" = "sha512-zm1kGG2GnP5J6lUXFKblfd4vfXqMt0Mt4KK00SydY1nzJEUbo47aYo+fshPtZqZ5q8u8exTccDd7ztnnPhHBaA==";
        };
        _QbRGF6IP = {
            "id" = "QbRGF6IP";
            "file" = "jobsplustools-1.3.3-1.21-fabric.jar";
            "hash" = "sha512-4uY8Srg5Yw6t3cPT5pwRI+xvz+GjlSNZA1CrmsLoKPqlbJVlbvExKD7fyma+HU5c34h4kxZdcfOkYp9O7CF/uA==";
        };
        _eZoqi5Xc = {
            "id" = "eZoqi5Xc";
            "file" = "jobsplustools-1.3.3-1.21.5-neoforge.jar";
            "hash" = "sha512-DSt5tcGtt+mBw01VJBPcl38kVBNPQ6zxrrtRxIrCWwXsfx9KwuwSZeOdQ8zXFrtp92BXlfaJNl5877xjGWMAjA==";
        };
        _3Z2HLC6O = {
            "id" = "3Z2HLC6O";
            "file" = "jobsplustools-1.3.3-1.21.5-fabric.jar";
            "hash" = "sha512-lyapWb1SrDw+mCtxLeX01f59RbfaK5M2CxsPuwF4lI8ieT3N0c0p83RmfauyYefJOERTAFGOVIjVgqiCeUfqrg==";
        };
        _xpYzSvSR = {
            "id" = "xpYzSvSR";
            "file" = "jobsplustools-1.3.3-1.21.6-neoforge.jar";
            "hash" = "sha512-dkVI+zSZqxnUyInm6bz1S/VPHDvK5TuuE91Kg81+F4QjlVoJUSgrugjAbUumW+OCGlcteGI4+dlkLIepCHQdEg==";
        };
        _ePKIv8jm = {
            "id" = "ePKIv8jm";
            "file" = "jobsplustools-1.3.3-1.21.6-fabric.jar";
            "hash" = "sha512-moMRtg7o3g0IkcXsIHcnCyEwrAYq9sUQYKw+Mx+H2OoEOPUwUyt67IaPzEoemc1LAGyCqtPyZgSxiDHDSceqPw==";
        };
        _b7fOV5jf = {
            "id" = "b7fOV5jf";
            "file" = "jobsplustools-1.3.3-1.21.9-neoforge.jar";
            "hash" = "sha512-122Aagel3cw2hsh0QzvR8TLOgZTtk6lfZNz1mk0e1z4yPjYyJYrT9nUHrM+VAmH1wJcJboMuNJeRrYpYAEiHdQ==";
        };
        _t6mQubw0 = {
            "id" = "t6mQubw0";
            "file" = "jobsplustools-1.3.3-1.21.9-fabric.jar";
            "hash" = "sha512-9DrT38NwgVgWlYTzANNI0za/7BY2GYgFYoVFh1uXN91PclllO7UAAplvGQVPoq/aA3pZ+zeEwnVfXJZ5Pbewyg==";
        };
        _lxsZYsBq = {
            "id" = "lxsZYsBq";
            "file" = "jobsplustools-19.0.0.jar";
            "hash" = "sha512-lGUxhTc0ZVg30s1j74EfZocpTjKT9AwJf53wU2ylsYArg+1oj1ebSIn5hZEetLoXtQEb0Tz94uq4KVJwJ4u+sA==";
        };
        _JqGEyUss = {
            "id" = "JqGEyUss";
            "file" = "jobsplustools-19.0.0.jar";
            "hash" = "sha512-ImPmg9/wADbLc4l7Ypnd+DNxFt7CdWqQEk18pWBoc4/1Ks80wng/3vMgOgf9eYOrubleVmnUMkXMeRTZDIMDOg==";
        };
        _5iL7FEv3 = {
            "id" = "5iL7FEv3";
            "file" = "jobsplustools-19.0.1.jar";
            "hash" = "sha512-wRq63Gg1LVsUUfMYTZYBvFTgILvaa32+Lm+t04lGid3SpSZL7txhmtkPd448qAZpfkGTdX49OChuIiZS8imUhQ==";
        };
        _KlppqtEJ = {
            "id" = "KlppqtEJ";
            "file" = "jobsplustools-19.0.1.jar";
            "hash" = "sha512-7bdQ38AwIi/9l5AzSiTjsIJYUH4BHrGMVQzc0BOPHJid+dlOBEiXHmIPIQGYc3UzAvWqWQv4c30x/ZOWmOTm9Q==";
        };
        _U7AjGAqh = {
            "id" = "U7AjGAqh";
            "file" = "jobsplustools-19.0.2.jar";
            "hash" = "sha512-tiNMw3iLEHVRLoOQcRly1WZNBMq0+snOZrkx442aac236SdIo4fLjjfB0PTEQCujKkp3luHjiPmAWDKFLqC/Sw==";
        };
        _Bigv5xeY = {
            "id" = "Bigv5xeY";
            "file" = "jobsplustools-19.0.2.jar";
            "hash" = "sha512-0FIlFU+OJonFT1UxyldGwhwQYIO6dNdiptl+Z9fiOh0DBaq488kTxfhRWOCEZJUrVKBsLpmr7WNBFicdwWq9Fw==";
        };
        _j558yjZH = {
            "id" = "j558yjZH";
            "file" = "jobsplustools-19.0.3.jar";
            "hash" = "sha512-wgz5t3t8bxsaEOVUDlw+u53I0YlcEXweIwLA3aW/e3WthfVTcCeBfYrGC0cjoSWRkMLDCCFp7rtwKoCcnY3u/Q==";
        };
        _ZLfpGIUh = {
            "id" = "ZLfpGIUh";
            "file" = "jobsplustools-19.0.3.jar";
            "hash" = "sha512-3RNjuJdXEc8KqqSPGG9TY9aIU/ipyXcoWcK6Dscl5Oa6CJkHD0/RkdWTw63kWegyPRjloajCY0IEqGc1rndZcw==";
        };
        _G2EsUU5L = {
            "id" = "G2EsUU5L";
            "file" = "jobsplustools-19.1.0-fabric.jar";
            "hash" = "sha512-7V1ePFYIaRSaXV+kAbJelyTqKh8wqKg+B9bn1oPYpR8D6o7G7zBV6ef5agx8FHOt6vfW5v4P+Rv+SPIHls0iXg==";
        };
        _kjgw4MVM = {
            "id" = "kjgw4MVM";
            "file" = "jobsplustools-19.1.0-neoforge.jar";
            "hash" = "sha512-9GTJHmK8rxUWmAgPDbBPhCo94E73P0qIRkbK1ojAj2yYql5Xk9gJDCWlSQC/oSkjcLe8e6/ixVPz66GAoackpA==";
        };
        _x3S3H53l = {
            "id" = "x3S3H53l";
            "file" = "jobsplustools-19.1.1-fabric.jar";
            "hash" = "sha512-gfI7KBaGAC7Yxish+OTgYFsK8XjwhhaP/59xeGZ//KndFMPUkT9wa9o9ynC8VHsqhKVLrnWhP+9alSa5j0xQBQ==";
        };
        _LVBiioCJ = {
            "id" = "LVBiioCJ";
            "file" = "jobsplustools-19.1.1-neoforge.jar";
            "hash" = "sha512-3eir1ZFjt0awcGAwMz9PDfaQ4qoOgLz/jiVq8qr3eUdI6d/rAMkwh9NBFBQFytI2yxQoubG01aCVkMznvwU4/g==";
        };
        _K959Cetj = {
            "id" = "K959Cetj";
            "file" = "jobsplustools-19.1.2-fabric.jar";
            "hash" = "sha512-QXsm8e2a7kXeGyS9JUNKHjbIFwN8NMiaO34QAESu3RN7YiUpkIIGrBj345x4N4HEpvgYSyVLTdJXcX0wb6RWmQ==";
        };
        _xZhSffR5 = {
            "id" = "xZhSffR5";
            "file" = "jobsplustools-19.1.2-neoforge.jar";
            "hash" = "sha512-KU3eO/j49GOT0BDgwq1Uwen+5n8bhSilzb2IxRw5ZmfG/WPdWLelQ25JkJBGZsOgaVH6vVI1mxrh2TOIQkxEiw==";
        };
        _Fk9eWhkj = {
            "id" = "Fk9eWhkj";
            "file" = "jobsplustools-1.3.4-1.21-neoforge.jar";
            "hash" = "sha512-gNc6JzQCg+yOPQwpZL1ijUJ/YHMaKrUpwjnNKvRJuLcW0FSQLfFzA8mLrLgNi6QENYxdVAxjubzy/PfVHunkbg==";
        };
        _TlqhRy5h = {
            "id" = "TlqhRy5h";
            "file" = "jobsplustools-1.3.4-1.21-fabric.jar";
            "hash" = "sha512-Atr56/LSmMygJMphsLF/RP7qW3R8yIz65PpDt0fQBxROPlH6zmvcmYYbk0fo18hwUd3xqHe4Z0P/H+n/BW5Arg==";
        };
        _g2wqEbAU = {
            "id" = "g2wqEbAU";
            "file" = "jobsplustools-19.1.3-fabric.jar";
            "hash" = "sha512-EsIS+VtDYse6Cww5Uz30zcNu0FxdV/2okcOrIFuyFE5WJGK1cyLOWvL12rQZ366VPXWypCBqDSyEMkp//X3biQ==";
        };
        _AeWy2oiq = {
            "id" = "AeWy2oiq";
            "file" = "jobsplustools-19.1.3-neoforge.jar";
            "hash" = "sha512-N1K+VWTcxv9EQXe2IroKleFDwvzJi9trog3vNkM52lV7EU9woQKUdW9OUCt43HKIlDPgqxh1yzj2eCA4tVks6Q==";
        };
        _Agy3xtIr = {
            "id" = "Agy3xtIr";
            "file" = "jobsplustools-fabric-20.1.0.jar";
            "hash" = "sha512-99mWpMPiboUEkBN+5rIrnEMjf7ab02l/jBj0RN8Bc8mKRkVNJn3k3YgyPq/R9cAYuOJfV0cGIsy7sjxks0556w==";
        };
        _7dCgsWP4 = {
            "id" = "7dCgsWP4";
            "file" = "jobsplustools-neoforge-20.1.0.jar";
            "hash" = "sha512-QPerDBw8RWKqdpgABNruaKbjEgfNu+bTBTk1BJUK+RFsEDNmgREuzBGxj51CY4MKcW/Y/0mEJO3wdyfo9Cn/jQ==";
        };
        _pvPsK3xN = {
            "id" = "pvPsK3xN";
            "file" = "jobsplustools-fabric-20.1.1.jar";
            "hash" = "sha512-rVQZvjHDCGNkBhAUelRlD8KPGLkZrRoNeqQud/7H0dyaAoqzsEDIlg6FvN4UNM7qNK+2/c99j67AgdmZOHsxOQ==";
        };
        _aJADYYV2 = {
            "id" = "aJADYYV2";
            "file" = "jobsplustools-neoforge-20.1.1.jar";
            "hash" = "sha512-FbHX20WbHdG1AZZ4OcWfGTP2QA03iauJB7Y5owR5tmS+aJHsi2v7ZbxjTn/P4mu0IJoO22EE23VxSkFxbuts8g==";
        };
        _atEd4jgr = {
            "id" = "atEd4jgr";
            "file" = "jobsplustools-fabric-21.1.0.jar";
            "hash" = "sha512-Z4mpVYwltBv5aqBVLuU8X7mUaDWiPj6JTCOHDEqm8TJTLmlBD/aqqvkP6Fhz1CArwB/bXORdyPgwdUZ9jxRMOw==";
        };
        _M37j2C5h = {
            "id" = "M37j2C5h";
            "file" = "jobsplustools-neoforge-21.1.0.jar";
            "hash" = "sha512-oToxWDkoBnwmuFjHaGiAdHPW3pHtQIqORQXSmFxeiLvLYdg+6dqV3sku3ZHMHR91TmLvhT3oHfwrPUQnd/Vcfw==";
        };
    in {
        "YDYuxTCg" = _YDYuxTCg;
        "zF0RwhkR" = _zF0RwhkR;
        "2GCKUhXK" = _2GCKUhXK;
        "zD5Ovew3" = _zD5Ovew3;
        "Dne77BD1" = _Dne77BD1;
        "qkNpBwb0" = _qkNpBwb0;
        "UlP4bZ2T" = _UlP4bZ2T;
        "KiKAZMDt" = _KiKAZMDt;
        "tVhptyb3" = _tVhptyb3;
        "gTqTvfIz" = _gTqTvfIz;
        "4530jTDn" = _4530jTDn;
        "xmin8NEO" = _xmin8NEO;
        "FocRKbVe" = _FocRKbVe;
        "juSkWw52" = _juSkWw52;
        "lJJXWBct" = _lJJXWBct;
        "fzt237Sv" = _fzt237Sv;
        "X081IsiO" = _X081IsiO;
        "HobtGfIL" = _HobtGfIL;
        "ernezoiI" = _ernezoiI;
        "Nc52MWwf" = _Nc52MWwf;
        "AxwIaloO" = _AxwIaloO;
        "QbRGF6IP" = _QbRGF6IP;
        "eZoqi5Xc" = _eZoqi5Xc;
        "3Z2HLC6O" = _3Z2HLC6O;
        "xpYzSvSR" = _xpYzSvSR;
        "ePKIv8jm" = _ePKIv8jm;
        "b7fOV5jf" = _b7fOV5jf;
        "t6mQubw0" = _t6mQubw0;
        "lxsZYsBq" = _lxsZYsBq;
        "JqGEyUss" = _JqGEyUss;
        "5iL7FEv3" = _5iL7FEv3;
        "KlppqtEJ" = _KlppqtEJ;
        "U7AjGAqh" = _U7AjGAqh;
        "Bigv5xeY" = _Bigv5xeY;
        "j558yjZH" = _j558yjZH;
        "ZLfpGIUh" = _ZLfpGIUh;
        "G2EsUU5L" = _G2EsUU5L;
        "kjgw4MVM" = _kjgw4MVM;
        "x3S3H53l" = _x3S3H53l;
        "LVBiioCJ" = _LVBiioCJ;
        "K959Cetj" = _K959Cetj;
        "xZhSffR5" = _xZhSffR5;
        "Fk9eWhkj" = _Fk9eWhkj;
        "TlqhRy5h" = _TlqhRy5h;
        "g2wqEbAU" = _g2wqEbAU;
        "AeWy2oiq" = _AeWy2oiq;
        "Agy3xtIr" = _Agy3xtIr;
        "7dCgsWP4" = _7dCgsWP4;
        "pvPsK3xN" = _pvPsK3xN;
        "aJADYYV2" = _aJADYYV2;
        "atEd4jgr" = _atEd4jgr;
        "M37j2C5h" = _M37j2C5h;
        "fabric-1.20.1" = _lJJXWBct;
        "fabric-1.20.2" = _lJJXWBct;
        "fabric-1.20.3" = _lJJXWBct;
        "fabric-1.20.4" = _lJJXWBct;
        "fabric-1.21" = _TlqhRy5h;
        "fabric-1.21.1" = _TlqhRy5h;
        "fabric-1.21.5" = _3Z2HLC6O;
        "fabric-1.21.6" = _ePKIv8jm;
        "fabric-1.21.7" = _ePKIv8jm;
        "fabric-1.21.8" = _ePKIv8jm;
        "fabric-1.21.9" = _t6mQubw0;
        "fabric-1.21.11" = _g2wqEbAU;
        "fabric-26.1.2" = _pvPsK3xN;
        "fabric-26.2" = _atEd4jgr;
        "forge-1.20.1" = _fzt237Sv;
        "forge-1.20.2" = _fzt237Sv;
        "forge-1.20.3" = _fzt237Sv;
        "forge-1.20.4" = _fzt237Sv;
        "neoforge-1.21" = _Fk9eWhkj;
        "neoforge-1.21.1" = _Fk9eWhkj;
        "neoforge-1.21.5" = _eZoqi5Xc;
        "neoforge-1.21.6" = _xpYzSvSR;
        "neoforge-1.21.7" = _xpYzSvSR;
        "neoforge-1.21.8" = _xpYzSvSR;
        "neoforge-1.21.9" = _b7fOV5jf;
        "neoforge-1.21.11" = _AeWy2oiq;
        "neoforge-26.1.2" = _aJADYYV2;
        "neoforge-26.2" = _M37j2C5h;
        "pkg-0.1-1.20.1" = _zF0RwhkR;
        "pkg-0.1.1-1.20.1" = _zD5Ovew3;
        "pkg-1.0-1.20.1" = _qkNpBwb0;
        "pkg-1.1-1.20.1" = _KiKAZMDt;
        "pkg-1.1-1.21" = _gTqTvfIz;
        "pkg-1.2-1.21" = _xmin8NEO;
        "pkg-1.3-1.21" = _juSkWw52;
        "pkg-1.2-1.20.1" = _fzt237Sv;
        "pkg-1.3.1-1.21" = _HobtGfIL;
        "pkg-1.3.2-1.21" = _Nc52MWwf;
        "pkg-1.3.3-1.21" = _QbRGF6IP;
        "pkg-1.3.3-1.21.5" = _3Z2HLC6O;
        "pkg-1.3.3-1.21.6" = _ePKIv8jm;
        "pkg-1.3.3-1.21.9" = _t6mQubw0;
        "pkg-19.0.0" = _JqGEyUss;
        "pkg-19.0.1" = _KlppqtEJ;
        "pkg-19.0.2" = _Bigv5xeY;
        "pkg-19.0.3" = _ZLfpGIUh;
        "pkg-19.1.0" = _kjgw4MVM;
        "pkg-19.1.1" = _LVBiioCJ;
        "pkg-19.1.2" = _xZhSffR5;
        "pkg-1.3.4-1.21" = _TlqhRy5h;
        "pkg-19.1.3" = _AeWy2oiq;
        "pkg-20.1.0" = _7dCgsWP4;
        "pkg-20.1.1" = _aJADYYV2;
        "pkg-21.1.0" = _M37j2C5h;
        "default" = _M37j2C5h;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jobsplustools";
        id = "DVunHUgc";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = "https://github.com/DAQEM/JobsPlusTools?tab=Apache-2.0-1-ov-file";
            };
        };
    };
in callPackage fn {}