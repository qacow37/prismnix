{lib, callPackage, ...}:
let
    versions = (let
        _ZJV8RtzI = {
            "id" = "ZJV8RtzI";
            "file" = "ReachBehind-v26.1.0-mc26.1.x-Fabric.jar";
            "hash" = "sha512-cLfCLsgX3c9kVp5T9psFJ+8VFN+YW1CpCXVqI6NQmgbc+IooQX3J/Ik2BE8EpniErCPgleOuTNDfxEDFr99g8A==";
        };
        _pRl2Sc4A = {
            "id" = "pRl2Sc4A";
            "file" = "ReachBehind-v26.1.0-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-1SUfQaPhTH+PxevfSr8hfzsnVB4ImusOQIq66BL1DG3gp3ohInpO01/pt7bdjET/DxqOA9goxWid9V787yswXw==";
        };
        _AbhVdLlo = {
            "id" = "AbhVdLlo";
            "file" = "ReachBehind-v21.11.0-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-9HmiHEOfx71eGvBIldWDe1+Xl84kz7u5wPhbmLhQjcz23P/f2a6gLDgBG1l8VO8V8MpNN1uy0aMldknv185gfg==";
        };
        _7TGmRtN7 = {
            "id" = "7TGmRtN7";
            "file" = "ReachBehind-v21.11.0-mc1.21.11-Fabric.jar";
            "hash" = "sha512-rxVVqVVDSnAEx0J17jK3iX22Yg43WIZvmVpO1Fn3QWjj32GYOlPZaYIX77wsRJErNouyWZueRyUccJjl6YpTiw==";
        };
        _Gqwyhx4G = {
            "id" = "Gqwyhx4G";
            "file" = "ReachBehind-v21.1.0-mc1.21.1-NeoForge.jar";
            "hash" = "sha512-N3uYVPg13UozEIKh8AUQxTLi5JibMTgtUbKjDaHuno1CFdhs0XM8BS3OGOuwSzMQklvk2YX5qSDZLkuNGxIkDw==";
        };
        _Ej1TTIaV = {
            "id" = "Ej1TTIaV";
            "file" = "ReachBehind-v21.1.0-mc1.21.1-Fabric.jar";
            "hash" = "sha512-3+G96CqvmMrRfpdogxCEVL5Py5R+QDreI7lazQ80T9HDRCHbWTXXQ83rtnlYIhDaXzJwTpK1j9eX8cZmwcb+vg==";
        };
        _NpUbH89w = {
            "id" = "NpUbH89w";
            "file" = "ReachBehind-v26.2.0-mc26.2.x-NeoForge.jar";
            "hash" = "sha512-otKC7FQjoDKZ5xZm3vkZscOW2vGbOcqHbx0bawaZPjLgbKWWhYrhfIuaP3cyp/GGDchCw9+NyjRD21tlipzYrQ==";
        };
        _oc0Gn8uj = {
            "id" = "oc0Gn8uj";
            "file" = "ReachBehind-v26.2.0-mc26.2.x-Fabric.jar";
            "hash" = "sha512-nxzemhlmz4D8SKnPPrXv2E5wtVmPfx8IVVJGJzsREvCRAT9CjOlrMtpvydV5ewrJS3u+VN6JxEYccR9L+ug9+g==";
        };
    in {
        "ZJV8RtzI" = _ZJV8RtzI;
        "pRl2Sc4A" = _pRl2Sc4A;
        "AbhVdLlo" = _AbhVdLlo;
        "7TGmRtN7" = _7TGmRtN7;
        "Gqwyhx4G" = _Gqwyhx4G;
        "Ej1TTIaV" = _Ej1TTIaV;
        "NpUbH89w" = _NpUbH89w;
        "oc0Gn8uj" = _oc0Gn8uj;
        "fabric-26.1" = _ZJV8RtzI;
        "fabric-26.1.1" = _ZJV8RtzI;
        "fabric-26.1.2" = _ZJV8RtzI;
        "fabric-1.21.11" = _7TGmRtN7;
        "fabric-1.21.1" = _Ej1TTIaV;
        "fabric-26.2" = _oc0Gn8uj;
        "neoforge-26.1" = _pRl2Sc4A;
        "neoforge-26.1.1" = _pRl2Sc4A;
        "neoforge-26.1.2" = _pRl2Sc4A;
        "neoforge-1.21.11" = _AbhVdLlo;
        "neoforge-1.21.1" = _Gqwyhx4G;
        "neoforge-26.2" = _NpUbH89w;
        "pkg-26.1.0" = _pRl2Sc4A;
        "pkg-21.11.0" = _7TGmRtN7;
        "pkg-21.1.0" = _Ej1TTIaV;
        "pkg-26.2.0" = _oc0Gn8uj;
        "default" = _oc0Gn8uj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "reach-behind";
        id = "MDljZreW";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}