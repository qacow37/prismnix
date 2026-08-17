{lib, callPackage, ...}:
let
    versions = (let
        _hqz9x6AG = {
            "id" = "hqz9x6AG";
            "file" = "DistantHorizons-fabric-vulkanmod-2.4.6-b-dev-1.21.11.jar";
            "hash" = "sha512-i189ZzResyZaq4qH6f34MdpeYmWc6TVsnhNiYq1H3dHh52I/DKWoyxS1V3DmD1pifYa603a1oYT+ji4HoIJ2Kg==";
        };
        _KAq0VpVc = {
            "id" = "KAq0VpVc";
            "file" = "DistantHorizons-VulkanMod-fabric-2.4.6+vm.2-mc1.21.11.jar";
            "hash" = "sha512-bEEoIGRFPC/dQmhySoVvs6R1DNJuSL6aDi9dOKJwjKTVFXvpkAK0cqm6+u9OVT3OjuRm4U8qxBzQM0J4MSUllw==";
        };
        _9fe8JKBe = {
            "id" = "9fe8JKBe";
            "file" = "DistantHorizons-VulkanMod-fabric-2.4.6+vm.3-mc1.21.11.jar";
            "hash" = "sha512-HTw68+z3kPins5A+EwMQ0iI4NOOKS8M+spCPOOOO8IxLhCLm6P1R3la1LAUmCsZ1ZEihONZYF8wT4gAYKwfqCQ==";
        };
        _EpG1AZe8 = {
            "id" = "EpG1AZe8";
            "file" = "DistantHorizons-VulkanMod-fabric-2.4.0-2.4.6+vm.4-mc1.21.11.jar";
            "hash" = "sha512-x5S6znBn43zFXbe5q4xNgLQGiFQ8D2JS/OTpJqyAmD6cQgpiAcLlaM5E7NSaytwxqeljpa5y9vdPhEeLE3RZ6g==";
        };
        _dBBtyco9 = {
            "id" = "dBBtyco9";
            "file" = "DistantHorizons-VulkanMod-fabric-2.4.0-2.4.6+vm.4-mc1.20.6.jar";
            "hash" = "sha512-yQdyNuDJCxLTxO4VGM8bE8fQZ5fs0eyS+krqk4RSIB7deUONgCUrD6594CTxCMnQrNCDy+TpuqzV9cA/tRyGeQ==";
        };
        _j8xtFoOJ = {
            "id" = "j8xtFoOJ";
            "file" = "DistantHorizons-VulkanMod-fabric-2.4.0-2.4.6+vm.5-mc1.20.6.jar";
            "hash" = "sha512-EQxBMtqRig4TAB8gxt2eyfEaVazqX3oJ5tTCuwFqyELluyFMqqfrVQy6PNelyaRokE/5Qwen71XQcC/vhCGMLg==";
        };
        _EBhozFsZ = {
            "id" = "EBhozFsZ";
            "file" = "DistantHorizons-VulkanMod-fabric-2.4.0-2.4.6+vm.5-mc1.21.11.jar";
            "hash" = "sha512-aN+XRguArjaQyqpg5vo4A8NsxFdZKIs7Usmxpjdv3Zpcz3doM/7FeUvwaHV0NgjX1B2ZyICyah2aVcRWk7WaHw==";
        };
        _EkjH4qAu = {
            "id" = "EkjH4qAu";
            "file" = "DistantHorizons-VulkanMod-fabric-2.4.0-3.0.0+vm.1-mc1.20.6.jar";
            "hash" = "sha512-yfzpQ3aRPng+7z+pQVq3D2etO1jYZ0cGkr7RV4Mj1uLBjIjuC/ZMeSiQKs6i0i1qDdtflaYaBCZ65uoJYHvTkw==";
        };
        _E1oufiLp = {
            "id" = "E1oufiLp";
            "file" = "DistantHorizons-VulkanMod-fabric-2.4.0-3.0.0+vm.1-mc1.21.11.jar";
            "hash" = "sha512-fC1jpO44iPl8E4G0HXtArL63Q2rEhSXvbXf8R5RaCZ5gsWiQfqlI4EkdB/e8jiUxujGggE8I7VkqGKuDug8B2A==";
        };
        _6m6vgmAk = {
            "id" = "6m6vgmAk";
            "file" = "DistantHorizons-VulkanMod-fabric-2.4.0-3.0.0+vm.2-mc1.20.6.jar";
            "hash" = "sha512-rgxkEWMkon7nK1ObwRUrzdH/cf+c4eJDMFxRc2Ci3yStX0iCLWUWYDsT9ZZK/Pp6stEOkkq5bbkPnsTIOiPo7A==";
        };
        _PiPJ37UX = {
            "id" = "PiPJ37UX";
            "file" = "DistantHorizons-VulkanMod-fabric-2.4.0-3.0.0+vm.2-mc1.21.11.jar";
            "hash" = "sha512-linjyrVbWyVBntlv9fF04CK+NtzY7MRQNm/qi4jx7/5ws/W/mrS3krcjlumY3T7tuAdeUnCTweKuYhnI8SSz5Q==";
        };
    in {
        "hqz9x6AG" = _hqz9x6AG;
        "KAq0VpVc" = _KAq0VpVc;
        "9fe8JKBe" = _9fe8JKBe;
        "EpG1AZe8" = _EpG1AZe8;
        "dBBtyco9" = _dBBtyco9;
        "j8xtFoOJ" = _j8xtFoOJ;
        "EBhozFsZ" = _EBhozFsZ;
        "EkjH4qAu" = _EkjH4qAu;
        "E1oufiLp" = _E1oufiLp;
        "6m6vgmAk" = _6m6vgmAk;
        "PiPJ37UX" = _PiPJ37UX;
        "fabric-1.21.11" = _PiPJ37UX;
        "fabric-1.20.6" = _6m6vgmAk;
        "default" = _PiPJ37UX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "distant-horizons-vulkanmod";
            id = "ZCkzFkVk";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}