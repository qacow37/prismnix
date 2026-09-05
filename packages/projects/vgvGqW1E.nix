{lib, callPackage, ...}:
let
    versions = (let
        _QKhGaDg8 = {
            "id" = "QKhGaDg8";
            "file" = "itemfig-1.20.X-0.2.7.jar";
            "hash" = "sha512-IZQbn1/lUoU6Wx7oDezCrlAV/IxtCmjDRd+JFIsjMCGAwDnMPArF6ESw8/AsdDklqhjBuRYV7N7KluEiiw1NVw==";
        };
        _1McJAzoL = {
            "id" = "1McJAzoL";
            "file" = "itemfig-1.19.2-0.2.7.jar";
            "hash" = "sha512-cKj57cD9KboAWpF+qjcztxL953KeLitYQZMKDBj8Gky8ort+Fe8Fe5rBjmuK0H0PeOSaoFWjeAYgTocPGpm7OQ==";
        };
        _Oc2afNAU = {
            "id" = "Oc2afNAU";
            "file" = "itemfig-1.19.2-0.2.7-fabric.jar";
            "hash" = "sha512-m2nxbkmx0mODPON/T5UvMcdKKTDAeM2z9seEbdsqmPPTBDLMpfhOO2+56moMqSN/2LFxlccTjKmjaruzwATQRA==";
        };
        _fCuHADPV = {
            "id" = "fCuHADPV";
            "file" = "itemfig-1.20.1-0.2.7-fabric.jar";
            "hash" = "sha512-4Z4e+nQCGBQkWoxTa07LYjfMOdMkGEw3WWqXPmZ+qY3Sn+52iHAm9jouSIuJD/UpoFqirFzqWHSpVru07CExOg==";
        };
        _R2C8xFcz = {
            "id" = "R2C8xFcz";
            "file" = "itemfig-1.20.1-0.2.7-neoforge.jar";
            "hash" = "sha512-i2ry6P3m70KozO8deWEWmCxQxEmgR42vJN2HKM/NzRc1PDj1FxOrhwqUN7Oam2+Jajnc/2t5F/oedf/dwXO4lw==";
        };
    in {
        "QKhGaDg8" = _QKhGaDg8;
        "1McJAzoL" = _1McJAzoL;
        "Oc2afNAU" = _Oc2afNAU;
        "fCuHADPV" = _fCuHADPV;
        "R2C8xFcz" = _R2C8xFcz;
        "forge-1.20.1" = _QKhGaDg8;
        "forge-1.20.2" = _QKhGaDg8;
        "forge-1.20.3" = _QKhGaDg8;
        "forge-1.20.4" = _QKhGaDg8;
        "forge-1.19.2" = _1McJAzoL;
        "fabric-1.19.2" = _Oc2afNAU;
        "fabric-1.20.1" = _fCuHADPV;
        "fabric-1.20.2" = _fCuHADPV;
        "fabric-1.20.3" = _fCuHADPV;
        "fabric-1.20.4" = _fCuHADPV;
        "neoforge-1.20.1" = _R2C8xFcz;
        "pkg-1.20.X-0.2.7" = _QKhGaDg8;
        "pkg-1.19.2-0.2.7" = _1McJAzoL;
        "pkg-1.19.2-0.2.7-fabric" = _Oc2afNAU;
        "pkg-1.20.1-0.2.7-fabric" = _fCuHADPV;
        "pkg-1.20.1-0.2.7-neoforge" = _R2C8xFcz;
        "default" = _R2C8xFcz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "itemfig";
        id = "vgvGqW1E";
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