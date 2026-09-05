{lib, callPackage, ...}:
let
    versions = (let
        _H4wIByZs = {
            "id" = "H4wIByZs";
            "file" = "middleground-1.19.2-1.0.1.jar";
            "hash" = "sha512-CObHQdLDQ3iwJgKP/3+Vt1okWLJkZuRObAEvVb1Wp9aiNwTHCdt4Q1KvicN4+MZ40oK1kI7wEzp2Y8TAuLUjAg==";
        };
        _yMPUdQGm = {
            "id" = "yMPUdQGm";
            "file" = "middleground-1.19.4-1.0.2.jar";
            "hash" = "sha512-7HAZvkZz31L+ECcyGCNvHV16tn0sXkdGspSAPMI3GD69MxhDoJ9oguAuZLsSVcKc/j+RmOVpJ+b7DW/LCGy1LA==";
        };
        _tzEpwEit = {
            "id" = "tzEpwEit";
            "file" = "middleground-1.20.1-1.0.3.jar";
            "hash" = "sha512-aEbvohVW3zOu/zYJRIhcqYSJOXrL1qoMZXPxhURvGtQsl3kldDZqaEmFlVkqfyfVFTCygERLgHR3IXZTijWJPw==";
        };
        _R1sDDRjV = {
            "id" = "R1sDDRjV";
            "file" = "middleground-1.20.4-1.0.4.jar";
            "hash" = "sha512-XdRe//m/xtchqMWRzdVZnykqnMecsg78hVbN8m3iIxtrqaEO/FauQqTCnS16eFi+yCRhgcRUJsDcw7BhgmlKeQ==";
        };
        _44cjHXsE = {
            "id" = "44cjHXsE";
            "file" = "middleground-1.20.5-rc2-1.0.5.jar";
            "hash" = "sha512-8Gz2DhX5CVMF7JIt+iRXjgGZSg9KCDwfAcrlQMT2Ij/0kahUyvB4ktbq4pxleU60wYp01lzT1N+cO+MJ1XmBFA==";
        };
        _vfgwmuEG = {
            "id" = "vfgwmuEG";
            "file" = "middleground-1.21.1-1.0.6.jar";
            "hash" = "sha512-aOxyEHEWMUGeVWCFLVIx5puroSy6F24lWq/Yr2SC4AHPL+ENqSOuGF3osCnmaUZJNWSqjQ0cbhlGFtIJEPKj8w==";
        };
        _x7plgqTA = {
            "id" = "x7plgqTA";
            "file" = "middleground-1.21.10-1.0.7.jar";
            "hash" = "sha512-hZFioCqaVDudOU7Bf6avZ7z8vqTO+SMS1wugiJgErnS4dHkDtDNnbnX1G+8PrwEE5Xk6fY7fjfe3jzAy4RnWpg==";
        };
        _jmzqeLNU = {
            "id" = "jmzqeLNU";
            "file" = "middleground-1.21.11-1.0.8.jar";
            "hash" = "sha512-w7w+b8XtIsFuxNXlsfGVMpuS345O60mTmYq+WA/hEtZ91uKYYIuG13YWGs1aB3eqoSkl3OHA/5S+uTLedoAsLg==";
        };
    in {
        "H4wIByZs" = _H4wIByZs;
        "yMPUdQGm" = _yMPUdQGm;
        "tzEpwEit" = _tzEpwEit;
        "R1sDDRjV" = _R1sDDRjV;
        "44cjHXsE" = _44cjHXsE;
        "vfgwmuEG" = _vfgwmuEG;
        "x7plgqTA" = _x7plgqTA;
        "jmzqeLNU" = _jmzqeLNU;
        "fabric-1.19.2" = _H4wIByZs;
        "fabric-1.19.4" = _yMPUdQGm;
        "fabric-1.20" = _tzEpwEit;
        "fabric-1.20.1" = _tzEpwEit;
        "fabric-1.20.2" = _tzEpwEit;
        "fabric-1.20.3" = _R1sDDRjV;
        "fabric-1.20.4" = _R1sDDRjV;
        "fabric-1.20.5" = _44cjHXsE;
        "fabric-1.20.6" = _44cjHXsE;
        "fabric-1.21" = _vfgwmuEG;
        "fabric-1.21.1" = _vfgwmuEG;
        "fabric-1.21.2" = _vfgwmuEG;
        "fabric-1.21.3" = _vfgwmuEG;
        "fabric-1.21.4" = _vfgwmuEG;
        "fabric-1.21.5" = _vfgwmuEG;
        "fabric-1.21.6" = _vfgwmuEG;
        "fabric-1.21.7" = _vfgwmuEG;
        "fabric-1.21.8" = _vfgwmuEG;
        "fabric-1.21.9" = _x7plgqTA;
        "fabric-1.21.10" = _x7plgqTA;
        "fabric-1.21.11" = _jmzqeLNU;
        "pkg-1.0.1" = _H4wIByZs;
        "pkg-1.0.2" = _yMPUdQGm;
        "pkg-1.0.3" = _tzEpwEit;
        "pkg-1.0.4" = _R1sDDRjV;
        "pkg-1.0.5" = _44cjHXsE;
        "pkg-1.0.6" = _vfgwmuEG;
        "pkg-1.0.7" = _x7plgqTA;
        "pkg-1.0.8" = _jmzqeLNU;
        "default" = _jmzqeLNU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "middleground-port";
        id = "iY4NbBcW";
        type = "mod";
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
in callPackage fn {}