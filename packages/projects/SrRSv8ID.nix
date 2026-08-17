{lib, callPackage, ...}:
let
    versions = (let
        _etDjg18f = {
            "id" = "etDjg18f";
            "file" = "BoostedExperience-1.0.jar";
            "hash" = "sha512-LJZjk2XQIiYp0A7HOoziKTJ5v9irRbzFvuNRPv32y3sdJdFXD9fTyQpaFQRNigxfGVSkvuHuN2MAxXnBmOgETg==";
        };
        _bPhjTRay = {
            "id" = "bPhjTRay";
            "file" = "BoostedExperience-1.1.jar";
            "hash" = "sha512-31ZZlUJzqJ8MRWf89WRBltH4ZRiOAhtTjJUnOa8LDTbWUburohrME+XRS0zXbaaDRycx158buUfZcxzllEKYBg==";
        };
        _Dhh9KNMz = {
            "id" = "Dhh9KNMz";
            "file" = "BoostedExperience-1.1.1.jar";
            "hash" = "sha512-AdZLdhlRLqZsasIy/OQWd++mBTTVfjMomNhvpH7Mssw3iZQipdFi/FjB8PG5l85TzziKe3wveG5WRniyNOBZXw==";
        };
        _CtVTlOnh = {
            "id" = "CtVTlOnh";
            "file" = "BoostedExperience-1.2.jar";
            "hash" = "sha512-nNfCW3SeVtofD7JB82gtbyuMKUiE2rJLdv/O5nes5VKZF8agFdZnwhzab02HYzyaqfWa+oxuR9Z7JaUAy9wPCQ==";
        };
        _2IYNo0BI = {
            "id" = "2IYNo0BI";
            "file" = "BoostedExperience-1.2.1.jar";
            "hash" = "sha512-2t2deQrdQ9PGM+0viNqZzkvaOjASwmK8gDxanjjgcQhb41hbNK/6TUDq8pFcFIQQyTF2klnL48ZyPj3V/1LTYg==";
        };
        _Ah51QcfF = {
            "id" = "Ah51QcfF";
            "file" = "BoostedExperience-1.2.2.jar";
            "hash" = "sha512-yYpCjIzdIgNA/A0ykFg5p0YDdtfhEG7cTYqseM444dM7Jgng5ur83UFuXRvAwdZ9Z9FSEQwlb/bJDfMJ6UuYOA==";
        };
        _1W5LMCoq = {
            "id" = "1W5LMCoq";
            "file" = "BoostedExperience-1.2.3.jar";
            "hash" = "sha512-+VdVHm+yEqYWFevOaIHMLm3j4Nyo37ffhmUkaF2aPV/nhzB5pDP3oRYVIyFvrTAdJB7ZlGeTNQDms2a+z+f+ng==";
        };
        _mRtNwYnL = {
            "id" = "mRtNwYnL";
            "file" = "BoostedExperience-1.2.4.jar";
            "hash" = "sha512-qlsyutfDrKOmrM12iqqb6XLCgcA/ft49G3iUVsiv6KKi4ANCBKzawR7YosawxTxwhZqv7ZBTenlIWWbKSvZoOA==";
        };
        _BsklDhNz = {
            "id" = "BsklDhNz";
            "file" = "BoostedExperience-1.3.jar";
            "hash" = "sha512-5iByo7kYwa/ciB9JI8JciSnWr7ife2ozQgLY/uDYQAQemLweRKUfSd7vR59LudvXLar/NZ+kBuDfGbenOHsZmg==";
        };
        _ZeeslmR6 = {
            "id" = "ZeeslmR6";
            "file" = "BoostedExperience-1.3.1.jar";
            "hash" = "sha512-AWSqA1paW5pIYc/NNoFYZrd7TD0hAeSLssH8Ze7kPIiuVNBSa5zXNlbtyXjICTufLLTKj7If+O9lnDHyYpG+/A==";
        };
    in {
        "etDjg18f" = _etDjg18f;
        "bPhjTRay" = _bPhjTRay;
        "Dhh9KNMz" = _Dhh9KNMz;
        "CtVTlOnh" = _CtVTlOnh;
        "2IYNo0BI" = _2IYNo0BI;
        "Ah51QcfF" = _Ah51QcfF;
        "1W5LMCoq" = _1W5LMCoq;
        "mRtNwYnL" = _mRtNwYnL;
        "BsklDhNz" = _BsklDhNz;
        "ZeeslmR6" = _ZeeslmR6;
        "fabric-1.14" = _Dhh9KNMz;
        "fabric-1.14.1" = _Dhh9KNMz;
        "fabric-1.14.2" = _Dhh9KNMz;
        "fabric-1.14.3" = _Dhh9KNMz;
        "fabric-1.14.4" = _Dhh9KNMz;
        "fabric-1.15" = _Dhh9KNMz;
        "fabric-1.15.1" = _Dhh9KNMz;
        "fabric-1.15.2" = _Dhh9KNMz;
        "fabric-1.16" = _Dhh9KNMz;
        "fabric-1.16.1" = _Dhh9KNMz;
        "fabric-1.16.2" = _Dhh9KNMz;
        "fabric-1.16.3" = _Dhh9KNMz;
        "fabric-1.16.4" = _Dhh9KNMz;
        "fabric-1.16.5" = _Dhh9KNMz;
        "fabric-1.17" = _Dhh9KNMz;
        "fabric-1.17.1" = _Dhh9KNMz;
        "fabric-1.18" = _Dhh9KNMz;
        "fabric-1.18.1" = _Dhh9KNMz;
        "fabric-1.18.2" = _Dhh9KNMz;
        "fabric-1.19" = _Dhh9KNMz;
        "fabric-1.19.1" = _Dhh9KNMz;
        "fabric-1.19.2" = _Dhh9KNMz;
        "fabric-1.19.3" = _Dhh9KNMz;
        "fabric-1.19.4" = _Dhh9KNMz;
        "fabric-1.20" = _Dhh9KNMz;
        "fabric-1.20.1" = _Dhh9KNMz;
        "fabric-1.20.2" = _Dhh9KNMz;
        "fabric-1.20.3" = _Dhh9KNMz;
        "fabric-1.20.4" = _Dhh9KNMz;
        "fabric-1.20.5" = _Dhh9KNMz;
        "fabric-1.20.6" = _Dhh9KNMz;
        "fabric-1.21" = _2IYNo0BI;
        "fabric-1.21.1" = _2IYNo0BI;
        "fabric-1.21.2" = _2IYNo0BI;
        "fabric-1.21.3" = _2IYNo0BI;
        "fabric-1.21.4" = _2IYNo0BI;
        "fabric-1.21.5" = _Ah51QcfF;
        "fabric-1.21.6" = _1W5LMCoq;
        "fabric-1.21.7" = _1W5LMCoq;
        "fabric-1.21.8" = _1W5LMCoq;
        "fabric-1.21.9" = _1W5LMCoq;
        "fabric-1.21.10" = _1W5LMCoq;
        "fabric-1.21.11" = _mRtNwYnL;
        "fabric-26.1" = _BsklDhNz;
        "fabric-26.1.1" = _BsklDhNz;
        "fabric-26.1.2" = _BsklDhNz;
        "fabric-26.2" = _ZeeslmR6;
        "default" = _ZeeslmR6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "boostedexperience";
            id = "SrRSv8ID";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}