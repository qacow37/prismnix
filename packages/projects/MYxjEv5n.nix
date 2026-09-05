{lib, callPackage, ...}:
let
    versions = (let
        _ohKqj07v = {
            "id" = "ohKqj07v";
            "file" = "apprentice_codex-0.7.1.1+mc1.20.1.jar";
            "hash" = "sha512-VRE9vWXGhA9trbrOJq2wr4OZHrsww0kHnaRwe1ZrKsREx8BRdqZ2ya8nrHLoBTREUHUoXGK1yrdJWlgD5dSoIw==";
        };
        _Q2oINC9L = {
            "id" = "Q2oINC9L";
            "file" = "apprentice_codex-0.7.1+mc1.21.1.jar";
            "hash" = "sha512-5Jo6qarIdKa4JuSKJdldT3kqkqbFs9YyGiJTLDFXCrr+hAozlormGUCUHTlc7d7Ca0v57xKOd+ryKC06AgTCmg==";
        };
        _KHzElxtD = {
            "id" = "KHzElxtD";
            "file" = "apprentice_codex-0.7.1.2+mc1.21.1.jar";
            "hash" = "sha512-1dt6KJqseHmt6iVIx8AdVJ4jxB/oATKCP0C9yHZOdWUUj2QT5iR4ZezJUWtOEMi9Yy9NVTQnxPMBjNI9zbszPw==";
        };
        _gamXQ4y7 = {
            "id" = "gamXQ4y7";
            "file" = "apprentice_codex-0.7.1.2+mc1.20.1.jar";
            "hash" = "sha512-XPZ8Dm9tyJf2FjvUmi8mD1tMtcJ6Rdnj9YUM6q6FgrTHaPxLPLwcDNby6n1Dijc+403lyGJluqS0qEXl4SgyHA==";
        };
        _dWFOWa1a = {
            "id" = "dWFOWa1a";
            "file" = "apprentice_codex-0.7.2+mc1.21.1.jar";
            "hash" = "sha512-+woMFFCsWKZzY2FJlR3UwbMRqaIdZTDfLOPxLX91ShqyTNp2TDi68/PxTBH/pVuVwGYXTqE/HQhiRfcPX9HeSg==";
        };
        _zoR2gkGh = {
            "id" = "zoR2gkGh";
            "file" = "apprentice_codex-0.7.2+mc1.20.1.jar";
            "hash" = "sha512-cT37P4VNkzSosghEiDmTT5QhLiW8/ZiZF/6/0wmT5mw2bkpWBEH9QQRcPsDKN/XvpWNyso0wJHgD2/lwfkBGqA==";
        };
        _yMJgJkVy = {
            "id" = "yMJgJkVy";
            "file" = "apprentice_codex-0.7.2.1+mc1.21.1.jar";
            "hash" = "sha512-GKStrJd+XdZrf+vtZ6wrn1QVM2pa+C0cqfe2zI8s3QCazrE1hxr+v4E6aWA8uLkMwxM5Jiu6jHUTmnX2ZSg+tw==";
        };
        _G7Gi5CLO = {
            "id" = "G7Gi5CLO";
            "file" = "apprentice_codex-0.7.2.2+mc1.21.1.jar";
            "hash" = "sha512-O/R9LWRz3gbfgNJ8SqzI3vOUPNwfns2RU5YBUAdngwvOXl4u0Z/n885r7dSZE5VNO+dUrQFSLU7vSwHmR7taWw==";
        };
        _nOMyegap = {
            "id" = "nOMyegap";
            "file" = "apprentice_codex-0.7.2.2+mc1.20.1.jar";
            "hash" = "sha512-p/6V7XQd81jRU+W3D8tcNP99X3yFRr/X3p64uB0UnM5puWxeuuNnC+75Ifji/rOpbZTzRzNVM2iuvZYXN6k1UQ==";
        };
        _4c7kvP9B = {
            "id" = "4c7kvP9B";
            "file" = "apprentice_codex-0.7.2.3+mc1.21.1.jar";
            "hash" = "sha512-upLztmWtL88mZiZBnw38YIHcjEJrEVzbEVlHbU0HwrltFiLrBMykdo4R+yEG4WEQc//tPpR93f6p12feBW4OSg==";
        };
        _1GfUQhjl = {
            "id" = "1GfUQhjl";
            "file" = "apprentice_codex-0.7.2.3+mc1.20.1.jar";
            "hash" = "sha512-6S5Hjztjf1SI2aUG1X4Wq2xOStiuQGTUwtlMHRetFYPYfhzHzHKHTn8kgpITFCgDeqa+jZTcPR+xUwWOT+FCDw==";
        };
        _rN09zZ5F = {
            "id" = "rN09zZ5F";
            "file" = "apprentice_codex-0.8.0+mc1.21.1.jar";
            "hash" = "sha512-wEFJNOCrDTldOqU7EgApWUKnuUiecGmDLZmYABRBWLVyMkiMTBwc4MlxjdlbLGRKRF3m+srITQn4IOCJ+s1DcA==";
        };
        _bRX3X6w0 = {
            "id" = "bRX3X6w0";
            "file" = "apprentice_codex-0.8.0+mc1.20.1.jar";
            "hash" = "sha512-5U2noAv2xJ8RB3TOmYQ3FRJ7OlrGotPv9jHjU656+nGAWYifXaCYeQtPuJW+EMU+P6iUHCjVXUY1Y1WagFEoRw==";
        };
        _p90EBB9p = {
            "id" = "p90EBB9p";
            "file" = "apprentice_codex-0.8.1.1+mc1.20.1.jar";
            "hash" = "sha512-shBXUiX2qLUJwdY4EwbAAzZUhaHs3iHsyPRNw4muos2Gn0vPCCNvHdwPoIUC7cEQheMiCh+cbG7mBmxWZznlBg==";
        };
        _B7cpqN4e = {
            "id" = "B7cpqN4e";
            "file" = "apprentice_codex-0.8.1.2+mc1.21.1.jar";
            "hash" = "sha512-SaHE6bafgWJREAsTmZxRTMm+rrcepCauWVstFwy24GDyAO33qm42sQcS5Ztl+YLZiZGG3y9zUWs1Rp9o9nJ0TQ==";
        };
        _tDHIy0jn = {
            "id" = "tDHIy0jn";
            "file" = "apprentice_codex-0.9.0+mc1.21.1.jar";
            "hash" = "sha512-maMxGjg6VDpfARH1x5y2HeKfE3LtptM4rxhZp4RIEYWAH/qResKZvRmDtW1XwLSOAQaDFcvpGHrNJ3e1Om3pVg==";
        };
        _ysP66DmE = {
            "id" = "ysP66DmE";
            "file" = "apprentice_codex-0.9.0+mc1.20.1.jar";
            "hash" = "sha512-nJ4PVwx4/7z1qtwwygkQWcpV/NPf32fjvGnUsekJZwT1rRKigKysRYANkdZcgsDxoDx7ozM4+OIi84eHnsQqiQ==";
        };
        _uKo17R59 = {
            "id" = "uKo17R59";
            "file" = "apprentice_codex-0.9.1+mc1.21.1.jar";
            "hash" = "sha512-a17Y4NNKJHe15m4GNTZiJu6b9ZeDF9B56wY8nKeiPcOfFU+Gm/EQYTlEwV5aLNfx/4/RXpOl2NqehX8CUGWH/A==";
        };
        _ebx5xoO9 = {
            "id" = "ebx5xoO9";
            "file" = "apprentice_codex-0.9.1+mc1.20.1.jar";
            "hash" = "sha512-VtWbl8LdAa85XRf4tJlhyaIwAFjir/8S8uTeJH+DsdZenrxoRjRtG8krKaXt2nKJpH/N6Wj3wWL8U2s2avarlg==";
        };
        _p1sRvDhF = {
            "id" = "p1sRvDhF";
            "file" = "apprentice_codex-0.9.2+mc1.21.1.jar";
            "hash" = "sha512-ttbSwGqZHScN0xa11+CmuSe4qcyH4DkiTeq+sUj+mscd0S99a5tOH+elMi0nR1CEeqVKydg5UzVwAGEWUjNL5w==";
        };
        _4tpdEfMy = {
            "id" = "4tpdEfMy";
            "file" = "apprentice_codex-0.9.2+mc1.20.1.jar";
            "hash" = "sha512-7bqhRaTvNwHQT4YgXpWdNyMLFMN+g0RYUbVPxR6nGKHn6NMhgT6aIeLC5JEy7uV6OL7wqw/LEyNoZjMKFr9rSA==";
        };
        _PcQvoyW6 = {
            "id" = "PcQvoyW6";
            "file" = "apprentice_codex-0.9.3+mc1.21.1.jar";
            "hash" = "sha512-PXYREaC68PDcM5377TMIg8ioI3I/il9zIB07Zrb6Uih7JowDE197hhdes/XXZG1PVwGAbAYPp5CnGniC50Axxw==";
        };
        _Q5A4GPk6 = {
            "id" = "Q5A4GPk6";
            "file" = "apprentice_codex-0.9.3+mc1.20.1.jar";
            "hash" = "sha512-DNVKDfuN6ZRAksCULv5uaWOoL+2e/Ql8HROygsJk57ayyXrqX4nNG0D4fKwBV1xryCzTxpqo7t0SDWdMvHSx6Q==";
        };
        _BQb5Yjkj = {
            "id" = "BQb5Yjkj";
            "file" = "apprentice_codex-0.9.4+mc1.20.1.jar";
            "hash" = "sha512-sV3WslrAKqA+v9cKQwJsATF+2TMOAuut5MC3ChVBoz4pAJGTp6pcoK3wQ5zpgMTyQYeHZKmhAE++JY7BWC4IIQ==";
        };
        _oloazW1w = {
            "id" = "oloazW1w";
            "file" = "apprentice_codex-0.9.4+mc1.21.1.jar";
            "hash" = "sha512-ps0OJPr+WN0QDRiOZCKjNZ4AXfvZydAy+CfFVbA1GDHfo18kaVH4UvnSe7nY03555upqU0VPi9BA3vsxIDOKcg==";
        };
        _PsD8186E = {
            "id" = "PsD8186E";
            "file" = "apprentice_codex-0.9.4.1+mc1.20.1.jar";
            "hash" = "sha512-b3Pqn3xVJRU6LQ3aJX/oeod0y+54Z1wQcx/2rir2BQAOTljubkJvFem/Mdis/bY5JWUWA9Oxr7VwwTDGVBZtTg==";
        };
        _q1hjDGPR = {
            "id" = "q1hjDGPR";
            "file" = "apprentice_codex-0.9.4.1+mc1.21.1.jar";
            "hash" = "sha512-eFtjzD0MXw6KgEDmOOH+vJJNiHmNnHkipq64yCTeWgMfG1BxdDCFG1A7s9GTpR7B3ucdNhTEF3jYtV+PT1JgZg==";
        };
        _ZyqtAkbp = {
            "id" = "ZyqtAkbp";
            "file" = "apprentice_codex-0.9.4.2+mc1.21.1.jar";
            "hash" = "sha512-S3aKiDMEtRv9rqKcn+IaeRft7wVANhEH+t6nuUGMqGxcH+leD7T+4jmiKwDeUz/yEaEwLj7SIjcpZwS3VYKr5A==";
        };
        _eO6IFhTo = {
            "id" = "eO6IFhTo";
            "file" = "apprentice_codex-0.9.5+mc1.21.1.jar";
            "hash" = "sha512-pc/R3/+VL1Vt1wOIE6h7TD1uWIXdvQSnH9tJCvPiMBGnNiKf0NdanL4QZuiq9Wmy2evYPyptiswPwpf2UK8+Xg==";
        };
        _rqfm6ags = {
            "id" = "rqfm6ags";
            "file" = "apprentice_codex-0.9.5+mc1.20.1.jar";
            "hash" = "sha512-IXt8UM2P8WibhvAIeeVgaYj7OdDCdTq92CWM/0rnRAURhtu7iXX42X4zUScr3G+OVe9SKTA9xDO61ntxOq/yMA==";
        };
        _heGoLyL0 = {
            "id" = "heGoLyL0";
            "file" = "apprentice_codex-0.9.6+mc1.20.1.jar";
            "hash" = "sha512-yGyAY1Xz4j/3s9LrFaftv3+wsoEsmm1y1aFOqroduiG50OiOJk9ZC84CYSthzggEyVxlEUzLlsXH1QOo1RoTNA==";
        };
        _CCIvAwgJ = {
            "id" = "CCIvAwgJ";
            "file" = "apprentice_codex-0.9.6+mc1.21.1.jar";
            "hash" = "sha512-4HAfQYIpKrclkItFvJ/OvUMEfVJL0jJZhnxPRvYWEZIsN02KtLQmyoX6HJ/vjZj/C99gBCgU48ko18Dnascw3A==";
        };
    in {
        "ohKqj07v" = _ohKqj07v;
        "Q2oINC9L" = _Q2oINC9L;
        "KHzElxtD" = _KHzElxtD;
        "gamXQ4y7" = _gamXQ4y7;
        "dWFOWa1a" = _dWFOWa1a;
        "zoR2gkGh" = _zoR2gkGh;
        "yMJgJkVy" = _yMJgJkVy;
        "G7Gi5CLO" = _G7Gi5CLO;
        "nOMyegap" = _nOMyegap;
        "4c7kvP9B" = _4c7kvP9B;
        "1GfUQhjl" = _1GfUQhjl;
        "rN09zZ5F" = _rN09zZ5F;
        "bRX3X6w0" = _bRX3X6w0;
        "p90EBB9p" = _p90EBB9p;
        "B7cpqN4e" = _B7cpqN4e;
        "tDHIy0jn" = _tDHIy0jn;
        "ysP66DmE" = _ysP66DmE;
        "uKo17R59" = _uKo17R59;
        "ebx5xoO9" = _ebx5xoO9;
        "p1sRvDhF" = _p1sRvDhF;
        "4tpdEfMy" = _4tpdEfMy;
        "PcQvoyW6" = _PcQvoyW6;
        "Q5A4GPk6" = _Q5A4GPk6;
        "BQb5Yjkj" = _BQb5Yjkj;
        "oloazW1w" = _oloazW1w;
        "PsD8186E" = _PsD8186E;
        "q1hjDGPR" = _q1hjDGPR;
        "ZyqtAkbp" = _ZyqtAkbp;
        "eO6IFhTo" = _eO6IFhTo;
        "rqfm6ags" = _rqfm6ags;
        "heGoLyL0" = _heGoLyL0;
        "CCIvAwgJ" = _CCIvAwgJ;
        "forge-1.20.1" = _heGoLyL0;
        "neoforge-1.21.1" = _CCIvAwgJ;
        "pkg-0.7.1.1" = _ohKqj07v;
        "pkg-0.7.1" = _Q2oINC9L;
        "pkg-0.7.1.2" = _gamXQ4y7;
        "pkg-0.7.2" = _zoR2gkGh;
        "pkg-0.7.2.1" = _yMJgJkVy;
        "pkg-0.7.2.2" = _nOMyegap;
        "pkg-0.7.2.3" = _1GfUQhjl;
        "pkg-0.8.0" = _bRX3X6w0;
        "pkg-0.8.1.1" = _p90EBB9p;
        "pkg-0.8.1.2" = _B7cpqN4e;
        "pkg-0.9.0" = _ysP66DmE;
        "pkg-0.9.1" = _ebx5xoO9;
        "pkg-0.9.2" = _4tpdEfMy;
        "pkg-0.9.3" = _Q5A4GPk6;
        "pkg-0.9.4" = _oloazW1w;
        "pkg-0.9.4.1" = _q1hjDGPR;
        "pkg-0.9.4.2" = _ZyqtAkbp;
        "pkg-0.9.5" = _rqfm6ags;
        "pkg-0.9.6" = _CCIvAwgJ;
        "default" = _CCIvAwgJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "apprentices-codex";
        id = "MYxjEv5n";
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