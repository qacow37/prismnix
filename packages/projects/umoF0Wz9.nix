{lib, callPackage, ...}:
let
    versions = (let
        _dlMpT8Us = {
            "id" = "dlMpT8Us";
            "file" = "1.18.2-more-potions-2.0.0.jar";
            "hash" = "sha512-fbGs0PdWl+v7H7KK3Oz69YLHA3+DCSmM+dUCk2ZXr2nMfeYXW4p7q0e4bBl34uer0fVOtpGyo/GdkXhPY7z1wA==";
        };
        _pgqhfE2Q = {
            "id" = "pgqhfE2Q";
            "file" = "1.19-more-potions-2.0.0.jar";
            "hash" = "sha512-J2VSH7StijGqXD7Ib0fQbULiHe2o8Te7F8ZtsBRXAcDrsP6SL2LbM4mve0dJmap4pDGA6SCYhWuOv0aDxmPnJA==";
        };
        _cpYEqsZs = {
            "id" = "cpYEqsZs";
            "file" = "1.19.3-more-potions-2.0.0.jar";
            "hash" = "sha512-EqxHdAV6zGTFsqcF3QNbIaHWgHbsJM8dwmcaajRBdNGDZ3lzieLwme7FZSjqArMTzQ+J6FaW9xFqqN/KNm5gSw==";
        };
        _LKGh2H2h = {
            "id" = "LKGh2H2h";
            "file" = "1.20-more-potions-2.0.0.jar";
            "hash" = "sha512-nicfcaI15xkB1bJIj84vCh4wX8Eu7yYMEVGEqcZPZouWfqsEjv8JMTwhsOYvyrF9UbwXIksVrkDk/ulUD0b6eg==";
        };
        _9BgJyBKr = {
            "id" = "9BgJyBKr";
            "file" = "1.18.2-more-potions-2.0.1.jar";
            "hash" = "sha512-VuOiN63+AmH20qHCQuQ0VEsoekvXTKNctmTZrIndXovQQJbhaTnVcjJxGDCFex9N4kG96G50MnvkYYF3EVYXaQ==";
        };
        _W9yseR2s = {
            "id" = "W9yseR2s";
            "file" = "1.21-more-potions-2.0.1.jar";
            "hash" = "sha512-yNsD6hl0cMhPjR/Cvn5dCC/uqMzK3myHOSCz/X4n+3q2WYBwTz1Kzc/9sx5pkUqhbYDaM5NIWwofY3DaP3wMpw==";
        };
    in {
        "dlMpT8Us" = _dlMpT8Us;
        "pgqhfE2Q" = _pgqhfE2Q;
        "cpYEqsZs" = _cpYEqsZs;
        "LKGh2H2h" = _LKGh2H2h;
        "9BgJyBKr" = _9BgJyBKr;
        "W9yseR2s" = _W9yseR2s;
        "fabric-1.18.2" = _9BgJyBKr;
        "fabric-1.19" = _pgqhfE2Q;
        "fabric-1.19.1" = _pgqhfE2Q;
        "fabric-1.19.2" = _pgqhfE2Q;
        "fabric-1.19.3" = _cpYEqsZs;
        "fabric-1.19.4" = _cpYEqsZs;
        "fabric-1.20" = _LKGh2H2h;
        "fabric-1.20.1" = _LKGh2H2h;
        "fabric-1.20.2" = _LKGh2H2h;
        "fabric-1.21" = _W9yseR2s;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "more-potions";
            id = "umoF0Wz9";
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
in callPackage fn {version="W9yseR2s";}