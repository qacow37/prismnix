{lib, callPackage, ...}:
let
    versions = (let
        _ThBMb2uA = {
            "id" = "ThBMb2uA";
            "file" = "industrialforegoingadditional-1.0.0.jar";
            "hash" = "sha512-Yz9wfQYqRhtdO/AiWTfmdCmmltAU/2AwdGX5M7qBfSIuwwmwSv8iGyur9sqrNXSnELCZthQVQO+bXTOSz/BSBA==";
        };
        _IuwLDUZu = {
            "id" = "IuwLDUZu";
            "file" = "industrialforegoingadditional-1.0.1a.jar";
            "hash" = "sha512-71Ou+rOmyBCVhtem2f5ymChEWu8HBmptaAYa4pETr8U6oeMSLDHa0mPIMzY7CE0itCKF+JLV5Qr05v0y5FglWw==";
        };
        _cJ3YH9n5 = {
            "id" = "cJ3YH9n5";
            "file" = "industrialforegoingadditional-1.0.1b.jar";
            "hash" = "sha512-D5sMeAxRt+r3U6jBpREAkJ9E+mjb6N18tKWFfgBY+uBXRvkBHW99AHDYrhSBSP/ayjWasDRsAOSiJZGNQ66/VA==";
        };
        _zR1o1yec = {
            "id" = "zR1o1yec";
            "file" = "industrialforegoingadditional-1.1.0.jar";
            "hash" = "sha512-tufqGm7goebI0dgwtCL3/t4UOQs3I+ghUTqhEsKiAamt/3zeKfHDZtx4ngx+fzibPqH3faLfHS+8HakWoBJR5A==";
        };
        _hddwvx8H = {
            "id" = "hddwvx8H";
            "file" = "industrialforegoingadditional-1.1.0-1.20.1-forge.jar";
            "hash" = "sha512-YW1YpA5rQ8mKQnvPfuxfvyJd3/ZKOISYHAIEzXuTfO+ziOqaM8ikm1Sv1+5fgEr9Q+Qo6GktzHhQvraSJVU4oA==";
        };
        _3qa7YA8w = {
            "id" = "3qa7YA8w";
            "file" = "industrialforegoingadditional-1.2.0.jar";
            "hash" = "sha512-2+xTpzsXNwwKYKqyvopIsP+SwaMz+ov9MIfGVi2RE4HxFlbJDv4QOVPluXBUgZX+VAe/rg3I8v5r8s4rQx1Ffw==";
        };
        _CQPdYcyR = {
            "id" = "CQPdYcyR";
            "file" = "industrialforegoingadditional-1.2.1.jar";
            "hash" = "sha512-Yp/A4D/4p1OPHBa4tYcCxXnfCFZMv9zGeRV0HdR0EombJHjbcqCtPLOYcjAXn3kz2+rn4Coh4PzygGruIgMK2g==";
        };
    in {
        "ThBMb2uA" = _ThBMb2uA;
        "IuwLDUZu" = _IuwLDUZu;
        "cJ3YH9n5" = _cJ3YH9n5;
        "zR1o1yec" = _zR1o1yec;
        "hddwvx8H" = _hddwvx8H;
        "3qa7YA8w" = _3qa7YA8w;
        "CQPdYcyR" = _CQPdYcyR;
        "neoforge-1.21.1" = _CQPdYcyR;
        "neoforge-1.21" = _CQPdYcyR;
        "forge-1.20.1" = _hddwvx8H;
        "default" = _CQPdYcyR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "industrial-foregoing-additional";
            id = "JgGKnHow";
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
in callPackage fn {version="default";}