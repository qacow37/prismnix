{lib, callPackage, ...}:
let
    versions = (let
        _u37RpN2I = {
            "id" = "u37RpN2I";
            "file" = "apocalypserising-0.1-forge-1.20.1.jar";
            "hash" = "sha512-3yVUQ4bNln0gBt/j1jl0A/YS7gLp+jQdSc3rOOFRa7nUvM40E12WaZi/B8Yu01Z1zo+Jcm8lZYXLFrRWWgRSww==";
        };
        _XamU6Ij6 = {
            "id" = "XamU6Ij6";
            "file" = "apocalypserising-0.1.1-forge-1.20.1.jar";
            "hash" = "sha512-UWn39oWzIkZUsmkVgNKh3HQns/Jfr27bNoqqzNg+rY7jfpKorhrkIVWJXWzTkmuiupqU36GakiaiKN2czX6laA==";
        };
        _JMuVPkQ1 = {
            "id" = "JMuVPkQ1";
            "file" = "apocalypserising-0.1.2-forge-1.20.1.jar";
            "hash" = "sha512-VoqcbZ6F577Hoa9U9EdUdoaNNEnGqHEAtN3lAHNAkcznYLmwXdk8ERGffeSv+EDfWhtJKM5Gu+bN4R1gPWTdrg==";
        };
        _5kWeHoHx = {
            "id" = "5kWeHoHx";
            "file" = "apocalypserising-0.1.3-forge-1.20.1.jar";
            "hash" = "sha512-xZ8HqrSmw/5aYP0wTaxjJRW+WmnoN/ywaFfv4g2FnoOT/6nnPYQrGNpSuQYC3KgoqN8ga3Zna2aQdKusslMg1A==";
        };
        _z1IFT3sL = {
            "id" = "z1IFT3sL";
            "file" = "apocalypserising-0.2-forge-1.20.1.jar";
            "hash" = "sha512-5xqYZXIQBlbN/BqkYbZ2B5PY4e76ENstTWpoyYVJRYcmUek6/k+qAsv9rkigtqyzDxldpMquDpLqJosHQKSAPg==";
        };
        _HsCRgE4Z = {
            "id" = "HsCRgE4Z";
            "file" = "apocalypserising-0.3-forge-1.20.1.jar";
            "hash" = "sha512-C9cLZERQ0Vuorho1HqtjCWgPMt3BIuWC1qZQ5vcBf6TPPv2yWh+T88Qs2x2Fc2wgrFVjUD66Io01Js16XcBcQQ==";
        };
        _9ib2EqLL = {
            "id" = "9ib2EqLL";
            "file" = "apocalypserising-0.4-forge-1.20.1.jar";
            "hash" = "sha512-tlRg+451pJznkvR8jUSUqNSUeJl6TT9Sj+p/qjbGkakbzXQrJ5Wb9sems10Fm6IVmt1KuPHdJspz4Zd1Y5rT8g==";
        };
        _nECQwuHy = {
            "id" = "nECQwuHy";
            "file" = "apocalypserising-0.5-forge-1.20.1.jar";
            "hash" = "sha512-bw8UYcb6OiKItP1Q8Dd0oU95pRfVfeEspnmjOPNhL0l5+YucGjGeKue49fhpUACjm2z2Gpf/Hrc236Fh9mdySg==";
        };
        _W5SRuEbz = {
            "id" = "W5SRuEbz";
            "file" = "apocalypserising-0.6-forge-1.20.1.jar";
            "hash" = "sha512-k+Bw+Bptn6dCi/zBWVbicn2K0DxJc0p58YuTItFpy4tH+LpVXdx604XbGySYiAG8EsBnmaq1qmapyolM0hZlBQ==";
        };
        _gMdhfoj1 = {
            "id" = "gMdhfoj1";
            "file" = "apocalypserising-0.6.1-forge-1.20.1.jar";
            "hash" = "sha512-3nFhTiCUGQcm8TuXtURhsXQfIBhX14PsbBlr+SQRj4aHG1M8CzCEP3yBFyIwpSChc8T4vFv++R1Kqo0nzpvpJQ==";
        };
        _V1eNBFa9 = {
            "id" = "V1eNBFa9";
            "file" = "apocalypserising-0.7-forge-1.20.1.jar";
            "hash" = "sha512-epnB9s0ka/RDFArO+F2/Li5BzVSFXsY9MWl58pxF9PoIc7NjDbSEh7big0rLw7h55V9CpFaW0CqmAU8a0U2/Xw==";
        };
    in {
        "u37RpN2I" = _u37RpN2I;
        "XamU6Ij6" = _XamU6Ij6;
        "JMuVPkQ1" = _JMuVPkQ1;
        "5kWeHoHx" = _5kWeHoHx;
        "z1IFT3sL" = _z1IFT3sL;
        "HsCRgE4Z" = _HsCRgE4Z;
        "9ib2EqLL" = _9ib2EqLL;
        "nECQwuHy" = _nECQwuHy;
        "W5SRuEbz" = _W5SRuEbz;
        "gMdhfoj1" = _gMdhfoj1;
        "V1eNBFa9" = _V1eNBFa9;
        "forge-1.20.1" = _V1eNBFa9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "apocalypse-rising";
            id = "8XJTK16e";
            type = "mod";
            version = version;
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
in callPackage fn {version="V1eNBFa9";}