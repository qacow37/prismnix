{lib, callPackage, ...}:
let
    versions = (let
        _S2cLIqNm = {
            "id" = "S2cLIqNm";
            "file" = "3dspawneggs-1.0.0.jar";
            "hash" = "sha512-TqPVnbvUyqmAbxTVwvopPNGj+XTyrejzxdrcFKP9w4eK/eSnGKC6tHaok5ErmkCxRkm1HHm9/fJK+GuveODdMw==";
        };
        _qlXqSRaT = {
            "id" = "qlXqSRaT";
            "file" = "3dspawneggs-1.0.0.jar";
            "hash" = "sha512-sYJcSFqqPGjXMwXk4231ltRKbloW+OO7RNAsYGG7QOMrCab7gVL4W1RJGDtBk7BFKYCpuYZBr3lo8T/I9HIRFA==";
        };
        _a86lumpz = {
            "id" = "a86lumpz";
            "file" = "3dspawneggs-1.0.0.jar";
            "hash" = "sha512-h5/a4lTI5AJV47IKKRfnPXMR784X7k5UeYi+3+AJ8N7bzLxN6wot3yXSnAtnXWxtNANjZfCq9RSfoDrHteMImQ==";
        };
        _2sXSdyUE = {
            "id" = "2sXSdyUE";
            "file" = "3dspawneggs-1.0.0.jar";
            "hash" = "sha512-XRCk/ApUbjhmFayuUC8dL5/OjX30rrwQLn8OkDiofAuDcVd5HK0WzRH6kOQsbtlqtqoaXR9dPu4sKUG4GHOF8Q==";
        };
        _5HfYUnHD = {
            "id" = "5HfYUnHD";
            "file" = "3dspawneggs-1.0.0.jar";
            "hash" = "sha512-DHcfgt53XnMgk1zFeV5+6qK3nLm5lYZ6INAvuZAzftC869ASSgnidEUG/+7OhmJHlHYysDKbkr8hGUYqRYnGkQ==";
        };
        _407vDKEk = {
            "id" = "407vDKEk";
            "file" = "3dspawneggs-1.0.1.jar";
            "hash" = "sha512-L9ovnKeHaJyUOE/Mw99C0OlESdWUhCQ93oEFjjSeg9CD53qNYiknfeiyAEGfkN3c8V7dp9/PuYZXf042583RoQ==";
        };
        _NEjdZthj = {
            "id" = "NEjdZthj";
            "file" = "3dspawneggs-1.0.1.jar";
            "hash" = "sha512-LUW5Tgg4oHiKIrSeiUjjF5hERw/E3ForJI3h2gZ6ln9sznKx8rfC90nzwE/Wc+ajtTZwnVhfyGpJuY9mnLmTcQ==";
        };
        _E1xaSKnf = {
            "id" = "E1xaSKnf";
            "file" = "3dspawneggs-1.0.2.jar";
            "hash" = "sha512-hMKSqUzqkMvjn3nA6VUlZt4KP4tV9AMRnAvBbIFsEzh2cpHpTI4+gjm2VNDg0KSV1HDEBqNu4FAwSFHbLjMBDg==";
        };
        _h31IYbmu = {
            "id" = "h31IYbmu";
            "file" = "threedspawneggs-forge-26.1.2-1.0.3.jar";
            "hash" = "sha512-s8AyOjOoSCLIvDaS2+qat69TmiTfbIziYZzWZdnrtg9j7lN607PL3/xLyCZj2cok9uVZskUfkW1vqglvr+JigA==";
        };
        _VzT1C7mK = {
            "id" = "VzT1C7mK";
            "file" = "threedspawneggs-neoforge-26.1.2-1.0.3.jar";
            "hash" = "sha512-eko+V3tqhRV7DBEhmg18+XiF/wjz7SsZkRSo3bC5UzoEXVYmG/4Vq1le704BDyTABXqhBXnNBz/cLOvRw2Ksuw==";
        };
        _4ZtoFdr4 = {
            "id" = "4ZtoFdr4";
            "file" = "threedspawneggs-fabric-26.1.2-1.0.3.jar";
            "hash" = "sha512-uT/s6wu/fU8NbZBelyawoJM5SRjKvdT0w06Z2FK7oRrjMu1Ny5zxwlVLHiuRmyfyQjzkIRJqGFsntSaAi+4Czg==";
        };
        _7rblKcte = {
            "id" = "7rblKcte";
            "file" = "threedspawneggs-forge-26.2-1.0.3.jar";
            "hash" = "sha512-whKQLNNgeZltBc/MsITwQqDLkjV3A4zbaoBodjmJUf4X0LXM3y69i7EzIH517J1Rgnqg21lsZ67Zq7hXmyZGHA==";
        };
        _Nf3HiNhq = {
            "id" = "Nf3HiNhq";
            "file" = "threedspawneggs-neoforge-26.2-1.0.3.jar";
            "hash" = "sha512-0ODbXqd4+B+x7Y0FavOe7bZsrq7TIAq3y+2Yl80co6ujrc2epKnQupMLrnQVv8S+O4tA3NwPHL3IhhfNt+EKCQ==";
        };
        _P4jYeP20 = {
            "id" = "P4jYeP20";
            "file" = "threedspawneggs-fabric-26.2-1.0.3.jar";
            "hash" = "sha512-lIOmkEdY1yaoJAcifGQbHfNB8gbruZCGaPZG5e6KV9R/WfeYrwrGdi1ZBrVd/8dLyNPJCo/xt53QsD0qPA2Jbw==";
        };
    in {
        "S2cLIqNm" = _S2cLIqNm;
        "qlXqSRaT" = _qlXqSRaT;
        "a86lumpz" = _a86lumpz;
        "2sXSdyUE" = _2sXSdyUE;
        "5HfYUnHD" = _5HfYUnHD;
        "407vDKEk" = _407vDKEk;
        "NEjdZthj" = _NEjdZthj;
        "E1xaSKnf" = _E1xaSKnf;
        "h31IYbmu" = _h31IYbmu;
        "VzT1C7mK" = _VzT1C7mK;
        "4ZtoFdr4" = _4ZtoFdr4;
        "7rblKcte" = _7rblKcte;
        "Nf3HiNhq" = _Nf3HiNhq;
        "P4jYeP20" = _P4jYeP20;
        "fabric-1.21" = _S2cLIqNm;
        "fabric-1.21.1" = _S2cLIqNm;
        "fabric-1.21.4" = _qlXqSRaT;
        "fabric-1.21.5" = _a86lumpz;
        "fabric-1.21.6" = _2sXSdyUE;
        "fabric-1.21.7" = _2sXSdyUE;
        "fabric-1.21.8" = _2sXSdyUE;
        "fabric-1.21.9" = _407vDKEk;
        "fabric-1.21.10" = _407vDKEk;
        "fabric-1.21.11" = _NEjdZthj;
        "fabric-26.1" = _4ZtoFdr4;
        "fabric-26.1.1" = _4ZtoFdr4;
        "fabric-26.1.2" = _4ZtoFdr4;
        "fabric-26.2" = _P4jYeP20;
        "forge-26.1" = _h31IYbmu;
        "forge-26.1.1" = _h31IYbmu;
        "forge-26.1.2" = _h31IYbmu;
        "forge-26.2" = _7rblKcte;
        "neoforge-26.1" = _VzT1C7mK;
        "neoforge-26.1.1" = _VzT1C7mK;
        "neoforge-26.1.2" = _VzT1C7mK;
        "neoforge-26.2" = _Nf3HiNhq;
        "default" = _P4jYeP20;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spawn-egg-models";
        id = "dPvsBe7s";
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