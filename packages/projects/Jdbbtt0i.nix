{lib, callPackage, ...}:
let
    versions = (let
        _OJfDE3t5 = {
            "id" = "OJfDE3t5";
            "file" = "CreateNumismatics-1.0.0+fabric-mc1.20.1.jar";
            "hash" = "sha512-wRJpHxW1Ck6gdn+6E9NjTKGvNzCdEDR7myZYMQG3wpqshTsKOrnPmMMax/aPEbQmn/JrJWaxh5Fg7uCfzCtaiA==";
        };
        _4ejmAA7R = {
            "id" = "4ejmAA7R";
            "file" = "CreateNumismatics-1.0.0+forge-mc1.20.1.jar";
            "hash" = "sha512-bRwL4+rH5+e9oEEhS9oVYJOw0K92atSSSpFfpHOAnxVR+KcSKL/AAtWAXNhZhr7V5JNMj/E/4+UKhfUsrwMNBQ==";
        };
        _P1ZPi7Kf = {
            "id" = "P1ZPi7Kf";
            "file" = "CreateNumismatics-1.0.1+forge-mc1.20.1.jar";
            "hash" = "sha512-EURIa+i8hPt/IuVCv9aI9oJHjaMpzuERdtYJ0GikhWU48K3U3/hFaPeLUx393NfbDdpYK6hJLK4KcS5ieV3IJQ==";
        };
        _Dc33BHY6 = {
            "id" = "Dc33BHY6";
            "file" = "CreateNumismatics-1.0.2+fabric-mc1.20.1.jar";
            "hash" = "sha512-/8FSNunDKTPHimUAt8+s5X/a2sp6gW9e/lyMEGHAZfcbB1Ao+mAa79o1qNPGWj5ngfp4AjBRPGq0DUuTTzemrw==";
        };
        _A42gNzaQ = {
            "id" = "A42gNzaQ";
            "file" = "CreateNumismatics-1.0.2+forge-mc1.20.1.jar";
            "hash" = "sha512-mdk7pW8N+uYwI9TmV6+u9wJP2rpQmTXOLuZ6lT8DwJUXpFzSENkmN7ghQhO8C/8zswX5D8cdTIOhqCWpX06/zQ==";
        };
        _eHw94ZzW = {
            "id" = "eHw94ZzW";
            "file" = "CreateNumismatics-1.0.3+fabric-mc1.20.1.jar";
            "hash" = "sha512-j9DBsbJiLEdS6g7NYI7HMLXZ3RHTab5DqE8N8z6dIMIoaRkksHO+Eec5yrA7hyyTv6dwQr45KCxD7ymLepbsaQ==";
        };
        _WPYknzSp = {
            "id" = "WPYknzSp";
            "file" = "CreateNumismatics-1.0.3+forge-mc1.20.1.jar";
            "hash" = "sha512-3eZP0vEbCNBBVY19bI4b1JXHhj3QKoP8n0QoH16D24q1D2KFeIZ/zdV6hgRHKMILAIkYoPbQ2Ym1U3pC7lpA8g==";
        };
        _LItgfJlx = {
            "id" = "LItgfJlx";
            "file" = "CreateNumismatics-1.0.4+fabric-mc1.20.1.jar";
            "hash" = "sha512-gHlRR5FuKE1Eqf1HTdYA0T+XqcQogRvQ2ejqMh6D8PuBcPd/xHbwgUFXNsEAKVrVVtkt2OH8lZJXBh1tFN+HnQ==";
        };
        _OVbJYDP2 = {
            "id" = "OVbJYDP2";
            "file" = "CreateNumismatics-1.0.4+forge-mc1.20.1.jar";
            "hash" = "sha512-9oRuvqlfZ80T0+AgAa8h6cvnhCEUvdk+/zvfcBXnNmbWeTdnEvGf5v5+GdSG9gkwPCmq5e337nQMRRuX2TUJrA==";
        };
        _MuePo9UP = {
            "id" = "MuePo9UP";
            "file" = "CreateNumismatics-1.0.5+fabric-mc1.20.1.jar";
            "hash" = "sha512-nPqkuF7Qu/qTuvrEkjNBaZQvqJmaevDK0R+fTMrjyWZ2Xsdg7NMVykK82uzuWjFynEsjcsUw4V5vadXic5lFNg==";
        };
        _udqCcl52 = {
            "id" = "udqCcl52";
            "file" = "CreateNumismatics-1.0.5+forge-mc1.20.1.jar";
            "hash" = "sha512-pXJg9MN+Upi6sdC+cdGzBZbMh+q6+/2w8BHHAf5PzWsrUoU1Y+BVqUAnOAXr004zE4sogRsbTKwUa3+/tyQZrg==";
        };
        _ExoJ4bOE = {
            "id" = "ExoJ4bOE";
            "file" = "CreateNumismatics-1.0.6+fabric-mc1.20.1.jar";
            "hash" = "sha512-z5sOz0BL/JwY6qmt3Kh8paF6BG226aFjGIVL+/hQ88nodqMKF9dP60DZ2BUcHadJTxhZocNwYk7mGcvfFZFRKg==";
        };
        _95Ixqq5F = {
            "id" = "95Ixqq5F";
            "file" = "CreateNumismatics-1.0.6+forge-mc1.20.1.jar";
            "hash" = "sha512-HVeOaxb5LTmbOaiAEaBAqjMJq5lO573PsQl5W6+wbFyuRXj26uqOuP+jzSqX7xCcQ/jLT/oVHDNhL0NI0g8BoQ==";
        };
        _3yGXOGxY = {
            "id" = "3yGXOGxY";
            "file" = "CreateNumismatics-1.0.7+fabric-mc1.20.1.jar";
            "hash" = "sha512-tfNiY6JHeghli8Tv5gsHaExY3ltAtnmC8II8AMBdCugnAprXcEYXVtWF4moyMZMTbganfHNT+kIAtRb+RCY1Ug==";
        };
        _9abDsBjM = {
            "id" = "9abDsBjM";
            "file" = "CreateNumismatics-1.0.7+forge-mc1.20.1.jar";
            "hash" = "sha512-Ejd9SP2uhT4sTLlKvTkNp4Td4B7oapAL6V36+UzVauqjCJTKLbvmgCktv8a6joGP3+WGjyhH5gEjuB1N1F8jIw==";
        };
        _znJ2tVY9 = {
            "id" = "znJ2tVY9";
            "file" = "CreateNumismatics-1.0.8+fabric-mc1.20.1.jar";
            "hash" = "sha512-Ov1QMgjoc3w79ubgSVIxEsYdYfwFKFkQWI49sg7wK1dOtHLkRoT47ZuhXs+2UrKBowUioZ4VulK8kDCGaJj8+A==";
        };
        _mH9C6MFx = {
            "id" = "mH9C6MFx";
            "file" = "CreateNumismatics-1.0.9+fabric-mc1.20.1.jar";
            "hash" = "sha512-xDPw0PPgOLRVNbQrdv+/Dj/2Dzia0v6VtTMr9oSlDG97DsG/5GsvtIS0bGN6jH4KdDZYm+6kZlk0n8m2xxi4DA==";
        };
        _TYxoB2MX = {
            "id" = "TYxoB2MX";
            "file" = "CreateNumismatics-1.0.10+fabric-mc1.20.1.jar";
            "hash" = "sha512-tdyP8rcr8+5l6Y6a2V4TE+StUhMZRYft6H8DfnwIpkxd3dYxQ2xy5c305/ZD/PD/wKcEZJDwpFeGzBQwSKw6Kw==";
        };
        _vnV7qp9x = {
            "id" = "vnV7qp9x";
            "file" = "CreateNumismatics-1.0.11+fabric-mc1.20.1.jar";
            "hash" = "sha512-+6uJCZIdeoi3LsTD00qELJNs6CsIAVsYY2tET5fZJX8oiwotBKbAOGAk8iThN4F9QsgBlhs2gMzKKaIxP0ZjpA==";
        };
        _b0Dgh7jg = {
            "id" = "b0Dgh7jg";
            "file" = "CreateNumismatics-1.0.11+forge-mc1.20.1.jar";
            "hash" = "sha512-JqzPHdDJJRe0Bdx6fFMxickpnzYak31HC9fo5D3X99jhaG6e1XYhTuzuacMYpKfAuSSPIpFcqgZ1a6VlLXmDyA==";
        };
        _CAoR1Tka = {
            "id" = "CAoR1Tka";
            "file" = "CreateNumismatics-1.0.12+forge-mc1.20.1.jar";
            "hash" = "sha512-z17AEtDYPFqTrvMPfk3SIDcqGiMu6LJ2ZwXyPMOiuZv+m/mjdjxuckJvmidpOdUvozmvS33tSkry9reFZ4Pgng==";
        };
        _s9oQwWqS = {
            "id" = "s9oQwWqS";
            "file" = "CreateNumismatics-1.0.13+forge-mc1.20.1.jar";
            "hash" = "sha512-vNRJi5+pkEZoL5H5Ek+MAUsRLYpckzBeNr5ZWGMNhI0hx7RUXX1myveCrqNzv//4LzDsfYK25xfwOtIP8OCR/A==";
        };
        _AwAbBXcF = {
            "id" = "AwAbBXcF";
            "file" = "CreateNumismatics-1.0.14+forge-mc1.20.1.jar";
            "hash" = "sha512-dGwCbjP0u8zpPqEa8eiVQ+s7goSSOWrNqapxRY0UYlVdRmQKDvASeZ1F350GzqiEhZSk1+z8JN7RBNL8yeodUg==";
        };
        _wjKJbg4D = {
            "id" = "wjKJbg4D";
            "file" = "CreateNumismatics-1.0.15+forge-mc1.20.1.jar";
            "hash" = "sha512-d1SBzjK8NPWA1OK9a5CE8AM3CwphppOFSYV7TN+dSD4Z6DghSuFfuktHMsyaB3hJhRt0SkoRVgSe1eVVVzuLgw==";
        };
        _J4EznlOj = {
            "id" = "J4EznlOj";
            "file" = "CreateNumismatics-1.0.16-alpha+neoforge-mc1.21.1.jar";
            "hash" = "sha512-qMVk0PBNvUpf5fJjWWJZYvvTDAf1RLZnCbJSCFQtXGH9uQCiYGHrzJh2ME9b6KrAsGqoA1Ujy4oxOjJz1WPkzQ==";
        };
        _yU04m392 = {
            "id" = "yU04m392";
            "file" = "CreateNumismatics-1.0.18+neoforge-mc1.21.1.jar";
            "hash" = "sha512-CFTXSfcKqa5fnVbcpVtxx56oNgmBbcnuhMfRY/wr4f1W2+KHBei0mDAPpon1qdmUDZmoxa1/9AltCCHt+OrrbQ==";
        };
        _SJpLT0Bq = {
            "id" = "SJpLT0Bq";
            "file" = "CreateNumismatics-1.0.15+fabric-mc1.20.1.jar";
            "hash" = "sha512-lC6GSDe+hw6pWE/ZWhv0PgVEX0UobKQfmyd0yJqSSAZ8OzvpuhoVZB6lmuhwMH8HZwMxuEc9dDsEefPX7ylO0Q==";
        };
        _KMFhYqZ9 = {
            "id" = "KMFhYqZ9";
            "file" = "CreateNumismatics-1.0.19+neoforge-mc1.21.1.jar";
            "hash" = "sha512-GpTO8l863rlfOmwZXi/xyElM9I/N+VL+en+Zoj3nNa59lK+CYRF3HH/v2Ez6KXvM55X5zCyMdgoMdEnM8ycfkg==";
        };
        _guON3qvQ = {
            "id" = "guON3qvQ";
            "file" = "CreateNumismatics-1.0.20+neoforge-mc1.21.1.jar";
            "hash" = "sha512-K0zNUWhlmXc14aPsMjYVvTLZOI4VzAQJesRV8rRTQj/M0hlpeC7P0DGz3m7YVQa6U0naJMMvXj6q9VjFFjzyAw==";
        };
    in {
        "OJfDE3t5" = _OJfDE3t5;
        "4ejmAA7R" = _4ejmAA7R;
        "P1ZPi7Kf" = _P1ZPi7Kf;
        "Dc33BHY6" = _Dc33BHY6;
        "A42gNzaQ" = _A42gNzaQ;
        "eHw94ZzW" = _eHw94ZzW;
        "WPYknzSp" = _WPYknzSp;
        "LItgfJlx" = _LItgfJlx;
        "OVbJYDP2" = _OVbJYDP2;
        "MuePo9UP" = _MuePo9UP;
        "udqCcl52" = _udqCcl52;
        "ExoJ4bOE" = _ExoJ4bOE;
        "95Ixqq5F" = _95Ixqq5F;
        "3yGXOGxY" = _3yGXOGxY;
        "9abDsBjM" = _9abDsBjM;
        "znJ2tVY9" = _znJ2tVY9;
        "mH9C6MFx" = _mH9C6MFx;
        "TYxoB2MX" = _TYxoB2MX;
        "vnV7qp9x" = _vnV7qp9x;
        "b0Dgh7jg" = _b0Dgh7jg;
        "CAoR1Tka" = _CAoR1Tka;
        "s9oQwWqS" = _s9oQwWqS;
        "AwAbBXcF" = _AwAbBXcF;
        "wjKJbg4D" = _wjKJbg4D;
        "J4EznlOj" = _J4EznlOj;
        "yU04m392" = _yU04m392;
        "SJpLT0Bq" = _SJpLT0Bq;
        "KMFhYqZ9" = _KMFhYqZ9;
        "guON3qvQ" = _guON3qvQ;
        "fabric-1.20.1" = _SJpLT0Bq;
        "quilt-1.20.1" = _SJpLT0Bq;
        "forge-1.20.1" = _wjKJbg4D;
        "neoforge-1.20.1" = _wjKJbg4D;
        "neoforge-1.21.1" = _guON3qvQ;
        "pkg-1.0.0+fabric-mc1.20.1" = _OJfDE3t5;
        "pkg-1.0.0+forge-mc1.20.1" = _4ejmAA7R;
        "pkg-1.0.1+forge-mc1.20.1" = _P1ZPi7Kf;
        "pkg-1.0.2+fabric-mc1.20.1" = _Dc33BHY6;
        "pkg-1.0.2+forge-mc1.20.1" = _A42gNzaQ;
        "pkg-1.0.3+fabric-mc1.20.1" = _eHw94ZzW;
        "pkg-1.0.3+forge-mc1.20.1" = _WPYknzSp;
        "pkg-1.0.4+fabric-mc1.20.1" = _LItgfJlx;
        "pkg-1.0.4+forge-mc1.20.1" = _OVbJYDP2;
        "pkg-1.0.5+fabric-mc1.20.1" = _MuePo9UP;
        "pkg-1.0.5+forge-mc1.20.1" = _udqCcl52;
        "pkg-1.0.6+fabric-mc1.20.1" = _ExoJ4bOE;
        "pkg-1.0.6+forge-mc1.20.1" = _95Ixqq5F;
        "pkg-1.0.7+fabric-mc1.20.1" = _3yGXOGxY;
        "pkg-1.0.7+forge-mc1.20.1" = _9abDsBjM;
        "pkg-1.0.8+fabric-mc1.20.1" = _znJ2tVY9;
        "pkg-1.0.9+fabric-mc1.20.1" = _mH9C6MFx;
        "pkg-1.0.10+fabric-mc1.20.1" = _TYxoB2MX;
        "pkg-1.0.11+fabric-mc1.20.1" = _vnV7qp9x;
        "pkg-1.0.11+forge-mc1.20.1" = _b0Dgh7jg;
        "pkg-1.0.12+forge-mc1.20.1" = _CAoR1Tka;
        "pkg-1.0.13+forge-mc1.20.1" = _s9oQwWqS;
        "pkg-1.0.14+forge-mc1.20.1" = _AwAbBXcF;
        "pkg-1.0.15+forge-mc1.20.1" = _wjKJbg4D;
        "pkg-1.0.16-alpha+neoforge-mc1.21.1" = _J4EznlOj;
        "pkg-1.0.18+neoforge-mc1.21.1" = _yU04m392;
        "pkg-1.0.15+fabric-mc1.20.1" = _SJpLT0Bq;
        "pkg-1.0.19+neoforge-mc1.21.1" = _KMFhYqZ9;
        "pkg-1.0.20+neoforge-mc1.21.1" = _guON3qvQ;
        "default" = _guON3qvQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "numismatics";
        id = "Jdbbtt0i";
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