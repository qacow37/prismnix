{lib, callPackage, ...}:
let
    versions = (let
        _CS2PXcPY = {
            "id" = "CS2PXcPY";
            "file" = "better_tooltips-1.0.0.jar";
            "hash" = "sha512-4aB2Zqj1GrRp71OJObg+Vg8XNSo+li2+Zcy+52hRg9RKYqWSGsh3+H0oMSe3ZxT9nmrZuKYeOdiVuKZdFDxGlw==";
        };
        _UTPadYH1 = {
            "id" = "UTPadYH1";
            "file" = "better_tooltips-1.0.1.jar";
            "hash" = "sha512-zgE1aTDcGWAB4xYDm1LnpWQKKuG+2KNYctPH+1iOf5YNKhtnASgeidEQyBREB/cVAzllpUDluTr1BEiFxV+usQ==";
        };
        _rqZZKgvt = {
            "id" = "rqZZKgvt";
            "file" = "better_tooltips-1.0.2.jar";
            "hash" = "sha512-tuTZwfD910G+YdGaRURW6TZJBa10djFRvWG4ga+aoDh1QAHmhNpZHcQtNjaEFejJ1a5Xv5OdGJqaBSOdBqyXzw==";
        };
        _cnt6F6VI = {
            "id" = "cnt6F6VI";
            "file" = "better_tooltips-1.0.3.jar";
            "hash" = "sha512-+fhJA8fFlF3u18TVmh5fOmxvNiUUC4G3GeVjQaCNSa+LMzqs3P/XvLVSiln3IH5zr78SFgnbeTd4cm4Vj2FNZQ==";
        };
    in {
        "CS2PXcPY" = _CS2PXcPY;
        "UTPadYH1" = _UTPadYH1;
        "rqZZKgvt" = _rqZZKgvt;
        "cnt6F6VI" = _cnt6F6VI;
        "neoforge-1.21" = _cnt6F6VI;
        "neoforge-1.21.1" = _cnt6F6VI;
        "default" = _cnt6F6VI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better_tooltips";
        id = "Z7rKZJ8k";
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