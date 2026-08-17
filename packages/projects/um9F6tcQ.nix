{lib, callPackage, ...}:
let
    versions = (let
        _CHrIGYCq = {
            "id" = "CHrIGYCq";
            "file" = "autototem-2.0.jar";
            "hash" = "sha512-7kIw+JLv95AukLVHOOIj7t79nqZqIrw0mRZjC7yncQ6tZzmdFFm3IMsR32JW44C70ra7VFKVS4Opoe60bUF6XA==";
        };
        _pd6tSlSt = {
            "id" = "pd6tSlSt";
            "file" = "autototem-2.0.1.jar";
            "hash" = "sha512-ewIiB0AQYz92aWTWiQoWkRDC53BC2PyLTRq6uGtG4A+RBx2O7W+MomiCizxmIQImN4vi9/+Xobln1mTUtKt6Gw==";
        };
        _AjNvKopK = {
            "id" = "AjNvKopK";
            "file" = "autototem-2.0.2.jar";
            "hash" = "sha512-SFL/Slj6GrDV/ylt6nOeWGrrPIk7wsDVTFcSHH0L56Ti0ywKzBJLcpt22PGs0dO1VnZuzqNa0by92MxAZcdltA==";
        };
        _78Nxmrls = {
            "id" = "78Nxmrls";
            "file" = "autototem-2.1.0.jar";
            "hash" = "sha512-+5HoWUrv+3/dfZbXTlmCsdHx1L5RWz6fQhCG8XNKxm2dTkRZhjymNwUPdM17wTU3vBO11QWz5G68xcmmrNgjfw==";
        };
        _mcCiaoln = {
            "id" = "mcCiaoln";
            "file" = "autototem-2.1.1.jar";
            "hash" = "sha512-47Y/bEUljPEw8DAR/3FwoPnBLaa+jgV8f6pYkzsEA8qvKrtE49VHn7QmFqkmL1/GsxCCp7if2YlrsqgRBBAywA==";
        };
        _uMWAcP2G = {
            "id" = "uMWAcP2G";
            "file" = "autototem-2.1.2.jar";
            "hash" = "sha512-BDLpgUv7ERQ8ZCRFkYH3hwNdmovLrGsVjifKf/1i4k6ImzAL2dg60fS5AIN7J58EhXG5dO5TIR52KBL3kZDJag==";
        };
        _UFvQYSlm = {
            "id" = "UFvQYSlm";
            "file" = "autototem-2.1.3.jar";
            "hash" = "sha512-Opgq+VLecoZpF8gRZDYRb5xzjb1ZckvEgB58IsWhHGbQ3FSpSY7ZiK/DAKOJ4i9/iUaA+FNEdWHrjjrzXSR7NQ==";
        };
    in {
        "CHrIGYCq" = _CHrIGYCq;
        "pd6tSlSt" = _pd6tSlSt;
        "AjNvKopK" = _AjNvKopK;
        "78Nxmrls" = _78Nxmrls;
        "mcCiaoln" = _mcCiaoln;
        "uMWAcP2G" = _uMWAcP2G;
        "UFvQYSlm" = _UFvQYSlm;
        "fabric-1.21.1" = _CHrIGYCq;
        "fabric-1.21.4" = _pd6tSlSt;
        "fabric-1.21.5" = _78Nxmrls;
        "fabric-1.21.6" = _mcCiaoln;
        "fabric-1.21.7" = _uMWAcP2G;
        "fabric-1.21.9" = _UFvQYSlm;
        "fabric-1.21.10" = _UFvQYSlm;
        "default" = _UFvQYSlm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "advanced-autototem";
            id = "um9F6tcQ";
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