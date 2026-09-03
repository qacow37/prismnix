{lib, callPackage, ...}:
let
    versions = (let
        _nsVpjeoR = {
            "id" = "nsVpjeoR";
            "file" = "nomoreadvancement-0.1.jar";
            "hash" = "sha512-xkU4Nzlv7ikWwdkpE6Q8ol64BdSpdF7F15TpIhDw6sbG1gTk6oh+xbxpGLtV8W0OWEE+esVX+pQ7cYACwcNvyA==";
        };
        _jNd1SUP6 = {
            "id" = "jNd1SUP6";
            "file" = "nomoreadvancement-0.1.jar";
            "hash" = "sha512-4ZW47FAVbZxvl78Ya3Sql+sMW4QVQfB8pjAyvBOQULyeg1XnPIyX8iNobg5xeaG6XEPIUCIkhizPnV/jn+3A5g==";
        };
        _FTr7qKmd = {
            "id" = "FTr7qKmd";
            "file" = "nomoreadvancement-0.2.jar";
            "hash" = "sha512-qIHr27DquMZgEkmZJ8IOpcd3gGugGiY/Xuv1ALhnVVM1b6VFZ6RNch2XTsTJUrbTFdDLdJi4iE7wOU0MHG4Tsw==";
        };
        _R0mfJf0m = {
            "id" = "R0mfJf0m";
            "file" = "nomoreadvancement-0.2.jar";
            "hash" = "sha512-N+KqUcZj5ofsyutjDElCqkByfe1K8gzlLgOpP5jHZHxDQ5M4zNCg4XlK866GSTsUkmEudAdB7S/wKQtZF1DltQ==";
        };
        _ATlgbL1M = {
            "id" = "ATlgbL1M";
            "file" = "nomoreadvancement-1.1.jar";
            "hash" = "sha512-4/t8S7yHtRvY0nOVx/w7Mx8IHInMkJqvaU51Tw465PIQZlRRvgSvUyN92wdHgICz+PlIaZqN95w6CziZDm5Hiw==";
        };
        _PjjGAs0N = {
            "id" = "PjjGAs0N";
            "file" = "nomoreadvancement-1.1.jar";
            "hash" = "sha512-6t+1qq9+8yUIr1O73QCxvoPl9vPuLICy/re87JSQh7HqNoFXflLruneePhe9eSB423y4FG+PauvudKj7EVyWMg==";
        };
        _qkq13arU = {
            "id" = "qkq13arU";
            "file" = "anm-forge-2.0.0.jar";
            "hash" = "sha512-jkDeLie2B9QQrG7BmfTZrtFcMhagjhDkO4KkWSbjsKD2udUu3wi8oBUvrJXw/msOF2VPjoNWAnu7IuN9gQN0iw==";
        };
        _DvQc9esG = {
            "id" = "DvQc9esG";
            "file" = "anm-fabric-2.0.0.jar";
            "hash" = "sha512-QBg/yqscpXmWfgiAjygbIBE/eIjxXsldIHWHyLJsz+bHVjpdcPqTSVQj7Br7eKxt2BMi4wBfMc7KQ96CPoA+CA==";
        };
        _F8GRO0DF = {
            "id" = "F8GRO0DF";
            "file" = "anm-neoforge-2.1.0.jar";
            "hash" = "sha512-DUA7S7oFFqFLszGTJRwrkIp3N3hYuT7mEmMHER4vZdCQ8+6uKp9T83skg+ibjRfwNN+8kUd3+icJzWRZgBxEmg==";
        };
        _o5p7Wl4R = {
            "id" = "o5p7Wl4R";
            "file" = "anm-fabric-2.1.0.jar";
            "hash" = "sha512-Bht+ks2iRM46QUiW1eQt07ls32mit5PKRihXZQWu8Euh02RJxhfip5M3tH0dHD6ozKcivBOcedsPYsvUC51gXg==";
        };
        _LzLoJuM1 = {
            "id" = "LzLoJuM1";
            "file" = "anm-forge-2.0.1.jar";
            "hash" = "sha512-mo+DeUuQBKg226G9fnTBZQut/Krwo+/3mfRxQ84Y7rfi7vhWdppOd8epg8p49t4/aawYq6dgBjwe77a0OnZExw==";
        };
        _rNYhIqNM = {
            "id" = "rNYhIqNM";
            "file" = "anm-forge-2.0.1.jar";
            "hash" = "sha512-+QwSKwEwj9Ay+cT8hrXnAFGbkzbvRxKhVDCnTVPJhPoL8HXKuMpFzGkI4PD1lK4Hj4aBaf7nbgv6KsRBgR2b7g==";
        };
        _h5irs0EZ = {
            "id" = "h5irs0EZ";
            "file" = "anm-fabric-2.0.1.jar";
            "hash" = "sha512-DzCRZekqVAVHOlrdBLjeRyi8Eu5x2wRXgDHX6Jg8EnB3s3HH0+GOGLEoj3aMXfdSUiAWJ1Ysee24k3++Vh7S4g==";
        };
        _hbmKzgua = {
            "id" = "hbmKzgua";
            "file" = "anm-fabric-2.1.0.jar";
            "hash" = "sha512-j4CLfNCOcJvT22ko6YgRRuBLIQtVPR/MQ0dbuhj+1tWKKjI1r6Q5myU3GatnGb8zaTvYk4N9A+9rFMpav1zQ5Q==";
        };
    in {
        "nsVpjeoR" = _nsVpjeoR;
        "jNd1SUP6" = _jNd1SUP6;
        "FTr7qKmd" = _FTr7qKmd;
        "R0mfJf0m" = _R0mfJf0m;
        "ATlgbL1M" = _ATlgbL1M;
        "PjjGAs0N" = _PjjGAs0N;
        "qkq13arU" = _qkq13arU;
        "DvQc9esG" = _DvQc9esG;
        "F8GRO0DF" = _F8GRO0DF;
        "o5p7Wl4R" = _o5p7Wl4R;
        "LzLoJuM1" = _LzLoJuM1;
        "rNYhIqNM" = _rNYhIqNM;
        "h5irs0EZ" = _h5irs0EZ;
        "hbmKzgua" = _hbmKzgua;
        "forge-1.20.1" = _LzLoJuM1;
        "forge-1.20.4" = _R0mfJf0m;
        "forge-1.18.2" = _rNYhIqNM;
        "neoforge-1.20.1" = _nsVpjeoR;
        "neoforge-1.20.4" = _R0mfJf0m;
        "neoforge-1.21" = _PjjGAs0N;
        "neoforge-1.21.1" = _F8GRO0DF;
        "fabric-1.20.1" = _DvQc9esG;
        "fabric-1.20.4" = _FTr7qKmd;
        "fabric-1.21" = _ATlgbL1M;
        "fabric-1.21.1" = _o5p7Wl4R;
        "fabric-1.18.2" = _h5irs0EZ;
        "fabric-1.21.5" = _hbmKzgua;
        "quilt-1.20.1" = _jNd1SUP6;
        "quilt-1.20.4" = _FTr7qKmd;
        "default" = _hbmKzgua;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "advancement-no-more";
        id = "mQCROijy";
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