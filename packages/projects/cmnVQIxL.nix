{lib, callPackage, ...}:
let
    versions = (let
        _uZbgMzD0 = {
            "id" = "uZbgMzD0";
            "file" = "creategogglescurio-1.16.5-0.0.1.jar";
            "hash" = "sha512-ROEoeISfV1FRDaFgithURAHf4vXnYDjqgEi07vZOJKr4vI4An/A/6k+GuY10kvHcsFuvAw4Wj5RISGjbT4fNsw==";
        };
        _GIrvmLGZ = {
            "id" = "GIrvmLGZ";
            "file" = "creategogglescurio-1.16.5-0.0.2.jar";
            "hash" = "sha512-yjzkWqrm6WSWFCwgEqtClrnS+0oZdcjFEoVrLF+AOIqs98s5wOObYJdv09Ls3jviJEw6cmejzTRHN7KNcdC3mA==";
        };
        _BlLTatFu = {
            "id" = "BlLTatFu";
            "file" = "creategogglescurio-1.16.5-0.0.3.jar";
            "hash" = "sha512-Yau7ONsH4/O74/OtEzwX/Xm69sd1T6xM0a2frop4Nior6+HO4KVFF2OhYn/TRoW39dER3CecSTW3/6s4DLmaRw==";
        };
        _rIPEZY84 = {
            "id" = "rIPEZY84";
            "file" = "creategogglescurio-1.16.5-0.0.4.jar";
            "hash" = "sha512-DqecGRzMvLQNDufkPrJz+ZmbSbaR95XBDsF//TLICR+jJqRHoKzN6wcAHwSMQz+kMZ0+Hr2QAVI9nLx0k0OaJw==";
        };
    in {
        "uZbgMzD0" = _uZbgMzD0;
        "GIrvmLGZ" = _GIrvmLGZ;
        "BlLTatFu" = _BlLTatFu;
        "rIPEZY84" = _rIPEZY84;
        "forge-1.16.5" = _rIPEZY84;
        "default" = _rIPEZY84;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-curio-goggles";
        id = "cmnVQIxL";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/glektarssza/minecraft-create-goggles-curio/blob/v0.0.1/LICENSE.md";
            };
        };
    };
in callPackage fn {}