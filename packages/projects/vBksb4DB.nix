{lib, callPackage, ...}:
let
    versions = (let
        _cA1CAGP0 = {
            "id" = "cA1CAGP0";
            "file" = "relumination-0.1.zip";
            "hash" = "sha512-zTnQkQ+lda4547VhfClDBSbW9Y9ZuMYpamrwKe69xbFw1aLZ1pkOV+Q2KN850KQ8e6NgSLYo7QC84f3f36YKuQ==";
        };
        _TGkdxAI3 = {
            "id" = "TGkdxAI3";
            "file" = "relumination-0.2.zip";
            "hash" = "sha512-uxr62tsvcnQsYOZVg+8KcW4Hqz0aGt5TnilLdeE/N4BRQyMqeAqk89z64kRAP00Jfd3AdgFED0kJN4yknahWPQ==";
        };
        _flgLtPvp = {
            "id" = "flgLtPvp";
            "file" = "relumination-0.3.zip";
            "hash" = "sha512-gPjj8Y/Dqwj6ie0AX9/cRrOoW4+DJZzAAd7pFB7Dz8/KibHQY3eNbM9y5bBet5USGkH5T2vWFZol8zxad59pzQ==";
        };
        _CH6omcBV = {
            "id" = "CH6omcBV";
            "file" = "relumination-v0.4.zip";
            "hash" = "sha512-m007JJtBH6h1WeM93kgIrLp3kBzO3eCkAJhWNa52wvtjSWNkYpP0oGHrYVbbdRnYUhAbM3Pv7ctkOMbokC1ZfQ==";
        };
        _zqWBsC6H = {
            "id" = "zqWBsC6H";
            "file" = "relumination-v0.5.zip";
            "hash" = "sha512-UkRRkZBatborfQ+3ZVeZUajo+AAG/ZEbvN/cQirUXg+l57Li7UCGbmmeKZiYN3irj/gclBHbZArF5Hl/kLNEHw==";
        };
        _60k5CCnR = {
            "id" = "60k5CCnR";
            "file" = "relumination-v0.6.zip";
            "hash" = "sha512-GVoIILobYS5rNXYWgi1BSHFCK5qRGUiWd7reKqIFOcbr4zKTJQ0BhAUCcX5QKE//WpiM8xZbhJyq42BOu/q8EA==";
        };
        _MfdDtQ8Z = {
            "id" = "MfdDtQ8Z";
            "file" = "relumination-v0.7.zip";
            "hash" = "sha512-Zolabw1WEQl0uOnlZdywrYa55kNEpP3NZ/KYY+9IOv+4JMNxXM1kgikMVO1tJF7IMIKSUJJk3X3txjAWwa/Qcg==";
        };
        _nDChT7PP = {
            "id" = "nDChT7PP";
            "file" = "relumination-v0.7.1.zip";
            "hash" = "sha512-jHAwpCR4st9ucX8fjdF9TM6YqIajSSvfjAEWf1bRd95SiVXOhTdZ7CYrUNRWkQUdVuFEKsJJ9ggY9+5ewS1pdA==";
        };
        _CbBdUB63 = {
            "id" = "CbBdUB63";
            "file" = "relumination-v0.7.2.zip";
            "hash" = "sha512-7lrk1mZGa8AJkfNncs7ClTWXmjTJCofLIWAl4vLE1lxuuSERSA58VblJk7eLMD9HhhdIX9X9G90445bgqe6GCQ==";
        };
        _bkx8zvRe = {
            "id" = "bkx8zvRe";
            "file" = "relumination-v0.7.3.zip";
            "hash" = "sha512-0DOlKpqBKkWu2n2KJ1dVuhizzRY+cnNn1/oJP0cJXD6BV9Gre0cU4OAx+ajwfAVumIWRqK0HjEat0hMGidU0Bg==";
        };
        _QLeZ6mle = {
            "id" = "QLeZ6mle";
            "file" = "relumination-v0.8.zip";
            "hash" = "sha512-6Pf/89QXXrJEP+rZBFKJv4wa1w1Y9FFS8eWmQynfp/2+DzkcNSN3fwWp5flf5ZW5BINsR6KdcFGKePTC4oZ5tg==";
        };
    in {
        "cA1CAGP0" = _cA1CAGP0;
        "TGkdxAI3" = _TGkdxAI3;
        "flgLtPvp" = _flgLtPvp;
        "CH6omcBV" = _CH6omcBV;
        "zqWBsC6H" = _zqWBsC6H;
        "60k5CCnR" = _60k5CCnR;
        "MfdDtQ8Z" = _MfdDtQ8Z;
        "nDChT7PP" = _nDChT7PP;
        "CbBdUB63" = _CbBdUB63;
        "bkx8zvRe" = _bkx8zvRe;
        "QLeZ6mle" = _QLeZ6mle;
        "iris-1.21" = _QLeZ6mle;
        "iris-1.21.1" = _QLeZ6mle;
        "iris-1.21.2" = _QLeZ6mle;
        "iris-1.21.3" = _QLeZ6mle;
        "iris-1.21.4" = _QLeZ6mle;
        "iris-1.21.5" = _QLeZ6mle;
        "iris-1.21.6" = _QLeZ6mle;
        "iris-1.21.7" = _QLeZ6mle;
        "iris-1.21.8" = _QLeZ6mle;
        "iris-1.21.9" = _QLeZ6mle;
        "iris-1.21.10" = _QLeZ6mle;
        "iris-1.21.11" = _QLeZ6mle;
        "pkg-0.1" = _cA1CAGP0;
        "pkg-0.2" = _TGkdxAI3;
        "pkg-0.3" = _flgLtPvp;
        "pkg-0.4" = _CH6omcBV;
        "pkg-0.5" = _zqWBsC6H;
        "pkg-0.6" = _60k5CCnR;
        "pkg-0.7" = _MfdDtQ8Z;
        "pkg-0.7.1" = _nDChT7PP;
        "pkg-0.7.2" = _CbBdUB63;
        "pkg-0.7.3" = _bkx8zvRe;
        "pkg-0.8" = _QLeZ6mle;
        "default" = _QLeZ6mle;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "relumination";
        id = "vBksb4DB";
        type = "shader";
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