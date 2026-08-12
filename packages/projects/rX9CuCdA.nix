{lib, callPackage, ...}:
let
    versions = (let
        _tGxbBII6 = {
            "id" = "tGxbBII6";
            "file" = "soulbound-enchantment.zip";
            "hash" = "sha512-0nopXS/KTYz8XkFKa9DOPVJlMiJWak0goeyYYxLxcpsWMwYgJoZVgVSVeexSSZWM1wCszM0ZR2nDKbVSf0Dp1Q==";
        };
        _anafZxVA = {
            "id" = "anafZxVA";
            "file" = "lullaby-soulbound-enchantment-v1.0.0.jar";
            "hash" = "sha512-fsKUYGjLY/HvyEMD/tl7kk+PqCVqZ/UwgFSMarB4xsmsr7fq5l3AetPAzV2j1aax2bReEYT8GXvYh0x4u0Ylfg==";
        };
        _UnH7Ewfv = {
            "id" = "UnH7Ewfv";
            "file" = "soulbound-enchantment.zip";
            "hash" = "sha512-XIE50r6zGEu1Lz++jqsq8C9IHMMiYsMM09ddop9nhRdW6ngH313IB6oKCSKK7a3X7e493gzAKpezUCuRfqM4vg==";
        };
        _qhxeNnZV = {
            "id" = "qhxeNnZV";
            "file" = "lullaby-soulbound-enchantment-v1.0.1.jar";
            "hash" = "sha512-iFD46VG3Bn7txX+Z1qX3IX5PIIoZjxQqJA0EBjnulCHn5OTJVzW9mWptT+/VYu0+tzkLqFFdhmSSnBN/aDcflA==";
        };
        _ibiUegTi = {
            "id" = "ibiUegTi";
            "file" = "soulbound-enchantment.zip";
            "hash" = "sha512-Z7NvWxLwEbe+rA9ZUzXYoeZ0wd07knwfhn6N9Imm1A6PYzNZV1WP1JYUnVvKrRXXA0kbHcyxnuiQGVahy/ffIA==";
        };
        _dxoK44ee = {
            "id" = "dxoK44ee";
            "file" = "lullaby-soulbound-enchantment-v1.0.3.jar";
            "hash" = "sha512-yW58q3FwSMkzASC2B2XG3kmuSucacsql/aalAfZdq+ABOS+QMNGJrbhquXw0p0HxUoWGH8dBMBR9lfFniE568g==";
        };
        _LnWqnqrn = {
            "id" = "LnWqnqrn";
            "file" = "soulbound-enchantment.zip";
            "hash" = "sha512-95VRJQe2ia/i59Pu4vqaoBn26SBEdIu+hXlnV/jFodprmN0abUiz2HENQD9S45R4pVTTP7vOLCIzSke55qesbQ==";
        };
        _ApbVkesD = {
            "id" = "ApbVkesD";
            "file" = "ly-soulbound-enchantment-v1.0.4.jar";
            "hash" = "sha512-ajwFAc8rWEmDRNAGmGiEqROd+LPMV+/BMgTD8Wq8kpWhFNGrWBKRlfz++LDiVfXphkxGN/k9uywUfZ4pQzNkvA==";
        };
        _QKXhpsxu = {
            "id" = "QKXhpsxu";
            "file" = "soulbound-enchantment.zip";
            "hash" = "sha512-9dkabVAKOp5EMXkCepISsRkfzh1nhRiHvK/2BldsJ9xaLvU/h6SqWChfEFeOP6f9nqnZPDWKiiqMAmpElOT6DA==";
        };
        _9Hx6yzd4 = {
            "id" = "9Hx6yzd4";
            "file" = "ly-soulbound-enchantment-v1.0.4.jar";
            "hash" = "sha512-0KtA7bBAxw6GYRSKpVX3dnstaz0P8MC11S8o/oo58exPSCIgnNid43DaO2LLY7tgtl2ByKMU8coyyqBE/4clag==";
        };
        _2bchVQDa = {
            "id" = "2bchVQDa";
            "file" = "Soulbound Enchantment v1.0.4 [1.21.5-1.21.6].zip";
            "hash" = "sha512-tiaLx5X/XGytzYYtrZ6BkewN+tmj/3mhZonvCAgh0jzteTVAlGncMpheME91XSdIpZ/vNoPiOtDm4N9j8hhVLQ==";
        };
        _5htVYDPY = {
            "id" = "5htVYDPY";
            "file" = "ly-soulbound-enchantment-v1.0.4.jar";
            "hash" = "sha512-P1obEw/btTrCnKIrHhDRQHQ7dWc1sUdqtNV9tyKzhHN9Atw25lbZSf89gfEbFN0lfKUDKDKiNaeFaZH1i4CGlQ==";
        };
        _Nxor9LHa = {
            "id" = "Nxor9LHa";
            "file" = "Soulbound Enchantment v1.0.5 [1.21-1.21.4].zip";
            "hash" = "sha512-eJa9S9dTQvv/TbP2IL81lEM65F9BEX0mDHAK633MPxeE4Tjx5RAOpuzEAHEVxBG22jhvje9cqTT6zkn5PkHZ5A==";
        };
        _b6YAobe3 = {
            "id" = "b6YAobe3";
            "file" = "ly-soulbound-enchantment-v1.0.5.jar";
            "hash" = "sha512-uW0jvL2nFWVmp/LUJIQv6BcXepl+1VG1kjHGhKjSIo50iFS9gXJT2aeFXLjhnlMDwTd8A4a+784PEq3iuMy6ig==";
        };
        _LdS2nvjI = {
            "id" = "LdS2nvjI";
            "file" = "Soulbound Enchantment v1.0.5 [1.21.5-1.21.10].zip";
            "hash" = "sha512-BbbYoXZzuG0m5wGDHusw0I5ua1z0tLgkt4eA1j28RCdygkLuNndyACzUyF5YOLh9GlDNTs9NjOv5NaU9nJNxzA==";
        };
        _GmARWCzh = {
            "id" = "GmARWCzh";
            "file" = "ly-soulbound-enchantment-v1.0.5.jar";
            "hash" = "sha512-UWQAdvS44lQPndHCg3YO4KQsC8lbD174mNSWCFOojvJUIekX+kGoyhQZ+cDG+6+MmK3CfjqbOhEM45WmwkG/Eg==";
        };
        _gzz8iyiV = {
            "id" = "gzz8iyiV";
            "file" = "Soulbound Enchantment v1.0.6 [1.21-1.21.4].zip";
            "hash" = "sha512-ZHhHLL5iVQaIy/YAPfugMQWjnd8zfhsH7OgxfNTB1Va51R4C0vvSoRDmGGQ714uSArEkweehAN27oVu5uM8luw==";
        };
        _dW86XJxo = {
            "id" = "dW86XJxo";
            "file" = "ly-soulbound-enchantment-v1.0.6.jar";
            "hash" = "sha512-KJ8PQ8p430732FhQGR0jHjwqveTXRZKw4Q3ormwOz2KtXGWMxQ40/iHaF9ID0JzTV5Wfh/ju+TFifSCg0zzWlQ==";
        };
        _AE9GLWUz = {
            "id" = "AE9GLWUz";
            "file" = "Soulbound Enchantment v1.0.6 [1.21.5-1.21.10].zip";
            "hash" = "sha512-S8SI3fLHyzKXSUKEzpQx61zoRERT5BxZjlb8ZaQF8fX1PH3P6iM7BM+/3oPiOkZs6mUJHE1X14osISMYnvuUzg==";
        };
        _i3nE3k5j = {
            "id" = "i3nE3k5j";
            "file" = "ly-soulbound-enchantment-v1.0.6.jar";
            "hash" = "sha512-CPSSR7ziQi0D6OjeX9q/vhmogto9e+6jzQNJ/z+t+JklpK2+TDz/xazuFEu6/f5k3r4+H5LuCvcLwUlI6Gpe4w==";
        };
        _3MkIa4kz = {
            "id" = "3MkIa4kz";
            "file" = "Soulbound Enchantment v1.0.6 [1.21.11].zip";
            "hash" = "sha512-TFnhQEXXrRLamtoI6zd017GMubGOgPeitUceZJDJtACq6uAd624v0HBVidXEyiiRCYxBN/oJcHaV2T+0jXPGAw==";
        };
        _o6mL8dZK = {
            "id" = "o6mL8dZK";
            "file" = "ly-soulbound-enchantment-v1.0.6.jar";
            "hash" = "sha512-3BOBiETVwj0xKUwzgM5jQQim/R+5axiqUc/vXrzvzLn5kOl61XFXG/b6EpKI2FEJ6JZGIOOhEW8AoZv/gWZ/pQ==";
        };
    in {
        "tGxbBII6" = _tGxbBII6;
        "anafZxVA" = _anafZxVA;
        "UnH7Ewfv" = _UnH7Ewfv;
        "qhxeNnZV" = _qhxeNnZV;
        "ibiUegTi" = _ibiUegTi;
        "dxoK44ee" = _dxoK44ee;
        "LnWqnqrn" = _LnWqnqrn;
        "ApbVkesD" = _ApbVkesD;
        "QKXhpsxu" = _QKXhpsxu;
        "9Hx6yzd4" = _9Hx6yzd4;
        "2bchVQDa" = _2bchVQDa;
        "5htVYDPY" = _5htVYDPY;
        "Nxor9LHa" = _Nxor9LHa;
        "b6YAobe3" = _b6YAobe3;
        "LdS2nvjI" = _LdS2nvjI;
        "GmARWCzh" = _GmARWCzh;
        "gzz8iyiV" = _gzz8iyiV;
        "dW86XJxo" = _dW86XJxo;
        "AE9GLWUz" = _AE9GLWUz;
        "i3nE3k5j" = _i3nE3k5j;
        "3MkIa4kz" = _3MkIa4kz;
        "o6mL8dZK" = _o6mL8dZK;
        "datapack-1.21" = _gzz8iyiV;
        "datapack-1.21.1" = _gzz8iyiV;
        "datapack-1.21.2" = _gzz8iyiV;
        "datapack-1.21.3" = _gzz8iyiV;
        "datapack-1.21.4" = _gzz8iyiV;
        "datapack-1.21.5" = _AE9GLWUz;
        "datapack-1.21.6" = _AE9GLWUz;
        "datapack-1.21.7" = _AE9GLWUz;
        "datapack-1.21.8" = _AE9GLWUz;
        "datapack-1.21.9" = _AE9GLWUz;
        "datapack-1.21.10" = _AE9GLWUz;
        "datapack-1.21.11" = _3MkIa4kz;
        "datapack-26.1" = _3MkIa4kz;
        "datapack-26.1.1" = _3MkIa4kz;
        "datapack-26.1.2" = _3MkIa4kz;
        "datapack-26.2" = _3MkIa4kz;
        "fabric-1.21" = _dW86XJxo;
        "fabric-1.21.1" = _dW86XJxo;
        "fabric-1.21.2" = _dW86XJxo;
        "fabric-1.21.3" = _dW86XJxo;
        "fabric-1.21.4" = _dW86XJxo;
        "fabric-1.21.5" = _i3nE3k5j;
        "fabric-1.21.6" = _i3nE3k5j;
        "fabric-1.21.7" = _i3nE3k5j;
        "fabric-1.21.8" = _i3nE3k5j;
        "fabric-1.21.9" = _i3nE3k5j;
        "fabric-1.21.10" = _i3nE3k5j;
        "fabric-1.21.11" = _o6mL8dZK;
        "fabric-26.1" = _o6mL8dZK;
        "fabric-26.1.1" = _o6mL8dZK;
        "fabric-26.1.2" = _o6mL8dZK;
        "fabric-26.2" = _o6mL8dZK;
        "forge-1.21" = _dW86XJxo;
        "forge-1.21.1" = _dW86XJxo;
        "forge-1.21.2" = _dW86XJxo;
        "forge-1.21.3" = _dW86XJxo;
        "forge-1.21.4" = _dW86XJxo;
        "forge-1.21.5" = _i3nE3k5j;
        "forge-1.21.6" = _i3nE3k5j;
        "forge-1.21.7" = _i3nE3k5j;
        "forge-1.21.8" = _i3nE3k5j;
        "forge-1.21.9" = _i3nE3k5j;
        "forge-1.21.10" = _i3nE3k5j;
        "forge-1.21.11" = _o6mL8dZK;
        "forge-26.1" = _o6mL8dZK;
        "forge-26.1.1" = _o6mL8dZK;
        "forge-26.1.2" = _o6mL8dZK;
        "forge-26.2" = _o6mL8dZK;
        "neoforge-1.21" = _dW86XJxo;
        "neoforge-1.21.1" = _dW86XJxo;
        "neoforge-1.21.2" = _dW86XJxo;
        "neoforge-1.21.3" = _dW86XJxo;
        "neoforge-1.21.4" = _dW86XJxo;
        "neoforge-1.21.5" = _i3nE3k5j;
        "neoforge-1.21.6" = _i3nE3k5j;
        "neoforge-1.21.7" = _i3nE3k5j;
        "neoforge-1.21.8" = _i3nE3k5j;
        "neoforge-1.21.9" = _i3nE3k5j;
        "neoforge-1.21.10" = _i3nE3k5j;
        "neoforge-1.21.11" = _o6mL8dZK;
        "neoforge-26.1" = _o6mL8dZK;
        "neoforge-26.1.1" = _o6mL8dZK;
        "neoforge-26.1.2" = _o6mL8dZK;
        "neoforge-26.2" = _o6mL8dZK;
        "quilt-1.21" = _dW86XJxo;
        "quilt-1.21.1" = _dW86XJxo;
        "quilt-1.21.2" = _dW86XJxo;
        "quilt-1.21.3" = _dW86XJxo;
        "quilt-1.21.4" = _dW86XJxo;
        "quilt-1.21.5" = _i3nE3k5j;
        "quilt-1.21.6" = _i3nE3k5j;
        "quilt-1.21.7" = _i3nE3k5j;
        "quilt-1.21.8" = _i3nE3k5j;
        "quilt-1.21.9" = _i3nE3k5j;
        "quilt-1.21.10" = _i3nE3k5j;
        "quilt-1.21.11" = _o6mL8dZK;
        "quilt-26.1" = _o6mL8dZK;
        "quilt-26.1.1" = _o6mL8dZK;
        "quilt-26.1.2" = _o6mL8dZK;
        "quilt-26.2" = _o6mL8dZK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ly-soulbound-enchantment";
            id = "rX9CuCdA";
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
in callPackage fn {version="o6mL8dZK";}