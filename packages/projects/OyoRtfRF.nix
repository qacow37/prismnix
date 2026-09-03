{lib, callPackage, ...}:
let
    versions = (let
        _W1M4k3Fn = {
            "id" = "W1M4k3Fn";
            "file" = "LeviathanAxe_v1.0.zip";
            "hash" = "sha512-buMYGXcF8D+91Y/CfCFh9n3hhJVbV1y9xaGPpTODNsJVOWtfKklmNvZyl6UDdbHfE+deDhm4YI50hACuAgEP/w==";
        };
        _psv6qBpu = {
            "id" = "psv6qBpu";
            "file" = "LeviathanAxe.zip";
            "hash" = "sha512-COGHol9tCMzZ2Mx3278TwYURlJgd0SMIVJy9XrXKdae66ZaU42qJx5NbKc9vN3SqXo2nqiqciBW3Sr7GHa0x/g==";
        };
        _ozIetkaw = {
            "id" = "ozIetkaw";
            "file" = "LeviathanAxe V1.2.zip";
            "hash" = "sha512-Qwf/qWWmbmBX57g/BPj62RGt+k8dCkI/foXUxHIhP4Nq/aio1JN6EjQmkK0FlejUPGaMPCaQ7Wd9HIsSxGpdRQ==";
        };
    in {
        "W1M4k3Fn" = _W1M4k3Fn;
        "psv6qBpu" = _psv6qBpu;
        "ozIetkaw" = _ozIetkaw;
        "minecraft-1.21" = _W1M4k3Fn;
        "minecraft-1.21.1" = _W1M4k3Fn;
        "minecraft-1.21.2" = _W1M4k3Fn;
        "minecraft-1.21.3" = _W1M4k3Fn;
        "minecraft-1.21.4" = _W1M4k3Fn;
        "minecraft-1.21.5" = _W1M4k3Fn;
        "minecraft-1.21.11" = _psv6qBpu;
        "minecraft-26.1" = _ozIetkaw;
        "default" = _ozIetkaw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "leviathan-axe-god-of-war";
        id = "OyoRtfRF";
        type = "resourcepack";
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