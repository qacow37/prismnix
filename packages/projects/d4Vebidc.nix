{lib, callPackage, ...}:
let
    versions = (let
        _zKwp8C9s = {
            "id" = "zKwp8C9s";
            "file" = "§dnotandvm's§0-§bsculk§0-§bemissives!.zip";
            "hash" = "sha512-Q17qSdOY5RRYOMTfyGPq3dJTLKthXfUOFeXtSXv/BGKe68+BI/gr4InDHnths0htqzX3js9/qFit3hnaxT/u0w==";
        };
        _b4aiU17w = {
            "id" = "b4aiU17w";
            "file" = "§dnotandvm's§0-§bsculk§0-§bemissives!.zip";
            "hash" = "sha512-0OOrIVBoq16c1dMz00FHnQObltoDAqP0QU77BENJpa5JjL/HXjJR73+tyXCTm4ifpIg2uVhHyYu16pF8ICm/pw==";
        };
        _vri32j8v = {
            "id" = "vri32j8v";
            "file" = "§dnotandvm's§0-§bsculk§0-§bemissives!.zip";
            "hash" = "sha512-+tTjUVDZeidSk5YQGGpQ+xtp0hnW0r9BvXrvtOXEKQY5os+2BCVMuX29NQP17UWpzRSKlb+72EOKz1iF/YP2NQ==";
        };
        _SW6ozYeV = {
            "id" = "SW6ozYeV";
            "file" = "§dnotandvm's§0-§bsculk§0-§bemissives!.zip";
            "hash" = "sha512-4IItesVV2RWu19nvHOSTSUGD6nrtapLXzI921QopzwdZs/2TtinfMRHTOQfB4UmsnL2T2zSBWavN/mm904CX4w==";
        };
        _iXEF8tkR = {
            "id" = "iXEF8tkR";
            "file" = "§dnotandvm's§0-§bsculk§0-§bemissives!.zip";
            "hash" = "sha512-hemfU2jHnmPsj5QfTIecHNuConcSDFWEUYy5YK8Cs8qS0VLP0LGMRO3DJcw25b/2BAZQkoqOmy1tT3yKTkh4cQ==";
        };
    in {
        "zKwp8C9s" = _zKwp8C9s;
        "b4aiU17w" = _b4aiU17w;
        "vri32j8v" = _vri32j8v;
        "SW6ozYeV" = _SW6ozYeV;
        "iXEF8tkR" = _iXEF8tkR;
        "minecraft-1.19" = _iXEF8tkR;
        "minecraft-1.19.1" = _iXEF8tkR;
        "minecraft-1.19.2" = _iXEF8tkR;
        "minecraft-1.19.3" = _iXEF8tkR;
        "minecraft-1.19.4" = _iXEF8tkR;
        "minecraft-1.20" = _iXEF8tkR;
        "minecraft-1.20.1" = _iXEF8tkR;
        "minecraft-1.20.2" = _iXEF8tkR;
        "minecraft-1.20.3" = _iXEF8tkR;
        "minecraft-1.20.4" = _iXEF8tkR;
        "minecraft-1.20.5" = _iXEF8tkR;
        "minecraft-1.20.6" = _iXEF8tkR;
        "minecraft-1.21" = _iXEF8tkR;
        "minecraft-1.21.1" = _iXEF8tkR;
        "minecraft-1.21.2" = _iXEF8tkR;
        "minecraft-1.21.3" = _iXEF8tkR;
        "minecraft-1.21.4" = _iXEF8tkR;
        "minecraft-1.21.5" = _iXEF8tkR;
        "minecraft-1.21.6" = _iXEF8tkR;
        "minecraft-1.21.7" = _iXEF8tkR;
        "minecraft-1.21.8" = _iXEF8tkR;
        "minecraft-1.21.9" = _iXEF8tkR;
        "minecraft-1.21.10" = _iXEF8tkR;
        "minecraft-1.21.11" = _iXEF8tkR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "notandvms-emissive-sculk";
            id = "d4Vebidc";
            type = "resourcepack";
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
in callPackage fn {version="iXEF8tkR";}