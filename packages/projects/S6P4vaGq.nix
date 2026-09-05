{lib, callPackage, ...}:
let
    versions = (let
        _XCJLB2Gx = {
            "id" = "XCJLB2Gx";
            "file" = "moretools-1.0.0.jar";
            "hash" = "sha512-Hiy2LSH2jmBKZhdPvETNLbhKK/tWafb3dhnkEdSAJIHkCyx3tqkQ8jkY89En5XsNmkLGULA+AY3CUNJCkpCOLQ==";
        };
        _Wr8xdOs9 = {
            "id" = "Wr8xdOs9";
            "file" = "moretools-1.1.0+1.20.4.jar";
            "hash" = "sha512-H9XJi6r3ldGujEVE9rEvqW+fylbSfkSVbg7Ninms2PS2hkE2XmVfabheCFJ8WC2sYPtQxs6Vr00Qv9mx4U6PVQ==";
        };
        _Ek8XTsMc = {
            "id" = "Ek8XTsMc";
            "file" = "moretools-1.2.0+1.20.4.jar";
            "hash" = "sha512-dfb/YiNJ6lzyx4e0+8CYLj60D9LnMtmoPbnUYWGB11J3po0bovf/8+U6XsP9oF6dbdH9LfPvnhNxxdYHvs03Jg==";
        };
        _PLLfJWeo = {
            "id" = "PLLfJWeo";
            "file" = "moretools-1.2.1+1.20.5.jar";
            "hash" = "sha512-6SMp3UZeFtCRXRGpG6Krtek9I0qlrXdA7A5nJUwWW7zaJCFLyuoZIamalNgUgbDLqo6Jm94weGSXvpisUYVQjg==";
        };
        _FpFGHC9C = {
            "id" = "FpFGHC9C";
            "file" = "moretools-1.3.0+1.20.6.jar";
            "hash" = "sha512-acmFZkzRusrV2GlJQp9l3+3sLVPUk+wyJOEGT15tV4MYVzHY/Ys1UpzDULKy0NIUpEpnckNwyeALFJAhS4iZVw==";
        };
        _VMYKSDcP = {
            "id" = "VMYKSDcP";
            "file" = "moretools-1.4.0+1.21.jar";
            "hash" = "sha512-+pzoEfQLD0OPoeQUK8X7Y+IbfYhYVgh5OeLMsEIL413xJZ9r8fU9sF99w0uzAW07qrkOpl5OR7rpcf02vZ8M6g==";
        };
        _28EB9UxR = {
            "id" = "28EB9UxR";
            "file" = "moretools-1.4.0+1.20.6.jar";
            "hash" = "sha512-A71ibNBgPNX69Ky0seJBag+rj9LHk2zyjFSS4SYmMs5LQlXKaqvSrhoR/0I5mziq89D5B9vQMnzb+kZxJS/mpg==";
        };
        _OEWFSv3h = {
            "id" = "OEWFSv3h";
            "file" = "moretools-1.4.0+1.20.4.jar";
            "hash" = "sha512-flK2aDZJFQPz+bEShGmDW6+xBuVJFxL7aFyxUyf1IVDVrzONvFAqKa9/tZDRLoRecR2Q/youZrscUR0DkpAo2g==";
        };
        _uWMDyYYD = {
            "id" = "uWMDyYYD";
            "file" = "moretools-1.4.0+1.20.1.jar";
            "hash" = "sha512-4jzlV2pbyBRjgT/jGLn99XeZ4xquIcavc0AvlHLPaphLzJEGb7JeWWWemJEVLftkPwGBXjYad+0rwM6FjlMvKg==";
        };
        _PfJukdIN = {
            "id" = "PfJukdIN";
            "file" = "moretools-1.4.1+1.21.jar";
            "hash" = "sha512-NDwOWx0lqTLBEaraRA/LZTDJOldvldaW82x6tpnZA/LP86vbL4zdh7F6oXdxk7LZPgaowxy7ojVGpHIqUhIZTQ==";
        };
        _WFhzTTfn = {
            "id" = "WFhzTTfn";
            "file" = "moretools-1.4.2+1.20.1.jar";
            "hash" = "sha512-RTUfAYkQxkPSjE6qDfI65fnPY4N4BTNlKHSL1cZQTlh/if3qd5CyFHL4cqhmaHusgDvYg/EgPuy0QOSVBH0Nxg==";
        };
        _dqtjY5hi = {
            "id" = "dqtjY5hi";
            "file" = "moretools-1.4.2+1.20.4.jar";
            "hash" = "sha512-m3HwICzqU6s06QOycunQPkVTgfWOTnlkj8OZ7rX7t/mRrNhY6JajyOW7J0s08kfHDol9PetBsAtHHC9u/1XXjg==";
        };
        _FX1DZ1z7 = {
            "id" = "FX1DZ1z7";
            "file" = "moretools-1.4.2+1.20.6.jar";
            "hash" = "sha512-E5opdEMlKanh0+rVBE3fyXCO0XYGbeMFS5qtvIqgkECkNqII7Xg+GZcdNUlBMQBvHLgl50T5G43ZTutuSP+oUA==";
        };
        _9REd96Hx = {
            "id" = "9REd96Hx";
            "file" = "moretools-1.4.2+1.21.jar";
            "hash" = "sha512-G3TaEdTIfwelUMRamLTRCFKdbIdYT2GBU0tXGexY1iyc/XcRzDXx+etDjiAGRgQVEl1U79Ybp3nk2Jp3+yYwMw==";
        };
        _NuE7bNKR = {
            "id" = "NuE7bNKR";
            "file" = "moretools-1.4.3+1.20.1.jar";
            "hash" = "sha512-E4mS+b9+w4Hiyy+IyXNu0Mq113iRL30zHdE+44EiwCcS6V0RTOn5ciWhNqHwwhVf51eQIvTOpKqHSZpvoknVNg==";
        };
        _3gzRLExb = {
            "id" = "3gzRLExb";
            "file" = "moretools-1.4.3+1.20.4.jar";
            "hash" = "sha512-NYX2SqjaQsnXy9VUgxUqFVCDqlm0GorM1hb3AkVJP2SPI47cNqtaRDvoLkBfdOqs2aFOnrROD8lGuW5T9IA4yg==";
        };
        _6gaucAYl = {
            "id" = "6gaucAYl";
            "file" = "moretools-1.5.0+1.21.jar";
            "hash" = "sha512-YO5T4Y/zsPiE9+M6h0eHVL05YHmBCGV8s2Aw4cfl5YqBcs49+LLIuFssgvWaSFWkQb5xntRDgHavt/4JEFRVaw==";
        };
        _RLFPe7HJ = {
            "id" = "RLFPe7HJ";
            "file" = "moretools-1.5.0+1.20.6.jar";
            "hash" = "sha512-nudTcrvmqtVD9E2Mk2lpqA1JrPxmUVgp7IrD2kAzU0ew8vTPpmpa78bhZ81sLdUcexm3339xUAEpNgW9BbKX4g==";
        };
        _ZtPpakjj = {
            "id" = "ZtPpakjj";
            "file" = "moretools-1.5.0+1.20.4.jar";
            "hash" = "sha512-iMYpOaHyRGe+2IgU3ne0QTeVE43g7KdKuXZ5A824MCto3vB/B+pE8Em+tGo6ZetfUJpx/9p/JR359MA8/+djRQ==";
        };
        _mBPNBRSN = {
            "id" = "mBPNBRSN";
            "file" = "moretools-1.5.0+1.20.1.jar";
            "hash" = "sha512-3HcqAb1++3Cnb84uDbWVEJpllVvQ7/3ipd5/dtlXJMxUs8gVXz4QcMJDq8SLvl0EU9HBTR8gzUdA/jVe0sc5EA==";
        };
        _6VvwA1Hi = {
            "id" = "6VvwA1Hi";
            "file" = "moretools-1.6.0+1.21.jar";
            "hash" = "sha512-i6lkYmHuHRy8I13I4RshPRjfp2q++I667WE8TehajIad6b3eX+CYaOjc12k69yWiELthxSYoI8/1e5BYFaXTJw==";
        };
        _Tc6YlyJr = {
            "id" = "Tc6YlyJr";
            "file" = "moretools-1.6.1+1.21.jar";
            "hash" = "sha512-b+L79rJW3R8bz7zu28n0bdulhuTHqKPb908TbhydNm00N7jtnJhkzO9BRtsTzekBywW1j0zOnnxFmFoj5BB/KQ==";
        };
        _9tKLZSoW = {
            "id" = "9tKLZSoW";
            "file" = "moretools-1.7.0+1.21.jar";
            "hash" = "sha512-EF6goQbS0Be+rk4tsOrOiWjL+YRQqEyL7DmiN6705hFpaFsnJ8+p+qTtBeVvhWmkqAibv4n7SfeL2HZ0nuvVyQ==";
        };
        _CacEQlf5 = {
            "id" = "CacEQlf5";
            "file" = "moretools-1.7.1+1.21.jar";
            "hash" = "sha512-5AR/JbRObGs67AhHDgyU/IOMDR+3zZyzTDuxw1U9yWMKNDBOEsRw/8giFLXGuIYC/INwuWQME5ss4CxVCxqcbQ==";
        };
        _OK3avCSz = {
            "id" = "OK3avCSz";
            "file" = "moretools-1.7.2+1.21.jar";
            "hash" = "sha512-CRKxQEzwlmMynpWyWmQasTb2/gEFf9AYR7ja44M0i64K+PJPJWUV1KhCZge0y4PvWxQ6zECNOqj1ihBJerJbvA==";
        };
        _TkefY3ZX = {
            "id" = "TkefY3ZX";
            "file" = "moretools-1.7.3+1.21.jar";
            "hash" = "sha512-cu4OhurDt9VLGYLTWdQtIccUb8vzeVWevHXybT96tnHWpk0UQY3KE/Ge2ye6O0QPchnjhvROYtPaukkNk9u2wA==";
        };
        _KhDYVTbU = {
            "id" = "KhDYVTbU";
            "file" = "moretools-1.7.4+1.21.2.jar";
            "hash" = "sha512-9OqFqsvaC40o0r93/sAjLV4eTyB8h1+OkG8R9uqv9vuI92zK+JZhVnoz/6TNgFNSCTHROo8eTyqWIQAhkVRUMw==";
        };
        _NwhRYZde = {
            "id" = "NwhRYZde";
            "file" = "moretools-1.7.4+1.21.jar";
            "hash" = "sha512-u3gMl0zmrbmKirz8L42MKx1C5AUSplyIEXjpGQNeGd3aQUo7SPCUcMcjh+/vpBo643i/Xl/JIWpArBW846wVnw==";
        };
        _hn3UdgTT = {
            "id" = "hn3UdgTT";
            "file" = "moretools-1.8.0+1.21.3.jar";
            "hash" = "sha512-hySo9GAd71zSUUY7S6Yx1xTK4j4eD5XsweQnxjzqn3Wns/m44lenDRnnjfhi0R4Wps72XqpH2eKNPQpGi39AIA==";
        };
        _HHSazzBD = {
            "id" = "HHSazzBD";
            "file" = "moretools-1.8.0+1.21.4.jar";
            "hash" = "sha512-jFMib3tMlUequanzflDbt9M2wqplrNN/usZ7d0M+sk7Scf71uChqlDfEvPxFUTJCZzDnuSn6ST0Z+Xtbw5oKwQ==";
        };
        _2E2jXtUX = {
            "id" = "2E2jXtUX";
            "file" = "moretools-1.8.1+1.21.4.jar";
            "hash" = "sha512-b/l7jYQ70BlXMmBCUoOztv1ipx2SBDMQBb5fSBXIMp6hgbNOA5k4y9ynVjjQR/oqCCWElO85p8Nkyjthl0fBmw==";
        };
        _Ix4813MY = {
            "id" = "Ix4813MY";
            "file" = "moretools-1.8.1+1.21.5.jar";
            "hash" = "sha512-XzWaljkBa1tDudS0PD+tCxF0RNvaWwh+tqQ+XBvBTkzcnM26eBj7rWof/YHtwAzeDj+oOfuKzstQNow6zUKwJg==";
        };
        _jX9kRAFI = {
            "id" = "jX9kRAFI";
            "file" = "moretools-1.8.2+1.21.5.jar";
            "hash" = "sha512-A6sfUIYNFZd7M3NkSz/RcNVYWTQVv3hXtXsUQDoMuVsQIFQUlvR94srmZ5F8R6mUCVN0M/aZFEZgnX8jALe0Sg==";
        };
        _YVrExfDi = {
            "id" = "YVrExfDi";
            "file" = "moretools-1.8.2+1.21.6.jar";
            "hash" = "sha512-m67qsSN8nztBH8GUpC/V+IWR5jXc70w6rrVU3rU4wSSF8UiAbFMdDv7AhxIs2MsGPU6GH27TTKgSHfu0Dx58FQ==";
        };
        _AkZ2u3qj = {
            "id" = "AkZ2u3qj";
            "file" = "moretools-1.8.2+1.21.7.jar";
            "hash" = "sha512-Vj8N9xVEsPSofd3d/9cbKXZZHULHrXMfMM1dRbZiEIpPQ9Jd48RFiuEFObFRHpiRAHR3ZbY6qSb+KiHEfkgyYQ==";
        };
        _5OiYkep7 = {
            "id" = "5OiYkep7";
            "file" = "moretools-1.8.2+1.21.8.jar";
            "hash" = "sha512-2jVsbJOR3ZvZuH5B4a5LjMk0Z8r9zdV+0loZLkJFHs4ndjKSZ2/BIOTPFknVlkWTOUkfgYkvb4NQ/nLFvOonDQ==";
        };
        _R7GefKTL = {
            "id" = "R7GefKTL";
            "file" = "moretools-1.8.2+1.21.10.jar";
            "hash" = "sha512-l422qS//UyYDHPLwK8aGnXr48/272Gpz6mH5SYcMXANIFTXFJ4O45GgMPV4B9vJ/qFx5JhDm0/0HaU2xVFzgCg==";
        };
        _rm1VbwQc = {
            "id" = "rm1VbwQc";
            "file" = "moretools-1.8.2+1.21.11.jar";
            "hash" = "sha512-ihyYIro6/xp51sJ6awN+gj4JEP5oaUUggw2dshOngm+fhwxIFp9+jKtwu83251H1xrepo5iIY20GI+k1OBVXnw==";
        };
        _TRIRZDNt = {
            "id" = "TRIRZDNt";
            "file" = "moretools-1.9.0+1.21.11.jar";
            "hash" = "sha512-uHYHiGIZVh9+EPwu1UZOz2uSddydFo0Os8nyVuFi/++mMhhiTg2yFSq4MKDm3Usbiq+Qm4RYsFqGZDBlO1Qf9A==";
        };
        _jkCqEpKU = {
            "id" = "jkCqEpKU";
            "file" = "moretools-1.9.0+26.1.1.jar";
            "hash" = "sha512-4chW6ggv3wx87qADCXQZYcv37HeC5pAHMeGlrehD231X3Zc5aJr7TpNpnSEmbdm4bV2AvVbE9DqNG+NFj58Myw==";
        };
        _uvasQKd2 = {
            "id" = "uvasQKd2";
            "file" = "moretools-1.10.0+26.1.1.jar";
            "hash" = "sha512-7G/xWF+kCl25LPTBLOJmlKWKOTjV70AMUWafhoVkGT07O66QJ9tedEWBHAV2AiQ/WxNoy8EPzn4S9+l1J+avqg==";
        };
        _6DHXc9ut = {
            "id" = "6DHXc9ut";
            "file" = "moretools-1.10.0+26.2.jar";
            "hash" = "sha512-Zw7ji3r69k4ATbcNWcBp3dhxQrWBp6jin96nu5zYh173t6jq5THV2QkYfXwycC27pGZcQiuxOIIwGr88bdTyRg==";
        };
    in {
        "XCJLB2Gx" = _XCJLB2Gx;
        "Wr8xdOs9" = _Wr8xdOs9;
        "Ek8XTsMc" = _Ek8XTsMc;
        "PLLfJWeo" = _PLLfJWeo;
        "FpFGHC9C" = _FpFGHC9C;
        "VMYKSDcP" = _VMYKSDcP;
        "28EB9UxR" = _28EB9UxR;
        "OEWFSv3h" = _OEWFSv3h;
        "uWMDyYYD" = _uWMDyYYD;
        "PfJukdIN" = _PfJukdIN;
        "WFhzTTfn" = _WFhzTTfn;
        "dqtjY5hi" = _dqtjY5hi;
        "FX1DZ1z7" = _FX1DZ1z7;
        "9REd96Hx" = _9REd96Hx;
        "NuE7bNKR" = _NuE7bNKR;
        "3gzRLExb" = _3gzRLExb;
        "6gaucAYl" = _6gaucAYl;
        "RLFPe7HJ" = _RLFPe7HJ;
        "ZtPpakjj" = _ZtPpakjj;
        "mBPNBRSN" = _mBPNBRSN;
        "6VvwA1Hi" = _6VvwA1Hi;
        "Tc6YlyJr" = _Tc6YlyJr;
        "9tKLZSoW" = _9tKLZSoW;
        "CacEQlf5" = _CacEQlf5;
        "OK3avCSz" = _OK3avCSz;
        "TkefY3ZX" = _TkefY3ZX;
        "KhDYVTbU" = _KhDYVTbU;
        "NwhRYZde" = _NwhRYZde;
        "hn3UdgTT" = _hn3UdgTT;
        "HHSazzBD" = _HHSazzBD;
        "2E2jXtUX" = _2E2jXtUX;
        "Ix4813MY" = _Ix4813MY;
        "jX9kRAFI" = _jX9kRAFI;
        "YVrExfDi" = _YVrExfDi;
        "AkZ2u3qj" = _AkZ2u3qj;
        "5OiYkep7" = _5OiYkep7;
        "R7GefKTL" = _R7GefKTL;
        "rm1VbwQc" = _rm1VbwQc;
        "TRIRZDNt" = _TRIRZDNt;
        "jkCqEpKU" = _jkCqEpKU;
        "uvasQKd2" = _uvasQKd2;
        "6DHXc9ut" = _6DHXc9ut;
        "fabric-1.20.1" = _mBPNBRSN;
        "fabric-1.20.4" = _ZtPpakjj;
        "fabric-1.20.2" = _OEWFSv3h;
        "fabric-1.20.3" = _OEWFSv3h;
        "fabric-1.20.5" = _RLFPe7HJ;
        "fabric-1.20.6" = _RLFPe7HJ;
        "fabric-1.21" = _NwhRYZde;
        "fabric-1.20" = _mBPNBRSN;
        "fabric-1.21.1" = _NwhRYZde;
        "fabric-1.21.2" = _KhDYVTbU;
        "fabric-1.21.3" = _hn3UdgTT;
        "fabric-1.21.4" = _2E2jXtUX;
        "fabric-1.21.5" = _jX9kRAFI;
        "fabric-1.21.6" = _AkZ2u3qj;
        "fabric-1.21.7" = _AkZ2u3qj;
        "fabric-1.21.8" = _5OiYkep7;
        "fabric-1.21.9" = _R7GefKTL;
        "fabric-1.21.10" = _R7GefKTL;
        "fabric-1.21.11" = _TRIRZDNt;
        "fabric-26.1" = _uvasQKd2;
        "fabric-26.1.1" = _uvasQKd2;
        "fabric-26.1.2" = _uvasQKd2;
        "fabric-26.2" = _6DHXc9ut;
        "pkg-1.0.0" = _XCJLB2Gx;
        "pkg-1.1.0" = _Wr8xdOs9;
        "pkg-1.2.0" = _Ek8XTsMc;
        "pkg-1.2.1" = _PLLfJWeo;
        "pkg-1.3.0+1.20.6" = _FpFGHC9C;
        "pkg-1.4.0+1.21" = _VMYKSDcP;
        "pkg-1.4.0+1.20.6" = _28EB9UxR;
        "pkg-1.4.0+1.20.4" = _OEWFSv3h;
        "pkg-1.4.0+1.20.1" = _uWMDyYYD;
        "pkg-1.4.1+1.21" = _PfJukdIN;
        "pkg-1.4.2+1.20.1" = _WFhzTTfn;
        "pkg-1.4.2+1.20.4" = _dqtjY5hi;
        "pkg-1.4.2+1.20.6" = _FX1DZ1z7;
        "pkg-1.4.2+1.21" = _9REd96Hx;
        "pkg-1.4.3+1.20.1" = _NuE7bNKR;
        "pkg-1.4.3+1.20.4" = _3gzRLExb;
        "pkg-1.5.0+1.21" = _6gaucAYl;
        "pkg-1.5.0+1.20.6" = _RLFPe7HJ;
        "pkg-1.5.0+1.20.4" = _ZtPpakjj;
        "pkg-1.5.0+1.20.1" = _mBPNBRSN;
        "pkg-1.6.0" = _6VvwA1Hi;
        "pkg-1.6.1+1.21" = _Tc6YlyJr;
        "pkg-1.7.0+1.21" = _9tKLZSoW;
        "pkg-1.7.1+1.21" = _CacEQlf5;
        "pkg-1.7.2+1.21" = _OK3avCSz;
        "pkg-1.7.3+1.21" = _TkefY3ZX;
        "pkg-1.7.4+1.21.2" = _KhDYVTbU;
        "pkg-1.7.4+1.21" = _NwhRYZde;
        "pkg-1.8.0+1.21.3" = _hn3UdgTT;
        "pkg-1.8.0+1.21.4" = _HHSazzBD;
        "pkg-1.8.1+1.21.4" = _2E2jXtUX;
        "pkg-1.8.1+1.21.5" = _Ix4813MY;
        "pkg-1.8.2+1.21.5" = _jX9kRAFI;
        "pkg-1.8.2+1.21.6" = _YVrExfDi;
        "pkg-1.8.2+1.21.7" = _AkZ2u3qj;
        "pkg-1.8.2+1.21.8" = _5OiYkep7;
        "pkg-1.8.2+1.21.10" = _R7GefKTL;
        "pkg-1.8.2+1.21.11" = _rm1VbwQc;
        "pkg-1.9.0+1.21.11" = _TRIRZDNt;
        "pkg-1.9.0+26.1.1" = _jkCqEpKU;
        "pkg-1.10.0+26.1.1" = _uvasQKd2;
        "pkg-1.10.0+26.2" = _6DHXc9ut;
        "default" = _6DHXc9ut;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-tools";
        id = "S6P4vaGq";
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