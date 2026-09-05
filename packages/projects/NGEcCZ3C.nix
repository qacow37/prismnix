{lib, callPackage, ...}:
let
    versions = (let
        _hoQDMdsW = {
            "id" = "hoQDMdsW";
            "file" = "peaceful_hunger-neoforge-1.20.1-1.0.1.jar";
            "hash" = "sha512-2su5JrNHo+ejVHHLVxu7Ac1ZQA6FhTjIyREVUekzmzKh9W6wzysLVM4lmgl4PpjwuqintovT7WWB/IJBIqWNEQ==";
        };
        _r56X8mXH = {
            "id" = "r56X8mXH";
            "file" = "peaceful_hunger-merged-1.20.1-1.0.2.jar";
            "hash" = "sha512-1J3zv3JlZMkK4+4UhBWqSljVIt51b/cwtPrCI0i7tqfAL5kkJuntSqkIffEh1iHCEGez+dFGSp7Jx73gTnUCiQ==";
        };
        _zBQfdFxh = {
            "id" = "zBQfdFxh";
            "file" = "peaceful_hunger-merged-1.21.1-1.0.2.jar";
            "hash" = "sha512-bHHA1AKxd7jD14MuBvb5k2WPkkSZ/jDs0Ck5bLW1tNSQPX3jjez7GHRWZPddTWpyRL7WwKFvjvlzc15nl0JReA==";
        };
        _gOuLjdBG = {
            "id" = "gOuLjdBG";
            "file" = "peaceful_hunger-fabric-1.20.1-2.0.0.jar";
            "hash" = "sha512-qQC0k4wRjPcOQF8KfJy3huL2zIQt6BGOrz0l63fCgonG3QzFU96D7QILcie3t6DdVzZKJklAFSwMGM3kRvfGGQ==";
        };
        _MN4kGwuM = {
            "id" = "MN4kGwuM";
            "file" = "peaceful_hunger-forge-1.20.1-2.0.0.jar";
            "hash" = "sha512-0+8D6Y1rdqmXXl5AtN+y6Rf5xSsHZHuEoCFNrwrKNFz31X1eRvc/x2lF7jLG0G/T0uEisGvip+PFfzaiQIHIwg==";
        };
        _MGQpSfvw = {
            "id" = "MGQpSfvw";
            "file" = "peaceful_hunger-fabric-1.21.1-2.0.0.jar";
            "hash" = "sha512-i8IWbnd4F/bg/zljTayPbZZSGggIk2Iz0qLa+TdZQZVxvOBJSDjFsHWfQNojzqpUKKEl80a4c5fMt9wt1zy9RQ==";
        };
        _Jt61sIdh = {
            "id" = "Jt61sIdh";
            "file" = "peaceful_hunger-neoforge-1.21.1-2.0.0.jar";
            "hash" = "sha512-lcaa8p5aqdLcjBSl2FYNEjPIYNB/A6O3esdaN/eFUQG4DjhEzkeuwmmdVmavvqVUQKZQpXi3r0bVtORKlxxOag==";
        };
        _fHK2Z8Sn = {
            "id" = "fHK2Z8Sn";
            "file" = "peaceful_hunger-fabric-1.21.9-2.0.0.jar";
            "hash" = "sha512-jHvKGfcjKK4oTHm606Z4ezlyrB1LL5jP5G1NK/1L0CVG5snvs8+Evsblzt/QHg29q+jKrByQFXPpxeTLTcClYQ==";
        };
        _EoSNrYWY = {
            "id" = "EoSNrYWY";
            "file" = "peaceful_hunger-neoforge-1.21.9-2.0.0.jar";
            "hash" = "sha512-3hJMuB+b5BE4GR9oU+BCikmB1niFCvwDdPdqug5JjxmRE0YuQ2njtxRm5NjT1rKcgKpdL4u6MpMEV4ycAR0Hsg==";
        };
        _ndeAvSUb = {
            "id" = "ndeAvSUb";
            "file" = "peaceful_hunger-fabric-1.21.9-2.0.1.jar";
            "hash" = "sha512-Pl8+5iCz01A7NeNBo/5vfEkGwDs4VbywKfhaezoZlZ/rXNI0ctqWLvsFsrVM102CBELUuTN5WAJ4mN4ji/fkzg==";
        };
        _Ot15VAqZ = {
            "id" = "Ot15VAqZ";
            "file" = "peaceful_hunger-forge-1.20.1-2.1.0.jar";
            "hash" = "sha512-QN58/wIyoyrmP6Lu9nw0OSLSn6u/l0pRpm+Ta+AYRmfwco0zoQj58l7cTE+cvl3Qt6G3y8CDAkWgoTQzhW5Now==";
        };
        _3vSUnNBP = {
            "id" = "3vSUnNBP";
            "file" = "peaceful_hunger-fabric-1.20.1-2.1.0.jar";
            "hash" = "sha512-sTZ/j7hXijyM82urCp7eGDjhzPvVz/hf/qzsooCVBYk891l0+MHgKQFkvbDr9lIR3+gZhvoDSykHuYq4Sscz2w==";
        };
        _mj3cZ4Fr = {
            "id" = "mj3cZ4Fr";
            "file" = "peaceful_hunger-neoforge-1.21.1-2.1.0.jar";
            "hash" = "sha512-jPOyTwB8twiNmG9HNrIaxLT6A/EDYMj4P5UMIc1675NmOmF5ADowAHqkDbt7gijL2Wul4YWKPKlnxyS/GjkS2Q==";
        };
        _vkQgaVNs = {
            "id" = "vkQgaVNs";
            "file" = "peaceful_hunger-fabric-1.21.1-2.1.0.jar";
            "hash" = "sha512-3jeZ+Nl6vFH5MmSVihTR4tuBW5CsC9pm66p/K5oO7OtACMe2ysDnGaC29+Qc8Okcz56r5oCpxDPnszxmfDqbyg==";
        };
        _PXhQHaP3 = {
            "id" = "PXhQHaP3";
            "file" = "peaceful_hunger-fabric-1.21.9-2.1.0.jar";
            "hash" = "sha512-k0I3lFZyJKuciCGRU4RVo0dC5AXp6td/YbTfv81TsYLW2pktQIFnRzxfUROlCSFu0Vff1tbj5gEDJzF/yGTOZw==";
        };
        _MfrzznH1 = {
            "id" = "MfrzznH1";
            "file" = "peaceful_hunger-neoforge-1.21.9-2.1.0.jar";
            "hash" = "sha512-9FP8lnr2PT3qXyrUPKK6O7LjsHxgpFOWd+ud8pJkdUDLSSTHnwGv6/ZaaZY6SZagrUOUvOV/XEOtjo9d6frb7g==";
        };
        _nlGi1Od4 = {
            "id" = "nlGi1Od4";
            "file" = "peaceful_hunger-fabric-1.21.9-2.2.0.jar";
            "hash" = "sha512-F6ljw7c73vaY1Ow2PCMRZ/uEL6t/WJuNIN1wxBzHBdU+GfJYEt75JvmQPRaJH28Mx2I9Vro2xNiMTJ081vIsJg==";
        };
        _p3mcF0VI = {
            "id" = "p3mcF0VI";
            "file" = "peaceful_hunger-neoforge-1.21.9-2.2.0.jar";
            "hash" = "sha512-TJwni3SFIGIm8WjBqfUANrbTAfSTId7uzgHaCbkWvon7da1B3HauR3tWai5SjF0M9bg2P7jg1EXLNMYMGI7NaQ==";
        };
        _eyMcuLIS = {
            "id" = "eyMcuLIS";
            "file" = "peaceful_hunger-fabric-1.21.1-2.2.0.jar";
            "hash" = "sha512-XfQpo2ltjze4arnOZfGdBT31VI8IRs3HOdXkEVVnYqA7KcJQ0g5JzKhTo0An9rN+w9x6netO7crWEnmHjW5eIQ==";
        };
        _T28J2gMj = {
            "id" = "T28J2gMj";
            "file" = "peaceful_hunger-neoforge-1.21.1-2.2.0.jar";
            "hash" = "sha512-2UkrkDZiKvccCm/kmO0/YflVl2BW5lh10YGPdgznoWgOuWAHgx/2ev42IZvBs+wG1CLq0hsXP//YV5cunRRbQA==";
        };
        _3HJWKNWf = {
            "id" = "3HJWKNWf";
            "file" = "peaceful_hunger-fabric-1.20.1-2.2.0.jar";
            "hash" = "sha512-upGRfcQAxi/6VmW+dfPU0wJojkndUOtPIxmurjyiEB/9XQsrKgjbpm8WbcrpWOlL4IQCD5U/jycEpvX1VzGf3w==";
        };
        _9AGa9067 = {
            "id" = "9AGa9067";
            "file" = "peaceful_hunger-forge-1.20.1-2.2.0.jar";
            "hash" = "sha512-Mpu7AYyLGB/7iVjEZSmBOCWdn8UCiVoXz7XC/eaQ9TGzkI9/QLUHU+kciWIOt1Y+7nIKmt/ZZX7+b1zWbV4k0g==";
        };
        _MeIQQu9R = {
            "id" = "MeIQQu9R";
            "file" = "peaceful_hunger-fabric-26.1.2-2.2.2.jar";
            "hash" = "sha512-TfCmn3BRrsnUTOnV9eRxLFZiiIJoHBrluS0Wxx1xVtNMflgk8BtGekSL4wpWiRblXzDKz144VCshYRzJdLFU3w==";
        };
        _S8ruysTI = {
            "id" = "S8ruysTI";
            "file" = "peaceful_hunger-neoforge-26.1.2-2.2.2.jar";
            "hash" = "sha512-XlQk9lCvhR0YSx65YFtwmb2WumcUljHr3wqgI8Vbw4sOR62BTpIqw6JdRm/FjWFIBcHrFE0MjclmiGY47KBLTQ==";
        };
        _FKGQiita = {
            "id" = "FKGQiita";
            "file" = "peaceful_hunger-fabric-1.21.1-2.2.2.jar";
            "hash" = "sha512-2/WPCoIHIigRbLh7EMkQn471Zir4AmAa97XxlipB+XVBRgQKakhZmHlpJDbtDz2cwu2Y2T3YaU34wOhSbMfrxg==";
        };
        _gFUuXdYi = {
            "id" = "gFUuXdYi";
            "file" = "peaceful_hunger-neoforge-1.21.1-2.2.2.jar";
            "hash" = "sha512-EKIM7gIYsD/i/N7J0eIfPv4HU+BSA82/FryFXCxJShtYaDcpFcAEWS4vjKZNstGvKbyjJkdKmz1YoQ8fIWZolA==";
        };
    in {
        "hoQDMdsW" = _hoQDMdsW;
        "r56X8mXH" = _r56X8mXH;
        "zBQfdFxh" = _zBQfdFxh;
        "gOuLjdBG" = _gOuLjdBG;
        "MN4kGwuM" = _MN4kGwuM;
        "MGQpSfvw" = _MGQpSfvw;
        "Jt61sIdh" = _Jt61sIdh;
        "fHK2Z8Sn" = _fHK2Z8Sn;
        "EoSNrYWY" = _EoSNrYWY;
        "ndeAvSUb" = _ndeAvSUb;
        "Ot15VAqZ" = _Ot15VAqZ;
        "3vSUnNBP" = _3vSUnNBP;
        "mj3cZ4Fr" = _mj3cZ4Fr;
        "vkQgaVNs" = _vkQgaVNs;
        "PXhQHaP3" = _PXhQHaP3;
        "MfrzznH1" = _MfrzznH1;
        "nlGi1Od4" = _nlGi1Od4;
        "p3mcF0VI" = _p3mcF0VI;
        "eyMcuLIS" = _eyMcuLIS;
        "T28J2gMj" = _T28J2gMj;
        "3HJWKNWf" = _3HJWKNWf;
        "9AGa9067" = _9AGa9067;
        "MeIQQu9R" = _MeIQQu9R;
        "S8ruysTI" = _S8ruysTI;
        "FKGQiita" = _FKGQiita;
        "gFUuXdYi" = _gFUuXdYi;
        "neoforge-1.20.1" = _hoQDMdsW;
        "neoforge-1.21.1" = _gFUuXdYi;
        "neoforge-1.21.9" = _p3mcF0VI;
        "neoforge-1.21.10" = _p3mcF0VI;
        "neoforge-26.1" = _S8ruysTI;
        "neoforge-26.1.1" = _S8ruysTI;
        "neoforge-26.1.2" = _S8ruysTI;
        "neoforge-1.21" = _gFUuXdYi;
        "fabric-1.20.1" = _3HJWKNWf;
        "fabric-1.21.1" = _FKGQiita;
        "fabric-1.21.9" = _nlGi1Od4;
        "fabric-1.21.10" = _nlGi1Od4;
        "fabric-26.1" = _MeIQQu9R;
        "fabric-26.1.1" = _MeIQQu9R;
        "fabric-26.1.2" = _MeIQQu9R;
        "fabric-1.21" = _FKGQiita;
        "forge-1.20.1" = _9AGa9067;
        "forge-1.21.1" = _zBQfdFxh;
        "pkg-1.0.1" = _hoQDMdsW;
        "pkg-1.0.2" = _zBQfdFxh;
        "pkg-fabric-1.20.1-2.0.0" = _gOuLjdBG;
        "pkg-forge-1.20.1-2.0.0" = _MN4kGwuM;
        "pkg-fabric-1.21.1-2.0.0" = _MGQpSfvw;
        "pkg-neoforge-1.21.1-2.0.0" = _Jt61sIdh;
        "pkg-fabric-1.21.9-2.0.0" = _fHK2Z8Sn;
        "pkg-neoforge-1.21.9-2.0.0" = _EoSNrYWY;
        "pkg-fabric-1.21.9-2.0.1" = _ndeAvSUb;
        "pkg-forge-1.20.1-2.1.0" = _Ot15VAqZ;
        "pkg-fabric-1.20.1-2.1.0" = _3vSUnNBP;
        "pkg-neoforge-1.21.1-2.1.0" = _mj3cZ4Fr;
        "pkg-fabric-1.21.1-2.1.0" = _vkQgaVNs;
        "pkg-fabric-1.21.9-2.1.0" = _PXhQHaP3;
        "pkg-neoforge-1.21.9-2.1.0" = _MfrzznH1;
        "pkg-fabric-1.21.9-2.2.0" = _nlGi1Od4;
        "pkg-neoforge-1.21.9-2.2.0" = _p3mcF0VI;
        "pkg-fabric-1.21.1-2.2.0" = _eyMcuLIS;
        "pkg-neoforge-1.21.1-2.2.0" = _T28J2gMj;
        "pkg-fabric-1.20.1-2.2.0" = _3HJWKNWf;
        "pkg-forge-1.20.1-2.2.0" = _9AGa9067;
        "pkg-fabric-26.1.2-2.2.2" = _MeIQQu9R;
        "pkg-neoforge-26.1.2-2.2.2" = _S8ruysTI;
        "pkg-fabric-1.21.1-2.2.2" = _FKGQiita;
        "pkg-neoforge-1.21.1-2.2.2" = _gFUuXdYi;
        "default" = _gFUuXdYi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "peaceful-hunger";
        id = "NGEcCZ3C";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Unlicense" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Unlicense";
                shortName = "LicenseRef-Unlicense";
                url = "https://github.com/Cursee-Development/Peaceful-Hunger/blob/1.20.1/LICENSE";
            };
        };
    };
in callPackage fn {}