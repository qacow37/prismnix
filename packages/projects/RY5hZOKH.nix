{lib, callPackage, ...}:
let
    versions = (let
        _ly9G4YFU = {
            "id" = "ly9G4YFU";
            "file" = "assortedstorage-1.18.2-5.0.1.jar";
            "hash" = "sha512-t2EzM0ZvK6ehYRTTgq8myc2/tqX7mDdsW6ZYQeLkzyzdbmKFQCHgaQV729ZtZhR4ww7z2Ahep19k/5+Tqw1+YA==";
        };
        _cThNCtCx = {
            "id" = "cThNCtCx";
            "file" = "assortedstorage-1.19.2-6.2.0.jar";
            "hash" = "sha512-MPe9qSSOzELaLkA7JtTwE9iTVn4riY8c5AO36dDEvRxIyNFZX0xbJAqIe0+zCb3MlNl+CILLK2gcXM4w7WMwvQ==";
        };
        _TtEER6TK = {
            "id" = "TtEER6TK";
            "file" = "assortedstorage-1.19.3-7.1.0.jar";
            "hash" = "sha512-Jg/HsDbbzzC1JyIldpLHb/kuQklDHVd/rfDUjql210UW/thXRMt0eeeszAFrHxuk0pXqlo3qbCCngirCnF+Ifg==";
        };
        _PGKPSZdz = {
            "id" = "PGKPSZdz";
            "file" = "assortedstorage-forge-1.19.3-8.0.0.jar";
            "hash" = "sha512-WuJOhFRx0ALgrIcWLOdIlAu3VgNi/hEc5b9HT6dL9GpDHTydPlD9AqqBB6cnoGqjHea/Jj1+W02ov3N5YF3lYQ==";
        };
        _8sPTmoyl = {
            "id" = "8sPTmoyl";
            "file" = "assortedstorage-fabric-1.19.3-8.0.0.jar";
            "hash" = "sha512-EpZW+xpAG/vW6thz42k8nKIMCiCmnEnypRz8aHNYDNOiyXcG9ufyf0fqlIRrpSHnCMyu4Btamv/Lj7GMdr9eaA==";
        };
        _q99zfD4d = {
            "id" = "q99zfD4d";
            "file" = "assortedstorage-forge-1.19.4-9.0.0.jar";
            "hash" = "sha512-Rry3SBQR9TuLncdTt6hy28vhIoPVe6W7b7aDUURlYzaMA3Mr2tM1pl2mMjkxz9qtzRO/CpDp/k8jud9oNFiW3A==";
        };
        _5iGM6bQc = {
            "id" = "5iGM6bQc";
            "file" = "assortedstorage-fabric-1.19.4-9.0.0.jar";
            "hash" = "sha512-qp4Me4ho7oHV74HVj45Q9Ktwh3ulHnz173RLWZaj0CD3GL2S7Y23fLmFHbYOn8IU6UVHhs1vPqYwin/bokCBUA==";
        };
        _Qu1wMPvp = {
            "id" = "Qu1wMPvp";
            "file" = "assortedstorage-forge-1.19.3-8.0.1.jar";
            "hash" = "sha512-SsPX7mKlbkuqmpyFnkMoYSvml1HVOYzqZQsxsvCB7SxljA5MRVEuHtGhKaqUEZIOM9DLY/g+9M0K+54jhL0OLw==";
        };
        _hEbbsbjq = {
            "id" = "hEbbsbjq";
            "file" = "assortedstorage-fabric-1.19.3-8.0.1.jar";
            "hash" = "sha512-PkIkVfs2WXAIuyA8ydVSQsuKW+CuUaQWOQLTwPYVMz+bLge3FL2101RMQigScRc70KQI2Clj+2Pa4wkJHgpWyA==";
        };
        _jY1ENpdU = {
            "id" = "jY1ENpdU";
            "file" = "assortedstorage-forge-1.19.4-9.0.1.jar";
            "hash" = "sha512-vaoj/LDoBt9FzFGcEfImq19BUSNRYDxmdImzvrXeifWAM//yHKt/yQuUaUs9+E/x7aiIpyNVfJn6nBQW8x9Srg==";
        };
        _epp6wdR7 = {
            "id" = "epp6wdR7";
            "file" = "assortedstorage-fabric-1.19.4-9.0.1.jar";
            "hash" = "sha512-YctD4sp8kdWuz1wx3qf2bB8oXhvm190N/vaPAcHqXLqq/WhZlix2jrw2DNppf9WP3GtOfJf5pfaQMGotFc46uQ==";
        };
        _JgDArtxw = {
            "id" = "JgDArtxw";
            "file" = "assortedstorage-fabric-1.19.3-8.0.2.jar";
            "hash" = "sha512-q55B6qcm4vfoH8dBySBY5z0yc9hN3SqflgIo9+UgRoe/7CRzHzFR42WxQfWWuQyw2Z3XRElO9v6tL0zhiJ12gQ==";
        };
        _Dktm8GXz = {
            "id" = "Dktm8GXz";
            "file" = "assortedstorage-fabric-1.19.4-9.0.2.jar";
            "hash" = "sha512-iJzXuAHzQqgArpj9cJJg0SL2BPGYIg11UjrGXYhFO9MMUCV7J9SruWD9CLH1BuYKm37ELljK+pdDQxF1hTsYXg==";
        };
        _9IVhxDl9 = {
            "id" = "9IVhxDl9";
            "file" = "assortedstorage-forge-1.19.4-9.0.3.jar";
            "hash" = "sha512-Bfs7v1IPtkg9kEh5KzKhfWr5rmbhdYz/1XDD05epqZSx3/7emvfldY7Ew8N2iwoIapN4vdeRLHYXRWiK3ZSzVA==";
        };
        _X2vyzKfZ = {
            "id" = "X2vyzKfZ";
            "file" = "assortedstorage-fabric-1.19.4-9.0.3.jar";
            "hash" = "sha512-6Simuhhe4P+kfPn6Ep/8EEIOSeQ5mbGBF+2Jl7507et5fjUn5GCQNdPw9m+2LI57EPMD6tkIZCs28ShP5eVobA==";
        };
        _C3D4iYny = {
            "id" = "C3D4iYny";
            "file" = "assortedstorage-forge-1.20.1-10.0.0.jar";
            "hash" = "sha512-Sfr3nr7jNZmx6/Z2zaPYqnZ27yJF/JVbY5Ucrt47W2aRPF3Q2FRCoqmQO9Eh85zvV2tBSW1G2pXzg5x26b7xeA==";
        };
        _chcWycgd = {
            "id" = "chcWycgd";
            "file" = "assortedstorage-fabric-1.20.1-10.0.0.jar";
            "hash" = "sha512-ihFjlwQGzxEfsqAqJ97+xP6ixDZ4EDXf8lfXtp+jiqViC04DDTY6aoAn3nKDZq9cXFqbZozRV4vA/IV4IMQSag==";
        };
        _BNuVIvw7 = {
            "id" = "BNuVIvw7";
            "file" = "assortedstorage-forge-1.20.1-10.0.1.jar";
            "hash" = "sha512-mouNt3fBXEHVGY+qiDc7V3nFTSLt0qci06ohQr11fdun8+uwKAUjfSFvqtjA+KdxBiXLn17t2U0z2apJdHE8nA==";
        };
        _f6BXbatb = {
            "id" = "f6BXbatb";
            "file" = "assortedstorage-fabric-1.20.1-10.0.1.jar";
            "hash" = "sha512-e+xYUtQbXvPvtE8gdK3SkB3JyIq2hSAQKAB+R75MXFI5QGPyzt1Y7BhpEh/cDXrLW83PoDmNCTcqLoo11c5OnQ==";
        };
        _kXj5wrB8 = {
            "id" = "kXj5wrB8";
            "file" = "assortedstorage-forge-1.20.1-10.0.2.jar";
            "hash" = "sha512-aPUZfnwq9S8rasFQYgOiBZkXpT39s7hzO0QMFRLdSsAum5Fu0Sz/zVIp5rt+BIPM+RYaSx/34wZ/HFTzYh4T9A==";
        };
        _FCjElrzX = {
            "id" = "FCjElrzX";
            "file" = "assortedstorage-forge-1.20.1-10.0.3.jar";
            "hash" = "sha512-1igZ+7TfJUcoTrIvU4sLYbla/Ujp1SoXky3xEIhhkriC4T5y8ngqBZHxkCHNewgrtlZZkdjjTbmYQQOx05ZS2g==";
        };
        _RLthojLl = {
            "id" = "RLthojLl";
            "file" = "assortedstorage-fabric-1.20.1-10.0.3.jar";
            "hash" = "sha512-FVp+F/zhu57VmWVlw285LzNmXTUm/PztMeQNTjHIbaTAO/LvsHfKDNr++MrJItSgXYGJMDFI8fr2SqIIib6mRw==";
        };
    in {
        "ly9G4YFU" = _ly9G4YFU;
        "cThNCtCx" = _cThNCtCx;
        "TtEER6TK" = _TtEER6TK;
        "PGKPSZdz" = _PGKPSZdz;
        "8sPTmoyl" = _8sPTmoyl;
        "q99zfD4d" = _q99zfD4d;
        "5iGM6bQc" = _5iGM6bQc;
        "Qu1wMPvp" = _Qu1wMPvp;
        "hEbbsbjq" = _hEbbsbjq;
        "jY1ENpdU" = _jY1ENpdU;
        "epp6wdR7" = _epp6wdR7;
        "JgDArtxw" = _JgDArtxw;
        "Dktm8GXz" = _Dktm8GXz;
        "9IVhxDl9" = _9IVhxDl9;
        "X2vyzKfZ" = _X2vyzKfZ;
        "C3D4iYny" = _C3D4iYny;
        "chcWycgd" = _chcWycgd;
        "BNuVIvw7" = _BNuVIvw7;
        "f6BXbatb" = _f6BXbatb;
        "kXj5wrB8" = _kXj5wrB8;
        "FCjElrzX" = _FCjElrzX;
        "RLthojLl" = _RLthojLl;
        "forge-1.18.2" = _ly9G4YFU;
        "forge-1.19.2" = _cThNCtCx;
        "forge-1.19.3" = _Qu1wMPvp;
        "forge-1.19.4" = _9IVhxDl9;
        "forge-1.20.1" = _FCjElrzX;
        "fabric-1.19.3" = _JgDArtxw;
        "fabric-1.19.4" = _X2vyzKfZ;
        "fabric-1.20.1" = _RLthojLl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "assorted-storage";
            id = "RY5hZOKH";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="RLthojLl";}