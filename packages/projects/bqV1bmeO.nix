{lib, callPackage, ...}:
let
    versions = (let
        _4AYgADfW = {
            "id" = "4AYgADfW";
            "file" = "scripted-models-1.0.0.jar";
            "hash" = "sha512-7hmfgZ3sFlGUzNI8B72I/r1PejqfGoQkcCUy0khRRsBU/LDleL99dtQBtbweYSbVBIv7iNGEzvEqM9wz394ESg==";
        };
        _MeYvPzeB = {
            "id" = "MeYvPzeB";
            "file" = "scripted-models-0.2.0.jar";
            "hash" = "sha512-aaGyykP6ZC8cEkm/cj3aAA4ivAcXV3UCt9VGMl7k3UXmR5k6xFwDIdQSMt2ubUmaiDE9Te+FOR5DP3kdSd9geQ==";
        };
        _KvteQ20L = {
            "id" = "KvteQ20L";
            "file" = "scripted-models-0.3.0.jar";
            "hash" = "sha512-Q2U2VRfoWMHrnPi2YR3xCdnGCGEwXDnJ0ddcj8E8OOx/L5PuPBoGB2D09/F9pX2+mL8naMie/RNIZ6w0bFVcbw==";
        };
        _7bPJcikH = {
            "id" = "7bPJcikH";
            "file" = "scripted-models-0.3.1.jar";
            "hash" = "sha512-BcJr4tg/qXb00Z7l9vsZxYivdBkLWhl+ksVHEw4B/kAZ2j9ItD4ZmzRv2T55ieyqePRCgEyGZiI35vFRNHJrkA==";
        };
        _A81ZMXLL = {
            "id" = "A81ZMXLL";
            "file" = "scripted-models-0.4.0.jar";
            "hash" = "sha512-5KrqjW9aXC01ueUmYjsPDw4z7pu1hMpSRVzB8d+WHDDNu55bKjL8FE48GS69X0y1lnC6Zl33KBuoXhT2kaNGRg==";
        };
        _Kuu6OJgV = {
            "id" = "Kuu6OJgV";
            "file" = "scripted-models-0.4.1.jar";
            "hash" = "sha512-lFCqjGZ9r+0QbJHosJOmtd9mPWLphJtdBUseNAucj0juxhRLMuwOYOSwQTW9Tne/FPi67itsNy2latvEzhxzaQ==";
        };
        _9MmFF0bj = {
            "id" = "9MmFF0bj";
            "file" = "scripted-models-0.5.0.jar";
            "hash" = "sha512-l28ekVu8MPfKvzH6GKnRJ2xGY7SHEslFR7XmPeg3uyO2W2vWFo7ZUM5XzUraBoFbD3HgiteD8DJcmj9ssl1NmA==";
        };
        _pDNKhgVy = {
            "id" = "pDNKhgVy";
            "file" = "scripted-models-0.5.1.jar";
            "hash" = "sha512-AEVi8EBYJ4cX7eKgHzhbHZ57f1Up2Koy5I9D6URpjwBDulc4qUwc4Yp1QrnhGDrkpVkfMqolrb/LiMcR0K+Haw==";
        };
        _irZDgnsh = {
            "id" = "irZDgnsh";
            "file" = "scripted-models-0.6.0.jar";
            "hash" = "sha512-7mwuu5FMfg+lWixcA6U3G0F2O7gyUF4SJ7Lnsn6ZidE1OlkeqKCNRjQ5UdrKGknXP5L2EAaFOjxBXRGoit9zcQ==";
        };
        _Hh6JyYgo = {
            "id" = "Hh6JyYgo";
            "file" = "scripted-models-0.7.0.jar";
            "hash" = "sha512-dvRmfr7EHJUlcnNqNm4k2YLx/PWMZ+W/haHg/JCFKAK52Qg5lXXjKVxJV7OXJuEeK1noIGtgmIFlebIfiZZD+A==";
        };
        _vLmBbOQA = {
            "id" = "vLmBbOQA";
            "file" = "scripted-models-0.7.1.jar";
            "hash" = "sha512-iezZnGOzKKlm2IbeBoMFN3nQmhYI4w3/IM4W7+wbyR3DmB6FcWRhtHYu4yN8GSDS1WaPnsA+PEBGevYfVSFjTg==";
        };
        _ZP9D8nf4 = {
            "id" = "ZP9D8nf4";
            "file" = "scripted-models-0.7.2.jar";
            "hash" = "sha512-gSORgwImKzfvFjLT1sa7Eo9dv79Xr//RcZtXtHJ/bZmf3Y2JZ6lv4hj1Jz4XrSeZRA69V/TyE57tjEQLq/xarw==";
        };
        _8fq0uzL4 = {
            "id" = "8fq0uzL4";
            "file" = "scriptedmodels-0.7.2.jar";
            "hash" = "sha512-U23jLxX+WUoxiGgqUP9QcmVJ4jckaX0kzAtdcIzFthLmX3xwYbo0ke4+nj4EKZMjcDMi53JTCrZwVOW+nuSWIA==";
        };
        _DL3vnAm6 = {
            "id" = "DL3vnAm6";
            "file" = "scripted-models-0.7.3.jar";
            "hash" = "sha512-Wyqu7rOoQD+1aNOz5Eazu5Iv+RwkDH8lYm8NlNc9SMLU/o6c8HVE3nwwHKBAq9JQ37MUlXiVX0UuewfZFnLU+Q==";
        };
        _Y8CuKg42 = {
            "id" = "Y8CuKg42";
            "file" = "scriptedmodels-0.7.3.jar";
            "hash" = "sha512-SJaXAm8HY+3mseCY3qriFKUcDGp9mtF7g7UdVfzbSGMb5sZIKXZomr79BfpKTXxKIkdCTVIRNohlHLm2k3KKIA==";
        };
        _xgdiUw6V = {
            "id" = "xgdiUw6V";
            "file" = "scripted-models-0.7.4.jar";
            "hash" = "sha512-NT4PuWy65Zri19NtteS2SSSMsuyxbZOfUsfN3d98M2zaTkQ786ujZyqHCVT4+f68uFqvl6rNNqhDHHP+3wVVzA==";
        };
    in {
        "4AYgADfW" = _4AYgADfW;
        "MeYvPzeB" = _MeYvPzeB;
        "KvteQ20L" = _KvteQ20L;
        "7bPJcikH" = _7bPJcikH;
        "A81ZMXLL" = _A81ZMXLL;
        "Kuu6OJgV" = _Kuu6OJgV;
        "9MmFF0bj" = _9MmFF0bj;
        "pDNKhgVy" = _pDNKhgVy;
        "irZDgnsh" = _irZDgnsh;
        "Hh6JyYgo" = _Hh6JyYgo;
        "vLmBbOQA" = _vLmBbOQA;
        "ZP9D8nf4" = _ZP9D8nf4;
        "8fq0uzL4" = _8fq0uzL4;
        "DL3vnAm6" = _DL3vnAm6;
        "Y8CuKg42" = _Y8CuKg42;
        "xgdiUw6V" = _xgdiUw6V;
        "fabric-1.18.2" = _DL3vnAm6;
        "fabric-1.19" = _DL3vnAm6;
        "fabric-1.17" = _DL3vnAm6;
        "fabric-1.17.1" = _DL3vnAm6;
        "fabric-1.18" = _DL3vnAm6;
        "fabric-1.18.1" = _DL3vnAm6;
        "fabric-1.19.1" = _DL3vnAm6;
        "fabric-1.19.2" = _DL3vnAm6;
        "fabric-1.19.3" = _xgdiUw6V;
        "quilt-1.18.2" = _DL3vnAm6;
        "quilt-1.19" = _DL3vnAm6;
        "quilt-1.17" = _DL3vnAm6;
        "quilt-1.17.1" = _DL3vnAm6;
        "quilt-1.18" = _DL3vnAm6;
        "quilt-1.18.1" = _DL3vnAm6;
        "quilt-1.19.1" = _DL3vnAm6;
        "quilt-1.19.2" = _DL3vnAm6;
        "forge-1.19.1" = _Y8CuKg42;
        "forge-1.19" = _Y8CuKg42;
        "pkg-0.1.0" = _4AYgADfW;
        "pkg-0.2.0" = _MeYvPzeB;
        "pkg-0.3.0" = _KvteQ20L;
        "pkg-0.3.1" = _7bPJcikH;
        "pkg-0.4.0" = _A81ZMXLL;
        "pkg-0.4.1" = _Kuu6OJgV;
        "pkg-0.5.0" = _9MmFF0bj;
        "pkg-0.5.1" = _pDNKhgVy;
        "pkg-0.6.0" = _irZDgnsh;
        "pkg-0.7.0" = _Hh6JyYgo;
        "pkg-0.7.1" = _vLmBbOQA;
        "pkg-0.7.2" = _ZP9D8nf4;
        "pkg-0.7.2F" = _8fq0uzL4;
        "pkg-0.7.3" = _DL3vnAm6;
        "pkg-0.7.3F" = _Y8CuKg42;
        "pkg-0.7.4" = _xgdiUw6V;
        "default" = _xgdiUw6V;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "scripted-models";
        id = "bqV1bmeO";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}