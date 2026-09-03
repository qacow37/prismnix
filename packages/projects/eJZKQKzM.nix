{lib, callPackage, ...}:
let
    versions = (let
        _3X6C086v = {
            "id" = "3X6C086v";
            "file" = "poisoning-enchantment.zip";
            "hash" = "sha512-O4V0wkcTiXl2u7Ors6N6FFXOQcoLKE0zJYX23T0MTcM9TPRctxNaX0o/B6yFpMO1TlwQVJ3rI41tH9sNVETnfQ==";
        };
        _Gb7ud8O0 = {
            "id" = "Gb7ud8O0";
            "file" = "poisoning-enchantment-v1.0.0.jar";
            "hash" = "sha512-dbpHafJ5frl7qd8LciLCIhOB00+KPjfLknETDxgkloFg2aL4cxl1QAMEUBSt7beErllINOXH6Eijk/no0xQN0g==";
        };
        _SZHs7XFG = {
            "id" = "SZHs7XFG";
            "file" = "poisoning-enchantment.zip";
            "hash" = "sha512-6eH8u5AMebatCsntadR1AZBHqnhDszm3BqvkY6uFCsH/OCgFcyiLiOId3H9JQZw74epqKHRVTiufw3CFsfFgGA==";
        };
        _UxFyeCFg = {
            "id" = "UxFyeCFg";
            "file" = "poisoning-enchantment-v1.0.1.jar";
            "hash" = "sha512-jIHsLVMn/IOf3N26C2XvT/SnrYKdCDnXWLdDNEVj2MHaKS6J/dNvZHY6Wl/5luJKtJUGKCo6lwx31ztJkcyEVw==";
        };
        _XmFTIrR1 = {
            "id" = "XmFTIrR1";
            "file" = "poisoning-enchantment.zip";
            "hash" = "sha512-1fDk9c1mcIpWa1m4CO8647xyRTCAugZv7Cw/BrZoEv4W3uhR4LUcUs8JyqEDHixLlRHHEBQvUKLqR+RCOxuwsQ==";
        };
        _Gbz55jzE = {
            "id" = "Gbz55jzE";
            "file" = "poisoning-enchantment-v1.0.3.jar";
            "hash" = "sha512-Phagu73e5sfOmrFfluoRgVK6PCfHTWMinrHMNjmbNgNda6GThtJvqaW3+YMgkiXQCdBsfYmnLuk1zXDQ0Uh6lQ==";
        };
        _KRorRfur = {
            "id" = "KRorRfur";
            "file" = "poisoning-enchantment.zip";
            "hash" = "sha512-gApPw0DrfEzEFSis/64495uhHfh6ZjNTgUzc3AxPB8GcyxCu+rGxfY6gcUZPANdfGVM8SZIyEW4qiy8Zvcdmag==";
        };
        _3tli25Sp = {
            "id" = "3tli25Sp";
            "file" = "poisoning-enchantment-v1.0.4.jar";
            "hash" = "sha512-WXfwJ9VxZkdy01HOyLQ13Fecr8lC8SbiTZDCBu4OtPM53ld94duyCmXC8IBjxd8ANp3ukeNxpx6x7hk22Ftziw==";
        };
        _5Z4bcUuq = {
            "id" = "5Z4bcUuq";
            "file" = "Poisoning Enchantment v1.0.4 [1.21-1.21.6].zip";
            "hash" = "sha512-25b6ZPqTZWCLMlwqH83aUhCifyXJ7TRJV3m5CDxJExG5bm5Mzj9J9EL3CGV2+T8SjW06oAXJn90pB9iaiezU1Q==";
        };
        _laKKztqK = {
            "id" = "laKKztqK";
            "file" = "poisoning-enchantment-v1.0.4.jar";
            "hash" = "sha512-rNGIO6aaF1+oj1suG6cCXQ9/VXZJCpNHoQlgeG7m69ROqZOohjEc4xD2WMzYoed+36J9me1dnuok0Mlxo1aS+w==";
        };
    in {
        "3X6C086v" = _3X6C086v;
        "Gb7ud8O0" = _Gb7ud8O0;
        "SZHs7XFG" = _SZHs7XFG;
        "UxFyeCFg" = _UxFyeCFg;
        "XmFTIrR1" = _XmFTIrR1;
        "Gbz55jzE" = _Gbz55jzE;
        "KRorRfur" = _KRorRfur;
        "3tli25Sp" = _3tli25Sp;
        "5Z4bcUuq" = _5Z4bcUuq;
        "laKKztqK" = _laKKztqK;
        "datapack-1.21.4" = _5Z4bcUuq;
        "datapack-1.21" = _5Z4bcUuq;
        "datapack-1.21.1" = _5Z4bcUuq;
        "datapack-1.21.2" = _5Z4bcUuq;
        "datapack-1.21.3" = _5Z4bcUuq;
        "datapack-1.21.5" = _5Z4bcUuq;
        "datapack-1.21.6" = _5Z4bcUuq;
        "datapack-1.21.7" = _5Z4bcUuq;
        "datapack-1.21.8" = _5Z4bcUuq;
        "datapack-1.21.9" = _5Z4bcUuq;
        "datapack-1.21.10" = _5Z4bcUuq;
        "datapack-1.21.11" = _5Z4bcUuq;
        "datapack-26.1" = _5Z4bcUuq;
        "datapack-26.1.1" = _5Z4bcUuq;
        "datapack-26.1.2" = _5Z4bcUuq;
        "datapack-26.2" = _5Z4bcUuq;
        "fabric-1.21.4" = _laKKztqK;
        "fabric-1.21" = _laKKztqK;
        "fabric-1.21.1" = _laKKztqK;
        "fabric-1.21.2" = _laKKztqK;
        "fabric-1.21.3" = _laKKztqK;
        "fabric-1.21.5" = _laKKztqK;
        "fabric-1.21.6" = _laKKztqK;
        "fabric-1.21.7" = _laKKztqK;
        "fabric-1.21.8" = _laKKztqK;
        "fabric-1.21.9" = _laKKztqK;
        "fabric-1.21.10" = _laKKztqK;
        "fabric-1.21.11" = _laKKztqK;
        "fabric-26.1" = _laKKztqK;
        "fabric-26.1.1" = _laKKztqK;
        "fabric-26.1.2" = _laKKztqK;
        "fabric-26.2" = _laKKztqK;
        "forge-1.21.4" = _laKKztqK;
        "forge-1.21" = _laKKztqK;
        "forge-1.21.1" = _laKKztqK;
        "forge-1.21.2" = _laKKztqK;
        "forge-1.21.3" = _laKKztqK;
        "forge-1.21.5" = _laKKztqK;
        "forge-1.21.6" = _laKKztqK;
        "forge-1.21.7" = _laKKztqK;
        "forge-1.21.8" = _laKKztqK;
        "forge-1.21.9" = _laKKztqK;
        "forge-1.21.10" = _laKKztqK;
        "forge-1.21.11" = _laKKztqK;
        "forge-26.1" = _laKKztqK;
        "forge-26.1.1" = _laKKztqK;
        "forge-26.1.2" = _laKKztqK;
        "forge-26.2" = _laKKztqK;
        "neoforge-1.21.4" = _laKKztqK;
        "neoforge-1.21" = _laKKztqK;
        "neoforge-1.21.1" = _laKKztqK;
        "neoforge-1.21.2" = _laKKztqK;
        "neoforge-1.21.3" = _laKKztqK;
        "neoforge-1.21.5" = _laKKztqK;
        "neoforge-1.21.6" = _laKKztqK;
        "neoforge-1.21.7" = _laKKztqK;
        "neoforge-1.21.8" = _laKKztqK;
        "neoforge-1.21.9" = _laKKztqK;
        "neoforge-1.21.10" = _laKKztqK;
        "neoforge-1.21.11" = _laKKztqK;
        "neoforge-26.1" = _laKKztqK;
        "neoforge-26.1.1" = _laKKztqK;
        "neoforge-26.1.2" = _laKKztqK;
        "neoforge-26.2" = _laKKztqK;
        "quilt-1.21.4" = _laKKztqK;
        "quilt-1.21" = _laKKztqK;
        "quilt-1.21.1" = _laKKztqK;
        "quilt-1.21.2" = _laKKztqK;
        "quilt-1.21.3" = _laKKztqK;
        "quilt-1.21.5" = _laKKztqK;
        "quilt-1.21.6" = _laKKztqK;
        "quilt-1.21.7" = _laKKztqK;
        "quilt-1.21.8" = _laKKztqK;
        "quilt-1.21.9" = _laKKztqK;
        "quilt-1.21.10" = _laKKztqK;
        "quilt-1.21.11" = _laKKztqK;
        "quilt-26.1" = _laKKztqK;
        "quilt-26.1.1" = _laKKztqK;
        "quilt-26.1.2" = _laKKztqK;
        "quilt-26.2" = _laKKztqK;
        "default" = _laKKztqK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "poisoning-enchantment";
        id = "eJZKQKzM";
        type = "mod";
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
in callPackage fn {}