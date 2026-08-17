{lib, callPackage, ...}:
let
    versions = (let
        _NTeDylz9 = {
            "id" = "NTeDylz9";
            "file" = "BetterF1-1.0.jar";
            "hash" = "sha512-T2qQ5S1xkQ3Lh02He8DkPZiCvBs7miBMKx3Zn8JT7BhDFo8Gf8YJvgMvCIvfNYaCOp7oteo83UH5oh9sTp+7iA==";
        };
        _mRBaxhRB = {
            "id" = "mRBaxhRB";
            "file" = "BetterF1-1.0-1.20.6.jar";
            "hash" = "sha512-+RhMIxnGUGYT88SZOodHwfhP7EcvbEVQjyTf3cp86LV4AJF49QEgN35lB6sdXZuHWjVBXL93RQGy4Re36N9YIw==";
        };
        _97z7VATt = {
            "id" = "97z7VATt";
            "file" = "BetterF1-1.0-1.21.jar";
            "hash" = "sha512-vOn71SDm4YdbCFYvoUcToe496HWPZex2q3ne5SjvA1Dhy3WVd80M0HVSwwpuU748FW2ErcVuZWrHXGPrudgHLA==";
        };
        _SiXjPWiF = {
            "id" = "SiXjPWiF";
            "file" = "betterf1-NeoForge-1.0-1.20.6.jar";
            "hash" = "sha512-gz9nXEPfoYhQjhkQ/77OD9/xkOMU9lBBi6AnjY8yAA5F1X+lbQnQZb0COMg/bcuDfGl01WOL5nMDyYvNQs8q7w==";
        };
        _78jwkJCx = {
            "id" = "78jwkJCx";
            "file" = "betterf1-NeoForge-1.0-1.21.jar";
            "hash" = "sha512-Z50UFIx5bdaHmkBBiT5uiWRUP7a5CJrTPLxXn8buQU7578YHgV/PNXKaFHE21KWwf53q3PAOCAgpHoistYn7Kg==";
        };
        _dU6t6Ikc = {
            "id" = "dU6t6Ikc";
            "file" = "betterf1-Fabric-1.0-1.21.x.jar";
            "hash" = "sha512-K2xUmuzu3ffoMpCt17GcGid3Ff6VvfSlbqJKa8g19j/dfMd4e9JjWDinxDI+PzwcfKyxyMmh6EEb7YowvPZXqQ==";
        };
        _tDecbwEr = {
            "id" = "tDecbwEr";
            "file" = "betterf1-NeoForge-1.0-1.21.1.jar";
            "hash" = "sha512-ckBNhNdGO2AIooc6Xx+0ZXJdZkZdZCItW1PP6V/Lk74Azkii7AEwY11IMEY7fJlBjhsJg3z3UuDR3vBtWSb6Nw==";
        };
        _O84sz8kz = {
            "id" = "O84sz8kz";
            "file" = "BetterF1-Fabric-1.1-1.21.4.jar";
            "hash" = "sha512-H+xsPT9bDYiucOUHPaHadHJhXEIPrMim3vZGRjHdo42W4BPE4ezR3fhtKei3UciIg9ThiKhsPUNjHE0fpCHxOQ==";
        };
        _5FCWwel7 = {
            "id" = "5FCWwel7";
            "file" = "betterf1-NeoForge-1.1-1.21.4.jar";
            "hash" = "sha512-Vc54bCrS9TePsHYASVjokAKnLRuxcAEKrYx/E9ttVg/77Z3meHuKNrHFtisx5rQGoFxHzLFMinCqwSqY3kxaSQ==";
        };
        _PwZNo317 = {
            "id" = "PwZNo317";
            "file" = "betterf1-NeoForge-1.1-1.21.5.jar";
            "hash" = "sha512-ezrpkBxUcLDtAVdU4FmN2SI7lrqMjv03KVT1SDr9vNy99HthGq6wrERhdF37LJrY1T9udXUdXV4pJ1I+1onbAA==";
        };
        _yh4EY0g9 = {
            "id" = "yh4EY0g9";
            "file" = "BetterF1-Fabric-1.1-1.21.5.jar";
            "hash" = "sha512-is0YqE1OruAvlNeEG6t0+7cJfUAt6b6h3bwSulBiMJK32GvwLiMg+KSakdSf1lKdASQERrfnyf7EsX6dg0yT7w==";
        };
        _S81P3LsG = {
            "id" = "S81P3LsG";
            "file" = "BetterF1-Fabric-1.1+1.21.7.jar";
            "hash" = "sha512-zs8/h0DbP0GDV+/8IwyB8h0FIcQQMEGtVvxnO5mNsqEVVYxuoMiobKsmJPR7JBkzi54tOwqcGebrB2dLP3dztQ==";
        };
        _ZGXovn58 = {
            "id" = "ZGXovn58";
            "file" = "BetterF1-Fabric-1.1+1.21.9.jar";
            "hash" = "sha512-EUVmoF5dOEZDte3avtVDXs9mI8ouJz5HAKemini3djZr/uChlRGBQ5Q5rmqBmXVlY61SCPCmPmqMlzLdq+alPQ==";
        };
        _NnP7bBR3 = {
            "id" = "NnP7bBR3";
            "file" = "better-f1-reborn-1.1.jar";
            "hash" = "sha512-8VLIx3nk7E7B/EESk0ZTJBMEvbZ0bUIpcS0yJcyFLIfCQP0Ym9/gcvX6xJST92j8SlLr09KLBZlXlvXyPOsUFA==";
        };
        _fBaB0fNZ = {
            "id" = "fBaB0fNZ";
            "file" = "betterf1-neoforge-26.1-1.1.jar";
            "hash" = "sha512-swqJHa0tizdHboKXrEfsmR1BZxpPKxMurHYsfbYEw1/UKepjjG2gn6wTElVlq2cYxkE7TryyIHkwA+xI+7fYYw==";
        };
        _DRLPFRXX = {
            "id" = "DRLPFRXX";
            "file" = "betterf1-fabric-26.1-1.1.jar";
            "hash" = "sha512-ImKAkWWbtiakBZlmMk/jSAyiTCcFlYPwKSwy7WZua8mrqXmtYU0W7+NBSCJOIWB1mNl62m64wuNVGpINmDXW9Q==";
        };
        _25w4uiRS = {
            "id" = "25w4uiRS";
            "file" = "betterf1-fabric-26.2-1.2.jar";
            "hash" = "sha512-aFCZ33aduVnkGPxlYaqQv1ywyt+5NxQ6hKp3KAPGI2THtbX599XbIiKlW7TY6PAmFM0yhRE475iO+Hp8FBmA8w==";
        };
        _e52Luw7k = {
            "id" = "e52Luw7k";
            "file" = "betterf1-neoforge-26.2-1.2.jar";
            "hash" = "sha512-XLhfciLZTq7NBT2TLKwIrJN0obpDEQSq3ppaOtCOa6Ko1V7CorI0AtSBHl5WEXhczXYCW3iCS0qojLNyeucPuA==";
        };
        _HAr5y7tQ = {
            "id" = "HAr5y7tQ";
            "file" = "betterf1-fabric-26.1-1.3.jar";
            "hash" = "sha512-NmlnFyp1IgQSgpvJ2Hf96RM7YCwUcsFSmv/Z3cULNKQK9DpwQYo/qKv8gcw1vWHN97E8AWHYQ7/lANzebmdlmw==";
        };
        _GL6alebh = {
            "id" = "GL6alebh";
            "file" = "betterf1-neoforge-26.1-1.3.jar";
            "hash" = "sha512-SP/kQ90+n3xtx+mQDCHE5l+/m649rSfPy6ou7n4jocRvoum6ahBCJ78HtNQ7jspviFcktm1dJvdBA5J8AYOILA==";
        };
        _L6lGKT1G = {
            "id" = "L6lGKT1G";
            "file" = "betterf1-fabric-26.2-1.3.jar";
            "hash" = "sha512-YqhpSf+p4mil6wLMRwPCBn9BWSa1+M+Ns1JZmdI0NrAvXW0ZcKozX4HjUfw7hO+4PkVO5+uNGBDxHzIurvvlDw==";
        };
        _EsDo6UOB = {
            "id" = "EsDo6UOB";
            "file" = "betterf1-neoforge-26.2-1.3.jar";
            "hash" = "sha512-X8bVfu3fcqvUqMc1B8mzdQ0utoALAN04K2gx8BFQOkIqWKYGgDRJj0nQdSR9sr2bzx9jNG2bRaK55vHOQ3tfwQ==";
        };
    in {
        "NTeDylz9" = _NTeDylz9;
        "mRBaxhRB" = _mRBaxhRB;
        "97z7VATt" = _97z7VATt;
        "SiXjPWiF" = _SiXjPWiF;
        "78jwkJCx" = _78jwkJCx;
        "dU6t6Ikc" = _dU6t6Ikc;
        "tDecbwEr" = _tDecbwEr;
        "O84sz8kz" = _O84sz8kz;
        "5FCWwel7" = _5FCWwel7;
        "PwZNo317" = _PwZNo317;
        "yh4EY0g9" = _yh4EY0g9;
        "S81P3LsG" = _S81P3LsG;
        "ZGXovn58" = _ZGXovn58;
        "NnP7bBR3" = _NnP7bBR3;
        "fBaB0fNZ" = _fBaB0fNZ;
        "DRLPFRXX" = _DRLPFRXX;
        "25w4uiRS" = _25w4uiRS;
        "e52Luw7k" = _e52Luw7k;
        "HAr5y7tQ" = _HAr5y7tQ;
        "GL6alebh" = _GL6alebh;
        "L6lGKT1G" = _L6lGKT1G;
        "EsDo6UOB" = _EsDo6UOB;
        "fabric-1.17" = _NTeDylz9;
        "fabric-1.17.1" = _NTeDylz9;
        "fabric-1.18" = _NTeDylz9;
        "fabric-1.18.1" = _NTeDylz9;
        "fabric-1.18.2" = _NTeDylz9;
        "fabric-1.19" = _NTeDylz9;
        "fabric-1.19.1" = _NTeDylz9;
        "fabric-1.19.2" = _NTeDylz9;
        "fabric-1.19.3" = _NTeDylz9;
        "fabric-1.19.4" = _NTeDylz9;
        "fabric-1.20" = _NTeDylz9;
        "fabric-1.20.1" = _NTeDylz9;
        "fabric-1.20.2" = _NTeDylz9;
        "fabric-1.20.3" = _NTeDylz9;
        "fabric-1.20.4" = _NTeDylz9;
        "fabric-1.20.6" = _mRBaxhRB;
        "fabric-1.21" = _S81P3LsG;
        "fabric-1.21.1" = _S81P3LsG;
        "fabric-1.21.2" = _S81P3LsG;
        "fabric-1.21.3" = _S81P3LsG;
        "fabric-1.21.4" = _S81P3LsG;
        "fabric-1.21.5" = _S81P3LsG;
        "fabric-1.21.6" = _S81P3LsG;
        "fabric-1.21.7" = _S81P3LsG;
        "fabric-1.21.8" = _S81P3LsG;
        "fabric-1.21.9" = _ZGXovn58;
        "fabric-1.21.10" = _ZGXovn58;
        "fabric-1.21.11" = _ZGXovn58;
        "fabric-26.1-snapshot-1" = _NnP7bBR3;
        "fabric-26.1-snapshot-2" = _NnP7bBR3;
        "fabric-26.1-snapshot-3" = _NnP7bBR3;
        "fabric-26.1-snapshot-4" = _NnP7bBR3;
        "fabric-26.1-snapshot-5" = _NnP7bBR3;
        "fabric-26.1" = _HAr5y7tQ;
        "fabric-26.1.1" = _HAr5y7tQ;
        "fabric-26.1.2" = _HAr5y7tQ;
        "fabric-26.2" = _L6lGKT1G;
        "neoforge-1.20.6" = _SiXjPWiF;
        "neoforge-1.21" = _PwZNo317;
        "neoforge-1.21.1" = _PwZNo317;
        "neoforge-1.21.2" = _PwZNo317;
        "neoforge-1.21.3" = _PwZNo317;
        "neoforge-1.21.4" = _PwZNo317;
        "neoforge-1.21.5" = _PwZNo317;
        "neoforge-1.21.6" = _PwZNo317;
        "neoforge-1.21.7" = _PwZNo317;
        "neoforge-1.21.8" = _PwZNo317;
        "neoforge-1.21.9" = _PwZNo317;
        "neoforge-1.21.10" = _PwZNo317;
        "neoforge-1.21.11" = _PwZNo317;
        "neoforge-26.1" = _GL6alebh;
        "neoforge-26.1.1" = _GL6alebh;
        "neoforge-26.1.2" = _GL6alebh;
        "neoforge-26.2" = _EsDo6UOB;
        "default" = _EsDo6UOB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-f1-reborn";
            id = "2JIeCmxb";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}