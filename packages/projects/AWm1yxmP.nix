{lib, callPackage, ...}:
let
    versions = (let
        _U32FXKCa = {
            "id" = "U32FXKCa";
            "file" = "cards-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-2dbhJRCAKA/OJ7C+51+6jlr9IjGyBKZTpZ68J8oNezFwe9oiDo85AEOaLRSuAlmv3qK51yXrgG+H6gV6dbzbWQ==";
        };
        _xnk7x0eU = {
            "id" = "xnk7x0eU";
            "file" = "cards-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-FKaz4RSB1xMy+bZXD2TKD0WZpfFRSyyJLOxcdwfIQnF1Yck0nJZWa7CGvYkfG08Zn2ILXhqNaeupZZ1uE1fWpA==";
        };
        _WTS7ayku = {
            "id" = "WTS7ayku";
            "file" = "cards-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-TJfeSVu/YFFqEakQ1u2N79rYPmA3iDbDTXW6ULBWhUBl317sPG+E4rnxil1iJCgKdEy3nwfBsXvW3ShxZ+velQ==";
        };
        _tlcV5mqA = {
            "id" = "tlcV5mqA";
            "file" = "cards-1.0.3-forge-1.20.1.jar";
            "hash" = "sha512-YAluEFXmYYi+6dQPEdOpDFhg9wM0XjNSzirblIItCP5QpmLBRY4obzzV73QMr3HTc9h/Yz2DpYRVkvciHzTdGg==";
        };
        _iWsHt1Wg = {
            "id" = "iWsHt1Wg";
            "file" = "cards-1.0.4-forge-1.20.1.jar";
            "hash" = "sha512-BGbQAxFXucwE+dRwczKwnmoLcHDCCyuu/Et2CGdsK5GKNdJyPOhRhbWgKKHHWbPJyZr2WI0X4G3gW+HVBBH3XA==";
        };
        _gFEwAEp9 = {
            "id" = "gFEwAEp9";
            "file" = "cards-1.0.5-forge-1.20.1.jar";
            "hash" = "sha512-K7/nW2ehanY1S1xoWsOir5MAkn1nfY632qu3XTh4U3EsE4+RNw9kT/PCITn62ncj9bWrvryZvRK9q2tZx2CeDQ==";
        };
        _czjf3rbl = {
            "id" = "czjf3rbl";
            "file" = "cards-1.0.6-forge-1.20.1.jar";
            "hash" = "sha512-mXsdP6E+vn30hNmdNWff6bdMfQXAHAEhYoXeVhO7PCkvGRHDkbioUFhstTeor5u9xkDvEqLsMfefNHAZGwHwhQ==";
        };
        _Q4u8MnD3 = {
            "id" = "Q4u8MnD3";
            "file" = "cards-1.0.7-forge-1.20.1.jar";
            "hash" = "sha512-5Hm4gvhRWQ85eoS/Do1D1ggLzcwBMvSoNcO2YW6xGo32+KNvSF4Q0RAvcExlTtgs+U6MJmMoTEkHysn7Q/wc9A==";
        };
        _sADxW1D9 = {
            "id" = "sADxW1D9";
            "file" = "cards-1.0.8-forge-1.20.1.jar";
            "hash" = "sha512-cWA0mE4k/YazIvw3B9NPFy1LO5VUVfae7z6irh26Gh0ThdMq3CeA7qETirkZlq9+DfOz1lB5Kvx8yJKAGKqKjw==";
        };
        _CsAzWzDS = {
            "id" = "CsAzWzDS";
            "file" = "cards-1.0.9-forge-1.20.1.jar";
            "hash" = "sha512-PIkZ4oPwCLWh+tO17edEw154jadPEsrKsaQXDbAC9vWf6T30TtgjAPpqf5MkpjjadbjYqaGn5nstIIf/M34MRA==";
        };
        _MHPSzBz2 = {
            "id" = "MHPSzBz2";
            "file" = "cards-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-Y9q8SSqzr7Fhtfiq6iDFGz6ETYhhz3MNSldEi4CR0v4ARXtLO/BHciHBirA0UjGX0dmMOLgz5tazfkVM2SgRaA==";
        };
        _kCEWFhJz = {
            "id" = "kCEWFhJz";
            "file" = "cards-1.1.1-forge-1.20.1.jar";
            "hash" = "sha512-0YEvvSlHw00CBq+IxuI3wYCURl9nq/7rozerFFzCORsNLojKhYst3W3b69kDcS/ApChLNBSPwQWXghIGb4NcyA==";
        };
        _aFdlmleR = {
            "id" = "aFdlmleR";
            "file" = "cards-1.1.2-forge-1.20.1.jar";
            "hash" = "sha512-Q05VpECy3+xBQ1t5R/USDpaOwYQNjIQwlP6QW1sRh6HBZRqGotE3s1kmFwRXNkHtgeil9jV0FjjeqTtY+vBGAw==";
        };
        _a2H8Z9kp = {
            "id" = "a2H8Z9kp";
            "file" = "cards-1.1.3-forge-1.20.1.jar";
            "hash" = "sha512-0ZRSXVasxgPOERzXm05b9L/PJsDvDEsKoqrEAfKi8LRQWfC2qQCFRfl911A5jZSPSyzCXMQOErVqZ68dy/MpJQ==";
        };
        _q4rYIW3Z = {
            "id" = "q4rYIW3Z";
            "file" = "cards-1.1.4-forge-1.20.1.jar";
            "hash" = "sha512-1sHlb7nMwGsCSNja7VZJh6FZRFQx0uOv/bnORkWojCn69Vz1QPSyhv8gkPiw4GuMZFSDObZLCXaXs3E7fpTCTA==";
        };
        _knRpd6rp = {
            "id" = "knRpd6rp";
            "file" = "cards-1.1.5-forge-1.20.1.jar";
            "hash" = "sha512-zkz75mYbrvNuTVvco4sapjzvqd5uu+vLlR1sH4x4uBE8CMTP8tRyEs7oF9qm+YCjS14ByVMEmF1R3CGTTMynvg==";
        };
        _1c4efMnN = {
            "id" = "1c4efMnN";
            "file" = "cards-1.1.6-forge-1.20.1.jar";
            "hash" = "sha512-Nc3k+VIzSbJ8Nj6zoEZtLxaHO6/A9gplJoTM1fLTX3J5ik7o/qRxqZnXDGQSVPiuFmQYqmFBXUmBwe7jcEIA/g==";
        };
        _QGvcTqN9 = {
            "id" = "QGvcTqN9";
            "file" = "cards-1.1.6.1-forge-1.20.1.jar";
            "hash" = "sha512-TIq82tLwBM1lvIcUWQ/942LqSqV7ddxo5vNnku7oSa0SGAGjATIdxfhpifCWJsQdywT/w4wVyDucUI+oqpoR5w==";
        };
        _9uHAGfw8 = {
            "id" = "9uHAGfw8";
            "file" = "cards-1.1.7-forge-1.20.1.jar";
            "hash" = "sha512-8vZ9GrEaCRhE06q3UWJuw4khYyk5GXsAzv2rFEXupQhVt3Jtb5J4wjxkpMvcR40lyTemlIn8rkpyN5iYFWrLlA==";
        };
        _JbjXaOS7 = {
            "id" = "JbjXaOS7";
            "file" = "cards-1.1.8-forge-1.20.1.jar";
            "hash" = "sha512-kvWILE90UXmQGGaYjEeUs+29nWLhOjy1YrizD7FsSxK8/Q7rQz1GFnHnrC/nMXX6xaL4uilnwxi5nivSEdt0gg==";
        };
        _IuhjJt8A = {
            "id" = "IuhjJt8A";
            "file" = "cards-1.1.9-forge-1.20.1.jar";
            "hash" = "sha512-7HkoGQg0VJlr+eMYBMDnRl/3YOuoWj1oax2SUyCd5RqR89W8fwE9UvoahUkokklg4cAnivMFadY9w1k7/S7soQ==";
        };
        _QGg6n8m8 = {
            "id" = "QGg6n8m8";
            "file" = "cards-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-GQB4H5YS2BukZOUlXO+3fGHLxUWIeLaJPtQ8gaa5DRDrZXUNP0eZ47a6JvBAblbfSX+45hXX9U8MkOgH0nbVrQ==";
        };
        _vcc8Gx7e = {
            "id" = "vcc8Gx7e";
            "file" = "cards-1.2.0.1-forge-1.20.1.jar";
            "hash" = "sha512-/H0qcJyRV5OfXrq+oOG/+FddixFjHyE73gKtdhlJK3Gt/NVzuGIChEv6E9qFSjNWNfcXgTBfz3pmgRzoDQDCTw==";
        };
        _GOABvpoF = {
            "id" = "GOABvpoF";
            "file" = "cards-1.2.1-forge-1.20.1.jar";
            "hash" = "sha512-kuRoJTZx56lJWUo7DHdhtbxCoBPcip9GUHbwkOLYBV/NzJmTJ7+tZVb5LF/HrG1zJz2PfSBR/SIjd2IHNYp3hA==";
        };
        _QTa8WQOu = {
            "id" = "QTa8WQOu";
            "file" = "cards-1.2.2-forge-1.20.1.jar";
            "hash" = "sha512-j6hGt3McFi8J9K1KbLVJ17jVHwcj6M3ynHQOWZBOotez/85o8Bl00dab1dSN4HC+RLWNDilFDcAKjvzT1uy1DA==";
        };
        _7f5OiTNf = {
            "id" = "7f5OiTNf";
            "file" = "cards-1.2.3-forge-1.20.1.jar";
            "hash" = "sha512-qGhlFyA5MOvnjUM16xCx1g5Hli8yhvJEIK+yRIbYY5d1vpzFCYuxJK1wMdTb3qHFHNb/BhSg8b16irr8i96KjQ==";
        };
        _2gKyD6dR = {
            "id" = "2gKyD6dR";
            "file" = "cards-1.2.4-forge-1.20.1.jar";
            "hash" = "sha512-M3VJBISerAFIihIQLfOhKlqSn52qWDUo+b2Hxch99KThgP19TV0CtKa4Oncj0qk9iPHZtAkykuW2qBAa67Rj+A==";
        };
        _97cXbtxk = {
            "id" = "97cXbtxk";
            "file" = "cards-1.2.5-forge-1.20.1.jar";
            "hash" = "sha512-S/07VRrTjlBwwncYMaBfjZEQ5QylV9PfPfe6fclQX6/DRef+knZupwSCN4ob/b+qkgS+81ESzTcf8rZWmWjUoQ==";
        };
        _pme0De9e = {
            "id" = "pme0De9e";
            "file" = "cards-1.2.6-forge-1.20.1.jar";
            "hash" = "sha512-wvO/yBD7i1LlrOdif/JzybiiCRFkx8fH18gDh6h4fuiLWCyLZcsSQw0K/V3DT0rp0aNZLiTDx++FFzCZZE3rhQ==";
        };
        _WbNlxKsw = {
            "id" = "WbNlxKsw";
            "file" = "cards-1.2.7-forge-1.20.1.jar";
            "hash" = "sha512-nek3lsIyzGKhx98YDwCO6wbw3d4IWaGk4Np8dibrV5g4q3Ywn0UXV3bYH+eiI3rmCvmoqETPKBnsCzxoN1bKmw==";
        };
        _5W5iIyXU = {
            "id" = "5W5iIyXU";
            "file" = "cards-1.2.8-forge-1.20.1.jar";
            "hash" = "sha512-4u2PRr1Pdwfyp7ouNGDqyH1LxRLdrseN/CqV947usHiYLQMuebHEyT4GjHjBZpjhtmuHvRlKcN5D78S5GGmhpw==";
        };
        _CcTdGyf6 = {
            "id" = "CcTdGyf6";
            "file" = "cards-1.2.9-forge-1.20.1.jar";
            "hash" = "sha512-WfUYiVSaaRspZx6c2UG1lWIVbAKzySAohNVt2W6+rBTNPUkxwWe81btQIMMXiXFQXZj1rkHGPhsCCzJKDmdkNg==";
        };
        _OuDsPF04 = {
            "id" = "OuDsPF04";
            "file" = "cards-1.3.0-forge-1.20.1.jar";
            "hash" = "sha512-ICo29Wk24OryEblv68FjkcTsUFde4eko9xN3HYST8zm+16U8VAwZ0dY20kcKHNE3mHUXgRqFWRvnmZ4c+H7YIg==";
        };
        _h5APXaam = {
            "id" = "h5APXaam";
            "file" = "cards-1.3.1-forge-1.20.1.jar";
            "hash" = "sha512-qUvSlMseXvcHM7NF19s0XRxfKNLl0Rfa6hxS2HZT9UH2Az0lQ0lb5iB4LynBi1ZVV3OmaqQ1rPcchDdSZi6yUw==";
        };
        _ZWK4bhnw = {
            "id" = "ZWK4bhnw";
            "file" = "cards-1.3.2-forge-1.20.1.jar";
            "hash" = "sha512-/cnZimtkNvpI7KA2byDCNwnxbtvsNWGbtSUb6OQVkxElRzNaqDcOPxCuwIvIYNpTGeQSTmHkzP57HebOJs3zfA==";
        };
        _UiF8Z0dG = {
            "id" = "UiF8Z0dG";
            "file" = "cards-1.3.2+0.1-forge-1.20.1.jar";
            "hash" = "sha512-d6cgUSc/q8gB2KhNbrJ3971Mwio/LFNaLooBQbuF5wI6aS9qrimtMOL6p+y3JvakY4ZGn59Lr7nbXnx8GVLcGw==";
        };
        _NU50NPPt = {
            "id" = "NU50NPPt";
            "file" = "cards-1.3.3-forge-1.20.1.jar";
            "hash" = "sha512-UIdDVpZxJhJAZmd7zTXQ+ETuHVfQxXd3TifoOVvIJGWd4tbIwU5Dy9bM6kic6g7apVLd1BK3JmXa4e13WmVvOw==";
        };
        _pndr4a0d = {
            "id" = "pndr4a0d";
            "file" = "cards-1.3.4-forge-1.20.1.jar";
            "hash" = "sha512-g/YS5uoGKKq76VPLgEXikmr2RP57lA9PQthHSfMAqN8bk3eGsiEbwXNyPOgvesYVDssChCieLeEo//qb0Fyj3Q==";
        };
        _IvmCHshg = {
            "id" = "IvmCHshg";
            "file" = "cards-1.3.5-forge-1.20.1.jar";
            "hash" = "sha512-Ic7yzoSdGjCV4A1Y/tXnM1HibQ+ommcXDLwVCjqrGdrhCGyGylP+jwcszs4BRQrwKw8v3zx2GVwCIOGTN6szJQ==";
        };
        _2ZLNKeuB = {
            "id" = "2ZLNKeuB";
            "file" = "cards-1.3.6-forge-1.20.1.jar";
            "hash" = "sha512-Og25JNJKisTUl1eLi/wHPlYxQ0WF0uAIPda54UmG7JVpFd0ET6h6O5JB0TYD97hbnhEMbUW3d8YFGnECq7RG4A==";
        };
        _TVNhbAa5 = {
            "id" = "TVNhbAa5";
            "file" = "cards-1.3.7-forge-1.20.1.jar";
            "hash" = "sha512-eIpEFiupsTQUd5tRfZbKrVs4MKlr7Ddru5NjkKj1VIM9rMAH1bHtQURJqOnIyKedusGJp2k7ua3ZA3kN0fdCbA==";
        };
        _WAahfFjB = {
            "id" = "WAahfFjB";
            "file" = "cards-1.3.8-forge-1.20.1.jar";
            "hash" = "sha512-7CuGSyMriPxNlIc6JQS0GAUwKJpZncZ64IvEMUcwD6rvdNvcHBSAVH++PYq8u2WQxj38lw9NuYwjwdgJX+C5HQ==";
        };
        _VndDbJzG = {
            "id" = "VndDbJzG";
            "file" = "cards-1.3.9-forge-1.20.1.jar";
            "hash" = "sha512-DjZOhmgGANgupMqKtrPR2RQcIO/3Ycu4k0MDsujurjLZE5eA818VtCV328YWfgHlRBt9BY8zibqt+lrE/Jmi5w==";
        };
        _wzTufaKj = {
            "id" = "wzTufaKj";
            "file" = "cards-1.3.9+1-forge-1.20.1.jar";
            "hash" = "sha512-G5T5sf8KLOnCtFpnEyxAEud1nOsHql6u73vbWG2eQhJcfnDWHXEkLWW2XZrk59wpvRNVlQVxKRux/tf0IlMU/w==";
        };
        _D5neBMby = {
            "id" = "D5neBMby";
            "file" = "cards-1.4.0-forge-1.20.1.jar";
            "hash" = "sha512-FG2Sw2Emspbmre1z8oLAB1iqENKq+0F395ZtqaQLViQaCrjwk9sI5X4KFmIH53phvmPF1JkicpVORAINTNhKPQ==";
        };
        _GiJ3Yoma = {
            "id" = "GiJ3Yoma";
            "file" = "cards-1.4.1-forge-1.20.1.jar";
            "hash" = "sha512-AYxin2+pW/1CbiOfzKVfkXOzmS6L9zWQOCQ522xp4mPUzAnNTOecxB1x9Jo9rg8aItcjCsIy5sJzRxGWqXc6Qg==";
        };
        _6iddR0AF = {
            "id" = "6iddR0AF";
            "file" = "cards-1.4.2-forge-1.20.1.jar";
            "hash" = "sha512-JO4N1/O8qf1Ea/twNgUFicDDMnFOkArhmHhDX7d9i3mh1abiTSDwr6P0olz2A0g6tjZJ2necY41yGIaRBxU4HQ==";
        };
        _KqHvIDr6 = {
            "id" = "KqHvIDr6";
            "file" = "cards-1.4.2+0.1-forge-1.20.1.jar";
            "hash" = "sha512-B5OgWfwlGYAQFp5gpRwHFeXV/aH3OG/sdGCUzJ92TMWhqQhZP0j/KKmwImB65yA/I+O8anIROeKL8ngQsK1Kcg==";
        };
    in {
        "U32FXKCa" = _U32FXKCa;
        "xnk7x0eU" = _xnk7x0eU;
        "WTS7ayku" = _WTS7ayku;
        "tlcV5mqA" = _tlcV5mqA;
        "iWsHt1Wg" = _iWsHt1Wg;
        "gFEwAEp9" = _gFEwAEp9;
        "czjf3rbl" = _czjf3rbl;
        "Q4u8MnD3" = _Q4u8MnD3;
        "sADxW1D9" = _sADxW1D9;
        "CsAzWzDS" = _CsAzWzDS;
        "MHPSzBz2" = _MHPSzBz2;
        "kCEWFhJz" = _kCEWFhJz;
        "aFdlmleR" = _aFdlmleR;
        "a2H8Z9kp" = _a2H8Z9kp;
        "q4rYIW3Z" = _q4rYIW3Z;
        "knRpd6rp" = _knRpd6rp;
        "1c4efMnN" = _1c4efMnN;
        "QGvcTqN9" = _QGvcTqN9;
        "9uHAGfw8" = _9uHAGfw8;
        "JbjXaOS7" = _JbjXaOS7;
        "IuhjJt8A" = _IuhjJt8A;
        "QGg6n8m8" = _QGg6n8m8;
        "vcc8Gx7e" = _vcc8Gx7e;
        "GOABvpoF" = _GOABvpoF;
        "QTa8WQOu" = _QTa8WQOu;
        "7f5OiTNf" = _7f5OiTNf;
        "2gKyD6dR" = _2gKyD6dR;
        "97cXbtxk" = _97cXbtxk;
        "pme0De9e" = _pme0De9e;
        "WbNlxKsw" = _WbNlxKsw;
        "5W5iIyXU" = _5W5iIyXU;
        "CcTdGyf6" = _CcTdGyf6;
        "OuDsPF04" = _OuDsPF04;
        "h5APXaam" = _h5APXaam;
        "ZWK4bhnw" = _ZWK4bhnw;
        "UiF8Z0dG" = _UiF8Z0dG;
        "NU50NPPt" = _NU50NPPt;
        "pndr4a0d" = _pndr4a0d;
        "IvmCHshg" = _IvmCHshg;
        "2ZLNKeuB" = _2ZLNKeuB;
        "TVNhbAa5" = _TVNhbAa5;
        "WAahfFjB" = _WAahfFjB;
        "VndDbJzG" = _VndDbJzG;
        "wzTufaKj" = _wzTufaKj;
        "D5neBMby" = _D5neBMby;
        "GiJ3Yoma" = _GiJ3Yoma;
        "6iddR0AF" = _6iddR0AF;
        "KqHvIDr6" = _KqHvIDr6;
        "forge-1.20.1" = _KqHvIDr6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mc-cards";
            id = "AWm1yxmP";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="KqHvIDr6";}