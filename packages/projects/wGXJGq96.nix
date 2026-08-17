{lib, callPackage, ...}:
let
    versions = (let
        _uPrf4C5w = {
            "id" = "uPrf4C5w";
            "file" = "Pride_Bees_1.15_v1.0.zip";
            "hash" = "sha512-lWn9mGxBW593zwT/MenJBS9mylLlN7bKMxuDADhKoeiAkjgYLuQ47C5riJyxcXvaRvUhjp4Bxz/zhl1KuLH+WQ==";
        };
        _Mc1WZyh5 = {
            "id" = "Mc1WZyh5";
            "file" = "Pride_Bees_1.16.2-5_v1.0.zip";
            "hash" = "sha512-eZz7ys8vGG5pCAuFKHiRNBcz2lxDUZszX4wU5WO9hpQMRosBRwoNXUZ8EWYsbBa63k2Opx8/vvaiAQ0cvO4AAA==";
        };
        _XQJTO2JK = {
            "id" = "XQJTO2JK";
            "file" = "Pride_Bees_1.17_v1.0.zip";
            "hash" = "sha512-6p8kgSKs8SZbq91VqER6XEJRaHH/kteQ7aSgcv5zXF43YCU4/di0z0IdhqbBaqBjDYxgC4rQbmY1NZjk8K3enQ==";
        };
        _ngjKa2yD = {
            "id" = "ngjKa2yD";
            "file" = "Pride_Bees_1.18_v1.0.zip";
            "hash" = "sha512-clD+Ees4yqyUGLVNc5FZI2YWb2Z2lyb4xeask8KACYrk8ptuH4SP7HbU2cNjU6H/a9YmSy4mi0bhMXA+5t29iA==";
        };
        _9oQoa8Kc = {
            "id" = "9oQoa8Kc";
            "file" = "Pride_Bees_1.19.x_v1.0.zip";
            "hash" = "sha512-1LfbSsYNqLazeiUngxcnCIcEjLZMqh6B04adxVrNEkTXytXxloA1RLfHBo7q8gPUL1+g9lqJJaWK48yheKOv/g==";
        };
        _T7JC8IdH = {
            "id" = "T7JC8IdH";
            "file" = "Pride_Bees_1.19.3_v1.0.zip";
            "hash" = "sha512-SQuSOiVevkY0evCLnvRHfkrfXML9LQP+O5tqG6o0wo6CrxO4749/bDPqY7zJXjTNaYiPpmVHLc5Mcig0mGxEWg==";
        };
        _WjiDKFK5 = {
            "id" = "WjiDKFK5";
            "file" = "Pride_Bees_1.19.4_v1.0.zip";
            "hash" = "sha512-IEj0At8dI+HftXjH2qDnKXf3IVI+thVOO6qFjgwiajPXAaS9Net+lDLiJQAeW9u1PUq/1+fn/PPToNeArlAn1w==";
        };
        _PHqiYvv0 = {
            "id" = "PHqiYvv0";
            "file" = "Pride_Bees_1.20.x_v1.0.zip";
            "hash" = "sha512-4EAmzFx0WOWc0I0bAOoqdljfjZEIHs8U1D1HJlurDbu4k2AaPATyKSn9lmr15RLu8JWJ20uvmaZifzBh4fTQmw==";
        };
        _fJYOLsgI = {
            "id" = "fJYOLsgI";
            "file" = "Pride_Bees_1.20.2_v1.0.zip";
            "hash" = "sha512-EZu4s+JginlSNxgy1xhbRcDbrLD+4FjWGH5yJrkZWbtdM9FFqNzT6v9VLFubTjrdAKbgDSy6L5iIhgoUubypAg==";
        };
        _EiwKcpAf = {
            "id" = "EiwKcpAf";
            "file" = "Pride_Bees_1.20.3-4_v1.0.zip";
            "hash" = "sha512-sKYhVUIP5i/ivY/+KEfSDEIhM/PLCU/wWUiKbt+/1ATd1HMylW0ebf8ivokCyYx/8VNtvjpKiC+ek+96v5WnwQ==";
        };
        _rxEqcbsY = {
            "id" = "rxEqcbsY";
            "file" = "Pride_Bees_1.20.5-6_v1.0.zip";
            "hash" = "sha512-UvTEl9r/uOeVdtK08gKGoT9bAoaNHEw/lYBg1ieeW2lbMO+G41xmg7n7WywZC7aB5D8A1PX28QbjRe4Vnzha3g==";
        };
        _oF7ESJs3 = {
            "id" = "oF7ESJs3";
            "file" = "Pride_Bees_1.21_v1.0.zip";
            "hash" = "sha512-ip61qsLp8CuB//Q7Btaj48R67Uj2ZrA12egSD7+XTeICX/vWwUGYEHsbLBRGvLgAFLCz30KvHRuO2ujsH54tAA==";
        };
        _P3xqNm67 = {
            "id" = "P3xqNm67";
            "file" = "Undopia_Pride_Bees_1.15-1.16.1_v.1.1.zip";
            "hash" = "sha512-GgXDkcDsgJw51/mL3bAVgCDhAPLjwB+F0u1Q1gmXv/6+YDCAfBCqcx1oT3zMnkTRSEqBRa317cjcBp9Sp7bcQg==";
        };
        _QTrTSmJw = {
            "id" = "QTrTSmJw";
            "file" = "Undopia_Pride_Bees_1.16.2-5_v.1.1.zip";
            "hash" = "sha512-DObfcVsL1wZiTuHvDP2i7CNrJKCehkD7RQnuPufXhPCnXxRJ0We/JO4plkPT9cF6KDSaO9d+KrcOmUK+mSwr6A==";
        };
        _9a8TeM1n = {
            "id" = "9a8TeM1n";
            "file" = "Undopia_Pride_Bees_1.17_v.1.1.zip";
            "hash" = "sha512-yxt+8Xe7pBXKjebLPORyrbn7+Tt4DRTjQWVE8JvQ4A7/VKqoAY1kzYIudXjuN4PiB5O6Hs9EDEY7CwgXhrP26Q==";
        };
        _Pd1KBYxk = {
            "id" = "Pd1KBYxk";
            "file" = "Undopia_Pride_Bees_1.18_v.1.1.zip";
            "hash" = "sha512-L6EvMYfr/Z/DRcSablP/BFyhFHKCub+9XhDAu0HAlWRpmgy92GRacC5/DPc5g+P9cx4eOVNpssLElXLqz/aMHA==";
        };
        _EevlqURQ = {
            "id" = "EevlqURQ";
            "file" = "Undopia_Pride_Bees_1.19.x_v.1.1.zip";
            "hash" = "sha512-Hu7zLWb+Xc51IIWzciEk9BefP4TpxAtqlEvLLcaCUsYFJBWgZ30ME1Tcd8YIJ1mdt1SIVmmkahtadtjpH2hfjg==";
        };
        _6oRGTsXy = {
            "id" = "6oRGTsXy";
            "file" = "Undopia_Pride_Bees_1.19.3_v.1.1.zip";
            "hash" = "sha512-euPuhlKg1ZBVGKbQZhLKD+wlEUHxFywdP/KRVHVNtsynwVGibTX8e0LtVwQLoZcP03Xlc8cjVaVm9Y+TI8yf1g==";
        };
        _THeXiXph = {
            "id" = "THeXiXph";
            "file" = "Undopia_Pride_Bees_1.19.4_v.1.1.zip";
            "hash" = "sha512-gJY/Lrz+EVaxSpcpFiZCcn7uV0TSpU6olaw67/UuWqCbljUIhNzdtPB3vR3Kn7VbzuYcrSOJ1J4VsOm8FgrVAw==";
        };
        _IbClYwOS = {
            "id" = "IbClYwOS";
            "file" = "Undopia_Pride_Bees_1.20.x_v.1.1.zip";
            "hash" = "sha512-Zj3xH/7EqdKQ4Jvnwvj2OXFEOVZc57sVfABD3O4/DnS3aD0gqK3kkpL8+1/lySfn9N3y3IpufS9hprXH6rmhig==";
        };
        _Iq6kMUT7 = {
            "id" = "Iq6kMUT7";
            "file" = "Undopia_Pride_Bees_1.20.2_v.1.1.zip";
            "hash" = "sha512-170hXdvrE5LDpfYJbqKd4NdBHlPLEt5bNXRkSLRwMxUZtB7M45EVz6Cd5FxRKL2P2/4ZFUhRmWi/78mnGpXOyg==";
        };
        _CEft7SRM = {
            "id" = "CEft7SRM";
            "file" = "Undopia_Pride_Bees_1.20.3-4_v.1.1.zip";
            "hash" = "sha512-ONkuNMHv/7lCLAeCBm1pQXGD8e+N52219zfzvCGIR9NdqQ8M2Iz/pN9DgL1u52VRIkMIReBo2R78TRNyYRQAiQ==";
        };
        _kyli1dgl = {
            "id" = "kyli1dgl";
            "file" = "Undopia_Pride_Bees_1.20.5-6_v.1.1.zip";
            "hash" = "sha512-vmh3OqPwn5sYvaKn02dFHwAHRF7FACAxQdOFMNPoWWqGoGSIJGPPaOqzU60nAHLqYNIRHAa3o2tF5hP82x4SQw==";
        };
        _BGJ6m4v5 = {
            "id" = "BGJ6m4v5";
            "file" = "Undopia_Pride_Bees_1.21.x_v.1.1.zip";
            "hash" = "sha512-9r/Bi1siYutOWCiffmsnZO4z7M55rUpXRwwInpRfc6ZoNoxIjvM+rwa6L7K9Jp4SEGkVWkdslDmreLGn5YCbLQ==";
        };
        _n3W7kRNy = {
            "id" = "n3W7kRNy";
            "file" = "Undopia_Pride_Bees_1.21.2-3_v.1.1.zip";
            "hash" = "sha512-t1ooJo/OdThLcwr+NsmwFEBUL4opJOGB3laNUoXqxA58vV3EaIC1EtNI1PjUJRJ3gZzZYjpV9zdGmiAsWwTC4A==";
        };
        _H7CRnhfB = {
            "id" = "H7CRnhfB";
            "file" = "Undopia_Pride_Bees_1.21.4_v.1.1.zip";
            "hash" = "sha512-0Ez+dMAxwBwbhv47FkFQNojbT6MSd3DWjV7B7fLG50wM/JTNLt22hn76gN7JTqfTYOunnTQuztSWOr55Ukk5Gw==";
        };
        _nqaeXwFb = {
            "id" = "nqaeXwFb";
            "file" = "Undopia_Pride_Bees_1.21.5_v.1.1.zip";
            "hash" = "sha512-TMyCg7F4Hrjf9JgajWTHp4//KtcVosfO2bWjDY4XwMCsVDKci9ENSBU2Uadocla1O7kj7R8Vpu3MWTVx/pHK2Q==";
        };
        _BZSVGf09 = {
            "id" = "BZSVGf09";
            "file" = "Undopia_Pride_Bees_1.21.6_v.1.1.zip";
            "hash" = "sha512-PKYLkQrfxPo/vgW1bncKP3s76uu9bZAH/CRV4kfI0Fa7O7WJzaSZC2doQRpoRdJv6R4apFKgP0Mqs2g/a4YR4Q==";
        };
        _zGusQZG9 = {
            "id" = "zGusQZG9";
            "file" = "Undopia_Pride_Bees_1.21.7-8_v.1.1.zip";
            "hash" = "sha512-Ib/XyV7fT5XSzNWOZOYoTJnT9IORrzjt9p8BMxjIecFZurMh1i+m5m03MboBmyDFvDIioVXleWkhIoRB/6DFsg==";
        };
        _csTyg8Py = {
            "id" = "csTyg8Py";
            "file" = "Undopia_Pride_Bees_1.21.9-10_v.1.1.zip";
            "hash" = "sha512-VZkKTQ0tHxQm/u1hrmHYgsBlsaW6IyOsXCmqWRoyGviDYZ37WdDfSrOkJ3fPEVCvb0C6C4IMNSATYrs51iCj3w==";
        };
        _arrgXFBf = {
            "id" = "arrgXFBf";
            "file" = "Undopia_Pride_Bees_1.21.11_v.1.1.zip";
            "hash" = "sha512-rL9/CyehooxRnn1TXH8ZT+Za07tONLwFZaME+w01kIZH9cZiPmZUNMSC7hJQi0QAJ5KO3XuYQ579tf9wTgpDrA==";
        };
    in {
        "uPrf4C5w" = _uPrf4C5w;
        "Mc1WZyh5" = _Mc1WZyh5;
        "XQJTO2JK" = _XQJTO2JK;
        "ngjKa2yD" = _ngjKa2yD;
        "9oQoa8Kc" = _9oQoa8Kc;
        "T7JC8IdH" = _T7JC8IdH;
        "WjiDKFK5" = _WjiDKFK5;
        "PHqiYvv0" = _PHqiYvv0;
        "fJYOLsgI" = _fJYOLsgI;
        "EiwKcpAf" = _EiwKcpAf;
        "rxEqcbsY" = _rxEqcbsY;
        "oF7ESJs3" = _oF7ESJs3;
        "P3xqNm67" = _P3xqNm67;
        "QTrTSmJw" = _QTrTSmJw;
        "9a8TeM1n" = _9a8TeM1n;
        "Pd1KBYxk" = _Pd1KBYxk;
        "EevlqURQ" = _EevlqURQ;
        "6oRGTsXy" = _6oRGTsXy;
        "THeXiXph" = _THeXiXph;
        "IbClYwOS" = _IbClYwOS;
        "Iq6kMUT7" = _Iq6kMUT7;
        "CEft7SRM" = _CEft7SRM;
        "kyli1dgl" = _kyli1dgl;
        "BGJ6m4v5" = _BGJ6m4v5;
        "n3W7kRNy" = _n3W7kRNy;
        "H7CRnhfB" = _H7CRnhfB;
        "nqaeXwFb" = _nqaeXwFb;
        "BZSVGf09" = _BZSVGf09;
        "zGusQZG9" = _zGusQZG9;
        "csTyg8Py" = _csTyg8Py;
        "arrgXFBf" = _arrgXFBf;
        "minecraft-1.15" = _P3xqNm67;
        "minecraft-1.15.1" = _P3xqNm67;
        "minecraft-1.15.2" = _P3xqNm67;
        "minecraft-1.16" = _P3xqNm67;
        "minecraft-1.16.1" = _P3xqNm67;
        "minecraft-1.16.2" = _QTrTSmJw;
        "minecraft-1.16.3" = _QTrTSmJw;
        "minecraft-1.16.4" = _QTrTSmJw;
        "minecraft-1.16.5" = _QTrTSmJw;
        "minecraft-1.17" = _9a8TeM1n;
        "minecraft-1.17.1" = _9a8TeM1n;
        "minecraft-1.18" = _Pd1KBYxk;
        "minecraft-1.18.1" = _Pd1KBYxk;
        "minecraft-1.18.2" = _Pd1KBYxk;
        "minecraft-1.19" = _EevlqURQ;
        "minecraft-1.19.1" = _EevlqURQ;
        "minecraft-1.19.2" = _EevlqURQ;
        "minecraft-1.19.3" = _6oRGTsXy;
        "minecraft-1.19.4" = _THeXiXph;
        "minecraft-1.20" = _IbClYwOS;
        "minecraft-1.20.1" = _IbClYwOS;
        "minecraft-1.20.2" = _Iq6kMUT7;
        "minecraft-1.20.3" = _CEft7SRM;
        "minecraft-1.20.4" = _CEft7SRM;
        "minecraft-1.20.5" = _kyli1dgl;
        "minecraft-1.20.6" = _kyli1dgl;
        "minecraft-1.21" = _BGJ6m4v5;
        "minecraft-1.21.1" = _BGJ6m4v5;
        "minecraft-1.21.2" = _n3W7kRNy;
        "minecraft-1.21.3" = _n3W7kRNy;
        "minecraft-1.21.4" = _H7CRnhfB;
        "minecraft-1.21.5" = _nqaeXwFb;
        "minecraft-1.21.6" = _BZSVGf09;
        "minecraft-1.21.7" = _zGusQZG9;
        "minecraft-1.21.8" = _zGusQZG9;
        "minecraft-1.21.9" = _csTyg8Py;
        "minecraft-1.21.10" = _csTyg8Py;
        "minecraft-1.21.11" = _arrgXFBf;
        "default" = _arrgXFBf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "undopia-pride-bees";
            id = "wGXJGq96";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Undopia-Patch-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Undopia-Patch-License";
                    shortName = "LicenseRef-Undopia-Patch-License";
                    url = "https://patch.undopia.net/terms-and-conditions";
                };
            };
        };
in callPackage fn {version="default";}