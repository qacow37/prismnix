{lib, callPackage, ...}:
let
    versions = (let
        _7L1q1bLS = {
            "id" = "7L1q1bLS";
            "file" = "the-vervada.zip";
            "hash" = "sha512-09xUSn02VboGdQJFIshpB79nyrkPWGvtulp5tHrQNRr6lSWBTABDixhGa8ejFAeaxTTKY7fY+ZBmjTycqQmGSA==";
        };
        _iTfffpi5 = {
            "id" = "iTfffpi5";
            "file" = "The Vervada.zip";
            "hash" = "sha512-MhMFKMElwdFYSilRd9cfNftmOpLhhq1pSVmJA7+0RT1DyNUsRKyoCMrOAyNTSKetxLtOLjUexQFobTLWZDrtuA==";
        };
        _8rMBpXtg = {
            "id" = "8rMBpXtg";
            "file" = "The Vervada.zip";
            "hash" = "sha512-1z/446H/lPC2mmlNiy6PtHexjfkxTZ8J2npI3NCC1TAbx7FEV694sgfSW1VS8ZMYQtYUBb50HXs3lfyhY7Aj4Q==";
        };
    in {
        "7L1q1bLS" = _7L1q1bLS;
        "iTfffpi5" = _iTfffpi5;
        "8rMBpXtg" = _8rMBpXtg;
        "minecraft-1.19" = _7L1q1bLS;
        "minecraft-1.19.1" = _7L1q1bLS;
        "minecraft-1.19.2" = _7L1q1bLS;
        "minecraft-1.19.3" = _7L1q1bLS;
        "minecraft-1.19.4" = _iTfffpi5;
        "minecraft-1.20" = _8rMBpXtg;
        "minecraft-1.20.1" = _8rMBpXtg;
        "minecraft-1.20.2" = _8rMBpXtg;
        "minecraft-1.20.3" = _8rMBpXtg;
        "minecraft-1.20.4" = _8rMBpXtg;
        "default" = _8rMBpXtg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "the-vervada";
            id = "4Dg1DEy1";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = "https://creativecommons.org/licenses/by-nc-sa/4.0/";
                };
            };
        };
in callPackage fn {version="default";}