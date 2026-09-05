{lib, callPackage, ...}:
let
    versions = (let
        _Uubo4cO6 = {
            "id" = "Uubo4cO6";
            "file" = "ManyFlowers-alpha 0.1.jar";
            "hash" = "sha512-nlGD1gsLRJz/1iwcivm7rcthP7Etn2SURU0X//NINTisLbRXT8GWcEUOy9Cdnm2UoFP5Il4foHiEza0T0bHHLg==";
        };
        _3zfOED9E = {
            "id" = "3zfOED9E";
            "file" = "ManyFlowers-beta-1.0.jar";
            "hash" = "sha512-g7hA5FX+ylzYRU8YQRm4rpDAQR6E3yh76EbaNmiFBATjhu1aZDGsy8OrDJqNg9iVQDN5C8RxpqOEitAIqUMPbw==";
        };
        _okBs1wrX = {
            "id" = "okBs1wrX";
            "file" = "ManyFlowers-relaese-1.0.jar";
            "hash" = "sha512-rjUEcJGytm8pZvjxfLoGR7sTwHHoxQR9sOhBHnl+WAAGtKbnNBu2PKuOWvtFoEPIOT+vv72WT0WTiC2DLs5hKQ==";
        };
        _FV8CjSY8 = {
            "id" = "FV8CjSY8";
            "file" = "ManyFlowers-release-1.1.jar";
            "hash" = "sha512-ea7hZIQ9Y1jxGeW8UGLEWgrgs3ETKHQ781sYpyJeKo/ywge0wM9e3l+xEupr1Ek3zQacyWvDOo66elWqcjUVIA==";
        };
        _JrQh6AQZ = {
            "id" = "JrQh6AQZ";
            "file" = "ManyFlowers-release-1.2.jar";
            "hash" = "sha512-+7FMwX02/CPTh9xbAIuEQXefYks3GqVWroe4l8GLL/kGdLbTcF7mqVHJCdkF1XszS6lRiCkqA4DmqCRqqSYv5w==";
        };
        _IXi1PqhF = {
            "id" = "IXi1PqhF";
            "file" = "ManyFlowers-1.19.2-1.0.jar";
            "hash" = "sha512-mvkJLa2luSi6ztCfPNoLAhYefwW/YPGavGSss4yT9I1b7SVVAQ7KfCOY7cqvV62SVg30Mdv4plZjc7LUPS18Mg==";
        };
        _DuDfwtBD = {
            "id" = "DuDfwtBD";
            "file" = "ManyFlowers-1.19.2-1.0.1.jar";
            "hash" = "sha512-jYqX5ijBQ1ujFzgjD3v0rU2KQPSEaaP4HPndp7rEH2QGg4hkvoOLM4jn9YqGskoxBQSoIlcGEBrviV6rv4N5JA==";
        };
        _sJxOD0HB = {
            "id" = "sJxOD0HB";
            "file" = "ManyFlowers-release-1.2.1.jar";
            "hash" = "sha512-aDPUdKzAL0aw344pg0wEJT0zr2wadd1nEIiP2gI6ctiavmv7CAwj8F3bI6q3FX5l1KOn3cvfO07TgwnzTg9/fA==";
        };
        _vF0vIZef = {
            "id" = "vF0vIZef";
            "file" = "ManyFlowers-1.19.2-1.1.jar";
            "hash" = "sha512-cDdWEVyLn2/2Tb+2RhhhDVHA5aZpDjBpHTkewuK0gC++fipTEZxmBVKpLAQckZqRYWf6dRTvHPv1P1Y6/FeIMg==";
        };
        _soBDFAUH = {
            "id" = "soBDFAUH";
            "file" = "ManyFlowers-release-1.3.1.jar";
            "hash" = "sha512-v9NgcDwyvRUFSWM1KAHMM7xwfyYAhZOYKXkHvhRTXEcWp5NqcX0oHFPWHll/YPZ6TWPKI04pdUqrbFZ4Se8JKw==";
        };
        _e0mWMd4S = {
            "id" = "e0mWMd4S";
            "file" = "ManyFlowers-1.18.2-2.0.jar";
            "hash" = "sha512-5yVHu1f/Yt3pXxyPejwp3Q79+x/vcyxGJk5DyoJGCH75Kky0M1+oVIUbNtAvP414r47JsD8MLjqhO2lRTj7ADg==";
        };
        _9WCeXekX = {
            "id" = "9WCeXekX";
            "file" = "ManyFlowers-1.19.2-2.0.jar";
            "hash" = "sha512-pfJ0nxfmGnYBTSYteR6VCVtRtaX+UENG62B1MCL18HTaAa80zBxaJdxMeO/2ZSnw8eRlu4QETuj7eT0Q8ZegOA==";
        };
        _XWXzutW3 = {
            "id" = "XWXzutW3";
            "file" = "ManyFlowers-1.19.2-2.1.jar";
            "hash" = "sha512-JNnYvmAX7L/nhJGJZ3gv8K9oQjYOvOUENKIY8R5GWgVBgh68SEDtzsf1qZP6xfOsBB15aJPfATypdyKMpD9fNw==";
        };
        _zjq5lNGo = {
            "id" = "zjq5lNGo";
            "file" = "ManyFlowers-1.18.2-2.1.jar";
            "hash" = "sha512-OTglo/hBPhjgKXShTAsDjR1mDJqk4RS0/iCU5LMSCQBzrugMF8NcQtp29bUkCTD+HPZbKCDWtbf0Ya6vLPs7tQ==";
        };
        _QN735oIp = {
            "id" = "QN735oIp";
            "file" = "ManyFlowers-1.19.3-1.0.jar";
            "hash" = "sha512-O2xvAKj9GStWkQc+nXImfq8kYMHYjclOXIYgeirurOdTDWN2gtja6GfZ5Xd82mdKBDdc3jQA/wt83UBS4xeBPQ==";
        };
        _Jbddw8pK = {
            "id" = "Jbddw8pK";
            "file" = "ManyFlowers-1.19.4-1.0.jar";
            "hash" = "sha512-d3578I9ANi45EhVsTN67+HRpuFiTE+DJFXw+U/L5YJL6QdiMhzIYS/WzHBlwfBYnp7WKR278cxt8C75O0/wUmg==";
        };
        _kXywciWZ = {
            "id" = "kXywciWZ";
            "file" = "ManyFlowers-1.18.2-2.2.jar";
            "hash" = "sha512-7fz794v6ZmGx86XwXUpAgnf8CA3B6yase+xAmXP7QEmgsK8zqjJYcwX8lvgZk6LEY4BVBjfR+VoG9oRhNPRiMQ==";
        };
        _pwOJ9HJn = {
            "id" = "pwOJ9HJn";
            "file" = "ManyFlowers-1.19.2-2.2.jar";
            "hash" = "sha512-wA0mSnPyy4pN+QpWaANUrJy18x+KYe+xaMgRmL2icHunSa8k1Wc4hKVQq7iGC+2RLX0GDpyBRzf77buc5/hfNQ==";
        };
        _BvMdLT4z = {
            "id" = "BvMdLT4z";
            "file" = "ManyFlowers-1.19.3-1.1.jar";
            "hash" = "sha512-Th34vuEP+h8YQPDhjMg7oGFcjdDzV7eEphasxMFcdEUtNwzsumZZvoZFInAaqgWui4Eu8HZemwDbDg787OOrHA==";
        };
        _zTNo7LIU = {
            "id" = "zTNo7LIU";
            "file" = "ManyFlowers-1.19.4-1.1.jar";
            "hash" = "sha512-km/MGHMdQ1Q4WbuesFyqhCKhb82A3GA6OE+iJjT2FvgTJtW7n3QdYUhNv/l/oB90yT/5CTREeqMNpDNsMtGFHw==";
        };
        _NtUm3tCT = {
            "id" = "NtUm3tCT";
            "file" = "ManyFlowers-1.19.4-1.2.jar";
            "hash" = "sha512-hsNlocDBWCyC19lbEqE/rpBBT08dUjFAaM2h2psiJF0zQWM5inBWoUsVuzIrjLzKAprf2hs7YU8jyGRE0YXfYA==";
        };
        _MAjllgGi = {
            "id" = "MAjllgGi";
            "file" = "ManyFlowers-1.20-1.0.jar";
            "hash" = "sha512-UpsyCmgtkRNCHGS4BQRAcgWkuBrxP0TpxNNjmUkR19XuHEgeN2dLZSoF9nSLCYJmeDqaHG284WTfK9xnzvBSHg==";
        };
        _nl4sf4FP = {
            "id" = "nl4sf4FP";
            "file" = "ManyFlowers-1.20.1-1.0.jar";
            "hash" = "sha512-xizyPkB2k/97NWgj1MwpzBcs1FuBAxLMGP5QuJxwrnPqKoP1YDQWpe26VS5/I37TBWMi5X599ddZQjms9CGTTQ==";
        };
        _ExUldcYs = {
            "id" = "ExUldcYs";
            "file" = "ManyFlowers-1.20.1-1.1.jar";
            "hash" = "sha512-2NDJJYE58xRacK7h1tlfUMSmP5Is/vtiajpTEMb0dPYj0TMHOFSFsLffMJbxfIKFzAAn/9UfykXxfqCLiCsTtw==";
        };
        _GsEieVmR = {
            "id" = "GsEieVmR";
            "file" = "ManyFlowers-1.20.1-1.2.jar";
            "hash" = "sha512-yUtYUvPn5KfXBu7EfQDzzBv4WV2BmUWpDkjCkWj44YtjWPWlOgRsJSxH/XBOh5SJHUDeYUIUOF26pmuJg87brQ==";
        };
        _8JJb6vgs = {
            "id" = "8JJb6vgs";
            "file" = "ManyFlowers-1.20-1.3.jar";
            "hash" = "sha512-NDH1l3lO2SCKCOXrlK3mQdSM8T3+kdc90BN2DpnJ23z7yCmtU2C4xeN8avlsh835ISnepOgs+sTGhilysO0XWA==";
        };
        _n5rPzDU8 = {
            "id" = "n5rPzDU8";
            "file" = "ManyFlowers-1.20.2-1.0.jar";
            "hash" = "sha512-B+u8x1McKzKo9awsvK7To9ACFhMIK4DUOwI1AdCI71FGK/1bQXXpkTeo0BkgrCQrHoheJN5Zd164RCyBO9R3cQ==";
        };
        _mqdED59D = {
            "id" = "mqdED59D";
            "file" = "ManyFlowers-1.20.1-1.4.jar";
            "hash" = "sha512-ErjPm9GgFkBT/WimlLz0vOWvPy47Q8GHANj2vCAiLzgjSW+IrDLdEtWF92EOJnVlbddxvB1r1Fj7c+I2OytDwQ==";
        };
        _OIIWERoL = {
            "id" = "OIIWERoL";
            "file" = "ManyFlowers-1.20.2-1.1.jar";
            "hash" = "sha512-L28PZwWDicwvqbpkUzNH+T0C8dtrbv+I8sz1pyRs7gImXvgkpTNidQiEuKqicqEz422eDGxfTsaP9wPX09N5gw==";
        };
        _o7qMyIPs = {
            "id" = "o7qMyIPs";
            "file" = "ManyFlowers-1.19.2-2.3.jar";
            "hash" = "sha512-Wuxyja+Kl5OIkpH6GMSN28Zf0g9REYneB3VFqdK8Xfs8nrIIFrJboqook+fxh8fczzT9xc+QGzUTAeaHbRNMZg==";
        };
        _msT7gpw5 = {
            "id" = "msT7gpw5";
            "file" = "ManyFlowers-1.19.4-1.3.jar";
            "hash" = "sha512-qCXBqyiDBM27fz5xC8oscaSf23iLn6JB6u83WDTNfn9PV5YXxx7ogycwjszoPzfqruMMX222zXAv2h1LvaFj5g==";
        };
        _Uq6KDxNU = {
            "id" = "Uq6KDxNU";
            "file" = "ManyFlowers-1.20.1-1.5.jar";
            "hash" = "sha512-EmeVCZmmABA05Xlr6g5xQbaU+3ey1GGityeYP5N4UC4wdndR5U+fJdEk/SJ39l5gpk0F6E/Y21IRivtatB6dkw==";
        };
        _Gh5qp9bF = {
            "id" = "Gh5qp9bF";
            "file" = "ManyFlowers-1.20.2-1.2.jar";
            "hash" = "sha512-BMkilwuTxIy1/uHOvRvsb6AOIsd0U2jRBUDs3QRuS0RHLHxMTkK48YrCF2EFalT+v5bpkZfRd3xbVZGAELuarw==";
        };
        _4jzEYNqz = {
            "id" = "4jzEYNqz";
            "file" = "ManyFlowers-1.20.4-1.0.jar";
            "hash" = "sha512-m42AuxZNzlPVhxL7hXOIx46Zjp+ZjGe/ly9VAbwR3LKTQEcgFEpeEvNE/cH8a00VWH0KodXfjVN/s9+eOvleZA==";
        };
        _H2hKm4N0 = {
            "id" = "H2hKm4N0";
            "file" = "ManyFlowers-1.21-1.0.jar";
            "hash" = "sha512-oPuQ9HmUVPe7cyxbKUUNbBJjxPFKsizLapef2Zvrffnan9jP+IFCnkfedmXknPd6wJRjodqk5flcj/ohMHrd2w==";
        };
        _4GXmwZwE = {
            "id" = "4GXmwZwE";
            "file" = "ManyFlowers-1.21-1.1.jar";
            "hash" = "sha512-heh6pthqpxJjAbIoWGlOh5+uxmsaNKr63mFZhIfgtRHFPwTsH2mVBj02uaiz7FSUGWohbBwjQqFjVp0bx2LjnA==";
        };
        _msLDExXG = {
            "id" = "msLDExXG";
            "file" = "ManyFlowers-1.21-1.2.jar";
            "hash" = "sha512-9emp862A6rgnretzOjJAfjdfP3N6P3EMR5CivDXeiLmftakg5VOoCgNJbRPBhvJ9g17CREQTNqRctLpjLktVQA==";
        };
        _hWejNLia = {
            "id" = "hWejNLia";
            "file" = "ManyFlowers-1.21.4-1.0.jar";
            "hash" = "sha512-L9QdvNbE/vYj/iwiUMSHO76pEqs+nHqrE+q49yCSEHoF9OU1ryAboF9oA0YwPcyHE51MAhF/BprH8dhi7z83Vg==";
        };
        _905mVbDH = {
            "id" = "905mVbDH";
            "file" = "ManyFlowers-1.21.5-1.0.jar";
            "hash" = "sha512-eSSEG0fifnqxOlyIYFinCFm9ez6zKk+XJ36/XNllAKXk684bM+iT7lie6O7wurkVe0vQJHJTqxsOPqWSCqFLCA==";
        };
        _lbij6f9F = {
            "id" = "lbij6f9F";
            "file" = "ManyFlowers-1.21.6-1.0.jar";
            "hash" = "sha512-PVaJyOT7QDq1j00jOt4GK+gtT7yGibixTMOtcgGuOzLtmQBeklA+0uGFbqADqYn5JPjuYnUYtV+QrXyDj68pnw==";
        };
    in {
        "Uubo4cO6" = _Uubo4cO6;
        "3zfOED9E" = _3zfOED9E;
        "okBs1wrX" = _okBs1wrX;
        "FV8CjSY8" = _FV8CjSY8;
        "JrQh6AQZ" = _JrQh6AQZ;
        "IXi1PqhF" = _IXi1PqhF;
        "DuDfwtBD" = _DuDfwtBD;
        "sJxOD0HB" = _sJxOD0HB;
        "vF0vIZef" = _vF0vIZef;
        "soBDFAUH" = _soBDFAUH;
        "e0mWMd4S" = _e0mWMd4S;
        "9WCeXekX" = _9WCeXekX;
        "XWXzutW3" = _XWXzutW3;
        "zjq5lNGo" = _zjq5lNGo;
        "QN735oIp" = _QN735oIp;
        "Jbddw8pK" = _Jbddw8pK;
        "kXywciWZ" = _kXywciWZ;
        "pwOJ9HJn" = _pwOJ9HJn;
        "BvMdLT4z" = _BvMdLT4z;
        "zTNo7LIU" = _zTNo7LIU;
        "NtUm3tCT" = _NtUm3tCT;
        "MAjllgGi" = _MAjllgGi;
        "nl4sf4FP" = _nl4sf4FP;
        "ExUldcYs" = _ExUldcYs;
        "GsEieVmR" = _GsEieVmR;
        "8JJb6vgs" = _8JJb6vgs;
        "n5rPzDU8" = _n5rPzDU8;
        "mqdED59D" = _mqdED59D;
        "OIIWERoL" = _OIIWERoL;
        "o7qMyIPs" = _o7qMyIPs;
        "msT7gpw5" = _msT7gpw5;
        "Uq6KDxNU" = _Uq6KDxNU;
        "Gh5qp9bF" = _Gh5qp9bF;
        "4jzEYNqz" = _4jzEYNqz;
        "H2hKm4N0" = _H2hKm4N0;
        "4GXmwZwE" = _4GXmwZwE;
        "msLDExXG" = _msLDExXG;
        "hWejNLia" = _hWejNLia;
        "905mVbDH" = _905mVbDH;
        "lbij6f9F" = _lbij6f9F;
        "fabric-1.18.2" = _kXywciWZ;
        "fabric-1.19.2" = _o7qMyIPs;
        "fabric-1.19.3" = _BvMdLT4z;
        "fabric-1.19.4" = _msT7gpw5;
        "fabric-1.20" = _Uq6KDxNU;
        "fabric-1.20.1" = _Uq6KDxNU;
        "fabric-1.20.2" = _Gh5qp9bF;
        "fabric-1.20.3" = _4jzEYNqz;
        "fabric-1.20.4" = _4jzEYNqz;
        "fabric-1.21" = _msLDExXG;
        "fabric-1.21.1" = _msLDExXG;
        "fabric-1.21.4" = _hWejNLia;
        "fabric-1.21.5" = _905mVbDH;
        "fabric-1.21.6" = _lbij6f9F;
        "fabric-1.21.7" = _lbij6f9F;
        "fabric-1.21.8" = _lbij6f9F;
        "pkg-MF-Alpha-0.0.1" = _Uubo4cO6;
        "pkg-MF-Beta-0.1.1" = _3zfOED9E;
        "pkg-MF-Release-1.0" = _okBs1wrX;
        "pkg-MF-Release-1.1" = _FV8CjSY8;
        "pkg-MF-Release-1.2" = _JrQh6AQZ;
        "pkg-MF-1.19.2-1.0" = _IXi1PqhF;
        "pkg-MF-1.19.2-1.0.1" = _DuDfwtBD;
        "pkg-MF-1.18.2-1.2.1" = _sJxOD0HB;
        "pkg-1.19.2-1.1.1" = _vF0vIZef;
        "pkg-release-1.3.1" = _soBDFAUH;
        "pkg-1.18.2-2.0" = _e0mWMd4S;
        "pkg-1.19.2-2.0" = _9WCeXekX;
        "pkg-1.19.2-2.1" = _XWXzutW3;
        "pkg-1.18.2-2.1" = _zjq5lNGo;
        "pkg-1.19.3-1.0" = _QN735oIp;
        "pkg-1.19.4-1.0" = _Jbddw8pK;
        "pkg-1.18.2-2.2" = _kXywciWZ;
        "pkg-1.19.2-2.2" = _pwOJ9HJn;
        "pkg-1.19.3-1.1" = _BvMdLT4z;
        "pkg-1.19.4-1.1" = _zTNo7LIU;
        "pkg-1.19.4-1.2" = _NtUm3tCT;
        "pkg-1.20-1.0" = _MAjllgGi;
        "pkg-1.20.1-1.0" = _nl4sf4FP;
        "pkg-1.20-1.1" = _ExUldcYs;
        "pkg-1.20.1-1.2" = _GsEieVmR;
        "pkg-1.20-1.3" = _8JJb6vgs;
        "pkg-1.20.2-1.0" = _n5rPzDU8;
        "pkg-1.20.1-1.4" = _mqdED59D;
        "pkg-1.20.2-1.1" = _OIIWERoL;
        "pkg-1.19.2-2.3" = _o7qMyIPs;
        "pkg-1.19.4-1.3" = _msT7gpw5;
        "pkg-1.20.1-1.5" = _Uq6KDxNU;
        "pkg-1.20.2-1.2" = _Gh5qp9bF;
        "pkg-1.20.4-1.0" = _4jzEYNqz;
        "pkg-1.21-1.0" = _H2hKm4N0;
        "pkg-1.21-1.1" = _4GXmwZwE;
        "pkg-1.21-1.2" = _msLDExXG;
        "pkg-1.21.4-1.0" = _hWejNLia;
        "pkg-1.21.5-1.0" = _905mVbDH;
        "pkg-1.21.6-1.0" = _lbij6f9F;
        "default" = _lbij6f9F;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "many-flowers";
        id = "QUH6A4xu";
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