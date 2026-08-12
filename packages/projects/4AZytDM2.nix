{lib, callPackage, ...}:
let
    versions = (let
        _fjoUj3kf = {
            "id" = "fjoUj3kf";
            "file" = "offhander-1.0.jar";
            "hash" = "sha512-EnVliFL69GINkyCYO6So4GhZR3wpOji5lrTN9PMn8Sprbp3ho/MbV/ER/zW8IRYoHReYlPKuQyDOlgs2kIiMxQ==";
        };
        _XfNCGkio = {
            "id" = "XfNCGkio";
            "file" = "offhander-1.0.jar";
            "hash" = "sha512-RgVVYLaDh9832eBCGE1ngG4PENtTCY6I8E33auXWOBPpencrdWvzKBsDS5hzdZQ3cOd1HhdeAuzn8Hgx+/Kqcg==";
        };
        _BGK8GHIg = {
            "id" = "BGK8GHIg";
            "file" = "offhander-1.1-fabric.jar";
            "hash" = "sha512-vgDqBvsxZgPsVzwPZazB8vkltXB3mKjNJygzS8mIVGQxlbGwObCrk2vDKnnyZqfzMzXEUMvTvaqPdZOAcH55Nw==";
        };
        _aglvZUkq = {
            "id" = "aglvZUkq";
            "file" = "offhander-1.1-forge.jar";
            "hash" = "sha512-hqjqM+ccihlOcNAlsa1DRg4y0YHGKfyUYj/LYfRhOj8AwerAPAnPz+BySIFYsdX+LlXhqES1GnlhxrBZk0Dm3g==";
        };
        _oRT0I38N = {
            "id" = "oRT0I38N";
            "file" = "offhander-1.2.jar";
            "hash" = "sha512-mr2heC+vLdvbW2HbY2FMSFkqdYd47hBMc94+dkkn/wV4cGuk1HN65hFnXLogBMqsmPFxwuC45HrlEZHqqCmxqA==";
        };
        _adZEbjxV = {
            "id" = "adZEbjxV";
            "file" = "offhander-1.3-forge.jar";
            "hash" = "sha512-C1ISORpx43nMkMQ8hbgzTFy/XP0nT5ThKmtu/ZGXfys3kKi7z/sB5gjF9o4IbuPv0sa2GiweAyUo6eI3+8uq5A==";
        };
        _xH0pZRVj = {
            "id" = "xH0pZRVj";
            "file" = "offhander-1.3-fabric.jar";
            "hash" = "sha512-MN3F1fNvVAR221p9zi/N3YLHNKhvxonnO4jZKI1W4DqVbevhVvqK9sucNpjKJNALaK0z5EGIO8o3NPM1/mZICA==";
        };
        _Gmku5AoQ = {
            "id" = "Gmku5AoQ";
            "file" = "offhander-1.4.jar";
            "hash" = "sha512-c2nTTAq4amXkBZH73S89xx3cyRx1lP/BilgPHUgdmOm7Ryc/6MFI0NJL6D+SedNJsrKingKEz7jeWbHFuWefpA==";
        };
        _BcrytSOu = {
            "id" = "BcrytSOu";
            "file" = "offhander-1.4.jar";
            "hash" = "sha512-z+I8Rn84wkUhBW2n1XnkIJgPnLi1RoC6rd7lgQDrZ29W+RHYwbSfJBfAGCpwjsJzFn0qWjo86EJ4UT2MfL9yLA==";
        };
        _mj256zDV = {
            "id" = "mj256zDV";
            "file" = "offhander-2.0-1.20.x-forge.jar";
            "hash" = "sha512-YUCSI/aiEYs/jvYDa352KdzV1KJePsEPNcF0IJ1PhdRhwFBEXinJywhaXNYK7nmsgYmHnQF2+GwpOJY+ncEpiw==";
        };
        _UkEHkYF0 = {
            "id" = "UkEHkYF0";
            "file" = "offhander-2.0-1.21.x-neoforge.jar";
            "hash" = "sha512-j1Utjsu8UcHXNru/U858S9tTMET9RT25aprdVLavCgyxVNa09m79w+5VD+DkYcZNcNPyZFexmS8IeNWCUGojdA==";
        };
        _2nT8RaQa = {
            "id" = "2nT8RaQa";
            "file" = "offhander-2.0-1.20.x-1.21.x-fabric.jar";
            "hash" = "sha512-WEo9L7NlLKLteatZs8I54M3avH340CiYcQfGGsxkjnr5R/EKBtt6fXadFXfiCplLEQedr4t7AtQ63aDjrYAWyQ==";
        };
        _OocEmlJ5 = {
            "id" = "OocEmlJ5";
            "file" = "offhander-2.1-fabric.jar";
            "hash" = "sha512-qKkK4Ln+booM7BJvI9iru+MkV1mNIDwPbR4jBzm8kyKAfHkSX45JuPcKosJ2HU+7LCr1+YZf+jqc+cqlm5DAhg==";
        };
    in {
        "fjoUj3kf" = _fjoUj3kf;
        "XfNCGkio" = _XfNCGkio;
        "BGK8GHIg" = _BGK8GHIg;
        "aglvZUkq" = _aglvZUkq;
        "oRT0I38N" = _oRT0I38N;
        "adZEbjxV" = _adZEbjxV;
        "xH0pZRVj" = _xH0pZRVj;
        "Gmku5AoQ" = _Gmku5AoQ;
        "BcrytSOu" = _BcrytSOu;
        "mj256zDV" = _mj256zDV;
        "UkEHkYF0" = _UkEHkYF0;
        "2nT8RaQa" = _2nT8RaQa;
        "OocEmlJ5" = _OocEmlJ5;
        "forge-1.20.1" = _mj256zDV;
        "forge-1.20.2" = _mj256zDV;
        "forge-1.20.3" = _mj256zDV;
        "forge-1.20.4" = _mj256zDV;
        "forge-1.20.5" = _mj256zDV;
        "forge-1.20.6" = _mj256zDV;
        "forge-1.21" = _aglvZUkq;
        "forge-1.20" = _mj256zDV;
        "neoforge-1.20.1" = _adZEbjxV;
        "neoforge-1.20.2" = _adZEbjxV;
        "neoforge-1.20.3" = _adZEbjxV;
        "neoforge-1.20.4" = _adZEbjxV;
        "neoforge-1.20.5" = _adZEbjxV;
        "neoforge-1.20.6" = _adZEbjxV;
        "neoforge-1.21" = _UkEHkYF0;
        "neoforge-1.21.1" = _UkEHkYF0;
        "neoforge-1.20" = _adZEbjxV;
        "neoforge-1.21.2" = _UkEHkYF0;
        "neoforge-1.21.3" = _UkEHkYF0;
        "neoforge-1.21.4" = _UkEHkYF0;
        "neoforge-1.21.5" = _UkEHkYF0;
        "neoforge-1.21.6" = _UkEHkYF0;
        "neoforge-1.21.7" = _UkEHkYF0;
        "neoforge-1.21.8" = _UkEHkYF0;
        "fabric-1.20.1" = _2nT8RaQa;
        "fabric-1.20.2" = _2nT8RaQa;
        "fabric-1.20.3" = _2nT8RaQa;
        "fabric-1.20.4" = _2nT8RaQa;
        "fabric-1.20.5" = _2nT8RaQa;
        "fabric-1.20.6" = _2nT8RaQa;
        "fabric-1.21" = _2nT8RaQa;
        "fabric-1.20" = _2nT8RaQa;
        "fabric-1.21.1" = _2nT8RaQa;
        "fabric-1.21.2" = _2nT8RaQa;
        "fabric-1.21.3" = _2nT8RaQa;
        "fabric-1.21.4" = _2nT8RaQa;
        "fabric-1.21.5" = _2nT8RaQa;
        "fabric-1.21.6" = _2nT8RaQa;
        "fabric-1.21.7" = _2nT8RaQa;
        "fabric-1.21.8" = _2nT8RaQa;
        "fabric-1.21.9" = _OocEmlJ5;
        "fabric-1.21.10" = _OocEmlJ5;
        "fabric-1.21.11" = _OocEmlJ5;
        "quilt-1.20.1" = _BGK8GHIg;
        "quilt-1.20.2" = _BGK8GHIg;
        "quilt-1.20.3" = _BGK8GHIg;
        "quilt-1.20.4" = _BGK8GHIg;
        "quilt-1.20.5" = _BGK8GHIg;
        "quilt-1.20.6" = _BGK8GHIg;
        "quilt-1.21" = _BGK8GHIg;
        "quilt-1.20" = _BGK8GHIg;
        "quilt-1.21.1" = _BGK8GHIg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "offhander";
            id = "4AZytDM2";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="OocEmlJ5";}