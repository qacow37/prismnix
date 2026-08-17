{lib, callPackage, ...}:
let
    versions = (let
        _j7rua3hp = {
            "id" = "j7rua3hp";
            "file" = "DEWON-Shinkansen-Infra-1.0.zip";
            "hash" = "sha512-Euq2rtye+OW25Ius5r5v8ERKHi7IhlI5p6a9CZaY1RSzP4mYwv6DHjbdSZHWyRHU4+7eiAfTh42+vHHR4th5sQ==";
        };
        _oah5ZVMu = {
            "id" = "oah5ZVMu";
            "file" = "DEWON-Shinkansen-Infra-1.1.zip";
            "hash" = "sha512-37tH/uvSxRl/VwaiQd5JNVWM7Yq+WjaKHCMfyRLLqjuwvom3E4MSXeDzy4C/ZUljE17yoaxpr3jiw0/quQcGlA==";
        };
        _LHd8Kq3x = {
            "id" = "LHd8Kq3x";
            "file" = "DEWON-Shinkansen-Infra-1.2.zip";
            "hash" = "sha512-qPpjLemeolPbgTIsrjJNbETjaoibLotqQHe72upbJXV7vTSi9L2wGgi9E8dniAJACKtsOWoKmQ0I7uzFiEtWdw==";
        };
        _2ZOgBOXp = {
            "id" = "2ZOgBOXp";
            "file" = "DEWON-Shinkansen-Infra-1.3.zip";
            "hash" = "sha512-xrYyjDu7fX154UVp/CYH2h/xvLK6cmZ6DFjv79US0UBPKJRXf7swEfDGVNLpRMr+mBpktNNrVJqVEwxSTTx1nA==";
        };
        _DDNlx18W = {
            "id" = "DDNlx18W";
            "file" = "DEWON-Shinkansen-Infra-1.4.zip";
            "hash" = "sha512-H6rpMRidmMsi8J9JgVMKNuVYIYD0+fvQCKZlDXXYsO4YJvIJBdHYLC8rJI1M4c0+b97DzO/Z2cdxaYF6ltYy8w==";
        };
        _Y7hdKvUk = {
            "id" = "Y7hdKvUk";
            "file" = "DEWON-Shinkansen-Infra-1.5.zip";
            "hash" = "sha512-v45hhqgF67EgOM704nxQPlD3VgPPFjXs542AfZ2EcWIjd4PuZxA/kvO1OD/Ryp63V+OJsWl/eck0O+t5bnLWgQ==";
        };
        _3ohLbyUJ = {
            "id" = "3ohLbyUJ";
            "file" = "DEWON-Shinkansen-Infra-1.6.zip";
            "hash" = "sha512-XCUJ/sDDlyNydwhkcO2QUZm1ScfuF87bQcfEexFJoIsFYrpN4it5TXjQQqAwgfluolMjsDrlgrdWtzt2XalTcw==";
        };
        _XYLOSizZ = {
            "id" = "XYLOSizZ";
            "file" = "DEWON-Shinkansen-Infra-1.7.zip";
            "hash" = "sha512-31MTXo+N4vbruE6w/iGClbOrDXNhPE5PJKvQojsze65FGskA3PIwH4dqyQ2Uwo5GGf3MgxAsGG73X6n3ORudhA==";
        };
        _vc1b086l = {
            "id" = "vc1b086l";
            "file" = "DEWON-Shinkansen-Infra-1.8.zip";
            "hash" = "sha512-cBKh0FUeI2SkVwKY+aufGAgyczPGXhC7etYOEoKDUtzHYqLB6FOOcBgMAHqHTfOtvsF0jptOiykKI1HRYTDSyg==";
        };
        _qekMlIIZ = {
            "id" = "qekMlIIZ";
            "file" = "DEWON-Shinkansen-Infra-1.9.zip";
            "hash" = "sha512-TjRkvRDa4DFSNNhvwjFjDskOQK2FtxPrvUjvsTued9ve6UufF6gDEW4LVpDl6K79mll5QceSDxwdrda+ab34Rg==";
        };
    in {
        "j7rua3hp" = _j7rua3hp;
        "oah5ZVMu" = _oah5ZVMu;
        "LHd8Kq3x" = _LHd8Kq3x;
        "2ZOgBOXp" = _2ZOgBOXp;
        "DDNlx18W" = _DDNlx18W;
        "Y7hdKvUk" = _Y7hdKvUk;
        "3ohLbyUJ" = _3ohLbyUJ;
        "XYLOSizZ" = _XYLOSizZ;
        "vc1b086l" = _vc1b086l;
        "qekMlIIZ" = _qekMlIIZ;
        "minecraft-1.17.1" = _qekMlIIZ;
        "minecraft-1.18.2" = _qekMlIIZ;
        "minecraft-1.19.2" = _qekMlIIZ;
        "minecraft-1.19.4" = _qekMlIIZ;
        "minecraft-1.20.1" = _qekMlIIZ;
        "minecraft-1.20.4" = _qekMlIIZ;
        "default" = _qekMlIIZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mtr-shinkansen-infrastructure";
            id = "ctWkSkY7";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}