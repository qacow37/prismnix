{lib, callPackage, ...}:
let
    versions = (let
        _NA5G3BW1 = {
            "id" = "NA5G3BW1";
            "file" = "MoreProfiling-0.1.0+sha.de8a92c.jar";
            "hash" = "sha512-x4shbNTcbg4DyGu7jxJiPD7hLrrP9sDcK8wRWz/vNDU0ohKAEEOoQUpa3KYGvsRud6gaUO37+rj9ehtYCB12Xg==";
        };
        _qKCjhzQH = {
            "id" = "qKCjhzQH";
            "file" = "MoreProfiling-0.2.0+sha.30ba290.jar";
            "hash" = "sha512-xfLrP9CBqGv3s+mFOUcvWQvW3nC3pva8umlhMdv40j/6yCdgm1A8tbvDw//3RJkDJ7K1wkRwgN6YZadBiaMAuQ==";
        };
        _h0awtdAV = {
            "id" = "h0awtdAV";
            "file" = "MoreProfiling-0.3.0+sha.9ab3442.jar";
            "hash" = "sha512-cgSRby0dvF3bch2KnfMGXQfWCmrcCy6L2nj4YugPziq+R/zRtHkN39OUjmbsilW91M4Ho8DHSLIFTVtZ8EfQCg==";
        };
        _DEx8P4dt = {
            "id" = "DEx8P4dt";
            "file" = "MoreProfiling-0.4.0+sha.64fee68.jar";
            "hash" = "sha512-exfUH54+qrBPKsiBSAEJGTXPmAgwjko/z7ff5rJYBcXqwUV12YG5KO4JbsKzqQpoVKrhlLb0QOxDYoOyZ2grLg==";
        };
        _9uXUf2pg = {
            "id" = "9uXUf2pg";
            "file" = "MoreProfiling-0.5.0+sha.c5b456f.jar";
            "hash" = "sha512-NrIYxinfHvMlFGj2uukiHXC7ggN/8Ru2lONmYAA8XX8OrGn/yKQP6MW8H4aFiWGZ5AooP1MZLcsJ0b9xJXw9sA==";
        };
        _MA0J5vyM = {
            "id" = "MA0J5vyM";
            "file" = "MoreProfiling-0.6.0+sha.8690bd7.jar";
            "hash" = "sha512-tIGV4TDvv+ABWm8aYhReNrGHLT03nSMfgPI8LV6YOxsxAu5VClfJQ8zXaq11/gLzPO/nwMD8FJfPyM7UvtpFYw==";
        };
        _ZTYnhSKP = {
            "id" = "ZTYnhSKP";
            "file" = "MoreProfiling-0.7.0+sha.3cbc52f.jar";
            "hash" = "sha512-wR+p/pmcEfd16NKY1+h+iA6l0FT9UZaEvOXUnA9zdwHeyykD0+5Gxf5hGbOeMvDkvqoYvJL763plI64sshECeQ==";
        };
        _Vxtkl48a = {
            "id" = "Vxtkl48a";
            "file" = "MoreProfiling-0.8.0+sha.ec03f6e.jar";
            "hash" = "sha512-ZvUfGM9fXycontoJkAw0Z2tLUGljnVvV98AcC/Y3VhKqWUr9yhKdUM9AlU3PmTj8EwAsbg+XrlfpsvtmBdDLbQ==";
        };
        _iYkjHbiQ = {
            "id" = "iYkjHbiQ";
            "file" = "MoreProfiling-0.9.1+sha.9b65e26.jar";
            "hash" = "sha512-tn/YkjaqHE3y0GoIznwk8Vx1tYOYGge4s2gqK+J9CkUhuTHRf/nYtrCzdoJJUmtB0cDGwe6C/8JZTXq+n746KQ==";
        };
        _RazfrgDX = {
            "id" = "RazfrgDX";
            "file" = "MoreProfiling-0.10.0+sha.7a8cedf.jar";
            "hash" = "sha512-puynN9uARWqtSsjqGP5eJcBQ8OmznMVHgFuSOxDWc8YdVCBEw5h6FUxqALKS6/qLOFI0yBLNRsNCIAQ/pyQV2g==";
        };
        _RbPgaffr = {
            "id" = "RbPgaffr";
            "file" = "MoreProfiling-0.11.0+sha.82b1d2a.jar";
            "hash" = "sha512-7myVtkU424uaFLuJ7/RuzS3Ja6gyzAwofQ/pv2/XOuadfPCMQccxjZywZ/mi5gZUtI3j+sqXxHr3mRUXHE8SCQ==";
        };
        _iPwNBoLf = {
            "id" = "iPwNBoLf";
            "file" = "MoreProfiling-0.12.0.jar";
            "hash" = "sha512-KFNvZSLXodBVGGJfFcj9sB5tt1dmHOEbHdfdCjPJGY65F4l611QY8wk7mtFt3Gp7uE46xOOhZc6YgtLJHaA/og==";
        };
        _2rkqVBqC = {
            "id" = "2rkqVBqC";
            "file" = "MoreProfiling-0.13.0.jar";
            "hash" = "sha512-82nnf04DqxcCkj0k/q1uQgD6DxYOBK/9GiQvwsupR98TgvPhU68EpxUWMbqx5KW9qUIPXPhoq2QSTF0MHZ2Uyg==";
        };
        _gtob8ckK = {
            "id" = "gtob8ckK";
            "file" = "MoreProfiling-0.13.1.jar";
            "hash" = "sha512-UeWdPfqBARSqTT2MpgWnInb4GqBkOgXJBI/Re0psKw/4GUiTLposrZoK3PwYthJR3vP1CZjpfl0iEBN3zM2TLA==";
        };
        _wCCxw3Fg = {
            "id" = "wCCxw3Fg";
            "file" = "MoreProfiling-0.14.0.jar";
            "hash" = "sha512-nnuf2+474nfsoE/ch1nM9fkyy56gjCQNUe1JQomiIevU6tiOH9TfT/UkVYzkTDirDMsGpZ9n87aRv21beNqvEg==";
        };
        _WaW20ZAl = {
            "id" = "WaW20ZAl";
            "file" = "MoreProfiling-0.14.1.jar";
            "hash" = "sha512-TFtRoZJM1sW6ZEEVqy+aIEMbff20XIR2TquEvPb1yTnxAqYsouhEBXs3TMOLD/P7ngAFbnBcy30h58+aFhIXLQ==";
        };
        _sflJi0vq = {
            "id" = "sflJi0vq";
            "file" = "MoreProfiling-0.14.2.jar";
            "hash" = "sha512-prrqk6f17FqCUNS6FOlsKocLn9JXNrnGHNyIAUKTH69skXdGKkXncLpwNFTtqPNkiTpZ7c31180XyubWw1kq/A==";
        };
        _TsbKEWev = {
            "id" = "TsbKEWev";
            "file" = "MoreProfiling-0.14.3.jar";
            "hash" = "sha512-wgDpLLiqa09Oaky2Cv5APOmCW1iq98VCZP+pPifmuVSgoZ3rjLFhiX5PRfP7+i5rVc2PDEFeJAvo4IylW/9DWg==";
        };
        _qSc3hAzI = {
            "id" = "qSc3hAzI";
            "file" = "MoreProfiling-0.14.4.jar";
            "hash" = "sha512-yX17kPvRcDW5GR1Csuvv1C5iPYW/ZCZeS1nJVGY+vL1mPpQxHqSOHeQccxeGb5Lfs+4omVI3bVMLoRjvDgCD7g==";
        };
        _GSHu1VV7 = {
            "id" = "GSHu1VV7";
            "file" = "MoreProfiling-0.14.5.jar";
            "hash" = "sha512-GWUSR5CM8KTrsovqMj2XTR2ZrwnzvnK+XHMGHbfG090L1r63znYStXkKz+Oj7JEArLav/OQS1fnPi2R3u3Yv3g==";
        };
        _Np2aiJZy = {
            "id" = "Np2aiJZy";
            "file" = "MoreProfiling-0.14.6.jar";
            "hash" = "sha512-P7ACB68hWrNfnqg4Lz+MWr7876L5a7crzfoH3E7LvtZXNcxa+JsqJ/8TbuZuU+xm44UqqheZtJkm2EYfH4X+dg==";
        };
        _OBa3JvgV = {
            "id" = "OBa3JvgV";
            "file" = "MoreProfiling-0.14.7.jar";
            "hash" = "sha512-obS4RHpdbn/yudAH1MNooJKLwUIYKI1ZXKiLOaHeyUB4E8GRtHb5Z7O7wI22SeCXYNIfDZQo+h2GMzpykEIgMA==";
        };
        _9ubLNIze = {
            "id" = "9ubLNIze";
            "file" = "MoreProfiling-0.14.8.jar";
            "hash" = "sha512-i2wieHsUUncP76CeCrzeS4Bi6UnDxz4Ep35Lg8N0WQc/VYQ8ZNGDJ/yamUvUtOnfCHZFiaJFpXisg5ehhsHeTA==";
        };
        _Zvtld7JN = {
            "id" = "Zvtld7JN";
            "file" = "MoreProfiling-0.15.0.jar";
            "hash" = "sha512-S9tc6PKbbG47vsBrF+HNFGF6vmGoWVljvUy2n2waDQ8voLp6Bhb4IccmdHTzyJrW5m1OhoM+H7st+mXg342GKw==";
        };
    in {
        "NA5G3BW1" = _NA5G3BW1;
        "qKCjhzQH" = _qKCjhzQH;
        "h0awtdAV" = _h0awtdAV;
        "DEx8P4dt" = _DEx8P4dt;
        "9uXUf2pg" = _9uXUf2pg;
        "MA0J5vyM" = _MA0J5vyM;
        "ZTYnhSKP" = _ZTYnhSKP;
        "Vxtkl48a" = _Vxtkl48a;
        "iYkjHbiQ" = _iYkjHbiQ;
        "RazfrgDX" = _RazfrgDX;
        "RbPgaffr" = _RbPgaffr;
        "iPwNBoLf" = _iPwNBoLf;
        "2rkqVBqC" = _2rkqVBqC;
        "gtob8ckK" = _gtob8ckK;
        "wCCxw3Fg" = _wCCxw3Fg;
        "WaW20ZAl" = _WaW20ZAl;
        "sflJi0vq" = _sflJi0vq;
        "TsbKEWev" = _TsbKEWev;
        "qSc3hAzI" = _qSc3hAzI;
        "GSHu1VV7" = _GSHu1VV7;
        "Np2aiJZy" = _Np2aiJZy;
        "OBa3JvgV" = _OBa3JvgV;
        "9ubLNIze" = _9ubLNIze;
        "Zvtld7JN" = _Zvtld7JN;
        "fabric-1.20" = _RbPgaffr;
        "fabric-1.20.1" = _Zvtld7JN;
        "fabric-1.21" = _Zvtld7JN;
        "fabric-1.20.2" = _Zvtld7JN;
        "fabric-1.20.3" = _Zvtld7JN;
        "fabric-1.20.4" = _Zvtld7JN;
        "fabric-1.20.5" = _Zvtld7JN;
        "fabric-1.20.6" = _Zvtld7JN;
        "fabric-1.21.1" = _Zvtld7JN;
        "fabric-1.21.2" = _Zvtld7JN;
        "fabric-1.21.3" = _Zvtld7JN;
        "forge-1.20" = _iYkjHbiQ;
        "forge-1.20.1" = _iYkjHbiQ;
        "quilt-1.20" = _iYkjHbiQ;
        "quilt-1.20.1" = _iYkjHbiQ;
        "default" = _Zvtld7JN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-profiling";
        id = "sFFmwP9u";
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