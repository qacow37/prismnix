{lib, callPackage, ...}:
let
    versions = (let
        _xCDaTaTF = {
            "id" = "xCDaTaTF";
            "file" = "xlpackets-1.0.4-1.19.x.jar";
            "hash" = "sha512-mQw4uqhc0yNz7vhgN7fpMIsuVRJotm8KsCPYMFrL5Fj2ghuacmEcyRbDC3N3aCfTQ7KD4RiXV+rO+f7f46Sd0A==";
        };
        _Y9sm9hZa = {
            "id" = "Y9sm9hZa";
            "file" = "xlpackets-1.0.4-1.19.x.jar";
            "hash" = "sha512-k3rHX9bld6gRtwVPzemO5i8McChKpUbI93cD9MdG6H9j2VMMhv8JD6rgPNT+lPgrvs2bLvzLWqC97ppUgY3kqg==";
        };
        _SJkp1Iyt = {
            "id" = "SJkp1Iyt";
            "file" = "xlpackets-1.0.4-1.18.x.jar";
            "hash" = "sha512-JZm3h2Zk4qIs7C4wBrMc7GJAvggfYbQgJc759/EZU5fA/p6Is/6ADzZnxSErnqNgexwjeu/WxsJf8Hg8BC/flg==";
        };
        _9CoQQYvj = {
            "id" = "9CoQQYvj";
            "file" = "xlpackets-1.0.4-1.20.x.jar";
            "hash" = "sha512-Zmg9Vpx3yJRDZ0CfsE38Tc2LCNk6XJDIZVIqLH9uUKOYsrmRQj59Li1/xyT0u3Jjb7GMBvpB093vWwViQw5Mlw==";
        };
        _wOstXV7Q = {
            "id" = "wOstXV7Q";
            "file" = "xlpackets-1.0.4-1.20.x.jar";
            "hash" = "sha512-RtiwWnYNtW5N5dqN8TYLw1zNSnXxd7ef/inMzMb8ER1gFx954ONabw/kgo7PIa4wi1ApCCOvyY4DwwKJPqg+BA==";
        };
        _tmv3yZYe = {
            "id" = "tmv3yZYe";
            "file" = "xlpackets-1.0.4-1.18.2.jar";
            "hash" = "sha512-J1CqicuMiJzOBHwFKcii4DeuAhSEZtsFwDtJ8ObjYJ/qpa/1Oi7x0NsXhkwMKWsCnVpunCEZUEJH+ClaSnUs8Q==";
        };
        _GNVkRhmj = {
            "id" = "GNVkRhmj";
            "file" = "xlpackets-1.0.4-1.19.4.jar";
            "hash" = "sha512-PKoPl+flRMvPBY1MMekq7bd4Ay4gdvZUup0oasVosfI+m8S5Llic/8B0Pl42GrUxAkFOk/8TLoKvO1SBwJqtqQ==";
        };
        _fllia1S2 = {
            "id" = "fllia1S2";
            "file" = "xlpackets-1.0.5-1.21.jar";
            "hash" = "sha512-6B4BGMq1nK5J58k/MCyG1F6PgOy+41t39+S1d61IhdJPeCr8RV8JjvtvrIFWWfv+bZ2XPYj8b2Q/6SaZYNu8BA==";
        };
        _dqaBUpHl = {
            "id" = "dqaBUpHl";
            "file" = "xlpackets-forge-1.20.1-1.0.5.jar";
            "hash" = "sha512-iDIJ1YsXjZw5Nv0bFsBybImXCmLqOVNvLTKYXDwNHBTkbUqCTbnK1+pFIBr6a0Q+MSCorLzsLicLkiCulCu/Gw==";
        };
        _crZrkVzH = {
            "id" = "crZrkVzH";
            "file" = "xlpackets-fabric-1.20.1-1.0.5.jar";
            "hash" = "sha512-KFq1X6IouphqYBfyQILWq8TOimj/61Zeo0GIK2XsF0NbO9nFtlTwLe8rt00qVayJyeHzR3r/xKFOt0+XQDG5NA==";
        };
        _DCI8egH7 = {
            "id" = "DCI8egH7";
            "file" = "xlpackets-1.0.6.jar";
            "hash" = "sha512-n8btomHr6zqXLTb9vBC+ZUwYJXTsOVC69/chsfEx5pnUe0vhqDJrkOLDejqJXCC+UU8Uss9rNzazqQS59HkgvQ==";
        };
    in {
        "xCDaTaTF" = _xCDaTaTF;
        "Y9sm9hZa" = _Y9sm9hZa;
        "SJkp1Iyt" = _SJkp1Iyt;
        "9CoQQYvj" = _9CoQQYvj;
        "wOstXV7Q" = _wOstXV7Q;
        "tmv3yZYe" = _tmv3yZYe;
        "GNVkRhmj" = _GNVkRhmj;
        "fllia1S2" = _fllia1S2;
        "dqaBUpHl" = _dqaBUpHl;
        "crZrkVzH" = _crZrkVzH;
        "DCI8egH7" = _DCI8egH7;
        "quilt-1.19" = _xCDaTaTF;
        "quilt-1.19.1" = _xCDaTaTF;
        "quilt-1.19.2" = _xCDaTaTF;
        "quilt-1.19.3" = _xCDaTaTF;
        "quilt-1.19.4" = _xCDaTaTF;
        "quilt-1.20" = _wOstXV7Q;
        "quilt-1.20.1" = _wOstXV7Q;
        "fabric-1.19" = _Y9sm9hZa;
        "fabric-1.19.1" = _Y9sm9hZa;
        "fabric-1.19.2" = _Y9sm9hZa;
        "fabric-1.19.3" = _Y9sm9hZa;
        "fabric-1.19.4" = _Y9sm9hZa;
        "fabric-1.18" = _SJkp1Iyt;
        "fabric-1.18.1" = _SJkp1Iyt;
        "fabric-1.18.2" = _SJkp1Iyt;
        "fabric-1.20" = _9CoQQYvj;
        "fabric-1.20.1" = _crZrkVzH;
        "fabric-1.20.2" = _9CoQQYvj;
        "fabric-1.20.3" = _9CoQQYvj;
        "fabric-1.20.4" = _9CoQQYvj;
        "fabric-1.20.5" = _9CoQQYvj;
        "fabric-1.20.6" = _9CoQQYvj;
        "fabric-1.21" = _fllia1S2;
        "fabric-1.21.1" = _fllia1S2;
        "fabric-1.21.2" = _fllia1S2;
        "fabric-1.21.3" = _fllia1S2;
        "fabric-1.21.4" = _fllia1S2;
        "fabric-1.21.5" = _fllia1S2;
        "fabric-1.21.6" = _fllia1S2;
        "fabric-1.21.7" = _fllia1S2;
        "fabric-1.21.8" = _fllia1S2;
        "fabric-1.21.9" = _fllia1S2;
        "fabric-1.21.10" = _fllia1S2;
        "fabric-1.21.11" = _fllia1S2;
        "fabric-26.1" = _DCI8egH7;
        "fabric-26.1.1" = _DCI8egH7;
        "fabric-26.1.2" = _DCI8egH7;
        "fabric-26.2" = _DCI8egH7;
        "forge-1.18" = _tmv3yZYe;
        "forge-1.18.1" = _tmv3yZYe;
        "forge-1.18.2" = _tmv3yZYe;
        "forge-1.19" = _GNVkRhmj;
        "forge-1.19.1" = _GNVkRhmj;
        "forge-1.19.2" = _GNVkRhmj;
        "forge-1.19.3" = _GNVkRhmj;
        "forge-1.19.4" = _GNVkRhmj;
        "forge-1.20.1" = _dqaBUpHl;
        "default" = _DCI8egH7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "xxl-packets";
            id = "SeCuopwJ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = "https://github.com/AbyssDweller/XXLPackets/blob/Fabric-1.19.x/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}