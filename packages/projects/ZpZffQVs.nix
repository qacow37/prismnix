{lib, callPackage, ...}:
let
    versions = (let
        _EmjDGQDc = {
            "id" = "EmjDGQDc";
            "file" = "rose-gold-equipment-1.0.0.jar";
            "hash" = "sha512-Ao4c2ElzIJF3Pp2F2k2s9zDZLBpIRN7NcuGiwNWelJU68hk47sWAc7CfrOwZigN1LuqiVhqMLPBEGwu4vhHZoQ==";
        };
        _sqYxoxu9 = {
            "id" = "sqYxoxu9";
            "file" = "rose-gold-equipment-1.1.jar";
            "hash" = "sha512-JLQsqp82RnVqV+J6yQ6wGlnLKKdF5EtwdqdfbJiLpmKMJpMxOEl+IGYT3Hx8PW+3AxLc+RB1toy+2T0un/WZkw==";
        };
        _EuQ16Hya = {
            "id" = "EuQ16Hya";
            "file" = "rose-gold-equipment-1.2.jar";
            "hash" = "sha512-b1lTWUtQpoIMzYHqafdnWYFadHzbBqD4wmDNsSeQXtIioYSOnvYJtC9Sky8ZjWLiwUaQPrqb4bg1caUA3/BDUg==";
        };
        _b9JkSq0a = {
            "id" = "b9JkSq0a";
            "file" = "rose-gold-equipment-1.3.jar";
            "hash" = "sha512-zRcoY/JDcuFWhq4ZzxYPfow4ZhGifGmCWweugXVEGk+36UB/E1oCanUAw5IWtfZ0Z2de/G1PLYGohIonPalNLQ==";
        };
        _UZBnFnZw = {
            "id" = "UZBnFnZw";
            "file" = "rose-gold-equipment-1.3.jar";
            "hash" = "sha512-s8MKQOgVjZDut3r0amnlEqwOWuCLV9+eUYmUPjWfsT7xRsY/8UcrJqcssuhoWSvSqnCSsugecpRAXVUiCVId5Q==";
        };
        _9dnUmj9t = {
            "id" = "9dnUmj9t";
            "file" = "rose-gold-equipment-1.3.jar";
            "hash" = "sha512-molDB8ur0mnZkAE38nNuOwtMlN6ZkkKn6qjmag6E8z3SJ0h2o7X+cOfHQpimg4RFLe4kTvMnu7DVmjl8sQ7wNw==";
        };
        _b1JJUUmK = {
            "id" = "b1JJUUmK";
            "file" = "rose-gold-equipment-1.3.5.jar";
            "hash" = "sha512-Na4sxYOYs2V86WZjFWdx5ab6gQXqtlHcKH1pN5BeEHTmZRsb4xq+jKsj4MYkzO8HDk4dmZwuBjl9ISMMVCHVEA==";
        };
        _uzgQASjk = {
            "id" = "uzgQASjk";
            "file" = "rosegoldequipment-1.4.jar";
            "hash" = "sha512-ba7RA6+peQ7D51Z5PX9rJzwrNYxPc+tW0VRSg2j6F/6bdGCxcYx61NsXVXkumgkzCExpOC3Nl5j4RGqm3nPjFA==";
        };
        _VcY5ZA7l = {
            "id" = "VcY5ZA7l";
            "file" = "rosegoldequipment-1.4.1.jar";
            "hash" = "sha512-AN3NXjsYmNWRsrkbMXk4Y2c6z1P4kkuoDJQ4eNF0S2OgZQ/saFJ/1PStxay7OLou4dax0uAdcCGxcwWPEeeS/Q==";
        };
        _nSUYuvGg = {
            "id" = "nSUYuvGg";
            "file" = "rosegoldequipment-1.4.5.jar";
            "hash" = "sha512-D9Kb+XT45uK6CTASOVHqwjSxvX/L4RsZXIq3BzXfeJlYYraYzBID++F4ps36H+AUWgI+RUzWIE+1ypd6mQ02Kw==";
        };
        _9kG0orRP = {
            "id" = "9kG0orRP";
            "file" = "rose-gold-equipment-1.3.9.jar";
            "hash" = "sha512-7w1UN+YAFyG5bVb/KOXlOi58j/bPNcFsGDfn018kVhATwZFuV4VVX39CrgFQzP7tqW1W6SyeC2PSBd5oYZYgPQ==";
        };
        _OhuRMejI = {
            "id" = "OhuRMejI";
            "file" = "rose-gold-equipment-1.3.9.jar";
            "hash" = "sha512-1UDq73LCQXZ2IB5J2HYCYZ0qtLohJB5rYDPkmemYpfHjluB/sHmLgCGxg2XhNNd/ZGt0HNdzH9RYTeo8nbE8Ig==";
        };
        _kEFtY4qI = {
            "id" = "kEFtY4qI";
            "file" = "rosegoldequipment-1.5.jar";
            "hash" = "sha512-U/zzef5LW0BYe1p5YAtYFmgiTIQMlbNPX+BS86SQbC2MfAPtWOuX5i7d15ovkCj5kadeB7Zmi2TUESdVaz6zSg==";
        };
        _WUQ9icnm = {
            "id" = "WUQ9icnm";
            "file" = "rosegoldequipment-1.5.1.jar";
            "hash" = "sha512-myXtbDpI9ML8P47kkr/oTmgG4hCAAdR86BRtg/EGe2Qpm30NWp440IaAEArMDiAbBJre3Pozj4EAKERL65MFGw==";
        };
        _mlT62K5W = {
            "id" = "mlT62K5W";
            "file" = "rose-gold-equipment-1.5.1.jar";
            "hash" = "sha512-8c4ImwxmyH6mwle7md7ZqigYjo2s8hkIAC5vUIgc1W5dMyM1nV53kZyO7a/7rCgym2GZgTMbavwr6NcQyvXoQA==";
        };
        _6gL9jNHy = {
            "id" = "6gL9jNHy";
            "file" = "rose-gold-equipment-1.5.1.jar";
            "hash" = "sha512-jUoMLycRtBPC708aYF3rsuFfx88Sqv1hS/pRv5JgINiRnPKAZh9xWtALk0pK+GXw8ISvzzwg7KSgoaU4J972hQ==";
        };
        _ieSlLjDB = {
            "id" = "ieSlLjDB";
            "file" = "rosegoldequipment-1.5.1.jar";
            "hash" = "sha512-sdnE1yzifh4URHwfK84v61rsfTBlNAkA3iXQCkmSM0HQUfYCc/uIBJMX5egORUfVMDxEWort0+zUmlw4UpfTeg==";
        };
        _TwDiuTxU = {
            "id" = "TwDiuTxU";
            "file" = "rose-gold-equipment-1.6.jar";
            "hash" = "sha512-WEtMjBibWFCrZu/ok0H+NkdSUGJrgoSqwN3UF058F8EzDDe53beq2ON9wdjDn8cAw66a4tAFqcLq2Cs0a7MkLw==";
        };
        _e5MuSZh6 = {
            "id" = "e5MuSZh6";
            "file" = "rose-gold-equipment-1.6.1.jar";
            "hash" = "sha512-KSyiH3VYSa3ErIhKzVcCaGfan6RhD5SH5hQPeMY1ufIcsgFZVATM8hNl3qP+k7daN+vCaw9xVEO4oTuza9ILuQ==";
        };
        _F8t766Xd = {
            "id" = "F8t766Xd";
            "file" = "rose-gold-equipment-1.6.1.jar";
            "hash" = "sha512-ROcR/fG+/qdi98aBjPaNuP+3ec7yXQVeb9zGzctxDzPJrej/F50nSfhaBY0SGgFKRc4ii/6oISMH28Dza/Xnig==";
        };
        _YHQv5kxV = {
            "id" = "YHQv5kxV";
            "file" = "rosegoldequipment-1.6.1.jar";
            "hash" = "sha512-2XVYp9zM8WDNFAyUNOzAVzVYOvpgdQlwzgWpdGIUOzQnQ+IrkUNST5jZPg5m3D1rgrs5KcsrYowm6AmydY+ufw==";
        };
        _qKBtpZ5z = {
            "id" = "qKBtpZ5z";
            "file" = "rosegoldequipment-1.6.1.jar";
            "hash" = "sha512-4mTfwqv6BN+NYRvjZ/mnIM/qzXQd91SCuH8X50f5ogl5hE2BOmotGVE8eAmJR3qLz5WZ6vr4QDrauydVRhtOYw==";
        };
        _aXOelRFX = {
            "id" = "aXOelRFX";
            "file" = "rosegoldequipment-1.6.2.jar";
            "hash" = "sha512-bkWJyEdVma2cQxtLaHTOTxBCy1I0Lt+nyHAwOriFHgk+/xq4hTnVy1dZhvFzssjRj16w2wngtqydOq0wvJgnyg==";
        };
        _qGyyocMS = {
            "id" = "qGyyocMS";
            "file" = "rosegoldequipment-1.6.2.jar";
            "hash" = "sha512-WFQ6qJc5PIrWpkbunS9j6GM+UUeGf7WGd+Ufjd9v0TLyuH/zTsfSaBvgbgh2G1BulXZxXQvSj+HMGiYr+tiEnw==";
        };
        _TZo5TdYJ = {
            "id" = "TZo5TdYJ";
            "file" = "rosegoldequipment-1.6.3.jar";
            "hash" = "sha512-6hAY3K9hWUUWmoZRroSrz4gbBHFDEf3llVBwEFlqyL0gaGPhCePrf/KYUxPnYPCwF0LLs5S8BZweCIEGBet9Bg==";
        };
        _LJ0G9kBd = {
            "id" = "LJ0G9kBd";
            "file" = "rosegoldequipment-1.7.0.jar";
            "hash" = "sha512-6XZbt3/DxxjsC7zRW228hRefx057RoKF0vOkBijWiVXbr82QXM+ATvLanYfeeUyIkevYY0bM/z7c6oCeseqcdg==";
        };
        _iOdDApyw = {
            "id" = "iOdDApyw";
            "file" = "rosegoldequipment-1.7.1.jar";
            "hash" = "sha512-zMXsVihdjQlpVyLQFVeHYs/3swkJjy5bA/M+VYkuHDwo6dC8t2l0w9DteBU9mYYs+VAWm9rx9m+y8kh01t2nDw==";
        };
        _fvaKpUph = {
            "id" = "fvaKpUph";
            "file" = "rosegoldequipment-1.7.1.jar";
            "hash" = "sha512-sy8fPFgecKP419N3k+Cbm/rgoA6suByjePVgDGQSJmgho7avPnl0Mlb7qV35EH8+E15ojlmTGu6Z9SiSYLU7tA==";
        };
        _uswiNwoW = {
            "id" = "uswiNwoW";
            "file" = "rose-gold-equipment-1.7.1.jar";
            "hash" = "sha512-Dko42kG7/GG2f2vBttyt/TBxEGtGwzf6tl4jYnT9LPkENLCjw6pRbVp+dlZx58vTXKo33eW3F7ReYat906r03g==";
        };
        _1Fj0YqlU = {
            "id" = "1Fj0YqlU";
            "file" = "rose-gold-equipment-1.7.1.jar";
            "hash" = "sha512-riPRj+p+qU14dfSkOcxZTi8ripy3bfkbsiEcdAHdcNK1VJUhtug4+aAox+a8x0QG/EOxONGqdBMhOPZnXT2DwA==";
        };
        _chRQRqRi = {
            "id" = "chRQRqRi";
            "file" = "rosegoldequipment-1.7.5.jar";
            "hash" = "sha512-mf1pv33dCFrR0cR9EOnF8oQBzqlZxFMVhj806/3Jm3wpbT85N4Tk25UUjA3T6dK81Bu+7z0senL8nbr/ihDBMg==";
        };
        _CTkh6OJ7 = {
            "id" = "CTkh6OJ7";
            "file" = "rosegoldequipment-1.7.5.jar";
            "hash" = "sha512-+PxVoHqRhSN7vrO9WsVLnpej27+dvW+Es+QiCB9oe9YoRYRxEL/9FTyP1qWfCX3fZISt9rMP14AjbR9oaIC71g==";
        };
        _J0sY4B67 = {
            "id" = "J0sY4B67";
            "file" = "rosegoldequipment-1.7.5.jar";
            "hash" = "sha512-OOuqTvVY158YkFhtqOZdI4YeCjVdwwHV7zMiYXeRaB0qjYgZzwAT8wqqi0jZPRAUIjIH8IeKgsghz3GTrtRwCQ==";
        };
        _2Lkp0yEw = {
            "id" = "2Lkp0yEw";
            "file" = "rosegoldequipment-1.7.6.jar";
            "hash" = "sha512-1g2A3xq+hpPad7hItvXzCOa224qsN9i72+SLA8xmsLxXcnyLKKA2CpRFfOR+wZGr/hUrEbXQMSWlCsbJUaoTEg==";
        };
        _O8BtkiBe = {
            "id" = "O8BtkiBe";
            "file" = "rosegoldequipment-1.7.7.jar";
            "hash" = "sha512-QkKDxjRvuYW4XUscZ9Cqd50wDsjff3j8uhrb1mNs/CUrPTSl9yMbR8mSMHAg9BegJMvPGSDr3ZoXk9d8uvkbiA==";
        };
        _47sgoX2O = {
            "id" = "47sgoX2O";
            "file" = "rosegoldequipment-1.7.7.jar";
            "hash" = "sha512-io9g841vmbfFvw/NqhvFwpyf+S1Eb1STtmC14umTy+hUM7eg8VKRwAOlTV8fA4okF8umSt6pPQUhcd/CjjIWMA==";
        };
        _7a8G4vyS = {
            "id" = "7a8G4vyS";
            "file" = "rosegoldequipment-1.7.7.jar";
            "hash" = "sha512-BvJF92SVqKnaXjE6+GNPBE7ZafIZFePhl7G1afwjKRncC6lKsV6kEZsAr9ICwTaxQ9gHngt/Kzp3nWnjSjtIOg==";
        };
        _DHNV1TAm = {
            "id" = "DHNV1TAm";
            "file" = "rosegoldequipment-1.7.8.jar";
            "hash" = "sha512-UzjTt6rF7b5C4SjUBVf+xueAYdCCuRl3SrRMu/I9G6Ftn8lUDVTgCaWRvHCU9giV2W98KaeDgjdXl5teaW3xSg==";
        };
        _XZMlToRo = {
            "id" = "XZMlToRo";
            "file" = "rose-gold-equipment-1.7.8.jar";
            "hash" = "sha512-aKF8FyBjk2Ug5BTlQegekXCMuEhhhEy/eZBfIC9bx8qM0NUn/fxMojlopCkIy0ImewyT2LTz/eFQPwDkmpSCIA==";
        };
        _a1qbn1Fo = {
            "id" = "a1qbn1Fo";
            "file" = "rosegoldequipment-1.7.9.jar";
            "hash" = "sha512-/gYddfSy5h+0Dy4pCZO/ntqcp7BxkoxhJrqoyGtOmOzEiANgSZJ/31m80vEXh8hkZVEyujNhzla+OjcceZq8oQ==";
        };
        _3pFWvI0j = {
            "id" = "3pFWvI0j";
            "file" = "rosegoldequipment-1.8.jar";
            "hash" = "sha512-RrFooMrDGh8nmvfNWqdpEJN3bt+RVaUQctnjcrtSmpn7azGvrZhmfm1O/6nZzmsqJEODgT8yYJTF3YUcrOHHeQ==";
        };
        _NOfemtcD = {
            "id" = "NOfemtcD";
            "file" = "rosegoldequipment-1.8.1.jar";
            "hash" = "sha512-h8dywUKC5G94SbEmw0qjHpg/ALYquaHpd8T6fbyqPY5rGVww3Qw3eNGywEZS+/vAIEIhYR3oywDfQX13IjCI/g==";
        };
        _LLEI8jcf = {
            "id" = "LLEI8jcf";
            "file" = "rosegoldequipment-1.8.9.jar";
            "hash" = "sha512-UgiVbM7Hc0U6xBdeRkkHmZ3hnCZyGeOQnepIaCllblLppzpSs7pKYxvPlCQ5j1+7K+wU+V60bbWYCBjXnPFYcQ==";
        };
    in {
        "EmjDGQDc" = _EmjDGQDc;
        "sqYxoxu9" = _sqYxoxu9;
        "EuQ16Hya" = _EuQ16Hya;
        "b9JkSq0a" = _b9JkSq0a;
        "UZBnFnZw" = _UZBnFnZw;
        "9dnUmj9t" = _9dnUmj9t;
        "b1JJUUmK" = _b1JJUUmK;
        "uzgQASjk" = _uzgQASjk;
        "VcY5ZA7l" = _VcY5ZA7l;
        "nSUYuvGg" = _nSUYuvGg;
        "9kG0orRP" = _9kG0orRP;
        "OhuRMejI" = _OhuRMejI;
        "kEFtY4qI" = _kEFtY4qI;
        "WUQ9icnm" = _WUQ9icnm;
        "mlT62K5W" = _mlT62K5W;
        "6gL9jNHy" = _6gL9jNHy;
        "ieSlLjDB" = _ieSlLjDB;
        "TwDiuTxU" = _TwDiuTxU;
        "e5MuSZh6" = _e5MuSZh6;
        "F8t766Xd" = _F8t766Xd;
        "YHQv5kxV" = _YHQv5kxV;
        "qKBtpZ5z" = _qKBtpZ5z;
        "aXOelRFX" = _aXOelRFX;
        "qGyyocMS" = _qGyyocMS;
        "TZo5TdYJ" = _TZo5TdYJ;
        "LJ0G9kBd" = _LJ0G9kBd;
        "iOdDApyw" = _iOdDApyw;
        "fvaKpUph" = _fvaKpUph;
        "uswiNwoW" = _uswiNwoW;
        "1Fj0YqlU" = _1Fj0YqlU;
        "chRQRqRi" = _chRQRqRi;
        "CTkh6OJ7" = _CTkh6OJ7;
        "J0sY4B67" = _J0sY4B67;
        "2Lkp0yEw" = _2Lkp0yEw;
        "O8BtkiBe" = _O8BtkiBe;
        "47sgoX2O" = _47sgoX2O;
        "7a8G4vyS" = _7a8G4vyS;
        "DHNV1TAm" = _DHNV1TAm;
        "XZMlToRo" = _XZMlToRo;
        "a1qbn1Fo" = _a1qbn1Fo;
        "3pFWvI0j" = _3pFWvI0j;
        "NOfemtcD" = _NOfemtcD;
        "LLEI8jcf" = _LLEI8jcf;
        "fabric-1.20" = _uswiNwoW;
        "fabric-1.20.1" = _uswiNwoW;
        "fabric-1.21" = _XZMlToRo;
        "fabric-1.21.1" = _XZMlToRo;
        "fabric-1.21.6" = _LLEI8jcf;
        "fabric-1.21.7" = _LLEI8jcf;
        "fabric-1.21.8" = _LLEI8jcf;
        "fabric-1.21.9" = _LLEI8jcf;
        "fabric-1.21.10" = _LLEI8jcf;
        "fabric-1.21.11" = _LLEI8jcf;
        "neoforge-1.21" = _a1qbn1Fo;
        "neoforge-1.21.1" = _a1qbn1Fo;
        "neoforge-1.21.11" = _47sgoX2O;
        "neoforge-1.21.6" = _O8BtkiBe;
        "neoforge-1.21.7" = _O8BtkiBe;
        "neoforge-1.21.8" = _O8BtkiBe;
        "neoforge-1.21.9" = _O8BtkiBe;
        "neoforge-1.21.10" = _O8BtkiBe;
        "forge-1.20" = _2Lkp0yEw;
        "forge-1.20.1" = _2Lkp0yEw;
        "pkg-1.0" = _EmjDGQDc;
        "pkg-1.1" = _sqYxoxu9;
        "pkg-1.2" = _EuQ16Hya;
        "pkg-1.3" = _UZBnFnZw;
        "pkg-1.3.2" = _9dnUmj9t;
        "pkg-1.3.5" = _b1JJUUmK;
        "pkg-1.4" = _uzgQASjk;
        "pkg-1.4.1" = _VcY5ZA7l;
        "pkg-1.4.5" = _nSUYuvGg;
        "pkg-1.3.9" = _OhuRMejI;
        "pkg-1.5" = _kEFtY4qI;
        "pkg-1.5.1" = _ieSlLjDB;
        "pkg-1.6" = _TwDiuTxU;
        "pkg-1.6.1" = _qKBtpZ5z;
        "pkg-1.6.2" = _qGyyocMS;
        "pkg-1.6.3" = _TZo5TdYJ;
        "pkg-1.7.0" = _LJ0G9kBd;
        "pkg-1.7.1" = _1Fj0YqlU;
        "pkg-1.7.5" = _J0sY4B67;
        "pkg-1.7.6" = _2Lkp0yEw;
        "pkg-1.7.7" = _7a8G4vyS;
        "pkg-1.7.8" = _XZMlToRo;
        "pkg-1.7.9" = _a1qbn1Fo;
        "pkg-1.8" = _3pFWvI0j;
        "pkg-1.8.1" = _NOfemtcD;
        "pkg-1.8.9" = _LLEI8jcf;
        "default" = _LLEI8jcf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rose-gold-equipment";
        id = "ZpZffQVs";
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