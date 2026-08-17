{lib, callPackage, ...}:
let
    versions = (let
        _env3Q51E = {
            "id" = "env3Q51E";
            "file" = "tritium_configuration-neoforge-1.21-0.2.0.jar";
            "hash" = "sha512-qb/1tYwgn0oMnDWR519EXMoXrjVTVC7TzZDlzHjvdD2uGNQ1c+VUEmeP5HwEYe7cQzF814VzZz5jkwRIXPkdKw==";
        };
        _oU91Puna = {
            "id" = "oU91Puna";
            "file" = "tritium_configuration-fabric-1.21-0.2.0.jar";
            "hash" = "sha512-iSBibq59obqZIiC5OndG6s1CUUBI4KmGf8C93+CnQNvOBp3dK4aobSGb4ukmw0wEe/zbUJgjLF7YnWjk1mYIPg==";
        };
        _AEex9St0 = {
            "id" = "AEex9St0";
            "file" = "tritium_configuration-forge-1.20.1-0.2.0-SNAPSHOT.jar";
            "hash" = "sha512-1VFxufAQ/u7pq4yr8dJfOS2MNZzRpTexbwmbJEiRRWLETdX0xqQyAX+pY14bPbkM3KPfLcKV79vYXfvkTzntdg==";
        };
        _yvoliUhJ = {
            "id" = "yvoliUhJ";
            "file" = "tritium_configuration-neoforge-1.21-0.2.1.jar";
            "hash" = "sha512-alpNy2nceSV8rnSgsDeESq92C7xGVPVxk1s59juUGt8zB8iaFvljhydHcKaeriNn/gGaxmsrJPF6NNANVk/fEg==";
        };
        _UP0vSJbo = {
            "id" = "UP0vSJbo";
            "file" = "tritium_configuration-fabric-1.21-0.2.1.jar";
            "hash" = "sha512-wuZ9dB6Y2F4IvfJzvEydu958X2GGjG4WI2xcCNhtR6o3Vhik3+3voxbL6lGyC25RorL1CdZC0z2pbLbGwvDmDg==";
        };
        _D9E4NV6S = {
            "id" = "D9E4NV6S";
            "file" = "tritium_configuration-fabric-1.21-0.2.1.jar";
            "hash" = "sha512-wuZ9dB6Y2F4IvfJzvEydu958X2GGjG4WI2xcCNhtR6o3Vhik3+3voxbL6lGyC25RorL1CdZC0z2pbLbGwvDmDg==";
        };
        _gdlhmMXr = {
            "id" = "gdlhmMXr";
            "file" = "tritium_configuration-forge-1.20.1-0.2.1-SNAPSHOT.jar";
            "hash" = "sha512-7PySEZzDm9oWgcDXwYqlJs1FCGjMS/en6DffGj4xUHOr5ghOwWH9VvDpuVaIV2Fyzt+tVueOiw/mnA15SM/fSg==";
        };
        _Fbv4reH5 = {
            "id" = "Fbv4reH5";
            "file" = "tritium_configuration-fabric-1.20.1-0.2.1.jar";
            "hash" = "sha512-vAIV1u9fZhPAp+aIjrpIM3yT1rT/VHdLk+0iIvw3lqW4rv7eL2vbT6W7pRE3PqZF5i0gyRCSfqSfCMPGK4iuSg==";
        };
        _ecHzQDK8 = {
            "id" = "ecHzQDK8";
            "file" = "tritium_configuration-fabric-1.20.1-0.2.1.jar";
            "hash" = "sha512-vAIV1u9fZhPAp+aIjrpIM3yT1rT/VHdLk+0iIvw3lqW4rv7eL2vbT6W7pRE3PqZF5i0gyRCSfqSfCMPGK4iuSg==";
        };
        _1aZZx9GR = {
            "id" = "1aZZx9GR";
            "file" = "tritium_configuration-fabric-1.21-0.2.2.jar";
            "hash" = "sha512-kwkuMiJCnXivBoXn0WUO4imsc0uPjGZJK254CLUxj+ZYuTnl+M3Vgml8O2mwsskYG8yN5mDjYKQVMj/IoCtIeQ==";
        };
        _faziTf7a = {
            "id" = "faziTf7a";
            "file" = "tritium_configuration-neoforge-1.21-0.2.3.jar";
            "hash" = "sha512-t+q/Xa4m9AsRNs9ZiH4aelqkdynqYAnCWQu5fQnwsMm/xdVU4WZgyTMRM3AxYCl953hybrgLd0K1Sy3n8bsZFQ==";
        };
        _p3APTsjs = {
            "id" = "p3APTsjs";
            "file" = "tritium_configuration-fabric-1.21-0.2.3.jar";
            "hash" = "sha512-fLcojrpTeDz8z8Ih71VpwP2gas34IR0iMzVFeugCjJmjyUph83Ujo8Ry/+RrmC0Yvwii2RGcauFNWppOno2PSQ==";
        };
        _BwDf0EQD = {
            "id" = "BwDf0EQD";
            "file" = "tritium_configuration-neoforge-1.21-0.2.4.jar";
            "hash" = "sha512-7DsT+vwR3mUaHamlLmxwRlupK1qnA8EnUkjH9t1nzo/qdpvwJQseA0D6fyOoskMCipD3qpNo6KVmH/LQrJaxqQ==";
        };
        _bh7GnJe4 = {
            "id" = "bh7GnJe4";
            "file" = "Tritium Configuration-forge-1.21-0.2.4.jar";
            "hash" = "sha512-4VRz2yWInO5NcDkCV4FsSueki7Kh+GxvFKUvrOEWd1mSh72pZNg/2EuqZ2jh4urTbzIwFu1sZ8cNCnqibGnmvw==";
        };
        _OZf7uYjw = {
            "id" = "OZf7uYjw";
            "file" = "tritium_configuration-fabric-1.21-0.2.4.jar";
            "hash" = "sha512-MCk16s5uZMS1voiJOn+NFsgHBDali4qkRT/pvyXWLP+nUSQbNHokHyZ7N4fr3osRbinIy5Hu1X+xIjjb379A9g==";
        };
    in {
        "env3Q51E" = _env3Q51E;
        "oU91Puna" = _oU91Puna;
        "AEex9St0" = _AEex9St0;
        "yvoliUhJ" = _yvoliUhJ;
        "UP0vSJbo" = _UP0vSJbo;
        "D9E4NV6S" = _D9E4NV6S;
        "gdlhmMXr" = _gdlhmMXr;
        "Fbv4reH5" = _Fbv4reH5;
        "ecHzQDK8" = _ecHzQDK8;
        "1aZZx9GR" = _1aZZx9GR;
        "faziTf7a" = _faziTf7a;
        "p3APTsjs" = _p3APTsjs;
        "BwDf0EQD" = _BwDf0EQD;
        "bh7GnJe4" = _bh7GnJe4;
        "OZf7uYjw" = _OZf7uYjw;
        "neoforge-1.21" = _BwDf0EQD;
        "neoforge-1.21.1" = _BwDf0EQD;
        "neoforge-1.21.2" = _BwDf0EQD;
        "neoforge-1.21.3" = _BwDf0EQD;
        "neoforge-1.21.4" = _BwDf0EQD;
        "neoforge-1.21.5" = _BwDf0EQD;
        "neoforge-1.21.6" = _BwDf0EQD;
        "neoforge-1.21.7" = _BwDf0EQD;
        "neoforge-1.21.8" = _BwDf0EQD;
        "neoforge-1.21.9" = _BwDf0EQD;
        "neoforge-1.21.10" = _BwDf0EQD;
        "fabric-1.21" = _OZf7uYjw;
        "fabric-1.21.1" = _OZf7uYjw;
        "fabric-1.21.2" = _OZf7uYjw;
        "fabric-1.21.3" = _OZf7uYjw;
        "fabric-1.21.4" = _OZf7uYjw;
        "fabric-1.21.5" = _OZf7uYjw;
        "fabric-1.21.6" = _OZf7uYjw;
        "fabric-1.21.7" = _OZf7uYjw;
        "fabric-1.21.8" = _OZf7uYjw;
        "fabric-1.21.9" = _OZf7uYjw;
        "fabric-1.21.10" = _OZf7uYjw;
        "fabric-1.19" = _Fbv4reH5;
        "fabric-1.19.1" = _Fbv4reH5;
        "fabric-1.19.2" = _Fbv4reH5;
        "fabric-1.19.3" = _Fbv4reH5;
        "fabric-1.19.4" = _Fbv4reH5;
        "fabric-1.20" = _Fbv4reH5;
        "fabric-1.20.1" = _Fbv4reH5;
        "fabric-1.20.2" = _Fbv4reH5;
        "fabric-1.20.3" = _Fbv4reH5;
        "fabric-1.20.4" = _Fbv4reH5;
        "fabric-1.20.5" = _Fbv4reH5;
        "fabric-1.20.6" = _Fbv4reH5;
        "forge-1.19" = _gdlhmMXr;
        "forge-1.19.1" = _gdlhmMXr;
        "forge-1.19.2" = _gdlhmMXr;
        "forge-1.19.3" = _gdlhmMXr;
        "forge-1.19.4" = _gdlhmMXr;
        "forge-1.20" = _gdlhmMXr;
        "forge-1.20.1" = _gdlhmMXr;
        "forge-1.20.2" = _gdlhmMXr;
        "forge-1.20.3" = _gdlhmMXr;
        "forge-1.20.4" = _gdlhmMXr;
        "forge-1.21" = _bh7GnJe4;
        "forge-1.21.1" = _bh7GnJe4;
        "forge-1.21.2" = _bh7GnJe4;
        "forge-1.21.3" = _bh7GnJe4;
        "quilt-1.21" = _D9E4NV6S;
        "quilt-1.19" = _ecHzQDK8;
        "quilt-1.19.1" = _ecHzQDK8;
        "quilt-1.19.2" = _ecHzQDK8;
        "quilt-1.19.3" = _ecHzQDK8;
        "quilt-1.19.4" = _ecHzQDK8;
        "quilt-1.20" = _ecHzQDK8;
        "quilt-1.20.1" = _ecHzQDK8;
        "quilt-1.20.2" = _ecHzQDK8;
        "quilt-1.20.4" = _ecHzQDK8;
        "quilt-1.20.6" = _ecHzQDK8;
        "default" = _OZf7uYjw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tritiumconfiguration";
            id = "gYAPAHCg";
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