{lib, callPackage, ...}:
let
    versions = (let
        _KDRVSG5E = {
            "id" = "KDRVSG5E";
            "file" = "Big-Globe -YUNGs-Better-Strongholds-Compat_1.20.1.zip";
            "hash" = "sha512-uIrYp19WSzJvu6xtJSal7RvHcRgzHXzrE1biFNJehi7acLcQKQCjKIK9ZpwzkmrgYU+NhyrXk0xKcLOiIutKHA==";
        };
        _FX2x3uuy = {
            "id" = "FX2x3uuy";
            "file" = "Big-Globe -YUNGs-Better-Strongholds-Compat_1.20.2.zip";
            "hash" = "sha512-wjCzLOInjfgdxtvZaKt3sv2QuEFLOE0tM1xGnhiV9uWZinDaXQb/oUnKSLKKEIYF1pPVVLGF87zKCXK8nfkONA==";
        };
        _VkrMZ7xT = {
            "id" = "VkrMZ7xT";
            "file" = "Big-Globe -YUNGs-Better-Strongholds-Compat_1.21.x.zip";
            "hash" = "sha512-MaC3sch9wuHubB7xW50CI72ALa6G7Zl8bPwRL9pKmp5/3h3rZHeY14E7oiVKX53qZpz0l52iM0OXfKBQE9ztWw==";
        };
        _5Onf1ZR0 = {
            "id" = "5Onf1ZR0";
            "file" = "big-globe-yungs-better-strongholds-compatibility-1.0.jar";
            "hash" = "sha512-2ugVxmv3E3BczPZ+rChxAOgg+A2FwZOwSgvsfrkGR8EHAuB9q+Gl/bdhWRgI/QIMQqWMsyuRZfi/UGR6rq0JFg==";
        };
        _nuIbHBo8 = {
            "id" = "nuIbHBo8";
            "file" = "big-globe-yungs-better-strongholds-compatibility-1.0.jar";
            "hash" = "sha512-FPRiTr+UnROEkY7fphS6hnwAeXHTi+qIYEX+m79ynb9hkmU9i7KvvawE1hoqk181KwUDsON96IxhQmScOaq0mQ==";
        };
        _VO5sOzaW = {
            "id" = "VO5sOzaW";
            "file" = "Big-Globe-YUNGs-Better-Strongholds-Compat_1.21.x.zip";
            "hash" = "sha512-RooCTK3zSEhlkC1aNyAT9n2oBssZKMb/qXtjFvj3C8mCam5xbNPX9b4O9tqMo4DcKlZCV1jOGVh0dpFxXd5u9Q==";
        };
        _sDFWoAUl = {
            "id" = "sDFWoAUl";
            "file" = "big-globe-yungs-better-strongholds-compatibility-1.1.jar";
            "hash" = "sha512-Lr8yVqQEFtqkvK5/He1bgfE/cl4MRfosqMSsWT28XEBqKVJcpnNyROIr8RQaZUJx67cB03uZFy68eEv9q6o+CQ==";
        };
    in {
        "KDRVSG5E" = _KDRVSG5E;
        "FX2x3uuy" = _FX2x3uuy;
        "VkrMZ7xT" = _VkrMZ7xT;
        "5Onf1ZR0" = _5Onf1ZR0;
        "nuIbHBo8" = _nuIbHBo8;
        "VO5sOzaW" = _VO5sOzaW;
        "sDFWoAUl" = _sDFWoAUl;
        "datapack-1.20" = _KDRVSG5E;
        "datapack-1.20.1" = _KDRVSG5E;
        "datapack-1.20.2" = _FX2x3uuy;
        "datapack-1.21" = _VO5sOzaW;
        "datapack-1.21.1" = _VO5sOzaW;
        "datapack-1.21.2" = _VO5sOzaW;
        "datapack-1.21.3" = _VO5sOzaW;
        "datapack-1.21.4" = _VO5sOzaW;
        "fabric-1.20" = _5Onf1ZR0;
        "fabric-1.20.1" = _5Onf1ZR0;
        "fabric-1.21" = _sDFWoAUl;
        "fabric-1.21.1" = _sDFWoAUl;
        "fabric-1.21.2" = _sDFWoAUl;
        "fabric-1.21.3" = _sDFWoAUl;
        "fabric-1.21.4" = _sDFWoAUl;
        "default" = _sDFWoAUl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "big-globe-yungs-better-strongholds-compatibility";
        id = "xhS8jEYO";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}