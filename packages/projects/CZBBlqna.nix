{lib, callPackage, ...}:
let
    versions = (let
        _rlXOcP7J = {
            "id" = "rlXOcP7J";
            "file" = "Auto Bridger (1.21.2+) [1.0.0].zip";
            "hash" = "sha512-/nqyazBQO5N0/VFllmGikfWnv3uHSY2+7D537AkUyJXafFH3p5KbitySmJWRn0upnKQlb5XmkUeIA55etoxhxA==";
        };
        _euHomSRR = {
            "id" = "euHomSRR";
            "file" = "auto-bridger-1.0.0.jar";
            "hash" = "sha512-5KSft6RKa2Z7QvJv96Ga9+k6Dp+Yzelj60RpbyZPM/8t6GiipHxvAFQc8sKfEAkvKiTtSg4aaOUIIiGvRy92Kw==";
        };
        _dk8Wcejq = {
            "id" = "dk8Wcejq";
            "file" = "Auto Bridger (1.21.5) [1.0.0].zip";
            "hash" = "sha512-if/MPBEehVNG2IWL8NrHutqMHuyZqt+oaex7q32UoXINQ3YlBHrWa2YRtEqy571ekrrBkhLm4nOJ0LMrSA/dmQ==";
        };
        _8v9ElhAi = {
            "id" = "8v9ElhAi";
            "file" = "auto-bridger-1.0.0.jar";
            "hash" = "sha512-G4wGhHacNhfgWqWlST+N19jQS4FKhZo5HCALTjHkdfupw+vHxUy4RGfvUYwdlmAR15tW9Pv7QehSOn/cbV35lA==";
        };
    in {
        "rlXOcP7J" = _rlXOcP7J;
        "euHomSRR" = _euHomSRR;
        "dk8Wcejq" = _dk8Wcejq;
        "8v9ElhAi" = _8v9ElhAi;
        "datapack-1.21.2" = _rlXOcP7J;
        "datapack-1.21.3" = _rlXOcP7J;
        "datapack-1.21.4" = _rlXOcP7J;
        "datapack-1.21.5" = _dk8Wcejq;
        "datapack-1.21.6" = _dk8Wcejq;
        "datapack-1.21.7" = _dk8Wcejq;
        "datapack-1.21.8" = _dk8Wcejq;
        "datapack-1.21.9" = _dk8Wcejq;
        "datapack-1.21.10" = _dk8Wcejq;
        "datapack-1.21.11" = _dk8Wcejq;
        "datapack-26.1" = _dk8Wcejq;
        "datapack-26.1.1" = _dk8Wcejq;
        "datapack-26.1.2" = _dk8Wcejq;
        "fabric-1.21.2" = _euHomSRR;
        "fabric-1.21.3" = _euHomSRR;
        "fabric-1.21.4" = _euHomSRR;
        "fabric-1.21.5" = _8v9ElhAi;
        "fabric-1.21.6" = _8v9ElhAi;
        "fabric-1.21.7" = _8v9ElhAi;
        "fabric-1.21.8" = _8v9ElhAi;
        "fabric-1.21.9" = _8v9ElhAi;
        "fabric-1.21.10" = _8v9ElhAi;
        "fabric-1.21.11" = _8v9ElhAi;
        "fabric-26.1" = _8v9ElhAi;
        "fabric-26.1.1" = _8v9ElhAi;
        "fabric-26.1.2" = _8v9ElhAi;
        "forge-1.21.2" = _euHomSRR;
        "forge-1.21.3" = _euHomSRR;
        "forge-1.21.4" = _euHomSRR;
        "forge-1.21.5" = _8v9ElhAi;
        "forge-1.21.6" = _8v9ElhAi;
        "forge-1.21.7" = _8v9ElhAi;
        "forge-1.21.8" = _8v9ElhAi;
        "forge-1.21.9" = _8v9ElhAi;
        "forge-1.21.10" = _8v9ElhAi;
        "forge-1.21.11" = _8v9ElhAi;
        "forge-26.1" = _8v9ElhAi;
        "forge-26.1.1" = _8v9ElhAi;
        "forge-26.1.2" = _8v9ElhAi;
        "neoforge-1.21.2" = _euHomSRR;
        "neoforge-1.21.3" = _euHomSRR;
        "neoforge-1.21.4" = _euHomSRR;
        "neoforge-1.21.5" = _8v9ElhAi;
        "neoforge-1.21.6" = _8v9ElhAi;
        "neoforge-1.21.7" = _8v9ElhAi;
        "neoforge-1.21.8" = _8v9ElhAi;
        "neoforge-1.21.9" = _8v9ElhAi;
        "neoforge-1.21.10" = _8v9ElhAi;
        "neoforge-1.21.11" = _8v9ElhAi;
        "neoforge-26.1" = _8v9ElhAi;
        "neoforge-26.1.1" = _8v9ElhAi;
        "neoforge-26.1.2" = _8v9ElhAi;
        "quilt-1.21.2" = _euHomSRR;
        "quilt-1.21.3" = _euHomSRR;
        "quilt-1.21.4" = _euHomSRR;
        "quilt-1.21.5" = _8v9ElhAi;
        "quilt-1.21.6" = _8v9ElhAi;
        "quilt-1.21.7" = _8v9ElhAi;
        "quilt-1.21.8" = _8v9ElhAi;
        "quilt-1.21.9" = _8v9ElhAi;
        "quilt-1.21.10" = _8v9ElhAi;
        "quilt-1.21.11" = _8v9ElhAi;
        "quilt-26.1" = _8v9ElhAi;
        "quilt-26.1.1" = _8v9ElhAi;
        "quilt-26.1.2" = _8v9ElhAi;
        "default" = _8v9ElhAi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "auto-bridger";
        id = "CZBBlqna";
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