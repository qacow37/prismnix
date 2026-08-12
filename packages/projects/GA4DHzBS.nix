{lib, callPackage, ...}:
let
    versions = (let
        _rMd69ZUg = {
            "id" = "rMd69ZUg";
            "file" = "cobbleemi-fabric-1.0.0-for-cobblemon-1.6.1.jar";
            "hash" = "sha512-5z/dCh+NgRbEn07ebdTZNLuQ5ACz6CmQ4hTTaq10C1r8EhZ4uoHCDzy4nBpGgkyVKSLsjwJzW9/KlWrgShoQIQ==";
        };
        _eOjuy2Ht = {
            "id" = "eOjuy2Ht";
            "file" = "cobbleemi-neoforge-1.0.0-for-cobblemon-1.6.1.jar";
            "hash" = "sha512-SXOPNtp2Eb140S1ul3jnguoP4YObglFcGTfkomlIn6k0uyzGLSyJFWaxFPHG4I7VuxTQ8kgOel7iyzh9/OGVBQ==";
        };
        _yGh6ntGD = {
            "id" = "yGh6ntGD";
            "file" = "cobbleemi-fabric-1.0.0-for-cobblemon-1.7.1.jar";
            "hash" = "sha512-7pNU7rvzkYSjHFULT6vtkq5ZpEavLQ09GnO3cstGPX7Mtwn+2M9rhYPlMtqTuZHePeB62/858nqqgabxlzENPg==";
        };
        _fx01gBoh = {
            "id" = "fx01gBoh";
            "file" = "cobbleemi-neoforge-1.0.0-for-cobblemon-1.7.1.jar";
            "hash" = "sha512-5+Vilpv+x52c7z+o6kMOcjmfKlQAiNEft5K4IVQVwOPC6JEo6TFyk9GLmTDg8H1LchbMJhirADTTSDPhI52Wrw==";
        };
        _zxE3qbfy = {
            "id" = "zxE3qbfy";
            "file" = "cobbleemi-fabric-1.0.1-for-cobblemon-1.6.1.jar";
            "hash" = "sha512-djqBvJzTEEi4s/x3gMHlIUnn0Aiw0zOCYLv2XtNME7tXIZK6un6HVUaKZkKpbINtLCo+pu0bmTtZ0Hi++An0UA==";
        };
        _YRCnCzaJ = {
            "id" = "YRCnCzaJ";
            "file" = "cobbleemi-neoforge-1.0.1-for-cobblemon-1.6.1.jar";
            "hash" = "sha512-rnE2IEEIQGFIdaLxucWYzj1ea+/Va5td7TBieF2tSHolEzKEnZqtb8aGK9oxMbJlOoQpYL148dsvMKl4dXPexQ==";
        };
        _2BJXOP6k = {
            "id" = "2BJXOP6k";
            "file" = "cobbleemi-fabric-1.0.1-for-cobblemon-1.7.1.jar";
            "hash" = "sha512-HGpzXbP5An7lgL32fK2gQx9O5zBp5C5vCXYvd0qktjAsNceVTTmbJMzVA3BlJfPFBn81nNhD8LNrZe2n/ipLUg==";
        };
        _51xR9Xhy = {
            "id" = "51xR9Xhy";
            "file" = "cobbleemi-neoforge-1.0.1-for-cobblemon-1.7.1.jar";
            "hash" = "sha512-XQDcJk8Qneko0qL777JJSqbowtMSW3Fsdz1lw6nhd1lR7t1j2Py+ZYqe9w5Wdp8zvJ71sT5fHRfaWTA7Iw7SWw==";
        };
        _CzakDi02 = {
            "id" = "CzakDi02";
            "file" = "cobbleemi-fabric-1.0.2-for-cobblemon-1.6.1.jar";
            "hash" = "sha512-YUVU0N4CzPs0OhzZOIfg0uOXHM2Rp0yUmVg4bV3Hgf/n5dmT7rgUg02wP7FP/LQ/wvha3J+xKFwvyHwsgmuuvA==";
        };
        _gLWakI6M = {
            "id" = "gLWakI6M";
            "file" = "cobbleemi-neoforge-1.0.2-for-cobblemon-1.6.1.jar";
            "hash" = "sha512-YZoZWAdm75N+dgF+iKwr8QBU9N60O9CBMsDLRMzndlbPR5O6NJhfNrTPwaanCEJXm3E8NmmpPE5FfLTFfWRpSg==";
        };
        _wKU87oUy = {
            "id" = "wKU87oUy";
            "file" = "cobbleemi-fabric-1.0.2-for-cobblemon-1.7.1.jar";
            "hash" = "sha512-A3F5JWE/2kC+lbFai7xyq4HBclxbWWzvenGDssQ0IiwkXJsBpDkPOegA9XsXahxfRPkLgGWxKFb/JcmXK3Svdg==";
        };
        _uzOMPQgU = {
            "id" = "uzOMPQgU";
            "file" = "cobbleemi-neoforge-1.0.2-for-cobblemon-1.7.1.jar";
            "hash" = "sha512-E48jXBMC7ae7fXve/5uTMguHC4MURvtSraaVCXK5kIZFKkdTXqmAWsUCH0uHdcRMn6l2nRY15NIQlEboODzpAQ==";
        };
        _LNjYGWgL = {
            "id" = "LNjYGWgL";
            "file" = "cobbleemi-fabric-1.0.3-for-cobblemon-1.6.1.jar";
            "hash" = "sha512-/1nhS01T/YtksgCHl70v3xqscmY/7+Z+0C1LwxG12y203/Kr9D2FPE1IVRt2oQ23byJ1d36HN4+sIw/j+s2Jww==";
        };
        _Y9bWwTIJ = {
            "id" = "Y9bWwTIJ";
            "file" = "cobbleemi-neoforge-1.0.3-for-cobblemon-1.6.1.jar";
            "hash" = "sha512-HUGVGf6TFcP0jYgibxtoQ+L83F/nvms9NRTrb141nmGnqenN1F5vlsf9LLJeslbexWxH/FjRsWJrlatLPWSETg==";
        };
        _HYSz0CO1 = {
            "id" = "HYSz0CO1";
            "file" = "cobbleemi-neoforge-1.0.3-for-cobblemon-1.7.1.jar";
            "hash" = "sha512-q5EjONdIN4kDQJjtBK47l5L0o4hdj6vfFJcbORinR1zeeSSUznpn4U/AMlkcy5NlPqwyLYAL//H8JKp0bS8qDA==";
        };
        _vUWSQ7V8 = {
            "id" = "vUWSQ7V8";
            "file" = "cobbleemi-fabric-1.0.3-for-cobblemon-1.7.1.jar";
            "hash" = "sha512-qNX01Ci/QQznpzUT9Y6otZ+izwdCj96xAEdPtkHr0ideZQxy8OzCY8vdtQLdfkHbkH2/JdaaemefYXhz6LUuwA==";
        };
        _AgdPHDVM = {
            "id" = "AgdPHDVM";
            "file" = "cobbleemi-fabric-1.1.0-for-cobblemon-1.6.1.jar";
            "hash" = "sha512-Ml0IsZw7w2SlxxNSGI22T1y9NYI8qX3VVbaiqqjfAIZvPwPZchLoXqWFiddPh5EcscfVEkFVZWt393QHlwxFww==";
        };
        _d0wmlKPG = {
            "id" = "d0wmlKPG";
            "file" = "cobbleemi-neoforge-1.1.0-for-cobblemon-1.6.1.jar";
            "hash" = "sha512-+Jbwu+E5xhasasfDSVPOMsdJN+EB3jAuFeZj9nhDvGuWASa0KuOI2LqkFwhUtmBeWi1rWxcy1JpgcqL9EpA15g==";
        };
        _jiqzNrIO = {
            "id" = "jiqzNrIO";
            "file" = "cobbleemi-neoforge-1.1.0-for-cobblemon-1.7.3.jar";
            "hash" = "sha512-pPw46Phbw2gtovXAXBg7jXeQvCOACCS4ntjICPc0y9c3aKR+JV+sJbP0Cq76boZw8o0o2VSEdpaDyjSau7HtDQ==";
        };
        _8qDvGm8w = {
            "id" = "8qDvGm8w";
            "file" = "cobbleemi-fabric-1.1.0-for-cobblemon-1.7.3.jar";
            "hash" = "sha512-2za79qXqObQ8Ps0DtiTMMQaUWXocsyV7a93uuZB1/MiFUH/fu4xDaMQpwDO0xpl8xLPYcVaFfSUGxRySCB4+jA==";
        };
        _PizcnKgT = {
            "id" = "PizcnKgT";
            "file" = "cobbleemi-fabric-1.1.1-for-cobblemon-1.7.3.jar";
            "hash" = "sha512-2tgsjk9Nk1H5raFroQOUYvt1SA8mZtj6QopcqPIwl3Db0OdAS7U/DiMpjDVhVTBys89XzuEYVfHZjWDC9oXdcA==";
        };
        _g8ExYDMo = {
            "id" = "g8ExYDMo";
            "file" = "cobbleemi-neoforge-1.1.1-for-cobblemon-1.7.3.jar";
            "hash" = "sha512-ILMBnVjC8uJe0/pBcJrlDa1dXWf7vcCVMOuySYTTDeNJnravO51pwmp34FwF4kQWTDfFMfFAwD2AoC2hjO6RJQ==";
        };
        _tDDUdW42 = {
            "id" = "tDDUdW42";
            "file" = "cobbleemi-fabric-1.1.2-for-cobblemon-1.7.3.jar";
            "hash" = "sha512-//kcS5t3CtykVDU7m2/KYYQ/LvDaD8ceatSuI6k5sylmKOCgOghxoBADJgwnAUyfm9DxnSk12sxDGaB9iyFEOg==";
        };
        _z6QR7NSm = {
            "id" = "z6QR7NSm";
            "file" = "cobbleemi-neoforge-1.1.2-for-cobblemon-1.7.3.jar";
            "hash" = "sha512-wL/mFmmobfucQKk1K2IeQoUFUFfFP4iyMgt1E4wDwkUSoBe12CLjcUfLISn26luCKlHD/ZVqKox3qIgSlCRk5Q==";
        };
        _D5Ak4diF = {
            "id" = "D5Ak4diF";
            "file" = "cobbleemi-neoforge-1.1.3-for-cobblemon-1.7.3.jar";
            "hash" = "sha512-iIYun/SydHpJZ6Ek6YleSS8RXQmBx6TpJpARONvrT+cZBdT4qyDy3SNAAlyfPuvCyhZR22kDlDv9TGYt4vaoGA==";
        };
        _YKJzkHX1 = {
            "id" = "YKJzkHX1";
            "file" = "cobbleemi-fabric-1.1.3-for-cobblemon-1.7.3.jar";
            "hash" = "sha512-vFE4loRThFxXgYs2jCGanMXWlMGB7jedmi1t0rnTyTnNJXkGTze8iHG4bKBKWFYvxfM77/+iy2jqyNHlnrTKiQ==";
        };
        _m8lQC8Um = {
            "id" = "m8lQC8Um";
            "file" = "cobbleemi-fabric-1.1.4-for-cobblemon-1.7.3.jar";
            "hash" = "sha512-nbOyDo2jPf54qIDQPGgwrMoGUqryFjKCGpLEQVYCY3IR9GglK2JOzRu+19mRAWzVdT2PZvv5FxFuUqnYUjLATQ==";
        };
    in {
        "rMd69ZUg" = _rMd69ZUg;
        "eOjuy2Ht" = _eOjuy2Ht;
        "yGh6ntGD" = _yGh6ntGD;
        "fx01gBoh" = _fx01gBoh;
        "zxE3qbfy" = _zxE3qbfy;
        "YRCnCzaJ" = _YRCnCzaJ;
        "2BJXOP6k" = _2BJXOP6k;
        "51xR9Xhy" = _51xR9Xhy;
        "CzakDi02" = _CzakDi02;
        "gLWakI6M" = _gLWakI6M;
        "wKU87oUy" = _wKU87oUy;
        "uzOMPQgU" = _uzOMPQgU;
        "LNjYGWgL" = _LNjYGWgL;
        "Y9bWwTIJ" = _Y9bWwTIJ;
        "HYSz0CO1" = _HYSz0CO1;
        "vUWSQ7V8" = _vUWSQ7V8;
        "AgdPHDVM" = _AgdPHDVM;
        "d0wmlKPG" = _d0wmlKPG;
        "jiqzNrIO" = _jiqzNrIO;
        "8qDvGm8w" = _8qDvGm8w;
        "PizcnKgT" = _PizcnKgT;
        "g8ExYDMo" = _g8ExYDMo;
        "tDDUdW42" = _tDDUdW42;
        "z6QR7NSm" = _z6QR7NSm;
        "D5Ak4diF" = _D5Ak4diF;
        "YKJzkHX1" = _YKJzkHX1;
        "m8lQC8Um" = _m8lQC8Um;
        "fabric-1.21.1" = _m8lQC8Um;
        "neoforge-1.21.1" = _D5Ak4diF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-emi";
            id = "GA4DHzBS";
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
in callPackage fn {version="m8lQC8Um";}