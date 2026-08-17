{lib, callPackage, ...}:
let
    versions = (let
        _3q9kBo5j = {
            "id" = "3q9kBo5j";
            "file" = "animus-3.0.8.jar";
            "hash" = "sha512-kW/OyRYlFYC3CULBh4HQdFoOLYqzEKtmUOVDD1Gqj+GBs0m7az5/GbvNbVkhoyP8wR54ybJkfVXCCodhB6pFyQ==";
        };
        _FDGO9z5Z = {
            "id" = "FDGO9z5Z";
            "file" = "animus-3.0.9.jar";
            "hash" = "sha512-fwdtVXvDP0eZyt6oVoI7B4GRVHcOIqCKkIjynb+wPQu824lyJUuLX7n/azRpoBo3vzhRPNuDicAl7mOXi98Jiw==";
        };
        _PZABnCbY = {
            "id" = "PZABnCbY";
            "file" = "animus-3.0.10.jar";
            "hash" = "sha512-qaff7UD0Hwwfwymd3mM2JDG1b/GLS9vOYvwjhsv7wzIDcYoBFKrDb7IUyahLh5pFgbQUwJTB9MW2z1GTrjaRMA==";
        };
        _Z4hf0bM0 = {
            "id" = "Z4hf0bM0";
            "file" = "animus-3.0.13.jar";
            "hash" = "sha512-oZ+KLrleXCWDbfP3IOsQEJlXq3cygbRz3CDG1+EuLqKnyxxp98sQpWs0cEA3WcBShWQGhbFqinnRRitAYaXIlg==";
        };
        _1wMcP6xk = {
            "id" = "1wMcP6xk";
            "file" = "animus-3.0.14.jar";
            "hash" = "sha512-MIp2dKx+lKWSfDM7cEEZx7hqSUymp0DsGsjzUxZjGIjpv5qnGRHvhcWvQk9pZGfLg1/juGEA1gZpeD8DRKO2NQ==";
        };
        _n5icLQBN = {
            "id" = "n5icLQBN";
            "file" = "animus-3.0.15.jar";
            "hash" = "sha512-5Sv79i0xq3XCuZVdmMcB1XhqwEvv0Q9rAyt8Sq0DElq3peY2f/rUmcOrSD1+rr8adX3T1iAyG9o/icqiiRl5aw==";
        };
        _n1UFXsKF = {
            "id" = "n1UFXsKF";
            "file" = "animus-3.0.16.jar";
            "hash" = "sha512-r9Jx0Bqkhu48NXH++LZ6fjumxEz6IoTCl3FTu723xj2mblHKniW7o9sfIli3KcibMBF63hiwdk0EJA6VfaJp0g==";
        };
        _1hUqslgt = {
            "id" = "1hUqslgt";
            "file" = "animus-3.0.17.jar";
            "hash" = "sha512-P/B3DHu3W2xL/sds2K7w/tj8cTn2NBHUBxszhYR4enh4yBG1fB3JUJAIOn0+hfzUKokd0Qke0ttSLHgeHl3Nzw==";
        };
        _Oex291YC = {
            "id" = "Oex291YC";
            "file" = "animus-3.0.19.jar";
            "hash" = "sha512-+geELYyktdSfScXItjyPGqy18NZqrb91zpYJCOhc2OtTma7UdbcP5DbYlg6UdlVS/y7/m0tQDUlQiqboQ0ucig==";
        };
        _ULpADJhS = {
            "id" = "ULpADJhS";
            "file" = "animus-3.0.20.jar";
            "hash" = "sha512-Dir8MzAzGM9XEPPrFDMgcKGBvhXIi78/k+hRaL856b/RKWwAr/Pup3TJHT0VGtYkI3n1N3Lyhvv7j+e5LcxUIg==";
        };
        _lKrgENTu = {
            "id" = "lKrgENTu";
            "file" = "animus-1.20.1-3.0.23.jar";
            "hash" = "sha512-sxiRirJUTlhhxl08SkBR8r1ZwZ4SdfxEQfPD0nB1mJdJLtFRIp0uoceECWvWvBeXv95rhH6oeHz0dHOzcdJELg==";
        };
        _R6zhqO5p = {
            "id" = "R6zhqO5p";
            "file" = "animus-1.20.1-3.0.24.jar";
            "hash" = "sha512-UDhbW4erqZia2mBm5l+HIJqNAHAi7BvvyzqXU/PPCgv4cnKyJukGGTROfDQi++LG7U3oB78o/Yx+qx70caZLYg==";
        };
        _v1sFTCbu = {
            "id" = "v1sFTCbu";
            "file" = "animus-1.20.1-3.0.24.jar";
            "hash" = "sha512-VJQyHOqQvpK+c9o2oZceC+JTHYHa3W0PVPwaREw3KaJ7K9f6857PaKTjBgEqeiPzRrtOQ3kcXkH9cT2892+6xA==";
        };
        _YwMMtePL = {
            "id" = "YwMMtePL";
            "file" = "animus-1.20.1-3.0.25.jar";
            "hash" = "sha512-sB5f8HZiJlev0pUZJO6EQH2QE0IL/JuITxZEDdxPGzC8roUbBUe/XyKR+JSIiEHrjmQ61wZT7zCmSqhqVoNQ5Q==";
        };
        _1CWL1KlC = {
            "id" = "1CWL1KlC";
            "file" = "animus-1.20.1-3.0.26.jar";
            "hash" = "sha512-ygSk4AQOPQi2hiBRmdiAOLryzKn71v7o49zkPqQgrdQ19u3MKn9N8tRylniFH1zUXNBRw3jIzKDq/Mu2hsmY3Q==";
        };
        _ZyOFz5CU = {
            "id" = "ZyOFz5CU";
            "file" = "animus-1.20.1-3.0.27.jar";
            "hash" = "sha512-970yI9YmTe2QOedAnV1lMOq9aC6x0nY+VwDW7gk8TF08BbMx8GTuq2jr9/9MDaoJf31F3Q3oeB8mueoY+6CpBw==";
        };
        _yy2qahLr = {
            "id" = "yy2qahLr";
            "file" = "animus-1.20.1-3.0.28.jar";
            "hash" = "sha512-8GBu5r+yq9kLQCpum3lcEQRpV5ful/DYjPfJA5V3Ic1KAMotLzsiVx2POm3IwNNm6qqkkqhvWvzau1taUffAsA==";
        };
        _jGYoToMU = {
            "id" = "jGYoToMU";
            "file" = "animus-1.20.1-3.0.29.jar";
            "hash" = "sha512-yRRpUKit6OD9WQKfVIOWV0upsXLRJCyCwwL7RxpPFxx8OZs1UGHyWgWaUzYtPqFkfmvP6Kjdiyw1qTFqn8xtzA==";
        };
    in {
        "3q9kBo5j" = _3q9kBo5j;
        "FDGO9z5Z" = _FDGO9z5Z;
        "PZABnCbY" = _PZABnCbY;
        "Z4hf0bM0" = _Z4hf0bM0;
        "1wMcP6xk" = _1wMcP6xk;
        "n5icLQBN" = _n5icLQBN;
        "n1UFXsKF" = _n1UFXsKF;
        "1hUqslgt" = _1hUqslgt;
        "Oex291YC" = _Oex291YC;
        "ULpADJhS" = _ULpADJhS;
        "lKrgENTu" = _lKrgENTu;
        "R6zhqO5p" = _R6zhqO5p;
        "v1sFTCbu" = _v1sFTCbu;
        "YwMMtePL" = _YwMMtePL;
        "1CWL1KlC" = _1CWL1KlC;
        "ZyOFz5CU" = _ZyOFz5CU;
        "yy2qahLr" = _yy2qahLr;
        "jGYoToMU" = _jGYoToMU;
        "forge-1.20.1" = _jGYoToMU;
        "default" = _jGYoToMU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "animus";
            id = "tL9SPLdV";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}