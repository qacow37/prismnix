{lib, callPackage, ...}:
let
    versions = (let
        _W6GKEKM0 = {
            "id" = "W6GKEKM0";
            "file" = "jct-fabric-1.0.jar";
            "hash" = "sha512-P3PKL0yn8/3SLCNId3VDrqWhDeWuH11E9t8B5sN4UqTD+r7nCx6JFgfCMxpL79S24/PyAVdlPZE5C6JNj5zEBw==";
        };
        _diajWl8n = {
            "id" = "diajWl8n";
            "file" = "jct-forge-1.0.jar";
            "hash" = "sha512-0X3PZFEoNyjtnLVU8TrNX+3ZfK2/LSSZzXE25JtTUvbmyVppRQWbkOG6kDE12CInNtg3AJevReVHMjqyrl8hbw==";
        };
        _jQvbBoI6 = {
            "id" = "jQvbBoI6";
            "file" = "jct-forge-1.0.1.jar";
            "hash" = "sha512-iIERy+lUADdjJgCuew6fCTAM50FmOUEES2W2eSDcFB8Lkz5UpDY5gJnie3C8M525z3C8BB4ePVz1mim7r5kbTA==";
        };
        _8Y0q4yCt = {
            "id" = "8Y0q4yCt";
            "file" = "jct-fabric-1.0.1.jar";
            "hash" = "sha512-1Mwdq+fmpuuItTdroZ3oay6davWjCWkW9xeve8R2Fgei3EDdNhBB383Z97e29yPjZz8uw+yrbeVuxHgf6DqgMA==";
        };
    in {
        "W6GKEKM0" = _W6GKEKM0;
        "diajWl8n" = _diajWl8n;
        "jQvbBoI6" = _jQvbBoI6;
        "8Y0q4yCt" = _8Y0q4yCt;
        "fabric-1.20.1" = _8Y0q4yCt;
        "fabric-1.19.2" = _8Y0q4yCt;
        "fabric-1.19.3" = _8Y0q4yCt;
        "fabric-1.19.4" = _8Y0q4yCt;
        "fabric-1.20" = _8Y0q4yCt;
        "forge-1.20.1" = _jQvbBoI6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "just-copper-tools";
            id = "l3i89Nlz";
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
in callPackage fn {version="8Y0q4yCt";}