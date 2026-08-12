{lib, callPackage, ...}:
let
    versions = (let
        _GsuXCbHf = {
            "id" = "GsuXCbHf";
            "file" = "presencium-1.0-alpha.jar";
            "hash" = "sha512-3vtcGDLkF+y5I/AWjGqVSqHUk3XmPoaUWJ8qx4kmEGNh5ypVoEr6uAsIK6XH8861uajOu3VNgt3Nca6LcBVLuQ==";
        };
        _Z9FdRxzm = {
            "id" = "Z9FdRxzm";
            "file" = "presencium-1.1-alpha.jar";
            "hash" = "sha512-e6119i7hfFz55fdIBDhPk3VNo3SmCihellgzrexNDdgOEQVhctN6m8TTTOMOfpbxlgZNdfQ8DIT7RtDsTLy7OQ==";
        };
        _J0ZCA9Bv = {
            "id" = "J0ZCA9Bv";
            "file" = "presencium-2.0-alpha.jar";
            "hash" = "sha512-cecO8UotnpuSG8Gwf4ZBUfQy+Yu5wGTIbQdehzWyZXPLwCAQUtVvLl1o1AuWuBR/p9iA+A2YhJOQQiLms/Yn9A==";
        };
        _ED5QVaup = {
            "id" = "ED5QVaup";
            "file" = "presencium-1.20-1.20.1-quilt.jar";
            "hash" = "sha512-JM3AvnOXVygFaWwZtEfuZUJcycsUICaduNBynRiytsXd55mHXPow7Q/VLPU3NZht8C73m0sy7LYGZKTqAiT+Vw==";
        };
        _XIg1KH8x = {
            "id" = "XIg1KH8x";
            "file" = "presencium-FABRIC-2.0-beta.jar";
            "hash" = "sha512-oCF7F6NQ+QhpzJ6rNFjlHPItPo3ygjSpgeC05alsjPF7WzZ5ngM19y/q3CyDbOtAjblC3ekVfbghI130kRPhgA==";
        };
        _aiz3ZC9M = {
            "id" = "aiz3ZC9M";
            "file" = "presencium-FABRIC-1.0.jar";
            "hash" = "sha512-qo9wcv0EjOk4jc4TTBSigCU8WdJ/lKsDlTyaTG7OsPg6OzsFBrDsxHlK8DZiCBPDWyo4X0qNqKefKx1MfI07NA==";
        };
        _xczlOMIX = {
            "id" = "xczlOMIX";
            "file" = "presencium-FABRIC-1.1.jar";
            "hash" = "sha512-V1QQlcu76bsqpDHaPXobltROy22zr9APVsxKZF8sBHW2Onf/cfkNpfAz7/nhry2EvUnMsBSaTvk0bid2bMerlA==";
        };
        _YWJyIPG9 = {
            "id" = "YWJyIPG9";
            "file" = "presencium-FORGE-1.1.jar";
            "hash" = "sha512-jFJg96rwj5TsZENKs4Sm8LL4VjMkS9jXM7hQggsAlDHNesTPQ5bvzupD1g1bdCQSjNwxVFOEwCD6VXpYI2nIkg==";
        };
        _IBdbBqYh = {
            "id" = "IBdbBqYh";
            "file" = "presencium-FABRIC-1.1.jar";
            "hash" = "sha512-ssNMi/W1r0C0mUoFWaD65geLiNT8O2aW3O0jEsyQJT1PkSVeIGtQYTv7kYeK117g9LYxvGiH15J/VbNPYlq4vQ==";
        };
        _jiOI8VLF = {
            "id" = "jiOI8VLF";
            "file" = "presencium-2.0.jar";
            "hash" = "sha512-4VLt0S7r5qmXZMAcFvvFW9AyQCDVuRi0yHHhfRWEvMpdo1n/2mWvOjKkAusB3S1LwMLVkjJz534RnpqAnGHqKA==";
        };
        _koSpnNUM = {
            "id" = "koSpnNUM";
            "file" = "presencium-2.1.jar";
            "hash" = "sha512-oj5jnZ72blOuRcktPigT3jWoeCLch5sPn1Dsj7mOnEiggXjJsC6qVUOGUldAiAGkHo6zsKC5SXXqokn2a0kKGQ==";
        };
        _Vd3wvRv3 = {
            "id" = "Vd3wvRv3";
            "file" = "presencium-2.1.1.jar";
            "hash" = "sha512-dfGnB3taZs818ia1Ix540fEHBp6kROVS/D2zfoJB3Vfk86y2jBkGO0rsVzmU7XwFWdMSrDKdVWptb9YJrvKlRw==";
        };
        _sbHzx2x7 = {
            "id" = "sbHzx2x7";
            "file" = "presencium-2.2.jar";
            "hash" = "sha512-SwV+2cb9R1IRJCJpHQp7PEc4QZQEZFpdHRB7wDOomwvRMYPRAh4D71OgCza110KAFWrI+IDLh4lVoI4DwTt6Ew==";
        };
        _ehbaBsui = {
            "id" = "ehbaBsui";
            "file" = "presencium-3.0-snapshot.1-fabric.jar";
            "hash" = "sha512-iph2iqNBRGw0m0E+L857D67glSlwAN0ej4MzsdT79Zb+Lq6W0/wdVKIALubl06J2UM5W79X91GN/AgJE7JFvXA==";
        };
        _i8IldLHy = {
            "id" = "i8IldLHy";
            "file" = "presencium-3.0-snapshot.2-fabric.jar";
            "hash" = "sha512-o/qCE6zWuWC1D+UUzTbvNf0Pq7wfPCQhSNGS+bzJd6vPOvTHHaJjjlZWZrhAvPR7ms0siLKdeusZT3B3GsMPGA==";
        };
        _LDfUpR60 = {
            "id" = "LDfUpR60";
            "file" = "presencium-3.0-snapshot.3-fabric.jar";
            "hash" = "sha512-fvqDczr13Rv2X9ErnAAOjRjwCFbXIfzAaUqIn+oKlF+HEcR+39JGSiWL0efiN2vaVkxgOEK92qWX3kTNLkVFSA==";
        };
        _wKFv3DA4 = {
            "id" = "wKFv3DA4";
            "file" = "presencium-FABRIC-v3+1.21-1.21.3.jar";
            "hash" = "sha512-rkzeXB+83S/wwuzUHE6/zm4Zh82zZwhTMGVccR4UsBqUcf5U+aAcSa95lsnGdWitIdrr96QCGCkV8KhwF+zyUg==";
        };
        _zUVBsNQ2 = {
            "id" = "zUVBsNQ2";
            "file" = "presencium-FABRIC-v4+1.21-1.21.4.jar";
            "hash" = "sha512-Z0XUQ/FVAXqC1VmHL8eTjdAKnX4uVitSJ+hYF97PDx72SRPpRF6y2G2G9UpahdE/zQUXYRbCMRuMcQsGxC8E4A==";
        };
        _cxgPeaz1 = {
            "id" = "cxgPeaz1";
            "file" = "presencium-FABRIC-v5+1.21-1.21.4.jar";
            "hash" = "sha512-6cFC+N+kXdAzL3So4e0rBTItD+CQLqyIHurTyBC52l+QsDQ7HAIeg5XfNxNXxG1f6mJLURk37DP2sDHhuUYw5A==";
        };
        _h6pLBdpB = {
            "id" = "h6pLBdpB";
            "file" = "presencium-FABRIC-v6+1.21-1.21.4.jar";
            "hash" = "sha512-oSjX7hzc8fqkCOwnfzQjVfjzAVDEQC7CLPoKdZNByFrFiBew8roDfiufuBK67RIjNbal0XRVhv+iSWz9M+aEXg==";
        };
        _MCgnsdyf = {
            "id" = "MCgnsdyf";
            "file" = "presencium-FABRIC-v7+1.21-1.21.4.jar";
            "hash" = "sha512-wKCARWTvfqhJjCeZQNcHMtHpvLkiSh+gN4b3TYpJQnYsZIycLlFfMTEvTMSH7eBDBfuQcQRMheOXs0jzPSUkAw==";
        };
    in {
        "GsuXCbHf" = _GsuXCbHf;
        "Z9FdRxzm" = _Z9FdRxzm;
        "J0ZCA9Bv" = _J0ZCA9Bv;
        "ED5QVaup" = _ED5QVaup;
        "XIg1KH8x" = _XIg1KH8x;
        "aiz3ZC9M" = _aiz3ZC9M;
        "xczlOMIX" = _xczlOMIX;
        "YWJyIPG9" = _YWJyIPG9;
        "IBdbBqYh" = _IBdbBqYh;
        "jiOI8VLF" = _jiOI8VLF;
        "koSpnNUM" = _koSpnNUM;
        "Vd3wvRv3" = _Vd3wvRv3;
        "sbHzx2x7" = _sbHzx2x7;
        "ehbaBsui" = _ehbaBsui;
        "i8IldLHy" = _i8IldLHy;
        "LDfUpR60" = _LDfUpR60;
        "wKFv3DA4" = _wKFv3DA4;
        "zUVBsNQ2" = _zUVBsNQ2;
        "cxgPeaz1" = _cxgPeaz1;
        "h6pLBdpB" = _h6pLBdpB;
        "MCgnsdyf" = _MCgnsdyf;
        "fabric-1.20.2" = _jiOI8VLF;
        "fabric-1.20" = _ED5QVaup;
        "fabric-1.20.1" = _ED5QVaup;
        "fabric-1.20.3" = _jiOI8VLF;
        "fabric-1.20.4" = _jiOI8VLF;
        "fabric-1.20.5" = _jiOI8VLF;
        "fabric-1.20.6" = _jiOI8VLF;
        "fabric-1.21" = _MCgnsdyf;
        "fabric-1.21.1" = _MCgnsdyf;
        "fabric-1.21.2" = _MCgnsdyf;
        "fabric-1.21.3" = _MCgnsdyf;
        "fabric-1.21.4" = _MCgnsdyf;
        "quilt-1.20" = _ED5QVaup;
        "quilt-1.20.1" = _ED5QVaup;
        "quilt-1.20.2" = _ED5QVaup;
        "quilt-1.20.3" = _ED5QVaup;
        "quilt-1.20.4" = _ED5QVaup;
        "forge-1.20.2" = _YWJyIPG9;
        "forge-1.20.3" = _YWJyIPG9;
        "forge-1.20.4" = _YWJyIPG9;
        "forge-1.20.5" = _xczlOMIX;
        "forge-1.21" = _MCgnsdyf;
        "forge-1.21.1" = _MCgnsdyf;
        "forge-1.21.2" = _MCgnsdyf;
        "forge-1.21.3" = _MCgnsdyf;
        "forge-1.21.4" = _MCgnsdyf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "presencium";
            id = "iNU1UQcw";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="MCgnsdyf";}