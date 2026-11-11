{lib, callPackage, ...}:
let
    versions = (let
        _cnAdPu6M = {
            "id" = "cnAdPu6M";
            "file" = "Smithing Skeletons V1.1.2.zip";
            "hash" = "sha512-E21C1+ZfiJ3RHPn3io8AsAUfQBMB7hEDtK4UHf1A+2/b5q8ZWR92u5YMWneOFAYCVH5mfcwtbiXLwHg1AbgamQ==";
        };
        _lU54qScX = {
            "id" = "lU54qScX";
            "file" = "Smithing Skeletons V1.1.3.zip";
            "hash" = "sha512-CMBXciepANQa5Xypsha2fZIVZh1Sko80SPy0OrifZSwFXsxBUkuC0zVOjeZzwF8rdbGeJrKM3Fsqn8WW4wm7rg==";
        };
        _urz112nw = {
            "id" = "urz112nw";
            "file" = "Smithing Skeletons V1.1.4.zip";
            "hash" = "sha512-2OB0u8Yf/aX/Ipnv5ukRPdc2zE/mBa1HKOQMjUOmHxW3gb1ruyv/SPYTB6FgFcEfH2zEH2slSas26H1VwyrApg==";
        };
        _emkboXLG = {
            "id" = "emkboXLG";
            "file" = "Smithing Skeletons V1.1.5.zip";
            "hash" = "sha512-StbIEj1cXfqsYDxuuo2UuLxkSIoirnoK8SUUG/Gm/dX9o474FjhxJ7stzK6nJ867GovBA7sVBgH3N49Q+kr/GA==";
        };
        _Z2nTcQ0I = {
            "id" = "Z2nTcQ0I";
            "file" = "smithing-skeletons-V1.1.5.jar";
            "hash" = "sha512-ajtcHh3M3z2NH3Bjc+Db9sYxw+O5scR+UI9jsB9FGMWJTRh3tl4KB+x7xKaQWU/DvUzEv9tAwSBlpOLYUeL+uw==";
        };
        _c3q4OSzQ = {
            "id" = "c3q4OSzQ";
            "file" = "Smithing Skeletons V1.1.6.zip";
            "hash" = "sha512-Re/HNqondcIw5OlRw6+xZCyhkVBZQt2kXGrXzkrjBwWXixKKKxuIMaevVwPyZPikN8kPNORO0YjuYyr/pUQsKg==";
        };
        _NiP44Qn1 = {
            "id" = "NiP44Qn1";
            "file" = "smithing-skeletons-V1.1.6-data.jar";
            "hash" = "sha512-PjGPQ8s8uA0Z2ilOsHcnclj1MtNJQZw0cxte4+2cH03ect/sVBJOKUqFn+Co/0AB3s2AILaqcxGKbsvY7ADflw==";
        };
        _mG6gMkEi = {
            "id" = "mG6gMkEi";
            "file" = "Smithing Skeletons V1.2.zip";
            "hash" = "sha512-aud7ILsx++mIYRXnCU/4ZEgIkIyPqBGhi2rl62MW7GpySGUCruvtM0ZJOw9WQlO2Eis+CUxYJU2eZGamwx1R7A==";
        };
        _cShvxMh1 = {
            "id" = "cShvxMh1";
            "file" = "smithing-skeletons-V1.2-data.jar";
            "hash" = "sha512-pj3X0PU0iXBAYnrMaXeePn7cQcRlrWkaPk7uyDVkG7rnBne8GFYkUaU4OEkLFKpd/PYljtgsHjytvfNWE8AimQ==";
        };
        _BpBvhF8U = {
            "id" = "BpBvhF8U";
            "file" = "Smithing Skeletons V1.2.1.zip";
            "hash" = "sha512-1yXZpKiCjicXDnhRBu9/OFNHxdTdNeFJXcnQAHsRWkjYiaYRFhJT0YrNDIS1szFKOea8ys8N4agitdlCpQ4B8Q==";
        };
        _tNkzIdAC = {
            "id" = "tNkzIdAC";
            "file" = "smithing-skeletons-V1.2.1-data.jar";
            "hash" = "sha512-j/4MMSA8f0dDdkZow0SUa+w/JZmIKVW91Lpr+2LDwLG2ilfO134ySj5RRuIHCeNW35+FUscWreTgYf3jMK5PqA==";
        };
        _WC28eUms = {
            "id" = "WC28eUms";
            "file" = "Smithing Skeletons V1.2.2.zip";
            "hash" = "sha512-iu0DbO/fgdS8CglvzKe2IFMaMtVu0iE3dHa87AK9UrAc4eAciXuVt2XqVxNZOScAXLwIFHEO3Y28lIIdVN23Gg==";
        };
        _rK71Xswd = {
            "id" = "rK71Xswd";
            "file" = "smithing-skeletons-V1.2.2-data.jar";
            "hash" = "sha512-XKdE+hmn++5nBN+tOabEpGjKATUnB9lVO/ieTWdicxSwGoVcMjb2JxRgTm6am0Xw7HmdQtFcrAJaD+QrYEudfQ==";
        };
        _FJnvWtSa = {
            "id" = "FJnvWtSa";
            "file" = "Smithing Skeletons V1.2.3.zip";
            "hash" = "sha512-ZSeyA+RRNwNeyLSDI6bmuOJARIhemEmtkwugXs4md02igOpg4HZhtnNmMHrxPJHTyhArHbn3XH8DPqFc+w1s5w==";
        };
        _w7ruyjJR = {
            "id" = "w7ruyjJR";
            "file" = "smithing-skeletons-V1.2.3-data.jar";
            "hash" = "sha512-CpYeyLVoFCKcB4lH/ObVC5bhn5cRVMqg/Mvm8+4sQlF1/iOJ7NVLAesvW53TOKV4UqnajAQneLBN2IYOn40+Uw==";
        };
        _EFMi2bd6 = {
            "id" = "EFMi2bd6";
            "file" = "Smithing Skeletons V1.2.4.zip";
            "hash" = "sha512-DRsrtqXwg8VXSoj67NhKgQIQq0ses+WPeNPjfELR5OfkYbnbO80WEjCnVh1iXX2xsnRCbL0c2MR6fi8peDIJ6w==";
        };
        _HF9qajGn = {
            "id" = "HF9qajGn";
            "file" = "smithing-skeletons-V1.2.4-data.jar";
            "hash" = "sha512-oIyQnN2GENp1pMEX2mJomTKrPFWJO4Mp0ht5f8Ek9iC4uA7pUVK9trDnvk/62eQTi+EjLoIo4cRFvvNUO5EpLQ==";
        };
        _hECDdrDl = {
            "id" = "hECDdrDl";
            "file" = "Smithing Skeletons V1.2.5.zip";
            "hash" = "sha512-PItLxzw32ZWWMQ4mctaI/Tw5vFjdyjdoOTPSaFY/iHXnMeIybrjl5WuMc/A8j8vrGIwaKESLbKrYKGj6K5rRUQ==";
        };
        _7KWtIxzQ = {
            "id" = "7KWtIxzQ";
            "file" = "smithing-skeletons-V1.2.5-data.jar";
            "hash" = "sha512-wo5LuPcaKzBOuc83AFRLKpLUteDONzgfLzeZLZVRZkzQnQ5kJkHoT8KHn9nVf7IOdNLtfd1PhNzhQqYGLK/94w==";
        };
        _DIbgbhk5 = {
            "id" = "DIbgbhk5";
            "file" = "Smithing Skeletons V1.2.6.zip";
            "hash" = "sha512-TwjSX2t2e3bUhCK65S6erHHFjv7jAjCnsEUbh63x938g+Bltr1urFKOnhQ11cndibyxjBwSDQTosXw7CQJ9SOA==";
        };
        _bpsSvbA5 = {
            "id" = "bpsSvbA5";
            "file" = "smithing-skeletons-V1.2.6-data.jar";
            "hash" = "sha512-TFGcbD7V5u15tMgVGyl/LbW9U14AVQcPlj/1zmkzdMhIl6F1A4jHEqRj1Yj4AT/bgfG3qSG/iTg6ii9Bp/MKLA==";
        };
    in {
        "cnAdPu6M" = _cnAdPu6M;
        "lU54qScX" = _lU54qScX;
        "urz112nw" = _urz112nw;
        "emkboXLG" = _emkboXLG;
        "Z2nTcQ0I" = _Z2nTcQ0I;
        "c3q4OSzQ" = _c3q4OSzQ;
        "NiP44Qn1" = _NiP44Qn1;
        "mG6gMkEi" = _mG6gMkEi;
        "cShvxMh1" = _cShvxMh1;
        "BpBvhF8U" = _BpBvhF8U;
        "tNkzIdAC" = _tNkzIdAC;
        "WC28eUms" = _WC28eUms;
        "rK71Xswd" = _rK71Xswd;
        "FJnvWtSa" = _FJnvWtSa;
        "w7ruyjJR" = _w7ruyjJR;
        "EFMi2bd6" = _EFMi2bd6;
        "HF9qajGn" = _HF9qajGn;
        "hECDdrDl" = _hECDdrDl;
        "7KWtIxzQ" = _7KWtIxzQ;
        "DIbgbhk5" = _DIbgbhk5;
        "bpsSvbA5" = _bpsSvbA5;
        "datapack-1.20.2" = _cnAdPu6M;
        "datapack-1.20.4" = _lU54qScX;
        "datapack-1.20.6" = _urz112nw;
        "datapack-1.21" = _emkboXLG;
        "datapack-1.21.4" = _c3q4OSzQ;
        "datapack-1.21.5" = _mG6gMkEi;
        "datapack-1.21.6" = _BpBvhF8U;
        "datapack-1.21.7" = _BpBvhF8U;
        "datapack-1.21.8" = _BpBvhF8U;
        "datapack-1.21.10" = _WC28eUms;
        "datapack-1.21.9" = _WC28eUms;
        "datapack-1.21.11" = _FJnvWtSa;
        "datapack-26.1" = _EFMi2bd6;
        "datapack-26.1.1" = _EFMi2bd6;
        "datapack-26.1.2" = _EFMi2bd6;
        "datapack-26.2" = _hECDdrDl;
        "datapack-26.3" = _DIbgbhk5;
        "fabric-1.21" = _Z2nTcQ0I;
        "fabric-1.21.4" = _NiP44Qn1;
        "fabric-1.21.5" = _cShvxMh1;
        "fabric-1.21.6" = _tNkzIdAC;
        "fabric-1.21.7" = _tNkzIdAC;
        "fabric-1.21.8" = _tNkzIdAC;
        "fabric-1.21.10" = _rK71Xswd;
        "fabric-1.21.9" = _rK71Xswd;
        "fabric-1.21.11" = _w7ruyjJR;
        "fabric-26.1" = _HF9qajGn;
        "fabric-26.1.1" = _HF9qajGn;
        "fabric-26.1.2" = _HF9qajGn;
        "fabric-26.2" = _7KWtIxzQ;
        "fabric-26.3" = _bpsSvbA5;
        "forge-1.21" = _Z2nTcQ0I;
        "forge-1.21.4" = _NiP44Qn1;
        "forge-1.21.5" = _cShvxMh1;
        "forge-1.21.6" = _tNkzIdAC;
        "forge-1.21.7" = _tNkzIdAC;
        "forge-1.21.8" = _tNkzIdAC;
        "forge-1.21.10" = _rK71Xswd;
        "forge-1.21.9" = _rK71Xswd;
        "forge-1.21.11" = _w7ruyjJR;
        "forge-26.1" = _HF9qajGn;
        "forge-26.1.1" = _HF9qajGn;
        "forge-26.1.2" = _HF9qajGn;
        "forge-26.2" = _7KWtIxzQ;
        "forge-26.3" = _bpsSvbA5;
        "neoforge-1.21" = _Z2nTcQ0I;
        "neoforge-1.21.4" = _NiP44Qn1;
        "neoforge-1.21.5" = _cShvxMh1;
        "neoforge-1.21.6" = _tNkzIdAC;
        "neoforge-1.21.7" = _tNkzIdAC;
        "neoforge-1.21.8" = _tNkzIdAC;
        "neoforge-1.21.10" = _rK71Xswd;
        "neoforge-1.21.9" = _rK71Xswd;
        "neoforge-1.21.11" = _w7ruyjJR;
        "neoforge-26.1" = _HF9qajGn;
        "neoforge-26.1.1" = _HF9qajGn;
        "neoforge-26.1.2" = _HF9qajGn;
        "neoforge-26.2" = _7KWtIxzQ;
        "neoforge-26.3" = _bpsSvbA5;
        "quilt-1.21" = _Z2nTcQ0I;
        "quilt-1.21.4" = _NiP44Qn1;
        "quilt-1.21.5" = _cShvxMh1;
        "quilt-1.21.6" = _tNkzIdAC;
        "quilt-1.21.7" = _tNkzIdAC;
        "quilt-1.21.8" = _tNkzIdAC;
        "quilt-1.21.10" = _rK71Xswd;
        "quilt-1.21.9" = _rK71Xswd;
        "quilt-1.21.11" = _w7ruyjJR;
        "quilt-26.1" = _HF9qajGn;
        "quilt-26.1.1" = _HF9qajGn;
        "quilt-26.1.2" = _HF9qajGn;
        "quilt-26.2" = _7KWtIxzQ;
        "quilt-26.3" = _bpsSvbA5;
        "pkg-V1.1.2" = _cnAdPu6M;
        "pkg-V1.1.3" = _lU54qScX;
        "pkg-V1.1.4" = _urz112nw;
        "pkg-V1.1.5-data" = _emkboXLG;
        "pkg-V1.1.5-mod" = _Z2nTcQ0I;
        "pkg-V1.1.6-data" = _c3q4OSzQ;
        "pkg-V1.1.6-mod" = _NiP44Qn1;
        "pkg-V1.2-data" = _mG6gMkEi;
        "pkg-V1.2-mod" = _cShvxMh1;
        "pkg-V1.2.1-data" = _BpBvhF8U;
        "pkg-V1.2.1-mod" = _tNkzIdAC;
        "pkg-V1.2.2-data" = _WC28eUms;
        "pkg-V1.2.2-mod" = _rK71Xswd;
        "pkg-V1.2.3-data" = _FJnvWtSa;
        "pkg-V1.2.3-mod" = _w7ruyjJR;
        "pkg-V1.2.4-data" = _EFMi2bd6;
        "pkg-V1.2.4-mod" = _HF9qajGn;
        "pkg-V1.2.5-data" = _hECDdrDl;
        "pkg-V1.2.5-mod" = _7KWtIxzQ;
        "pkg-V1.2.6-data" = _DIbgbhk5;
        "pkg-V1.2.6-mod" = _bpsSvbA5;
        "default" = _bpsSvbA5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "smithing-skeletons";
        id = "MZvqGQfU";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = "https://creativecommons.org/licenses/by-nc-nd/4.0/";
            };
        };
    };
in callPackage fn {}