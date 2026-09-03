{lib, callPackage, ...}:
let
    versions = (let
        _eAjxTzIx = {
            "id" = "eAjxTzIx";
            "file" = "FlowingAgonyReborn-1.20.1-forge-1.0.0.jar";
            "hash" = "sha512-MBneYEvWymPUxdUyMF0nopMpxjeZ6Oy/fs5sUX/5ZOQgix5IVXJ28b7+P8mLZfY8Osx3j3gcgLObX1BpUoc6wQ==";
        };
        _meH03VnK = {
            "id" = "meH03VnK";
            "file" = "FlowingAgonyReborn-1.20.1-forge-1.0.1.jar";
            "hash" = "sha512-ySWe0CVY7N7t5/jXduAbTU9F2zyU331W2vQqQWOLbte+NRzj5e9k1+SS3M8+UbbXLMd6wK/BfqAuPDEasslkgg==";
        };
        _9GiO4PfL = {
            "id" = "9GiO4PfL";
            "file" = "FlowingAgonyReborn-1.19.2-forge-0.0.1.jar";
            "hash" = "sha512-CU5gROruLsLl6f8EL7H3wjTX1MJkXQR5yCpcGdWSQEMGXgDh1chcJj0/I0z9rpdF1iL0DSzfXY8379hh9Tv+Qg==";
        };
        _kPHA39UA = {
            "id" = "kPHA39UA";
            "file" = "FlowingAgonyReborn-1.20.1-forge-1.0.2.jar";
            "hash" = "sha512-CL+4hSigzss9ucgmHfg4uRs1qvt+Gof+ZsF2p78PBlBs2iYYPw+rgvzZdWmNj0/RLrQMMpsIKn0UzvyvWQ9O4Q==";
        };
        _9EiFmZi5 = {
            "id" = "9EiFmZi5";
            "file" = "FlowingAgonyReborn-1.20.1-forge-1.0.3.jar";
            "hash" = "sha512-8g9GjwsILp1r5uE6SAEt2vbbj8+aDdNZfNTLK7SFxuTIcUVsLBac/18HvihRoepujXqR3Q9wgdlzU1QL1OJgaA==";
        };
        _oJXf6p5s = {
            "id" = "oJXf6p5s";
            "file" = "FlowingAgonyReborn-1.20.1-forge-1.0.3-fix.jar";
            "hash" = "sha512-iLw/qT5TpxFPwSbhw8LKrg1ai07p8mTdYY1Qhs7mYzi55p5Slrb5cl5RToS8tWychlwFh6572N4zDqFFdItNgQ==";
        };
        _P8KmeUO6 = {
            "id" = "P8KmeUO6";
            "file" = "FlowingAgonyReborn-1.20.1-forge-1.0.4.jar";
            "hash" = "sha512-TNS7SWT83P3t5UReviOjPCIweLwrPGhtEBZUA4hyxr7tWC6cWYVkr9iluX8XtRRVQ2L9BrNfwd6ZP9P/pUkzrA==";
        };
        _8dvuFZFu = {
            "id" = "8dvuFZFu";
            "file" = "FlowingAgonyReborn-1.20.1-1.0.5.jar";
            "hash" = "sha512-mCW/CvurofXdabDSqfLgUyT3AT1ufg23kjb0mp2U4VNiJNAVZVhaXPzX/UyRHFpC40hT39UXWabTi/tWmGfeWw==";
        };
        _noV4t14V = {
            "id" = "noV4t14V";
            "file" = "FlowingAgonyReborn-1.20.1-1.0.6.jar";
            "hash" = "sha512-df1TUV21PgY3i0YPyOebKBVu+f3IBQHnrHdmaPACsDlWjRserKO+QmFUo3AFlxH+XXDGohtQvSzHJN+1u3/pLg==";
        };
        _iaSOyeW6 = {
            "id" = "iaSOyeW6";
            "file" = "FlowingAgonyReborn-1.20.1-1.0.7.jar";
            "hash" = "sha512-YlOfAnVcOpEdojQI99fEeuSy69UZcDNTt5VVZ3p5ArMGnT3YTcw+HnzAriixcAN6V/3gtgbfBvvtxlImf1It1w==";
        };
        _zwFFpgzu = {
            "id" = "zwFFpgzu";
            "file" = "FlowingAgonyReborn-1.20.1-1.0.7fix.jar";
            "hash" = "sha512-i4BUkRlU2VMOkekpcRHgrP9U9gdtsYEsABW063KrMPhWUktlb87VN1Vqkp94NOxl/q1nr/XvyV/wb0kNo2yLOg==";
        };
        _idgO4vAu = {
            "id" = "idgO4vAu";
            "file" = "FlowingAgonyReborn-1.20.1-1.0.8.jar";
            "hash" = "sha512-2agD/s5blfqAOdQT64/1J3aGUH73JOa7MAsMQU49MRROxxEXdKWcV5XNWHpT4ED0Za3DzwyLtGLRrJCoInmpBg==";
        };
        _X6HiR2Uk = {
            "id" = "X6HiR2Uk";
            "file" = "FlowingAgonyReborn-1.20.1-1.0.9.jar";
            "hash" = "sha512-+TMi6mfGVR6Coi3JyZJCjFvu4x++nC4DI8GJdwYOnijxLActdENUdq6wtwPa1XwzUN7AllnRTXBydiWptKSAAQ==";
        };
        _uLG84Dre = {
            "id" = "uLG84Dre";
            "file" = "FlowingAgonyReborn-1.20.1-1.0.9-fix.jar";
            "hash" = "sha512-jOm07hVKBx5FjaSw92GUtFMmZGyDDQnKT4eTiaaBwZjWkCn2Q6z2X/raau9AjI424EkRDrCP0hfquaZoTdT+HA==";
        };
        _qt53KDeX = {
            "id" = "qt53KDeX";
            "file" = "FlowingAgonyReborn-1.20.1-1.1.0.jar";
            "hash" = "sha512-yiKt6cx/tqj5BKL+gQxvCFDsKiteDNGUzz8PQj4CdUO6RT4no8VClLtX9gQs1g3bl9n9ph+uXBN7E5ANuwX68w==";
        };
        _VaSG7H3K = {
            "id" = "VaSG7H3K";
            "file" = "FlowingAgonyReborn-1.20.1-1.1.1.jar";
            "hash" = "sha512-5iswVg5m2u61ZZH6G+705e/+mY0ntc7DRHPotacqgr96GttwAsVKbJnIyQlyqRdSZLmFGi9RCZpCPvsT8VTF+w==";
        };
    in {
        "eAjxTzIx" = _eAjxTzIx;
        "meH03VnK" = _meH03VnK;
        "9GiO4PfL" = _9GiO4PfL;
        "kPHA39UA" = _kPHA39UA;
        "9EiFmZi5" = _9EiFmZi5;
        "oJXf6p5s" = _oJXf6p5s;
        "P8KmeUO6" = _P8KmeUO6;
        "8dvuFZFu" = _8dvuFZFu;
        "noV4t14V" = _noV4t14V;
        "iaSOyeW6" = _iaSOyeW6;
        "zwFFpgzu" = _zwFFpgzu;
        "idgO4vAu" = _idgO4vAu;
        "X6HiR2Uk" = _X6HiR2Uk;
        "uLG84Dre" = _uLG84Dre;
        "qt53KDeX" = _qt53KDeX;
        "VaSG7H3K" = _VaSG7H3K;
        "forge-1.20.1" = _VaSG7H3K;
        "forge-1.19.2" = _9GiO4PfL;
        "default" = _VaSG7H3K;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "marblegates-exotic-enchantment-flowing-agony-reborn";
        id = "nTa4l6xw";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "BSD-3-Clause" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "BSD 3-Clause \"New\" or \"Revised\" License";
                shortName = "BSD-3-Clause";
                url = "https://github.com/Error1015/FlowingAgony-Reborn/blob/1.20.1/LICENSE";
            };
        };
    };
in callPackage fn {}