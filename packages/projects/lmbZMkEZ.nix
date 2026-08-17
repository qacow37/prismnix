{lib, callPackage, ...}:
let
    versions = (let
        _c7aqxq4b = {
            "id" = "c7aqxq4b";
            "file" = "create_rustic_structures-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-2lz72kaNnFCo4q3WN73VnMxWqQvD+JtzA2Fl+PwXxTfGIzuWSIwySG7yGCKncOgZrYXWmuDu1a2pHTyxxdSxTg==";
        };
        _yZ434GdD = {
            "id" = "yZ434GdD";
            "file" = "create_rustic_structures-1.0.0-fabric-1.20.1.jar";
            "hash" = "sha512-ge+sOTLJ4hCpp+BExgiFfmBv7BYEo6SBFpY2Sn+vX0Iea2r6f8vUVMnROYM91N5WkARBO8bqsSmbvTkjluEDjA==";
        };
        _WeXjf3zz = {
            "id" = "WeXjf3zz";
            "file" = "create_rustic_structures-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-vqPJf3RwMquux0aawd2HmSNJoPdUBQ3hGcSxkS743MNcjIHLYCiO11QlAn0t/symcfxvO1E4PBim0EFrhN33ww==";
        };
        _d0sTQvqS = {
            "id" = "d0sTQvqS";
            "file" = "create_rustic_structures-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-ddel9nhso7fMpv4MisA6vfzMvFIF7BIPAeN4ZFVqxFCjPCPbp1JlOF28avlqcr+/9NcKq+Ggwea2ZmVFAUifhg==";
        };
    in {
        "c7aqxq4b" = _c7aqxq4b;
        "yZ434GdD" = _yZ434GdD;
        "WeXjf3zz" = _WeXjf3zz;
        "d0sTQvqS" = _d0sTQvqS;
        "forge-1.20" = _c7aqxq4b;
        "forge-1.20.1" = _c7aqxq4b;
        "neoforge-1.20" = _c7aqxq4b;
        "neoforge-1.20.1" = _c7aqxq4b;
        "neoforge-1.21" = _d0sTQvqS;
        "neoforge-1.21.1" = _d0sTQvqS;
        "fabric-1.20" = _yZ434GdD;
        "fabric-1.20.1" = _yZ434GdD;
        "quilt-1.20" = _yZ434GdD;
        "quilt-1.20.1" = _yZ434GdD;
        "default" = _d0sTQvqS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-rustic-structures";
            id = "lmbZMkEZ";
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