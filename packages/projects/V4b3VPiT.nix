{lib, callPackage, ...}:
let
    versions = (let
        _wRV3okRz = {
            "id" = "wRV3okRz";
            "file" = "Framed+Ore.zip";
            "hash" = "sha512-CFzQMgE3HIOU9T/mOTTresXoqVxeWnXqfn6mrDBW9JyyIb6x0S0oHi3bB/6lEqve5N29Y5Cxh/UevoMlU5Rrcw==";
        };
        _Ed5tbvFK = {
            "id" = "Ed5tbvFK";
            "file" = "Framed+Ore.zip";
            "hash" = "sha512-/VbsNm/Ptxvk4SUCtgkKNJcoCEITVc+UZLns/1mbCZQid57r/IQTnqoOlPx2P6NdPD0w8fZbNjetM3scouMhSg==";
        };
        _Qg96akaw = {
            "id" = "Qg96akaw";
            "file" = "Framed+Ore.zip";
            "hash" = "sha512-Nj+8nT1FQ9d++RpwE86KJdDZYvxcg3IJEhMv3ACGJWeYmJbzM7htRjA/fW5Mg2zvjZlmmml3/IJV0L5+0eRqeQ==";
        };
        _Ql0vBoB7 = {
            "id" = "Ql0vBoB7";
            "file" = "Framed+Ore.zip";
            "hash" = "sha512-yzdu+CNqX6v5E40P0S6ktQ5g1qzWE3is+0Vhcamuvga5M+yBRXZnFRU3GbzHwafID8KjAIDvvO4qHMpLoubxOg==";
        };
        _SP4roPHu = {
            "id" = "SP4roPHu";
            "file" = "Framed+Ore.zip";
            "hash" = "sha512-hzzbWiVffAzzML0W4Of+Yn3oGv2fTnLF3MuO02vGrOp2axGn9y6l5Iyn4WxDUxl7vkVK97CtfUf/jCfJm3g23g==";
        };
        _JL9WBUm2 = {
            "id" = "JL9WBUm2";
            "file" = "Framed+Ore.zip";
            "hash" = "sha512-BQd4jqslE0jaeqdfCmEvdQewJIQyp/NXvGiuXAKy5f/keICMIGXhT6oljJw0oLzGaxnShXvDFtLN/3BYH4y48g==";
        };
        _CmHqWgBh = {
            "id" = "CmHqWgBh";
            "file" = "Emissive+Ores+with+Frames.zip";
            "hash" = "sha512-Dcu3NzRg70eXBF/2URASAQsYk68UFoJEYrxgXaah7qEZjqgNWGif+WgVIv31voCLxUtETVkmlSnMw70avLpHvA==";
        };
        _ZEsUzeSJ = {
            "id" = "ZEsUzeSJ";
            "file" = "Emissive-Ores-with-Frames+0.1.7-mc1.16.5-1.21.zip";
            "hash" = "sha512-eKB0yiF/4OJGu5EvUwSqgLkPKTD3D5d0QV5gaJbouLUzeXUUP0N6WOAUjY/4sTBrsUn+cUHIvj1mG1bqoByrHg==";
        };
        _G0hDRrh2 = {
            "id" = "G0hDRrh2";
            "file" = "Emissive-Ores-with-Frames+0.1.8-mc1.18-1.21.2.zip";
            "hash" = "sha512-JiDclAnqZi6BnP7kk7YP0T7hJY4+yu9jc5XuFl1RhF5xAfi0cGiwqX7XIgt8obhRvReO9ImVfaslpx34CTyA3A==";
        };
        _4KCtiayH = {
            "id" = "4KCtiayH";
            "file" = "Emissive-Ores-with-Frames+0.1.9-mc1.18-1.21.4.zip";
            "hash" = "sha512-4AL4+lKDlHMjE4/7ED75/C3Yk1curqJ7FnVs8dthuWbLH+iW8Knl2335n8vN8eqDGXyjmWM0Jz5Ulc/UIyolQg==";
        };
        _245m3czI = {
            "id" = "245m3czI";
            "file" = "Emissive-Ores-with-Frames-0.1.10+mc1.18-1.21.5.zip";
            "hash" = "sha512-My1OuqPEU69BlC9Zgtgv152zRcd1ywtHsNG6U705PO9J5DO5rP7C98K7riHkMv83TOhIwRgJVDKW5GZV6gxZQg==";
        };
        _bPTPkjLK = {
            "id" = "bPTPkjLK";
            "file" = "Emissive-Ores-with-Frames-0.1.11+mc1.20-1.21.6.zip";
            "hash" = "sha512-O0aIMgBiQPb1pfzzWipfyHh+nAs1t2Kk1xpsLTdQCFvuHluyb1NPfy3fbR7Cxz0vDJF+2EytNVVnTFyBnIl11A==";
        };
        _LHs4UP9l = {
            "id" = "LHs4UP9l";
            "file" = "Emissive-Ores-with-Frames-0.1.12+mc1.20-1.21.7.zip";
            "hash" = "sha512-KkxJsx6Tx38twY+yse2+UIxLfvFtQctA4MO406kmoRXdED5/UboXSz1wz61EEEKGz/ok9M9WymlVV+XGwwh46Q==";
        };
        _VUDTSxZS = {
            "id" = "VUDTSxZS";
            "file" = "Emissive-Ores-with-Frames-0.1.13+mc1.20-1.21.9.zip";
            "hash" = "sha512-8bxO8492nhvaDPGc3m9+La0uNUKUK3F+uLiOVKSv4Dxm45XSNc56vvqBkdW6qJvITFiCeH+d728DEV5LGrM4yQ==";
        };
        _Ej2ZNXAV = {
            "id" = "Ej2ZNXAV";
            "file" = "Emissive-Ores-with-Frames-0.1.14+mc1.20-1.21.11.zip";
            "hash" = "sha512-hml3/Vnq3wA4BUaJP/z+v7TIeXzl5rt5Hj9qcwe1191ukof8b2MAiBB7g9gkyAEddPP6ks6QzXEBac587Qzhxg==";
        };
        _9WQi11JI = {
            "id" = "9WQi11JI";
            "file" = "Emissive-Ores-with-Frames-0.1.15+mc1.20-26.1.zip";
            "hash" = "sha512-raf1mDA9+tiJS7TQ2p9zG3k/CD7KGw4FktXDkZT4YDWVKOtek2eNRHhgx3Z+vu2qLC5YCUbpKGTi4ZQzZspM+A==";
        };
        _MV8eWFnK = {
            "id" = "MV8eWFnK";
            "file" = "Emissive-Ores-with-Frames-0.1.16+mc1.20-26.2.zip";
            "hash" = "sha512-SMn7KPsw0NdiwNpNu/O+WR8zZzwGJ3VCGHUQPVNLnS6ePzAeH/Vmmd9ASC9Z7yOJU8K+X1+a2x9yOdLFaA16nQ==";
        };
    in {
        "wRV3okRz" = _wRV3okRz;
        "Ed5tbvFK" = _Ed5tbvFK;
        "Qg96akaw" = _Qg96akaw;
        "Ql0vBoB7" = _Ql0vBoB7;
        "SP4roPHu" = _SP4roPHu;
        "JL9WBUm2" = _JL9WBUm2;
        "CmHqWgBh" = _CmHqWgBh;
        "ZEsUzeSJ" = _ZEsUzeSJ;
        "G0hDRrh2" = _G0hDRrh2;
        "4KCtiayH" = _4KCtiayH;
        "245m3czI" = _245m3czI;
        "bPTPkjLK" = _bPTPkjLK;
        "LHs4UP9l" = _LHs4UP9l;
        "VUDTSxZS" = _VUDTSxZS;
        "Ej2ZNXAV" = _Ej2ZNXAV;
        "9WQi11JI" = _9WQi11JI;
        "MV8eWFnK" = _MV8eWFnK;
        "minecraft-1.16.5" = _ZEsUzeSJ;
        "minecraft-1.17" = _ZEsUzeSJ;
        "minecraft-1.17.1" = _ZEsUzeSJ;
        "minecraft-1.18" = _4KCtiayH;
        "minecraft-1.18.1" = _4KCtiayH;
        "minecraft-1.18.2" = _4KCtiayH;
        "minecraft-1.19" = _4KCtiayH;
        "minecraft-1.19.1" = _4KCtiayH;
        "minecraft-1.19.2" = _4KCtiayH;
        "minecraft-1.19.3" = _4KCtiayH;
        "minecraft-1.19.4" = _4KCtiayH;
        "minecraft-1.20" = _MV8eWFnK;
        "minecraft-1.20.1" = _MV8eWFnK;
        "minecraft-1.20.2" = _MV8eWFnK;
        "minecraft-1.20.3" = _MV8eWFnK;
        "minecraft-1.20.4" = _MV8eWFnK;
        "minecraft-1.20.5" = _MV8eWFnK;
        "minecraft-1.20.6" = _MV8eWFnK;
        "minecraft-1.21" = _MV8eWFnK;
        "minecraft-1.21.1" = _MV8eWFnK;
        "minecraft-1.21.2" = _MV8eWFnK;
        "minecraft-1.21.3" = _MV8eWFnK;
        "minecraft-1.21.4" = _MV8eWFnK;
        "minecraft-1.21.5" = _MV8eWFnK;
        "minecraft-1.21.6" = _MV8eWFnK;
        "minecraft-1.21.7" = _MV8eWFnK;
        "minecraft-1.21.8" = _MV8eWFnK;
        "minecraft-1.21.9" = _MV8eWFnK;
        "minecraft-1.21.10" = _MV8eWFnK;
        "minecraft-1.21.11" = _MV8eWFnK;
        "minecraft-23w31a" = _MV8eWFnK;
        "minecraft-23w32a" = _MV8eWFnK;
        "minecraft-23w33a" = _MV8eWFnK;
        "minecraft-23w35a" = _MV8eWFnK;
        "minecraft-1.20.2-pre1" = _MV8eWFnK;
        "minecraft-23w42a" = _MV8eWFnK;
        "minecraft-23w43a" = _MV8eWFnK;
        "minecraft-23w43b" = _MV8eWFnK;
        "minecraft-23w44a" = _MV8eWFnK;
        "minecraft-23w45a" = _MV8eWFnK;
        "minecraft-23w46a" = _MV8eWFnK;
        "minecraft-24w03a" = _MV8eWFnK;
        "minecraft-24w03b" = _MV8eWFnK;
        "minecraft-24w04a" = _MV8eWFnK;
        "minecraft-24w05a" = _MV8eWFnK;
        "minecraft-24w05b" = _MV8eWFnK;
        "minecraft-24w06a" = _MV8eWFnK;
        "minecraft-24w07a" = _MV8eWFnK;
        "minecraft-24w09a" = _MV8eWFnK;
        "minecraft-24w10a" = _MV8eWFnK;
        "minecraft-24w11a" = _MV8eWFnK;
        "minecraft-24w12a" = _MV8eWFnK;
        "minecraft-24w13a" = _MV8eWFnK;
        "minecraft-24w14potato" = _MV8eWFnK;
        "minecraft-24w14a" = _MV8eWFnK;
        "minecraft-1.20.5-pre1" = _MV8eWFnK;
        "minecraft-1.20.5-pre2" = _MV8eWFnK;
        "minecraft-1.20.5-pre3" = _MV8eWFnK;
        "minecraft-24w18a" = _MV8eWFnK;
        "minecraft-24w19a" = _MV8eWFnK;
        "minecraft-24w19b" = _MV8eWFnK;
        "minecraft-24w20a" = _MV8eWFnK;
        "minecraft-24w33a" = _MV8eWFnK;
        "minecraft-24w34a" = _MV8eWFnK;
        "minecraft-24w35a" = _MV8eWFnK;
        "minecraft-24w36a" = _MV8eWFnK;
        "minecraft-24w37a" = _MV8eWFnK;
        "minecraft-24w38a" = _MV8eWFnK;
        "minecraft-24w39a" = _MV8eWFnK;
        "minecraft-24w40a" = _MV8eWFnK;
        "minecraft-1.21.2-pre1" = _MV8eWFnK;
        "minecraft-1.21.2-pre2" = _MV8eWFnK;
        "minecraft-24w44a" = _MV8eWFnK;
        "minecraft-24w45a" = _MV8eWFnK;
        "minecraft-24w46a" = _MV8eWFnK;
        "minecraft-26.1" = _MV8eWFnK;
        "minecraft-26.1.1" = _MV8eWFnK;
        "minecraft-26.1.2" = _MV8eWFnK;
        "minecraft-26.2" = _MV8eWFnK;
        "default" = _MV8eWFnK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "emissive-ores-with-frames";
        id = "V4b3VPiT";
        type = "resourcepack";
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