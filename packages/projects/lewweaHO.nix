{lib, callPackage, ...}:
let
    versions = (let
        _mq0c3i3i = {
            "id" = "mq0c3i3i";
            "file" = "Recolourful Containers 1.1.2 (1.19.4-1.21.x).zip";
            "hash" = "sha512-037KUy2XscrS/ieXc1A+knjnYsLhXewo9o38jwS0U+agLnoMlKzQgzNvDX9EuC7wikRK8mbVAkWWyKlsYmyU+A==";
        };
        _4xa5EtCU = {
            "id" = "4xa5EtCU";
            "file" = "Recolourful Containers 2.0 (1.19.4+).zip";
            "hash" = "sha512-/0UM0XHUTf9JXDlNIbEJi1yWBwnHfucR182EzbIzX45UGrhm5jFwVxrEiFCVZwZr3ggeJ4OEsp0EBODqyimtdA==";
        };
        _Skx76hSf = {
            "id" = "Skx76hSf";
            "file" = "Recolourful Containers 2.1 (1.19.4+).zip";
            "hash" = "sha512-nh43nGZ00ESo/RyRuZB9ksK9mZf2SuIgTgKLAfX2I5wXlRfqkj32uFltU7IfvEoM0YwZT+T2UJTwUBG+WI7etw==";
        };
        _vG2IW0v1 = {
            "id" = "vG2IW0v1";
            "file" = "Recolourful Containers 2.1.1 (1.19.4+).zip";
            "hash" = "sha512-G+HT2EaRIqWRnv9tfrdU1VX4lhLw0UEZSLqgSXAigMMArQuepNzbeEVnhoCjH4gj8Ylr00ZWRIkSelIuJylvDg==";
        };
        _h8HewbGg = {
            "id" = "h8HewbGg";
            "file" = "Recolourful Containers 2.1.2 (1.19.4+).zip";
            "hash" = "sha512-1ui80CG9q4m7UM8bAO487U3whDe4gdf0mlImX3i6UG6R5rIBpK8LVZdVXPIcxlHJS1pDVqd/okbJ+1zwxavGfg==";
        };
        _KyMY6c2n = {
            "id" = "KyMY6c2n";
            "file" = "Recolourful Containers 3.0 (1.19.4+).zip";
            "hash" = "sha512-vCN1/YS2vD9AMWuzy74my3R+aSJyLlNcFHMihFzHdk8T6rauEzabIp1+tX9LMHuNK7fIZA6iW9x5PBYL5LawQQ==";
        };
        _IfnWx9K6 = {
            "id" = "IfnWx9K6";
            "file" = "Recolourful Containers 3.0.1 (1.19.4+).zip";
            "hash" = "sha512-j4SM9sa4Ju6cPjHLYF14m7W2IvxxT3qaHhBvC4Nmdt7ffTuvRznBK38p6mG8cz3eZiMlBIf+eBKqnPpv68fxYA==";
        };
        _jAzHOVYT = {
            "id" = "jAzHOVYT";
            "file" = "Recolourful Containers 3.1 (1.19.4+).zip";
            "hash" = "sha512-0LvI5t2p3zrf6yQdbbMgr/SjuPqWSIsl6aXQJz+5WMDAxNx1igG0qM0cuODXn3rM5MMUnU5krWUegbQhnPW4ZA==";
        };
        _9WhJCze2 = {
            "id" = "9WhJCze2";
            "file" = "Recolourful Containers 3.1.1 (1.19.4+).zip";
            "hash" = "sha512-Ox0xnwOfE+RIYLem7eEeuYLdzA9AkRJIINRFjbj0MfbdiXCGJCdsJvA17/he/hx3QOUc7z7G5FeogrY+P5brrw==";
        };
        _yYHOwoiD = {
            "id" = "yYHOwoiD";
            "file" = "Recolourful Containers 3.1.2 (1.19.4+).zip";
            "hash" = "sha512-EiLk2VP5YHKeTdcTchQaiOMZKU9XPB4m0P4feOeVsjXCW4yKvzDrpD1ZojWcbeQfQpk6dWZHwMVkdf+sDGB5VA==";
        };
        _Req8KKc8 = {
            "id" = "Req8KKc8";
            "file" = "Recolourful Containers 3.1.3 (1.19.4+).zip";
            "hash" = "sha512-qv3/CmYFJ8bd2FZwjUqeKHCxCNp59DxuPzOdmi+6ve4AioMnNgru4lAMbYvEzn4WC6Glu6RLcPZslDfXQKOwPQ==";
        };
    in {
        "mq0c3i3i" = _mq0c3i3i;
        "4xa5EtCU" = _4xa5EtCU;
        "Skx76hSf" = _Skx76hSf;
        "vG2IW0v1" = _vG2IW0v1;
        "h8HewbGg" = _h8HewbGg;
        "KyMY6c2n" = _KyMY6c2n;
        "IfnWx9K6" = _IfnWx9K6;
        "jAzHOVYT" = _jAzHOVYT;
        "9WhJCze2" = _9WhJCze2;
        "yYHOwoiD" = _yYHOwoiD;
        "Req8KKc8" = _Req8KKc8;
        "minecraft-1.19.4" = _Req8KKc8;
        "minecraft-1.20" = _Req8KKc8;
        "minecraft-1.20.1" = _Req8KKc8;
        "minecraft-1.20.2" = _Req8KKc8;
        "minecraft-1.20.3" = _Req8KKc8;
        "minecraft-1.20.4" = _Req8KKc8;
        "minecraft-1.20.5" = _Req8KKc8;
        "minecraft-1.20.6" = _Req8KKc8;
        "minecraft-1.21" = _Req8KKc8;
        "minecraft-1.21.1" = _Req8KKc8;
        "minecraft-1.21.2" = _Req8KKc8;
        "minecraft-1.21.3" = _Req8KKc8;
        "minecraft-1.21.4" = _Req8KKc8;
        "minecraft-1.21.5" = _Req8KKc8;
        "minecraft-1.21.6" = _Req8KKc8;
        "minecraft-1.21.7" = _Req8KKc8;
        "minecraft-1.21.8" = _Req8KKc8;
        "minecraft-1.21.9" = _Req8KKc8;
        "minecraft-1.21.10" = _Req8KKc8;
        "minecraft-1.21.11" = _Req8KKc8;
        "minecraft-26.1" = _Req8KKc8;
        "minecraft-26.1.1" = _Req8KKc8;
        "minecraft-26.1.2" = _Req8KKc8;
        "minecraft-26.2" = _Req8KKc8;
        "default" = _Req8KKc8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "recolourful-containers-gui";
            id = "lewweaHO";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="default";}