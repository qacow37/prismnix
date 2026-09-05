{lib, callPackage, ...}:
let
    versions = (let
        _2y73QcJM = {
            "id" = "2y73QcJM";
            "file" = "BuildingShift-1.20-1.0.0.jar";
            "hash" = "sha512-kyAZu+Qt5ORlRt/7D1/cO25b24a2yqxGN2i5rZbCavuNOx5oIj7nI9X6cdB6D4fk34zuQj7YruTewb3Wt/o4cg==";
        };
        _QhQOXcUp = {
            "id" = "QhQOXcUp";
            "file" = "BuildingShift-1.20-1.0.1.jar";
            "hash" = "sha512-heX6Y94jRje0rPPth0g0EbtTAtV70/Etvk9ujN7zMbf5raB8tNFEEzqqid0h6Qp4Z4jstzv642EBjravhQQDyg==";
        };
        _nzxs8soU = {
            "id" = "nzxs8soU";
            "file" = "BuildingShift-1.20-1.1.0.jar";
            "hash" = "sha512-dy3NnmjZYrGmEkp1KIku/RP4l3fVE1GH7v+czgMkDit6sl0EXKpnY2iYIceSHT0QN116dSfBZQTI0r7GetgPXw==";
        };
        _M9xSn4Kr = {
            "id" = "M9xSn4Kr";
            "file" = "BuildingShift-1.21-1.1.1.jar";
            "hash" = "sha512-VQfpLhwJmWKth51/oBQpwJuf0wfsj1us4U5jXG7wqpi1DzchaJYbowDGg7ZBAooZKzrv9Eoue+WoCVaLWHucng==";
        };
        _DQUAzRfi = {
            "id" = "DQUAzRfi";
            "file" = "BuildingShift-1.21-1.2.0.jar";
            "hash" = "sha512-2I85R3QSiYmBMmD0WqaWMjJroaWeXlXWAT7Y2HOkwp6qZclZzYq6aPU2YUGF5fGikEIOBGZbRbcbFBd/Zh5Jtw==";
        };
    in {
        "2y73QcJM" = _2y73QcJM;
        "QhQOXcUp" = _QhQOXcUp;
        "nzxs8soU" = _nzxs8soU;
        "M9xSn4Kr" = _M9xSn4Kr;
        "DQUAzRfi" = _DQUAzRfi;
        "fabric-1.20" = _nzxs8soU;
        "fabric-1.20.1" = _nzxs8soU;
        "fabric-1.20.2" = _nzxs8soU;
        "fabric-1.20.3" = _nzxs8soU;
        "fabric-1.20.4" = _nzxs8soU;
        "fabric-1.21" = _DQUAzRfi;
        "fabric-1.21.1" = _DQUAzRfi;
        "quilt-1.20" = _nzxs8soU;
        "quilt-1.20.1" = _nzxs8soU;
        "quilt-1.20.2" = _nzxs8soU;
        "quilt-1.20.3" = _nzxs8soU;
        "quilt-1.20.4" = _nzxs8soU;
        "quilt-1.21" = _DQUAzRfi;
        "quilt-1.21.1" = _DQUAzRfi;
        "pkg-1.0.0" = _2y73QcJM;
        "pkg-1.0.1" = _QhQOXcUp;
        "pkg-1.1.0" = _nzxs8soU;
        "pkg-1.1.1" = _M9xSn4Kr;
        "pkg-1.2.0" = _DQUAzRfi;
        "default" = _DQUAzRfi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "building-shift";
        id = "iBVJXagn";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Team-Durt-License-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Team-Durt-License-1.0";
                shortName = "LicenseRef-Team-Durt-License-1.0";
                url = "https://license.durt.team/1.0";
            };
        };
    };
in callPackage fn {}