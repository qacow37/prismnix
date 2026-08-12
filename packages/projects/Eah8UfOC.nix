{lib, callPackage, ...}:
let
    versions = (let
        _h0C4gUEz = {
            "id" = "h0C4gUEz";
            "file" = "Glimbing Talent Enchantment-mcmeta-45-57_1.21.x.zip";
            "hash" = "sha512-lxnTqhbLth/LUn5GUdFpU5LOvcUnWjr0PJVUvzmvGhpUdjJklkJblkdXdIaXdpuZrhlUqBcjtCaQL0QGKgIhcQ==";
        };
        _6eXQZEwI = {
            "id" = "6eXQZEwI";
            "file" = "glimbing-talent-enchantment-mcmeta-45-57_1.21.x.jar";
            "hash" = "sha512-U+tWR2zug6lY4aE/tqBS4IK4Zvq2UpznqUz8gaUNYEOLpsUlHXIGMbcVpZCPIbJEuqqiEA5LdLOPA22dLNveGg==";
        };
        _b7tWBe38 = {
            "id" = "b7tWBe38";
            "file" = "Glimbing Talent Enchantment-mcmeta-45-71_1.21-1.21.5.zip";
            "hash" = "sha512-YS2q6Y7ff3IWeVQcXwpSRMtnThxYebvu9WeGyhAICVsjWS+5DYhiP74yicavEAJNF+ucxHA1JrPDrkOafNfMBg==";
        };
        _qNz6vxSm = {
            "id" = "qNz6vxSm";
            "file" = "glimbing-talent-enchantment-mcmeta-45-71_1.21-1.21.5.jar";
            "hash" = "sha512-0zdBqapF0+rATiztgcMbeSaRjqWfRkNsIKhs12BiZ8EzTkYvkBm01pOOQ/CcmaYtxntQN1R7fEwuq67wXjz9JA==";
        };
        _aCBFmeAT = {
            "id" = "aCBFmeAT";
            "file" = "Glimbing Talent Enchantment-mcmeta-88_1.21.9.zip";
            "hash" = "sha512-e6EAhYZ+gDVSyBBpud1WzlYKMkKFGVYqiagNQfENna5Y3xPhTl/kKCo0aXu+XDS/JXFgAh5hj/u3l7CpUQOtXw==";
        };
        _IvlPMIlo = {
            "id" = "IvlPMIlo";
            "file" = "glimbing-talent-enchantment-mcmeta-88_1.21.9.jar";
            "hash" = "sha512-LOI+4qxcCa5d2bsMGzaEjyyKP4/rfjParngn5YTClIoGPYyKN+UDvv5LzZuXS+VIUsmweyJ/LXwUTg2Zbf5yXQ==";
        };
        _nCrcNrVW = {
            "id" = "nCrcNrVW";
            "file" = "Glimbing Talent Enchantment-mcmeta-95-101_26.1.zip";
            "hash" = "sha512-h59iASwXYAGKBx9s4+bE7HQH4xFERYyR47XvSPYkLH4CvM0HWWtNMdtqxRgmI/PR5Lp++0TvXdHMilaaWCS83g==";
        };
        _vahZvIPk = {
            "id" = "vahZvIPk";
            "file" = "glimbing-talent-enchantment-mcmeta-95-101_26.1.jar";
            "hash" = "sha512-HpPlFs2nw4ZVKLSbYDU/i5rg/IOnC/j50l3raMMsGWQKcsOHMRGsAv/1BvAY2zR3VIVS8lUCoWy3o7IX8GXHRA==";
        };
        _SzBCY1o3 = {
            "id" = "SzBCY1o3";
            "file" = "Glimbing Talent Enchantment-mcmeta-95-107_26.1-26.2.zip";
            "hash" = "sha512-0tjBFFZrv7J82FaVlwZju4tPdXwoOT2PIXrUNRXVWjmZkDIVlKPK+KE8t65YGfm3CFM+BY4ITftQ+5qBxT+Wuw==";
        };
        _kBgTYg7C = {
            "id" = "kBgTYg7C";
            "file" = "glimbing-talent-enchantment-mcmeta-95-107_26.1-26.2.jar";
            "hash" = "sha512-tguhSNJDHOsA9UDFrhv/ejeOCDy1HIX7pgfC6v3ZDWSf1U/qodX6CxeS1Z/49x1Izrnkxz0/OVwv67ZGY49TgQ==";
        };
    in {
        "h0C4gUEz" = _h0C4gUEz;
        "6eXQZEwI" = _6eXQZEwI;
        "b7tWBe38" = _b7tWBe38;
        "qNz6vxSm" = _qNz6vxSm;
        "aCBFmeAT" = _aCBFmeAT;
        "IvlPMIlo" = _IvlPMIlo;
        "nCrcNrVW" = _nCrcNrVW;
        "vahZvIPk" = _vahZvIPk;
        "SzBCY1o3" = _SzBCY1o3;
        "kBgTYg7C" = _kBgTYg7C;
        "datapack-1.21" = _b7tWBe38;
        "datapack-1.21.1" = _b7tWBe38;
        "datapack-1.21.2" = _b7tWBe38;
        "datapack-1.21.3" = _b7tWBe38;
        "datapack-1.21.4" = _b7tWBe38;
        "datapack-1.21.5" = _b7tWBe38;
        "datapack-1.21.6" = _b7tWBe38;
        "datapack-1.21.7" = _b7tWBe38;
        "datapack-1.21.8" = _b7tWBe38;
        "datapack-1.21.9" = _aCBFmeAT;
        "datapack-1.21.10" = _aCBFmeAT;
        "datapack-1.21.11" = _aCBFmeAT;
        "datapack-26.1" = _SzBCY1o3;
        "datapack-26.1.1" = _SzBCY1o3;
        "datapack-26.1.2" = _SzBCY1o3;
        "datapack-26.2" = _SzBCY1o3;
        "fabric-1.21" = _qNz6vxSm;
        "fabric-1.21.1" = _qNz6vxSm;
        "fabric-1.21.2" = _qNz6vxSm;
        "fabric-1.21.3" = _qNz6vxSm;
        "fabric-1.21.4" = _qNz6vxSm;
        "fabric-1.21.5" = _qNz6vxSm;
        "fabric-1.21.6" = _qNz6vxSm;
        "fabric-1.21.7" = _qNz6vxSm;
        "fabric-1.21.8" = _qNz6vxSm;
        "fabric-1.21.9" = _IvlPMIlo;
        "fabric-1.21.10" = _IvlPMIlo;
        "fabric-1.21.11" = _IvlPMIlo;
        "fabric-26.1" = _kBgTYg7C;
        "fabric-26.1.1" = _kBgTYg7C;
        "fabric-26.1.2" = _kBgTYg7C;
        "fabric-26.2" = _kBgTYg7C;
        "forge-1.21" = _qNz6vxSm;
        "forge-1.21.1" = _qNz6vxSm;
        "forge-1.21.2" = _qNz6vxSm;
        "forge-1.21.3" = _qNz6vxSm;
        "forge-1.21.4" = _qNz6vxSm;
        "forge-1.21.5" = _qNz6vxSm;
        "forge-1.21.6" = _qNz6vxSm;
        "forge-1.21.7" = _qNz6vxSm;
        "forge-1.21.8" = _qNz6vxSm;
        "forge-1.21.9" = _IvlPMIlo;
        "forge-1.21.10" = _IvlPMIlo;
        "forge-1.21.11" = _IvlPMIlo;
        "forge-26.1" = _kBgTYg7C;
        "forge-26.1.1" = _kBgTYg7C;
        "forge-26.1.2" = _kBgTYg7C;
        "forge-26.2" = _kBgTYg7C;
        "neoforge-1.21" = _qNz6vxSm;
        "neoforge-1.21.1" = _qNz6vxSm;
        "neoforge-1.21.2" = _qNz6vxSm;
        "neoforge-1.21.3" = _qNz6vxSm;
        "neoforge-1.21.4" = _qNz6vxSm;
        "neoforge-1.21.5" = _qNz6vxSm;
        "neoforge-1.21.6" = _qNz6vxSm;
        "neoforge-1.21.7" = _qNz6vxSm;
        "neoforge-1.21.8" = _qNz6vxSm;
        "neoforge-1.21.9" = _IvlPMIlo;
        "neoforge-1.21.10" = _IvlPMIlo;
        "neoforge-1.21.11" = _IvlPMIlo;
        "neoforge-26.1" = _kBgTYg7C;
        "neoforge-26.1.1" = _kBgTYg7C;
        "neoforge-26.1.2" = _kBgTYg7C;
        "neoforge-26.2" = _kBgTYg7C;
        "quilt-1.21" = _qNz6vxSm;
        "quilt-1.21.1" = _qNz6vxSm;
        "quilt-1.21.2" = _qNz6vxSm;
        "quilt-1.21.3" = _qNz6vxSm;
        "quilt-1.21.4" = _qNz6vxSm;
        "quilt-1.21.5" = _qNz6vxSm;
        "quilt-1.21.6" = _qNz6vxSm;
        "quilt-1.21.7" = _qNz6vxSm;
        "quilt-1.21.8" = _qNz6vxSm;
        "quilt-1.21.9" = _IvlPMIlo;
        "quilt-1.21.10" = _IvlPMIlo;
        "quilt-1.21.11" = _IvlPMIlo;
        "quilt-26.1" = _kBgTYg7C;
        "quilt-26.1.1" = _kBgTYg7C;
        "quilt-26.1.2" = _kBgTYg7C;
        "quilt-26.2" = _kBgTYg7C;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "glimbing-talent-enchantment";
            id = "Eah8UfOC";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="kBgTYg7C";}