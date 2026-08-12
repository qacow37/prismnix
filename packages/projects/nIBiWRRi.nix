{lib, callPackage, ...}:
let
    versions = (let
        _HWlRa0Un = {
            "id" = "HWlRa0Un";
            "file" = "Mahi's No Fog V1.0.0 (26.1-26.1.2).zip";
            "hash" = "sha512-y7YzEAlrQLpmmAuU9Elc9zTLUdcCUZj7sAB6/pYDAeiZ2T4PF47s9OmMcitSLBocqQpFNIUzs/YVJ5NCr08RpA==";
        };
        _chGjEEOF = {
            "id" = "chGjEEOF";
            "file" = "Mahi's No Fog V1.0.0 (1.21.11).zip";
            "hash" = "sha512-upZoDqWdFq+zQ0s3a28LHUcUvuIUI10l+2LAi9JyWaTRIxUJ/clZHQI821CpIGhgIS3gBPEeso44vCKJnzTBbg==";
        };
        _v999cJfk = {
            "id" = "v999cJfk";
            "file" = "Mahi's No Fog V1.0.0 (1.21.9-1.21.10).zip";
            "hash" = "sha512-NEn/FKHwq2n5jXg0WqE+TiB20Ngu7DoiXdbJRM/NFJswwiMarq2a7Pld7wuLqoQsBbDmeYimLGuW8M5Qf79Xvw==";
        };
        _82zhONVa = {
            "id" = "82zhONVa";
            "file" = "Mahi's No Fog V1.0.0 (1.21.7-1.21.8).zip";
            "hash" = "sha512-oL4d9d6TAfXDihu7ruin9t8k8qKmtL36qOyWVrKpGz0Iivv+1VMkmNepdvUmTtwNYUtPrZ6YmzgVwLCRMt+mYA==";
        };
        _9c1APSUS = {
            "id" = "9c1APSUS";
            "file" = "Mahi's No Fog V1.0.0 (1.21.6).zip";
            "hash" = "sha512-n4RlgwDLSIiMfKQda91QLDaH4H1jnRkfoAHLKOKrExqvjSnoM0CQoUFzBa7+PXeyPRGzbyTacrRmfu5OPFWxZA==";
        };
        _VnXNa29v = {
            "id" = "VnXNa29v";
            "file" = "Mahi's No Fog V1.0.0 (1.21.5).zip";
            "hash" = "sha512-URiNfXqe+RQ1vTfz5RGT7GIC0S1/mIEReK1NbqZDOGn3RvmtHUJpJ/l6/WB20USx0qxBAzIsFiukLsQR1g6Z0w==";
        };
        _gXbtUqHQ = {
            "id" = "gXbtUqHQ";
            "file" = "Mahi's No Fog V1.0.0 (1.21.4).zip";
            "hash" = "sha512-B7lLmUvc3LkgIEpTFsDv9Ej+d7NdBxvALO2m68wPD6MtmtWsAylQRHa4Qtw4ZdLI5kfgIdjv1MNAE9HFlXu6oQ==";
        };
        _N2cIuY46 = {
            "id" = "N2cIuY46";
            "file" = "Mahi's No Fog V1.0.0 (1.21.2-1.21.3).zip";
            "hash" = "sha512-0pEbX6d43zHSSjjMbOS+0WvHQm4rwORMe2IKecbBH+uvIvoaajoRS4QkZ0E8uBNEFJLWSVfHCjlVsmY1SdGOVQ==";
        };
        _jjF1kG67 = {
            "id" = "jjF1kG67";
            "file" = "Mahi's No Fog V1.0.0 (1.21-1.21.1).zip";
            "hash" = "sha512-oz03YvCsL49NNVW0avgCs3dzi37eQ7ETBW1LXr0QEkjRMcDSWQFWUv35K+q6FPSMAdGGWKTU3oNE6t5EtuLVhw==";
        };
        _mvSDtSDk = {
            "id" = "mvSDtSDk";
            "file" = "Mahi's No Fog V1.0.0 (1.20.5-1.20.6).zip";
            "hash" = "sha512-1LqBJO5yRoIT2a0Mv8qehgc9A4+I4qEUut82wxXaJvk2dFHLj8thuyVTL9BZ4mSCsViQOl/lsYjEItq0kEXtFA==";
        };
        _E4plCHqD = {
            "id" = "E4plCHqD";
            "file" = "Mahi's No Fog V1.0.0 (1.20.3-1.20.4).zip";
            "hash" = "sha512-7EFmtucActQVabOVazL0WfE88IMn3ytTCExeqnkI+GasxXCAFbgDqPusC4OVoyrWzlMewryt58zi1j5TgMiguA==";
        };
        _2XX5diLp = {
            "id" = "2XX5diLp";
            "file" = "Mahi's No Fog V1.0.0 (1.20.2).zip";
            "hash" = "sha512-7/WMToKto2fcKKMdhVTZw6Qy4IyohcIk9aEIVXnqZQWWXrGUBJriFU28+kdopXLnm0POYPoMz5Q2YuzXEBPmHA==";
        };
        _eT6kty7C = {
            "id" = "eT6kty7C";
            "file" = "Mahi's No Fog V1.0.0 (1.20-1.20.1).zip";
            "hash" = "sha512-nREqmfynvs5RCAtfdWw4oPOhzih+0Xb6TiuBTk4qADWgnWdeQNtnxqe46KTRNY2YV1+nvo9GiBvI839PjLpEPg==";
        };
        _8Ury93PI = {
            "id" = "8Ury93PI";
            "file" = "Mahi's No Fog V1.0.0 (1.19.4).zip";
            "hash" = "sha512-UtuqynxNpJZ61JCbw1n6yMRuvbF2rh87BLQtXhrRERdPUQtzbk7fH2bG7cqGofMK0LRfOYXQINuY83nqZBtWQQ==";
        };
        _GUo16Lnz = {
            "id" = "GUo16Lnz";
            "file" = "Mahi's No Fog V1.0.0 (26.2).zip";
            "hash" = "sha512-epA/t0vk9NkLHtarGDYRUSs04FfEN3g9zMxZUIUWpmxBKsuhQpW04CMRltOz5Vll9vZhaLdcc5nbvmeFRqXnSQ==";
        };
        _r7QO5ZlZ = {
            "id" = "r7QO5ZlZ";
            "file" = "Mahi's No Fog V1.0.0 (1.19.3).zip";
            "hash" = "sha512-77KQVNWzAakc1U7/429NIogOwrpkdtiZNnTzb9F418gofuy4QsTIFEVCgpDkOoMKcx/DTsnZdgfFxV9tfKYRxw==";
        };
        _NiCgoG3N = {
            "id" = "NiCgoG3N";
            "file" = "Mahi's No Fog V1.0.0 (1.19.3).zip";
            "hash" = "sha512-77KQVNWzAakc1U7/429NIogOwrpkdtiZNnTzb9F418gofuy4QsTIFEVCgpDkOoMKcx/DTsnZdgfFxV9tfKYRxw==";
        };
        _Em7H6PhE = {
            "id" = "Em7H6PhE";
            "file" = "Mahi's No Fog V1.0.0 (1.19-1.19.2).zip";
            "hash" = "sha512-cT47ke/iEw0kEDOBR4mPBLTbHJyEda1jG/OdkrJDnU83sBz2ar2FTTt83BremjgTIh0woNVjsd1qQmUc1UUsuA==";
        };
        _fE7AytBP = {
            "id" = "fE7AytBP";
            "file" = "Mahi's No Fog V1.0.0 (1.18-1.18.2).zip";
            "hash" = "sha512-6sM6zmC/aBmAju1jh15DNnJ8ym4ldw7AGWU7Mv/GS7Kghw+r0iNA201D/zGZI2dE+snzk0YlIn0nqnFmoYiIxQ==";
        };
        _Jg3HDXjw = {
            "id" = "Jg3HDXjw";
            "file" = "Mahi's No Fog V1.0.0 (1.17-1.17.1).zip";
            "hash" = "sha512-X7ZjsoxiwfQd/LX4M0845rQLNR+VSMw09fAoMVkGon/NcftKmHl53ZcUoxqXewUhrQEWzRgncer1+xfZD59+3A==";
        };
    in {
        "HWlRa0Un" = _HWlRa0Un;
        "chGjEEOF" = _chGjEEOF;
        "v999cJfk" = _v999cJfk;
        "82zhONVa" = _82zhONVa;
        "9c1APSUS" = _9c1APSUS;
        "VnXNa29v" = _VnXNa29v;
        "gXbtUqHQ" = _gXbtUqHQ;
        "N2cIuY46" = _N2cIuY46;
        "jjF1kG67" = _jjF1kG67;
        "mvSDtSDk" = _mvSDtSDk;
        "E4plCHqD" = _E4plCHqD;
        "2XX5diLp" = _2XX5diLp;
        "eT6kty7C" = _eT6kty7C;
        "8Ury93PI" = _8Ury93PI;
        "GUo16Lnz" = _GUo16Lnz;
        "r7QO5ZlZ" = _r7QO5ZlZ;
        "NiCgoG3N" = _NiCgoG3N;
        "Em7H6PhE" = _Em7H6PhE;
        "fE7AytBP" = _fE7AytBP;
        "Jg3HDXjw" = _Jg3HDXjw;
        "minecraft-26.1" = _HWlRa0Un;
        "minecraft-26.1.1" = _HWlRa0Un;
        "minecraft-26.1.2" = _HWlRa0Un;
        "minecraft-1.21.11" = _chGjEEOF;
        "minecraft-1.21.9" = _v999cJfk;
        "minecraft-1.21.10" = _v999cJfk;
        "minecraft-1.21.7" = _82zhONVa;
        "minecraft-1.21.8" = _82zhONVa;
        "minecraft-1.21.6" = _9c1APSUS;
        "minecraft-1.21.5" = _VnXNa29v;
        "minecraft-1.21.4" = _gXbtUqHQ;
        "minecraft-1.21.2" = _N2cIuY46;
        "minecraft-1.21.3" = _N2cIuY46;
        "minecraft-1.21" = _jjF1kG67;
        "minecraft-1.21.1" = _jjF1kG67;
        "minecraft-1.20.5" = _mvSDtSDk;
        "minecraft-1.20.6" = _mvSDtSDk;
        "minecraft-1.20.3" = _E4plCHqD;
        "minecraft-1.20.4" = _E4plCHqD;
        "minecraft-1.20.2" = _2XX5diLp;
        "minecraft-1.20" = _eT6kty7C;
        "minecraft-1.20.1" = _eT6kty7C;
        "minecraft-1.19.4" = _8Ury93PI;
        "minecraft-26.2" = _GUo16Lnz;
        "minecraft-1.19.3" = _NiCgoG3N;
        "minecraft-1.19" = _Em7H6PhE;
        "minecraft-1.19.1" = _Em7H6PhE;
        "minecraft-1.19.2" = _Em7H6PhE;
        "minecraft-1.18" = _fE7AytBP;
        "minecraft-1.18.1" = _fE7AytBP;
        "minecraft-1.18.2" = _fE7AytBP;
        "minecraft-1.17" = _Jg3HDXjw;
        "minecraft-1.17.1" = _Jg3HDXjw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mahis-no-fog";
            id = "nIBiWRRi";
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
in callPackage fn {version="Jg3HDXjw";}