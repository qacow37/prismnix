{lib, callPackage, ...}:
let
    versions = (let
        _TreJsEpK = {
            "id" = "TreJsEpK";
            "file" = "netherite_compass-1.0.0.jar";
            "hash" = "sha512-erYHhXlvHLRj9cZSlEDZ2ONO17gMjoBzLIN/yOcQ9l/eRZXSbDG4uEJCS8HLc5Cp02C8/4LKQmnPUeinLbUqcw==";
        };
        _yTjt8R7R = {
            "id" = "yTjt8R7R";
            "file" = "netherite_compass-1.0.1.jar";
            "hash" = "sha512-ZGQHEk4ifOVtmvC22X9D0JFZjPN/4QBA6CoRcr+qjW++ASqmLL00TWy+6lpnN8l3J+uo4BQ0zXDLjCqYSEiWHQ==";
        };
        _hKdBXuKH = {
            "id" = "hKdBXuKH";
            "file" = "netherite_compass-1.1.0.jar";
            "hash" = "sha512-aZ8z7k403/tGXP5Zc0Crj9x5SkdO/YGztLSGW5Ps6r9RN285+7wqEtAJ02MJig8GJVq2bjN849WqIZybvnQ4GA==";
        };
        _NQFWzF3i = {
            "id" = "NQFWzF3i";
            "file" = "netherite_compass-1.2.0.jar";
            "hash" = "sha512-dERFzsqu6N9+TiMDwIcsQIH00gpvPsts0MhcXCHZrKdcvJzj2vZ4sDVOlmrwsp0bDHUsEhp2pWDIOGC5Zk+Nhw==";
        };
        _9rDGQsRt = {
            "id" = "9rDGQsRt";
            "file" = "netherite_compass-1.3.0.jar";
            "hash" = "sha512-2LvADzfBpJpDe+GtKhE4mNO/9Bq5oHW2eWO0Db63A9o6ug0phz1fE44wV8vA/YrB0bjq1CpYRmgzdqUahWM6Gw==";
        };
        _Ii95Vtjd = {
            "id" = "Ii95Vtjd";
            "file" = "netherite_compass-1.3.0.jar";
            "hash" = "sha512-pZLrwPIQs1yUXQIQVbrKMj3Exn9Cr9j6FrxgJXstlDh1YAUkKsQO3jVayREgJbRKDVuFWiGiHfyJ5xj4hZmRNg==";
        };
        _ssSoY4ht = {
            "id" = "ssSoY4ht";
            "file" = "netherite_compass-1.3.1.jar";
            "hash" = "sha512-5fX8CtTHOaBM2Wg1HbnY0K7AkkrS2D6Ns2i1guRaButVYPcQmI4i3zqP9dZZu0eBdynaPu+NxHV+7HZpPdi3/A==";
        };
        _dWQzKCY9 = {
            "id" = "dWQzKCY9";
            "file" = "netherite_compass-1.3.1.jar";
            "hash" = "sha512-qXtZ+DlQiNmd4VYJcaU0u/6p4V/EPa6jpSHc5vNQcpKukZCrYvBDmYfFMTKWp/AZ5Mnno4/06XAQTYSeynKVtw==";
        };
        _nDjlDvri = {
            "id" = "nDjlDvri";
            "file" = "netherite_compass-1.4.0.jar";
            "hash" = "sha512-tRMb2qspLaBz0aNPZSGRN1hUElsdZBdFrQ8Dw7ltayW7LBvIqu43WKqjtpOi2dg6AIF51STB+D+zSRxn1KY8Zg==";
        };
        _dBzN8DAn = {
            "id" = "dBzN8DAn";
            "file" = "netherite_compass-1.4.0.jar";
            "hash" = "sha512-mdRLC3O1CYVYa1kY50OjcRowHl4GE/eYgZ0vMO38iZYIORplWol0l3oZSDxBLKle5X/0AR6kYqrtEjm9Ch0QbA==";
        };
        _rOmAqmF4 = {
            "id" = "rOmAqmF4";
            "file" = "netherite_compass-1.5.0.jar";
            "hash" = "sha512-/ionKiOI6IpIeJ2TvbYnrQfTLbg9elMyjxGRWTwFOe6J02hnX2Krdaz/C0yV5Mt71pTTyftvQ7s9Xfu2WH5srg==";
        };
        _6ubD7UAP = {
            "id" = "6ubD7UAP";
            "file" = "netherite_compass-1.6.0.jar";
            "hash" = "sha512-eoLx4iuoHJpZr4J32vF8639IPw901QrPzTyWKSXio5uZwzI2i+yfKU0GQlXLjhsCknuNevtrzJNrpp5AdB5Jnw==";
        };
        _3i54yItH = {
            "id" = "3i54yItH";
            "file" = "netherite_compass-1.7.0.jar";
            "hash" = "sha512-tQYZaHYTCCjw8XxYWt/GE9sS7NkFT4ZfcwgJRIx/I2qeQoyE26fTtsJaCQ9RpmwyukkA9tTobcXcuYRtpmEwcA==";
        };
        _ZdWLqSwd = {
            "id" = "ZdWLqSwd";
            "file" = "netherite_compass-forge-1.6.0.jar";
            "hash" = "sha512-VNrz5EKnwTCkDJj1RmbG5RU/Lzd5k+kKHgrmlV4jt2iALgV8LnbauS/I5jSqLzqpaxK4MVtcJDQUXXwOXYreLA==";
        };
        _QuIsjUxH = {
            "id" = "QuIsjUxH";
            "file" = "netherite_compass-forge-1.7.0.jar";
            "hash" = "sha512-+xYjKiZ3tQB4+IgmOMJrOjUfabZ7u6l3BX0N+GlQji3UeSPhqvH4lokoTLb2WU/hq+dzQmuwnpJH89Sk4ggGEA==";
        };
        _TPj2wSgZ = {
            "id" = "TPj2wSgZ";
            "file" = "netherite_compass-1.0.2.jar";
            "hash" = "sha512-WFH4wmTey9/lWLye0ePQqiQCyA2YE1c0+Dkh8Ohzzk4OT1G9SVRTKqVwzsrQ77yvH4meckH3MU2oXQjzUYo3Sg==";
        };
        _R6Yklmdc = {
            "id" = "R6Yklmdc";
            "file" = "netherite_compass-1.8.0.jar";
            "hash" = "sha512-wlIOszdGGuFZybJfDkzyuUirIgHzkeRHmlVsSxDzoH2HaVopmCijHhe+oS/Y8a9HemzN9lvw+NKCmyg1hSYqEQ==";
        };
        _Bq1rTdPi = {
            "id" = "Bq1rTdPi";
            "file" = "netherite_compass-1.8.0-forge.jar";
            "hash" = "sha512-5r5BEUeHYN9Lr29Gg27dEt7rlOVOsDI2OI6yUPYQXBcxWEG0mSaOayQlqqaRlYWlctaTaR5u/Aclmy7NzEnf+A==";
        };
        _txmyOcLJ = {
            "id" = "txmyOcLJ";
            "file" = "netherite_compass-1.8.1.jar";
            "hash" = "sha512-rnoQreiFDnpe08r1SzOD2YL3xWoo5zaTJIKBgPdZk3gAXzA9ULg708ZYp7yDd7xo59wf5cH2vNzUiqdTr1DLzQ==";
        };
        _xEVUM8P3 = {
            "id" = "xEVUM8P3";
            "file" = "netherite_compass-1.9.0.jar";
            "hash" = "sha512-NB7wDmIinuAU/CkwLzJxx434Ewwe2xhFk2Uu2x8vM9w5HXrJEaiBD4xqZI1d3EpxomgOCx/RRpGhCERxb2HBbg==";
        };
        _putgaUFH = {
            "id" = "putgaUFH";
            "file" = "netherite_compass-1.10.0.jar";
            "hash" = "sha512-uPAjZoP3Hu0nlltw12hxBlK+gPWZTJikBTl4TkvLC5Vqs+tA7Ssch5TdpCrYcqex1Q2FHJsMsFwcJERmUAc/hQ==";
        };
        _1Lxj8att = {
            "id" = "1Lxj8att";
            "file" = "netherite_compass-1.11.0.jar";
            "hash" = "sha512-5LH5lKOrgMv5Pe2SkUXTNa2shvDAU/ZDGCBsOypOeoj3RdMP3fNvg2atYwaO4nGuZcUfW3NLnkVbU/bEbWE/cQ==";
        };
        _SoT1wcau = {
            "id" = "SoT1wcau";
            "file" = "netherite_compass-1.12.0.jar";
            "hash" = "sha512-gJSwhXcmso2Q9My/S7zoKZ6i38Rndhl9s7LgeZIAUIm0KYl7oeg7fQSlDExLHz+iFMlDSloZZnZM8qg0vCCo/w==";
        };
        _wb4rUDvZ = {
            "id" = "wb4rUDvZ";
            "file" = "netherite_compass-1.13.0.jar";
            "hash" = "sha512-0TMEJ/2xHLoSM06USIv3tlXnqTgTWQnMiJVwCzyBuMsa7/pQs6aYtlBNSaFoW4B3Ziket/oB4GggHiCkN0Q04Q==";
        };
        _r3WNU7NG = {
            "id" = "r3WNU7NG";
            "file" = "netherite_compass-1.14.0.jar";
            "hash" = "sha512-VXuQeHob0OgQh8apAXPtBP0CHge5aK7YE0nUViUuNCyMXqvwsYWyBBvTBlPsC/wxDuUF3qr6iVDwbCPSWyi2qA==";
        };
        _avqsucZC = {
            "id" = "avqsucZC";
            "file" = "netherite_compass-1.15.0.jar";
            "hash" = "sha512-H/G6isflfthXIdNFKxkhxRDQN9yH+kYARE120seuXoOgMD5/UcsBKiEkRG7o6uLPZiBPsUwwWFzbQpSN38evGg==";
        };
        _FlOEypGV = {
            "id" = "FlOEypGV";
            "file" = "netherite-compass-1.16.0.jar";
            "hash" = "sha512-ADRWENsFsMC4XOFuo3djLCF1MeC4DlTPgO6iInNZ433dlO9tzhoGyb06bD3qp9PHhXurNAWYLl94zRTP1v9AAw==";
        };
    in {
        "TreJsEpK" = _TreJsEpK;
        "yTjt8R7R" = _yTjt8R7R;
        "hKdBXuKH" = _hKdBXuKH;
        "NQFWzF3i" = _NQFWzF3i;
        "9rDGQsRt" = _9rDGQsRt;
        "Ii95Vtjd" = _Ii95Vtjd;
        "ssSoY4ht" = _ssSoY4ht;
        "dWQzKCY9" = _dWQzKCY9;
        "nDjlDvri" = _nDjlDvri;
        "dBzN8DAn" = _dBzN8DAn;
        "rOmAqmF4" = _rOmAqmF4;
        "6ubD7UAP" = _6ubD7UAP;
        "3i54yItH" = _3i54yItH;
        "ZdWLqSwd" = _ZdWLqSwd;
        "QuIsjUxH" = _QuIsjUxH;
        "TPj2wSgZ" = _TPj2wSgZ;
        "R6Yklmdc" = _R6Yklmdc;
        "Bq1rTdPi" = _Bq1rTdPi;
        "txmyOcLJ" = _txmyOcLJ;
        "xEVUM8P3" = _xEVUM8P3;
        "putgaUFH" = _putgaUFH;
        "1Lxj8att" = _1Lxj8att;
        "SoT1wcau" = _SoT1wcau;
        "wb4rUDvZ" = _wb4rUDvZ;
        "r3WNU7NG" = _r3WNU7NG;
        "avqsucZC" = _avqsucZC;
        "FlOEypGV" = _FlOEypGV;
        "fabric-1.20" = _yTjt8R7R;
        "fabric-1.20.1" = _TPj2wSgZ;
        "fabric-1.20.4" = _hKdBXuKH;
        "fabric-1.21" = _dWQzKCY9;
        "fabric-1.21.1" = _nDjlDvri;
        "fabric-1.21.2" = _rOmAqmF4;
        "fabric-1.21.3" = _6ubD7UAP;
        "fabric-1.21.4" = _3i54yItH;
        "fabric-1.21.5" = _R6Yklmdc;
        "fabric-1.21.6" = _xEVUM8P3;
        "fabric-1.21.7" = _putgaUFH;
        "fabric-1.21.8" = _1Lxj8att;
        "fabric-1.21.9" = _SoT1wcau;
        "fabric-1.21.10" = _wb4rUDvZ;
        "fabric-1.21.11" = _r3WNU7NG;
        "fabric-26.1" = _avqsucZC;
        "fabric-26.1.1" = _avqsucZC;
        "fabric-26.1.2" = _avqsucZC;
        "fabric-26.2" = _FlOEypGV;
        "forge-1.21" = _ssSoY4ht;
        "forge-1.21.1" = _dBzN8DAn;
        "forge-1.21.3" = _ZdWLqSwd;
        "forge-1.21.4" = _QuIsjUxH;
        "forge-1.21.5" = _txmyOcLJ;
        "default" = _FlOEypGV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "netherite-compass";
            id = "AnC3DwAn";
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
                    url = "https://github.com/DorkixAzIgazi/NetheriteCompass/blob/43e9c0cdf47949bcc72f53f10945465e84addca0/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}