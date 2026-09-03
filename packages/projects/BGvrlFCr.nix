{lib, callPackage, ...}:
let
    versions = (let
        _AI0k29xL = {
            "id" = "AI0k29xL";
            "file" = "backrooms-1.0.0.jar";
            "hash" = "sha512-B1+zFt92rKrlOvPNJPSPHLlYHJ+TUu28p+43vtH8Trev2vouvXHHoQ3GBvkquagApH9lw+H4phxQ/+zv411Jxg==";
        };
        _2uau4Dcd = {
            "id" = "2uau4Dcd";
            "file" = "backrooms-2.0.0.jar";
            "hash" = "sha512-usI0PjTv4uejHL6K4GZFy1HGkrBlUSNQ0m/rJEghmKyN14aW8ltXRHq+vlX9yS+TNnyjYtiAHc3lU3KWGzYKYg==";
        };
        _AEjedgXm = {
            "id" = "AEjedgXm";
            "file" = "backrooms-2.0.1.jar";
            "hash" = "sha512-z7GJsiZYrSCplvxKAmtQ9U/Eu0In2fMF6nMk9c8PcAwqupMCVyoy9/MD0QEI6dQToki3uJRUbhgnmptEorZDEg==";
        };
    in {
        "AI0k29xL" = _AI0k29xL;
        "2uau4Dcd" = _2uau4Dcd;
        "AEjedgXm" = _AEjedgXm;
        "fabric-1.21.4" = _2uau4Dcd;
        "fabric-1.21.5" = _AEjedgXm;
        "fabric-1.21.6" = _AEjedgXm;
        "fabric-1.21.7" = _AEjedgXm;
        "fabric-1.21.8" = _AEjedgXm;
        "default" = _AEjedgXm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "backrooms-server";
        id = "BGvrlFCr";
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