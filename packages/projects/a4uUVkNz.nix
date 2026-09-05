{lib, callPackage, ...}:
let
    versions = (let
        _V66FI8ps = {
            "id" = "V66FI8ps";
            "file" = "stargate-1.0.0+1.21.8.jar";
            "hash" = "sha512-YjGbwzboQQUEEQDpQG/SexbrePvdRrsa/QQvum77bj73CYp6xBOLdRUpf32H4uZ+qhYXRZEa2rwmS5TdHTajcg==";
        };
        _5fIqDjZB = {
            "id" = "5fIqDjZB";
            "file" = "stargate-1.0.0+1.21.8.jar";
            "hash" = "sha512-dD2qi4EdAjMRoDw+6QJv8FJhc701gFYJLHN3nmqp5Q6JFcGYLB/fVliG2LTG2KvexdwX9eyCTrwBoW+DvhGeMQ==";
        };
        _T1gWAozQ = {
            "id" = "T1gWAozQ";
            "file" = "stargate-1.2.0+1.21.9-rc1.jar";
            "hash" = "sha512-45RELD+Z0y1osZlPgf7MGulKhw/Rszgmad+fK/9mXZT6yH0wj3ZqxOHK7ERMiika81hABgI7xEoe+xZmsABKpw==";
        };
        _9mBtyfrP = {
            "id" = "9mBtyfrP";
            "file" = "stargate-1.2.1+1.21.9.jar";
            "hash" = "sha512-pwuWQ/954/OtX26Rd6Rtz62oODOhKjtMuGmXOk8ZzedLVM0rWa8WPaMUjmse6GJVbMJlypxRFXHEL4Uuu8aMtw==";
        };
        _QTAYO7x9 = {
            "id" = "QTAYO7x9";
            "file" = "stargate-1.3.0+1.21.9.jar";
            "hash" = "sha512-dof4GuXZySxiO9drh2GLbGkoDwT7yK9BhpvmsdTcMsgAtuB0g4+nNnkWCp+saMTZXZsdcwgravAV5ULADJwNaw==";
        };
        _jco43iwM = {
            "id" = "jco43iwM";
            "file" = "stargate-1.4.0+1.21.9.jar";
            "hash" = "sha512-GvtaNQtWt0Cf3kbCNt6TDCy7dZZB0/EFgKh6PZ53lMzk7c8mO4S4q/AsuhfG8voJqpFaIEzSU4ywfRxPYlo/lg==";
        };
        _brYRc8ui = {
            "id" = "brYRc8ui";
            "file" = "stargate-1.4.1+1.21.10-rc1.jar";
            "hash" = "sha512-8/B0SXCuIidfjeyBeCrBnJPH8PTR/z2bjIy2C3kVyVvk1zOeHRxLi25lc+9MVLKfpVdeS4HQ2g3OWhC+oX/PNg==";
        };
        _eC6OQfrW = {
            "id" = "eC6OQfrW";
            "file" = "stargate-1.4.2+1.21.10.jar";
            "hash" = "sha512-SqVToB3B50nvUgWsT777nM+gRXAnbxO1iif6WwL9ztAfxfHSTgO3YBr0fD/hiZoCYgmUTqpKZuqsr7EKWY9Iiw==";
        };
        _XrIRq8Mt = {
            "id" = "XrIRq8Mt";
            "file" = "stargate-1.5.0+1.21.10.jar";
            "hash" = "sha512-BaYr6V4jy3W6rd6wenS4lKJu4UmrsgecKVyft4x/dzaKJ1ICzE7JktN0uBsEg0QO49Ng2TK1sterPSIbfEWOtw==";
        };
        _KuNpu7Sd = {
            "id" = "KuNpu7Sd";
            "file" = "stargate-1.5.1+1.21.10.jar";
            "hash" = "sha512-9Zyh4D6tZmTtSF2x0tSuIj//8vtGOTxQ2vW8pY1WXLBKciCXP/EWMjO4c8HWQE1jXzdX0wXnfbSAk1icT2ygOg==";
        };
        _X6I7SFRo = {
            "id" = "X6I7SFRo";
            "file" = "stargate-1.6.0+1.21.10.jar";
            "hash" = "sha512-9hdkVX4emHjLYKshbSfTn0LQwlSK5QMhTumwDOnTKKvaHHmnwyZAtjcyGhGTRUsuVQANUujrCXPkzxJBn8Typg==";
        };
        _ZISy7SFP = {
            "id" = "ZISy7SFP";
            "file" = "stargate-1.6.1+1.21.10.jar";
            "hash" = "sha512-UoiVtYUTefdrtWXZr7Vu8uzyuQKgpEGV+MMln9mbPMlYQsE8EWmEOJKjAv0nXk9ODrTIJW01CqYVsV/Z+Acb/Q==";
        };
        _ZBNCjWuk = {
            "id" = "ZBNCjWuk";
            "file" = "stargate-1.6.2+1.21.10.jar";
            "hash" = "sha512-tGGiVbEqoZOWGjtbTLEO1Rl7xKtkkNZrfN3o6FY9mZ9bjDqPTeCmt6e87+yPcwFdV0b963shQxmvQDBSOH4zDg==";
        };
        _c1I07M3y = {
            "id" = "c1I07M3y";
            "file" = "stargate-1.6.3+1.21.10.jar";
            "hash" = "sha512-N7MxboVFdT6hMSoevPVfEvhmoZZehgG8zYlE9jpg5GtXPz94Y4BpauGFFZfQZi4IkiporpwXUtpTxDwCoOTgbA==";
        };
        _iboSKm0N = {
            "id" = "iboSKm0N";
            "file" = "stargate-1.6.4+1.21.10.jar";
            "hash" = "sha512-qfTm/R7nnAe5OmZ6Ee3xsFtOI7Dvxw/rYPsA0AUtvbVvKWBgHmIBWGcKpYJhXx7UqQzNcL0bX7CPro94Uwj3JA==";
        };
        _vZpBk5CU = {
            "id" = "vZpBk5CU";
            "file" = "stargate-1.7.0+1.21.11.jar";
            "hash" = "sha512-fl75+ktaE5e2x+T8iG2Jhtsw3L+YOdDBfe2qPVj6WDEUYUDe6PQU8BTZsz5pnUjsVXQq8TK2b0FCKR4PDZIn/A==";
        };
        _zcl55qzV = {
            "id" = "zcl55qzV";
            "file" = "stargate-1.7.2+26.1-pre-3.jar";
            "hash" = "sha512-sC3Afcts2gQMVBz8F2S9wR3T0YryPwynUPdmaU7tLYhhJ4uWvA1KKnwBVY0nRMUxXrMZf1YKGT/YVwI5u+7tMw==";
        };
        _CKXM6pvA = {
            "id" = "CKXM6pvA";
            "file" = "stargate-1.7.4+26.1-rc-1.jar";
            "hash" = "sha512-beUEfvdxAd9prMhpXQKekVqBGivj8HpSl2yrDeZv574dpWbqlLMUlB084u0TYMw3DUDPcxvunQEn9jsWgz/+Sw==";
        };
        _jkG6rm6M = {
            "id" = "jkG6rm6M";
            "file" = "stargate-1.7.5+26.1-rc-2.jar";
            "hash" = "sha512-4Q8Okm0a6MEcpqC5JBi31GQOJY2IcKs6TrwXmYgG3VlNjbwYxlxt4HiSGX8jIgQZLcjg4JHE4bNPkrDSl1L0cQ==";
        };
        _2vJfJwhv = {
            "id" = "2vJfJwhv";
            "file" = "stargate-1.7.6+26.1-rc-3.jar";
            "hash" = "sha512-137hxJLQhRZR4o0fpkBY0Ucr1ANVpBWDrXHZtjWl1KjzYnvRZq1stgZjQEGAtbMv509tznmtt3u/82I4IHpp8g==";
        };
        _KSNnR5Nx = {
            "id" = "KSNnR5Nx";
            "file" = "stargate-1.7.7+26.1-rc-3.jar";
            "hash" = "sha512-dwxK2Pi97ecnuplX2+jvnpe8MQO8L/mfenv/mSJdLcNgZbAqQYCUbKOHy1Q275lse3AQ918wRz4qxY2wTgVYtw==";
        };
        _EbFcVlob = {
            "id" = "EbFcVlob";
            "file" = "stargate-1.7.8+26.1-rc-3.jar";
            "hash" = "sha512-NeAc5EisxMdtRPmLMbNpOiIuw7sX7ashhNh3QoAIxMlZAoe/KOyYqrYLbYB0tVy94IB4OQ7e3vz1wAJx13IHOw==";
        };
        _Fc3miAhO = {
            "id" = "Fc3miAhO";
            "file" = "stargate-1.7.9+26.1.jar";
            "hash" = "sha512-3JJKsCAnFCg6pTuq+WX0veiflSYU/FhW/YEyWkg5sN00Eis9OuIyin4bPS5fFfPWGIJ+Ttu3gaTjlNOxOULBZA==";
        };
        _C8bje6kY = {
            "id" = "C8bje6kY";
            "file" = "stargate-1.8.0+26.1.jar";
            "hash" = "sha512-n8h2/upJ25wCMG9Lyt9bp7PvmWVcwpOQ3uSDURb6i4Y99EjYO91D9+ApGJlisOwRppbNJ96p1zJ3n+4b9Rc/IQ==";
        };
        _ed9dIYOV = {
            "id" = "ed9dIYOV";
            "file" = "stargate-1.8.1+26.1.1.jar";
            "hash" = "sha512-/esXSf5lVbzmseRcKwLC6oFEtheC/JP0ijalm3a8yYWRkfH3HZWU5iS5h00XFJer6iqx3k/tzIG8VuKZxfjbqQ==";
        };
        _RJnMu4ml = {
            "id" = "RJnMu4ml";
            "file" = "stargate-1.8.2+26.1.2.jar";
            "hash" = "sha512-0eJ32inePI7YGzs4HAV9+u7i2Y9lauYEDOPvsR0leyXDo6eXacSW2yfmT52z7ytw5zF0X+JDahDm7voGICHI9g==";
        };
        _DvpRuBob = {
            "id" = "DvpRuBob";
            "file" = "stargate-1.8.4+26.2-pre-2.jar";
            "hash" = "sha512-iK8dPGkUC1DjaK7yWxoUiebvt3MQ2bbBCukm44CbmaBFhpXjpZQOg5nTVL7GlbJy2IsyAePseINmQAykiGMPKA==";
        };
        _1o1As3in = {
            "id" = "1o1As3in";
            "file" = "stargate-1.8.5+26.2-pre-3.jar";
            "hash" = "sha512-R23aly/TrtS3AefmOd/9Ll4f7iEyySxSJ4U0+Yl2qpaSRVlDPp4lKHUy+z4/t83EIe2N0BpIzsvGqm7m41uLxw==";
        };
        _HpIjEf7q = {
            "id" = "HpIjEf7q";
            "file" = "stargate-1.8.6+26.2-pre-4.jar";
            "hash" = "sha512-Vjbyr9M41qevQqxxfQm9nda2DJqfVgY5mVX65oP1y9F2uPakeCy79LHrgvWLKk+heWIbvDgopwhM4dqA3XLwCQ==";
        };
        _7DioJB8w = {
            "id" = "7DioJB8w";
            "file" = "stargate-1.8.7+26.2.jar";
            "hash" = "sha512-ZTsy52EEWn4ziz5AMJ0ZpEa6tuFkeMqlzktBZL+CwIB8VnKHukVx+0YXORg+Zo62rsXucKxv4jizwBZsXFpS5g==";
        };
    in {
        "V66FI8ps" = _V66FI8ps;
        "5fIqDjZB" = _5fIqDjZB;
        "T1gWAozQ" = _T1gWAozQ;
        "9mBtyfrP" = _9mBtyfrP;
        "QTAYO7x9" = _QTAYO7x9;
        "jco43iwM" = _jco43iwM;
        "brYRc8ui" = _brYRc8ui;
        "eC6OQfrW" = _eC6OQfrW;
        "XrIRq8Mt" = _XrIRq8Mt;
        "KuNpu7Sd" = _KuNpu7Sd;
        "X6I7SFRo" = _X6I7SFRo;
        "ZISy7SFP" = _ZISy7SFP;
        "ZBNCjWuk" = _ZBNCjWuk;
        "c1I07M3y" = _c1I07M3y;
        "iboSKm0N" = _iboSKm0N;
        "vZpBk5CU" = _vZpBk5CU;
        "zcl55qzV" = _zcl55qzV;
        "CKXM6pvA" = _CKXM6pvA;
        "jkG6rm6M" = _jkG6rm6M;
        "2vJfJwhv" = _2vJfJwhv;
        "KSNnR5Nx" = _KSNnR5Nx;
        "EbFcVlob" = _EbFcVlob;
        "Fc3miAhO" = _Fc3miAhO;
        "C8bje6kY" = _C8bje6kY;
        "ed9dIYOV" = _ed9dIYOV;
        "RJnMu4ml" = _RJnMu4ml;
        "DvpRuBob" = _DvpRuBob;
        "1o1As3in" = _1o1As3in;
        "HpIjEf7q" = _HpIjEf7q;
        "7DioJB8w" = _7DioJB8w;
        "fabric-1.21.8" = _5fIqDjZB;
        "fabric-1.21.9-rc1" = _T1gWAozQ;
        "fabric-1.21.9" = _jco43iwM;
        "fabric-1.21.10-rc1" = _brYRc8ui;
        "fabric-1.21.10" = _iboSKm0N;
        "fabric-1.21.11" = _vZpBk5CU;
        "fabric-26.1-pre-3" = _zcl55qzV;
        "fabric-26.1-rc-1" = _CKXM6pvA;
        "fabric-26.1-rc-2" = _jkG6rm6M;
        "fabric-26.1-rc-3" = _EbFcVlob;
        "fabric-26.1" = _C8bje6kY;
        "fabric-26.1.1" = _ed9dIYOV;
        "fabric-26.1.2" = _RJnMu4ml;
        "fabric-26.2-pre-2" = _DvpRuBob;
        "fabric-26.2-pre-3" = _1o1As3in;
        "fabric-26.2-pre-4" = _HpIjEf7q;
        "fabric-26.2" = _7DioJB8w;
        "quilt-1.21.9-rc1" = _T1gWAozQ;
        "quilt-1.21.9" = _jco43iwM;
        "quilt-1.21.10" = _iboSKm0N;
        "quilt-1.21.11" = _vZpBk5CU;
        "quilt-26.1-pre-3" = _zcl55qzV;
        "quilt-26.1-rc-1" = _CKXM6pvA;
        "quilt-26.1-rc-2" = _jkG6rm6M;
        "quilt-26.1-rc-3" = _EbFcVlob;
        "quilt-26.1" = _C8bje6kY;
        "quilt-26.1.1" = _ed9dIYOV;
        "quilt-26.1.2" = _RJnMu4ml;
        "quilt-26.2-pre-2" = _DvpRuBob;
        "quilt-26.2-pre-3" = _1o1As3in;
        "quilt-26.2-pre-4" = _HpIjEf7q;
        "quilt-26.2" = _7DioJB8w;
        "pkg-1.0.0+1.21.8" = _5fIqDjZB;
        "pkg-1.2.0+1.21.9-rc1" = _T1gWAozQ;
        "pkg-1.2.1+1.21.9" = _9mBtyfrP;
        "pkg-1.3.0+1.21.9" = _QTAYO7x9;
        "pkg-1.4.0+1.21.9" = _jco43iwM;
        "pkg-1.4.1+1.21.10-rc1" = _brYRc8ui;
        "pkg-1.4.2+1.21.10" = _eC6OQfrW;
        "pkg-1.5.0+1.21.10" = _XrIRq8Mt;
        "pkg-1.5.1+1.21.10" = _KuNpu7Sd;
        "pkg-1.6.0+1.21.10" = _X6I7SFRo;
        "pkg-1.6.1+1.21.10" = _ZISy7SFP;
        "pkg-1.6.2+1.21.10" = _ZBNCjWuk;
        "pkg-1.6.3+1.21.10" = _c1I07M3y;
        "pkg-1.6.4+1.21.10" = _iboSKm0N;
        "pkg-1.7.0+1.21.11" = _vZpBk5CU;
        "pkg-1.7.2+26.1-pre-3" = _zcl55qzV;
        "pkg-1.7.4+26.1-rc-1" = _CKXM6pvA;
        "pkg-1.7.5+26.1-rc-2" = _jkG6rm6M;
        "pkg-1.7.6+26.1-rc-3" = _2vJfJwhv;
        "pkg-1.7.7+26.1-rc-3" = _KSNnR5Nx;
        "pkg-1.7.8+26.1-rc-3" = _EbFcVlob;
        "pkg-1.7.9+26.1" = _Fc3miAhO;
        "pkg-1.8.0+26.1" = _C8bje6kY;
        "pkg-1.8.1+26.1.1" = _ed9dIYOV;
        "pkg-1.8.2+26.1.2" = _RJnMu4ml;
        "pkg-1.8.4+26.2-pre-2" = _DvpRuBob;
        "pkg-1.8.5+26.2-pre-3" = _1o1As3in;
        "pkg-1.8.6+26.2-pre-4" = _HpIjEf7q;
        "pkg-1.8.7+26.2" = _7DioJB8w;
        "default" = _7DioJB8w;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mc-stargate";
        id = "a4uUVkNz";
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