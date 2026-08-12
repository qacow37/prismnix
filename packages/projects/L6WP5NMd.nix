{lib, callPackage, ...}:
let
    versions = (let
        _51pCvQoU = {
            "id" = "51pCvQoU";
            "file" = "SpecSpoof-1.0-SNAPSHOT.jar";
            "hash" = "sha512-BVF3EqKn6sle+KZqZBPLCmlfr1Dq3L78b9Ciij/oM+TqUr+XiicbodaJ8Wjhee5g0ieMelvcO5AXMWc3EzxafA==";
        };
        _PvKTpqLh = {
            "id" = "PvKTpqLh";
            "file" = "SpecSpoof-1.1.jar";
            "hash" = "sha512-kkN9uNfbBJ0H0dhZ6k2djjmFsjstF54efRJZRO8iNLbJnMZisS7K4XVor+N61pUiYQVv7/Lhs1+dKq0J23wXhQ==";
        };
        _Whnye9ui = {
            "id" = "Whnye9ui";
            "file" = "SpecSpoof-1.2.jar";
            "hash" = "sha512-bWyXN+D6B0lI8bcWI25WPWIBsu2jC17vkE/U9Ru9rOQ0auuUh1Et7Hh/rKsR05LGDJgDcaBsUZUGFc0kiB16TQ==";
        };
        _pdtH8juf = {
            "id" = "pdtH8juf";
            "file" = "SpecSpoof-1.3.jar";
            "hash" = "sha512-0cgynML4sfltCADC4Lf7wMbH6DOwSlC3WYJH7/YKsuRrI3pdVarGN1J+fz/+6yvIPNkkctweCGcCxyhZWkOulQ==";
        };
        _MrfAOgmo = {
            "id" = "MrfAOgmo";
            "file" = "SpecSpoof-1.3.1.jar";
            "hash" = "sha512-5EUAuTiwQTtPqHTn5XahO1oI1oUySt2dMpWbE8GVJx1Qf5h0D0uNmRD4p9dhZj1iKd33r7vpcH7Z1ZMJfvi/3w==";
        };
        _pNUgU18L = {
            "id" = "pNUgU18L";
            "file" = "SpecSpoof-1.3.2.jar";
            "hash" = "sha512-y2PF6ZWmqZnNfmqwoXutlfSMKb0Q4RIJvmJuPbIvLN4NRcLRVzm5kpBg+QuJgo9Xo2/FdaEYpmRB32f2dReXdw==";
        };
        _da7CD9De = {
            "id" = "da7CD9De";
            "file" = "SpecSpoof-1.3.3.jar";
            "hash" = "sha512-QIAmSaNxjZJBvMars77bOjuzJVbAQILC++sCuItwWQmjP2A4wyCZTO1vaoxNBhL+92YoxjmFpsy65lPYsRvgoQ==";
        };
        _2duy9WPr = {
            "id" = "2duy9WPr";
            "file" = "SpecSpoof-1.3.4.jar";
            "hash" = "sha512-noWR1Yg0tMXCqupQj02MdFGlUkuhGPgHzx2XNL/jv7/xFL5vXhrlHjpaTHPhdEf6DTYZ/Ud9XqR1YtdUtHnW1w==";
        };
        _AQFeWV9z = {
            "id" = "AQFeWV9z";
            "file" = "SpecSpoof-1.3.5.jar";
            "hash" = "sha512-UGabTWeFL7kgbxCP/fHP2Nz6+iHydIi1OSZCxBPia/XNWWPHLwX15aGtwwSA0/uywEKxwPII9BX4dzWn1+7NJg==";
        };
        _ZD9g1xHV = {
            "id" = "ZD9g1xHV";
            "file" = "SpecSpoof-1.3.6.jar";
            "hash" = "sha512-jgnuPTp3meUZsqVjJye06GDxTAbK6R9CKSLqyDfWdmLc7P+J3ARmN95bj4NOBeFZ1savwUxwu0Qqk5V0crXWMg==";
        };
        _WlbwHIyc = {
            "id" = "WlbwHIyc";
            "file" = "SpecSpoof-1.4.jar";
            "hash" = "sha512-uq6iU9LonXvslNGrZUCizZu7f9a5bjINhSiSydUtmZLopF8wbX9jWWQ2zuh2kPyUbzrKgLEMM0zMB1v9ctQZYA==";
        };
        _RnSZMFtX = {
            "id" = "RnSZMFtX";
            "file" = "SpecSpoof-1.4.1.jar";
            "hash" = "sha512-5nEF2z0+Je8ARS99qq3OvOuh6bZy7Pj/hRqmtr2h/oQ7UPQYqujw4si2dfYlyjcRxE+yLj8BxadH/7pW53WjDQ==";
        };
        _dCQCnna3 = {
            "id" = "dCQCnna3";
            "file" = "SpecSpoof-1.4.2.jar";
            "hash" = "sha512-ftSmSbBA1TVoKFTeppFJvYeBuZ39/ZYBdrxGEfYvWXtxkD9QDmqFqBUNROHgWWM6r0QMHZOglUDPwNTdTiuqmA==";
        };
        _8vRwtuXS = {
            "id" = "8vRwtuXS";
            "file" = "SpecSpoof-1.5.jar";
            "hash" = "sha512-zzm+iKoHJZhB0ZA6c+LR2EAwnYpS8xAG2AySwFG4afyo9Cij4BuaOAjdjPn45QnzMZGGBTR8NVbl5KpOxMhKZA==";
        };
        _NXcLeXQm = {
            "id" = "NXcLeXQm";
            "file" = "SpecSpoof-1.5.1.jar";
            "hash" = "sha512-NG/t+tjhimTGU6e282M7DotaxyZmNRvxtMP4YPav0CjkKxf5JMcCFOM0Q0UFNRxwVYVEDxWi8Vo71i5/nLPPPg==";
        };
    in {
        "51pCvQoU" = _51pCvQoU;
        "PvKTpqLh" = _PvKTpqLh;
        "Whnye9ui" = _Whnye9ui;
        "pdtH8juf" = _pdtH8juf;
        "MrfAOgmo" = _MrfAOgmo;
        "pNUgU18L" = _pNUgU18L;
        "da7CD9De" = _da7CD9De;
        "2duy9WPr" = _2duy9WPr;
        "AQFeWV9z" = _AQFeWV9z;
        "ZD9g1xHV" = _ZD9g1xHV;
        "WlbwHIyc" = _WlbwHIyc;
        "RnSZMFtX" = _RnSZMFtX;
        "dCQCnna3" = _dCQCnna3;
        "8vRwtuXS" = _8vRwtuXS;
        "NXcLeXQm" = _NXcLeXQm;
        "fabric-1.15" = _Whnye9ui;
        "fabric-1.15.1" = _Whnye9ui;
        "fabric-1.15.2" = _Whnye9ui;
        "fabric-1.16" = _Whnye9ui;
        "fabric-1.16.1" = _Whnye9ui;
        "fabric-1.16.2" = _Whnye9ui;
        "fabric-1.16.3" = _Whnye9ui;
        "fabric-1.16.4" = _Whnye9ui;
        "fabric-1.16.5" = _Whnye9ui;
        "fabric-1.17" = _Whnye9ui;
        "fabric-1.17.1" = _Whnye9ui;
        "fabric-1.18" = _Whnye9ui;
        "fabric-1.18.1" = _Whnye9ui;
        "fabric-1.18.2" = _Whnye9ui;
        "fabric-1.19" = _Whnye9ui;
        "fabric-1.19.1" = _Whnye9ui;
        "fabric-1.19.2" = _Whnye9ui;
        "fabric-1.19.3" = _Whnye9ui;
        "fabric-1.19.4" = _Whnye9ui;
        "fabric-1.20" = _Whnye9ui;
        "fabric-1.20.1" = _Whnye9ui;
        "fabric-1.14" = _Whnye9ui;
        "fabric-1.14.1" = _Whnye9ui;
        "fabric-1.14.2" = _Whnye9ui;
        "fabric-1.14.3" = _Whnye9ui;
        "fabric-1.14.4" = _Whnye9ui;
        "fabric-1.20.2" = _Whnye9ui;
        "fabric-1.20.3" = _Whnye9ui;
        "fabric-1.20.4" = _Whnye9ui;
        "fabric-1.21" = _2duy9WPr;
        "fabric-1.21.1" = _2duy9WPr;
        "fabric-1.21.2" = _2duy9WPr;
        "fabric-1.21.3" = _2duy9WPr;
        "fabric-1.21.4" = _2duy9WPr;
        "fabric-1.21.5" = _AQFeWV9z;
        "fabric-1.21.6" = _ZD9g1xHV;
        "fabric-1.21.7" = _ZD9g1xHV;
        "fabric-1.21.8" = _ZD9g1xHV;
        "fabric-1.21.9" = _ZD9g1xHV;
        "fabric-1.21.10" = _RnSZMFtX;
        "fabric-1.21.11" = _dCQCnna3;
        "fabric-26.1" = _8vRwtuXS;
        "fabric-26.1.1" = _8vRwtuXS;
        "fabric-26.1.2" = _8vRwtuXS;
        "fabric-26.2" = _NXcLeXQm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "specspoof";
            id = "L6WP5NMd";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="NXcLeXQm";}