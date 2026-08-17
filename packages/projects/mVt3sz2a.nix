{lib, callPackage, ...}:
let
    versions = (let
        _15OyOgHE = {
            "id" = "15OyOgHE";
            "file" = "lethality-0.1-1.20.1-all.jar";
            "hash" = "sha512-GXf4X5eqqYo1CrhgUdjNLGk3al+4yYqAsqS4n25xa1bkyVcSHauWfEZWdjFbo4sx5E5hd4/rx3xhz6oPUEFYJw==";
        };
    in {
        "15OyOgHE" = _15OyOgHE;
        "forge-1.20.1" = _15OyOgHE;
        "default" = _15OyOgHE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lethality-a-terramity-addon";
            id = "mVt3sz2a";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}