{lib, callPackage, ...}:
let
    versions = (let
        _fIsAR5lF = {
            "id" = "fIsAR5lF";
            "file" = "fancy-hitbox-practice-1.20.jar";
            "hash" = "sha512-uJhL3Sp+eBJQIoUq0JuII7oTRHGHhXhVyTKjdgd8CLh8HKBeiBweOqGtrA6tY37ASUtZdJF8dpiFxbwdBOK7hg==";
        };
        _PvinY0pk = {
            "id" = "PvinY0pk";
            "file" = "fancy-hitbox-practice-1.20.4.jar";
            "hash" = "sha512-t+28lXeTZVRwtCEXD2JsjyVyO1kZFRFt9znCcQ8QyaWtORmTHTgVcNH4PC/gPgVuGfSJEKWoDbazcu+fTFNRlA==";
        };
        _xbV32m7e = {
            "id" = "xbV32m7e";
            "file" = "fancy-hitbox-practice-1.21.1-FINAL.jar";
            "hash" = "sha512-bTmcqN+R/px+fT8EfxzYr86Gb6UQb0b1lkDK7x5jiTCI3dssN9QWOrfeM2hsRrbYp9DtI0aTlzLeCmn0DXGQ/w==";
        };
        _U9jpIsjs = {
            "id" = "U9jpIsjs";
            "file" = "fancy-hitbox-practice-1.21.4-FINAL.jar";
            "hash" = "sha512-Z8YY9p+lQYCUk1JBaYlFm0/7/VjwGbedFOamlWoXFw6kES0CvZd6bjvtXpuGmAT1lbm80YSMQ4WMr0w44JKGXw==";
        };
        _vB0eCeuz = {
            "id" = "vB0eCeuz";
            "file" = "fancy-hitbox-practice-1.21.8.jar";
            "hash" = "sha512-b/2Nq7/V+tx+nC2jjGhI73pD2yjKrqiv0Mr9vEerIiLKio9wyk0p998pbXquHQZ8eS4mFxGR5fuWLwemqLoidA==";
        };
        _CkT4p0e7 = {
            "id" = "CkT4p0e7";
            "file" = "fancy-hitbox-practice-1.21.11.jar";
            "hash" = "sha512-Lh5lbPJtF0qQAy0Ibm3ELKHcAwyb7skk9Oq/Vl6t+9Tn9XAxO4zR8AkqZlJFbYKsqWCPjLzYxWI0Gff/cx/zPQ==";
        };
        _hWbknGhX = {
            "id" = "hWbknGhX";
            "file" = "fancy-hitbox-practice-26.1.jar";
            "hash" = "sha512-utyPqTB5p0wgNAPUnEo4Z9y9p1OS62NI2OmYfsNn7SNLb+LykSvrb8pPmMWtyieA64embA4Npwkzc928bks3aw==";
        };
    in {
        "fIsAR5lF" = _fIsAR5lF;
        "PvinY0pk" = _PvinY0pk;
        "xbV32m7e" = _xbV32m7e;
        "U9jpIsjs" = _U9jpIsjs;
        "vB0eCeuz" = _vB0eCeuz;
        "CkT4p0e7" = _CkT4p0e7;
        "hWbknGhX" = _hWbknGhX;
        "fabric-1.20" = _fIsAR5lF;
        "fabric-1.20.1" = _fIsAR5lF;
        "fabric-1.20.4" = _PvinY0pk;
        "fabric-1.21" = _xbV32m7e;
        "fabric-1.21.1" = _xbV32m7e;
        "fabric-1.21.2" = _U9jpIsjs;
        "fabric-1.21.3" = _U9jpIsjs;
        "fabric-1.21.4" = _U9jpIsjs;
        "fabric-1.21.8" = _vB0eCeuz;
        "fabric-1.21.11" = _CkT4p0e7;
        "fabric-26.1" = _hWbknGhX;
        "fabric-26.1.1" = _hWbknGhX;
        "fabric-26.1.2" = _hWbknGhX;
        "default" = _hWbknGhX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fancy-hitbox-practice";
            id = "IsQ1ayid";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}