{lib, callPackage, ...}:
let
    versions = (let
        _qMkRUslW = {
            "id" = "qMkRUslW";
            "file" = "turtle_armor_forge_1.20.1_1.0.0.jar";
            "hash" = "sha512-HFK7mktcnXbKQkFT376FJhmoY6It/CKPvDf4W5vc6DGrzjPbooqZOwRwvHbfobblRnkwdOKUkGG1LEt5ULrktQ==";
        };
        _lDN4V7vb = {
            "id" = "lDN4V7vb";
            "file" = "turtle_armor_fabric_1.20.1_1.0.0.jar";
            "hash" = "sha512-A2ks5dt6iFF1W/Olq4ASRUK04Hrx9cBifo+H5ESjy8ktBJ4TfNH6FwPbMscNcNeIlNCoBVRTK7prculnyoYrfg==";
        };
        _RUu06RnF = {
            "id" = "RUu06RnF";
            "file" = "complete_turtle_armor_-1.0.0-beta-neoforge-1.21.1.jar";
            "hash" = "sha512-rJirAQJGEuHrbZJP+TL8dDPV/3znAr9ukAQh3fjU5KiA2+8AsY6WUY1A2ezUVMJkcG3LkiXVj2fgOo8wGnNYjA==";
        };
        _vFomHtne = {
            "id" = "vFomHtne";
            "file" = "complete_turtle_armor_-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-uYBvuwH5yK0yj6MXtTptHi0+2LjvvDzdDdGS2Dqf+k6Ld+4Ikx4GsQkfUhpm6Yiqfc0mFoQJSUd4MIo+Rtq6tQ==";
        };
        _MBKucVAM = {
            "id" = "MBKucVAM";
            "file" = "complete_turtle_armor_-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-GsZ3Imw3iOITXcnfs5Nrn1enZABJPwZYuRLPqaKK/FpnkO5O4gV+JF+OvOSNM0W02D1woUrWGhkclmBFMYa5DQ==";
        };
        _bqeBZaGd = {
            "id" = "bqeBZaGd";
            "file" = "complete_turtle_armor_-1.0.0-fabric-1.21.8.jar";
            "hash" = "sha512-tJ4H19Iy6Q9mxyXEBfJB7K5bHcQgW+VzEWQh3twnakUaDswdE45V74BjVodr43KkDqiymD5kAFckUMXYNQDFww==";
        };
    in {
        "qMkRUslW" = _qMkRUslW;
        "lDN4V7vb" = _lDN4V7vb;
        "RUu06RnF" = _RUu06RnF;
        "vFomHtne" = _vFomHtne;
        "MBKucVAM" = _MBKucVAM;
        "bqeBZaGd" = _bqeBZaGd;
        "forge-1.20" = _qMkRUslW;
        "forge-1.20.1" = _MBKucVAM;
        "forge-1.20.2" = _qMkRUslW;
        "forge-1.20.3" = _qMkRUslW;
        "forge-1.20.4" = _qMkRUslW;
        "forge-1.20.5" = _qMkRUslW;
        "forge-1.20.6" = _qMkRUslW;
        "fabric-1.20" = _lDN4V7vb;
        "fabric-1.20.1" = _lDN4V7vb;
        "fabric-1.20.2" = _lDN4V7vb;
        "fabric-1.20.3" = _lDN4V7vb;
        "fabric-1.20.4" = _lDN4V7vb;
        "fabric-1.20.5" = _lDN4V7vb;
        "fabric-1.20.6" = _lDN4V7vb;
        "fabric-1.21.8" = _bqeBZaGd;
        "fabric-1.21.9" = _bqeBZaGd;
        "fabric-1.21.10" = _bqeBZaGd;
        "neoforge-1.21" = _RUu06RnF;
        "neoforge-1.21.1" = _vFomHtne;
        "neoforge-1.21.2" = _vFomHtne;
        "neoforge-1.21.3" = _vFomHtne;
        "neoforge-1.21.4" = _vFomHtne;
        "neoforge-1.21.5" = _vFomHtne;
        "neoforge-1.21.6" = _vFomHtne;
        "neoforge-1.21.7" = _vFomHtne;
        "neoforge-1.21.8" = _vFomHtne;
        "default" = _bqeBZaGd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "complete-turtle-armor";
        id = "nZrD8ZJC";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}