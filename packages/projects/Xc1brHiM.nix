{lib, callPackage, ...}:
let
    versions = (let
        _ocJww0CQ = {
            "id" = "ocJww0CQ";
            "file" = "ASMC-1.7.10-1.0.2.jar";
            "hash" = "sha512-7+9KaH9Iiuz/I/vqM0FLsFytsEP89NCa8h8LHco5JKuhlFYNvSGzj4ZimwfCvQLx2MNBRcJ6Takma24cPM9h6w==";
        };
        _XONwtyz3 = {
            "id" = "XONwtyz3";
            "file" = "ASMC-1.8.9-1.0.2.jar";
            "hash" = "sha512-kWgVeJ9BLls3S+CDtP4YO1VodPcrL8QNxTeTysxYWDCJDSY/gX+Hk9g1Rtgj891u9UMl7kRsvpSuTsbrmSrfEA==";
        };
        _ZaIE80M3 = {
            "id" = "ZaIE80M3";
            "file" = "ASMC-1.9.4-1.0.2.jar";
            "hash" = "sha512-smNne9oQHfig7hOquInJzx25IaZSmzWmXjGW//UBgczUAGclf7663EvzE5AiNWVEohOarisYn4MViZUw/rkWzg==";
        };
        _lp80kwm7 = {
            "id" = "lp80kwm7";
            "file" = "ASMC-1.10.2-1.0.2.jar";
            "hash" = "sha512-K0SpP8e2iaHFQueAvWkGNZGIAxeXPvLiXIPfVzku9vHnzwh/wEnuoQZ6qcdOjyYjhApP93knJ2lj247LroU3BA==";
        };
        _nGbGlCjC = {
            "id" = "nGbGlCjC";
            "file" = "ASMC-1.11.2-1.0.2.jar";
            "hash" = "sha512-yqUlu7cphAbRhWwmRENRYGg6saVLKc313GTh1zzrRrWuHB7fkvt2+jOkEFaSahOAfrmTiKWD7iU4NFWjSx3ajg==";
        };
        _FqIRS2is = {
            "id" = "FqIRS2is";
            "file" = "ASMC-1.12.2-1.0.2.jar";
            "hash" = "sha512-v1UMHpo9sto6LgTjgY84Xxe72NHtGTVtXLcFFsGftgy62o/vPyESY1OStWVXNcImJMSqH2Ij5UIAEEVTQn9Zjw==";
        };
    in {
        "ocJww0CQ" = _ocJww0CQ;
        "XONwtyz3" = _XONwtyz3;
        "ZaIE80M3" = _ZaIE80M3;
        "lp80kwm7" = _lp80kwm7;
        "nGbGlCjC" = _nGbGlCjC;
        "FqIRS2is" = _FqIRS2is;
        "forge-1.7.10" = _ocJww0CQ;
        "forge-1.8.9" = _XONwtyz3;
        "forge-1.9.4" = _ZaIE80M3;
        "forge-1.10.2" = _lp80kwm7;
        "forge-1.11.2" = _nGbGlCjC;
        "forge-1.12.2" = _FqIRS2is;
        "default" = _FqIRS2is;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "asmc";
            id = "Xc1brHiM";
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
in callPackage fn {version="default";}