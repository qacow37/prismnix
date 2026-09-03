{lib, callPackage, ...}:
let
    versions = (let
        _znf0GYum = {
            "id" = "znf0GYum";
            "file" = "sync-1.2.0.jar";
            "hash" = "sha512-LJTh7nOqOgfNDbQUIcT+N6p+a52XUYh7OypjwfXvF2lR+qnUaX4gjAivSVqkWiySxEKUQcEGJ4SKxs0HG/HXuw==";
        };
        _s7cGLkvC = {
            "id" = "s7cGLkvC";
            "file" = "sync-1.2.4.jar";
            "hash" = "sha512-CadVpJ8vF15fwTZ0oVTkmGeWpDWN0TryW+9RALGiJWlxOoxDJpcQo6IODBXXhx6gMXLUwePLyabo0ux91Lkevg==";
        };
        _izw6mYcQ = {
            "id" = "izw6mYcQ";
            "file" = "sync-1.2.5.jar";
            "hash" = "sha512-4izpDII09Igbiwg9fqnTHOzMwk2PrIIz68ry14SMljZWHE/2DITJurJHZwIV4x9uGE8huK+9bTgit6nIFl2LPA==";
        };
        _psi7KdvT = {
            "id" = "psi7KdvT";
            "file" = "sync-1.2.6.jar";
            "hash" = "sha512-cx8e16AQPNLbTZBV52LaB0hrQMluaoxW4ahFMPJsoCv1M4DPVx02yGoKVA/cCwx26w6nV2JQG+tyUGFLPcy5Og==";
        };
        _5y7D6G0I = {
            "id" = "5y7D6G0I";
            "file" = "sync-1.3.0.jar";
            "hash" = "sha512-WfQ0yWDeithKCkv+9AdfIcGbkWfhu+iPMVIyWCbLK343ALHyGWLc+01KX0vybpI5KlpzaOVpW86QyJU637RlRA==";
        };
        _oW40HeMF = {
            "id" = "oW40HeMF";
            "file" = "sync-1.4.0.jar";
            "hash" = "sha512-S4N6cAOurPnS39Y7bifFfCjZP6tWpnWH+Im0rYDBlYWjgIOmf2sN6qV96wd1YhJi9nMOW9Yu+0vhEyYkyPYfjw==";
        };
        _V6fPqaSA = {
            "id" = "V6fPqaSA";
            "file" = "sync-1.5.0.jar";
            "hash" = "sha512-nVGzcqHPsEkk0rR84UKcCaSOAuZDJ8tu+1sqHv0oufpZ9CgFULxb1EkkaZFEv+LfHLTBXZIMFf6tCBFESj38kw==";
        };
        _HUcrjAZ2 = {
            "id" = "HUcrjAZ2";
            "file" = "sync-1.6.1.jar";
            "hash" = "sha512-oPfT128j3H6SDsy6Dxvs6B5Y51fNB4HgkxaQOFRNo+jz+iV24CmCmyD85Ssq/6wD/zf82nOl/RYruIvCP0nquQ==";
        };
        _58GVXAlH = {
            "id" = "58GVXAlH";
            "file" = "sync-1.6.5.jar";
            "hash" = "sha512-PfB6M+5YPQWlSMNIUzAbv2CO5qIvk1WqZmg5smCehEs0sAMbmE9LDVWDjiIs9QEi8iEjQ4hARsd94H4vfM9Gog==";
        };
        _Pk3Xlhew = {
            "id" = "Pk3Xlhew";
            "file" = "sync-1.6.6.jar";
            "hash" = "sha512-ZR/CGp2RJayzSP0PgXdskISgs4Xk1ZcTDMmC6NZZJyfGNO3qBxAhfR9a7oE4Lez32nrvBI3u8Vvph6U67diAmA==";
        };
        _fcdrumgZ = {
            "id" = "fcdrumgZ";
            "file" = "sync-1.7.0.jar";
            "hash" = "sha512-6KD2r69LeVlw3vHOIXzulvbJmEyFvevJOX5KndtyHePLI9VcTD+2iJ69jH7QrtzCOCeEyvRf+s1kazVVtPjG9g==";
        };
        _qEOTZtU6 = {
            "id" = "qEOTZtU6";
            "file" = "sync-1.8.0.jar";
            "hash" = "sha512-ZAL5ljIEZige251gJwbdrt1FAAiw0r/YB9NTp3aYSATbaP929UtdRzoRv8AxKkMtH5rGyA5hahCgqrJ0qkVIOQ==";
        };
        _PHE2qmx7 = {
            "id" = "PHE2qmx7";
            "file" = "sync-1.9.0.jar";
            "hash" = "sha512-zF63ERdUCtoVK7xi17ZalP19TktKzKjT1EvsXzEjbJjDLsrUF9u4CrE3peqhxO2tBdZ/kbkvQcWJMX5Mxr/E/g==";
        };
        _4GqPL7yR = {
            "id" = "4GqPL7yR";
            "file" = "sync-1.9.1.jar";
            "hash" = "sha512-xCCwwbUn4/y/+PXybSFpV32bCvI2JkaJ9eCi/o9+GCJP3Mc/GgULVG4EJN49PiaWDj1Bnwu7oXlGS42KKlZ1RA==";
        };
        _tlUvBFb5 = {
            "id" = "tlUvBFb5";
            "file" = "sync-1.10.0.jar";
            "hash" = "sha512-TycRFlS46K08ADvRNqCCWI23ACTgDAkcz89bZa9K/w3DbA9r/0OpaYOLjXXNiyIH581pTUaHAUJXdxyO1LmsSw==";
        };
        _OkIRYSCJ = {
            "id" = "OkIRYSCJ";
            "file" = "sync-1.11.0.jar";
            "hash" = "sha512-siz+Mhv7Yoml3LvVbshUyJ2R30BOiKpClIB8QMpzuJjWA8Z5hCjHQCLIBNaJ0x6Rkezp8fmymOoVssC//BvEZA==";
        };
        _XupLj648 = {
            "id" = "XupLj648";
            "file" = "sync-1.11.3.jar";
            "hash" = "sha512-ZBUvrVjcAC9kmkxAOu4m750t10xpWZaNdk3AgBNZRtcoaKF12Z7nCL8x3ar7V0bnxHht9P3ikt/YhIWl7EIzew==";
        };
        _tSo6UhJJ = {
            "id" = "tSo6UhJJ";
            "file" = "sync-1.11.5.jar";
            "hash" = "sha512-zzRt+NwQ3+XPrxLnZj5uPLUP8fNjNBUGx2x0pSG/pU3kWNhGy3U63VF/ipGPDResLz6lbKcNphSP4jcJHVaObw==";
        };
        _rHQvjKuE = {
            "id" = "rHQvjKuE";
            "file" = "sync-1.11.6.jar";
            "hash" = "sha512-bNQdNx1Ji9S6AojTxXF2V3yTJsJP/RL7wl0Bf/5kLMQr9oUm99Eb6OyJ5tkWfPd7GHD9bg4rg2+EbytHx89upA==";
        };
        _p6BPjiaT = {
            "id" = "p6BPjiaT";
            "file" = "sync-1.11.7.jar";
            "hash" = "sha512-BO0se0+CCjDuWgCYa7tKHoJAPX7v5zHPEnn+TOavfo/T2aAyTGPpkfJUcfTj6uc2vkVm/cw3uUfSNX9e7IqKwA==";
        };
        _KuuNY3Ng = {
            "id" = "KuuNY3Ng";
            "file" = "sync-1.11.8.jar";
            "hash" = "sha512-6gBZusRbXSWjqAgCNG+MA6DSqxb40nUvT2FSamodMH63aHtxxGN202hiNe1AA4+uybOita7plIo2NlgT2A/Sug==";
        };
        _K6lzRpIb = {
            "id" = "K6lzRpIb";
            "file" = "sync-1.12.0.jar";
            "hash" = "sha512-aGgG1U4J/eqDEn6IgY9+EJxmxiz1SyyZf/jwKJrsff2tz/QAPIVUoRPKjBRkjnQGRsASFGe1Pb7m2JOz/sOw9g==";
        };
    in {
        "znf0GYum" = _znf0GYum;
        "s7cGLkvC" = _s7cGLkvC;
        "izw6mYcQ" = _izw6mYcQ;
        "psi7KdvT" = _psi7KdvT;
        "5y7D6G0I" = _5y7D6G0I;
        "oW40HeMF" = _oW40HeMF;
        "V6fPqaSA" = _V6fPqaSA;
        "HUcrjAZ2" = _HUcrjAZ2;
        "58GVXAlH" = _58GVXAlH;
        "Pk3Xlhew" = _Pk3Xlhew;
        "fcdrumgZ" = _fcdrumgZ;
        "qEOTZtU6" = _qEOTZtU6;
        "PHE2qmx7" = _PHE2qmx7;
        "4GqPL7yR" = _4GqPL7yR;
        "tlUvBFb5" = _tlUvBFb5;
        "OkIRYSCJ" = _OkIRYSCJ;
        "XupLj648" = _XupLj648;
        "tSo6UhJJ" = _tSo6UhJJ;
        "rHQvjKuE" = _rHQvjKuE;
        "p6BPjiaT" = _p6BPjiaT;
        "KuuNY3Ng" = _KuuNY3Ng;
        "K6lzRpIb" = _K6lzRpIb;
        "fabric-1.20.1" = _KuuNY3Ng;
        "fabric-1.21.1" = _K6lzRpIb;
        "default" = _K6lzRpIb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sync";
        id = "lxcH9LKV";
        type = "mod";
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
in callPackage fn {}