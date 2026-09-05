{lib, callPackage, ...}:
let
    versions = (let
        _jhJdkRLB = {
            "id" = "jhJdkRLB";
            "file" = "QuickAdditions-1.2.1.jar";
            "hash" = "sha512-3K6Mhid6nbP2wbQ5wYYb9N0ixTVJB7jh1bTxNNhVNMe2WhbtLhhWlblS+tL7toG0vCOwZRf85xaeh8J2BTeeow==";
        };
        _lBNqwGwl = {
            "id" = "lBNqwGwl";
            "file" = "QuickAdditions-1.3.0.jar";
            "hash" = "sha512-RSmzxdmfckhwGd00Kgr51vrSJvCE0ftnq5OvA8MXf1oIFM7H8+0HWJwLI1kzhBnAnMrp2x9tjqYbuorEcHPjXw==";
        };
        _DRZ6mrif = {
            "id" = "DRZ6mrif";
            "file" = "QuickAdditions-1.4.0.jar";
            "hash" = "sha512-iAi0KqLAOOBmUrNfw6ojFHLJ6npYnK4e5DJgxVYynes5bd3IXQoQGXDypZrpGhYgsTUDT0EpoHoWBnmDqPSoGQ==";
        };
        _1fIy86Ye = {
            "id" = "1fIy86Ye";
            "file" = "QuickAdditions-1.5.0.jar";
            "hash" = "sha512-dDTp2u/VGLITI9gud/3WPFaqnwdr7TgwaJqJmdELSsowQ2TNK3vy5aMMig+2q/WRC7cokYM71TOZa9o2v6F+LQ==";
        };
        _VTXDivnY = {
            "id" = "VTXDivnY";
            "file" = "QuickAdditions-1.6.0.jar";
            "hash" = "sha512-wLxsFWZLO1vPOAHLZxPMZI5nXbuuURkQfxqYtxiCKULWN1/f+f+oWhcZwr8W0N1VKlwrOU6k0K/llJpHVw86sA==";
        };
        _998gVhcw = {
            "id" = "998gVhcw";
            "file" = "QuickAdditions-1.7.0.jar";
            "hash" = "sha512-nuAAP5RZB3rFw0OTJ1hI5p8JT8cr9cselFX7II8NYL2JmgIcwS0eb4CtdWztyvNkuRpMEN0BLs2aeFvOXRJEuA==";
        };
        _vbXdr93v = {
            "id" = "vbXdr93v";
            "file" = "QuickAdditions-1.7.1.jar";
            "hash" = "sha512-4D0DOvCg5DI6PtjCioCKMlO/dubgfwMNCbhW8bK/b35fGjg7wm0+JJLHuXaZeCAvRmooPg1jPslPclPgZqjNIg==";
        };
        _e1gHEUuz = {
            "id" = "e1gHEUuz";
            "file" = "QuickAdditions-1.8.0.jar";
            "hash" = "sha512-kaOClsoXv5VONn+DVI+5yQ0qQK4ubhVvgYvNyDwIrmsBIKw3pDJ70BSfajJb2dk8QQhww61G1ZRcpvHKYm3rrA==";
        };
        _80slxaDa = {
            "id" = "80slxaDa";
            "file" = "QuickAdditions-1.9.0.jar";
            "hash" = "sha512-jWVQIv07GXLhCwiNhGL5VWYAWyYIALzzSqzW+KjV9vy1waXdRwdUqbjJc3BIQGkdSZyfCOACfbx6zNN9PgALyQ==";
        };
        _GdKAQ66N = {
            "id" = "GdKAQ66N";
            "file" = "QuickAdditions-1.10.0.jar";
            "hash" = "sha512-I6aqILmfNSPffbNOu/pglk9NjPuYkJtqdOwvK1oRf73K3QQzvFDSsH3eJecNmOj9IsVwyDWEVvKtBH/Cw1XjtA==";
        };
        _8znFWGZZ = {
            "id" = "8znFWGZZ";
            "file" = "QuickAdditions-1.11.0.jar";
            "hash" = "sha512-2ogOU/RIdF4/aHmB4g7cifu1H5FgPkZIqPYQJr5LRZNSZMdeM4rrH71LmZTV3k7XMsn652PbPOTfPkGyhvi0Lg==";
        };
        _Q08bk5Qt = {
            "id" = "Q08bk5Qt";
            "file" = "QuickAdditions-1.12.0.jar";
            "hash" = "sha512-QOL3Co/oNXISheNewUCu/0CiWSx8nq+LZamXkZ61CBYX3QWc1jcO8GlKazkq0PD0ReA0UHxzw+3qOPQkjjmwVQ==";
        };
        _hUlD2Xfw = {
            "id" = "hUlD2Xfw";
            "file" = "QuickAdditions-2.0.0.jar";
            "hash" = "sha512-ZVX/fzjTMVx2Sjj5ZqaARZMIT3JjRVOedZxl5bqxFLBjSVDLsnFg1V/4SaqQXrPkfAW8gY0NJYGML8N+FiVkZw==";
        };
        _Hd5AJ0Sw = {
            "id" = "Hd5AJ0Sw";
            "file" = "QuickAdditions-2.1.0.jar";
            "hash" = "sha512-yAdfvc1etykRlUzfmHt+AlBa8Ttb3fg0I4vZayj0P1RAsaky7Wf+RFtH+dP40IvX9N/nqaWOFNA1WfOibclCAw==";
        };
        _sumYyC6N = {
            "id" = "sumYyC6N";
            "file" = "QuickAdditions-2.2.0.jar";
            "hash" = "sha512-wJeWsKbbeySw4HowB5WkroIOjhZVyN3DWP8nBz37mREgaATjlb01RplxOxubzGBiwKxZ2cPVRnZ5vcvWt3c7ZA==";
        };
        _EgorpAiX = {
            "id" = "EgorpAiX";
            "file" = "QuickAdditions-2.2.1.jar";
            "hash" = "sha512-BoKe/nOPptmIiwPxdc4ERIKpMNytNS/08OAbepBSBDj5mtpw21KQAIAajXCl50BkUIieNDGaa3WMvOkz0mqjDg==";
        };
        _8T7j9fx0 = {
            "id" = "8T7j9fx0";
            "file" = "QuickAdditions-2.2.2.jar";
            "hash" = "sha512-KQ4tbwoqczilZqCi3WGPAr44ehh6RGgMSjQw4T6h7kdj+7R1GeKyk7YjWjDDL8hW77SLBW7S5kQt0LNa71wMbg==";
        };
        _yD2J6zcV = {
            "id" = "yD2J6zcV";
            "file" = "QuickAdditions-2.2.3.jar";
            "hash" = "sha512-LW3TqVQOkgDVOSvULF+UelKZOEXhs9cJnRIZ1VgEq8YQL9vf6RNksAXKKbT7+Wo+sc9uz/4x0kpSHm04+4Lgjg==";
        };
        _5L0IKWIy = {
            "id" = "5L0IKWIy";
            "file" = "QuickAdditions-2.3.0.jar";
            "hash" = "sha512-zvBj0FrZDkX6uJOl9oA5+JDxWqkpGqjyQFfLL9JLxW9BSUXfD8CgDq90w6wLGfXf3DvSWn+m8i9k1zOG5RooKQ==";
        };
        _B74oaWWR = {
            "id" = "B74oaWWR";
            "file" = "QuickAdditions-2.3.1.jar";
            "hash" = "sha512-4mjtLnrtvFBkz9xyGrXBs5z0TCpb8uylKeJt+eWSMq8cB+uKH031vu9Y7cDU0+4T6M8vHc6RvnZTh3csfNm04Q==";
        };
        _6669NoB4 = {
            "id" = "6669NoB4";
            "file" = "QuickAdditions-2.3.2.jar";
            "hash" = "sha512-fCfU/i2ysrIqmsH/sW7qMAWXNPRKiUvvBdMPKwGR9wFSDUA5h+whruI2knhzXrwq7gkumJkEgUSIKJwOmdd/gw==";
        };
        _sySgPqbk = {
            "id" = "sySgPqbk";
            "file" = "QuickAdditions-2.3.3.jar";
            "hash" = "sha512-XH6mlSg2qe75W9/q5aKijBLRK8CXwVGPt5WEItoK7QwuNCkgtWllk1eNQeIF2V9hitDqygHKHt8J94ldukKPLQ==";
        };
        _kFiamx2j = {
            "id" = "kFiamx2j";
            "file" = "QuickAdditions-2.3.4.jar";
            "hash" = "sha512-cY/fOrLTVviPHrbtTZmuEro68utDmHkMmQM5NPNFh7quvyHXwNzV3WJKDBUDnR77PFRHfjgRUHweTNF9tAW0Dg==";
        };
        _2puhDj6n = {
            "id" = "2puhDj6n";
            "file" = "QuickAdditions-2.4.0.jar";
            "hash" = "sha512-9A+PfYsnG/O/RoXTaIcARdm81xOqzYr0eHX9L+CFDTk8sAxZHFcmL4N5MEocpxFzea8zY23B+Wye2mz++NHyrA==";
        };
        _wLLQT5wQ = {
            "id" = "wLLQT5wQ";
            "file" = "QuickAdditions-2.5.0.jar";
            "hash" = "sha512-3k7QLqkXceBQufHElJMAQm5TCQQV7syFJy8Xwn31KmVIu+mVj2/BKbVo7boENFAHwJJmkXU+ZJRfaHZhQcVrww==";
        };
        _NZJeEGmV = {
            "id" = "NZJeEGmV";
            "file" = "QuickAdditions-2.6.0.jar";
            "hash" = "sha512-QViSVJXSqSu9u7Y5ZWgKWzJ/54Tr+VY4bx8Fd8yCbAO+s72rOa9iNClpd2kOS+r8Typ1Pq/o1hXBXx7OVdBfYQ==";
        };
        _uRfLNv6p = {
            "id" = "uRfLNv6p";
            "file" = "QuickAdditions-2.6.1.jar";
            "hash" = "sha512-EOjJfYkKSXs7AD66WjVyfsYI8HZrCqVgtL2EJmaIu0xxdZl1fhFRjyed7JhwNHOowjpdd1dB7wVBpvtW3YTiHQ==";
        };
        _ADPoBDGm = {
            "id" = "ADPoBDGm";
            "file" = "QuickAdditions-2.7.0.jar";
            "hash" = "sha512-tgdbIq2X42Cxot70kEgZ2n5Kkm7J8pP8cdunRFuPD2QVUilNDQw3le14h1HZhBiaQ4pMZ34XwHLghLCnoAeewA==";
        };
        _160vLQCU = {
            "id" = "160vLQCU";
            "file" = "QuickAdditions-2.8.0.jar";
            "hash" = "sha512-5VqUfE8Gfd4t33H2D3eZIaPoN72kRto3tPiVBuCmhLGwQKbrQ4XjYdrc6356UMzEcweFu70AXlkLfhbzUwpa1w==";
        };
        _GMRiCT2X = {
            "id" = "GMRiCT2X";
            "file" = "QuickAdditions-2.8.1.jar";
            "hash" = "sha512-W671rr4Olxox6JkhGYde1s7/ch2hGPSNkc0UQ80tKLPq588A8V3YSdlm299xgex8NU1iLFqkn3/D9HNwxuUT2g==";
        };
        _VW0oIDSB = {
            "id" = "VW0oIDSB";
            "file" = "QuickAdditions-2.8.2.jar";
            "hash" = "sha512-Qw4X68kQnvkNlW0PPLQmeXuphcDNflFn4zIADJwpgeChsGI8WSX7opZfjHGEPpycK8EbQkuN5ug83I85bZ9/Rw==";
        };
        _FcORNrLj = {
            "id" = "FcORNrLj";
            "file" = "QuickAdditions-2.9.0.jar";
            "hash" = "sha512-PQ/rAaRhED5sFBPU/xubbaXwwgeXW9GjTSPo5tR4IsIcfhBIq+gBT9J1U6PYmF6ihsd18H/G4jmxkU0/2oE0sw==";
        };
        _AauxtqSc = {
            "id" = "AauxtqSc";
            "file" = "QuickAdditions-2.9.1.jar";
            "hash" = "sha512-6LeqpG3ppUlVI75Ues9D07dqflU8OxLJ+8mV1o4bv/sw2zkWhAh/QMG/ouZRm9768cBk+4XvUbkprAugAO5/tA==";
        };
        _sNLC3VIX = {
            "id" = "sNLC3VIX";
            "file" = "QuickAdditions-2.9.2.jar";
            "hash" = "sha512-9txRIvEUBBmKrF7mBRLOND6kUd8ypLSBK05Ub5+6iRIp9s1HcYMGtMy0Mk9rjmCU46LsYORPRxWjB3B5iKJgnA==";
        };
        _MFBpvmJL = {
            "id" = "MFBpvmJL";
            "file" = "QuickAdditions-2.9.3.jar";
            "hash" = "sha512-QfsTekqLvfAxw3d5sQJsKlLUzA5IY+6DrgFSY+wFHvdOMY9ke9KU4wauTJCtyiU1CSttGHarTV4pQq+IAWYDBw==";
        };
        _D3E7aojc = {
            "id" = "D3E7aojc";
            "file" = "QuickAdditions-2.10.0.jar";
            "hash" = "sha512-JLgB/ZrkTnTxD2zDCDLKuSMBWrc1Fp6OKCC8j9hs5xuStikbL7JNfvgcqc/dsXosCQAhiMPE4+2bQ1KxpRCd4w==";
        };
        _I7okFW2c = {
            "id" = "I7okFW2c";
            "file" = "QuickAdditions-2.11.0.jar";
            "hash" = "sha512-DsFBIDFn6ZSRQElKR8SEnyfxXT2cUnDDUIi0ypDGZzBZxfqfF+SmxpOKG5SwQlDreietGjLEDPSLgdSSaN4Vpw==";
        };
    in {
        "jhJdkRLB" = _jhJdkRLB;
        "lBNqwGwl" = _lBNqwGwl;
        "DRZ6mrif" = _DRZ6mrif;
        "1fIy86Ye" = _1fIy86Ye;
        "VTXDivnY" = _VTXDivnY;
        "998gVhcw" = _998gVhcw;
        "vbXdr93v" = _vbXdr93v;
        "e1gHEUuz" = _e1gHEUuz;
        "80slxaDa" = _80slxaDa;
        "GdKAQ66N" = _GdKAQ66N;
        "8znFWGZZ" = _8znFWGZZ;
        "Q08bk5Qt" = _Q08bk5Qt;
        "hUlD2Xfw" = _hUlD2Xfw;
        "Hd5AJ0Sw" = _Hd5AJ0Sw;
        "sumYyC6N" = _sumYyC6N;
        "EgorpAiX" = _EgorpAiX;
        "8T7j9fx0" = _8T7j9fx0;
        "yD2J6zcV" = _yD2J6zcV;
        "5L0IKWIy" = _5L0IKWIy;
        "B74oaWWR" = _B74oaWWR;
        "6669NoB4" = _6669NoB4;
        "sySgPqbk" = _sySgPqbk;
        "kFiamx2j" = _kFiamx2j;
        "2puhDj6n" = _2puhDj6n;
        "wLLQT5wQ" = _wLLQT5wQ;
        "NZJeEGmV" = _NZJeEGmV;
        "uRfLNv6p" = _uRfLNv6p;
        "ADPoBDGm" = _ADPoBDGm;
        "160vLQCU" = _160vLQCU;
        "GMRiCT2X" = _GMRiCT2X;
        "VW0oIDSB" = _VW0oIDSB;
        "FcORNrLj" = _FcORNrLj;
        "AauxtqSc" = _AauxtqSc;
        "sNLC3VIX" = _sNLC3VIX;
        "MFBpvmJL" = _MFBpvmJL;
        "D3E7aojc" = _D3E7aojc;
        "I7okFW2c" = _I7okFW2c;
        "babric-b1.7.3" = _I7okFW2c;
        "fabric-b1.7.3" = _I7okFW2c;
        "pkg-1.2.1" = _jhJdkRLB;
        "pkg-1.3.0" = _lBNqwGwl;
        "pkg-1.4.0" = _DRZ6mrif;
        "pkg-1.5.0" = _1fIy86Ye;
        "pkg-1.6.0" = _VTXDivnY;
        "pkg-1.7.0" = _998gVhcw;
        "pkg-1.7.1" = _vbXdr93v;
        "pkg-1.8.0" = _e1gHEUuz;
        "pkg-1.9.0" = _80slxaDa;
        "pkg-1.10.0" = _GdKAQ66N;
        "pkg-1.11.0" = _8znFWGZZ;
        "pkg-1.12.0" = _Q08bk5Qt;
        "pkg-2.0.0" = _hUlD2Xfw;
        "pkg-2.1.0" = _Hd5AJ0Sw;
        "pkg-2.2.0" = _sumYyC6N;
        "pkg-2.2.1" = _EgorpAiX;
        "pkg-2.2.2" = _8T7j9fx0;
        "pkg-2.2.3" = _yD2J6zcV;
        "pkg-2.3.0" = _5L0IKWIy;
        "pkg-2.3.1" = _B74oaWWR;
        "pkg-2.3.2" = _6669NoB4;
        "pkg-2.3.3" = _sySgPqbk;
        "pkg-2.3.4" = _kFiamx2j;
        "pkg-2.4.0" = _2puhDj6n;
        "pkg-2.5.0" = _wLLQT5wQ;
        "pkg-2.6.0" = _NZJeEGmV;
        "pkg-2.6.1" = _uRfLNv6p;
        "pkg-2.7.0" = _ADPoBDGm;
        "pkg-2.8.0" = _160vLQCU;
        "pkg-2.8.1" = _GMRiCT2X;
        "pkg-2.8.2" = _VW0oIDSB;
        "pkg-2.9.0" = _FcORNrLj;
        "pkg-2.9.1" = _AauxtqSc;
        "pkg-2.9.2" = _sNLC3VIX;
        "pkg-2.9.3" = _MFBpvmJL;
        "pkg-2.10.0" = _D3E7aojc;
        "pkg-2.11.0" = _I7okFW2c;
        "default" = _I7okFW2c;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "quickadditions-stationapi";
        id = "50K1w3z1";
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