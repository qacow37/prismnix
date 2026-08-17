{lib, callPackage, ...}:
let
    versions = (let
        _RErJclEs = {
            "id" = "RErJclEs";
            "file" = "Better Wolf Armor.zip";
            "hash" = "sha512-PLkJRW70wx6J6+iqYcYwfuXgv2+domlAxcQqd+ThBRQY95RYFNY88r4ANj2h5QOBqwQPaXD8VcmECPKX0DUx/w==";
        };
        _pMPPcy0J = {
            "id" = "pMPPcy0J";
            "file" = "Better Wolf Armor 1.21.4.zip";
            "hash" = "sha512-k7bHxfV0dQg+aQ/Fjt5c8fYC2g/0uJdhIOZzk84uWzTnwZxYi49HNLXdPhMOkQbVoE8B7Iypz7pZ56CpZ/rtTA==";
        };
    in {
        "RErJclEs" = _RErJclEs;
        "pMPPcy0J" = _pMPPcy0J;
        "minecraft-1.21" = _RErJclEs;
        "minecraft-1.21.1" = _RErJclEs;
        "minecraft-1.21.4" = _pMPPcy0J;
        "default" = _pMPPcy0J;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fabich-wolf-armor";
            id = "Z1pWB2PR";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="default";}