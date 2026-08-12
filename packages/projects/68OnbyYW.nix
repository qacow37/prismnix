{lib, callPackage, ...}:
let
    versions = (let
        _WeNWB3Xx = {
            "id" = "WeNWB3Xx";
            "file" = "mr_chibis_builders_wand_1.21.4.zip";
            "hash" = "sha512-W9zWiLuFF8bJ2YBrdppfH6f5dQATWg8nLMm1Ya3LYyjOTQlx01gabifiaEevOjDnrrpf+CGN16Mm4v6k60aRaA==";
        };
        _73IRCZ48 = {
            "id" = "73IRCZ48";
            "file" = "builders_wand-1.21.4.jar";
            "hash" = "sha512-+GcHqnfDvGV+9ACjbTLND6iiVhb9z4f221TjTC1uOACR5Wwf/9dTu/bQkr7veCBn+k8zqT+3SIMKJX9pNYVoJQ==";
        };
        _QMqA7Nrp = {
            "id" = "QMqA7Nrp";
            "file" = "mr_chibis_builders_wand_1.21.5.zip";
            "hash" = "sha512-0ffft2Ti3xFVouQlxqLesZ3VqqBV/MBlE3oJzG4fJ1rr+aveYeQUEGi5DM9hCM6Kb/6bwPIbYpeStoKj+60zVQ==";
        };
        _1XiUmSRi = {
            "id" = "1XiUmSRi";
            "file" = "builders_wand-1.21.5.jar";
            "hash" = "sha512-l3pJvdVwprct2Li0x4vt9mIDVaLwTLMkhCF/XQ1dSyPCpc+AaTswZj12BPotoZ6oRNoV4kmfeMUMZPqLS7mZvQ==";
        };
        _QdTbqfyj = {
            "id" = "QdTbqfyj";
            "file" = "mr_chibis_builders_wand_1.21.6.zip";
            "hash" = "sha512-2dnl+rnOWwwQDrKoFl2XemlERBIHWh6vMg6dKt7E4ydkHpGsL5NpK2NVU/TL0Z2uwnWYc1Yq9AsDGvKWfY/rxw==";
        };
        _zle41un8 = {
            "id" = "zle41un8";
            "file" = "builders_wand-1.21.6.jar";
            "hash" = "sha512-j4mMbMRps3RQRg/dT5qUvk9VF6Iktn5puXyCdbwFC7GlY+i+iJHCgg+Mhtl9b4mgCjYqL/uNmqtx0ZveeGOD2g==";
        };
        _buleaLhk = {
            "id" = "buleaLhk";
            "file" = "mr_chibis_builders_wand_1.21.7.zip";
            "hash" = "sha512-6MqTAxayJffQkJm7oApEhS5QJvfrj85efPJpDTh2OOwSBRbqks1AoMe7MQ8pk4LMFGnh24pQBthbYuvfyiScfw==";
        };
        _HUv0E628 = {
            "id" = "HUv0E628";
            "file" = "builders_wand-1.21.7.jar";
            "hash" = "sha512-FDdhoYcKa6fjvM7ZepowYOpPR3ndfHskdKGfjLX58Xev0ixQ2p62Q6IaVkruWhHp4ROH9A1egM232YdG35vRTA==";
        };
        _n1Cl1Vwv = {
            "id" = "n1Cl1Vwv";
            "file" = "mr_chibis_builders_wand_1.21.9.zip";
            "hash" = "sha512-sEyNo/Rfi4YQH1rRnzAC4vWdzfIcGBavdH00dUSQHZnQnS+mh6RTHQRo49sIllDNkH5Uic5q4Wxuq3JDzROoaA==";
        };
        _EVW7s4fC = {
            "id" = "EVW7s4fC";
            "file" = "builders_wand-1.21.9.jar";
            "hash" = "sha512-SitUX09rOvKc3KP+hL2iJEL+Eq33ybXoOtBjlCijZC8iI05suIs8v/bDlLUK5jEtecPVjJ0uvwvY6jSsulkHFg==";
        };
        _cJ3wSJjz = {
            "id" = "cJ3wSJjz";
            "file" = "mr_chibis_builders_wand_1.21.10.zip";
            "hash" = "sha512-+oi5JBD75/OoA63d9PrD8MKVq1BYqyxQ21ajxkPvV4nvQWLC/hECFB2/NzfqLspccrHn7ewYF4yQnFEuducf2A==";
        };
        _GS9OyXjT = {
            "id" = "GS9OyXjT";
            "file" = "builders_wand-1.21.10.jar";
            "hash" = "sha512-etKMMRdFzeFJJ8gpkD7nrjfmCYBO7a04QJQh0vAKk0soZhjcdbGY/BLaoH33mF6pEJfZ+wO8t2ElYzvyghcSkQ==";
        };
        _GAaQUfIc = {
            "id" = "GAaQUfIc";
            "file" = "mr_chibis_builders_wand_1.21.11.zip";
            "hash" = "sha512-dfBWc277g7HSpoxu1I+TC7CJ/OJFytBvufe07xqiD+opyfvzlSsfF1SL4tjA8rTTnKvrSP4M9yyomQzOHv32zw==";
        };
        _MeqAkjr5 = {
            "id" = "MeqAkjr5";
            "file" = "builders_wand-1.21.11.jar";
            "hash" = "sha512-JQVhCads2tO4uzQ42yWve7w6o4B45HtxxFK9ok8L2NnyB+099lUzH9sdoHhR2mopIMVjl/kAC4Q9+FbFQ/VmCQ==";
        };
        _CmqNpbQa = {
            "id" = "CmqNpbQa";
            "file" = "mr_chibis_builders_wand_26.1.2.zip";
            "hash" = "sha512-M1c5NOl8l78QYo302f+24TvKJ0nofnNDpJOujnvt2K/OerMka6aBOZAb60sqPohWJ0xTjnveOWiyJeA4KowBNQ==";
        };
        _hfaPBAZ2 = {
            "id" = "hfaPBAZ2";
            "file" = "builders_wand-26.1.2.jar";
            "hash" = "sha512-EXIaH4bBRmE+wuY54FFom5qahnN6MH+ExQrUifHfI2rTCCTLjYjWblB9b+eo2arsxoVkAKOc9nhz2Z00lg3vkA==";
        };
    in {
        "WeNWB3Xx" = _WeNWB3Xx;
        "73IRCZ48" = _73IRCZ48;
        "QMqA7Nrp" = _QMqA7Nrp;
        "1XiUmSRi" = _1XiUmSRi;
        "QdTbqfyj" = _QdTbqfyj;
        "zle41un8" = _zle41un8;
        "buleaLhk" = _buleaLhk;
        "HUv0E628" = _HUv0E628;
        "n1Cl1Vwv" = _n1Cl1Vwv;
        "EVW7s4fC" = _EVW7s4fC;
        "cJ3wSJjz" = _cJ3wSJjz;
        "GS9OyXjT" = _GS9OyXjT;
        "GAaQUfIc" = _GAaQUfIc;
        "MeqAkjr5" = _MeqAkjr5;
        "CmqNpbQa" = _CmqNpbQa;
        "hfaPBAZ2" = _hfaPBAZ2;
        "datapack-1.21.4" = _WeNWB3Xx;
        "datapack-1.21.5" = _QMqA7Nrp;
        "datapack-1.21.6" = _QdTbqfyj;
        "datapack-1.21.7" = _buleaLhk;
        "datapack-1.21.8" = _buleaLhk;
        "datapack-1.21.9" = _n1Cl1Vwv;
        "datapack-1.21.10" = _cJ3wSJjz;
        "datapack-1.21.11" = _GAaQUfIc;
        "datapack-26.1" = _CmqNpbQa;
        "datapack-26.1.1" = _CmqNpbQa;
        "datapack-26.1.2" = _CmqNpbQa;
        "fabric-1.21.4" = _73IRCZ48;
        "fabric-1.21.5" = _1XiUmSRi;
        "fabric-1.21.6" = _zle41un8;
        "fabric-1.21.7" = _HUv0E628;
        "fabric-1.21.8" = _HUv0E628;
        "fabric-1.21.9" = _EVW7s4fC;
        "fabric-1.21.10" = _GS9OyXjT;
        "fabric-1.21.11" = _MeqAkjr5;
        "fabric-26.1" = _hfaPBAZ2;
        "fabric-26.1.1" = _hfaPBAZ2;
        "fabric-26.1.2" = _hfaPBAZ2;
        "forge-1.21.4" = _73IRCZ48;
        "forge-1.21.5" = _1XiUmSRi;
        "forge-1.21.6" = _zle41un8;
        "forge-1.21.7" = _HUv0E628;
        "forge-1.21.8" = _HUv0E628;
        "forge-1.21.9" = _EVW7s4fC;
        "forge-1.21.10" = _GS9OyXjT;
        "forge-1.21.11" = _MeqAkjr5;
        "forge-26.1" = _hfaPBAZ2;
        "forge-26.1.1" = _hfaPBAZ2;
        "forge-26.1.2" = _hfaPBAZ2;
        "neoforge-1.21.4" = _73IRCZ48;
        "neoforge-1.21.5" = _1XiUmSRi;
        "neoforge-1.21.6" = _zle41un8;
        "neoforge-1.21.7" = _HUv0E628;
        "neoforge-1.21.8" = _HUv0E628;
        "neoforge-1.21.9" = _EVW7s4fC;
        "neoforge-1.21.10" = _GS9OyXjT;
        "neoforge-1.21.11" = _MeqAkjr5;
        "neoforge-26.1" = _hfaPBAZ2;
        "neoforge-26.1.1" = _hfaPBAZ2;
        "neoforge-26.1.2" = _hfaPBAZ2;
        "quilt-1.21.4" = _73IRCZ48;
        "quilt-1.21.5" = _1XiUmSRi;
        "quilt-1.21.6" = _zle41un8;
        "quilt-1.21.7" = _HUv0E628;
        "quilt-1.21.8" = _HUv0E628;
        "quilt-1.21.9" = _EVW7s4fC;
        "quilt-1.21.10" = _GS9OyXjT;
        "quilt-1.21.11" = _MeqAkjr5;
        "quilt-26.1" = _hfaPBAZ2;
        "quilt-26.1.1" = _hfaPBAZ2;
        "quilt-26.1.2" = _hfaPBAZ2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "builders_wand";
            id = "68OnbyYW";
            type = "mod";
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
in callPackage fn {version="hfaPBAZ2";}