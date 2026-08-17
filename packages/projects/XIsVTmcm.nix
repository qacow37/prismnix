{lib, callPackage, ...}:
let
    versions = (let
        _ppFyslGf = {
            "id" = "ppFyslGf";
            "file" = "advancementdisable-0.1.0+1.20.1.jar";
            "hash" = "sha512-gzk5zERt0tK/QVy/uAEeZZlW4nuVw2xFxqR/hjwx6yMrY3auhWH15Scq/2hlqW48S5hsEe89xgzLv5S9svYplg==";
        };
        _8FhUhULK = {
            "id" = "8FhUhULK";
            "file" = "advancementdisable-0.2.0+1.20.2.jar";
            "hash" = "sha512-9IdZdHtrFYSbibkub8u2uzcYE4Nv2SfKLTBNwolYDgJyAh3Mpf0InwycrKWijeHcJ0kbGkiU/TYYXYn1vgc0cQ==";
        };
        _da90TfOi = {
            "id" = "da90TfOi";
            "file" = "advancementdisable-neoforge-0.3.0+1.20.6.jar";
            "hash" = "sha512-+jvGXthREktcb9vhXRQSi1dOSaw3DIiuszHs0bOKo9pYt+qSFhCgq6qt6LokAsJs8lUZjpTEMmmHASqUvII3Uw==";
        };
        _sh2L69b4 = {
            "id" = "sh2L69b4";
            "file" = "advancementdisable-fabric-0.3.0+1.20.6.jar";
            "hash" = "sha512-BLHZK50Nwwykbzv5ksnHZm49unpopdBhA+NBEiDvWgIQiuk+Y0zrMzPxjniDLVELhBkQHp9cicls0ar+PlwhHg==";
        };
        _KR0MhUr8 = {
            "id" = "KR0MhUr8";
            "file" = "advancementdisable-fabric-1.0.0+1.21.jar";
            "hash" = "sha512-5Ibk5/xYiLNxBS5OmKTZumuDjYT1WPdCGSIIGNty64JwhxWvs55zf9D9ykf3g46UAiUQnZx1wNRt/7dYFMD2NQ==";
        };
        _bsXOypK5 = {
            "id" = "bsXOypK5";
            "file" = "advancementdisable-neoforge-1.0.0+1.21.jar";
            "hash" = "sha512-U+6F7Koxia0DdVLeofWbcN7VMmITOJLkfXCJQUXEO5V7pDSnjDv+3XzzHsSwbg7LBckWQ+3aOdyI1SVkdqQwMA==";
        };
        _6McVQNC9 = {
            "id" = "6McVQNC9";
            "file" = "advancementdisable-neoforge-1.0.1+1.21.jar";
            "hash" = "sha512-Cj9kPzaz65Q4blAi+PjyBdLfOjXaVsUzZy4mfAXn59vzV04RX9uCocpUG9QkjaEcwRQohQ3qGCfhXtMQowpRbQ==";
        };
        _Txi9EkP3 = {
            "id" = "Txi9EkP3";
            "file" = "advancementdisable-fabric-1.0.1+1.21.jar";
            "hash" = "sha512-wxzaAYAu5/knS57qUEJJza9g+l0+3/Uv4bp9ts91nP1wQjwUM7jwELx4WurItk7OvUCSDNa6xVTjfqMosUIAWg==";
        };
        _SH0tvi7S = {
            "id" = "SH0tvi7S";
            "file" = "advancementdisable-neoforge-1.1.0+26.1.2.jar";
            "hash" = "sha512-nhKtv+T3lfRJy7PvdoiYbALfcNdTJEaIEiFoEsNoGFUWxUqjsBakdCLnpy2dA1d7MFL97KU+jQjaEJkxdxBFDQ==";
        };
        _obVFtC2O = {
            "id" = "obVFtC2O";
            "file" = "advancementdisable-fabric-1.1.0+26.1.2.jar";
            "hash" = "sha512-Budc9gooP0DKceEDQk5mMyqG87W+w0Qbs4w5IdkfuvVYBtp6w9DgAk9jJIIEyoMcyLjeWjjqPj8vKASsxVnNIA==";
        };
        _VqfoExsY = {
            "id" = "VqfoExsY";
            "file" = "advancementdisable-neoforge-1.1.1+26.1.2.jar";
            "hash" = "sha512-zeqnOipNTKx3Gp//R95ivw259CIqRtao6DAGw/FUQ283xyVOL7sbvMrxGgd2gOFPAM8quGkbyI+yMCgdgIpF3w==";
        };
        _LRJHTW7j = {
            "id" = "LRJHTW7j";
            "file" = "advancementdisable-fabric-1.1.1+26.1.2.jar";
            "hash" = "sha512-8bwwRlCZx5j8/UbMoGh7axC5hVvhW9e6ujWBUqKqZl4q26m8IkOmlRfzdUwQAeRSzPmhas8sAlof1+LBfQl4zw==";
        };
        _VOoRP8jv = {
            "id" = "VOoRP8jv";
            "file" = "advancementdisable-neoforge-1.1.2+26.1.2.jar";
            "hash" = "sha512-NnKGmxkF8cYMN+/7w3ZYaWAJmDqFY6z2HcIHZRJAL75juNnu/tH5hPVuH82DvK/l6M8PiROtmjGjOKbxSovxaA==";
        };
        _3COtIZvO = {
            "id" = "3COtIZvO";
            "file" = "advancementdisable-fabric-1.1.2+26.1.2.jar";
            "hash" = "sha512-Q5IPu6Y3LuOvUlefLKC01rBkej2eNoHLGX2W4k8Pn/nRIs7LxITKzQzXWpcmvVuG17/xJ5IWF0z6NUQ8FJOmtA==";
        };
    in {
        "ppFyslGf" = _ppFyslGf;
        "8FhUhULK" = _8FhUhULK;
        "da90TfOi" = _da90TfOi;
        "sh2L69b4" = _sh2L69b4;
        "KR0MhUr8" = _KR0MhUr8;
        "bsXOypK5" = _bsXOypK5;
        "6McVQNC9" = _6McVQNC9;
        "Txi9EkP3" = _Txi9EkP3;
        "SH0tvi7S" = _SH0tvi7S;
        "obVFtC2O" = _obVFtC2O;
        "VqfoExsY" = _VqfoExsY;
        "LRJHTW7j" = _LRJHTW7j;
        "VOoRP8jv" = _VOoRP8jv;
        "3COtIZvO" = _3COtIZvO;
        "quilt-1.20" = _ppFyslGf;
        "quilt-1.20.1" = _ppFyslGf;
        "quilt-1.20.2" = _8FhUhULK;
        "quilt-1.20.6" = _sh2L69b4;
        "quilt-1.21" = _Txi9EkP3;
        "quilt-1.21.1" = _Txi9EkP3;
        "quilt-1.21.2" = _Txi9EkP3;
        "quilt-1.21.3" = _Txi9EkP3;
        "quilt-1.21.4" = _Txi9EkP3;
        "quilt-1.21.5" = _Txi9EkP3;
        "quilt-1.21.6" = _Txi9EkP3;
        "quilt-1.21.7" = _Txi9EkP3;
        "quilt-1.21.8" = _Txi9EkP3;
        "quilt-1.21.9" = _Txi9EkP3;
        "quilt-1.21.10" = _Txi9EkP3;
        "quilt-1.21.11" = _Txi9EkP3;
        "neoforge-1.20.6" = _da90TfOi;
        "neoforge-1.21" = _6McVQNC9;
        "neoforge-1.21.1" = _6McVQNC9;
        "neoforge-1.21.2" = _6McVQNC9;
        "neoforge-1.21.3" = _6McVQNC9;
        "neoforge-1.21.4" = _6McVQNC9;
        "neoforge-26.1.2" = _VOoRP8jv;
        "neoforge-26.2" = _VOoRP8jv;
        "fabric-1.20.6" = _sh2L69b4;
        "fabric-1.21" = _Txi9EkP3;
        "fabric-1.21.1" = _Txi9EkP3;
        "fabric-1.21.2" = _Txi9EkP3;
        "fabric-1.21.3" = _Txi9EkP3;
        "fabric-1.21.4" = _Txi9EkP3;
        "fabric-1.21.5" = _Txi9EkP3;
        "fabric-1.21.6" = _Txi9EkP3;
        "fabric-1.21.7" = _Txi9EkP3;
        "fabric-1.21.8" = _Txi9EkP3;
        "fabric-1.21.9" = _Txi9EkP3;
        "fabric-1.21.10" = _Txi9EkP3;
        "fabric-1.21.11" = _Txi9EkP3;
        "fabric-26.1.2" = _3COtIZvO;
        "fabric-26.2" = _3COtIZvO;
        "default" = _3COtIZvO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "advancementdisable";
            id = "XIsVTmcm";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = "https://github.com/cschierig/AdvancementDisable/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}