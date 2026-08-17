{lib, callPackage, ...}:
let
    versions = (let
        _Gat3S7SE = {
            "id" = "Gat3S7SE";
            "file" = "eating-animation-1.0.jar";
            "hash" = "sha512-EJqKNAcnn0M06IjJnXPBXrgf87ipKHhgDChwS2pwBxAjG+X0eMFTcaUsOHTG8y3Vs/V20Ga1+vyKcGJjwdBPrg==";
        };
        _hL3lb2hV = {
            "id" = "hL3lb2hV";
            "file" = "eating-animation-1.1.jar";
            "hash" = "sha512-AAcunNcE8wuc0NsPH6PVDDbT9pPdMe+GJ8iXIUCJsbBj9dX8/Kb6tCP+eCYZqxNp76jmv4zOVj1UPxm9gLnm1w==";
        };
        _13cBA4dh = {
            "id" = "13cBA4dh";
            "file" = "eating-animation-1.2.jar";
            "hash" = "sha512-wJv3I90KfHsDVsNWrQQJ6q2TKhFlyGMMqxi14oKR1bfuSsPL1GdLZnG/bY+sU8K8wH4+vaXpAkkIVerGiwf0mQ==";
        };
        _Ok8kSWZQ = {
            "id" = "Ok8kSWZQ";
            "file" = "eating-animation-1.8.jar";
            "hash" = "sha512-xTDqrI6iNiGll/yadi/BhvpLggoG9pXRu/1rOdV5AMX9XhPAcPClW8ZEg7LZiVuNLGHuvR8moXg7wKub+9uxpQ==";
        };
        _oa4vnVEa = {
            "id" = "oa4vnVEa";
            "file" = "eating-animation-1.8.1.jar";
            "hash" = "sha512-40CFmodISbIVcD5blWBCMtQXOs7w+2ecICPjeZpYcJ7mzRltGS+mWgP+UbkDUbM9BX1PeNchUT7y7QpqoTaibQ==";
        };
        _gtN7WsnE = {
            "id" = "gtN7WsnE";
            "file" = "eating-animation-1.9.jar";
            "hash" = "sha512-gfqzJijQWJFPz9A5bbeN5q5kRJk0U/c+ogekXi+mr43rILlUeO5BXQZY+rQa6cbCuf/HbnhRrmS9YqzzeQp0gQ==";
        };
        _dSfNM97V = {
            "id" = "dSfNM97V";
            "file" = "eating-animation-1.9.1.jar";
            "hash" = "sha512-cKSd0PMrfRN2LWVzFPahMnt7I4SYxu9/WYZJ11lLD5L+ewLDJpeQYJTItrkhHG0vWdVTsG5E+yPLPvjcxWAFvA==";
        };
        _UulaTOZ0 = {
            "id" = "UulaTOZ0";
            "file" = "eating-animation-1.9.1.jar";
            "hash" = "sha512-TTExu1uPwE+Xre/+RXzerH6q4rRaJ3dSJb6MFQTKS8Xahqdp5UX4VmdTHdbngJXRYNz7q7GjTtOxee4GyKxTmw==";
        };
        _ljB1HbjR = {
            "id" = "ljB1HbjR";
            "file" = "eating-animation-1.9.2.jar";
            "hash" = "sha512-f3Cph9bmEz/o+QiCrJbizTnNpBcDtY+DKAnYf58kX0Ioa5cj6KaPipLuc51p7hIliphxIKea02ohjgEowouHHA==";
        };
        _hnXmtbnN = {
            "id" = "hnXmtbnN";
            "file" = "eating-animation-1.9.3.jar";
            "hash" = "sha512-svqFnCgu+N2uQo49kA57HisdH7/5w9lRNQbXHFY1C006OolkH39t+xxx9dUlSeWst8Kn1PegTUSOsQ+GvjMT8A==";
        };
        _rplmk8v6 = {
            "id" = "rplmk8v6";
            "file" = "eating-animation-1.8.1+1.16.5.jar";
            "hash" = "sha512-rX2PMV8zIUdl738GMB2Ew+yVBrDvP9xr5LvebZ41zp2vB+W8K9gjuZBgKVXOH/UwV4z2P29c9PV4pMu6ho2Unw==";
        };
        _OcHlWpeQ = {
            "id" = "OcHlWpeQ";
            "file" = "eating-animation-1.9.4+1.20.jar";
            "hash" = "sha512-WtTuNYh1Fn81zRzZcgyCvXFygAHL1zaaUfEU5vAbkomaEplDA2a+klymTgpNNXK6SLlCRy4kQCA8ZYWdtcDTMA==";
        };
        _RG3MoH9k = {
            "id" = "RG3MoH9k";
            "file" = "eating-animation-1.20+1.9.5-CMDfix.jar";
            "hash" = "sha512-6sAy4P56/Yb+JxGMrFKPaabSo4uZW0K/zhWrsZURUJunvkwkU9WzywcSCsgLuws6vJ3jNd3Xz65NyvZ+O6OLMA==";
        };
        _OeBVALjb = {
            "id" = "OeBVALjb";
            "file" = "eating-animation-1.20+1.9.5.jar";
            "hash" = "sha512-aiPOKhny0X3cmymoKr9/8lv33jM+yoTHdhzgqFdQL8VamOp1xt87TN1kqptK1ZLn53HMDSc9087JMZHFnuDbZQ==";
        };
        _rF9P7BWp = {
            "id" = "rF9P7BWp";
            "file" = "eating-animation-1.20+1.9.6.jar";
            "hash" = "sha512-C5S3Ds649By7iCDhU2jHyWBH/1XZDK45TN0dPTCMFoetobCsTraAJkjs4lAcrLNv6KxlPFV8pZoULi9oi5br8w==";
        };
        _AqXSvu6M = {
            "id" = "AqXSvu6M";
            "file" = "eating-animation-1.20+1.9.61.jar";
            "hash" = "sha512-dHDNY7Sc15eiGzD+/hG9U+QZyo7Q6wH0mLgB6DIiaFu+hT5zI/LjEIdKNhlij+zkjsaepTzTkd2XoTnGQiXQdw==";
        };
        _QkHDCEPS = {
            "id" = "QkHDCEPS";
            "file" = "eating-animation-1.20.6+1.9.62.jar";
            "hash" = "sha512-0zMp1Ab9d5kNTx/N7RXUvMfwJte3Dp7KHNBq/WiMqzot7Zw1YU6zZygXnNBdQCtefY2xs6o/FR8ma/cbXdJhGA==";
        };
        _bVtVrfh2 = {
            "id" = "bVtVrfh2";
            "file" = "eating-animation-1.20.6+1.9.7.jar";
            "hash" = "sha512-EhRKYsyeP85G7FP9QhfBc8wXuhb2iwpbZG40tqtmgcSUUQget5xTqBiu9HawkR80RTXxbuiEAEva2GNJZZE0sQ==";
        };
        _ZHBjruid = {
            "id" = "ZHBjruid";
            "file" = "eating-animation-1.21+1.9.71.jar";
            "hash" = "sha512-ntB0qgUr0rFLR5yZ5jj9JZuIpGoQfx4XHC2ZwgMQwdL5fVRffWcYZRoKFdBRPLvSqmg+R43qFhGKUNWKedB4aw==";
        };
        _KWZCioh0 = {
            "id" = "KWZCioh0";
            "file" = "eating-animation-1.21+1.9.72.jar";
            "hash" = "sha512-ZROTjdu78yYCmCtQKWwCYc5fG8M4OGdbxFdLDscQvJpWIvg4q1rb3FucAffiaWRDw7w3fxzB8bg3ZTkATlqHHA==";
        };
        _Mr1c5IWQ = {
            "id" = "Mr1c5IWQ";
            "file" = "eating-animation-1.21.3+1.9.73.jar";
            "hash" = "sha512-lTBwiLSCtSz2GitBRoUwj4X6QiKxxy5Tq1raNdEwTMD13xFOTu4DlyATzzwgfe1aTP5zh8kOE6OdqEO5VlAZbA==";
        };
    in {
        "Gat3S7SE" = _Gat3S7SE;
        "hL3lb2hV" = _hL3lb2hV;
        "13cBA4dh" = _13cBA4dh;
        "Ok8kSWZQ" = _Ok8kSWZQ;
        "oa4vnVEa" = _oa4vnVEa;
        "gtN7WsnE" = _gtN7WsnE;
        "dSfNM97V" = _dSfNM97V;
        "UulaTOZ0" = _UulaTOZ0;
        "ljB1HbjR" = _ljB1HbjR;
        "hnXmtbnN" = _hnXmtbnN;
        "rplmk8v6" = _rplmk8v6;
        "OcHlWpeQ" = _OcHlWpeQ;
        "RG3MoH9k" = _RG3MoH9k;
        "OeBVALjb" = _OeBVALjb;
        "rF9P7BWp" = _rF9P7BWp;
        "AqXSvu6M" = _AqXSvu6M;
        "QkHDCEPS" = _QkHDCEPS;
        "bVtVrfh2" = _bVtVrfh2;
        "ZHBjruid" = _ZHBjruid;
        "KWZCioh0" = _KWZCioh0;
        "Mr1c5IWQ" = _Mr1c5IWQ;
        "fabric-1.17" = _13cBA4dh;
        "fabric-1.17.1" = _13cBA4dh;
        "fabric-1.18" = _Ok8kSWZQ;
        "fabric-1.18.1" = _Ok8kSWZQ;
        "fabric-1.18.2" = _Ok8kSWZQ;
        "fabric-1.19" = _UulaTOZ0;
        "fabric-1.19.1" = _UulaTOZ0;
        "fabric-1.19.2" = _UulaTOZ0;
        "fabric-1.19.3" = _ljB1HbjR;
        "fabric-1.19.4" = _hnXmtbnN;
        "fabric-1.16" = _rplmk8v6;
        "fabric-1.16.1" = _rplmk8v6;
        "fabric-1.16.2" = _rplmk8v6;
        "fabric-1.16.3" = _rplmk8v6;
        "fabric-1.16.4" = _rplmk8v6;
        "fabric-1.16.5" = _rplmk8v6;
        "fabric-1.20" = _AqXSvu6M;
        "fabric-1.20.1" = _AqXSvu6M;
        "fabric-1.20.2" = _AqXSvu6M;
        "fabric-1.20.3" = _AqXSvu6M;
        "fabric-1.20.4" = _AqXSvu6M;
        "fabric-1.20.6" = _bVtVrfh2;
        "fabric-1.21" = _KWZCioh0;
        "fabric-1.21.1" = _KWZCioh0;
        "fabric-1.21.3" = _Mr1c5IWQ;
        "default" = _Mr1c5IWQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "eating-animation";
            id = "rUgZvGzi";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}