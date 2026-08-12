{lib, callPackage, ...}:
let
    versions = (let
        _saW515DK = {
            "id" = "saW515DK";
            "file" = "Spirit_Wolf_Origin-1.19.2.zip";
            "hash" = "sha512-Me5WYc3e7Yt0zz+ZfP96IV/+GjEanCmbgjb0yQ8bVHi8vLKkyv2yzBo5ssRFk/yI1VulHoyNfUsA5MuK+1W5Ng==";
        };
        _mqrQoCY5 = {
            "id" = "mqrQoCY5";
            "file" = "spirit-wolf-origin-datapack-1.0.0.jar";
            "hash" = "sha512-ipoRdJ3iMFW+sOF05D59tkM9LMvJD8AS7YdF1BySrS1DxFSJGB6fPUQsPEVZJ/L+nNxAh/tcIqsIyBX1E5MqVw==";
        };
        _wK99hVPI = {
            "id" = "wK99hVPI";
            "file" = "Spirit_Wolf_Origin-1.19.2.zip";
            "hash" = "sha512-p6QahRHJWkpaLAJbudmq/o3x017KMTg/6UXggt35OC9nCW8KfMxQhf1Z31qddgwZFZ3QCop1lQw1RDoeWB9w+Q==";
        };
        _7HDyNXrB = {
            "id" = "7HDyNXrB";
            "file" = "spirit-wolf-origin-datapack-1.1.0.jar";
            "hash" = "sha512-Tf5DKN1VSuolqjtO/Zbx2c7DT0djDtXdEGKIVZMtyCvhOwwoi7IwGoC8gaowNp3UP8+uk3OQvRk+7YJpbQfhsA==";
        };
        _GpvataGi = {
            "id" = "GpvataGi";
            "file" = "Spirit_Wolf_Origin-2.0.0.zip";
            "hash" = "sha512-toMjflc0jxeHF+VqGKjCix6gdPu7R/P0EOMfXOtWSG7hr1AXBhjqd7RRjk1EH3gTTXce+OESwBPym5Nt4Nji/A==";
        };
        _OsQxbXaN = {
            "id" = "OsQxbXaN";
            "file" = "spirit-wolf-origin-datapack-2.0.0.jar";
            "hash" = "sha512-lzTRYzOBHpwD4mq+Mtb+mU35ubfxJv8NBD5ZL6NO14io+MyB9jIxrYaZV+3t6yGI6ydFmJ8Grdp2iqAhnwQyWQ==";
        };
    in {
        "saW515DK" = _saW515DK;
        "mqrQoCY5" = _mqrQoCY5;
        "wK99hVPI" = _wK99hVPI;
        "7HDyNXrB" = _7HDyNXrB;
        "GpvataGi" = _GpvataGi;
        "OsQxbXaN" = _OsQxbXaN;
        "datapack-1.19" = _GpvataGi;
        "datapack-1.19.1" = _GpvataGi;
        "datapack-1.19.2" = _GpvataGi;
        "datapack-1.19.3" = _GpvataGi;
        "datapack-1.19.4" = _GpvataGi;
        "datapack-1.20" = _GpvataGi;
        "datapack-1.20.1" = _GpvataGi;
        "fabric-1.19" = _OsQxbXaN;
        "fabric-1.19.1" = _OsQxbXaN;
        "fabric-1.19.2" = _OsQxbXaN;
        "fabric-1.19.3" = _OsQxbXaN;
        "fabric-1.19.4" = _OsQxbXaN;
        "fabric-1.20" = _OsQxbXaN;
        "fabric-1.20.1" = _OsQxbXaN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "spirit-wolf-origin-datapack";
            id = "IDXkHqMe";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "BSD-2-Clause" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "BSD 2-Clause \"Simplified\" License";
                    shortName = "BSD-2-Clause";
                    url = null;
                };
            };
        };
in callPackage fn {version="OsQxbXaN";}