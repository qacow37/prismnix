{lib, callPackage, ...}:
let
    versions = (let
        _UP1pF1HS = {
            "id" = "UP1pF1HS";
            "file" = "better-happy-ghast-25w15a-0.0.1.jar";
            "hash" = "sha512-3s0bDQw0LWfHKfNJDPbcyCecNdZ31n2Pqfm2s9WGrgaQxnDtoxkXoBxa9QamM1xPRFMYjf5E4w/90Ag3YT7KXQ==";
        };
        _6hol2qDg = {
            "id" = "6hol2qDg";
            "file" = "better-happy-ghast-25w15a-0.0.2.jar";
            "hash" = "sha512-NBX9kNr6bw4rg2iJj0mqcHISY62Ho5EMfzMm9eIVc27hr3ZgabMYWftuHKktLIIK1ExfkvVZu7lYG67pstDRfA==";
        };
        _Zh2vOK0i = {
            "id" = "Zh2vOK0i";
            "file" = "better-happy-ghast-25w15a-0.0.3.jar";
            "hash" = "sha512-PVzomS4c2rZJqhuiAT3DMXYvNnGb0CmCGKUKz0X1vdvXUeRxexFya8At/1oKBdDuD5FbTSD2Jza0kzmw+RS57w==";
        };
        _EI1pRZLq = {
            "id" = "EI1pRZLq";
            "file" = "better-happy-ghast-25w15a-0.0.4.jar";
            "hash" = "sha512-Uo9id+iU4tqcfdKZelISGg3RGS3uBq6BxVoLTuiQIprQGthSuE2s/78eyHDZlK/u2uplYlRRn7FvH6P/P+Gy9Q==";
        };
        _uBn1id4Q = {
            "id" = "uBn1id4Q";
            "file" = "better-happy-ghast-25w16a-0.0.5.jar";
            "hash" = "sha512-yvupVasnxP0y5cCe5eB1GoIL0yGrBL784D+I9ga71cANexlaaLf+gtA5+3wCvGVQmN0CQecGolCQkjG+d6DHpw==";
        };
        _kJVJZaQI = {
            "id" = "kJVJZaQI";
            "file" = "better-happy-ghast-25w17a-0.0.6.jar";
            "hash" = "sha512-Aas1LpgRB/33FceXIsmYYlpkELOsJ7iu2uceGwBocFPsE985n/xk2Rkdc+sefwJpDejW/q53vXTFDQKR4xaK2w==";
        };
        _K5ZVvkOK = {
            "id" = "K5ZVvkOK";
            "file" = "better-happy-ghast-25w18a-0.0.7.jar";
            "hash" = "sha512-5ywISxvIcOpx4s3nAlAnl4yL9nF/2aKvy8mZBmqcJcmVKTSrqNU+1GO2HoXC3WiD8BcofIW76c8qkYsWb+L5Zw==";
        };
        _Ypd90jts = {
            "id" = "Ypd90jts";
            "file" = "better-happy-ghast-1.21.6-0.0.9.jar";
            "hash" = "sha512-/qFqRp9WYqdk6zCDkNwzaER8sMfsZcvNvGc14TwhSaFVnr02FcmKyT1ETp/pfT+K2UDP1IdP62Yf2SOJamLpjg==";
        };
        _jYWwyyfE = {
            "id" = "jYWwyyfE";
            "file" = "better-happy-ghast-1.21.8-0.0.9.jar";
            "hash" = "sha512-qKjU6FwJ3mhlgwzi/5RJUngqym+0/14jl7q7MpHxBpP3wXjEKsm5ik+QhLYy1Jeqan++NaRswEiIN+Adfm/f8Q==";
        };
        _698cuID6 = {
            "id" = "698cuID6";
            "file" = "better-happy-ghast-1.21.10-0.0.9.jar";
            "hash" = "sha512-5V2XHi9adSPmn6jGMO9CZ4PtM5dO2J9GhxEYusLdfbDlKKDcNEbr7VlY9R7QfNalKRrZnBKCDubhedoKxIxlYg==";
        };
        _FKvLuK4M = {
            "id" = "FKvLuK4M";
            "file" = "better-happy-ghast-1.21.11-0.0.9.jar";
            "hash" = "sha512-X3X/N/eyZ9TOEoHCo6/MR8SyYhfEXrsgKRoXOGXSl2/K2M0b9BWUQaBdr5lTY7t0uqYEXIPffIEMD3Z8Y3HLdg==";
        };
    in {
        "UP1pF1HS" = _UP1pF1HS;
        "6hol2qDg" = _6hol2qDg;
        "Zh2vOK0i" = _Zh2vOK0i;
        "EI1pRZLq" = _EI1pRZLq;
        "uBn1id4Q" = _uBn1id4Q;
        "kJVJZaQI" = _kJVJZaQI;
        "K5ZVvkOK" = _K5ZVvkOK;
        "Ypd90jts" = _Ypd90jts;
        "jYWwyyfE" = _jYWwyyfE;
        "698cuID6" = _698cuID6;
        "FKvLuK4M" = _FKvLuK4M;
        "fabric-25w15a" = _EI1pRZLq;
        "fabric-25w16a" = _uBn1id4Q;
        "fabric-25w17a" = _kJVJZaQI;
        "fabric-25w18a" = _K5ZVvkOK;
        "fabric-25w19a" = _K5ZVvkOK;
        "fabric-1.21.6-rc1" = _Ypd90jts;
        "fabric-1.21.6" = _Ypd90jts;
        "fabric-1.21.7-rc1" = _Ypd90jts;
        "fabric-1.21.7-rc2" = _Ypd90jts;
        "fabric-1.21.7" = _Ypd90jts;
        "fabric-1.21.8" = _jYWwyyfE;
        "fabric-1.21.9" = _jYWwyyfE;
        "fabric-1.21.10" = _698cuID6;
        "fabric-1.21.11" = _FKvLuK4M;
        "pkg-0.0.1" = _UP1pF1HS;
        "pkg-0.0.2" = _6hol2qDg;
        "pkg-0.0.3" = _Zh2vOK0i;
        "pkg-0.0.4" = _EI1pRZLq;
        "pkg-0.0.5" = _uBn1id4Q;
        "pkg-0.0.6" = _kJVJZaQI;
        "pkg-0.0.7" = _K5ZVvkOK;
        "pkg-0.0.9" = _FKvLuK4M;
        "default" = _FKvLuK4M;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "happier-ghast";
        id = "sheM6tFu";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}