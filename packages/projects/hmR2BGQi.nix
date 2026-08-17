{lib, callPackage, ...}:
let
    versions = (let
        _6gwNMmyu = {
            "id" = "6gwNMmyu";
            "file" = "hypixel-chat-tabs-1.21.8-1.0.2.jar";
            "hash" = "sha512-qFaTxxoib8lMcaKRnCF66vanMNJGeMVdyBgj9V7sUyeMNEC6YdAUjk6m3pDr25pzrLhG/8ZSQbWkhpeNwgtWQg==";
        };
        _anaEPTV6 = {
            "id" = "anaEPTV6";
            "file" = "hypixel-chat-tabs-1.21.8-1.0.3.jar";
            "hash" = "sha512-Dk/0IKCjQuDuDeLgTi/s0C4/kqjzhCAyoYmRn3PjFRqnYofMSudtRT6w4b30yDbzwHWHjHxDnUMrasP0rAv6ww==";
        };
        _lI6nGJcn = {
            "id" = "lI6nGJcn";
            "file" = "hypixel-chat-tabs-1.21.9-1.0.3.jar";
            "hash" = "sha512-38aWi6+XibQKzLe73pWXz2wbyTFe1hbG3kzsopBv5EY53bAEkqnIbONrlkX4oLL8KQb9ofhs3HjC8JKzAjJzVA==";
        };
        _YEJ5NXFe = {
            "id" = "YEJ5NXFe";
            "file" = "hypixel-chat-tabs-1.21.11-1.0.3.jar";
            "hash" = "sha512-cob+hyTRcT5xFu3EjATmhDG3vELVM5I+aakox8hGWPV2eWrU+PtGooEayoTNqR18MYllhl3Gy3NZliyS6yCXSA==";
        };
        _Sqv4g76W = {
            "id" = "Sqv4g76W";
            "file" = "hypixel-chat-tabs-1.21.8-1.0.4.jar";
            "hash" = "sha512-AhXLYlwZFvtnUtBSV/h5h91poKiXpV0t5RkurzL6D2km52UX0oF9PHVH9jxmL9QnbM+k711yixZ3bU0WiVxrHg==";
        };
        _brkLcLNd = {
            "id" = "brkLcLNd";
            "file" = "hypixel-chat-tabs-1.21.9-1.0.4.jar";
            "hash" = "sha512-l0jlsAbj9TYJpyI3Sw1JxX0eN6YCEz9R0AMXaFcFCUsBPX5doiXh6oNdyzO5rM+I3hkMpihEjEPV+XvSlTVrxA==";
        };
        _bV9P6Myo = {
            "id" = "bV9P6Myo";
            "file" = "hypixel-chat-tabs-1.21.11-1.0.4.jar";
            "hash" = "sha512-/+btPyAFwGyGJfbTlVOVl9/ja1Dg5V7Ma2W92r5sC0mdDooa0fTu3aPyjlK85TBnzKtSqcv0UYevaQyApaQAwQ==";
        };
        _ktZ0EE1C = {
            "id" = "ktZ0EE1C";
            "file" = "hypixel-chat-tabs-26.1.2-1.0.5.jar";
            "hash" = "sha512-HPwuQfqQbBa1vqEKsLTGPtwiZWNkRws0uLMGjgULFnWDqet9X/oQg6Bb/dD07ytPuB0rRvCa5WOULp0o9iuMNQ==";
        };
    in {
        "6gwNMmyu" = _6gwNMmyu;
        "anaEPTV6" = _anaEPTV6;
        "lI6nGJcn" = _lI6nGJcn;
        "YEJ5NXFe" = _YEJ5NXFe;
        "Sqv4g76W" = _Sqv4g76W;
        "brkLcLNd" = _brkLcLNd;
        "bV9P6Myo" = _bV9P6Myo;
        "ktZ0EE1C" = _ktZ0EE1C;
        "fabric-1.21.8" = _Sqv4g76W;
        "fabric-1.21.9" = _brkLcLNd;
        "fabric-1.21.10" = _brkLcLNd;
        "fabric-1.21.11" = _bV9P6Myo;
        "fabric-26.1.2" = _ktZ0EE1C;
        "default" = _ktZ0EE1C;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hypixel-chat-tabs";
            id = "hmR2BGQi";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}