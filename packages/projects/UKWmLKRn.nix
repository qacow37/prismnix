{lib, callPackage, ...}:
let
    versions = (let
        _XTnyEvPZ = {
            "id" = "XTnyEvPZ";
            "file" = "droid_create_ss_crate-1.0.0.jar";
            "hash" = "sha512-hnYmynGoB+6gZM4hxZcJ7AjDqP/C5UMKGC1xMQaWgSJfarKCPuQGbDmyYITMP/TDPTgApe5FWYEsuBT0atnJ3A==";
        };
        _MPK7SwA9 = {
            "id" = "MPK7SwA9";
            "file" = "droid_create_ss_crate-1.1.0.jar";
            "hash" = "sha512-Mp7VBKPw+U+HSpO3h3wXKTjFRd2+E6Lcvof+7pqEsw/0CGjNACbUe2UW376iYosIcCy6mmm3qTHWqpPZZdMdNw==";
        };
        _trOntMMN = {
            "id" = "trOntMMN";
            "file" = "droid_create_ss_crate-1.2.0.jar";
            "hash" = "sha512-p9wPDbwkXIvxENPXeJFNIXbiW/syU8VMx4+bnDVLniRTmBI/obgflonBZO58oBBiZJpDyWGq5NLOj47v6uMX5Q==";
        };
        _PSFbU0JB = {
            "id" = "PSFbU0JB";
            "file" = "droid_create_ss_crate-1.2.1.jar";
            "hash" = "sha512-zhILEgSDTlpYiTl55/kjh9mfqB0yojwkXW1riUs5vQhnd6FKE/TuDXCBUzbdG8yLJASSNdHIICekcRZQchm2Yg==";
        };
        _5EDBSbWy = {
            "id" = "5EDBSbWy";
            "file" = "droid_create_ss_crate-1.3.0.jar";
            "hash" = "sha512-5fY0tn6QTftqAO3GEYK/R1jL2wlC/ZTCdju17NP4hO/laWC+mCkE1zHwCNVPqUsDt1DUb8P3+MI++lUjd2uL6w==";
        };
        _G3eTU1Q9 = {
            "id" = "G3eTU1Q9";
            "file" = "droid_create_ss_crate-1.3.1.jar";
            "hash" = "sha512-yB9gq8/cCTf3mmuG4pGYxhEA3b/Za+nqVtBKK5eHUjijzmBEElK4IO8zSYrts291MFFXVcBNJqDh3Gh2n8djVA==";
        };
        _JmCx101g = {
            "id" = "JmCx101g";
            "file" = "droid_create_ss_crate-1.3.2.jar";
            "hash" = "sha512-r9AiiXphE4R4OXL7zC+QelWyARhxk7vu7JdDAm9hs9soACdrrzSYRr4UcFcXdWhw+x+tpRxx2V7G3qLDfgnhvw==";
        };
        _MFXmXwB1 = {
            "id" = "MFXmXwB1";
            "file" = "create_ss_crate-1.4.0.jar";
            "hash" = "sha512-dCsTScSMciGDHI70qe6BQlNnbR22GbKRsEOovKairOhojHHmFLcYRXqvA7hXtMxHzhwZEmt6EqvogPJ60qN4gQ==";
        };
        _pGbBA8Ku = {
            "id" = "pGbBA8Ku";
            "file" = "create_ss_crate-1.5.0.jar";
            "hash" = "sha512-S2Kd9Jy8o6Ilp8e0nnT0qCKqDtheCij8xVHs8eAfYGmzWXsePybb3uuLlNUZ/N352a9Yeto1+4WtmWGFwXxETw==";
        };
        _FSZFf23n = {
            "id" = "FSZFf23n";
            "file" = "create_ss_crate-1.5.1.jar";
            "hash" = "sha512-4Ap0HfRGdfohqROdxVI6oSFlvgn/t+DvMVI9x8jsMw+mziUyOx9GQ6vNdjR6s3TSR4HoK2lTkTfahXRmoINsyA==";
        };
        _jXRQXdrI = {
            "id" = "jXRQXdrI";
            "file" = "create_ss_crate-1.4.4.jar";
            "hash" = "sha512-TtDXcxYdSSQLhpnVSDA7GJSfVYa/26n8it8XAT7mLwOaaatHAE6Jlahg/48STDNWpQ8o4Wo9Ze1foTjXNjkW7Q==";
        };
        _Z9BePdg9 = {
            "id" = "Z9BePdg9";
            "file" = "create_ss_crate-1.5.2.jar";
            "hash" = "sha512-uwVZ3Fbw7PIGnsgDJVswxHFxq2BubZ8opA4vr7X9oIazgTk1AJgsfUntoBsvrC1qYHvYOfbD1Podr4CbQKcpuA==";
        };
        _AxkDQQBy = {
            "id" = "AxkDQQBy";
            "file" = "create_ss_crate-1.5.2.jar";
            "hash" = "sha512-uwVZ3Fbw7PIGnsgDJVswxHFxq2BubZ8opA4vr7X9oIazgTk1AJgsfUntoBsvrC1qYHvYOfbD1Podr4CbQKcpuA==";
        };
        _yBGKeyid = {
            "id" = "yBGKeyid";
            "file" = "create_ss_crate-1.6.0.jar";
            "hash" = "sha512-2fILpVz5lHJzLcRe1n3y+PpZV9XD+9IPpf8i83JabPUNk5kyMbFBM6gooAUSTCdBkRbpmB+LWwXzxzj6KthuOg==";
        };
        _quzSrfb3 = {
            "id" = "quzSrfb3";
            "file" = "create_ss_crate-1.6.0.jar";
            "hash" = "sha512-R5cZC41Gy/NoUpfeR3tB7V9vMfZas1k74FPy2FxGASIcgmFg1zITdi9iFhzV5KYnv+ZQ4I6ZuSBMu2S3Y/Yijg==";
        };
        _GPgxeQML = {
            "id" = "GPgxeQML";
            "file" = "create_ss_crate-1.6.1.jar";
            "hash" = "sha512-+HGM0lGF6ZLT5iIaKXK3QC19+pWvUuUNQcvLMe7TEBk8OV8sLFqEMglqZF0SHIPqUEiitF/JaNuzCGgn6hgJIQ==";
        };
        _UVcRMoeh = {
            "id" = "UVcRMoeh";
            "file" = "create_ss_crate-1.6.1.jar";
            "hash" = "sha512-f6KARgdfD6a0gdELhurzmYi3UAuNNlDLqPWfGeH60//djXVpB68h+4PoqZ7aQKgvLYhpN+vRcZS9L2txKn1mhQ==";
        };
        _DraS3K0c = {
            "id" = "DraS3K0c";
            "file" = "create_ss_crate-1.6.2.jar";
            "hash" = "sha512-Pld1qtHzoR5snbxZTciFwLDAVjpDl9i/8ae2FFDovvIdyPOWor1wiQuZb8drMT6yr6mSj9dP0oq8s/pRcf33Pw==";
        };
        _kk6zGEgs = {
            "id" = "kk6zGEgs";
            "file" = "create_ss_crate-1.6.2.jar";
            "hash" = "sha512-HAiYVSVvOu3SwQynJaYCrdteQJ3WKG9VEgpI27e4AXiZkx4oR98lq4lbnhwvYxb3w9PSZhNV4i8NRAORjIid8g==";
        };
        _UlI0Dtcu = {
            "id" = "UlI0Dtcu";
            "file" = "create_ss_crate-1.7.0.jar";
            "hash" = "sha512-yvDE0AOi+ZjGTdUyubu92au4WTmrMNGKXDt6GKcOLc2Tj7QGstH7p/wpfhM9/BM3DzOGLo3iesw7TT8CM4bToA==";
        };
        _5u3GYDQr = {
            "id" = "5u3GYDQr";
            "file" = "create_ss_crate-1.7.1.jar";
            "hash" = "sha512-I1j8J9HzjdO/iPKBysQCkd5H+JI8IbzEa7i7QlkQQ7sr96Upqepm6ubSLKK/bummFKvGftkUR4yvpS7onyzQ7g==";
        };
    in {
        "XTnyEvPZ" = _XTnyEvPZ;
        "MPK7SwA9" = _MPK7SwA9;
        "trOntMMN" = _trOntMMN;
        "PSFbU0JB" = _PSFbU0JB;
        "5EDBSbWy" = _5EDBSbWy;
        "G3eTU1Q9" = _G3eTU1Q9;
        "JmCx101g" = _JmCx101g;
        "MFXmXwB1" = _MFXmXwB1;
        "pGbBA8Ku" = _pGbBA8Ku;
        "FSZFf23n" = _FSZFf23n;
        "jXRQXdrI" = _jXRQXdrI;
        "Z9BePdg9" = _Z9BePdg9;
        "AxkDQQBy" = _AxkDQQBy;
        "yBGKeyid" = _yBGKeyid;
        "quzSrfb3" = _quzSrfb3;
        "GPgxeQML" = _GPgxeQML;
        "UVcRMoeh" = _UVcRMoeh;
        "DraS3K0c" = _DraS3K0c;
        "kk6zGEgs" = _kk6zGEgs;
        "UlI0Dtcu" = _UlI0Dtcu;
        "5u3GYDQr" = _5u3GYDQr;
        "forge-1.20.1" = _DraS3K0c;
        "neoforge-1.21.1" = _5u3GYDQr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-superflat-skyblock-crates";
            id = "UKWmLKRn";
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
in callPackage fn {version="5u3GYDQr";}