{lib, callPackage, ...}:
let
    versions = (let
        _CUQlNDMH = {
            "id" = "CUQlNDMH";
            "file" = "More_Hanging_Roots_(1.17).zip";
            "hash" = "sha512-nIyDETBbWF7OSF74ZgsoS4DLMKBKqA3qBrx4b8/ASBUvyAbzAEFGZ7fofIxVrjhSbDPQdkzdnNCZY986DpPVWA==";
        };
        _vtQIqz9S = {
            "id" = "vtQIqz9S";
            "file" = "More_Hanging_Roots_(1.18).zip";
            "hash" = "sha512-7EStVg1DAYZ9Zx+4Ixep6KD5q0482P0WbORGDWizlSnVHnE+P7A54Fr/Au6ZM0vJ2NQxJSjNqGArlJqtGuEASA==";
        };
        _j2yWxIFs = {
            "id" = "j2yWxIFs";
            "file" = "More_Hanging_Roots_(1.19).zip";
            "hash" = "sha512-+t3A8DNC8k9382jJHFaD6qDwc1TWp8qULr+DVTO07CFeoC2Y6UabZ8/0CSm2gb3pzJXQiR8ustbdp42Jc9ZzkA==";
        };
        _UlATKbka = {
            "id" = "UlATKbka";
            "file" = "More_Hanging_Roots_(1.19.3).zip";
            "hash" = "sha512-tX1Yn/71DPf2GtXnQsyU19xOUAW0Sa0rFwdEjN1i/ErvShnlRjJ8gqA7hzuQcLiyfD5A54VloflotfOP3aSwww==";
        };
        _NggPMU6f = {
            "id" = "NggPMU6f";
            "file" = "More_Hanging_Roots_(1.19.4).zip";
            "hash" = "sha512-R7tuQ0y0AVLyIGJaJnsh27wuDhxnMWXrsYaLk44b+J8Pws2fMtAD2WM9vQLPAI9q96zAc7BPuFxJ26P3vOWIMg==";
        };
        _gtPW1xyy = {
            "id" = "gtPW1xyy";
            "file" = "More_Hanging_Roots_(1.20).zip";
            "hash" = "sha512-X/BZ8yu0BQYIn2Kd8rhmV0PsLjvw8YUVqztmnVwKz4yKDcttAspj0SZWhAmTIG2zh4Wxd7YyeWYiMA17mGo1gA==";
        };
        _Scl7AG6j = {
            "id" = "Scl7AG6j";
            "file" = "More_Hanging_Roots_(1.20.2).zip";
            "hash" = "sha512-i0Nd4ktao3pKJddH4H9o+lrgmRRQkvfPDMijtfrGSBmyywiY5ADejIvyv6O2XiVED1LG11inkf5zDh13riZXBw==";
        };
        _YbV3rnfD = {
            "id" = "YbV3rnfD";
            "file" = "More_Hanging_Roots_(1.20.3).zip";
            "hash" = "sha512-jb15D6vvinb0QbquVfI4x4eUOaeI40syZu6fLXXWwO8FMXGmbntvbuVLWXAsaoN+COdZcLQh63wB5UsfgJJYng==";
        };
        _MMyw8eTQ = {
            "id" = "MMyw8eTQ";
            "file" = "More_Hanging_Roots_(1.20.5).zip";
            "hash" = "sha512-ws18UnIOeTyWY89f4J8TeC2rqxuKjY8EwIlXs7EHK9m8hyXh7Rhp9BPGviu4YfB4JpFtu86lcTGL1MkUqlOseA==";
        };
        _oU6aWQCa = {
            "id" = "oU6aWQCa";
            "file" = "More_Hanging_Roots_(1.21).zip";
            "hash" = "sha512-HoNSnWIAmxbaUJGQmYqRSOgocspMWvhcc6Dl02eN7P84rAaOJ7+ehg21Z5XNyaCYib37v2aBr5OgUQjfwCBU/g==";
        };
    in {
        "CUQlNDMH" = _CUQlNDMH;
        "vtQIqz9S" = _vtQIqz9S;
        "j2yWxIFs" = _j2yWxIFs;
        "UlATKbka" = _UlATKbka;
        "NggPMU6f" = _NggPMU6f;
        "gtPW1xyy" = _gtPW1xyy;
        "Scl7AG6j" = _Scl7AG6j;
        "YbV3rnfD" = _YbV3rnfD;
        "MMyw8eTQ" = _MMyw8eTQ;
        "oU6aWQCa" = _oU6aWQCa;
        "minecraft-1.17" = _CUQlNDMH;
        "minecraft-1.17.1" = _CUQlNDMH;
        "minecraft-1.18" = _vtQIqz9S;
        "minecraft-1.18.1" = _vtQIqz9S;
        "minecraft-1.18.2" = _vtQIqz9S;
        "minecraft-1.19" = _j2yWxIFs;
        "minecraft-1.19.1" = _j2yWxIFs;
        "minecraft-1.19.2" = _j2yWxIFs;
        "minecraft-1.19.3" = _UlATKbka;
        "minecraft-1.19.4" = _NggPMU6f;
        "minecraft-1.20" = _gtPW1xyy;
        "minecraft-1.20.1" = _gtPW1xyy;
        "minecraft-1.20.2" = _Scl7AG6j;
        "minecraft-1.20.3" = _YbV3rnfD;
        "minecraft-1.20.4" = _YbV3rnfD;
        "minecraft-1.20.5" = _MMyw8eTQ;
        "minecraft-1.20.6" = _MMyw8eTQ;
        "minecraft-1.21" = _oU6aWQCa;
        "default" = _oU6aWQCa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-hanging-roots";
        id = "hVPk76Rr";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = "https://creativecommons.org/licenses/by-nc-nd/4.0/";
            };
        };
    };
in callPackage fn {}