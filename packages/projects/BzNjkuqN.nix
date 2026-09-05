{lib, callPackage, ...}:
let
    versions = (let
        _svLKdjvZ = {
            "id" = "svLKdjvZ";
            "file" = "chucklins_random_stuff-1.0.7-forge-1.20.1.jar";
            "hash" = "sha512-mo8u1AV4Jjd+5WywyivYrn0LPf9ms+snF9wqa9FaBSkozsPNMtFwd0Dod1U5PyLRWLpvHlqAzlstyLkltslh0w==";
        };
        _TIiy15yt = {
            "id" = "TIiy15yt";
            "file" = "chucklins_random_stuff-1.0.9-MiniUpdate-forge-1.20.1.jar";
            "hash" = "sha512-v+LasZoOnKu4Hv03jgo1VdARMg9kG/FqN/zEU/iIu8Hq6Hbd+EKtjO7Si0i+X9GLh/chm5YGawAinVPbrniXzw==";
        };
        _ypQ5P3hM = {
            "id" = "ypQ5P3hM";
            "file" = "chucklins_random_stuff-1.1.2-MiniUpdate-forge-1.20.1.jar";
            "hash" = "sha512-d4SupNT0TUPMO/2fwI5k9qW1FyEHmPD8/5sKGAld+OS/e8iLsmJsvViitDKJQTL1lKMUWd/hf+olzzsDEJiPwA==";
        };
        _TQcu1u0O = {
            "id" = "TQcu1u0O";
            "file" = "chucklins_fnaf_pack-1.1.3-MajorUpdate-forge-1.20.1.jar";
            "hash" = "sha512-2gO55NOU/rCG2miXH5r3jeAB1JtmdHQqcYWWEwwOXEaEMHhKd+mibcbHaENXgv188KNJcOZGE57TOvYmpopXAg==";
        };
        _mHK0aXcR = {
            "id" = "mHK0aXcR";
            "file" = "chucklins_fnaf_pack-1.1.3-MajorUpdate-neoforge-1.21.1.jar";
            "hash" = "sha512-aVP3+Y4HHdZjz4ahLAmjEDDG0GCF8Vwexw3grfIorTbtd0wdvx7BmyLJ4r2/uVaR9MflbqN/F3cCgGX5IM7LLA==";
        };
        _u3JqNaYM = {
            "id" = "u3JqNaYM";
            "file" = "chucklins_fnaf_pack-1.1.4-Update-forge-1.20.1.jar";
            "hash" = "sha512-DPItTOXK8c/K1k/oa09b0UGzL0UjMlv0CvEgjoyozEY4Fa/En8mzzi385p+Uf3+aaN3ch0V22txjULW1zqWYYg==";
        };
        _ZEWBEzg5 = {
            "id" = "ZEWBEzg5";
            "file" = "chucklins_fnaf_pack-1.1.4-Update-neoforge-1.21.1.jar";
            "hash" = "sha512-JvPg5+E72uRa12Z1gw90SCL/I43SaqZKx2muQcDHFyn5mvDz/toL/azLIrwMuEYksYyPaj+GgeFMEMW7HytVlw==";
        };
        _5zHxanFH = {
            "id" = "5zHxanFH";
            "file" = "chucklins_fnaf_pack-1.1.5-PartAUpdate-forge-1.20.1.jar";
            "hash" = "sha512-oYTSFYcb5ieGsoKo5IvQYr3jp/+owPlKPdU3Lzm4sY8TO8X5ZN+kNyRZqyeCHPHiN5aUfWoJK2y3Ic0NYXNlUQ==";
        };
        _3zpCKsOP = {
            "id" = "3zpCKsOP";
            "file" = "chucklins_fnaf_pack-1.1.5-PartAUpdate-neoforge-1.21.1.jar";
            "hash" = "sha512-maslmWsy8WoaZ89tYJ0ibd30O1ZDg8F7YMI/a0O/pczTIuuMbY3lkUDnl3KDbSXyYls4K46+s68jny9aTZVoTg==";
        };
        _8bmcCvmb = {
            "id" = "8bmcCvmb";
            "file" = "chucklins_fnaf_pack-1.1.5-PartAUpdateHotfix-forge-1.20.1.jar";
            "hash" = "sha512-xbOYlb56iMA5g+KTPLEq818B0NzfFKaRuY32yah/Tu1y/Qbeq+5hCevxkjPyfq1YEdTHSNnh4sfn+ui72i2zdg==";
        };
        _Tx2Au58c = {
            "id" = "Tx2Au58c";
            "file" = "chucklins_fnaf_pack-1.1.5-PartBUpdate-forge-1.20.1.jar";
            "hash" = "sha512-u55EJawxE5lLK8eBHlMOWeOGf6U5RhUeSN4USsAICumSLdlsVX/SmqSteAK4nTizxwiTnXyteNxWlpuoMH+IQA==";
        };
        _UJOHoOuJ = {
            "id" = "UJOHoOuJ";
            "file" = "chucklins_fnaf_pack-1.1.5-PartBUpdate-neoforge-1.21.1.jar";
            "hash" = "sha512-03hf6Tfk8TPkNU7I+S3dWweVKAPYw/Fena0GwVesR5O308U9zXk0ISBEwCodjXYFh1QvG/OxwTKmfUdCNNavnA==";
        };
        _ibjf1ONs = {
            "id" = "ibjf1ONs";
            "file" = "chucklins_fnaf_pack-1.1.6-MajorUpdate-forge-1.20.1.jar";
            "hash" = "sha512-jDSCV67rHNjSbk/+O+LXNaDPqCmyeNej8GRwnaKy7wUTfR8bbkUvls0haLEL8v33TZP8h/iBpWSKcd+DA5JcbQ==";
        };
        _ESC3jIGR = {
            "id" = "ESC3jIGR";
            "file" = "chucklins_fnaf_pack-1.1.6-MajorUpdate-neoforge-1.21.1.jar";
            "hash" = "sha512-S+jcDuuNWL10M3MELg8Q55dJOXfPlgvUMoj+8U8NRrmQHPEkk1U9U/5nBp2qsJXZ3y2DJyAruwn+G1E7tUY9tQ==";
        };
        _pwYilpLe = {
            "id" = "pwYilpLe";
            "file" = "chucklins_fnaf_pack-1.1.7-MajorUpdate-forge-1.20.1.jar";
            "hash" = "sha512-omoBy74aEHCEJ6Yiyo1E/o2bsOOqewvIPU2WMpt87iDHGrM/kK+o0DaqfV+tp6ssFnT3iY/mwTRMH/nTZfqkLw==";
        };
        _vjG2YQld = {
            "id" = "vjG2YQld";
            "file" = "chucklins_fnaf_pack-1.1.7-unfinishedrelease-neoforge.jar.jar";
            "hash" = "sha512-vOkG4majaDMBIZ1pcewJd8LJ3bPtXwLiOBnfocOUZOYFNfCIPluV2H/WQxxTKjLvCVQEVBDbyJPic3JEMAhcJw==";
        };
    in {
        "svLKdjvZ" = _svLKdjvZ;
        "TIiy15yt" = _TIiy15yt;
        "ypQ5P3hM" = _ypQ5P3hM;
        "TQcu1u0O" = _TQcu1u0O;
        "mHK0aXcR" = _mHK0aXcR;
        "u3JqNaYM" = _u3JqNaYM;
        "ZEWBEzg5" = _ZEWBEzg5;
        "5zHxanFH" = _5zHxanFH;
        "3zpCKsOP" = _3zpCKsOP;
        "8bmcCvmb" = _8bmcCvmb;
        "Tx2Au58c" = _Tx2Au58c;
        "UJOHoOuJ" = _UJOHoOuJ;
        "ibjf1ONs" = _ibjf1ONs;
        "ESC3jIGR" = _ESC3jIGR;
        "pwYilpLe" = _pwYilpLe;
        "vjG2YQld" = _vjG2YQld;
        "forge-1.20.1" = _pwYilpLe;
        "neoforge-1.21.1" = _vjG2YQld;
        "pkg-1.0.7" = _svLKdjvZ;
        "pkg-1.0.9" = _TIiy15yt;
        "pkg-1.1.2" = _ypQ5P3hM;
        "pkg-1.1.3" = _mHK0aXcR;
        "pkg-1.1.4" = _ZEWBEzg5;
        "pkg-1.1.5" = _UJOHoOuJ;
        "pkg-1.1.6" = _ESC3jIGR;
        "pkg-1.1.7" = _vjG2YQld;
        "default" = _vjG2YQld;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chucklins-fnaf-pack";
        id = "BzNjkuqN";
        type = "mod";
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
in callPackage fn {}