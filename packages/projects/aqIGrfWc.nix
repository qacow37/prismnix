{lib, callPackage, ...}:
let
    versions = (let
        _URS04CA3 = {
            "id" = "URS04CA3";
            "file" = "oldchests-1.1.3-forge-1.20.1.jar";
            "hash" = "sha512-kHYSoTXAU9Ks9NBWChaAmP+UpoeLs4j7eW3NZI7rdVkjFq3U5aEig4XRsurdfF+6cYiy/wjvLHhWf7vkF7/MgQ==";
        };
        _1QbEM02Z = {
            "id" = "1QbEM02Z";
            "file" = "oldchests-1.1.4-forge-1.20.1.jar";
            "hash" = "sha512-2xCi0eZCNp5bKbUqND9OSuooAAkvq3lhe5CF7ktaELPKGEeGnAJ09CBYiiu0HRHcI5fvvsDanjSl55cwhuHucw==";
        };
    in {
        "URS04CA3" = _URS04CA3;
        "1QbEM02Z" = _1QbEM02Z;
        "forge-1.20.1" = _1QbEM02Z;
        "default" = _1QbEM02Z;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "old-chests";
            id = "aqIGrfWc";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}