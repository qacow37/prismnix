{lib, callPackage, ...}:
let
    versions = (let
        _LZc7PICA = {
            "id" = "LZc7PICA";
            "file" = "structurecredits-1.0.0.jar";
            "hash" = "sha512-m5Fi/ekwJOjeu3KzYJCBBp1lgqMCxamiH2NyEG8mKROYU9pX8AzFMmUt2hBuS+8qPHfyTW23YQDs2TgwVJPQKw==";
        };
        _sCK0TMEl = {
            "id" = "sCK0TMEl";
            "file" = "structurecredits-1.2.1.jar";
            "hash" = "sha512-VP1YwjJi7gF2VRNmfKeO77HLp4NjQK3euxGrBWHPfwF4s2P0L6RB/DKxqBzP2hlnwbR9DiAC0QHSz7WtTuN0RQ==";
        };
        _cNSaFlUq = {
            "id" = "cNSaFlUq";
            "file" = "structurecredits-1.2.1.jar";
            "hash" = "sha512-wrA4qocflHUVtE99L7CfVGBvVe6BC7cWnpdRFBTGyEBxFb5kdjIkganWgcdD3XYAvQODtQM/CxRy5NvirsevYA==";
        };
        _lWuLl1pd = {
            "id" = "lWuLl1pd";
            "file" = "structurecredits-1.3.jar";
            "hash" = "sha512-/8JcWsIiWBsuVTdg4wJ4Kr1mlyFXXFXK9CiR0vWobwUggqF3wqIOBtAQvlQ6ircjTwMq0LCj7EdLLiRQZKRMEw==";
        };
        _ixmJNkPx = {
            "id" = "ixmJNkPx";
            "file" = "structurecredits-1.3.jar";
            "hash" = "sha512-Amk203nnIdEdI7hMVE34pfBhADiJhNVax/SH/l2Ie8gxsvNAjz3LBF70Cn4BDFe2SgXvBBPBxLk15zJwTlbzEg==";
        };
        _4onXcM6j = {
            "id" = "4onXcM6j";
            "file" = "structurecredits-1.4.jar";
            "hash" = "sha512-g9/LGCumXenXnFYcJ7KudclcFyPdwxZ2yh3JqrHdzVUXCNAMxVHXqUghDzWsV5PI/dt+M/vf5/l7Mw0mAUyLBQ==";
        };
        _NwxFc9w3 = {
            "id" = "NwxFc9w3";
            "file" = "structurecredits-1.4.jar";
            "hash" = "sha512-Liwa2Nw1uT6+OnnXciD7S+RY5leTiyR++ZQv0uzUeD4uRjZDbCXPFpGlOhwPR+RNhAryVWlMGSAinHkKtK+wEg==";
        };
        _doyWpvYp = {
            "id" = "doyWpvYp";
            "file" = "structurecredits-1.6.jar";
            "hash" = "sha512-/Soz3pI29gnGbJfxtSxAFtwY3ChGT+9C11xau1LOBMQdTa0JadURNzN7nRH9pWkwlYwjx5+ieTGyfYjObXZcOw==";
        };
        _nw5H0kE3 = {
            "id" = "nw5H0kE3";
            "file" = "structurecredits-1.6.jar";
            "hash" = "sha512-pu3TBj2Ol7XENE56hxDUQo8rlBZrsnHbnd/4c5Bqvad9ZvNW8I/F5WkRqnTmFHDRNWsGwNQhP6D/Jg521l+agA==";
        };
        _jmGRiNuD = {
            "id" = "jmGRiNuD";
            "file" = "structurecredits-2.0.jar";
            "hash" = "sha512-3KYXEEKBe6EbdBDIQJqsdtP5f2KSAbG+t/8teJ4uE7/JE+axbr21JXteutPB9F4Ha/dH4f1k5b7c2K5sk0HovQ==";
        };
        _BkWeeVaM = {
            "id" = "BkWeeVaM";
            "file" = "structurecredits-2.0.jar";
            "hash" = "sha512-5jIvKYjGMnV43ITBn7QjONf1b4qhbklpIAIrvldtLRfoBxB+MnsFvOQCFHbbrGyTzYsFCIloDNbUfdwP39q1ag==";
        };
        _U36yMQbF = {
            "id" = "U36yMQbF";
            "file" = "structurecredits-2.0.jar";
            "hash" = "sha512-wj76RGMk01sZpnYEBpuSlTmCjqv+IE8e3XMs4P0JRnq3q6lgkD6tuYWI0kBxdgB9CxMDKTNIuTSOBvy5ZTVVbg==";
        };
        _EF5e7nxh = {
            "id" = "EF5e7nxh";
            "file" = "structurecredits-2.0.jar";
            "hash" = "sha512-rygaD+DeJvPVhmzE3h+ycThYR8vMttCJyH1OboCj47tKw6a0v77I+pRTIPojKDGvfTosTzR2oqQMVG4s1bfu3Q==";
        };
        _Q6SUIeZM = {
            "id" = "Q6SUIeZM";
            "file" = "structurecredits-2.2.jar";
            "hash" = "sha512-tD70HUBWzMODFwZPc8Vea44Y26bmVnWCA77JVYPBZPKBjhK3uFhsBkK9ApfQW8rkUrkXUa+sILfYaR4t+33VaQ==";
        };
        _xjUpQuCQ = {
            "id" = "xjUpQuCQ";
            "file" = "structurecredits-2.2.jar";
            "hash" = "sha512-rbpvOu0Ut57+YY+y2oxiLvsRAHaf2EQ/AEZRUJ+Wcm6FIVdFI/Cds7b+AIJyUcJKe9xOpfxQO0kibLGimfXT4w==";
        };
        _e9jdZW8X = {
            "id" = "e9jdZW8X";
            "file" = "structurecredits-2.2.jar";
            "hash" = "sha512-1INfS4/Cx9EWer5XFYV14ddELJfCzNOcyxs3bQlm5KHuAJ0R5TsZolOVqRA4nUyOA0VtNhgEyS0XL+yjJftZ6Q==";
        };
        _G4y9ZVXj = {
            "id" = "G4y9ZVXj";
            "file" = "structurecredits-2.2.jar";
            "hash" = "sha512-1uIX9ceR5j6ZWV8s3dcG17br1l0KX9qVMrUMxBowL9b69d64ZPKb9jyWZH3N0jTjwQAqrHg/HHKHT+oNT4RD7g==";
        };
        _Y4eBFe3j = {
            "id" = "Y4eBFe3j";
            "file" = "structurecredits-2.2.1.jar";
            "hash" = "sha512-B1JS9OR3NPGg87b3DYwaXCVZ7Xg006O0PPyidEYkYlMqZiE8bDY8SXY+PgnEnMp/BMyfYTAvkxM2tW0tO2IIlg==";
        };
        _mGacf4fE = {
            "id" = "mGacf4fE";
            "file" = "structurecredits-2.2.1.jar";
            "hash" = "sha512-pfh/4wHNzQxi/IoAXFMO09FdvJ/cnOK2qnhWqiPI0HlgbXzXD2XvrykJ51Q3ZVV4yeDwn99oGHdUEIJB3cvWNw==";
        };
        _G3pVQX3Q = {
            "id" = "G3pVQX3Q";
            "file" = "structurecredits-2.2.1.jar";
            "hash" = "sha512-UEhVD8+ZC/99UswmfXz/0Vgp9PKWJjNEV5mVDJ/3HvrALccH5Ujn2eJo6b9t8+MKsuK2x7x9h+HxbMEXhioAyQ==";
        };
        _Ui4BFyU5 = {
            "id" = "Ui4BFyU5";
            "file" = "structurecredits-2.2.1.jar";
            "hash" = "sha512-u3cjPlN04Vr9r2rmSEgfaPClogFDuu6yBeW13+SdP7MFI0RkvsWBmZdfmHuv85gaLq5+/4qGKsfcQ3Et97GBQA==";
        };
        _6D2UOeSU = {
            "id" = "6D2UOeSU";
            "file" = "structurecredits-1.20.1-2.3.1.jar";
            "hash" = "sha512-nx1mTdrtb++p5UUR/9oA+0pL6OqmEaHe/yuqxjiTfGqFrtOEZ1zKyNIn9CuFBWuOmthdWULiQ36bnQ/YRFyWEw==";
        };
        _oOphiXbS = {
            "id" = "oOphiXbS";
            "file" = "structurecredits-1.20.1-2.3.1 (1).jar";
            "hash" = "sha512-m/QyqLCgfpQt1/7L3WMoiP+SIPYmGUBRw3sNQt5IlPb2YS5CXXFCaa53eLZBSbFV2pHBVOjuleZUW62rgydPkA==";
        };
        _pcnQDa0J = {
            "id" = "pcnQDa0J";
            "file" = "structurecredits-1.21-2.3.1.jar";
            "hash" = "sha512-81X6P2pquEXl1nbNqUcLE2clfmKDMUhD0GKvVPO6qTHrhxh96gmcQG6xVzJctjK5LzdHbw+im1ajLMDKPCfHqw==";
        };
        _nOsAHUae = {
            "id" = "nOsAHUae";
            "file" = "structurecredits-1.21-2.3.1 (1).jar";
            "hash" = "sha512-bQ2gEsdWtJkdJ8vMcsHOcEKUcba1PJVvZ/eAN0RdaVv0aQrhsXkjtfvjv7MSaP5575pIPmAS5eH5rdThl5weAQ==";
        };
        _OYmawp4S = {
            "id" = "OYmawp4S";
            "file" = "structurecredits-1.20.1-3.0-forge.jar";
            "hash" = "sha512-nZPHMgVGJz+IaBICKQip9g1KQuHGVGaMEeUyf+GCB61gFPnf6F0geeaAZXYW/85H9kyVVRFoqY0kMaFCd8XaZg==";
        };
        _7xUfvwKb = {
            "id" = "7xUfvwKb";
            "file" = "structurecredits-1.20.1-3.0.jar";
            "hash" = "sha512-dWFTtvqcpDIcSdyLvRj3Uf1+Nv4YchgngYIRNICce/QebADVa8vGpQn2/+ChffG9oLXWIY36ye+qazKZLeNh3Q==";
        };
        _B39HaYCH = {
            "id" = "B39HaYCH";
            "file" = "structurecredits-1.21.1-3.0.jar";
            "hash" = "sha512-IDCZDXM+biCj4+JwDw9pISv1tZzcf6r/YQnrCI8IXMFeANZjaugcpTPgEHIodqypdD8qUe9iauvv9cueYsjTyw==";
        };
        _UAsGx4S8 = {
            "id" = "UAsGx4S8";
            "file" = "structurecredits-1.21.1-3.0.jar";
            "hash" = "sha512-gV7GmB7JiKms4I4hx0/5N0c8wP1zYs8It2znxRiUtK5fC9K74gc4RN35Wtyja3DA3emJGAzl9UNxzOOejsTUYg==";
        };
    in {
        "LZc7PICA" = _LZc7PICA;
        "sCK0TMEl" = _sCK0TMEl;
        "cNSaFlUq" = _cNSaFlUq;
        "lWuLl1pd" = _lWuLl1pd;
        "ixmJNkPx" = _ixmJNkPx;
        "4onXcM6j" = _4onXcM6j;
        "NwxFc9w3" = _NwxFc9w3;
        "doyWpvYp" = _doyWpvYp;
        "nw5H0kE3" = _nw5H0kE3;
        "jmGRiNuD" = _jmGRiNuD;
        "BkWeeVaM" = _BkWeeVaM;
        "U36yMQbF" = _U36yMQbF;
        "EF5e7nxh" = _EF5e7nxh;
        "Q6SUIeZM" = _Q6SUIeZM;
        "xjUpQuCQ" = _xjUpQuCQ;
        "e9jdZW8X" = _e9jdZW8X;
        "G4y9ZVXj" = _G4y9ZVXj;
        "Y4eBFe3j" = _Y4eBFe3j;
        "mGacf4fE" = _mGacf4fE;
        "G3pVQX3Q" = _G3pVQX3Q;
        "Ui4BFyU5" = _Ui4BFyU5;
        "6D2UOeSU" = _6D2UOeSU;
        "oOphiXbS" = _oOphiXbS;
        "pcnQDa0J" = _pcnQDa0J;
        "nOsAHUae" = _nOsAHUae;
        "OYmawp4S" = _OYmawp4S;
        "7xUfvwKb" = _7xUfvwKb;
        "B39HaYCH" = _B39HaYCH;
        "UAsGx4S8" = _UAsGx4S8;
        "forge-1.20.1" = _OYmawp4S;
        "neoforge-1.20.1" = _OYmawp4S;
        "neoforge-1.21.1" = _B39HaYCH;
        "fabric-1.20.1" = _7xUfvwKb;
        "fabric-1.21.1" = _UAsGx4S8;
        "pkg-1.0.0" = _LZc7PICA;
        "pkg-1.2.1" = _cNSaFlUq;
        "pkg-1.3" = _ixmJNkPx;
        "pkg-1.4" = _NwxFc9w3;
        "pkg-1.6" = _nw5H0kE3;
        "pkg-2.0" = _EF5e7nxh;
        "pkg-2.2" = _G4y9ZVXj;
        "pkg-2.2.1" = _Ui4BFyU5;
        "pkg-1.20.1-2.3.1" = _oOphiXbS;
        "pkg-1.21-2.3.1" = _nOsAHUae;
        "pkg-1.20.1-3.0" = _7xUfvwKb;
        "pkg-1.21.1-3.0" = _UAsGx4S8;
        "default" = _UAsGx4S8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "structure-credits";
        id = "9VEHG3zg";
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