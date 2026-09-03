{lib, callPackage, ...}:
let
    versions = (let
        _RbhlpPr2 = {
            "id" = "RbhlpPr2";
            "file" = "prma-1.18.2-0.1.0-alpha_29925584-all.jar";
            "hash" = "sha512-YC4awE2W4qauQxxgA7Muvn8ugmU2zjllvdKCgQsVVNjSICvhpQOpKW+RY3LiSO84QJOlqYpY2pfgrP1c51lPgw==";
        };
        _Hc782cFj = {
            "id" = "Hc782cFj";
            "file" = "prma-1.18.2-0.1.0-alpha_1910ae3e-all.jar";
            "hash" = "sha512-ntqyxFjJnyi7YAM9t7VwDaHz5Pq2fyyKlWF09QrXw998wXQnP1kUNP0tDsQAfKGSBhrI7WuABku1oRRRKdE7+w==";
        };
        _M7yKwUqa = {
            "id" = "M7yKwUqa";
            "file" = "prma-1.18.2-0.1.1-alpha_f84f9069-all.jar";
            "hash" = "sha512-Nw1MFCOzhALq02K/ZOooLmt1o8NgsGl3KoEB9ttBnHIkW7pmSJ2Gh5JARZ2XU7SO6L7j6KtHJ8Bij8FWbBpEBw==";
        };
        _uWI6WpJg = {
            "id" = "uWI6WpJg";
            "file" = "prma-1.18.2-0.2.0-alpha-e51f9bce-all.jar";
            "hash" = "sha512-kgHtPNXvnSb/DrCJT10tfPoIeWaEKvijzL+V6bqogzVb2QHUrMCKp4CO/MGWqTUOAjDr/01OH8c+SZtl7YFtkA==";
        };
        _FvxmA3qg = {
            "id" = "FvxmA3qg";
            "file" = "prma-1.20.1-0.2.1-alpha-b33f4bff-all.jar";
            "hash" = "sha512-LCxlPm0YNaKfCgiIbOht/wvofgDEkrPYcA/xkusXTh2Qkl9XK54E+gxdXBe+COZghEtCvjS5wTc7fg58YwzY/A==";
        };
        _zUJDsolA = {
            "id" = "zUJDsolA";
            "file" = "prma-1.20.1-0.2.2-alpha-b9a2351b-all.jar";
            "hash" = "sha512-5XlajjxCssOFauCJNj6t1DntSyUEi+1rSKllVTIOzJXgqPgJnAP1aJholozqB7kvOa0lWQ6zjtdVGWvwsag2lA==";
        };
        _gqasw8T0 = {
            "id" = "gqasw8T0";
            "file" = "prma-1.20.1-0.2.3-alpha-nightly-all.jar";
            "hash" = "sha512-5i5s+u6l9hhKQ6wchCk+czhr/PcQmYgd981srFLh662z+YMA4ljTdPYeuAzSjCu1teGB78xR5Waz1ghXKlHwvQ==";
        };
        _Z6JctIuo = {
            "id" = "Z6JctIuo";
            "file" = "prma-1.20.1-0.2.3-alpha-33881b5f-nightly.jar";
            "hash" = "sha512-MTIyIicQQJnBSZPNUHD42nq7NbHc3bSzXTAwfK90QKYEblgKWgAAN5+I5g3DEBXg4jYssnrl0EMlMYRyRCdhRw==";
        };
        _k8O6VBRW = {
            "id" = "k8O6VBRW";
            "file" = "prma-1.18.2-0.2.3-alpha-9cc91e74-all.jar";
            "hash" = "sha512-5axEUcsb51VphSH/snG5Qcixe5RGgVqjIKaQjPxV+cp6mnIcMKA9PpKmOfY4LEyaCSUp7B7qoldm2b32HIvbwg==";
        };
        _TLzWttXt = {
            "id" = "TLzWttXt";
            "file" = "prma-1.20.1-0.2.3-alpha-5db4b282-all.jar";
            "hash" = "sha512-zOoDr9T3FAHoWjCyxPw86ZuY84Qd2wWPUHyQEQWbljPDila1YJIImTKfYpuPjOhHPUoeW9Z+H7mNAFNJbrEFrQ==";
        };
        _97yNfOmc = {
            "id" = "97yNfOmc";
            "file" = "prma-1.20.1-0.2.4-alpha-94eef3-all.jar";
            "hash" = "sha512-ZrqmZyp3lWQYg3ge7dLTAWZvr34EEs8MBFoLuNQixWpyIarzsPCW+N+lsPjolc2m7l34qO8+W9QHzpvLCK3NLg==";
        };
        _NzzQmMTy = {
            "id" = "NzzQmMTy";
            "file" = "prma-1.18.2-0.2.4-alpha-29eafc-all.jar";
            "hash" = "sha512-DzuzT0fuqbI1DCcgGs7Or7RTCHNczeEo2T7gLqgyI5lEAUHh1Qph4MHGPLfZeU/0fpT1Uio1TFwDx29i8tZVVw==";
        };
        _fAL6mFYX = {
            "id" = "fAL6mFYX";
            "file" = "prma-1.20.1-0.2.5-alpha-b6bc12-all.jar";
            "hash" = "sha512-AI1y01M7nIyp5TaQuwZ1m1+jylizj+XbBrtmoZjrA4CkQUXo2jndWEmwT16m3RlD6Wf7JywTRg59TL8KwWmXsA==";
        };
        _3ahlb5my = {
            "id" = "3ahlb5my";
            "file" = "prma-1.18.2-0.2.5-alpha-843bf4-all.jar";
            "hash" = "sha512-tGYEshNxqTb+83lsONBCsYkqwswnnVlk3DkIkYJ0JT4dpShcurbfqsMxhgGtm7vXQcYoJJ0LUhA0nafdNCpW9Q==";
        };
        _QNOxZR3n = {
            "id" = "QNOxZR3n";
            "file" = "prma-1.19.2-0.2.5-alpha-bfb93a-all.jar";
            "hash" = "sha512-0HuB9v9TVqy2WSgiQ3nmE88ViUDmDIgk/goGHAyFXvcjImRllRvxYDI66MO+6H1GV/oQdRVtKkgXKVrzXGtL8A==";
        };
        _ygohCTlx = {
            "id" = "ygohCTlx";
            "file" = "prma-1.20.1-0.2.6-alpha-3fc000-all.jar";
            "hash" = "sha512-V2UhBROMQX5H5BeInTfUF/6v0DM8xKrMtyfQFFk2nxcnk9rjMzt21uIztL6mVJF8g5sOvBLUxGogSPdMoSDvCA==";
        };
        _SyDR5Gg2 = {
            "id" = "SyDR5Gg2";
            "file" = "prma-1.18.2-0.2.5-alpha-hotfix1-700255-all.jar";
            "hash" = "sha512-vf3JypPBjF8cgnf+0nLxLIQdNBmTCLZ/L0TJWoTcbvz+MReAwpz2kIytRHdF1idhdUW6h08wKd2z+trCdfvZ0w==";
        };
        _z5PiEQ0t = {
            "id" = "z5PiEQ0t";
            "file" = "prma-1.20.1-0.3.3-beta-27adbe-all.jar";
            "hash" = "sha512-1hxwlIi4qAxEBLE94BNvYYhsYdEhrXKhQGT1Vtb6XJIdQnUB98EFTriKrpGzk8tJgLFwW/ydXWPhVRePO9sRXA==";
        };
        _mBeQIvX6 = {
            "id" = "mBeQIvX6";
            "file" = "prma-1.20.1-0.3.3-hotfix1-beta-eee9ce-all.jar";
            "hash" = "sha512-NdGo+2o0+RqUe7ec2qcJsRyVTUI9wHHD2yXZBedGOv9F2A2Y8guIHpsb57DBlB2TdYkhijpAs2rbQvrqy/5kiQ==";
        };
        _WkRDZmRF = {
            "id" = "WkRDZmRF";
            "file" = "prma-1.20.1-0.3.4-beta-026f8b-all.jar";
            "hash" = "sha512-DdtQBMXHz8Sa+m06MVwX0hew9cWcEMe1UHoDZY5DPNY3lUflFqHMrlykQxVhNMP6YZCtck7IibNniWzJWWdeDw==";
        };
        _lQyUYD09 = {
            "id" = "lQyUYD09";
            "file" = "prma-1.20.1-0.3.5-beta-cb516e-all.jar";
            "hash" = "sha512-eslx5LaJz+ODSvcdbGGiQCDPRqkhVnmUwtmOSj1l/yOyS5S8To3dxjvPm2o4Gp3eRiv05MrkMfbWjhVPv4ELEg==";
        };
        _5F4hnHJm = {
            "id" = "5F4hnHJm";
            "file" = "prma-1.20.1-0.4.0-alpha-EXP-SIMPLE-all.jar";
            "hash" = "sha512-mrHRieWRrKdVFfHagqXEOfTnRusM2FkGdIgKiGcEmbuZeWTIB/iDi7lgxhL76IYi6sLR5+qTLWiTNgd6JMr3eA==";
        };
        _WQcWjoeU = {
            "id" = "WQcWjoeU";
            "file" = "prma-1.20.1-0.4.0-create6.0-alpha-EXP-SIMPLE-all.jar";
            "hash" = "sha512-VcZ0H0Eud/CjUvH8jlheL2q8tc8AmXuPANWXGUC5mRAXJBWmUJOdhrGY80N3/gxqENhiBvibCv+QXDMmcR22Rg==";
        };
        _2TQ6WJ7O = {
            "id" = "2TQ6WJ7O";
            "file" = "prma-1.20.1-0.4.0.hf1-create6.0-alpha-EXP-SIMPLE-all.jar";
            "hash" = "sha512-lE041kDugGy+Cyb14sLkgIgMf0k9TVeVGPLycdhErLtR03oKkDdmDgxIvEiSeCNDz3UVSEf0a9rznucUGL6TBw==";
        };
        _v73ihOl3 = {
            "id" = "v73ihOl3";
            "file" = "prma-1.20.1-0.4.1-create5.1-alpha-SIMPLE-all.jar";
            "hash" = "sha512-KkB6+hapA5/mTYzMDqP7pt1iEMPEEMvx6s7dNiFIpypfq2OfmphDrSnZs96Q+IkH2sTVdTI6CfWKR4anb7GjaA==";
        };
        _f1cVVOHE = {
            "id" = "f1cVVOHE";
            "file" = "prma-1.20.1-0.4.1.hf1-create5.1-alpha-SIMPLE-all.jar";
            "hash" = "sha512-Ch/QCrsYK4g8XfWe1W/kkC5VOrj+oczOnS+6ls616MuGDNmnX/8TbkKYq/vNWOHEecHtAcExrE7UawY4uZ5AJA==";
        };
        _CqldUsvP = {
            "id" = "CqldUsvP";
            "file" = "prma-1.20.1-0.4.1.hf1-create6.0-alpha-SIMPLE-all.jar";
            "hash" = "sha512-pjOSiwrUwkiL00NTdSG31faXh73E4GKB6PWoLIRSJ7dAIhB+uH9gReBhHEK5diCVB9dSZkt0c8w7XH9mALqxXg==";
        };
        _ZogokYyo = {
            "id" = "ZogokYyo";
            "file" = "prma-1.20.1-0.4.2-create6.0-alpha-SIMPLE-all.jar";
            "hash" = "sha512-GKZbe2tGizme95CFAMin8c/oV37IkpemsCrUU2wGM9Rs3NDgz/44u6hmSd6vdPqwEBaFCo50iPJxuOSv9HO3FQ==";
        };
        _1QLpDl6j = {
            "id" = "1QLpDl6j";
            "file" = "prma-1.20.1-0.4.2-create5.1-alpha-SIMPLE-all.jar";
            "hash" = "sha512-ez7qcWtVFqgoeCZL+WvTUDLyZdKHoi5jSpB+lqdTMbKBo0iB1P2mObUwyRKPWQXJLygs9ADqGksuNA0sMoTstA==";
        };
        _i3lHAeyk = {
            "id" = "i3lHAeyk";
            "file" = "prma-1.18.2-0.4.2-create5.1-alpha-SIMPLE-all.jar";
            "hash" = "sha512-OYC3O5x5pzMvD/45aIPXxcZJ7mFD+PpWsAfO+Zt7vLql0aKNsi387WTl1aICCtWjmyr0eQi2gkChpW6KH3c3LQ==";
        };
        _YNgaH9Zd = {
            "id" = "YNgaH9Zd";
            "file" = "prma-1.20.1-0.4.2.hf1-create6.0-alpha-SIMPLE-all.jar";
            "hash" = "sha512-nTeOGxrl9pG7ppsyw/dM1nqNviGw82p9oH4bxrG/wlLWcEVHcf7F4PtQBljUcfwcxt/vDRNFIoghwQmaC/QTjA==";
        };
        _9fPsesdV = {
            "id" = "9fPsesdV";
            "file" = "prma-1.20.1-0.4.2.hf1-create5.1-alpha-SIMPLE-all.jar";
            "hash" = "sha512-F+XA9XvpkPo/Z10uJ1BiNv72uNC5uywDROld+Xb/7EoQXh3ROt9rjiCf9YiFMcn7Hn30bfu6ELkS8vMlKrSdxA==";
        };
        _FkB2vesI = {
            "id" = "FkB2vesI";
            "file" = "prma-1.20.1-0.4.3-create5.1-alpha-SIMPLE-all.jar";
            "hash" = "sha512-IM2JWl9bvsdFI+0omaMUjMUhopy6SnWWu9bpfHn3jbDc2dsPAAepGq14eRvz1bSj4Q43YyAAcgMtMpfdNJ7/pw==";
        };
        _gNkrZXE2 = {
            "id" = "gNkrZXE2";
            "file" = "prma-1.20.1-0.4.3-create6.0-alpha-SIMPLE-all.jar";
            "hash" = "sha512-X6kJEoDiVRcFpenlUBcZENyAy/H9ykrvo32qXTXsV5uGThTXBJYlPRNuyffzGIp5Bj6M+aBYEt46fLaVMLrsxw==";
        };
        _QX7wlmMs = {
            "id" = "QX7wlmMs";
            "file" = "prma-1.18.2-0.4.3-create5.1-alpha-SIMPLE-all.jar";
            "hash" = "sha512-Rd8pgjEoEFZ1V3Y0Wmc26BXOe4WqxnLSdPKqZ1k5kNDnCLEnON4Wuj42bMB5ufzLf5Yv6SpeiV6KQrYfc0nC+A==";
        };
        _d07EjSqV = {
            "id" = "d07EjSqV";
            "file" = "prma-1.20.1-0.4.4-cr5.1-SIMPLE-beta-all.jar";
            "hash" = "sha512-0Gjj34kuahcnsRqm7dmDA5Fo51i3/HrbvSz5YSqnGSyhfx3zq5cGB3iIElaN3miFV1yeN2Zwbwe+CDoH5o3OzQ==";
        };
        _kPQmixfM = {
            "id" = "kPQmixfM";
            "file" = "prma-1.20.1-0.4.4-cr6.0-SIMPLE-beta-all.jar";
            "hash" = "sha512-8E2dH1Zm1eUHi64QpP0FvkbDxVQiVqJAcmRIyc28pr+2BanRz5o/ui4wq3DOZqFEMiUyAmEVnP+VPpVZlPn+Xw==";
        };
        _zYm01qzT = {
            "id" = "zYm01qzT";
            "file" = "Create Precise Manufacturing v0.4 for Minecraft 1.21.1 Create 6.0 Datapack.zip";
            "hash" = "sha512-d+7g1rwxOUZOc8BRtqL2gXIxx0W2YZbYrVkjNTy/AnJgQJ3BHgrpUbrYk/QabGHSlOPn3h/zfElLG7eRtCPkoQ==";
        };
    in {
        "RbhlpPr2" = _RbhlpPr2;
        "Hc782cFj" = _Hc782cFj;
        "M7yKwUqa" = _M7yKwUqa;
        "uWI6WpJg" = _uWI6WpJg;
        "FvxmA3qg" = _FvxmA3qg;
        "zUJDsolA" = _zUJDsolA;
        "gqasw8T0" = _gqasw8T0;
        "Z6JctIuo" = _Z6JctIuo;
        "k8O6VBRW" = _k8O6VBRW;
        "TLzWttXt" = _TLzWttXt;
        "97yNfOmc" = _97yNfOmc;
        "NzzQmMTy" = _NzzQmMTy;
        "fAL6mFYX" = _fAL6mFYX;
        "3ahlb5my" = _3ahlb5my;
        "QNOxZR3n" = _QNOxZR3n;
        "ygohCTlx" = _ygohCTlx;
        "SyDR5Gg2" = _SyDR5Gg2;
        "z5PiEQ0t" = _z5PiEQ0t;
        "mBeQIvX6" = _mBeQIvX6;
        "WkRDZmRF" = _WkRDZmRF;
        "lQyUYD09" = _lQyUYD09;
        "5F4hnHJm" = _5F4hnHJm;
        "WQcWjoeU" = _WQcWjoeU;
        "2TQ6WJ7O" = _2TQ6WJ7O;
        "v73ihOl3" = _v73ihOl3;
        "f1cVVOHE" = _f1cVVOHE;
        "CqldUsvP" = _CqldUsvP;
        "ZogokYyo" = _ZogokYyo;
        "1QLpDl6j" = _1QLpDl6j;
        "i3lHAeyk" = _i3lHAeyk;
        "YNgaH9Zd" = _YNgaH9Zd;
        "9fPsesdV" = _9fPsesdV;
        "FkB2vesI" = _FkB2vesI;
        "gNkrZXE2" = _gNkrZXE2;
        "QX7wlmMs" = _QX7wlmMs;
        "d07EjSqV" = _d07EjSqV;
        "kPQmixfM" = _kPQmixfM;
        "zYm01qzT" = _zYm01qzT;
        "forge-1.18.2" = _QX7wlmMs;
        "forge-1.20.1" = _kPQmixfM;
        "forge-1.19.2" = _QNOxZR3n;
        "datapack-1.21" = _zYm01qzT;
        "datapack-1.21.1" = _zYm01qzT;
        "default" = _zYm01qzT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "precise-manufacturing";
        id = "xs8lcts0";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}