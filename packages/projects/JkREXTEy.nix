{lib, callPackage, ...}:
let
    versions = (let
        _xpGX7sQp = {
            "id" = "xpGX7sQp";
            "file" = "Recall Potion v1.0.0 [1.21.4-3-2].zip";
            "hash" = "sha512-oJ0gH09s2SrNNpumVq1DEEpZWOs2fZK9Mye0krj4f+WEulfUriezXbPhrGl9La2EDKxnOklvAjjVKSXVCA7V4Q==";
        };
        _uS9eYUJ8 = {
            "id" = "uS9eYUJ8";
            "file" = "ly-recall-potion-v1.0.0.jar";
            "hash" = "sha512-qJAQ6SHpkcCLcMU/WcMaJN6m9pXAd5n1+J2lWZxPU1IZZCHVYY51/3y+k3q/gm/7uCTI+PsKbkp2VVm73TmuuA==";
        };
        _1Y66jTAI = {
            "id" = "1Y66jTAI";
            "file" = "Recall Potion v1.0.0 [1.21.5].zip";
            "hash" = "sha512-jTWeCNnXQq5EPeMOiibIMPvWX9CQ98Ymxh6X55aNDBNEzTP2AMTF3/45CJcb3R4UjwgICE9alFboc9YxeThXWQ==";
        };
        _9lcfJOYH = {
            "id" = "9lcfJOYH";
            "file" = "ly-recall-potion-v1.0.0.jar";
            "hash" = "sha512-HocGS9fTQhtGXZaHHKkSKj5WCngMdpj1R1uKaEPdoflPcNCT71+vcvO2y1nNgnb5uMPdWSxOU7fn7decABLnKw==";
        };
        _hDgblnAw = {
            "id" = "hDgblnAw";
            "file" = "Recall Potion v1.0.0 [1.21.5-1.21.6].zip";
            "hash" = "sha512-uQFIPW26q0drGE7FndGo49vdEa45VVDAsFwQphEu70S656ZPas2HlcnU1pZEJUhvIBvRRNo9XWe97+/ZjXHwew==";
        };
        _ytK1hjqF = {
            "id" = "ytK1hjqF";
            "file" = "ly-recall-potion-v1.0.0.jar";
            "hash" = "sha512-5AvvcUOkl5+Taugrt7PJ6MAOKI6QuHjvsvmCw1pOoDofiFsRE6/ZymDRzsyC7TJGs6OjdSqyLJA1R7kdCBQZFA==";
        };
        _jH4PT9Cs = {
            "id" = "jH4PT9Cs";
            "file" = "Recall Potion v1.0.1 [1.21.2-1.21.4].zip";
            "hash" = "sha512-5XYZJj4GF49JcuKdfTrXds3VHOfFKBR41WGfjR+2GYxREZLIAuXjSNt4JQpc6EAFvMB8oNkaWzZ++yGcAcpPrg==";
        };
        _KP4lYsiV = {
            "id" = "KP4lYsiV";
            "file" = "ly-recall-potion-v1.0.1.jar";
            "hash" = "sha512-PLH4bbJIpuuioqECMGjFBlVxr+ili98gErCwk5SlFyCtGQwV59PkICFZuM0srhVxoxSbo8Rc+GtTjru5cYIEkg==";
        };
        _ZiqEKErf = {
            "id" = "ZiqEKErf";
            "file" = "Recall Potion v1.0.1 [1.21.5-1.21.7].zip";
            "hash" = "sha512-Ee6QupXbmxPr2BLKhwveIwu5LSQIHECjx6naPUog5hm7HZtu5XnwiKuGLAKH0k+SlbTBlin4d0VHVqXs/GSGrw==";
        };
        _5liYiwnb = {
            "id" = "5liYiwnb";
            "file" = "ly-recall-potion-v1.0.1.jar";
            "hash" = "sha512-qlcIjZZGVLLMTM/DQ7NW8zZsPeYBCqXz3ZKP3NvV6Z9z8sdPMy0VO7ds5E5Edoy1DCZVYRLpbwKvY5vJXPV/pg==";
        };
    in {
        "xpGX7sQp" = _xpGX7sQp;
        "uS9eYUJ8" = _uS9eYUJ8;
        "1Y66jTAI" = _1Y66jTAI;
        "9lcfJOYH" = _9lcfJOYH;
        "hDgblnAw" = _hDgblnAw;
        "ytK1hjqF" = _ytK1hjqF;
        "jH4PT9Cs" = _jH4PT9Cs;
        "KP4lYsiV" = _KP4lYsiV;
        "ZiqEKErf" = _ZiqEKErf;
        "5liYiwnb" = _5liYiwnb;
        "datapack-1.21.2" = _jH4PT9Cs;
        "datapack-1.21.3" = _jH4PT9Cs;
        "datapack-1.21.4" = _jH4PT9Cs;
        "datapack-1.21.5" = _ZiqEKErf;
        "datapack-1.21.6" = _ZiqEKErf;
        "datapack-1.21.7" = _ZiqEKErf;
        "datapack-1.21.8" = _ZiqEKErf;
        "datapack-1.21.9" = _ZiqEKErf;
        "datapack-1.21.10" = _ZiqEKErf;
        "datapack-1.21.11" = _ZiqEKErf;
        "datapack-26.1" = _ZiqEKErf;
        "datapack-26.1.1" = _ZiqEKErf;
        "datapack-26.1.2" = _ZiqEKErf;
        "datapack-26.2" = _ZiqEKErf;
        "fabric-1.21.2" = _KP4lYsiV;
        "fabric-1.21.3" = _KP4lYsiV;
        "fabric-1.21.4" = _KP4lYsiV;
        "fabric-1.21.5" = _5liYiwnb;
        "fabric-1.21.6" = _5liYiwnb;
        "fabric-1.21.7" = _5liYiwnb;
        "fabric-1.21.8" = _5liYiwnb;
        "fabric-1.21.9" = _5liYiwnb;
        "fabric-1.21.10" = _5liYiwnb;
        "fabric-1.21.11" = _5liYiwnb;
        "fabric-26.1" = _5liYiwnb;
        "fabric-26.1.1" = _5liYiwnb;
        "fabric-26.1.2" = _5liYiwnb;
        "fabric-26.2" = _5liYiwnb;
        "forge-1.21.2" = _KP4lYsiV;
        "forge-1.21.3" = _KP4lYsiV;
        "forge-1.21.4" = _KP4lYsiV;
        "forge-1.21.5" = _5liYiwnb;
        "forge-1.21.6" = _5liYiwnb;
        "forge-1.21.7" = _5liYiwnb;
        "forge-1.21.8" = _5liYiwnb;
        "forge-1.21.9" = _5liYiwnb;
        "forge-1.21.10" = _5liYiwnb;
        "forge-1.21.11" = _5liYiwnb;
        "forge-26.1" = _5liYiwnb;
        "forge-26.1.1" = _5liYiwnb;
        "forge-26.1.2" = _5liYiwnb;
        "forge-26.2" = _5liYiwnb;
        "neoforge-1.21.2" = _KP4lYsiV;
        "neoforge-1.21.3" = _KP4lYsiV;
        "neoforge-1.21.4" = _KP4lYsiV;
        "neoforge-1.21.5" = _5liYiwnb;
        "neoforge-1.21.6" = _5liYiwnb;
        "neoforge-1.21.7" = _5liYiwnb;
        "neoforge-1.21.8" = _5liYiwnb;
        "neoforge-1.21.9" = _5liYiwnb;
        "neoforge-1.21.10" = _5liYiwnb;
        "neoforge-1.21.11" = _5liYiwnb;
        "neoforge-26.1" = _5liYiwnb;
        "neoforge-26.1.1" = _5liYiwnb;
        "neoforge-26.1.2" = _5liYiwnb;
        "neoforge-26.2" = _5liYiwnb;
        "quilt-1.21.2" = _KP4lYsiV;
        "quilt-1.21.3" = _KP4lYsiV;
        "quilt-1.21.4" = _KP4lYsiV;
        "quilt-1.21.5" = _5liYiwnb;
        "quilt-1.21.6" = _5liYiwnb;
        "quilt-1.21.7" = _5liYiwnb;
        "quilt-1.21.8" = _5liYiwnb;
        "quilt-1.21.9" = _5liYiwnb;
        "quilt-1.21.10" = _5liYiwnb;
        "quilt-1.21.11" = _5liYiwnb;
        "quilt-26.1" = _5liYiwnb;
        "quilt-26.1.1" = _5liYiwnb;
        "quilt-26.1.2" = _5liYiwnb;
        "quilt-26.2" = _5liYiwnb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ly-recall-potion";
            id = "JkREXTEy";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Affero General Public License v3.0 or later";
                    shortName = "AGPL-3.0-or-later";
                    url = "https://github.com/lullaby6/data-packs/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="5liYiwnb";}