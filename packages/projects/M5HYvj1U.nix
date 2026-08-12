{lib, callPackage, ...}:
let
    versions = (let
        _Xc87bWEI = {
            "id" = "Xc87bWEI";
            "file" = "Soul_Campfire_(1.16).zip";
            "hash" = "sha512-WqBupBYGR2RyQ4rU5W9emyUDKG2f0+B5ylrLpD+z1zQ2CafGsCRoJ4BaIlvY/ycvVcQzL1tRDZ79lD60VYFUPg==";
        };
        _cIKEV9q5 = {
            "id" = "cIKEV9q5";
            "file" = "Soul_Campfire_(1.16.2).zip";
            "hash" = "sha512-zRoW2zmgrfQpI9wGOy9743f9hVcSq8bOFnsKpi/pLmZxgFDc8/SZQNQDXmcMhSjSmsZ9UIxxyLN3QGYcXmzHJw==";
        };
        _Pwt05uV9 = {
            "id" = "Pwt05uV9";
            "file" = "Soul_Campfire_(1.17).zip";
            "hash" = "sha512-cOWFC4mcxkYTQMo8FmxWEyJiHIRv+eT9gCehBLaw9P9coUBNMtmzGszj3BZ27tdCbX8uDYijau26H4KPHueqYw==";
        };
        _aNTHlh1l = {
            "id" = "aNTHlh1l";
            "file" = "Soul_Campfire_(1.18).zip";
            "hash" = "sha512-uyQdiEzZtrtlNd8dyMwotUn+9vIl5UwOmRZ5c3nl/hWvR/Sxylqhkarqn0072mnqUmfp7jB5iibMFAPlnS418g==";
        };
        _RNsjcghF = {
            "id" = "RNsjcghF";
            "file" = "Soul_Campfire_(1.19).zip";
            "hash" = "sha512-7bwJeoY+JkIr3Ns2rJenbiXfCscfRicpDAcgIzIKEzb5xmBdsI3TOuciRfafzGyY7FCIB20NT4Ryr6lM+B9aYQ==";
        };
        _SVJIxFLx = {
            "id" = "SVJIxFLx";
            "file" = "Soul_Campfire_(1.19.3).zip";
            "hash" = "sha512-YFSKnfOFs4ly0JQvl2MBIHiOHus0jaPRZy/q8w6Zsgje/+g8a95vjceIs9+Bv2umY+dOn7Ke/m5GU4pNT8G5kA==";
        };
        _Bb0QLNFG = {
            "id" = "Bb0QLNFG";
            "file" = "Soul_Campfire_(1.19.4).zip";
            "hash" = "sha512-09pac0ErxnQi0vCrZieVDB9ZIjob9YEZWv2qw5KRPearCPISosFbbeYMIODQ9GdvYDfZ4k0b8nWIiGOyRNm1Yw==";
        };
        _f3IRaVHN = {
            "id" = "f3IRaVHN";
            "file" = "Soul_Campfire_(1.20).zip";
            "hash" = "sha512-hYp7pOfCTZ0WbFrz6XvgqT0RWm0Pf/ee7LVm+B5Z94Q2fSmTMHoGHCyPEV2IEutpL40Ixz1evHGWGXejAj9++w==";
        };
        _VQtv5eTm = {
            "id" = "VQtv5eTm";
            "file" = "Soul_Campfire_(1.20.2).zip";
            "hash" = "sha512-lOxzlRIhbaL1dLPk2nA4lTl5TIByuKCJZANZ88mIGm5OsK8Jd97DOfaKH+BtA+ds9PwAsLc6DFT5OVO3DlXucg==";
        };
        _945KFu6u = {
            "id" = "945KFu6u";
            "file" = "Soul_Campfire_(1.20.3).zip";
            "hash" = "sha512-rFD07FTpk9ENexL2G4L+2P9W5hBtkTWcDPFOv/B6T9JF+QPlj0zSlCGCCCUyefJJ1AgDyLmZucGgjtGXCz0WjQ==";
        };
        _vVMJfokD = {
            "id" = "vVMJfokD";
            "file" = "Soul_Campfire_(1.20.5).zip";
            "hash" = "sha512-d7TRFzOOMDBXC+NKPB1/Tc/dSaBtPDcvVqw61t8keOAOsD/jWZr+iOqQtvUTv2vmLWY8yzsb1ea641+lsBvvVw==";
        };
        _Tk61yVL9 = {
            "id" = "Tk61yVL9";
            "file" = "Soul_Campfire_(1.21).zip";
            "hash" = "sha512-kmCmNkSC/2eQbr6z1GPeoC9KphxBis5z15ZV61BhYuoOveI0Twxx/mOmVR3lT9oqVKxqqUrhig7lbh5+yuDlbg==";
        };
    in {
        "Xc87bWEI" = _Xc87bWEI;
        "cIKEV9q5" = _cIKEV9q5;
        "Pwt05uV9" = _Pwt05uV9;
        "aNTHlh1l" = _aNTHlh1l;
        "RNsjcghF" = _RNsjcghF;
        "SVJIxFLx" = _SVJIxFLx;
        "Bb0QLNFG" = _Bb0QLNFG;
        "f3IRaVHN" = _f3IRaVHN;
        "VQtv5eTm" = _VQtv5eTm;
        "945KFu6u" = _945KFu6u;
        "vVMJfokD" = _vVMJfokD;
        "Tk61yVL9" = _Tk61yVL9;
        "minecraft-1.16" = _Xc87bWEI;
        "minecraft-1.16.1" = _Xc87bWEI;
        "minecraft-1.16.2" = _cIKEV9q5;
        "minecraft-1.16.3" = _cIKEV9q5;
        "minecraft-1.16.4" = _cIKEV9q5;
        "minecraft-1.16.5" = _cIKEV9q5;
        "minecraft-1.17" = _Pwt05uV9;
        "minecraft-1.17.1" = _Pwt05uV9;
        "minecraft-1.18" = _aNTHlh1l;
        "minecraft-1.18.1" = _aNTHlh1l;
        "minecraft-1.18.2" = _aNTHlh1l;
        "minecraft-1.19" = _RNsjcghF;
        "minecraft-1.19.1" = _RNsjcghF;
        "minecraft-1.19.2" = _RNsjcghF;
        "minecraft-1.19.3" = _SVJIxFLx;
        "minecraft-1.19.4" = _Bb0QLNFG;
        "minecraft-1.20" = _f3IRaVHN;
        "minecraft-1.20.1" = _f3IRaVHN;
        "minecraft-1.20.2" = _VQtv5eTm;
        "minecraft-1.20.3" = _945KFu6u;
        "minecraft-1.20.4" = _945KFu6u;
        "minecraft-1.20.5" = _vVMJfokD;
        "minecraft-1.20.6" = _vVMJfokD;
        "minecraft-1.21" = _Tk61yVL9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "soul-campfire";
            id = "M5HYvj1U";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="Tk61yVL9";}