{lib, callPackage, ...}:
let
    versions = (let
        _16zV41ga = {
            "id" = "16zV41ga";
            "file" = "voicechat_recording-1.0.jar";
            "hash" = "sha512-7FEIe95MmBK8olJhW4hJwAeh2tTIN/TS02gVWYWh6UygLPZ9qNfRvZidYSx9gsjN35Sm4p6/jzuJ6QcZoYQJyg==";
        };
        _5UdgdVpo = {
            "id" = "5UdgdVpo";
            "file" = "voicechatrecording-1.1.0.jar";
            "hash" = "sha512-O8VlbM9E/88haKFD6PlREZiazJu4rpd/3iBMtcaXhTnHqJVcKj9sjSnIRXBupNXg7Afg93NDkjmbO/bDJ+FDqA==";
        };
        _IQvGgACG = {
            "id" = "IQvGgACG";
            "file" = "voicechat_recording-1.20.1-1.1.0.jar";
            "hash" = "sha512-gxv7WFY4YAbJa3Ndn2cSycSwabZqP/+vAdcc9cP+0qQY+iLiO88l0DYobsItbhzpS5Zv+KwIZjAm1/6hAIoLiQ==";
        };
        _2iajTlO8 = {
            "id" = "2iajTlO8";
            "file" = "voicechatrecording-1.21.1-2.0-pre-release.jar";
            "hash" = "sha512-7PLb7QXskJe7crAOGejxSCDV8EqDejfIDQdk6pN8pTHgdZFpmdgo1cvPO/2gVeHHWTf5R32HMvQ1bNqvzVG2ow==";
        };
        _iCj9wGoC = {
            "id" = "iCj9wGoC";
            "file" = "voicechatrecording-1.20.1-2.0.jar";
            "hash" = "sha512-289D2T3b2veeVC77fPXK2OQMsfNBOfVxFl2FCwMs1EA4I8TG9QRTbDB5CZD3xs+eecR0rTN3OAu0V28flC0GOQ==";
        };
        _hjUoWRAX = {
            "id" = "hjUoWRAX";
            "file" = "voicechatrecording-1.21.1-2.0.jar";
            "hash" = "sha512-IVZBXbKL5crUwmFxqFIJNZOwPW1g39nQ1JzN5iqncs2joQDVP6yV9R5sMmKSaVE/LPV2QagtS/zs0mrwzU//7Q==";
        };
        _w5YVYifi = {
            "id" = "w5YVYifi";
            "file" = "voicechatrecording-1.20.1-2.1.jar";
            "hash" = "sha512-OhrJeIOVqa/o8D9x5pLv/HXIAEM7nV9JA7fqiTu1Hnnn3Z/ndSk3TmssuZpok/vGDwDyle2BaWMg/SKUhSzPYg==";
        };
        _ShvWjC7k = {
            "id" = "ShvWjC7k";
            "file" = "voicechatrecording-1.21.1-2.1.jar";
            "hash" = "sha512-WkIM98lV1jhU4LhbnQABE5XkoqDRWI1/n3yQ9h6RGGq28kLGypvhwLPweBc02HwKNHIAK9dcp8lVesHhV/lAaQ==";
        };
    in {
        "16zV41ga" = _16zV41ga;
        "5UdgdVpo" = _5UdgdVpo;
        "IQvGgACG" = _IQvGgACG;
        "2iajTlO8" = _2iajTlO8;
        "iCj9wGoC" = _iCj9wGoC;
        "hjUoWRAX" = _hjUoWRAX;
        "w5YVYifi" = _w5YVYifi;
        "ShvWjC7k" = _ShvWjC7k;
        "forge-1.20.1" = _w5YVYifi;
        "neoforge-1.21.1" = _ShvWjC7k;
        "pkg-1.0" = _16zV41ga;
        "pkg-1.1.0" = _5UdgdVpo;
        "pkg-1.20.1-1.1.0" = _IQvGgACG;
        "pkg-2.0-pre-release" = _2iajTlO8;
        "pkg-2.0" = _hjUoWRAX;
        "pkg-2.1" = _ShvWjC7k;
        "default" = _ShvWjC7k;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "voice-chat-recording";
        id = "NdyEsNQU";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}