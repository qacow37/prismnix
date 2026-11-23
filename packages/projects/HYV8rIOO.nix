{lib, callPackage, ...}:
let
    versions = (let
        _3oIVYoBF = {
            "id" = "3oIVYoBF";
            "file" = "cleanroom-relauncher-0.1.0.jar";
            "hash" = "sha512-3m1trYiH6TYaJRev0/yhGghn0sn+HbHeID9NN5opqsCYInjYBALYFEB6J1wOX+kXrcj1iY75oS57AH6eqvLNdA==";
        };
        _pstL6Qgn = {
            "id" = "pstL6Qgn";
            "file" = "cleanroom-relauncher-0.1.1.jar";
            "hash" = "sha512-a7cVrjtJIKO4eI/ZCl/UJIRsmBIOAIP3y6wwBCWQQLx9ZzjAPFWXMLfXUvjoHUC9D3SQa8IyWf8dKlMamvluJg==";
        };
        _tPza9f7q = {
            "id" = "tPza9f7q";
            "file" = "cleanroom-relauncher-0.1.2.jar";
            "hash" = "sha512-boU57bQ2A03A7ZSPUvtqs9hpAOhbbPP94FcmHEMC8W9juAQnpQvM1NDsQ2MMVZuUQp7KcTtcCd5nz9LPakCCnw==";
        };
        _3oteg0P4 = {
            "id" = "3oteg0P4";
            "file" = "cleanroom-relauncher-0.2.0.jar";
            "hash" = "sha512-TOa7pKiAkqb3/dnMt9N43sKukVD8epYSvJLdDlSYEXQu0KiyL/4EwQYBbKU2nJc7NSR+tai9aB9M/CQgVxbEDA==";
        };
        _su8MFCYg = {
            "id" = "su8MFCYg";
            "file" = "cleanroom-relauncher-0.2.1.jar";
            "hash" = "sha512-TVnAv+CzO8lD8Jpt7w//5fRr9XSLHVT5w6/Ksx4K2M1qt9W4hlUtfMNB86RqA+1yRR8bnx2qLBnF4l4wg+89iw==";
        };
        _OXb1TDHK = {
            "id" = "OXb1TDHK";
            "file" = "cleanroom-relauncher-0.2.2.jar";
            "hash" = "sha512-Oa7etx9mwQ5H1Kas7S4bUOyuIJYd7hYwNrIrW9vPUd3L7L5c5/DYhPgmYN8HOCNYaRQGdHZeuc7M0Iz278Qnlg==";
        };
        _2kGwQ0q8 = {
            "id" = "2kGwQ0q8";
            "file" = "cleanroom-relauncher-0.2.3.jar";
            "hash" = "sha512-mMB51wB9mxseNJSLbAAxqzc7POY68oEed+xRpjrKTXUTCJnUHQBx/psB6p/L8i5EX6yKCzjLzRb3A0j7wegFYQ==";
        };
        _krJxGPJG = {
            "id" = "krJxGPJG";
            "file" = "cleanroom-relauncher-0.2.4.jar";
            "hash" = "sha512-EiVvI5xtSb/XmLWrB4v9D1c0m6r7hrxMHQ6raWj6psDpui7+tbElaTb5hD05MKw0H9yAZ0KTqzjvWF3IBOSjKg==";
        };
        _yTBjQllG = {
            "id" = "yTBjQllG";
            "file" = "cleanroom-relauncher-0.2.5.jar";
            "hash" = "sha512-fm8VddKFltBKoztw+BzZr1Ji+j7rMCKQC4xNO7CkmAF9kdqv3JanV2g2HQ8aB0E+4Z5Mf6TudrL4HFxF8iCt2w==";
        };
        _YerECgm9 = {
            "id" = "YerECgm9";
            "file" = "cleanroom-relauncher-0.2.6.jar";
            "hash" = "sha512-O5PTtb2Xj63l56oooyDu2V5nydXUQq7BTP3gAey4XUuwEffhzXf2XOm5An6vcz0NR3g9u5HTgQk3fh5wHK+Rmw==";
        };
        _fnmxQzqt = {
            "id" = "fnmxQzqt";
            "file" = "!cleanroom-relauncher-0.3.0.jar";
            "hash" = "sha512-Nmc0looje9bxlCXj/rx1yr0dTbt9enmlA1gnp2k/WO3S+V2e6x/0o4TzxTCyifeDazkuW1ono40LH2R/f4f+hg==";
        };
        _hUygigXs = {
            "id" = "hUygigXs";
            "file" = "!cleanroom-relauncher-0.3.1.jar";
            "hash" = "sha512-ZBGn05BU/S6e4rFCzgSiaWa+el+03xXLz24Y7IjyONvvTBP2TXdeMl3Z4gh70hbwkMthwHKhAuJb0asF6giOJw==";
        };
        _2JDF3Mdd = {
            "id" = "2JDF3Mdd";
            "file" = "!cleanroom-relauncher-0.3.2.jar";
            "hash" = "sha512-ur027gkhQdbd4J+VfN18w3O84auZt49tx1QDZIOP7HcrtGtQs+wHerDgJyDkuzHnl/C2ZRsvq+DC4hAXoEtSEg==";
        };
        _YEtEfhSa = {
            "id" = "YEtEfhSa";
            "file" = "!cleanroom-relauncher-0.4.0.jar";
            "hash" = "sha512-FopEoHXX0InWh3rDivliy3KVCWl6Nr0mUUoi82EjugTV+rJ8gbej4zko0mo4Ic30gSkbaKiMbWBf6dDhleqNRg==";
        };
        _534eBGPI = {
            "id" = "534eBGPI";
            "file" = "!cleanroom-relauncher-0.5.0.jar";
            "hash" = "sha512-j028ZUwHSXDTl3R8JvcJMoMuGXVDHcUFIYXHdGbwjTHUBOTKdGIdBWEsAOrhbPAziUbB4BrGjkQS96/LNeHFhA==";
        };
        _RttyULth = {
            "id" = "RttyULth";
            "file" = "!cleanroom-relauncher-0.6.0.jar";
            "hash" = "sha512-lq7EVPOZW82gFO/DA+vbKVzCapt7tj3teldDl2SAalTTAiVyYU8c+Ha4MIVa+HXPl/kcuAvYJN+/VNB+/uYpFw==";
        };
        _MdDjQzrp = {
            "id" = "MdDjQzrp";
            "file" = "!cleanroom-relauncher-0.6.1.jar";
            "hash" = "sha512-Gl+tVv4w2xIXMr7FqYmwG6Tfu1ej+DBWmLryDxvK/D4SINjTDJ1MlxJvB0g85YYpyL2JBpHQbSHpoeF/dzknbQ==";
        };
        _WmfqQKau = {
            "id" = "WmfqQKau";
            "file" = "!cleanroom-relauncher-0.6.2.jar";
            "hash" = "sha512-JBAqerHlxfbSzga0V+6e7EFVn+Mz58TDdkGAwFIvXEgOVnaqqQZ9gWir/2/pNUbUvBZkdeX6DHqbTGY7oEgo3g==";
        };
        _8g08LyyQ = {
            "id" = "8g08LyyQ";
            "file" = "!cleanroom-relauncher-0.6.3.jar";
            "hash" = "sha512-H8dl3eAn2dFlJnApOVNG26LOMxoIj7TNcNImc6a7P1xulQCDYuL8N4IqCgLKSEPgCv4dF1lGCUJZ9mPAcieXYw==";
        };
        _3JvIUqQ9 = {
            "id" = "3JvIUqQ9";
            "file" = "!cleanroom-relauncher-1.0.0.jar";
            "hash" = "sha512-IP3Kz8kin+HH+j/U7/sTDGraQKsffaqCW9kEBfwGTe0ZpT6cYB/olWKE1+mKMs6L2umaVfiDDphKptrBbeFglQ==";
        };
        _7QWn3nWi = {
            "id" = "7QWn3nWi";
            "file" = "!cleanroom-relauncher-1.0.1.jar";
            "hash" = "sha512-xPZv5644A2dGxzzciSlBXtKxXMKLpKDZbFoJD/XuqqkopdMuq2oeSPDYzLTHjBUcICeh5J+40HhI8N1eF/3A2w==";
        };
        _TjO2MkkF = {
            "id" = "TjO2MkkF";
            "file" = "!cleanroom-relauncher-1.0.2.jar";
            "hash" = "sha512-AoWcUAioklCtrEoRNGzLT0z0+ej3rSyh/2NXXkglk3r62whg1sRVEung1pSjxexMVcZfFwTpNsmxLPS0o1sLtQ==";
        };
        _nrrh70QC = {
            "id" = "nrrh70QC";
            "file" = "!cleanroom-relauncher-1.0.3.jar";
            "hash" = "sha512-3/3Axri7Z4BrrZyeYmxeuVjmiOjuVhfGDQJxAu3r15fYAApFuC97AHn29MVoGDdTxSRktzdluM5CqtWml7V0zw==";
        };
        _raAYIJ7B = {
            "id" = "raAYIJ7B";
            "file" = "!cleanroom-relauncher-1.0.5.jar";
            "hash" = "sha512-qR0/VgDJQYGNKEXYC/apl7PI/Cn3DGrZ0NqcehRNrF5As1z/qZdPMdKOejZvQdl/v2orbi/s+L+YCw15r2D51w==";
        };
        _VjrStK6A = {
            "id" = "VjrStK6A";
            "file" = "!cleanroom-relauncher-1.1.1.jar";
            "hash" = "sha512-UdX+Xgg0jQDXv18bXnCz9FC/osakFZHeCQpRgvEpPuwuxsvyHN8I/vLFweENXIsXL4BZtvc1aAhsNBJBn+l3cA==";
        };
        _7zMEwFju = {
            "id" = "7zMEwFju";
            "file" = "!cleanroom-relauncher-1.1.2.jar";
            "hash" = "sha512-2wnP56ibv3NJSNszRA/jzfsV3XFP08Q69yHzzN/RFx0JrbwqWJVEpvx5zpmiqUTyrHQuoXJKR7Zg2jZ5LjayPQ==";
        };
        _QMIACUzD = {
            "id" = "QMIACUzD";
            "file" = "!cleanroom-relauncher-1.1.3.jar";
            "hash" = "sha512-LaAE9uBu6jlF8DiOlr8Eo/IIuX8LS65ODN+jnRGPziv/q8pwUcsb5+EXKjzfw9neyG5OXX6VLhUaJ5FqHjxKtg==";
        };
        _nJJ53NGm = {
            "id" = "nJJ53NGm";
            "file" = "!cleanroom-relauncher-1.1.4.jar";
            "hash" = "sha512-BusvHOB1NQomOFTud4KqN1bn5e/CTMzSiJ5BbZPshb4uscAfG3stCIjE/OMglzwkBKDVwHv5NyIOIC9tts2rlg==";
        };
        _LklUojCi = {
            "id" = "LklUojCi";
            "file" = "!cleanroom-relauncher-1.1.5.jar";
            "hash" = "sha512-fPNsZBRCKf9gmM76ojhgfIzOBfI0sGPFq2l3yZ5NH5hFk8WhG5tmFBGtz6l27CuwZ1h/Id8qXyLspdee7l47Zg==";
        };
        _8SzyKYoX = {
            "id" = "8SzyKYoX";
            "file" = "!cleanroom-relauncher-1.1.6.jar";
            "hash" = "sha512-WzsAS4HC2YBgoLJbraRP1Rd6ouJ7sj2t8cEdPZAID9YTxyS5pXQWLxAlN6q2tdCRUltbyysCYvhSQippM7WQ0w==";
        };
        _cfXkV0M6 = {
            "id" = "cfXkV0M6";
            "file" = "!cleanroom-relauncher-1.2.0.jar";
            "hash" = "sha512-6lYuWJfNZMgRs3PpSVVOv+KdrsOxhUTiI82eTj9y6EsHaAsOap4zfPK3Jt+2JXUxiuFTlxgwXdrOpcz8TKxZTQ==";
        };
        _WeO0okSh = {
            "id" = "WeO0okSh";
            "file" = "!cleanroom-relauncher-1.2.1.jar";
            "hash" = "sha512-84U9DPAcDxYXMwK3Gb+5tp/ekgxQjIweMXp0Cmz8hiee3fEsInXIkCDfzJoLPyN9MsT7IfeuH8qU7hKr6DsGiQ==";
        };
        _Chw7k3w8 = {
            "id" = "Chw7k3w8";
            "file" = "!cleanroom-relauncher-1.3.0.jar";
            "hash" = "sha512-xNxeQuWvKqDTZRr4S0iji/oIgNq9XfHLHACwvXktPEakOdvRvOfBHnOW7UBukaNchA3nWBEmq/ynVXv09EB5NQ==";
        };
        _58Bj0efv = {
            "id" = "58Bj0efv";
            "file" = "!cleanroom-relauncher-1.4.0.jar";
            "hash" = "sha512-bHPPuNvkMEmVVVVIqy6TCHIWs4ayCYB1fPyjGqRqIccSYhOz7g/EmJlCUcjE+jHRikogu0kR+5A8A07rdmagJw==";
        };
    in {
        "3oIVYoBF" = _3oIVYoBF;
        "pstL6Qgn" = _pstL6Qgn;
        "tPza9f7q" = _tPza9f7q;
        "3oteg0P4" = _3oteg0P4;
        "su8MFCYg" = _su8MFCYg;
        "OXb1TDHK" = _OXb1TDHK;
        "2kGwQ0q8" = _2kGwQ0q8;
        "krJxGPJG" = _krJxGPJG;
        "yTBjQllG" = _yTBjQllG;
        "YerECgm9" = _YerECgm9;
        "fnmxQzqt" = _fnmxQzqt;
        "hUygigXs" = _hUygigXs;
        "2JDF3Mdd" = _2JDF3Mdd;
        "YEtEfhSa" = _YEtEfhSa;
        "534eBGPI" = _534eBGPI;
        "RttyULth" = _RttyULth;
        "MdDjQzrp" = _MdDjQzrp;
        "WmfqQKau" = _WmfqQKau;
        "8g08LyyQ" = _8g08LyyQ;
        "3JvIUqQ9" = _3JvIUqQ9;
        "7QWn3nWi" = _7QWn3nWi;
        "TjO2MkkF" = _TjO2MkkF;
        "nrrh70QC" = _nrrh70QC;
        "raAYIJ7B" = _raAYIJ7B;
        "VjrStK6A" = _VjrStK6A;
        "7zMEwFju" = _7zMEwFju;
        "QMIACUzD" = _QMIACUzD;
        "nJJ53NGm" = _nJJ53NGm;
        "LklUojCi" = _LklUojCi;
        "8SzyKYoX" = _8SzyKYoX;
        "cfXkV0M6" = _cfXkV0M6;
        "WeO0okSh" = _WeO0okSh;
        "Chw7k3w8" = _Chw7k3w8;
        "58Bj0efv" = _58Bj0efv;
        "forge-1.12.2" = _58Bj0efv;
        "pkg-0.1.0" = _3oIVYoBF;
        "pkg-0.1.1" = _pstL6Qgn;
        "pkg-0.1.2" = _tPza9f7q;
        "pkg-0.2.0" = _3oteg0P4;
        "pkg-0.2.1" = _su8MFCYg;
        "pkg-0.2.2" = _OXb1TDHK;
        "pkg-0.2.3" = _2kGwQ0q8;
        "pkg-0.2.4" = _krJxGPJG;
        "pkg-0.2.5" = _yTBjQllG;
        "pkg-0.2.6" = _YerECgm9;
        "pkg-0.3.0" = _fnmxQzqt;
        "pkg-0.3.1" = _hUygigXs;
        "pkg-0.3.2" = _2JDF3Mdd;
        "pkg-0.4.0" = _YEtEfhSa;
        "pkg-0.5.0" = _534eBGPI;
        "pkg-0.6.0" = _RttyULth;
        "pkg-0.6.1" = _MdDjQzrp;
        "pkg-0.6.2" = _WmfqQKau;
        "pkg-0.6.3" = _8g08LyyQ;
        "pkg-1.0.0" = _3JvIUqQ9;
        "pkg-1.0.1" = _7QWn3nWi;
        "pkg-1.0.2" = _TjO2MkkF;
        "pkg-1.0.3" = _nrrh70QC;
        "pkg-1.0.5" = _raAYIJ7B;
        "pkg-1.1.1" = _VjrStK6A;
        "pkg-1.1.2" = _7zMEwFju;
        "pkg-1.1.3" = _QMIACUzD;
        "pkg-1.1.4" = _nJJ53NGm;
        "pkg-1.1.5" = _LklUojCi;
        "pkg-1.1.6" = _8SzyKYoX;
        "pkg-1.2.0" = _cfXkV0M6;
        "pkg-1.2.1" = _WeO0okSh;
        "pkg-1.3.0" = _Chw7k3w8;
        "pkg-1.4.0" = _58Bj0efv;
        "default" = _58Bj0efv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cleanroom-relauncher";
        id = "HYV8rIOO";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/CleanroomMC/CleanroomRelauncher/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}