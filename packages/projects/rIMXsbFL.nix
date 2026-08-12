{lib, callPackage, ...}:
let
    versions = (let
        _pvkvx8rg = {
            "id" = "pvkvx8rg";
            "file" = "To-Crawl_DP_v1-0-0_1-21-8.zip";
            "hash" = "sha512-TFyD3IXQKq464UNOlbxnzX9eWFScAlpUrJmqPsUD6jxHLOczH3dji5/Ay9ST0zQZ7zHqyl5OYf8jONB3BqqD4w==";
        };
        _hfhdkzwY = {
            "id" = "hfhdkzwY";
            "file" = "to-crawl-1.0.0.jar";
            "hash" = "sha512-iZK8bWiEghiL+J1PHYpbxS2gcpBr0/Z6yxRtfIbj47mEZoEXVwGMHEE9lQkcFNr/whLcosKqrw4tG0Ux0juBkA==";
        };
        _Yz6Mvgqr = {
            "id" = "Yz6Mvgqr";
            "file" = "To-Crawl_DP_v1-0-0_1-21-11.zip";
            "hash" = "sha512-pfgitiM64ZKGrWpfkUmQ5iEkkoyQl2uFgNJxoKVW1ggVQTn79NbruH6UJRhO0WfMK8Z/l3XMvQ2ZWXKXOrpy1w==";
        };
        _Kuer8qnT = {
            "id" = "Kuer8qnT";
            "file" = "to-crawl-1.0.1.jar";
            "hash" = "sha512-f/td71gEAkH6Puve4v9FcehLuVlmbWIsUU1QFfHMg96/zCAeXwesBN8gUs2JDE+X0DWP+EwHynFqn7Wyoyv/gA==";
        };
        _aTGs2WtV = {
            "id" = "aTGs2WtV";
            "file" = "To-Crawl_DP_v1-1-0_26-2.zip";
            "hash" = "sha512-kIBVftVHk/BWrxDZGKNASEWC7aV53UL43IrT3bMOGymCsG4/QjEnnaxETIQwZwZybpNSpeaDIUY7kk0K3ZqEQQ==";
        };
        _lEXjAXrT = {
            "id" = "lEXjAXrT";
            "file" = "to-crawl-1.1.0.jar";
            "hash" = "sha512-qk58iI8oV5Wq/J/3VHnfumVlytFsu1bTN1CgAq8nmCqMzNYcL0oIxVpyQ1sH44DUgNJPuynCH8oo96ackX8FIg==";
        };
        _okZv7UTb = {
            "id" = "okZv7UTb";
            "file" = "To-Crawl_RP_v1-0-1_26-2.zip";
            "hash" = "sha512-es7X3aGvs8fWL5G6xQltS1LA7UkrFSxExr0TOu4j5ILTnUt70be6M2x6xK2lydqpSBWwfaG737o1vEftznWpFQ==";
        };
    in {
        "pvkvx8rg" = _pvkvx8rg;
        "hfhdkzwY" = _hfhdkzwY;
        "Yz6Mvgqr" = _Yz6Mvgqr;
        "Kuer8qnT" = _Kuer8qnT;
        "aTGs2WtV" = _aTGs2WtV;
        "lEXjAXrT" = _lEXjAXrT;
        "okZv7UTb" = _okZv7UTb;
        "datapack-1.21.5" = _pvkvx8rg;
        "datapack-1.21.6" = _pvkvx8rg;
        "datapack-1.21.7" = _pvkvx8rg;
        "datapack-1.21.8" = _pvkvx8rg;
        "datapack-1.21.9" = _Yz6Mvgqr;
        "datapack-1.21.10" = _Yz6Mvgqr;
        "datapack-1.21.11" = _Yz6Mvgqr;
        "datapack-26.2" = _aTGs2WtV;
        "fabric-1.21.5" = _hfhdkzwY;
        "fabric-1.21.6" = _hfhdkzwY;
        "fabric-1.21.7" = _hfhdkzwY;
        "fabric-1.21.8" = _hfhdkzwY;
        "fabric-1.21.9" = _Kuer8qnT;
        "fabric-1.21.10" = _Kuer8qnT;
        "fabric-1.21.11" = _Kuer8qnT;
        "fabric-26.2" = _lEXjAXrT;
        "neoforge-1.21.5" = _hfhdkzwY;
        "neoforge-1.21.6" = _hfhdkzwY;
        "neoforge-1.21.7" = _hfhdkzwY;
        "neoforge-1.21.8" = _hfhdkzwY;
        "neoforge-1.21.9" = _Kuer8qnT;
        "neoforge-1.21.10" = _Kuer8qnT;
        "neoforge-1.21.11" = _Kuer8qnT;
        "neoforge-26.2" = _lEXjAXrT;
        "quilt-1.21.5" = _hfhdkzwY;
        "quilt-1.21.6" = _hfhdkzwY;
        "quilt-1.21.7" = _hfhdkzwY;
        "quilt-1.21.8" = _hfhdkzwY;
        "quilt-1.21.9" = _Kuer8qnT;
        "quilt-1.21.10" = _Kuer8qnT;
        "quilt-1.21.11" = _Kuer8qnT;
        "quilt-26.2" = _lEXjAXrT;
        "minecraft-26.2" = _okZv7UTb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "to-crawl";
            id = "rIMXsbFL";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = "https://creativecommons.org/licenses/by-nc-nd/4.0/legalcode";
                };
            };
        };
in callPackage fn {version="okZv7UTb";}