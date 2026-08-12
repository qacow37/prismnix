{lib, callPackage, ...}:
let
    versions = (let
        _6Qb97Q8V = {
            "id" = "6Qb97Q8V";
            "file" = "rats-3.2.13-1.12.2.jar";
            "hash" = "sha512-ya8AlxQukoqonBt7WeovsQLIl214psfjKFi02i/gQqsOCabPPTlDezFffpi325oKRaBPKhKelb2Pur46DgfYWg==";
        };
        _bS9M928z = {
            "id" = "bS9M928z";
            "file" = "rats-5.3.2-1.15.2.jar";
            "hash" = "sha512-FSy4xU606Ffac/zvZPOFii/bTANWX/ECOj1fEn/1uddHOYevLqTlHmptu9VRYh/H/zfD/JGzwqkBhHYVZx+LYg==";
        };
        _ZnaF0aYX = {
            "id" = "ZnaF0aYX";
            "file" = "rats-7.2.0-1.16.5.jar";
            "hash" = "sha512-oDu3vHECGipTdA80N+pbvI74adDPX0/Y7FVyERs1p3IgOq/9YsdYO68SrXbDl7UAeDuBY9dHiFqYe/lVNjaV1w==";
        };
        _rioKENZN = {
            "id" = "rioKENZN";
            "file" = "rats-8.0.4-1.19.4.jar";
            "hash" = "sha512-5NZulYPJcrClTjPHoK4dCUg+IfZ11ZfqDykY1X+P2UT3oGxzVFn/yMCsE40No9jiryFxqYPFaUcLhCj2E3IHqg==";
        };
        _T5O7lDfS = {
            "id" = "T5O7lDfS";
            "file" = "Rats-1.20.1-8.1.2.jar";
            "hash" = "sha512-M74OAyJ6E7KMtzT10afjSaCRojGNpourT/UyQRilcSJ8z0+mxf4zmupuTUBoxCpwmirepLLumiKy9BywXpMq/A==";
        };
        _EbBp44Gs = {
            "id" = "EbBp44Gs";
            "file" = "Rats-1.20.1-8.1.3.jar";
            "hash" = "sha512-l0O3N9LsuxAtXT8n6eOiHfzju+Yr6MY2aehkshCxVWTHOCchOfHbdzDdV6VCW3MNOC02n7/5Apn4vRyVeGi/5A==";
        };
    in {
        "6Qb97Q8V" = _6Qb97Q8V;
        "bS9M928z" = _bS9M928z;
        "ZnaF0aYX" = _ZnaF0aYX;
        "rioKENZN" = _rioKENZN;
        "T5O7lDfS" = _T5O7lDfS;
        "EbBp44Gs" = _EbBp44Gs;
        "forge-1.12.2" = _6Qb97Q8V;
        "forge-1.15.2" = _bS9M928z;
        "forge-1.16.5" = _ZnaF0aYX;
        "forge-1.19.4" = _rioKENZN;
        "forge-1.20.1" = _EbBp44Gs;
        "neoforge-1.20.1" = _EbBp44Gs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rats";
            id = "CETpiisl";
            type = "mod";
            version = version;
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
in callPackage fn {version="EbBp44Gs";}