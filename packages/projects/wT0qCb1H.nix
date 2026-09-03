{lib, callPackage, ...}:
let
    versions = (let
        _xaPwhnVs = {
            "id" = "xaPwhnVs";
            "file" = "AutoHarvest-1.20.4.jar";
            "hash" = "sha512-CMyMDzyUNsryMqcQvAZdsC8IgpQfXEIuUJL9C2Y01kBL29OKa0TIGAqCJbbxu9DKwH4rKr//XF7P5XJJw+gq/g==";
        };
        _VXVN8Iwf = {
            "id" = "VXVN8Iwf";
            "file" = "AutoHarvest-1.21.jar";
            "hash" = "sha512-FiBBrlyK1571oOybUKGog9U2XAoQ4edAlA3GZNu+QS/hYMtPw8ALJvFeb4mw9349eURnfa96mHarpBFkkW+Gzw==";
        };
        _AqkWZ4tC = {
            "id" = "AqkWZ4tC";
            "file" = "AutoHarvest-1.21.jar";
            "hash" = "sha512-LzZJmT2Nbgo4yU2sXZRuuCs2iAZhmJnWQqnuRZ6gTog8NhuzvAdjLA42CIDvAl/FeR1L1x7wVw5DnbWdhalIyQ==";
        };
        _VQnzWJ9t = {
            "id" = "VQnzWJ9t";
            "file" = "AutoHarvest-1.21.4.jar";
            "hash" = "sha512-ZW1m+qo9MjHGIuONo9K+rX/7ktFrDowAqXtfIkEypOSHMp01o3cnNRoTT4DN1xAfpSHuM8Djw3OJEeUEavVUPg==";
        };
        _TtA1C2Sd = {
            "id" = "TtA1C2Sd";
            "file" = "AutoHarvest-1.21.x.jar";
            "hash" = "sha512-o+7+ButFPKTefzxm9kNNlAOUIMXArAe+KIWd6FSPZ5nSLy6bAne1vg+tH7akbt+UEfdW1JvC1lQVtk9sl0b00Q==";
        };
        _EUzwZeEt = {
            "id" = "EUzwZeEt";
            "file" = "autoharvest-1.4.0.jar";
            "hash" = "sha512-old8HDMyMuIjbYvzZHASJQROJRniPpEt9KJD7sCXsu5mNFdj7/LNCuaLz1bt+VnZidGmqJM8Q0aElVT+8n2ptg==";
        };
        _z2lhtyCY = {
            "id" = "z2lhtyCY";
            "file" = "autoharvest-1.4.1.jar";
            "hash" = "sha512-plKeQHa3Sw7DoRdkrdTeV7RXwB0dS5V2ySacUbsY05BZJsMzJOYkoTf5HbEc5hUB00eg0MZUxHLbffxWsxl7Mg==";
        };
        _HiEZVBxQ = {
            "id" = "HiEZVBxQ";
            "file" = "autoharvest-1.5.0.jar";
            "hash" = "sha512-amO2+Gg3amzqrnZ1gms/kcdvl0D/M/esw463CUaauTsjasxvLIUUyyQJXzaePC5GI+g8HfSvTTg2yJKmLphfzA==";
        };
        _gnuh07NR = {
            "id" = "gnuh07NR";
            "file" = "autoharvest-1.5.1.jar";
            "hash" = "sha512-Be4x78HYkR/Ge6vz+hMEu6ZEsbgXWV4wvBq++DxJFfxLysKIhL5ohPeeCNHvO29SaYxZ02jQkbdePopLnhhdOQ==";
        };
        _7h8SlMNv = {
            "id" = "7h8SlMNv";
            "file" = "autoharvest-1.5.2.jar";
            "hash" = "sha512-rDrDVxzrcg/vUthWN0CdycsvMIAqpyEtxR0x9v8B0XxuiOaH02/kNYBv5/W80c/5oAxrxmiLKTRne+zbAFrBHg==";
        };
        _eIet1Xt0 = {
            "id" = "eIet1Xt0";
            "file" = "autoharvest-1.5.2.jar";
            "hash" = "sha512-BVLZUEBjzj+5rGwZrZU+W1DzRhPS4yHnes7xF+6GZSsfzXAGKVaS5bFDlEPSXwCtOyf1zNs7gr8IsmPW2NutCw==";
        };
        _8AaNTEQP = {
            "id" = "8AaNTEQP";
            "file" = "autoharvest-1.5.3.jar";
            "hash" = "sha512-8Nb9msZcoxpUlXjE1s7JvMlvIuq/f7nucmOGVMeOUH7UFhbQhAFhtu4CdDOz58HUq47cp2zrG9bjvNU/bs/elg==";
        };
        _qtTZ8Z9s = {
            "id" = "qtTZ8Z9s";
            "file" = "autoharvest-1.5.3.jar";
            "hash" = "sha512-DVxGoVeXlc1gL3yyMiS4iApdPKBYwKZv0nsFT4/W7tCWfhOdOqXkpdLnlGR1qHzjEvqZ7EKrK/SwCm5vwT7mRg==";
        };
        _Cog1yUVa = {
            "id" = "Cog1yUVa";
            "file" = "autoharvest-1.5.2.jar";
            "hash" = "sha512-j/I7N/YT8HtOX4K7zs0Fuag9BFXWAYyZPDFP2y+vQg+165zlqj7Lz5wcspX1crWx23+n1/mWhdb1g1eQHdwATw==";
        };
        _18FGY0s8 = {
            "id" = "18FGY0s8";
            "file" = "autoharvest-1.5.4.jar";
            "hash" = "sha512-A2sm+4qashU53GEllUSdUtUjkb92+2K8ySSAnDLx8H7fIWZYRYSSeph8SvJp3kW1VAoz59Cx63XxE+cnqHSbMg==";
        };
        _XkidMpzy = {
            "id" = "XkidMpzy";
            "file" = "autoharvest-1.5.5.jar";
            "hash" = "sha512-8eqKFn9rJgDcdg+Hk8vuxar3QeBB8WsOYcAldcz5V7RpODnIdvZQELzHunoA/yLr1pRRMj+UQWqO0nusswJC0Q==";
        };
        _wlUfi3ar = {
            "id" = "wlUfi3ar";
            "file" = "autoharvest-1.5.4.1.jar";
            "hash" = "sha512-++sXcHRDs0ah8aaZlqeG7cvHCbOkNwOeWMsFQBslE6yDotvuQ74SMwj7vR3mpqmv6iPC3dn4Smxzor0FUJTcjA==";
        };
        _gRIh2Iz2 = {
            "id" = "gRIh2Iz2";
            "file" = "autoharvest-1.5.2.1.jar";
            "hash" = "sha512-KjIlX9GnQ0vAGyfRAg4rMQnwM4FY5gQvCOT7hI3MbOWzqztJ5VMKEfzg/iHDGPHLFjiZ2XVxXx3IL0kYgWGrXw==";
        };
        _CKXbWEPk = {
            "id" = "CKXbWEPk";
            "file" = "autoharvest-1.5.5.1.jar";
            "hash" = "sha512-fYtDzFc3kp5w6EFdoSyZrw/tePOOth6WT5iAQK4iPV37qFvfVr6yd3M5DnS/LKxWpgruhlq1yjnWm3r6KCGgJA==";
        };
        _ZlvczxDa = {
            "id" = "ZlvczxDa";
            "file" = "autoharvest-1.5.4.2.jar";
            "hash" = "sha512-yFdzzRfRtBtyHHz3EzLS3Ys2jgk1Dn2nhpK2DnXDotSG/V9Mnk8wrGT1h8Tek/7MShZPRJlMlNCAA73eqmdgiA==";
        };
        _aya9iK7w = {
            "id" = "aya9iK7w";
            "file" = "autoharvest-1.6.0.jar";
            "hash" = "sha512-Imh2G6dGeFSiRbN9l/hPQcvhZUxCknKxc1VHKqwODQnv9FuQM4OyciBJ9Y0oW2l9rwA1xWR3a+H7oaBK5BPX9w==";
        };
        _SsE9QbjC = {
            "id" = "SsE9QbjC";
            "file" = "autoharvest-1.6.2.jar";
            "hash" = "sha512-E+Lv00vemH7+/5PI/RoAAPAlXuIAjzA6gWSAznhP8M4rgVMfO7gq6JfjxZYOUaJ/x0lQD93FfnlkLvs1mYNXyA==";
        };
        _AwcAul2J = {
            "id" = "AwcAul2J";
            "file" = "autoharvest-1.6.3.jar";
            "hash" = "sha512-7Zsb6aEr+W7fq/UgAitMzxhnjFOiMTnqjTmYR5KUVS3t8rigJSLfnxb1KQax7nYgUxQYLK4DkegUQaHsowJ6lg==";
        };
        _OW8PdFEl = {
            "id" = "OW8PdFEl";
            "file" = "autoharvest-1.6.3.jar";
            "hash" = "sha512-6QYajYCV50nAQ0M63cvrpp5llLeoTZQvL3s4+Vk3tRc68NJvwdQ7tsgNc2vg6HaKuOk14ebxLCFDr85QrEwOEw==";
        };
    in {
        "xaPwhnVs" = _xaPwhnVs;
        "VXVN8Iwf" = _VXVN8Iwf;
        "AqkWZ4tC" = _AqkWZ4tC;
        "VQnzWJ9t" = _VQnzWJ9t;
        "TtA1C2Sd" = _TtA1C2Sd;
        "EUzwZeEt" = _EUzwZeEt;
        "z2lhtyCY" = _z2lhtyCY;
        "HiEZVBxQ" = _HiEZVBxQ;
        "gnuh07NR" = _gnuh07NR;
        "7h8SlMNv" = _7h8SlMNv;
        "eIet1Xt0" = _eIet1Xt0;
        "8AaNTEQP" = _8AaNTEQP;
        "qtTZ8Z9s" = _qtTZ8Z9s;
        "Cog1yUVa" = _Cog1yUVa;
        "18FGY0s8" = _18FGY0s8;
        "XkidMpzy" = _XkidMpzy;
        "wlUfi3ar" = _wlUfi3ar;
        "gRIh2Iz2" = _gRIh2Iz2;
        "CKXbWEPk" = _CKXbWEPk;
        "ZlvczxDa" = _ZlvczxDa;
        "aya9iK7w" = _aya9iK7w;
        "SsE9QbjC" = _SsE9QbjC;
        "AwcAul2J" = _AwcAul2J;
        "OW8PdFEl" = _OW8PdFEl;
        "fabric-1.20.4" = _xaPwhnVs;
        "fabric-1.21" = _EUzwZeEt;
        "fabric-1.21.1" = _z2lhtyCY;
        "fabric-1.21.4" = _z2lhtyCY;
        "fabric-1.21.5" = _z2lhtyCY;
        "fabric-1.21.2" = _z2lhtyCY;
        "fabric-1.21.3" = _z2lhtyCY;
        "fabric-1.21.8" = _gRIh2Iz2;
        "fabric-1.21.9" = _ZlvczxDa;
        "fabric-1.21.10" = _ZlvczxDa;
        "fabric-1.21.11" = _CKXbWEPk;
        "fabric-26.1" = _aya9iK7w;
        "fabric-26.1.2" = _SsE9QbjC;
        "fabric-26.2" = _AwcAul2J;
        "neoforge-26.2" = _OW8PdFEl;
        "default" = _OW8PdFEl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "autoharvest";
        id = "wT0qCb1H";
        type = "mod";
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