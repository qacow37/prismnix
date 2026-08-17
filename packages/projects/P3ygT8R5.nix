{lib, callPackage, ...}:
let
    versions = (let
        _NLmD4cvj = {
            "id" = "NLmD4cvj";
            "file" = "steves_lava_chicken_music_disc-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-twewiyc8Sm1dRVkVUhf5/26ibxCtRSctqft/vdhoq4C6KH3IiAHXRgEvaI93uL59cCk0CluBvtSxIOh+yxAYOg==";
        };
        _5aSxAgyS = {
            "id" = "5aSxAgyS";
            "file" = "steves_lava_chicken_music_disc-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-eWNtpk7KlU0CAaWRB0BuGmZWYTD2iSO8gWpLcvvSgoJM5f+lLoZz3BMWsnz7jxmQfL1DmBkLetRJ213VFyv2jg==";
        };
        _GlHd88Jp = {
            "id" = "GlHd88Jp";
            "file" = "steves_lava_chicken_music_disc-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-LxsV2boGdpTbopEQmc9+q4UV5wTYPeUcUc5yh55moqgRi5v/Y6LIZk6nOq0OK3WPy/TCd/zcidHnWpB5iq1Psg==";
        };
        _BU9Iw1fd = {
            "id" = "BU9Iw1fd";
            "file" = "steves_lava_chicken_music_disc-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-TYO7O381uD5OvO4LZ3tItAEVByQDZNNVaIK5lINUKNq+a+JH8aMm4kaCoE/1IzhGVySHgSAaAlvXj0kuTXRUoQ==";
        };
        _tgcwRlY2 = {
            "id" = "tgcwRlY2";
            "file" = "steves_lava_chicken_music_disc-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-AMD4p7uN57G5bFWs97RH8FEtZvFN82xSH8B9kTQ7V4B/QsQdQljKVvlPm9j5zpYiDuh1llYPUDPwkpAISUCX0Q==";
        };
        _oQnErDQb = {
            "id" = "oQnErDQb";
            "file" = "steves_lava_chicken_music_disc-1.0.1-neoforge-1.21.4.jar";
            "hash" = "sha512-YhKiIDrt+CQc77AALPJBMdj1tapFgkrB3LTCX3kVz9kfao5+uXZje9yvZyn88lEoOoIiEwqktJ49dcB+uHAadw==";
        };
        _3p5sESaV = {
            "id" = "3p5sESaV";
            "file" = "steves_lava_chicken_music_disc-1.0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-upG1RLwZPk/AP9IfBSLCGVUzbClZbvLccEcjEyo3GqLmW2K0Dp/fdqHjigKBGfbKe6wMyKy8z9Ug3tqLhUa9Lg==";
        };
        _Y9xTR5bc = {
            "id" = "Y9xTR5bc";
            "file" = "steves_lava_chicken_music_disc-1.0.2-neoforge-1.21.4.jar";
            "hash" = "sha512-/6fRwanAx+jfe8CRzOyIMFrZqEnpBYByKweC5tQTT9sbnoNjG4enEVL0iEXwjaVVHTtuDRBwZI1+sea7gz0b9g==";
        };
        _RvXRtvFH = {
            "id" = "RvXRtvFH";
            "file" = "steves_lava_chicken_music_disc-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-9NfPHHhk8lOvRMNQruPSuQHh+6iVrs8YZ9e6hBi5ZrKF8XWIND+G+uhyOgzFNKTA0qUuKeAFdtPGcfdKjGj1Qg==";
        };
        _moanAJqk = {
            "id" = "moanAJqk";
            "file" = "steves_lava_chicken_music_disc-1.0.2-forge-1.19.4.jar";
            "hash" = "sha512-LpUVKUW0Jjd1lNq/ze7tEFAnMFABZE3FTDmUoqemv6hJDZUKwxj20604J0NSoWOpr2+fQ3j4ukVElKXlrej/fg==";
        };
        _GHgoEDB7 = {
            "id" = "GHgoEDB7";
            "file" = "steves_lava_chicken_music_disc-1.0.2-forge-1.19.2.jar";
            "hash" = "sha512-0T3tlEVfxNzuU4tQ2uOUl4ophymDE3rnlM1IioqeInSew7+Ytwkqy+gpfP4P5sv3RWqG+1+ufpkbBo5NyiIrTg==";
        };
        _N5OHEIKE = {
            "id" = "N5OHEIKE";
            "file" = "steves_lava_chicken_music_disc-1.0.2-forge-1.18.2.jar";
            "hash" = "sha512-crMd5w6TspzsgGvfrioeuw5r4WgQw4qi38nE8Gpz1rsXb0VxhA7jdq6g6lefWN0XkLKZoAHfDNeEtYhOW4ipkw==";
        };
        _5xsLZvgo = {
            "id" = "5xsLZvgo";
            "file" = "steves_lava_chicken_music_disc-1.0.2-forge-1.17.1.jar";
            "hash" = "sha512-sizzRtuirCXq7yQDvT6wWA6CMlPn1DLJNF9crrsVmnIRZtYVy50TAwkSncQkoy3srdatnzfGmD12uF/lPlMLoQ==";
        };
    in {
        "NLmD4cvj" = _NLmD4cvj;
        "5aSxAgyS" = _5aSxAgyS;
        "GlHd88Jp" = _GlHd88Jp;
        "BU9Iw1fd" = _BU9Iw1fd;
        "tgcwRlY2" = _tgcwRlY2;
        "oQnErDQb" = _oQnErDQb;
        "3p5sESaV" = _3p5sESaV;
        "Y9xTR5bc" = _Y9xTR5bc;
        "RvXRtvFH" = _RvXRtvFH;
        "moanAJqk" = _moanAJqk;
        "GHgoEDB7" = _GHgoEDB7;
        "N5OHEIKE" = _N5OHEIKE;
        "5xsLZvgo" = _5xsLZvgo;
        "forge-1.20.1" = _RvXRtvFH;
        "forge-1.19.4" = _moanAJqk;
        "forge-1.19.2" = _GHgoEDB7;
        "forge-1.18.2" = _N5OHEIKE;
        "forge-1.17.1" = _5xsLZvgo;
        "neoforge-1.21.1" = _3p5sESaV;
        "neoforge-1.21.4" = _Y9xTR5bc;
        "default" = _5xsLZvgo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "steves-lava-chicken-music-disc-backport";
            id = "P3ygT8R5";
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
in callPackage fn {version="default";}