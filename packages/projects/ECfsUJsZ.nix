{lib, callPackage, ...}:
let
    versions = (let
        _rZySpS1J = {
            "id" = "rZySpS1J";
            "file" = "XaeroTracker-1.0.0.jar";
            "hash" = "sha512-CyUmDU13tzr5pZHkX9LLvKcRmyvMh05xRkU9pPzbj2d5jZ55IkKHGEyTgVd/WpeosRmsOCMBV0bhQykRpwYJUA==";
        };
        _LPDMG8lf = {
            "id" = "LPDMG8lf";
            "file" = "XaeroTracker-1.1.0.jar";
            "hash" = "sha512-KAEaOZ/IjbTxlFanh27XEuVTsGnaxsRmOWddMAhIIX0/ljQYxdYCWUYGhghbRWcGBTyeewFUyP6berumr2Ve6Q==";
        };
        _Nn0wLaCG = {
            "id" = "Nn0wLaCG";
            "file" = "XaeroTracker-1.1.1.jar";
            "hash" = "sha512-zcplb5bK9zUABznlwHdwHY+INpn+hjZ8A5gGj/BrSF7bPWDARIn9cQE07MZHJ3nAkWQdSH0dzN5LZx6emdeAgA==";
        };
        _3vLPvbtr = {
            "id" = "3vLPvbtr";
            "file" = "XaeroTracker-1.1.2-below-1.21.4.jar";
            "hash" = "sha512-PETW/Rcunxpid23f1tzpo65MLEy6MapaYhDhVo/4QwyCOYkyLHVzFuRvJhLZJ/HBuTor+XkaycqFf0jdDaQhRA==";
        };
        _3Mg5OUDZ = {
            "id" = "3Mg5OUDZ";
            "file" = "XaeroTracker-1.2.0-below-1.21.4.jar";
            "hash" = "sha512-gXuOYDDOnYM5T/Q+OzkZ0SgbTEGuoo9NwPgUVlJQgqxtuIXqXtsj3KinYQvFmok5UnNEYJdp9D6LCsEIdtDoyA==";
        };
        _2eZQD7FF = {
            "id" = "2eZQD7FF";
            "file" = "XaeroTracker-1.3.0-below-1.21.4.jar";
            "hash" = "sha512-++ErPt4u3nOd6cdhNSbQ9TkFTRCicitKYi3B2tdNgcuITCTOd6h5YpdAvlj+oiUMJrbLtu+7Md7lEm4pgPb7Wg==";
        };
        _F3sBNZrj = {
            "id" = "F3sBNZrj";
            "file" = "XaeroTracker-1.3.1-all.jar";
            "hash" = "sha512-k7DdEpk76f6I4OAvdkyr1tXYN3FpSKkTUvkG1Rl8iXwJUOckUvN52aJwhzwPSY7OZdiKbREbXL31Pwk3yU3PNQ==";
        };
    in {
        "rZySpS1J" = _rZySpS1J;
        "LPDMG8lf" = _LPDMG8lf;
        "Nn0wLaCG" = _Nn0wLaCG;
        "3vLPvbtr" = _3vLPvbtr;
        "3Mg5OUDZ" = _3Mg5OUDZ;
        "2eZQD7FF" = _2eZQD7FF;
        "F3sBNZrj" = _F3sBNZrj;
        "paper-1.20.1" = _F3sBNZrj;
        "paper-1.21.4" = _F3sBNZrj;
        "paper-1.20" = _F3sBNZrj;
        "paper-1.20.2" = _F3sBNZrj;
        "paper-1.20.3" = _F3sBNZrj;
        "paper-1.20.4" = _F3sBNZrj;
        "paper-1.20.5" = _F3sBNZrj;
        "paper-1.20.6" = _F3sBNZrj;
        "paper-1.21" = _F3sBNZrj;
        "paper-1.21.1" = _F3sBNZrj;
        "paper-1.21.2" = _F3sBNZrj;
        "paper-1.21.3" = _F3sBNZrj;
        "paper-1.21.5" = _F3sBNZrj;
        "paper-1.21.6" = _F3sBNZrj;
        "paper-1.21.7" = _F3sBNZrj;
        "paper-1.21.8" = _F3sBNZrj;
        "paper-1.21.9" = _F3sBNZrj;
        "paper-1.21.10" = _F3sBNZrj;
        "folia-1.20" = _F3sBNZrj;
        "folia-1.20.1" = _F3sBNZrj;
        "folia-1.20.2" = _F3sBNZrj;
        "folia-1.20.3" = _F3sBNZrj;
        "folia-1.20.4" = _F3sBNZrj;
        "folia-1.20.5" = _F3sBNZrj;
        "folia-1.20.6" = _F3sBNZrj;
        "folia-1.21" = _F3sBNZrj;
        "folia-1.21.1" = _F3sBNZrj;
        "folia-1.21.2" = _F3sBNZrj;
        "folia-1.21.3" = _F3sBNZrj;
        "folia-1.21.4" = _F3sBNZrj;
        "folia-1.21.5" = _F3sBNZrj;
        "folia-1.21.6" = _F3sBNZrj;
        "folia-1.21.7" = _F3sBNZrj;
        "folia-1.21.8" = _F3sBNZrj;
        "folia-1.21.9" = _F3sBNZrj;
        "folia-1.21.10" = _F3sBNZrj;
        "spigot-1.20" = _F3sBNZrj;
        "spigot-1.20.1" = _F3sBNZrj;
        "spigot-1.20.2" = _F3sBNZrj;
        "spigot-1.20.3" = _F3sBNZrj;
        "spigot-1.20.4" = _F3sBNZrj;
        "spigot-1.20.5" = _F3sBNZrj;
        "spigot-1.20.6" = _F3sBNZrj;
        "spigot-1.21" = _F3sBNZrj;
        "spigot-1.21.1" = _F3sBNZrj;
        "spigot-1.21.2" = _F3sBNZrj;
        "spigot-1.21.3" = _F3sBNZrj;
        "spigot-1.21.4" = _F3sBNZrj;
        "spigot-1.21.5" = _F3sBNZrj;
        "spigot-1.21.6" = _F3sBNZrj;
        "spigot-1.21.7" = _F3sBNZrj;
        "spigot-1.21.8" = _F3sBNZrj;
        "spigot-1.21.9" = _F3sBNZrj;
        "spigot-1.21.10" = _F3sBNZrj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "xaerotracker";
            id = "ECfsUJsZ";
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
in callPackage fn {version="F3sBNZrj";}