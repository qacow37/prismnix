{lib, callPackage, ...}:
let
    versions = (let
        _YJiDUjgf = {
            "id" = "YJiDUjgf";
            "file" = "sablefix-1.0.0.jar";
            "hash" = "sha512-eXwf/48qqcUoye+PmlqSFBAam3tuxPzF9srteXS8F4OdKPRiApiDAivmNdjBsTWOQHJajK5Sk74nQ0bICwPubQ==";
        };
        _jBUqQC9e = {
            "id" = "jBUqQC9e";
            "file" = "sablefix-2.0.0.jar";
            "hash" = "sha512-An7ZfqsAph8Rmuk4IPLUb2QkLZtr40iPySGBF+TfqARMjTuVUgPGL3bdQO3PNbdhF/gaeH2yaWibUsbv1nIcTA==";
        };
        _nvo7N9tK = {
            "id" = "nvo7N9tK";
            "file" = "sablefix-2.1.0.jar";
            "hash" = "sha512-juNmNJtyp5fBwD6P19nm0LYkS7LoS8vAhdZedcfY5n6A7zOD3Nvp6bTTbUDtkTcHstXBgN9pN7sb4qDskelGDg==";
        };
    in {
        "YJiDUjgf" = _YJiDUjgf;
        "jBUqQC9e" = _jBUqQC9e;
        "nvo7N9tK" = _nvo7N9tK;
        "neoforge-1.21.1" = _nvo7N9tK;
        "default" = _nvo7N9tK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sable-aabb-fix";
            id = "RWDZX4wK";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-";
                    shortName = "LicenseRef-";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}