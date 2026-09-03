{lib, callPackage, ...}:
let
    versions = (let
        _EEBIXC8Z = {
            "id" = "EEBIXC8Z";
            "file" = "more-geodes-reforged-0.1.0.jar";
            "hash" = "sha512-m+6pJC1cVFrZOKKekqFpbn3AM/Bs52w2PFbJPUsL+wHcODSWLXb1qHBLhuS/G5hz8GvYkPepqeaGHlyubGjquw==";
        };
        _JYyR3ceD = {
            "id" = "JYyR3ceD";
            "file" = "more-geodes-reforged-0.2.0.jar";
            "hash" = "sha512-nJp+9o0VEVfgK//idthAAr7zJ727rKELHxiilyhdbvzAoF+LkHX1brwruIaDFAH4EscIqdxgMFehrnsICW3iTw==";
        };
        _qYLNBvjC = {
            "id" = "qYLNBvjC";
            "file" = "more-geodes-reforged-0.2.1.jar";
            "hash" = "sha512-UVH2cXjUsPs6fQ69nfPc3jcGsrm/3eGXUbrro3hEu+Uf0cJkzqOweyZzBUXuA0bC3aRsbr8t9AuW8/Ty0vmLWQ==";
        };
        _XIkIsYmf = {
            "id" = "XIkIsYmf";
            "file" = "more-geodes-reforged-1.0.0.jar";
            "hash" = "sha512-o/h/XVouLDDwt70TH2NHXawuyShAuEz5tedqF1jJihGWx/jA8CKQCjBQDfOiypNCy6B2TZsFJDne6iyKQ15MIQ==";
        };
        _eXc7he3s = {
            "id" = "eXc7he3s";
            "file" = "more-geodes-reforged-1.1.0.jar";
            "hash" = "sha512-QlY/AGuKDRsIgsN0j2q7GQe6MIV2343W+onb4spPKwqvjTil/vKmB6DqwgiDkGA6rv9UxtgGkhnfPQxgSeALgw==";
        };
        _RGAkgzz1 = {
            "id" = "RGAkgzz1";
            "file" = "more-geodes-reforged-1.1.1.jar";
            "hash" = "sha512-6/XjGylUj7K0PYvO0dl6HtS3b+0o+SSpeGkw2tNs4lvbYbilNLh1nSEAiVfjmsjKuFeNwrHrtbU/gNTgC1NNSA==";
        };
        _ZFGtN7Tk = {
            "id" = "ZFGtN7Tk";
            "file" = "more-geodes-reforged-1.2.jar";
            "hash" = "sha512-MgGHA5/egQQG5gcPVkkHCSmmPX9InqDA2TZfF+srlHstJMuXXmR3TbI68zTIgY0sn/DvCQ7lZRwKSdSpyOOuzw==";
        };
        _5fbGDlBP = {
            "id" = "5fbGDlBP";
            "file" = "more-geodes-reforged-1.2.1.jar";
            "hash" = "sha512-vdei9/A1uzP1jk+9ZRaN66/BVg8ikyhQXXyCXT7vLNO8yGmXa6DRIJrvNnFi7prhI2XVBWM8p/z2KI9fZ55PEw==";
        };
        _qgXCyUV0 = {
            "id" = "qgXCyUV0";
            "file" = "more-geodes-reforged-1.2.2.jar";
            "hash" = "sha512-8V04wI3iMFYsliWPUv5TLLfh5lLo4DtShX8Hh7pHdJcWzijfnex4q8adMPcVf/G6dhA2m57/+6Bv1g+pNwVLQg==";
        };
        _4KYLWAjS = {
            "id" = "4KYLWAjS";
            "file" = "geodes-1.2.3.jar";
            "hash" = "sha512-SEB/IFk7QrAcdUFch2tIUxyn2fxb96FOMmcgwoqSLhSABuHhYYe5St3xooKNhKy55plHxrkKMB6oiLMwI+WECg==";
        };
    in {
        "EEBIXC8Z" = _EEBIXC8Z;
        "JYyR3ceD" = _JYyR3ceD;
        "qYLNBvjC" = _qYLNBvjC;
        "XIkIsYmf" = _XIkIsYmf;
        "eXc7he3s" = _eXc7he3s;
        "RGAkgzz1" = _RGAkgzz1;
        "ZFGtN7Tk" = _ZFGtN7Tk;
        "5fbGDlBP" = _5fbGDlBP;
        "qgXCyUV0" = _qgXCyUV0;
        "4KYLWAjS" = _4KYLWAjS;
        "forge-1.19.2" = _XIkIsYmf;
        "forge-1.20.1" = _4KYLWAjS;
        "forge-1.20" = _RGAkgzz1;
        "neoforge-1.20.1" = _4KYLWAjS;
        "default" = _4KYLWAjS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-geodes-reforged";
        id = "UoWImNDD";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}