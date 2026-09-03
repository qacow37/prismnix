{lib, callPackage, ...}:
let
    versions = (let
        _HHjXS8uS = {
            "id" = "HHjXS8uS";
            "file" = "Eurostar.zip";
            "hash" = "sha512-UtXVoFgClIRjq5RYPofKwsq1G9MtHkcGougUfR2HGwUCReCFcXE8trm+TaEEKtx+6gLE2of3jHLKgprGOq829w==";
        };
        _GTAcihM7 = {
            "id" = "GTAcihM7";
            "file" = "Eurostar.zip";
            "hash" = "sha512-5cFXgRerMMW5DMT9qsNslTVPqZMuz8l3w7uK+nxGY7rU02sCj6sYmmDS84LIsQdzcqHtDZjVRLoGInnPDVmmDw==";
        };
        _7k9uDbmH = {
            "id" = "7k9uDbmH";
            "file" = "Eurostar.zip";
            "hash" = "sha512-DW4WUsMoz3YOed3CRZs5C8MjLo9+ZwK6Q0oB0v6WO8ay8k+HhBUdLMr36WKawYEM4dX/qJ2A/74qj1w+HUiQ0w==";
        };
        _3DdK492U = {
            "id" = "3DdK492U";
            "file" = "eurostar.zip";
            "hash" = "sha512-cwSrIxD3TrMuH8XNRKZtCL6idbfvWED8EzaKvJ1zE1hXLqDDbWGdCNJcl1qS83CvnODg7Z1OOx/5C2njuOdHMQ==";
        };
        _DItATNIJ = {
            "id" = "DItATNIJ";
            "file" = "eurostar.zip";
            "hash" = "sha512-YjXgHrFOLWwBlUPxD658kalkWxRMlGGevCrIDGOVDxdYaLoHPXRroF2LLHWC4UvJ52nUWwpHpwODIKDVQtV6Zw==";
        };
        _V2mc16wH = {
            "id" = "V2mc16wH";
            "file" = "BR_Class_373_TGV_TMST_MTR4.zip";
            "hash" = "sha512-od47wKJCpaFGsZqmF9brDopivBWFkUdbo6WB2+Tylz3q5GbGYyCwbxcIxmuevAi/HZJ9npwlM/R+cuunsecBUA==";
        };
        _dKNJHSnU = {
            "id" = "dKNJHSnU";
            "file" = "BR_Class_373_TGV_TMST_MTR4.zip";
            "hash" = "sha512-BMwa6ZiDKLB9LqWlcpEmIlABHJm/9G41fB1sMwQyC9+JFrmoXAM+V26uZYeiu/KLyoW8QKNbFlw6anyLzyShNg==";
        };
        _QB0G4U6M = {
            "id" = "QB0G4U6M";
            "file" = "BR_Class_373_TGV_TMST_MTR4.zip";
            "hash" = "sha512-jUm4TmjdDjA/6tXuO6hacTlRUdAOVgKgyTcJTe6Tx97I+N2+V3Ptv9Q+bVwF500TS/InH8wHTU4Jt17Ra4wl8w==";
        };
        _pZLo8oah = {
            "id" = "pZLo8oah";
            "file" = "BR_Class_373_TGV_TMST_MTR4.zip";
            "hash" = "sha512-wJzQlitNWAtX4FrkJw3GnODGJ4UWArYmanJbUkk8aAxCYdHEM64JLOVqjJQ8wyle0q8f1hZmtmRz0+RTVzkBcg==";
        };
    in {
        "HHjXS8uS" = _HHjXS8uS;
        "GTAcihM7" = _GTAcihM7;
        "7k9uDbmH" = _7k9uDbmH;
        "3DdK492U" = _3DdK492U;
        "DItATNIJ" = _DItATNIJ;
        "V2mc16wH" = _V2mc16wH;
        "dKNJHSnU" = _dKNJHSnU;
        "QB0G4U6M" = _QB0G4U6M;
        "pZLo8oah" = _pZLo8oah;
        "minecraft-1.19.2" = _pZLo8oah;
        "minecraft-1.19.3" = _pZLo8oah;
        "minecraft-1.19.4" = _pZLo8oah;
        "minecraft-1.20" = _pZLo8oah;
        "minecraft-1.20.1" = _pZLo8oah;
        "minecraft-1.20.2" = _pZLo8oah;
        "minecraft-1.20.3" = _pZLo8oah;
        "minecraft-1.20.4" = _pZLo8oah;
        "minecraft-1.16.2" = _7k9uDbmH;
        "minecraft-1.16.3" = _7k9uDbmH;
        "minecraft-1.16.4" = _7k9uDbmH;
        "minecraft-1.16.5" = _7k9uDbmH;
        "minecraft-1.19" = _pZLo8oah;
        "minecraft-1.19.1" = _pZLo8oah;
        "minecraft-1.17" = _pZLo8oah;
        "minecraft-1.17.1" = _pZLo8oah;
        "minecraft-1.18" = _pZLo8oah;
        "minecraft-1.18.1" = _pZLo8oah;
        "minecraft-1.18.2" = _pZLo8oah;
        "minecraft-1.20.5" = _pZLo8oah;
        "minecraft-1.20.6" = _pZLo8oah;
        "minecraft-1.21" = _QB0G4U6M;
        "minecraft-1.21.1" = _QB0G4U6M;
        "minecraft-1.21.2" = _QB0G4U6M;
        "minecraft-1.21.3" = _QB0G4U6M;
        "minecraft-1.21.4" = _QB0G4U6M;
        "minecraft-1.21.5" = _QB0G4U6M;
        "minecraft-1.21.6" = _QB0G4U6M;
        "minecraft-1.21.7" = _QB0G4U6M;
        "minecraft-1.21.8" = _QB0G4U6M;
        "minecraft-1.21.9" = _QB0G4U6M;
        "minecraft-1.21.10" = _QB0G4U6M;
        "minecraft-1.21.11" = _QB0G4U6M;
        "default" = _pZLo8oah;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "eurostar-class-373";
        id = "IkZp3S0I";
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