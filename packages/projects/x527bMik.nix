{lib, callPackage, ...}:
let
    versions = (let
        _5hK9WxH2 = {
            "id" = "5hK9WxH2";
            "file" = "epictntmod-alpha-0.0.0.jar";
            "hash" = "sha512-4MIkNni9Ezoa0fGmORN2Chn7uZuY+NuZ04zjGl1rlX4LAOVlaNPmJX3SO6bwEK15D5v4flUCpqZeMByEpPi/YA==";
        };
        _XG8V6s1c = {
            "id" = "XG8V6s1c";
            "file" = "epictntmod-alpha-0.0.1.jar";
            "hash" = "sha512-ufreWFyVX27quVpOdXbcY57TmKuajk2M2+gRaGJxH2yXFfaoNZFB83CgQ7JbJVl/BC9DvrFO6Mxqj3uXbQy3QQ==";
        };
        _jxbRCJ61 = {
            "id" = "jxbRCJ61";
            "file" = "epictntmod-alpha-0.0.2.jar";
            "hash" = "sha512-ho6YEfc+jttAqazPMkHFRmid/ZOpe29CT3V4PWfbPS9Z3libSk3b/P1ti2ecJmNleREFBh0oFe4UmIZGv0nRqg==";
        };
        _PUUL13po = {
            "id" = "PUUL13po";
            "file" = "epictntmod-alpha-0.1.jar";
            "hash" = "sha512-u/aUloZ9hf6s0NYccslsK8wMP+CtAFXkgJWUwzNHv/ytijs6P8dUDRvsy1M80HJvTO580NgNb3fCP0Ghlcvotg==";
        };
        _43cpmlz9 = {
            "id" = "43cpmlz9";
            "file" = "epictntmod-alpha-0.2.jar";
            "hash" = "sha512-5ThWkfuB+Xxxpo9sO3xdkx32DWanY95DvwcQOYxa0DFtR1J7k6U8Us5fEv7RmopsPmKfkv0REerCZY+quOEATw==";
        };
        _fbYa0sIL = {
            "id" = "fbYa0sIL";
            "file" = "epictntmod-alpha-0.2.1.jar";
            "hash" = "sha512-WySm5m23DLhoHDQufff2OpWHSn8+eAhRY8vO71lk5qtV4Kc8HzLPWAIrI9/nG1+52XDNZ/hpgQ8nN8Urk8YqWg==";
        };
        _VhR9p8F9 = {
            "id" = "VhR9p8F9";
            "file" = "epictntmod-alpha-0.3.jar";
            "hash" = "sha512-WFGzuXSmU2d55bwTQJ67Tsk0rgjpXRocmdPMoKXwYCeDikiKBkdJZKtCuxL59+7dw4YhHhoHqW6NzSOU0Zzgww==";
        };
        _aZsM1y43 = {
            "id" = "aZsM1y43";
            "file" = "epictntmod-beta-0.4.jar";
            "hash" = "sha512-36hMajHGjNj/vh99M9MPpECWHHsHXb5jLXbA36m7s2wRVsXwhb+0HdfY2baihlnUIU2LdOeTMChsLyrbtoEX7w==";
        };
    in {
        "5hK9WxH2" = _5hK9WxH2;
        "XG8V6s1c" = _XG8V6s1c;
        "jxbRCJ61" = _jxbRCJ61;
        "PUUL13po" = _PUUL13po;
        "43cpmlz9" = _43cpmlz9;
        "fbYa0sIL" = _fbYa0sIL;
        "VhR9p8F9" = _VhR9p8F9;
        "aZsM1y43" = _aZsM1y43;
        "forge-1.20.1" = _aZsM1y43;
        "default" = _aZsM1y43;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "epic-tnt-mod";
        id = "x527bMik";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}