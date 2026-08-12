{lib, callPackage, ...}:
let
    versions = (let
        _w7RleDYF = {
            "id" = "w7RleDYF";
            "file" = "xp_synthesiser-1.0.0.jar";
            "hash" = "sha512-K8fO/hc1nKJNTztPKl1/F0TcCjQW9cxj6pnqOCG1K18hD/3SmC7NtwkVGp3JBhf6PAP4h53+lB6UTJYQtXawdw==";
        };
        _ZXxOL2xR = {
            "id" = "ZXxOL2xR";
            "file" = "xp_synthesiser-1.0.1.jar";
            "hash" = "sha512-tW73r8A1Q+g8loqpSxWkA0XonNvp6rOYVolk9nPDRqlJ8Mb8FNITm7o7id/2nB4limAzwwQ6oG5wvIVMPCLFNw==";
        };
        _rddBegee = {
            "id" = "rddBegee";
            "file" = "xp_synthesiser-1.0.2.jar";
            "hash" = "sha512-/67qJuXSzyVrp1FJPa4acM4eTXWJHBUXd2HUKz83rvFRNn2fhqND8SSVpPtUDsGi4URiHZvgiOgQIcuXC7pi5A==";
        };
    in {
        "w7RleDYF" = _w7RleDYF;
        "ZXxOL2xR" = _ZXxOL2xR;
        "rddBegee" = _rddBegee;
        "neoforge-1.21.1" = _rddBegee;
        "neoforge-1.21.2" = _rddBegee;
        "neoforge-1.21.3" = _rddBegee;
        "neoforge-1.21.4" = _rddBegee;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "xp-synthesiser";
            id = "Ndy5WPym";
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
in callPackage fn {version="rddBegee";}