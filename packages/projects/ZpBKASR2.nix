{lib, callPackage, ...}:
let
    versions = (let
        _CTzg4PBd = {
            "id" = "CTzg4PBd";
            "file" = "xali-s-Enchanted-Books-16x-v0.10.1.zip";
            "hash" = "sha512-m1/sfjRFWDSy0JpUoG4IqyzRuipdflQFDrP6MVbn2DLw9HuUXmSHXMZABlm/UUe0l55+PjYUcRCtJnfSgbxRHg==";
        };
        _YZWyrz51 = {
            "id" = "YZWyrz51";
            "file" = "xali's Enchanted Books v0.11.zip";
            "hash" = "sha512-rGQ8poi99AJXbsW/0gPB/e0XGld39l/oKMm9u3dpYb5GKTKnt+REDugWHDWnl05AJAosGZTpl4J+zP7ZsaPHKg==";
        };
        _b0JG3qEi = {
            "id" = "b0JG3qEi";
            "file" = "xali's enchanted books v0.13.0.zip";
            "hash" = "sha512-D1w8k3HXWzUS2wbnbwViteiuxyTrqikIDETEJXswgXUdh9IOz8BLVvKwNZcbr8KHUjT7ivsr2xfzz7YZfkNg6A==";
        };
        _hhW0Ocyw = {
            "id" = "hhW0Ocyw";
            "file" = "xali's Enchanted Books v0.14.0-beta.1.zip";
            "hash" = "sha512-rCux2BBmv6Xv+Ml7QNn2AkkgDmk2L3OUFDZlbPZH6hWcvJ05vpdC3jO7+EQIgfUaI6SmIUAbKBJXLg8SRhKxMw==";
        };
        _S75s3AMq = {
            "id" = "S75s3AMq";
            "file" = "xali's Enchanted Books v1.0.0-beta.2.zip";
            "hash" = "sha512-k9ysYkI3Jp7S7ERIzLkHs2ITdhGubOM1Rr1USiy0luj8Ba6/7G73Y1Q5eYO7piPs/186ezeHm4H/11nHBD0PAQ==";
        };
        _3I3axi22 = {
            "id" = "3I3axi22";
            "file" = "xali's enchanted book v1.0.0.zip";
            "hash" = "sha512-pyR/6Tt/PDYzhWS1ohoihAcjJlNyQ07Mv3ItnRsVIBwcfwL9S04woijh2ztwBWn9wR1gTLCm4/cfFKK9tiPK7g==";
        };
    in {
        "CTzg4PBd" = _CTzg4PBd;
        "YZWyrz51" = _YZWyrz51;
        "b0JG3qEi" = _b0JG3qEi;
        "hhW0Ocyw" = _hhW0Ocyw;
        "S75s3AMq" = _S75s3AMq;
        "3I3axi22" = _3I3axi22;
        "minecraft-1.13" = _3I3axi22;
        "minecraft-1.13.1" = _3I3axi22;
        "minecraft-1.13.2" = _3I3axi22;
        "minecraft-1.14" = _3I3axi22;
        "minecraft-1.14.1" = _S75s3AMq;
        "minecraft-1.14.2" = _S75s3AMq;
        "minecraft-1.14.3" = _S75s3AMq;
        "minecraft-1.14.4" = _S75s3AMq;
        "minecraft-1.15" = _S75s3AMq;
        "minecraft-1.15.1" = _S75s3AMq;
        "minecraft-1.15.2" = _S75s3AMq;
        "minecraft-1.16" = _S75s3AMq;
        "minecraft-1.16.1" = _S75s3AMq;
        "minecraft-1.16.2" = _S75s3AMq;
        "minecraft-1.16.3" = _S75s3AMq;
        "minecraft-1.16.4" = _S75s3AMq;
        "minecraft-1.16.5" = _S75s3AMq;
        "minecraft-1.17" = _S75s3AMq;
        "minecraft-1.17.1" = _S75s3AMq;
        "minecraft-1.18" = _S75s3AMq;
        "minecraft-1.18.1" = _S75s3AMq;
        "minecraft-1.18.2" = _S75s3AMq;
        "minecraft-1.19" = _S75s3AMq;
        "minecraft-1.19.1" = _S75s3AMq;
        "minecraft-1.19.2" = _S75s3AMq;
        "minecraft-1.19.3" = _S75s3AMq;
        "minecraft-1.19.4" = _S75s3AMq;
        "minecraft-1.20" = _S75s3AMq;
        "minecraft-1.20.1" = _S75s3AMq;
        "minecraft-1.20.2" = _S75s3AMq;
        "minecraft-1.20.3" = _S75s3AMq;
        "minecraft-1.20.4" = _S75s3AMq;
        "minecraft-1.20.5" = _S75s3AMq;
        "minecraft-1.20.6" = _S75s3AMq;
        "minecraft-1.21" = _3I3axi22;
        "minecraft-1.21.1" = _3I3axi22;
        "minecraft-1.21.5" = _3I3axi22;
        "minecraft-1.21.2" = _S75s3AMq;
        "minecraft-1.21.3" = _S75s3AMq;
        "minecraft-1.21.4" = _S75s3AMq;
        "minecraft-25w02a" = _S75s3AMq;
        "minecraft-25w03a" = _S75s3AMq;
        "minecraft-25w04a" = _S75s3AMq;
        "minecraft-25w05a" = _S75s3AMq;
        "minecraft-25w06a" = _S75s3AMq;
        "pkg-0.10.1" = _CTzg4PBd;
        "pkg-v0.11" = _YZWyrz51;
        "pkg-0.13.0" = _b0JG3qEi;
        "pkg-1.0.0-beta.1" = _hhW0Ocyw;
        "pkg-1.0.0-beta.2" = _S75s3AMq;
        "pkg-1.0.0" = _3I3axi22;
        "default" = _3I3axi22;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "xalis-enchanted-books";
        id = "ZpBKASR2";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = "https://creativecommons.org/licenses/by-nc/4.0/";
            };
        };
    };
in callPackage fn {}