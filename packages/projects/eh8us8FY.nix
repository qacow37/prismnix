{lib, callPackage, ...}:
let
    versions = (let
        _PTdiEthA = {
            "id" = "PTdiEthA";
            "file" = "txloader-1.7.10-1.0.jar";
            "hash" = "sha512-yaLBErtLcLIB35seYV52eEHjNOwL84WYk2I7gnO9zD6V4L3eAw1LjoIW5VMpmXthDGMBc2cvGl8yKPEAqMkyhA==";
        };
        _cCxsSzqY = {
            "id" = "cCxsSzqY";
            "file" = "txloader-1.7.10-1.1.jar";
            "hash" = "sha512-6htDZj0RHsHLjfhKSZzhV+Rm8L8WkW675U2xDJSYDbsoppg3WcOOk8khdT2qvyg/MGODoH36ixtKdJFbFulvhQ==";
        };
        _V3FKEJ0t = {
            "id" = "V3FKEJ0t";
            "file" = "txloader-1.7.10-1.2.jar";
            "hash" = "sha512-2EYbgof4XBpe2u/Ji3B7Xn9fD+LvNuk+D4OzuoyPi6Zs1QBvFxCumhnR2OlWl+qVJc3dflDbud3LHqy28SBU0A==";
        };
        _GNHXQv93 = {
            "id" = "GNHXQv93";
            "file" = "txloader-1.3-pre.jar";
            "hash" = "sha512-af4TbiKlwaUsEGvV9f7XJq3a4HKXDKBMSh6vi7iqyXgakBE+a7jVjBynRej/xmd/MtUehkAYaXwT3ySbrPuC1Q==";
        };
        _mZSj7fH8 = {
            "id" = "mZSj7fH8";
            "file" = "txloader-1.4.jar";
            "hash" = "sha512-g0uhwNln+OQDCPmjlt/4wt9Oa50EwhpeZZ5sXs8zB3/1I6ykb9dKcomCiMMCDMm04vVcjgpvoR4fzLCOY4zSrA==";
        };
        _9U6Jdf9Y = {
            "id" = "9U6Jdf9Y";
            "file" = "txloader-1.5.jar";
            "hash" = "sha512-y0d7AUiwAng8gD6xI3f4aCcKr/GlsVFOpw/kAkS/4lXuSL5q+NqHszJTjmd1zsw42PPGft8SgIMgSmwSuBqx1g==";
        };
        _5QoetHrt = {
            "id" = "5QoetHrt";
            "file" = "txloader-1.12.2-1.5.jar";
            "hash" = "sha512-FFToTFINs1ZaoQv0SofLNbIEiB0dBPc/g4U5DO6fHTH7lAUwa+shTWJyti5w77DvkS/EQa20GZgzu2drrU7bwQ==";
        };
        _T7MMTBPQ = {
            "id" = "T7MMTBPQ";
            "file" = "txloader-1.5.1.jar";
            "hash" = "sha512-2EFkcBA7Hbi/7uLfw2PGZoUr8e9k5aFa4+8JppoxCvQKY74vQA8B9q2Cu92d13h4fnyIU7K9HVsKr2kZatCJVQ==";
        };
        _k2ramWD3 = {
            "id" = "k2ramWD3";
            "file" = "txloader-1.5.2.jar";
            "hash" = "sha512-1zsn7X5tsbMkPk9XJvDKfTDdYih/2XpYtFf+pt90mNRFrty6vQvQN5LptQkQTsUM2wizqffkDzCx7rjfV6mKdA==";
        };
        _EbDCfhZA = {
            "id" = "EbDCfhZA";
            "file" = "txloader-1.12.2-1.5.1.jar";
            "hash" = "sha512-z9WjMH8inLPo4XQdZTGakDKJqg6voI0/Rnut9Z7tFhN8X4mIFsdt3QP1UoHOJR2HVQt3w+gZkbZzgot3QRbj4w==";
        };
        _GYpKLPo8 = {
            "id" = "GYpKLPo8";
            "file" = "txloader-1.5.3.jar";
            "hash" = "sha512-aAAODCf2uxOP9JUWzIGGM/ADWXTHue89DYZRJc3IC61jqzn7Bt8PNu/SAnx3pYwwXziQATqrVhSKs5z3L/31+g==";
        };
        _ZZNHDEgM = {
            "id" = "ZZNHDEgM";
            "file" = "txloader-1.7.1.jar";
            "hash" = "sha512-xwEg9Rrd75bHvTzwpqvYRFQPraXyqgd1VSrNfcKZwX+s919BZ2uQ8+O5ItycE3o1RRnk5UQNLvHfViMOEw43Ig==";
        };
        _wGC3qc87 = {
            "id" = "wGC3qc87";
            "file" = "txloader-1.7.2.jar";
            "hash" = "sha512-5sHZyjPYcAYsDuX4O/9iMA2aYqhgPaVQ6RmmalfX2YgEX8UKvEKMaZBpeCeHA4R28Rah+xIaBnk6+DmNT2+g8w==";
        };
        _o2yPjMMb = {
            "id" = "o2yPjMMb";
            "file" = "txloader-1.7.3.jar";
            "hash" = "sha512-3X+h1v8QbbcXA4OWEg2NbzsDWINf/WhaSfvVhc96mA8Wh/gLErJy4RVzaIgE/FV5YMNEd6SUzeID6Jq4NG/fRA==";
        };
        _xYu5phAv = {
            "id" = "xYu5phAv";
            "file" = "txloader-1.8.0.jar";
            "hash" = "sha512-5XhKXCmSa+2YUChiCrNilj55kPT+09MjYeDoFYGWlyVjCC5s+ObHM/9IYBj8iS1heX32RFSWVSCyM1gN+pFKCw==";
        };
        _x99W7gmO = {
            "id" = "x99W7gmO";
            "file" = "txloader-1.8.1.jar";
            "hash" = "sha512-+IWwDWkns2qDCQQoQ+uv84C9FAHud9YSy5E++jnF++oHEHfUDtmx++1kkkIx+qVMTxo4adpgeCKACly2exfPDA==";
        };
        _vposzP9Y = {
            "id" = "vposzP9Y";
            "file" = "txloader-1.8.2.jar";
            "hash" = "sha512-56ufH4IuG3V3kqktWdDmjCKpMXbc2NQoYOtIZDF2c9rJL1HodaUVQRiGS8hX9uoFQXftlxzGrqjURNokwD1zMA==";
        };
        _tELfgfb7 = {
            "id" = "tELfgfb7";
            "file" = "txloader-1.8.3-pre.jar";
            "hash" = "sha512-3B38erjT/BoorlspQEy19Hz0JkDoRRn/SQ9XPO5jBbPZGFejAJ1K7JomgPRXDK17AMBKCny8lG4juunnhV2tGw==";
        };
        _ALI7mKzj = {
            "id" = "ALI7mKzj";
            "file" = "txloader-1.8.4.jar";
            "hash" = "sha512-Hhx72FDHlJNSHqGcctFdxPANA+GzZEVz4LkqFf4XTVcTwpsFli6dY6EWl9PtkjVOSEAoUWY9kUbq64SzaaIuBQ==";
        };
        _ESvYJcnK = {
            "id" = "ESvYJcnK";
            "file" = "txloader-1.8.5.jar";
            "hash" = "sha512-UjCa6qtcYxQAGc6vr53YED7xIDzSG5omyFt2q4AA5ONjRiP/5N+chStHsOqWUDL/z9KjnGaRYP3vBmnGjVq7mA==";
        };
        _bJ3ENpW9 = {
            "id" = "bJ3ENpW9";
            "file" = "txloader-1.8.7.jar";
            "hash" = "sha512-V5I9gO25ToMSpxedXNHRhRaU9nl2zOZ2tOLXhUrIN20cunwboJF1RA2fyOr0tI1OAkXw6ajKaVREB+P+1zdSKg==";
        };
        _wnunrgkB = {
            "id" = "wnunrgkB";
            "file" = "txloader-1.8.8.jar";
            "hash" = "sha512-5oRtnWuWX9esHQuQIxi2mooDaVv553csXXyycMUupb38qptctRZZ5z5gyAwW3tD8UFrtPWRllA1Xj0VH4IHO/g==";
        };
        _zJDtgrDa = {
            "id" = "zJDtgrDa";
            "file" = "txloader-1.8.9.jar";
            "hash" = "sha512-Xtyvz4g+TSEXMMi9OOHJ3YSs5pfXDuVYHvYM6aUt/CFqs0UDyFE7g+MtnEpy0Vj4w6vMRaIE4oAjbcg88QX7tw==";
        };
        _4EGQARoN = {
            "id" = "4EGQARoN";
            "file" = "txloader-1.8.10.jar";
            "hash" = "sha512-q62hH4HgPVvE+OgLzMUCjxSVDnMcWr0dXSHFCPMEUE7UMIhKK/dlJFms0WLtxIx/1PAfY9TcfglTzz5Vl4Ceug==";
        };
        _PebXoMM1 = {
            "id" = "PebXoMM1";
            "file" = "txloader-1.8.11.jar";
            "hash" = "sha512-gxmnPQd3CVR8g/50B/V6nUhuKj5cEf/+LXq0PK77PxaZ5vcbsZblkcHzNWgYeS1TbTF2PC7fRu0decr2koCKRw==";
        };
    in {
        "PTdiEthA" = _PTdiEthA;
        "cCxsSzqY" = _cCxsSzqY;
        "V3FKEJ0t" = _V3FKEJ0t;
        "GNHXQv93" = _GNHXQv93;
        "mZSj7fH8" = _mZSj7fH8;
        "9U6Jdf9Y" = _9U6Jdf9Y;
        "5QoetHrt" = _5QoetHrt;
        "T7MMTBPQ" = _T7MMTBPQ;
        "k2ramWD3" = _k2ramWD3;
        "EbDCfhZA" = _EbDCfhZA;
        "GYpKLPo8" = _GYpKLPo8;
        "ZZNHDEgM" = _ZZNHDEgM;
        "wGC3qc87" = _wGC3qc87;
        "o2yPjMMb" = _o2yPjMMb;
        "xYu5phAv" = _xYu5phAv;
        "x99W7gmO" = _x99W7gmO;
        "vposzP9Y" = _vposzP9Y;
        "tELfgfb7" = _tELfgfb7;
        "ALI7mKzj" = _ALI7mKzj;
        "ESvYJcnK" = _ESvYJcnK;
        "bJ3ENpW9" = _bJ3ENpW9;
        "wnunrgkB" = _wnunrgkB;
        "zJDtgrDa" = _zJDtgrDa;
        "4EGQARoN" = _4EGQARoN;
        "PebXoMM1" = _PebXoMM1;
        "forge-1.7.10" = _PebXoMM1;
        "forge-1.12.2" = _EbDCfhZA;
        "pkg-1.0" = _PTdiEthA;
        "pkg-1.1" = _cCxsSzqY;
        "pkg-1.2" = _V3FKEJ0t;
        "pkg-1.3-pre" = _GNHXQv93;
        "pkg-1.4" = _mZSj7fH8;
        "pkg-1.5" = _9U6Jdf9Y;
        "pkg-1.12.2-1.5" = _5QoetHrt;
        "pkg-1.5.1" = _T7MMTBPQ;
        "pkg-1.5.2" = _k2ramWD3;
        "pkg-1.12.2-1.5.1" = _EbDCfhZA;
        "pkg-1.5.3" = _GYpKLPo8;
        "pkg-1.7.1" = _ZZNHDEgM;
        "pkg-1.7.2" = _wGC3qc87;
        "pkg-1.7.3" = _o2yPjMMb;
        "pkg-1.8.0" = _xYu5phAv;
        "pkg-1.8.1" = _x99W7gmO;
        "pkg-1.8.2" = _vposzP9Y;
        "pkg-1.8.3-pre" = _tELfgfb7;
        "pkg-1.8.4" = _ALI7mKzj;
        "pkg-1.8.5" = _ESvYJcnK;
        "pkg-1.8.7" = _bJ3ENpW9;
        "pkg-1.8.8" = _wnunrgkB;
        "pkg-1.8.9" = _zJDtgrDa;
        "pkg-1.8.10" = _4EGQARoN;
        "pkg-1.8.11" = _PebXoMM1;
        "default" = _PebXoMM1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tx-loader";
        id = "eh8us8FY";
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