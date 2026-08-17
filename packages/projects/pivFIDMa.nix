{lib, callPackage, ...}:
let
    versions = (let
        _AkUFND4j = {
            "id" = "AkUFND4j";
            "file" = "Increased Mob Drops 1.0.0.zip";
            "hash" = "sha512-QWnjg4gfXu/Lckf3h879b5y25wytU0FVzYEL31TXjHcJ7qsU/eRa/KV+jS1BVUVeXFEDm9JFRfyA6SUqGQjC5w==";
        };
        _CiwZ1HCH = {
            "id" = "CiwZ1HCH";
            "file" = "imd-1.0.0.jar";
            "hash" = "sha512-zHxfdlsylQQOZV/2hkJeUUV8O1EWPQjmfI+giM5nTdwwBR3DjvG8nM6qMhcCFoUhBsG0XyrThNkIhmPp9hSMcA==";
        };
        _uXyndaTB = {
            "id" = "uXyndaTB";
            "file" = "Increased Mob Drops v1.1.zip";
            "hash" = "sha512-27NYIODu3ZurJxw1UNrC0qEYlG2d4pqBkX/AL/fabvaSp4Am/DU1CCZ8NDmzgkn4bp2maUHtREJfiZ9eGYj9FA==";
        };
        _cCYErFdO = {
            "id" = "cCYErFdO";
            "file" = "imd-v1.1.jar";
            "hash" = "sha512-5rQeBofnEKTlmlFZRTGDjM2gKmJ10knKyNk1Qx/tBo0MhSTWnSUWheEpHnc14JnYwwRS5Ey05Q1yLVMKG5SLKQ==";
        };
        _PESUu9yF = {
            "id" = "PESUu9yF";
            "file" = "Increased Mob Drops v1.2.zip";
            "hash" = "sha512-zegSMT6hqewly/D7lp78XgYRcpr4zO27qlpqI1Va/kOziEAvIv0/eikkmFIROATfKPp5es3+wgrNyrA39N/IuQ==";
        };
        _jFQj9SRC = {
            "id" = "jFQj9SRC";
            "file" = "imd-v1.2.jar";
            "hash" = "sha512-wdts0DwHql0RJFAXH9U2M4Xx5OYwkLHJdO8i/AZu2P8+BgFcLn2RlEgFf20zqor+gs96p0JZK1qCUU0fgpor6g==";
        };
        _CISj0Nzh = {
            "id" = "CISj0Nzh";
            "file" = "imd-v1.2.jar";
            "hash" = "sha512-jEz4vBcolcu7YJhFIhKWokhX+73Rq3BHhf9XmMC+UAL7RE8hFXuP1YlCadKzSZhM+6pP1QKvKbq554b03p0xCg==";
        };
    in {
        "AkUFND4j" = _AkUFND4j;
        "CiwZ1HCH" = _CiwZ1HCH;
        "uXyndaTB" = _uXyndaTB;
        "cCYErFdO" = _cCYErFdO;
        "PESUu9yF" = _PESUu9yF;
        "jFQj9SRC" = _jFQj9SRC;
        "CISj0Nzh" = _CISj0Nzh;
        "datapack-1.20" = _uXyndaTB;
        "datapack-1.20.1" = _uXyndaTB;
        "datapack-1.20.2" = _uXyndaTB;
        "datapack-1.20.3" = _uXyndaTB;
        "datapack-1.20.4" = _uXyndaTB;
        "datapack-1.20.5" = _uXyndaTB;
        "datapack-1.20.6" = _uXyndaTB;
        "datapack-1.21" = _PESUu9yF;
        "datapack-1.21.1" = _PESUu9yF;
        "datapack-1.21.2" = _PESUu9yF;
        "datapack-1.21.3" = _PESUu9yF;
        "datapack-1.21.4" = _PESUu9yF;
        "fabric-1.20" = _cCYErFdO;
        "fabric-1.20.1" = _cCYErFdO;
        "fabric-1.20.2" = _cCYErFdO;
        "fabric-1.20.3" = _cCYErFdO;
        "fabric-1.20.4" = _cCYErFdO;
        "fabric-1.20.5" = _cCYErFdO;
        "fabric-1.20.6" = _cCYErFdO;
        "fabric-1.21" = _CISj0Nzh;
        "fabric-1.21.1" = _CISj0Nzh;
        "fabric-1.21.2" = _CISj0Nzh;
        "fabric-1.21.3" = _CISj0Nzh;
        "fabric-1.21.4" = _CISj0Nzh;
        "forge-1.20" = _cCYErFdO;
        "forge-1.20.1" = _cCYErFdO;
        "forge-1.20.2" = _cCYErFdO;
        "forge-1.20.3" = _cCYErFdO;
        "forge-1.20.4" = _cCYErFdO;
        "forge-1.20.5" = _cCYErFdO;
        "forge-1.20.6" = _cCYErFdO;
        "forge-1.21" = _CISj0Nzh;
        "forge-1.21.1" = _CISj0Nzh;
        "forge-1.21.2" = _CISj0Nzh;
        "forge-1.21.3" = _CISj0Nzh;
        "forge-1.21.4" = _CISj0Nzh;
        "quilt-1.20" = _cCYErFdO;
        "quilt-1.20.1" = _cCYErFdO;
        "quilt-1.20.2" = _cCYErFdO;
        "quilt-1.20.3" = _cCYErFdO;
        "quilt-1.20.4" = _cCYErFdO;
        "quilt-1.20.5" = _cCYErFdO;
        "quilt-1.20.6" = _cCYErFdO;
        "quilt-1.21" = _CISj0Nzh;
        "quilt-1.21.1" = _CISj0Nzh;
        "quilt-1.21.2" = _CISj0Nzh;
        "quilt-1.21.3" = _CISj0Nzh;
        "quilt-1.21.4" = _CISj0Nzh;
        "neoforge-1.20" = _cCYErFdO;
        "neoforge-1.20.1" = _cCYErFdO;
        "neoforge-1.20.2" = _cCYErFdO;
        "neoforge-1.20.3" = _cCYErFdO;
        "neoforge-1.20.4" = _cCYErFdO;
        "neoforge-1.20.5" = _cCYErFdO;
        "neoforge-1.20.6" = _cCYErFdO;
        "neoforge-1.21" = _CISj0Nzh;
        "neoforge-1.21.1" = _CISj0Nzh;
        "neoforge-1.21.2" = _CISj0Nzh;
        "neoforge-1.21.3" = _CISj0Nzh;
        "neoforge-1.21.4" = _CISj0Nzh;
        "default" = _CISj0Nzh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "imd";
            id = "pivFIDMa";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}