{lib, callPackage, ...}:
let
    versions = (let
        _VPQovJwt = {
            "id" = "VPQovJwt";
            "file" = "flash_flood-neoforge-1.1.0.jar";
            "hash" = "sha512-quOt2G8sFzbIC2/RK3fVCpHhzQbGMvDoMxbYliMrNfKsMBYjelxOqhMxHieqcAu6dx1Mis83au/e9SsT55abmQ==";
        };
        _cuMJ4CD3 = {
            "id" = "cuMJ4CD3";
            "file" = "flash_flood-fabric-1.1.0.jar";
            "hash" = "sha512-nkyphxe4BEpFNwowxjjYY+vFKi09x1WJGm0sZdLQw1CKekVpUnlteFcZkSuApUDzjkXlPs0AgE4NnQJcrRKUFw==";
        };
        _JwL92kfR = {
            "id" = "JwL92kfR";
            "file" = "flash_flood-fabric-1.0.0.jar";
            "hash" = "sha512-+jIUOgBofErlRdV52yHKxlqlu5rucsnK2EdSppakjYTa4bcYzyQnkhHy0xYOgoO/9ggz2jVpWsPLIZiUsSVfQA==";
        };
        _gn69QO8K = {
            "id" = "gn69QO8K";
            "file" = "flash_flood-forge-1.0.0.jar";
            "hash" = "sha512-zCLszoe7Inh07Qar/x+3ZjH0o/uN074myk6GuG8yIh7X7x4onNE6fWyhHkhz7X1W36NObcplWHfsMiXlOtWubg==";
        };
        _UVozcnoE = {
            "id" = "UVozcnoE";
            "file" = "flash_flood-fabric-1.1.0-1.20.1.jar";
            "hash" = "sha512-H5wHtyv1H7knl8VZ3VlAjPdvGw2ULc8RD7Xp5fAq8UY1CsOIdkuXwy7xiNmKSUoK65elmHSP8a1WPGrxzjEK+Q==";
        };
        _JZJkLAsj = {
            "id" = "JZJkLAsj";
            "file" = "flash_flood-fabric-1.2.0-1.21.X.jar";
            "hash" = "sha512-F1oS1cAKS0oyoqLTJjx3yXf5CmwcKKe6jdZUlgloIzkQai4J30CJ/88OpUwr00UvN4gSSKHZ8QTfAlyCVy7POA==";
        };
        _PyFN9bQz = {
            "id" = "PyFN9bQz";
            "file" = "flash_flood-forge-1.1.0-1.20.1.jar";
            "hash" = "sha512-JhI+zKTQYzR6Fcyl18YEjMtTGoUDleM9BOIgXFdwmn94ct7cVnJraZWJRCnHVqdubFGcNfWSFBsgxe7s/HQbEw==";
        };
        _sq1DTYzz = {
            "id" = "sq1DTYzz";
            "file" = "flash_flood-neoforge-1.2.0-1.21.X.jar";
            "hash" = "sha512-bo/xza5sRDTyCi9TWLOEyhNH/NMq54agzxa+XSVLHez+NGSn77RXJqkEIvpL5P6dLzVtN4mzAvkHZzK3W1F2Yw==";
        };
        _GnqurZZC = {
            "id" = "GnqurZZC";
            "file" = "flash_flood-fabric-2.0.0-1.20.1.jar";
            "hash" = "sha512-xuUOUTZubvPv/lQu6ZJBDcus20/hCVsryJ6xUf7ZECzx3EWo9htPiZr0sLaCRLPQVBLzK+f/4et2oRlr3xeWRQ==";
        };
        _D1tSA9fW = {
            "id" = "D1tSA9fW";
            "file" = "flash_flood-forge-2.0.0-1.20.1.jar";
            "hash" = "sha512-ZUgCOPzepNDEr4W8IFM2zjeGteXw6gqek1VEMrW/RQiqvW+zhiKDIdN94tnp4OHX9r4+FzLc0QKtemptjT3hXQ==";
        };
        _ectWdAhP = {
            "id" = "ectWdAhP";
            "file" = "flash_flood-forge-2.1.0-1.20.1.jar";
            "hash" = "sha512-8QF+DOmAtVXfwDJUKhg1e3gEK4he7ZE4NbZx96PwpOxnKeMgMsXV4YPvFVb/MEmRoX2CPCRBH9+59Ar6yOxwFQ==";
        };
        _xgiw90ys = {
            "id" = "xgiw90ys";
            "file" = "flash_flood-fabric-2.1.0-1.20.1.jar";
            "hash" = "sha512-+/eFBsZSwoUPiIOGNdHtslaYN5EAitp4jEJFoT3ZWt53RW4+e+ORgYUfPaI7v3SvN4GRCOwwKghgse4S/YVnKg==";
        };
    in {
        "VPQovJwt" = _VPQovJwt;
        "cuMJ4CD3" = _cuMJ4CD3;
        "JwL92kfR" = _JwL92kfR;
        "gn69QO8K" = _gn69QO8K;
        "UVozcnoE" = _UVozcnoE;
        "JZJkLAsj" = _JZJkLAsj;
        "PyFN9bQz" = _PyFN9bQz;
        "sq1DTYzz" = _sq1DTYzz;
        "GnqurZZC" = _GnqurZZC;
        "D1tSA9fW" = _D1tSA9fW;
        "ectWdAhP" = _ectWdAhP;
        "xgiw90ys" = _xgiw90ys;
        "neoforge-1.21" = _sq1DTYzz;
        "neoforge-1.21.1" = _sq1DTYzz;
        "fabric-1.21" = _JZJkLAsj;
        "fabric-1.21.1" = _JZJkLAsj;
        "fabric-1.20.1" = _xgiw90ys;
        "fabric-1.20.2" = _xgiw90ys;
        "fabric-1.20.3" = _xgiw90ys;
        "fabric-1.20.4" = _xgiw90ys;
        "fabric-1.20.5" = _xgiw90ys;
        "fabric-1.20.6" = _xgiw90ys;
        "forge-1.20.1" = _ectWdAhP;
        "forge-1.20.2" = _ectWdAhP;
        "forge-1.20.3" = _ectWdAhP;
        "forge-1.20.4" = _ectWdAhP;
        "forge-1.20.5" = _ectWdAhP;
        "forge-1.20.6" = _ectWdAhP;
        "forge-1.21" = _ectWdAhP;
        "forge-1.21.1" = _ectWdAhP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "flash-flood";
            id = "co6KJeUl";
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
in callPackage fn {version="xgiw90ys";}