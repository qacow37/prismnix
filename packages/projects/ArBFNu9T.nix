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
        _ZZrtZ02G = {
            "id" = "ZZrtZ02G";
            "file" = "companions-forge-1.20.1-1.3.0.jar";
            "hash" = "sha512-mN/UmjfIO1zdKMBc2xcUt6YIbocYn2eVHIKRzk+JaawfOv9tBlRI13qRnvUeMpG/5IGrDivowBtyV3Qq1SILbg==";
        };
        _cFcn0r2O = {
            "id" = "cFcn0r2O";
            "file" = "companions-fabric-1.20.1-1.3.0.jar";
            "hash" = "sha512-y74jD5uMDb2bzH7Uno1f/jcCT+rJT1hG4U6NF62MqRQ8WuEXe+3CZ33XWUq7m7WNrd2qltyDmd7op6yuE83wsg==";
        };
        _VgMCJHK7 = {
            "id" = "VgMCJHK7";
            "file" = "companions-fabric-1.21.1-1.3.0.jar";
            "hash" = "sha512-n8/bCmUEG+QgYzzY1UOmdX5tVLmGmX9bcrG8SbNMDSL33+T8JoTGx/7ht6o8oNw5cq3X2qqK/Zf36vCHMuHjFQ==";
        };
        _8M2vaCn4 = {
            "id" = "8M2vaCn4";
            "file" = "companions-neoforge-1.21.1-1.3.0.jar";
            "hash" = "sha512-YWrI5oiFK5c7mwblmWAWbTzawkZXYwZ8KM+5H9gGxOE52nKBBUyv+4CEFyfHLR6TUArU4NIufOD7JmZ7B5M1LQ==";
        };
        _22LGyZLv = {
            "id" = "22LGyZLv";
            "file" = "companions-forge-1.20.1-1.3.1.jar";
            "hash" = "sha512-GxbqFSUVFCFETfHZbz2/Fj5LmaHAdouGqJvjeFUlwJUHZnrHIK0b6Z35lJQlngZCb4FD2Dq/v2/ZRyKhdrh/sA==";
        };
        _8Ha9Ln4m = {
            "id" = "8Ha9Ln4m";
            "file" = "companions-fabric-1.20.1-1.3.1.jar";
            "hash" = "sha512-IGLf+Ilfm5g+C3nCqtHr0RIxRiZSJDkfmtwJ8C1wlLAIn+JLDANJmnZ/GTFja4Xl0km4zMmiF14mNjoWKN6cLQ==";
        };
        _xGI5gHGT = {
            "id" = "xGI5gHGT";
            "file" = "companions-fabric-1.21.1-1.3.1.jar";
            "hash" = "sha512-TRFpOZ8pmKwNmi1K7e/yzy3Iq0jMtmdwFokAMVHawoJN/VSG1CbuqEDQJQD8HW6NMRaSKPTBj2b/Zbgr1WSxQQ==";
        };
        _V0n8Sk8p = {
            "id" = "V0n8Sk8p";
            "file" = "companions-neoforge-1.21.1-1.3.1.jar";
            "hash" = "sha512-bDNumFn20SZBmBwq8KCHpqQDm1sGHZrfAZYfnzc6ffny2nFSdAx9pWSHb70beDDVr2QlCs0kDjwqyjbc0sknHg==";
        };
        _TOCKQ9id = {
            "id" = "TOCKQ9id";
            "file" = "companions-fabric-1.21.1-1.3.2.jar";
            "hash" = "sha512-p52r7l5fg0yy3Y+XYrUb0HGngUrnEjA1LxW2tjgMB42HCY/iy4RX+FTCuZuZ3+uadmogP/UE5+l7lFAjF6hZaQ==";
        };
        _OeOF00ea = {
            "id" = "OeOF00ea";
            "file" = "companions-neoforge-1.21.1-1.3.2.jar";
            "hash" = "sha512-yeFzmIib3gBp1/GZ+RZIkMXQefywHqg4sbHoek8KW0Z+A82Pr/UQax6Xa0k1GqtDXqbH7XIhOZeP6n3VxOoeXQ==";
        };
        _mJQe3orO = {
            "id" = "mJQe3orO";
            "file" = "companions-forge-1.20.1-1.3.2.jar";
            "hash" = "sha512-zOLmzWkrvZEBaPP7xvrTYn48MKcbZDeJdzJPz9laseHPzZEY9DWcMLpDR+nC3VkVqx7HB8cCFuRgq2kDdgauhQ==";
        };
        _ufgY5yjj = {
            "id" = "ufgY5yjj";
            "file" = "companions-fabric-1.20.1-1.3.2.jar";
            "hash" = "sha512-OJhv4MkbAaiCIz3XC+rFkeijcfPtiRIpDsxYB5Kp5EHwN62eJ5mIDOub5LuIpKcZO68kWx71JmyevMuWx6/HkA==";
        };
        _4RwQNBJQ = {
            "id" = "4RwQNBJQ";
            "file" = "companions-forge-1.20.1-1.3.3.jar";
            "hash" = "sha512-s1jf9kHtn3HFld5Vc1KyayzxmnLr41zPyL1VuiJnFWdcc+5zpzfV6dI82IySKbeorJj/4IbGJk9VbqxnXQN72g==";
        };
        _tC5LABmk = {
            "id" = "tC5LABmk";
            "file" = "companions-fabric-1.20.1-1.3.3.jar";
            "hash" = "sha512-Hkrqo1lYhRw+n3uyOgbWIa79vN5GF+uluSG8T/EFEJjAbrpi1rymmECZ9g9CWH0g/EvRfrcQUtvoGP2Ct509xw==";
        };
        _skQIodVK = {
            "id" = "skQIodVK";
            "file" = "companions-forge-1.20.1-1.3.4.jar";
            "hash" = "sha512-fMnDF5S8DE5t4WSUEkjmNOi1/UvpSA5xKEXhJGDXbbmQdOB0nb8fP4Crn9X+dtbIGvmcliS8vL3iaA7OL1sx9Q==";
        };
        _TyGvqUe3 = {
            "id" = "TyGvqUe3";
            "file" = "companions-fabric-1.20.1-1.3.4.jar";
            "hash" = "sha512-GZ6SP2cd36COUGmrb5N+2sHeJ2m6D4nTIC49WXd1oM5coNKDxtOOAhsbOXdwQGrVlCkovwFgvUBLnFdZ5GmKRA==";
        };
        _702sXR7N = {
            "id" = "702sXR7N";
            "file" = "companions-fabric-1.21.1-1.3.3.jar";
            "hash" = "sha512-yRiof2UUQ0f4hhSpYTvC4SfKv++kY8T0wBGT+0f8IbskFijOO63psRXUDk5QR5ngWXPxjRPSdZqeE56hZoFwKg==";
        };
        _QaAohL3m = {
            "id" = "QaAohL3m";
            "file" = "companions-neoforge-1.21.1-1.3.3.jar";
            "hash" = "sha512-tf3j31vEGGQJyGXhYTi2mw1H5f3d81rdEz+SJ/fYZYSiHnTH2BJk2ZETPPf/c76FrBLDjcYmEJs/+C3Z3ZWOZw==";
        };
        _gnrZYkur = {
            "id" = "gnrZYkur";
            "file" = "companions-fabric-1.21.1-1.3.4.jar";
            "hash" = "sha512-pEaMnmgYYQB31WD95CDzF1sLw29q7CoV3jXXyFei9tQ5EC6XPz1fW1aHnt5/fAHJb5ExBD4HN52Sfu3XEdXIog==";
        };
        _sK2wnpkC = {
            "id" = "sK2wnpkC";
            "file" = "companions-neoforge-1.21.1-1.3.4.jar";
            "hash" = "sha512-KTGBnAtX5h/eeVxCcZcogzzSmdRMLxEMtQW65yUtXai9ybHhhg+rNvPHCtRPTGR52yC+/1ltRGsFaxUCqOvK9Q==";
        };
        _G8oPloul = {
            "id" = "G8oPloul";
            "file" = "companions-fabric-1.21.1-1.3.5.jar";
            "hash" = "sha512-m3flbVv2q+sDbv0HZUByztiX/XWWbT0J+uDtTnyovgonhoN46vWsnzyI6HG9+NE7kz8BEhSnx8kQfpGXxXzWOQ==";
        };
        _aXNdSwfw = {
            "id" = "aXNdSwfw";
            "file" = "companions-neoforge-1.21.1-1.3.5.jar";
            "hash" = "sha512-KSymw4JraWHWIUItC+qTyDmvNnXW5I3uZUrir70TeJ55E7TNh6X4+qXo9lScotJHQK2XT2OcqCxmSlIdnBMyJQ==";
        };
        _nLon35KR = {
            "id" = "nLon35KR";
            "file" = "companions-forge-1.20.1-1.3.5.jar";
            "hash" = "sha512-3c5wPxh2PrFuB6UU+8qEvqZN+1wrnY4brV36XJh4PfDkPzwQk9j29eepEeHN2r4jekhd97PlXC0ScIvgoCSxcg==";
        };
        _jNbKYvKn = {
            "id" = "jNbKYvKn";
            "file" = "companions-fabric-1.20.1-1.3.5.jar";
            "hash" = "sha512-yPDf4utsY3sw31BWeQZm7k2Qxz+/xZYOeokpMZHfxwSxba9AgSn6E6OBp+lGZsJdtGdxyhdTfNyLG/sdxJwqWg==";
        };
        _m7Oiy0ii = {
            "id" = "m7Oiy0ii";
            "file" = "companions-fabric-1.21.1-1.3.6.jar";
            "hash" = "sha512-ysbFZEib8uOdGvGDKdcZy7Vda7Z2CczhWAHpIJNwbe9H5YYw6xAnyB5xDAXaiAtbcQ/iBzq9okf62AjuZMWrjQ==";
        };
        _6tlvtOV5 = {
            "id" = "6tlvtOV5";
            "file" = "companions-neoforge-1.21.1-1.3.6.jar";
            "hash" = "sha512-8UfAGK7szxWVhEI9I2yjh0ljgDkE7GZLyVAYN6TtUe3IUeMtdRFi7fNUByElDGGqA3Ty29NbMDrF9yIc+ID0bg==";
        };
        _oWrACr9j = {
            "id" = "oWrACr9j";
            "file" = "companions-forge-1.20.1-1.3.6.jar";
            "hash" = "sha512-d1f786PXZnm2LlY7gSZoAVNluwWU3Th136f/WMaLE14oN94LmVmN08gdugfMyOriLUmAsKozZJb5I9o66+OgZQ==";
        };
        _lLjOgs2F = {
            "id" = "lLjOgs2F";
            "file" = "companions-fabric-1.20.1-1.3.6.jar";
            "hash" = "sha512-lQQp3XQQdc5W7HrILI3x6q7GF4uQWLeijGQVf/baWu0EXQEof7TOrj9B2TS1QA4FW1WpX5nhehAAYK540aan/g==";
        };
        _MmkmGOni = {
            "id" = "MmkmGOni";
            "file" = "companions-fabric-1.21.1-1.3.7.jar";
            "hash" = "sha512-x+lfbWJQmm2BXMlezBSnupIzcsS4AGvzFI3EMmd2JMhcn8HtDgGXFPpIvv+mVk8oZchinDLov0VRGwuRi8vtuw==";
        };
        _l19HmglM = {
            "id" = "l19HmglM";
            "file" = "companions-neoforge-1.21.1-1.3.7.jar";
            "hash" = "sha512-L0EwyBbHyuNhLXZ/5asqyR+9U+Rxv5wD8pxCqsiyYuyUAUJhBeQR2y3ZHVfO+K4Ilb7A1Sj+bV9Rn70cPU6TAg==";
        };
        _8mfiK7pw = {
            "id" = "8mfiK7pw";
            "file" = "companions-forge-1.20.1-1.3.7.jar";
            "hash" = "sha512-U08xTDQGfYL8MVGus1zMMxM+8i0m9gBAhyOlRMgniSONCJkzD138NDkIVbUD8vAsjQkWPIRaOTgtD4/XDaFETA==";
        };
        _Tj0TRXIx = {
            "id" = "Tj0TRXIx";
            "file" = "companions-fabric-1.20.1-1.3.7.jar";
            "hash" = "sha512-whnNYeiu2M+VheVtb0sj838xWZA99i5D/CIkMnNFPuEtu2oIBXNvoJV0hpZUp8GFQE4vkC53KTXNJaocoV92Ig==";
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
        "ZZrtZ02G" = _ZZrtZ02G;
        "cFcn0r2O" = _cFcn0r2O;
        "VgMCJHK7" = _VgMCJHK7;
        "8M2vaCn4" = _8M2vaCn4;
        "22LGyZLv" = _22LGyZLv;
        "8Ha9Ln4m" = _8Ha9Ln4m;
        "xGI5gHGT" = _xGI5gHGT;
        "V0n8Sk8p" = _V0n8Sk8p;
        "TOCKQ9id" = _TOCKQ9id;
        "OeOF00ea" = _OeOF00ea;
        "mJQe3orO" = _mJQe3orO;
        "ufgY5yjj" = _ufgY5yjj;
        "4RwQNBJQ" = _4RwQNBJQ;
        "tC5LABmk" = _tC5LABmk;
        "skQIodVK" = _skQIodVK;
        "TyGvqUe3" = _TyGvqUe3;
        "702sXR7N" = _702sXR7N;
        "QaAohL3m" = _QaAohL3m;
        "gnrZYkur" = _gnrZYkur;
        "sK2wnpkC" = _sK2wnpkC;
        "G8oPloul" = _G8oPloul;
        "aXNdSwfw" = _aXNdSwfw;
        "nLon35KR" = _nLon35KR;
        "jNbKYvKn" = _jNbKYvKn;
        "m7Oiy0ii" = _m7Oiy0ii;
        "6tlvtOV5" = _6tlvtOV5;
        "oWrACr9j" = _oWrACr9j;
        "lLjOgs2F" = _lLjOgs2F;
        "MmkmGOni" = _MmkmGOni;
        "l19HmglM" = _l19HmglM;
        "8mfiK7pw" = _8mfiK7pw;
        "Tj0TRXIx" = _Tj0TRXIx;
        "fabric-1.20" = _Tj0TRXIx;
        "fabric-1.20.1" = _Tj0TRXIx;
        "fabric-1.21" = _MmkmGOni;
        "fabric-1.21.1" = _MmkmGOni;
        "forge-1.20" = _8mfiK7pw;
        "forge-1.20.1" = _8mfiK7pw;
        "neoforge-1.21" = _l19HmglM;
        "neoforge-1.21.1" = _l19HmglM;
        "pkg-1.0.0" = _4V8Nv1AU;
        "pkg-1.0.3" = _MEnKmgXU;
        "pkg-1.0.4" = _wHuOxAkY;
        "pkg-1.0.5" = _Yi6IR9SC;
        "pkg-1.0.6" = _XG8UErHq;
        "pkg-1.1.0" = _DaYFN1Zx;
        "pkg-1.1.1" = _pvQQPNe0;
        "pkg-1.1.2" = _FWyBO4xu;
        "pkg-1.2.0" = _fH0zjSwP;
        "pkg-1.2.1" = _Z8qVJ1AR;
        "pkg-1.2.2" = _SX2zcoE9;
        "pkg-1.2.3" = _qkRpmgnf;
        "pkg-1.2.4" = _Hc8ssUj1;
        "pkg-1.3.0" = _8M2vaCn4;
        "pkg-1.3.1" = _V0n8Sk8p;
        "pkg-1.3.2" = _ufgY5yjj;
        "pkg-1.3.3" = _QaAohL3m;
        "pkg-1.3.4" = _sK2wnpkC;
        "pkg-1.3.5" = _jNbKYvKn;
        "pkg-1.3.6" = _lLjOgs2F;
        "pkg-1.3.7" = _Tj0TRXIx;
        "default" = _Tj0TRXIx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "companions-mod";
        id = "ArBFNu9T";
        type = "mod";
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
in callPackage fn {}