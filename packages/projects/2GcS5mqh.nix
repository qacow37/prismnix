{lib, callPackage, ...}:
let
    versions = (let
        _SGZnmp0H = {
            "id" = "SGZnmp0H";
            "file" = "randomcrafting-1.0.0.jar";
            "hash" = "sha512-23u2ow1ILLphLfwjzTRQOBNgvUz4Iy/b5HaOGqae8j3GRyIQBCzetm4FBLhhYa46iZcL27+M/H2EPfMhtXWJow==";
        };
        _Vq0DqwyX = {
            "id" = "Vq0DqwyX";
            "file" = "randomcrafting-2.0.0.jar";
            "hash" = "sha512-yM7KLKOpf4imTSrWB7xO7vRMfvmbnWJi+3LfDZjMQSpIvW97Dadi0iPBPASQqtW+Z0EQywRnHhfnEnzfoLK/Xw==";
        };
        _Ns5YvB2j = {
            "id" = "Ns5YvB2j";
            "file" = "randomcrafting-1.0.1.jar";
            "hash" = "sha512-FGVv1WGr25gmhQHmGe+hURDzYz4GSRXyJuu6YrfhQTOpKeEeuUhfV1rUF8/D+E3ItTXdWLjZWg79Hz5XbJ3JyQ==";
        };
        _3130zYeF = {
            "id" = "3130zYeF";
            "file" = "randomcrafting-2.0.1.jar";
            "hash" = "sha512-ewc3h96BMFRpS8q2Al0U9HK1kJQFxcEctm9yKv+T/DFf5djdbc95OehWxwq/ntv06mdCGErG6BOl/xxRtk4JLQ==";
        };
        _MbGHAcAv = {
            "id" = "MbGHAcAv";
            "file" = "randomcrafting-1.0.2.jar";
            "hash" = "sha512-HzuqvSPGC1wthekuZ6hztNsfPvy5MwhyVOwQ9uMDOqhtDiNLwNMjL7P1CezZlPxGpa4U3aYMN0EnsG7016FMqQ==";
        };
        _5UKQwUKe = {
            "id" = "5UKQwUKe";
            "file" = "randomcrafting-2.0.2.jar";
            "hash" = "sha512-MWT6GqXUUYITTmmHN4oJGYKBhPPVIp0veOwNk1xA4LRI6di7dbWmqJnNuba4PyGfK8+McsoQ89tLJ8/LbiA7ug==";
        };
        _P9kVSs2P = {
            "id" = "P9kVSs2P";
            "file" = "randomcrafting-2.1.0.jar";
            "hash" = "sha512-o1G2ijWz6Nk6+LipifjRlV3Xj2y3mdo/uuZeoPluz3pussjbLlAhweTTOG9v8m2BHxoaQg9MXjtH/BSHSDmByQ==";
        };
        _8Qih5CU4 = {
            "id" = "8Qih5CU4";
            "file" = "randomcrafting-2.3.0.jar";
            "hash" = "sha512-lrah9GYjQs9ivTFQxPa9NXBSv5lR9J29SXQTDefa7Gb/rFDsykJ0S41wkZMzDeEoxI8xaDWQbGCdpXB9gEyoLg==";
        };
        _d4tOTFqa = {
            "id" = "d4tOTFqa";
            "file" = "randomcrafting-2.4.0.jar";
            "hash" = "sha512-lKoMUBDspRiX4JVrTRfmMBe/DcB0kW+A4e4KOcuzFbpk4bEOICSZy5MTmw1YMd8D40eQvQnMEhZOAtQsAo6qJw==";
        };
        _ZVE6ysYc = {
            "id" = "ZVE6ysYc";
            "file" = "randomcrafting-3.0.0.jar";
            "hash" = "sha512-1/TJZr/YrEDQscwLU5DWLGjiUJeGwomu/MLCGbTuahhs8ijWklG2r0kIZQMC1YuPZIEUQ0ylIN9Cduetej0t2A==";
        };
        _l9jvUc7M = {
            "id" = "l9jvUc7M";
            "file" = "randomcrafting-1.0.0.jar";
            "hash" = "sha512-a3yiDqXWB7bmrmkSTfJwa5Qf0D9dEl57qcNu0OOagQ20Xnb/PRgwfQhG824k41MhQ/HppSSWI8t43kDEAAqRKw==";
        };
        _tturfsgw = {
            "id" = "tturfsgw";
            "file" = "randomcrafting-2.0.0.jar";
            "hash" = "sha512-HlaZF2xLmseCLRYZI+i3jWhi8BP/cX81GYO8NpEySwVuRNVxVYPDbt5hz14Mg51IauiplLjc6LUr3PbP3cEScg==";
        };
        _7iNS9tLc = {
            "id" = "7iNS9tLc";
            "file" = "randomcrafting-2.1.0.jar";
            "hash" = "sha512-llv5KV9ql6z5WQzockknvx9kGI8wiySN9v9yL2EmxciRuJ7OFnwjUyIOSlXm3PnxoR1vAhi6FMxJX31osTXaSw==";
        };
        _4kV4dVCK = {
            "id" = "4kV4dVCK";
            "file" = "randomcrafting-2.3.0.jar";
            "hash" = "sha512-NUXCeMTPMTJTCc+OBa70k2Qkq3BoyXVH43KMYJ/7bqcm8f+M1+ZAw14Z0djBReJE6ejPSyUHrMqnlqb/6gplBg==";
        };
        _UwjiVsL7 = {
            "id" = "UwjiVsL7";
            "file" = "randomcrafting-2.4.0.jar";
            "hash" = "sha512-qmLfTMgWJSTD4rxp1wIs90wESWMiYGELLpYNhTYqUeIOVk1okUGpptIQu2YjMSQ9sPNdmpgIzF27t/S1abWISA==";
        };
        _DCjjU70o = {
            "id" = "DCjjU70o";
            "file" = "randomcrafting-3.0.0.jar";
            "hash" = "sha512-A7iQInAHGfjT3gWIW53RTDvClYxlLS6pI93L0l52h1H5sZksdDTRjvOsXQalpxl/lst4HY3tY2p+Fi5Bi1eRJQ==";
        };
        _BGEd5hoL = {
            "id" = "BGEd5hoL";
            "file" = "randomcrafting-3.2.0.jar";
            "hash" = "sha512-SnwNUdKw7L3nV7ImlwVrAFcD1BoHFqP02K4I2jDV9SUDkqbZxgO5gCjJa7qyuo3OQAWRmkAS7hTePdcwousLDg==";
        };
        _px3r8QOB = {
            "id" = "px3r8QOB";
            "file" = "randomcrafting-3.2.0.jar";
            "hash" = "sha512-a2q6daPcn/N9GroKKQNEjYITU3mZcTTXgldk5vKm+CR+SQ26CPDwvnsb9hZsR4+Rjv9XhQ5hHmixLTeDRgFkQg==";
        };
        _dhaIB2SN = {
            "id" = "dhaIB2SN";
            "file" = "randomcrafting-1.0.1.jar";
            "hash" = "sha512-jkPMBfN32md5h8nMZrtjDV30SxmCkvSdisvyjmwyE7Dn5agwLibDdVElOgabHeqUUxADZCMzFH0OlvDoJsNfaA==";
        };
        _uDFFkGLs = {
            "id" = "uDFFkGLs";
            "file" = "randomcrafting-3.2.0.jar";
            "hash" = "sha512-gEcXCl1hvcxBdD0ganEsr4PaSdm1FSyYA6by/rw3mIGVUOwL1I1l0JLnc/h9o9VcxsGTwBwIRpfySVTEIal93w==";
        };
    in {
        "SGZnmp0H" = _SGZnmp0H;
        "Vq0DqwyX" = _Vq0DqwyX;
        "Ns5YvB2j" = _Ns5YvB2j;
        "3130zYeF" = _3130zYeF;
        "MbGHAcAv" = _MbGHAcAv;
        "5UKQwUKe" = _5UKQwUKe;
        "P9kVSs2P" = _P9kVSs2P;
        "8Qih5CU4" = _8Qih5CU4;
        "d4tOTFqa" = _d4tOTFqa;
        "ZVE6ysYc" = _ZVE6ysYc;
        "l9jvUc7M" = _l9jvUc7M;
        "tturfsgw" = _tturfsgw;
        "7iNS9tLc" = _7iNS9tLc;
        "4kV4dVCK" = _4kV4dVCK;
        "UwjiVsL7" = _UwjiVsL7;
        "DCjjU70o" = _DCjjU70o;
        "BGEd5hoL" = _BGEd5hoL;
        "px3r8QOB" = _px3r8QOB;
        "dhaIB2SN" = _dhaIB2SN;
        "uDFFkGLs" = _uDFFkGLs;
        "forge-1.18.2" = _MbGHAcAv;
        "forge-1.19" = _5UKQwUKe;
        "forge-1.19.1" = _P9kVSs2P;
        "forge-1.19.2" = _P9kVSs2P;
        "forge-1.19.3" = _8Qih5CU4;
        "forge-1.19.4" = _d4tOTFqa;
        "forge-1.20" = _ZVE6ysYc;
        "forge-1.20.1" = _ZVE6ysYc;
        "forge-1.20.2" = _px3r8QOB;
        "forge-1.20.3" = _px3r8QOB;
        "forge-1.20.4" = _px3r8QOB;
        "fabric-1.18" = _dhaIB2SN;
        "fabric-1.18.1" = _dhaIB2SN;
        "fabric-1.18.2" = _dhaIB2SN;
        "fabric-1.19" = _tturfsgw;
        "fabric-1.19.1" = _7iNS9tLc;
        "fabric-1.19.2" = _7iNS9tLc;
        "fabric-1.19.3" = _4kV4dVCK;
        "fabric-1.19.4" = _UwjiVsL7;
        "fabric-1.20" = _DCjjU70o;
        "fabric-1.20.1" = _DCjjU70o;
        "fabric-1.20.2" = _BGEd5hoL;
        "fabric-1.20.3" = _BGEd5hoL;
        "fabric-1.20.4" = _BGEd5hoL;
        "neoforge-1.20.2" = _uDFFkGLs;
        "neoforge-1.20.3" = _uDFFkGLs;
        "neoforge-1.20.4" = _uDFFkGLs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "random-crafting";
            id = "2GcS5mqh";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v2.1 only";
                    shortName = "LGPL-2.1-only";
                    url = "https://github.com/Viola-Siemens/Random-Crafting/blob/dev/Forge-1.18.2/LICENSE";
                };
            };
        };
in callPackage fn {version="uDFFkGLs";}