{lib, callPackage, ...}:
let
    versions = (let
        _scFBUMIb = {
            "id" = "scFBUMIb";
            "file" = "Voxel Trains V4 1.12.2.zip";
            "hash" = "sha512-bQaeO3Z7Fwu54u77TEhyBrLRmYTMmvMlrKk0kZTT2Uj5A+xKWRxWe8EQoHVdDrq8+Li8trkr/ynZ2ntPqF6BfQ==";
        };
        _7LDjUGpn = {
            "id" = "7LDjUGpn";
            "file" = "Voxel Trains V4 1.7.zip";
            "hash" = "sha512-r32Bp3gk6zuG33bRX1RG9HlevmEWrCDyBPtPwLPdMUZfsTikJ+HjmeQTdWhinrqmsjLV74dlpRnVlPGVnOqlXw==";
        };
        _zobOQboQ = {
            "id" = "zobOQboQ";
            "file" = "Voxel Trains V4 1.10.zip";
            "hash" = "sha512-zsriP7Jh7wENO+x/IqN0E+YuS8s68nh/z270dsCBtzO2b6cR0PTlzWia68m1cGV32qz2w/I5sNvIq5W+/N0Ckw==";
        };
        _JzDtXToA = {
            "id" = "JzDtXToA";
            "file" = "Voxel Trains V4 1.14.zip";
            "hash" = "sha512-L7xl3VZhugBXi7WfF+lmd9HCCvRePTOtol2dpl0ycr1f7e47qpTeLZ0/JON4BQ575x3TimXB0SAE9ugqpgI5Lg==";
        };
        _Lj8VHEeE = {
            "id" = "Lj8VHEeE";
            "file" = "Voxel Trains V4 1.15.zip";
            "hash" = "sha512-P+abhfyn92oze8IkEDP6aiBI9GnSXrXavP3f8PZUtGFivyhJMGebqltTAMXTMUQqtBizee3V/MsXWIkujDMluw==";
        };
        _YqszkG0f = {
            "id" = "YqszkG0f";
            "file" = "Voxel Trains V4 1.16.zip";
            "hash" = "sha512-eEk3h9a9h5/2HxlF6UXBT0BGPMWfbFyMMX1jXh3UnGxj0UcCdhFMaF1LzigeYRPAtrmh8Ib07IVstt5aIEq6gQ==";
        };
        _THcMlGQz = {
            "id" = "THcMlGQz";
            "file" = "Voxel Trains V5 1.7.zip";
            "hash" = "sha512-5VRQVvGKk++fAIUN4n97rUm4HlhpWYueLTyyXOyXccwPcE5cnoymTSLPk8LRoDeFU8BESlXJb801rNqc9j5TlQ==";
        };
        _OcEyR90d = {
            "id" = "OcEyR90d";
            "file" = "Voxel Trains V5 1.10.zip";
            "hash" = "sha512-nlhAdbZ3t4OuU059GVSGtOZ44Jz3NXEU5Aw2NvrF9nLbKmb9HkjoxMaNfdp0JmC8k9PUY+atR9v/qu4cDH47vg==";
        };
        _whr3ojVC = {
            "id" = "whr3ojVC";
            "file" = "Voxel Trains V5 1.11-1.12.zip";
            "hash" = "sha512-GGgykcqdW09+IMs3HfC3wcNkz9aKCCWvEK8Gzc7k5NsOWcmc9zpQ73JNceX+5gnkvckRPDOYsv6Txlh61XS/qQ==";
        };
        _PwFk9VUq = {
            "id" = "PwFk9VUq";
            "file" = "Voxel Trains V5 1.14.zip";
            "hash" = "sha512-9061NjcRLLbfFqwIubiEqd9xli5GlZtiofTf5lc1r2fVVAQ/rmnal6MNuWDvypPuzk7eLLn6YDJnHYy8EuvxRA==";
        };
        _WGpob61l = {
            "id" = "WGpob61l";
            "file" = "Voxel Trains V5 1.15.zip";
            "hash" = "sha512-lK9vNB33Z/3rKnjfqeAtl13zo2I0fLQ2xHKaf5FxIPIsLQmqsrapBckyV8HOfi/GZsar8b/kdNE1NTN8DN3M2w==";
        };
        _S05Nx6fw = {
            "id" = "S05Nx6fw";
            "file" = "Voxel Trains V5 1.16.zip";
            "hash" = "sha512-tmpiCEOo/ZjWVpyH0jwfsbDgCzrGb2OT9oEvud4Ydd/v0szaFFELSkRZTuSRKkvjjxVL8wis4LFkaE58gh8WzA==";
        };
        _h0ePtEGa = {
            "id" = "h0ePtEGa";
            "file" = "Voxel Trains V5 1.16.zip";
            "hash" = "sha512-OZp+lO4E0tn3A1PbzrkS1D7eQV0dD1/mWUvMXPvQVrT2obCqS0yj7zyPN/HUYzrxlXdvUF23DeqMRYMD9zpI5A==";
        };
    in {
        "scFBUMIb" = _scFBUMIb;
        "7LDjUGpn" = _7LDjUGpn;
        "zobOQboQ" = _zobOQboQ;
        "JzDtXToA" = _JzDtXToA;
        "Lj8VHEeE" = _Lj8VHEeE;
        "YqszkG0f" = _YqszkG0f;
        "THcMlGQz" = _THcMlGQz;
        "OcEyR90d" = _OcEyR90d;
        "whr3ojVC" = _whr3ojVC;
        "PwFk9VUq" = _PwFk9VUq;
        "WGpob61l" = _WGpob61l;
        "S05Nx6fw" = _S05Nx6fw;
        "h0ePtEGa" = _h0ePtEGa;
        "minecraft-1.11.2" = _whr3ojVC;
        "minecraft-1.12.2" = _whr3ojVC;
        "minecraft-1.7.10" = _THcMlGQz;
        "minecraft-1.10.2" = _OcEyR90d;
        "minecraft-1.14.4" = _PwFk9VUq;
        "minecraft-1.15.2" = _WGpob61l;
        "minecraft-1.16.5" = _h0ePtEGa;
        "minecraft-1.13" = _PwFk9VUq;
        "minecraft-1.13.1" = _PwFk9VUq;
        "minecraft-1.13.2" = _PwFk9VUq;
        "minecraft-1.14" = _PwFk9VUq;
        "minecraft-1.14.1" = _PwFk9VUq;
        "minecraft-1.14.2" = _PwFk9VUq;
        "minecraft-1.14.3" = _PwFk9VUq;
        "pkg-4.0" = _YqszkG0f;
        "pkg-5" = _S05Nx6fw;
        "pkg-5.0.1" = _h0ePtEGa;
        "default" = _h0ePtEGa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "voxel-trains-ir";
        id = "M0223QYQ";
        type = "resourcepack";
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