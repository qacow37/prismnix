{lib, callPackage, ...}:
let
    versions = (let
        _2ZEjq8KP = {
            "id" = "2ZEjq8KP";
            "file" = "Template Texture Pack.zip";
            "hash" = "sha512-a/EAeSoY74EQYYJakaAjFWmFtpnUOc5vIqm6ozHcL6mY500Hfnax21ZHkTXqsNZxDW6vwpKFWhXDNWjp67XOKQ==";
        };
        _9aDygCTq = {
            "id" = "9aDygCTq";
            "file" = "TemplatePack2.zip";
            "hash" = "sha512-TPOmckU4zlKS5G0nlJD+fta3Cq4n5PtxxE5dpAxIgdC8d7NqfvG8NREs71WQXM6deh4Df4HFfpMi/ArgCRqU4Q==";
        };
        _HTf3rwG0 = {
            "id" = "HTf3rwG0";
            "file" = "TemplatePack3.zip";
            "hash" = "sha512-WtQT0IdHfiZucJHFtRM+Mn+nxzN2b32y5uhiip2tkvQB0yKgodVbv7J2i/r+ocr910A/QscJTFrkxNLrTZRsow==";
        };
    in {
        "2ZEjq8KP" = _2ZEjq8KP;
        "9aDygCTq" = _9aDygCTq;
        "HTf3rwG0" = _HTf3rwG0;
        "minecraft-1.21" = _HTf3rwG0;
        "minecraft-1.21.1" = _HTf3rwG0;
        "minecraft-1.21.2" = _HTf3rwG0;
        "minecraft-1.21.3" = _HTf3rwG0;
        "minecraft-1.21.4" = _HTf3rwG0;
        "minecraft-1.21.5" = _HTf3rwG0;
        "minecraft-1.21.6" = _HTf3rwG0;
        "minecraft-1.21.7" = _HTf3rwG0;
        "minecraft-1.21.8" = _HTf3rwG0;
        "minecraft-1.20" = _HTf3rwG0;
        "minecraft-1.20.1" = _HTf3rwG0;
        "minecraft-1.20.2" = _HTf3rwG0;
        "minecraft-1.20.3" = _HTf3rwG0;
        "minecraft-1.20.4" = _HTf3rwG0;
        "minecraft-1.20.5" = _HTf3rwG0;
        "minecraft-1.20.6" = _HTf3rwG0;
        "minecraft-1.21.9" = _HTf3rwG0;
        "minecraft-1.21.10" = _HTf3rwG0;
        "minecraft-1.21.11" = _HTf3rwG0;
        "minecraft-26.1" = _HTf3rwG0;
        "minecraft-26.1.1" = _HTf3rwG0;
        "minecraft-26.1.2" = _HTf3rwG0;
        "minecraft-1.16" = _HTf3rwG0;
        "minecraft-1.16.1" = _HTf3rwG0;
        "minecraft-1.16.2" = _HTf3rwG0;
        "minecraft-1.16.3" = _HTf3rwG0;
        "minecraft-1.16.4" = _HTf3rwG0;
        "minecraft-1.16.5" = _HTf3rwG0;
        "minecraft-1.17" = _HTf3rwG0;
        "minecraft-1.17.1" = _HTf3rwG0;
        "minecraft-1.18" = _HTf3rwG0;
        "minecraft-1.18.1" = _HTf3rwG0;
        "minecraft-1.18.2" = _HTf3rwG0;
        "minecraft-1.19" = _HTf3rwG0;
        "minecraft-1.19.1" = _HTf3rwG0;
        "minecraft-1.19.2" = _HTf3rwG0;
        "minecraft-1.19.3" = _HTf3rwG0;
        "minecraft-1.19.4" = _HTf3rwG0;
        "minecraft-26.2" = _HTf3rwG0;
        "pkg-1.0" = _2ZEjq8KP;
        "pkg-2.0" = _9aDygCTq;
        "pkg-3.0" = _HTf3rwG0;
        "default" = _HTf3rwG0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "templatetexures";
        id = "hcb6RJPd";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}