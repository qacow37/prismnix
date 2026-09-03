{lib, callPackage, ...}:
let
    versions = (let
        _iBGdiQMR = {
            "id" = "iBGdiQMR";
            "file" = "restrictions-1.12-0.0.1beta.jar";
            "hash" = "sha512-RCjgzYm0POTwSlFJrjzdVp6gBzn4199veU/ZDEG6QOgKV5ax01IQ7izGdx+00d3jqx4Qj5k6cp4oS/lYROL0nw==";
        };
        _kUlree4n = {
            "id" = "kUlree4n";
            "file" = "restrictions-1.12-0.0.2beta.jar";
            "hash" = "sha512-Jxwe3e2RruznyrQWtC+ZU9EkUDEigN2QDOb6BRyrjSAO3KqgHX/r8sNancepXFYZQEw2nKO1JyRfoJ112YkHag==";
        };
        _xScNVou3 = {
            "id" = "xScNVou3";
            "file" = "restrictions-1.12-1.0.0.jar";
            "hash" = "sha512-UXeBWs9EIcFRKq2il4J09xf1+RuS/VdER8hYkq7OQfLRGif1wQpVMdWeZRbUy2EZgSM+zrDJPLUnveLuqFoVHw==";
        };
        _ae6gMXN3 = {
            "id" = "ae6gMXN3";
            "file" = "restrictions-1.12-1.1.0.jar";
            "hash" = "sha512-zTjwbrcj4EBOaus/lCJQgnmUPDogDsTmho5TVbN2nimbEzSeJn4dCRlrtTwSIJ3RM2/c13MA0QFmem75t4ywcw==";
        };
        _R5BVDWEA = {
            "id" = "R5BVDWEA";
            "file" = "restrictions-1.12-1.2.0-alpha.jar";
            "hash" = "sha512-F3FFdAUAq07nTCdE4g7Px7pZfpnK7HMyQRlWnm2LP9s7paK2GalskvLRYvpZRrpDp8Xnj3/ZIufXXfGx7fmmZw==";
        };
        _FD4iMZqk = {
            "id" = "FD4iMZqk";
            "file" = "restrictions-1.12-1.2.0.jar";
            "hash" = "sha512-AhINNbKU9+uNdYGNQs9WJ78C4mFFoSos+K7xuRLF9pvW9LErYaedmO70q56Zsffsq/6JrUHb0StYFbT2ihWgcg==";
        };
        _isvpiVhG = {
            "id" = "isvpiVhG";
            "file" = "restrictions-1.12-1.2.1.jar";
            "hash" = "sha512-megEFjuin/HWIQ7rg6L6xjbpXIXXUNp+gKzg/paNUq7YdZcQ1mdjnP/fD6BWPNalukFliOI1yH74fvaCnoIvDg==";
        };
        _VH6fT3IS = {
            "id" = "VH6fT3IS";
            "file" = "restrictions-1.12-1.3.0.jar";
            "hash" = "sha512-0JriTjXM5PfFfksXXj7A1Ov+9VgOV5WJhVY6by3xgzoujOpSYwEo2WRqTevq/UTAmdWEHFFZzdtn/Wb91wCxdQ==";
        };
        _o6gRbqRr = {
            "id" = "o6gRbqRr";
            "file" = "restrictions-1.14-1.3.0-alpha.jar";
            "hash" = "sha512-QBllZTUa9L9h0OHPjpL2GaiypRhNJH1p28cTVTbtyzou4rMNHpYFQrNa7xZpWId2UiuP+uaVHGJ2SUe0f3t8zQ==";
        };
        _EnYRyTT3 = {
            "id" = "EnYRyTT3";
            "file" = "restrictions-1.14-1.3.1-alpha.jar";
            "hash" = "sha512-UHUjGLcqo+KMnK9ZbhLWVWifSTGoUpY/IUybPV3QOw/Caq/j2kDmKl0po+wJKbAzPy/ZrQZwu5xkeiP1dz5meg==";
        };
        _30ygxjda = {
            "id" = "30ygxjda";
            "file" = "restrictions-1.14-1.3.2-alpha.jar";
            "hash" = "sha512-WUqep1tgB+r8zJ2B8nAQez7DAIn8hIiFQli0jwEo1A5AvPX3byjxXt8nsrJDYRgarXOuM/nFvcpc6L+1cQyQCg==";
        };
        _cvQCmMJe = {
            "id" = "cvQCmMJe";
            "file" = "restrictions-1.14-1.3.3-alpha.jar";
            "hash" = "sha512-mIAGRVFhC2uPD08lNZ6Xofv+cfZpUVXz0gEoC1zv6bneO7TBv7ZirTnd0Y8X95QdX8mJpD2OU8mEd+yiRb0U5A==";
        };
        _k3thwfQP = {
            "id" = "k3thwfQP";
            "file" = "restrictions-1.14-1.3.4-alpha.jar";
            "hash" = "sha512-4ppUOVMUbnucXCLb1ou/U49gpbQOEnP8bcdFjFu5W9/aaQKw/qK7PcBYLqaxatM3/c71aT58TWIa73IhidhX0A==";
        };
        _zv8z8Dia = {
            "id" = "zv8z8Dia";
            "file" = "restrictions-1.14-1.3.5-alpha.jar";
            "hash" = "sha512-fldyuXQjjnDJ59KBL1MWSqm+7jZX3P+C5ZM3SvrP7+rtF5VhE89D5WZxfK+czHG2t5EAoHy2JtaU0KayI4T1pw==";
        };
        _Unl481Gq = {
            "id" = "Unl481Gq";
            "file" = "restrictions-1.14-1.3.6-alpha.jar";
            "hash" = "sha512-blqmLVPy2sYBz6WiekPWMBKVcYcR6tyU52Bcz6jnDPlAi/DsK0e40vVW3jWSMYQa20xo7zbk3+9DBwfFzr2qbw==";
        };
        _dmTXW3cR = {
            "id" = "dmTXW3cR";
            "file" = "restrictions-1.14-1.3.7.jar";
            "hash" = "sha512-j5IlW2RKbXFDrGxIbhfO+n9ZLpRKxkZ2q8ImYTY1luPMbT//RsB+wGLwhihuEqy3I3zheYotC8pM5VPO3JJQaw==";
        };
        _uyvvWj6B = {
            "id" = "uyvvWj6B";
            "file" = "restrictions-1.14-1.3.8.jar";
            "hash" = "sha512-OnUrBpsCFt8cIIIT2fZRRqCWPH/58ojmZFZMP6l164AU93rxYlrx8twdFAJ9SxU4q/GaqGCdBUS61cBNDZTlYQ==";
        };
        _ZGpOsnq9 = {
            "id" = "ZGpOsnq9";
            "file" = "restrictions-1.14-1.3.9.jar";
            "hash" = "sha512-1ZAznKnu3IP1JVRyeE9vT9TNd6sYgxrY0/+dShsAixmEYnW7JyCkNYWPZq1j2ghPg2anaLE6XT2r6+ZOcS3v7A==";
        };
        _q2UNJXfW = {
            "id" = "q2UNJXfW";
            "file" = "restrictions-1.14-1.3.10.jar";
            "hash" = "sha512-vlaMYY8Q26w+nJkAqNvWJJP2qqR99KyoQ/HDpQjR4vADZrQhkGU0gP49lvQqCjeCw20JGisb8m/PTaRvVBOA5A==";
        };
        _94gBKDea = {
            "id" = "94gBKDea";
            "file" = "restrictions-1.15-2.0.0-beta.jar";
            "hash" = "sha512-Fk9fDhw7cGvuQ4BcvgIguxW985zItZXAWon8uBYQ4ihXi4V2ryVvqPzwzW5s5NRXSl8vwcPtomBvt0CbNlkc2g==";
        };
        _PoIblFaX = {
            "id" = "PoIblFaX";
            "file" = "restrictions-1.16-3.0.0-beta.jar";
            "hash" = "sha512-y7sQEcOpNZel/XPvSDfF/gSQCUAXOVSDVBF4Z809OH7mzMv8lOuPJtlWvnzVvqqmFD/gucEgsivyUTA22apdDA==";
        };
        _qWSCQo3S = {
            "id" = "qWSCQo3S";
            "file" = "restrictions-1.16-3.0.1-beta.jar";
            "hash" = "sha512-uJMrH3C8d2leqGYNewwMS7DNWnGi2WqLByaSHzlDPyIQtmD2cxRTXJdwYvqggPrVLPQYxBEZyQ7aQb1jwU7afg==";
        };
        _u7pAEXN6 = {
            "id" = "u7pAEXN6";
            "file" = "restrictions-1.15-2.0.1-beta.jar";
            "hash" = "sha512-QybVAQVkzaCM0WJiIS/Wv+XWKD1ylJ7z0LhmySb41nPAUqswI0me0RKEl0Mlyba/wQ+27e/rq83CdAsPhtijDw==";
        };
        _BqOlehtp = {
            "id" = "BqOlehtp";
            "file" = "restrictions-1.16-3.0.2-beta.jar";
            "hash" = "sha512-Yt5PQfL3+0qyBWFKLM91JVXDRGdOu3b+Ms/tgN/ZXcUlmLBQN19Z+kQ3GUPoR004rItIjOtZdqJMGvyxxzVVYw==";
        };
        _gVmyYzZw = {
            "id" = "gVmyYzZw";
            "file" = "restrictions-1.15-2.0.2.jar";
            "hash" = "sha512-GwJJgN0r2bfhKavLpKkHH/pjreGktHeHqeRWFXEfZKNzaiAKGTFoyuxcJLjdkMLQwsL3HzIqayRjwKh51ieRuQ==";
        };
        _sWfpUUDG = {
            "id" = "sWfpUUDG";
            "file" = "restrictions-1.16-3.0.3.jar";
            "hash" = "sha512-hiUcWojGzhS33ExI3x+UMNG+40592WbHjCZN/KxeYVuo961LOcN65Jgyd+Ru5pOXGxfxun0tlKDtsAwmFCRLDw==";
        };
        _AwLbPEtb = {
            "id" = "AwLbPEtb";
            "file" = "restrictions-1.16-3.0.4.jar";
            "hash" = "sha512-ybsP8T3qomQDUWZA3+k70Z9nZc/r6TWyL2mTlBy5lV4ZaHzB+tWZyRJEls+A3NYH6VgrVl4vUkeABg9cD7/KjA==";
        };
        _YqaEbCv8 = {
            "id" = "YqaEbCv8";
            "file" = "restrictions-1.16-3.0.5.jar";
            "hash" = "sha512-X3brhI3dVOGm9pC0pK8jQ006WeJtXKoiOOqfmYWHYwapk2C1OQlL3o2QxrSoq24WA9RjCR9qwzmj7JuCVkoqyg==";
        };
        _iSBt72DF = {
            "id" = "iSBt72DF";
            "file" = "restrictions-1.16-3.0.6.jar";
            "hash" = "sha512-heg+CUMMJ9pvKVbWdYkodcX0DaMHaBYjRivc9WZTlxnIg7LP8nmabEes2nioQuvWC+7eeeUXF5tWcrUqn9T5ww==";
        };
        _G71SDMkj = {
            "id" = "G71SDMkj";
            "file" = "restrictions-1.18-4.0.0.jar";
            "hash" = "sha512-Usq4lFJHoEqsUr9AID9bTeAmPne6WPlqpnizlI+0Co045GuuTkxw83iWCmsTBJrTX6XCqduDyPYnHUeZVPFG+A==";
        };
        _cjwbIcGe = {
            "id" = "cjwbIcGe";
            "file" = "restrictions-1.19-5.0.0.jar";
            "hash" = "sha512-jaGIIp7jYyF9iTpe/wFKAYpNyfioCjOV6uz/EGUHqGdzlvefitgPCdiLSSu2fjI4NHTcysJUjikGNWrUh3tiPw==";
        };
        _BBVSzcaw = {
            "id" = "BBVSzcaw";
            "file" = "restrictions-1.19-5.1.0.jar";
            "hash" = "sha512-MfomcK6OjM/B9rZ5w0Km1F61RvYcAE5dtnUJeZscKIW578Xp8V8NBvyrBh2jKkaQn/0cUfOJTB7KuFZVg7iI4w==";
        };
        _p2C2eaUQ = {
            "id" = "p2C2eaUQ";
            "file" = "restrictions-1.19-5.1.1.jar";
            "hash" = "sha512-YofC7jVR+aDlIP4ZvSd39WdZKjH9AbLrIQ/k+JjFCdnWrejFVTySt0epP+CYZv85hPvzHDSPigK1deIGKYwnxA==";
        };
        _rqfikM8d = {
            "id" = "rqfikM8d";
            "file" = "restrictions-1.20-6.0.0.jar";
            "hash" = "sha512-8kzxajadOYQl+04YKNR4znwabzI+XrfDDhvJFvkcf/iFkdyjbP4dhrgbcmryULrLootg+Mom1EB+8lKrGnDctA==";
        };
        _o8Se0Vtq = {
            "id" = "o8Se0Vtq";
            "file" = "restrictions-1.19-5.1.2.jar";
            "hash" = "sha512-pS8PP/xj1lydOYVBHmRXJJ0mXnm/z7EMEnjQ59z/qbXedeVNoCLMwgu7ZoR/TwstTUGanG6b+6oDhkVNCj+IdA==";
        };
        _AdeXiEhT = {
            "id" = "AdeXiEhT";
            "file" = "restrictions-1.20-6.0.1.jar";
            "hash" = "sha512-/QqkKl3PI0QrQ8Bp1kv9lXNQg1O2lAJU9BTfWih3ySgVeiBZJLMS6dx59aLJEYlMhigY0/0OJ12jTQshcURoeA==";
        };
        _QtlMlI1l = {
            "id" = "QtlMlI1l";
            "file" = "restrictions-1.20-6.0.2.jar";
            "hash" = "sha512-5emRwiGkCoGg4/kCsihXUMjK2TtxCMXpKsU8FXhPHtkhwZYBuHsdzCNFD+V5AJKSpnsRigmjprlJWCQWE0n/rQ==";
        };
        _F4ifdW0I = {
            "id" = "F4ifdW0I";
            "file" = "restrictions-1.21-7.0.0.jar";
            "hash" = "sha512-IxKLVA3FH1pj6wVT/c5a1hwLYLTyPwNegCKKq6FzcZike3whCCbof+ZHHtb5XDHz6ZZS3GMRQ+Y3q8NlQH8Oug==";
        };
        _gWkyV1zT = {
            "id" = "gWkyV1zT";
            "file" = "restrictions-1.21-7.0.1.jar";
            "hash" = "sha512-2/WuoI0ucunGHczxCpCJVfYKPipI5EdZ603/j2DrYK5g2TUoHDw+dh7k3bTmvEpmyrzA3uCQEErBTTar2veWUg==";
        };
        _PuhKO5Oh = {
            "id" = "PuhKO5Oh";
            "file" = "restrictions-1.21-7.0.2.jar";
            "hash" = "sha512-LOeH5yxm1q+ebPTiYm23eZl4RfqgbhVQzoaQpkwh15PTS6+JC/d6VOqMno60kx5OxZcUg558VvcbzD5gmw29xw==";
        };
        _QiLugx4P = {
            "id" = "QiLugx4P";
            "file" = "restrictions-1.21-7.0.3.jar";
            "hash" = "sha512-O/3v8i4DsLVFzlmO3Y1g5c+kwh+nzg3Rr6uUk8u3mAGUAnVWTQFkBE+f7L1LxD43niTDnh+ljPbViYy5OZ54eQ==";
        };
        _eAQhSX9S = {
            "id" = "eAQhSX9S";
            "file" = "restrictions-1.20-6.0.3.jar";
            "hash" = "sha512-Z0HF1mYZ0t45AELLa5L5yRoMG0Gmp+9h7PVXFOc6V/2ZNF169sgEu1mDGn2AUfUm8nR4kDY+IgN4boe3XDLK3A==";
        };
    in {
        "iBGdiQMR" = _iBGdiQMR;
        "kUlree4n" = _kUlree4n;
        "xScNVou3" = _xScNVou3;
        "ae6gMXN3" = _ae6gMXN3;
        "R5BVDWEA" = _R5BVDWEA;
        "FD4iMZqk" = _FD4iMZqk;
        "isvpiVhG" = _isvpiVhG;
        "VH6fT3IS" = _VH6fT3IS;
        "o6gRbqRr" = _o6gRbqRr;
        "EnYRyTT3" = _EnYRyTT3;
        "30ygxjda" = _30ygxjda;
        "cvQCmMJe" = _cvQCmMJe;
        "k3thwfQP" = _k3thwfQP;
        "zv8z8Dia" = _zv8z8Dia;
        "Unl481Gq" = _Unl481Gq;
        "dmTXW3cR" = _dmTXW3cR;
        "uyvvWj6B" = _uyvvWj6B;
        "ZGpOsnq9" = _ZGpOsnq9;
        "q2UNJXfW" = _q2UNJXfW;
        "94gBKDea" = _94gBKDea;
        "PoIblFaX" = _PoIblFaX;
        "qWSCQo3S" = _qWSCQo3S;
        "u7pAEXN6" = _u7pAEXN6;
        "BqOlehtp" = _BqOlehtp;
        "gVmyYzZw" = _gVmyYzZw;
        "sWfpUUDG" = _sWfpUUDG;
        "AwLbPEtb" = _AwLbPEtb;
        "YqaEbCv8" = _YqaEbCv8;
        "iSBt72DF" = _iSBt72DF;
        "G71SDMkj" = _G71SDMkj;
        "cjwbIcGe" = _cjwbIcGe;
        "BBVSzcaw" = _BBVSzcaw;
        "p2C2eaUQ" = _p2C2eaUQ;
        "rqfikM8d" = _rqfikM8d;
        "o8Se0Vtq" = _o8Se0Vtq;
        "AdeXiEhT" = _AdeXiEhT;
        "QtlMlI1l" = _QtlMlI1l;
        "F4ifdW0I" = _F4ifdW0I;
        "gWkyV1zT" = _gWkyV1zT;
        "PuhKO5Oh" = _PuhKO5Oh;
        "QiLugx4P" = _QiLugx4P;
        "eAQhSX9S" = _eAQhSX9S;
        "forge-1.12.1" = _xScNVou3;
        "forge-1.12.2" = _VH6fT3IS;
        "forge-1.14.2" = _o6gRbqRr;
        "forge-1.14.3" = _EnYRyTT3;
        "forge-1.14.4" = _q2UNJXfW;
        "forge-1.15.2" = _gVmyYzZw;
        "forge-1.16.2" = _sWfpUUDG;
        "forge-1.16.3" = _sWfpUUDG;
        "forge-1.16.4" = _sWfpUUDG;
        "forge-1.16.5" = _iSBt72DF;
        "forge-1.18.2" = _G71SDMkj;
        "forge-1.19" = _cjwbIcGe;
        "forge-1.19.1" = _cjwbIcGe;
        "forge-1.19.2" = _o8Se0Vtq;
        "forge-1.19.3" = _o8Se0Vtq;
        "forge-1.19.4" = _o8Se0Vtq;
        "forge-1.20.1" = _eAQhSX9S;
        "neoforge-1.21.1" = _QiLugx4P;
        "default" = _eAQhSX9S;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "restrictions";
        id = "oevBqQRC";
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