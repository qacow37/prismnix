{lib, callPackage, ...}:
let
    versions = (let
        _2aSqeNTU = {
            "id" = "2aSqeNTU";
            "file" = "modernsplash-1.12.2-1.1.1.jar";
            "hash" = "sha512-lJuhNQ7G1unaSaIUUHm5RQnE/K6AiwHA168jP2z/q2z5c6NJIT4Cl6YNzahWkdvc3Z/jjvWmOcq3m3jLkroH8w==";
        };
        _EPTMlNu3 = {
            "id" = "EPTMlNu3";
            "file" = "modernsplash-1.12.2-1.1.2.jar";
            "hash" = "sha512-Ekl1ZHb48x2H9BpdlAFCBFlsZelOtXIdQQtngsE0UWtNf+S963m3cH72DcgrWfoT9oOO2EG0KSv7JzNivF3nAw==";
        };
        _loV1tjaN = {
            "id" = "loV1tjaN";
            "file" = "modernsplash-1.7.10-2c17c9a.jar";
            "hash" = "sha512-UqpIy7VzP6e6zn0cT1+7E6kqOMbLMxErvcm6I+GkKlqKU9k725WS1bE1ZvHBXrcxFgADvxotXh04Y3rA8tcuAA==";
        };
        _ZovvMYPo = {
            "id" = "ZovvMYPo";
            "file" = "modernsplash-1.12.2-1.2.1.jar";
            "hash" = "sha512-2QeSaqJnSo+3Xt9/zoCjBDAiOWfRFpNsYtAjZ8DuA/V48MYx0Lo9qpJ/C9B7gQcnCNLtGb2+IhhSj6TbJywarA==";
        };
        _vtSRIYKk = {
            "id" = "vtSRIYKk";
            "file" = "modernsplash-1.12.2-1.2.2.jar";
            "hash" = "sha512-MfJAKmC9vm6GrHnKLIgKEZTZt0eLLl519JkJ39WUSN8yOgur0JB4bl6cIFhGlcqhOb4kSZVKYy5Ql7YuL1c+gA==";
        };
        _tJqqhPaa = {
            "id" = "tJqqhPaa";
            "file" = "modernsplash-1.12.2-1.2.2.1.jar";
            "hash" = "sha512-izqKFS+wHQ8kSgDRx2lpMNqKCjFOOs4pI+jK9UAs2FyVZV97EAriXwH3nUNVrVv58sqU+OsCNQp88755svCCJw==";
        };
        _y9laouFU = {
            "id" = "y9laouFU";
            "file" = "modernsplash-1.12.2-1.2.2.2.jar";
            "hash" = "sha512-reW8pK06MGF+aBBQkbwHM0TFVjFEPMraCnJGJPD3WnKeHUx+l1bkpy5K0KsKxun3F/sBSmqTJvVX6WHtx5DQ1A==";
        };
        _lNZSXbJE = {
            "id" = "lNZSXbJE";
            "file" = "modernsplash-1.12.2-1.3.jar";
            "hash" = "sha512-rDddAjEXLVMqpm/6dkl7QhpmXG6/wYIdZP+aILnSN80KuIu1D0CO7iLVmBSi5y7sX7cz76J6OdO3eFXdGNZFuQ==";
        };
        _8cGggK8Z = {
            "id" = "8cGggK8Z";
            "file" = "modernsplash-1.4.0.jar";
            "hash" = "sha512-MLbEsqdAkNATJUjWqgbeeAAcFED5lVgZGzNN+zDNXp/wJCO8lry+rzahgjpBmULGQCRRtdsjyTkG7YxElih0Ew==";
        };
        _UTi9SasD = {
            "id" = "UTi9SasD";
            "file" = "modernsplash-1.7.10-1.2.1.jar";
            "hash" = "sha512-1ykSKUwSAQ43r9dOsdwztH4aEy4NuAFkuKhfQEpXS9YxmWAHju6RHIPedyoWVA62oR/ilnRV35MFCLOGh+WIkA==";
        };
        _zMVpTQ5b = {
            "id" = "zMVpTQ5b";
            "file" = "modernsplash-1.3.0.jar";
            "hash" = "sha512-V9/ZOZEPF/pjRE9hskYTEGqJzXq2jk2DteielWO/2Z7CnLwCty3xZ/3dv5UyTCvCy/99ZsRiU7N0tPRi/nsHjw==";
        };
        _XTIwjkqe = {
            "id" = "XTIwjkqe";
            "file" = "modernsplash-1.3.1.jar";
            "hash" = "sha512-3cPdOVv4J+Pq7QR/YkrBLdir1Te+pGX340X9t+XUuaqCHWJOFS6VF7xuRav7+TPsuk4mOvuQEq5dgUp7teS4xA==";
        };
        _tVVL9UNO = {
            "id" = "tVVL9UNO";
            "file" = "ModernSplash-1.12.2-1.5.0.jar";
            "hash" = "sha512-3duAjam6VIVTdPfokkQ3JkYtW6PzQHeE5sKtyMujnKJgyEIZPgSo6ljcATHEXGXMdDqqYSI2iEJwwNUGWGpNAQ==";
        };
        _IAcYKbgG = {
            "id" = "IAcYKbgG";
            "file" = "ModernSplash-1.12.2-1.5.1.jar";
            "hash" = "sha512-UdURbmQH/50Qd0MFVzICzPtxn1wgWPC4NYnNUkOZGVctmPs6DOXF6bx/FI3B2FaLXfbI+005fntBhtn1oyZ6nA==";
        };
        _SM3j2e2i = {
            "id" = "SM3j2e2i";
            "file" = "ModernSplash-1.12.2-1.5.2.jar";
            "hash" = "sha512-ifVMFGGmDQuURYYjpNhDQcibIALcnMV5O9W9BlN9R+i+dxa1pRsvfUyUjgwAkk+mutFghZEK35Mje8SwyhqjEA==";
        };
        _ofJ8x0fm = {
            "id" = "ofJ8x0fm";
            "file" = "ModernSplash-1.12.2-1.5.3.jar";
            "hash" = "sha512-HAKbIypPqVnqCz1rwP1E679qx/ZbjFbQ6uAwR2H3NJb0vXgJ+563gM+HjLsVk65YeP6PQ0aBVqYi8S8GBPf/lQ==";
        };
    in {
        "2aSqeNTU" = _2aSqeNTU;
        "EPTMlNu3" = _EPTMlNu3;
        "loV1tjaN" = _loV1tjaN;
        "ZovvMYPo" = _ZovvMYPo;
        "vtSRIYKk" = _vtSRIYKk;
        "tJqqhPaa" = _tJqqhPaa;
        "y9laouFU" = _y9laouFU;
        "lNZSXbJE" = _lNZSXbJE;
        "8cGggK8Z" = _8cGggK8Z;
        "UTi9SasD" = _UTi9SasD;
        "zMVpTQ5b" = _zMVpTQ5b;
        "XTIwjkqe" = _XTIwjkqe;
        "tVVL9UNO" = _tVVL9UNO;
        "IAcYKbgG" = _IAcYKbgG;
        "SM3j2e2i" = _SM3j2e2i;
        "ofJ8x0fm" = _ofJ8x0fm;
        "forge-1.12.2" = _ofJ8x0fm;
        "forge-1.7.10" = _XTIwjkqe;
        "pkg-1.1.1" = _2aSqeNTU;
        "pkg-1.1.2" = _EPTMlNu3;
        "pkg-1.7.10-1.0" = _loV1tjaN;
        "pkg-1.2.1" = _ZovvMYPo;
        "pkg-1.2.2" = _vtSRIYKk;
        "pkg-1.2.2.1" = _tJqqhPaa;
        "pkg-1.2.2.2" = _y9laouFU;
        "pkg-1.3" = _lNZSXbJE;
        "pkg-1.4.0" = _8cGggK8Z;
        "pkg-1.7.10-1.2.1" = _UTi9SasD;
        "pkg-1.3.0" = _zMVpTQ5b;
        "pkg-1.3.1" = _XTIwjkqe;
        "pkg-1.5.0" = _tVVL9UNO;
        "pkg-1.5.1" = _IAcYKbgG;
        "pkg-1.5.2" = _SM3j2e2i;
        "pkg-1.5.3" = _ofJ8x0fm;
        "default" = _ofJ8x0fm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "modern-splash";
        id = "WQC4Wtzw";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom";
                shortName = "LicenseRef-Custom";
                url = "https://github.com/kappa-maintainer/ModernSplash/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}