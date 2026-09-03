{lib, callPackage, ...}:
let
    versions = (let
        _CN9Kjddu = {
            "id" = "CN9Kjddu";
            "file" = "oauth-account-manager-fabric-1.21.1-1.0.0.5.jar";
            "hash" = "sha512-keDXeKDcvvzCVPNrR99SCUdMkXT9896cN8qMSK+v+bnboeqXyaYG8ndJ8Oo3S9kwQXs2/c+ZkriVHvjBw7ZL5g==";
        };
        _qVmT572t = {
            "id" = "qVmT572t";
            "file" = "oauth-account-manager-forge-1.21.1-1.0.0.5.jar";
            "hash" = "sha512-uU+TFycbhsx73SpFfTzWLtAIHIH6DF+Tdrd3x9fRtl11+D4zDcQLUX7GLI99Jd9NA5ZcdwP55q3Q4NpR3gQkMQ==";
        };
        _AxIRcq12 = {
            "id" = "AxIRcq12";
            "file" = "oauth-account-manager-neoforge-1.21.1-1.0.0.5.jar";
            "hash" = "sha512-S08JbVYG6U67SZyLtwadjSG137qsNiU3tObPaHpxVUDLRVIXXvSg8NtddWHVfFkmzF1sp65fFH+kpm2ej/4Rug==";
        };
        _jd7xDSIC = {
            "id" = "jd7xDSIC";
            "file" = "oauth-account-manager-fabric-1.21.1-1.0.1.6.jar";
            "hash" = "sha512-kUWhgHGzrcHMmkbAII3uuaeqGX2ImPhwgz3Zq57xuKSx9t2RXN0ZslaXDK94UpcOYuLNkOTXAz9B+NM/WC3t5Q==";
        };
        _Ptwbf0NL = {
            "id" = "Ptwbf0NL";
            "file" = "oauth-account-manager-forge-1.21.1-1.0.1.6.jar";
            "hash" = "sha512-BIFej6OaBUvQ6ga3caSZgtC6a5us/PzpSCoh+j4QwoIHSeltH8enlNYaLllQE7a/rBgWUYV3r818FgW/S9aeXQ==";
        };
        _bKqCsvEs = {
            "id" = "bKqCsvEs";
            "file" = "oauth-account-manager-neoforge-1.21.1-1.0.1.6.jar";
            "hash" = "sha512-VAeKovE9to1U5Rlmo05K6S9zWuunF8+SDE/58SqMP3VuXYLN0I6AeYp95hSwmJd5iNvfSRl08sB7nCx/wdy1Uw==";
        };
    in {
        "CN9Kjddu" = _CN9Kjddu;
        "qVmT572t" = _qVmT572t;
        "AxIRcq12" = _AxIRcq12;
        "jd7xDSIC" = _jd7xDSIC;
        "Ptwbf0NL" = _Ptwbf0NL;
        "bKqCsvEs" = _bKqCsvEs;
        "fabric-1.21.1" = _jd7xDSIC;
        "forge-1.21.1" = _Ptwbf0NL;
        "neoforge-1.21.1" = _bKqCsvEs;
        "default" = _bKqCsvEs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "oauth-account-manager";
        id = "NjkiUiZ7";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}