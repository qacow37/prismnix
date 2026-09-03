{lib, callPackage, ...}:
let
    versions = (let
        _8388W03R = {
            "id" = "8388W03R";
            "file" = "MTR Trolleybus pack 1.0.1.zip";
            "hash" = "sha512-05ippyJqknwWYbmyljq6JrOr7pguX24UU3w85uKwH/O8cDRa0EDyLtwipBcJccBWWJaxb3nzxNYmGuebKXK9Eg==";
        };
        _blo8cAQk = {
            "id" = "blo8cAQk";
            "file" = "TrolzaPack 1.0.2.zip";
            "hash" = "sha512-NgryMd//N6srqkquZ+xZWYqLal0RplVCp+WG2g77VdPPs6D4QazTKhC7FQQboKvtF64Isij0eTq2d/PCIkX5wA==";
        };
    in {
        "8388W03R" = _8388W03R;
        "blo8cAQk" = _blo8cAQk;
        "minecraft-1.16.5" = _blo8cAQk;
        "minecraft-1.17.1" = _blo8cAQk;
        "minecraft-1.18.2" = _blo8cAQk;
        "minecraft-1.19.2" = _blo8cAQk;
        "minecraft-1.19.4" = _blo8cAQk;
        "minecraft-1.20.1" = _blo8cAQk;
        "minecraft-1.20.4" = _blo8cAQk;
        "minecraft-1.18" = _blo8cAQk;
        "minecraft-1.18.1" = _blo8cAQk;
        "default" = _blo8cAQk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtr-trolleybus-pack";
        id = "uBgQLZ9J";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}