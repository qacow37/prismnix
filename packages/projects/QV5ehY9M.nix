{lib, callPackage, ...}:
let
    versions = (let
        _R0tVNfig = {
            "id" = "R0tVNfig";
            "file" = "precisionprospecting-1.18.2-0.5.4.jar";
            "hash" = "sha512-BLDjofMS+nJAfsKQDMSyquz9FQaPAi8jRJZsq/w7s92Cdp4C7HlPrL1dNHY4YGI1VH4CgiRH46NT2ERI/BuVfw==";
        };
        _AIQoA8gj = {
            "id" = "AIQoA8gj";
            "file" = "precisionprospecting-1.20.1-1.0.0.jar";
            "hash" = "sha512-m76uWNdS/PcoUVCIpHtHP/8VcLEBC6JqCd022kW+/gKPgociQqNkWVuUEPgkIHPF53B2mkehSAo1bxzSFRVdpw==";
        };
        _B4SfTaV6 = {
            "id" = "B4SfTaV6";
            "file" = "precisionprospecting-1.21.1-2.0.jar";
            "hash" = "sha512-s0HUZU2gUiZxuEDqyB4d91VhLLsawpojdCZ9gCnvw9OKoPaKaM4eV0ozNzcKSyhSFmd5Ncd0dnNproWLjjxgMg==";
        };
    in {
        "R0tVNfig" = _R0tVNfig;
        "AIQoA8gj" = _AIQoA8gj;
        "B4SfTaV6" = _B4SfTaV6;
        "forge-1.18.2" = _R0tVNfig;
        "forge-1.20.1" = _AIQoA8gj;
        "neoforge-1.20.1" = _AIQoA8gj;
        "neoforge-1.21.1" = _B4SfTaV6;
        "default" = _B4SfTaV6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "precision-prospecting";
        id = "QV5ehY9M";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "EUPL-1.2" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "European Union Public License 1.2";
                shortName = "EUPL-1.2";
                url = null;
            };
        };
    };
in callPackage fn {}