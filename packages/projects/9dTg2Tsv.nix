{lib, callPackage, ...}:
let
    versions = (let
        _e0QMHoIT = {
            "id" = "e0QMHoIT";
            "file" = "anothergunmod-1.0.jar";
            "hash" = "sha512-YYnqlu7s+jww5so/lOv4bu5m6HJIGSKaRmaTiqChjKJ8yd9Ph5XrNm+70GuiFotCFMp79CYt2VHrNltxEYtqbg==";
        };
        _9uJFMgEf = {
            "id" = "9uJFMgEf";
            "file" = "anothergunmod-1.1.jar";
            "hash" = "sha512-TWnSoi+nD/zS/+OcwJAd2lt/m6/PgI+vRZTnemo0zM9F88zArIqi/ws9V7TpuBJZyivST38MwKATOj/7C4mNbg==";
        };
        _yDjwT0Hz = {
            "id" = "yDjwT0Hz";
            "file" = "anothergunmod-1.2.jar";
            "hash" = "sha512-aIAFpNtDvFCaKdNbi+AKdUl0oZQEMpB7IhqTHuiCSmw1DQLZeu0C6KZYkvNrIXUTtyx5tcpLNQYnKlGqZTF3yA==";
        };
        _77x6oqrm = {
            "id" = "77x6oqrm";
            "file" = "anothergunmod-1.3.jar";
            "hash" = "sha512-xGBmhh8h3y/3u4oGbgSmQiW4i8gHUgqEMvCK2zoUEM0qBdnhXPBbrS9TcpJhPtde5BiiAoqNes2IcjE/BYHxmQ==";
        };
        _H20E5N5P = {
            "id" = "H20E5N5P";
            "file" = "anothergunmod-1.4.jar";
            "hash" = "sha512-b9MQ1fjyeZHImcrG+ox4+/sXZBUOiZUZm26jtqaKjHsohd+2RlE8bgNkvPp3BsScjO7yxmzRA/6nXjZTHDvTTg==";
        };
        _yznTWLNR = {
            "id" = "yznTWLNR";
            "file" = "anothergunmod-1.5.jar";
            "hash" = "sha512-k7cd6V5/R/dqa1APbVpgyOafKYDZ4iCtwppxjkapzZsDZ8GKb2DkX/92Bz4FfDaPK3g7r9wHDKPnkaapdTknxw==";
        };
        _9OoxhUJS = {
            "id" = "9OoxhUJS";
            "file" = "anothergunmod-1.5.1.jar";
            "hash" = "sha512-Ms6HSO0nTtECWz6kog4ZpeZePJaluuFJeiV8qt4EpiuW2IqKVXVxym3Leq5YwlDcQOmhqsGgNe7pPBw+b4N8iA==";
        };
        _lhOgceJw = {
            "id" = "lhOgceJw";
            "file" = "anothergunmod-1.5.3.jar";
            "hash" = "sha512-DefvkFzz/UV7HN3w81s+8JNMutFF/kiG6yyA9Hy67qQpOAWzjOFfpwvwBeJovYjv1AGPuG2hnGWY0FHnPrV6Xw==";
        };
        _shmB472j = {
            "id" = "shmB472j";
            "file" = "anothergunmod-1.5.3.1.jar";
            "hash" = "sha512-lwLdmGLtO7EhRWra02AxKvPIFO4dF/waY8RQK8JrtiblHTSvvYOMKcJgQJJtB1qFMRYZCt8Er/sfqgmCuEdHxA==";
        };
        _wJpvHXjk = {
            "id" = "wJpvHXjk";
            "file" = "anothergunmod-1.5.4.jar";
            "hash" = "sha512-Gfa94kKBeBKLK9FhBa7pMLP0lOEQ5glzv7ccdqLXTHsA8wnOHCgzteoCoVAm5ukI2TkPq0DrKrcWacpiM9JkDg==";
        };
        _SrEgKxRK = {
            "id" = "SrEgKxRK";
            "file" = "anothergunmod-1.5.4.2.jar";
            "hash" = "sha512-8eK8E23gH0GQRZsPYM6Y/jxzNshLXTa06HBkn+S2kwcf3dcVKXDXbAApS+2fg4Kvy3GQ16++kFQ7dD+O3mTr9Q==";
        };
    in {
        "e0QMHoIT" = _e0QMHoIT;
        "9uJFMgEf" = _9uJFMgEf;
        "yDjwT0Hz" = _yDjwT0Hz;
        "77x6oqrm" = _77x6oqrm;
        "H20E5N5P" = _H20E5N5P;
        "yznTWLNR" = _yznTWLNR;
        "9OoxhUJS" = _9OoxhUJS;
        "lhOgceJw" = _lhOgceJw;
        "shmB472j" = _shmB472j;
        "wJpvHXjk" = _wJpvHXjk;
        "SrEgKxRK" = _SrEgKxRK;
        "neoforge-1.21.1" = _SrEgKxRK;
        "pkg-1.0" = _e0QMHoIT;
        "pkg-1.1" = _9uJFMgEf;
        "pkg-1.2" = _yDjwT0Hz;
        "pkg-1.3" = _77x6oqrm;
        "pkg-1.4" = _H20E5N5P;
        "pkg-1.5" = _yznTWLNR;
        "pkg-1.5.1" = _9OoxhUJS;
        "pkg-1.5.3" = _lhOgceJw;
        "pkg-1.5.3.1" = _shmB472j;
        "pkg-1.5.4" = _wJpvHXjk;
        "pkg-1.5.4.2" = _SrEgKxRK;
        "default" = _SrEgKxRK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "f708-gun-mod";
        id = "9dTg2Tsv";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Copyright-F708.-All-Rights-Reserved." {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Copyright-F708.-All-Rights-Reserved.";
                shortName = "LicenseRef-Copyright-F708.-All-Rights-Reserved.";
                url = "https://www.curseforge.com/minecraft/mc-mods/f708-guns#license";
            };
        };
    };
in callPackage fn {}