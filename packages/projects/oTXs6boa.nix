{lib, callPackage, ...}:
let
    versions = (let
        _CtRQtGS6 = {
            "id" = "CtRQtGS6";
            "file" = "faithfulmace-1.0.2.jar";
            "hash" = "sha512-vwXOntJQRmZMCUNCG3yJ6yMgcwmj9et4mKWnsS5P6wo3TDqjAGncVm+5ehDSsfbhJCUDFKkpxcKWe1MCvPeDYg==";
        };
        _kS3kSTiT = {
            "id" = "kS3kSTiT";
            "file" = "faithfulmace-1.0.5.jar";
            "hash" = "sha512-3srw/U5Eg1GvK5FRd7kIjXRQ5P3EZ7usEkSElN55ppgCulh1Bo0r4gr7QS9lIRoZDMhBu+dx1EPTHHlE9xn25A==";
        };
        _ncYSArc6 = {
            "id" = "ncYSArc6";
            "file" = "faithfulmace-1.0.8.jar";
            "hash" = "sha512-OUmBhnLRhis3wpOE9RCoejCVe4iRPehcj7xAcdb56uhjdRO/WKZYOM2yxLGleWBCeY2qAD+TIqI4uscMzr5/4Q==";
        };
        _gcfi7bAy = {
            "id" = "gcfi7bAy";
            "file" = "faithfulmace-1.0.9.jar";
            "hash" = "sha512-4o90PfK3xXSAzsHoFKKDfwMXg/mdMLvDHHDudJ2Lo5Y4CpPUhZvvBjA/LRvVIroyPLFNhRNjhhOkSa74w6N2jg==";
        };
        _Y0Bwm4Pk = {
            "id" = "Y0Bwm4Pk";
            "file" = "faithfulmace-1.0.10.jar";
            "hash" = "sha512-7aiJa7FXhhUSiMHMDIFShqR/Jp/pGDhT38slRoGMWun0ZIZ/hqByhShRXpVLfg1RfkN6voEZ2K0PuF8DeBM+5A==";
        };
        _vuV0TSg1 = {
            "id" = "vuV0TSg1";
            "file" = "faithfulmace-1.1.0.jar";
            "hash" = "sha512-PKDLiCqPFS9Mfdbe0BX0Iw0FlOr8iNXu7uHWlajnd176evyPzedhMYWuQ1H0ecAn7GH0YcQdgyyO3cw2SSjKTg==";
        };
        _Clmgxurq = {
            "id" = "Clmgxurq";
            "file" = "faithfulmace-1.1.1.jar";
            "hash" = "sha512-gzXpRJ1KbAwkg3ApjcpjKRpqE4BYuCXzEDXP67Tt1eCb3jqKY+YqDL+Gng9I+dYLHMuXCUpiu6cwcVf0uU3QLQ==";
        };
    in {
        "CtRQtGS6" = _CtRQtGS6;
        "kS3kSTiT" = _kS3kSTiT;
        "ncYSArc6" = _ncYSArc6;
        "gcfi7bAy" = _gcfi7bAy;
        "Y0Bwm4Pk" = _Y0Bwm4Pk;
        "vuV0TSg1" = _vuV0TSg1;
        "Clmgxurq" = _Clmgxurq;
        "fabric-1.20.1" = _Clmgxurq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "faithful-mace";
            id = "oTXs6boa";
            type = "mod";
            version = version;
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
in callPackage fn {version="Clmgxurq";}