{lib, callPackage, ...}:
let
    versions = (let
        _d167xwRP = {
            "id" = "d167xwRP";
            "file" = "TinkerSurvival-1.12.2-1.2.3.2.jar";
            "hash" = "sha512-iZb38EXUN04MG4qconcBJnyA4YYIAZRybjLNPWaFMFC8ZWw1N+Rx1HGny/C4zeoLGOgDzs/amsABWYYf9/wB2w==";
        };
        _3e1eplEO = {
            "id" = "3e1eplEO";
            "file" = "TinkerSurvival-1.18.2-2.3.10.6.jar";
            "hash" = "sha512-bf+omlw6G7MeqUuQO3DUOkd1Pcf9pNOgQJwUjK71oBEL5e19naJJZTey784F8PWYdqG6av/VX/MGbk0YxKhOZA==";
        };
        _Fhz2TuGV = {
            "id" = "Fhz2TuGV";
            "file" = "TinkerSurvival-1.18.2-2.3.12.1.jar";
            "hash" = "sha512-jt6Zm5D6ZzPMJl/LC5JvN3SOzJYzPoxvozACXuysRK2Mb56Ds11Lsu98dvc4pLqf2umcT0s2P0tpFy6RqVrXEQ==";
        };
        _Fpw1I2JQ = {
            "id" = "Fpw1I2JQ";
            "file" = "TinkerSurvival-1.18.2-2.3.12.2.jar";
            "hash" = "sha512-nfWjakOohFeSqNfhRx5rCf4B+JRvce14MNv11uKYhXMrm5hzEs5QYrwGSfQAFvEnHDf56jSakbTtHGw6yoyUkw==";
        };
        _yncTitQ7 = {
            "id" = "yncTitQ7";
            "file" = "TinkerSurvival-1.18.2-2.3.12.3.jar";
            "hash" = "sha512-xfjZsn+JqCvWw/f4b/jZQvzaFFziEbPUpcp9aEC6VLUgKGEw57o6gNSieLyuTamRe5fznp25xPorWaiTI6naHQ==";
        };
        _TaW8FrHr = {
            "id" = "TaW8FrHr";
            "file" = "TinkerSurvival-1.19.2-4.0.0.4.jar";
            "hash" = "sha512-As2INXCvBGj1pFHm2hOGFB5HSjGXmgp44zo91CjfKhCNWB70vQaCJxCdZ4Gnqf1rvv4mjBA5dCEHsuOMEPmrtg==";
        };
        _5XUNrCcz = {
            "id" = "5XUNrCcz";
            "file" = "TinkerSurvival-1.19.2-4.1.0.1.jar";
            "hash" = "sha512-6W+Sp9qI5Z3Q7AXfyx5nWyRsRriEacaZkPiqBPGoxTcqnbdnKzb+JLgWqrF72S91pl9jvMwE8IeCVvB/LDdnxw==";
        };
        _GAVZ9cts = {
            "id" = "GAVZ9cts";
            "file" = "TinkerSurvival-1.19.2-4.1.1.1.jar";
            "hash" = "sha512-lpbrY/ixCuqiVghvfk5AOklR5LSpD7iAnROsOrHs3kAFE7iRshQD5Z2g/92jlUaYBm52kiQRG+jW4nmTU5J2Cw==";
        };
        _6vBkyRPa = {
            "id" = "6vBkyRPa";
            "file" = "TinkerSurvival-1.19.2-4.1.1.2.jar";
            "hash" = "sha512-MVSLYuDbnbsyhipCgGrLQwfpDiMrzZu+Z1OdduLu4lTktLjrWUcV9znnDup26jknrPoiFX8jo9eFr4ffE9rraw==";
        };
        _bKeAsRYm = {
            "id" = "bKeAsRYm";
            "file" = "TinkerSurvival-1.19.2-4.1.1.3.jar";
            "hash" = "sha512-7KBcKARl3O3rxrp35MR/cBbeCw1ycZtFH+EnrlxfMEa3W0Bcedw1JpAnnWQ5CAM84Al3r9bfKxPyaYuZH9BJ8g==";
        };
        _azpfImHO = {
            "id" = "azpfImHO";
            "file" = "TinkerSurvival-1.19.2-4.1.1.4.jar";
            "hash" = "sha512-il1ie9MUDbWHRnQWxkEcJxHlWqh6ZZHJU+S3BCRhXT0UUopykUspBRPgIbT0rQrM77QlCiF2DZ7LSxkCHl9Cjg==";
        };
        _lmtD8Xbz = {
            "id" = "lmtD8Xbz";
            "file" = "TinkerSurvival-1.19.2-4.1.1.5.jar";
            "hash" = "sha512-F2Mhlbu19nw36gpEIUVsOf4nvGRK363Sr6g69hE2xxZ2Xa58Nsz3nDgBfyiFWwJpGJRPemoRX5Kr3pXAmerqzg==";
        };
        _vIHa0dUD = {
            "id" = "vIHa0dUD";
            "file" = "TinkerSurvival-1.19.2-4.1.1.6.jar";
            "hash" = "sha512-jEBAHv+T01ZptH8Xep7op7aJDeoqIWeykzfzZ2cmsMQRyVKgqgzJN88Yo+g4r4HmVPZrWpam6MuqkZDcfLCkGQ==";
        };
        _k77llIex = {
            "id" = "k77llIex";
            "file" = "TinkerSurvival-1.19.2-4.1.1.7.jar";
            "hash" = "sha512-rv67uWKSun8+mLeLnZUwXzIBYnqvYUToSD8igtRfvMisFvq9KVX22OXlEItRyPulOT8r/TDglr+lSXe6W1QE2Q==";
        };
        _y9uqSzAM = {
            "id" = "y9uqSzAM";
            "file" = "TinkerSurvival-1.20.1-5.0.0.0.jar";
            "hash" = "sha512-VGN1RdM0jqxuJGyVASaINhfL56U+2nagLOyOEZg1YICHI8lGKTy3iCYdxEBq6jhnBp5FHHLBI2Yvx3USvInpig==";
        };
        _SvMFDkKL = {
            "id" = "SvMFDkKL";
            "file" = "TinkerSurvival-1.20.1-5.0.0.1.jar";
            "hash" = "sha512-PiUMIUVjCBJj1iivYAPwNep2yI+sRWLo4C5UGdSVYjy5KU+zWchMOQWkkX5cBvgSKOqouHaOXrfDlhQqdmfAdg==";
        };
        _tbKrrz1R = {
            "id" = "tbKrrz1R";
            "file" = "TinkerSurvival-1.18.2-2.3.12.4.jar";
            "hash" = "sha512-Ov5Wi4ymTszu4v0xQg6XAKDnfeYjZjGyUtI+9dweBTjZcUR8FzSpL6W9jCqxRxTrpaeWXIwxXVtU+rKN2tcp2A==";
        };
        _pLONXK2f = {
            "id" = "pLONXK2f";
            "file" = "TinkerSurvival-1.19.2-4.1.1.8.jar";
            "hash" = "sha512-EQqmtNi8nnJiFWcwELzx3WJlE5+hSiULVWY5BaZZ7n8Hmex4c23vVSckzlAqs2yckLFY1sC1qVkMzNTrpjtrVA==";
        };
        _S7UTPufK = {
            "id" = "S7UTPufK";
            "file" = "TinkerSurvival-1.20.1-5.0.0.2.jar";
            "hash" = "sha512-XoKOjEa7uLl+grNINGiaR4hjJWiT/SmAYlyJbZ3SKu6HEB9rWP8BoXB28z5k7QcrEhMirdBCzGJddiL+u0NhBg==";
        };
        _FZkGkuxF = {
            "id" = "FZkGkuxF";
            "file" = "TinkerSurvival-1.18.2-2.3.12.5.jar";
            "hash" = "sha512-tm6qk37NZDpTz62v5dqyCx7r9hEMpAeb+4hLwotmKEn538GaSyQzmzBo/ROcAAtZHm3MHuLqstGaWCwYc5cR9A==";
        };
        _mS04JOiK = {
            "id" = "mS04JOiK";
            "file" = "TinkerSurvival-1.19.2-4.1.1.9.jar";
            "hash" = "sha512-BkH07HKK3bzWCKbU0jQv6khd0oGMwqIyV+iOSsNkrYi5lEU4Jiac+xuMWI8mJjjCYQED/WuopZqijplRfQVl5w==";
        };
        _QsrzS2Qb = {
            "id" = "QsrzS2Qb";
            "file" = "TinkerSurvival-1.20.1-5.0.0.3.jar";
            "hash" = "sha512-xRM9LQbRiU5M2+ctcnSNhLo5NSD7fPXGQYnQrm1CFc8gvuZ7VfO1Q+m9WN9sFp5TLf9EQ7iYSWXYNlqlgQ413A==";
        };
        _9LHwFzBs = {
            "id" = "9LHwFzBs";
            "file" = "TinkerSurvival-1.18.2-2.3.12.6.jar";
            "hash" = "sha512-AhHkY0YHDNijYuyigLi44hzVWJjmiDwZIWtzHkX1QazdYQZReCE/397m6WxK8uArCAUuz/fY72uIzwQ0w3QMxA==";
        };
        _c3lYvdjz = {
            "id" = "c3lYvdjz";
            "file" = "TinkerSurvival-1.19.2-4.1.1.10.jar";
            "hash" = "sha512-Cr+KRv1myRf2VyMK55i0Cx51nog6e5XhQ725HWaZeuj13DHJy1P+qQ3aF2sPY09iQwuifESxF0DS3CgKQppW1w==";
        };
        _bcPBrvMt = {
            "id" = "bcPBrvMt";
            "file" = "TinkerSurvival-1.20.1-5.0.0.4.jar";
            "hash" = "sha512-ea4wSwFB6IhPGpt8sgPzKqPOFl/6CARopATmyIL37gsv6WXrIX+lR1CPGkHshdU7hmUEPxmhrfpsdKmrU4/lmQ==";
        };
        _zQG5506O = {
            "id" = "zQG5506O";
            "file" = "TinkerSurvival-1.20.1-5.0.0.5.jar";
            "hash" = "sha512-ZXj2WzQBtb1z3WPtocOMRAmWFP7SQEg0nC7GmxMVtBgpTABrIfdOYQ4RHeuQDfE7a7glUqbaBc3sofODyQRD0A==";
        };
        _hkOddnab = {
            "id" = "hkOddnab";
            "file" = "TinkerSurvival-1.20.1-5.0.0.6.jar";
            "hash" = "sha512-2yYMwOFRPScjB5vacjw3ojnsSJi/BYKmdLYkJwlprLFb9fs1B6Ojg9CU4S2b2zEVLF+VF1YBH0IXWPhP0tqGBA==";
        };
        _CBE1iHrg = {
            "id" = "CBE1iHrg";
            "file" = "TinkerSurvival-1.20.1-5.0.0.7.jar";
            "hash" = "sha512-Wl/ZID3Wyunwyl9rQCJ60qjAmZGzD34R4UPeHPDr35pKqaIIwmVmWdLcx5eue/oAkJByLhaokdGq5PWxAQi0GA==";
        };
        _7VEvGqA6 = {
            "id" = "7VEvGqA6";
            "file" = "TinkerSurvival-1.18.2-2.3.12.7.jar";
            "hash" = "sha512-ySV4pdYnCqVs3IQnoblZXQTT3mg7pdhZx9juCndTCrUXsHlJmXEWqNXbiodsTi0QeiEQJ7xUUPxLuOyIj7RFuQ==";
        };
    in {
        "d167xwRP" = _d167xwRP;
        "3e1eplEO" = _3e1eplEO;
        "Fhz2TuGV" = _Fhz2TuGV;
        "Fpw1I2JQ" = _Fpw1I2JQ;
        "yncTitQ7" = _yncTitQ7;
        "TaW8FrHr" = _TaW8FrHr;
        "5XUNrCcz" = _5XUNrCcz;
        "GAVZ9cts" = _GAVZ9cts;
        "6vBkyRPa" = _6vBkyRPa;
        "bKeAsRYm" = _bKeAsRYm;
        "azpfImHO" = _azpfImHO;
        "lmtD8Xbz" = _lmtD8Xbz;
        "vIHa0dUD" = _vIHa0dUD;
        "k77llIex" = _k77llIex;
        "y9uqSzAM" = _y9uqSzAM;
        "SvMFDkKL" = _SvMFDkKL;
        "tbKrrz1R" = _tbKrrz1R;
        "pLONXK2f" = _pLONXK2f;
        "S7UTPufK" = _S7UTPufK;
        "FZkGkuxF" = _FZkGkuxF;
        "mS04JOiK" = _mS04JOiK;
        "QsrzS2Qb" = _QsrzS2Qb;
        "9LHwFzBs" = _9LHwFzBs;
        "c3lYvdjz" = _c3lYvdjz;
        "bcPBrvMt" = _bcPBrvMt;
        "zQG5506O" = _zQG5506O;
        "hkOddnab" = _hkOddnab;
        "CBE1iHrg" = _CBE1iHrg;
        "7VEvGqA6" = _7VEvGqA6;
        "forge-1.12.2" = _d167xwRP;
        "forge-1.18.2" = _7VEvGqA6;
        "forge-1.19.2" = _c3lYvdjz;
        "forge-1.20.1" = _CBE1iHrg;
        "neoforge-1.20.1" = _CBE1iHrg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tinkersurvival";
            id = "KRi6s8j8";
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
                    url = "https://github.com/wendall911/TinkerSurvival/blob/1.18.2/LICENSE";
                };
            };
        };
in callPackage fn {version="7VEvGqA6";}