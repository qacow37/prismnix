{lib, callPackage, ...}:
let
    versions = (let
        _nuJw9U93 = {
            "id" = "nuJw9U93";
            "file" = "drawing.zip";
            "hash" = "sha512-qiGvaue2t59MiLr1z4Y/JHzkJP7RPo6c4jBowt5tQN8ZHO0z2J/jikiFR7tQf9eLyQiMgqArl9XmxbUPGy0Ajg==";
        };
        _S4RXcPOn = {
            "id" = "S4RXcPOn";
            "file" = "drawing-dp.jar";
            "hash" = "sha512-XOryD3lGyazWL7ho3548PlJGXLfn7ZeWkAOngL1z2NWkyC/F8wYGtup9MLjVAshkgpXOdvUBwpviEtNUxitwJA==";
        };
    in {
        "nuJw9U93" = _nuJw9U93;
        "S4RXcPOn" = _S4RXcPOn;
        "datapack-1.16" = _nuJw9U93;
        "datapack-1.16.1" = _nuJw9U93;
        "datapack-1.16.2" = _nuJw9U93;
        "datapack-1.16.3" = _nuJw9U93;
        "datapack-1.16.4" = _nuJw9U93;
        "datapack-1.16.5" = _nuJw9U93;
        "datapack-1.17" = _nuJw9U93;
        "datapack-1.17.1" = _nuJw9U93;
        "datapack-1.18" = _nuJw9U93;
        "datapack-1.18.1" = _nuJw9U93;
        "datapack-1.18.2" = _nuJw9U93;
        "datapack-1.19" = _nuJw9U93;
        "datapack-1.19.1" = _nuJw9U93;
        "datapack-1.19.2" = _nuJw9U93;
        "datapack-1.19.3" = _nuJw9U93;
        "fabric-1.16" = _S4RXcPOn;
        "fabric-1.16.1" = _S4RXcPOn;
        "fabric-1.16.2" = _S4RXcPOn;
        "fabric-1.16.3" = _S4RXcPOn;
        "fabric-1.16.4" = _S4RXcPOn;
        "fabric-1.16.5" = _S4RXcPOn;
        "fabric-1.17" = _S4RXcPOn;
        "fabric-1.17.1" = _S4RXcPOn;
        "fabric-1.18" = _S4RXcPOn;
        "fabric-1.18.1" = _S4RXcPOn;
        "fabric-1.18.2" = _S4RXcPOn;
        "fabric-1.19" = _S4RXcPOn;
        "fabric-1.19.1" = _S4RXcPOn;
        "fabric-1.19.2" = _S4RXcPOn;
        "fabric-1.19.3" = _S4RXcPOn;
        "forge-1.16" = _S4RXcPOn;
        "forge-1.16.1" = _S4RXcPOn;
        "forge-1.16.2" = _S4RXcPOn;
        "forge-1.16.3" = _S4RXcPOn;
        "forge-1.16.4" = _S4RXcPOn;
        "forge-1.16.5" = _S4RXcPOn;
        "forge-1.17" = _S4RXcPOn;
        "forge-1.17.1" = _S4RXcPOn;
        "forge-1.18" = _S4RXcPOn;
        "forge-1.18.1" = _S4RXcPOn;
        "forge-1.18.2" = _S4RXcPOn;
        "forge-1.19" = _S4RXcPOn;
        "forge-1.19.1" = _S4RXcPOn;
        "forge-1.19.2" = _S4RXcPOn;
        "forge-1.19.3" = _S4RXcPOn;
        "quilt-1.16" = _S4RXcPOn;
        "quilt-1.16.1" = _S4RXcPOn;
        "quilt-1.16.2" = _S4RXcPOn;
        "quilt-1.16.3" = _S4RXcPOn;
        "quilt-1.16.4" = _S4RXcPOn;
        "quilt-1.16.5" = _S4RXcPOn;
        "quilt-1.17" = _S4RXcPOn;
        "quilt-1.17.1" = _S4RXcPOn;
        "quilt-1.18" = _S4RXcPOn;
        "quilt-1.18.1" = _S4RXcPOn;
        "quilt-1.18.2" = _S4RXcPOn;
        "quilt-1.19" = _S4RXcPOn;
        "quilt-1.19.1" = _S4RXcPOn;
        "quilt-1.19.2" = _S4RXcPOn;
        "quilt-1.19.3" = _S4RXcPOn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "drawing";
            id = "gMrfa830";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Share Alike 4.0 International";
                    shortName = "CC-BY-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="S4RXcPOn";}