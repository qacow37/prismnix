{lib, callPackage, ...}:
let
    versions = (let
        _49Zm0zWf = {
            "id" = "49Zm0zWf";
            "file" = "big_shot_lib-fabric-1.21.1-1.0.0-25.jar";
            "hash" = "sha512-mRS1NV8nkUYujPO8lefY1srx7jTA2yLUouynof1M98S7tuvR/8+iVk6eI2wkfVC/pezkmakdNKBfXpsLvAt9uQ==";
        };
        _jeU2NQKG = {
            "id" = "jeU2NQKG";
            "file" = "big_shot_lib-neoforge-1.21.1-1.0.0-25.jar";
            "hash" = "sha512-Kl5bGq8nkf+3u4JW4nRq+ynLdqh7lB5jE+vVNqxncq48rEE6Zqj6nE0R7VviSQTAFfLeZZi8TbzBKWxFmlktbw==";
        };
        _KVbpw233 = {
            "id" = "KVbpw233";
            "file" = "big_shot_lib-fabric-1.21.1-1.3.4.jar";
            "hash" = "sha512-eMuaPqgjWPKAt0xRPLUNMxOALaylFKgTz5AwffpG0W9PKcYf7HJDAWqx05zDLoO4z2al09HhDYohAnUnGpp8QQ==";
        };
        _fkNEgN7c = {
            "id" = "fkNEgN7c";
            "file" = "big_shot_lib-neoforge-1.21.1-1.3.4.jar";
            "hash" = "sha512-5/WSJbtIzp3zNhaG7gAjN4p6Do08/nSmGI+edLButNSlD8/4CVgwZYP8+E1uL0zbQo2evT4Kozec96otLdiO2Q==";
        };
        _B9QaQ6ll = {
            "id" = "B9QaQ6ll";
            "file" = "big_shot_lib-fabric-1.4.0.jar";
            "hash" = "sha512-vFxd7eGJL0iBnaRpNdBNN7QDy7FGigXOuxLXov4ayKWPwoKwL6bb7fy2dcYf3kSRo/ruuKVS6dBULvGyf65bKg==";
        };
        _sgoTq5AL = {
            "id" = "sgoTq5AL";
            "file" = "big_shot_lib-neoforge-1.4.0.jar";
            "hash" = "sha512-vAHJWDiSy/9TaKUkrIWgMhzsFmW83VyaM53ikWGcJXeTOqi/rtTfyLw6SzuYpuWy5xaqmK6eWMkpKMhwOX9xXg==";
        };
        _RXYvpHpA = {
            "id" = "RXYvpHpA";
            "file" = "big_shot_lib-fabric-2.0.2.jar";
            "hash" = "sha512-dVDtuATPad30WhAsIOBRJcSki9RymIa4VCfoNoh6Lw3y4UgNo3Eo/tEMTB0mTeoQBK+Vzjj8mNJxG427dS0otQ==";
        };
        _ufaF5GfJ = {
            "id" = "ufaF5GfJ";
            "file" = "big_shot_lib-neoforge-2.0.2.jar";
            "hash" = "sha512-n30Q1w8RogrfwCnDoVICME0w9izLEazp2FMd3aFb1nba6mrkljIJwu5Ev3N/DAIJh409uCgVI2kNeoam8JT6fg==";
        };
        _k2chfTks = {
            "id" = "k2chfTks";
            "file" = "big_shot_lib-fabric-2.0.3.jar";
            "hash" = "sha512-JvaeaZRklNzfvhseMbY/rLoZRq2HRwRyTBqBMzHIfuRX8iHaUL0VQmOzo6zHK7QMgCxidwVtD+32nklsC+sWPg==";
        };
        _r7UVWhas = {
            "id" = "r7UVWhas";
            "file" = "big_shot_lib-neoforge-2.0.3.jar";
            "hash" = "sha512-59I42oY9U0uPgH0I8d5Yc9o7ENnPxY4BrkhDL6iBKze2dj4J3SEFcMGHwGI9pnSjL+uHzw2hgaKmw8l29IjFNg==";
        };
        _C4GSbxka = {
            "id" = "C4GSbxka";
            "file" = "big_shot_lib-fabric-2.0.4.jar";
            "hash" = "sha512-MGxfu3bcYuYXf7y5AWWTm2Wu9YtlIMoPd7OhJSrDM4I/EQeoKhEqdcbh0mBcPjm5/J3LweZDTWm7EW2La9Hg2g==";
        };
        _sbC3WEA0 = {
            "id" = "sbC3WEA0";
            "file" = "big_shot_lib-neoforge-2.0.4.jar";
            "hash" = "sha512-HzaAfo/M7UPkNXihP33+w2pcnNtV4g1sTVQj+MM1JZxO8ozVLH64SOW5vfayIyn6wvwUjJos0HdurLm+lmkG4w==";
        };
        _m734mesf = {
            "id" = "m734mesf";
            "file" = "big_shot_lib-fabric-2.0.5.jar";
            "hash" = "sha512-9FNdgH6mCb+Hbnn74PoxNJWq1CuVFEjLULK1Qd7GZeWVXXi9G0O4iFEbouYC5BOWFA7Fv1c1OJHFd7QNjYjLug==";
        };
        _FbU9zNLI = {
            "id" = "FbU9zNLI";
            "file" = "big_shot_lib-neoforge-2.0.5.jar";
            "hash" = "sha512-YEksBXYuWzm+jUIjrgju4Yt5/N33d4AMdbqoUVyzE93WOZoXt5Nv6US21iX3DnlsTaGJkk8Jogel6VypqaQp5w==";
        };
        _bfNFSivg = {
            "id" = "bfNFSivg";
            "file" = "big_shot_lib-neoforge-2.0.6.jar";
            "hash" = "sha512-KFpp2kh+sZKcANhV8PCwHmnmZhXRzm0PeePNChoQm+w7RpC0/86xJn/Xjj3o4rDGE4Uoq3xgRpM46JORL1dXtA==";
        };
        _bwCShZK8 = {
            "id" = "bwCShZK8";
            "file" = "big_shot_lib-fabric-2.0.6.jar";
            "hash" = "sha512-PEhLJmU6CUEnyo20WOGSyNm0zKdfJ4JVis6rhY7+Dpa04DbwlVKiWVtaZ9kn+4Hbc7DZZ30+al3bOxfLpjtLPg==";
        };
        _F5VWH1L0 = {
            "id" = "F5VWH1L0";
            "file" = "big_shot_lib-fabric-2.0.7.jar";
            "hash" = "sha512-KH9JKdO5RVdjMutzUNhhrv/3d/n35dBhTMVE0XTacEsY54jZ+K+0+QlP3p1hZFErjhrkM8OVJaLLW4hqjzTBqA==";
        };
        _h5553lE2 = {
            "id" = "h5553lE2";
            "file" = "big_shot_lib-neoforge-2.0.7.jar";
            "hash" = "sha512-kDP28BZc1xvtKqSFtZS/Rjast65tkl4KGtgf3zWN3BwTlGTEslfXKYMw2mOVX3vrJY8xsVcYfg4cZnr3rwEvuQ==";
        };
        _xpWp5cEo = {
            "id" = "xpWp5cEo";
            "file" = "big_shot_lib-fabric-2.1.0.jar";
            "hash" = "sha512-h2oubwAczVL2QSrxhsDrs6McPdtrhjom34stGwJTGgmC85Nw8ipsBi9WZGpVbkEKAMms1t5+QQMxJtMCtqRZ1Q==";
        };
        _38jbP6Yc = {
            "id" = "38jbP6Yc";
            "file" = "big_shot_lib-neoforge-2.1.0.jar";
            "hash" = "sha512-K4Umo5Tnnj8NpOK6ueMWn4wOWQvcH0N2q+4vrdCuBscQ5zrJTD5M6einwqi0qFlGMy2dlux1JS5gLJlRnokywQ==";
        };
        _7L7JhtrM = {
            "id" = "7L7JhtrM";
            "file" = "big_shot_lib-fabric-2.1.1.jar";
            "hash" = "sha512-boez4pjyTPcNPCtUGCGWiahA1bo+n46HboB58cD2FoKMrTfNOXvFPSUQ5Kil5KhtUMBRuWj98j9fsLnyVPljQA==";
        };
        _cPUbylOr = {
            "id" = "cPUbylOr";
            "file" = "big_shot_lib-neoforge-2.1.1.jar";
            "hash" = "sha512-i9IWpys4rQ/lwNhZc0u/8RGQTqvE4QJbdJcXua0kVYIYAwP2DFJyoDkCGBuBOJ28N9zOyUJnfu/do639QY4+IQ==";
        };
        _DsB2mtYM = {
            "id" = "DsB2mtYM";
            "file" = "big_shot_lib-fabric-2.1.2.jar";
            "hash" = "sha512-2kkyg/KENSsBlVlmwbVHmulkoSPnai0r4p1u4FSzdTv3ajuwB9cheaet5infZHAaCthjl+4kFNAZlPsb0ENNrA==";
        };
        _8QuaJ6JL = {
            "id" = "8QuaJ6JL";
            "file" = "big_shot_lib-neoforge-2.1.2.jar";
            "hash" = "sha512-aAhp3RrY9ExmCBjY52rXW4F/WzuuUuJcVMGP7wlGW51AX+T+qBfIcGqaNPSd5378NE3Tlp5i5xp+4cswr/CTMA==";
        };
        _R6LEeJOZ = {
            "id" = "R6LEeJOZ";
            "file" = "big_shot_lib-fabric-2.2.0.jar";
            "hash" = "sha512-/xxXbZ3usqX+/SXV67I+Fm5qI6OJTctF6Za47sL9c25FaQb44nvBNzF3AuhqQ1o8uQ9/FYQ4DlaRT/+wVyX9qQ==";
        };
        _MbLP5YRj = {
            "id" = "MbLP5YRj";
            "file" = "big_shot_lib-neoforge-2.2.0.jar";
            "hash" = "sha512-4cOj1KALmnjZR/e3UvAOaZvrIN3yV1VftPVFsUo9kEXLWM0x4SNR9bi2s+6xeUWKE7oiLF6FJY+YutxZuK4iMQ==";
        };
        _5EcOaIwF = {
            "id" = "5EcOaIwF";
            "file" = "big_shot_lib-fabric-2.2.1.jar";
            "hash" = "sha512-hXj72eQQ4NS5nSfwe0YTbxcj5sjIC4y6N6zmwFeUmRyV2YsREPNTHzsJewLokxWzeKQBg0FvFhLlmfHhqab9hQ==";
        };
        _D4LBDuD8 = {
            "id" = "D4LBDuD8";
            "file" = "big_shot_lib-neoforge-2.2.1.jar";
            "hash" = "sha512-90OzGOj+aXX3hmL1Dn4vSPvNOAkAEaSNRqPu2P5vFp/hKynp2pas3Dk9WijWhTySzj1lMzWvMvb4VTAU3hQDOQ==";
        };
        _3vEv4cb3 = {
            "id" = "3vEv4cb3";
            "file" = "big_shot_lib-fabric-2.2.2.jar";
            "hash" = "sha512-wJ0UVC5aSqttqfHl9WJDL3c9MQ+APqNfmEYcjDOFvrIRnJ14Oc6KUywTGbIGoebCpymSmooEmZH2XbimHxV2yA==";
        };
        _LzNNCMtE = {
            "id" = "LzNNCMtE";
            "file" = "big_shot_lib-neoforge-2.2.2.jar";
            "hash" = "sha512-NKqpxCkwMUAxUehCSFcWnVmC5zt6QPMSiQ5l2OMf9LMKqe1OXQvqtg8f4NqSE26QNB/1nQaPaCUch8joRiFZHA==";
        };
        _pABoyJHH = {
            "id" = "pABoyJHH";
            "file" = "big_shot_lib-fabric-2.2.3.jar";
            "hash" = "sha512-sTHl2zruXBhQMPpc93wb7AZPLFaBNzvcR9GbKLLmXJvNd6mzZpO/urQwxflp9Oe2JF2MaVWmSIJHvw+RR29O3g==";
        };
        _xOPwtlPV = {
            "id" = "xOPwtlPV";
            "file" = "big_shot_lib-neoforge-2.2.3.jar";
            "hash" = "sha512-zXDb5FyMqxpeTGTkrZ5H8uYEfuVCl4ycUPI/rvSmQUXwRwBWZzdntJehAhKGjpWxQLPoWaQNJWPs/40TG7YXlg==";
        };
        _G81Y8ERb = {
            "id" = "G81Y8ERb";
            "file" = "big_shot_lib-fabric-2.2.4.jar";
            "hash" = "sha512-oBB559Glh03mxhEVgToLHyl2Dny6B9eMzWcl7Some7+/DqAtXgDDJ8+fEEcMvK68horCPOf+LyTX2DOBbtUlNQ==";
        };
        _rAHRSA5k = {
            "id" = "rAHRSA5k";
            "file" = "big_shot_lib-neoforge-2.2.4.jar";
            "hash" = "sha512-0CLyT0LWWt1flTR6h7rS9zbLZKvQIeAvRHykn8OCeyh+mUYWU7mIgAkCbiHge0kaBPBZx2vzoovM9ALSorqCQQ==";
        };
        _btC9NOBk = {
            "id" = "btC9NOBk";
            "file" = "big_shot_lib-fabric-2.2.5.jar";
            "hash" = "sha512-n3KRrLENu2/NWJNKu0ww9nEbPIOU7yd+JwoYTGgtXOHTHnVK6b07qqxrLyZkp4eeaah1ehSnAJKgy44EcvUhnw==";
        };
        _4iR8nXaI = {
            "id" = "4iR8nXaI";
            "file" = "big_shot_lib-neoforge-2.2.5.jar";
            "hash" = "sha512-y6xSFvbws4Rq1Q+OiSFl8mRF0Sq+PEFL78yVK7uSUyyfH8suvQj6CkgRksseTUOLG7IckLB8g3iLntOXiUoS7A==";
        };
        _qLbpxuBz = {
            "id" = "qLbpxuBz";
            "file" = "big_shot_lib-fabric-2.2.6.jar";
            "hash" = "sha512-/xm/h3A7LevbuBlpLs0/3Y51werwe5mHfEW6fGieCsnAhIO1qSW1MBbn6SWxtiCr9Fg/ssFlZnIX25qgBAJ+eg==";
        };
        _PHjxzNmp = {
            "id" = "PHjxzNmp";
            "file" = "big_shot_lib-neoforge-2.2.6.jar";
            "hash" = "sha512-vAsso8TmX5WCC1CvNhJMSR0qDi2ce6JtW+mLtBgc5CIGM7clR9Xrw/1QnaDLCPVj8/FSYshyxDPNlMfZop2CPw==";
        };
        _d3RbpQ8f = {
            "id" = "d3RbpQ8f";
            "file" = "big_shot_lib-fabric-2.2.7.jar";
            "hash" = "sha512-gBW21R6pw0AyrY53qBRBl+8vl8AVbyY0+Mv1GQ/TwhsWk7NTmFtXXUC27swvvGLQWCvxy6RbKuTCX8P+4iux1A==";
        };
        _KPwxfWYS = {
            "id" = "KPwxfWYS";
            "file" = "big_shot_lib-neoforge-2.2.7.jar";
            "hash" = "sha512-ei/fkA9yWxu109TEWID3QnjNQGvNmxrhO8LfYpWi2rprk+6Lhr7dyPvnIcWZTeX5AtCxejyW+Gb1Dw2WeBdxhw==";
        };
        _nWZlTYHN = {
            "id" = "nWZlTYHN";
            "file" = "big_shot_lib-fabric-2.2.8.jar";
            "hash" = "sha512-gD7Yo2K8aiSSvweCBfA76hajkEmJzqCoEfu3+0SYq7DqD11ZHkwiu2EF4MWxbiPUvvaagW1zvgaqyPu42/eIJA==";
        };
        _EZjvplBH = {
            "id" = "EZjvplBH";
            "file" = "big_shot_lib-neoforge-2.2.8.jar";
            "hash" = "sha512-MflT9uoKjmHSeSGqab1i7f8hXZ2cr4oD9DX5tm6Cu8gVKBlnRARlCiDxM5/cFEVzjI5vV9gAsCZrX/LRZQOVkg==";
        };
        _EQPtJ2LO = {
            "id" = "EQPtJ2LO";
            "file" = "big_shot_lib-fabric-2.2.9.jar";
            "hash" = "sha512-+5a6SQaMHXCktEHONWOioeojEGTsKnuDLeUMWd6UmIZkAZbo9Q4eKIjS1bHQcrq4AA51MdB6nCjs3Dxfp+t/EA==";
        };
        _YigNiPfi = {
            "id" = "YigNiPfi";
            "file" = "big_shot_lib-neoforge-2.2.9.jar";
            "hash" = "sha512-q2uRl/q0p7PNi/HMj4/55i5dhy6PsiJvp1EHYDSAQFHwgGM8N6DHj6jYKthQ0Htm+ge/ZP7KQHUxL5UOzlRx7w==";
        };
        _pfwHFqGl = {
            "id" = "pfwHFqGl";
            "file" = "big_shot_lib-fabric-2.2.10.jar";
            "hash" = "sha512-vJcmPNqQn/NtVnJnyJBc+o3t9q1QwnPnDcJ7hCNfkN9Tgd4mmVDKLjkwiqhC0+kMfZnB8IJ8Y9PquLDmlwr3Uw==";
        };
        _DVSyR6fY = {
            "id" = "DVSyR6fY";
            "file" = "big_shot_lib-neoforge-2.2.10.jar";
            "hash" = "sha512-1SVppbFwLiRuNUr12hetRtdMyDK4WAR3nzpK8s38jix0wmFoQpAeJ9LiFqYYCcOErItl3w6PhD+R9aJB4EoQHg==";
        };
        _7ksUCpsD = {
            "id" = "7ksUCpsD";
            "file" = "big_shot_lib-fabric-2.2.11.jar";
            "hash" = "sha512-6JwoSfHal+1DHLeIa+bWYV6DhLqix8l2HaQFtAPDv7TsrPfJK3t5WeD4CPxrzV/NNTfulm5sLsvKQ3fr2NtiJg==";
        };
        _6b3x38qJ = {
            "id" = "6b3x38qJ";
            "file" = "big_shot_lib-neoforge-2.2.11.jar";
            "hash" = "sha512-Nv4d/2EF5Q9ybmVwZR/cPRJ2Xb6uwO+LBsItK5e5KMcUMO5PB1lLOhRE7LHiKrm6iEVhLnNcP3MKHDYrcZkf3g==";
        };
        _32IeCdAu = {
            "id" = "32IeCdAu";
            "file" = "big_shot_lib-fabric-2.2.12.jar";
            "hash" = "sha512-vq/FZp/WpAmBUSDAcIyCv3EHuROzyumYZ8hqD5X6HGytGAJwTRWH9EswDM87dGA4j7w2AlBGj3XsmMMvCw50uw==";
        };
        _grZTXdv4 = {
            "id" = "grZTXdv4";
            "file" = "big_shot_lib-neoforge-2.2.12.jar";
            "hash" = "sha512-B+zZcfLGZiYKhfa0xiNewrfjaNAWhMheu3FrbsvsQQiJcN8c7ttgb7FKXX936GTl/11nHMaLI0q+TFXeLYC89A==";
        };
        _Zl2kkoE7 = {
            "id" = "Zl2kkoE7";
            "file" = "big_shot_lib-fabric-2.2.13.jar";
            "hash" = "sha512-gcbKJtpAlqtcwO2YHsslwnuefN0bora8zT1IkXjzm8u9n2fnEfoHi3a9jDDwlEz9JZtoi+ORWzusXhxI4yrJYA==";
        };
        _CBxaIHCQ = {
            "id" = "CBxaIHCQ";
            "file" = "big_shot_lib-neoforge-2.2.13.jar";
            "hash" = "sha512-24VbOHdI/N87q+BVX6G2QwfDefLUyCZq5DKOpkjlRnWQhN9koY6Btb2iMALvNBmSYhjoRYDFDPRj8djQlT9hRA==";
        };
        _pNvw9uTV = {
            "id" = "pNvw9uTV";
            "file" = "big_shot_lib-fabric-2.2.14.jar";
            "hash" = "sha512-K/kHV7Kjh3syZBOcdsw7IrU9bLQKgCgNUXnMSFySEsXxvrxjig8onpqiwIFXSAYWQ/zzXyKi0uXXqnBazy0cIA==";
        };
        _RpjhfkfC = {
            "id" = "RpjhfkfC";
            "file" = "big_shot_lib-neoforge-2.2.14.jar";
            "hash" = "sha512-Z+r2o4f72qfPxkq1nThcSBlx+42yjDbK9l1b5tskrd96ytnthGitFai6t6fDQADDDvxcgfs2cr0o1Hsge/erwA==";
        };
        _bhdl49Wd = {
            "id" = "bhdl49Wd";
            "file" = "big_shot_lib-mc1.21.1-neoforge-3.2.7.jar";
            "hash" = "sha512-LnTHhA/BnKs2jZU2nHtOAfZrylfqzWztk1nRt4POhpOZpjcn06Rl2KpK49GS6GZM369Z1EIQ6wy0lsBSDAzc4A==";
        };
        _h8cqC3TS = {
            "id" = "h8cqC3TS";
            "file" = "big_shot_lib-mc1.21.1-fabric-3.2.7.jar";
            "hash" = "sha512-OzgEnOlw90kqwOuQVXHCS/AeSpw9FY7WbmmxyjayYLxMSfZ++l5MfVwhMsucf4sJEJsHqBm9rxbgHLUASWDH7Q==";
        };
        _enpzpjdG = {
            "id" = "enpzpjdG";
            "file" = "big_shot_lib-mc1.21-fabric-3.2.9.jar";
            "hash" = "sha512-p10oPg5hGZ8QBFrsr2p83SruYfUjkiyFALAG7EH6ZJ4KrmUP25CrD9wCibZSO5eB/XY6AYFy0H+l4lYYtGgt6g==";
        };
        _d6qKDJMA = {
            "id" = "d6qKDJMA";
            "file" = "big_shot_lib-mc1.21-neoforge-3.2.9.jar";
            "hash" = "sha512-AuYSIVtyFMGBbMRuGASTe0BziD+wCk9BOIrZggbHAceAxFv+whHqqB39aQ3tS4yUfmkH6lRYIykUA1DTATh5gg==";
        };
        _vFtvaS1I = {
            "id" = "vFtvaS1I";
            "file" = "big_shot_lib-mc1.21-fabric-3.4.2.jar";
            "hash" = "sha512-wrjv4KFGXaYQl5ZW/EIfDG9wKnlucAc8UbGlBekBvEq1FNBiA+lp6tk4YVegqEn2LL1UOPSeJ5tPg8eA/FE0AQ==";
        };
        _zuu1XyVY = {
            "id" = "zuu1XyVY";
            "file" = "big_shot_lib-mc1.21-neoforge-3.4.2.jar";
            "hash" = "sha512-v3w6Ot3IRFFhBqjEaICqgFEXd2jiH2QxKikAT72E5bXLQkyR6v3v9ioAKcitVDd/phkZ3rCg6MI7R/9xmYoaGA==";
        };
        _HT0mHJho = {
            "id" = "HT0mHJho";
            "file" = "big_shot_lib-mc1.21-fabric-3.4.3.jar";
            "hash" = "sha512-f9J5n549c2MkqDu6M4GNzfdrllAJOecISo9oxhsYAA/9PGA62+Hy6jwShYNgfT9Gfr2ibafqoPfmItu3+2vSLg==";
        };
        _CK5sgyXF = {
            "id" = "CK5sgyXF";
            "file" = "big_shot_lib-mc1.21-neoforge-3.4.3.jar";
            "hash" = "sha512-apFgyOsX947cY+PIUeLWkZyvBl49lz4rnA1SvapBzfgtk07XUlj4uPMJAO4VPFEG2lQNQwyctay7NWCzKJtzJQ==";
        };
        _DfmFW4BL = {
            "id" = "DfmFW4BL";
            "file" = "big_shot_lib-mc1.21-fabric-3.4.4.jar";
            "hash" = "sha512-hKKcBNzjX4XRACHWfhRvsgrYaJt5MTH+s6YxDb3917BIYLwWBg8aQ/23Jpzx/TvgDJK0uUtt8WTbU0uQRvsTYA==";
        };
        _CGP8c2Vi = {
            "id" = "CGP8c2Vi";
            "file" = "big_shot_lib-mc1.21-neoforge-3.4.4.jar";
            "hash" = "sha512-70vmEwM1SP8XRIXD113gIJ0gm3/2/f2DTpiZD1W6bB9h2IDgNCF+x0OVS8GG7A7RUZk2/PBY8lMIvRcC2nDOUg==";
        };
        _6HUTB6E1 = {
            "id" = "6HUTB6E1";
            "file" = "big_shot_lib-mc1.21-fabric-3.4.5.jar";
            "hash" = "sha512-fa7XIlkXtmZV7P5CfY3TJXGRbubMXyukAvIDhnxR/igKj6xW7RlIpjTS6FSZv+Gzb06cEn+eVMSuMCGQHlIC/Q==";
        };
        _2sEd0F08 = {
            "id" = "2sEd0F08";
            "file" = "big_shot_lib-mc1.21-neoforge-3.4.5.jar";
            "hash" = "sha512-bR8lqEl0bBIGTVJiwvi4niHERSA5xUk0GIqbBGy1XDValIow5FlahdCr/IVExCeByd0RUOydLaHUfJLbyfymcQ==";
        };
        _xarVKZ17 = {
            "id" = "xarVKZ17";
            "file" = "big_shot_lib-mc1.21-fabric-3.5.11.0.jar";
            "hash" = "sha512-B1CGLmTOuG8l2k9zLNrUY50ZrjvqsUUjeAFznBJgytun3I0fojSkFi7izNPN+QJZEOunEwZ7N83teWFWxzFYjw==";
        };
        _ErrzecTl = {
            "id" = "ErrzecTl";
            "file" = "big_shot_lib-mc1.21-neoforge-3.5.11.0.jar";
            "hash" = "sha512-wLx/g82wGzSSAnU/UoCGIcWRZ9w9PR0qWD1RasO46Q2G05BjfoLL4mR8uMpQ3SDGHJGhH6eBrep1wqb8Q/LcAw==";
        };
        _j8Gbm3Kk = {
            "id" = "j8Gbm3Kk";
            "file" = "big_shot_lib-mc1.21-fabric-3.5.11.1.jar";
            "hash" = "sha512-t83IQc0/62GlLAUjLYKejHLIrZAlJs9ci6E2zR6ra/9sUsVJcABR1ju7Chxgm8ASBoYFh1LHmNz+REpaUpGdgA==";
        };
        _xW1xXUsR = {
            "id" = "xW1xXUsR";
            "file" = "big_shot_lib-mc1.21-neoforge-3.5.11.1.jar";
            "hash" = "sha512-CvydvP6vRe9i6NFia5dsKcbCwkXjJSKJfwkW9JD2kW2eoM8QW6eCJpTY9R5UAVwakhBka31x0Rx0X7kI+M1j+A==";
        };
        _4VyuhWUj = {
            "id" = "4VyuhWUj";
            "file" = "big_shot_lib-mc1.21-fabric-3.5.16.0.jar";
            "hash" = "sha512-0XKJ6Mr0vYF/SXBgXk+blz/Hiilbo99rUm1StbHhyh7sspdHa90F8iS2rzmmFx+P3xTZ1Hi4EPiN5LxvpNZo4w==";
        };
        _J9wpD9b0 = {
            "id" = "J9wpD9b0";
            "file" = "big_shot_lib-mc1.21-neoforge-3.5.16.0.jar";
            "hash" = "sha512-4qYnlgIZaM8ql5M9B4tWwgVKIGYWPhbfQMemY+JMvxTsYmLmzYethPFIsYTZ5VntlXZwwEVsnAQ5nMSM1yMxOQ==";
        };
        _Kli4qs1S = {
            "id" = "Kli4qs1S";
            "file" = "big_shot_lib-mc1.21-fabric-3.6.3.0.jar";
            "hash" = "sha512-YP0GZQduzaiW1YXXiXrF1r128FRiCfkvZtgYVPihP/EaDljYP84b4iD9EbJIzJqHIkA3pGAuaIMCl/dCj6yr4w==";
        };
        _NRnSypf5 = {
            "id" = "NRnSypf5";
            "file" = "big_shot_lib-mc1.21-neoforge-3.6.3.0.jar";
            "hash" = "sha512-5VKRBDXWPPif2nEB31YzQpBw7BKaw4propN0ER7Q+KevOEdQWztJV2QHZGsEMo88QIF7Nt/IRYexl3jqIQhvHA==";
        };
        _AMJgiZtG = {
            "id" = "AMJgiZtG";
            "file" = "big_shot_lib-mc1.21.2-neoforge-3.6.3.0.jar";
            "hash" = "sha512-dBYfOxrnPgW8mbGggcgAoyt7ui5Our5UdRpLdmXD7PH+Lq26hhVzmmAc/KEyssSTfslx+Qm9cC/zWfYCe0reoA==";
        };
        _PcO4TS6M = {
            "id" = "PcO4TS6M";
            "file" = "big_shot_lib-mc1.21.2-fabric-3.6.3.0.jar";
            "hash" = "sha512-gqF0qJj9EPdM/EmdgzHzU6JgC0npqkzavcxweRzr+RtgrSO8XvVlExtZBc/to/J5noVkHH5d0SWhDp1PIzdSaA==";
        };
        _Hu4w6jLi = {
            "id" = "Hu4w6jLi";
            "file" = "big_shot_lib-mc1.21.3-fabric-3.6.3.0.jar";
            "hash" = "sha512-iFyKatxhnh2wJN8Fweh2XccAlOYQWOqe8svvYEbxuh5DfzJcB0cySVARdJ7c9KaPMlI+Z1KHj80pcK0G/oh1+g==";
        };
        _rOe73Sx5 = {
            "id" = "rOe73Sx5";
            "file" = "big_shot_lib-mc1.21.3-neoforge-3.6.3.0.jar";
            "hash" = "sha512-zgGAladuPSLC7Z7kCwbpl/xYZ9GvCepFfRtPemXEIIOrRBMLWUTXo1KCa/w0oIgUfu1L1AnPO+o/BUfvQQZ4Dg==";
        };
        _EDLAPIBU = {
            "id" = "EDLAPIBU";
            "file" = "big_shot_lib-mc1.21-fabric-3.8.2.0.jar";
            "hash" = "sha512-HKypB54bnTTJf6E7kLGg32fjM2BK12kLR5Fvp/swTMSz24W1J6K4qarbWuqma0USKN3r9owTiyZboWwRA8bXWQ==";
        };
        _SMBIGRZV = {
            "id" = "SMBIGRZV";
            "file" = "big_shot_lib-mc1.21-neoforge-3.8.2.0.jar";
            "hash" = "sha512-x7br5qwSNUiVqHeTx91Vo1Uz0ecwe7n899F2WggFhA1pvvqztaBGTSOuYlALPQmg3CQsx3A5rIV/H23tD+/wfw==";
        };
        _X76O8RSl = {
            "id" = "X76O8RSl";
            "file" = "big_shot_lib-mc1.21.2-fabric-3.8.2.0.jar";
            "hash" = "sha512-JXA9tIDRsp5nyLwZrm1140KGzOLJNZz+u9MoUIVN+31qhLnEWwKRKzxHeZAxYMmZ+jKOiuvkMZlye1O4iqJzhw==";
        };
        _EHA6VruT = {
            "id" = "EHA6VruT";
            "file" = "big_shot_lib-mc1.21.2-neoforge-3.8.2.0.jar";
            "hash" = "sha512-vvHQB/WRRbRSW44lZGwx0Lv1eb3SJkCmPyvzJTmd8W4KXeSeWk7CXBpZ+TqNWOuLqtseNG4mLj20HU+ONKaKrw==";
        };
        _X3UYSWl0 = {
            "id" = "X3UYSWl0";
            "file" = "big_shot_lib-mc1.21.3-fabric-3.8.2.0.jar";
            "hash" = "sha512-TsUvBZ2A+vnIpDE668MRw52pKdAIw2iSjCFyWxR5M+7th+Obk9VweXVSJPLyj0SvaeeoMAIo+zlkKBmHH3rKDA==";
        };
        _NimMstTT = {
            "id" = "NimMstTT";
            "file" = "big_shot_lib-mc1.21.3-neoforge-3.8.2.0.jar";
            "hash" = "sha512-49Zocid0GVuvQ4vMdAcVTuUQySxuye8urPKu1tyi2iXU1l5aSzj0QHSjKG8uPD4MQJepR+ibl3sxK14sPrcD+w==";
        };
        _gjOUyYop = {
            "id" = "gjOUyYop";
            "file" = "big_shot_lib-mc1.21.4-fabric-3.8.2.0.jar";
            "hash" = "sha512-ktwreoKUZpV7/L/M6t11DG36Qo4r+pviyzWO+z4ErWmqduKPSZ2gPkS2J/fcMBi/3ySuD++HTi9KVB/xSc/Bqw==";
        };
        _3a6Qnstz = {
            "id" = "3a6Qnstz";
            "file" = "big_shot_lib-mc1.21.4-neoforge-3.8.2.0.jar";
            "hash" = "sha512-4We1efwU6F/99ST2FQgGKm0JX7u7+d4nUU48pe0MMqsxmUMeN3AaaHgYTXWL7sXizaRDcLkg+T1QENhByaoorw==";
        };
        _YTNapPhS = {
            "id" = "YTNapPhS";
            "file" = "big_shot_lib-mc1.21.4-fabric-3.8.2.1.jar";
            "hash" = "sha512-dv2V8TPVquPFF6d6W79gKT+V6NWRBfJQ5BVvm5OESUa+IWrJTRWfdWxo/ZnEzPauSDT3YRqHt9qwagDnlM5CgA==";
        };
        _cndonv11 = {
            "id" = "cndonv11";
            "file" = "big_shot_lib-mc1.21.4-neoforge-3.8.2.1.jar";
            "hash" = "sha512-Vcd3g9/T7IScrmekyxM0D+qt9tiRsZ8B9frMbPIddPov9sWUgtCydoVolp+LX8IPF8N0NyE5BelC9jxtzwOnig==";
        };
        _TxqI5MeS = {
            "id" = "TxqI5MeS";
            "file" = "big_shot_lib-mc1.21.4-fabric-3.8.2.2.jar";
            "hash" = "sha512-MEXa/BWRdOpcu87frY3j9JjWtxmWOb1FIv5GjXPzfrsKW0L+fsCqNHbu8gcO/jgrxTC7S2DDWyX6UwyQLzkbbA==";
        };
        _7eJvOVgY = {
            "id" = "7eJvOVgY";
            "file" = "big_shot_lib-mc1.21.4-neoforge-3.8.2.2.jar";
            "hash" = "sha512-/LhZlJgql9zIcfpk2rhx5thGYUQwBFQBK3npEDFciOhi2MaAVNXW6u9hktaMUX0F5Xmoc4l/dlwxbQk+7PkAzQ==";
        };
        _WNiaO67e = {
            "id" = "WNiaO67e";
            "file" = "big_shot_lib-mc1.21-fabric-3.9.3.0.jar";
            "hash" = "sha512-HIJK1Yrkt1boyKhbxGzeExAN7vvrQrZeSNfiDSSgAxuwrasys6QIdiq49P5PYZoNimkw9xz/fZ8l2wUNxmAgGQ==";
        };
        _3kO0ozeC = {
            "id" = "3kO0ozeC";
            "file" = "big_shot_lib-mc1.21-neoforge-3.9.3.0.jar";
            "hash" = "sha512-hKNdh3VLSk7dvx1I2vBjYzU9Jz73QCpTehJVn4aF87XigcvoCG5dS09l4bjlKy44jz+o+X5QjVh+ofm4l1gaHw==";
        };
        _ltKqsman = {
            "id" = "ltKqsman";
            "file" = "big_shot_lib-mc1.21.2-fabric-3.9.3.0.jar";
            "hash" = "sha512-psa/XIc4UpbXH/a5gR4xtc9HeU5i2Y853H7ZQFO/cDD4/+vqElpL+9zpAjB/qCBVfTPNWOwl4Bpmze53gUtswQ==";
        };
        _Yh2ZBwno = {
            "id" = "Yh2ZBwno";
            "file" = "big_shot_lib-mc1.21.2-neoforge-3.9.3.0.jar";
            "hash" = "sha512-GBoU0I5ox2E1c8xDAERAfaceh6RvvIt84F2G/mFcZ79ho0hRh8aNa7hLigy0/kQhi2DDnqetxDktrYItfbcxzA==";
        };
        _GqLurt3I = {
            "id" = "GqLurt3I";
            "file" = "big_shot_lib-mc1.21.3-fabric-3.9.3.0.jar";
            "hash" = "sha512-DvX3LIxnpGsV/WXW03OLvZZCLEa/V/HYBHUkqkIMcfqsdBBbTj0nkEUTXIE+XACL9Wx9N5qki9xIA2iDtUf+1Q==";
        };
        _yjvEGwmn = {
            "id" = "yjvEGwmn";
            "file" = "big_shot_lib-mc1.21.3-neoforge-3.9.3.0.jar";
            "hash" = "sha512-CEpINrZiUPWSzi5MBMtGkpKfq2YmU04pPMu+uOxnOeKNNJ8hZ7ATvf4rbq9xsmKwYX5rLGz657NWcGu/aLuDYg==";
        };
        _9IQtEUpO = {
            "id" = "9IQtEUpO";
            "file" = "big_shot_lib-mc1.21.4-fabric-3.9.3.0.jar";
            "hash" = "sha512-RJNOcFg2pMLZyDaknoAyNc4UY9iZIoCHyehgvrU6MAYqm8GVAV26Giu1u3qmSvMe0d8qjQceUUzNSfGxARa12Q==";
        };
        _SPFR7Wd0 = {
            "id" = "SPFR7Wd0";
            "file" = "big_shot_lib-mc1.21.4-neoforge-3.9.3.0.jar";
            "hash" = "sha512-Ch7WgrzKpTwhum5J108a24wvwVxlOaWMrJwiC+TMf6H1WXt5kRuuhEAxwgyJcJIeKSQyVFFEvgqJ4USGPddA0g==";
        };
        _3s9vbw2c = {
            "id" = "3s9vbw2c";
            "file" = "big_shot_lib-mc1.21.5-fabric-3.9.3.0.jar";
            "hash" = "sha512-0vUW/Ehp1z99LlXgcssR/TaYZtVM7sBXKUDBH2SFKk0r3oTm0QR9/LXLOHl4zZURdpd7YLsLSYG6pSriTkJpTA==";
        };
        _Hbxp7Vz4 = {
            "id" = "Hbxp7Vz4";
            "file" = "big_shot_lib-mc1.21.5-neoforge-3.9.3.0.jar";
            "hash" = "sha512-fBQER37ccQQRgAZsw9GNX4rn2Ay43AN59J2gBwFrLDe8NkTlbqR8s/TK2ZDkxfuZBeaO2uTFgNaR0AI8Y39y9A==";
        };
        _3Kjrmns5 = {
            "id" = "3Kjrmns5";
            "file" = "big_shot_lib-mc1.21.6-fabric-3.9.3.0.jar";
            "hash" = "sha512-JJorezepXNRRBqNwpXqH1mTfXiXcY79Va/mqxLJQ4y0Cr96KrWymYHkZikekjwr3XuVm8nyQazar/5VZSCpE4w==";
        };
        _1RXLJyRV = {
            "id" = "1RXLJyRV";
            "file" = "big_shot_lib-mc1.21.6-neoforge-3.9.3.0.jar";
            "hash" = "sha512-kY59sPGB+E6eE+8vDraSDlLG+LMnOfcNTjpndihKkWR4Bn5gStsHG5txcAO9jHmShroG40WP4vvQWj2kgP7bIQ==";
        };
        _I68RryJ2 = {
            "id" = "I68RryJ2";
            "file" = "big_shot_lib-mc1.21.7-fabric-3.9.3.0.jar";
            "hash" = "sha512-3M/aCZNM/wjGgtkl2k/6oKxhItCtCaSuoauQgFGWiwCtZNMxUz8FM0sD48lZkZsvIwbBrB7yD+lZhWaHzsJfPA==";
        };
        _9Da1SwHx = {
            "id" = "9Da1SwHx";
            "file" = "big_shot_lib-mc1.21.7-neoforge-3.9.3.0.jar";
            "hash" = "sha512-WQn2Vrzxffi6+STXZPpCGhqHKslJa+wiJ+/lsA4FBOKOmGyOkPkS/RaKuyht16ybTDAcrzUieauCMMYl3CxdvA==";
        };
        _zI8wnv4v = {
            "id" = "zI8wnv4v";
            "file" = "big_shot_lib-mc1.21.8-fabric-3.9.3.0.jar";
            "hash" = "sha512-bzqMmBeVliE4Nu/d+3jknCDHUF4iYeyqmuattDRYyxu5y568CzHQ9q6QGGttz9L6QSyf2sxKrRsXxe+DkLWqfg==";
        };
        _Umg49UGe = {
            "id" = "Umg49UGe";
            "file" = "big_shot_lib-mc1.21.8-neoforge-3.9.3.0.jar";
            "hash" = "sha512-1g70PE4t9vnxoSQVRV0tk6/eqI0OPzzrTRljBsIj2cNsMLGCcdjXsWeIj3c6NCfG3Jmz25ViRw7Mh0qLWZNvnQ==";
        };
        _fS6McE1s = {
            "id" = "fS6McE1s";
            "file" = "big_shot_lib-mc1.21.9-fabric-3.9.3.0.jar";
            "hash" = "sha512-/L7cnNy2ThCcZ6n/5FZWlfdLSB5fJPbqx8AIqlUGoW7c/k3Rwy3YojGT9EfHO9KxG434ufdWMqPNjuTOPrAFYg==";
        };
        _b4D2Xn6M = {
            "id" = "b4D2Xn6M";
            "file" = "big_shot_lib-mc1.21.9-neoforge-3.9.3.0.jar";
            "hash" = "sha512-UcDtDM06aDfyJ+9ibxPHvK0jHHsv+HE3aQnye4dAeKTxwBDeKUNsxRF7QqUOAdNGV6gFn5geAhpFNHevbT2LqA==";
        };
        _KDjKkYCv = {
            "id" = "KDjKkYCv";
            "file" = "big_shot_lib-mc1.21.10-fabric-3.9.3.0.jar";
            "hash" = "sha512-O+FjH4fdHEeYY+Drx52uYG4LQzUVTEF/sWnDfsC/hp2ZuqGCyhMmY2Ig+acRc1fT6IuHC6a/bCst7k9/iGgy3w==";
        };
        _bcY1S0lh = {
            "id" = "bcY1S0lh";
            "file" = "big_shot_lib-mc1.21.10-neoforge-3.9.3.0.jar";
            "hash" = "sha512-hzWQODeBjruih6cspeHiUXG+vTZDR2xaQ7mm5CVGXLiwcLItjX4wHynaUHIts025GgEhsJe1xM40LCIzacehsA==";
        };
        _68SJsssO = {
            "id" = "68SJsssO";
            "file" = "big_shot_lib-mc1.21.2-fabric-3.10.4.0.jar";
            "hash" = "sha512-KENdGqLhFSE8uMADCb2YvfTKztvGtUSayvojLAj7uj7TOfCyYNL5DN3XLUJWE6/yUEX5wnweL8q/yRkX5kZ4fg==";
        };
        _A6yMNmDu = {
            "id" = "A6yMNmDu";
            "file" = "big_shot_lib-mc1.21-fabric-3.10.4.0.jar";
            "hash" = "sha512-Tb0Jf6FoLR5zf3oJrBCTb8DD86iSA6pFMXAAfS4LTwgNNY8njrSzMDoLZ2ytpABvT/CU7JTR98RtIdsPsg9VoA==";
        };
        _kbxHNdAW = {
            "id" = "kbxHNdAW";
            "file" = "big_shot_lib-mc1.21-neoforge-3.10.4.0.jar";
            "hash" = "sha512-GF/xKyNRU/GIm2ZRg20iu+ADx6hOhh5+459OP9TbbbJd1sgOv46C/doCRQET0cXt5L6dQFHBHQT1IPc8XX6Y6w==";
        };
        _JgVNlgFT = {
            "id" = "JgVNlgFT";
            "file" = "big_shot_lib-mc1.21.2-neoforge-3.10.4.0.jar";
            "hash" = "sha512-DFdP853oMDWV3tdNF1+kp0LK/Mb6pXPCHwVdO46V6JxzbA0bnFmoJbQ0DowSOmbswBnpS7JnjJWY2wfGBFseLA==";
        };
        _a8VNhOPw = {
            "id" = "a8VNhOPw";
            "file" = "big_shot_lib-mc1.21.4-fabric-3.10.4.0.jar";
            "hash" = "sha512-uwS4C8WffAZhgPSXJxmdn6vqrBQqegpq2NWa2MfTdT6EZmsOD/ryt8WboBE4kyR40J1DkW16Anb/pl7IeRcgNg==";
        };
        _fVMxf9SD = {
            "id" = "fVMxf9SD";
            "file" = "big_shot_lib-mc1.21.5-fabric-3.10.4.0.jar";
            "hash" = "sha512-Udx9KxrRos0t5akYZ78M4ce1S1BMZywc1sxAcA2TGs2Q652Mk3SziPmGjcuxITIpe4lDmhJdDRjl75Ncgz5mwA==";
        };
        _X3mBTlnW = {
            "id" = "X3mBTlnW";
            "file" = "big_shot_lib-mc1.21.4-neoforge-3.10.4.0.jar";
            "hash" = "sha512-vvp2yb6k4xFsFFo6m8Dy01POptwhtXBSQU8f6QFFamTpjC6Mel6zFRaN3ama44QJ+2YZ0lVZzmxkuRYxEKxMHA==";
        };
        _zEdLrYlH = {
            "id" = "zEdLrYlH";
            "file" = "big_shot_lib-mc1.21.6-fabric-3.10.4.0.jar";
            "hash" = "sha512-wwLzd0p3u1ZuCBis6gAbIKQMljPEo5CBQojTUHpq5mzeYFlTKBlfvW5OWctvOzacI800TgW0EeU2nSrwhAXPhQ==";
        };
        _9jmUZzIe = {
            "id" = "9jmUZzIe";
            "file" = "big_shot_lib-mc1.21.8-fabric-3.10.4.0.jar";
            "hash" = "sha512-cYj9GS9W2uFLeillmzswBiiWlbChzZx3HCiZ55oCirxpsnK7d5ShZZdiuvk2OY4dONzzzfOBXMP+mYHJ4HE54Q==";
        };
        _DXe42E83 = {
            "id" = "DXe42E83";
            "file" = "big_shot_lib-mc1.21.3-fabric-3.10.4.0.jar";
            "hash" = "sha512-XKgboUNz2L3yra/l6/kEUo9qIosbwH0tVIunucFw6yNfHxalvXd6v6ipRTVg7rde4jNmzwGhPXklXXwxMLaSoA==";
        };
        _zVQUmZYf = {
            "id" = "zVQUmZYf";
            "file" = "big_shot_lib-mc1.21.5-neoforge-3.10.4.0.jar";
            "hash" = "sha512-1M5dxIlb/mkPTRkUNLf5t7lP8Nn1eLp9ifrdNLVBwRmXql96qAB4xNa0lGrWQ6QQCKn2yi8Da0gdiY+9j+vIDg==";
        };
        _pDZ1K2sE = {
            "id" = "pDZ1K2sE";
            "file" = "big_shot_lib-mc1.21.6-neoforge-3.10.4.0.jar";
            "hash" = "sha512-8s/lx3annTPnbgEu8GSbPds/oBoPafKAPw3uvnuuZpnksu6k4H4vCKL4a1u//iFHQUcmZ5G0GUzL2Br/OnHH1A==";
        };
        _GBWNexO2 = {
            "id" = "GBWNexO2";
            "file" = "big_shot_lib-mc1.21.8-neoforge-3.10.4.0.jar";
            "hash" = "sha512-vA5UMxb5MkHuh45LstdoDpN9T93UJirbjyyqW9lfiGo4Es6rgsS7bJY+cNKjpxXJKhnCgKRqukhWFp+wl4UdOg==";
        };
        _VVbiCdFw = {
            "id" = "VVbiCdFw";
            "file" = "big_shot_lib-mc1.21.7-fabric-3.10.4.0.jar";
            "hash" = "sha512-V74JZ2JUymjuwPE2pIMk2CoptvM8Q+vBVdUK9sSJPHRE8Vw6by3dNSjxb6XB8eEnO+aOCOlqcVUK+LDHQnDPfw==";
        };
        _vZy59ykF = {
            "id" = "vZy59ykF";
            "file" = "big_shot_lib-mc1.21.3-neoforge-3.10.4.0.jar";
            "hash" = "sha512-wAJX8wxPKgBGjpXTVdaoyWcQV1tSWUvUPKU2vS5kly2hlK4mmrAb0lUyh+0K+YnK8n7wkvbdKFcTWVlAZTUu8g==";
        };
        _3kGZ2p78 = {
            "id" = "3kGZ2p78";
            "file" = "big_shot_lib-mc1.21.7-neoforge-3.10.4.0.jar";
            "hash" = "sha512-ai4v0AaD/1UhAeANKGGcahd4yW+KXu1fMLqIP3crJ9uzHOsTHzYSKLBhHQPskFPgqicntZ9zlELmvAPLgKSgMQ==";
        };
        _GYZz98R3 = {
            "id" = "GYZz98R3";
            "file" = "big_shot_lib-mc1.21.10-fabric-3.10.4.0.jar";
            "hash" = "sha512-LCvxLT0UpUgKvUD7mBWKiPPlSQJZCdN8FzM5bwUHIHss/1hpEjfwIxKUm4H0nYWwoeq4EiQpfAIpmOdYc37FZw==";
        };
        _u49yxnqq = {
            "id" = "u49yxnqq";
            "file" = "big_shot_lib-mc1.21.11-fabric-3.10.4.0.jar";
            "hash" = "sha512-1YsEKlHsv5wGC2C2oKJ1v6WSFanh+w9hyOl1/i/5l8tjMiefaPVwLx4G1rH37wYXCleUCbIt2r4STz9k86BKrA==";
        };
        _f3WRQXFd = {
            "id" = "f3WRQXFd";
            "file" = "big_shot_lib-mc1.21.9-fabric-3.10.4.0.jar";
            "hash" = "sha512-5hxHKujPUUig2OaD6LtZ1qrlhSoPa6ZsS5QWeuBTzO07o1SiqN8ubHrR929AZ15+Oeyd8RFljTj43MpQJ4wmmw==";
        };
        _d1vX2slk = {
            "id" = "d1vX2slk";
            "file" = "big_shot_lib-mc1.21.10-neoforge-3.10.4.0.jar";
            "hash" = "sha512-rgIA6VAHd4dPBPCteMOuqn//qp0653HWbdVr6+MuXYuuaXybACj/2YzfW9mjz8b5QVDgVh43h0EWGYh9SfBjDw==";
        };
        _jFsuW7C0 = {
            "id" = "jFsuW7C0";
            "file" = "big_shot_lib-mc1.21.11-neoforge-3.10.4.0.jar";
            "hash" = "sha512-fA4nrCNJ0MPjX+GIuTIw6ck0iwQE7CAE/5ce2IzeMBz+WLrsYyF6G2vCTQcvgVrHaCyaLg8xUklrJS+cffc7Fw==";
        };
        _idydNFBz = {
            "id" = "idydNFBz";
            "file" = "big_shot_lib-mc1.21.9-neoforge-3.10.4.0.jar";
            "hash" = "sha512-Wuu9djWJud0LDgeFiuGMEsuLo1nmbo1a2WKH38+YNIMul39xpGcTP0Kjg3fuQwNyjuCECUip7EiCF4s2e7z8nw==";
        };
        _wgpuyf2S = {
            "id" = "wgpuyf2S";
            "file" = "big_shot_lib-mc1.21.2-fabric-3.10.4.1.jar";
            "hash" = "sha512-yiDbLLejlw7DOBrOCQ8yOARA+P8Vwrex2KY8oX6xBdMgyNdSw4eTx4ZE0F66HwcpCnOy8yDD/z39jT6zKbMpuQ==";
        };
        _91Nia7em = {
            "id" = "91Nia7em";
            "file" = "big_shot_lib-mc1.21.2-neoforge-3.10.4.1.jar";
            "hash" = "sha512-M2fa3g0+ShkW1siNIZ35n/Ej17niKD+blifwoUwUSIgcrG3/2y6iNYVqy5S+zSMS5gcKpD20Ufz8BVQVukdQZw==";
        };
        _2KUTNo8x = {
            "id" = "2KUTNo8x";
            "file" = "big_shot_lib-mc1.21.3-fabric-3.10.4.1.jar";
            "hash" = "sha512-obngsaIDhqIUMHsp1jOeY58T+yhR/Ehluu7NX16hoOyk5m74ol+eFPLtucLdasmnhexpWE2/Ts+8tNS/bJScJg==";
        };
        _NPWqmFL0 = {
            "id" = "NPWqmFL0";
            "file" = "big_shot_lib-mc1.21.3-neoforge-3.10.4.1.jar";
            "hash" = "sha512-CGBdk2bd1qsWgHXJC5Pd+zf950zYPcWltQAMCbAGd0q6qYv1bgOYZmjP9ICAX7KApWu8kem30Ls3os3/N1rz9A==";
        };
        _MLMInObX = {
            "id" = "MLMInObX";
            "file" = "big_shot_lib-mc1.21-fabric-3.10.6.0.jar";
            "hash" = "sha512-TQ3glp85zPg832o+v/oiyEhdO0c1dhHuFdR6Eyyub6htyDnoBZpbexyfhVgIFFpI32jBKdD8onMBWgbxPr3auA==";
        };
        _7TfEDp56 = {
            "id" = "7TfEDp56";
            "file" = "big_shot_lib-mc1.21-neoforge-3.10.6.0.jar";
            "hash" = "sha512-PUbofTXXFxaGnzMMpHSV/kojAmsZDAoWejOlDHyszB9nScqkgRa6rzAEP7vb9YMLR7vYSLQODuKPCuS6N/yzQg==";
        };
        _gC0vTrSx = {
            "id" = "gC0vTrSx";
            "file" = "big_shot_lib-mc1.21.2-fabric-3.10.6.0.jar";
            "hash" = "sha512-5bvcCs1eaaQgCBR+xXE2lMk9Ko5FaKJ4A8mwFF98diJ13SMduaLxjjMhTlpRlHeG7JXtGY9jHC65/b9p1j5YTw==";
        };
        _2oEry1BL = {
            "id" = "2oEry1BL";
            "file" = "big_shot_lib-mc1.21.4-fabric-3.10.6.0.jar";
            "hash" = "sha512-mWWPntXFG7LG5Hrv84JL1qRVq/p9Cm0Mtbcl9ZWzviVSQQcp2zdFw/aJXE0Io15uFYFzygt4/d6w5r/nGFL4rg==";
        };
        _At9BozJ9 = {
            "id" = "At9BozJ9";
            "file" = "big_shot_lib-mc1.21.4-neoforge-3.10.6.0.jar";
            "hash" = "sha512-FCOBQ5YKMC9ms+RQjfHP8oHUrrfXz+kHRTds7twHsBAXDFvNZbt+h+AsiqT611EtGHQGyapV0x9xqFOlzF4QPw==";
        };
        _ZQqd9IRv = {
            "id" = "ZQqd9IRv";
            "file" = "big_shot_lib-mc1.21.2-neoforge-3.10.6.0.jar";
            "hash" = "sha512-xiDh++Db1WPr2oNx0UYfLIG1examqq1T2wBVXZZSo60WGd0W+DVcPpJJU1PwtQgmQFpsK8CpVPtCPAeB+LJwJQ==";
        };
        _1dWovSnb = {
            "id" = "1dWovSnb";
            "file" = "big_shot_lib-mc1.21.5-fabric-3.10.6.0.jar";
            "hash" = "sha512-ocuZEu+U8WD9aISjAeLsYBhE4LMVNoxSqVXcY/uEj+BsFEbqL17tzo+NdsjYmdVgPur9mXap7drQxHfpB4x5lA==";
        };
        _3mqrq5cx = {
            "id" = "3mqrq5cx";
            "file" = "big_shot_lib-mc1.21.3-fabric-3.10.6.0.jar";
            "hash" = "sha512-dE6FtEM3cGIo7aODFGvYqv3ad9MKVJ5rF1i+woIT7PUTrhyF11eJxr3fH77UmbcB2lVAmDGUntC9t5+cBoohfQ==";
        };
        _DbJHcjv3 = {
            "id" = "DbJHcjv3";
            "file" = "big_shot_lib-mc1.21.5-neoforge-3.10.6.0.jar";
            "hash" = "sha512-47f1ljz+WdFeH2w0mORTi/EpNs4uEyXzbhr96dNloOTgh00BEQj0PAUwhgwrE3thf4sS1yyvjkRIxSl/5m1zlA==";
        };
        _cxsRft4X = {
            "id" = "cxsRft4X";
            "file" = "big_shot_lib-mc1.21.6-fabric-3.10.6.0.jar";
            "hash" = "sha512-TQIl4+Bd2TWxbHjN+5bo4+SAa+/USBC3iWWrzgndb2hsXe8dw41DDT9laOBCklOEKlaZ1mC6r8lCJmuihAG28Q==";
        };
        _MTju9pSE = {
            "id" = "MTju9pSE";
            "file" = "big_shot_lib-mc1.21.3-neoforge-3.10.6.0.jar";
            "hash" = "sha512-0GpFXPakH6tnxRKWBEjKL2lLSgQcu8bCS231VA0QP4Z5PgQblgWXsc1PykNGnakjLlj7aKDj2F4g15HwhgXz+w==";
        };
        _O6HbCLkE = {
            "id" = "O6HbCLkE";
            "file" = "big_shot_lib-mc1.21.6-neoforge-3.10.6.0.jar";
            "hash" = "sha512-QROwLhbKvFwXbQE7ul1YA7W2ZF0Gjaxf/eZTZ7RAlqPHQOSKhKiBeBYdFslV0xmkcSGZWoahO9qumMi/JLvaww==";
        };
        _RYE7JKB1 = {
            "id" = "RYE7JKB1";
            "file" = "big_shot_lib-mc1.21.8-fabric-3.10.6.0.jar";
            "hash" = "sha512-AMaNQC3pk1PGfawgVLwmStvQ9xwK1DbdhJt0eYxwwTk/dLAWXpNlWFPg904mZdkqpG9yQtiYPKGbIwKpdX9SXA==";
        };
        _sBoiFysb = {
            "id" = "sBoiFysb";
            "file" = "big_shot_lib-mc1.21.7-fabric-3.10.6.0.jar";
            "hash" = "sha512-1OA6uAyX2DvDEbXv83wWtm2VMgpbrGIJFfDQQO/0eQ3BXMszPj7ljLH7CbkFDeGQrIE0QNumjBJtHkbTns9M4A==";
        };
        _gvCWzz9P = {
            "id" = "gvCWzz9P";
            "file" = "big_shot_lib-mc1.21.8-neoforge-3.10.6.0.jar";
            "hash" = "sha512-T+vE7LUy4XYM6uTx71mXsGbRDZ2IqbPcrWwCAyMwpwoW7VzzkR0Q3qwqkanhhJ2SBTPTyfmXPsPQPJMKEk4QyQ==";
        };
        _dxtnrpxj = {
            "id" = "dxtnrpxj";
            "file" = "big_shot_lib-mc1.21.7-neoforge-3.10.6.0.jar";
            "hash" = "sha512-Fs3ydSz8JXvwYA7+yr4OA9UmuQa/y4h/h4ikHzUOSNkHGCO1K5m//lQemFRVMDaAEZ9B/17FAnS5U3Vxvued7g==";
        };
        _HAscwOAp = {
            "id" = "HAscwOAp";
            "file" = "big_shot_lib-mc1.21.9-fabric-3.10.6.0.jar";
            "hash" = "sha512-J/T2ktqmgYDc7zcRT1LoiwlCo2Y+P6e2axORBxghATw6iuRwECK/Cb4Z4YGdxed50bvLaZCMgzuphCjrJ+LJxA==";
        };
        _fddVibpA = {
            "id" = "fddVibpA";
            "file" = "big_shot_lib-mc1.21.10-fabric-3.10.6.0.jar";
            "hash" = "sha512-iaXJRjKig6UzdPG6D1c2NF4mDnLp3FPNtsE5jJIEwcIfjfJ4zNmOVmkAGS1T+ZruNm8K0/+QsveP/mJ8NMLIrA==";
        };
        _XFPNiLuv = {
            "id" = "XFPNiLuv";
            "file" = "big_shot_lib-mc1.21.10-neoforge-3.10.6.0.jar";
            "hash" = "sha512-+YOxHD+5RGNUhFdukxQv6P2Lg3Tz8a/BbY4G8/9OlaJHaT8v3EtkMxiUEJ9vsOjKZHqJt9AlYw8WCTmfdy8Vsg==";
        };
        _cc20IByj = {
            "id" = "cc20IByj";
            "file" = "big_shot_lib-mc1.21.9-neoforge-3.10.6.0.jar";
            "hash" = "sha512-mNC6Aek0rNNzZQAgT9uRreWVHYRWSyNd3inPa/SKEiIO+6C+XCUAuWFJgVg8v1YBZPZUi9PRoQ0UNEuupBrZFg==";
        };
        _CFY3QDuk = {
            "id" = "CFY3QDuk";
            "file" = "big_shot_lib-mc1.21.11-fabric-3.10.7.0.jar";
            "hash" = "sha512-ol6O7YCaUFWYbQ79gYMkRVK3RYjkXRaWy0L1ICH9z2MQW07sEpAgD18FitYkCENlsXhQfIVULoKnAXHok59cBg==";
        };
        _W5xdCPzL = {
            "id" = "W5xdCPzL";
            "file" = "big_shot_lib-mc1.21.11-neoforge-3.10.7.0.jar";
            "hash" = "sha512-QeKLvFfu76KE9FoVzLkDAfVHevSRDaULSDqZq/fUoB066i8mRnX94p1iIRYkqMZA/hn4zdeMmuXkNDA7b6IZFQ==";
        };
        _HVzBtZ2S = {
            "id" = "HVzBtZ2S";
            "file" = "big_shot_lib-mc1.21-fabric-3.11.1.0.jar";
            "hash" = "sha512-q8I6XmiH2zM3jD2jHNJhatSUn7ElVpmYSefKChF9eopiKV5yt+50yM7uxkicgzvV0/CeRnQnUBswuBucCyuE/Q==";
        };
        _QuHClaor = {
            "id" = "QuHClaor";
            "file" = "big_shot_lib-mc1.21-neoforge-3.11.1.0.jar";
            "hash" = "sha512-fwslC7kax98zLT2x6q4b0UNHAv0GSs/XKGgjGu7SFBjYSq9BLd7C5huuldNWqL0/C6MDAcefUuC3VZY+9tNv8A==";
        };
        _72XHBc51 = {
            "id" = "72XHBc51";
            "file" = "big_shot_lib-mc1.21.2-fabric-3.11.1.0.jar";
            "hash" = "sha512-RhV3m/xonBm1EDLxxYl3ecaolpaMJsjoCBlJLFHRRkgr25fDCDXbU1WQ2Mi+QX0Pz4a4ONo/VLDHnEQ+5cofqA==";
        };
        _xRjZCx0A = {
            "id" = "xRjZCx0A";
            "file" = "big_shot_lib-mc1.21.2-neoforge-3.11.1.0.jar";
            "hash" = "sha512-OeN1C38kQ1cFPAMqsqw32gY1WZwQ88ztP0QXMici7dI7BCQQZjs0JQmF2UDFD6Un9fUY1XwTWFWKgaM7ijiBUQ==";
        };
        _Qc8gdaH6 = {
            "id" = "Qc8gdaH6";
            "file" = "big_shot_lib-mc1.21.3-fabric-3.11.1.0.jar";
            "hash" = "sha512-fNF4lzw8QfyOL5diO0tLkPaGUXtm7cLsX/LSao4ihsY31z2VXFSMqf5F3F5BsNss//XOLZQdt0Cf/4oBw3CcRQ==";
        };
        _y2rk5RjW = {
            "id" = "y2rk5RjW";
            "file" = "big_shot_lib-mc1.21.3-neoforge-3.11.1.0.jar";
            "hash" = "sha512-Xge+FIQmoh48ZeXd7anGK0IOW3YOQXTBCelxuvViie3HinghGmPzgvfY5dWyVZu6JvjqHQQ91jyQvh4hScVSAA==";
        };
        _xqAEHQj5 = {
            "id" = "xqAEHQj5";
            "file" = "big_shot_lib-mc1.21.4-fabric-3.11.1.0.jar";
            "hash" = "sha512-GeK6jiRbH8dLjDvnvYTU8ZPCw3RHvY3yo4gQDJT9diFwpgPxsfWOolEIq/7KKObX00wP9/JRMtlw6WaThkNxzw==";
        };
        _xaChfqRg = {
            "id" = "xaChfqRg";
            "file" = "big_shot_lib-mc1.21.4-neoforge-3.11.1.0.jar";
            "hash" = "sha512-QEztKr9ScMgS+U0im1TejF6ZYCXLV7L3bTySA38K2JNcfEutg95+1/bES9RY+d1BSBuBHSRp6dp+Ue+0OLA4uw==";
        };
        _8SXZogpf = {
            "id" = "8SXZogpf";
            "file" = "big_shot_lib-mc1.21.5-fabric-3.11.1.0.jar";
            "hash" = "sha512-n7L+9Llys6+CmaGzZs/CjwMKw/dvjDSjFZO9pQEyjIwqsAt6/UuxaRqZ4KmZXYgmiWh/wUzO0s+MK5loZNOGMw==";
        };
        _ogJn1gLu = {
            "id" = "ogJn1gLu";
            "file" = "big_shot_lib-mc1.21.5-neoforge-3.11.1.0.jar";
            "hash" = "sha512-73FrF3FjSLmQdJXEVwHM4iq0Cxl4NQOskCJ2NjcrQPWgocv+RYmajay1n+iHmuDW+0sxwBmwSTOM+hHRrdME7A==";
        };
        _52R7bq5w = {
            "id" = "52R7bq5w";
            "file" = "big_shot_lib-mc1.21.6-fabric-3.11.1.0.jar";
            "hash" = "sha512-fGHrwcV8CUvKex3uh6/Hq2+zHt1zHDZSiFdAQnGxWV66uJ6zHig9y+JNORo1LtUs+XxMMIJeM95zGsEKJPuhuQ==";
        };
        _EpUBnxKN = {
            "id" = "EpUBnxKN";
            "file" = "big_shot_lib-mc1.21.6-neoforge-3.11.1.0.jar";
            "hash" = "sha512-SIyLL960rujB2Eg2ZMnKmxQD4N6ANP+6DH5wdwR9RDWkhxjndh6krv723Y4r3yKXB2iAVAG6MduzqzwWL4Hrqw==";
        };
        _pQ9R6uz8 = {
            "id" = "pQ9R6uz8";
            "file" = "big_shot_lib-mc1.21.8-fabric-3.11.1.0.jar";
            "hash" = "sha512-ipvd3+1L20medk4S8SCVSi011knO+Ax4uRsG6CkbUlYnij7sYNbooTBb9YpA7xoDMm0nGK5bMwRqsyweiD+6Lw==";
        };
        _LEUo3IqG = {
            "id" = "LEUo3IqG";
            "file" = "big_shot_lib-mc1.21.7-fabric-3.11.1.0.jar";
            "hash" = "sha512-YDyp+Pe+2z8ra/mTdWgIbH+xYnuWp5xsfmNGudTFYfFiGGvl4Bl3ozQexXiWvHPNSIolKeC3UbKKa9dr98ZSXg==";
        };
        _1fKyEcbe = {
            "id" = "1fKyEcbe";
            "file" = "big_shot_lib-mc1.21.8-neoforge-3.11.1.0.jar";
            "hash" = "sha512-y1TRbpDlPqKEP/RulyyaW+/rBr3qtVdT7f9WYizF/kvJtuALZhy1kTrAHj65qhQJ8sRS6Q0RW3ouWZTVT9+csA==";
        };
        _Lmii8cxO = {
            "id" = "Lmii8cxO";
            "file" = "big_shot_lib-mc1.21.7-neoforge-3.11.1.0.jar";
            "hash" = "sha512-nsy2nI7lrLT/zblJnMSHlLj/STPXJdS/bG67gBNq0seLY+P1w1URtf8LV2NIPks2IRHzap0jfv7FhGeOgEFfGQ==";
        };
        _vxHFbGDe = {
            "id" = "vxHFbGDe";
            "file" = "big_shot_lib-mc1.21.9-fabric-3.11.1.0.jar";
            "hash" = "sha512-eLpj04hAfKwcBxzGZp7NQgf5V/HaURusAQLoei1i2RpUHIzSX1AdDW9s7pWvq66k1gire6Tp1jXp+9lAA5C57g==";
        };
        _Bk9p3cd3 = {
            "id" = "Bk9p3cd3";
            "file" = "big_shot_lib-mc1.21.9-neoforge-3.11.1.0.jar";
            "hash" = "sha512-N71pkKga5qeMbz9GdvLjYObsB1hspWRS6g6Bku8A/neVVJTDG9aaMeUdcluL56M8wu6M4nHj3aInCzvWX7Ewyw==";
        };
        _HrzTnTMN = {
            "id" = "HrzTnTMN";
            "file" = "big_shot_lib-mc1.21.10-fabric-3.11.1.0.jar";
            "hash" = "sha512-tS5jmP6ppcNC2QApnVQD26U4tiiEAxw+LH6fCRVppgt/qalz3PEzPsHKe9Ltv6UEvoNyJszBpFSCOlB9twp6oQ==";
        };
        _UFimpJGc = {
            "id" = "UFimpJGc";
            "file" = "big_shot_lib-mc1.21.10-neoforge-3.11.1.0.jar";
            "hash" = "sha512-xqaD8UQZ18LRWP3hJ3Xwp0wDgusP+Gg7Em5L6gv+5u0TdecTMS/B66/XP3VvvUol3ASpWNlsZGDn8ch6CuZ0Gg==";
        };
        _Uwd14yYR = {
            "id" = "Uwd14yYR";
            "file" = "big_shot_lib-mc1.21.11-fabric-3.11.1.0.jar";
            "hash" = "sha512-0ODxrspyNQ1OZlqkg3GuF0cAtedH6riRCvVkwXzPyo9/VdIaQJp3Nxp5THe8eENoDMizCInkAApRjXKuDkuFoQ==";
        };
        _SHAwDyrw = {
            "id" = "SHAwDyrw";
            "file" = "big_shot_lib-mc1.21.11-neoforge-3.11.1.0.jar";
            "hash" = "sha512-BvbCIGEhUSjeQet8H8VLn5oyrTeOM5VR7NlyCOxPnG1xSRAApgojjgV7I1Sl8Vt/01KiJFv1NZivIZiiRIU2dg==";
        };
        _elNCwUb7 = {
            "id" = "elNCwUb7";
            "file" = "big_shot_lib-mc1.21.8-fabric-3.11.2.0.jar";
            "hash" = "sha512-J3Vkw9C0dYv+pfYT2SD2LrE/0oqT1Dq/uL/+hqXhED4j7LdoJ9xL7NOursWzPyv3+Ho8pl37/2/bUUwGVtXV3A==";
        };
        _2r9KPckx = {
            "id" = "2r9KPckx";
            "file" = "big_shot_lib-mc1.21-fabric-3.11.2.0.jar";
            "hash" = "sha512-1I+Ap6jPG8YWpQnz0bTVQ2JgZQkeXWEvxJkCp+Dij5vrH2l1AdDqdm23qJ13hD/mkgjdgM9uixys7cJoakXuDA==";
        };
        _IpFY4pMM = {
            "id" = "IpFY4pMM";
            "file" = "big_shot_lib-mc1.21.2-fabric-3.11.2.0.jar";
            "hash" = "sha512-aZFsrAxAkb6izY59uxqmd1HsQ10T5q8lMz9dts30cMdYeFXLNtLQu2LDaBet8ypFdbgWEi4CwdzL73bQYwU8OQ==";
        };
        _xqMEWZP0 = {
            "id" = "xqMEWZP0";
            "file" = "big_shot_lib-mc1.21.3-fabric-3.11.2.0.jar";
            "hash" = "sha512-zHuYdWhWGrxdjVtYfYkPZjAdgHUDBLaSo9iGgvhtMvjQuoOUWJGpdtK2mIIA3Y7jDcM2DFaXZJK40QAkMDzb1w==";
        };
        _RZvGTlQj = {
            "id" = "RZvGTlQj";
            "file" = "big_shot_lib-mc1.21.4-fabric-3.11.2.0.jar";
            "hash" = "sha512-JdTUz+10eEtI1Fk1TEB+HJnbhZ8sqD7VRC28s8iuiNE7MT8oNjw8nDZHxopO6wI031A1jbA37pykBu5cxuOBhg==";
        };
        _oQr6PaJ3 = {
            "id" = "oQr6PaJ3";
            "file" = "big_shot_lib-mc1.21.2-neoforge-3.11.2.0.jar";
            "hash" = "sha512-s8ilyP/AOwqIJQcKR5oWCEyrkZ3bVio686ZId71XHrlAh6NdjuJXaCi3a7VA50stV+G7Uc8XlMsx078X691gUg==";
        };
        _aVsfVpcr = {
            "id" = "aVsfVpcr";
            "file" = "big_shot_lib-mc1.21-neoforge-3.11.2.0.jar";
            "hash" = "sha512-ttOGvICUc9H8VRyT0VhC9Jy0z6u3FSV0golxqrwdvohufR8KxtD+DhZ/UC8qg7ftDb9tmLmWOGBXtMZHtpVK4w==";
        };
        _wEVaQuYG = {
            "id" = "wEVaQuYG";
            "file" = "big_shot_lib-mc1.21.3-neoforge-3.11.2.0.jar";
            "hash" = "sha512-5Q4vmJKTsAH8tfqjQD9ZSl+60l5rRjBVV36yzL9vLGCSO6XV17rm/886RwqOXEmPrk8K47IH6F9ny8oOQDo4Pw==";
        };
        _cm6rgPZm = {
            "id" = "cm6rgPZm";
            "file" = "big_shot_lib-mc1.21.4-neoforge-3.11.2.0.jar";
            "hash" = "sha512-it6gkVog0ZBuZj5CUfRU+SoDGc5hpLE7iJzlbJwOdJIAz3+zkfgqwEcjtK8MzM4yzFsbh/Q/EaWFImUAdyFX6A==";
        };
        _6kDgpOnW = {
            "id" = "6kDgpOnW";
            "file" = "big_shot_lib-mc1.21.7-fabric-3.11.2.0.jar";
            "hash" = "sha512-/DzQtJdVbK6FJxiCQpEl6RHgkl8kxucK9PKOv1hrfoAaY9eNPlWsTYQ0bOvtEx+zuIBGxqn+Y2PPVYpau4jjIA==";
        };
        _TXmRx0QA = {
            "id" = "TXmRx0QA";
            "file" = "big_shot_lib-mc1.21.6-fabric-3.11.2.0.jar";
            "hash" = "sha512-4MCNxseVFdkSy9Gg3svKcgT/wZPfEQLqLE67OBVxZn6r+yqMl63vSAFSvU6bhuYf7vsfP7B6D/FGJRrg3WA3PA==";
        };
        _M0r63yfi = {
            "id" = "M0r63yfi";
            "file" = "big_shot_lib-mc1.21.9-fabric-3.11.2.0.jar";
            "hash" = "sha512-gbDo0aLtOprFs+fNIwNubBMdBU400Dek5h4oPTmeVtRO/Fg2TNmVZrIqPyGKX2coJfLJPTZTSCshXnE5gLD/3w==";
        };
        _VuTJ98JU = {
            "id" = "VuTJ98JU";
            "file" = "big_shot_lib-mc1.21.8-neoforge-3.11.2.0.jar";
            "hash" = "sha512-J243nD4o/peF74dRwD6XQDKPhgVmHH9nemyISQuCKn68SH1osx8wDF/5x2KC3DU3KmbF3asVmp+U1QFoH2xirQ==";
        };
        _Aq6gquU1 = {
            "id" = "Aq6gquU1";
            "file" = "big_shot_lib-mc1.21.6-neoforge-3.11.2.0.jar";
            "hash" = "sha512-30IHdjZPE8jzWKa15odI082brBhcMYs1BzgNTlqTKU64tSHkaAJ+atNPxjTMUb5/EX+gw2BtA4ZeGkkawQhcbg==";
        };
        _aLbZOivD = {
            "id" = "aLbZOivD";
            "file" = "big_shot_lib-mc1.21.7-neoforge-3.11.2.0.jar";
            "hash" = "sha512-q3TEfk43/jOeuiahbzD23NRllwydh5O4+oR9/uOz7+khMR/sO9Yhk2OLqIR2z2rAVLN9WDQmYxqYjRfcTMJKwQ==";
        };
        _rbLtsBZE = {
            "id" = "rbLtsBZE";
            "file" = "big_shot_lib-mc1.21.9-neoforge-3.11.2.0.jar";
            "hash" = "sha512-tnyxeQNi+ANLMl+Thwyy8ZDt+HaUR8pGQ5SSKgrJE6bThuB595qf5JdgRzAMZfB8qywKVVcVm0MemnrKMFnfpg==";
        };
        _PYJp0sho = {
            "id" = "PYJp0sho";
            "file" = "big_shot_lib-mc1.21.5-fabric-3.11.2.0.jar";
            "hash" = "sha512-BWNWDnIqwJ7Ml6pYYbtVl1MzffJD5UCuZoxkHdH28RMoPm7B8FokgvxAVXdvITQsRlsCo3a0P/cFi23fC8RIMg==";
        };
        _Ia9qpQAs = {
            "id" = "Ia9qpQAs";
            "file" = "big_shot_lib-mc1.21.5-neoforge-3.11.2.0.jar";
            "hash" = "sha512-Sbci62fLkMjTnDCYv/ksvKe2MOWjk5aT9JCVKPTx+T0O//mhuH9ZuKjPizRqtYK1hoRaQ/amptzsmpWmnufM5Q==";
        };
        _Ug2PA0tG = {
            "id" = "Ug2PA0tG";
            "file" = "big_shot_lib-mc1.21.11-fabric-3.11.2.0.jar";
            "hash" = "sha512-89O+V6CHX2SuR9Azfs489XJOiR2i1vQ3cSYUp7gtITuqWDlBbfQyXQNcpZRGshf40v7c6bqpYFc36XOSh2qKqA==";
        };
        _HAAMkGn9 = {
            "id" = "HAAMkGn9";
            "file" = "big_shot_lib-mc1.21.10-fabric-3.11.2.0.jar";
            "hash" = "sha512-M7NTBumT9L+Ya0S1nCiq6h9dmuCH0z+7H+kB9q09w4ZXatEsA8RYeqZmgxHZ5kgaXJKlK+wspHqGabZR/UZm7w==";
        };
        _97SuuvLW = {
            "id" = "97SuuvLW";
            "file" = "big_shot_lib-mc1.21.11-neoforge-3.11.2.0.jar";
            "hash" = "sha512-an6yXXsf3ZPnIzRYjdzJk0Aq+7sEwxCw3sNX1/ErLg0g+i6WhigXJdG1A4YH2Y65SF88F+qaKJQ4l6LN1UMxdA==";
        };
        _bi4NitH9 = {
            "id" = "bi4NitH9";
            "file" = "big_shot_lib-mc1.21.10-neoforge-3.11.2.0.jar";
            "hash" = "sha512-vjkxyf2sW4Z1kSPbeKqGS0ccqlCdoZjeAUSJijv/NMLJm0fD9uU3KE/HIJ22/0+Tg1Bq3YrPhYGuoPRcU2L9ug==";
        };
        _gDf5vrag = {
            "id" = "gDf5vrag";
            "file" = "big_shot_lib-mc1.21-fabric-3.15.7.0.jar";
            "hash" = "sha512-sQiGntxfgoesxOthZ1cnyUln8g4GWEz2D+kbAJLs0uHI+legZKGu75X+hpkYIZFWY7iyUNcmEJMzxmHyBPrrGA==";
        };
        _jB8vnPDz = {
            "id" = "jB8vnPDz";
            "file" = "big_shot_lib-mc1.21-neoforge-3.15.7.0.jar";
            "hash" = "sha512-Q0MThF3x0RAjhQ/i+CdbQtvnwLkBV4kofFORb7M+7hwbOw+qCsDvxbhTYNlvqsZf+/U7+sN40uNZoLy6qlVwAA==";
        };
        _BOvGiZcJ = {
            "id" = "BOvGiZcJ";
            "file" = "big_shot_lib-mc1.21.2-fabric-3.15.7.0.jar";
            "hash" = "sha512-3JamqYORXlCIw/pOkMd6Nz/Ky6LD1r8Z0/dN8AiboxEDsb+aH4caxpAqWxbQ65ff4GNwaJPdwEuATr1moL1ZpQ==";
        };
        _fjnhKcQb = {
            "id" = "fjnhKcQb";
            "file" = "big_shot_lib-mc1.21.2-neoforge-3.15.7.0.jar";
            "hash" = "sha512-EjFFDoA4LreRi2HPVZOIU53iV8ApEz1v6IP4NT62qAxcv5mpRTc5lNC3OGgBoSGy8MVAZXCWf2bo262RIXWjag==";
        };
        _y4sw2gEk = {
            "id" = "y4sw2gEk";
            "file" = "big_shot_lib-mc1.21.3-fabric-3.15.7.0.jar";
            "hash" = "sha512-3tubLrPZFJLsZq2fD77wPcLW26XX2yjBH3jp+mI3Kf7zQZ+EWKz8SOMDic6QPqHX9zeuDtjDJkANFi/siAECBQ==";
        };
        _vhBjtNMQ = {
            "id" = "vhBjtNMQ";
            "file" = "big_shot_lib-mc1.21.4-fabric-3.15.7.0.jar";
            "hash" = "sha512-8BG/lJ5cYqc8rIFln++StkMbnYdCvrvuz1OI4WCtKN6swSFwg7Xt+hTwYhCeL38ZXaZ0r9VtLHuwEeB1jqJkrg==";
        };
        _1mpF54qM = {
            "id" = "1mpF54qM";
            "file" = "big_shot_lib-mc1.21.3-neoforge-3.15.7.0.jar";
            "hash" = "sha512-wgWXKkmVsLi1v8IQWMe1Y/lqbPpgC1XrPoezvqLAjh7ckw277rCIiySJJmGjwT0iBjaAqN7vT54Le3oCWa178w==";
        };
        _1OpjpgYD = {
            "id" = "1OpjpgYD";
            "file" = "big_shot_lib-mc1.21.4-neoforge-3.15.7.0.jar";
            "hash" = "sha512-jQcqaOvnehOHV3DlFWC1bz0vq7JYILrzC8OMOTIALbMWvnBq9xwn48qUGRGYimylIfaYUzExfCDbQYsF/Oj80Q==";
        };
        _IKz8PYWo = {
            "id" = "IKz8PYWo";
            "file" = "big_shot_lib-mc1.21.6-fabric-3.15.7.0.jar";
            "hash" = "sha512-65JmouKojP+3DC5e9unEAAEU3Q081C7h14C2W6DJDqDm44qTAU1ZKWYo/SFC5Nvte5Dpz/3Z6I1D9ZrgLdnugA==";
        };
        _Gho1ktwo = {
            "id" = "Gho1ktwo";
            "file" = "big_shot_lib-mc1.21.5-fabric-3.15.7.0.jar";
            "hash" = "sha512-q89DfOIWkAVysF9iOWpjlkKPRIYoquh7QwKpXtZbe8LjhpkT8RlcjQSgTI3nMq2Bg3K9SG818Sst6lCau0/xNQ==";
        };
        _czqEUVos = {
            "id" = "czqEUVos";
            "file" = "big_shot_lib-mc1.21.6-neoforge-3.15.7.0.jar";
            "hash" = "sha512-8bMswQN2Q9eLFI4skT57yx/rg7ceB778rVT89C8zAGpls+dQOjEdGBOW6HDBmAsitRz7605guSKQq+3m6UHTCg==";
        };
        _jqUBmCWD = {
            "id" = "jqUBmCWD";
            "file" = "big_shot_lib-mc1.21.8-fabric-3.15.7.0.jar";
            "hash" = "sha512-SWZxqb5i5zFI2EA5t07avpU736D6GvCxb2Uf/ctzRK5esmxBdspTENT+ixmyQT0+LtdsreEK5wOIKqKMbg2Eww==";
        };
        _fzq8Uvm2 = {
            "id" = "fzq8Uvm2";
            "file" = "big_shot_lib-mc1.21.7-fabric-3.15.7.0.jar";
            "hash" = "sha512-DKh/6acPwPk3G8umK8FDhvpmaRgEdQxwgQ0upvE+eZ8dRjQe3yKgOroFQ4U+WIIO1YuetAzv8R52yaipxymEGw==";
        };
        _QnouNMsz = {
            "id" = "QnouNMsz";
            "file" = "big_shot_lib-mc1.21.5-neoforge-3.15.7.0.jar";
            "hash" = "sha512-VYAASD7Ay4SdaghJLlzmyMNuY4XKvF/Jj5uBTaurzIiDdnKYcal5/Ie5AJKaM9Gb2HJoCoGBF0hE0Vcj+CdlMA==";
        };
        _bUgnaI3h = {
            "id" = "bUgnaI3h";
            "file" = "big_shot_lib-mc1.21.8-neoforge-3.15.7.0.jar";
            "hash" = "sha512-5MmqIfQ5L+sPJuNNo2vizntESqCaVxq94Y4N37FdbyNCY8bIRwFvCKucbHLB11oJtolYEVxtCXFzp0LHRlJrKg==";
        };
        _jcKLc5vk = {
            "id" = "jcKLc5vk";
            "file" = "big_shot_lib-mc1.21.7-neoforge-3.15.7.0.jar";
            "hash" = "sha512-ucGu+Y69xrl57sfrAuC5MMkO0gnugJdeokZ1+83ZrP5uLYXwQOs8c7X1nwIs15GX4CFDalSdpalB6KV50av3kA==";
        };
        _hF3qpj8p = {
            "id" = "hF3qpj8p";
            "file" = "big_shot_lib-mc1.21.9-fabric-3.15.7.0.jar";
            "hash" = "sha512-thj6LUrkAkyC32FVwF7OBTKsAv4/Wb/E9E1IUnlBrVLiQ74ihCYBFYQ3CFor/Bw0gSDrs3UHTyzhi8EkwBB7rw==";
        };
        _ojKKPVlc = {
            "id" = "ojKKPVlc";
            "file" = "big_shot_lib-mc1.21.9-neoforge-3.15.7.0.jar";
            "hash" = "sha512-xU7bPqjbykQUB6ucNfNhSJfQ/D2AIFiLv9EX/7kJHVhmZhi+TOlJy2ZBoK076AVlZjqXZgXN31aUZg5m6d6vsw==";
        };
        _JC3O8UDI = {
            "id" = "JC3O8UDI";
            "file" = "big_shot_lib-mc1.21.10-fabric-3.15.7.0.jar";
            "hash" = "sha512-FL01NIvBnSo2Q0z2t6efOesqOekvzf16M70TgazVJX6ZY0+6f350KQYUPnKUnd3WlROS79gchMAd91ciikAxBQ==";
        };
        _iDzdZUKi = {
            "id" = "iDzdZUKi";
            "file" = "big_shot_lib-mc1.21.10-neoforge-3.15.7.0.jar";
            "hash" = "sha512-kW9duxauaodPMY08f1/XiOpV+N5f0ySwCBcdlBDtGhASdvnSIPJIK36e4BHKoiHjqTE7aYLcR036iwe9Ln/Wcg==";
        };
        _J0js8kw1 = {
            "id" = "J0js8kw1";
            "file" = "big_shot_lib-mc1.21.11-fabric-3.15.7.0.jar";
            "hash" = "sha512-Gf9ffHAEaGumLMmnp/ka0VS+uSpaOUv4+UcGiIQ+XEdwt081HDmd7QAT+Nf33KWBLp/m7zELSwTc81eQ/gXrYQ==";
        };
        _ngfKsiUu = {
            "id" = "ngfKsiUu";
            "file" = "big_shot_lib-mc1.21.11-neoforge-3.15.7.0.jar";
            "hash" = "sha512-wQ8cFKv7x2sZ+l7mZ9571hNKpiMSKJpZ3IgpzYOtjZ8YAScgMFmoUWIRkec4n8Howvpg7JKoya/hp21xhXB4ag==";
        };
        _kz4BnqJ6 = {
            "id" = "kz4BnqJ6";
            "file" = "big_shot_lib-4.5.0.0+1.21.1-fabric.jar";
            "hash" = "sha512-kVzgQC70R91CZITeTpI46EuMzhBcSJEhCfhO26WCVIEhTVSt/AQ19dbD//e1Kn9XVFsp+uoHrpQec3IsiPBeww==";
        };
        _ldoGf37T = {
            "id" = "ldoGf37T";
            "file" = "big_shot_lib-4.5.0.0+1.21.1-neoforge.jar";
            "hash" = "sha512-3f56aKfRqTc3CSjfuPjCmBuKQeRI3eby5r5tyop2TVkOo4IjcLYm5cUjWjGmr6buc6prhCHWcvijKJL1NzB7VQ==";
        };
        _zRCLxhWR = {
            "id" = "zRCLxhWR";
            "file" = "big_shot_lib-4.5.0.1+1.21.1-fabric.jar";
            "hash" = "sha512-03sHqfDPXypP2zX4dKb3PsdTo2sUwkw3wQC4656j09dK2/0BqWRZ/dKPC8a/sSxcebuQU0zBckENBO9Xnm4c8Q==";
        };
        _QPOMjPaV = {
            "id" = "QPOMjPaV";
            "file" = "big_shot_lib-4.5.0.1+1.21.1-neoforge.jar";
            "hash" = "sha512-703IAZnzi5qf0nX/X3W0VieW2MUWVa0HnYOq7/2rpUoCQ7HXIrnMssLCMtLsrfg+WSa9DW5xIy8E34/p/w/vvg==";
        };
        _EpEEeq94 = {
            "id" = "EpEEeq94";
            "file" = "big_shot_lib-4.5.0.2+1.21.1-fabric.jar";
            "hash" = "sha512-CuGsDPQbmB4z6p45fS6b4BHul3wVKtZHIjBEKkdJQYk108tBwM0hu3z+ZHCA/UhwigMyWotSyIbtSaMbA0cKjg==";
        };
        _LzUJIqjI = {
            "id" = "LzUJIqjI";
            "file" = "big_shot_lib-4.5.0.2+1.21.1-neoforge.jar";
            "hash" = "sha512-uBCwau4Jk0MhlyNP3BSs7QPjsiFcnHqd8P4vukEbzZjbtfNAWZS20jtmGxEHlw1wsPO1iTm9yZdG2MVVQ5wSYQ==";
        };
        _ljnzCXBZ = {
            "id" = "ljnzCXBZ";
            "file" = "big_shot_lib-4.5.1.0+1.21.1-fabric.jar";
            "hash" = "sha512-MIjFByKPfyxRMN57nz33j6zZGIgpnxFSaMNQUCgzMhDZn6v8UkPYdLfP3JSGH53FM7EwUaDTPW0OWAvB1Wq0EQ==";
        };
        _rZa6oyKw = {
            "id" = "rZa6oyKw";
            "file" = "big_shot_lib-4.5.1.0+1.21.1-neoforge.jar";
            "hash" = "sha512-Lu9xqhPstAxUOwaFi4bMCWIKH2ARZo2WigCX2FRu3e5lfY63Bzttiz8+OWuwSUHiqa3XRfFgnh7dPkvV7DK8XQ==";
        };
        _qlMTX3A6 = {
            "id" = "qlMTX3A6";
            "file" = "big_shot_lib-4.5.1.1+1.21.1-fabric.jar";
            "hash" = "sha512-cQw/CwjMP2Y1JdcmMRGR4teI9v8UCTjDwAAxEOx6BX87ewBT4HaT9M2M1tbFJn1bucCsFDiaabkn4XSyWkdwyA==";
        };
        _wqWFnd5X = {
            "id" = "wqWFnd5X";
            "file" = "big_shot_lib-4.5.1.1+1.21.1-neoforge.jar";
            "hash" = "sha512-wt7Fr+0RxrEJEGADP3Cj0fSNZVYSp+40tw7TSAH+dfLcOzZ/6QiavrfIo7cT6xcH0HXQQf0LBUjgkATBJ6qr2Q==";
        };
        _dzO6H1bT = {
            "id" = "dzO6H1bT";
            "file" = "big_shot_lib-4.5.4.0+1.21.1-fabric.jar";
            "hash" = "sha512-X4yfCgJnRiRRWp9su2dU+ycu2kR0eOkSTo3NVLQTYxfHOMch+oNnA6P8x6OmpU/YaxYPoIfwc6OBo+QlJ75y1A==";
        };
        _Kr4PTdHI = {
            "id" = "Kr4PTdHI";
            "file" = "big_shot_lib-4.5.4.0+1.21.1-neoforge.jar";
            "hash" = "sha512-BXrMDOyPfN0bzZV/KjIsMCTrrZous7JLqPhDoGZDbdVskmM77inypuRYSsxWWOWk/LL1/9pA7efh/ge8jMdNUQ==";
        };
        _FWQV0vtk = {
            "id" = "FWQV0vtk";
            "file" = "big_shot_lib-4.5.5.0+1.21.1-fabric.jar";
            "hash" = "sha512-LMV3ZAlKjXycMtpXledWVSXJpxCDuz+8HjsiA9OKk4Uthxdz+Pqy8CzHrW9DCO4g0rf0k1tpn1xUVhSga3XC1g==";
        };
        _Oz5QNvjY = {
            "id" = "Oz5QNvjY";
            "file" = "big_shot_lib-4.5.5.0+1.21.1-neoforge.jar";
            "hash" = "sha512-2+nvxMxpkNW/XlKYCUxOjX/h1GHUhlhTawgfe0WqHmk0ztA/A2e2u3iv9hz54TidmJKf9FF545CqDJ0xhvEWhw==";
        };
        _b89tfjBo = {
            "id" = "b89tfjBo";
            "file" = "big_shot_lib-4.5.6.0+1.21.1-fabric.jar";
            "hash" = "sha512-QrmUfWj8AjgBXjQtm5haX10vejLeGZ6XCORJWy6dasbZKRkvs7TsLBpyJOq8pe/XU9lZpr2EIkCLruvszeJHSw==";
        };
        _UAUwMj67 = {
            "id" = "UAUwMj67";
            "file" = "big_shot_lib-4.5.6.0+1.21.1-neoforge.jar";
            "hash" = "sha512-pVf4Qek+sz6mX5UGGMeJYrqTA3Ra16ymBBe/KWvt7YiMUWqcQNAtTWSyewlRZc9mcWzQuUmMb/gxsDhcc9xoYA==";
        };
        _Y3Z6unpG = {
            "id" = "Y3Z6unpG";
            "file" = "big_shot_lib-4.5.6.1+1.21.1-neoforge.jar";
            "hash" = "sha512-lrJQ6lt3ooRRDqes3yZzaQNSMF4s8oktNI9jqsBni0UACypOV23jZ0PH/ZsnKaSIP2tutjQPUbo2ujSP2yxrSQ==";
        };
        _x2gD8CnY = {
            "id" = "x2gD8CnY";
            "file" = "big_shot_lib-4.5.6.1+1.21.1-fabric.jar";
            "hash" = "sha512-/SV7xeQvQy4GORebhAW3UqB7iZBhGXX/CuU3mbeI7hjLDC7FRLORaVATbCwPvozT/tswl2DpabuVCXAasghmWQ==";
        };
        _NdIgAbgS = {
            "id" = "NdIgAbgS";
            "file" = "big_shot_lib-4.5.6.2+1.21.1-neoforge.jar";
            "hash" = "sha512-kGtmzMuHkI/fTF2IEDwgo1/fEwX1OrP7hiULog9crPNr0L2bA0WdYrya4g3iCZjwYfQWYav5UcvxefQuDEnFrQ==";
        };
        _XTxa9r2r = {
            "id" = "XTxa9r2r";
            "file" = "big_shot_lib-4.7.2.0+1.21.1-fabric.jar";
            "hash" = "sha512-Q+0QTb4ZBHEOOWmSPNGbXPD6HIzz0mohxwv382lTjwq8NdJQ/dzfw4+1Yo0E7BGTae2unak2Txs0Qp4dhg2iEQ==";
        };
        _9n5GxLTS = {
            "id" = "9n5GxLTS";
            "file" = "big_shot_lib-4.7.2.0+1.21.1-neoforge.jar";
            "hash" = "sha512-yGtky5VfMsftP+Hw2or8RudjYvut8AU4ihYJWMBwcs0mzWUSmaMi3Thm0rk2EM5m04Zz2+0pJXZeTjH2VyrjDQ==";
        };
        _2nGhF7bG = {
            "id" = "2nGhF7bG";
            "file" = "big_shot_lib-4.7.4.0+1.21.1-fabric.jar";
            "hash" = "sha512-6oS/1iV0AzFJ2eR37ZFWOGNkWEM3aUf4x//QzLsyIyrUbyWvysAaxfSmYGihnj8gw3oQ7qU3NwTVhG9h8ixXBg==";
        };
        _kH7aAWDq = {
            "id" = "kH7aAWDq";
            "file" = "big_shot_lib-4.7.4.0+1.21.1-neoforge.jar";
            "hash" = "sha512-zHxER5ctJB6tXw9PDbDtXZXnkNG1mRIER0LwRJWQ/7X7XU6xtWKMsqE0SRZ3cvdU14DSTqjzaizV3v5y62v/3w==";
        };
    in {
        "49Zm0zWf" = _49Zm0zWf;
        "jeU2NQKG" = _jeU2NQKG;
        "KVbpw233" = _KVbpw233;
        "fkNEgN7c" = _fkNEgN7c;
        "B9QaQ6ll" = _B9QaQ6ll;
        "sgoTq5AL" = _sgoTq5AL;
        "RXYvpHpA" = _RXYvpHpA;
        "ufaF5GfJ" = _ufaF5GfJ;
        "k2chfTks" = _k2chfTks;
        "r7UVWhas" = _r7UVWhas;
        "C4GSbxka" = _C4GSbxka;
        "sbC3WEA0" = _sbC3WEA0;
        "m734mesf" = _m734mesf;
        "FbU9zNLI" = _FbU9zNLI;
        "bfNFSivg" = _bfNFSivg;
        "bwCShZK8" = _bwCShZK8;
        "F5VWH1L0" = _F5VWH1L0;
        "h5553lE2" = _h5553lE2;
        "xpWp5cEo" = _xpWp5cEo;
        "38jbP6Yc" = _38jbP6Yc;
        "7L7JhtrM" = _7L7JhtrM;
        "cPUbylOr" = _cPUbylOr;
        "DsB2mtYM" = _DsB2mtYM;
        "8QuaJ6JL" = _8QuaJ6JL;
        "R6LEeJOZ" = _R6LEeJOZ;
        "MbLP5YRj" = _MbLP5YRj;
        "5EcOaIwF" = _5EcOaIwF;
        "D4LBDuD8" = _D4LBDuD8;
        "3vEv4cb3" = _3vEv4cb3;
        "LzNNCMtE" = _LzNNCMtE;
        "pABoyJHH" = _pABoyJHH;
        "xOPwtlPV" = _xOPwtlPV;
        "G81Y8ERb" = _G81Y8ERb;
        "rAHRSA5k" = _rAHRSA5k;
        "btC9NOBk" = _btC9NOBk;
        "4iR8nXaI" = _4iR8nXaI;
        "qLbpxuBz" = _qLbpxuBz;
        "PHjxzNmp" = _PHjxzNmp;
        "d3RbpQ8f" = _d3RbpQ8f;
        "KPwxfWYS" = _KPwxfWYS;
        "nWZlTYHN" = _nWZlTYHN;
        "EZjvplBH" = _EZjvplBH;
        "EQPtJ2LO" = _EQPtJ2LO;
        "YigNiPfi" = _YigNiPfi;
        "pfwHFqGl" = _pfwHFqGl;
        "DVSyR6fY" = _DVSyR6fY;
        "7ksUCpsD" = _7ksUCpsD;
        "6b3x38qJ" = _6b3x38qJ;
        "32IeCdAu" = _32IeCdAu;
        "grZTXdv4" = _grZTXdv4;
        "Zl2kkoE7" = _Zl2kkoE7;
        "CBxaIHCQ" = _CBxaIHCQ;
        "pNvw9uTV" = _pNvw9uTV;
        "RpjhfkfC" = _RpjhfkfC;
        "bhdl49Wd" = _bhdl49Wd;
        "h8cqC3TS" = _h8cqC3TS;
        "enpzpjdG" = _enpzpjdG;
        "d6qKDJMA" = _d6qKDJMA;
        "vFtvaS1I" = _vFtvaS1I;
        "zuu1XyVY" = _zuu1XyVY;
        "HT0mHJho" = _HT0mHJho;
        "CK5sgyXF" = _CK5sgyXF;
        "DfmFW4BL" = _DfmFW4BL;
        "CGP8c2Vi" = _CGP8c2Vi;
        "6HUTB6E1" = _6HUTB6E1;
        "2sEd0F08" = _2sEd0F08;
        "xarVKZ17" = _xarVKZ17;
        "ErrzecTl" = _ErrzecTl;
        "j8Gbm3Kk" = _j8Gbm3Kk;
        "xW1xXUsR" = _xW1xXUsR;
        "4VyuhWUj" = _4VyuhWUj;
        "J9wpD9b0" = _J9wpD9b0;
        "Kli4qs1S" = _Kli4qs1S;
        "NRnSypf5" = _NRnSypf5;
        "AMJgiZtG" = _AMJgiZtG;
        "PcO4TS6M" = _PcO4TS6M;
        "Hu4w6jLi" = _Hu4w6jLi;
        "rOe73Sx5" = _rOe73Sx5;
        "EDLAPIBU" = _EDLAPIBU;
        "SMBIGRZV" = _SMBIGRZV;
        "X76O8RSl" = _X76O8RSl;
        "EHA6VruT" = _EHA6VruT;
        "X3UYSWl0" = _X3UYSWl0;
        "NimMstTT" = _NimMstTT;
        "gjOUyYop" = _gjOUyYop;
        "3a6Qnstz" = _3a6Qnstz;
        "YTNapPhS" = _YTNapPhS;
        "cndonv11" = _cndonv11;
        "TxqI5MeS" = _TxqI5MeS;
        "7eJvOVgY" = _7eJvOVgY;
        "WNiaO67e" = _WNiaO67e;
        "3kO0ozeC" = _3kO0ozeC;
        "ltKqsman" = _ltKqsman;
        "Yh2ZBwno" = _Yh2ZBwno;
        "GqLurt3I" = _GqLurt3I;
        "yjvEGwmn" = _yjvEGwmn;
        "9IQtEUpO" = _9IQtEUpO;
        "SPFR7Wd0" = _SPFR7Wd0;
        "3s9vbw2c" = _3s9vbw2c;
        "Hbxp7Vz4" = _Hbxp7Vz4;
        "3Kjrmns5" = _3Kjrmns5;
        "1RXLJyRV" = _1RXLJyRV;
        "I68RryJ2" = _I68RryJ2;
        "9Da1SwHx" = _9Da1SwHx;
        "zI8wnv4v" = _zI8wnv4v;
        "Umg49UGe" = _Umg49UGe;
        "fS6McE1s" = _fS6McE1s;
        "b4D2Xn6M" = _b4D2Xn6M;
        "KDjKkYCv" = _KDjKkYCv;
        "bcY1S0lh" = _bcY1S0lh;
        "68SJsssO" = _68SJsssO;
        "A6yMNmDu" = _A6yMNmDu;
        "kbxHNdAW" = _kbxHNdAW;
        "JgVNlgFT" = _JgVNlgFT;
        "a8VNhOPw" = _a8VNhOPw;
        "fVMxf9SD" = _fVMxf9SD;
        "X3mBTlnW" = _X3mBTlnW;
        "zEdLrYlH" = _zEdLrYlH;
        "9jmUZzIe" = _9jmUZzIe;
        "DXe42E83" = _DXe42E83;
        "zVQUmZYf" = _zVQUmZYf;
        "pDZ1K2sE" = _pDZ1K2sE;
        "GBWNexO2" = _GBWNexO2;
        "VVbiCdFw" = _VVbiCdFw;
        "vZy59ykF" = _vZy59ykF;
        "3kGZ2p78" = _3kGZ2p78;
        "GYZz98R3" = _GYZz98R3;
        "u49yxnqq" = _u49yxnqq;
        "f3WRQXFd" = _f3WRQXFd;
        "d1vX2slk" = _d1vX2slk;
        "jFsuW7C0" = _jFsuW7C0;
        "idydNFBz" = _idydNFBz;
        "wgpuyf2S" = _wgpuyf2S;
        "91Nia7em" = _91Nia7em;
        "2KUTNo8x" = _2KUTNo8x;
        "NPWqmFL0" = _NPWqmFL0;
        "MLMInObX" = _MLMInObX;
        "7TfEDp56" = _7TfEDp56;
        "gC0vTrSx" = _gC0vTrSx;
        "2oEry1BL" = _2oEry1BL;
        "At9BozJ9" = _At9BozJ9;
        "ZQqd9IRv" = _ZQqd9IRv;
        "1dWovSnb" = _1dWovSnb;
        "3mqrq5cx" = _3mqrq5cx;
        "DbJHcjv3" = _DbJHcjv3;
        "cxsRft4X" = _cxsRft4X;
        "MTju9pSE" = _MTju9pSE;
        "O6HbCLkE" = _O6HbCLkE;
        "RYE7JKB1" = _RYE7JKB1;
        "sBoiFysb" = _sBoiFysb;
        "gvCWzz9P" = _gvCWzz9P;
        "dxtnrpxj" = _dxtnrpxj;
        "HAscwOAp" = _HAscwOAp;
        "fddVibpA" = _fddVibpA;
        "XFPNiLuv" = _XFPNiLuv;
        "cc20IByj" = _cc20IByj;
        "CFY3QDuk" = _CFY3QDuk;
        "W5xdCPzL" = _W5xdCPzL;
        "HVzBtZ2S" = _HVzBtZ2S;
        "QuHClaor" = _QuHClaor;
        "72XHBc51" = _72XHBc51;
        "xRjZCx0A" = _xRjZCx0A;
        "Qc8gdaH6" = _Qc8gdaH6;
        "y2rk5RjW" = _y2rk5RjW;
        "xqAEHQj5" = _xqAEHQj5;
        "xaChfqRg" = _xaChfqRg;
        "8SXZogpf" = _8SXZogpf;
        "ogJn1gLu" = _ogJn1gLu;
        "52R7bq5w" = _52R7bq5w;
        "EpUBnxKN" = _EpUBnxKN;
        "pQ9R6uz8" = _pQ9R6uz8;
        "LEUo3IqG" = _LEUo3IqG;
        "1fKyEcbe" = _1fKyEcbe;
        "Lmii8cxO" = _Lmii8cxO;
        "vxHFbGDe" = _vxHFbGDe;
        "Bk9p3cd3" = _Bk9p3cd3;
        "HrzTnTMN" = _HrzTnTMN;
        "UFimpJGc" = _UFimpJGc;
        "Uwd14yYR" = _Uwd14yYR;
        "SHAwDyrw" = _SHAwDyrw;
        "elNCwUb7" = _elNCwUb7;
        "2r9KPckx" = _2r9KPckx;
        "IpFY4pMM" = _IpFY4pMM;
        "xqMEWZP0" = _xqMEWZP0;
        "RZvGTlQj" = _RZvGTlQj;
        "oQr6PaJ3" = _oQr6PaJ3;
        "aVsfVpcr" = _aVsfVpcr;
        "wEVaQuYG" = _wEVaQuYG;
        "cm6rgPZm" = _cm6rgPZm;
        "6kDgpOnW" = _6kDgpOnW;
        "TXmRx0QA" = _TXmRx0QA;
        "M0r63yfi" = _M0r63yfi;
        "VuTJ98JU" = _VuTJ98JU;
        "Aq6gquU1" = _Aq6gquU1;
        "aLbZOivD" = _aLbZOivD;
        "rbLtsBZE" = _rbLtsBZE;
        "PYJp0sho" = _PYJp0sho;
        "Ia9qpQAs" = _Ia9qpQAs;
        "Ug2PA0tG" = _Ug2PA0tG;
        "HAAMkGn9" = _HAAMkGn9;
        "97SuuvLW" = _97SuuvLW;
        "bi4NitH9" = _bi4NitH9;
        "gDf5vrag" = _gDf5vrag;
        "jB8vnPDz" = _jB8vnPDz;
        "BOvGiZcJ" = _BOvGiZcJ;
        "fjnhKcQb" = _fjnhKcQb;
        "y4sw2gEk" = _y4sw2gEk;
        "vhBjtNMQ" = _vhBjtNMQ;
        "1mpF54qM" = _1mpF54qM;
        "1OpjpgYD" = _1OpjpgYD;
        "IKz8PYWo" = _IKz8PYWo;
        "Gho1ktwo" = _Gho1ktwo;
        "czqEUVos" = _czqEUVos;
        "jqUBmCWD" = _jqUBmCWD;
        "fzq8Uvm2" = _fzq8Uvm2;
        "QnouNMsz" = _QnouNMsz;
        "bUgnaI3h" = _bUgnaI3h;
        "jcKLc5vk" = _jcKLc5vk;
        "hF3qpj8p" = _hF3qpj8p;
        "ojKKPVlc" = _ojKKPVlc;
        "JC3O8UDI" = _JC3O8UDI;
        "iDzdZUKi" = _iDzdZUKi;
        "J0js8kw1" = _J0js8kw1;
        "ngfKsiUu" = _ngfKsiUu;
        "kz4BnqJ6" = _kz4BnqJ6;
        "ldoGf37T" = _ldoGf37T;
        "zRCLxhWR" = _zRCLxhWR;
        "QPOMjPaV" = _QPOMjPaV;
        "EpEEeq94" = _EpEEeq94;
        "LzUJIqjI" = _LzUJIqjI;
        "ljnzCXBZ" = _ljnzCXBZ;
        "rZa6oyKw" = _rZa6oyKw;
        "qlMTX3A6" = _qlMTX3A6;
        "wqWFnd5X" = _wqWFnd5X;
        "dzO6H1bT" = _dzO6H1bT;
        "Kr4PTdHI" = _Kr4PTdHI;
        "FWQV0vtk" = _FWQV0vtk;
        "Oz5QNvjY" = _Oz5QNvjY;
        "b89tfjBo" = _b89tfjBo;
        "UAUwMj67" = _UAUwMj67;
        "Y3Z6unpG" = _Y3Z6unpG;
        "x2gD8CnY" = _x2gD8CnY;
        "NdIgAbgS" = _NdIgAbgS;
        "XTxa9r2r" = _XTxa9r2r;
        "9n5GxLTS" = _9n5GxLTS;
        "2nGhF7bG" = _2nGhF7bG;
        "kH7aAWDq" = _kH7aAWDq;
        "fabric-1.21.1" = _2nGhF7bG;
        "fabric-1.21" = _2nGhF7bG;
        "fabric-1.21.2" = _BOvGiZcJ;
        "fabric-1.21.3" = _y4sw2gEk;
        "fabric-1.21.4" = _vhBjtNMQ;
        "fabric-1.21.5" = _Gho1ktwo;
        "fabric-1.21.6" = _IKz8PYWo;
        "fabric-1.21.7" = _fzq8Uvm2;
        "fabric-1.21.8" = _jqUBmCWD;
        "fabric-1.21.9" = _hF3qpj8p;
        "fabric-1.21.10" = _JC3O8UDI;
        "fabric-1.21.11" = _J0js8kw1;
        "neoforge-1.21.1" = _kH7aAWDq;
        "neoforge-1.21" = _kH7aAWDq;
        "neoforge-1.21.2" = _fjnhKcQb;
        "neoforge-1.21.3" = _1mpF54qM;
        "neoforge-1.21.4" = _1OpjpgYD;
        "neoforge-1.21.5" = _QnouNMsz;
        "neoforge-1.21.6" = _czqEUVos;
        "neoforge-1.21.7" = _jcKLc5vk;
        "neoforge-1.21.8" = _bUgnaI3h;
        "neoforge-1.21.9" = _ojKKPVlc;
        "neoforge-1.21.10" = _iDzdZUKi;
        "neoforge-1.21.11" = _ngfKsiUu;
        "pkg-mc1.21.1-1.0.0-25-fabric" = _49Zm0zWf;
        "pkg-mc1.21.1-1.0.0-25-neoforge" = _jeU2NQKG;
        "pkg-mc1.21.1-1.3.4-fabric" = _KVbpw233;
        "pkg-mc1.21.1-1.3.4-neoforge" = _fkNEgN7c;
        "pkg-mc1.21-1.4.0-fabric" = _B9QaQ6ll;
        "pkg-mc1.21-1.4.0-neoforge" = _sgoTq5AL;
        "pkg-mc1.21-2.0.2-fabric" = _RXYvpHpA;
        "pkg-mc1.21-2.0.2-neoforge" = _ufaF5GfJ;
        "pkg-mc1.21-2.0.3-fabric" = _k2chfTks;
        "pkg-mc1.21-2.0.3-neoforge" = _r7UVWhas;
        "pkg-mc1.21-2.0.4-fabric" = _C4GSbxka;
        "pkg-mc1.21-2.0.4-neoforge" = _sbC3WEA0;
        "pkg-mc1.21-2.0.5-fabric" = _m734mesf;
        "pkg-mc1.21-2.0.5-neoforge" = _FbU9zNLI;
        "pkg-mc1.21-2.0.6-neoforge" = _bfNFSivg;
        "pkg-mc1.21-2.0.6-fabric" = _bwCShZK8;
        "pkg-mc1.21-2.0.7-fabric" = _F5VWH1L0;
        "pkg-mc1.21-2.0.7-neoforge" = _h5553lE2;
        "pkg-mc1.21-2.1.0-fabric" = _xpWp5cEo;
        "pkg-mc1.21-2.1.0-neoforge" = _38jbP6Yc;
        "pkg-mc1.21-2.1.1-fabric" = _7L7JhtrM;
        "pkg-mc1.21-2.1.1-neoforge" = _cPUbylOr;
        "pkg-mc1.21-2.1.2-fabric" = _DsB2mtYM;
        "pkg-mc1.21-2.1.2-neoforge" = _8QuaJ6JL;
        "pkg-mc1.21-2.2.0-fabric" = _R6LEeJOZ;
        "pkg-mc1.21-2.2.0-neoforge" = _MbLP5YRj;
        "pkg-mc1.21-2.2.1-fabric" = _5EcOaIwF;
        "pkg-mc1.21-2.2.1-neoforge" = _D4LBDuD8;
        "pkg-mc1.21-2.2.2-fabric" = _3vEv4cb3;
        "pkg-mc1.21-2.2.2-neoforge" = _LzNNCMtE;
        "pkg-mc1.21-2.2.3-fabric" = _pABoyJHH;
        "pkg-mc1.21-2.2.3-neoforge" = _xOPwtlPV;
        "pkg-mc1.21-2.2.4-fabric" = _G81Y8ERb;
        "pkg-mc1.21-2.2.4-neoforge" = _rAHRSA5k;
        "pkg-mc1.21-2.2.5-fabric" = _btC9NOBk;
        "pkg-mc1.21-2.2.5-neoforge" = _4iR8nXaI;
        "pkg-mc1.21-2.2.6-fabric" = _qLbpxuBz;
        "pkg-mc1.21-2.2.6-neoforge" = _PHjxzNmp;
        "pkg-mc1.21-2.2.7-fabric" = _d3RbpQ8f;
        "pkg-mc1.21-2.2.7-neoforge" = _KPwxfWYS;
        "pkg-mc1.21-2.2.8-fabric" = _nWZlTYHN;
        "pkg-mc1.21-2.2.8-neoforge" = _EZjvplBH;
        "pkg-mc1.21-2.2.9-fabric" = _EQPtJ2LO;
        "pkg-mc1.21-2.2.9-neoforge" = _YigNiPfi;
        "pkg-mc1.21-2.2.10-fabric" = _pfwHFqGl;
        "pkg-mc1.21-2.2.10-neoforge" = _DVSyR6fY;
        "pkg-mc1.21-2.2.11-fabric" = _7ksUCpsD;
        "pkg-mc1.21-2.2.11-neoforge" = _6b3x38qJ;
        "pkg-mc1.21-2.2.12-fabric" = _32IeCdAu;
        "pkg-mc1.21-2.2.12-neoforge" = _grZTXdv4;
        "pkg-mc1.21-2.2.13-fabric" = _Zl2kkoE7;
        "pkg-mc1.21-2.2.13-neoforge" = _CBxaIHCQ;
        "pkg-mc1.21-2.2.14-fabric" = _pNvw9uTV;
        "pkg-mc1.21-2.2.14-neoforge" = _RpjhfkfC;
        "pkg-mc1.21-3.2.7-neoforge" = _bhdl49Wd;
        "pkg-mc1.21-3.2.7-fabric" = _h8cqC3TS;
        "pkg-mc1.21-3.2.9-fabric" = _enpzpjdG;
        "pkg-mc1.21-3.2.9-neoforge" = _d6qKDJMA;
        "pkg-mc1.21-3.4.2-fabric" = _vFtvaS1I;
        "pkg-mc1.21-3.4.2-neoforge" = _zuu1XyVY;
        "pkg-mc1.21-3.4.3-fabric" = _HT0mHJho;
        "pkg-mc1.21-3.4.3-neoforge" = _CK5sgyXF;
        "pkg-mc1.21-3.4.4-fabric" = _DfmFW4BL;
        "pkg-mc1.21-3.4.4-neoforge" = _CGP8c2Vi;
        "pkg-mc1.21-3.4.5-fabric" = _6HUTB6E1;
        "pkg-mc1.21-3.4.5-neoforge" = _2sEd0F08;
        "pkg-mc1.21-3.5.11.0-fabric" = _xarVKZ17;
        "pkg-mc1.21-3.5.11.0-neoforge" = _ErrzecTl;
        "pkg-mc1.21-3.5.11.1-fabric" = _j8Gbm3Kk;
        "pkg-mc1.21-3.5.11.1-neoforge" = _xW1xXUsR;
        "pkg-mc1.21-3.5.16.0-fabric" = _4VyuhWUj;
        "pkg-mc1.21-3.5.16.0-neoforge" = _J9wpD9b0;
        "pkg-mc1.21-3.6.3.0-fabric" = _Kli4qs1S;
        "pkg-mc1.21-3.6.3.0-neoforge" = _NRnSypf5;
        "pkg-mc1.21.2-3.6.3.0-neoforge" = _AMJgiZtG;
        "pkg-mc1.21.2-3.6.3.0-fabric" = _PcO4TS6M;
        "pkg-mc1.21.3-3.6.3.0-fabric" = _Hu4w6jLi;
        "pkg-mc1.21.3-3.6.3.0-neoforge" = _rOe73Sx5;
        "pkg-mc1.21-3.8.2.0-fabric" = _EDLAPIBU;
        "pkg-mc1.21-3.8.2.0-neoforge" = _SMBIGRZV;
        "pkg-mc1.21.2-3.8.2.0-fabric" = _X76O8RSl;
        "pkg-mc1.21.2-3.8.2.0-neoforge" = _EHA6VruT;
        "pkg-mc1.21.3-3.8.2.0-fabric" = _X3UYSWl0;
        "pkg-mc1.21.3-3.8.2.0-neoforge" = _NimMstTT;
        "pkg-mc1.21.4-3.8.2.0-fabric" = _gjOUyYop;
        "pkg-mc1.21.4-3.8.2.0-neoforge" = _3a6Qnstz;
        "pkg-mc1.21.4-3.8.2.1-fabric" = _YTNapPhS;
        "pkg-mc1.21.4-3.8.2.1-neoforge" = _cndonv11;
        "pkg-mc1.21.4-3.8.2.2-fabric" = _TxqI5MeS;
        "pkg-mc1.21.4-3.8.2.2-neoforge" = _7eJvOVgY;
        "pkg-mc1.21-3.9.3.0-fabric" = _WNiaO67e;
        "pkg-mc1.21-3.9.3.0-neoforge" = _3kO0ozeC;
        "pkg-mc1.21.2-3.9.3.0-fabric" = _ltKqsman;
        "pkg-mc1.21.2-3.9.3.0-neoforge" = _Yh2ZBwno;
        "pkg-mc1.21.3-3.9.3.0-fabric" = _GqLurt3I;
        "pkg-mc1.21.3-3.9.3.0-neoforge" = _yjvEGwmn;
        "pkg-mc1.21.4-3.9.3.0-fabric" = _9IQtEUpO;
        "pkg-mc1.21.4-3.9.3.0-neoforge" = _SPFR7Wd0;
        "pkg-mc1.21.5-3.9.3.0-fabric" = _3s9vbw2c;
        "pkg-mc1.21.5-3.9.3.0-neoforge" = _Hbxp7Vz4;
        "pkg-mc1.21.6-3.9.3.0-fabric" = _3Kjrmns5;
        "pkg-mc1.21.6-3.9.3.0-neoforge" = _1RXLJyRV;
        "pkg-mc1.21.7-3.9.3.0-fabric" = _I68RryJ2;
        "pkg-mc1.21.7-3.9.3.0-neoforge" = _9Da1SwHx;
        "pkg-mc1.21.8-3.9.3.0-fabric" = _zI8wnv4v;
        "pkg-mc1.21.8-3.9.3.0-neoforge" = _Umg49UGe;
        "pkg-mc1.21.9-3.9.3.0-fabric" = _fS6McE1s;
        "pkg-mc1.21.9-3.9.3.0-neoforge" = _b4D2Xn6M;
        "pkg-mc1.21.10-3.9.3.0-fabric" = _KDjKkYCv;
        "pkg-mc1.21.10-3.9.3.0-neoforge" = _bcY1S0lh;
        "pkg-mc1.21.2-3.10.4.0-fabric" = _68SJsssO;
        "pkg-mc1.21-3.10.4.0-fabric" = _A6yMNmDu;
        "pkg-mc1.21-3.10.4.0-neoforge" = _kbxHNdAW;
        "pkg-mc1.21.2-3.10.4.0-neoforge" = _JgVNlgFT;
        "pkg-mc1.21.4-3.10.4.0-fabric" = _a8VNhOPw;
        "pkg-mc1.21.5-3.10.4.0-fabric" = _fVMxf9SD;
        "pkg-mc1.21.4-3.10.4.0-neoforge" = _X3mBTlnW;
        "pkg-mc1.21.6-3.10.4.0-fabric" = _zEdLrYlH;
        "pkg-mc1.21.8-3.10.4.0-fabric" = _9jmUZzIe;
        "pkg-mc1.21.3-3.10.4.0-fabric" = _DXe42E83;
        "pkg-mc1.21.5-3.10.4.0-neoforge" = _zVQUmZYf;
        "pkg-mc1.21.6-3.10.4.0-neoforge" = _pDZ1K2sE;
        "pkg-mc1.21.8-3.10.4.0-neoforge" = _GBWNexO2;
        "pkg-mc1.21.7-3.10.4.0-fabric" = _VVbiCdFw;
        "pkg-mc1.21.3-3.10.4.0-neoforge" = _vZy59ykF;
        "pkg-mc1.21.7-3.10.4.0-neoforge" = _3kGZ2p78;
        "pkg-mc1.21.10-3.10.4.0-fabric" = _GYZz98R3;
        "pkg-mc1.21.11-3.10.4.0-fabric" = _u49yxnqq;
        "pkg-mc1.21.9-3.10.4.0-fabric" = _f3WRQXFd;
        "pkg-mc1.21.10-3.10.4.0-neoforge" = _d1vX2slk;
        "pkg-mc1.21.11-3.10.4.0-neoforge" = _jFsuW7C0;
        "pkg-mc1.21.9-3.10.4.0-neoforge" = _idydNFBz;
        "pkg-mc1.21.2-3.10.4.1-fabric" = _wgpuyf2S;
        "pkg-mc1.21.2-3.10.4.1-neoforge" = _91Nia7em;
        "pkg-mc1.21.3-3.10.4.1-fabric" = _2KUTNo8x;
        "pkg-mc1.21.3-3.10.4.1-neoforge" = _NPWqmFL0;
        "pkg-mc1.21-3.10.6.0-fabric" = _MLMInObX;
        "pkg-mc1.21-3.10.6.0-neoforge" = _7TfEDp56;
        "pkg-mc1.21.2-3.10.6.0-fabric" = _gC0vTrSx;
        "pkg-mc1.21.4-3.10.6.0-fabric" = _2oEry1BL;
        "pkg-mc1.21.4-3.10.6.0-neoforge" = _At9BozJ9;
        "pkg-mc1.21.2-3.10.6.0-neoforge" = _ZQqd9IRv;
        "pkg-mc1.21.5-3.10.6.0-fabric" = _1dWovSnb;
        "pkg-mc1.21.3-3.10.6.0-fabric" = _3mqrq5cx;
        "pkg-mc1.21.5-3.10.6.0-neoforge" = _DbJHcjv3;
        "pkg-mc1.21.6-3.10.6.0-fabric" = _cxsRft4X;
        "pkg-mc1.21.3-3.10.6.0-neoforge" = _MTju9pSE;
        "pkg-mc1.21.6-3.10.6.0-neoforge" = _O6HbCLkE;
        "pkg-mc1.21.8-3.10.6.0-fabric" = _RYE7JKB1;
        "pkg-mc1.21.7-3.10.6.0-fabric" = _sBoiFysb;
        "pkg-mc1.21.8-3.10.6.0-neoforge" = _gvCWzz9P;
        "pkg-mc1.21.7-3.10.6.0-neoforge" = _dxtnrpxj;
        "pkg-mc1.21.9-3.10.6.0-fabric" = _HAscwOAp;
        "pkg-mc1.21.10-3.10.6.0-fabric" = _fddVibpA;
        "pkg-mc1.21.10-3.10.6.0-neoforge" = _XFPNiLuv;
        "pkg-mc1.21.9-3.10.6.0-neoforge" = _cc20IByj;
        "pkg-mc1.21.11-3.10.7.0-fabric" = _CFY3QDuk;
        "pkg-mc1.21.11-3.10.7.0-neoforge" = _W5xdCPzL;
        "pkg-mc1.21-3.11.1.0-fabric" = _HVzBtZ2S;
        "pkg-mc1.21-3.11.1.0-neoforge" = _QuHClaor;
        "pkg-mc1.21.2-3.11.1.0-fabric" = _72XHBc51;
        "pkg-mc1.21.2-3.11.1.0-neoforge" = _xRjZCx0A;
        "pkg-mc1.21.3-3.11.1.0-fabric" = _Qc8gdaH6;
        "pkg-mc1.21.3-3.11.1.0-neoforge" = _y2rk5RjW;
        "pkg-mc1.21.4-3.11.1.0-fabric" = _xqAEHQj5;
        "pkg-mc1.21.4-3.11.1.0-neoforge" = _xaChfqRg;
        "pkg-mc1.21.5-3.11.1.0-fabric" = _8SXZogpf;
        "pkg-mc1.21.5-3.11.1.0-neoforge" = _ogJn1gLu;
        "pkg-mc1.21.6-3.11.1.0-fabric" = _52R7bq5w;
        "pkg-mc1.21.6-3.11.1.0-neoforge" = _EpUBnxKN;
        "pkg-mc1.21.8-3.11.1.0-fabric" = _pQ9R6uz8;
        "pkg-mc1.21.7-3.11.1.0-fabric" = _LEUo3IqG;
        "pkg-mc1.21.8-3.11.1.0-neoforge" = _1fKyEcbe;
        "pkg-mc1.21.7-3.11.1.0-neoforge" = _Lmii8cxO;
        "pkg-mc1.21.9-3.11.1.0-fabric" = _vxHFbGDe;
        "pkg-mc1.21.9-3.11.1.0-neoforge" = _Bk9p3cd3;
        "pkg-mc1.21.10-3.11.1.0-fabric" = _HrzTnTMN;
        "pkg-mc1.21.10-3.11.1.0-neoforge" = _UFimpJGc;
        "pkg-mc1.21.11-3.11.1.0-fabric" = _Uwd14yYR;
        "pkg-mc1.21.11-3.11.1.0-neoforge" = _SHAwDyrw;
        "pkg-mc1.21.8-3.11.2.0-fabric" = _elNCwUb7;
        "pkg-mc1.21-3.11.2.0-fabric" = _2r9KPckx;
        "pkg-mc1.21.2-3.11.2.0-fabric" = _IpFY4pMM;
        "pkg-mc1.21.3-3.11.2.0-fabric" = _xqMEWZP0;
        "pkg-mc1.21.4-3.11.2.0-fabric" = _RZvGTlQj;
        "pkg-mc1.21.2-3.11.2.0-neoforge" = _oQr6PaJ3;
        "pkg-mc1.21-3.11.2.0-neoforge" = _aVsfVpcr;
        "pkg-mc1.21.3-3.11.2.0-neoforge" = _wEVaQuYG;
        "pkg-mc1.21.4-3.11.2.0-neoforge" = _cm6rgPZm;
        "pkg-mc1.21.7-3.11.2.0-fabric" = _6kDgpOnW;
        "pkg-mc1.21.6-3.11.2.0-fabric" = _TXmRx0QA;
        "pkg-mc1.21.9-3.11.2.0-fabric" = _M0r63yfi;
        "pkg-mc1.21.8-3.11.2.0-neoforge" = _VuTJ98JU;
        "pkg-mc1.21.6-3.11.2.0-neoforge" = _Aq6gquU1;
        "pkg-mc1.21.7-3.11.2.0-neoforge" = _aLbZOivD;
        "pkg-mc1.21.9-3.11.2.0-neoforge" = _rbLtsBZE;
        "pkg-mc1.21.5-3.11.2.0-fabric" = _PYJp0sho;
        "pkg-mc1.21.5-3.11.2.0-neoforge" = _Ia9qpQAs;
        "pkg-mc1.21.11-3.11.2.0-fabric" = _Ug2PA0tG;
        "pkg-mc1.21.10-3.11.2.0-fabric" = _HAAMkGn9;
        "pkg-mc1.21.11-3.11.2.0-neoforge" = _97SuuvLW;
        "pkg-mc1.21.10-3.11.2.0-neoforge" = _bi4NitH9;
        "pkg-mc1.21-3.15.7.0-fabric" = _gDf5vrag;
        "pkg-mc1.21-3.15.7.0-neoforge" = _jB8vnPDz;
        "pkg-mc1.21.2-3.15.7.0-fabric" = _BOvGiZcJ;
        "pkg-mc1.21.2-3.15.7.0-neoforge" = _fjnhKcQb;
        "pkg-mc1.21.3-3.15.7.0-fabric" = _y4sw2gEk;
        "pkg-mc1.21.4-3.15.7.0-fabric" = _vhBjtNMQ;
        "pkg-mc1.21.3-3.15.7.0-neoforge" = _1mpF54qM;
        "pkg-mc1.21.4-3.15.7.0-neoforge" = _1OpjpgYD;
        "pkg-mc1.21.6-3.15.7.0-fabric" = _IKz8PYWo;
        "pkg-mc1.21.5-3.15.7.0-fabric" = _Gho1ktwo;
        "pkg-mc1.21.6-3.15.7.0-neoforge" = _czqEUVos;
        "pkg-mc1.21.8-3.15.7.0-fabric" = _jqUBmCWD;
        "pkg-mc1.21.7-3.15.7.0-fabric" = _fzq8Uvm2;
        "pkg-mc1.21.5-3.15.7.0-neoforge" = _QnouNMsz;
        "pkg-mc1.21.8-3.15.7.0-neoforge" = _bUgnaI3h;
        "pkg-mc1.21.7-3.15.7.0-neoforge" = _jcKLc5vk;
        "pkg-mc1.21.9-3.15.7.0-fabric" = _hF3qpj8p;
        "pkg-mc1.21.9-3.15.7.0-neoforge" = _ojKKPVlc;
        "pkg-mc1.21.10-3.15.7.0-fabric" = _JC3O8UDI;
        "pkg-mc1.21.10-3.15.7.0-neoforge" = _iDzdZUKi;
        "pkg-mc1.21.11-3.15.7.0-fabric" = _J0js8kw1;
        "pkg-mc1.21.11-3.15.7.0-neoforge" = _ngfKsiUu;
        "pkg-mc1.21-4.5.0.0-fabric" = _kz4BnqJ6;
        "pkg-mc1.21-4.5.0.0-neoforge" = _ldoGf37T;
        "pkg-mc1.21-4.5.0.1-fabric" = _zRCLxhWR;
        "pkg-mc1.21-4.5.0.1-neoforge" = _QPOMjPaV;
        "pkg-mc1.21-4.5.0.2-fabric" = _EpEEeq94;
        "pkg-mc1.21-4.5.0.2-neoforge" = _LzUJIqjI;
        "pkg-mc1.21-4.5.1.0-fabric" = _ljnzCXBZ;
        "pkg-mc1.21-4.5.1.0-neoforge" = _rZa6oyKw;
        "pkg-mc1.21-4.5.1.1-fabric" = _qlMTX3A6;
        "pkg-mc1.21-4.5.1.1-neoforge" = _wqWFnd5X;
        "pkg-mc1.21-4.5.4.0-fabric" = _dzO6H1bT;
        "pkg-mc1.21-4.5.4.0-neoforge" = _Kr4PTdHI;
        "pkg-mc1.21-4.5.5.0-fabric" = _FWQV0vtk;
        "pkg-mc1.21-4.5.5.0-neoforge" = _Oz5QNvjY;
        "pkg-mc1.21-4.5.6.0-fabric" = _b89tfjBo;
        "pkg-mc1.21-4.5.6.0-neoforge" = _UAUwMj67;
        "pkg-mc1.21-4.5.6.1-neoforge" = _Y3Z6unpG;
        "pkg-mc1.21-4.5.6.1-fabric" = _x2gD8CnY;
        "pkg-mc1.21-4.5.6.2-neoforge" = _NdIgAbgS;
        "pkg-mc1.21-4.7.2.0-fabric" = _XTxa9r2r;
        "pkg-mc1.21-4.7.2.0-neoforge" = _9n5GxLTS;
        "pkg-mc1.21-4.7.4.0-fabric" = _2nGhF7bG;
        "pkg-mc1.21-4.7.4.0-neoforge" = _kH7aAWDq;
        "default" = _kH7aAWDq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "big-shot-lib";
        id = "BpP4BSAW";
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