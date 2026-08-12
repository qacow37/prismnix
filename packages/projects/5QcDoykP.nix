{lib, callPackage, ...}:
let
    versions = (let
        _QGmZQOWM = {
            "id" = "QGmZQOWM";
            "file" = "modestmining-0.2.13.jar";
            "hash" = "sha512-CLvOnJlRq0CkNTSDlHQUM7NzsnGuXzNGlBOqn02voCmORzZBAFPfR3IvDTZ/CWPVxkUV9IXB6zGc/Th79J6IoA==";
        };
        _s69BM7pO = {
            "id" = "s69BM7pO";
            "file" = "modestmining-0.2.14.jar";
            "hash" = "sha512-Mz05eJ107Mf6jEE+NnIcSjr/j2xA0iQRVMlcXopPqThA8FyoJi73vzy0mToUe3AbPkwwGIsf+9zDiOyiEdsoxg==";
        };
        _ocN9Q6Pf = {
            "id" = "ocN9Q6Pf";
            "file" = "modestmining-0.2.16.jar";
            "hash" = "sha512-7g920SFwa6ySZ0/KgMrJWfsf3d0X6Qy//lPiiwhn8n91xeIe/7SH51GTg9/q8A/Lb+vi/6TLmsQia/9QuKHi6A==";
        };
        _5gVPLUpz = {
            "id" = "5gVPLUpz";
            "file" = "modestmining-0.3.2.jar";
            "hash" = "sha512-m9Vrop10L4nSdyqOdkHCfbmgDEjMtnU/p0Tc/3xDZ0/5aOJmjksCcpOLniy7ChBdkeEEN9K+2hjODU8I61D3bg==";
        };
        _IceD0n5U = {
            "id" = "IceD0n5U";
            "file" = "modestmining-0.3.3.jar";
            "hash" = "sha512-f+RrtO6VfR7ceTsK9NdI9TGTG9t6Ic4IW8WcNx0nT8klUu9LiRWqUZXoMzQadY1gr0ta+mzUDNFpdDkkvtqerA==";
        };
        _C7A2jMqf = {
            "id" = "C7A2jMqf";
            "file" = "modestmining-0.2.17.jar";
            "hash" = "sha512-lOC2zoBxViWIrS1hJYKNvPwH7y9S1EC+VetSZoBdpaDohUDRiKYH6KAkEkPDusJIbf61npmBujLbzWyyOr1dWg==";
        };
        _M12muQby = {
            "id" = "M12muQby";
            "file" = "modestmining-0.3.4.jar";
            "hash" = "sha512-PuDz5Qz4FFteK79cA+HgqwPfp3f+dEKk96cHp3AoWTp4BmxU7/LKVToEjlUtlDp7kUBOIB0FN+11xI2PHXxUxA==";
        };
        _EVwY4lyi = {
            "id" = "EVwY4lyi";
            "file" = "modestmining-0.2.18.jar";
            "hash" = "sha512-Wl9H7kf4LEK7rQ2zv4q/FiFtIPRuGY/easlXpGYsWs2p+/Lf7cFsznQUVH/YPNkEHju017jR0t+/M6WQERt/0Q==";
        };
        _ywMTaB3A = {
            "id" = "ywMTaB3A";
            "file" = "modestmining-0.3.5.jar";
            "hash" = "sha512-M8RvhfJM28juU5VystCv5l7DGd6eoTOwUoDVjE3oR+RAytaTXThJIQwKi555rtSykJQzHbRn5t5vsMCexHu0AQ==";
        };
        _6JVoC1pW = {
            "id" = "6JVoC1pW";
            "file" = "modestmining-0.2.19.jar";
            "hash" = "sha512-TjGQGvtfyWM8gwRI+sJfU66qDXqA2Sjn3xyGKQAZfy5VIpyyUa/lDxIhg1+usWWlFxiS09jme6+b2IXiupTbRQ==";
        };
    in {
        "QGmZQOWM" = _QGmZQOWM;
        "s69BM7pO" = _s69BM7pO;
        "ocN9Q6Pf" = _ocN9Q6Pf;
        "5gVPLUpz" = _5gVPLUpz;
        "IceD0n5U" = _IceD0n5U;
        "C7A2jMqf" = _C7A2jMqf;
        "M12muQby" = _M12muQby;
        "EVwY4lyi" = _EVwY4lyi;
        "ywMTaB3A" = _ywMTaB3A;
        "6JVoC1pW" = _6JVoC1pW;
        "forge-1.19.2" = _6JVoC1pW;
        "forge-1.19.3" = _s69BM7pO;
        "forge-1.19.4" = _s69BM7pO;
        "forge-1.20.1" = _ywMTaB3A;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "modest-mining";
            id = "5QcDoykP";
            type = "mod";
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
in callPackage fn {version="6JVoC1pW";}