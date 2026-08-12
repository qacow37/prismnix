{lib, callPackage, ...}:
let
    versions = (let
        _IHgK2zFI = {
            "id" = "IHgK2zFI";
            "file" = "borderlessmining-1.2.0+1.21.11-fabric.jar";
            "hash" = "sha512-7yQ05DONaTvdU3ymhRomRaulcaTsLzE3XGUVaqLc/KiIyrfXXkbZGiHX7s/ET4vMHkowM5JcUMXHiPwDoe+/tQ==";
        };
        _ogjtMR8P = {
            "id" = "ogjtMR8P";
            "file" = "borderlessmining-1.2.0+1.21.11-neoforge.jar";
            "hash" = "sha512-fZa1D4xIYykyYFFjFAsa/u9J+lEEXMRHiEQJ5TtjgbTsQD68UPv4Bi+LGEsHt4RN4skGhOmZqYPnN9eXuTMmfg==";
        };
        _lm00KrZ3 = {
            "id" = "lm00KrZ3";
            "file" = "borderlessmining-1.2.1+26.1-neoforge.jar";
            "hash" = "sha512-M4caBMMNZS5MhQEafVG3u7ygx+/h+EG9nINQPCnGppjoSHSmFJOuHG8tLB1u3HKQYmo7vy/QO5V1+ElV66IAMg==";
        };
        _odQOUMN6 = {
            "id" = "odQOUMN6";
            "file" = "borderlessmining-1.2.1+26.1-fabric.jar";
            "hash" = "sha512-aRC/bPusuv9/0XANkYSu/CjKjSyiGC4UAD/uw2IRo73D/wV4YLK541pRlGtk9omhukkIFtJiQ/u4zNfLDw0+iQ==";
        };
        _VphAr5jg = {
            "id" = "VphAr5jg";
            "file" = "borderlessmining-1.2.2+26.1-neoforge.jar";
            "hash" = "sha512-RHjiBu2MlgJZR7cIv8OqIKq3Q6wnXSGpAmT8a6cpbMnwcafwY1mzaUjqos40mZcYVdZneCw7GZysy+9cCflO4g==";
        };
        _ft36yxqE = {
            "id" = "ft36yxqE";
            "file" = "borderlessmining-1.2.2+26.1-fabric.jar";
            "hash" = "sha512-gmj8eV5XJWQBMHDzhXMyeQu+AWEmnbql113VaSHTDUU5Rpxm/iIxLrc1yrtWrJjHeDOcSMGL3u9+lbdmUY8dTA==";
        };
        _AMFutCtF = {
            "id" = "AMFutCtF";
            "file" = "borderlessmining-1.2.3+26.1-neoforge.jar";
            "hash" = "sha512-IqvU2WgAawAKoSd+8makQ4rzAprFKhH0rsPrvKvmX9B11LJbQXCHzpeD65ZZB0WupN8RXhVYF/o/B6+ISoY35w==";
        };
        _Q2HwYDTI = {
            "id" = "Q2HwYDTI";
            "file" = "borderlessmining-1.2.3+26.1-fabric.jar";
            "hash" = "sha512-VSBLd/h3WFJYmDZ68roTl/s6u7FIpIL7MlLQmFPTDAl/bFACsywIvd6zhoSpak7/gZ/O/T1Qz5wiS2Y4wJ4HbA==";
        };
        _JzuSd9HM = {
            "id" = "JzuSd9HM";
            "file" = "borderlessmining-1.2.3+1.21.11-fabric.jar";
            "hash" = "sha512-YRaqz6Of2kul1CJ+wTUvJ1aBOaB4P4KKXRNXmDI+jcrA7sI6+oBxbJrLTYTCxT0hpXLOsH3i35hH1o4lYqfV6A==";
        };
        _7dV8sybq = {
            "id" = "7dV8sybq";
            "file" = "borderlessmining-1.2.3+1.21.11-neoforge.jar";
            "hash" = "sha512-7oHriMa5jiv74gymS3JBHNKw8cYlPT/XCf9xRNlcmkvraEUWc07k7JXhpjO+l0n1fWG4BliHDgJ6T1uXDhlO2A==";
        };
    in {
        "IHgK2zFI" = _IHgK2zFI;
        "ogjtMR8P" = _ogjtMR8P;
        "lm00KrZ3" = _lm00KrZ3;
        "odQOUMN6" = _odQOUMN6;
        "VphAr5jg" = _VphAr5jg;
        "ft36yxqE" = _ft36yxqE;
        "AMFutCtF" = _AMFutCtF;
        "Q2HwYDTI" = _Q2HwYDTI;
        "JzuSd9HM" = _JzuSd9HM;
        "7dV8sybq" = _7dV8sybq;
        "fabric-1.21.11" = _JzuSd9HM;
        "fabric-26.1" = _Q2HwYDTI;
        "fabric-26.1.1" = _Q2HwYDTI;
        "fabric-26.1.2" = _Q2HwYDTI;
        "neoforge-1.21.11" = _7dV8sybq;
        "neoforge-26.1" = _AMFutCtF;
        "neoforge-26.1.1" = _AMFutCtF;
        "neoforge-26.1.2" = _AMFutCtF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "borderless-mining-updated";
            id = "KxYAzYLi";
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
in callPackage fn {version="7dV8sybq";}