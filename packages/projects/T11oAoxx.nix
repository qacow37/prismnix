{lib, callPackage, ...}:
let
    versions = (let
        _VgHYb0ME = {
            "id" = "VgHYb0ME";
            "file" = "yafda-neoforge-1.21.1-0.1.0.jar";
            "hash" = "sha512-OSoTpPptCBrud0zM1tlCxrNOR6Ch6cvKzOoKtNCsFNNgi2Gdn+aDNV/02Ckf8r+8795mShkI8sE4bTUbXGvp1w==";
        };
        _Xw4zciUA = {
            "id" = "Xw4zciUA";
            "file" = "yafda-neoforge-1.21.1-0.9.0.jar";
            "hash" = "sha512-8OGgCAQ8GJWXw3NwrFZSuthf6JD2UOivD3SKHCd2HIPCxJocoyUPP694moFMCWjf/s9helq13VVwAjAkQl01sg==";
        };
        _a68Sm8Xa = {
            "id" = "a68Sm8Xa";
            "file" = "yafda-neoforge-1.21.1-0.9.1.jar";
            "hash" = "sha512-JINvMr2zU/U6Hq/b4rKMu+k78F123vXXz+wwBfmV/d98S1YfxNPQbvLcYLCXKFMv3iC7YfzvEOJIb5O/PAPTZg==";
        };
        _qNyW2UvH = {
            "id" = "qNyW2UvH";
            "file" = "yafda-neoforge-1.21.1-0.9.2a.jar";
            "hash" = "sha512-VYRSVXdp+KtEy4kN3KgSrgOtMN+9WWo1hBum/YGRFjUkqz0OERkk62+VVuFh4pRikbpdY9oAQ8rqJ6IlvpNc2w==";
        };
        _qiih2wPv = {
            "id" = "qiih2wPv";
            "file" = "yafda-neoforge-1.21.1-0.9.3a.jar";
            "hash" = "sha512-ddSNBtJFXmbiF99p9ke3KvcVM1CTAhyTtmtsp+ugTQSBBruuJfxbT7LvCgNiENTly4m+AB9jc8/zDP5EeR6ncg==";
        };
        _orLKPibM = {
            "id" = "orLKPibM";
            "file" = "yafda-neoforge-1.21.1-0.10.0.jar";
            "hash" = "sha512-JscefuP22fnJ2/fOwKa9xa/Ol9KMSBCl94Zxj4mTO32Ng7qLnDKibGGpbqjNJBzoVd9y8FrU5ALusNnFC5xC9A==";
        };
        _USwBo7fa = {
            "id" = "USwBo7fa";
            "file" = "yafda-neoforge-1.21.1-0.11.0.jar";
            "hash" = "sha512-Tyjyx/yYlXE7xBRfsRoPlPkcM3qRWb1DI7huvg6AURJvsoHutYC7a9mYTwk6fjmadP3/B5TrsOkJrwUK4r1osg==";
        };
        _mUPFhekD = {
            "id" = "mUPFhekD";
            "file" = "yafda-neoforge-1.21.1-0.12.0.jar";
            "hash" = "sha512-uA1LIMkK4k/9nxStnL8OpV5ZsncIjakakAayxZdkXiVCLnRj3LcpOmUf6JFSfP0VcNlZ8l4X4ycQMLTUC6BNWg==";
        };
        _2QDNPg4R = {
            "id" = "2QDNPg4R";
            "file" = "yafda-neoforge-1.21.1-0.12.1.jar";
            "hash" = "sha512-ksr8DE7WbSQsp1ulU+qUwOWXYWkb67CGyTYLFm02hHyGZCN9mLpqpb+fTA25JWNskmWykgu1bmqIY+wiEvy7qQ==";
        };
        _8IIxfAfr = {
            "id" = "8IIxfAfr";
            "file" = "yafda-neoforge-1.21.1-0.13.jar";
            "hash" = "sha512-ZjF127VFkJNqQcyOUgBBnib2MXbcvjLpPxfS2FASibB32K3hMcajAxB/alZ+AXwQUv3nRzQHYmSjiL5ZVN6RXg==";
        };
        _FAVZkVua = {
            "id" = "FAVZkVua";
            "file" = "yafda-neoforge-1.21.1-0.14.jar";
            "hash" = "sha512-N4Ymgdc5HNxm5qT41zQ8CWLClV2amW6rle+47uvSqKWTkfnNTqMIAQtSzESCwZU9YfWD5rFQR1pKF6mlqSWK3g==";
        };
        _tUFsOhuc = {
            "id" = "tUFsOhuc";
            "file" = "yafda-neoforge-1.21.1-0.15.jar";
            "hash" = "sha512-4N3AEGgUPB39sPtqBL38CfrukhEsO3yQe93UKAN6Ez0tl4gwmUlIvX2UQxC0wO4BvIWLy0PrLfK0xf64szlZug==";
        };
        _opyBVZNq = {
            "id" = "opyBVZNq";
            "file" = "yafda-neoforge-1.21.1-0.16.jar";
            "hash" = "sha512-SDjMjrj/U9ayp3L8flUwlTMRY2ouZM7Q4EPn2brrRYCNuXHOOOWBAnpXHhnA5bkdB+c0yNweFglZ/jAtdLaT3g==";
        };
        _EkJNJQpf = {
            "id" = "EkJNJQpf";
            "file" = "yafda-neoforge-1.21.1-0.17.jar";
            "hash" = "sha512-8Vm2qQGPqnA798CBGGR6d8UsuIfyRmUU1gxR81p1baCqZFu2kOKWFfWKkYZZZJCrsq7zma+siLBjWSNaThcibA==";
        };
        _k6zipdXH = {
            "id" = "k6zipdXH";
            "file" = "yafda-neoforge-1.21.1-0.18.jar";
            "hash" = "sha512-BVWx/WOOJ0AdsbDe8G6Q71keF9DDONKgxw6vQ9k58ikWvDjfUC45xD/Q+vgERNrR4JlGhyt3ik1wHrNlGzBWOQ==";
        };
        _YcjeHgSr = {
            "id" = "YcjeHgSr";
            "file" = "yafda-neoforge-1.21.1-0.20.jar";
            "hash" = "sha512-RF/X6w6qY0X+3Z8zPWxFbo8JfUCb+3gHCZn95visx7q4rUbaYI7lBZbd2FZ+HkbRwGbQ0hZtKgZfd+7iu0C5Iw==";
        };
        _PI89x8di = {
            "id" = "PI89x8di";
            "file" = "yafda-neoforge-1.21.1-0.21.jar";
            "hash" = "sha512-XERoOYZnDxKK+7YkbEIFRfaAPj/pBjLzMpjhICJ4nriD8dmlMAa0TvY7O/5pvNGUKzL6q+0zEnApoyui81IjLA==";
        };
    in {
        "VgHYb0ME" = _VgHYb0ME;
        "Xw4zciUA" = _Xw4zciUA;
        "a68Sm8Xa" = _a68Sm8Xa;
        "qNyW2UvH" = _qNyW2UvH;
        "qiih2wPv" = _qiih2wPv;
        "orLKPibM" = _orLKPibM;
        "USwBo7fa" = _USwBo7fa;
        "mUPFhekD" = _mUPFhekD;
        "2QDNPg4R" = _2QDNPg4R;
        "8IIxfAfr" = _8IIxfAfr;
        "FAVZkVua" = _FAVZkVua;
        "tUFsOhuc" = _tUFsOhuc;
        "opyBVZNq" = _opyBVZNq;
        "EkJNJQpf" = _EkJNJQpf;
        "k6zipdXH" = _k6zipdXH;
        "YcjeHgSr" = _YcjeHgSr;
        "PI89x8di" = _PI89x8di;
        "neoforge-1.21.1" = _PI89x8di;
        "pkg-0.1.0" = _VgHYb0ME;
        "pkg-0.9.0" = _Xw4zciUA;
        "pkg-0.9.1" = _a68Sm8Xa;
        "pkg-0.9.2a" = _qNyW2UvH;
        "pkg-0.9.3a" = _qiih2wPv;
        "pkg-0.10.0" = _orLKPibM;
        "pkg-0.11.0" = _USwBo7fa;
        "pkg-0.12.0" = _mUPFhekD;
        "pkg-0.12.1" = _2QDNPg4R;
        "pkg-0.13" = _8IIxfAfr;
        "pkg-0.14" = _FAVZkVua;
        "pkg-0.15" = _tUFsOhuc;
        "pkg-0.16" = _opyBVZNq;
        "pkg-0.17" = _EkJNJQpf;
        "pkg-0.18" = _k6zipdXH;
        "pkg-0.20" = _YcjeHgSr;
        "pkg-0.21" = _PI89x8di;
        "default" = _PI89x8di;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "yafda";
        id = "T11oAoxx";
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