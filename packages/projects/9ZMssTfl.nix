{lib, callPackage, ...}:
let
    versions = (let
        _UQs3H8MQ = {
            "id" = "UQs3H8MQ";
            "file" = "nostructureoverlap-fabric-1.0.jar";
            "hash" = "sha512-ifCrO4YPQ5LwQuizkrJLg9u2+NyRtEnM27kdEQ248BYBaUb5A46XWEchIHETvW37Keefzb2fJkOavSWIiZZACA==";
        };
        _4vmHza0s = {
            "id" = "4vmHza0s";
            "file" = "nostructureoverlap-neoforge-1.0.jar";
            "hash" = "sha512-Ty+hYeuYn9QMaclytzagjs1LvZnf0B/YTfSAt7KdIqp/4V7XJJl/IYUIBSfiyBVDQq4lAZKlQ0UdFo8+wG0KpA==";
        };
        _HGVnnLCI = {
            "id" = "HGVnnLCI";
            "file" = "nostructureoverlap v1.0 Forge.jar";
            "hash" = "sha512-HfkFuQGeUejzwdiF7Ddf5rU6OSgQvwPMWSfeoDZCqaKZ2WqkScQG6Hky43Nebfch748TM24Gzv5Y3IH58ylJ4g==";
        };
        _U67Zqw05 = {
            "id" = "U67Zqw05";
            "file" = "nostructureoverlap v1.0.1 Fabric.jar";
            "hash" = "sha512-FwgyEeQr5vZ1ZnnZMIWlxE1KVc29wUoy/k88y8gBufqnh6chDYvRQd3KhluP2cwqe+AQi/6qFYlSwdkfp9u26A==";
        };
        _eacBwviU = {
            "id" = "eacBwviU";
            "file" = "nostructureoverlap v1.0.1 NeoForge.jar";
            "hash" = "sha512-SrBm9OFgbUOt3yj0XIhvCcNdL8V8a28N3vzz29pEF1czYTZz8NjMJI0PQdPP/W3IIdYUeV/H4QbUG1/noBrnig==";
        };
        _PqoYTZj8 = {
            "id" = "PqoYTZj8";
            "file" = "nostructureoverlap v1.0.1 Fabric.jar";
            "hash" = "sha512-IQSB7HbL7shGvh8ZMQKl0gl1kmvpisHJ7S2Rm6w2s2S7e4G3J4+n72at66NXUdfMM6ubKcCOA90q3vuXQNhSZQ==";
        };
        _yNhlLwD1 = {
            "id" = "yNhlLwD1";
            "file" = "nostructureoverlap v1.0.1 NeoForge.jar";
            "hash" = "sha512-rqn7BHl2rzCUKBIyCu73WeVID/+RRHSSk592pT6JhSve6jVnfH/HziUpbZLI6W+sxjxMEc+nA7fRmRsafwUFhg==";
        };
    in {
        "UQs3H8MQ" = _UQs3H8MQ;
        "4vmHza0s" = _4vmHza0s;
        "HGVnnLCI" = _HGVnnLCI;
        "U67Zqw05" = _U67Zqw05;
        "eacBwviU" = _eacBwviU;
        "PqoYTZj8" = _PqoYTZj8;
        "yNhlLwD1" = _yNhlLwD1;
        "fabric-1.21.1" = _U67Zqw05;
        "fabric-26.2" = _PqoYTZj8;
        "neoforge-1.21.1" = _eacBwviU;
        "neoforge-26.2" = _yNhlLwD1;
        "forge-1.20.1" = _HGVnnLCI;
        "quilt-1.21.1" = _U67Zqw05;
        "quilt-26.2" = _PqoYTZj8;
        "pkg-1.0" = _HGVnnLCI;
        "pkg-1.0.1" = _yNhlLwD1;
        "default" = _yNhlLwD1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-structure-overlap";
        id = "9ZMssTfl";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}