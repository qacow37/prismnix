{lib, callPackage, ...}:
let
    versions = (let
        _8I9zFYaT = {
            "id" = "8I9zFYaT";
            "file" = "Couplings-forge-1.21.1-1.0.0.jar";
            "hash" = "sha512-m42fENAAYGoWzhSQtnynycv0eoSaFk3s3ypnfjcW9TnJ5mVAAw6LsRv4HhwJzaAjh4BpuaeHAwLNKggT0jfPrw==";
        };
        _HUAK0zUQ = {
            "id" = "HUAK0zUQ";
            "file" = "couplings-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-jv7/ybNYuQwlFdBnYhHh1vXp0fgrRvLX/a8ZQft6LpLL6013IuYEqvvO9XxqohDISFHxVb3c4z0RkYNtlGA89w==";
        };
        _HvIovAqD = {
            "id" = "HvIovAqD";
            "file" = "couplings-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-yx1KbILL0yJ5VOK1GEOwkOuo57JfcHI4QsrzE/d9DprEmgitsN+ZFsMT/5/yDWl5+vzy1eFd45/q0z3uABnsxQ==";
        };
        _jjfhvO9T = {
            "id" = "jjfhvO9T";
            "file" = "couplings-fabric-1.21.4-1.0.0.jar";
            "hash" = "sha512-kHDsDvc/wqz7CPxmbsG3PyKKezqbOKto8KIA1cFSKyuh0hmsyI8qxmDUEztNj+tfGTOM9P9kIlF65hgRLrYLsw==";
        };
        _HzFWZr7U = {
            "id" = "HzFWZr7U";
            "file" = "Couplings-forge-1.21.4-1.0.0.jar";
            "hash" = "sha512-3p13FtSUZqKxexsHxQiDtfJSfhRAgkKO70nnvatUqnDtw3pKunMflDCdBvMyO9elY8GIm1+Y4HEsTKHOZOG5Bg==";
        };
        _VoqIpBHs = {
            "id" = "VoqIpBHs";
            "file" = "couplings-neoforge-1.21.4-1.0.0.jar";
            "hash" = "sha512-czXnTPP/WGNulGF80rgAF+BLPMme6zruNl/EJlRM2teO1dE1xFRIY8W3pmvXr+pvqTZ8r32kqArxgej6mBKcSA==";
        };
        _2PJ8695a = {
            "id" = "2PJ8695a";
            "file" = "couplings-neoforge-1.21.5-1.0.0.jar";
            "hash" = "sha512-6yMFxPO7Ianc9rTqlRtpfpNMJO98gwwEdjoBScpC/sS8SZcTKLRCj6GCaKFY0lH5eEh5dKEDGHqj6VsNfsRVFQ==";
        };
        _ynIFYbOB = {
            "id" = "ynIFYbOB";
            "file" = "Couplings-forge-1.21.5-1.0.0.jar";
            "hash" = "sha512-b3FAFMMANURYjTaCUk26IXB058/X3rFC/7RzwYNn4thdKD/+Kvm2kP3BknBsaFM0XvNZCKIaYAza7iZUkli0Uw==";
        };
        _3S7etXUG = {
            "id" = "3S7etXUG";
            "file" = "couplings-fabric-1.21.5-1.0.0.jar";
            "hash" = "sha512-evTLemFqltJqMa36Eg86FRU/R02Mgr+zrHlmwujBVOOFoE9d+wI/FiM3qt3ya1qCmFt+8hbQovFO7UCSoItwoQ==";
        };
    in {
        "8I9zFYaT" = _8I9zFYaT;
        "HUAK0zUQ" = _HUAK0zUQ;
        "HvIovAqD" = _HvIovAqD;
        "jjfhvO9T" = _jjfhvO9T;
        "HzFWZr7U" = _HzFWZr7U;
        "VoqIpBHs" = _VoqIpBHs;
        "2PJ8695a" = _2PJ8695a;
        "ynIFYbOB" = _ynIFYbOB;
        "3S7etXUG" = _3S7etXUG;
        "forge-1.21.1" = _8I9zFYaT;
        "forge-1.21.2" = _8I9zFYaT;
        "forge-1.21.3" = _8I9zFYaT;
        "forge-1.21.4" = _HzFWZr7U;
        "forge-1.21.5" = _ynIFYbOB;
        "neoforge-1.21.1" = _HUAK0zUQ;
        "neoforge-1.21.2" = _HUAK0zUQ;
        "neoforge-1.21.3" = _HUAK0zUQ;
        "neoforge-1.21.4" = _VoqIpBHs;
        "neoforge-1.21.5" = _2PJ8695a;
        "fabric-1.21.1" = _HvIovAqD;
        "fabric-1.21.2" = _HvIovAqD;
        "fabric-1.21.3" = _HvIovAqD;
        "fabric-1.21.4" = _jjfhvO9T;
        "fabric-1.21.5" = _3S7etXUG;
        "pkg-1.0.0" = _3S7etXUG;
        "default" = _3S7etXUG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "couplings-revamped";
        id = "rzR72Wmb";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}