{lib, callPackage, ...}:
let
    versions = (let
        _KUwOFDSJ = {
            "id" = "KUwOFDSJ";
            "file" = "§b§lGlowing Ores!.zip";
            "hash" = "sha512-gYMpTA0mSuCiJGeXhj4vb7yXxN59DmnJ+IyTXfopvy0Zuhx3EN8M38Ml77ft3lg8CyCzF1PS45IR0wlK4UgBDA==";
        };
        _AxXWE0tn = {
            "id" = "AxXWE0tn";
            "file" = "Glowing Ores!.zip";
            "hash" = "sha512-mWUnW0swg91221g8OTb77VV6AlSvqOV2BpANwu1QqTi0dWg0KQ3UoTAde45D6AU33FmiHBjDS09M5L+7ZJJWYw==";
        };
        _u1AvMgdD = {
            "id" = "u1AvMgdD";
            "file" = "GlowingOres!.zip";
            "hash" = "sha512-YCROYF0h3Fxv5kNEaKkdBSPtO1lUOpp150N04JSLOM2NPlivCL0hgxvgYbpuGCcQ1By9xwj1ZIArmrEi5NkjFg==";
        };
        _ewrIswj0 = {
            "id" = "ewrIswj0";
            "file" = "Glowing Ores! 1.2v.zip";
            "hash" = "sha512-ycLvIbzbY7IUJwRMcD0UbChYKrOppGp7PribXyeXadH7fyRiHEVhOiCPI9cg4yEnQOqn9jkPlnPTt3XeUrgdTg==";
        };
        _PkSOeVhX = {
            "id" = "PkSOeVhX";
            "file" = "Glowing Ores! 3.0v.zip";
            "hash" = "sha512-9Stnm9XvhKlivINt864KPpEUUXt/AFqL43oxExEJwieMe6/nO5/AKPwSIRvFJA+EJySfyUapCg/d1B173s75RA==";
        };
        _3xAY3gho = {
            "id" = "3xAY3gho";
            "file" = "Glowing Ores! 3.1v.zip";
            "hash" = "sha512-9igiVoDmE62J1mhgZ2mV4VKN0cmIyYa2S2odnRljeGiJEb+lmr3NNxCh2KqRsefg/xN/qtgxwjWiV076Mrdqmg==";
        };
        _tqDTvIaX = {
            "id" = "tqDTvIaX";
            "file" = "Glowing Ores!.zip";
            "hash" = "sha512-UD+r7cTny2l+CldiqjBEwdAn1bFf4C2A9ZCg2KzHUc0sILSoG7HAfy0UjYVeQvMARuGlqDLvhzz9yYoKw4M7qg==";
        };
        _f6bBwpHE = {
            "id" = "f6bBwpHE";
            "file" = "Glowing Ores!.zip";
            "hash" = "sha512-XiZiuCpIpngQV1ziFSPGU5fkR9W1ldcPM/gE413t5l0rOy4DwJ4y5adAnxbToaLpeuaCbeyKChlBPPdNH61BVw==";
        };
        _jCHXbEOF = {
            "id" = "jCHXbEOF";
            "file" = "Glowing Ores!.zip";
            "hash" = "sha512-Yr3HxntBKBKBxGFTl2LBcA9VQaAQGyPSLTzdmWxwLYqGR+3Kfm5BTHEDVTtZmDBdXRKytr7wI4Nnx17UXCAiGw==";
        };
        _LUAbcTJX = {
            "id" = "LUAbcTJX";
            "file" = "Glowing Ores!.zip";
            "hash" = "sha512-UaXBsr5SvNXdP9QOgXhwZEvieLlMB2dsTMXLZSP0CzPqpvd3Vq4Q3TM2mcCqCp+WUhKzqULgqf2KxwkDUm6irQ==";
        };
        _GFilnKGF = {
            "id" = "GFilnKGF";
            "file" = "Glowing Ores!.zip";
            "hash" = "sha512-2ewkUgmemgksRAAAoQqhV7GwXYDCbLZGtyShdsAR+MiN2wofVEqzPZLWVHdf0hnnMP7z2FWgtTgMKkvyNe/xBg==";
        };
        _UoYLcuGr = {
            "id" = "UoYLcuGr";
            "file" = "Glowing Ores!(6.0.1v).zip";
            "hash" = "sha512-gjTHm79zY4fW54CjsiSc6gUZQzcw+76tMAM19KZ+XkRck6gbNBB/EeqAAA9q6Qv4sQDNrouWVrpleIiNGZWB9A==";
        };
        _3uqb5MDt = {
            "id" = "3uqb5MDt";
            "file" = "Glowing Ores - Borderful Edition(7.0.0v).zip";
            "hash" = "sha512-jRt2MTu6dUFMMeYgdjEWCx0jqc9ggV0jZZyKzo1Jh+21RK4efF87swJH+vz4MSfiTEshJJ2XLa/3UxmHY2DmeA==";
        };
        _jZUD6zTM = {
            "id" = "jZUD6zTM";
            "file" = "Glowing Ores - Borderful Edition (7.0.1v).zip";
            "hash" = "sha512-+vvfBKgAB+9CVanVsAMFwQVHMRcrsDCnlrY176chXBzI25kQKls7Lo4bWDTSL7I2JGSoBDXXkEVY0JAmX41WKw==";
        };
        _RGxZLI9E = {
            "id" = "RGxZLI9E";
            "file" = "Glowing Ores - Borderful Edition (8.0.0v).zip";
            "hash" = "sha512-DjwYC83hOBPPcFf9Ddw+P9DxDkkIK+oyz6oy2n99eceeVogUi8pz4VJ3Z59IzILk2YJ8u9F0Oh1M/FoEE3s8eQ==";
        };
        _3SYXdd58 = {
            "id" = "3SYXdd58";
            "file" = "Glowing Ores - Borderful Edition (8.0.1v).zip";
            "hash" = "sha512-EtPphCpXABIEnIqvtXMwhYqG8Jxi258Dm9RKKJU6PzKJhO37mBoGnJZbr8SnPu3tDLKNE/ZtyVztjpJ5BGY2ZQ==";
        };
    in {
        "KUwOFDSJ" = _KUwOFDSJ;
        "AxXWE0tn" = _AxXWE0tn;
        "u1AvMgdD" = _u1AvMgdD;
        "ewrIswj0" = _ewrIswj0;
        "PkSOeVhX" = _PkSOeVhX;
        "3xAY3gho" = _3xAY3gho;
        "tqDTvIaX" = _tqDTvIaX;
        "f6bBwpHE" = _f6bBwpHE;
        "jCHXbEOF" = _jCHXbEOF;
        "LUAbcTJX" = _LUAbcTJX;
        "GFilnKGF" = _GFilnKGF;
        "UoYLcuGr" = _UoYLcuGr;
        "3uqb5MDt" = _3uqb5MDt;
        "jZUD6zTM" = _jZUD6zTM;
        "RGxZLI9E" = _RGxZLI9E;
        "3SYXdd58" = _3SYXdd58;
        "minecraft-1.16.5" = _RGxZLI9E;
        "minecraft-1.17" = _RGxZLI9E;
        "minecraft-1.17.1" = _RGxZLI9E;
        "minecraft-1.18" = _RGxZLI9E;
        "minecraft-1.18.1" = _RGxZLI9E;
        "minecraft-1.18.2" = _RGxZLI9E;
        "minecraft-1.19" = _RGxZLI9E;
        "minecraft-1.19.1" = _RGxZLI9E;
        "minecraft-1.19.2" = _RGxZLI9E;
        "minecraft-1.19.3" = _RGxZLI9E;
        "minecraft-1.19.4" = _RGxZLI9E;
        "minecraft-1.20" = _RGxZLI9E;
        "minecraft-1.20.1" = _RGxZLI9E;
        "minecraft-1.20.2" = _RGxZLI9E;
        "minecraft-1.20.3" = _RGxZLI9E;
        "minecraft-1.20.4" = _RGxZLI9E;
        "minecraft-1.12" = _RGxZLI9E;
        "minecraft-1.12.1" = _RGxZLI9E;
        "minecraft-1.12.2" = _RGxZLI9E;
        "minecraft-1.13" = _RGxZLI9E;
        "minecraft-1.13.1" = _RGxZLI9E;
        "minecraft-1.13.2" = _RGxZLI9E;
        "minecraft-1.14" = _RGxZLI9E;
        "minecraft-1.14.1" = _RGxZLI9E;
        "minecraft-1.14.2" = _RGxZLI9E;
        "minecraft-1.14.3" = _RGxZLI9E;
        "minecraft-1.14.4" = _RGxZLI9E;
        "minecraft-1.15" = _RGxZLI9E;
        "minecraft-1.15.1" = _RGxZLI9E;
        "minecraft-1.15.2" = _RGxZLI9E;
        "minecraft-1.16" = _RGxZLI9E;
        "minecraft-1.16.1" = _RGxZLI9E;
        "minecraft-1.16.2" = _RGxZLI9E;
        "minecraft-1.16.3" = _RGxZLI9E;
        "minecraft-1.16.4" = _RGxZLI9E;
        "minecraft-1.20.5" = _RGxZLI9E;
        "minecraft-1.20.6" = _RGxZLI9E;
        "minecraft-1.21" = _RGxZLI9E;
        "minecraft-1.8.8" = _RGxZLI9E;
        "minecraft-1.8.9" = _RGxZLI9E;
        "minecraft-1.9" = _RGxZLI9E;
        "minecraft-1.9.1" = _RGxZLI9E;
        "minecraft-1.9.2" = _RGxZLI9E;
        "minecraft-1.9.3" = _RGxZLI9E;
        "minecraft-1.9.4" = _RGxZLI9E;
        "minecraft-1.10" = _RGxZLI9E;
        "minecraft-1.10.1" = _RGxZLI9E;
        "minecraft-1.10.2" = _RGxZLI9E;
        "minecraft-1.11" = _RGxZLI9E;
        "minecraft-1.11.1" = _RGxZLI9E;
        "minecraft-1.11.2" = _RGxZLI9E;
        "minecraft-1.21.1" = _RGxZLI9E;
        "minecraft-1.21.2" = _RGxZLI9E;
        "minecraft-1.21.3" = _RGxZLI9E;
        "minecraft-1.21.4" = _RGxZLI9E;
        "minecraft-1.21.5" = _RGxZLI9E;
        "minecraft-1.21.6" = _RGxZLI9E;
        "minecraft-1.21.7" = _RGxZLI9E;
        "minecraft-1.21.8" = _RGxZLI9E;
        "minecraft-1.21.9" = _3SYXdd58;
        "minecraft-1.21.10" = _3SYXdd58;
        "minecraft-1.21.11" = _3SYXdd58;
        "minecraft-26.1" = _3SYXdd58;
        "minecraft-26.1.1" = _3SYXdd58;
        "minecraft-26.1.2" = _3SYXdd58;
        "minecraft-26.2" = _3SYXdd58;
        "pkg-1.0" = _KUwOFDSJ;
        "pkg-1.1" = _AxXWE0tn;
        "pkg-1.2" = _u1AvMgdD;
        "pkg-1.2.1" = _ewrIswj0;
        "pkg-3.0" = _PkSOeVhX;
        "pkg-3.1" = _3xAY3gho;
        "pkg-4.0" = _tqDTvIaX;
        "pkg-5.0" = _f6bBwpHE;
        "pkg-5.1" = _jCHXbEOF;
        "pkg-5.2" = _LUAbcTJX;
        "pkg-6.0" = _GFilnKGF;
        "pkg-6.0.1" = _UoYLcuGr;
        "pkg-7.0.0" = _3uqb5MDt;
        "pkg-7.0.1" = _jZUD6zTM;
        "pkg-8.0.0" = _RGxZLI9E;
        "pkg-8.0.1" = _3SYXdd58;
        "default" = _3SYXdd58;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "glowing-ores!";
        id = "26bFJKVz";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}