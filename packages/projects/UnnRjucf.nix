{lib, callPackage, ...}:
let
    versions = (let
        _kiPUlm0i = {
            "id" = "kiPUlm0i";
            "file" = "arcanus_continuum-0.1.jar";
            "hash" = "sha512-BIiunEsGdGIhOXv/xjNkxooEA1JEtFPuO99TfiBTTUGj3QuvEMnpn/3zPfHcK93bbtkgzOgjx+S3ZHRxvtBVoA==";
        };
        _Q5qSbN2J = {
            "id" = "Q5qSbN2J";
            "file" = "arcanus-continuum-0.2.0.jar";
            "hash" = "sha512-VWup8DcEeRCjMV92EQrYLjrOi8BVAWfQHP8n/V78ocjMmpOkLNycCfIP8DTSXeCOC71D4OnshqZZpCjGxibnCg==";
        };
        _wCFSLKXi = {
            "id" = "wCFSLKXi";
            "file" = "arcanus-continuum-0.1.0-alpha.7.jar";
            "hash" = "sha512-TQLea0MQxDo2KCJvUzdSblwpUWaQY4Tu/Qs7oISBcGReTVUhninnQQLHpFkpSLnuYlsLq2nXJ4kEjqMcCS/Kvw==";
        };
        _EPxLuYBo = {
            "id" = "EPxLuYBo";
            "file" = "arcanus-continuum-0.100.0.jar";
            "hash" = "sha512-aZgA7q6Nr2vxUJK9MMEv6MX36sGKHEY1vd6xkTpP+ToeSoMgDGliV63SSbeq0l91WfzvjQi74z+kU/D8DKZoqw==";
        };
        _TquNjwIq = {
            "id" = "TquNjwIq";
            "file" = "arcanus-continuum-0.100.1.jar";
            "hash" = "sha512-mfgyT9uw1IHtJuwcFoBCq99grO6ev5wTNorgFBMGVaF3I7ejXp2FfUIXmX0LeCkznQlTwfIZEAWM++zlZS0dgQ==";
        };
        _5Hn9OAGz = {
            "id" = "5Hn9OAGz";
            "file" = "arcanus-continuum-0.2.1.jar";
            "hash" = "sha512-DcQme+hvPEOsZ9HLVmuOfFfqMBvBCeYUpGDpXN4DjalTjyd3bpMpioFKLz1E5ZrmMo9EwdnyCa70mAHq9Jm7Nw==";
        };
        _eXkHdPzF = {
            "id" = "eXkHdPzF";
            "file" = "arcanus-continuum-0.2.2.jar";
            "hash" = "sha512-UZef2SQsZmBYrqw/9RjLzKO5Zfv4q8xOEMwxCzqRuzR3/RVU5t0OKQuLtJg9I4cNIuAAG8Vlq4/R8WUD83w+4A==";
        };
        _QR6ickd3 = {
            "id" = "QR6ickd3";
            "file" = "arcanus-continuum-0.100.2.jar";
            "hash" = "sha512-+zRElpkRLKOcldNiTvY8gb7LbAYw+FT4R5C8Cqjd/EXco+Gdkw8DpoVqbyB0AbVzI7Fl/96w52u/2f2BLvqJ+g==";
        };
        _2vUVix1u = {
            "id" = "2vUVix1u";
            "file" = "arcanus-continuum-0.101.0.jar";
            "hash" = "sha512-UGgROB4jhNdfM8lRtxGdfryubuuVNuqS500vpWBw98SZdSn+3I1Lcpmh2bAdnYvGero9Yi/LTdaaQ4A2mLF/2A==";
        };
        _eMvTt0rR = {
            "id" = "eMvTt0rR";
            "file" = "arcanus-continuum-0.101.1.jar";
            "hash" = "sha512-eR0xLTKrQ9UgJWJspTCxH/H1tG1KCjf+EatVlHLzqxYV3vvpSpJoQI2vqjabFUzqIXfyeafg/k/nPc7RADA5yA==";
        };
        _FkicekOh = {
            "id" = "FkicekOh";
            "file" = "arcanus-continuum-0.102.0.jar";
            "hash" = "sha512-soLH92luQk394j4CT2QX1KHjqv3TK9No19LUtfX4UFtZzq9i2XoaSM6KBw7gGTQfH42COy/YUCWTVKA+eID7wA==";
        };
        _MpYDiftC = {
            "id" = "MpYDiftC";
            "file" = "arcanus-continuum-0.103.0.jar";
            "hash" = "sha512-lkapLN3dC2yoVXYgY2B9aRhKlkSOfXH/VHXNzFLLHWb5p/hNez0ZjTelWLTTq06cOgfSiboPk7WCqSEGnqGMLQ==";
        };
        _zkPUDY2D = {
            "id" = "zkPUDY2D";
            "file" = "arcanus-continuum-0.104.0.jar";
            "hash" = "sha512-kSfwUSdUGnRgbNx+R+UqM5xs4Fxgc9odChTEixtVC5EK8oLCdWNmHFGFnHQectKASCSC6Fryilk6gIQseZYxsQ==";
        };
        _ZuCKowDW = {
            "id" = "ZuCKowDW";
            "file" = "arcanus-continuum-0.105.0.jar";
            "hash" = "sha512-8Q0NZ/FtSLS9EBadvKH9NEM9vZzexP8PWu9dRcmfbBnwGj6JqFEkHzXnRH0niAuipS5DEDI1Jxf5OoNzZ0yH2g==";
        };
        _NK0lMwIv = {
            "id" = "NK0lMwIv";
            "file" = "arcanus-continuum-0.105.1.jar";
            "hash" = "sha512-+Io+x/iyT8SdZxQJcEG6X1Xn9JzDsnFhvLLnZr5uxRJqUYKp9dk/ZXZ0PW/hCU8Iv/52WTqlgcpvbVBOp+Je2A==";
        };
        _nWx0sBrZ = {
            "id" = "nWx0sBrZ";
            "file" = "arcanus-continuum-0.105.2.jar";
            "hash" = "sha512-73Rq1JPF2EXDvfxaXMVHLcwTvKn5Wzo9dP2umP+zNVQ50oBqidDBOCXcq6VXtfOvxWrZbcodOfBR7e525bZXsQ==";
        };
        _S4QVK1K7 = {
            "id" = "S4QVK1K7";
            "file" = "arcanus-continuum-0.105.3.jar";
            "hash" = "sha512-ZGWV1E3KelulY0hLCM1mtEVSuJy92TpCKb8U5mPxVB/PuOSxm4KXxn+PJRtAsYoc/gZi/jWP9AF8rb5fd0qiTg==";
        };
        _xNCDpX45 = {
            "id" = "xNCDpX45";
            "file" = "arcanus-continuum-0.106.0.jar";
            "hash" = "sha512-37yx1q4Vkjq0r9IxdSGCgbObcb/gZNCIdVYTPkO5lESHfIa3RwemZmlPsufEAoRnhNggKz50oo5ys3doznL/gg==";
        };
        _bXl4svd9 = {
            "id" = "bXl4svd9";
            "file" = "arcanus-continuum-0.107.0.jar";
            "hash" = "sha512-nD24i1RR5MKD2JLnVhYHsbZ9LKmtlDDEZOqO0gyKd2IP9ny0aWwSQ1acV2ZlRps0DUpaL5H7mf5jtHV2UnjM8w==";
        };
        _lIVeU4W4 = {
            "id" = "lIVeU4W4";
            "file" = "arcanus-continuum-0.107.1.jar";
            "hash" = "sha512-OR0XXkApQM2Ipkh9ZEUPFE+OONdFE6QN1VP9nLTC7ZEixhNTpyVxW1XNZDkDkFV5yHrzx3uj5yQKPN7d6zc+4w==";
        };
        _NyKiODUI = {
            "id" = "NyKiODUI";
            "file" = "arcanus-continuum-0.107.2.jar";
            "hash" = "sha512-Vd3NehWmQx35ogpRGCwXymhYk8iEbOecIQ2vQrC+7ciO/wXkWR8gzhTrCrMMt6kxOdeZ5vO/AmyTAxggT9sZEw==";
        };
        _8xo9khKu = {
            "id" = "8xo9khKu";
            "file" = "arcanus-continuum-0.108.0.jar";
            "hash" = "sha512-feY8jHgaNCziMH5G25swzOoLokBDfVjuulXKhH6WdMHY7bKPMOzyKfIzgSvlt4V80hhfafWaV33CfXDopv4R3A==";
        };
        _9t04yQSI = {
            "id" = "9t04yQSI";
            "file" = "arcanus-continuum-0.108.1.jar";
            "hash" = "sha512-ghOVPeGoVkeQvM1KM6fogdsi+IJevQVkcffEttslTS1/utgD4xYni3qhH7mOOPRhsBrPvn61UNfih3bq/c5tqQ==";
        };
        _rcHDWNRQ = {
            "id" = "rcHDWNRQ";
            "file" = "arcanus-continuum-0.109.0.jar";
            "hash" = "sha512-Z81zrLyYBSuQcb98qnqNqmBHlYSBLysJy1RlONIzqzaY0ii0zl6dZazJurIl/jYE5ruWBU6LwnLBAdgUm/rjCw==";
        };
        _krXopScF = {
            "id" = "krXopScF";
            "file" = "arcanus-continuum-0.109.1.jar";
            "hash" = "sha512-PjUQKGrX6/cNTE7sJA9V48Jgen9DQz+NmbGY7UnMToWXfH7L0Rypk0U9TRsmMZ5TO3oEeUBjnOBgA/UYeQqfiw==";
        };
        _SfIylJNc = {
            "id" = "SfIylJNc";
            "file" = "arcanus-continuum-0.109.2.jar";
            "hash" = "sha512-5ImzGCvcOWipX37mTtynE+UeXqE6Xbyx08ROy/nPSmcURY7i8zdmDOYeSnKKazejW8SeWq8cSlKaAd+EHXj/Cg==";
        };
        _Sba141xC = {
            "id" = "Sba141xC";
            "file" = "arcanus-continuum-0.110.0.jar";
            "hash" = "sha512-Dwessc0NCl3BM6qUguRewgBE1ra48TB39/CigXme1SxznHlx8CQQSkLmNJFsQ7e8OHKuHrhOyOjcLkKPcwUf6g==";
        };
        _TTob6U8S = {
            "id" = "TTob6U8S";
            "file" = "arcanus-continuum-0.110.1.jar";
            "hash" = "sha512-xtivnLuRKYBijJRFRhTmUZxbc4fpTnELAQan9ru8tFVutpGgf/ezFAvT5jHE+29kqhoYnONwmy8HLALOaihjAA==";
        };
        _CMWjFbgl = {
            "id" = "CMWjFbgl";
            "file" = "arcanus-continuum-0.110.2.jar";
            "hash" = "sha512-0zns6aDGPPD2pwPMQS4Ds64ZYL7kUTBQlD+iNs1DdjkCH4zwwzE2ghCPASJf4wmc87+mYKsKp/1nMZ+HEad8cg==";
        };
        _XSphhakM = {
            "id" = "XSphhakM";
            "file" = "Arcanus-Continuum-Fabric-0.111.0.jar";
            "hash" = "sha512-QshFPRtm+mdffPvjl/HfxYBEdfly8ruDyiYrVkPivOkQIGZDXUZ8jD/aCIv6I2mfr4/sJrqAF1jDcrjE2YWJ/A==";
        };
        _LXXbJlum = {
            "id" = "LXXbJlum";
            "file" = "Arcanus-Continuum-Fabric-0.111.1.jar";
            "hash" = "sha512-QIxJM+8t+NhwUJGS9R4C4t0GQHMrporOzOofAkKI1I/ZNo/2MUHpybMCedFCFJ8fnSUciJK3M74CtnwuCSllWg==";
        };
        _dXmywO9X = {
            "id" = "dXmywO9X";
            "file" = "Arcanus-Continuum-Fabric-0.111.2.jar";
            "hash" = "sha512-rCd42GO9ORa2B4CexJKNgT5MhBFESLPuq+uJ6L2vqGTRIngbyRmESPGHuYLmHMRH5+En410zJEkYHFV//WPHdA==";
        };
        _mYUwIO8p = {
            "id" = "mYUwIO8p";
            "file" = "Arcanus-Continuum-Fabric-0.111.3.jar";
            "hash" = "sha512-eneUHplyqSrXX3LJXUeFVF34X/KgCxVgt5eTJCl3mT3FhTdBOVzffPe7hSq1asW2eWg8c3oW355bTqf/fM2K+w==";
        };
        _ZKH68IXw = {
            "id" = "ZKH68IXw";
            "file" = "Arcanus-Continuum-Fabric-0.111.4.jar";
            "hash" = "sha512-wNHKPbpXhoRpujeLDXU963xpTFsBpsvMGtc6OlPJh2bT8tQJbqQcw44gH25WDtsCPJTXsaXfq3PO5RiIz52kXA==";
        };
        _8dSah7OS = {
            "id" = "8dSah7OS";
            "file" = "Arcanus-Continuum-Fabric-0.111.5.jar";
            "hash" = "sha512-h7S5BBos2B45ky0gQLrNmQ/8G6UHov6ZezU3evyQ7tyqvGbsN/mZkedgHvH/bO4uUxOb3nmjqokWw5/Ju93GJw==";
        };
        _SDpAsq3f = {
            "id" = "SDpAsq3f";
            "file" = "Arcanus-Continuum-Fabric-0.112.0.jar";
            "hash" = "sha512-PDTeKnMQ2DJV/aZ2QxXMBckMrKDw/loESz8A+Svf4A8ojDhaf7K63SOw3396TBjqvxY/XbyrQVbmX6a5TMzXUA==";
        };
        _hK4I6c4w = {
            "id" = "hK4I6c4w";
            "file" = "Arcanus-Fabric-0.112.1.jar";
            "hash" = "sha512-9iHUmWWCSkFQ7d+Z9DF2fGzJNKKSff2O6zGWAkcnVw9YK/2pXC8tOgKfHq+wWeGHDpEotS2fsWL4+U+Fb9HPgQ==";
        };
        _PIcozaUG = {
            "id" = "PIcozaUG";
            "file" = "Arcanus-Fabric-0.112.2.jar";
            "hash" = "sha512-fal2B5hLymeU1hTNHSqLtggQrXJRuo0urmgGqvdCTaFyYzRqsPL69VTa4H1beuKMceQDIJnZOU7Kxm5Cez+kHA==";
        };
        _1eYzr4Th = {
            "id" = "1eYzr4Th";
            "file" = "Arcanus-Fabric-0.112.3.jar";
            "hash" = "sha512-+vGFXy9jEIcnq2SvVeRSPyZ9qRfj2+4m1mz/b6KozObgNMWVDIh+u6mEuq3roBZ/1lp7t4WPxtKpgBYgtXWjJw==";
        };
        _n55KoGpb = {
            "id" = "n55KoGpb";
            "file" = "Arcanus-Fabric-0.112.4.jar";
            "hash" = "sha512-u1seRQSGKzFEjjr7V92ZmPDqtQu9//BASax1yLYLC6nmZq7Mk4rSpO9nzbw0k7vExWtWzcVx77LYZkQMxO3yRA==";
        };
        _1GZofGzh = {
            "id" = "1GZofGzh";
            "file" = "Arcanus-Fabric-0.112.5.jar";
            "hash" = "sha512-LDHMWtM+ECPsUv/Y+5R3yj88oTF3oJNBzxNSa72wfRDpglcNnK5GKh2ZtSswm7wNrzwilqw6GNZ4adjY5iIN4A==";
        };
        _ZBnevgDe = {
            "id" = "ZBnevgDe";
            "file" = "Arcanus-Fabric-0.112.6.jar";
            "hash" = "sha512-QxjavBLFCIWbUZ9gE9hM9om3jo9FgzLdpVroagaxDzJ+U5y7VY18wJClfuHlX27BqBKweENfoSTYT+NqJUUl0Q==";
        };
        _O6EWTjve = {
            "id" = "O6EWTjve";
            "file" = "Arcanus-Fabric-0.112.7.jar";
            "hash" = "sha512-eWUD+2Z0tsgYpkw6uxPfV3YPOmP3nPZyctMKrKHVgMxEXnvLbyouK4WYG4xms3KvIq1+BGe7dsBVATHCsIhXQw==";
        };
        _1kSuGqka = {
            "id" = "1kSuGqka";
            "file" = "Arcanus-Fabric-0.112.8.jar";
            "hash" = "sha512-XQzF23N0xu8W9h7VyMrvm2Qtj1UEoa4O8B59rVk0ysYicT8g1NVUMthm8Cm+kApdb3Y0960ySr1gDjD/iWgTSg==";
        };
        _2SVTqkvF = {
            "id" = "2SVTqkvF";
            "file" = "Arcanus-Fabric-0.112.9.jar";
            "hash" = "sha512-lzA6MXRM/5etjVCJKjg6STq1w5Y/HBdGNqclcLuo9VQH7GKlpEqqTNDwzfndjJ8/0EKFijO6Dp3cVNX8jtuE9A==";
        };
        _JoxpCtqE = {
            "id" = "JoxpCtqE";
            "file" = "Arcanus-Fabric-0.112.10.jar";
            "hash" = "sha512-XBWh4JrIXKPoqXF8xrwbuabBngHL5m4m5e2OI3n52hqQZdY/gdZJWT4BhBs7x1mwIi7JwGM93hKKdXslZn71qw==";
        };
        _KGpQrzkl = {
            "id" = "KGpQrzkl";
            "file" = "Arcanus-Fabric-0.112.11.jar";
            "hash" = "sha512-Qro6b0F7AjN6rHhJOJST6CMZmLXdgeAv1659n2Eju1a/KDdasecYRp8363Etw1bWKVhPS/P9xz0kfUuYCjvvqA==";
        };
    in {
        "kiPUlm0i" = _kiPUlm0i;
        "Q5qSbN2J" = _Q5qSbN2J;
        "wCFSLKXi" = _wCFSLKXi;
        "EPxLuYBo" = _EPxLuYBo;
        "TquNjwIq" = _TquNjwIq;
        "5Hn9OAGz" = _5Hn9OAGz;
        "eXkHdPzF" = _eXkHdPzF;
        "QR6ickd3" = _QR6ickd3;
        "2vUVix1u" = _2vUVix1u;
        "eMvTt0rR" = _eMvTt0rR;
        "FkicekOh" = _FkicekOh;
        "MpYDiftC" = _MpYDiftC;
        "zkPUDY2D" = _zkPUDY2D;
        "ZuCKowDW" = _ZuCKowDW;
        "NK0lMwIv" = _NK0lMwIv;
        "nWx0sBrZ" = _nWx0sBrZ;
        "S4QVK1K7" = _S4QVK1K7;
        "xNCDpX45" = _xNCDpX45;
        "bXl4svd9" = _bXl4svd9;
        "lIVeU4W4" = _lIVeU4W4;
        "NyKiODUI" = _NyKiODUI;
        "8xo9khKu" = _8xo9khKu;
        "9t04yQSI" = _9t04yQSI;
        "rcHDWNRQ" = _rcHDWNRQ;
        "krXopScF" = _krXopScF;
        "SfIylJNc" = _SfIylJNc;
        "Sba141xC" = _Sba141xC;
        "TTob6U8S" = _TTob6U8S;
        "CMWjFbgl" = _CMWjFbgl;
        "XSphhakM" = _XSphhakM;
        "LXXbJlum" = _LXXbJlum;
        "dXmywO9X" = _dXmywO9X;
        "mYUwIO8p" = _mYUwIO8p;
        "ZKH68IXw" = _ZKH68IXw;
        "8dSah7OS" = _8dSah7OS;
        "SDpAsq3f" = _SDpAsq3f;
        "hK4I6c4w" = _hK4I6c4w;
        "PIcozaUG" = _PIcozaUG;
        "1eYzr4Th" = _1eYzr4Th;
        "n55KoGpb" = _n55KoGpb;
        "1GZofGzh" = _1GZofGzh;
        "ZBnevgDe" = _ZBnevgDe;
        "O6EWTjve" = _O6EWTjve;
        "1kSuGqka" = _1kSuGqka;
        "2SVTqkvF" = _2SVTqkvF;
        "JoxpCtqE" = _JoxpCtqE;
        "KGpQrzkl" = _KGpQrzkl;
        "quilt-1.19.4" = _eXkHdPzF;
        "quilt-1.19.2" = _wCFSLKXi;
        "quilt-1.20.1" = _KGpQrzkl;
        "fabric-1.20.1" = _KGpQrzkl;
        "default" = _KGpQrzkl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "arcanus";
        id = "UnnRjucf";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom-License";
                shortName = "LicenseRef-Custom-License";
                url = "https://github.com/Up-Mods/Arcanus/blob/HEAD/LICENSE.md";
            };
        };
    };
in callPackage fn {}