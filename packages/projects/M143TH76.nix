{lib, callPackage, ...}:
let
    versions = (let
        _8fT8qoeE = {
            "id" = "8fT8qoeE";
            "file" = "aolu-Trim_Effects.zip";
            "hash" = "sha512-kpuTL6CF+N31Gx4JlCN8YwCK2vZao0YlJ4/cwHYqGo/3xmaQY3RDL/NfdgFl/8bSzuxC7uvsOmY2g8E9clToXA==";
        };
        _E5u0Cu9t = {
            "id" = "E5u0Cu9t";
            "file" = "armor-trim-effects-1.0.jar";
            "hash" = "sha512-qVW55yJO9zSghyxdsIk4mk9i9MuReEbHwm+p58EEvr/YT3hHNlZIVgT8fN4ckZQzy/+rF5/GDKDdomFRdTCE5g==";
        };
        _15Uyj1Ay = {
            "id" = "15Uyj1Ay";
            "file" = "aolu-Trim_Effects.zip";
            "hash" = "sha512-Qy0fjQQUwfnrmM7Lts4edu/+/ok9oSpjZnYvhDkmtizceeMoXgQhPmkODsp+4Kyvo7UotTr/vLaCGPXcy95ePA==";
        };
        _SCNxQ9Ni = {
            "id" = "SCNxQ9Ni";
            "file" = "armor-trim-effects-1.0.1.jar";
            "hash" = "sha512-t2ZIwSyvIJXEQwwnTyrg3Z/jz/CE6Koidcz9yqMvAFxM/B+x6utljxXVhNMoykUlNPGs4c4GbNTG1BSvQt0uOw==";
        };
        _Gr97ZgHi = {
            "id" = "Gr97ZgHi";
            "file" = "aolu-Trim_Effects.zip";
            "hash" = "sha512-jdOzYgRQSlMa8slSSJWqWN7wChyN9Fpg4+pf2gRmDuxJIz08CxjgfTziaWBc1EEv8Rgvwx7MX9aDNEiMmcrLwA==";
        };
        _Ypct6qNf = {
            "id" = "Ypct6qNf";
            "file" = "armor-trim-effects-1.0.2.jar";
            "hash" = "sha512-PRq7EnoJ0PQq/OZzGE/RUY1j3bebg9HtcTvdhct62VP040QybUUfjPqwb1sHjNh8N4POGkOnYeNrD29akHBkKw==";
        };
        _AUPsfUow = {
            "id" = "AUPsfUow";
            "file" = "aolu-Trim_Effects.zip";
            "hash" = "sha512-wJ2kpjCLD4gXnAYfIerPjJjFiUqDmQZW8ZkYuumLF1ldhY/pMMIsR7J9zUtBGiYP9Oc+Ypm0YOm3QEYzO3HGBg==";
        };
        _lK4hmkkW = {
            "id" = "lK4hmkkW";
            "file" = "armor-trim-effects-1.0.3.jar";
            "hash" = "sha512-eeWzT+WTUgpa/EvDAKx2LNc0appAheFdyKupbToisLg5pwx0L+riRi1CRyXYPKMv/asvU6/Fz3Ci0+C2ZqTd9w==";
        };
        _dAnmiJFj = {
            "id" = "dAnmiJFj";
            "file" = "aolu-Trim_Effects.zip";
            "hash" = "sha512-BInIQCTLpFBxq2jvvieWyIVVZy+Vo9KmNqBCFoED/E/wX/j1O5GpneH1wjl5dVXQ4/o80joWXeowRHYIn7CHrA==";
        };
        _7HL4c0a4 = {
            "id" = "7HL4c0a4";
            "file" = "armor-trim-effects-1.0.4.jar";
            "hash" = "sha512-r1NfHuv18Wk3AAPEQuvOv91MmVFZLCgB5LtOKkC9usPPMWN37LpJT+fSsN30mgLHmv+iFYLaSB/aI6B0YeQIqw==";
        };
        _HabnjTLi = {
            "id" = "HabnjTLi";
            "file" = "aolu-Trim_Effects.zip";
            "hash" = "sha512-9Jiom4qQfO9gScUfO7Xly2BItIiUFSZxfzydCp5YsG3taKHaZRqXf7i27eWPJ1nIwdgSzZyyV4nVKuqMHeNzlA==";
        };
        _cl82Evik = {
            "id" = "cl82Evik";
            "file" = "armor-trim-effects-1.0.5.jar";
            "hash" = "sha512-0ACzcyAQm2l93kyaOYWSsw35vfrnkqBxx3AxP2xFTm4OYkr5XlfRWrZ1++D2Yn7wA0cuKlyf6d7JlmUQbfVWAA==";
        };
        _o2YcbnBN = {
            "id" = "o2YcbnBN";
            "file" = "aolu-Trim_Effects.zip";
            "hash" = "sha512-5iZu9DeaP6Vk78aiuyde7CkZV4Iwar5V3GIfycN3/plst+OtQBdjTAnC/NGws3n3dZYBAb2KwQzo4CDN3XqrjA==";
        };
        _rWz8VFSF = {
            "id" = "rWz8VFSF";
            "file" = "armor-trim-effects-1.0.6.jar";
            "hash" = "sha512-pIamC95qhxzQytE1kuWI5ZJfkXaw2sGW2fqDiGovKNoBGmu2cScQVBn2TtfXw3kIAHdtOnvQXQmSXt78MTCy/A==";
        };
    in {
        "8fT8qoeE" = _8fT8qoeE;
        "E5u0Cu9t" = _E5u0Cu9t;
        "15Uyj1Ay" = _15Uyj1Ay;
        "SCNxQ9Ni" = _SCNxQ9Ni;
        "Gr97ZgHi" = _Gr97ZgHi;
        "Ypct6qNf" = _Ypct6qNf;
        "AUPsfUow" = _AUPsfUow;
        "lK4hmkkW" = _lK4hmkkW;
        "dAnmiJFj" = _dAnmiJFj;
        "7HL4c0a4" = _7HL4c0a4;
        "HabnjTLi" = _HabnjTLi;
        "cl82Evik" = _cl82Evik;
        "o2YcbnBN" = _o2YcbnBN;
        "rWz8VFSF" = _rWz8VFSF;
        "datapack-1.21.4" = _o2YcbnBN;
        "datapack-1.21.5" = _o2YcbnBN;
        "datapack-1.21.6" = _o2YcbnBN;
        "datapack-1.21.7" = _o2YcbnBN;
        "datapack-1.21.8" = _o2YcbnBN;
        "datapack-1.21.9" = _o2YcbnBN;
        "datapack-1.21.10" = _o2YcbnBN;
        "datapack-1.21.11" = _o2YcbnBN;
        "fabric-1.21.4" = _rWz8VFSF;
        "fabric-1.21.5" = _rWz8VFSF;
        "fabric-1.21.6" = _rWz8VFSF;
        "fabric-1.21.7" = _rWz8VFSF;
        "fabric-1.21.8" = _rWz8VFSF;
        "fabric-1.21.9" = _rWz8VFSF;
        "fabric-1.21.10" = _rWz8VFSF;
        "fabric-1.21.11" = _rWz8VFSF;
        "forge-1.21.4" = _rWz8VFSF;
        "forge-1.21.5" = _rWz8VFSF;
        "forge-1.21.6" = _rWz8VFSF;
        "forge-1.21.7" = _rWz8VFSF;
        "forge-1.21.8" = _rWz8VFSF;
        "forge-1.21.9" = _rWz8VFSF;
        "forge-1.21.10" = _rWz8VFSF;
        "forge-1.21.11" = _rWz8VFSF;
        "neoforge-1.21.4" = _rWz8VFSF;
        "neoforge-1.21.5" = _rWz8VFSF;
        "neoforge-1.21.6" = _rWz8VFSF;
        "neoforge-1.21.7" = _rWz8VFSF;
        "neoforge-1.21.8" = _rWz8VFSF;
        "neoforge-1.21.9" = _rWz8VFSF;
        "neoforge-1.21.10" = _rWz8VFSF;
        "neoforge-1.21.11" = _rWz8VFSF;
        "quilt-1.21.4" = _rWz8VFSF;
        "quilt-1.21.5" = _rWz8VFSF;
        "quilt-1.21.6" = _rWz8VFSF;
        "quilt-1.21.7" = _rWz8VFSF;
        "quilt-1.21.8" = _rWz8VFSF;
        "quilt-1.21.9" = _rWz8VFSF;
        "quilt-1.21.10" = _rWz8VFSF;
        "quilt-1.21.11" = _rWz8VFSF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "armor-trim-effects";
            id = "M143TH76";
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
in callPackage fn {version="rWz8VFSF";}