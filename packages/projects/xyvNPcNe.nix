{lib, callPackage, ...}:
let
    versions = (let
        _nJEGqPIm = {
            "id" = "nJEGqPIm";
            "file" = "CHRISTMAS CHESTS ALL YEAR v9.zip";
            "hash" = "sha512-LVpRAYYhtMg3P5PtDQkpuVdZBK9Br53H3lQRsBHNeaA5Kle1wQLYxA9y0H+mTrN/61tPHyyhG4peZTDEhL2Zuw==";
        };
        _SCVTI6iY = {
            "id" = "SCVTI6iY";
            "file" = "Xmas Chests All Year v12.1 (1.19.3).zip";
            "hash" = "sha512-10ybj6sxthZxXtAzx6hdkeJEJByiLb8SeXfHOIV+8x6jG04Qs92siG2zk32sHNegoF9MPeFjHu15MvkNLwbuBw==";
        };
        _br2lgWNv = {
            "id" = "br2lgWNv";
            "file" = "CHRISTMAS CHESTS ALL YEAR v11.zip";
            "hash" = "sha512-s5cAdGyXjaxOW+SK7rCGJZvKueVueSJJc/UuNYvGJJpiDTHnXjfK+YGoDIEj8NhACYDQxdjBRD08NPg2CAjDtQ==";
        };
        _LSCcgXBh = {
            "id" = "LSCcgXBh";
            "file" = "CHRISTMAS CHESTS ALL YEAR v8.zip";
            "hash" = "sha512-s2D0pE+PSOtozA9O9fKAUaQ1OcjC3H4pJ7tTqo51BZ30aKyJouEodwBv14o6HrcTnh/gqs7gXoSStm3f20B0Zw==";
        };
        _LZ04r6By = {
            "id" = "LZ04r6By";
            "file" = "Xmas Chests All Year v13.1 (1.19.4).zip";
            "hash" = "sha512-2LOVzKBY13tH434a4fj291jFZ7FrF0rDoVvF1w9iOuIDuoWiD96Hs4YJnbHAxinHxR6dY4V2vtO2XGZxSBwEaw==";
        };
        _3PD1pUGY = {
            "id" = "3PD1pUGY";
            "file" = "ChristmasChestAllYear v.15.1.zip";
            "hash" = "sha512-wWwoxJISlzmj0yP4jVMhy73MMKOtvuJRbBA8vu4jF77+a7hKxMgku8ToIN06Vt9DtMMRqI5rvwdXHeyaJ5Frzg==";
        };
        _Bjw4LAnV = {
            "id" = "Bjw4LAnV";
            "file" = "ChristmasChestAllYear v.18.1.zip";
            "hash" = "sha512-P1Pc2sEZM9nEfLtMEtIXa3WWCt/QH1LVeN+/hZr+VuDJxma0fT3dumWV0TOGN8frkCkLMiWRY0vCRgTWgC+6uQ==";
        };
        _UbJNyjMr = {
            "id" = "UbJNyjMr";
            "file" = "ChristmasChestAllYear 1.20.3 (v22.1).zip";
            "hash" = "sha512-yaHMsbAFKniesBdHm/oSD8kUCJ5b6ASviikaWtGMZSpn233NOylT/mVbxvJ86AtS6e3xPpOtKttvAgVP843Jpw==";
        };
        _yyynW3Kn = {
            "id" = "yyynW3Kn";
            "file" = "ChristmasChestAllYear 1.20.5 (v32.1).zip";
            "hash" = "sha512-NoLPBnCkVZIdvN5qBA5TLRfy5eGucEVjJk4lbjm6jGN/5wIGiPQ3PWfud94tJNAuo9aEL+3UHAkjvgqYC4BRbA==";
        };
        _PC6U3Kyf = {
            "id" = "PC6U3Kyf";
            "file" = "ChristmasChestAllYear 1.21 (v34.1).zip";
            "hash" = "sha512-J/bzh5A60RNq+cjHhicwWGLWe4DEKM0iXBXIhv1SiD620LP3kbtZRsn5MQaCEt09DM+jVFdwE3zzQ90rKDjwzg==";
        };
        _GvmTkPBS = {
            "id" = "GvmTkPBS";
            "file" = "ChristmasChestAllYear 1.21.3 (v42.1).zip";
            "hash" = "sha512-s7Kta6tbDvUxd0QGyChrnh7N/j5KMzNmdR8aBDkUVVMnsZloD1InAFcjkOwDhVJeJ4R8bbVCdJK0mcqgE1zCSA==";
        };
        _OKN0HksG = {
            "id" = "OKN0HksG";
            "file" = "ChristmasChestAllYear 1.21.4 (v46.1).zip";
            "hash" = "sha512-1Ygnn+Xui2WfQKDWZn/1V+r6Gdk8R8Mj4OfjXK38qEW8+pqLnR99rgVJ7jjp7GyNL7uqEhqMxZoYURCh/PflYA==";
        };
        _vFMPc8C5 = {
            "id" = "vFMPc8C5";
            "file" = "ChristmasChestsAllYear-55.zip";
            "hash" = "sha512-4of69RBG/4Ck4DcIh8MyfP20wi+zC63ag21cZ8GKZa6hqDKA5tKXoUAYGHlInWZuXJNJsLF1EH6tWwzEf550+A==";
        };
        _NugmdeA8 = {
            "id" = "NugmdeA8";
            "file" = "christmas-chests-all-year-63.zip";
            "hash" = "sha512-Url5IQSIeikMfyBIbczj3//FvasNc9F3JPiKsWOxeQFzVe1tp/Lej9ldsToiG+LhCZfxRlygTzjWMVeeABHNDA==";
        };
        _IROPrF1r = {
            "id" = "IROPrF1r";
            "file" = "christmas-chests-all-year-64.zip";
            "hash" = "sha512-j375SE2L7Ah7cwO2g6e1n9RR0ytLMruI4URr8C0NPmt9CrqionFbnWNU9d8YnGAAncp6kriYYDmAaP9q03lcpQ==";
        };
        _lCUTyPIq = {
            "id" = "lCUTyPIq";
            "file" = "christmas-chests-all-year-1.21.9-69.0.zip";
            "hash" = "sha512-x5MnCw1OaSJHUzBoHr/8FUpJKxiBHLb6KzCUBgb2khhxO5PWDhsnQXck5Te6Hg7efJ9JQM2lulMn4O7UV86cGw==";
        };
        _zee0r1uS = {
            "id" = "zee0r1uS";
            "file" = "christmas-chests-all-year-1.21.11-75.0.zip";
            "hash" = "sha512-6041L1xh9AEvEqmFxWCpyf1AJPWNJmFHbpKN4Q4TLbhUMVoQotRQANwfD4THBzw9NzHV7T9TbxMO1I7u+I6oLQ==";
        };
        _5zZ9v0by = {
            "id" = "5zZ9v0by";
            "file" = "christmas-chests-all-year-1.21.11-75.0-alpha-29.12.25.zip";
            "hash" = "sha512-6779sagFSRdQt19M9ogha7beMJO2nHxrEzVNEA6eMW2nAo85w4gsnBAghaR9VkjBzggMTZBbUz58vNGqi1ei5g==";
        };
        _JLy5TVKh = {
            "id" = "JLy5TVKh";
            "file" = "christmas-chests-all-year-26.1-84.0.zip";
            "hash" = "sha512-HeRUw9kmtzQMrBhW0zZIBuMG8AXmNkP++gy6hDb+dLh1GEbAmw9qT3+KC56Yp/gkjTnE6x8kKmwN3Sup9K3Jmg==";
        };
        _l1GKXrLq = {
            "id" = "l1GKXrLq";
            "file" = "christmas-chests-all-year-26.2-88.0.zip";
            "hash" = "sha512-RARkDKopreSLak0mMEc9LOXsnFfmvp964ZedO1eUPMY/We9Gp8cBwZoAPtFB9F0X2qarNun+fv+EgAHFpACf9g==";
        };
    in {
        "nJEGqPIm" = _nJEGqPIm;
        "SCVTI6iY" = _SCVTI6iY;
        "br2lgWNv" = _br2lgWNv;
        "LSCcgXBh" = _LSCcgXBh;
        "LZ04r6By" = _LZ04r6By;
        "3PD1pUGY" = _3PD1pUGY;
        "Bjw4LAnV" = _Bjw4LAnV;
        "UbJNyjMr" = _UbJNyjMr;
        "yyynW3Kn" = _yyynW3Kn;
        "PC6U3Kyf" = _PC6U3Kyf;
        "GvmTkPBS" = _GvmTkPBS;
        "OKN0HksG" = _OKN0HksG;
        "vFMPc8C5" = _vFMPc8C5;
        "NugmdeA8" = _NugmdeA8;
        "IROPrF1r" = _IROPrF1r;
        "lCUTyPIq" = _lCUTyPIq;
        "zee0r1uS" = _zee0r1uS;
        "5zZ9v0by" = _5zZ9v0by;
        "JLy5TVKh" = _JLy5TVKh;
        "l1GKXrLq" = _l1GKXrLq;
        "minecraft-1.19" = _nJEGqPIm;
        "minecraft-1.19.1" = _nJEGqPIm;
        "minecraft-1.19.2" = _nJEGqPIm;
        "minecraft-1.19.3" = _SCVTI6iY;
        "minecraft-22w42a" = _br2lgWNv;
        "minecraft-22w43a" = _br2lgWNv;
        "minecraft-22w44a" = _br2lgWNv;
        "minecraft-1.18" = _LSCcgXBh;
        "minecraft-1.18.1" = _LSCcgXBh;
        "minecraft-1.18.2" = _LSCcgXBh;
        "minecraft-1.19.4" = _LZ04r6By;
        "minecraft-1.20" = _3PD1pUGY;
        "minecraft-1.20.1" = _3PD1pUGY;
        "minecraft-1.20.2" = _Bjw4LAnV;
        "minecraft-1.20.3" = _UbJNyjMr;
        "minecraft-1.20.4" = _UbJNyjMr;
        "minecraft-1.20.5" = _yyynW3Kn;
        "minecraft-1.20.6" = _yyynW3Kn;
        "minecraft-1.21" = _PC6U3Kyf;
        "minecraft-1.21.1" = _PC6U3Kyf;
        "minecraft-1.21.2" = _GvmTkPBS;
        "minecraft-1.21.3" = _GvmTkPBS;
        "minecraft-1.21.4" = _OKN0HksG;
        "minecraft-1.21.5" = _vFMPc8C5;
        "minecraft-1.21.6" = _NugmdeA8;
        "minecraft-1.21.7" = _IROPrF1r;
        "minecraft-1.21.8" = _IROPrF1r;
        "minecraft-1.21.9" = _lCUTyPIq;
        "minecraft-1.21.10" = _lCUTyPIq;
        "minecraft-1.21.11" = _5zZ9v0by;
        "minecraft-26.1" = _JLy5TVKh;
        "minecraft-26.1.1" = _JLy5TVKh;
        "minecraft-26.1.2" = _JLy5TVKh;
        "minecraft-26.2" = _l1GKXrLq;
        "default" = _l1GKXrLq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "christmas-chests-all-year";
            id = "xyvNPcNe";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Craemon-Resource-Pack-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Craemon-Resource-Pack-License";
                    shortName = "LicenseRef-Craemon-Resource-Pack-License";
                    url = "https://github.com/Craemon/ChristmasChestsAllYear/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}