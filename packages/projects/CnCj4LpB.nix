{lib, callPackage, ...}:
let
    versions = (let
        _LR3GyS9A = {
            "id" = "LR3GyS9A";
            "file" = "soulforge-1.1.1.jar";
            "hash" = "sha512-UjuvvyAO+VR3M9FEnwyeYQn8cIfTcRaVScZmP5tnyUa/acEvXc9Dylb3y3QqQg939zbTgKbHUYrgC8MrGyPvVg==";
        };
        _nsbV7Qap = {
            "id" = "nsbV7Qap";
            "file" = "soulforge-2.0.0.jar";
            "hash" = "sha512-/AOZneY6DvIrIEKiELaXVy2iJXqnaz3/IkCPSaF0zbNoIQgnWPNmfHPGNHtQFvx6WYg9fFpxeioKgO4k+BaFzw==";
        };
        _r1jRwKz1 = {
            "id" = "r1jRwKz1";
            "file" = "soulforge-2.0.1.jar";
            "hash" = "sha512-t/qJ0RwXe4gBUF3zlmQRoTuPLeuUnVLqEZM01qJD9sUVlubZthZ+TmTZZq5AI44hAcrsYDg5FsmGtG8LJlaArQ==";
        };
        _mzGoPTXr = {
            "id" = "mzGoPTXr";
            "file" = "soulforge-2.0.2.jar";
            "hash" = "sha512-zuIK76pmVxKsgCIQX4AWFZ8JhTzfriuaTHeXNZyLEkJ3iZ3KjMJAMBfCGsrhNAPats4pXfQrVfKDgbcZz5BSlg==";
        };
        _5ykj6Wor = {
            "id" = "5ykj6Wor";
            "file" = "soulforge-2.0.3.jar";
            "hash" = "sha512-U0TmuhtfxNAFtXzymx0zqhmJHXl4Vh8n/GoJPy9O0Eq4pEI43fdT/1bpchK4ICi7n5eB+PwGOnHo8BCZK4QjEA==";
        };
        _zRfuCFun = {
            "id" = "zRfuCFun";
            "file" = "soulforge-2.0.4.jar";
            "hash" = "sha512-uYT3sfKNUCeg+1TQ8hqnAuD1D1JINpxUVnVOh/QAUlieBx1vftjZxEcBbO5UpzcumXXwQ69LrF37NZrwDhGcyw==";
        };
        _mfX7RDw1 = {
            "id" = "mfX7RDw1";
            "file" = "soulforge-2.0.5.jar";
            "hash" = "sha512-1uOcLAsbStl4JrFKyKE3OR2qPLHAW1LB4B/7N29qyk5WRkcbkBQ6MBpXLIL7JTqPFt0MZE2zd5oVt3b7GABLjA==";
        };
        _T9HoA521 = {
            "id" = "T9HoA521";
            "file" = "soulforge-2.0.6.jar";
            "hash" = "sha512-2DpJgI27yj1AxjEjlWreuV3sXR2hIzk6THRqMp/nJYtNAgEaJfL2j3xBU1rrijdGHrR7yp+E5muyJQAzjgQIHw==";
        };
        _Ud2Qqcyu = {
            "id" = "Ud2Qqcyu";
            "file" = "soulforge-2.0.7.jar";
            "hash" = "sha512-cST+YqrtFKnTH2T0+4lDdSqjme33rgJvniWzZESvOWKvYBBXp668LJepHXpHco75jR8Fz3/9FMi13hxg6zmjlA==";
        };
        _x8I9yYhI = {
            "id" = "x8I9yYhI";
            "file" = "soulforge-2.0.8.jar";
            "hash" = "sha512-6b+K5UMuaRTc7olNedCufpzDR41p7h93WYqCABrbUXHz4eXePrA1jDonDseo/J9VXGbIRN0Q02DvTNZdsLvTJw==";
        };
        _Sgcuruly = {
            "id" = "Sgcuruly";
            "file" = "soulforge-2.0.9.jar";
            "hash" = "sha512-t3a4YKsIgYkA8Qe0oQGOVNsiJma5kTcc61BDoyLkRwQWvwAoIkJhh7RAp/11J1ZcgGUV77v/+sObD3i2mLgUzQ==";
        };
        _hzccU4Hp = {
            "id" = "hzccU4Hp";
            "file" = "soulforge-2.1.0.jar";
            "hash" = "sha512-JJZumhBlKgYys1kgUltPlU7moEdP/lkplQH0uOdWUvny84DBBYqdhIKjdBBF01EWQ+nZ1+L+SN3YNWOPb9oLSQ==";
        };
        _VvvPXyP9 = {
            "id" = "VvvPXyP9";
            "file" = "soulforge-2.1.1.jar";
            "hash" = "sha512-2SykzJ1dQ8SKqZ34PPjO6/mjO559T5ph4Rx298J3Qur+QSvclUSKd8cZso54vWhBVwFqAB6XGNTi5Iib7ZLyEA==";
        };
        _udtqP4Zw = {
            "id" = "udtqP4Zw";
            "file" = "soulforge-2.2.0.jar";
            "hash" = "sha512-zgWcEPEtOKez6XgIM+8cBNGSsJuClxrkf4haAAVP9XZjEsvoPkWz0PQYnyMZ097opSxt3Tu0rncZqWw2sJhunw==";
        };
        _QRqdlfXZ = {
            "id" = "QRqdlfXZ";
            "file" = "soulforge-2.2.1.jar";
            "hash" = "sha512-DG5S1rpu8G5enc1Tm/jfMefYzfeBXRcfRFNpvqOY6CMaP51vlyvmz2TQWQbGu7N53uLNSH9TPzymSX12cKSaGA==";
        };
        _VJJd0Gz1 = {
            "id" = "VJJd0Gz1";
            "file" = "soulforge-2.2.2.jar";
            "hash" = "sha512-e4HWjjIgVgy0bbY67/8blPtmO9YqwVp0eAsw3XSkpSGsgs7OwtECGE+TQkUe1Wd9R0BHiFyhrAKR5EFTAkcP7A==";
        };
        _hfORkVDv = {
            "id" = "hfORkVDv";
            "file" = "soulforge-2.2.3.jar";
            "hash" = "sha512-NyQG0hlDkHsdX5L/Qk05mz2l4Ulnp8nC0SSzx8kFqGQ08ZK555xhVxaqi1mKSgAoBH/xpTzaMDrEACyfK3Enww==";
        };
        _FlGFPZfS = {
            "id" = "FlGFPZfS";
            "file" = "soulforge-2.2.4.jar";
            "hash" = "sha512-XjZIFPDgKRTjKVwTMYpIMIaorcmL0f7QfL4IXSgf1BlE6bQa2JuPsnGMODTIz+TgXlUjtEWK6FUGTRCuaZCdBQ==";
        };
        _2yjUGk8l = {
            "id" = "2yjUGk8l";
            "file" = "soulforge-2.2.5.jar";
            "hash" = "sha512-bas/C/vw+ACsMzz0sPPTlj6SFQSXX7PgsXQVAv2hQDoUTomDrFETa3oLtpfrWKjTQOzCAJvDeKNSvewr7XTm2A==";
        };
        _109rMKqV = {
            "id" = "109rMKqV";
            "file" = "soulforge-2.2.6.jar";
            "hash" = "sha512-6hAE3AHN+jWAm/Ou9yNmGpxgxyt4ltxn+YOmaQJfngYa5YdJ1sw0W6EumAK/2XNt6mNrPnk5x/9KAznCXP6tQg==";
        };
        _G47ksHtH = {
            "id" = "G47ksHtH";
            "file" = "soulforge-2.2.7.jar";
            "hash" = "sha512-T0lz9kHlwTCugZaISGJ05G9Yb2Di+/ZciS4+1oLxHI38NW9PLMT/Xgq7GkpFQh23eaBbD1kgROdnDyw8OtF2iA==";
        };
        _hxCBMDNI = {
            "id" = "hxCBMDNI";
            "file" = "soulforge-2.3.0.jar";
            "hash" = "sha512-4PJBLl0DXh1UXiIovI4s6Hwwg4Z7MWGkvB40bm4ZZQYCslLBZBKaxh9h7z1lkOhIzfWEwsXWhIcWLpO0YWg4bw==";
        };
        _bAFYi4dl = {
            "id" = "bAFYi4dl";
            "file" = "soulforge-2.3.1.jar";
            "hash" = "sha512-F2alVeZrHf0s4NXqKlCabrbgTDOpIn7BKujD4fZYS/0JOji9rAmmhXj6JhlLWteO8ppkTCuO5MgTUxonWDEwgQ==";
        };
        _SbpcFl51 = {
            "id" = "SbpcFl51";
            "file" = "soulforge-2.3.2.jar";
            "hash" = "sha512-p4/Tu7hG+IHYYRIPkIrt5R617jYMqqHlnV01qMgiZyYvC76WuH/41Ap0rTpt6BOcjUwEUyLMDLcUWjLJXkGeZw==";
        };
        _jPbjZxHV = {
            "id" = "jPbjZxHV";
            "file" = "soulforge-2.3.3.jar";
            "hash" = "sha512-GYczRWIAw/pgq5LuftH/bNsBUyGpCcWH9TFiNmI/MNYD2yqBRIDXyqLo0QK+BVjVyA1MKzfzuF8C34LswDkDwg==";
        };
        _r0BH7Xoh = {
            "id" = "r0BH7Xoh";
            "file" = "soulforge-2.4.0.jar";
            "hash" = "sha512-juU6nmd1bQDL3/enSu9rSK8ibfPohaNc5xNVlGXJZ8jYAVpiWFgoGK1R08dlAAczbTXp3bUxQHyDOgI49d3q1w==";
        };
        _6YbbBouD = {
            "id" = "6YbbBouD";
            "file" = "soulforge-2.5.0.jar";
            "hash" = "sha512-jWKW9Xz+pn09R/8GvyrnllWF70M+E0ArfLzRViaL80Y25/86meRI5Qo7sk0s5BstLH3+XskUo6vFa7wg7SzVnA==";
        };
        _P5Pnavh9 = {
            "id" = "P5Pnavh9";
            "file" = "soulforge-2.6.0.jar";
            "hash" = "sha512-pc7bzIBC3rk64zPzWrnAboHOZkMLc3CJfsSYlpZIP1UDNXZtnzolfPwQpahQ6aw8dD2o8ha7paonsMtLpjJ3ew==";
        };
        _qe7K4l7C = {
            "id" = "qe7K4l7C";
            "file" = "soulforge-2.6.1.jar";
            "hash" = "sha512-zcUM/cRdXfyUr3+psuRyPglm5H1x4QaBZHDrD1fP3op8MAL9yaJjmgT7wLqlK2LvYqwmvTG7Ju3U5mCD27LC/g==";
        };
        _tCgk1ldb = {
            "id" = "tCgk1ldb";
            "file" = "soulforge-2.6.2.jar";
            "hash" = "sha512-8DtKb7PgtTJRQjS7Mr1gz9aF0u0D2RuPZceUev80qxEL5aN3jbr6F6eh5bj3oFoRtkqy7uDVL98JsGCWPhI/6g==";
        };
        _vpCvbQDq = {
            "id" = "vpCvbQDq";
            "file" = "soulforge-2.6.3.jar";
            "hash" = "sha512-Uk3cCzqdE/n9xuAawips+XBovtrzim+8n00aD4KIPOZ1MABVnMoRqVjmRwHLb/dmTlbnMgXzzpGprMLO3Atzsw==";
        };
        _fN9qe7XQ = {
            "id" = "fN9qe7XQ";
            "file" = "soulforge-2.6.4.jar";
            "hash" = "sha512-yvxlxjbCwC0I4PQDJwmI0H6ZdrpDSlA4ksjjxZ6ps6hzrbsYjWiz9YXa1JvJyNQIGS5gf2Q0AyCs/EsVJ7gcbA==";
        };
        _EVXVd5va = {
            "id" = "EVXVd5va";
            "file" = "soulforge-2.6.5.jar";
            "hash" = "sha512-DCxO8He4T8CcmkNzoGfofjR5wjtgpwz+t3f1juqU9bYEO3MzvEJhhiOCssULXWzYhby/rlTTFO7GUBUUw17rEg==";
        };
        _eu4mnwCZ = {
            "id" = "eu4mnwCZ";
            "file" = "soulforge-2.6.6.jar";
            "hash" = "sha512-aIssWkXIOEb21sPT83B3PF6KapDGbOjnp76vogg3Y+04yP3Lm6UBEDJ38RhVdLlRN0UabyekH/MbD7qxS3Y/ow==";
        };
        _4DK3iAup = {
            "id" = "4DK3iAup";
            "file" = "soulforge-2.7.0.jar";
            "hash" = "sha512-sU3/JVF0Dn60iIsftLxLwYS1bVfraGZZZOugqHbPdny9lEqYDhsXwz9soWfLYRy/egGo7n+3YYJaOqG2frB8Mw==";
        };
        _FFuTTek6 = {
            "id" = "FFuTTek6";
            "file" = "soulforge-2.7.1.jar";
            "hash" = "sha512-3hPYq5cTgroNBlvijwQ6Z+6spp/GhA5ONGU4bI+mjO/T+8p9GtmJDhbjbsyfWY4dwEgaUM4qBEQq6zKXekyISQ==";
        };
        _G4jr6G6B = {
            "id" = "G4jr6G6B";
            "file" = "soulforge-2.7.2.jar";
            "hash" = "sha512-fx34SvcOeX7irAxqeWTbGLfDGojoSz1E0PQMJMAEBWzv979iScZ3coMLFJ3gGaNJfHwini6o5VhJbeVaL0wdsQ==";
        };
        _rT4sOC5A = {
            "id" = "rT4sOC5A";
            "file" = "soulforge-2.7.3.jar";
            "hash" = "sha512-ex8+GsUBS66N/DjVWOrF8zMuHcHsDNRrWPNcwn4pB/EU7JuZCbcwr/C+q8rVKJnvXLSoolu3L1HPte/2UIiukQ==";
        };
        _KDu7oJpf = {
            "id" = "KDu7oJpf";
            "file" = "soulforge-2.7.4.jar";
            "hash" = "sha512-LmSds1+jzYsAHz8Wi+pkGK31c+k8sS80R4DbkUnVTdOO81f2ez+2cCItejoPyr0O/T6S0amnduX3N8UOdLPR1Q==";
        };
        _Y8PKzPJo = {
            "id" = "Y8PKzPJo";
            "file" = "soulforge-2.7.5.jar";
            "hash" = "sha512-vjgf5CICA447CQCfBegeIOrsrWacw5xEXm7n67+RvZXxLTXVLCjSm2WnIqPrJBFUMZ2L7citQo69gYXpRc63RA==";
        };
        _qGkL497V = {
            "id" = "qGkL497V";
            "file" = "soulforge-2.7.6.jar";
            "hash" = "sha512-tROBjU0yDKjG2hCZqwJdg4ZgHXPsIGmUHuO7nSLn+Trfc4Zr53j9NAyIFh5pcd9yH9nufgvrleIfyMsXEF1XFg==";
        };
        _YWntpFcE = {
            "id" = "YWntpFcE";
            "file" = "soulforge-2.7.7.jar";
            "hash" = "sha512-Pfi+GiL3ChZnxtNfanhjj9hhE/a643cguoAqVhYrymDHjvZi0AVhZIRKZxUg2ckl3/98wQKu0xC99cG1v5I5PA==";
        };
        _glRiLWTM = {
            "id" = "glRiLWTM";
            "file" = "soulforge-5.30.25.jar";
            "hash" = "sha512-8eqL3G+AaDqKJdRQmZ4ZoWLmK96lRRG0J/daM5iG2N10k2L/vk7wFemANjTJGVkjzoAxDK9jXs49Jbs5OG/ZfQ==";
        };
        _9OX2MEW3 = {
            "id" = "9OX2MEW3";
            "file" = "soulforge-2.8.0.jar";
            "hash" = "sha512-OVVcsohyvCIWaqAnEbw34MU00NINb2udjP9PNS0zs/fHV3tp4J4mh2qzryT+Els2oqs6YJG32ONMqdr21liIAw==";
        };
        _uyFAtEg8 = {
            "id" = "uyFAtEg8";
            "file" = "soulforge-2.8.1.jar";
            "hash" = "sha512-Pei9gRNyUdiDcRAOow62380eyxKJSPuG7TVycRL6MvOC5kPBHoUIw3LagQ47zwITNf29Ul5mZlaBzTvHSIbJew==";
        };
        _qt8ZniX9 = {
            "id" = "qt8ZniX9";
            "file" = "soulforge-2.8.2.jar";
            "hash" = "sha512-2VOEh/q04UJZaKqBeneynPXCEBIYLCdD6hNcygpA1ZNvZ5CJe0Bj/PFBMCVRf+Ywzg4kRN1MRh/9Nn6e6eLF5A==";
        };
    in {
        "LR3GyS9A" = _LR3GyS9A;
        "nsbV7Qap" = _nsbV7Qap;
        "r1jRwKz1" = _r1jRwKz1;
        "mzGoPTXr" = _mzGoPTXr;
        "5ykj6Wor" = _5ykj6Wor;
        "zRfuCFun" = _zRfuCFun;
        "mfX7RDw1" = _mfX7RDw1;
        "T9HoA521" = _T9HoA521;
        "Ud2Qqcyu" = _Ud2Qqcyu;
        "x8I9yYhI" = _x8I9yYhI;
        "Sgcuruly" = _Sgcuruly;
        "hzccU4Hp" = _hzccU4Hp;
        "VvvPXyP9" = _VvvPXyP9;
        "udtqP4Zw" = _udtqP4Zw;
        "QRqdlfXZ" = _QRqdlfXZ;
        "VJJd0Gz1" = _VJJd0Gz1;
        "hfORkVDv" = _hfORkVDv;
        "FlGFPZfS" = _FlGFPZfS;
        "2yjUGk8l" = _2yjUGk8l;
        "109rMKqV" = _109rMKqV;
        "G47ksHtH" = _G47ksHtH;
        "hxCBMDNI" = _hxCBMDNI;
        "bAFYi4dl" = _bAFYi4dl;
        "SbpcFl51" = _SbpcFl51;
        "jPbjZxHV" = _jPbjZxHV;
        "r0BH7Xoh" = _r0BH7Xoh;
        "6YbbBouD" = _6YbbBouD;
        "P5Pnavh9" = _P5Pnavh9;
        "qe7K4l7C" = _qe7K4l7C;
        "tCgk1ldb" = _tCgk1ldb;
        "vpCvbQDq" = _vpCvbQDq;
        "fN9qe7XQ" = _fN9qe7XQ;
        "EVXVd5va" = _EVXVd5va;
        "eu4mnwCZ" = _eu4mnwCZ;
        "4DK3iAup" = _4DK3iAup;
        "FFuTTek6" = _FFuTTek6;
        "G4jr6G6B" = _G4jr6G6B;
        "rT4sOC5A" = _rT4sOC5A;
        "KDu7oJpf" = _KDu7oJpf;
        "Y8PKzPJo" = _Y8PKzPJo;
        "qGkL497V" = _qGkL497V;
        "YWntpFcE" = _YWntpFcE;
        "glRiLWTM" = _glRiLWTM;
        "9OX2MEW3" = _9OX2MEW3;
        "uyFAtEg8" = _uyFAtEg8;
        "qt8ZniX9" = _qt8ZniX9;
        "fabric-1.20.2" = _LR3GyS9A;
        "fabric-1.20.1" = _qt8ZniX9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "soulforge";
            id = "CnCj4LpB";
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
in callPackage fn {version="qt8ZniX9";}