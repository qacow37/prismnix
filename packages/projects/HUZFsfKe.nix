{lib, callPackage, ...}:
let
    versions = (let
        _IoLAG9be = {
            "id" = "IoLAG9be";
            "file" = "illusory-walls-0.1.0.jar";
            "hash" = "sha512-QrWS0mu1vc9MK0zmQvjgRmm4VZjIZVRPlLRGxG5dnbSRBAYQ0exMNezNn7TImKWGRECkHtfbbBPEWdclhJZ8fQ==";
        };
        _mbmdutih = {
            "id" = "mbmdutih";
            "file" = "illusory-walls-0.1.0+1.20.jar";
            "hash" = "sha512-nfx5KGSH48v81bjDwT2l1XedA02VJwNS6mwfV88EnVevjbg/3+r5JAz3h2FyOdH3LjacyVPReKk5kvznU6kDBg==";
        };
        _UZ21f7n9 = {
            "id" = "UZ21f7n9";
            "file" = "illusory-walls-0.2.0+1.20.jar";
            "hash" = "sha512-NgYPRvP8RlCy0MTuPNhB2cHcDhZigS2rqzFLUm1yvZ/xUukYEYWTi3sGDs73oiUlm6iyB8S/CgSnKe/j2e+dqA==";
        };
        _HNCTM3PC = {
            "id" = "HNCTM3PC";
            "file" = "illusory-walls-0.2.0+1.20.4.jar";
            "hash" = "sha512-bCu9cWNysT6MoBdd+i2cmnPE98Oj4VWhkefmY69bZU/M+BoXTcH9EjakZ7bmicp5njp5WtIv0VPIk4GqFE4ODQ==";
        };
        _IAHZKqpD = {
            "id" = "IAHZKqpD";
            "file" = "illusory-walls-0.2.0+1.20.5.jar";
            "hash" = "sha512-oVNMChQ0RknBlFbMEgAwpHxJev3rK2L0ndOcFuDUSBo6ZdVUNNJVmqk+3Ma4ZEovcWQcU6540/xqUfnqa2oRcg==";
        };
        _xniA21X6 = {
            "id" = "xniA21X6";
            "file" = "illusory-walls-0.2.0+1.20.6.jar";
            "hash" = "sha512-qmM7JquDg6LhL/Sf4v0PzuuzYpEviJCS2Zvvk640IwnGfPIYaXqa2r+4N281f7HzxuASGRAAlKWLbiy2Kt2TmQ==";
        };
        _RXzrxAbM = {
            "id" = "RXzrxAbM";
            "file" = "illusory-walls-0.2.0+1.21.jar";
            "hash" = "sha512-UnQqzjFEPekXZKOkBVeJLbtCidjVG97xGzumO6NPGXIj6DiBzzb8eh7R2YX5kBMan1KuR4DcAI4+U6R+B8GVzA==";
        };
        _tVnQMLVN = {
            "id" = "tVnQMLVN";
            "file" = "illusory-walls-0.2.1+1.21.jar";
            "hash" = "sha512-5Yl8qxb2USW86UDJs6qsv4oFehFw9SDHaIZOgKm+el0pZCXxv5hEDdKnZ2A8BiS/w8oa3r6aNUx3yW7XqAzpAw==";
        };
        _NVqAUQ64 = {
            "id" = "NVqAUQ64";
            "file" = "illusory-walls-0.2.1+1.20.6.jar";
            "hash" = "sha512-njU+68qoC/5Nleo0IfzXjI+WdvJL0KCZJD5cx9N4iXNQE0c53vY4uJoZih5hoFoF+rYmAXj1pduN42+OfgmsSg==";
        };
        _R66pDu8b = {
            "id" = "R66pDu8b";
            "file" = "illusory-walls-0.2.1+1.20.4.jar";
            "hash" = "sha512-sO1WNwsC3QQgUG4ubpZ1h+FER58Rkq/JIOWCKJd+0XYnonQcLTzdv9pY/2mp1BjJXWo9gXSMx3tjmQLGpxMDqg==";
        };
        _ujUr2fYs = {
            "id" = "ujUr2fYs";
            "file" = "illusory-walls-0.2.1+1.21.3.jar";
            "hash" = "sha512-3yn4B4BrLUgwxJJsu8o44aY4yJXzRpEoxUWrZlTcJNrq51D73CpixhpWxjdWws7gBKQoeryQNHwQUmJ6AAV8pg==";
        };
        _xDhD0t7G = {
            "id" = "xDhD0t7G";
            "file" = "illusory-walls-0.2.1+1.21.4.jar";
            "hash" = "sha512-In5xQfGlpdPcD1A0YzRZP4VfvuAg3t2ng2Y8bfRib/9eLoY8ok3hXMypu9bzdcYly5loI+/ac3W3x1vkK9bZTw==";
        };
        _KrVPXZSl = {
            "id" = "KrVPXZSl";
            "file" = "illusory-walls-0.2.1+1.21.5.jar";
            "hash" = "sha512-jctY/5+FGEFSbxdOLV8lfhcEQOPR0ZGo/kOHsgFO8vbxN7FMqXYyjPhc5KV4o0nsJrMwiZ8BGCjcjswRV+L6ag==";
        };
        _mmsRtzjO = {
            "id" = "mmsRtzjO";
            "file" = "illusory-walls-0.2.1+1.21.6.jar";
            "hash" = "sha512-b+LlUreaqqH0dW9SIyp2nKIWR9nfidOKU+Sh2mtFCz9T5kAdEWPnpGVeMXDE5MgufS/9U7OXeTtCf7KKjUmn8g==";
        };
        _kaqgM0Bo = {
            "id" = "kaqgM0Bo";
            "file" = "illusory-walls-0.2.1+1.21.9.jar";
            "hash" = "sha512-jwOlgPymRdGgLNJQjhM2qohb96v/U4yVvjAKTICMuMb70tnSfD6G8XwXJnLcfGJf6uZZq3ZojsOOi2HOlLirdQ==";
        };
        _lvcdDN2P = {
            "id" = "lvcdDN2P";
            "file" = "illusory-walls-0.2.1+1.21.11.jar";
            "hash" = "sha512-0oSkHtYr8OqdPFlieOFydqVDiMWOJh/8xcCorpEDoieKqvTgn5KNlAyVmAbryltp9o6ZJqZymBJYLIPr6LfxVA==";
        };
    in {
        "IoLAG9be" = _IoLAG9be;
        "mbmdutih" = _mbmdutih;
        "UZ21f7n9" = _UZ21f7n9;
        "HNCTM3PC" = _HNCTM3PC;
        "IAHZKqpD" = _IAHZKqpD;
        "xniA21X6" = _xniA21X6;
        "RXzrxAbM" = _RXzrxAbM;
        "tVnQMLVN" = _tVnQMLVN;
        "NVqAUQ64" = _NVqAUQ64;
        "R66pDu8b" = _R66pDu8b;
        "ujUr2fYs" = _ujUr2fYs;
        "xDhD0t7G" = _xDhD0t7G;
        "KrVPXZSl" = _KrVPXZSl;
        "mmsRtzjO" = _mmsRtzjO;
        "kaqgM0Bo" = _kaqgM0Bo;
        "lvcdDN2P" = _lvcdDN2P;
        "fabric-1.19.4" = _IoLAG9be;
        "fabric-1.20" = _UZ21f7n9;
        "fabric-1.20.1" = _UZ21f7n9;
        "fabric-1.20.4" = _R66pDu8b;
        "fabric-1.20.5" = _NVqAUQ64;
        "fabric-1.20.6" = _NVqAUQ64;
        "fabric-1.21" = _tVnQMLVN;
        "fabric-1.21.2" = _ujUr2fYs;
        "fabric-1.21.3" = _ujUr2fYs;
        "fabric-1.21.4" = _xDhD0t7G;
        "fabric-1.21.5" = _KrVPXZSl;
        "fabric-1.21.6" = _mmsRtzjO;
        "fabric-1.21.7" = _mmsRtzjO;
        "fabric-1.21.8" = _mmsRtzjO;
        "fabric-1.21.9" = _kaqgM0Bo;
        "fabric-1.21.10" = _kaqgM0Bo;
        "fabric-1.21.11" = _lvcdDN2P;
        "default" = _lvcdDN2P;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "illusory-walls";
            id = "HUZFsfKe";
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
                    url = "https://github.com/LCLPYT/illusory-walls/blob/1.20.1/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}