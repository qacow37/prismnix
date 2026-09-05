{lib, callPackage, ...}:
let
    versions = (let
        _pOiRAbTI = {
            "id" = "pOiRAbTI";
            "file" = "rhizome-1.0.0-1.21.5-fabric.jar";
            "hash" = "sha512-IGXzO2O0cMT13EplAdtm5j7od7u9tGYAIrJnuPDAXT8OQ8/ZUtWXqlnEOwHYTIlwM8Npe+zsq822mj5Y209mMg==";
        };
        _mGovqvW2 = {
            "id" = "mGovqvW2";
            "file" = "rhizome-1.0.0-1.21.5-fabric.jar";
            "hash" = "sha512-DYn4N+2BT4k6DSQDYXyFQUijkoGhXbflEeGp6/pOGAhdSCqWAIdTj3N9b/29UgJmvi7GW9SOgg0yfJzWp0Y72Q==";
        };
        _Ar2N9oK5 = {
            "id" = "Ar2N9oK5";
            "file" = "rhizome-1.0.0-1.21.5-fabric.jar";
            "hash" = "sha512-eX0weQ3AlVNIpOmd5vRcSgvliZlryGY262LiKjWwGv1Etp5+6/g/v+VbcAaogz4Xv5Y37opNPT3bXkTElw/K4w==";
        };
        _veFbwfmU = {
            "id" = "veFbwfmU";
            "file" = "rhizome-1.0.0-1.21.5-fabric.jar";
            "hash" = "sha512-u0iI9LEZu4MQNswfDx4Rrylsam8RtgiykbKpJmV1XpHFx4NBTWyeLaJyVojSaaeqeX0AJARIKKYoCvY06eHA7Q==";
        };
        _FBBZiLMF = {
            "id" = "FBBZiLMF";
            "file" = "rhizome-1.0.0-1.21.5-fabric.jar";
            "hash" = "sha512-bwO9zsTIhh2ZffD5qTWk5E+Oo5OeSaXRAE8LleSdees8blpCQzHL89E9mfp55F+FaCMsATzUKK3LhygBe/kxAg==";
        };
        _zOeaqzvk = {
            "id" = "zOeaqzvk";
            "file" = "rhizome-1.0.0-1.21.8-fabric.jar";
            "hash" = "sha512-e4gC9bgA2f69RjUyzayd4ikRV1+hedOazkGmI/2FsfKSzwWMOdfu3HtW6GCAZ34BQEuH+0RI2LPnL75lMXl+yQ==";
        };
        _IkTo6v2V = {
            "id" = "IkTo6v2V";
            "file" = "rhizome-1.0.0-1.21.8-fabric.jar";
            "hash" = "sha512-Z5f0VUrmoPVFZ/QCI8IAQ9AL17JK3FcReY1ibVVMRQ6QDEyKlzkWdwUjPsQWjuG1/5I03u3k8TLZ9IpxPXGLHQ==";
        };
        _9GPY0lB5 = {
            "id" = "9GPY0lB5";
            "file" = "rhizome-1.0.0-1.21.8-fabric.jar";
            "hash" = "sha512-10vtE2k4E2AeKc/ucOpCT984sbU2OCK4Gv8pOaJLy06VucX/ODXBsLdQ8IGZ7xyElZPzR7gjIR0wMNTKedeTRA==";
        };
        _tR5Ft4Hp = {
            "id" = "tR5Ft4Hp";
            "file" = "rhizome-1.0.0-1.21.8-fabric.jar";
            "hash" = "sha512-UoY6qz31GtvcGnfWLgIaHKzh1V27toZqt3iArQ84sJRDVVkNlOG2NUWfAqpoyEuTii8Z1Vu3V5V3vj+ALGtzyA==";
        };
        _CCewpvEi = {
            "id" = "CCewpvEi";
            "file" = "rhizome-1.0.0-1.21.8-fabric.jar";
            "hash" = "sha512-s3w6//dRzhbHXYY0OzsB4RONC9kjyV4dHO1MW35rqXN30FzXvrBH12tIY7Y522VLkn33gNX3kdW9gJcMdBfM4g==";
        };
        _pK91TcdI = {
            "id" = "pK91TcdI";
            "file" = "rhizome-1.0.0-1.21.8-fabric.jar";
            "hash" = "sha512-2LzYOPrdQKEHC5eRmIKZKRlOaD9trGVfnXAmPXYvGYTOxBXfykmN3w3Uu7PvlqMRXK02WCNVCuuEeVWTIZ3Wgw==";
        };
        _39xEPYiv = {
            "id" = "39xEPYiv";
            "file" = "rhizome-1.0.0-1.21.8-fabric.jar";
            "hash" = "sha512-JoWjIqUabZxcFpFut6W4LV/08djmZBGXKv+paPwOYaYSvu4vNLObbC9A1h29YfRzd73YnDhJ31GkC4L55INDMw==";
        };
    in {
        "pOiRAbTI" = _pOiRAbTI;
        "mGovqvW2" = _mGovqvW2;
        "Ar2N9oK5" = _Ar2N9oK5;
        "veFbwfmU" = _veFbwfmU;
        "FBBZiLMF" = _FBBZiLMF;
        "zOeaqzvk" = _zOeaqzvk;
        "IkTo6v2V" = _IkTo6v2V;
        "9GPY0lB5" = _9GPY0lB5;
        "tR5Ft4Hp" = _tR5Ft4Hp;
        "CCewpvEi" = _CCewpvEi;
        "pK91TcdI" = _pK91TcdI;
        "39xEPYiv" = _39xEPYiv;
        "fabric-1.21.5" = _FBBZiLMF;
        "fabric-1.21.8" = _39xEPYiv;
        "pkg-1.0.0" = _pOiRAbTI;
        "pkg-1.0.1" = _mGovqvW2;
        "pkg-1.0.2" = _Ar2N9oK5;
        "pkg-1.0.3" = _veFbwfmU;
        "pkg-1.0.4" = _FBBZiLMF;
        "pkg-1.0.5" = _zOeaqzvk;
        "pkg-1.0.6" = _IkTo6v2V;
        "pkg-1.0.7" = _9GPY0lB5;
        "pkg-1.0.8" = _tR5Ft4Hp;
        "pkg-1.0.9" = _CCewpvEi;
        "pkg-1.1.0" = _pK91TcdI;
        "pkg-1.1.1" = _39xEPYiv;
        "default" = _39xEPYiv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rhizome";
        id = "zXQSPnt4";
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