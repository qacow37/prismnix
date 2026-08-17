{lib, callPackage, ...}:
let
    versions = (let
        _nJCi2Aso = {
            "id" = "nJCi2Aso";
            "file" = "verdantvibes-1.0.0.jar";
            "hash" = "sha512-bqedjTXaQ6GKVrGRJ/e2cyH0DnxbPB67Zf/cOWvdpnWENr4Qt+N7lkDUtNUAVFUh6YfMAuDDwTYtix7CUHeVJg==";
        };
        _82NQSkSn = {
            "id" = "82NQSkSn";
            "file" = "verdantvibes-1.0.0-1.20.2.jar";
            "hash" = "sha512-2+Duza5U68KrDB18eDQRajACFXx1uJmHWEfRJRk8YcQWEXR7p0TlV7zmmQWYRy3uUcsFwYCABjh1CrVSIb0Drg==";
        };
        _5hxFhGVi = {
            "id" = "5hxFhGVi";
            "file" = "verdantvibes-1.0.0.jar";
            "hash" = "sha512-BZHl92I+dnGy0orJ25ZQCBgx5MWmmjQKdgfmYvl/r87TesfFUV9Iz8spzz9rDs+TFOPbo1z2+3gN+zvNMmH9Ng==";
        };
        _38relxeU = {
            "id" = "38relxeU";
            "file" = "verdantvibes-1.0.1-1.19.2.jar";
            "hash" = "sha512-1Hm23soaJXLpg8qnM6hWjT4FFCdgdol//fjOAkNGpAO86+/6li0xRgb889K7YVJ+aFSjJZbNn/CkFL9Cr0G5Ag==";
        };
        _wnqmieMS = {
            "id" = "wnqmieMS";
            "file" = "verdantvibes-1.0.1-1.20.1.jar";
            "hash" = "sha512-VaZ1wjMksjU89T5G6AJzcUZNCiKCyiq5kAluskMnsouhx2/CPfRYqX9YEEO0c3+UUtAsLmnbq7eaLY23NjWskQ==";
        };
        _swnwqmkZ = {
            "id" = "swnwqmkZ";
            "file" = "verdantvibes-1.0.1-1.20.2.jar";
            "hash" = "sha512-1X/Fvf+LhsHO0TvbQIgyUbsPSUk1sLhhz1RRJBQg8NiOsQaG93ZlYIkOPDCUW67ooJQZ8J9hLPrTgAU/tvuVNA==";
        };
        _OYdUuS76 = {
            "id" = "OYdUuS76";
            "file" = "verdantvibes-1.0.1-1.20.1.jar";
            "hash" = "sha512-3D1ZHdiPnBKzy49r4GBHriH7HsX8Yi3rmvbY4lpWHhe6ZPhznUvwO7Z2Yg6cHVaVrSXUHfwOf6XD15NaRNLLLA==";
        };
        _GtLDqa3r = {
            "id" = "GtLDqa3r";
            "file" = "verdantvibes-1.0.1-1.20.2.jar";
            "hash" = "sha512-cTnJBHAAU7AyV2WSORoBBRnFGlorDf/iXJ29KnyG5S+2rYOub+jDW/KUbkToRMzhnzYf/0yzTh4NFvmn4gmPUA==";
        };
        _cRWG7elW = {
            "id" = "cRWG7elW";
            "file" = "verdantvibes-1.0.3-1.20.1.jar";
            "hash" = "sha512-ZkjYpcD1h8vRd+AmRIfikL9pn9ekd1bpOZfT2z8kBRH2kJEqCXh08BW/6xCO28o44XC4RMvZOH8F4GbrjnXRZg==";
        };
        _BJxT4D8P = {
            "id" = "BJxT4D8P";
            "file" = "verdantvibes-1.0.3-1.20.2.jar";
            "hash" = "sha512-d/YD+McBw1Dv0442gaIVTadrRj8pLGUntjZk4PDnKHFF95/M0zglVnfF4IxTBrQnB+RmN9WPiZlImDLpsbWDFA==";
        };
        _qehTPFjX = {
            "id" = "qehTPFjX";
            "file" = "verdantvibes-1.0.4-1.20.1.jar";
            "hash" = "sha512-jtQL5VFBw/ptxKvgJnJCylwxNrALIb/fLO7zX3g/jKayU0BB/pDUcUlt5g7mu+I+9IN4KZ3go5rycoBf4Jk9EQ==";
        };
        _Tffthcx7 = {
            "id" = "Tffthcx7";
            "file" = "verdantvibes-1.0.4-1.20.2.jar";
            "hash" = "sha512-Ji3qRmqBPArW4VjyXvDwxCI9a9qyA9AKI4uDhOoF9ARLQaTJ5+R8Jc4pC4ctgLC0sU9hMCwIwlv/DQikI8w6FQ==";
        };
    in {
        "nJCi2Aso" = _nJCi2Aso;
        "82NQSkSn" = _82NQSkSn;
        "5hxFhGVi" = _5hxFhGVi;
        "38relxeU" = _38relxeU;
        "wnqmieMS" = _wnqmieMS;
        "swnwqmkZ" = _swnwqmkZ;
        "OYdUuS76" = _OYdUuS76;
        "GtLDqa3r" = _GtLDqa3r;
        "cRWG7elW" = _cRWG7elW;
        "BJxT4D8P" = _BJxT4D8P;
        "qehTPFjX" = _qehTPFjX;
        "Tffthcx7" = _Tffthcx7;
        "forge-1.20.1" = _qehTPFjX;
        "forge-1.20.2" = _Tffthcx7;
        "forge-1.19.2" = _38relxeU;
        "forge-1.19" = _38relxeU;
        "forge-1.19.1" = _38relxeU;
        "forge-1.20" = _qehTPFjX;
        "fabric-1.20" = _OYdUuS76;
        "fabric-1.20.1" = _OYdUuS76;
        "fabric-1.20.2" = _GtLDqa3r;
        "default" = _Tffthcx7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "verdantvibes";
            id = "NmDRyAF4";
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