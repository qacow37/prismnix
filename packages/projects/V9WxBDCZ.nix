{lib, callPackage, ...}:
let
    versions = (let
        _DLJmKRcM = {
            "id" = "DLJmKRcM";
            "file" = "knot-19.0.0-fabric.jar";
            "hash" = "sha512-sje5E2ldTlPmPUBJxTuiRd8hr0SWXZa4IV8dqA+dbkzhJ2bA5KBVHebk9lkZpNurGPmbC8ScNCSYms+NzWDe6A==";
        };
        _es5bcipv = {
            "id" = "es5bcipv";
            "file" = "knot-19.0.0-neoforge.jar";
            "hash" = "sha512-ScMJKGhk2W8xboeTk14AN8tnA/PeHbuvXkN6au1mR0ciby81YIaBiwSb9zoRR3rqjtzFD+xEy+xfrbMd2u/g0g==";
        };
        _HDQnE7Vc = {
            "id" = "HDQnE7Vc";
            "file" = "knot-19.1.0-fabric.jar";
            "hash" = "sha512-px7UzGhaV1kbyb8vxVOp6ASPcEZuDFsDZQKpqLfM41wI63Ulh+86cqVpPtVvHf14i5SnUd7dHmruh8qHV1A5lA==";
        };
        _C7wRn2Z1 = {
            "id" = "C7wRn2Z1";
            "file" = "knot-19.1.0-neoforge.jar";
            "hash" = "sha512-q2zxqOm8PGARlf9nmpQZe8hKcyJV+XpBCStjYbrRc4gNNGr7/zBJvtXulWywzVOymmMEnBLtlLOVzXBk0Qd2wg==";
        };
        _rVqcb2bx = {
            "id" = "rVqcb2bx";
            "file" = "knot-fabric-core-20.1.0.jar";
            "hash" = "sha512-rgGy3+8nyrCQMvmjPOkZpq/GH6xRIjVdy1XyW2LpXDtr0hniL+h/mpMv5H8TQ8p4NrzqaBDSHJy4aWnht8Jo2g==";
        };
        _WF7Zi3xf = {
            "id" = "WF7Zi3xf";
            "file" = "knot-neoforge-core-20.1.0.jar";
            "hash" = "sha512-p1Lq3jXlDGOhuao2LRdZLmghtOvGt5FcEHwT/qd/xECB+tCw5pmKlGtZUIY2fDKfE3n5s9edTAr791dAZ7Lgmw==";
        };
        _E9TQJqgm = {
            "id" = "E9TQJqgm";
            "file" = "knot-fabric-core-20.1.1.jar";
            "hash" = "sha512-3n67yxOe2ISLFxJbYaY+hVcTni0mbdR2Ql6Z5H/xBnD7mKJqCIjk14DnCeBxHo+HPV1U9M2+MgpvZdaj8cxfQQ==";
        };
        _GEQwjSuC = {
            "id" = "GEQwjSuC";
            "file" = "knot-neoforge-core-20.1.1.jar";
            "hash" = "sha512-GW/wI1eyzFygxPd6TPr2UNgVHWlguPZfCslZ9sd/4lxi9gKm+BaaEUxSq4L1k7tN3/azDkfxRRzr37SfKJyYfQ==";
        };
        _pQbk6Zkr = {
            "id" = "pQbk6Zkr";
            "file" = "knot-fabric-core-20.1.2.jar";
            "hash" = "sha512-xMX2Fw/jyCYV1Ra/ZMFbgY5l3fW8zq8BOM5mZg5iDxZPdrVaUjVjNSMwQWI4c9wzfSYbebPiODSIwFq7Zf2zOA==";
        };
        _nhQMrFru = {
            "id" = "nhQMrFru";
            "file" = "knot-neoforge-core-20.1.2.jar";
            "hash" = "sha512-8LGZANj6vc6WYiJAtJpbowMfhEDM7NoFpgQnJpZamc8PZyacdRurjnqJPKNoEC6p7uXyC0ugozOfLo3FxRz2qA==";
        };
        _q9Un69fg = {
            "id" = "q9Un69fg";
            "file" = "knot-fabric-core-20.1.3.jar";
            "hash" = "sha512-+O5KK0FqUsIz7ScTH8nixeKjJfa6LmvwqIDZliC0LjUyIh5CUV2zeqFAwEzDBgOYuDJDhU4GrBI675T1BI5xCQ==";
        };
        _SVCS3yXO = {
            "id" = "SVCS3yXO";
            "file" = "knot-neoforge-core-20.1.3.jar";
            "hash" = "sha512-Cq0qMxl6j+rJMac18kYSppQPi4giyqc8MrnRDq+UrA3rgq2Dsxfm4x6eBZAUFT65iOCVHFBCZIwylgl7O4c7eg==";
        };
        _ji1NugB2 = {
            "id" = "ji1NugB2";
            "file" = "knot-fabric-core-20.1.4.jar";
            "hash" = "sha512-HL5gf+E7XMmSXOMFdtDIYZ5tQcGTJz1ZF2C93iQZ+U+IkriVBS9JMxqAJejHQoMt6hZ4Q2cc1SfcGHw2rvutlQ==";
        };
        _xFZbLwcL = {
            "id" = "xFZbLwcL";
            "file" = "knot-neoforge-core-20.1.4.jar";
            "hash" = "sha512-f5VRYL0aFu0rGbWMLdiz+VNiBjacJMTGJ5ttXqlQxMT9xaoyf2EO59daGRDDAQS2prajaTw442N5JIQMAG+big==";
        };
        _8dQ57lrI = {
            "id" = "8dQ57lrI";
            "file" = "knot-fabric-core-20.1.5.jar";
            "hash" = "sha512-zul5pGjTVQ7i7hVsQgH3pChwWEaJDdnKP5GsNi+o93fAORR3MQlxmPk3gDWC+Vd48nOsIvAa5C6IXhuiFkmWyQ==";
        };
        _FilTjPwz = {
            "id" = "FilTjPwz";
            "file" = "knot-neoforge-core-20.1.5.jar";
            "hash" = "sha512-5ioS+OjxCVmVIfAZzPQrBIItC7l2VMXPuZDI6URtAIgNdB8+Bq4jO1GmfWiGQHQqieh6HOpRYDpzHkdtDmHD8A==";
        };
        _JZNAO8aQ = {
            "id" = "JZNAO8aQ";
            "file" = "knot-9.1.0-fabric.jar";
            "hash" = "sha512-WXzyFkX0bWg5M0z8TOyVl2HIdgpExUCZie0/Y5GB5xcT92FkT1TkISl72PizzDvSx++zMGxB/QVbkUsfOPUF+w==";
        };
        _iO33q9kf = {
            "id" = "iO33q9kf";
            "file" = "knot-9.1.0-neoforge.jar";
            "hash" = "sha512-Gk/Qj4CZj462lNjPRsxhQgXfA4nndonjQwAdaRqzduD3c29EjCadGUgMCJ5XJyURD9y8I6IaHuXHSv0CMo87nQ==";
        };
        _BbLmzB4O = {
            "id" = "BbLmzB4O";
            "file" = "knot-fabric-core-20.1.6.jar";
            "hash" = "sha512-8s7zAZHkWU4ZUPB0ijmlawxVTXi++3WOzdD/pUeZrIg8AZ7CztnERvz0xOScv2egpbOPzzSNVK90q8DVJilZ5Q==";
        };
        _WKZK5shQ = {
            "id" = "WKZK5shQ";
            "file" = "knot-neoforge-core-20.1.6.jar";
            "hash" = "sha512-OSksNpIXiO0fbsdkCMCM2zNAqKyWJcNTbIa/tpgD+Rc+mgcnND6DYOxuOQVj9a2rrbgDOJ+/NeubtMqnzeh2SA==";
        };
        _7eshzlLw = {
            "id" = "7eshzlLw";
            "file" = "knot-fabric-core-20.1.7.jar";
            "hash" = "sha512-TOpM3xG6xGIZ4TUrV7nYjXsR/zEXjM3sStWskW5yB1bSdDr2qvuz7+F88YuVkvtSiN2STOdmS3FltFiNN6TeiA==";
        };
        _FrbkML7k = {
            "id" = "FrbkML7k";
            "file" = "knot-neoforge-core-20.1.7.jar";
            "hash" = "sha512-Mbc3qXHeE0GcteaEmEQMIgnjwM/sK1FPPDHYo6/jtvtMkolXQNw6hz42yrvh1iKWOP9qWcxoCIk6+hvRnerjqw==";
        };
        _iuFA8ph8 = {
            "id" = "iuFA8ph8";
            "file" = "knot-fabric-core-20.1.8.jar";
            "hash" = "sha512-YURmakt5XwSBHsQ96v1bqKbYvpYkdguA+JQ4DLc473J9QHlXQthWP/mFqLksMxTMot+VRNjU/SWDzQ5KcWtF8Q==";
        };
        _3yilrX6H = {
            "id" = "3yilrX6H";
            "file" = "knot-neoforge-core-20.1.8.jar";
            "hash" = "sha512-vtdU7E+hfeWFfaE2+iHqE9dsxUJoGITWAsTdqnFfvTyghz/pRhfgJSsfQ3pwposrjspMXrb9YLcxzVcHkJFxdQ==";
        };
        _bStT2she = {
            "id" = "bStT2she";
            "file" = "knot-fabric-core-20.1.9.jar";
            "hash" = "sha512-VwQyBKCuWb9A4p0hzrs9Sp9x0Oi0BHmugYv94PLgvP3N8ZAx5Ztths/3QyIMg3jodzzGIDBITcAPeVVNtLzC0g==";
        };
        _a5whiDbw = {
            "id" = "a5whiDbw";
            "file" = "knot-neoforge-core-20.1.9.jar";
            "hash" = "sha512-ybJrzsnOk51WyE4Q8H0R+Y1vfHIAoAZ/IbpI7w56UM6h828/VBJlNiDO7ZINoiZDrJtkRq/jDqWP6HURNIraJw==";
        };
        _DzO6TamT = {
            "id" = "DzO6TamT";
            "file" = "knot-neoforge-core-20.2.0.jar";
            "hash" = "sha512-HgLv18Cy10dT9KVx2eRaBV4VOBQ0AJZdn9/QybWcFRhn1LO2wz0VfCxdc4Qa9dYt02JPbV0cvX8Vg3+XirqpHA==";
        };
        _aujURJRB = {
            "id" = "aujURJRB";
            "file" = "knot-fabric-core-20.2.0.jar";
            "hash" = "sha512-3m1pQPYNoqv3PfZ7c+j99+CCb8wR+L5EDY09AlC7akFXZRKI+80j3wZUqE++zRN1ZcbCcndAxFPq6Z/WApfDlA==";
        };
        _4LSQjjmv = {
            "id" = "4LSQjjmv";
            "file" = "knot-fabric-core-21.2.0.jar";
            "hash" = "sha512-GYHEo38PBSXjxL24SYody+1ZuoccosIfUo30oA3L9MygjkAslmTLfXVc2MaluLNkfzvGhTJfu2BCElGLc2F21A==";
        };
        _oXb2jNam = {
            "id" = "oXb2jNam";
            "file" = "knot-neoforge-core-21.2.0.jar";
            "hash" = "sha512-cq5eEBRi0pNANKW9rFbIOoxOq3mgylfRnJTt4ig8BLEOBk8k5pRchlv4x7haHChhIpK8QhNwtXoMTtgBaC1kBg==";
        };
        _D47ScEUt = {
            "id" = "D47ScEUt";
            "file" = "knot-fabric-core-20.2.1.jar";
            "hash" = "sha512-L34YeJejeggzM1zVS8z5r1630s4OnIM0b+Hk2cCur6ax2yAid1X/SEt81q+N/wc7ePIA3vxw9J0vrZ+u6yK9Og==";
        };
        _fHev79iu = {
            "id" = "fHev79iu";
            "file" = "knot-neoforge-core-20.2.1.jar";
            "hash" = "sha512-mN4eEYpuO21f97u9w845wup1hyzT6vPixg5TtZi0YMRnofgq0+4jmiZLuGBYGdjxq4hQexAV1E3tbjH9F2Tijw==";
        };
        _CGTQmxZX = {
            "id" = "CGTQmxZX";
            "file" = "knot-fabric-core-21.2.1.jar";
            "hash" = "sha512-PIv1+LhaBV36IhUhskAI/hvQYfArtQgqBAotjnB9s+57BAiOfhXV4huTBc8F+Myp42FaLXcSQyuJus4DQqHIkg==";
        };
        _GAzIKKWO = {
            "id" = "GAzIKKWO";
            "file" = "knot-neoforge-core-21.2.1.jar";
            "hash" = "sha512-9+1k+VzFDMK0hGKYY1CyuK6rbLItJh+ob9WA5rJ2rjYAr2BvDgUQhy49MYsBwkQC0im+ydYLmjnHu/q0b9+SMw==";
        };
        _ykLH5B8x = {
            "id" = "ykLH5B8x";
            "file" = "knot-fabric-core-21.2.2.jar";
            "hash" = "sha512-rcXWdTkoX0izZ7g5Zz0j8cDgomsObEdfnrnuS33x8Ho/PAR2J9MkHpO3Fji1+vR4CVXPdZjtLAqCsa69KmQ+4w==";
        };
        _MWMhtw2u = {
            "id" = "MWMhtw2u";
            "file" = "knot-neoforge-core-21.2.2.jar";
            "hash" = "sha512-dB3kdVDUfr0tfCV9gqK3yzqcOuKONyb7imJCOWUOSdKGn2fagSXnScaJvIpu3dmogzv39BtZ7W9y1AhOkImyCQ==";
        };
        _Z4lUwW0C = {
            "id" = "Z4lUwW0C";
            "file" = "knot-fabric-core-20.2.2.jar";
            "hash" = "sha512-VY4vgLRgfKs4WUiIZBBIUVBg4R1/t2r4z0f8o5eUeVOVUyJqDDPkyCXqA2GiLM4gEzoxcazrx/yex8bE4CeRLw==";
        };
        _6NtVXwr0 = {
            "id" = "6NtVXwr0";
            "file" = "knot-neoforge-core-20.2.2.jar";
            "hash" = "sha512-zV8mCpkZlnSwTjjTfzJ5F9QTtbSNThecAoRme+7GoAJwBJ0ThHTypazHa6ZyxeFuXjVQFuTUkexTFShVBCq2vA==";
        };
    in {
        "DLJmKRcM" = _DLJmKRcM;
        "es5bcipv" = _es5bcipv;
        "HDQnE7Vc" = _HDQnE7Vc;
        "C7wRn2Z1" = _C7wRn2Z1;
        "rVqcb2bx" = _rVqcb2bx;
        "WF7Zi3xf" = _WF7Zi3xf;
        "E9TQJqgm" = _E9TQJqgm;
        "GEQwjSuC" = _GEQwjSuC;
        "pQbk6Zkr" = _pQbk6Zkr;
        "nhQMrFru" = _nhQMrFru;
        "q9Un69fg" = _q9Un69fg;
        "SVCS3yXO" = _SVCS3yXO;
        "ji1NugB2" = _ji1NugB2;
        "xFZbLwcL" = _xFZbLwcL;
        "8dQ57lrI" = _8dQ57lrI;
        "FilTjPwz" = _FilTjPwz;
        "JZNAO8aQ" = _JZNAO8aQ;
        "iO33q9kf" = _iO33q9kf;
        "BbLmzB4O" = _BbLmzB4O;
        "WKZK5shQ" = _WKZK5shQ;
        "7eshzlLw" = _7eshzlLw;
        "FrbkML7k" = _FrbkML7k;
        "iuFA8ph8" = _iuFA8ph8;
        "3yilrX6H" = _3yilrX6H;
        "bStT2she" = _bStT2she;
        "a5whiDbw" = _a5whiDbw;
        "DzO6TamT" = _DzO6TamT;
        "aujURJRB" = _aujURJRB;
        "4LSQjjmv" = _4LSQjjmv;
        "oXb2jNam" = _oXb2jNam;
        "D47ScEUt" = _D47ScEUt;
        "fHev79iu" = _fHev79iu;
        "CGTQmxZX" = _CGTQmxZX;
        "GAzIKKWO" = _GAzIKKWO;
        "ykLH5B8x" = _ykLH5B8x;
        "MWMhtw2u" = _MWMhtw2u;
        "Z4lUwW0C" = _Z4lUwW0C;
        "6NtVXwr0" = _6NtVXwr0;
        "fabric-1.21.11" = _HDQnE7Vc;
        "fabric-26.1" = _q9Un69fg;
        "fabric-26.1.1" = _q9Un69fg;
        "fabric-26.1.2" = _Z4lUwW0C;
        "fabric-1.21.1" = _JZNAO8aQ;
        "fabric-26.2" = _ykLH5B8x;
        "neoforge-1.21.11" = _C7wRn2Z1;
        "neoforge-26.1" = _SVCS3yXO;
        "neoforge-26.1.1" = _SVCS3yXO;
        "neoforge-26.1.2" = _6NtVXwr0;
        "neoforge-1.21.1" = _iO33q9kf;
        "neoforge-26.2" = _MWMhtw2u;
        "default" = _6NtVXwr0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "knot";
            id = "V9WxBDCZ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = "https://github.com/DAQEM/Knot?tab=GPL-3.0-1-ov-file";
                };
            };
        };
in callPackage fn {version="default";}