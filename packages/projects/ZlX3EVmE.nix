{lib, callPackage, ...}:
let
    versions = (let
        _b6l2EHx7 = {
            "id" = "b6l2EHx7";
            "file" = "Updating World Icon-forge-1.21-1.0.1.jar";
            "hash" = "sha512-L6yeC0qKMoTXusjRERPY7FKnJVOEJCKr6L/Iy457MIV44CcNIqv4KQ0mXbmHzJhJDjE+THQQzssuHRP6GS3xMg==";
        };
        _KimkCXf8 = {
            "id" = "KimkCXf8";
            "file" = "Updating World Icon-fabric-1.21-1.0.1.jar";
            "hash" = "sha512-epSSPZ9Pnr5o8ReYII/YkD0G/8h0BUKQh/BNozw05xsp2saing/V7pgzsRAl5XeI85q/Gp1LYQ60mGtRQHX+RA==";
        };
        _qEFip2XZ = {
            "id" = "qEFip2XZ";
            "file" = "Updating World Icon-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-3rc5VX+e3D6tr7JHsaygRQS54xTg8zRPjseEaiw2PjpAcYom+Vjak70DwlVsjwcK3Rxp0y0zuPuUGc3SyIH/WQ==";
        };
        _RhLMYeKE = {
            "id" = "RhLMYeKE";
            "file" = "Updating World Icon-fabric-1.21.1-1.0.1.jar";
            "hash" = "sha512-LlL0s5ZH5FVEE6Iu1Ahr33Bcq98e+TribaQchMgsA4Gfl7n3sTt5CzxZW41lFn2H4Qf6ZCn9ZyhHPK/52fusjg==";
        };
        _KEteJjVw = {
            "id" = "KEteJjVw";
            "file" = "Updating World Icon-neoforge-1.21.2-1.0.1.jar";
            "hash" = "sha512-YHhVLFfK/nDZpwP3mxe09szRQ63k0iNfp0FSRh88Pkmqe50UUuuLUkvOFKMzl3L6HAWxcdlwgDlCWbbNkANxQw==";
        };
        _6LbXRRMG = {
            "id" = "6LbXRRMG";
            "file" = "Updating World Icon-fabric-1.21.2-1.0.1.jar";
            "hash" = "sha512-iD1XezeDGWeBlbBlT2Vj2Yd4D/3YvK4W3QVcCF25KlEgiAkDpP1ShqiDHJ8waDuJHabwpU4XW0x0lM3+45kppw==";
        };
        _N7EtvBjY = {
            "id" = "N7EtvBjY";
            "file" = "Updating World Icon-neoforge-1.21.3-1.0.1.jar";
            "hash" = "sha512-z1nI7TC5DGmvZz0Ppig3eP0dZrFsSzd65xIy7F8gGXLgcp99RrDE4wLIrpx920LVKHRD4klqyP66QEgIOvYxOg==";
        };
        _rGRIvTTK = {
            "id" = "rGRIvTTK";
            "file" = "Updating World Icon-fabric-1.21.3-1.0.1.jar";
            "hash" = "sha512-ZKGse5P/dEogJvELjZC2yJt7mCv5SN/NDK/gQJ34V0JRXbKvSIR6cFWWHPjQb8zeVJgzugTFkwUrGuOHh6zyeA==";
        };
        _v9P9ZJ2O = {
            "id" = "v9P9ZJ2O";
            "file" = "updatingworldicon-1.0.1+1.21.4-fabric.jar";
            "hash" = "sha512-i53jSvzWdKzxuryGtKjon8ec7U6c6QwHFwDmTBRBLeHEB86UmT3HJ27x2w2qjmlLK9gEBSGbnZj/vnLEGLTg+g==";
        };
        _Wv4t2mWH = {
            "id" = "Wv4t2mWH";
            "file" = "updatingworldicon-1.0.1+1.21.4-neoforge.jar";
            "hash" = "sha512-QiRIVcAK5gkb8MpF855hWsrx3Fj+ts/jddOEpHUJDvsLxtiLQtOul2h9qcM46Q32UARtEZueX6Z7UlS829/mZA==";
        };
        _n6MxEj2o = {
            "id" = "n6MxEj2o";
            "file" = "updatingworldicon-1.0.1+1.21.5-neoforge.jar";
            "hash" = "sha512-g94wtPePOPtm37uW0XD9luFsl7tQFPd5Qg5QHvTiRSV3J0pHwxXWBzqxIqOVfkuyXQONfDoMQV3TXp/leaSr/Q==";
        };
        _QS9c4sCg = {
            "id" = "QS9c4sCg";
            "file" = "updatingworldicon-1.0.1+1.21.5-fabric.jar";
            "hash" = "sha512-taCP9NNkXER9szG70N9k3tUB8qezLMQ4WM0CywxP549eHIk+AuRPMfB18IsUT4BM6pfGctY9VIWMk6vHWSXCWw==";
        };
        _Cf1xrumC = {
            "id" = "Cf1xrumC";
            "file" = "updatingworldicon-1.0.1+1.21.6-neoforge.jar";
            "hash" = "sha512-BHKvXlPb7B1eJQOOOzaVy79ycsUTjpBHA7a59ouVRQiQiXtb3KJ3L62XUyA6Zt3vAOQFh1VOqQRm3YQ0IYx3gA==";
        };
        _oQDuSklF = {
            "id" = "oQDuSklF";
            "file" = "updatingworldicon-1.0.1+1.21.6-fabric.jar";
            "hash" = "sha512-q+shdcaCzsPOhLLaGTtVH6G5L5SYguOzqEmvXz2i8VzCS65RtJwUeIL9Ad5/vAKzofO/qBLjqVtw1yiWZeVSwg==";
        };
        _mLTXGwEo = {
            "id" = "mLTXGwEo";
            "file" = "updatingworldicon-1.0.1+1.21.7-neoforge.jar";
            "hash" = "sha512-4SsCm6n+sWisSzFjUEHLa2cpqzr6orYQYYaigVjVweocNthFFPFtTU+Mi/JjalnUlN4mNydEZr+tawcVdqbhxg==";
        };
        _BCBvZbe7 = {
            "id" = "BCBvZbe7";
            "file" = "updatingworldicon-1.0.1+1.21.7-fabric.jar";
            "hash" = "sha512-GugN+cJmSK/2mQ6yabr/d2xN5mhONGW0KeUeAPPVAuPbmZJYDuXpx5ZNwxt6KzAX5er/ZOBFvbvA2wuMz5sz6g==";
        };
        _d7tOYnvX = {
            "id" = "d7tOYnvX";
            "file" = "updatingworldicon-1.0.1+1.21.8-neoforge.jar";
            "hash" = "sha512-O+TaSUdbGeHDF9WPg4gUTBof2+nGPVaDpOuePSkNIcJ5bkcTZmfGhkvvhMwiN3906cIPYGKunTkfTfjcvXbpkg==";
        };
        _QgMLunvk = {
            "id" = "QgMLunvk";
            "file" = "updatingworldicon-1.0.1+1.21.8-fabric.jar";
            "hash" = "sha512-7DjL7GKbQwgyi79OeUsa3u6gIJw3tYO6s54vjE9nMcn3vEdb7VPwm/YDwH+RhhEr5YNtSLtHAFYhzmDWKZ68BQ==";
        };
        _kJyobIkN = {
            "id" = "kJyobIkN";
            "file" = "updatingworldicon-1.0.1+1.21.9-fabric.jar";
            "hash" = "sha512-Mm8u7mz4dGbEX6KGv1Cjo5EwNwG+wKmAQBR/9jF1e+I74kxW1soZKaRFR0FbwGDU8otruOaaUiPSml/BJYToIw==";
        };
        _jBgyOJxg = {
            "id" = "jBgyOJxg";
            "file" = "updatingworldicon-1.0.1+1.21.9-neoforge.jar";
            "hash" = "sha512-E9bOpLKb0SzeRC7n9tTV2fF+4Y0wAGYAZ2iepONjWDh76M4ixdZ01y+w71e378xR1CnEbIx50tdW7pC9bhv2vw==";
        };
        _GiX4dOva = {
            "id" = "GiX4dOva";
            "file" = "updatingworldicon-1.0.1+1.21.10-neoforge.jar";
            "hash" = "sha512-ms0cJD1F6gCFZc3X8EpnnBeFG3r194n6XD9ZbGV/w599XkEnZXzzYDd7tXaXdxf3C2TZLVMAM+QfEZZb3xO+qA==";
        };
        _CXerUlhv = {
            "id" = "CXerUlhv";
            "file" = "updatingworldicon-1.0.1+1.21.10-fabric.jar";
            "hash" = "sha512-1sf2sTRaKJ+cE4HWTv2t0nSSnG+kQeC9PTMiXarCHDNX68IhbDYLNfTL0mB9EmF1nH3TiXegB3YtKmn9XnCAhQ==";
        };
        _YWLJV333 = {
            "id" = "YWLJV333";
            "file" = "updatingworldicon-1.0.1+1.21.11-neoforge.jar";
            "hash" = "sha512-T0ldJs35kydnDBP7ijco9uBPtnnwCp44KObU/g5I4yL72VoO2hrMPdeV2WVpMpI40oHmf+deFKyQ003MDn7Eiw==";
        };
        _onj9nsX1 = {
            "id" = "onj9nsX1";
            "file" = "updatingworldicon-1.0.1+1.21.11-fabric.jar";
            "hash" = "sha512-eaBWndaSyDP7U5Sx/4P5Hfxlk2J1NJX9ryUT+okLS2whkTL/iPj0GT12lqRwfeHMDv9IR1nrV3bALrG+Eoi1KA==";
        };
        _ENT9GNlt = {
            "id" = "ENT9GNlt";
            "file" = "updatingworldicon-1.0.1+26.1-neoforge.jar";
            "hash" = "sha512-dnNF97Ad4zxBTTfB9N5HCpl8hWiIS8t5O9uOPEMalqCCXVyc9/8/fDN8ebf8oNN+a9/PGtrmNaCORCqrb59s/A==";
        };
        _s9G8CGyM = {
            "id" = "s9G8CGyM";
            "file" = "updatingworldicon-1.0.1+26.1-fabric.jar";
            "hash" = "sha512-7WIJxNPyvLNGeu8oDRHnBcB5/YpUHeT4JxsukllWMhz830OEuPKDzS8ON6HZs7uMUhI2tt+nDtj5/2vAnlNDSA==";
        };
    in {
        "b6l2EHx7" = _b6l2EHx7;
        "KimkCXf8" = _KimkCXf8;
        "qEFip2XZ" = _qEFip2XZ;
        "RhLMYeKE" = _RhLMYeKE;
        "KEteJjVw" = _KEteJjVw;
        "6LbXRRMG" = _6LbXRRMG;
        "N7EtvBjY" = _N7EtvBjY;
        "rGRIvTTK" = _rGRIvTTK;
        "v9P9ZJ2O" = _v9P9ZJ2O;
        "Wv4t2mWH" = _Wv4t2mWH;
        "n6MxEj2o" = _n6MxEj2o;
        "QS9c4sCg" = _QS9c4sCg;
        "Cf1xrumC" = _Cf1xrumC;
        "oQDuSklF" = _oQDuSklF;
        "mLTXGwEo" = _mLTXGwEo;
        "BCBvZbe7" = _BCBvZbe7;
        "d7tOYnvX" = _d7tOYnvX;
        "QgMLunvk" = _QgMLunvk;
        "kJyobIkN" = _kJyobIkN;
        "jBgyOJxg" = _jBgyOJxg;
        "GiX4dOva" = _GiX4dOva;
        "CXerUlhv" = _CXerUlhv;
        "YWLJV333" = _YWLJV333;
        "onj9nsX1" = _onj9nsX1;
        "ENT9GNlt" = _ENT9GNlt;
        "s9G8CGyM" = _s9G8CGyM;
        "neoforge-1.21" = _b6l2EHx7;
        "neoforge-1.21.1" = _qEFip2XZ;
        "neoforge-1.21.2" = _KEteJjVw;
        "neoforge-1.21.3" = _N7EtvBjY;
        "neoforge-1.21.4" = _Wv4t2mWH;
        "neoforge-1.21.5" = _n6MxEj2o;
        "neoforge-1.21.6" = _Cf1xrumC;
        "neoforge-1.21.7" = _mLTXGwEo;
        "neoforge-1.21.8" = _d7tOYnvX;
        "neoforge-1.21.9" = _jBgyOJxg;
        "neoforge-1.21.10" = _GiX4dOva;
        "neoforge-1.21.11" = _YWLJV333;
        "neoforge-26.1" = _ENT9GNlt;
        "fabric-1.21" = _KimkCXf8;
        "fabric-1.21.1" = _RhLMYeKE;
        "fabric-1.21.2" = _6LbXRRMG;
        "fabric-1.21.3" = _rGRIvTTK;
        "fabric-1.21.4" = _v9P9ZJ2O;
        "fabric-1.21.5" = _QS9c4sCg;
        "fabric-1.21.6" = _oQDuSklF;
        "fabric-1.21.7" = _BCBvZbe7;
        "fabric-1.21.8" = _QgMLunvk;
        "fabric-1.21.9" = _kJyobIkN;
        "fabric-1.21.10" = _CXerUlhv;
        "fabric-1.21.11" = _onj9nsX1;
        "fabric-26.1" = _s9G8CGyM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "updating-world-icon";
            id = "ZlX3EVmE";
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
in callPackage fn {version="s9G8CGyM";}