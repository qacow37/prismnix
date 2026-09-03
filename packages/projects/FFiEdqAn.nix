{lib, callPackage, ...}:
let
    versions = (let
        _1emRkxeS = {
            "id" = "1emRkxeS";
            "file" = "semblance-1.0.0.jar";
            "hash" = "sha512-pZWA5+9ZX9wBjnizF/6QqkX++gfF6Nz/nRCZqM975cWvpzpqAPLbF8eyozCyaEXNS5uqEb23OGYB67I+/efEPQ==";
        };
        _TeDUAcYZ = {
            "id" = "TeDUAcYZ";
            "file" = "semblance-1.1.0.jar";
            "hash" = "sha512-bUgm41BH4FQKhA3AGvUZQnlP9SLY7MeyBOMLO6Jjg8orczXFabXUP0ZYEFj+4EQb8ZRXtm5ztHLYr+rim7xL5Q==";
        };
        _NseOHWfb = {
            "id" = "NseOHWfb";
            "file" = "semblance-1.1.1.jar";
            "hash" = "sha512-+vfXIMo65Tu7Une68JmmKxsitJmlssOHG1ZOfFacoOItve0GsQaer40CERrYwPcCNirv4nFTXHfxV8yMx44amA==";
        };
        _zo07bj79 = {
            "id" = "zo07bj79";
            "file" = "semblance-1.1.2.jar";
            "hash" = "sha512-95AgPLtsy7WF4DjNzp3qxxQzxEsB+3CNlB5BZczS+ojTbHDTc4NUZVlsz449R2GjsppRXoME30TlNFNxw5Hqmg==";
        };
        _k54wKWup = {
            "id" = "k54wKWup";
            "file" = "semblance-1.1.3.jar";
            "hash" = "sha512-Ej/76jkKnv1t2hhhisVZRAXB4XJheOdBlpHm6NGcRXniPkEFS2Xq/ii91Gr35rOeONOetiM3GzhVqcDdb7wwow==";
        };
        _CGyLJOks = {
            "id" = "CGyLJOks";
            "file" = "semblance-1.1.4.jar";
            "hash" = "sha512-qWxJBGXubGbHF1ejUYsnZ2wtVAP8Q9vCOKTqerjE96WxlER6lEnt4/rqpv5XnmrBfrG1lW17I3jSFE1UuLt8sg==";
        };
        _LSZEdanL = {
            "id" = "LSZEdanL";
            "file" = "semblance-1.1.5.jar";
            "hash" = "sha512-X18s0cxduZIMuyxnQzbJBs+e2C9JZhisBBCJpWSDV5TLsTtzpnkHw6GuAJuyZMTTkgwd6uqHnipSNt6uMfwNtw==";
        };
        _k47cQ1OZ = {
            "id" = "k47cQ1OZ";
            "file" = "semblance-1.2.0.jar";
            "hash" = "sha512-2Eg66vvtUREwrcSBndOgfJRANfdKirfsmqQpcLN/ss3+4XTpwcSdnSMcpm75T4um6gnssEZJFnNSW39jqXl4cA==";
        };
        _5MhVYEn5 = {
            "id" = "5MhVYEn5";
            "file" = "semblance-1.2.1.jar";
            "hash" = "sha512-m7aZZjN8Hpt3IN8L9rGjfNhslkbgPbwLO6Hhw7hxb5CS6e847a4/f5w7QOimEWQjf4xPl4otWImit01ePHsS2Q==";
        };
    in {
        "1emRkxeS" = _1emRkxeS;
        "TeDUAcYZ" = _TeDUAcYZ;
        "NseOHWfb" = _NseOHWfb;
        "zo07bj79" = _zo07bj79;
        "k54wKWup" = _k54wKWup;
        "CGyLJOks" = _CGyLJOks;
        "LSZEdanL" = _LSZEdanL;
        "k47cQ1OZ" = _k47cQ1OZ;
        "5MhVYEn5" = _5MhVYEn5;
        "fabric-1.17.1" = _1emRkxeS;
        "fabric-1.18" = _TeDUAcYZ;
        "fabric-1.18.1" = _TeDUAcYZ;
        "fabric-1.18.2" = _NseOHWfb;
        "fabric-1.19" = _CGyLJOks;
        "fabric-1.19.1" = _CGyLJOks;
        "fabric-1.19.2" = _CGyLJOks;
        "fabric-1.19.3" = _CGyLJOks;
        "fabric-1.19.4" = _CGyLJOks;
        "fabric-1.20" = _LSZEdanL;
        "fabric-1.20.1" = _LSZEdanL;
        "fabric-1.20.2" = _LSZEdanL;
        "fabric-1.20.3" = _LSZEdanL;
        "fabric-1.20.4" = _LSZEdanL;
        "fabric-1.20.5" = _LSZEdanL;
        "fabric-1.20.6" = _LSZEdanL;
        "fabric-1.21" = _5MhVYEn5;
        "fabric-1.21.1" = _5MhVYEn5;
        "fabric-1.21.2" = _5MhVYEn5;
        "fabric-1.21.3" = _5MhVYEn5;
        "fabric-1.21.4" = _5MhVYEn5;
        "fabric-1.21.5" = _5MhVYEn5;
        "fabric-1.21.6" = _5MhVYEn5;
        "fabric-1.21.7" = _5MhVYEn5;
        "fabric-1.21.8" = _5MhVYEn5;
        "fabric-1.21.9" = _5MhVYEn5;
        "fabric-1.21.10" = _5MhVYEn5;
        "fabric-1.21.11" = _5MhVYEn5;
        "quilt-1.19" = _CGyLJOks;
        "quilt-1.19.1" = _CGyLJOks;
        "quilt-1.19.2" = _CGyLJOks;
        "quilt-1.19.3" = _CGyLJOks;
        "quilt-1.19.4" = _CGyLJOks;
        "quilt-1.20" = _LSZEdanL;
        "quilt-1.20.1" = _LSZEdanL;
        "quilt-1.20.2" = _LSZEdanL;
        "quilt-1.20.3" = _LSZEdanL;
        "quilt-1.20.4" = _LSZEdanL;
        "quilt-1.20.5" = _LSZEdanL;
        "quilt-1.20.6" = _LSZEdanL;
        "quilt-1.21" = _5MhVYEn5;
        "quilt-1.21.1" = _5MhVYEn5;
        "quilt-1.21.2" = _5MhVYEn5;
        "quilt-1.21.3" = _5MhVYEn5;
        "quilt-1.21.4" = _5MhVYEn5;
        "quilt-1.21.5" = _5MhVYEn5;
        "quilt-1.21.6" = _5MhVYEn5;
        "quilt-1.21.7" = _5MhVYEn5;
        "quilt-1.21.8" = _5MhVYEn5;
        "quilt-1.21.9" = _5MhVYEn5;
        "quilt-1.21.10" = _5MhVYEn5;
        "quilt-1.21.11" = _5MhVYEn5;
        "default" = _5MhVYEn5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "semblance";
        id = "FFiEdqAn";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "BSD-3-Clause" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "BSD 3-Clause \"New\" or \"Revised\" License";
                shortName = "BSD-3-Clause";
                url = "https://github.com/EcoBuilder13/Semblance/blob/1.21.x/LICENSE";
            };
        };
    };
in callPackage fn {}