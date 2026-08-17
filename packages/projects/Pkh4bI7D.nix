{lib, callPackage, ...}:
let
    versions = (let
        _irfy2Of8 = {
            "id" = "irfy2Of8";
            "file" = "moss_1.21.8.zip";
            "hash" = "sha512-gEcMGhXLGAtui7V1j+u1R+crcCQE+KhrQ2WgXX+pvF1KDCohRuWLq1bzznfcC9M8xSrAw5T+BBppbQ3bclOEJQ==";
        };
        _63rB93lx = {
            "id" = "63rB93lx";
            "file" = "moss_1.21.8 (1).jar";
            "hash" = "sha512-L7gde6VsNUBt3fNWGqfA91Jm+EQ87IcUlbBoybU2hzCHFhXsWuOt2I7bWwMcKuu/cB3WFg+1/nV7FNfs0o0ySQ==";
        };
        _EsO1MIMa = {
            "id" = "EsO1MIMa";
            "file" = "moss_1.21.6.zip";
            "hash" = "sha512-kOgu966CuSScfUe/Mpbxpey4dPCm4rbvqbNYvkuf5dEn5E5rVlPPGQESUxDJZQAc3pV31CuCNym1vnbNHWOe+g==";
        };
        _5o1HTLwe = {
            "id" = "5o1HTLwe";
            "file" = "moss_1.21.6.jar";
            "hash" = "sha512-CFOiuKtOB0JXq80f7m1VkSUvajiyhFH755Sxxfy7QpdZb8Cr0qvGaWpU0mwKtngHFC3/1CO1vUZm0xYKRhed2w==";
        };
        _2vFW9spI = {
            "id" = "2vFW9spI";
            "file" = "moss_1.21.5.zip";
            "hash" = "sha512-hwceFxJuxh0z9WE3IdlNb03pdru37u3GGFlkVxQWVTyOiEUudlfwdYqj+8KIkuTI8SMxtpz+dJZ34diEzk8Gsw==";
        };
        _fFcKcnNv = {
            "id" = "fFcKcnNv";
            "file" = "moss_1.21.5.jar";
            "hash" = "sha512-rQ01vYoNKD2JzXKrIV5Qp1vd5+vOAulSsWscF/YNOAou3/LzqiL8p6rbCZwwTsyTKr/OKNyGu3MKsr0zHY8upg==";
        };
        _DHDYYaJe = {
            "id" = "DHDYYaJe";
            "file" = "moss_1.21.4.zip";
            "hash" = "sha512-T0sa5UTsl91mLAPXzNECIy1yDjnYXvaRXlE5ha5trSl2y6+yc1y8sQokZFYjHts/mWXmz4UUVMKKlBZtCBO0XQ==";
        };
        _QR29bKF4 = {
            "id" = "QR29bKF4";
            "file" = "moss_1.21.4.jar";
            "hash" = "sha512-MpeaGWJ8sAOCIgS9oYYyjsR1acEOIyhOzxSu4p8V8OiT7PRZiLI61cQs+oQina+puhYSp6ckNXg1OuFpsTIlKQ==";
        };
        _wT37oBpN = {
            "id" = "wT37oBpN";
            "file" = "moss_1.21.2-1.21.3.zip";
            "hash" = "sha512-rUJTe2REEtgZ50zd3E7SC/lzwj3gjvbpLbtlstRtJwy1tAs0b70/+x0GxuhBrjXtxxXwdike2T3LlUPmt09VGA==";
        };
        _aeHrqUrl = {
            "id" = "aeHrqUrl";
            "file" = "moss_1.21.2-1.21.3.jar";
            "hash" = "sha512-WZFm9Uz5zgjnzPrIGkpdkFIQSjxcMiu/t3i3d8PUEn5NOJl6PZ8arpxL4hVQa9q8xHRn2Q8k50N4tzpLxayQbA==";
        };
        _jlxW432h = {
            "id" = "jlxW432h";
            "file" = "moss_1.21.9.zip";
            "hash" = "sha512-DZwpiawsH+v0Z/RoceeBI7hASdYUbQ4Jluqd2icvE27OB2ZSLEtH0f4qWHo0Wzqvn344ebpQGoNOT+s14VJ+IA==";
        };
        _ZPI6V14l = {
            "id" = "ZPI6V14l";
            "file" = "moss_1.21.9.jar";
            "hash" = "sha512-8+GGRyUoRfu7EuPgXjV2tLXDbaZ6pT9vIZMJ3k4vYKKjQsSjqWVrA+3vAETTBwHdrymsuRZouMQtqPhrB88eBA==";
        };
    in {
        "irfy2Of8" = _irfy2Of8;
        "63rB93lx" = _63rB93lx;
        "EsO1MIMa" = _EsO1MIMa;
        "5o1HTLwe" = _5o1HTLwe;
        "2vFW9spI" = _2vFW9spI;
        "fFcKcnNv" = _fFcKcnNv;
        "DHDYYaJe" = _DHDYYaJe;
        "QR29bKF4" = _QR29bKF4;
        "wT37oBpN" = _wT37oBpN;
        "aeHrqUrl" = _aeHrqUrl;
        "jlxW432h" = _jlxW432h;
        "ZPI6V14l" = _ZPI6V14l;
        "datapack-1.21.7" = _irfy2Of8;
        "datapack-1.21.8" = _irfy2Of8;
        "datapack-1.21.6" = _EsO1MIMa;
        "datapack-1.21.5" = _2vFW9spI;
        "datapack-1.21.4" = _DHDYYaJe;
        "datapack-1.21.2" = _wT37oBpN;
        "datapack-1.21.3" = _wT37oBpN;
        "datapack-1.21.9" = _jlxW432h;
        "datapack-1.21.10" = _jlxW432h;
        "fabric-1.21.7" = _63rB93lx;
        "fabric-1.21.8" = _63rB93lx;
        "fabric-1.21.6" = _5o1HTLwe;
        "fabric-1.21.5" = _fFcKcnNv;
        "fabric-1.21.4" = _QR29bKF4;
        "fabric-1.21.2" = _aeHrqUrl;
        "fabric-1.21.3" = _aeHrqUrl;
        "fabric-1.21.9" = _ZPI6V14l;
        "fabric-1.21.10" = _ZPI6V14l;
        "forge-1.21.7" = _63rB93lx;
        "forge-1.21.8" = _63rB93lx;
        "forge-1.21.6" = _5o1HTLwe;
        "forge-1.21.5" = _fFcKcnNv;
        "forge-1.21.4" = _QR29bKF4;
        "forge-1.21.2" = _aeHrqUrl;
        "forge-1.21.3" = _aeHrqUrl;
        "forge-1.21.9" = _ZPI6V14l;
        "forge-1.21.10" = _ZPI6V14l;
        "neoforge-1.21.7" = _63rB93lx;
        "neoforge-1.21.8" = _63rB93lx;
        "neoforge-1.21.6" = _5o1HTLwe;
        "neoforge-1.21.5" = _fFcKcnNv;
        "neoforge-1.21.4" = _QR29bKF4;
        "neoforge-1.21.2" = _aeHrqUrl;
        "neoforge-1.21.3" = _aeHrqUrl;
        "neoforge-1.21.9" = _ZPI6V14l;
        "neoforge-1.21.10" = _ZPI6V14l;
        "quilt-1.21.7" = _63rB93lx;
        "quilt-1.21.8" = _63rB93lx;
        "quilt-1.21.6" = _5o1HTLwe;
        "quilt-1.21.5" = _fFcKcnNv;
        "quilt-1.21.4" = _QR29bKF4;
        "quilt-1.21.2" = _aeHrqUrl;
        "quilt-1.21.3" = _aeHrqUrl;
        "quilt-1.21.9" = _ZPI6V14l;
        "quilt-1.21.10" = _ZPI6V14l;
        "default" = _ZPI6V14l;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "village_mosss";
            id = "Pkh4bI7D";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}