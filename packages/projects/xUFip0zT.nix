{lib, callPackage, ...}:
let
    versions = (let
        _cgEs4emQ = {
            "id" = "cgEs4emQ";
            "file" = "expanded_tooltips_1.0.0_1.19.4_forge.jar";
            "hash" = "sha512-8Fx9Bl2rOA82VNLujCmxzPpovH0mvUdcDETD9By4JMnSI6CqWn+XirG2i3OXchKJK/y42aPeNUIidotzmaCxfQ==";
        };
        _B3VvqMPI = {
            "id" = "B3VvqMPI";
            "file" = "expanded_tooltips_1.0.0_1.20.1_forge.jar";
            "hash" = "sha512-kYSaK8i6X1cO4cnyz4c8t+rBiwoMs3X03/vu6m6rr/Bp3AezinV1OZCNXkuc2m7anC+xoVpcDZ/03zmq0Pf2lw==";
        };
        _q7NCT6Bu = {
            "id" = "q7NCT6Bu";
            "file" = "expanded_tooltips-1.19.2-1.0.0.jar";
            "hash" = "sha512-Mm/SZ1L219QeeFBodsUo56EV3qdQIh7HyyslgYJAD0smBv5PvQYsYelic2G2fvnSgjP+DTjOzrEsEHwj/BzANQ==";
        };
        _xvydwEzp = {
            "id" = "xvydwEzp";
            "file" = "expanded_tooltips-1.19.4-1.0.0_fabric.jar";
            "hash" = "sha512-MZGDzR0+QI+Eefsm5eLBBdzwh/zsG6vkCFQfhtDDHlIpeW/ZH+gCCcjUBm26KdSwaZdAJ+TwcQJ35t7o7/Xx2Q==";
        };
        _wus9keL0 = {
            "id" = "wus9keL0";
            "file" = "expanded_tooltips-1.20.1-1.0.0_fabric.jar";
            "hash" = "sha512-8KahS1v8tzJrQK87CLBFQKgDh6xUtS+KB05bXqKDcPw0fgZ/qJqqHxXmOUAp+h/yyXImCLr5ZJ3PO4v0UBQ85w==";
        };
        _NkCtJTOW = {
            "id" = "NkCtJTOW";
            "file" = "expanded_tooltips-1.19.4-1.1.0-fabric.jar";
            "hash" = "sha512-hlXBrN7OvsI7X4m9jaGDi6N1C9g7tv0/MKbxkyEBkFpXhjbbaPBbzkNFYI9BNe6RXRPmR8aFYNPIBII3hXWOfg==";
        };
        _sd1MhN1p = {
            "id" = "sd1MhN1p";
            "file" = "expanded_tooltips-1.20.1-1.1.0-fabric.jar";
            "hash" = "sha512-rFTgmiN4stfVm5xl4yk7ZmE9ve3UYZYrax0ECdDaKl41ZCa/4UFJ1t9LElXVuv/YGIYd8HtradiPHZsrtS8I1A==";
        };
        _EB4dZDHQ = {
            "id" = "EB4dZDHQ";
            "file" = "expanded_tooltips-1.19.2-1.1.0-forge.jar";
            "hash" = "sha512-DISqXQOU7iRz1fWzFwy1CdD/MCebI0J3apGF+25Kn8Icy9bjJKsRMAXsgxm8p76YDSvXQf8kEMFIoxVp77umig==";
        };
        _MlUiCB71 = {
            "id" = "MlUiCB71";
            "file" = "expanded_tooltips-1.19.4-1.1.0-forge.jar";
            "hash" = "sha512-rZFKNXWBCRPpnexs3oINVsthTEIT6BtrxgiR6Vfk+PsdS/kLspt4pISuWxFHNay9Kzqdmw665d3d6wBkxwBa+A==";
        };
        _y6Xpfkcb = {
            "id" = "y6Xpfkcb";
            "file" = "expanded_tooltips-1.20.1-1.1.0-forge.jar";
            "hash" = "sha512-PqtvsGHMM8IT1jK3PliG3tGjz/1zWGC3drZeEllICseR6KXo91sx7N5lgS9EqnHPPs2U4mG+jBecaQF+7t3dWQ==";
        };
    in {
        "cgEs4emQ" = _cgEs4emQ;
        "B3VvqMPI" = _B3VvqMPI;
        "q7NCT6Bu" = _q7NCT6Bu;
        "xvydwEzp" = _xvydwEzp;
        "wus9keL0" = _wus9keL0;
        "NkCtJTOW" = _NkCtJTOW;
        "sd1MhN1p" = _sd1MhN1p;
        "EB4dZDHQ" = _EB4dZDHQ;
        "MlUiCB71" = _MlUiCB71;
        "y6Xpfkcb" = _y6Xpfkcb;
        "forge-1.19.4" = _MlUiCB71;
        "forge-1.20.1" = _y6Xpfkcb;
        "forge-1.19.2" = _EB4dZDHQ;
        "forge-1.19.3" = _EB4dZDHQ;
        "fabric-1.19.4" = _NkCtJTOW;
        "fabric-1.20.1" = _sd1MhN1p;
        "quilt-1.19.4" = _NkCtJTOW;
        "quilt-1.20.1" = _sd1MhN1p;
        "pkg-1.0.0" = _wus9keL0;
        "pkg-1.1.0" = _y6Xpfkcb;
        "default" = _y6Xpfkcb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "expanded-tooltips";
        id = "xUFip0zT";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = "https://creativecommons.org/licenses/by-nc-sa/4.0/";
            };
        };
    };
in callPackage fn {}