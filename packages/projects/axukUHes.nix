{lib, callPackage, ...}:
let
    versions = (let
        _yGxiPmxx = {
            "id" = "yGxiPmxx";
            "file" = "keepmyscroll-1.0.0.jar";
            "hash" = "sha512-iA2k/dHFdXj6dM6e65zV/iKyRnF4QQ00fhUgq1wzcfzwCN+DXjGyCwYpSkzUU10z6laQOa3rCibyHLeL9gXMow==";
        };
        _gL2BG9FG = {
            "id" = "gL2BG9FG";
            "file" = "keepmyscroll-1.0.0-1.21.jar";
            "hash" = "sha512-YHwXZABvR//pgR7jKKXz15ck3AHc7B/hUs6l9a0MrFuqgZhdN66ji5zrYTomftR7IqUd4GplOQmhOZ5cQAiz2Q==";
        };
    in {
        "yGxiPmxx" = _yGxiPmxx;
        "gL2BG9FG" = _gL2BG9FG;
        "fabric-1.21.4" = _yGxiPmxx;
        "fabric-1.21.5" = _yGxiPmxx;
        "fabric-1.21.6" = _yGxiPmxx;
        "fabric-1.21.7" = _yGxiPmxx;
        "fabric-1.21.8" = _yGxiPmxx;
        "fabric-1.21" = _gL2BG9FG;
        "fabric-1.21.1" = _gL2BG9FG;
        "fabric-1.21.2" = _gL2BG9FG;
        "default" = _gL2BG9FG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kmmms";
        id = "axukUHes";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}