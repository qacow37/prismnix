{lib, callPackage, ...}:
let
    versions = (let
        _FPDCSjfk = {
            "id" = "FPDCSjfk";
            "file" = "adtetra-1.0.1.jar";
            "hash" = "sha512-mzbLETKQMkxwGrxiapRYKXB5KhjNs4vvyq4OR+etk8ql7nDrn3x611jD4G5HYQykuh9B5FDslenyQW2R9deA3w==";
        };
        _NGkrj0hN = {
            "id" = "NGkrj0hN";
            "file" = "adtetra-2.0.0.jar";
            "hash" = "sha512-awptSlt9gdH6U92wcDdiLEnKS+GbYNd2t+8mAs23jnIdbT8OFza9QRZMFO/8G6OUy3sxHKkPtHSmcK11iDlLpw==";
        };
        _l6TLDnhF = {
            "id" = "l6TLDnhF";
            "file" = "adtetra-2.1.0.jar";
            "hash" = "sha512-8yCTd7o1e6U5qclbg6Y9kCtHcAW50KeS1HihV2DZnZZHYAr/SuF/nB3DGHtOblJ3PMzcUs7ukfqSBb3Wy6Ek7Q==";
        };
        _g4nHHoGl = {
            "id" = "g4nHHoGl";
            "file" = "adtetra-2.1.0 - 1.19.2.jar";
            "hash" = "sha512-mCY/WjvIjHIr2trct1MIGH62MOq72rauvyPP0TRS5aNPsq/LCZEHSuViBXEozDSPTAonzRinP+4FR93Kyv2cbw==";
        };
    in {
        "FPDCSjfk" = _FPDCSjfk;
        "NGkrj0hN" = _NGkrj0hN;
        "l6TLDnhF" = _l6TLDnhF;
        "g4nHHoGl" = _g4nHHoGl;
        "forge-1.19.2" = _g4nHHoGl;
        "forge-1.19.3" = _g4nHHoGl;
        "forge-1.19.4" = _g4nHHoGl;
        "forge-1.20.1" = _l6TLDnhF;
        "forge-1.20.2" = _l6TLDnhF;
        "forge-1.20.3" = _l6TLDnhF;
        "forge-1.20.4" = _l6TLDnhF;
        "forge-1.20.5" = _l6TLDnhF;
        "forge-1.20.6" = _l6TLDnhF;
        "default" = _g4nHHoGl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ad-tetra!";
            id = "YecCeirP";
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
in callPackage fn {version="default";}