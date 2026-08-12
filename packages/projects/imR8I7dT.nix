{lib, callPackage, ...}:
let
    versions = (let
        _vEYaISvP = {
            "id" = "vEYaISvP";
            "file" = "remove_mending.zip";
            "hash" = "sha512-UsqUnS7XWROdnwwqFoDX0pYh6rsl7NOGRNV5WuXax5CDs/wpR0NjkFk+I87Nw9Qe7ufuBVbFfoer9zAOWW6rfw==";
        };
        _Yl4mIW9H = {
            "id" = "Yl4mIW9H";
            "file" = "purpurpacks-no-mending-1.0.jar";
            "hash" = "sha512-pffTYaf3ZsQmzLVRmwCTD7tw2v6dZAxpPbVaBfSS9QvZjukKFEcMW5gRDRMyTSaFnheqD8V/0HQFfvLXl1fJDA==";
        };
        _x5lWE29V = {
            "id" = "x5lWE29V";
            "file" = "purpurpack_remove_mending_1.1.zip";
            "hash" = "sha512-onw0FLnbhzJoSsD/l+SnqCH56FVfm3UZKHRH3mcT0pGN2k17WBwNbWib9GfwtLWEPU/8OXBfWXZdCTejlhUe/g==";
        };
        _tSzaEUST = {
            "id" = "tSzaEUST";
            "file" = "purpurpack_remove_mending_2.0.zip";
            "hash" = "sha512-DgH3NVICOEpobqhArvGqKKGWmv1mmXg64vcza+wNPYrkzDB9rWWvEwGWFxgXxi1dbw8AtC2oqz+LP/3nDoMRyA==";
        };
        _I23TJAdB = {
            "id" = "I23TJAdB";
            "file" = "purpurpacks-no-mending-2.0.jar";
            "hash" = "sha512-J8zWf7Z0lnWGUecr88chgppRW7tk+M8TZ12v40vwo5BT2P5xqW5VN50WsJBI6mDYvvihrrTRheqnMb3fPLXZdg==";
        };
        _3T5FRlrJ = {
            "id" = "3T5FRlrJ";
            "file" = "enchant_remove_mending_v2.1.zip";
            "hash" = "sha512-f5AnUZ1r16emv8244CJ95R9thc9usNrY12gW5I5Q2wcO5zKW2+pVNjtiFp8BVF/K03FE0k4DNPwthGhe1LFZxQ==";
        };
        _1SF29EFS = {
            "id" = "1SF29EFS";
            "file" = "purpurpacks-no-mending-2.1.jar";
            "hash" = "sha512-kHqURhRFAMS9ptkP3nK8KW/Jw9Lwz4Ym3VGvAT+foSOqVfpBQVEdZ83CxJq+KYCTfV8YFROEVSJAJx+1DSX+Sg==";
        };
        _TFdExYbc = {
            "id" = "TFdExYbc";
            "file" = "enchant_remove_mending_v2.2.zip";
            "hash" = "sha512-WYuxl/u/kIjay1uQC/3V4cF5HL4XTweJlzGR5BBIi3YIF1813tJhzyqnrCMwbVsD7PySQwHj94Ew7q01007PBg==";
        };
        _js7Bg6jl = {
            "id" = "js7Bg6jl";
            "file" = "purpurpacks-no-mending-2.2.jar";
            "hash" = "sha512-LHl1bGFc+VM4k3HldBjZvnlZcieZGLelu7AoVqIn/2rkP7jNzD8wdbemgMOe/vWEL0NRZiRgzWdrBg13JTE3Cw==";
        };
        _52a98U5c = {
            "id" = "52a98U5c";
            "file" = "enchant_remove_mending_v2.3.zip";
            "hash" = "sha512-1JfQvadJRPZY67wH1YdSY0/JauEMpjTV/Pa+lSfyQ+mDr3dcaDz9knwuZ+xh8Qxv0b789XUkI5tL4ckM0yQ4TQ==";
        };
        _m51P1B53 = {
            "id" = "m51P1B53";
            "file" = "purpurpacks-no-mending-2.3.jar";
            "hash" = "sha512-LULBN/BtcS8tttp/5+S6UkFq6y62RtnVbnV7bohQyt/bd97XT/PK0qLHACtwoM7CtxlEwSiw/HtsflE2V/CTtg==";
        };
        _6imu4jLF = {
            "id" = "6imu4jLF";
            "file" = "enchant_remove_mending_v2.4.zip";
            "hash" = "sha512-qVBq/hdSm+970A7YxOHwikUcBiv9jIkfT+U3wDewWjGBrtNe5LYSssmd0NRsyzCbhnxsaU6keTkyEtVkVeljtw==";
        };
        _gRNRcP5x = {
            "id" = "gRNRcP5x";
            "file" = "purpurpacks-no-mending-2.4.jar";
            "hash" = "sha512-y7YOoJHTFLv9841xaBSh2Hwv8+qlLzPY0DCKqv2lV/jL3ZJu9inUCVMIKpgtrOVPbp/bBPepp8366Easnul7lg==";
        };
        _7pD2RufB = {
            "id" = "7pD2RufB";
            "file" = "enchant_remove_mending_v2.5.zip";
            "hash" = "sha512-sUXTiWsQsZw+2q4Pn+ca1Z/9O9kpvLsx1/lcGOiNLSx8VIF1rxF+N9uG9TQItfPAsIeWBdCdbbVEnI84l5LJug==";
        };
        _dovOBe1q = {
            "id" = "dovOBe1q";
            "file" = "enchant_remove_mending_v2.6.zip";
            "hash" = "sha512-rV13B/8xSUBm+mSwjnHpMjvOFJPboM094BNPURkHJZXqry0MY/pJZdnL/GfOnlotK8CExIQmzPam9jYnjpp6RA==";
        };
        _sFU6lpUV = {
            "id" = "sFU6lpUV";
            "file" = "purpurpacks-no-mending-2.6.jar";
            "hash" = "sha512-ve68g5azgZFgdvHyjDc6Kzn4ofWxTm2rw5lh4xQglM7Z9KB1NxGx3OsmkIJpPVbCLcDcbm73IaeVTpQRPJ1Wjg==";
        };
        _OjyxiE0N = {
            "id" = "OjyxiE0N";
            "file" = "enchant_remove_mending_v2.7.zip";
            "hash" = "sha512-3c6LPqbItM6JAAsn0kPnEMOH2hdq1EG8DJxs2m55vGtPDAsZYzYogd95gBFVAkzq0sQjzRqirn39dxhy8tEHtQ==";
        };
        _UAd11So6 = {
            "id" = "UAd11So6";
            "file" = "enchant_remove_mending_v2.7-fabric.jar";
            "hash" = "sha512-bVOT3B4oOSw54TFtDv68+Vur83swE9xLil7XoGVcIpLxIn33L5n7/KQG2DQ02zng/GY01vUtr7ndmDq2Zfhtxg==";
        };
        _fw4ittpN = {
            "id" = "fw4ittpN";
            "file" = "enchant_remove_mending_v2.7-forge.jar";
            "hash" = "sha512-A6T8bQJTI+BWaD9W584pKE1R/tntnqrnc+moHzUIP9K6hiPQldfFW2VNwnLH9FnQaS/DOwFNZZx16J1Lo/Ad6g==";
        };
        _CMpR9LSj = {
            "id" = "CMpR9LSj";
            "file" = "enchant_remove_mending_v2.11.zip";
            "hash" = "sha512-f1ic/gm12zVfL3oet5KJkKev2ZsR7ZGIi8rz6fXA3+CLaaw9LA117QTufJjYPqPNoS7fDbx7Vfz0+o0ooZ0YGA==";
        };
        _Ey2lX2vJ = {
            "id" = "Ey2lX2vJ";
            "file" = "enchant_remove_mending_v2.11-fabric.jar";
            "hash" = "sha512-OPeW6PjIr8LheqBZR7HJx8N4pQ0qhZxD/oXRTTsbA55OWSsujvaGuuSD5Z+32AZUAsRteuibUG7Usl4poUk6GQ==";
        };
        _bIijD873 = {
            "id" = "bIijD873";
            "file" = "enchant_remove_mending_v2.11-quilt.jar";
            "hash" = "sha512-PbI4dtdjTK+OPM2ilZjQfCoibb+pLcpIhPMx7/MxYyOF27YnVOXb5PvrfW8ldHs3PUCtIWDoJfjGLeAshMj70g==";
        };
        _wO0KZlbZ = {
            "id" = "wO0KZlbZ";
            "file" = "enchant_remove_mending_v2.11-forge.jar";
            "hash" = "sha512-nMecDA4OXZi79RelLgbxEpuNrDgC/WQkHLGpZ8bTo0piY9NYW2VP74okOxN+6QhciyOr5j7+GZc9xardAZFHrw==";
        };
        _sE6pvGX9 = {
            "id" = "sE6pvGX9";
            "file" = "enchant_remove_mending_v2.11-neoforge.jar";
            "hash" = "sha512-25z/56giK6AVwh0r5q1ugIGdRzvEGCxvxqScpoFWWUEgcA0q++4OiiXET7NJKw4PbLN4qmsuiT9arDwoVohg1A==";
        };
        _juoc3bFs = {
            "id" = "juoc3bFs";
            "file" = "enchant_remove_mending_v2.12.zip";
            "hash" = "sha512-joDVwf3BTRsFLtmnljMrHjl+oTwzCy4cMJIC+MQa9BvDxPK807RYJAxCF2uvat04IWxvpnwtn9LQIeLKjxTc7A==";
        };
        _Cm8dNMKx = {
            "id" = "Cm8dNMKx";
            "file" = "enchant_remove_mending_v2.12-fabric.jar";
            "hash" = "sha512-lXD40GEj0dQATXkjWCgMjvZN4gTlfEnEmxWf2b4RIXQxdt6p3Dwpj+14uU+1TJ6b+tNHHpP2BtbfVZjCSHpifw==";
        };
        _M7PqtCCF = {
            "id" = "M7PqtCCF";
            "file" = "enchant_remove_mending_v2.12-quilt.jar";
            "hash" = "sha512-XxcKwNwuVFoXj8sE2FL0NOPFalcrvIxf7Eo4YI2niYfNc+AYKAjltGE5PQfq/7qCV6EVBZeBV4/CmF7NjYFthw==";
        };
        _pvCU0IFa = {
            "id" = "pvCU0IFa";
            "file" = "enchant_remove_mending_v2.12-forge.jar";
            "hash" = "sha512-HtijuXeSsds4wiBQxTnSyxguhx5PGqsyTOtAQj/Uzm9F4D7V8vhgASw4xR9zqjW5Kf/obiM5+X59BuMQjN06Mw==";
        };
        _aHe5PwMn = {
            "id" = "aHe5PwMn";
            "file" = "enchant_remove_mending_v2.12-neoforge.jar";
            "hash" = "sha512-iOT1bWuVYnFLbLOy1HMTiNIxlC4ANckqYjY7SbXn3oeVIISM6w5+PeM04Q+cDopr4Jzs46iy5luxPbGTWejOfA==";
        };
    in {
        "vEYaISvP" = _vEYaISvP;
        "Yl4mIW9H" = _Yl4mIW9H;
        "x5lWE29V" = _x5lWE29V;
        "tSzaEUST" = _tSzaEUST;
        "I23TJAdB" = _I23TJAdB;
        "3T5FRlrJ" = _3T5FRlrJ;
        "1SF29EFS" = _1SF29EFS;
        "TFdExYbc" = _TFdExYbc;
        "js7Bg6jl" = _js7Bg6jl;
        "52a98U5c" = _52a98U5c;
        "m51P1B53" = _m51P1B53;
        "6imu4jLF" = _6imu4jLF;
        "gRNRcP5x" = _gRNRcP5x;
        "7pD2RufB" = _7pD2RufB;
        "dovOBe1q" = _dovOBe1q;
        "sFU6lpUV" = _sFU6lpUV;
        "OjyxiE0N" = _OjyxiE0N;
        "UAd11So6" = _UAd11So6;
        "fw4ittpN" = _fw4ittpN;
        "CMpR9LSj" = _CMpR9LSj;
        "Ey2lX2vJ" = _Ey2lX2vJ;
        "bIijD873" = _bIijD873;
        "wO0KZlbZ" = _wO0KZlbZ;
        "sE6pvGX9" = _sE6pvGX9;
        "juoc3bFs" = _juoc3bFs;
        "Cm8dNMKx" = _Cm8dNMKx;
        "M7PqtCCF" = _M7PqtCCF;
        "pvCU0IFa" = _pvCU0IFa;
        "aHe5PwMn" = _aHe5PwMn;
        "datapack-1.21" = _x5lWE29V;
        "datapack-1.21.1" = _x5lWE29V;
        "datapack-1.21.2" = _tSzaEUST;
        "datapack-1.21.3" = _tSzaEUST;
        "datapack-1.21.4" = _CMpR9LSj;
        "datapack-1.21.5" = _CMpR9LSj;
        "datapack-1.21.6" = _CMpR9LSj;
        "datapack-1.21.7" = _CMpR9LSj;
        "datapack-1.21.8" = _CMpR9LSj;
        "datapack-1.21.9" = _juoc3bFs;
        "datapack-1.21.10" = _juoc3bFs;
        "datapack-1.21.11" = _juoc3bFs;
        "datapack-26.1" = _juoc3bFs;
        "datapack-26.2" = _juoc3bFs;
        "fabric-1.21" = _Yl4mIW9H;
        "fabric-1.21.1" = _Yl4mIW9H;
        "fabric-1.21.2" = _I23TJAdB;
        "fabric-1.21.3" = _I23TJAdB;
        "fabric-1.21.4" = _Ey2lX2vJ;
        "fabric-1.21.5" = _Ey2lX2vJ;
        "fabric-1.21.6" = _Ey2lX2vJ;
        "fabric-1.21.7" = _Ey2lX2vJ;
        "fabric-1.21.8" = _Ey2lX2vJ;
        "fabric-1.21.9" = _Cm8dNMKx;
        "fabric-1.21.10" = _Cm8dNMKx;
        "fabric-1.21.11" = _Cm8dNMKx;
        "fabric-26.1" = _Cm8dNMKx;
        "fabric-26.2" = _Cm8dNMKx;
        "forge-1.21" = _Yl4mIW9H;
        "forge-1.21.1" = _Yl4mIW9H;
        "forge-1.21.2" = _I23TJAdB;
        "forge-1.21.3" = _I23TJAdB;
        "forge-1.21.4" = _wO0KZlbZ;
        "forge-1.21.5" = _wO0KZlbZ;
        "forge-1.21.6" = _wO0KZlbZ;
        "forge-1.21.7" = _wO0KZlbZ;
        "forge-1.21.8" = _wO0KZlbZ;
        "forge-1.21.9" = _pvCU0IFa;
        "forge-1.21.10" = _pvCU0IFa;
        "forge-1.21.11" = _pvCU0IFa;
        "forge-26.1" = _pvCU0IFa;
        "forge-26.2" = _pvCU0IFa;
        "quilt-1.21" = _Yl4mIW9H;
        "quilt-1.21.1" = _Yl4mIW9H;
        "quilt-1.21.2" = _I23TJAdB;
        "quilt-1.21.3" = _I23TJAdB;
        "quilt-1.21.4" = _bIijD873;
        "quilt-1.21.5" = _bIijD873;
        "quilt-1.21.6" = _bIijD873;
        "quilt-1.21.7" = _bIijD873;
        "quilt-1.21.8" = _bIijD873;
        "quilt-1.21.9" = _M7PqtCCF;
        "quilt-1.21.10" = _M7PqtCCF;
        "quilt-1.21.11" = _M7PqtCCF;
        "quilt-26.1" = _M7PqtCCF;
        "quilt-26.2" = _M7PqtCCF;
        "neoforge-1.21.2" = _I23TJAdB;
        "neoforge-1.21.3" = _I23TJAdB;
        "neoforge-1.21.4" = _sE6pvGX9;
        "neoforge-1.21.5" = _sE6pvGX9;
        "neoforge-1.21.6" = _sE6pvGX9;
        "neoforge-1.21.7" = _sE6pvGX9;
        "neoforge-1.21.8" = _sE6pvGX9;
        "neoforge-1.21.9" = _aHe5PwMn;
        "neoforge-1.21.10" = _aHe5PwMn;
        "neoforge-1.21.11" = _aHe5PwMn;
        "neoforge-26.1" = _aHe5PwMn;
        "neoforge-26.2" = _aHe5PwMn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "purpurpacks-no-mending";
            id = "imR8I7dT";
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
in callPackage fn {version="aHe5PwMn";}