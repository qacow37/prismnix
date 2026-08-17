{lib, callPackage, ...}:
let
    versions = (let
        _MbTCS3bF = {
            "id" = "MbTCS3bF";
            "file" = "No Crop Trample 1.0.0.jar";
            "hash" = "sha512-ILpmm6HyzGCrOP1+YJIl+Lz7XIqaK41NLDv8Ng/ACO7ztiUDx26Q4WioHQfwsghitvDQGqW0JyBMMF4vuStHFw==";
        };
        _cqhQDw2G = {
            "id" = "cqhQDw2G";
            "file" = "No Crop Trample 1.0.1.jar";
            "hash" = "sha512-TjTfCj1PLhMGHopU32Rm4J7mGhfKQoqaLJqyoyv1RVTKObaZDrQNbUl5sXddVd5D+mYPvnLDuJgWymyDNr1O1A==";
        };
        _NM41t5wk = {
            "id" = "NM41t5wk";
            "file" = "No Crop Trample v1.0.2.jar";
            "hash" = "sha512-u/BZIHbwHd7W4MKqUnP/axMJAPGW3uaxE7GH1khsn/b0Pc7Aw8yEs8SZzGnWLhMhh1LPsX6qbrSoLlKLKbyGDg==";
        };
        _QuAVTg8j = {
            "id" = "QuAVTg8j";
            "file" = "no-crop-trample-1.0.3.jar";
            "hash" = "sha512-nEfe4dqlmYCxx0ZlUe/QMzh2OqQsNV5R2VROx9oVnL72Osa0mthWXsZQmcKeoj4xX6dgu10FPA3baXmHTie46g==";
        };
        _ikPLJRgA = {
            "id" = "ikPLJRgA";
            "file" = "nocroptrample-1.1.0+26.1.1.jar";
            "hash" = "sha512-UVS99XOvSEwLuZdMQqeFkzSigher4mWaaTDFAOPfsrWxgeU8Er1JI81qiPMAqr3zO6TNLFbgMhr+CgaV8ZRX3g==";
        };
    in {
        "MbTCS3bF" = _MbTCS3bF;
        "cqhQDw2G" = _cqhQDw2G;
        "NM41t5wk" = _NM41t5wk;
        "QuAVTg8j" = _QuAVTg8j;
        "ikPLJRgA" = _ikPLJRgA;
        "fabric-1.21.5" = _QuAVTg8j;
        "fabric-25w14craftmine" = _cqhQDw2G;
        "fabric-25w15a" = _cqhQDw2G;
        "fabric-25w16a" = _cqhQDw2G;
        "fabric-25w17a" = _cqhQDw2G;
        "fabric-1.21.6" = _QuAVTg8j;
        "fabric-1.21.7" = _QuAVTg8j;
        "fabric-1.21.8" = _QuAVTg8j;
        "fabric-1.21.9" = _QuAVTg8j;
        "fabric-1.21.10" = _QuAVTg8j;
        "fabric-1.21.11" = _QuAVTg8j;
        "fabric-26.1" = _ikPLJRgA;
        "fabric-26.1.1" = _ikPLJRgA;
        "fabric-26.1.2" = _ikPLJRgA;
        "fabric-26.2" = _ikPLJRgA;
        "default" = _ikPLJRgA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nct";
            id = "TEL2rIgj";
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
in callPackage fn {version="default";}