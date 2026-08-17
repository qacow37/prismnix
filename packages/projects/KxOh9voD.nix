{lib, callPackage, ...}:
let
    versions = (let
        _ZG1Odm98 = {
            "id" = "ZG1Odm98";
            "file" = "savageandravage-1.16.5-3.2.0.jar";
            "hash" = "sha512-5XHRZORvEW4/sCw1/q6KcYtsgxWSfHIS/1D3vjnYOaFSzWijGgLSIVD1izoKLTZnEliFlgXeUK2gPDiUH9ZuqA==";
        };
        _td3OQbm2 = {
            "id" = "td3OQbm2";
            "file" = "savage_and_ravage-1.18.2-4.0.1.jar";
            "hash" = "sha512-iAG9n69oOwMVCItSYwhHVhEEOPGM/jrEJj+jMxaIXQt/XFuXMfErYsn38osqgOrydFnondUW4+6EnvthJJ4YJg==";
        };
        _7rAIMpD7 = {
            "id" = "7rAIMpD7";
            "file" = "savage_and_ravage-1.19.2-5.0.5.jar";
            "hash" = "sha512-LoXL00w751yhn3mryhpKrSnsjTm3nKHWAg3fq4zhFysmSaxLUCvA6gmDAo3/GWa6RsyzhFCC8hIKwiC8Vmspuw==";
        };
        _38OAGsVf = {
            "id" = "38OAGsVf";
            "file" = "savage_and_ravage-1.20.1-6.0.0.jar";
            "hash" = "sha512-GwygOKXs+PGyP1dT7JfiLZicbkaWIObbWgCfNy0zlZZ/2eVFviqPzXoQ6gWapn99uvl7QwIvfunIGMugrPwjmw==";
        };
        _NsU4X2ew = {
            "id" = "NsU4X2ew";
            "file" = "savage_and_ravage-1.20.1-6.0.1.jar";
            "hash" = "sha512-DXJUPk79h3cnenzmq5Vb3iS8Hu6nA/NEmbEKKohsgUNOPanCF5Q36gJfk0KBpzAf6mUpHNr1pasEf2ba6vtw3Q==";
        };
    in {
        "ZG1Odm98" = _ZG1Odm98;
        "td3OQbm2" = _td3OQbm2;
        "7rAIMpD7" = _7rAIMpD7;
        "38OAGsVf" = _38OAGsVf;
        "NsU4X2ew" = _NsU4X2ew;
        "forge-1.16.5" = _ZG1Odm98;
        "forge-1.18.2" = _td3OQbm2;
        "forge-1.19.2" = _7rAIMpD7;
        "forge-1.20.1" = _NsU4X2ew;
        "neoforge-1.20.1" = _NsU4X2ew;
        "default" = _NsU4X2ew;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "savage-and-ravage";
            id = "KxOh9voD";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Abnormals-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Abnormals-License";
                    shortName = "LicenseRef-Abnormals-License";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}