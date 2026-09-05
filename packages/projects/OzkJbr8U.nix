{lib, callPackage, ...}:
let
    versions = (let
        _j5sDiW9G = {
            "id" = "j5sDiW9G";
            "file" = "rt-link-1-1.zip";
            "hash" = "sha512-Ud7PIC5xjtziEbtNd/Dlw9qPAqMiEXPKdny9RgA7WsoTXAoJY4Y7XBeIflxliNc0cV0CPaGEr4p3Vm6V5PwoIg==";
        };
        _bHxcKglv = {
            "id" = "bHxcKglv";
            "file" = "real-time-link-1.1.jar";
            "hash" = "sha512-UBORL2RWCnZhj03CTAsATDEckGx0manIb0eS1WCbmtlN8RHIm7+5b1pievDl7LEHOyfiDwTf+Yot3LAe62hX0Q==";
        };
        _TGdiHroC = {
            "id" = "TGdiHroC";
            "file" = "RT Link 1.2.zip";
            "hash" = "sha512-GRpNOlNt4NNifOgBqygAUMyujdiQIRFUrNjoqN3tCeVbtLBPoLX/wNS+NUpbxDgny4awdbIw7qNtNdSJqk7nJw==";
        };
        _Zh0DWbw3 = {
            "id" = "Zh0DWbw3";
            "file" = "real-time-link-1.2.jar";
            "hash" = "sha512-bb9XE+j6I3gwNqigrx12uzZ05fBwPu2cRszGsEyqbXIBkpy1uh56xa28aigy7emi+L72JpSuIMzCAmk1n3s8Kg==";
        };
    in {
        "j5sDiW9G" = _j5sDiW9G;
        "bHxcKglv" = _bHxcKglv;
        "TGdiHroC" = _TGdiHroC;
        "Zh0DWbw3" = _Zh0DWbw3;
        "datapack-1.19.4" = _TGdiHroC;
        "fabric-1.19.4" = _Zh0DWbw3;
        "forge-1.19.4" = _Zh0DWbw3;
        "quilt-1.19.4" = _Zh0DWbw3;
        "pkg-1.1" = _j5sDiW9G;
        "pkg-1.1M" = _bHxcKglv;
        "pkg-1.2" = _TGdiHroC;
        "pkg-1.2M" = _Zh0DWbw3;
        "default" = _Zh0DWbw3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "real-time-link";
        id = "OzkJbr8U";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}