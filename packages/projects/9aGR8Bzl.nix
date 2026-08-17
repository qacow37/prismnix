{lib, callPackage, ...}:
let
    versions = (let
        _3aTQFcFM = {
            "id" = "3aTQFcFM";
            "file" = "ender-eyes-1.20-1.20.4-1.0.0.jar";
            "hash" = "sha512-uL0IYgwu4/sS9fz9fP9U86EX8XL3YrrKzC5isZ9EwjB4f2dHjjpmQAMhjFgxOgBWc6TGIOkkMkppzPCgUGHOVQ==";
        };
        _lpkFMa7C = {
            "id" = "lpkFMa7C";
            "file" = "ender-eyes-1.20.5-2.0.0.jar";
            "hash" = "sha512-GjoeGsThaUiG9wCBjacliUpP9e5MXq/3j/caVu49Zj5ySURqdM0CTPCuD3o0W42TzoYNJdNNKvWMfqrIGtgPhQ==";
        };
        _GdcMFCiD = {
            "id" = "GdcMFCiD";
            "file" = "ender-eyes-1.20.5-1.20.6-2.1.0.jar";
            "hash" = "sha512-zbDEyUQb+j37bNKRu4E8VQ7A0GIMj1EN5vV7PFmlfvAo2gFBe49Vz/4QSTL70iG0l/hGExH3rixiSmZUZzAw9A==";
        };
        _2OKJmPIC = {
            "id" = "2OKJmPIC";
            "file" = "ender-eyes-1.20-1.20.1-1.2.0.jar";
            "hash" = "sha512-O/jl/Qo1IONkkPh3SHgKjUVCLu4KBw0LnKT22wCKMpqzYmgClapwmxB4HSL/NwAXInHUYyKe7dHDqju1MNaF/Q==";
        };
        _uYCO9r8y = {
            "id" = "uYCO9r8y";
            "file" = "ender-eyes-1.20.2-2.1.0.jar";
            "hash" = "sha512-5Qhp3gUZk2Vawqj+yMtYbJPnUEzsjFpuIYJKg6Xc9OKj0Hz30XrSU5TBJJDd/4hKjZ+V98HN6OMZIhtvgrdhKw==";
        };
        _9MvAMJ2o = {
            "id" = "9MvAMJ2o";
            "file" = "ender-eyes-1.20.3-1.20.4-3.1.0.jar";
            "hash" = "sha512-In6IaihGNL2PWvekfq7EiqgTfm31pDjbi84X4zmJVf93SO501HReD14TeHhJCK4dW4aEMW7Xt/oPSIVizx+KKQ==";
        };
        _5FErubDD = {
            "id" = "5FErubDD";
            "file" = "ender-eyes-1.20.5-1.20.6-4.1.0.jar";
            "hash" = "sha512-sLqc7CHZgSC5A5jBoj487SGhe3EO+e3/suiIWFjVc2Io7K2BN8ggSKZkuwnOZn/1SncMJYDV89ziW8+Cf1I9VQ==";
        };
        _r0ypICzF = {
            "id" = "r0ypICzF";
            "file" = "ender-eyes-1.21-1.21.1-1.0.0.jar";
            "hash" = "sha512-kbz+dFEzuRkG1CmVRjdyaw4SdudSEosy4YnhuzO1pC1JmT7dBx6nQC2Qdw4tdgllg19AIgLmjp6GjDhJCajtpA==";
        };
        _Rr3o9m55 = {
            "id" = "Rr3o9m55";
            "file" = "ender-eyes-1.21-1.21.1-1.0.1.jar";
            "hash" = "sha512-1stw2xJeBJJwcp5BqTTCjRAdecRBpbRmF30NpPyiArqW3trd4zhyOViJ2NTEN2wdeznhaNOg3IdQwh1L9+7ikw==";
        };
        _7oDkgE9V = {
            "id" = "7oDkgE9V";
            "file" = "ender-eyes-5.0.2+1.21.jar";
            "hash" = "sha512-Zofv7Y2YW3XXrFCY7slnkH2EMoLfWD/YgG1wNPdaIrNhFaisIIHzZgTS9DPEhJ5WWYroawEnS3fRWtYaS8mH+A==";
        };
        _WKrjhxlB = {
            "id" = "WKrjhxlB";
            "file" = "ender-eyes-6.0.0+1.21.2-pre1.jar";
            "hash" = "sha512-DYApowR77vNN+8Gw4ZGH7os+46g6wodO1/P/n+SqLGg57lmAy8XsZZN61iHYitmsJB3x9+BExRxNAmNmn5kOng==";
        };
        _VlNqrVwd = {
            "id" = "VlNqrVwd";
            "file" = "ender-eyes-6.0.0+1.21.2.jar";
            "hash" = "sha512-ZBjUKAkQ8doKuv7kdfuUy4pszgnuBUFSoqHT2QP4H6sA8VUW5Rwz7j9VPH4vZX40HCJvOq7vqChSu+u8bL9c5w==";
        };
        _ytmy99MG = {
            "id" = "ytmy99MG";
            "file" = "ender-eyes-6.0.1+1.21.2.jar";
            "hash" = "sha512-MujGciG/EC1oTBZo2iMo9qIw7yZywxeuOJSYACKPZ5JrAa0J3XxaZiik1FOsMpTpgq+eIge79I9rTnBPRCSwyQ==";
        };
        _lcT1xB0L = {
            "id" = "lcT1xB0L";
            "file" = "ender-eyes-1.2.1+1.20.jar";
            "hash" = "sha512-IzdsUHipFFkXtpFH27UTpdaZfqUrY4TrQ5X9HqAxtEbCAKD3G/I/04Znjw2UJW+2vhZ9dHDH2Ki2R6ByPT703Q==";
        };
        _nVUtA9dp = {
            "id" = "nVUtA9dp";
            "file" = "ender-eyes-2.1.1+1.20.2.jar";
            "hash" = "sha512-W8xFKRI89/W6N1gRh7pLoyBJ2AqPP54IIlS/T7cSinbduSED+4kvA8dJTQ1JVdNS65g8F1jJStDkLyTm4yR6uA==";
        };
        _Robl9hFD = {
            "id" = "Robl9hFD";
            "file" = "ender-eyes-3.1.1+1.20.3.jar";
            "hash" = "sha512-3iYO1Geh3bngNCsElUpGb94sBuq3RmcUacNMS0Rf9jC+iqUZkEF8o3FmDKazDEFacWTKlJC5wASDyDOfS17o/w==";
        };
        _QHHls68k = {
            "id" = "QHHls68k";
            "file" = "ender-eyes-4.1.1+1.20.5.jar";
            "hash" = "sha512-elX6TRKiN64UYnP/v+daeR8v4hHKJmvthpRAdzlq85V/JtoMOENTu0EK0y88Sj3GQGznXatenEjw7DDbZ1JHFw==";
        };
        _JGk2EEUn = {
            "id" = "JGk2EEUn";
            "file" = "ender-eyes-5.0.3+1.21.jar";
            "hash" = "sha512-QxaFu9viLasJKUxPUq9U0HNufzXmmmaHTiODb0eMcqr5MSb15gIm46SQPMrU0rXPlxOjCRpLZFqY6/LqJdT9Ww==";
        };
        _tcJHCuDy = {
            "id" = "tcJHCuDy";
            "file" = "ender-eyes-6.0.2+1.21.2.jar";
            "hash" = "sha512-WKCkh6UnKEe6elj9E63OIS2DQa0Y+Fey8BPPWFsEDDMs57M6YGTm5CVvsuVThguDMmi0kB9MxWYMLevDI1r1iQ==";
        };
        _lTKELX6V = {
            "id" = "lTKELX6V";
            "file" = "ender-eyes-7.0.0+1.21.4.jar";
            "hash" = "sha512-ZHhvHUdM/RPLyHQhjL0GamOVQWqt+qZ4U0feLjpHIkgl/D64mk0dkQrRi+RiX6oxaswzH5mOC0vnvaSUfIuxjQ==";
        };
        _UftzwpRG = {
            "id" = "UftzwpRG";
            "file" = "ender-eyes-8.0.0+1.21.5.jar";
            "hash" = "sha512-MK+0+50KID9E7p6JKpo+oTNhjDycOvpnURhJmdW/2L5V5jBSyJfSPDYzIlN5y5LamAD/8Izi/h47zKc6C+ApRw==";
        };
        _5Do7WQF3 = {
            "id" = "5Do7WQF3";
            "file" = "ender-eyes-9.0.0+1.21.6.jar";
            "hash" = "sha512-VYwJa7KqFsaM7oIZkCQ/NJ2skXsIANY2aTNQfQCB7Dee+1y9o+KnIKG9rBISNdigzQc/c4G68IOsML87zHJvDg==";
        };
        _yEPicXja = {
            "id" = "yEPicXja";
            "file" = "ender-eyes-10.0.0+1.21.9.jar";
            "hash" = "sha512-dqSMbDvhNHVGNz8yvodaOFjIBIEVPQmlfAmhdRpY+gjYE6a84tKYDdFv0IUgNRgEC9UeUVQdaabs+ZMySAFBRQ==";
        };
        _VU2dUNTi = {
            "id" = "VU2dUNTi";
            "file" = "ender-eyes-11.0.0+1.21.11.jar";
            "hash" = "sha512-Hhb/sR9o1X8PVyhPAs5HihJp6gUi9Dm8y57hmUbrTQrxK6dN6p/TGqqHH9Zz2BS5fIjiGBo001DlHLsKk4U+Bw==";
        };
        _RsUDvYOA = {
            "id" = "RsUDvYOA";
            "file" = "ender-eyes-12.0.0+26.1.jar";
            "hash" = "sha512-nm5OVpKNU8GXBdld+mOUAKdaU7G8VPD/fnpGOOe2Zn2gDzBaAcXy6rRSJD7NRzFGdgkxjX5kza2AZyszz9lU2w==";
        };
        _mqRiCc7Y = {
            "id" = "mqRiCc7Y";
            "file" = "ender-eyes-13.0.0+26.2.jar";
            "hash" = "sha512-l5G3rP9PXIMrRlAqTPse3VDb659H3KzPKuATLz5l3/GGk43CDaFfpxP+gF6/dWzhtJxim0chlM7sMncH/spF6A==";
        };
    in {
        "3aTQFcFM" = _3aTQFcFM;
        "lpkFMa7C" = _lpkFMa7C;
        "GdcMFCiD" = _GdcMFCiD;
        "2OKJmPIC" = _2OKJmPIC;
        "uYCO9r8y" = _uYCO9r8y;
        "9MvAMJ2o" = _9MvAMJ2o;
        "5FErubDD" = _5FErubDD;
        "r0ypICzF" = _r0ypICzF;
        "Rr3o9m55" = _Rr3o9m55;
        "7oDkgE9V" = _7oDkgE9V;
        "WKrjhxlB" = _WKrjhxlB;
        "VlNqrVwd" = _VlNqrVwd;
        "ytmy99MG" = _ytmy99MG;
        "lcT1xB0L" = _lcT1xB0L;
        "nVUtA9dp" = _nVUtA9dp;
        "Robl9hFD" = _Robl9hFD;
        "QHHls68k" = _QHHls68k;
        "JGk2EEUn" = _JGk2EEUn;
        "tcJHCuDy" = _tcJHCuDy;
        "lTKELX6V" = _lTKELX6V;
        "UftzwpRG" = _UftzwpRG;
        "5Do7WQF3" = _5Do7WQF3;
        "yEPicXja" = _yEPicXja;
        "VU2dUNTi" = _VU2dUNTi;
        "RsUDvYOA" = _RsUDvYOA;
        "mqRiCc7Y" = _mqRiCc7Y;
        "fabric-1.20" = _lcT1xB0L;
        "fabric-1.20.1" = _lcT1xB0L;
        "fabric-1.20.2" = _nVUtA9dp;
        "fabric-1.20.3" = _Robl9hFD;
        "fabric-1.20.4" = _Robl9hFD;
        "fabric-1.20.5" = _QHHls68k;
        "fabric-1.20.6" = _QHHls68k;
        "fabric-1.21" = _JGk2EEUn;
        "fabric-1.21.1" = _JGk2EEUn;
        "fabric-1.21.2-pre1" = _WKrjhxlB;
        "fabric-1.21.2" = _tcJHCuDy;
        "fabric-1.21.3" = _ytmy99MG;
        "fabric-1.21.4" = _lTKELX6V;
        "fabric-1.21.5" = _UftzwpRG;
        "fabric-1.21.6" = _5Do7WQF3;
        "fabric-1.21.7" = _5Do7WQF3;
        "fabric-1.21.8" = _5Do7WQF3;
        "fabric-1.21.9" = _yEPicXja;
        "fabric-1.21.10" = _yEPicXja;
        "fabric-1.21.11" = _VU2dUNTi;
        "fabric-26.1" = _RsUDvYOA;
        "fabric-26.1.1" = _RsUDvYOA;
        "fabric-26.1.2" = _RsUDvYOA;
        "fabric-26.2" = _mqRiCc7Y;
        "default" = _mqRiCc7Y;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ender-eyes";
            id = "9aGR8Bzl";
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
in callPackage fn {version="default";}