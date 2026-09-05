{lib, callPackage, ...}:
let
    versions = (let
        _DW3XXIyc = {
            "id" = "DW3XXIyc";
            "file" = "sophisticatedinventoryinteractions-1.21.1-0.1.0.2.jar";
            "hash" = "sha512-uVYcLAXkiToyVVXiR8Bm9B1FBggDY3QtrMKri5fAQiJRBPSkJmwjdRnMI/W903tLJH2iXLilAHyyn7LKvswQRg==";
        };
        _xcxDyerI = {
            "id" = "xcxDyerI";
            "file" = "sophisticatedinventoryinteractions-1.21.10-0.1.0.7.jar";
            "hash" = "sha512-j1VofnqNLGLAxu60rDoIy/feBXqda0YRyc9XWaTVyRukPRXEEMzpkcW3CIA4ixe5HPgvHVupbzL+PdvfIKq2Cg==";
        };
        _C3tpfKbR = {
            "id" = "C3tpfKbR";
            "file" = "sophisticatedinventoryinteractions-1.21.11-0.1.0.8.jar";
            "hash" = "sha512-eVo3/TLAFFCKwiS8VsUYzY8x6Z1n0V+txuIljXNPLYPm75cD/UE9OIEO0YWNUcDyZG52E2TncldkUQO7Ew6i6A==";
        };
        _YbypshKZ = {
            "id" = "YbypshKZ";
            "file" = "sophisticatedinventoryinteractions-1.21.8-0.1.0.9.jar";
            "hash" = "sha512-rLSFhArE5sPNECU9dLK5ifhWqHmXMb/HgN5e1ngPG2JfkzWcyS/YbkLb8qsq/ljsd0yJGIv2m5uMjpfvCaAp4g==";
        };
        _NRpNEX8q = {
            "id" = "NRpNEX8q";
            "file" = "sophisticatedinventoryinteractions-1.21.5-0.1.0.10.jar";
            "hash" = "sha512-jZocEIvaPkq7ITvhGiRbEwabIE0hG842h4Bkno+YSHMcJGodFoFA2eFuFzs2klUnpkUabsNMcmCihxguEo4wuA==";
        };
        _ZWKPPdL1 = {
            "id" = "ZWKPPdL1";
            "file" = "sophisticatedinventoryinteractions-1.21.4-0.1.0.11.jar";
            "hash" = "sha512-X2cf17RtJ4fZPb+SXV3DnFlotv5Q1QXNeVC5Tx5WuQqVDlcCh9BSomcCmVbo0yCpxAWLL35nYmrwLy7RADpBtA==";
        };
        _7uTYB4rE = {
            "id" = "7uTYB4rE";
            "file" = "sophisticatedinventoryinteractions-1.20.1-0.1.0.14.jar";
            "hash" = "sha512-xN2mGK0lWeL+c1K7OXEgIA7ci90mKUuGYPXd1dbTIQh73UG0nb1G9RdztVwAgJ/asD1Ga7g8/ueV+IBqaOGehg==";
        };
        _UqySoHcS = {
            "id" = "UqySoHcS";
            "file" = "sophisticatedinventoryinteractions-1.21.1-0.1.1.15.jar";
            "hash" = "sha512-5U9H4TH2kRjS6idBYqsT9lvW2LZcvgG5tImJgeBgwuI1fY9ub0QdtvYVH08fjH+MPBYCzV1u7ics3pJql8YjSw==";
        };
        _krO1ouD8 = {
            "id" = "krO1ouD8";
            "file" = "sophisticatedinventoryinteractions-1.21.1-0.1.2.23.jar";
            "hash" = "sha512-bdx/+ZhJkCz51V1X17YaqJ2Rd1TJTHwGVD/Voku6hRCPnDtiOeF1zhYtWDTrRnFl4WrQCD/K4H8ryaXFVflybA==";
        };
        _YGovSGip = {
            "id" = "YGovSGip";
            "file" = "sophisticatedinventoryinteractions-1.21.4-0.1.1.24.jar";
            "hash" = "sha512-rF7qkEXSF4MMC2xNuRbVBIYLA5qOZb+/GP34LesJsTt0I+Qwie39mEPqEmP8bpnW1lK58cFiju1a9AwO9QpRjA==";
        };
        _yDjZPfH3 = {
            "id" = "yDjZPfH3";
            "file" = "sophisticatedinventoryinteractions-1.21.5-0.1.1.25.jar";
            "hash" = "sha512-Rj0G/qaZX1iU3fbpHkdF0ZVMC8roxtUzpGPDEnGN41VbpcBRcWSEoWrXMahP7uTQ9dfaCT/ByWu3aThJOFYRLQ==";
        };
        _psBJ7xc6 = {
            "id" = "psBJ7xc6";
            "file" = "sophisticatedinventoryinteractions-1.21.10-0.1.1.28.jar";
            "hash" = "sha512-7/0I9M3YfqQQEatEaWcBKNnstzb2AuRz2/9HLbNqSMYyi8Z/4Y0Ec0W1jMVf/CfADOU1o4r0T2cUJJevx77SeA==";
        };
        _gOnU9a2w = {
            "id" = "gOnU9a2w";
            "file" = "sophisticatedinventoryinteractions-1.21.11-0.1.1.26.jar";
            "hash" = "sha512-ZEQWeTXZtYI5sWlX+ATyYa4BVz33FE28x/dJl4blnFH8e486x0zaK2JodNzg6F0GE4Mhig6Zx7GcZJYlmz7xtA==";
        };
        _HK3WUTsI = {
            "id" = "HK3WUTsI";
            "file" = "sophisticatedinventoryinteractions-1.21.8-0.1.1.27.jar";
            "hash" = "sha512-a9ODM6qdLe03CRy4SxuRgekVqvB5rvMlH7RGayHWIUXUS53VCH15AKc+N6wia2JlnuO6nFOrovGtrpdWnMwDzw==";
        };
        _mY6Bi9vw = {
            "id" = "mY6Bi9vw";
            "file" = "sophisticatedinventoryinteractions-1.20.1-0.1.1.29.jar";
            "hash" = "sha512-erW9soOYkotJdhZah6zzCWR0NzzMnSnFevdKMli7oLQFGi6h3JU87w4T1wZ8coRaTcB81qaRG6bX0kOgxzEtLg==";
        };
        _vOGsVOEl = {
            "id" = "vOGsVOEl";
            "file" = "sophisticatedinventoryinteractions-1.21.1-0.1.3.30.jar";
            "hash" = "sha512-9ZDvtehsLOObKctYx/E3W+2wsqpr9w6CAoVDCVBeKaUjpJAl6vlV/QCpG81lnG3AB768uBpsFH3bg/Ypd1CX5A==";
        };
        _wSO0xCUm = {
            "id" = "wSO0xCUm";
            "file" = "sophisticatedinventoryinteractions-1.21.4-0.1.2.31.jar";
            "hash" = "sha512-EaLIYIMeqR8M+qNvw8BSfukJjQnysuVB/20HQAk6WWSPiOC8JhotR1viM7gMrDVeDcZeZpTO1pgMePvAr1avcg==";
        };
        _mdskw6Am = {
            "id" = "mdskw6Am";
            "file" = "sophisticatedinventoryinteractions-1.21.5-0.1.2.32.jar";
            "hash" = "sha512-6cU77mqV9ACOeqvoZeUQufBdFwkliwEnqTuo8x9yyc1uBQAAp6mDwyHX4s0D/vF8CgxqlEPSxl/oa3H3RyWEhQ==";
        };
        _mdNSY4WQ = {
            "id" = "mdNSY4WQ";
            "file" = "sophisticatedinventoryinteractions-1.21.8-0.1.2.33.jar";
            "hash" = "sha512-mVHFix61VT4pdYmjua12BUxiLxevkoWrj9u69iKrCI4fdFt/bKuqDVcDlP8P7ORYm9/uXapBKmZDCk66PMPT0Q==";
        };
        _gXaV8xEn = {
            "id" = "gXaV8xEn";
            "file" = "sophisticatedinventoryinteractions-1.21.11-0.1.2.35.jar";
            "hash" = "sha512-hN8SDibRUEZY0wOlk98Qozp/uQ0pQGYzqZEWlVHCc7uPgftapdO45AYiXrYfwuWko3uiW4aSY/gp+aj+QCNrAA==";
        };
        _ORviENYB = {
            "id" = "ORviENYB";
            "file" = "sophisticatedinventoryinteractions-1.21.10-0.1.2.34.jar";
            "hash" = "sha512-DvJSQ20qKxe/z6mErf7Ws/RywxuXthLs7wRGNW06ZEdqn0dBfmGUp7gvBMo1jer12Mur3hy8lKJwx0EYnA78fA==";
        };
        _ZmUv4hIO = {
            "id" = "ZmUv4hIO";
            "file" = "sophisticatedinventoryinteractions-1.20.1-0.1.2.36.jar";
            "hash" = "sha512-uuiMMNST4j8W5VQhl5sywNSWbsWMkzulChNVwefH7jr0dO6M8FqUuxl+8ZosAA5ROoU2TBW5mpqazPNuJkcMzw==";
        };
        _kK7rkTz1 = {
            "id" = "kK7rkTz1";
            "file" = "sophisticatedinventoryinteractions-26.1-0.1.3.38.jar";
            "hash" = "sha512-XjM5WTDE2saIaLqZnV1QpAkt45K64OWlj9rqe+jDqLX07DuN7F+6NoQkmjnok6IF0WMlT0f9P+wj0x5cBigQ0Q==";
        };
        _SOwHDfX5 = {
            "id" = "SOwHDfX5";
            "file" = "sophisticatedinventoryinteractions-1.21.1-0.1.4.40.jar";
            "hash" = "sha512-NOi1WrTXA+4v69PVAgjmUSLFdCBCj/4BBdo6h6YikdKi2vLuRFbr7WmEVA7SllqCpaW62aHc9lZxSeGzvcch5g==";
        };
        _Aj6cehsg = {
            "id" = "Aj6cehsg";
            "file" = "sophisticatedinventoryinteractions-1.21.4-0.1.3.45.jar";
            "hash" = "sha512-JL4aHPGdzJkRiEXsESl4xoa4s+GXFsHz7qAEunex0vWxFUiBxzM0WLF6D2sKB8rw5mDhyOQPnK9UpfFAovM5TQ==";
        };
        _Rvm8wFuY = {
            "id" = "Rvm8wFuY";
            "file" = "sophisticatedinventoryinteractions-1.21.5-0.1.3.42.jar";
            "hash" = "sha512-chQNzpxR7qXmZAc4RThfxtKo3H7hB9Gh0h8GgSKDXqVnWd++bWex1SIQKP1Fk3jdWHWRUIFrRHA0KNtGoipb6Q==";
        };
        _3vPaxkjq = {
            "id" = "3vPaxkjq";
            "file" = "sophisticatedinventoryinteractions-26.1-0.1.4.47.jar";
            "hash" = "sha512-F+JSxEpfn7Ut6R+UIN6ySCrG8k9v63/OHRTakRye+5ghqGpgkGsm8qXoQ6T9Uob307pudFAztUuBOXcYMmupvg==";
        };
        _CBmTLVI7 = {
            "id" = "CBmTLVI7";
            "file" = "sophisticatedinventoryinteractions-1.20.1-0.1.3.41.jar";
            "hash" = "sha512-K4Xo15PR+0Qzbp8kNi/cOvcyuGffQ841EnqBzcyZQqpkKtYJbP/RWjs1OXMBiIPOvgdnWJ8lSu7oa+dv/m4QEQ==";
        };
        _5sFIgg0T = {
            "id" = "5sFIgg0T";
            "file" = "sophisticatedinventoryinteractions-1.21.8-0.1.4.48.jar";
            "hash" = "sha512-9N6Lg5caG6gWa/C3/aEMarXdUz74aymE3DgFZyXpaNLEpAuEu6fJp/rb5lT+WMjFAAuCFjCuV2c3Lk1UyqjiNg==";
        };
        _WaMpkY18 = {
            "id" = "WaMpkY18";
            "file" = "sophisticatedinventoryinteractions-1.21.10-0.1.4.49.jar";
            "hash" = "sha512-haaJvnQYJ9dckS7s4QCOMN6Y5tY6QHnMrqqRA2SV/uK5MQHOx4CErN/RJkSKzx3Sufltg6v4wdWKcBJD8MNcwg==";
        };
        _LtMefjz0 = {
            "id" = "LtMefjz0";
            "file" = "sophisticatedinventoryinteractions-1.21.11-0.1.4.50.jar";
            "hash" = "sha512-jPHzptHB7fKNikC0iTQy9FhmQcUQoneJVll++0R+sQRt3HAFp6fF+82EalkEZ5cQ0XZ9HkLd3K9bkXg1Y6xUIg==";
        };
        _Ng2lWLqE = {
            "id" = "Ng2lWLqE";
            "file" = "sophisticatedinventoryinteractions-26.1-0.1.5.51.jar";
            "hash" = "sha512-DhTjwElRDD3PFnCf4rVQ6/tSr/UYVakFZaes8pt+enaXDRmKeBxGfZJpfqyNIXf9iwF+8aIhjD0cgasgGB7Nqw==";
        };
        _MEeZ9UrD = {
            "id" = "MEeZ9UrD";
            "file" = "sophisticatedinventoryinteractions-26.1-0.1.6.53.jar";
            "hash" = "sha512-seyfenotlaQ9lH+4/fafcsF84594xn/aa4TaY/EBmmKo04LdkMvCE+UQJ5U51rdqAa1avrqADs2JtGPtX3+yug==";
        };
        _tW7mvYO1 = {
            "id" = "tW7mvYO1";
            "file" = "sophisticatedinventoryinteractions-1.21.4-0.1.4.63.jar";
            "hash" = "sha512-EuYXQBIYb4ZnmAOeG0Nz6gd7djcMn+6kup0i0bOA4ojD9Uib9r1atBQpPXOzVFAyKQn1EtJ0m5AlFAfRLkqFNg==";
        };
        _wVw3kyZw = {
            "id" = "wVw3kyZw";
            "file" = "sophisticatedinventoryinteractions-1.21.11-0.1.5.67.jar";
            "hash" = "sha512-h5UsXru2LjOQTwP3Qb1x35s8JSFPqwUPIwuNjYCy4IayEc+ZKvn+xhNGJKW94Si7O4gPciUuiZ8ZdoMRir8FIA==";
        };
        _jHcdBuFR = {
            "id" = "jHcdBuFR";
            "file" = "sophisticatedinventoryinteractions-1.21.5-0.1.4.66.jar";
            "hash" = "sha512-B9RwsB/4us26LWjFGxm+8ja4Kq6+ffyCJ8ufmrqbkPV5mk4+wPxifgbLqS1OqWxqc7C+jRjJQsrjoqEG/CyNfw==";
        };
        _2AoUsZSS = {
            "id" = "2AoUsZSS";
            "file" = "sophisticatedinventoryinteractions-1.21.8-0.1.5.64.jar";
            "hash" = "sha512-IjHbJNBb7JiY+jcmoAnUlAeSrSZD3h5Szbj7lW9cYK+rJZhnvu+p4pVds+vXhJjMXtbkQyr2/QvZ5yfnK6dLdQ==";
        };
        _vWanOLqB = {
            "id" = "vWanOLqB";
            "file" = "sophisticatedinventoryinteractions-1.21.1-0.1.5.65.jar";
            "hash" = "sha512-Au9D/l7XQHiSZdI79ihc6n3lj8Mqn2YbtMMYIZWU/E5HOSf/A4u5ajkvxmnuJJeVqCykXews1gRf8ItQgWrqQg==";
        };
        _MiAoyG2j = {
            "id" = "MiAoyG2j";
            "file" = "sophisticatedinventoryinteractions-1.21.10-0.1.5.69.jar";
            "hash" = "sha512-w2or2nZNPbGTHlnLS4LrtVTp+1m15WjbV32mKffQCBYmHK77FBysMbZcvztI4XDt9M4Dg0HGD9UEO2rGl0yCaQ==";
        };
        _SCdgj5XU = {
            "id" = "SCdgj5XU";
            "file" = "sophisticatedinventoryinteractions-26.1-0.1.7.68.jar";
            "hash" = "sha512-n3vrus1GrU4ODbskHD3H1G6MHJEXpEyhaBaNlJejZ/zEnm5mBdZX/rFIhv9oLaxtONPN0c1MGS+NH73r8/Gl4g==";
        };
        _9GcZfePP = {
            "id" = "9GcZfePP";
            "file" = "sophisticatedinventoryinteractions-1.20.1-0.1.4.62.jar";
            "hash" = "sha512-WB+SMNkO9Dg58tu63BaOztD5O1B4SyoNzX7J7oLjH8P/c7lH6TstldU88AdMwQRRQavA+cwJqm4isCvMGwPrOw==";
        };
        _HNL1EPqP = {
            "id" = "HNL1EPqP";
            "file" = "sophisticatedinventoryinteractions-26.1-0.1.8.71.jar";
            "hash" = "sha512-XKdu6wPZiPWeOwzOiKbtfkJG5HdTLlUufIuHpoMnFEKX6ZzREVkdrE0Brbu/3ULBI2nHSNZK/PipVJ/j64waBg==";
        };
        _eeGYc2kQ = {
            "id" = "eeGYc2kQ";
            "file" = "sophisticatedinventoryinteractions-26.1-0.1.9.75.jar";
            "hash" = "sha512-L4ZQSTjkvtNW3yjTD+N6/lBU2DsfmB7Q3cTBXaPcxenqVzjUnAp0otJxA1RxaAoCY2whUYTwuCwsoZq0rT5pcA==";
        };
        _4Jj06ky3 = {
            "id" = "4Jj06ky3";
            "file" = "sophisticatedinventoryinteractions-1.21.1-0.1.6.76.jar";
            "hash" = "sha512-bnbKGiHk+W8FR9IrtjJsX2J3VmajH6pLVutVUKnFFbl8J23IljJasjfXKGGrEJLtJeeXAMiSGSMfP8tBx9ENnQ==";
        };
        _HOgq7gaU = {
            "id" = "HOgq7gaU";
            "file" = "sophisticatedinventoryinteractions-1.21.5-0.1.5.72.jar";
            "hash" = "sha512-onKqPceZA9sohXvd0BBzDgUs1dkuZbXKnjPSKJ9V3NaDiGK++GB8sGIf+kO4Pruigs5Wf3J+I4se0guLCpC+Tw==";
        };
        _IaCCOzuB = {
            "id" = "IaCCOzuB";
            "file" = "sophisticatedinventoryinteractions-1.21.8-0.1.6.74.jar";
            "hash" = "sha512-p3QWvNfI/yQrwPO+52PrnnxM8w650Nxl+6G9GJ5+GxckEFUIDEub5cJ4CSiJVGol2cRiRQ3IS/5VHxwUg5S9XQ==";
        };
        _fwRDDufV = {
            "id" = "fwRDDufV";
            "file" = "sophisticatedinventoryinteractions-1.21.11-0.1.6.73.jar";
            "hash" = "sha512-AaKD/be0Tf7F3zwxIk1u4exa0tpYSUEI5q/VUrMdQ2VGyOW2GQ6PwVWHklm7KCsotKhl8dHo62ybpnz93csl9w==";
        };
        _UMWPqnUv = {
            "id" = "UMWPqnUv";
            "file" = "sophisticatedinventoryinteractions-1.21.4-0.1.5.78.jar";
            "hash" = "sha512-+ZtKW3L8czTI7pvuVmVmIlL1z3G/8DvaT9xTufBSiOJkJpDSnWp0oiCnH74mXOgh+OYDNT2iW0bWwcHPOjFjpA==";
        };
        _6H0Wsysf = {
            "id" = "6H0Wsysf";
            "file" = "sophisticatedinventoryinteractions-1.21.10-0.1.6.77.jar";
            "hash" = "sha512-NtGFGokZaiLD3m+JMVtQHFflCIyRbTkNNm6QkggM+pZo1nEsBSYfJCivKFZ5iVUQDgfWiNghqakFJ7lD8Nd54w==";
        };
        _6t9jCEft = {
            "id" = "6t9jCEft";
            "file" = "sophisticatedinventoryinteractions-1.20.1-0.1.5.80.jar";
            "hash" = "sha512-g5V0GRqd550nnIJxA5NpgPMadBgAXk5SqSju3PPxw6GniBwSb5cxxa9jdLcbFDZg2jp7YKKiPrB2X+jfBxN/Cw==";
        };
        _LOI1c1b3 = {
            "id" = "LOI1c1b3";
            "file" = "sophisticatedinventoryinteractions-1.21.1-0.1.7.82.jar";
            "hash" = "sha512-jWWrja4Rr8166LJESfNMCSpiVkyilr4uIAyy1riRoT9+WNIJpln6V0vpnFFbvWeRVWK78gUHQHoDaHeKjr/twA==";
        };
        _u1PEiusy = {
            "id" = "u1PEiusy";
            "file" = "sophisticatedinventoryinteractions-26.1-0.1.10.83.jar";
            "hash" = "sha512-jqwXyxu3GaXnk91QXSIzj5MiYaoUg0iiow9/pDJfpe0bj211Ubalej1GYLqvgBzRDL0qxwqptdQq+yMlI0tVdw==";
        };
        _dbfrMuy5 = {
            "id" = "dbfrMuy5";
            "file" = "sophisticatedinventoryinteractions-1.21.10-0.1.7.85.jar";
            "hash" = "sha512-uMt/8+vdKuBo6SLz3RxNTC9MjI2jGjJC8nAfJKa73QMKpiglw4JEkPSq49YaxkzwWHr+kXfG3PvIYWFKn9WVUQ==";
        };
        _Nz4fubNv = {
            "id" = "Nz4fubNv";
            "file" = "sophisticatedinventoryinteractions-1.21.11-0.1.7.84.jar";
            "hash" = "sha512-8KupvGrAOMbC9riVY51GhTGGKHk4ZFQntnfVDOivN+wZjPPWpHTJQ8FajEBolG8T3sQNAIXW62xXJW7bwoJOoA==";
        };
        _gd7QaxDS = {
            "id" = "gd7QaxDS";
            "file" = "sophisticatedinventoryinteractions-1.21.4-0.1.6.86.jar";
            "hash" = "sha512-BLPpnB0vpLJNgNQpXlVgY1kAvPyNMwr9uHP7Ads6K3k5AXxu/R+IxV6rJzQdii9UPSBPOFQyEj8Zp7lxbRmBGg==";
        };
        _5pEPnWe2 = {
            "id" = "5pEPnWe2";
            "file" = "sophisticatedinventoryinteractions-1.21.5-0.1.6.87.jar";
            "hash" = "sha512-04/0XjGDrzldspDuoR9V83RG/Ly3dU3Bdewuvd7L25qCUcZgR0d5D4z7S7FmqRJZQ4ORqiZxOo6VodArm1ISGg==";
        };
        _xUO29u4Q = {
            "id" = "xUO29u4Q";
            "file" = "sophisticatedinventoryinteractions-1.21.8-0.1.7.88.jar";
            "hash" = "sha512-0LNW7Q+z/hwfPlNGsIRMF+rkilJEIy2dvbH7wmZhVkda9wHCgtAMRxQON3EypGX8/gKVjT7gkJ4YRDGVNTeulQ==";
        };
        _LQEk9E9W = {
            "id" = "LQEk9E9W";
            "file" = "sophisticatedinventoryinteractions-1.21.4-0.1.7.112.jar";
            "hash" = "sha512-HXJNWM52xt3aKjFiz9UjHRVtKbz4JJ4U0kfxry2k+e6xIudyInkRygYIGPdBEK6B51vyCfR07vYm3AwDSPPHnw==";
        };
        _Tn5CWYrV = {
            "id" = "Tn5CWYrV";
            "file" = "sophisticatedinventoryinteractions-1.21.8-0.1.8.113.jar";
            "hash" = "sha512-Kl8t+zewbuEyqqAo4EN6HaKTGIXfJFc9pDrUB+sie1no1ByIgFyEpZuHxRHCI9Ea4rHeLjzwOK7v73YaeUXFVg==";
        };
        _Hh9d3i2T = {
            "id" = "Hh9d3i2T";
            "file" = "sophisticatedinventoryinteractions-1.21.5-0.1.7.114.jar";
            "hash" = "sha512-xDFR0PkVOFp10QmuIynxzGT1nz07JaupftkhhQM5UEKuFTN8PQQMQBO7SfzmUdJe1NagDnQmNKKLJFBAnwVG9w==";
        };
        _WQ9jmSi3 = {
            "id" = "WQ9jmSi3";
            "file" = "sophisticatedinventoryinteractions-1.21.1-0.1.8.115.jar";
            "hash" = "sha512-OQKF3rBe+rwttTmM0c6Zntodcl4eSNXdMrI5B+dfBZN3T+0ItX3YzTIyvZifqGSkj0QN0cUlheS56RyrpgdfRA==";
        };
        _RNZh59sw = {
            "id" = "RNZh59sw";
            "file" = "sophisticatedinventoryinteractions-1.20.1-0.1.6.116.jar";
            "hash" = "sha512-dvB9nSuLycXZojH+Xv20x/9FUwXuWT7nD3AnIp3N9rI0q+axB3M4HemvrKomTARjm+cTk3ubJEISoCCCZVu7+w==";
        };
        _AUEOUGGx = {
            "id" = "AUEOUGGx";
            "file" = "sophisticatedinventoryinteractions-26.1.2-0.1.11.117.jar";
            "hash" = "sha512-3ap04lqG+R7xiy9nN5WEw4E84eUnBqKH5ug5HR5pJfT2IU/ff0fUjiSQxaOgauY4cszuCNeTBTB8vDZr7Jx9Og==";
        };
        _tJkOkcOL = {
            "id" = "tJkOkcOL";
            "file" = "sophisticatedinventoryinteractions-1.21.10-0.1.8.118.jar";
            "hash" = "sha512-CuT6DJRn0iBXwJ+BYd6peJGKNuu6NyIk1j1zToLRwMce67+9fP6DfIKu47zofgqnyDgZjvvjcXCVPE2F96w0PA==";
        };
        _et5HufC1 = {
            "id" = "et5HufC1";
            "file" = "sophisticatedinventoryinteractions-1.21.11-0.1.8.119.jar";
            "hash" = "sha512-/LHTaYr94ATznuKPr7NB071gWnM6RowKpt86iEKslmGLbtfDUZ/JgHtTjq3fA141jbBGc/jqxpcSty+S/IQUTw==";
        };
        _E8TNEE99 = {
            "id" = "E8TNEE99";
            "file" = "sophisticatedinventoryinteractions-26.1.2-0.1.12.124.jar";
            "hash" = "sha512-ZyfKabWv+yEI70vCthIAIugZNo8uBW5YRN0likCoB/9xiMs1fbdrd/hDgLSabKZTmCfh+yHcPrKcl4XW9jTCPg==";
        };
        _yiHsHwKY = {
            "id" = "yiHsHwKY";
            "file" = "sophisticatedinventoryinteractions-1.21.4-0.1.8.125.jar";
            "hash" = "sha512-SvPzfLyX22LiNVE0hZonfBF/3g1gEhxIoAaEbFKojPfbP9nzST8b+snBW4PQYC7EMF1aCZn3io2PcQSjHbaNVA==";
        };
        _EwAFoAqD = {
            "id" = "EwAFoAqD";
            "file" = "sophisticatedinventoryinteractions-1.21.5-0.1.8.127.jar";
            "hash" = "sha512-tS1n5b1qA5ZnF7AyLCgkQwJkjX+ZDfh3CV+giGghFSYKh1u9wDrI0FjjsEFMDYu1LqWIbVWBdK7RVfbcoRD6tA==";
        };
        _riB45dcg = {
            "id" = "riB45dcg";
            "file" = "sophisticatedinventoryinteractions-1.21.8-0.1.9.126.jar";
            "hash" = "sha512-WGvay52vgaEvYYELDGB5c9hLDHcpfJQr0jdo4ngycKxYdg1iue1dzQa9TNFzur1QmDJr78OipVOHVomib0gceQ==";
        };
        _DiIZHBKo = {
            "id" = "DiIZHBKo";
            "file" = "sophisticatedinventoryinteractions-1.21.1-0.1.9.122.jar";
            "hash" = "sha512-03Z0n0S8YZd2sOJwVPRGS51DKYbg4Lu5n+Wgtn49L1KCUkdkm32nxEm0/F8fznlRCvjvp/sz/dIP9cszUDd8hA==";
        };
        _5Tr5HAjT = {
            "id" = "5Tr5HAjT";
            "file" = "sophisticatedinventoryinteractions-1.21.10-0.1.9.121.jar";
            "hash" = "sha512-zsOALxy3fvIweQ+JFAJZe9SOjjdN5DhGBcH0XLL+Ym7LCu723ScwuqAPMvsQLrvSsIIER1iwX1iJjqh0FrKwrg==";
        };
        _onD4R41i = {
            "id" = "onD4R41i";
            "file" = "sophisticatedinventoryinteractions-1.21.11-0.1.9.120.jar";
            "hash" = "sha512-1LjPjld3EKWsEdSZ3iIijRhIcYXZfzLrtq+xUnbFPdBnp65xX3AdhJBCXsHICzikpaVKTs409INVbEeiyG4jiw==";
        };
        _YvCfGAAU = {
            "id" = "YvCfGAAU";
            "file" = "sophisticatedinventoryinteractions-1.20.1-0.1.7.123.jar";
            "hash" = "sha512-RRKg7gmP7qGo4KDzv67Cfgzuhqg7HjnvV66vnp3AcyQnE2v41DfSdtuu7UieN9e5A04xfkdaDlxxz6gdgmxPCA==";
        };
        _papbb5vA = {
            "id" = "papbb5vA";
            "file" = "sophisticatedinventoryinteractions-26.1.2-0.1.12.128.jar";
            "hash" = "sha512-BTxBMid/MjB+7/eOgUyHYDP9+eGf5wGPQ8NOa2aC7UD4Q7i/s4ESwNEc//UhQUDvWQ+rQYs9WhjCgguQ19Xq6g==";
        };
        _iI5XnPQT = {
            "id" = "iI5XnPQT";
            "file" = "sophisticatedinventoryinteractions-1.20.1-0.1.7.130.jar";
            "hash" = "sha512-TMJS3h8FDyYkfi9f9oWgJc/8oM7Mohg4T/8ZOT2eYBnHkWo2ZLCOxwkImpdFZh7gosA3cocTuLRWBo7XZKp3ow==";
        };
        _Ftv9AKwc = {
            "id" = "Ftv9AKwc";
            "file" = "sophisticatedinventoryinteractions-1.21.1-0.1.9.129.jar";
            "hash" = "sha512-V+/Ab3FZTUO2LmybwQo7wJrRMyihncQjPGUgb2zHeQzKRbw6DVpckw5BCfnirUhr4vByrusdXZP3CPWviQoEjg==";
        };
        _H83GDBuU = {
            "id" = "H83GDBuU";
            "file" = "sophisticatedinventoryinteractions-1.21.5-0.1.8.131.jar";
            "hash" = "sha512-j3XCJEhU1isQv8qLlaBxvjOLpr/YZ1MXu6qzkfmdtSwfP99AG5d0JOY4l2BKgB2zEn/2MfX6nM0b4ZVaX1ga4Q==";
        };
        _JeGAybtS = {
            "id" = "JeGAybtS";
            "file" = "sophisticatedinventoryinteractions-1.21.11-0.1.9.133.jar";
            "hash" = "sha512-HDk/IAMYgY7G1SoEbvPu5PsSdHjnw6td5usaKx/Nmryta2vu4EHL/kBlW0C4PHiRM387NnFM7NmZ3xeg7DhHNQ==";
        };
        _Am692W3w = {
            "id" = "Am692W3w";
            "file" = "sophisticatedinventoryinteractions-1.21.4-0.1.8.134.jar";
            "hash" = "sha512-OuTObh/Fdt0dtBsGbBFIltyBd9Bz/9GlYuFJJ/+ns/rRFd7ragUIaBJ0PJTaUucs6/Nm25h8ptCQkoeXNbJuRA==";
        };
        _iv3hHuzO = {
            "id" = "iv3hHuzO";
            "file" = "sophisticatedinventoryinteractions-1.21.8-0.1.9.132.jar";
            "hash" = "sha512-docUR5teVYPyDtNbNAe95WV8deqjgkEy0mBrF9udXahocmHTc2VpK2h/ULTcdM+z9ycsMdxCWY/LOhT0+VDBcg==";
        };
        _3b3cKfik = {
            "id" = "3b3cKfik";
            "file" = "sophisticatedinventoryinteractions-1.21.10-0.1.9.135.jar";
            "hash" = "sha512-NPXqy9QCc+HpDxMBPrXaGggGWE4ip751B7auzAek43XN4C5NDe8V/ja4y4fDSTbfGZbwFLMh/hopsZXXbnGCfg==";
        };
        _6NPGnysG = {
            "id" = "6NPGnysG";
            "file" = "sophisticatedinventoryinteractions-26.1.2-0.1.12.136.jar";
            "hash" = "sha512-Io6xqkJa9vFQi6P/WuAMgpOH0h4lZhowFAvY9XtPn6LtDeOevRvTm8q+fx4ZThSwPYxon6O7pySbUMIJWDD7Bw==";
        };
        _fPUGyxYw = {
            "id" = "fPUGyxYw";
            "file" = "sophisticatedinventoryinteractions-1.21.1-0.1.9.137.jar";
            "hash" = "sha512-dcVefbsNYHcw1++v7PiTF8g3X5+vi8dwSF06Um9G4/sCGyoZDfZRZKXQySWxhKypY0tn0ZDgjhZZjAPbpy7DbA==";
        };
        _iRjLpJE8 = {
            "id" = "iRjLpJE8";
            "file" = "sophisticatedinventoryinteractions-1.20.1-0.1.7.138.jar";
            "hash" = "sha512-FrDkx1//gh+PCAAu3O191t2qE7XJL0SRyW7ZKL+nUIVb7dREm1Yumc9cxce/ezvXysQhG29N4bB7onpx0TOwZw==";
        };
        _4OpemgoZ = {
            "id" = "4OpemgoZ";
            "file" = "sophisticatedinventoryinteractions-1.21.4-0.1.8.139.jar";
            "hash" = "sha512-gotYbzRol7/CleE7G2lXzoK0w3kXnHrr9CtAhJ+k/btcggGrWn7f3Kx42pKbaRozqPJeRtelE0n68eX7uxrkdQ==";
        };
        _6siGDQeS = {
            "id" = "6siGDQeS";
            "file" = "sophisticatedinventoryinteractions-1.21.10-0.1.9.142.jar";
            "hash" = "sha512-CW2xL85O6sWt/V27GuPK71W0B65h5biik+OoG9xRdqLHVsJDt4j3kRfUPNAp1IIve0rv6/7r+hGwwQMSaLZJVQ==";
        };
        _n2ieExKZ = {
            "id" = "n2ieExKZ";
            "file" = "sophisticatedinventoryinteractions-1.21.5-0.1.8.140.jar";
            "hash" = "sha512-3Bs+jT9A2B2SkgfhZFKhf/yuY3f8g/FpZloi3ycnMLQpMTctuxXGUc+cb1flPUpftKrd41rEktyPcinWtWK1KQ==";
        };
        _CZvi2W3w = {
            "id" = "CZvi2W3w";
            "file" = "sophisticatedinventoryinteractions-1.21.8-0.1.9.141.jar";
            "hash" = "sha512-swd9N7czUnb6eNw5fvttc8UP6s40OtQyDgAOrSWsXfOxXEvLThM3AAub2PNU0xEIPtInoYzERt6r3YmHCj2t7g==";
        };
        _b8zDm5ox = {
            "id" = "b8zDm5ox";
            "file" = "sophisticatedinventoryinteractions-1.21.11-0.1.9.143.jar";
            "hash" = "sha512-h9aBz+m0F6UdJXh3RQcPtO9vkqiTqYMwsmHewlTl0+73FDkPbZusR0z0HGcHIIGZVpTXIcAosHd1rdGld2laTQ==";
        };
        _euCn4d7K = {
            "id" = "euCn4d7K";
            "file" = "sophisticatedinventoryinteractions-1.20.1-0.1.8.148.jar";
            "hash" = "sha512-RiPbTVmDTz+Oub42Zeb8LLTt5vjWsod9V1K6toneq/1CHseZcM6bwQt3TaCLXry4eBwRpDJJftJo8FSRyC0IxA==";
        };
        _MTEYkh8M = {
            "id" = "MTEYkh8M";
            "file" = "sophisticatedinventoryinteractions-26.2-0.1.12.150.jar";
            "hash" = "sha512-M3L7HuHL24NQ87vD/ib/1bIdQrrbr0Xl4uCOCbuemHO2eFvRBRYqrqB+aK7/mz0RomW/l3PBAGG9UKZ/vIQjmQ==";
        };
        _wiUUWZ2E = {
            "id" = "wiUUWZ2E";
            "file" = "sophisticatedinventoryinteractions-1.21.1-0.1.9.160.jar";
            "hash" = "sha512-s+A0EpHu2LYCvKTcKp1KnJBJLYtQg/ehTfEmaQWIBxBkknQR48tQ8t65sem+K9q2raPdvs4qXzKbdOMfJWuGKw==";
        };
        _VMNpxDFo = {
            "id" = "VMNpxDFo";
            "file" = "sophisticatedinventoryinteractions-1.20.1-0.1.8.161.jar";
            "hash" = "sha512-BnjNI8VshOMeR9iVnkEsU/MOciTBrU8ikgnwK5XLoj4/mc4J75q122wnNyfLNWlKmY2iNGk02/odbARZRbP4Cg==";
        };
        _l5vRve1v = {
            "id" = "l5vRve1v";
            "file" = "sophisticatedinventoryinteractions-26.2-0.1.12.162.jar";
            "hash" = "sha512-WGl7A5Hnmh+R3wLIt/mOIbKaPDEjKdPFXEVIh7Evdpz1lAhkATahO3Bk+a+/Ut7LTAjLVQ8+VHwUe0W2pSvY/w==";
        };
        _EenGvW5y = {
            "id" = "EenGvW5y";
            "file" = "sophisticatedinventoryinteractions-26.1.2-0.1.12.163.jar";
            "hash" = "sha512-+vfuyq630zSisnTIIPgpBj5U/0ubjfzg8V+6R6Rd3T1WT0569iAzcHXvDWtfn+igGp14lBde0nlFVb65irgeCA==";
        };
        _x5VWSwoh = {
            "id" = "x5VWSwoh";
            "file" = "sophisticatedinventoryinteractions-1.21.5-0.1.8.164.jar";
            "hash" = "sha512-DUtd768Bsha5nc3mynvvjgGztmDmJM/cPscfA/CZW1Ag45/Q2WUi1U4KRvAq6Tq2OQfMDohf7ry6gkc79Lw0Eg==";
        };
        _oyFwB76j = {
            "id" = "oyFwB76j";
            "file" = "sophisticatedinventoryinteractions-1.21.8-0.1.9.165.jar";
            "hash" = "sha512-Y9gXgnwqLZJ4y4c8n5S7v7Nk6CfX3ELuYSD3svl5W/uC087yTK2fF9mNmy10VApU6IbcjB0tGR9aCHp4gXLyRQ==";
        };
        _AKc7OOpu = {
            "id" = "AKc7OOpu";
            "file" = "sophisticatedinventoryinteractions-1.21.10-0.1.9.167.jar";
            "hash" = "sha512-LFSu0kY1oq1Wpb9aL9GU5t6fNYJBz7fFeu+IVMhDSqx2Fn2G9R7V8O3X88Lu2QC1e8oOmzc1QueRWzp5m4gt9Q==";
        };
        _h26mWWvR = {
            "id" = "h26mWWvR";
            "file" = "sophisticatedinventoryinteractions-1.21.4-0.1.8.166.jar";
            "hash" = "sha512-U/q/23znU0VU4AOHApuBloVwjwhBSljlNrAsttNx/idF02rssGWlzBZ+B9EUcR/3tYOHYx0juyp6T0/QkuuiLg==";
        };
        _zptrQPYw = {
            "id" = "zptrQPYw";
            "file" = "sophisticatedinventoryinteractions-1.21.11-0.1.9.168.jar";
            "hash" = "sha512-7KFTpU1mpTqV/M5r/HNK7UNz3XBtyZv/q7SNhZoprtzAtIb8Yh3Zyb3Q/Z52F5IsCpLShpeqHX1wC0lt0S0L1w==";
        };
        _6lBAiTr2 = {
            "id" = "6lBAiTr2";
            "file" = "sophisticatedinventoryinteractions-26.1.2-0.1.13.170.jar";
            "hash" = "sha512-+lRCC+7iRsdHonOiLmObsVuec3xYeHadY73PEamGGbEUnx5/KJWOAXwb3TqKFp3+Szn1uQ2E1IrjGGbNLDKkUA==";
        };
        _Mkz6EIv6 = {
            "id" = "Mkz6EIv6";
            "file" = "sophisticatedinventoryinteractions-26.2-0.1.13.169.jar";
            "hash" = "sha512-XoFAI3F7vpft91aCw3jQHxoWpsteFr4mf965lVGWP7mcd0FeoA//D0RGdN8qNu1u7EPM4CWzw2b7zscwQ1Z7/g==";
        };
        _iiR6UQzB = {
            "id" = "iiR6UQzB";
            "file" = "sophisticatedinventoryinteractions-1.20.1-0.1.9.171.jar";
            "hash" = "sha512-Dn4h+bUjlLuIuUr9IaAWdxeUn52jTkycC6qTNYFClHMpIgK8bSpfvIeUxZL2Ecz3xlpLBXg0G3CjkaRPURXB6A==";
        };
        _Sf4L2tTo = {
            "id" = "Sf4L2tTo";
            "file" = "sophisticatedinventoryinteractions-1.21.4-0.1.9.172.jar";
            "hash" = "sha512-9I6NSI8Gv2GrEiOcCm7etig7vU94bTTcuP4+VBtHKxsQpzBWIcX1VYEMrn+ZjitgsDo070IHOmV/bEEApYJmQg==";
        };
        _gXu9pcV3 = {
            "id" = "gXu9pcV3";
            "file" = "sophisticatedinventoryinteractions-1.21.1-0.1.10.173.jar";
            "hash" = "sha512-tNEuJrTGCi26/Fk4auuHKOJ+xkBcXZ5tXKd1zxaB9ofxs35iDnueMzN1eKxKNUhKc6qrJHk7ZzFsa904/EMX8g==";
        };
        _4tuwTpCk = {
            "id" = "4tuwTpCk";
            "file" = "sophisticatedinventoryinteractions-1.21.5-0.1.9.174.jar";
            "hash" = "sha512-LjodrK/2HmI5qi4SBQoWIuEWlLM/Mjc/meLAmN4rxbXLu2OEVuneLtZ1ejDMIWAoF+tq48QuGL4UIdnxZIqeTg==";
        };
        _ZjbBNMpk = {
            "id" = "ZjbBNMpk";
            "file" = "sophisticatedinventoryinteractions-1.21.8-0.1.10.175.jar";
            "hash" = "sha512-2geOc/GnljKsl+NSjhFRVHFMTdVyck/ltoU42tRg+nS/YJrcg5s2iNH5aEAjMggU4f2nX1M27IoraMuNbfJIFQ==";
        };
        _AiGKIzud = {
            "id" = "AiGKIzud";
            "file" = "sophisticatedinventoryinteractions-1.21.10-0.1.10.176.jar";
            "hash" = "sha512-WKK23aJQtzC+8BOUgGWKMDAvbdSlGfqErC6O7J1UusbFKg/tWUi7DMvriJIZ0/E78TXeB4rlpXFjIhukHy9U5g==";
        };
        _ryILhIlg = {
            "id" = "ryILhIlg";
            "file" = "sophisticatedinventoryinteractions-1.21.11-0.1.10.177.jar";
            "hash" = "sha512-8GvxpaeMLHKMzOAb7VvbkTVnYYIln7rlepifgRrtFphmrF3t1XeSQPbBSiXEn0Ld79hpYvlIXHETfnLIe4gjdQ==";
        };
        _7gLTWyWL = {
            "id" = "7gLTWyWL";
            "file" = "sophisticatedinventoryinteractions-1.21.1-0.1.11.178.jar";
            "hash" = "sha512-iI+GBa0rs/7qUmsN14IaF9hg05RmAQWnVWaasQLvAyIr4PuE0yitv8Gk3T4Pk4+TELg7Du0JZ8Jgq63+AyVYzw==";
        };
        _6ZKHZ8mU = {
            "id" = "6ZKHZ8mU";
            "file" = "sophisticatedinventoryinteractions-26.2-0.1.14.179.jar";
            "hash" = "sha512-X05NrpShYtfT92YmcoOYfCqLgjzrnBgvRw23z0s19m2dPnbpatHHeT06iSYf9fJ1HbfIicwlZwC1zUWvnlmlSw==";
        };
        _Ee6eXscE = {
            "id" = "Ee6eXscE";
            "file" = "sophisticatedinventoryinteractions-26.1.2-0.1.14.180.jar";
            "hash" = "sha512-GPY2w0pcznWpUGon5st6KID14yRuzRFcoYtFk6eszdkHydHWdqcDos4K8TWSlKsX5x5G/8nxH1Kg08OYSNbRaA==";
        };
        _ZjVJx1ja = {
            "id" = "ZjVJx1ja";
            "file" = "sophisticatedinventoryinteractions-1.20.1-0.1.10.181.jar";
            "hash" = "sha512-oCi/IM4ccSJaKAZkm82qd6qqCwn776Mb6VyoUjEPM0VtAhC2qgMPv/ezlMyW9N6/8ojZ1zLAvPhEAidq6GP8hQ==";
        };
        _z0mtKljm = {
            "id" = "z0mtKljm";
            "file" = "sophisticatedinventoryinteractions-1.21.4-0.1.10.182.jar";
            "hash" = "sha512-fTKkUoF5KZxEZ4L4vrYaMv0gQc8YKuUbyIPC5dnMSXbZh6YNMciOr4w83+2B48txvXakzaKibVV4bz4ut9QRew==";
        };
        _MoP8bsWZ = {
            "id" = "MoP8bsWZ";
            "file" = "sophisticatedinventoryinteractions-1.21.8-0.1.11.184.jar";
            "hash" = "sha512-DDDh3BCBzexJYQlGXk7cXX1iT3P2Ht1ZdpYPhpWZobIgNVTl5IokeQh3bzQaXF3lLUnHtfPRv3/92qkb6tKvJQ==";
        };
        _EzJvqZZm = {
            "id" = "EzJvqZZm";
            "file" = "sophisticatedinventoryinteractions-1.21.5-0.1.10.185.jar";
            "hash" = "sha512-pLB5kf9rZSQW4x5C0005ri+4IphXAWoE0bjf+aGKp9n6GqJsJa3Pfdgg9tlpCOGamA0fV8WOM364//i/acTimQ==";
        };
        _Bk86Bpu7 = {
            "id" = "Bk86Bpu7";
            "file" = "sophisticatedinventoryinteractions-1.21.10-0.1.11.187.jar";
            "hash" = "sha512-Z7giWQRIUT9y5ZizpkZaV/iHpcJbSCzMudD1ze9BFCbz5zwQO7Z4M6nIVxOpuScfZE3G2cQb17jKHSJBl2+pyQ==";
        };
        _WusqK9Kz = {
            "id" = "WusqK9Kz";
            "file" = "sophisticatedinventoryinteractions-1.21.11-0.1.11.186.jar";
            "hash" = "sha512-J6XezAUEHjVyN1f2LmbHeDXIrcqWVdpc2DVN+whwlZO0ES5rRmjqDPwGY8OZlLtcd8tPbK3eEoeZcJ2codUPRw==";
        };
        _vDhoTuSZ = {
            "id" = "vDhoTuSZ";
            "file" = "sophisticatedinventoryinteractions-26.2-0.1.16.188.jar";
            "hash" = "sha512-bfGduI96LP1vlKFoXD97cwTfK4x2rl4sJYeiH/VUnD9IOKrwJo6fcazs42auiPC7NimM4UIOY/73AL9XjLTtAw==";
        };
        _Qg9LyAkk = {
            "id" = "Qg9LyAkk";
            "file" = "sophisticatedinventoryinteractions-1.20.1-0.1.11.189.jar";
            "hash" = "sha512-iVlUtvn+KUeO+CpcYjDqnZTn8r3ftQXdokT0fI12D4cmk31njstuBXePbqbIj3HHcvYz6spY+rA5HofSFRe3yw==";
        };
        _ZACbcWKs = {
            "id" = "ZACbcWKs";
            "file" = "sophisticatedinventoryinteractions-26.1.2-0.1.16.190.jar";
            "hash" = "sha512-tBQ5evvm9JdiyEhaf1Q/tnCTExazEdjIJFSbv1pqnM/5Zobo9aHbxLTPnfXaDM/ZSsy4Mehlm9LEzEKbqE/juw==";
        };
        _1kPVNLxc = {
            "id" = "1kPVNLxc";
            "file" = "sophisticatedinventoryinteractions-1.21.5-0.1.11.192.jar";
            "hash" = "sha512-sTihh+frrH9a/wOVmcTrkuqsOdleH8t9buJQFpoX7seNOYK+H2gygVKbsxpnylI2CyOPiasW60rIOfs9+b4YeA==";
        };
        _SgHum2bX = {
            "id" = "SgHum2bX";
            "file" = "sophisticatedinventoryinteractions-1.21.8-0.1.12.193.jar";
            "hash" = "sha512-2yym0IJO7r88sQQAy5libVtVhyzvFIhFf+YtAaqCqSU9C1QARDz+7b4rAj3SraEka93FDQhZHZx75TZTMrecag==";
        };
        _cbnlq38s = {
            "id" = "cbnlq38s";
            "file" = "sophisticatedinventoryinteractions-1.21.4-0.1.11.194.jar";
            "hash" = "sha512-uLWzV/tb8k7SAIyn1edGIHg+zD4h0qd8jSBKLe0lNvTBmxFOlixFMVSOsq/cwJxdKYnKjxkNvQh+vhisG6BnjA==";
        };
        _wBQJG5fc = {
            "id" = "wBQJG5fc";
            "file" = "sophisticatedinventoryinteractions-1.21.1-0.1.12.191.jar";
            "hash" = "sha512-eWg6iloKMWkIu/edkowsfWPxqgYF6UShl1IuGMLSRSKibJH+N42ousP6ZfZ6RGboVUeO+dwLL6lZ3Rapf9rmag==";
        };
        _5bga4d4g = {
            "id" = "5bga4d4g";
            "file" = "sophisticatedinventoryinteractions-1.21.10-0.1.12.195.jar";
            "hash" = "sha512-/9gzHIMr3jeclhEmiFyoGCB2TNpTVahRgzmRV7gRY9IB31l5PjZ5QPHa1gfvroQRvPJpWe+JIldLc6nF3yBsgg==";
        };
        _qUpuilu7 = {
            "id" = "qUpuilu7";
            "file" = "sophisticatedinventoryinteractions-1.21.11-0.1.12.196.jar";
            "hash" = "sha512-tZLkuV218d6kRGyRDZkUr9eANixr2qAkI9QQyI+lX9l4CzzIVMzNaTK6dtSD+A1I/lFYc9d5hWi480tTFu9Q4w==";
        };
    in {
        "DW3XXIyc" = _DW3XXIyc;
        "xcxDyerI" = _xcxDyerI;
        "C3tpfKbR" = _C3tpfKbR;
        "YbypshKZ" = _YbypshKZ;
        "NRpNEX8q" = _NRpNEX8q;
        "ZWKPPdL1" = _ZWKPPdL1;
        "7uTYB4rE" = _7uTYB4rE;
        "UqySoHcS" = _UqySoHcS;
        "krO1ouD8" = _krO1ouD8;
        "YGovSGip" = _YGovSGip;
        "yDjZPfH3" = _yDjZPfH3;
        "psBJ7xc6" = _psBJ7xc6;
        "gOnU9a2w" = _gOnU9a2w;
        "HK3WUTsI" = _HK3WUTsI;
        "mY6Bi9vw" = _mY6Bi9vw;
        "vOGsVOEl" = _vOGsVOEl;
        "wSO0xCUm" = _wSO0xCUm;
        "mdskw6Am" = _mdskw6Am;
        "mdNSY4WQ" = _mdNSY4WQ;
        "gXaV8xEn" = _gXaV8xEn;
        "ORviENYB" = _ORviENYB;
        "ZmUv4hIO" = _ZmUv4hIO;
        "kK7rkTz1" = _kK7rkTz1;
        "SOwHDfX5" = _SOwHDfX5;
        "Aj6cehsg" = _Aj6cehsg;
        "Rvm8wFuY" = _Rvm8wFuY;
        "3vPaxkjq" = _3vPaxkjq;
        "CBmTLVI7" = _CBmTLVI7;
        "5sFIgg0T" = _5sFIgg0T;
        "WaMpkY18" = _WaMpkY18;
        "LtMefjz0" = _LtMefjz0;
        "Ng2lWLqE" = _Ng2lWLqE;
        "MEeZ9UrD" = _MEeZ9UrD;
        "tW7mvYO1" = _tW7mvYO1;
        "wVw3kyZw" = _wVw3kyZw;
        "jHcdBuFR" = _jHcdBuFR;
        "2AoUsZSS" = _2AoUsZSS;
        "vWanOLqB" = _vWanOLqB;
        "MiAoyG2j" = _MiAoyG2j;
        "SCdgj5XU" = _SCdgj5XU;
        "9GcZfePP" = _9GcZfePP;
        "HNL1EPqP" = _HNL1EPqP;
        "eeGYc2kQ" = _eeGYc2kQ;
        "4Jj06ky3" = _4Jj06ky3;
        "HOgq7gaU" = _HOgq7gaU;
        "IaCCOzuB" = _IaCCOzuB;
        "fwRDDufV" = _fwRDDufV;
        "UMWPqnUv" = _UMWPqnUv;
        "6H0Wsysf" = _6H0Wsysf;
        "6t9jCEft" = _6t9jCEft;
        "LOI1c1b3" = _LOI1c1b3;
        "u1PEiusy" = _u1PEiusy;
        "dbfrMuy5" = _dbfrMuy5;
        "Nz4fubNv" = _Nz4fubNv;
        "gd7QaxDS" = _gd7QaxDS;
        "5pEPnWe2" = _5pEPnWe2;
        "xUO29u4Q" = _xUO29u4Q;
        "LQEk9E9W" = _LQEk9E9W;
        "Tn5CWYrV" = _Tn5CWYrV;
        "Hh9d3i2T" = _Hh9d3i2T;
        "WQ9jmSi3" = _WQ9jmSi3;
        "RNZh59sw" = _RNZh59sw;
        "AUEOUGGx" = _AUEOUGGx;
        "tJkOkcOL" = _tJkOkcOL;
        "et5HufC1" = _et5HufC1;
        "E8TNEE99" = _E8TNEE99;
        "yiHsHwKY" = _yiHsHwKY;
        "EwAFoAqD" = _EwAFoAqD;
        "riB45dcg" = _riB45dcg;
        "DiIZHBKo" = _DiIZHBKo;
        "5Tr5HAjT" = _5Tr5HAjT;
        "onD4R41i" = _onD4R41i;
        "YvCfGAAU" = _YvCfGAAU;
        "papbb5vA" = _papbb5vA;
        "iI5XnPQT" = _iI5XnPQT;
        "Ftv9AKwc" = _Ftv9AKwc;
        "H83GDBuU" = _H83GDBuU;
        "JeGAybtS" = _JeGAybtS;
        "Am692W3w" = _Am692W3w;
        "iv3hHuzO" = _iv3hHuzO;
        "3b3cKfik" = _3b3cKfik;
        "6NPGnysG" = _6NPGnysG;
        "fPUGyxYw" = _fPUGyxYw;
        "iRjLpJE8" = _iRjLpJE8;
        "4OpemgoZ" = _4OpemgoZ;
        "6siGDQeS" = _6siGDQeS;
        "n2ieExKZ" = _n2ieExKZ;
        "CZvi2W3w" = _CZvi2W3w;
        "b8zDm5ox" = _b8zDm5ox;
        "euCn4d7K" = _euCn4d7K;
        "MTEYkh8M" = _MTEYkh8M;
        "wiUUWZ2E" = _wiUUWZ2E;
        "VMNpxDFo" = _VMNpxDFo;
        "l5vRve1v" = _l5vRve1v;
        "EenGvW5y" = _EenGvW5y;
        "x5VWSwoh" = _x5VWSwoh;
        "oyFwB76j" = _oyFwB76j;
        "AKc7OOpu" = _AKc7OOpu;
        "h26mWWvR" = _h26mWWvR;
        "zptrQPYw" = _zptrQPYw;
        "6lBAiTr2" = _6lBAiTr2;
        "Mkz6EIv6" = _Mkz6EIv6;
        "iiR6UQzB" = _iiR6UQzB;
        "Sf4L2tTo" = _Sf4L2tTo;
        "gXu9pcV3" = _gXu9pcV3;
        "4tuwTpCk" = _4tuwTpCk;
        "ZjbBNMpk" = _ZjbBNMpk;
        "AiGKIzud" = _AiGKIzud;
        "ryILhIlg" = _ryILhIlg;
        "7gLTWyWL" = _7gLTWyWL;
        "6ZKHZ8mU" = _6ZKHZ8mU;
        "Ee6eXscE" = _Ee6eXscE;
        "ZjVJx1ja" = _ZjVJx1ja;
        "z0mtKljm" = _z0mtKljm;
        "MoP8bsWZ" = _MoP8bsWZ;
        "EzJvqZZm" = _EzJvqZZm;
        "Bk86Bpu7" = _Bk86Bpu7;
        "WusqK9Kz" = _WusqK9Kz;
        "vDhoTuSZ" = _vDhoTuSZ;
        "Qg9LyAkk" = _Qg9LyAkk;
        "ZACbcWKs" = _ZACbcWKs;
        "1kPVNLxc" = _1kPVNLxc;
        "SgHum2bX" = _SgHum2bX;
        "cbnlq38s" = _cbnlq38s;
        "wBQJG5fc" = _wBQJG5fc;
        "5bga4d4g" = _5bga4d4g;
        "qUpuilu7" = _qUpuilu7;
        "neoforge-1.21.1" = _wBQJG5fc;
        "neoforge-1.21.10" = _5bga4d4g;
        "neoforge-1.21.11" = _qUpuilu7;
        "neoforge-1.21.8" = _SgHum2bX;
        "neoforge-1.21.5" = _1kPVNLxc;
        "neoforge-1.21.4" = _cbnlq38s;
        "neoforge-26.1" = _u1PEiusy;
        "neoforge-26.1.1" = _u1PEiusy;
        "neoforge-26.1.2" = _ZACbcWKs;
        "neoforge-26.2" = _vDhoTuSZ;
        "forge-1.20.1" = _Qg9LyAkk;
        "pkg-1.21.1-0.1.0.2" = _DW3XXIyc;
        "pkg-1.21.10-0.1.0.7" = _xcxDyerI;
        "pkg-1.21.11-0.1.0.8" = _C3tpfKbR;
        "pkg-1.21.8-0.1.0.9" = _YbypshKZ;
        "pkg-1.21.5-0.1.0.10" = _NRpNEX8q;
        "pkg-1.21.4-0.1.0.11" = _ZWKPPdL1;
        "pkg-1.20.1-0.1.0.14" = _7uTYB4rE;
        "pkg-1.21.1-0.1.1.15" = _UqySoHcS;
        "pkg-1.21.1-0.1.2.23" = _krO1ouD8;
        "pkg-1.21.4-0.1.1.24" = _YGovSGip;
        "pkg-1.21.5-0.1.1.25" = _yDjZPfH3;
        "pkg-1.21.10-0.1.1.28" = _psBJ7xc6;
        "pkg-1.21.11-0.1.1.26" = _gOnU9a2w;
        "pkg-1.21.8-0.1.1.27" = _HK3WUTsI;
        "pkg-1.20.1-0.1.1.29" = _mY6Bi9vw;
        "pkg-1.21.1-0.1.3.30" = _vOGsVOEl;
        "pkg-1.21.4-0.1.2.31" = _wSO0xCUm;
        "pkg-1.21.5-0.1.2.32" = _mdskw6Am;
        "pkg-1.21.8-0.1.2.33" = _mdNSY4WQ;
        "pkg-1.21.11-0.1.2.35" = _gXaV8xEn;
        "pkg-1.21.10-0.1.2.34" = _ORviENYB;
        "pkg-1.20.1-0.1.2.36" = _ZmUv4hIO;
        "pkg-26.1-0.1.3.38" = _kK7rkTz1;
        "pkg-1.21.1-0.1.4.40" = _SOwHDfX5;
        "pkg-1.21.4-0.1.3.45" = _Aj6cehsg;
        "pkg-1.21.5-0.1.3.42" = _Rvm8wFuY;
        "pkg-26.1-0.1.4.47" = _3vPaxkjq;
        "pkg-1.20.1-0.1.3.41" = _CBmTLVI7;
        "pkg-1.21.8-0.1.4.48" = _5sFIgg0T;
        "pkg-1.21.10-0.1.4.49" = _WaMpkY18;
        "pkg-1.21.11-0.1.4.50" = _LtMefjz0;
        "pkg-26.1-0.1.5.51" = _Ng2lWLqE;
        "pkg-26.1-0.1.6.53" = _MEeZ9UrD;
        "pkg-1.21.4-0.1.4.63" = _tW7mvYO1;
        "pkg-1.21.11-0.1.5.67" = _wVw3kyZw;
        "pkg-1.21.5-0.1.4.66" = _jHcdBuFR;
        "pkg-1.21.8-0.1.5.64" = _2AoUsZSS;
        "pkg-1.21.1-0.1.5.65" = _vWanOLqB;
        "pkg-1.21.10-0.1.5.69" = _MiAoyG2j;
        "pkg-26.1-0.1.7.68" = _SCdgj5XU;
        "pkg-1.20.1-0.1.4.62" = _9GcZfePP;
        "pkg-26.1-0.1.8.71" = _HNL1EPqP;
        "pkg-26.1-0.1.9.75" = _eeGYc2kQ;
        "pkg-1.21.1-0.1.6.76" = _4Jj06ky3;
        "pkg-1.21.5-0.1.5.72" = _HOgq7gaU;
        "pkg-1.21.8-0.1.6.74" = _IaCCOzuB;
        "pkg-1.21.11-0.1.6.73" = _fwRDDufV;
        "pkg-1.21.4-0.1.5.78" = _UMWPqnUv;
        "pkg-1.21.10-0.1.6.77" = _6H0Wsysf;
        "pkg-1.20.1-0.1.5.80" = _6t9jCEft;
        "pkg-1.21.1-0.1.7.82" = _LOI1c1b3;
        "pkg-26.1-0.1.10.83" = _u1PEiusy;
        "pkg-1.21.10-0.1.7.85" = _dbfrMuy5;
        "pkg-1.21.11-0.1.7.84" = _Nz4fubNv;
        "pkg-1.21.4-0.1.6.86" = _gd7QaxDS;
        "pkg-1.21.5-0.1.6.87" = _5pEPnWe2;
        "pkg-1.21.8-0.1.7.88" = _xUO29u4Q;
        "pkg-1.21.4-0.1.7.112" = _LQEk9E9W;
        "pkg-1.21.8-0.1.8.113" = _Tn5CWYrV;
        "pkg-1.21.5-0.1.7.114" = _Hh9d3i2T;
        "pkg-1.21.1-0.1.8.115" = _WQ9jmSi3;
        "pkg-1.20.1-0.1.6.116" = _RNZh59sw;
        "pkg-26.1.2-0.1.11.117" = _AUEOUGGx;
        "pkg-1.21.10-0.1.8.118" = _tJkOkcOL;
        "pkg-1.21.11-0.1.8.119" = _et5HufC1;
        "pkg-26.1.2-0.1.12.124" = _E8TNEE99;
        "pkg-1.21.4-0.1.8.125" = _yiHsHwKY;
        "pkg-1.21.5-0.1.8.127" = _EwAFoAqD;
        "pkg-1.21.8-0.1.9.126" = _riB45dcg;
        "pkg-1.21.1-0.1.9.122" = _DiIZHBKo;
        "pkg-1.21.10-0.1.9.121" = _5Tr5HAjT;
        "pkg-1.21.11-0.1.9.120" = _onD4R41i;
        "pkg-1.20.1-0.1.7.123" = _YvCfGAAU;
        "pkg-26.1.2-0.1.12.128" = _papbb5vA;
        "pkg-1.20.1-0.1.7.130" = _iI5XnPQT;
        "pkg-1.21.1-0.1.9.129" = _Ftv9AKwc;
        "pkg-1.21.5-0.1.8.131" = _H83GDBuU;
        "pkg-1.21.11-0.1.9.133" = _JeGAybtS;
        "pkg-1.21.4-0.1.8.134" = _Am692W3w;
        "pkg-1.21.8-0.1.9.132" = _iv3hHuzO;
        "pkg-1.21.10-0.1.9.135" = _3b3cKfik;
        "pkg-26.1.2-0.1.12.136" = _6NPGnysG;
        "pkg-1.21.1-0.1.9.137" = _fPUGyxYw;
        "pkg-1.20.1-0.1.7.138" = _iRjLpJE8;
        "pkg-1.21.4-0.1.8.139" = _4OpemgoZ;
        "pkg-1.21.10-0.1.9.142" = _6siGDQeS;
        "pkg-1.21.5-0.1.8.140" = _n2ieExKZ;
        "pkg-1.21.8-0.1.9.141" = _CZvi2W3w;
        "pkg-1.21.11-0.1.9.143" = _b8zDm5ox;
        "pkg-1.20.1-0.1.8.148" = _euCn4d7K;
        "pkg-26.2-0.1.12.150" = _MTEYkh8M;
        "pkg-1.21.1-0.1.9.160" = _wiUUWZ2E;
        "pkg-1.20.1-0.1.8.161" = _VMNpxDFo;
        "pkg-26.2-0.1.12.162" = _l5vRve1v;
        "pkg-26.1.2-0.1.12.163" = _EenGvW5y;
        "pkg-1.21.5-0.1.8.164" = _x5VWSwoh;
        "pkg-1.21.8-0.1.9.165" = _oyFwB76j;
        "pkg-1.21.10-0.1.9.167" = _AKc7OOpu;
        "pkg-1.21.4-0.1.8.166" = _h26mWWvR;
        "pkg-1.21.11-0.1.9.168" = _zptrQPYw;
        "pkg-26.1.2-0.1.13.170" = _6lBAiTr2;
        "pkg-26.2-0.1.13.169" = _Mkz6EIv6;
        "pkg-1.20.1-0.1.9.171" = _iiR6UQzB;
        "pkg-1.21.4-0.1.9.172" = _Sf4L2tTo;
        "pkg-1.21.1-0.1.10.173" = _gXu9pcV3;
        "pkg-1.21.5-0.1.9.174" = _4tuwTpCk;
        "pkg-1.21.8-0.1.10.175" = _ZjbBNMpk;
        "pkg-1.21.10-0.1.10.176" = _AiGKIzud;
        "pkg-1.21.11-0.1.10.177" = _ryILhIlg;
        "pkg-1.21.1-0.1.11.178" = _7gLTWyWL;
        "pkg-26.2-0.1.14.179" = _6ZKHZ8mU;
        "pkg-26.1.2-0.1.14.180" = _Ee6eXscE;
        "pkg-1.20.1-0.1.10.181" = _ZjVJx1ja;
        "pkg-1.21.4-0.1.10.182" = _z0mtKljm;
        "pkg-1.21.8-0.1.11.184" = _MoP8bsWZ;
        "pkg-1.21.5-0.1.10.185" = _EzJvqZZm;
        "pkg-1.21.10-0.1.11.187" = _Bk86Bpu7;
        "pkg-1.21.11-0.1.11.186" = _WusqK9Kz;
        "pkg-26.2-0.1.16.188" = _vDhoTuSZ;
        "pkg-1.20.1-0.1.11.189" = _Qg9LyAkk;
        "pkg-26.1.2-0.1.16.190" = _ZACbcWKs;
        "pkg-1.21.5-0.1.11.192" = _1kPVNLxc;
        "pkg-1.21.8-0.1.12.193" = _SgHum2bX;
        "pkg-1.21.4-0.1.11.194" = _cbnlq38s;
        "pkg-1.21.1-0.1.12.191" = _wBQJG5fc;
        "pkg-1.21.10-0.1.12.195" = _5bga4d4g;
        "pkg-1.21.11-0.1.12.196" = _qUpuilu7;
        "default" = _qUpuilu7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sophisticated-inventory-interactions";
        id = "orgY0JIo";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}