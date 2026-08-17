{lib, callPackage, ...}:
let
    versions = (let
        _AfuHRTf9 = {
            "id" = "AfuHRTf9";
            "file" = "Light It Up v1.0.0.zip";
            "hash" = "sha512-S9UECvvzORJvUuCN0jKZ88dKLs9riq8o6TCAhCcaOU9Bj0CGjQZ4NoeQmnivtEhK7wfGazgRl96MqgRhS6Ux9Q==";
        };
        _Pu0kEDLL = {
            "id" = "Pu0kEDLL";
            "file" = "Light It Up v1.1.0.zip";
            "hash" = "sha512-oIavf6HyvXK9DrZLohhO1Viy0zYrQjJYz2w5YPGsPtLhhXzK3Uom0DECJM1swJhEp2xLxiVohjpLQO5f7WSWFQ==";
        };
        _VtsCIcZN = {
            "id" = "VtsCIcZN";
            "file" = "light-it-up-atlasplays-1.1.0.jar";
            "hash" = "sha512-uRHyAaEVBfhoX+dLhaStm788b33A0QN+IhZSgdlgv/uIXVHYYj17duqK6VnxiS6jPZgodijz2eE+nVkRsQjRcw==";
        };
        _tp9znQJl = {
            "id" = "tp9znQJl";
            "file" = "Light It Up v1.2.0.zip";
            "hash" = "sha512-H7Ir4bWpM7O4+KsZpgnoVGne7K/KrsF4/sf1sfTl0Mb/NLRCrPujNMLeaCYz5Wkawsk2mG3ewrLGCCUAOUlkVg==";
        };
        _hHei3PLE = {
            "id" = "hHei3PLE";
            "file" = "light-it-up-atlasplays-1.2.0.jar";
            "hash" = "sha512-17JG6BU/Eqmj+NaEKxh69WUiGAAW7vGTAMau28K2ML0PC9KwEPFEBppX1StAGyb/zkuDOdNx8B0ohn7iKOHK5A==";
        };
        _5lq7HPhg = {
            "id" = "5lq7HPhg";
            "file" = "Light It Up v1.3.0.zip";
            "hash" = "sha512-Rv00jluiHKeLnxeVqAlSwgLXy1v7MHyjncFa6Q55PYC1rf8kyWldaXzMHvfEIs0liJEoDf7bWgTGTOPpNO/PkA==";
        };
        _bPuODpYE = {
            "id" = "bPuODpYE";
            "file" = "light-it-up-atlasplays-1.3.0.jar";
            "hash" = "sha512-ikxh0Fyy/jALx4tw57Hl6I6Ugpratw+rfNokZqODqlPlhqJOu0zDABVXSQKNkMbvGTR36TxZn79nIrmEeUs1EA==";
        };
        _be92mLOa = {
            "id" = "be92mLOa";
            "file" = "Light It Up v1.4.0.zip";
            "hash" = "sha512-YWxPuWxy4kU5+5pGUolo1C6e2Z3AGzsPty59U/jlHLG1Tq/z/Kh0uOIKSR1zif9m5nWllwoC47P6kF//OcwuAw==";
        };
        _sdB5nI0c = {
            "id" = "sdB5nI0c";
            "file" = "light-it-up-atlasplays-1.4.0.jar";
            "hash" = "sha512-6syuM+mq985JaczDTKHZX4sYNlvd1w0WRnUeYpYVfjdmqrK7XxPmmtG3DtVTuDYH1oZE8/1A5GhRbEeKY/4+tg==";
        };
    in {
        "AfuHRTf9" = _AfuHRTf9;
        "Pu0kEDLL" = _Pu0kEDLL;
        "VtsCIcZN" = _VtsCIcZN;
        "tp9znQJl" = _tp9znQJl;
        "hHei3PLE" = _hHei3PLE;
        "5lq7HPhg" = _5lq7HPhg;
        "bPuODpYE" = _bPuODpYE;
        "be92mLOa" = _be92mLOa;
        "sdB5nI0c" = _sdB5nI0c;
        "datapack-1.19.4" = _AfuHRTf9;
        "datapack-1.20" = _AfuHRTf9;
        "datapack-1.20.1" = _AfuHRTf9;
        "datapack-1.20.2" = _AfuHRTf9;
        "datapack-1.20.3" = _AfuHRTf9;
        "datapack-1.20.4" = _AfuHRTf9;
        "datapack-1.21" = _Pu0kEDLL;
        "datapack-1.21.1" = _Pu0kEDLL;
        "datapack-1.21.4" = _tp9znQJl;
        "datapack-1.21.5" = _be92mLOa;
        "datapack-1.21.6" = _be92mLOa;
        "datapack-1.21.7" = _be92mLOa;
        "datapack-1.21.8" = _be92mLOa;
        "datapack-1.21.9" = _be92mLOa;
        "fabric-1.21" = _VtsCIcZN;
        "fabric-1.21.1" = _hHei3PLE;
        "fabric-1.21.4" = _hHei3PLE;
        "fabric-1.21.5" = _sdB5nI0c;
        "fabric-1.21.6" = _sdB5nI0c;
        "fabric-1.21.7" = _sdB5nI0c;
        "fabric-1.21.8" = _sdB5nI0c;
        "fabric-1.21.9" = _sdB5nI0c;
        "forge-1.21" = _VtsCIcZN;
        "forge-1.21.1" = _hHei3PLE;
        "forge-1.21.4" = _hHei3PLE;
        "forge-1.21.5" = _sdB5nI0c;
        "forge-1.21.6" = _sdB5nI0c;
        "forge-1.21.7" = _sdB5nI0c;
        "forge-1.21.8" = _sdB5nI0c;
        "forge-1.21.9" = _sdB5nI0c;
        "neoforge-1.21" = _VtsCIcZN;
        "neoforge-1.21.1" = _hHei3PLE;
        "neoforge-1.21.4" = _hHei3PLE;
        "neoforge-1.21.5" = _sdB5nI0c;
        "neoforge-1.21.6" = _sdB5nI0c;
        "neoforge-1.21.7" = _sdB5nI0c;
        "neoforge-1.21.8" = _sdB5nI0c;
        "neoforge-1.21.9" = _sdB5nI0c;
        "quilt-1.21" = _VtsCIcZN;
        "quilt-1.21.1" = _hHei3PLE;
        "quilt-1.21.4" = _hHei3PLE;
        "quilt-1.21.5" = _sdB5nI0c;
        "quilt-1.21.6" = _sdB5nI0c;
        "quilt-1.21.7" = _sdB5nI0c;
        "quilt-1.21.8" = _sdB5nI0c;
        "quilt-1.21.9" = _sdB5nI0c;
        "default" = _sdB5nI0c;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "light-it-up-atlasplays";
            id = "6l1iFSD6";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}