{lib, callPackage, ...}:
let
    versions = (let
        _haMgy9OY = {
            "id" = "haMgy9OY";
            "file" = "MoreBuckets-1.12.2-1.0.0.jar";
            "hash" = "sha512-E0oMvR3nalsOyxvj3iB62ordsuVLc0dSjHGeFJoJM29Zzt4MyYCFrgks8HnlixG79/WctZzsl8wx1JZqmxigDg==";
        };
        _4AxAUxMz = {
            "id" = "4AxAUxMz";
            "file" = "MoreBuckets-1.12.2-1.0.1.jar";
            "hash" = "sha512-tfQYvZxQXGikDReg8vjStl5Y+nd3FYG3/6FX6rWIXukqdHQEMP7g011ToExaDN4nwb1j5aRMKAeBaUqNLMwwoQ==";
        };
        _NKqPAt3q = {
            "id" = "NKqPAt3q";
            "file" = "MoreBuckets-1.12.2-1.0.2.jar";
            "hash" = "sha512-7p5KfsxGu89VcVlqrxzo0t2UsDruqdUteDx157lOLBdL9vB/nbarag66Xw9qCLW8AwJ6MERiHdcFYStY2X2/xQ==";
        };
        _Vs8IB6hM = {
            "id" = "Vs8IB6hM";
            "file" = "MoreBuckets-1.12.2-1.0.3.jar";
            "hash" = "sha512-z3w0tUq3jIUDTZ1tR0RmO9xWhq04okPXHbz01Nos03iXe02dk2zVRIjVfHJ80N9ZjFYRbAsd63w8u+XjcwoSaw==";
        };
        _dRuDTT3t = {
            "id" = "dRuDTT3t";
            "file" = "MoreBuckets-1.12.2-1.0.4.jar";
            "hash" = "sha512-3qVIDVcnVp2qRF10ZO5aSn9qWjbmX34oVXORus4Seihgy+Caro5ATYnP4fwbu2ag8ewGHQBHRzWV37BdKcBcPA==";
        };
        _cWbbRt9z = {
            "id" = "cWbbRt9z";
            "file" = "MoreBuckets-1.18.2-2.0.0.jar";
            "hash" = "sha512-EGXwtoWoy0tjPFaPZ7Pbxia42CrGtLlgyhO8bCuJA3gg3y3RxRLmf6LfTkNQ6SpVfW7Fj5NQDw5mdSDWGFSRAA==";
        };
        _Z06sjcfP = {
            "id" = "Z06sjcfP";
            "file" = "MoreBuckets-1.18.2-2.0.1.jar";
            "hash" = "sha512-knb5l2MSE8epFdXgioTJq3uEtXhJO04MlZzFFO+dVjiQhyWNQ/vPu6gpFmaIiL8/pTNDo6BjxFDXqtII0aPBpQ==";
        };
        _y9JQ4Udh = {
            "id" = "y9JQ4Udh";
            "file" = "MoreBuckets-1.19.1-3.0.0.jar";
            "hash" = "sha512-GB1dlfRExBiEa2MoEGCch8rYmkplUTYKUwP/DkaWUXqgdtktquZbeAUJeQyaV6dyTsp7WoruKSqlVbOoxo62cA==";
        };
        _BBLVGKFT = {
            "id" = "BBLVGKFT";
            "file" = "MoreBuckets-1.19.3-3.1.0.jar";
            "hash" = "sha512-so7AL/bCRnygRyRPtpdBk5a6tvDJScnqs3EdPrgA1c84kC8GHIsw8ymy4EvBpraJC6y8OerN/1NXNnqQ6qkMpQ==";
        };
        _pBm4kFlm = {
            "id" = "pBm4kFlm";
            "file" = "MoreBuckets-1.19.3-3.1.1.jar";
            "hash" = "sha512-qB8sHqa2tiYo4jecLABs5/uUEMuVw92sxT+n/Ajk1sF5sIbq/KJ58sF0lQqFinRzfrnT/g3UcYLDRD60OpSu9g==";
        };
        _WYwyUSrg = {
            "id" = "WYwyUSrg";
            "file" = "MoreBuckets-1.19.2-3.0.1.jar";
            "hash" = "sha512-LadGWRaVpxMN2AVWKJMaeNmI+hHatFDcZoeaFliX5jbg49U6J0iQN6X0KH77iDd2uzBZYaI/Q9Q1DWauZNCdHA==";
        };
        _oJeG4tIL = {
            "id" = "oJeG4tIL";
            "file" = "MoreBuckets-1.19.4-3.2.0.jar";
            "hash" = "sha512-fv9/eOyECfAxnZerQyuLt4FQHDQExfM6ABUXIYwltQqkQimwBKYmIwfJhNrT5nW9j5ZymzvMI55Y/cFKndkvXQ==";
        };
        _9JHYtJjn = {
            "id" = "9JHYtJjn";
            "file" = "MoreBuckets-1.19.2-3.0.2.jar";
            "hash" = "sha512-1vZZGz+XFZipc1mNX3kbpu0WBi8U6CXDYsjLj3PoCOfatOFKnlbSoKd30IPTkmFBrUC/EmCEjW6vo2Fh1HIhcw==";
        };
        _MMGexLYZ = {
            "id" = "MMGexLYZ";
            "file" = "MoreBuckets-1.19.3-3.1.2.jar";
            "hash" = "sha512-yl29+dEK5fNYU+hgpdf5GmW6icIxAGDrW++EBz5PPc8ITYBTM2EdcKHmXaETbqHPuykxkwHPxrMnKDhTZ61E9Q==";
        };
        _gnCWkgNi = {
            "id" = "gnCWkgNi";
            "file" = "MoreBuckets-1.19.4-3.2.1.jar";
            "hash" = "sha512-XIvJvc8EWMKAO8yX2i84AaqrmeqGN9MiJn4SZaWtkiOImEmb8NahoEnqwxC2QntQAHyGAY3F9frd4wkDLzF1kQ==";
        };
        _HhTLaFCj = {
            "id" = "HhTLaFCj";
            "file" = "MoreBuckets-1.20.1-4.0.0.jar";
            "hash" = "sha512-G2pbvlXM7d5mHlK2x9y406vbPPQCuQjzQriH1mVmi4bngIhQF0vA/c7lSikZAAEGTbRlEBhASjFLobrjCwSUeA==";
        };
        _2bvTf6IV = {
            "id" = "2bvTf6IV";
            "file" = "MoreBuckets-1.20.1-4.0.1.jar";
            "hash" = "sha512-YOs/tBVurvybrnJWj+MCwbWHGG7/LZHwxstRppbRU2S4NvNY5seN7jPmjOymBYyUI7olEgpWOD9Ikg8smFOz2Q==";
        };
        _kC688YU1 = {
            "id" = "kC688YU1";
            "file" = "MoreBuckets-1.20.1-4.0.2.jar";
            "hash" = "sha512-5sgQSV1FLo6EUAPUYO6ICi+nsk/zUcJNhFBtDKGdXtGJA1EQXsAFi8I/aUMeztxY7XVwI1qB0KmjfIQhghDEVQ==";
        };
        _PDlIOyfO = {
            "id" = "PDlIOyfO";
            "file" = "MoreBuckets-1.20.1-4.0.3.jar";
            "hash" = "sha512-jPVW/N5dhrWNGa4MblqeksZ8bPh+zDcjRD4TAJw6lFpeYPu0CO3eJNX6SzzO6CYcovmKRh3e8QzvcT//mgpFbQ==";
        };
        _HL5hJIcc = {
            "id" = "HL5hJIcc";
            "file" = "MoreBuckets-1.21.1-5.0.0.jar";
            "hash" = "sha512-1Ix/hubcab/2p3vp7D9y/QJVNTNKDXnq4GbWi/5Kpxpj7a7SVvA2QZerNY4K/aW1GucxA57fXapXL4JW0kyk7Q==";
        };
        _otn2E58X = {
            "id" = "otn2E58X";
            "file" = "MoreBuckets-1.21.1-5.0.1.jar";
            "hash" = "sha512-OB+ZNqH6d3zvH5X1HIifECs2088eSiRknxK0xUiteywI/+vp/fc1URTSAJy4RxmAn39xQAmyDJolPIA8jvb02w==";
        };
        _2RnQmh7X = {
            "id" = "2RnQmh7X";
            "file" = "MoreBuckets-1.20.1-4.0.4.jar";
            "hash" = "sha512-t23lUXtFXzimD2oSfM9LaLqWyj6hnJDnICLdl/YRQuuJgKj5UOtnSC07sagoL1We/2CatZgbY8GguDPvEfMcwg==";
        };
        _fWtjbW9H = {
            "id" = "fWtjbW9H";
            "file" = "MoreBuckets-1.20.1-4.0.5.jar";
            "hash" = "sha512-LpJx/ZBbPjZoKHedvH8cK0ieDyEwl/J20TQNwmlPHFhumvjvuWdN87SAKDZ5CY6wGbz3OCGfERnGu3WwsRwlyQ==";
        };
        _q9WLdTdJ = {
            "id" = "q9WLdTdJ";
            "file" = "MoreBuckets-1.21.1-5.0.2.jar";
            "hash" = "sha512-y06ybRCPG2ojTtp2LCGRWJUg07+Fo9XCgqOWRI/48bsSdVGnspdzUATgREf1r6ClNd0Pad9YN0BnZ4u3xKtjLw==";
        };
        _5AbdsvRQ = {
            "id" = "5AbdsvRQ";
            "file" = "MoreBuckets-1.21.1-5.0.3.jar";
            "hash" = "sha512-zzKpfl36kBNQhqqeFj/mVQzmQA98ry5fEjupqyivKvb2ofY7PO3JkPRSedlPzHP3/phraNCmU0c6DCplao6Y9A==";
        };
        _kaCcGYmt = {
            "id" = "kaCcGYmt";
            "file" = "MoreBuckets-1.21.1-5.0.4.jar";
            "hash" = "sha512-TH55d9PAJMivUsTdQkjUVfMTp8hNgCqGSozS7kk9bu8GIQdjTb9YCifYUoY42oUHkmRudorky4O1zB8xwkKsFA==";
        };
        _iMFFRw1E = {
            "id" = "iMFFRw1E";
            "file" = "MoreBuckets-1.20.1-4.0.6.jar";
            "hash" = "sha512-N3N1HwhOCMJL21EQI8lvJG+kvRAPcUUz7EqS+JtS4gnjCAUWhrs/YBjBgXE28ztGbSqKhasyFOQaoITlFC195Q==";
        };
        _tiEGdBKl = {
            "id" = "tiEGdBKl";
            "file" = "MoreBuckets-1.21.1-5.0.5.jar";
            "hash" = "sha512-YIQCFidhgabkODCx7q0gL6gmtVu+9OXre0WTm59QsjGoqnECnCX3sEhc9uHkpH8mIbR1BBfA4MyxrBh7vTZ6yQ==";
        };
        _v5AqjxG3 = {
            "id" = "v5AqjxG3";
            "file" = "MoreBuckets-26.1.2-6.0.0.jar";
            "hash" = "sha512-dHL08YQgL/Ydnijv9DohcPYClV8iJ5ZDWT/Q6XxixQGDHJjJxxWjxQcILAnQMpd+7yG9biux5Ln/i4yns7U7ZA==";
        };
    in {
        "haMgy9OY" = _haMgy9OY;
        "4AxAUxMz" = _4AxAUxMz;
        "NKqPAt3q" = _NKqPAt3q;
        "Vs8IB6hM" = _Vs8IB6hM;
        "dRuDTT3t" = _dRuDTT3t;
        "cWbbRt9z" = _cWbbRt9z;
        "Z06sjcfP" = _Z06sjcfP;
        "y9JQ4Udh" = _y9JQ4Udh;
        "BBLVGKFT" = _BBLVGKFT;
        "pBm4kFlm" = _pBm4kFlm;
        "WYwyUSrg" = _WYwyUSrg;
        "oJeG4tIL" = _oJeG4tIL;
        "9JHYtJjn" = _9JHYtJjn;
        "MMGexLYZ" = _MMGexLYZ;
        "gnCWkgNi" = _gnCWkgNi;
        "HhTLaFCj" = _HhTLaFCj;
        "2bvTf6IV" = _2bvTf6IV;
        "kC688YU1" = _kC688YU1;
        "PDlIOyfO" = _PDlIOyfO;
        "HL5hJIcc" = _HL5hJIcc;
        "otn2E58X" = _otn2E58X;
        "2RnQmh7X" = _2RnQmh7X;
        "fWtjbW9H" = _fWtjbW9H;
        "q9WLdTdJ" = _q9WLdTdJ;
        "5AbdsvRQ" = _5AbdsvRQ;
        "kaCcGYmt" = _kaCcGYmt;
        "iMFFRw1E" = _iMFFRw1E;
        "tiEGdBKl" = _tiEGdBKl;
        "v5AqjxG3" = _v5AqjxG3;
        "forge-1.12.2" = _dRuDTT3t;
        "forge-1.18.2" = _Z06sjcfP;
        "forge-1.19.1" = _y9JQ4Udh;
        "forge-1.19.3" = _MMGexLYZ;
        "forge-1.19.2" = _9JHYtJjn;
        "forge-1.19.4" = _gnCWkgNi;
        "forge-1.20" = _HhTLaFCj;
        "forge-1.20.1" = _iMFFRw1E;
        "neoforge-1.21" = _tiEGdBKl;
        "neoforge-1.21.1" = _tiEGdBKl;
        "neoforge-26.1.2" = _v5AqjxG3;
        "default" = _v5AqjxG3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-buckets";
        id = "WFpYC7WJ";
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