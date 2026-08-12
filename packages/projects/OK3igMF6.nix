{lib, callPackage, ...}:
let
    versions = (let
        _eVGDXT0I = {
            "id" = "eVGDXT0I";
            "file" = "patchoulibooks-0.2.5.jar";
            "hash" = "sha512-rAi9dG9udu9bcdmtcRIlWYOhO1bWSFVZqeCNykJnD/g+Ixcap7vQIXA5uhSNGkLX3kPwhwqj/gdjeYoHW7kQMA==";
        };
        _6GIpqfHW = {
            "id" = "6GIpqfHW";
            "file" = "patchoulibooks-0.2.6.jar";
            "hash" = "sha512-cyWZixmfLNISIx0zyy5qKSgTLJJMc229PPiYsm1dscyaR0aGClF37dDh9+9sWBOOG2H4PmMWWZwNEQjEMUCmvw==";
        };
        _bOwR1HeY = {
            "id" = "bOwR1HeY";
            "file" = "patchoulibooks-0.2.7.jar";
            "hash" = "sha512-n2/4NiwJvF1etRJ7RcwjXsxbRABPYbq2CMR8U7tiKeJTAD9h2lZ75DFNWXCN2FDz74b6TuZNO6r2xQ/NyS8UdQ==";
        };
        _EKnloQH0 = {
            "id" = "EKnloQH0";
            "file" = "patchoulibooks-0.2.8.jar";
            "hash" = "sha512-RGSJtFl0xPaKKYZJ0zwpkWTS/joTwClC2olhprdBW4Jl01k/TcddhNh8B0nVMDkYFeGXjap7Q5A37YK1PoDtSQ==";
        };
        _NKA78Zxa = {
            "id" = "NKA78Zxa";
            "file" = "patchoulibooks-0.3.0.jar";
            "hash" = "sha512-fxodUMM0F8GdI5bJD9prRpgYGzbhrpBFaQCzQunt8xVctZjVA7hArwjFf5AxU9/qwiWPJS43fjk+RMbCXsUAcA==";
        };
    in {
        "eVGDXT0I" = _eVGDXT0I;
        "6GIpqfHW" = _6GIpqfHW;
        "bOwR1HeY" = _bOwR1HeY;
        "EKnloQH0" = _EKnloQH0;
        "NKA78Zxa" = _NKA78Zxa;
        "forge-1.12.2" = _NKA78Zxa;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "patchouli-books";
            id = "OK3igMF6";
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
                    url = "https://github.com/Ender-Development/PatchouliBooks/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="NKA78Zxa";}