{lib, callPackage, ...}:
let
    versions = (let
        _l6TImehX = {
            "id" = "l6TImehX";
            "file" = "smoke-suppression-1.0.1+MC1.17.jar";
            "hash" = "sha512-7WhL3tyIWy8toHP3RmQAs6FHyUI+EVVAqkB0uW2bBgHfaLd51RyePUZK0SgoKr9mvlfqD8yzDyzvhDk5mengUw==";
        };
        _ww2UCuXQ = {
            "id" = "ww2UCuXQ";
            "file" = "smoke-suppression-1.0.2+MC1.17-1.17.1.jar";
            "hash" = "sha512-3atslYjQv+iiyrbuNS4pegPsiJZrTfXxJc21xhQ0SzfE04JCzr8/eM2ZuuFyPg6Btk+MjBY5QCvvV687KyD0MA==";
        };
        _ULKXShy8 = {
            "id" = "ULKXShy8";
            "file" = "smoke-suppression-1.0.3+MC1.17-1.17.1.jar";
            "hash" = "sha512-zuzsVTc0qVRhtOyXuzVMV+BW8xIc3H8FtYMDwFoLwEnXEvoiZBRHe7qflZeWU9qRJr7ZJhZnglmPi3iUlc6cdw==";
        };
        _9rUHuSH0 = {
            "id" = "9rUHuSH0";
            "file" = "smoke-suppression-1.0.4+MC1.16.5.jar";
            "hash" = "sha512-7uiIHrtvnb6qOaufvdy0V60dA8VFzJ48v9jqFNGhUxZGcTVsK+cgO8opPqICTpaOBgDp/TBZE/efcnr78/1hXA==";
        };
        _ilS6HYBp = {
            "id" = "ilS6HYBp";
            "file" = "smoke-suppression-1.0.4+MC1.17-1.17.1.jar";
            "hash" = "sha512-C8RDeoveZweqr84sq673z60H4m64ITX/gFUlNUKrLSxhrN/jlaes6x+kuhs3oy3sCbaVGKxyAJ3XaggPK80T/g==";
        };
        _77Zd2SeA = {
            "id" = "77Zd2SeA";
            "file" = "smoke-suppression-1.0.5+MC1.17-1.17.1.jar";
            "hash" = "sha512-XiTnJ1f+U8ECbfTdiT+7WUE1O7hRLxFutYVVqpVuEMQdXWvX6tpESueYJfCNh++7zkC/TveWJEL6cLQOHjsylg==";
        };
        _6Ed8rM26 = {
            "id" = "6Ed8rM26";
            "file" = "smoke-suppression-1.0.6+MC1.18.jar";
            "hash" = "sha512-Y7r+XMNzuDR1R1qdYEKyBxGoYpVopa6DuGlj0ApymVw1zVfBT+4TGglDhimGcSOR7JH8kzNXlOIxSA43jiVmgA==";
        };
        _h3nZGFK2 = {
            "id" = "h3nZGFK2";
            "file" = "smoke-suppression-1.0.7+MC1.18-1.18.1.jar";
            "hash" = "sha512-MXhcVcv+eHWmVveDNhkdIJicVuk4QqtmnhvW8SOZrBeKT/OQBba05D2yPHKuLYYYCnWSdcrdz5biUN/U2KNAGA==";
        };
        _xuGMUIph = {
            "id" = "xuGMUIph";
            "file" = "smoke-suppression-1.0.8+MC1.18-1.18.1.jar";
            "hash" = "sha512-fVyllX7e98Hz6+gropcjdN1VnchQTwGlctijW8jJsc98SnzLBztVzLAHK/TmiloMV0c1Ima7TVTkCQw1wj7C7A==";
        };
        _pLyHGoyR = {
            "id" = "pLyHGoyR";
            "file" = "smoke-suppression-1.0.9+MC1.18-1.18.2.jar";
            "hash" = "sha512-1KeRTXRAwTSnCOFiyo6gvOSzn49zeXtEfqsI6rIApK6wWWl6OiO2HLh5xCVubnRycSz46OsKSbdKOltZzMN9Xw==";
        };
        _1HBQ92ok = {
            "id" = "1HBQ92ok";
            "file" = "smoke-suppression-1.0.9-1+MC1.18-1.18.2.jar";
            "hash" = "sha512-RvXQGPEvcH7IIzQwq5zRJbXYKwBNTyaR5UR3nPZ8O6DqWj6AuRKfcGvhjWUWsrCLCsjSinhGVRU3QsaxaRauwg==";
        };
        _1RCAhCj9 = {
            "id" = "1RCAhCj9";
            "file" = "smoke-suppression-1.0.10+MC1.19.jar";
            "hash" = "sha512-a3rsW9Nzg+paa48IM4rHXOWXYlFu5Mm9pl9T6jfD1E4gPQexpw9rKotM5rzHPUuuCvki9Nkr/JXjOdAq9HLh0w==";
        };
        _ZDOm32om = {
            "id" = "ZDOm32om";
            "file" = "smoke-suppression-1.0.11+MC1.19.jar";
            "hash" = "sha512-rcKMpiZZRjA7JCIzhE98hDk2zfIXH5Oq9MPRegXKrPpcSa4b/vWP4bcS7yJQYVJJTEKVF0nnLVQllpSLeQsavw==";
        };
        _5B2yrxSb = {
            "id" = "5B2yrxSb";
            "file" = "smoke-suppression-1.0.12+MC1.19-1.19.1.jar";
            "hash" = "sha512-jVnqZunybmqDqOLGsjzVBAdjPIuBwsOS5l7eoY9zV0MbBAwPqwWjwcB/0WKarYwwgG882OyIMSFckmXF7sotGA==";
        };
        _7y4OhMYn = {
            "id" = "7y4OhMYn";
            "file" = "smoke-suppression-1.0.13+MC1.19-1.19.2.jar";
            "hash" = "sha512-5hYeVkYVtVDr3jlHTT0sr3h5m2Qe3QqhjR0ZRNz2W/qqPqNK+1N0HYFd7IGcEK1zU6ZIR5XKB3A5J2mwRpB7Iw==";
        };
        _C6Cbq2r9 = {
            "id" = "C6Cbq2r9";
            "file" = "smoke-suppression-1.0.14+MC1.19.3-1.19.4.jar";
            "hash" = "sha512-KzZU5Q5QvY4fe8YHoyy0MdEa8dLIGyIFEjB0dLcdzFvtWmt5vlGGCp7X88IhQ5RlCokq954bJarJH3aWsnluhA==";
        };
        _71uQleqz = {
            "id" = "71uQleqz";
            "file" = "smoke-suppression-1.0.15+MC1.20-1.20.1.jar";
            "hash" = "sha512-BYB0eihG7ho+wbM+sTTaqXKkMU0zOmp26BDa9lU6SAPbvK6TMXUE15eA5c9kexfV01F0ic9HURuqUnuZaghy/w==";
        };
        _CXlYJN1K = {
            "id" = "CXlYJN1K";
            "file" = "smoke-suppression-1.0.16+MC1.20-1.20.1.jar";
            "hash" = "sha512-0YFZbFALqIhXDwMuz13/GSeXMLSltdUNkCvRlZE2Y4I3HJKuigndslwhS0TAylPCU+01rFbsRBRiyTQLDkA1Qg==";
        };
        _FgUnvPYF = {
            "id" = "FgUnvPYF";
            "file" = "smoke-suppression-1.0.17+MC1.20.2.jar";
            "hash" = "sha512-nFMmDXeSFsfMx/VhG40o7PoggqieIkyENnh6ewXtPPNFdz6nKlm/NAnGAyvZYWuqKbDwSgu37HNaAzGvVFN1Vw==";
        };
        _KBqIrJ0n = {
            "id" = "KBqIrJ0n";
            "file" = "smoke-suppression-1.0.18+MC1.20.2-1.20.4.jar";
            "hash" = "sha512-U+Y0xZH/k7UKqtCbPSN+7xrA+CK2QP2rZqBjmksMyzIgmma1mcwqPjYEtCGdOb85k30XCJG3huny1wCmXnQj7w==";
        };
        _3TNsr85M = {
            "id" = "3TNsr85M";
            "file" = "smoke-suppression-1.0.19+MC1.20.2-1.20.5.jar";
            "hash" = "sha512-1vuFgVlUlU0lHVqkWGPFJ3x6jDHKgKCKV9jfYKJZ7Q9V5ARkBXO6UrBG3LOucDF/3s3eW2D3PPEwpbANFgE63Q==";
        };
        _oXRzsres = {
            "id" = "oXRzsres";
            "file" = "smoke-suppression-1.0.20+MC1.20.2-1.20.6.jar";
            "hash" = "sha512-yuKCFaKmXWFkqzzTCMuFKOAtUG2eKeeZaZqLfGo3shu/htUQOEARLoshJjN/1CxiwoZ1IvXW/qOaKTjpAaGjkA==";
        };
        _OeVLyVi7 = {
            "id" = "OeVLyVi7";
            "file" = "smoke-suppression-1.1.0+MC1.21.jar";
            "hash" = "sha512-UqB2Ujbye39v5AfLFHcCD99QcrI1ocgHXS/KhabOJ6WLwWuzh0GzU3w2uB3ue1IpntHOdLcLxDwRITQ+UPxqyw==";
        };
        _wcum7YYY = {
            "id" = "wcum7YYY";
            "file" = "smoke-suppression-1.1.1+MC1.21-1.21.1.jar";
            "hash" = "sha512-dosT7uuxOCchRLVRSzo7Y520EVLeb5YXpt4BS6jmXmZFNOfRMZHOGPo71cvP57ZhIdNmTyqXEJdCsvMlz4zfyQ==";
        };
        _FVL16iaZ = {
            "id" = "FVL16iaZ";
            "file" = "smoke-suppression-1.2.0+MC1.21.2-1.21.3.jar";
            "hash" = "sha512-nK7FQJqoZdE3PQdm1Izk/oyfzKCs55RQ04MHB4Av7PTatrv0UnA1VrrlgNBrgG8sYvqrpDFPll4RbedTR3AZ4w==";
        };
        _egYfBvTz = {
            "id" = "egYfBvTz";
            "file" = "smoke-suppression-1.2.1+MC1.21.2-1.21.4.jar";
            "hash" = "sha512-tY+vjcxthWZ3C2K9PcAvbzU1PW8SA0kr0ZsR/C0j6ZL5HEmSN0rjPV2dyydm2vDXGRuYqbUPQ9okMQ2dgIDENA==";
        };
        _Bw93Wlu3 = {
            "id" = "Bw93Wlu3";
            "file" = "smoke-suppression-1.2.2+MC1.21.2-1.21.5.jar";
            "hash" = "sha512-F9EXvoP+xpxZEFJFzNc05HzYt5jRwAU9OkxJbYbyh/Dw8m/ffoyHi+rWpvcmUEOM/uIxhrUBz1SO15B2YR8V9g==";
        };
        _sFySWdPo = {
            "id" = "sFySWdPo";
            "file" = "smoke-suppression-1.2.3+MC1.21.2-1.21.6.jar";
            "hash" = "sha512-wtWBItKcmhJqB/xRKjWbfWGodIaBojKqIo+xK/fmTnpkHS3e4p6OgjDlrVrIbklwY3pFFUEN8YfUnbQ22NwVbg==";
        };
        _4gAlmu9Y = {
            "id" = "4gAlmu9Y";
            "file" = "smoke-suppression-1.2.4+MC1.21.2-1.21.7.jar";
            "hash" = "sha512-MqYjGlJQyliVdiveP6IczahG9/zUVTV+eUubphpjhGHJ6YaB6ZZsZ0mKVrqkaGoneZrYbpYTWZR/qbSG/CSwVQ==";
        };
        _Vphknl4l = {
            "id" = "Vphknl4l";
            "file" = "smoke-suppression-1.2.5+MC1.21.2-1.21.8.jar";
            "hash" = "sha512-s/c2J5N5Rn/sngWgLFjCxrZqcnHkUrfpvOUgt6wWTSm2qgnl82UTImW6T7yf9v/Muz6Ah8o9Td/6HcZCTxAzIg==";
        };
        _ULPiyfBu = {
            "id" = "ULPiyfBu";
            "file" = "smoke-suppression-1.2.6+MC1.21.2-1.21.10.jar";
            "hash" = "sha512-hexxbxJB7nbo3120Xbmw5/k0y9XgbXHTZ1KAZ7EIjlguk5i1AC0gp7KAdmXGX8NrNu9tVmo23medlANWPpCduA==";
        };
        _OxQkBt3E = {
            "id" = "OxQkBt3E";
            "file" = "smoke-suppression-1.3.0+MC1.21.11.jar";
            "hash" = "sha512-x0UeNDz8ZsRniey/fr7IOFuNV0w5xc3QyMI2+SPhLWav8HeX73Nu8/roQT9eRlLF4r535XCmZEWa052KBZoNKw==";
        };
        _8eeuc2jb = {
            "id" = "8eeuc2jb";
            "file" = "smoke-suppression-1.2.7+MC1.21.2-1.21.10.jar";
            "hash" = "sha512-DleaNivTqNKpeU053ca6Aeg6wr0sG2XErSxMhmC7UgK3rJF1OkyxA2VSLDYxrdR4YD/YwmxWj6mYUE0OVaLltw==";
        };
        _hbbuA6VW = {
            "id" = "hbbuA6VW";
            "file" = "smoke-suppression-1.3.1+MC1.21.11.jar";
            "hash" = "sha512-0O0Rvr5eUw9LJRmPgBJs0OFuTU0ibuzvxlASopFbfV1wmED4uMbTS6+fRNGy3n8sc4riQDxF+WiA7/I/1+zgaw==";
        };
        _PAwUdZh7 = {
            "id" = "PAwUdZh7";
            "file" = "smoke_suppression-1.4.0+MC26.1-26.1.x.jar";
            "hash" = "sha512-R30oKWvaW0Sm7mxyJOwgo9tC/4P7Ts3r5Ho2B7GVKppGyZrJF5vkC3HpmAbrA1OHjChxin/Zqcrv+MLiZO2jHg==";
        };
        _DoapPg8t = {
            "id" = "DoapPg8t";
            "file" = "smoke_suppression-1.5.0+MC26.2.x.jar";
            "hash" = "sha512-STabgGdRiqotSM6DD+LTZ+NnvW4qUQ4Tj49Hsoz79lYDpDRQq51BnXxrQdR9GCJitGvuCtM9hH8a7gww0z3Zxg==";
        };
    in {
        "l6TImehX" = _l6TImehX;
        "ww2UCuXQ" = _ww2UCuXQ;
        "ULKXShy8" = _ULKXShy8;
        "9rUHuSH0" = _9rUHuSH0;
        "ilS6HYBp" = _ilS6HYBp;
        "77Zd2SeA" = _77Zd2SeA;
        "6Ed8rM26" = _6Ed8rM26;
        "h3nZGFK2" = _h3nZGFK2;
        "xuGMUIph" = _xuGMUIph;
        "pLyHGoyR" = _pLyHGoyR;
        "1HBQ92ok" = _1HBQ92ok;
        "1RCAhCj9" = _1RCAhCj9;
        "ZDOm32om" = _ZDOm32om;
        "5B2yrxSb" = _5B2yrxSb;
        "7y4OhMYn" = _7y4OhMYn;
        "C6Cbq2r9" = _C6Cbq2r9;
        "71uQleqz" = _71uQleqz;
        "CXlYJN1K" = _CXlYJN1K;
        "FgUnvPYF" = _FgUnvPYF;
        "KBqIrJ0n" = _KBqIrJ0n;
        "3TNsr85M" = _3TNsr85M;
        "oXRzsres" = _oXRzsres;
        "OeVLyVi7" = _OeVLyVi7;
        "wcum7YYY" = _wcum7YYY;
        "FVL16iaZ" = _FVL16iaZ;
        "egYfBvTz" = _egYfBvTz;
        "Bw93Wlu3" = _Bw93Wlu3;
        "sFySWdPo" = _sFySWdPo;
        "4gAlmu9Y" = _4gAlmu9Y;
        "Vphknl4l" = _Vphknl4l;
        "ULPiyfBu" = _ULPiyfBu;
        "OxQkBt3E" = _OxQkBt3E;
        "8eeuc2jb" = _8eeuc2jb;
        "hbbuA6VW" = _hbbuA6VW;
        "PAwUdZh7" = _PAwUdZh7;
        "DoapPg8t" = _DoapPg8t;
        "fabric-1.17" = _77Zd2SeA;
        "fabric-1.17.1" = _77Zd2SeA;
        "fabric-1.16.5" = _9rUHuSH0;
        "fabric-1.18" = _1HBQ92ok;
        "fabric-1.18.1" = _1HBQ92ok;
        "fabric-1.18.2" = _1HBQ92ok;
        "fabric-1.19" = _7y4OhMYn;
        "fabric-1.19.1" = _7y4OhMYn;
        "fabric-1.19.2" = _7y4OhMYn;
        "fabric-1.19.3" = _C6Cbq2r9;
        "fabric-1.19.4" = _C6Cbq2r9;
        "fabric-1.20" = _CXlYJN1K;
        "fabric-1.20.1" = _CXlYJN1K;
        "fabric-1.20.2" = _oXRzsres;
        "fabric-1.20.3" = _oXRzsres;
        "fabric-1.20.4" = _oXRzsres;
        "fabric-1.20.5" = _oXRzsres;
        "fabric-1.20.6" = _oXRzsres;
        "fabric-1.21" = _wcum7YYY;
        "fabric-1.21.1" = _wcum7YYY;
        "fabric-1.21.2" = _8eeuc2jb;
        "fabric-1.21.3" = _8eeuc2jb;
        "fabric-1.21.4" = _8eeuc2jb;
        "fabric-1.21.5" = _8eeuc2jb;
        "fabric-1.21.6" = _8eeuc2jb;
        "fabric-1.21.7" = _8eeuc2jb;
        "fabric-1.21.8" = _8eeuc2jb;
        "fabric-1.21.9" = _8eeuc2jb;
        "fabric-1.21.10" = _8eeuc2jb;
        "fabric-1.21.11" = _hbbuA6VW;
        "fabric-26.1" = _PAwUdZh7;
        "fabric-26.1.1" = _PAwUdZh7;
        "fabric-26.1.2" = _PAwUdZh7;
        "fabric-26.2" = _DoapPg8t;
        "quilt-1.19" = _7y4OhMYn;
        "quilt-1.19.1" = _7y4OhMYn;
        "quilt-1.19.2" = _7y4OhMYn;
        "quilt-1.19.3" = _C6Cbq2r9;
        "quilt-1.19.4" = _C6Cbq2r9;
        "quilt-1.20" = _CXlYJN1K;
        "quilt-1.20.1" = _CXlYJN1K;
        "quilt-1.20.2" = _oXRzsres;
        "quilt-1.20.3" = _oXRzsres;
        "quilt-1.20.4" = _oXRzsres;
        "quilt-1.20.5" = _oXRzsres;
        "quilt-1.20.6" = _oXRzsres;
        "quilt-1.21" = _wcum7YYY;
        "quilt-1.21.1" = _wcum7YYY;
        "quilt-1.21.2" = _8eeuc2jb;
        "quilt-1.21.3" = _8eeuc2jb;
        "quilt-1.21.4" = _8eeuc2jb;
        "quilt-1.21.5" = _8eeuc2jb;
        "quilt-1.21.6" = _8eeuc2jb;
        "quilt-1.21.7" = _8eeuc2jb;
        "quilt-1.21.8" = _8eeuc2jb;
        "quilt-1.21.9" = _8eeuc2jb;
        "quilt-1.21.10" = _8eeuc2jb;
        "quilt-1.21.11" = _hbbuA6VW;
        "quilt-26.1" = _PAwUdZh7;
        "quilt-26.1.1" = _PAwUdZh7;
        "quilt-26.1.2" = _PAwUdZh7;
        "quilt-26.2" = _DoapPg8t;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "smoke-suppression";
            id = "nKcekY2P";
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
in callPackage fn {version="DoapPg8t";}