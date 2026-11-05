{lib, callPackage, ...}:
let
    versions = (let
        _56MB9cS7 = {
            "id" = "56MB9cS7";
            "file" = "automationera-pre0.1.1-1.20.1.jar";
            "hash" = "sha512-4gblNJAp6FtWK+4JAolvftd0kK0fd3boYHnz/+vuEphOA8e+RwGwlMOX53Pw9cmHJLM12oPy+RjGiKFEG9IERA==";
        };
        _ZFWsOPYP = {
            "id" = "ZFWsOPYP";
            "file" = "automationera-pre0.1.2-1.20.1.jar";
            "hash" = "sha512-tzbv6KKpyXz8veu7NqEl88YPkf7IdGIDrKaCM0ZLJLQZtOuTBxhzoCz474dkQzj+t9N4b0AMidONW8ZBq6ZNhw==";
        };
        _HVOjZUV0 = {
            "id" = "HVOjZUV0";
            "file" = "automationera-0.1.3-1.20.1.jar";
            "hash" = "sha512-YjhARdHCPQSotAO9rVYr9judnyKQQCu6SIRnPVNjxDmb6/LP5dOaJVZ5/hwnlDvUMtiIeP2KMhcUMhYP8U6/zA==";
        };
        _iAjXmLYm = {
            "id" = "iAjXmLYm";
            "file" = "automationera-0.1.4-1.20.1.jar";
            "hash" = "sha512-S3R3weZ3RO1iwnZLHuBP3d8LdbbJb4Ove5YPySGNHeNsw+DEfkuTFRCPJM4Coi8NmT2AKu0rxYund8uhxsgPCA==";
        };
        _Vi2llF7H = {
            "id" = "Vi2llF7H";
            "file" = "automationera-0.1.5-1.20.1.jar";
            "hash" = "sha512-bq3ooza46NOTzcLE7hLDZYOM+WNBsO9DnUbFb8jsFaEhsqHJItldfCDqQJ7RQ0fpovdGD8/0AVJJFzKsIILHyw==";
        };
        _bLCTSHHY = {
            "id" = "bLCTSHHY";
            "file" = "automationera-0.1.6-1.20.1.jar";
            "hash" = "sha512-iw5WK+nQ3JIzHjVcIGo3oud/PSC0lZbDaUHpoeh6VtOB7EHw+YTZn0DZ0GcuHQneiF+LS1EicxWxICABNB6tbA==";
        };
        _UlhHSzRy = {
            "id" = "UlhHSzRy";
            "file" = "automationera-0.1.7b-1.20.1.jar";
            "hash" = "sha512-pSJ3HHnF778vx+5wNQ95j9BBxjRjYUU5w8GsF1D5MsheG3D3Rf28SQ6mEGjxiUFsg9Fe9ARIA9X+PFLijMvbvg==";
        };
        _deVsMjvw = {
            "id" = "deVsMjvw";
            "file" = "automationera-0.1.8-1.20.1.jar";
            "hash" = "sha512-GGbZKiBAdgIpyunLS5i5F4NFXPYI+zmsKNqsj8kw94IVz2G2NdrAojbehGTxoluWvVEOWI9ZU/AP4I14juirxA==";
        };
        _2RwzSFj0 = {
            "id" = "2RwzSFj0";
            "file" = "automationera-0.1.8-1.21.jar";
            "hash" = "sha512-TJTfife1pWd6pmw2oLoqbGy8JEbUapxnbRqeUjxgN1TUuY4OenmCO6xKtJczQWZQ6Rbjl5B4u3nz5bsFqqYhjg==";
        };
        _FpLQ1JaU = {
            "id" = "FpLQ1JaU";
            "file" = "automationera-0.1.8-1.21.1.jar";
            "hash" = "sha512-XaxoAcgj9VJaTaluFatEuFtpW3uzeG1zaI0lnjt04LckTKeZ9WtNAK5fY+ZRPvDZa5sdOw/u3VTQ55YJRp5XyQ==";
        };
        _qtfbBGFE = {
            "id" = "qtfbBGFE";
            "file" = "automationera-0.1.8R-1.21.4.jar";
            "hash" = "sha512-gtHOPvtVQy0TwfIcOl0+OE0TZDNVGGnHEWVmiWtnoFFk/0AOi4uRQA5BxSbIenqYA0pPHACs44cbCy5X+0JGsQ==";
        };
        _u4Edvxjm = {
            "id" = "u4Edvxjm";
            "file" = "automationera-0.1.8R-1.21.5.jar";
            "hash" = "sha512-GuK0cUL3zWLgHsfJkssyGtLjqydn+Fa3cjer1pf7eqRwMIz52cDNtYk572O+e+7JbFkgk1R1q5NlNg8gDDS6Zg==";
        };
        _4Tw1ZBGU = {
            "id" = "4Tw1ZBGU";
            "file" = "automationera-0.1.9pre1-1.21.jar";
            "hash" = "sha512-EN4qkjtFoBZkaaksahoc4PBqo60N7k4RTVqleQzONNtETYCmSZiD3t5jpmogXyAEwAMWZfkKy5QhHX1B5ODDsg==";
        };
        _U7D0Zwwj = {
            "id" = "U7D0Zwwj";
            "file" = "automationera-0.1.8R-1.21.8.jar";
            "hash" = "sha512-tZzy9Vwwe14OeKuwWDbfU4Wz5dGpjKW+3hWC0y0hhArRp8Kh0nneuCafKJDLWqWRujYrhfLqw7fTB/pe+HVUXA==";
        };
        _N4NnKQDY = {
            "id" = "N4NnKQDY";
            "file" = "automationera-0.1.8b-1.21.8.jar";
            "hash" = "sha512-jmsYt6k4x/ZZH1n+Mv57TMVDQBmKg+o1Uo2XLIa0SogpFa/kebIxBou3NtmV1BQ48QX6wVGZKpSMRMmi+losCw==";
        };
        _LIsZF6hP = {
            "id" = "LIsZF6hP";
            "file" = "automationera-0.1.9pre2-1.21.jar";
            "hash" = "sha512-glpECw8nq4eieAcd61KmOamBBuLxH+GOhhyvD11iIMKH6ie2rslS0W7VLfJrg2CYYAJ8RVnBQiL5cHs4a4aOjA==";
        };
        _YWXg0IOZ = {
            "id" = "YWXg0IOZ";
            "file" = "automationera-0.1.9pre2-1.21.5.jar";
            "hash" = "sha512-jGZ2Rvs2u0m9kPcj8/Xs3JW9QXazc6T0WXgOjIEBO3awXkp8Xt16ZTv2hV8h6gSADBWwCuGvqjA5nwMZL3urTQ==";
        };
        _hhz0GDZk = {
            "id" = "hhz0GDZk";
            "file" = "automationera-0.1.9-1.21.5.jar";
            "hash" = "sha512-EndzOaAJLCK4ZKQ4FRjF71WjlzfCmvAMnYrfjh5J+EAAF6zTC9zzUOyNgWY2N+dzGFuTN1v3GlRXO9Nv4O3eJg==";
        };
        _hcJ8n830 = {
            "id" = "hcJ8n830";
            "file" = "automationera-0.1.9-1.21.jar";
            "hash" = "sha512-WlouZ4DNsAhzG3ivtpCQ2fTRR5Z0DijzzC+rqTdZx+GF23gXZNAtfF5sgYPXf05UOnwQj6omckL11jSYSMocHg==";
        };
        _uc86BqUy = {
            "id" = "uc86BqUy";
            "file" = "automationera-0.1.8b-1.21.11.jar";
            "hash" = "sha512-7krwG09VP395g/zdwovU7H0ZSzz2pvbFMJ8uHmZMu87MtLp1LBgIznkyhw/UjzBHqJKqsTSsgLI8oXvIMSLb6Q==";
        };
        _wsBKBlOy = {
            "id" = "wsBKBlOy";
            "file" = "automationera-0.2.0-1.21.11.jar";
            "hash" = "sha512-a+i+Axma0v9LYBsddeoykspHmhvxwlfJdHL2+psJ7QRT+eJQ548qeP6ynx98vXgoGU9Iv2pKArd/m8CXK0gMDw==";
        };
        _AhmH00dW = {
            "id" = "AhmH00dW";
            "file" = "automationera-0.2.0-26.3.jar";
            "hash" = "sha512-Hv5j7OuTX4+IujODyCPynF4sdRSvrmJEDRz9Q9UswJUpYWrkisYn41+tDBzvj3JIS3+nNtquvKrsV8Cs5viv0A==";
        };
    in {
        "56MB9cS7" = _56MB9cS7;
        "ZFWsOPYP" = _ZFWsOPYP;
        "HVOjZUV0" = _HVOjZUV0;
        "iAjXmLYm" = _iAjXmLYm;
        "Vi2llF7H" = _Vi2llF7H;
        "bLCTSHHY" = _bLCTSHHY;
        "UlhHSzRy" = _UlhHSzRy;
        "deVsMjvw" = _deVsMjvw;
        "2RwzSFj0" = _2RwzSFj0;
        "FpLQ1JaU" = _FpLQ1JaU;
        "qtfbBGFE" = _qtfbBGFE;
        "u4Edvxjm" = _u4Edvxjm;
        "4Tw1ZBGU" = _4Tw1ZBGU;
        "U7D0Zwwj" = _U7D0Zwwj;
        "N4NnKQDY" = _N4NnKQDY;
        "LIsZF6hP" = _LIsZF6hP;
        "YWXg0IOZ" = _YWXg0IOZ;
        "hhz0GDZk" = _hhz0GDZk;
        "hcJ8n830" = _hcJ8n830;
        "uc86BqUy" = _uc86BqUy;
        "wsBKBlOy" = _wsBKBlOy;
        "AhmH00dW" = _AhmH00dW;
        "fabric-1.20.1" = _deVsMjvw;
        "fabric-1.21" = _hcJ8n830;
        "fabric-1.21.1" = _hcJ8n830;
        "fabric-1.21.4" = _qtfbBGFE;
        "fabric-1.21.5" = _hhz0GDZk;
        "fabric-1.21.6" = _U7D0Zwwj;
        "fabric-1.21.7" = _U7D0Zwwj;
        "fabric-1.21.8" = _N4NnKQDY;
        "fabric-1.21.11" = _wsBKBlOy;
        "fabric-26.3" = _AhmH00dW;
        "pkg-pre0.1.1-1.20.1" = _56MB9cS7;
        "pkg-pre0.1.2-1.20.1" = _ZFWsOPYP;
        "pkg-0.1.3-1.20.1" = _HVOjZUV0;
        "pkg-0.1.4-1.20.1" = _iAjXmLYm;
        "pkg-0.1.5-1.20.1" = _Vi2llF7H;
        "pkg-0.1.6-1.20.1" = _bLCTSHHY;
        "pkg-0.1.7b-1.20.1" = _UlhHSzRy;
        "pkg-0.1.8E-1.20.1" = _deVsMjvw;
        "pkg-0.1.8E-1.21" = _2RwzSFj0;
        "pkg-0.1.8E-1.21.1" = _FpLQ1JaU;
        "pkg-0.1.8R-1.21.4" = _qtfbBGFE;
        "pkg-0.1.8R-1.21.5" = _u4Edvxjm;
        "pkg-0.1.9pre1-1.21" = _4Tw1ZBGU;
        "pkg-0.1.8-1.21.6" = _U7D0Zwwj;
        "pkg-0.1.8b-1.21.8" = _N4NnKQDY;
        "pkg-0.1.9pre2-1.21" = _LIsZF6hP;
        "pkg-0.1.9pre2-1.21.5" = _YWXg0IOZ;
        "pkg-0.1.9-1.21.5" = _hhz0GDZk;
        "pkg-0.1.9-1.21" = _hcJ8n830;
        "pkg-0.1.8b-1.21.11" = _uc86BqUy;
        "pkg-0.2.0-1.21.11" = _wsBKBlOy;
        "pkg-0.2.0-26.3" = _AhmH00dW;
        "default" = _AhmH00dW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "automationera";
        id = "Mf8aTKsd";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = "https://github.com/albertchen857/automationera-1.20.1/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}