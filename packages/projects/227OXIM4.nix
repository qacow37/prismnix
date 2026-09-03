{lib, callPackage, ...}:
let
    versions = (let
        _vpBbRyir = {
            "id" = "vpBbRyir";
            "file" = "FancyGear_1.21.2+.zip";
            "hash" = "sha512-5pmnt9fkPDTy7A9IKHOrB93hujvTSLM5eNlm155QfiptvQTvNgfthMSLrXLa08zFfp2qvTYXcOxjBoKapgxFfA==";
        };
        _Qj5wedmX = {
            "id" = "Qj5wedmX";
            "file" = "FancyGear_1.13-1.21.1.zip";
            "hash" = "sha512-l8rFarYERNgqdv1SCTpZ7/BOLKZzA0LDR46UlfoBdbNuImKFId+tLnlaPPAcc2WipDLLIsyBSysHTpEEQjwpKw==";
        };
        _ZiTo7nUl = {
            "id" = "ZiTo7nUl";
            "file" = "FancyGear v1.1 1.21.2+.zip";
            "hash" = "sha512-WI++1iwoX5mbeMVp/oKLV/xC2pqFnhyKB0pfNj2WacwmFwxUVwcJmutdYSrknm6HEmwH6UM6YqXmCQLJqRsHkA==";
        };
        _SgAJ2EkA = {
            "id" = "SgAJ2EkA";
            "file" = "FancyGear v2.0 1.21.9+.zip";
            "hash" = "sha512-NblGU3XtVK8uVPDwCYbkvHXGLxWvyBk9qU3R2NN0iCGb2mSzPGyLiirhCCkDBFN9Sn1mFWX399WUQeMWuLyOcQ==";
        };
        _urZ3tNh2 = {
            "id" = "urZ3tNh2";
            "file" = "FancyGear v2.1 1.21.9+.zip";
            "hash" = "sha512-+W715mVjlYnFHlOogMCAZIEStSYOG7vxyHjiArWNKqdI/TG/0v/lrJT/lWtMe6x83v4qpkzVNcNqrvpsENMb6A==";
        };
        _yA4qHu8A = {
            "id" = "yA4qHu8A";
            "file" = "Fancy Gear v3.0 1.21.11+.zip";
            "hash" = "sha512-3x0ER5Ia+SJF6xKyRJB5K2sljHUSJWnFxuxu67RMNTGWhwadOJiMiWne/ZNd944Y3zfnHUt+GnQM1YOIjlr1eA==";
        };
        _h8CoOjq2 = {
            "id" = "h8CoOjq2";
            "file" = "Fancy Gear v3.1 1.21.11+.zip";
            "hash" = "sha512-8jpGsh64KWwucQ0H8rljQU5puEbG2SfNv5V2oI480UK82VJGWx9IcjM5PLjQhOQ3bfyn/Kvmzdzc8kFVz/of2w==";
        };
    in {
        "vpBbRyir" = _vpBbRyir;
        "Qj5wedmX" = _Qj5wedmX;
        "ZiTo7nUl" = _ZiTo7nUl;
        "SgAJ2EkA" = _SgAJ2EkA;
        "urZ3tNh2" = _urZ3tNh2;
        "yA4qHu8A" = _yA4qHu8A;
        "h8CoOjq2" = _h8CoOjq2;
        "minecraft-1.21.2" = _yA4qHu8A;
        "minecraft-1.21.3" = _yA4qHu8A;
        "minecraft-1.21.4" = _yA4qHu8A;
        "minecraft-1.21.5" = _yA4qHu8A;
        "minecraft-1.21.6" = _yA4qHu8A;
        "minecraft-1.21.7-rc1" = _vpBbRyir;
        "minecraft-1.21.7" = _yA4qHu8A;
        "minecraft-1.13" = _Qj5wedmX;
        "minecraft-1.13.1" = _Qj5wedmX;
        "minecraft-1.13.2" = _Qj5wedmX;
        "minecraft-1.14" = _Qj5wedmX;
        "minecraft-1.14.1" = _Qj5wedmX;
        "minecraft-1.14.2" = _Qj5wedmX;
        "minecraft-1.14.3" = _Qj5wedmX;
        "minecraft-1.14.4" = _Qj5wedmX;
        "minecraft-1.15" = _Qj5wedmX;
        "minecraft-1.15.1" = _Qj5wedmX;
        "minecraft-1.15.2" = _Qj5wedmX;
        "minecraft-1.16" = _Qj5wedmX;
        "minecraft-1.16.1" = _Qj5wedmX;
        "minecraft-1.16.2" = _Qj5wedmX;
        "minecraft-1.16.3" = _Qj5wedmX;
        "minecraft-1.16.4" = _Qj5wedmX;
        "minecraft-1.16.5" = _Qj5wedmX;
        "minecraft-1.17" = _Qj5wedmX;
        "minecraft-1.17.1" = _Qj5wedmX;
        "minecraft-1.18" = _Qj5wedmX;
        "minecraft-1.18.1" = _Qj5wedmX;
        "minecraft-1.18.2" = _Qj5wedmX;
        "minecraft-1.19" = _Qj5wedmX;
        "minecraft-1.19.1" = _Qj5wedmX;
        "minecraft-1.19.2" = _Qj5wedmX;
        "minecraft-1.19.3" = _Qj5wedmX;
        "minecraft-1.19.4" = _Qj5wedmX;
        "minecraft-1.20" = _Qj5wedmX;
        "minecraft-1.20.1" = _Qj5wedmX;
        "minecraft-1.20.2" = _Qj5wedmX;
        "minecraft-1.20.3" = _Qj5wedmX;
        "minecraft-1.20.4" = _Qj5wedmX;
        "minecraft-1.20.5" = _Qj5wedmX;
        "minecraft-1.20.6" = _Qj5wedmX;
        "minecraft-1.21" = _Qj5wedmX;
        "minecraft-1.21.1" = _Qj5wedmX;
        "minecraft-1.21.8" = _yA4qHu8A;
        "minecraft-25w31a" = _SgAJ2EkA;
        "minecraft-25w32a" = _SgAJ2EkA;
        "minecraft-25w33a" = _SgAJ2EkA;
        "minecraft-1.21.9" = _yA4qHu8A;
        "minecraft-1.21.10" = _yA4qHu8A;
        "minecraft-24w44a" = _yA4qHu8A;
        "minecraft-24w45a" = _yA4qHu8A;
        "minecraft-24w46a" = _yA4qHu8A;
        "minecraft-1.21.11" = _h8CoOjq2;
        "default" = _h8CoOjq2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fancy-gear";
        id = "227OXIM4";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = "https://creativecommons.org/licenses/by-nc-nd/4.0/";
            };
        };
    };
in callPackage fn {}