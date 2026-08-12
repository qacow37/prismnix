{lib, callPackage, ...}:
let
    versions = (let
        _SC2qwaD2 = {
            "id" = "SC2qwaD2";
            "file" = "ltbpvp-1.0.0-Alpha+1.18.2.jar";
            "hash" = "sha512-ebg8b9jM/QsawniOjjLYO4Xf3T3xzXBJqn0FTeU8Oqqv4bCkZdLLXSGd1ViMDcmp4rkS9xVqhJI0aLfbCbn82Q==";
        };
        _kCaIGpU7 = {
            "id" = "kCaIGpU7";
            "file" = "ltbpvp-1.0.0-Alpha+1.19.2.jar";
            "hash" = "sha512-My7nPETOtOZdl8pD+qvrQHsXzXSXNxBceaTR5ZbS3MLh7R/N+UMeejgklhZO2Gft5DKQ/r0GXLYgjYNL55i3Jw==";
        };
        _jWDdqEoS = {
            "id" = "jWDdqEoS";
            "file" = "ltbpvp-1.0.0-Alpha+1.19.4.jar";
            "hash" = "sha512-IKZoiaIQJ5NPF6MttzJvAgiliL2GCHhtEdp4qw7pW8kOH0ecQWdwsviEpOeIkX1OYsTh23/yN7IrLZKBwBVDpw==";
        };
        _q5NQFQIV = {
            "id" = "q5NQFQIV";
            "file" = "ltbpvp-1.0.0-Alpha+1.20.1.jar";
            "hash" = "sha512-S6JkkRTqMjCevrdW7kB0TqXCO4mZRfZE31eLTL92k5Z5twf93NW7FvtIk78a6tGJFAPFT0PBnx5cYeLIyCW6xw==";
        };
        _2jzavtPI = {
            "id" = "2jzavtPI";
            "file" = "ltbpvp-1.0.0-Alpha+1.20.4.jar";
            "hash" = "sha512-wUKYbPPUo6CKbnIGrhnBgfhIutTOnX9W/f660Ku2YpVNVPpHry4sZfJao312AKTSfZmzmJYiH46rH3goHikTqQ==";
        };
        _Z5i8BODH = {
            "id" = "Z5i8BODH";
            "file" = "ltbpvp-1.0.0-Alpha+1.21.1.jar";
            "hash" = "sha512-Rx350W3suun4rKayXtA0eLIW2F42Tpg+zNKp2f/G4r6qHShN7atcUjg7efreL/9vZADVJd0X1FUoYMnVfM/5WQ==";
        };
        _dXxlThEM = {
            "id" = "dXxlThEM";
            "file" = "ltbpvp-1.0.0-Alpha+1.21.4.jar";
            "hash" = "sha512-OydWNTbG2ge3JvN/4jhk0kOZXh7v2vNgvjMiYRIyAHehiruC3V5xHSKSUp8Ngg9WgoV8b8JvxEFdwKGkmVUP4Q==";
        };
        _2u9W2i6I = {
            "id" = "2u9W2i6I";
            "file" = "ltbpvp-1.0.1-Alpha+1.21.4.jar";
            "hash" = "sha512-/UrDpdA7rkpZ+wD7rnmPHeiwA1ucYpATb6rbkPqtyFIvYmA2Rqp6ItEEUAA7iW3XMCMLSdw4e1X6yKefX0HBzA==";
        };
        _vaTVFzEs = {
            "id" = "vaTVFzEs";
            "file" = "ltbpvp-1.0.1-Alpha+1.21.1.jar";
            "hash" = "sha512-J63lf80oWloP/wnd1xEHtJSfQhdaq1gcNntnrpKfE9kJGX/DPrW0ZKWUDBl8O373xT2UNB6NU/Tz5n8lxlRIaw==";
        };
        _Kwqhd2NE = {
            "id" = "Kwqhd2NE";
            "file" = "ltbpvp-1.0.1-Alpha+1.20.4.jar";
            "hash" = "sha512-Kn7TVS+nQ1DtMhQrO3ScqtUAJFi2XpvZK9F71fG2jhOOXJoWFHQj4UvABY09QYPZDUIuxP1jWZ3ksimH1/kTUg==";
        };
        _Gfwx3jrh = {
            "id" = "Gfwx3jrh";
            "file" = "ltbpvp-1.0.1-Alpha+1.20.1.jar";
            "hash" = "sha512-XtG+8I0URdmAgEZ5gS3q47uxylA/Fdx4mko+T0OQ6nML0NU8IZWjtW4qfNi1hTdAuiOk5f2cUHLmabr9UquqsQ==";
        };
        _6lP3InVT = {
            "id" = "6lP3InVT";
            "file" = "ltbpvp-1.0.1-Alpha+1.19.4.jar";
            "hash" = "sha512-ZviHDwAIQ48jIkoaerwHw30fZFGcAGh/gAdtPydezdKhtVS6I/BAql9D+squwREtQXLSNR4WylQ9cPlPIllpAg==";
        };
        _JJFNHKuF = {
            "id" = "JJFNHKuF";
            "file" = "ltbpvp-1.0.1-Alpha+1.19.2.jar";
            "hash" = "sha512-Bfnb+WjCzAMFFzEpRedwAZpMzF/FJi/3QD0Mx/IlJJQBZo+2z8bwqfZW6aXb4XcBeRePI1gWsLy47DU+xYvmgQ==";
        };
        _yu6laaY1 = {
            "id" = "yu6laaY1";
            "file" = "ltbpvp-1.0.1-Alpha+1.18.2.jar";
            "hash" = "sha512-IGfuObVmglnEzFiK+enr8yu/ZQhUvXUncG0s1JfNJqLUqUvVL9JsFVYUVYeWS1ynEWrxfdWeoaytDgz7uXk4VQ==";
        };
        _xh48IXg1 = {
            "id" = "xh48IXg1";
            "file" = "ltbpvp-1.1.0-Alpha+1.21.4.jar";
            "hash" = "sha512-OSxAbww3Pbd1g+i2vIcCrXskCdUBogqNZ2OD1tmIKZzgh2WG0car0KBsZiSjG4aIbDrg+/E7Tq00w7scxupoaw==";
        };
        _l1WfRQ2A = {
            "id" = "l1WfRQ2A";
            "file" = "ltbpvp-1.1.0-Alpha+1.21.1.jar";
            "hash" = "sha512-V7ya8MFFCY9oFvSyiLnxD7L31ohPhDH70KfJU3RF90qa9ahmsFrnYRS/xJcOk/K0t4t1qP0pYET9y9jepLY4Nw==";
        };
        _7nWh9TlY = {
            "id" = "7nWh9TlY";
            "file" = "ltbpvp-1.1.0-Alpha+1.20.4.jar";
            "hash" = "sha512-hF1Ej0IotNzkx9ASXdKjpnxogeUYhhdpl8VSB4alB2AWMIPG6sOPwzMshIdxeypDeWYtvJmYG3+4WdaLsxrRVg==";
        };
        _OxHEjKnd = {
            "id" = "OxHEjKnd";
            "file" = "ltbpvp-1.1.0-Alpha+1.20.1.jar";
            "hash" = "sha512-VxCbNdjH6M+3w2sincljxZRUgumQMwsdkBjvAyR5cJrqHg0C1xx4PaxqpATGGhrIGG3AMBmr6AAh2SILzs7VlQ==";
        };
        _8WOR4pdN = {
            "id" = "8WOR4pdN";
            "file" = "ltbpvp-1.1.0-Alpha+1.19.4.jar";
            "hash" = "sha512-6xWtAxzeDApkVyJGT29JqsGV3rCzDKJPeTW9adRaj3g7OAmBGMf51onyhPHXaD/1w3Hj7wrxnQFmnaxaf3bg2w==";
        };
        _dmJJrpkE = {
            "id" = "dmJJrpkE";
            "file" = "ltbpvp-1.1.0-Alpha+1.19.2.jar";
            "hash" = "sha512-yrTEz8kkg17S9r/0JOmF/jehtJV55s0t3HQ4DiykCWUKAOwJcpxSPY3nG1RHU254a6kAj7jHww35wP/ObWzgjQ==";
        };
        _sl8WsXvm = {
            "id" = "sl8WsXvm";
            "file" = "ltbpvp-1.1.0-Alpha+1.18.2.jar";
            "hash" = "sha512-NWUYNRu1ytTRD03EqGNCDx4snUlCl+1OaJfqkBIJg/rCSpFlN0HLa5v/qS4exylrRAVnHJBl0YCqPsTVwstaSw==";
        };
        _gJ0VQEVf = {
            "id" = "gJ0VQEVf";
            "file" = "ltbpvp-1.2.1-Alpha+1.20.1.jar";
            "hash" = "sha512-vnku5dNlDhVXXj2V59a4dqc5F4mIhuWMVsgpfn7AaGjNKgPmIS7g0+wJBncutXwgIAyCY7H6EUPZk5yaGBrtjA==";
        };
        _YZ7sLBB0 = {
            "id" = "YZ7sLBB0";
            "file" = "ltbpvp-1.2.1-Alpha+1.20.4.jar";
            "hash" = "sha512-cYV5DYbqO60yrfUzC+JVSsuT83c9SKD6OXsYmI1tSDVIxIvPOZvMGcvtby29cTnOJGoBIZqcVBZAWnHasOhAHg==";
        };
        _PaOmJqLZ = {
            "id" = "PaOmJqLZ";
            "file" = "ltbpvp-1.2.1-Alpha+1.21.1.jar";
            "hash" = "sha512-t8cXstPv4aEZtIoN6iT+jTk8qrnxNaJFaaJg+SksxkhpGoiu4dS1Z8/pt+38iO4o9TPvDxpG+5IpyDH2MGm81w==";
        };
        _uAJvmgHF = {
            "id" = "uAJvmgHF";
            "file" = "ltbpvp-1.2.1-Alpha+1.21.4.jar";
            "hash" = "sha512-QjJWEKAthMenBVP1ls0ExogINeRIKlD5sMGk1z1n8znagU9HxAYAFN/vaRCe3uDej/DvdYhHpF7mEpkRfOfvqw==";
        };
        _r0dCHPnN = {
            "id" = "r0dCHPnN";
            "file" = "ltbpvp-1.3.0-Alpha+1.21.1.jar";
            "hash" = "sha512-5hpoJ9cNExQZUiLfT4uHFPHjnJTuE5j7TIeRHfWdtuL5UuOVe9k4RCYD9LWOfOap9L3EXg9Ty1M1/hrwgVRwXg==";
        };
        _IUaKxJRS = {
            "id" = "IUaKxJRS";
            "file" = "ltbpvp-1.3.0-Alpha+1.21.4.jar";
            "hash" = "sha512-7QnWvmWWLwdRtdDm5fcMZPxz7eJsriz3Xty1XWbucJ8oMoUlm9hcPTz7UDZAczl+wVQ2kz17/v/HThUU4ygrjw==";
        };
        _cv8PtmUZ = {
            "id" = "cv8PtmUZ";
            "file" = "ltbpvp-1.3.0-Alpha+1.21.8.jar";
            "hash" = "sha512-hmP8Oc0IR1/MhUMqMjFrZQrAYmDQxMrfuHFMdwxX4oN6yU0O7jl71eCqP0YMKpD6+1tfvR6rMKS1/4ZzmoZFjA==";
        };
        _xEpmOikL = {
            "id" = "xEpmOikL";
            "file" = "ltbpvp-1.3.0-Alpha+1.21.10.jar";
            "hash" = "sha512-EKnAbNqrtFnd7iLBAgtPAwKax6u6sCDyxFt1JUYPGGfqV6/LkbsnCPEwEsj+BUyIpv7pUqBHjQist5KB61AmAA==";
        };
        _fulVkoAe = {
            "id" = "fulVkoAe";
            "file" = "ltbpvp-1.3.0-Alpha+1.21.11.jar";
            "hash" = "sha512-Fh0xGCELyJayJqItx0/ruZEKNHrBMTb6PFhthQa9befFCN/xYR23eCNk3lSH+7DC+XvObLvJAuJVq4AKhi8WFQ==";
        };
        _PmtNA4vb = {
            "id" = "PmtNA4vb";
            "file" = "ltbpvp-1.4.0-Alpha+1.21.1.jar";
            "hash" = "sha512-A9cMKoFbiLAHqMjquwx/2ZG+nC03jn8VXCOA8LINCQYr2TcVjsppvK0nC+YbrgwA6OBs8zvbRvDc6nc8ij5A3A==";
        };
        _DjgUAlfJ = {
            "id" = "DjgUAlfJ";
            "file" = "ltbpvp-1.4.0-Alpha+1.21.4.jar";
            "hash" = "sha512-d50yj8bgjECHQsz1VCfISo7C9ywT+nXcCLdwIVrQ1FhB4wqxDJpfWurVMGHIYTkvCNucoTMpQEPX3QoPHaNMHg==";
        };
        _KGwsVEcI = {
            "id" = "KGwsVEcI";
            "file" = "ltbpvp-1.4.0-Alpha+1.21.8.jar";
            "hash" = "sha512-PN8RNmKW4dn3ATaoae3RiMkHT2Uckbn+o0PW123pUMoJux6tN9uhpGpv6SFQvs1ARaoC5bZypdQE4aQndYTiYQ==";
        };
        _STtwJUXK = {
            "id" = "STtwJUXK";
            "file" = "ltbpvp-1.4.0-Alpha+1.21.10.jar";
            "hash" = "sha512-2+pOeMpITajPzFW1A7QxYrtBH6WS2UAbQTWjxgfq1Mk1d4BMsCf3gYGv3GH1wdwaS3YQUeP0BiKOAJr1VA+8lw==";
        };
        _snZs0vXe = {
            "id" = "snZs0vXe";
            "file" = "ltbpvp-1.4.0-Alpha+1.21.11.jar";
            "hash" = "sha512-y1moB1MFAg1yYiqGvNe/XLiNGaRvHo7L/jwcC32fHflzG6B5vsO0EDd73TjpM0y8tSsVeMwWLlXhaU1Izo6BEQ==";
        };
    in {
        "SC2qwaD2" = _SC2qwaD2;
        "kCaIGpU7" = _kCaIGpU7;
        "jWDdqEoS" = _jWDdqEoS;
        "q5NQFQIV" = _q5NQFQIV;
        "2jzavtPI" = _2jzavtPI;
        "Z5i8BODH" = _Z5i8BODH;
        "dXxlThEM" = _dXxlThEM;
        "2u9W2i6I" = _2u9W2i6I;
        "vaTVFzEs" = _vaTVFzEs;
        "Kwqhd2NE" = _Kwqhd2NE;
        "Gfwx3jrh" = _Gfwx3jrh;
        "6lP3InVT" = _6lP3InVT;
        "JJFNHKuF" = _JJFNHKuF;
        "yu6laaY1" = _yu6laaY1;
        "xh48IXg1" = _xh48IXg1;
        "l1WfRQ2A" = _l1WfRQ2A;
        "7nWh9TlY" = _7nWh9TlY;
        "OxHEjKnd" = _OxHEjKnd;
        "8WOR4pdN" = _8WOR4pdN;
        "dmJJrpkE" = _dmJJrpkE;
        "sl8WsXvm" = _sl8WsXvm;
        "gJ0VQEVf" = _gJ0VQEVf;
        "YZ7sLBB0" = _YZ7sLBB0;
        "PaOmJqLZ" = _PaOmJqLZ;
        "uAJvmgHF" = _uAJvmgHF;
        "r0dCHPnN" = _r0dCHPnN;
        "IUaKxJRS" = _IUaKxJRS;
        "cv8PtmUZ" = _cv8PtmUZ;
        "xEpmOikL" = _xEpmOikL;
        "fulVkoAe" = _fulVkoAe;
        "PmtNA4vb" = _PmtNA4vb;
        "DjgUAlfJ" = _DjgUAlfJ;
        "KGwsVEcI" = _KGwsVEcI;
        "STtwJUXK" = _STtwJUXK;
        "snZs0vXe" = _snZs0vXe;
        "fabric-1.18.2" = _sl8WsXvm;
        "fabric-1.19.2" = _dmJJrpkE;
        "fabric-1.19.3" = _kCaIGpU7;
        "fabric-1.19.4" = _8WOR4pdN;
        "fabric-1.20" = _gJ0VQEVf;
        "fabric-1.20.1" = _gJ0VQEVf;
        "fabric-1.20.3" = _YZ7sLBB0;
        "fabric-1.20.4" = _YZ7sLBB0;
        "fabric-1.21" = _PmtNA4vb;
        "fabric-1.21.1" = _PmtNA4vb;
        "fabric-1.21.3" = _DjgUAlfJ;
        "fabric-1.21.4" = _DjgUAlfJ;
        "fabric-1.21.5" = _DjgUAlfJ;
        "fabric-1.21.6" = _KGwsVEcI;
        "fabric-1.21.7" = _KGwsVEcI;
        "fabric-1.21.8" = _KGwsVEcI;
        "fabric-1.21.9" = _STtwJUXK;
        "fabric-1.21.10" = _STtwJUXK;
        "fabric-1.21.11" = _snZs0vXe;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lt-betterpvp";
            id = "O0OiAyd7";
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
                    url = "https://github.com/LordTricker/LT-BetterPVP";
                };
            };
        };
in callPackage fn {version="snZs0vXe";}