{lib, callPackage, ...}:
let
    versions = (let
        _QaSqjoBG = {
            "id" = "QaSqjoBG";
            "file" = "Autism-1.0.0.jar";
            "hash" = "sha512-0tj2SFSmCAPp9bzwoQ1elgAzu6767Qodym1//weL5pforQ190fPGl8CPiePjtkfKCge5a9q6L9iTEBRHe5oucg==";
        };
        _VIpE5viy = {
            "id" = "VIpE5viy";
            "file" = "Autism-1.0.0 [FORGE 1.20.1].jar";
            "hash" = "sha512-jWY2ymXHQsKDU7dosOlFG9Vu8e/fJqiLdU048VDMA5TDgQGyELFM8iaoFZVj8gd9nxbCrzT3zy4bPz2W3zBlYw==";
        };
        _OVAgOoi3 = {
            "id" = "OVAgOoi3";
            "file" = "Autism-1.0.0 [FORGE 1.18.2].jar";
            "hash" = "sha512-wXJXbZHrQV/h1XohniMOfZXkMzDmOXpi0vZ2dDgu1roBrRpikD9A2DMuroeHB8UrFL6dBKMztMjdHLEIn0K/7g==";
        };
    in {
        "QaSqjoBG" = _QaSqjoBG;
        "VIpE5viy" = _VIpE5viy;
        "OVAgOoi3" = _OVAgOoi3;
        "fabric-1.20.1" = _QaSqjoBG;
        "forge-1.20.1" = _VIpE5viy;
        "forge-1.18.2" = _OVAgOoi3;
        "pkg-1.0.0" = _OVAgOoi3;
        "default" = _OVAgOoi3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "autism";
        id = "XzbXU1rm";
        type = "mod";
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
in callPackage fn {}