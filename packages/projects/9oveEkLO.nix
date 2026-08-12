{lib, callPackage, ...}:
let
    versions = (let
        _SOBEZ2Tb = {
            "id" = "SOBEZ2Tb";
            "file" = "crueltyfree_slimeballs-1.0.0.jar";
            "hash" = "sha512-75+fbsIN2BP7p0XnPse3Ci/R73heyyjWzobiW3VmEWKVUCqi5Q1N0Kk4/m+SWoJ/sx/k8pbJlAA6/9aordl9Bg==";
        };
        _m1L70SDA = {
            "id" = "m1L70SDA";
            "file" = "crueltyfreeslimeballs-1.1.0+1.20.1.jar";
            "hash" = "sha512-+t7mQ+bUs5+z28vbAtGWTrEnvCpkIyDQYR11kNx2KR2SYGNxQs4A0OrBBWiwVCvLhNyFwl6vhl0dGLdeisNrKQ==";
        };
        _oiNnYhcl = {
            "id" = "oiNnYhcl";
            "file" = "crueltyfreeslimeballs-1.1.1+1.20.1.jar";
            "hash" = "sha512-RSdhhlts6TCETJM/7Ud+wZXx16P7evgNMt+j5I9ih/y78XoEGVP5TDNJ35tYq+v8L0TuDblAPJsYbBYAYfsVFA==";
        };
    in {
        "SOBEZ2Tb" = _SOBEZ2Tb;
        "m1L70SDA" = _m1L70SDA;
        "oiNnYhcl" = _oiNnYhcl;
        "fabric-1.20" = _oiNnYhcl;
        "fabric-1.20.1" = _oiNnYhcl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cruelty-free-slimeballs";
            id = "9oveEkLO";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                    shortName = "CC-BY-NC-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="oiNnYhcl";}