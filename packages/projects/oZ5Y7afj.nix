{lib, callPackage, ...}:
let
    versions = (let
        _oXNxgjc9 = {
            "id" = "oXNxgjc9";
            "file" = "stardew-1.0.0.jar";
            "hash" = "sha512-4PmtMheWsfpPJC4MlxWG5SbyQ/iBvAOCa/w+4ZtecFRbh5qAf8UbtYM9eE27ZocQYwypKUgZ22fdn3YG2SYV0A==";
        };
        _1nPMCCQH = {
            "id" = "1nPMCCQH";
            "file" = "stardew-1.0.1.jar";
            "hash" = "sha512-ZgSgASIPDIhV6+zJj8nv17QThBWXAav/pX+GLiCgQoqyjXX98eBO86BnIkeGegwnKuB95oN3WZMJlginEtc3oA==";
        };
        _Jb2SF38E = {
            "id" = "Jb2SF38E";
            "file" = "stardew-1.1.0.jar";
            "hash" = "sha512-HDrLl9zuxRWKcj9C2ycFsE4ZHqIC951UUXIvwdUaRPe8gsBdhKA7sGJbe/sTYiSFBY//MlOnb4J3enoC4VNiTg==";
        };
        _q2LaplYv = {
            "id" = "q2LaplYv";
            "file" = "stardew-2.0.0-7.2.jar";
            "hash" = "sha512-FeCcivjKVxfQ5dgujdgX4E3rj95l0xKZIsptMAMGY9LmhaIIone/Yy6kArwykL/PPCJmCshPvMoClio6NcocHA==";
        };
        _9XlhMQUn = {
            "id" = "9XlhMQUn";
            "file" = "stardew-2.1.0-7.2.jar";
            "hash" = "sha512-sfQKG9QXK4FOZVabsjRghA7Gh+95aX3DGM8Ko2qmBPEHazP1wNh/BKWY42Z9SbgTz05i1KX0Hsa2nYhjQlOtCg==";
        };
        _32puaQMg = {
            "id" = "32puaQMg";
            "file" = "stardew-2.2.0-7.2_01.jar";
            "hash" = "sha512-WBeuKnCOJW65Pm7yNCOg/O7TVoLBiusHWS9LPL6E8ZkFG7FyUI7cv8yPt8xtTXiizMfleUH4zTIIJlwGlbbQyg==";
        };
        _YaUqUDjS = {
            "id" = "YaUqUDjS";
            "file" = "stardew-2.2.1-7.2_01.jar";
            "hash" = "sha512-dXCOvs9Vvev7sz0BbNaPoM6BT4Cet+UxsCtEwVVBJV1Y7baj0dNL+56JKrTHUWV30fI+RvfAvXSkg4NI3GtjYw==";
        };
        _wLjPzMRN = {
            "id" = "wLjPzMRN";
            "file" = "stardew-2.3.0-7.2_01.jar";
            "hash" = "sha512-2NuWlUfwo3chzb4RroPf8gpzN+qxOpfnmrFM3QVRTdyzsJyNwRuGObuiUfFn6luotKpYFeYJoEm4CCFiihJEeQ==";
        };
        _ggsXpT1u = {
            "id" = "ggsXpT1u";
            "file" = "stardew-3.0.0-7.3_03.jar";
            "hash" = "sha512-LMYzSYa+wubMQ0FPp8NReNOr+wlY3S7EB0fV/QKxZHQccgUbPlOm7dS9g1fIl+4jRGJQtoIzFVisjLWN7IzNVA==";
        };
        _1NBrwp0g = {
            "id" = "1NBrwp0g";
            "file" = "stardew-3.0.1+7.3_04.jar";
            "hash" = "sha512-G8PspqYjTERcaB7YqNnzAW8aUN68ytZRlAAy36f70PyqaA1CNG1erPrlJWSJls3MbPLpk3lnRswSJXn4Fxayuw==";
        };
        _1nfZs6FK = {
            "id" = "1nfZs6FK";
            "file" = "stardew-3.1.0+7.3_04.jar";
            "hash" = "sha512-FgLGDKfUJR3yvPE5t2DK0nzWiesFAk9zqP5odTO5XooHwoXzi08wa/HX0lbN42i6Mu1wU+0AfIZ+mIUQ5sIvjg==";
        };
        _E9nuv3jf = {
            "id" = "E9nuv3jf";
            "file" = "stardew-3.2.0+7.3_04.jar";
            "hash" = "sha512-4E2FEpHLisAHUpkhmQkvbv4VZmMZ7RwDDFQc9pK9MzhUWHu5x5aMBE7FnqzkUk/8/8oOKns9lmQHxz/iiH2U8A==";
        };
        _8Znm9A51 = {
            "id" = "8Znm9A51";
            "file" = "stardew-3.3.0+7.3_04.jar";
            "hash" = "sha512-eKnsqETqrrMZV8KfbRkND9+NwMRojX8KPu6ZPcntNLdA95joK7+Q7Wlc6yERP/bbbvqDGR3fVOt5uNACBLnJww==";
        };
        _ddCEkihF = {
            "id" = "ddCEkihF";
            "file" = "stardew-3.4.0+7.3_04.jar";
            "hash" = "sha512-a9eOnHVqGFSSWXJa4H+gp5fQ7BS3WxEvNxtJU8RGpLTqLm3BpBV80o/bZlZdGKxg9hazdJ9QNIPZvjpn0elxvA==";
        };
        _aPtli6fR = {
            "id" = "aPtli6fR";
            "file" = "stardew-3.4.1+7.3_04.jar";
            "hash" = "sha512-zT8tUVtKCnAsXL8eZ+K6r81uQb8u++nqYFpO78tOHMYIrzSAXcMGgonGAMi58CiXFES+7mYjmlptWKfiKtLIqw==";
        };
        _UTSoeHHk = {
            "id" = "UTSoeHHk";
            "file" = "stardew-3.4.2+7.3_04.jar";
            "hash" = "sha512-y2Sz4Z6phNflhzATPH+HCEsbK5S1Ab035Mctoqre6EgK/+3rAm44YeSbwoRsPSqERMo/pHb0XEs66prD1IXylQ==";
        };
        _3OVXyhIn = {
            "id" = "3OVXyhIn";
            "file" = "stardew-3.4.3+7.3_04.jar";
            "hash" = "sha512-Tdw3ZyDEZLnKOIrExWUU0ZKzLKjJD+IF3rcgVzWgPxFpCxWicJ/WzkEDDYk/qaoGOHYiM3whIVzIw0GmhHQjXg==";
        };
        _U5TQ8DoC = {
            "id" = "U5TQ8DoC";
            "file" = "stardew-3.5.0+7.3_04.jar";
            "hash" = "sha512-i9KI3+6yhw+ekqSLMSqgx1hY1iWQkgMNWpCQNFAMeDY7xmoAnYGdGS17M3oMWd6uFEiTTTd3CC03Y+BbcGDqEQ==";
        };
        _1Hq1ZfNv = {
            "id" = "1Hq1ZfNv";
            "file" = "stardew-3.5.1+7.3_04.jar";
            "hash" = "sha512-MY5GDE3+J+XTzgv7QZKGQDBV2Iewot3Ymg06dWFMQKNMOlxQlVBHnRyMv7SshNWDXoDGAqr+JCQOw6MNgqlixA==";
        };
        _lON4m0II = {
            "id" = "lON4m0II";
            "file" = "stardew-3.5.2+7.3_04.jar";
            "hash" = "sha512-4/fBN8UWUyjTEOBNo4ME4ac/p+DmdeL1iCC9GoAal/5yMxP6pi8JzTHXQ+X4DPdrNICCLzj2taLmRtaDRY9Mew==";
        };
        _acSRfYRz = {
            "id" = "acSRfYRz";
            "file" = "stardew-3.5.3+7.3_04.jar";
            "hash" = "sha512-Kot1vel90OZ+JR5D1zaUwEBGs+dmJENVcwTGGWeFS4rcLTyiLShSna+1CngLo9ehFfK2w/g2SwdW3tkcEttnog==";
        };
    in {
        "oXNxgjc9" = _oXNxgjc9;
        "1nPMCCQH" = _1nPMCCQH;
        "Jb2SF38E" = _Jb2SF38E;
        "q2LaplYv" = _q2LaplYv;
        "9XlhMQUn" = _9XlhMQUn;
        "32puaQMg" = _32puaQMg;
        "YaUqUDjS" = _YaUqUDjS;
        "wLjPzMRN" = _wLjPzMRN;
        "ggsXpT1u" = _ggsXpT1u;
        "1NBrwp0g" = _1NBrwp0g;
        "1nfZs6FK" = _1nfZs6FK;
        "E9nuv3jf" = _E9nuv3jf;
        "8Znm9A51" = _8Znm9A51;
        "ddCEkihF" = _ddCEkihF;
        "aPtli6fR" = _aPtli6fR;
        "UTSoeHHk" = _UTSoeHHk;
        "3OVXyhIn" = _3OVXyhIn;
        "U5TQ8DoC" = _U5TQ8DoC;
        "1Hq1ZfNv" = _1Hq1ZfNv;
        "lON4m0II" = _lON4m0II;
        "acSRfYRz" = _acSRfYRz;
        "bta-babric-b1.7.3" = _acSRfYRz;
        "pkg-1.0.0" = _oXNxgjc9;
        "pkg-1.0.1" = _1nPMCCQH;
        "pkg-1.1.0" = _Jb2SF38E;
        "pkg-2.0.0-7.2" = _q2LaplYv;
        "pkg-2.1.0-7.2" = _9XlhMQUn;
        "pkg-2.2.0-7.2_01" = _32puaQMg;
        "pkg-2.2.1-7.2_01" = _YaUqUDjS;
        "pkg-2.3.0-7.2_01" = _wLjPzMRN;
        "pkg-3.0.0-7.3_03" = _ggsXpT1u;
        "pkg-3.0.1+7.3_04" = _1NBrwp0g;
        "pkg-3.1.0+7.3_04" = _1nfZs6FK;
        "pkg-3.2.0+7.3_04" = _E9nuv3jf;
        "pkg-3.3.0+7.3_04" = _8Znm9A51;
        "pkg-3.4.0+7.3_04" = _ddCEkihF;
        "pkg-3.4.1+7.3_04" = _aPtli6fR;
        "pkg-3.4.2+7.3_04" = _UTSoeHHk;
        "pkg-3.4.3+7.3_04" = _3OVXyhIn;
        "pkg-3.5.0+7.3_04" = _U5TQ8DoC;
        "pkg-3.5.1+7.3_04" = _1Hq1ZfNv;
        "pkg-3.5.2+7.3_04" = _lON4m0II;
        "pkg-3.5.3+7.3_04" = _acSRfYRz;
        "default" = _acSRfYRz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "stardew-farming-bta";
        id = "oZ5Y7afj";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}