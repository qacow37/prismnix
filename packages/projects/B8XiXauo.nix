{lib, callPackage, ...}:
let
    versions = (let
        _osRkGQj9 = {
            "id" = "osRkGQj9";
            "file" = "ctov-irons-add-on-v1-0.zip";
            "hash" = "sha512-roNGDEto/JWXdPMDx9qD8emRsUMJvf7CHhxwd7vRMwKCLDwo0Ag29XttqzQNA0z6XC8uDovHwxBv/5NnEUvg/g==";
        };
        _gnZEvQCX = {
            "id" = "gnZEvQCX";
            "file" = "ctov-irons-spells-n-spellbooks-compat-1.0.jar";
            "hash" = "sha512-VlWEVSz5dgCSdk5vczqVTmXnBzMIbBmuJkE6gazwa6a0932hQv+itvANXrcP/R7TvNYUyBrUwrTcv4bbU/baMQ==";
        };
        _Vg6RQr1V = {
            "id" = "Vg6RQr1V";
            "file" = "ctov-irons-add-on-v1-1.zip";
            "hash" = "sha512-EQjeMQqMzNlP36HNQvB93pQjeDA7Sy/ZLwIq8LpYa0ZNP6lcpy6VsPN8zc+6X+hQKj8oNTZTSwMVdamKbMQ36g==";
        };
        _so5OXcDA = {
            "id" = "so5OXcDA";
            "file" = "ctov-irons-spells-n-spellbooks-compat-1.1.jar";
            "hash" = "sha512-FogOhjqrHvkeqhv9/9WLoaUf6bcEToQHzOJ1kofiXmlDvMGijkEEjLkDRWBkmdFOLdxGMeeVUutuHXzbN6Hx4w==";
        };
        _VNpz7d0r = {
            "id" = "VNpz7d0r";
            "file" = "ctov-irons-add-on-v1-2.zip";
            "hash" = "sha512-bILzHP5/rHOhhMBIm2dfSchrWdsxlOYvOqwMOWHHJkNoIq3NvuZ/VE10dXGdjbxWcnLy4bCbiqWFQ31kSR1RhA==";
        };
        _o57gj0aQ = {
            "id" = "o57gj0aQ";
            "file" = "ctov-irons-spells-n-spellbooks-compat-1.2.jar";
            "hash" = "sha512-GMuoaZqvFXuI1CzoFu3xErFFDHEv6bkwoNx0TI9TnkZOtmjlS4QewqUY65l2iDGoERARH10VHY2GquGsrX7YHw==";
        };
    in {
        "osRkGQj9" = _osRkGQj9;
        "gnZEvQCX" = _gnZEvQCX;
        "Vg6RQr1V" = _Vg6RQr1V;
        "so5OXcDA" = _so5OXcDA;
        "VNpz7d0r" = _VNpz7d0r;
        "o57gj0aQ" = _o57gj0aQ;
        "datapack-1.19" = _VNpz7d0r;
        "datapack-1.19.1" = _VNpz7d0r;
        "datapack-1.19.2" = _VNpz7d0r;
        "datapack-1.19.3" = _VNpz7d0r;
        "datapack-1.19.4" = _VNpz7d0r;
        "datapack-1.20" = _VNpz7d0r;
        "datapack-1.20.1" = _VNpz7d0r;
        "forge-1.19" = _o57gj0aQ;
        "forge-1.19.1" = _o57gj0aQ;
        "forge-1.19.2" = _o57gj0aQ;
        "forge-1.19.3" = _o57gj0aQ;
        "forge-1.19.4" = _o57gj0aQ;
        "forge-1.20" = _o57gj0aQ;
        "forge-1.20.1" = _o57gj0aQ;
        "default" = _o57gj0aQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ctov-irons-spells-n-spellbooks-compat";
        id = "B8XiXauo";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}