{lib, callPackage, ...}:
let
    versions = (let
        _RtnWfrpW = {
            "id" = "RtnWfrpW";
            "file" = "Instant Village Building 1.1.zip";
            "hash" = "sha512-tSL0zUENzG5GkRDYdBCppuBiz/QlvoXQ0zh5Oz6AF5C9ScFJLQAuuy1ZY+GP2tu3EFSp7kx9c9u2pHOKAQZc7Q==";
        };
        _HJetsyBz = {
            "id" = "HJetsyBz";
            "file" = "instant-village-building-1.1.jar";
            "hash" = "sha512-M60OndBtorsBbHy2ItYEVds0R4qXpiC/FwxAosyBx8d3+eRlIVeVRvsAh6PDs6wTzc34ZnMIC5kdIk7e20W0Nw==";
        };
    in {
        "RtnWfrpW" = _RtnWfrpW;
        "HJetsyBz" = _HJetsyBz;
        "datapack-1.19" = _RtnWfrpW;
        "datapack-1.19.1" = _RtnWfrpW;
        "datapack-1.19.2" = _RtnWfrpW;
        "datapack-1.19.3" = _RtnWfrpW;
        "datapack-1.19.4" = _RtnWfrpW;
        "datapack-1.20" = _RtnWfrpW;
        "datapack-1.20.1" = _RtnWfrpW;
        "fabric-1.19" = _HJetsyBz;
        "fabric-1.19.1" = _HJetsyBz;
        "fabric-1.19.2" = _HJetsyBz;
        "fabric-1.19.3" = _HJetsyBz;
        "fabric-1.19.4" = _HJetsyBz;
        "fabric-1.20" = _HJetsyBz;
        "fabric-1.20.1" = _HJetsyBz;
        "forge-1.19" = _HJetsyBz;
        "forge-1.19.1" = _HJetsyBz;
        "forge-1.19.2" = _HJetsyBz;
        "forge-1.19.3" = _HJetsyBz;
        "forge-1.19.4" = _HJetsyBz;
        "forge-1.20" = _HJetsyBz;
        "forge-1.20.1" = _HJetsyBz;
        "quilt-1.19" = _HJetsyBz;
        "quilt-1.19.1" = _HJetsyBz;
        "quilt-1.19.2" = _HJetsyBz;
        "quilt-1.19.3" = _HJetsyBz;
        "quilt-1.19.4" = _HJetsyBz;
        "quilt-1.20" = _HJetsyBz;
        "quilt-1.20.1" = _HJetsyBz;
        "pkg-1.1" = _RtnWfrpW;
        "pkg-1.1+mod" = _HJetsyBz;
        "default" = _HJetsyBz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "instant-village-building";
        id = "qfWLDkBA";
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