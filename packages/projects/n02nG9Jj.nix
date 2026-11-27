{lib, callPackage, ...}:
let
    versions = (let
        _Vh0p0z8W = {
            "id" = "Vh0p0z8W";
            "file" = "trarcane-fabric-1.0.jar";
            "hash" = "sha512-8EKM092Y2CJApbHhYx/UuwfY2ptci/z09yHtQwf6+8gJU3SP6Z4fGbWaYx9vArGXeEx5A5XQCX/hRYbRFdqJAA==";
        };
        _Y4fJ5Cim = {
            "id" = "Y4fJ5Cim";
            "file" = "trarcane-neoforge-1.0.jar";
            "hash" = "sha512-pwFHX/Mad7pXHhzSoHtHMJAi+SE0osdoqCPLQML2twdg8BXyhcJnFhONgArqGkvQnP4T/j56G0hM8h3W0iKhdA==";
        };
        _9GGAcUWs = {
            "id" = "9GGAcUWs";
            "file" = "trarcane-neoforge-1.3.jar";
            "hash" = "sha512-8U6KP1TewWjhYOENeobjPRjTQHdHWo2nr0VgtuFY9ehlNPQ8mO8z04ma4LX2LHKm+RR6n4OMHD0N/o3C6IXe1Q==";
        };
        _NbNVDrsp = {
            "id" = "NbNVDrsp";
            "file" = "trarcane-fabric-1.3.jar";
            "hash" = "sha512-LZHGPlZXAFmGuFCGg28b1eiWnRqIwi47d1zM4W4R6PO1KPb0I/LMhHuwf30zjEZgXeNx7ahz61FxRqquTs5FzA==";
        };
    in {
        "Vh0p0z8W" = _Vh0p0z8W;
        "Y4fJ5Cim" = _Y4fJ5Cim;
        "9GGAcUWs" = _9GGAcUWs;
        "NbNVDrsp" = _NbNVDrsp;
        "fabric-1.21.1" = _NbNVDrsp;
        "neoforge-1.21.1" = _9GGAcUWs;
        "pkg-1.0" = _Y4fJ5Cim;
        "pkg-1.3" = _NbNVDrsp;
        "default" = _NbNVDrsp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tensura-arcane";
        id = "n02nG9Jj";
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