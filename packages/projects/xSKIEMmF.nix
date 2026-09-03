{lib, callPackage, ...}:
let
    versions = (let
        _Hgtmr1vM = {
            "id" = "Hgtmr1vM";
            "file" = "CEM Impreza.zip";
            "hash" = "sha512-BTb8yzte61CtekjTHt57v4DDHe0lbfbJhAZ/lAt1FQdCIFmnrSEc/ao6855eBuCAey1+1EMxwfyJaI5vBR433g==";
        };
        _Jlkud2LD = {
            "id" = "Jlkud2LD";
            "file" = "CEM Impreza (nw).zip";
            "hash" = "sha512-YzQj9s8gnVBPfk7gRntZ0eA6RkmAnSRd7u/rOGMjRMj1hXMmQHtOOr/SgInz5Sg4PolK/f8QUcxGFil6tgL2JQ==";
        };
        _9RGK03sh = {
            "id" = "9RGK03sh";
            "file" = "CEM Impreza (bl).zip";
            "hash" = "sha512-pVU74aABwrROf4FY5ntUB3aAX69bgfrsnWPxcqEKd+CZqa96ORadPzX6uuYGP3T1Mc+qQS1xpR3R4dxFy4tcaA==";
        };
        _bf0VsW37 = {
            "id" = "bf0VsW37";
            "file" = "CEM Impreza (bl+nw).zip";
            "hash" = "sha512-bToelFcRBnsujOWDHP58u2mNuAPvj2ofP8sYukuJpinKIWU6dE5TfoeJcOhnPMQ+NtppslOS64LL1plGhoWH0A==";
        };
    in {
        "Hgtmr1vM" = _Hgtmr1vM;
        "Jlkud2LD" = _Jlkud2LD;
        "9RGK03sh" = _9RGK03sh;
        "bf0VsW37" = _bf0VsW37;
        "minecraft-1.17" = _bf0VsW37;
        "minecraft-1.17.1" = _bf0VsW37;
        "minecraft-1.18" = _bf0VsW37;
        "minecraft-1.18.1" = _bf0VsW37;
        "minecraft-1.18.2" = _bf0VsW37;
        "minecraft-1.19" = _bf0VsW37;
        "minecraft-1.19.1" = _bf0VsW37;
        "minecraft-1.19.2" = _bf0VsW37;
        "minecraft-1.19.3" = _bf0VsW37;
        "minecraft-1.19.4" = _bf0VsW37;
        "minecraft-1.20" = _bf0VsW37;
        "minecraft-1.20.1" = _bf0VsW37;
        "minecraft-1.20.2" = _bf0VsW37;
        "minecraft-1.20.3" = _bf0VsW37;
        "minecraft-1.20.4" = _bf0VsW37;
        "minecraft-1.20.5" = _bf0VsW37;
        "minecraft-1.20.6" = _bf0VsW37;
        "minecraft-1.21" = _bf0VsW37;
        "default" = _bf0VsW37;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "boat-subaru-impreza";
        id = "xSKIEMmF";
        type = "resourcepack";
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