{lib, callPackage, ...}:
let
    versions = (let
        _6mwDkVtJ = {
            "id" = "6mwDkVtJ";
            "file" = "create-photomovement-0.0.1.jar";
            "hash" = "sha512-XYVIDgoOYbHdvuHXGaYsMyUVAxsmLeG3uG3snVP9x7YkN4sNKnZDi+MEpNTmttQyPA5IcQP7opDEVd7xwlDAaw==";
        };
        _teus5P1Q = {
            "id" = "teus5P1Q";
            "file" = "create-photomovement-0.0.2.jar";
            "hash" = "sha512-DBRBOglsrC8EHxzZaDazC+AAMqq4CN3E5Q0ivpkboTn0P8z/sbdVgJKUSkbghnI9sjDg1Yzk/oMv4hSGbj5FiA==";
        };
        _aUd4ntEK = {
            "id" = "aUd4ntEK";
            "file" = "create-photomovement-0.1.0.jar";
            "hash" = "sha512-xYu7WowjVAT69+POwKVElCTMNMqKeApPeRUzyv5uB69QIyGdtm1fcM/zRwJzoafDSH7bdEEaf8pUPuGKa5Yg7g==";
        };
        _ZMvFOvxo = {
            "id" = "ZMvFOvxo";
            "file" = "createphotomovement-forge-1.20.1-0.1.0.jar";
            "hash" = "sha512-4VnJFEo+W3rbaACGrdJ8meJbu76Q17RP6Pvs5HiY1tm5d/7aownfhfsQORXJhrQNLfSRxW8e+q+fxcQI0//1nw==";
        };
        _qW7aJ5Ew = {
            "id" = "qW7aJ5Ew";
            "file" = "createphotomovement-neoforge-1.20.1-0.1.0.jar";
            "hash" = "sha512-TOV4H3YCv1/UeHAZzOB1DM5sVrVfCXk6rlj8y5q/kzB7JdPK8LXDqLLfD/u23kdnogC3fVS3xhrNVLM7Hc5KWA==";
        };
        _XJQyK36h = {
            "id" = "XJQyK36h";
            "file" = "createphotomovement-neoforge-1.20.1-0.1.1.jar";
            "hash" = "sha512-fhBTGTWu4r33jaEK7FS74nhJpZ7VlMLSRQqRwrvkQ6Zt60WFBF94K+UPvrITVY1Mij0phMjkCFFjg+CGeEVW2w==";
        };
        _1Y0UrddY = {
            "id" = "1Y0UrddY";
            "file" = "createphotomovement-forge-1.20.1-0.1.1.jar";
            "hash" = "sha512-5h9Vkz8cTsu1WmyfoFk4lYAmopI3QzXWYCzPZyp5hMB3zkmhA8P0UihabxH1idny/8wIyqCOHLnjYzPTqqcs7g==";
        };
        _gz9VZT2j = {
            "id" = "gz9VZT2j";
            "file" = "createphotomovement-neoforge-1.21.1-0.1.2.jar";
            "hash" = "sha512-ifHSPMItYmmYZ8IdQZDXwUbNeFPsJ3Wxacy1ossHmpJuzyOyEY0HbuSplAzDykoz0pfY+7dvr0xgLh3xVM0+pg==";
        };
        _mVFNxHqj = {
            "id" = "mVFNxHqj";
            "file" = "createphotomovement-neoforge-1.20.1-0.1.2.jar";
            "hash" = "sha512-yaT0uzoDOsvLtkoqcandZgoyUXH2+MDI+c2kUVLTm3WT+UBGUbhxpK+bvevItNhdZag9hl9PY2JT0rVTUWT0vA==";
        };
        _t07robU3 = {
            "id" = "t07robU3";
            "file" = "createphotomovement-fabric-1.20.1-0.1.3.jar";
            "hash" = "sha512-doDDeAAOuSpxa95TJ5794s+AspXpvcSIIggEs4r5DxGJZs9BjwMFVyTKb5epHAfDLY1WEvoZH9x9FQIaNEi44w==";
        };
        _2qQsqzFZ = {
            "id" = "2qQsqzFZ";
            "file" = "createphotomovement-fabric-1.20.1-0.2.0.jar";
            "hash" = "sha512-9Hd6XeN+IVWA7fXoNouRvEYJgP9kpBB2MsXhqI7PHfD3IKF13PPXPGCFwFKXkPJzCYUCLYJegeN+7691xP4YOQ==";
        };
        _GctmvnF1 = {
            "id" = "GctmvnF1";
            "file" = "createphotomovement-forge-1.20.1-0.2.0.jar";
            "hash" = "sha512-k2xT0uvYY96qBDLOFoV++z7aIouUTNIP2lUwkzmntN25HNDT9PiJKlchclfZQ9CW4Pyk9h5wH4DFy4+sHlIwfw==";
        };
        _GcP3IZXS = {
            "id" = "GcP3IZXS";
            "file" = "createphotomovement-neoforge-1.20.1-0.2.0.jar";
            "hash" = "sha512-d0j6yYU6YugkcEZVTmZavUYVY5320z+YmtCLLxj3O3wv7XVocr4PNnVo6iC27hcLbtNackeD+GU5KNGgiEP0MQ==";
        };
        _U1JFRucA = {
            "id" = "U1JFRucA";
            "file" = "createphotomovement-neoforge-1.21.1-0.2.0.jar";
            "hash" = "sha512-hOyaxfgXMwroW0Em0MkxVjgCq0pSs1LZW/Ny2imHqpIZjYdu9CpUcxCxHUotLnW2gEL3TmmPVOLz7p/icz6yVw==";
        };
        _OKlK90x9 = {
            "id" = "OKlK90x9";
            "file" = "createphotomovement-neoforge-1.21.1-0.3.0.jar";
            "hash" = "sha512-7NNCYRfzAbMsLqFJEmVJdAkewA/aWqXVVuOVZgX9YDlRn1fDJUv3rf92yrd84miKCC0cdOc9ncpWlGq442ql7Q==";
        };
        _sOc87Jur = {
            "id" = "sOc87Jur";
            "file" = "createphotomovement-neoforge-1.20.1-0.3.0.jar";
            "hash" = "sha512-pE9wZ81nFKom/MSmfy5O0H+7cRnhvNkE7wgShADOEl7KFXeghd8S3WkfNZ/fbZrOLzZf9OZEn0JNRqhSFhevDg==";
        };
        _beXk3rXe = {
            "id" = "beXk3rXe";
            "file" = "createphotomovement-fabric-1.20.1-0.3.0.jar";
            "hash" = "sha512-SanT9aCmb2pOBsUMHdaPuasahf+dNoHEczJ88hxCVXyhuWO3e1l9QNckC22m2DjAD10W2nd1dVSffWvJX/5wSA==";
        };
        _xCcq3XPW = {
            "id" = "xCcq3XPW";
            "file" = "createphotomovement-neoforge-1.21.1-0.3.1.jar";
            "hash" = "sha512-u5a3I5gkMLWjvSKn/GbQQhOFaQ80MdMI+0lm1MK2o5polQtEOw3KQ1jVDlwcltImTAwbQ0VVr3mlfWEtESeQlQ==";
        };
        _KgZMWcba = {
            "id" = "KgZMWcba";
            "file" = "createphotomovement-neoforge-1.20.1-0.3.1.jar";
            "hash" = "sha512-yE2zAkYTmDwnQD2F9clW9bJTQQJF42qXa3sNKaPFVaIhNkOMbF96UHl1s3KmrppUzUXw+WkSdoSyMGP7cemE1w==";
        };
        _hHhuJlX2 = {
            "id" = "hHhuJlX2";
            "file" = "createphotomovement-fabric-1.20.1-0.3.1.jar";
            "hash" = "sha512-kbFC09wtRqfi/wKXZ1M33KtpYQbOT6S3e1HHjqMpA0rdBXUfiBAsygQJJPQEJYwolqvORG8NqIzsQcjTwkpHEw==";
        };
        _7fHBRqal = {
            "id" = "7fHBRqal";
            "file" = "createphotomovement-neoforge-1.21.1-0.3.2.jar";
            "hash" = "sha512-85T+u1FMOtshfPg/nNg6I+Af7tH3rHwItzAOULYSuk8sB0+fvrUaon0rMxx6iVkPMT+340cURfGwYzxCGQ12xQ==";
        };
        _rc6BvPDU = {
            "id" = "rc6BvPDU";
            "file" = "createphotomovement-neoforge-1.20.1-0.3.2.jar";
            "hash" = "sha512-L+s/bgJUwYuDr6ont1JeAsoZHkfUiE1iYIBkB7C3PrAFzZ+wd1xCp2U1dAKVFu7/ybAGm469G6Hp/Bi+HbucVA==";
        };
        _YbUSNAaw = {
            "id" = "YbUSNAaw";
            "file" = "createphotomovement-fabric-1.20.1-0.3.2.jar";
            "hash" = "sha512-OiuO5W8PZwnlFcfdqcLe783bu8b+84TGlqULZ7TcDQXBiMlxXKguzlwTKet3SeWBc0MBTtelEo3BGh9fB1gSGA==";
        };
        _nWZbCO2a = {
            "id" = "nWZbCO2a";
            "file" = "createphotomovement-neoforge-1.21.1-0.3.3.jar";
            "hash" = "sha512-6F5OlvBIqs8COqy6Gn+bGhc+R1LCbw81xKmL0FEzpz66Srapgh2+iWBFFR/9kodFdKTb+Sw5kTa/Nmfwwz1f/A==";
        };
        _rBLmk2MI = {
            "id" = "rBLmk2MI";
            "file" = "createphotomovement-neoforge-1.20.1-0.3.3.jar";
            "hash" = "sha512-WLRXsbkj6BcFOy565BMpCF/3OuLcCUMZ2gieT9B8US4/LkQARVla8SOq8yaQZS5ddjd7hqdvAZ+ywhVVR5ztLg==";
        };
        _lVWeQZFN = {
            "id" = "lVWeQZFN";
            "file" = "createphotomovement-fabric-1.20.1-0.3.3.jar";
            "hash" = "sha512-UteHtK9xRfSkEYpYk+Ofl4IUC+G0Un8SIUfBH8gst/FBZP/jlle9mdr3W4G7JVgRBo1yUHsDmFbMZLCtT1eJNA==";
        };
    in {
        "6mwDkVtJ" = _6mwDkVtJ;
        "teus5P1Q" = _teus5P1Q;
        "aUd4ntEK" = _aUd4ntEK;
        "ZMvFOvxo" = _ZMvFOvxo;
        "qW7aJ5Ew" = _qW7aJ5Ew;
        "XJQyK36h" = _XJQyK36h;
        "1Y0UrddY" = _1Y0UrddY;
        "gz9VZT2j" = _gz9VZT2j;
        "mVFNxHqj" = _mVFNxHqj;
        "t07robU3" = _t07robU3;
        "2qQsqzFZ" = _2qQsqzFZ;
        "GctmvnF1" = _GctmvnF1;
        "GcP3IZXS" = _GcP3IZXS;
        "U1JFRucA" = _U1JFRucA;
        "OKlK90x9" = _OKlK90x9;
        "sOc87Jur" = _sOc87Jur;
        "beXk3rXe" = _beXk3rXe;
        "xCcq3XPW" = _xCcq3XPW;
        "KgZMWcba" = _KgZMWcba;
        "hHhuJlX2" = _hHhuJlX2;
        "7fHBRqal" = _7fHBRqal;
        "rc6BvPDU" = _rc6BvPDU;
        "YbUSNAaw" = _YbUSNAaw;
        "nWZbCO2a" = _nWZbCO2a;
        "rBLmk2MI" = _rBLmk2MI;
        "lVWeQZFN" = _lVWeQZFN;
        "neoforge-1.21.1" = _nWZbCO2a;
        "neoforge-1.20.1" = _rBLmk2MI;
        "forge-1.20.1" = _rBLmk2MI;
        "forge-1.20.2" = _ZMvFOvxo;
        "forge-1.20.3" = _ZMvFOvxo;
        "forge-1.20.4" = _ZMvFOvxo;
        "forge-1.20.5" = _ZMvFOvxo;
        "forge-1.20.6" = _ZMvFOvxo;
        "forge-1.21.1" = _xCcq3XPW;
        "fabric-1.20.1" = _lVWeQZFN;
        "pkg-0.0.1" = _6mwDkVtJ;
        "pkg-0.0.2" = _teus5P1Q;
        "pkg-mc1211-0.1.0" = _aUd4ntEK;
        "pkg-mc1201-0.1.0" = _qW7aJ5Ew;
        "pkg-mc1201-0.1.1" = _1Y0UrddY;
        "pkg-MC1211-0.1.2" = _gz9VZT2j;
        "pkg-MC1201-0.1.2" = _mVFNxHqj;
        "pkg-MC1201-0.1.3" = _t07robU3;
        "pkg-MC1201-0.2.0" = _GcP3IZXS;
        "pkg-MC1211-0.2.0" = _U1JFRucA;
        "pkg-MC1211-0.3.0" = _OKlK90x9;
        "pkg-MC1201-0.3.0" = _beXk3rXe;
        "pkg-MC1211-0.3.1" = _xCcq3XPW;
        "pkg-MC1201-0.3.1" = _hHhuJlX2;
        "pkg-0.3.2+neoforge-1.21.1" = _7fHBRqal;
        "pkg-0.3.2+neoforge-1.20.1" = _rc6BvPDU;
        "pkg-0.3.2+fabric-1.20.1" = _YbUSNAaw;
        "pkg-0.3.3+neoforge-1.21.1" = _nWZbCO2a;
        "pkg-0.3.3+neoforge-1.20.1" = _rBLmk2MI;
        "pkg-0.3.3+fabric-1.20.1" = _lVWeQZFN;
        "default" = _lVWeQZFN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-photomovement";
        id = "xOQW4NMc";
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