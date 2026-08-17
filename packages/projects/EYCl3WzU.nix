{lib, callPackage, ...}:
let
    versions = (let
        _C6r2T2se = {
            "id" = "C6r2T2se";
            "file" = "NameTag-[1.21]-v.1.0.0.zip";
            "hash" = "sha512-Pe5+ELLtplOxWz/csLN5lDg7stXJK7yRQgUuoyk7FqTjagJM3kDaf7Oe+w9FUIOYijCXy19YmkH5xGr8H4b+tw==";
        };
        _zXjdMSqE = {
            "id" = "zXjdMSqE";
            "file" = "name-tag-v.1.0.0.jar";
            "hash" = "sha512-Unf2nLkCnbC/tgMakv+5JMct0x5SoPbrUCrtjKK7Yg4VBccfnuCPvwIAlokD/isjKY0i/VXd0ze+cS9f0rLIIQ==";
        };
        _c8Lba9Z1 = {
            "id" = "c8Lba9Z1";
            "file" = "NameTag-[1.21]-v.1.1.0.zip";
            "hash" = "sha512-WACI5JbST6c+vxqhiR97k7qlsj+kyOn1hYiW2TDJU+34pqZ4eZh1d9jaycBbiihKR3+XrRGThPDAFhdaM17iCQ==";
        };
        _oo1QtdAR = {
            "id" = "oo1QtdAR";
            "file" = "name-tag-v.1.1.0.jar";
            "hash" = "sha512-ac4MOfnFgQkYh010OAvK+Mo2encRHZEGPtPzxzm3dDPpNyhbntobRq/KBphUMdCUgTncpbuidWXTXhfVNUbnIw==";
        };
        _EFDh9hg4 = {
            "id" = "EFDh9hg4";
            "file" = "name-tag-v.1.1.0.jar";
            "hash" = "sha512-W6KiZgL6kwwHTgsml2MjgFH1AJaewMet5srKzonHl6oV6V5VZOcuOFPtvxcPlm/aXW7dWkN8ZaWdye2rz4c95g==";
        };
        _If7S0tvl = {
            "id" = "If7S0tvl";
            "file" = "NameTag-[1.21.6+]-v2.0.0.zip";
            "hash" = "sha512-epxs3kO3OtcSlr3M6tZ8MqqEmNnKRRnMCxtngYgg+WovYzZ26m34C+VH17pOo7KNwcjOkh82jeQkuzRvXlS/uQ==";
        };
        _3vwkfwLr = {
            "id" = "3vwkfwLr";
            "file" = "name-tag-v2.0.0.jar";
            "hash" = "sha512-GiQkE6HMnjY1egg5yd2ZrEg2Qd/Azj9nlL2ia+y094vLysceOe640VH4yaKHE/9CCm3NnaVppquz3udNFciEEA==";
        };
        _zaUlcDox = {
            "id" = "zaUlcDox";
            "file" = "NameTag-[1.21.6+]-v2.1.0.zip";
            "hash" = "sha512-1RtiP++b5FDoZYX1USiCp8uzOgNz1QHn+2uRBZZDZVZ97hq8HuIW7Z946FCXT4Tff7qcZK1bCSrmXhzed7RT2w==";
        };
        _Q9JsELHa = {
            "id" = "Q9JsELHa";
            "file" = "name-tag-v2.1.0.jar";
            "hash" = "sha512-wy7K7BiKvzphtmfzEIwUnG5KEIFMP86KBcSXDvM+p/hA5PZ11vGDMfDljqQMNVuhzMpYYAiHUiVnK482X76Dag==";
        };
        _AKQ1IezB = {
            "id" = "AKQ1IezB";
            "file" = "Name-Tag-v2.1.1+1.21.6+.zip";
            "hash" = "sha512-Q/v/hKdAhwchdRCn7ZgV1+3LdU53k9+/6EYfRQ5oIVjGYqUyz7MWL7klmCkZ0Bwp1HdwB6cpY15R6AQYkWXzSQ==";
        };
        _olvVBTpj = {
            "id" = "olvVBTpj";
            "file" = "name-tag-v2.1.1+1.21.6+.jar";
            "hash" = "sha512-/PDwBTrkzGTSHsGFb8j33Qxt3OD4riAVPXuAcoPiaXb8E3WJPF9g65GLbgDteY0xOVl/Ob5+hG8CBgfL/3QtJQ==";
        };
        _mNxlNpBU = {
            "id" = "mNxlNpBU";
            "file" = "Name-Tag-v2.1.2.zip";
            "hash" = "sha512-RLTy/NjhFdN9L5K74DufHJkdR96NdrPRIQD6GkJNehdc5eZQ55bb3Tut4/UlqjR5jc6UGtMNpPOkXbPk0mO1Hw==";
        };
        _SFVAvd3n = {
            "id" = "SFVAvd3n";
            "file" = "name-tag-v2.1.2.jar";
            "hash" = "sha512-+d7ia1ehYUapf9tMF/IwPEw4xF4J7ngk3UNxTmGmfg+YDgF0H7kQ8CKqRKbKKe6jRWN+FZK2oIrudn+7IRLldg==";
        };
        _udLnqibB = {
            "id" = "udLnqibB";
            "file" = "Name-Tag-v2.1.2.1.zip";
            "hash" = "sha512-viCl/C5VPN1um72HiEycmJR4s5vvNdM13KSPxNzMi5KzZiq4PjxD3R12yP2Qb9yvVWmQUVDvKcClUCcc6tcPMw==";
        };
        _dR3ds8OQ = {
            "id" = "dR3ds8OQ";
            "file" = "name-tag-v2.1.2.1.jar";
            "hash" = "sha512-gvKFT8gVDz5BABXeCD7K5OXkPo05vLOCCjNO2eHqTK2i0nE/jmHe2DnsVs0xJ1+ep6sO0kGC70OO0Uw01UZKKw==";
        };
        _Evi1nETc = {
            "id" = "Evi1nETc";
            "file" = "name-tag-v2.1.2.1.zip";
            "hash" = "sha512-vzy83WVwRu6o9pKlmpYHURNyClYenwlL3AnQi64NqIEcX57wi9HGi11VaCxPrMKukaHCWeG15gC7CV19vQnIsA==";
        };
        _efgEU8bI = {
            "id" = "efgEU8bI";
            "file" = "name-tag-v2.1.2.1.jar";
            "hash" = "sha512-JGfwwai5oP523pL64aye4gpg10hMgM7kRRkGYQBMNBqUWXq8R9vCNYWpYkRhdqdxQWium6hWBJm2//1avq2mVw==";
        };
    in {
        "C6r2T2se" = _C6r2T2se;
        "zXjdMSqE" = _zXjdMSqE;
        "c8Lba9Z1" = _c8Lba9Z1;
        "oo1QtdAR" = _oo1QtdAR;
        "EFDh9hg4" = _EFDh9hg4;
        "If7S0tvl" = _If7S0tvl;
        "3vwkfwLr" = _3vwkfwLr;
        "zaUlcDox" = _zaUlcDox;
        "Q9JsELHa" = _Q9JsELHa;
        "AKQ1IezB" = _AKQ1IezB;
        "olvVBTpj" = _olvVBTpj;
        "mNxlNpBU" = _mNxlNpBU;
        "SFVAvd3n" = _SFVAvd3n;
        "udLnqibB" = _udLnqibB;
        "dR3ds8OQ" = _dR3ds8OQ;
        "Evi1nETc" = _Evi1nETc;
        "efgEU8bI" = _efgEU8bI;
        "datapack-1.21" = _c8Lba9Z1;
        "datapack-1.21.1" = _c8Lba9Z1;
        "datapack-1.21.2" = _c8Lba9Z1;
        "datapack-1.21.3" = _c8Lba9Z1;
        "datapack-1.21.4" = _c8Lba9Z1;
        "datapack-1.21.6" = _Evi1nETc;
        "datapack-1.21.7" = _Evi1nETc;
        "datapack-1.21.8" = _Evi1nETc;
        "datapack-1.21.9" = _Evi1nETc;
        "datapack-1.21.10" = _Evi1nETc;
        "datapack-1.21.11" = _Evi1nETc;
        "datapack-26.1" = _Evi1nETc;
        "datapack-26.1.1" = _Evi1nETc;
        "datapack-26.1.2" = _Evi1nETc;
        "fabric-1.21" = _EFDh9hg4;
        "fabric-1.21.1" = _EFDh9hg4;
        "fabric-1.21.2" = _EFDh9hg4;
        "fabric-1.21.3" = _EFDh9hg4;
        "fabric-1.21.4" = _EFDh9hg4;
        "fabric-1.21.6" = _efgEU8bI;
        "fabric-1.21.7" = _efgEU8bI;
        "fabric-1.21.8" = _efgEU8bI;
        "fabric-1.21.9" = _efgEU8bI;
        "fabric-1.21.10" = _efgEU8bI;
        "fabric-1.21.11" = _efgEU8bI;
        "fabric-26.1" = _efgEU8bI;
        "fabric-26.1.1" = _efgEU8bI;
        "fabric-26.1.2" = _efgEU8bI;
        "forge-1.21" = _EFDh9hg4;
        "forge-1.21.1" = _EFDh9hg4;
        "forge-1.21.2" = _EFDh9hg4;
        "forge-1.21.3" = _EFDh9hg4;
        "forge-1.21.4" = _EFDh9hg4;
        "forge-1.21.6" = _efgEU8bI;
        "forge-1.21.7" = _efgEU8bI;
        "forge-1.21.8" = _efgEU8bI;
        "forge-1.21.9" = _efgEU8bI;
        "forge-1.21.10" = _efgEU8bI;
        "forge-1.21.11" = _efgEU8bI;
        "forge-26.1" = _efgEU8bI;
        "forge-26.1.1" = _efgEU8bI;
        "forge-26.1.2" = _efgEU8bI;
        "quilt-1.21" = _EFDh9hg4;
        "quilt-1.21.1" = _EFDh9hg4;
        "quilt-1.21.2" = _EFDh9hg4;
        "quilt-1.21.3" = _EFDh9hg4;
        "quilt-1.21.4" = _EFDh9hg4;
        "quilt-1.21.6" = _efgEU8bI;
        "quilt-1.21.7" = _efgEU8bI;
        "quilt-1.21.8" = _efgEU8bI;
        "quilt-1.21.9" = _efgEU8bI;
        "quilt-1.21.10" = _efgEU8bI;
        "quilt-1.21.11" = _efgEU8bI;
        "quilt-26.1" = _efgEU8bI;
        "quilt-26.1.1" = _efgEU8bI;
        "quilt-26.1.2" = _efgEU8bI;
        "neoforge-1.21" = _EFDh9hg4;
        "neoforge-1.21.1" = _EFDh9hg4;
        "neoforge-1.21.2" = _EFDh9hg4;
        "neoforge-1.21.3" = _EFDh9hg4;
        "neoforge-1.21.4" = _EFDh9hg4;
        "neoforge-1.21.6" = _efgEU8bI;
        "neoforge-1.21.7" = _efgEU8bI;
        "neoforge-1.21.8" = _efgEU8bI;
        "neoforge-1.21.9" = _efgEU8bI;
        "neoforge-1.21.10" = _efgEU8bI;
        "neoforge-1.21.11" = _efgEU8bI;
        "neoforge-26.1" = _efgEU8bI;
        "neoforge-26.1.1" = _efgEU8bI;
        "neoforge-26.1.2" = _efgEU8bI;
        "default" = _efgEU8bI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "name-tag";
            id = "EYCl3WzU";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}