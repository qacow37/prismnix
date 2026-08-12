{lib, callPackage, ...}:
let
    versions = (let
        _cF4zuvUN = {
            "id" = "cF4zuvUN";
            "file" = "companions-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-YG7FJRVrtbGysOCjtG+wZ5iJ3SjgeIOAeRHjHVwS4suEgn7WsPIttOaIC2vjhapK3mqYOmfmB2KzHaY1Y5NAdA==";
        };
        _4V8Nv1AU = {
            "id" = "4V8Nv1AU";
            "file" = "companions-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-J0PH93t54VzLYfwCo/PXss0eaL6JY9IN/NYa7V7zlBJC1ZRtLoI8jCH0Euy3/cyVEn8Uk5mWvH7pwvaprH1xRA==";
        };
        _vCBKNjSb = {
            "id" = "vCBKNjSb";
            "file" = "companions-fabric-1.20.1-1.0.3.jar";
            "hash" = "sha512-vLX/C5XPIXkazM36MbUxL23GpZUUpdYOm025/4Lz2OgxUlH3JE2ZkCBc6IUblr+dRPIYpFSwtIMB0ownzD2GDg==";
        };
        _MEnKmgXU = {
            "id" = "MEnKmgXU";
            "file" = "companions-forge-1.20.1-1.0.3.jar";
            "hash" = "sha512-WTguGUQURivINRZWaemU0XEcl1CEcz2Glh5EjfVY7WfBbpPbj9vOGUkSQbjDOUO6yjtG5LE4BdAtHmfXMGEmbg==";
        };
        _6HIoA4gs = {
            "id" = "6HIoA4gs";
            "file" = "companions-fabric-1.20.1-1.0.4.jar";
            "hash" = "sha512-1GU/MOjOyrHi5b5M63WoR7C73T7UiZ7LChZBdE6h4uYQZEsq2kTfYGH2+zHDKQ+EnuvUOWaCy8Q1juFZMDuxXQ==";
        };
        _wHuOxAkY = {
            "id" = "wHuOxAkY";
            "file" = "companions-forge-1.20.1-1.0.4.jar";
            "hash" = "sha512-2yxZPrreYnRcBe9UO2lpSjDeu/HjJnGsMopPkmqhdwx+/MFm/6JG/yb38fqS+RqvEK5wS5Vx1BZ0ulyPeg0JjA==";
        };
        _NEPr8dZR = {
            "id" = "NEPr8dZR";
            "file" = "companions-fabric-1.20.1-1.0.5.jar";
            "hash" = "sha512-PFJvzEFBvfzgnwB1Io44fy/MdoMuWsbpaddTcIXqX0ACJLXJHLux/kXwrAHQ+ZuNtKHr9/mCg7jndLFp+knvuQ==";
        };
        _Yi6IR9SC = {
            "id" = "Yi6IR9SC";
            "file" = "companions-forge-1.20.1-1.0.5.jar";
            "hash" = "sha512-6/yb9aWtpxkTmf5pfSAjiJpAKxL/9CXgw1D6/Ekwi0bgCz1jyXfn1hDZVkmOe0numl+QDfJp2znGAF3EfXzPUA==";
        };
        _cRl4LHRT = {
            "id" = "cRl4LHRT";
            "file" = "companions-forge-1.20.1-1.0.6.jar";
            "hash" = "sha512-EKb/b2TGv/9Fk6sp5BXlNp4oHQxd0SKEw6m+RFhfJvGnXz9bko/PWW/zyrYUbfYeDjQJZR3D62o2D4bad/XY0Q==";
        };
        _XG8UErHq = {
            "id" = "XG8UErHq";
            "file" = "companions-fabric-1.20.1-1.0.6.jar";
            "hash" = "sha512-ROAWcoDDdbcNW3j47uikWo5Lgl54QCNae+UHeguSX5ncr+sssPNruHb9JDOvwJxL8sInrNnXKcMPREogCOcBjQ==";
        };
        _N8vODkTG = {
            "id" = "N8vODkTG";
            "file" = "companions-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-lv8afHIT0n4hgaszwKrvUIHk87tR7EOW8GUM5cdK247nd9mD3uNCclxYW7hpiOw4ivS3vMF8SCbGhF2FdNxyNw==";
        };
        _HcuinfaT = {
            "id" = "HcuinfaT";
            "file" = "companions-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-vxS5WBnJpqGob9+EZKCDMKrF4yeISWG4L3ZkXSYYiuI7zZfHFUe52L7B4cEwLpqopKSq8uJEc/xI448ZkzmkFw==";
        };
        _FEqviFcN = {
            "id" = "FEqviFcN";
            "file" = "companions-forge-1.20.1-1.1.1.jar";
            "hash" = "sha512-tqeU5qB90QYr4TFjE4R0EQ0VbIdqJon4r3GmayhlsnqFpNWduqJ9VqTGvm+OTFPpYc5uQyQkmkJm3aA2WHFP9Q==";
        };
        _XomKv6lr = {
            "id" = "XomKv6lr";
            "file" = "companions-fabric-1.20.1-1.1.1.jar";
            "hash" = "sha512-l62tdMqT+29wBrJZFsTcvQq+2iqeDN/S7VUi2LEmRZgtequjGqfJKylFUA5iOjOg9s9fiRCgHhfn91f2PSA0jQ==";
        };
        _VfjBx1m6 = {
            "id" = "VfjBx1m6";
            "file" = "companions-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-sR4rywNBqQgRjA4QCKkHk/xHdajjquaYqaOKeIKJqWTmmo19Ip7gP1nW7REH0x8Cj6yRXHyyQxdJrn3SqVCOoA==";
        };
        _DaYFN1Zx = {
            "id" = "DaYFN1Zx";
            "file" = "companions-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-PK89XwSxRg0c4WYe8etUdkAA/06LABf3DBMZ/O61J1sDk3Hg3SniYVWg46FSTiR9Rr0SexvQpZd0p+ikZmJZuA==";
        };
        _2SoOq0fr = {
            "id" = "2SoOq0fr";
            "file" = "companions-fabric-1.21.1-1.1.1.jar";
            "hash" = "sha512-cmvuhCtCdsgoWw181PSQSK4TxOaYkOtx2TqUS6EuDYkWJyghUcM+s5MNXJPgiOloHJHA5Ml/25cN0YfaXMj0BQ==";
        };
        _pvQQPNe0 = {
            "id" = "pvQQPNe0";
            "file" = "companions-neoforge-1.21.1-1.1.1.jar";
            "hash" = "sha512-VHenNdTWuGHvTG8zuL4DeQtroCbrkx2nL2eyDDfAf2sXNLXk084SWH6bz6eq2QqQ5ncMr4dgzFaqDTfrsam42w==";
        };
        _E33jc0fc = {
            "id" = "E33jc0fc";
            "file" = "companions-fabric-1.21.1-1.1.2.jar";
            "hash" = "sha512-zlr2dyVKty88eVH7RbcCDBjdzOIz8qtxS+NtH0Jyj6zkLJODyRj3wrifFtZKqfeF1wfmm/bTt7hjMFmCkcqgwA==";
        };
        _s6diBxTP = {
            "id" = "s6diBxTP";
            "file" = "companions-neoforge-1.21.1-1.1.2.jar";
            "hash" = "sha512-w905mtng0XKmsc8QxyDxBIFgrOAMtsjPBES1EeSiY8+6c6LqzPR+vceLo0hLrNRug5wi2U1DkdQv4pM/bwY9oQ==";
        };
        _nQ4pA1eG = {
            "id" = "nQ4pA1eG";
            "file" = "companions-forge-1.20.1-1.1.2.jar";
            "hash" = "sha512-AbKqHYGW+/x2vxo1WSuTbn6hBfkRf2vSbL1qiuoQUEIoLDOgqDTcn3GdEmooF50XKWs1+WSoNehDrgCFc8eV9A==";
        };
        _FWyBO4xu = {
            "id" = "FWyBO4xu";
            "file" = "companions-fabric-1.20.1-1.1.2.jar";
            "hash" = "sha512-7CX5QiOCvWvfZnY7IU/Fjggx952C2Awf5aimJ/RkXlkvH69F/YH1YtpSkYtouSLgSf7Db3W72Kj8ecSHZpe9BQ==";
        };
        _v443ZjdL = {
            "id" = "v443ZjdL";
            "file" = "companions-fabric-1.21.1-1.2.0.jar";
            "hash" = "sha512-jKLsIqro+qMOwRjJeL3XZqHOnptuIAfiCIJOqi2VfHDM+v/dLkoPXCZtPlXsKQV6ZHvgmMO1j6BPzsmbXm2maw==";
        };
        _mU4OMrII = {
            "id" = "mU4OMrII";
            "file" = "companions-neoforge-1.21.1-1.2.0.jar";
            "hash" = "sha512-i3jf3t27quzxwr3dcxurqH/2HW78QshDmRmQGTt34CPLQSc1OqzQ9ouizJ8egWwx512QmmGhmAgpNFmEA2/EwQ==";
        };
        _p0AjmImh = {
            "id" = "p0AjmImh";
            "file" = "companions-forge-1.20.1-1.2.0.jar";
            "hash" = "sha512-TnUS6yCqUAcC4OYr2ypbGSUrE6FQYCnx5JbJgg2bWeeWsjh7vRdM1UOD0ngwdPr22BcEFYzhxllHI4jeEJO6eA==";
        };
        _fH0zjSwP = {
            "id" = "fH0zjSwP";
            "file" = "companions-fabric-1.20.1-1.2.0.jar";
            "hash" = "sha512-OubLbEYnr3sNKD8v9tXOTKBS/VM3llldSWsqWV4copS8GtR9b5gtNLozu2psE/6GseExiZ1I1D5ibJQhRDRAfA==";
        };
        _6whQ4xXf = {
            "id" = "6whQ4xXf";
            "file" = "companions-forge-1.20.1-1.2.1.jar";
            "hash" = "sha512-w48XjvhO3cBDJQj1yzDScv71w/obs9jY0iFF8JnUUFlzn/pGvw3kOLFB11xkACRqTBxEJGONIhoNDHpS7nrQUw==";
        };
        _3pqAinIb = {
            "id" = "3pqAinIb";
            "file" = "companions-neoforge-1.21.1-1.2.1.jar";
            "hash" = "sha512-9gxI1RSOInPdONya8gXfeX5aOqiQNqddXTAK59q+VdtmLJ7r5rXtE7GWfDYSAP9qmT+RNa61yNlXlTrMPWRrAQ==";
        };
        _8JUWac8E = {
            "id" = "8JUWac8E";
            "file" = "companions-fabric-1.21.1-1.2.1.jar";
            "hash" = "sha512-50Qfan8Q49ezyphSol4vgCSWEXab7Vv1nILJqO5akFdW4dCBrlEUKZd4k19AzvPedepAfmaDt0T60wHZ3WzBRQ==";
        };
        _Z8qVJ1AR = {
            "id" = "Z8qVJ1AR";
            "file" = "companions-fabric-1.20.1-1.2.1.jar";
            "hash" = "sha512-xv0iyxkAzJpvl7bNH4ytBBnbSQbIuSxUDZ7ylGnPMWo5KUe4ZtbUuG98P7RSWL+FE2I2waFtJTMHRCDtyB+8DA==";
        };
        _fmdwSlZd = {
            "id" = "fmdwSlZd";
            "file" = "companions-fabric-1.21.1-1.2.2.jar";
            "hash" = "sha512-QvtDs04D2FHM5R1CxicoEIqHLxfAT06vhlVv6qqpwL43RDvh2Nz9vq/DzF8By+F4olsl2fFe1jKpbMeoiItCIg==";
        };
        _Xy6wE3IT = {
            "id" = "Xy6wE3IT";
            "file" = "companions-neoforge-1.21.1-1.2.2.jar";
            "hash" = "sha512-umCNwZeuaElGlriJGOVwpUcMliEIwsDg1aQ0iYoIpO7uwbEVoTC7XdPluuyI6MT/xUcKT+qve95uMrK1oyedpA==";
        };
        _tRdFuaky = {
            "id" = "tRdFuaky";
            "file" = "companions-forge-1.20.1-1.2.2.jar";
            "hash" = "sha512-+QZY/oKL2BSVWmF6gxFPuP9+z2fXgfzQUeZW7QHXxbtKuIwI+Zy5sZ8LiRAjcX/RNHCA3QfLmmgdvp2scdXBgw==";
        };
        _SX2zcoE9 = {
            "id" = "SX2zcoE9";
            "file" = "companions-fabric-1.20.1-1.2.2.jar";
            "hash" = "sha512-c+MjtsZCCCDjsv+PTbXHilZg5d7IiCHWiSqUuqC5jbV2zaCX2pW1INsvX2fJDSs2LkjhqhOf4bsIOwQp0QgQfw==";
        };
        _SnioeNZW = {
            "id" = "SnioeNZW";
            "file" = "companions-forge-1.20.1-1.2.3.jar";
            "hash" = "sha512-J7f8hFzl3GUxLW6j7/t7gqPBL2Ml9H3yqhYVHvYTd/exUVMfQSpONpup2NznA1zg0VmR/+MYkEH2+bjNXSE9DA==";
        };
        _lWiFy4kx = {
            "id" = "lWiFy4kx";
            "file" = "companions-fabric-1.20.1-1.2.3.jar";
            "hash" = "sha512-DQZ7Ww4UtiCdnW1tPZMwbm5bL74+r/HWn/d3W08CgniiVBz61b3r2ZieUr1sPbWSk7gEDppc3+XmYQsPVJ6Uyg==";
        };
        _HH6hWlHd = {
            "id" = "HH6hWlHd";
            "file" = "companions-fabric-1.21.1-1.2.3.jar";
            "hash" = "sha512-aNZLXf/I606cVA0x/3Kv9O3sjPFRkQ6j0tst3nIsnkVUr92dsZSJN5jA5ttbpjgQxmEq1QxMDf5lK7teCWpXGQ==";
        };
        _qkRpmgnf = {
            "id" = "qkRpmgnf";
            "file" = "companions-neoforge-1.21.1-1.2.3.jar";
            "hash" = "sha512-Fo4XBTUwz7JvyvKHGjvGZol0erjT5mlYMWNTNIiijRoU0S2iAFF6NIXETw2kZ4jNQsFgpayigpbMpTR+NkGPhA==";
        };
        _TaeeBH0K = {
            "id" = "TaeeBH0K";
            "file" = "companions-neoforge-1.21.1-1.2.4.jar";
            "hash" = "sha512-u8sdq37IdPYpXel83/g6pA6B4YpVvuEi7/q94PWR6YFLheIFwkr3P99k/qSARdhwNVpMo5/wH89aOcM3EPLqbw==";
        };
        _Hc8ssUj1 = {
            "id" = "Hc8ssUj1";
            "file" = "companions-fabric-1.21.1-1.2.4.jar";
            "hash" = "sha512-rCsbdCFQ0/m6Eg4Rg1x685Q7g7iEwDKodVlSdv6Ul/GkQsc0qNCVCQ5aRitb1B7oPHbD/iDPNQcfM9PAi6Hnig==";
        };
    in {
        "cF4zuvUN" = _cF4zuvUN;
        "4V8Nv1AU" = _4V8Nv1AU;
        "vCBKNjSb" = _vCBKNjSb;
        "MEnKmgXU" = _MEnKmgXU;
        "6HIoA4gs" = _6HIoA4gs;
        "wHuOxAkY" = _wHuOxAkY;
        "NEPr8dZR" = _NEPr8dZR;
        "Yi6IR9SC" = _Yi6IR9SC;
        "cRl4LHRT" = _cRl4LHRT;
        "XG8UErHq" = _XG8UErHq;
        "N8vODkTG" = _N8vODkTG;
        "HcuinfaT" = _HcuinfaT;
        "FEqviFcN" = _FEqviFcN;
        "XomKv6lr" = _XomKv6lr;
        "VfjBx1m6" = _VfjBx1m6;
        "DaYFN1Zx" = _DaYFN1Zx;
        "2SoOq0fr" = _2SoOq0fr;
        "pvQQPNe0" = _pvQQPNe0;
        "E33jc0fc" = _E33jc0fc;
        "s6diBxTP" = _s6diBxTP;
        "nQ4pA1eG" = _nQ4pA1eG;
        "FWyBO4xu" = _FWyBO4xu;
        "v443ZjdL" = _v443ZjdL;
        "mU4OMrII" = _mU4OMrII;
        "p0AjmImh" = _p0AjmImh;
        "fH0zjSwP" = _fH0zjSwP;
        "6whQ4xXf" = _6whQ4xXf;
        "3pqAinIb" = _3pqAinIb;
        "8JUWac8E" = _8JUWac8E;
        "Z8qVJ1AR" = _Z8qVJ1AR;
        "fmdwSlZd" = _fmdwSlZd;
        "Xy6wE3IT" = _Xy6wE3IT;
        "tRdFuaky" = _tRdFuaky;
        "SX2zcoE9" = _SX2zcoE9;
        "SnioeNZW" = _SnioeNZW;
        "lWiFy4kx" = _lWiFy4kx;
        "HH6hWlHd" = _HH6hWlHd;
        "qkRpmgnf" = _qkRpmgnf;
        "TaeeBH0K" = _TaeeBH0K;
        "Hc8ssUj1" = _Hc8ssUj1;
        "fabric-1.20" = _lWiFy4kx;
        "fabric-1.20.1" = _lWiFy4kx;
        "fabric-1.21" = _Hc8ssUj1;
        "fabric-1.21.1" = _Hc8ssUj1;
        "forge-1.20" = _SnioeNZW;
        "forge-1.20.1" = _SnioeNZW;
        "neoforge-1.21" = _TaeeBH0K;
        "neoforge-1.21.1" = _TaeeBH0K;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "companions-mod";
            id = "ArBFNu9T";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="Hc8ssUj1";}