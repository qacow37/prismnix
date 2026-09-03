{lib, callPackage, ...}:
let
    versions = (let
        _8k3kBEEo = {
            "id" = "8k3kBEEo";
            "file" = "jeioptimizer-1.20.1-1.0.1.jar";
            "hash" = "sha512-R+Ts84TUgUylTBHSfWbVd0sNplOm587s2+YR43R+gP18iZ14HxalsSyZqxqto4CPNN3pVSOOAkMzVXBsCwE8wg==";
        };
        _mPpTZV2A = {
            "id" = "mPpTZV2A";
            "file" = "jeioptimizer-1.21.1-1.0.0.jar";
            "hash" = "sha512-gVacIs3/YDgtK0s7fH20hcnabruXqzrJxbC4pfjS3Ukt++PJqrEZBFmJ/VPzTfzFK7VZ4y6bphq8RdjHIp4OEw==";
        };
        _FGBqKgKr = {
            "id" = "FGBqKgKr";
            "file" = "jeioptimizer-1.20.1-1.0.2.jar";
            "hash" = "sha512-jPvmkLC90ET0auHOXV5qOHZrTo/5+2+gaY327dlM6DJ3naq9f7BiK4sAUkoYpU6FpG5S8lc0JqBUSvWt/exPgQ==";
        };
        _ugv9HBPy = {
            "id" = "ugv9HBPy";
            "file" = "jeioptimizer-1.21.1-1.0.2.jar";
            "hash" = "sha512-bqqGxMaaj+aFQZ+UqeIVsNcngCZr9FlEpaj18kMHZDhaD57R2JWOPhBQFqqwIc4IY285JcKpk5g+RmDjT5yqbA==";
        };
        _EHjsIwQ0 = {
            "id" = "EHjsIwQ0";
            "file" = "jeioptimizer-1.21.1-1.0.5.jar";
            "hash" = "sha512-Fa1bvA036iXg5lG6U3fctWVD4hMqexhmjNE5BIycNGlbSyIFkBiR4vrl02YXs5U2/d4u8doUyiYLnUzALFZstg==";
        };
        _jPtDbERZ = {
            "id" = "jPtDbERZ";
            "file" = "jeioptimizer-1.21.1-1.0.6.jar";
            "hash" = "sha512-8gTAYyrOnL1nwnNvoVf0dOcBHCyVQoUT0gX0enhPECrbbtzjim48BW0DiDMDFNrEH44tge8epbBoZMNF+A8TOg==";
        };
        _Aj7L2mtL = {
            "id" = "Aj7L2mtL";
            "file" = "jeioptimizer-26.1.2-1.0.4.jar";
            "hash" = "sha512-MkmXCL7FQ8sCwVPVvVVddPrZ7TWdAjwXdf9ouTE3XPaxQyNl6L1wEK11BN1qIFbWewrQrDIMSwe7dLNwxa+SBw==";
        };
        _tfVSXYsc = {
            "id" = "tfVSXYsc";
            "file" = "jeioptimizer-26.2-1.0.4.jar";
            "hash" = "sha512-pnzoaX6Tey/07X2tqAHQSNqStjhzJjRO+ymv7gVYHseurSVZI+0nYxsrtl5Pwla1o+roJhpfqHsvRXk9k8XPaA==";
        };
        _arosikmi = {
            "id" = "arosikmi";
            "file" = "jeioptimizer-1.19.2-1.0.4.1.jar";
            "hash" = "sha512-drSHVeuqsXiZxYeZq4Nq6fQYuuGySlJGf/jgsfBY/4CtiP711xnMbFnh6qTwy9Cg8N0CMxhqtrFw4/deabVFBA==";
        };
        _ygJN0GvD = {
            "id" = "ygJN0GvD";
            "file" = "jeioptimizer-26.2-1.0.5.jar";
            "hash" = "sha512-Mtxij3XTXOEn2km9HoTJf2TYVW/tq3oPgZqV2TQp2/obu++eDbIjwLfpEpZ+xfwiBxYwof60bIGR9kFjBJTsJQ==";
        };
        _4iRXSD3k = {
            "id" = "4iRXSD3k";
            "file" = "jeioptimizer-26.1.2-1.0.5.jar";
            "hash" = "sha512-YcwwcPZ0OC7whu47o6BkcgF3KAlvNBBtq1qV79a3dZ++IvGsSBNEBQk87AujWHxE8cdUmf+RjiT/xRPoym8Jdw==";
        };
        _ncScnSPe = {
            "id" = "ncScnSPe";
            "file" = "jeioptimizer-1.21.1-1.0.7.jar";
            "hash" = "sha512-oVdMzk2X6oYMBFs3kKNZRmfucVlaVDM3uQdYjUwOzI8Uaz75dw5Y6EkuV4pALev8qWWy2+urf12BGLL6bIyqzg==";
        };
        _f8mAUYxR = {
            "id" = "f8mAUYxR";
            "file" = "jeioptimizer-26.2-1.1.0-30.15.jar";
            "hash" = "sha512-VpYiKuFuOXTl3wXivJl5SpvR+kVFlZjnwXaR4fceNOgPGFgvgNHHpb9QZCkHu9WVScM7PISIEyAhtaGXE833qg==";
        };
        _qqwV2j3e = {
            "id" = "qqwV2j3e";
            "file" = "jeioptimizer-26.1.2-1.1.0-29.20.jar";
            "hash" = "sha512-3KfjRo/7yCv5L2jFZi4bT1D/sqIXGikxe6b+Wzv0+OS6L8ALXgCSCKqz7ShejJ99oO+0N7ETw+uSTUY3tpHsUw==";
        };
        _pYIhVXxK = {
            "id" = "pYIhVXxK";
            "file" = "jeioptimizer-1.21.1-1.1.0-19.42.jar";
            "hash" = "sha512-cRVFjmo75D/eESrHeRApjoM+aEvUszgTlCGlr2Z2puBVDTCgE0xDzKW3awN/rPC1BnX4XAeArnxpJMSRXuCL2g==";
        };
        _SOqPZeMP = {
            "id" = "SOqPZeMP";
            "file" = "jeioptimizer-1.20.1-1.1.0-15.21.jar";
            "hash" = "sha512-v6FlNLSXF6snOMA6l4Ax/J2B33KN951L5CjN3SpOFvCac59ecD5xy63mwFtx6Y5zDh5fnto1op7hgAAtsd4Dpw==";
        };
    in {
        "8k3kBEEo" = _8k3kBEEo;
        "mPpTZV2A" = _mPpTZV2A;
        "FGBqKgKr" = _FGBqKgKr;
        "ugv9HBPy" = _ugv9HBPy;
        "EHjsIwQ0" = _EHjsIwQ0;
        "jPtDbERZ" = _jPtDbERZ;
        "Aj7L2mtL" = _Aj7L2mtL;
        "tfVSXYsc" = _tfVSXYsc;
        "arosikmi" = _arosikmi;
        "ygJN0GvD" = _ygJN0GvD;
        "4iRXSD3k" = _4iRXSD3k;
        "ncScnSPe" = _ncScnSPe;
        "f8mAUYxR" = _f8mAUYxR;
        "qqwV2j3e" = _qqwV2j3e;
        "pYIhVXxK" = _pYIhVXxK;
        "SOqPZeMP" = _SOqPZeMP;
        "forge-1.20.1" = _SOqPZeMP;
        "forge-1.19.2" = _arosikmi;
        "neoforge-1.21.1" = _pYIhVXxK;
        "neoforge-26.1.2" = _qqwV2j3e;
        "neoforge-26.2" = _f8mAUYxR;
        "default" = _SOqPZeMP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jeioptimizer";
        id = "GRvMb5oF";
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