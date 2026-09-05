{lib, callPackage, ...}:
let
    versions = (let
        _jY4mbT1J = {
            "id" = "jY4mbT1J";
            "file" = "twilightforest-fabric-1.20.1-1.4.jar";
            "hash" = "sha512-gktUF+/P0FHlPhkJ9rL2UjY0JiaEvHtKTmh15oefSnQG0w1ZuPBGlm2zUk0XoAxMPUoHYI/RiDAG9vo6Ts3PLw==";
        };
        _KRrd5NK0 = {
            "id" = "KRrd5NK0";
            "file" = "twilightforest-fabric-1.20.1-1.4.1.jar";
            "hash" = "sha512-VB1mlbji0OzliobzCFtuT/5DKDl0hIwZdtZjA52jqhZJGi15vu0Gi2lCoWw5GfI3oC5xD/D2iwvkp9f/8KDE5Q==";
        };
        _UaIjB7k2 = {
            "id" = "UaIjB7k2";
            "file" = "twilightforest-fabric-1.20.1-1.4.2.jar";
            "hash" = "sha512-r+rzlhGxRH0KfHCMH+XtMgISO7EO/9aYqTUiqgWzVKe0rA4Rwmf5fzPOhPjir6A6mjFliLYszoiIbo1SGSK4mw==";
        };
        _hdDHSbZ4 = {
            "id" = "hdDHSbZ4";
            "file" = "twilightforest-fabric-1.20.1-1.4.3.jar";
            "hash" = "sha512-204vIoTYuHYT7Y944+58cGvc3Yq6o1dkGCCiqEdBmlm5x/Qy1lHX7E735HDoTxE1EmAfK3rcqiRAYG66Fpt0ew==";
        };
        _mzA528hK = {
            "id" = "mzA528hK";
            "file" = "twilightforest-fabric-1.20.1-1.4.4.jar";
            "hash" = "sha512-BilCdeEozgNvYN2pISXhizszvdfkxp66oLGVrT6uu0WSVQoAO0Rra7UqrAu9/ksbMVe6Cc8i4slQskcuJ3gVQw==";
        };
        _bbqQkOUl = {
            "id" = "bbqQkOUl";
            "file" = "twilightforest-fabric-1.20.1-1.4.5.jar";
            "hash" = "sha512-ajfpfKG9PMMN2gSOuMlFPl3RL/yaaBjFw8NOn6sNBK6OOvjkE+Ce/EIltQLvsCapin2RT9A9zcN/Qk7nulWgIQ==";
        };
        _QlDGdZxj = {
            "id" = "QlDGdZxj";
            "file" = "twilightforest-fabric-1.20.1-1.4.7.jar";
            "hash" = "sha512-0Qq8NWA2+ACT6Stum2MtBMjKN83Xb3P4sXkk5Itvb07hvnqlY8f4sCYWxnOL9PiMlrcro//9NCkg7u/M3KT2lg==";
        };
    in {
        "jY4mbT1J" = _jY4mbT1J;
        "KRrd5NK0" = _KRrd5NK0;
        "UaIjB7k2" = _UaIjB7k2;
        "hdDHSbZ4" = _hdDHSbZ4;
        "mzA528hK" = _mzA528hK;
        "bbqQkOUl" = _bbqQkOUl;
        "QlDGdZxj" = _QlDGdZxj;
        "fabric-1.20.1" = _QlDGdZxj;
        "pkg-1.4" = _jY4mbT1J;
        "pkg-1.4.1" = _KRrd5NK0;
        "pkg-1.4.2" = _UaIjB7k2;
        "pkg-1.4.3" = _hdDHSbZ4;
        "pkg-1.4.4" = _mzA528hK;
        "pkg-1.4.5" = _bbqQkOUl;
        "pkg-1.4.7" = _QlDGdZxj;
        "default" = _QlDGdZxj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-twilight-forest-unofficial";
        id = "1XoXkBdT";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-LGPL-2.1-and-CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-LGPL-2.1-and-CC-BY-NC-SA-4.0";
                shortName = "LicenseRef-LGPL-2.1-and-CC-BY-NC-SA-4.0";
                url = "https://github.com/marlester-dev/twilightforest-unofficial/blob/HEAD/LICENSE";
            };
        };
    };
in callPackage fn {}