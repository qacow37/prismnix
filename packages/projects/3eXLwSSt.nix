{lib, callPackage, ...}:
let
    versions = (let
        _n4BzbfNm = {
            "id" = "n4BzbfNm";
            "file" = "JadeBetterDark.zip";
            "hash" = "sha512-o67NbYmY505ErvwDofwhnPo2SIIvABKl8t5ttp/iYJkqACxJj7lqnXuyhbWjP/BD+6K7Unij+LyUO7KDkbz98Q==";
        };
        _pKuH7k68 = {
            "id" = "pKuH7k68";
            "file" = "JadeBetterDarkV2.zip";
            "hash" = "sha512-ihPqDkzSVeuCG6v8XiZoCWoDiRebTx4LWzdWr5W50kZLrmNOWpXKDpOB0dCA87U3YJzoMylDYjcA1GN+zAtRUg==";
        };
        _tqLK8BEm = {
            "id" = "tqLK8BEm";
            "file" = "JadeBetterDark.zip";
            "hash" = "sha512-zyHcfDV+V5MIzOIZy9ZDsPlFCyDk5rNC+5CrsBRu7o7HCBO0DXb3EXIASHXx3514KAcIayMCfjflyp0N/QLIhQ==";
        };
        _tjpv5nrP = {
            "id" = "tjpv5nrP";
            "file" = "JadeBetterDarkV2.zip";
            "hash" = "sha512-TcwPlA1FOxYewAKUaZ5F4f9PcIu694LY6Jp1DqRjZSBD82TH1u85X0pIQ8WZCHUOAjPWedTLbTJJKndEFEa3jw==";
        };
        _LJmu1Z3v = {
            "id" = "LJmu1Z3v";
            "file" = "JadeBetterDark.zip";
            "hash" = "sha512-DhVnPCI4Yot0pRWfMibYSOo/xXOiHojZre6PryUAIwB9NmoFB01NkeKLGuggkWvCepWaboYTEpn4KmVO7B9AYA==";
        };
    in {
        "n4BzbfNm" = _n4BzbfNm;
        "pKuH7k68" = _pKuH7k68;
        "tqLK8BEm" = _tqLK8BEm;
        "tjpv5nrP" = _tjpv5nrP;
        "LJmu1Z3v" = _LJmu1Z3v;
        "minecraft-1.20" = _LJmu1Z3v;
        "minecraft-1.20.1" = _LJmu1Z3v;
        "minecraft-1.20.2" = _LJmu1Z3v;
        "minecraft-1.20.3" = _LJmu1Z3v;
        "minecraft-1.20.4" = _LJmu1Z3v;
        "minecraft-1.20.5" = _LJmu1Z3v;
        "minecraft-1.20.6" = _LJmu1Z3v;
        "minecraft-1.21" = _LJmu1Z3v;
        "minecraft-1.21.1" = _LJmu1Z3v;
        "pkg-V1.0" = _n4BzbfNm;
        "pkg-V2.0" = _pKuH7k68;
        "pkg-V1.1" = _tqLK8BEm;
        "pkg-V2.1" = _tjpv5nrP;
        "pkg-V1.2" = _LJmu1Z3v;
        "default" = _LJmu1Z3v;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jadebetterdark";
        id = "3eXLwSSt";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}