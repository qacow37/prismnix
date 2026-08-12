{lib, callPackage, ...}:
let
    versions = (let
        _JiVhuHoO = {
            "id" = "JiVhuHoO";
            "file" = "twitchchat-0.11.1b.jar";
            "hash" = "sha512-/XxqX76ipLTra17Pmf1/fXWNxkupOrVM/eMlXNd/Wq5DOpKYGjPZIe+hO3XG2Wksy8155IZkoFyJnR8jcfuGMA==";
        };
        _JxTKmLWs = {
            "id" = "JxTKmLWs";
            "file" = "twitchchat-0.11.2b.jar";
            "hash" = "sha512-0F+dznpvFXWGy91PwRHVFyeESaRzIG6vTqJr1RoO+I4O9xeuWa4vAc9NUnP7zSzRRL8iZTVLRv5smOFhkX7BhQ==";
        };
        _jI7RoYIb = {
            "id" = "jI7RoYIb";
            "file" = "twitchchat-0.12.0b.jar";
            "hash" = "sha512-oUDYTX3dwSGEKgRSbcNcePKBs+2n8NTdf1qIB/Wr9gYr0Ac4GGUQJQyMKBiK90GDLOupahuzVivYTqkyhCpRrw==";
        };
        _iLM5ndOB = {
            "id" = "iLM5ndOB";
            "file" = "twitchchat-0.12.1b.jar";
            "hash" = "sha512-IYn+cEhJe88h5WQgPCBu2SHmg2vs5W6JVIfyoP4faoVleAnFHQ4uxE2PP+qaEGcskUZ/yZfsG9xrTMnuvJZ3Lg==";
        };
        _6NzH1L1g = {
            "id" = "6NzH1L1g";
            "file" = "twitchchat-0.13.0b.jar";
            "hash" = "sha512-AVTuHTaNMISFHiyHGawBP3mzgQgECJ8q2U+LskJbX6p1BsIM9j+iV7euiL7E2bxcxfSUviejoWSHlBNKrC2xyQ==";
        };
        _54VjyGty = {
            "id" = "54VjyGty";
            "file" = "twitchchat-0.14.0b.jar";
            "hash" = "sha512-W9ldNQUDOWsC2JN1IALeSXKjTVRn9ktjMzsf6KxlCFGCgCqoYctPGJ6xItdLMlkx40KJwPebog7zS+bCI6SvXA==";
        };
        _5WtEiUXJ = {
            "id" = "5WtEiUXJ";
            "file" = "twitchchat-0.14.1b.jar";
            "hash" = "sha512-Af6rtqjQx5G4YmNSa7Qe6ukgQplqESSF1VfiFeQFQXzHpbmJgPY+GKzFKI+leNonEDzqOlBSb9jDufaOqVFoBQ==";
        };
        _5MDGwbJM = {
            "id" = "5MDGwbJM";
            "file" = "twitchchat-0.14.2b.jar";
            "hash" = "sha512-1HDhsFG45u0HHl0Llk8Ndltn5XCCvvESgIuwK2vsOBKwyHj2b+LkrV6e/Z8/VUdhsyOy7l9ZA2doLtOLvtaJbQ==";
        };
        _kdCMyGbo = {
            "id" = "kdCMyGbo";
            "file" = "twitchchat-0.14.3b.jar";
            "hash" = "sha512-xW7rCJomG2cXFvzYus0mHTQMC5YR1l6RzaxHogLFxYWkie2xoNaWTWavf3I2PI3THSOxTYhjsu30JaNZ+9xQ5Q==";
        };
        _VLQdXC4H = {
            "id" = "VLQdXC4H";
            "file" = "twitchchat-0.14.4b.jar";
            "hash" = "sha512-BHQ14bXJeoPJuhP8HD8eBybedn1K/k6H4K1tUM95rz3AIOyLcb6aPp1gtjb8JxHBbw5UesVlQ/Kr3LCxP4d3gQ==";
        };
        _bnWzm2d9 = {
            "id" = "bnWzm2d9";
            "file" = "twitchchat-0.14.5b.jar";
            "hash" = "sha512-12FyhPHszMIDX4nldDveo8DXz3YMPvqQdyiDXiHVR2L/YW5MY4Mm1M8Nj6eCnqzuQg9A5+IjarDFy0gbveEXRA==";
        };
        _i3Mlwyxh = {
            "id" = "i3Mlwyxh";
            "file" = "twitchchat-0.15.1b.jar";
            "hash" = "sha512-P9stxD7F6IlsQZcIJvu4aelJrm32iwwt17ne2mkb2oluUfwV+KH3vxEqYyoRCpcHKKqPgw7XNGFaODoOP+GvNw==";
        };
        _ahDpQ8ep = {
            "id" = "ahDpQ8ep";
            "file" = "twitchchat-0.15.2b.jar";
            "hash" = "sha512-C9cH7bw15M7RlGJLcc648Ab6qYjwTu1nM8dqYzRLEe2yTqGxY/p/sLiKS1dChIHbVcHiyvj1LIrb8Fdo9IliMw==";
        };
        _yKLcmXkf = {
            "id" = "yKLcmXkf";
            "file" = "twitchchat-0.15.3b.jar";
            "hash" = "sha512-qOIxCuG7qdP7kF3ZRf9+OkRMcNreBVv8RH42oxqfbdFHPrash3vT6XnqDsWTS60bx0PFVIoTwk0kmVulQb3J1w==";
        };
        _OX555Rme = {
            "id" = "OX555Rme";
            "file" = "twitchchat-0.15.4b.jar";
            "hash" = "sha512-GiX0fIK4zlnDgDqNlvjOi6HHVCGVQDn5+9dT6NMcnLmb+UiYNgy37RdEETXBqddpR4o/gv+5eIw70JQBSPdlJQ==";
        };
        _FZsoZos3 = {
            "id" = "FZsoZos3";
            "file" = "twitchchat-0.15.4b+1.21.11.jar";
            "hash" = "sha512-HvIvtyqCxdLGal2ebCox2jJm8o7K4L/WXfG6nSpj0NZHLi+MDKpVj667KKZXWQRzcZeFiJxhPL7rze5wfrdS+w==";
        };
        _gxE25yho = {
            "id" = "gxE25yho";
            "file" = "twitchchat-0.15.4b+1.21.8.jar";
            "hash" = "sha512-XZpudGMMw/H7yL/Uw/nwXNFbYeJgqDPG6IRGRQh1RQYOxmH21Y8ki0dyT0oy6jBxp81xCoIJI4dlmXesXCtQeQ==";
        };
    in {
        "JiVhuHoO" = _JiVhuHoO;
        "JxTKmLWs" = _JxTKmLWs;
        "jI7RoYIb" = _jI7RoYIb;
        "iLM5ndOB" = _iLM5ndOB;
        "6NzH1L1g" = _6NzH1L1g;
        "54VjyGty" = _54VjyGty;
        "5WtEiUXJ" = _5WtEiUXJ;
        "5MDGwbJM" = _5MDGwbJM;
        "kdCMyGbo" = _kdCMyGbo;
        "VLQdXC4H" = _VLQdXC4H;
        "bnWzm2d9" = _bnWzm2d9;
        "i3Mlwyxh" = _i3Mlwyxh;
        "ahDpQ8ep" = _ahDpQ8ep;
        "yKLcmXkf" = _yKLcmXkf;
        "OX555Rme" = _OX555Rme;
        "FZsoZos3" = _FZsoZos3;
        "gxE25yho" = _gxE25yho;
        "fabric-1.17" = _JxTKmLWs;
        "fabric-1.17.1" = _JxTKmLWs;
        "fabric-1.18.1" = _jI7RoYIb;
        "fabric-1.18.2" = _iLM5ndOB;
        "fabric-1.19" = _6NzH1L1g;
        "fabric-1.19.2" = _5WtEiUXJ;
        "fabric-1.19.1" = _5WtEiUXJ;
        "fabric-1.19.3" = _kdCMyGbo;
        "fabric-1.19.4" = _VLQdXC4H;
        "fabric-1.20.1" = _bnWzm2d9;
        "fabric-1.20.2" = _i3Mlwyxh;
        "fabric-1.20.5" = _ahDpQ8ep;
        "fabric-1.20.6" = _yKLcmXkf;
        "fabric-1.21" = _OX555Rme;
        "fabric-1.21.11" = _FZsoZos3;
        "fabric-1.21.6" = _gxE25yho;
        "fabric-1.21.7" = _gxE25yho;
        "fabric-1.21.8" = _gxE25yho;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "twitch-chat";
            id = "gCwanmDK";
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
in callPackage fn {version="gxE25yho";}