{lib, callPackage, ...}:
let
    versions = (let
        _5qLRwbxT = {
            "id" = "5qLRwbxT";
            "file" = "AFKPeace-1.16.4-4.6.0.jar";
            "hash" = "sha512-Jq9k0qksOElLw4b4Nr08mxn2JyRd+bPJHupSaPNHZdPUtIxHdS+otC8ZW19mdmdlWX43CDoq7xTE6U9FPlsp2g==";
        };
        _eIPSAOPN = {
            "id" = "eIPSAOPN";
            "file" = "AFKPeace-1.16.5-4.6.1.jar";
            "hash" = "sha512-PgZLNc8aGDjKIduOLnzHXaYS0T/+LIMN37d17/zJEgdcBV+JwvH0RQF2JtPgSbYRHzdXlofghJ+UbPxoFpnmnA==";
        };
        _ftwfuh8m = {
            "id" = "ftwfuh8m";
            "file" = "AFKPeace-1.16.5-4.6.2.jar";
            "hash" = "sha512-5YhmTKGN6N5WnouqeQp42CnrC7jW9JmgEGSu+1rCST+zx2x3HRUKEwoL+7S9MlvPy4HzAvzdGCmuFePH75TiNw==";
        };
        _R1xtxuuB = {
            "id" = "R1xtxuuB";
            "file" = "AFKPeace-1.16.5-4.6.3.jar";
            "hash" = "sha512-6n9NE67cM4iE8N6zBSPf+qTLuR+tWXenC3khJR7JgvDdBTK2WLTbz5nYHSqRigcAlF3GtD1RJSMGQXWLN3ZJpw==";
        };
        _93WDdP5I = {
            "id" = "93WDdP5I";
            "file" = "AFKPeace-1.17-4.6.4.jar";
            "hash" = "sha512-DDmu1k3WrtkyLOV/9XC59pSLEwyNAcE5lp5jP++pXxorAa/6+aq3QMtfYFeoWfZRK7R3OsH0HSXNpGiQrAksDw==";
        };
        _qrGxntZg = {
            "id" = "qrGxntZg";
            "file" = "AFKPeace-1.18-4.6.5.jar";
            "hash" = "sha512-BEGOHjJPw+nmsDZvuI9LT9JB15qtfCdKAYfOGZmclGpS0/RTeyDQN7u/gB1mCWt8os754xYztID5dBmMdHDgJg==";
        };
        _AvsOxVMG = {
            "id" = "AvsOxVMG";
            "file" = "AFKPeace-1.18.1-4.7.0.jar";
            "hash" = "sha512-ecurGbHP06SYsAV2IIRgnqg/7aPpxaKI5d2vel0e6YO5hLAi+LurQDaml+1wZYBOlpk5k8RLI2HCmuI5Lg609Q==";
        };
        _KnqnRwDF = {
            "id" = "KnqnRwDF";
            "file" = "AFKPeace-1.18.1-4.7.1.jar";
            "hash" = "sha512-enG6mUFxGI8ZP0iZMXLTGCj6krrdviBU5e2WtizCFxJeicAYsGMTH0SIpbxtKiwNaRhp4wPomm7bfUvPYT2o3A==";
        };
        _dKrrSODL = {
            "id" = "dKrrSODL";
            "file" = "AFKPeace-1.19-5.0.0.jar";
            "hash" = "sha512-9Qwv5mQk7OPWX67Va5EnDXtQqTYRyBo9PUOgpz82vui77rIGjdxrU7oavTS7uaKbdmaDlaWX+IGKQKbboMYT+Q==";
        };
        _ndIstfLW = {
            "id" = "ndIstfLW";
            "file" = "AFKPeace1.19.4-6.0.0.jar";
            "hash" = "sha512-NP+3RRKnPLISkLDTMxNsMdc4hstSHXEn8CaI9/aW6D2FZQwncOYbKKGbT01Vxqdf6W/ajX7b8xfXvrWhofvsJg==";
        };
        _aq9tmvUg = {
            "id" = "aq9tmvUg";
            "file" = "AFKPeace1.19.4-6.1.0.jar";
            "hash" = "sha512-QjZxCgSG4q4Eccp4GIVJW9nWQp7KBSzWUiOt8wwpMpfgDEpuNiH8rN+sLDg9cJQdggqM140ahN+WpP+Gzy0kUg==";
        };
        _Yz10L311 = {
            "id" = "Yz10L311";
            "file" = "AFKPeace1.20.4-6.2.0.jar";
            "hash" = "sha512-VLUrN6vno2jm97+xIN1bLMi6EFhJgjTsV5BUD91ajIbVLNCOJkRe/EZszrk1yKa59Df1KxfxcXRtuOR0wg6TuA==";
        };
        _FlpFzK9Z = {
            "id" = "FlpFzK9Z";
            "file" = "AFKPeace1.20.4-6.2.1.jar";
            "hash" = "sha512-z4AH2IOEAtCej4b/YrWNmWnRIljV7k5EUFp6I9yo+B+M/0VIsesewWxTd/ZKePnZOWcVRDpeK8NkOGcm5AXbiQ==";
        };
        _aDKWLuY6 = {
            "id" = "aDKWLuY6";
            "file" = "AFKPeace1.20.4-6.2.2.jar";
            "hash" = "sha512-oqfYBGCpKTSVreCg65MBz6j1XcinXnTFuiCXqJA1GgBc/iB2ea6SJwGvKNiiETKO9nGdTfVD9uQlZezDPBRhrQ==";
        };
        _OwCTyUa7 = {
            "id" = "OwCTyUa7";
            "file" = "AFKPeace1.21-6.3.0.jar";
            "hash" = "sha512-MQcSzF+eWy26j20gQtY2VwucfC1GD8y0xaruLEfbTy4YMYy63kZs8FKY7TriuV4b+2B0LNFCG0lf3Q4VI0K6Gg==";
        };
    in {
        "5qLRwbxT" = _5qLRwbxT;
        "eIPSAOPN" = _eIPSAOPN;
        "ftwfuh8m" = _ftwfuh8m;
        "R1xtxuuB" = _R1xtxuuB;
        "93WDdP5I" = _93WDdP5I;
        "qrGxntZg" = _qrGxntZg;
        "AvsOxVMG" = _AvsOxVMG;
        "KnqnRwDF" = _KnqnRwDF;
        "dKrrSODL" = _dKrrSODL;
        "ndIstfLW" = _ndIstfLW;
        "aq9tmvUg" = _aq9tmvUg;
        "Yz10L311" = _Yz10L311;
        "FlpFzK9Z" = _FlpFzK9Z;
        "aDKWLuY6" = _aDKWLuY6;
        "OwCTyUa7" = _OwCTyUa7;
        "fabric-1.16.4" = _5qLRwbxT;
        "fabric-1.16.5" = _R1xtxuuB;
        "fabric-1.17" = _93WDdP5I;
        "fabric-1.18" = _qrGxntZg;
        "fabric-1.18.1" = _KnqnRwDF;
        "fabric-1.20.5" = _OwCTyUa7;
        "fabric-1.20.6" = _OwCTyUa7;
        "fabric-1.21" = _OwCTyUa7;
        "quilt-1.19" = _dKrrSODL;
        "quilt-1.19.1" = _dKrrSODL;
        "quilt-1.19.2" = _dKrrSODL;
        "quilt-1.19.4" = _ndIstfLW;
        "quilt-1.20" = _aq9tmvUg;
        "quilt-1.20.1" = _aq9tmvUg;
        "quilt-1.20.4" = _Yz10L311;
        "pkg-4.6.0" = _5qLRwbxT;
        "pkg-4.6.1" = _eIPSAOPN;
        "pkg-4.6.2" = _ftwfuh8m;
        "pkg-4.6.3" = _R1xtxuuB;
        "pkg-4.6.4" = _93WDdP5I;
        "pkg-4.6.5" = _qrGxntZg;
        "pkg-4.7.0" = _AvsOxVMG;
        "pkg-4.7.1" = _KnqnRwDF;
        "pkg-5.0.0" = _dKrrSODL;
        "pkg-6.0.0" = _ndIstfLW;
        "pkg-6.1.0" = _aq9tmvUg;
        "pkg-6.2.0" = _Yz10L311;
        "pkg-6.2.1" = _FlpFzK9Z;
        "pkg-6.2.2" = _aDKWLuY6;
        "pkg-6.3.0" = _OwCTyUa7;
        "default" = _OwCTyUa7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "afkpeace";
        id = "65jTHvHz";
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