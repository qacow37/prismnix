{lib, callPackage, ...}:
let
    versions = (let
        _O80cldRU = {
            "id" = "O80cldRU";
            "file" = "pyrellium-0.1.0.jar";
            "hash" = "sha512-N7j5CbgEBB0ul62pmuczdMFxHDjgHma1Z57d+Z+AQdYVshZQSX4Jr2JdbDpYo36gJfE/NQWmktj3J7teB8mWnw==";
        };
        _mGZ2bZKj = {
            "id" = "mGZ2bZKj";
            "file" = "pyrellium-0.1.1.jar";
            "hash" = "sha512-8GPQ9C9qsNDir3X8hcOxtgNlZnLhVVwobsQkrefPjK1TLtJZqJhU2T2hp1+q3lbeIVUS6hdHPLI70lpOPiLPlQ==";
        };
        _KFELddCC = {
            "id" = "KFELddCC";
            "file" = "pyrellium-0.1.2.jar";
            "hash" = "sha512-vgVXa/Z3ycgWNTQRvCLyBYETV9WlgKvenkNgESKcWSzd3TiNWeNrxELsK59CabhfbPd2cBXDx1Oqs1gYvw2tfA==";
        };
        _Bbn2plQe = {
            "id" = "Bbn2plQe";
            "file" = "pyrellium-0.1.3.jar";
            "hash" = "sha512-95EGw2r77Jpk3RXUt/12bhyaxeQG5svNU4cmqZQivOzfqEGmxOfq/zx0C2yKLLkkYjWbAcNlg5OpH2Xjut3eXA==";
        };
        _VfMpcPat = {
            "id" = "VfMpcPat";
            "file" = "pyrellium-0.1.3-1.21.1.jar";
            "hash" = "sha512-aBAlBWWh8C+jxKHVe4QE9lkgHD6vl4oYKS+qr28svlQPDTMK31NMSexaFZOQX+pIXxFm0xCBbABTUR6UZrCB4w==";
        };
        _PfoBzLS3 = {
            "id" = "PfoBzLS3";
            "file" = "pyrellium-0.1.4.jar";
            "hash" = "sha512-Em1Im2Prhh9lanbQWhcOnc7shUC5+Mi5KNvKBRwF+rD5dpt/U5Al5OJHrN3SdRvgDqTTXrDJinmJyH7GEYqSyQ==";
        };
        _xL6neuTC = {
            "id" = "xL6neuTC";
            "file" = "pyrellium-0.1.4-1.21.1.jar";
            "hash" = "sha512-xNVFDW8K6LDv+Y2ywAQZnsf3K65AfrLEbj0mC1QmvpfFCueHI6q757DxlzXCPJ5YnCTsg3KibmEsr+eY3C8+VQ==";
        };
        _nIElh6Nq = {
            "id" = "nIElh6Nq";
            "file" = "pyrellium-0.2.0.jar";
            "hash" = "sha512-USgzhpieMdQ5NdMxmmgzMkwXMhXGsd/eANeGe0j696CkqqPzJsga8f1eNSnaFU8g9wkpCvs8cDhXd+N3weRcIQ==";
        };
        _JJUPXLAq = {
            "id" = "JJUPXLAq";
            "file" = "pyrellium-0.2.0-1.21.1.jar";
            "hash" = "sha512-hGg8sSPZrV/Acli1Z8LfjfDKsGusu7jePre+3SLGkyjeJPB5FLcME4V4NH9Yko5XrFnSLEvDMXSSAfqnaI1PWg==";
        };
        _uIUZhUpn = {
            "id" = "uIUZhUpn";
            "file" = "pyrellium-0.2.1.jar";
            "hash" = "sha512-FEwRymfM/b3jX6IgHaVxLEQCeoV1KPBc+LoXu5VxAZGWAIt6odgYDV2sUKEM+l56xB/ElIuUSF/m4B213iAqdQ==";
        };
        _Gve4xuwW = {
            "id" = "Gve4xuwW";
            "file" = "pyrellium-0.2.1-1.21.1.jar";
            "hash" = "sha512-V7oRMO3Z3xIlD4YzNKZz1z3dtxzuInb/iR9Gerj3QY1xmpiTlKM/ZHnbPRMsrmNQc8a2uG1Tv0BUa+bn+t1XTA==";
        };
        _zJuehrxq = {
            "id" = "zJuehrxq";
            "file" = "pyrellium-0.2.2.jar";
            "hash" = "sha512-qBnqhTY8yRotDjAKnHrnvjWr2xZ2EgoiAQaTdogpGFwOPYR1D1yJZE/Fp22LJSPSiN/6/3K9F9LudOyDwu5MoQ==";
        };
        _VVFTtPAi = {
            "id" = "VVFTtPAi";
            "file" = "pyrellium-0.2.2-1.21.1.jar";
            "hash" = "sha512-7Ho4l/zWCHZzQ06t2UaqWfzCwWiu5Bnv+aPrCnA89tnk/Lg63DBYYpE1j+GjAbLmRVyvfjXEqnb+evKHXYXkLg==";
        };
        _nVtKBBGc = {
            "id" = "nVtKBBGc";
            "file" = "pyrellium-0.2.3.jar";
            "hash" = "sha512-1Jw+flRPIZiva1X9f50fmK3f61RCswL7oJzoymFMqSmi3WziIa7AaKEHHBTftCS9HDkopetojOvtBKLC1nnMxQ==";
        };
        _Z1D3cBQ6 = {
            "id" = "Z1D3cBQ6";
            "file" = "pyrellium-0.2.3-1.21.1.jar";
            "hash" = "sha512-MEyfFvjQ8E9sTaGICc+XSzew118/qvsPhVc1rRuxRDHzT+8ZqJeittQxbnw2F4Cn08mYA5uuwU13pfOVSo3yjg==";
        };
        _6fjHPaO2 = {
            "id" = "6fjHPaO2";
            "file" = "pyrellium-0.2.4.jar";
            "hash" = "sha512-zzp4+jHAJNpi4yREcoPgNHGQAHH1vPzTen8RLeOdb+G92bBnAQnIU02lfg1CUTSFSBkM/dI0HKXh1f3XxJEadg==";
        };
        _ehp4LENU = {
            "id" = "ehp4LENU";
            "file" = "pyrellium-0.2.4-1.21.1.jar";
            "hash" = "sha512-ZQfuup4YmMQ3TO2WRk4v17PB7B/qIUp/j5XaRwWz0TGx0QP3NZiiNWIv9tYzJYCOmyJJGeMqx6oYjLNDA+50+g==";
        };
        _qX4QG1Rk = {
            "id" = "qX4QG1Rk";
            "file" = "pyrellium-0.2.5.jar";
            "hash" = "sha512-IiJec8iC7jV7bYni5O4LBiNi1C+3i2TWVb5sMovvXlXsQHAYoSfpKFAjJiEfevJTUqgxpHWNkzq763qtDRy3LA==";
        };
        _YuJnhLqv = {
            "id" = "YuJnhLqv";
            "file" = "pyrellium-0.2.5-1.21.1.jar";
            "hash" = "sha512-dM2gMB8fi/BsGAUpPyMmrF4gDMGVFz80e2FHGXAy8/VAUejwM3Npfk/Uq5SVbcdpFlvyDtgCgND16kfR7bz2Qw==";
        };
        _szavddxP = {
            "id" = "szavddxP";
            "file" = "pyrellium-0.2.6.jar";
            "hash" = "sha512-3GzM3GCQbEh6QyPWWz9bPyggj14tj3YEkDoBgozAiWfcw2N8AUfpqEwKmNw7FTHb8Tb/p8QS6IyPmmCdA3yL+g==";
        };
        _WzaPQQRq = {
            "id" = "WzaPQQRq";
            "file" = "pyrellium-0.2.6-1.21.1.jar";
            "hash" = "sha512-Z63wS/lGgACKsv00vnaET1whRpYUzejAza/CtpzQFKmP8DwT6/LY3ardhsrON1Q+YQ7EvoRnxTtL4Y1QMaTPCg==";
        };
        _LB0h0bgL = {
            "id" = "LB0h0bgL";
            "file" = "pyrellium-0.3.0.jar";
            "hash" = "sha512-46VdqLztzNCMjxigyIR35vCLELOaZJYEApEAG5PkDJdzi+p480K5t3jU+3s4/GdaPt+SrJqA2BYOJX8SJXeSWA==";
        };
        _GXVk1k3K = {
            "id" = "GXVk1k3K";
            "file" = "pyrellium-0.3.0-1.21.1.jar";
            "hash" = "sha512-FUIAt3t12kAM/ZGkgEvigFhZTFrgwAg02Pth1fy7DX4UyDyMR6l6DPZF3OgaN0YKP0PWnOUVst3ht6JQdIIGUg==";
        };
        _kY6nq6Ce = {
            "id" = "kY6nq6Ce";
            "file" = "pyrellium-0.3.1.jar";
            "hash" = "sha512-SvLyA85OHcfgVY23dMg3NG9NRhjmQJ594LP2yATJM8IYmVu9lMw/CUFyu4Op87/6kkQ1S9LnOiUKtL9WdZvRIw==";
        };
        _ZdgsNhaK = {
            "id" = "ZdgsNhaK";
            "file" = "pyrellium-0.3.1-1.21.1.jar";
            "hash" = "sha512-rPR0DGPUIzdxwckaiteF6RE5WGTn0PWDhxRPucBgfGVU8EDyrcH+/xDWdQqB4l8Sz/79rscwOvwFD0Z9Gq8n1A==";
        };
        _YS0KYYOT = {
            "id" = "YS0KYYOT";
            "file" = "pyrellium-0.3.1-1.21.11.jar";
            "hash" = "sha512-pSYGajAxl2aXKj4AyBt7IOlW4aGqGrCTtNNy2EZ6yo15aw0xeJmaWmMhlQ6lH5nPZL2EgC8x8O19FJlhBDFYgQ==";
        };
        _sekYfWog = {
            "id" = "sekYfWog";
            "file" = "pyrellium-0.3.2.jar";
            "hash" = "sha512-rZmnkcGAgwTEdmQam4Vzcsjjg6IpAwFwu/SFtwt1Sdo7j5DlTQOqfI2rcroBqVZde1sHGtLzkS2NuO0YwjjRfA==";
        };
        _U9lXDPsT = {
            "id" = "U9lXDPsT";
            "file" = "pyrellium-0.3.2-1.21.1.jar";
            "hash" = "sha512-LBxTIgaUE28qeOqPOp6y3HFZgOdLyxyjtsPeH9PJynAgMgigA6dtIiRjTquL5pzVCRgSP2qEVQ9r9gyuz9MvkA==";
        };
        _1HMjAUy1 = {
            "id" = "1HMjAUy1";
            "file" = "pyrellium-0.3.2-1.21.11.jar";
            "hash" = "sha512-4DSleyv/qy32oerUb3gwk7lhgqEAK8KhqipGz9YXQzr6bkjJ1MZpuI4SIidKFJ8eTjGfdDih6bdYPZY7b5JBog==";
        };
        _DXaWgVQ4 = {
            "id" = "DXaWgVQ4";
            "file" = "pyrellium-0.3.3-1.20.1.jar";
            "hash" = "sha512-Xs6nC6zB77GkYJlDUlLhdLuSHXvyey378CNPWG8FkHnAMSLiAOIe0cfYn+1HptlFJlJnZSBJAXe3/Ckjg/gOZw==";
        };
        _o81IGFys = {
            "id" = "o81IGFys";
            "file" = "pyrellium-0.3.3-1.21.1.jar";
            "hash" = "sha512-r8kUOpOwoqYc+V7cEuN/5o5nK52Y87AVIXjHixSbL9K5AW/LVcfT1dhpoa+izEIulX50cKqOqEd9voOqWfBy9Q==";
        };
        _30T9eS6W = {
            "id" = "30T9eS6W";
            "file" = "pyrellium-0.3.3-1.21.11.jar";
            "hash" = "sha512-M160vLQQUX0pFeZPrmosnZx2u+Nh5TiYrQwZ/WKKg5XZekGUdYuvqEq7z3yOIvlAK4eAv9WzEFIWty67tRJ3AA==";
        };
    in {
        "O80cldRU" = _O80cldRU;
        "mGZ2bZKj" = _mGZ2bZKj;
        "KFELddCC" = _KFELddCC;
        "Bbn2plQe" = _Bbn2plQe;
        "VfMpcPat" = _VfMpcPat;
        "PfoBzLS3" = _PfoBzLS3;
        "xL6neuTC" = _xL6neuTC;
        "nIElh6Nq" = _nIElh6Nq;
        "JJUPXLAq" = _JJUPXLAq;
        "uIUZhUpn" = _uIUZhUpn;
        "Gve4xuwW" = _Gve4xuwW;
        "zJuehrxq" = _zJuehrxq;
        "VVFTtPAi" = _VVFTtPAi;
        "nVtKBBGc" = _nVtKBBGc;
        "Z1D3cBQ6" = _Z1D3cBQ6;
        "6fjHPaO2" = _6fjHPaO2;
        "ehp4LENU" = _ehp4LENU;
        "qX4QG1Rk" = _qX4QG1Rk;
        "YuJnhLqv" = _YuJnhLqv;
        "szavddxP" = _szavddxP;
        "WzaPQQRq" = _WzaPQQRq;
        "LB0h0bgL" = _LB0h0bgL;
        "GXVk1k3K" = _GXVk1k3K;
        "kY6nq6Ce" = _kY6nq6Ce;
        "ZdgsNhaK" = _ZdgsNhaK;
        "YS0KYYOT" = _YS0KYYOT;
        "sekYfWog" = _sekYfWog;
        "U9lXDPsT" = _U9lXDPsT;
        "1HMjAUy1" = _1HMjAUy1;
        "DXaWgVQ4" = _DXaWgVQ4;
        "o81IGFys" = _o81IGFys;
        "30T9eS6W" = _30T9eS6W;
        "fabric-1.20.1" = _DXaWgVQ4;
        "fabric-1.20.2" = _nIElh6Nq;
        "fabric-1.20" = _KFELddCC;
        "fabric-1.21.1" = _o81IGFys;
        "fabric-1.21.11" = _30T9eS6W;
        "default" = _30T9eS6W;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pyrellium";
        id = "uZWcuZ4t";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}