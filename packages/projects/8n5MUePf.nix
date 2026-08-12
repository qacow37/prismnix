{lib, callPackage, ...}:
let
    versions = (let
        _eVyXnuGT = {
            "id" = "eVyXnuGT";
            "file" = "PonySocks147.jar";
            "hash" = "sha512-TdpuFS5wfGDA9BOFUiTqny+amaJK0peiy8nEQTO3La4+jmYjb6i2n84vMJJIc2CofHlq7jbsIxxnuE02YCsjUA==";
        };
        _rOXdQL2e = {
            "id" = "rOXdQL2e";
            "file" = "PonySocks152.jar";
            "hash" = "sha512-rlV8DxsewrAwBeWFZLSnBNAqHKDXCJdkwOSenEBOheTqn2IZI/xiygxK/GpLkOFC80pNvUDyoorDTk0CY12uJw==";
        };
        _Ypy1Jjxf = {
            "id" = "Ypy1Jjxf";
            "file" = "PonySocks-1.6.4-0.4.jar";
            "hash" = "sha512-IuY59F7BXLQUk9ipTcJ5JyG9OHvGvprIf1J7F28vw9gIlwFbLhXbwGZ3zqqbsDyQm6LJ0IohQkUjXNrKcSj7+Q==";
        };
        _rVboisBG = {
            "id" = "rVboisBG";
            "file" = "PonySocks-2.0.jar";
            "hash" = "sha512-GRPDiQ2oxozo/nUSB0ZIE0Y+/JI98NLH80xgU89FUmxGPArDGaV5aWzJJ0ZoaROJku30zhzeN15SbYpgpLYuyQ==";
        };
        _cGBBRNjb = {
            "id" = "cGBBRNjb";
            "file" = "PonySocks-2.1.jar";
            "hash" = "sha512-YREc0CkBQerOam4Q/r5CPw7MM0U3B5uIhlRDdhGxrmCUZqnnTfyotVj8moOr7Fqi4ZQ5IFNVY69I4Ls/10IfxQ==";
        };
        _NdE79kOa = {
            "id" = "NdE79kOa";
            "file" = "PonySocks-2.3.jar";
            "hash" = "sha512-dvMjlbzYLKm0THjRkniMMqxoBK+/bai9BQonIrwzBC8llTFwVzZqdElBBrw2ZWofrQWmAQV3eJT/ICaQjMcV3A==";
        };
    in {
        "eVyXnuGT" = _eVyXnuGT;
        "rOXdQL2e" = _rOXdQL2e;
        "Ypy1Jjxf" = _Ypy1Jjxf;
        "rVboisBG" = _rVboisBG;
        "cGBBRNjb" = _cGBBRNjb;
        "NdE79kOa" = _NdE79kOa;
        "forge-1.4.7" = _eVyXnuGT;
        "forge-1.5.2" = _rOXdQL2e;
        "forge-1.6.4" = _Ypy1Jjxf;
        "forge-1.7.10" = _rVboisBG;
        "forge-1.12.1" = _cGBBRNjb;
        "forge-1.12.2" = _NdE79kOa;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ponysocks";
            id = "8n5MUePf";
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
in callPackage fn {version="NdE79kOa";}