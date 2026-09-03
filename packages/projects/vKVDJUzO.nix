{lib, callPackage, ...}:
let
    versions = (let
        _uF4WPVX3 = {
            "id" = "uF4WPVX3";
            "file" = "CheaperRails.zip";
            "hash" = "sha512-BhtLVQAXwOUJraHhLalm4D06lWVHHr/u9SssEXHl61fIUIWFXDXJB7Gnj31K2Y2v1pERthcpiDVVNk4r8ScY/A==";
        };
        _TaWalPim = {
            "id" = "TaWalPim";
            "file" = "kawatts-cheaper-rails-1.0.jar";
            "hash" = "sha512-tWfFj/7gjSc4GiWn2irsKcQJhOwjTdI/X0Qt2imaZNs4McrZBdzOAe27ERy2kkUEkiAqJBWl61lgO22UT53sTg==";
        };
    in {
        "uF4WPVX3" = _uF4WPVX3;
        "TaWalPim" = _TaWalPim;
        "datapack-1.16.5" = _uF4WPVX3;
        "datapack-1.17" = _uF4WPVX3;
        "datapack-1.17.1" = _uF4WPVX3;
        "datapack-1.18" = _uF4WPVX3;
        "datapack-1.18.1" = _uF4WPVX3;
        "datapack-1.18.2" = _uF4WPVX3;
        "datapack-1.19" = _uF4WPVX3;
        "datapack-1.19.1" = _uF4WPVX3;
        "datapack-1.19.2" = _uF4WPVX3;
        "datapack-1.19.3" = _uF4WPVX3;
        "datapack-1.19.4" = _uF4WPVX3;
        "datapack-1.20" = _uF4WPVX3;
        "datapack-1.20.1" = _uF4WPVX3;
        "datapack-1.20.2" = _uF4WPVX3;
        "datapack-1.20.3" = _uF4WPVX3;
        "datapack-1.20.4" = _uF4WPVX3;
        "fabric-1.16.5" = _TaWalPim;
        "fabric-1.17" = _TaWalPim;
        "fabric-1.17.1" = _TaWalPim;
        "fabric-1.18" = _TaWalPim;
        "fabric-1.18.1" = _TaWalPim;
        "fabric-1.18.2" = _TaWalPim;
        "fabric-1.19" = _TaWalPim;
        "fabric-1.19.1" = _TaWalPim;
        "fabric-1.19.2" = _TaWalPim;
        "fabric-1.19.3" = _TaWalPim;
        "fabric-1.19.4" = _TaWalPim;
        "fabric-1.20" = _TaWalPim;
        "fabric-1.20.1" = _TaWalPim;
        "fabric-1.20.2" = _TaWalPim;
        "fabric-1.20.3" = _TaWalPim;
        "fabric-1.20.4" = _TaWalPim;
        "forge-1.16.5" = _TaWalPim;
        "forge-1.17" = _TaWalPim;
        "forge-1.17.1" = _TaWalPim;
        "forge-1.18" = _TaWalPim;
        "forge-1.18.1" = _TaWalPim;
        "forge-1.18.2" = _TaWalPim;
        "forge-1.19" = _TaWalPim;
        "forge-1.19.1" = _TaWalPim;
        "forge-1.19.2" = _TaWalPim;
        "forge-1.19.3" = _TaWalPim;
        "forge-1.19.4" = _TaWalPim;
        "forge-1.20" = _TaWalPim;
        "forge-1.20.1" = _TaWalPim;
        "forge-1.20.2" = _TaWalPim;
        "forge-1.20.3" = _TaWalPim;
        "forge-1.20.4" = _TaWalPim;
        "quilt-1.16.5" = _TaWalPim;
        "quilt-1.17" = _TaWalPim;
        "quilt-1.17.1" = _TaWalPim;
        "quilt-1.18" = _TaWalPim;
        "quilt-1.18.1" = _TaWalPim;
        "quilt-1.18.2" = _TaWalPim;
        "quilt-1.19" = _TaWalPim;
        "quilt-1.19.1" = _TaWalPim;
        "quilt-1.19.2" = _TaWalPim;
        "quilt-1.19.3" = _TaWalPim;
        "quilt-1.19.4" = _TaWalPim;
        "quilt-1.20" = _TaWalPim;
        "quilt-1.20.1" = _TaWalPim;
        "quilt-1.20.2" = _TaWalPim;
        "quilt-1.20.3" = _TaWalPim;
        "quilt-1.20.4" = _TaWalPim;
        "default" = _TaWalPim;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kawatts-cheaper-rails";
        id = "vKVDJUzO";
        type = "mod";
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
in callPackage fn {}