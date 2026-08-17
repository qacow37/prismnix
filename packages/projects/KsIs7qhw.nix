{lib, callPackage, ...}:
let
    versions = (let
        _FEi0IKJ7 = {
            "id" = "FEi0IKJ7";
            "file" = "skill tree for pufferfish's skills.jar";
            "hash" = "sha512-LVQx+DLJoqjESLRd6B0j2+VUck06ANhNf3zv9TfNAI3BxJvmPUE8JB3YVPKx5QpdUeXRzqm8K8iCBk1IXHrFpQ==";
        };
        _nD383o0Q = {
            "id" = "nD383o0Q";
            "file" = "skill tree for pufferfish's skills.zip";
            "hash" = "sha512-LVQx+DLJoqjESLRd6B0j2+VUck06ANhNf3zv9TfNAI3BxJvmPUE8JB3YVPKx5QpdUeXRzqm8K8iCBk1IXHrFpQ==";
        };
        _Fhhj0fYI = {
            "id" = "Fhhj0fYI";
            "file" = "Stronger Skill Tree for pufferfish's skills 1.21.2+.jar";
            "hash" = "sha512-mIUoR0vr4CyQyyJQ0qZ7KbOMpIFLNBQq49ziF4N2KeHR4dy25NFnMMZrlzrsuVAAKM8SflMQa3e2EHnuGTe3Aw==";
        };
        _K2m93jj1 = {
            "id" = "K2m93jj1";
            "file" = "Stronger Skill Tree for pufferfish's skills 1.21.2+.zip";
            "hash" = "sha512-mIUoR0vr4CyQyyJQ0qZ7KbOMpIFLNBQq49ziF4N2KeHR4dy25NFnMMZrlzrsuVAAKM8SflMQa3e2EHnuGTe3Aw==";
        };
        _HCWuvWc9 = {
            "id" = "HCWuvWc9";
            "file" = "Stronger Skill Tree.jar";
            "hash" = "sha512-4eNhl7hgKFc4qrhtK6WYJ7bprei/Tdr+8fnn0dZwt+305BU20j5Qsehawm5LrdGP4J0lCwYycrtH3rkteMK67A==";
        };
        _YFoa63WG = {
            "id" = "YFoa63WG";
            "file" = "Stronger Skill Tree.zip";
            "hash" = "sha512-4eNhl7hgKFc4qrhtK6WYJ7bprei/Tdr+8fnn0dZwt+305BU20j5Qsehawm5LrdGP4J0lCwYycrtH3rkteMK67A==";
        };
        _lhSbdZIr = {
            "id" = "lhSbdZIr";
            "file" = "Stronger Skill Tree.jar";
            "hash" = "sha512-GRqBQPXUNeaUN4J5b7zxqpodSQr3IKOE5UU4cH2riKQ9BEtNpUvL9Ily7+NO7ZN/MyRhiIuX6Js/QnL8zvXvSA==";
        };
        _cEyE9PEK = {
            "id" = "cEyE9PEK";
            "file" = "Stronger Skill Tree.zip";
            "hash" = "sha512-yAfs5uO+dk9xuJZpdiEXZQTmSDtnzV/gl29PS/90S92boA+9Bam5rZhDxC4ORiLLqCE1ZEvHaQkbMxpmFIixLA==";
        };
        _9jqbMhGn = {
            "id" = "9jqbMhGn";
            "file" = "stronger skill tree.zip";
            "hash" = "sha512-32B/EDv0y8/sLCywciBV5IC3D03YTuyB5LwKnWkEuV2eBBOCe3B3UnPTeVme5ScQ0FpoGK/eRkNxGqrP1rDiYA==";
        };
        _d7lNrSsa = {
            "id" = "d7lNrSsa";
            "file" = "stronger-skill-tree-for-pufferfishs-skills-1.3.0.jar";
            "hash" = "sha512-/Jfd2R4ZIIcFVzNY91N4VAHQTebSyQzIRvlPO2Y20jwY2JCcLAv4HqF7IxWF4vQ6+JjaVBFfNUP6/43vrP4j7A==";
        };
        _S5IVqymY = {
            "id" = "S5IVqymY";
            "file" = "stronger skill tree 1.3.0.zip";
            "hash" = "sha512-erAtaUBIpkB54ryULVya4TrdjtrN5+qNytzJLLKZ8A/dFoOs8iAYE0/eLrXbPXcJW/E5Y43xs5HXq0GGXlDKtg==";
        };
        _28ZAc2VO = {
            "id" = "28ZAc2VO";
            "file" = "stronger-skill-tree-for-pufferfishs-skills-1.3.0.jar";
            "hash" = "sha512-EsRgaBPMB8cyxv49OGuR59c2bp8M7nvoYRL/euafrp73XIn6/WZahAXU1GUIYemcGX2hqn/Rx2kWyA8+q+RG/A==";
        };
        _a4upKIIz = {
            "id" = "a4upKIIz";
            "file" = "Stronger Skill Tree.jar";
            "hash" = "sha512-5gt9gP+tedVnAXWwR0UMz5VJaI+pmx6Js2HuwIxnaDJI++W1Ph3PYfLqQMaU5Iog7llZUQuIRin3u9WakhM1KQ==";
        };
        _gZADF70B = {
            "id" = "gZADF70B";
            "file" = "Stronger Skill Tree.zip";
            "hash" = "sha512-JEaTD2c9x86MDBj8pRXBP+AJtksaOticnHh2XRYV1rHD/fEfs8uk4xDtB075/Jgh5x7rTtM6juHDK9NkTkC/aw==";
        };
        _p2aY0Db8 = {
            "id" = "p2aY0Db8";
            "file" = "Stronger Skill Tree.jar";
            "hash" = "sha512-sjCJAfUez4FkxJ9d9WKjoxXcTbC3Xx+qCv8AqX9E7+PAj6pgsK92IBYM0OI6/EZUlaIxpcy/AkG/h6iwBAxW9g==";
        };
        _rvcDZJJd = {
            "id" = "rvcDZJJd";
            "file" = "Stronger Skill Tree.jar";
            "hash" = "sha512-Fom1DprZOgdh7YrHuMIyRkaTYJ6ZJp83fDDvphwLt8mZqSx3+xGqvP9aiy2QLOO+lBT+tWZY+IVWIiagp82/5g==";
        };
    in {
        "FEi0IKJ7" = _FEi0IKJ7;
        "nD383o0Q" = _nD383o0Q;
        "Fhhj0fYI" = _Fhhj0fYI;
        "K2m93jj1" = _K2m93jj1;
        "HCWuvWc9" = _HCWuvWc9;
        "YFoa63WG" = _YFoa63WG;
        "lhSbdZIr" = _lhSbdZIr;
        "cEyE9PEK" = _cEyE9PEK;
        "9jqbMhGn" = _9jqbMhGn;
        "d7lNrSsa" = _d7lNrSsa;
        "S5IVqymY" = _S5IVqymY;
        "28ZAc2VO" = _28ZAc2VO;
        "a4upKIIz" = _a4upKIIz;
        "gZADF70B" = _gZADF70B;
        "p2aY0Db8" = _p2aY0Db8;
        "rvcDZJJd" = _rvcDZJJd;
        "fabric-1.18.2" = _rvcDZJJd;
        "fabric-1.19" = _rvcDZJJd;
        "fabric-1.19.1" = _rvcDZJJd;
        "fabric-1.19.2" = _rvcDZJJd;
        "fabric-1.19.4" = _rvcDZJJd;
        "fabric-1.20" = _a4upKIIz;
        "fabric-1.20.1" = _rvcDZJJd;
        "fabric-1.20.2" = _rvcDZJJd;
        "fabric-1.20.4" = _rvcDZJJd;
        "fabric-1.21" = _rvcDZJJd;
        "fabric-1.21.1" = _rvcDZJJd;
        "fabric-1.21.2" = _Fhhj0fYI;
        "fabric-1.21.3" = _p2aY0Db8;
        "fabric-1.21.4" = _p2aY0Db8;
        "fabric-1.21.5" = _p2aY0Db8;
        "fabric-1.21.6" = _p2aY0Db8;
        "fabric-1.21.7" = _p2aY0Db8;
        "fabric-1.21.8" = _p2aY0Db8;
        "fabric-1.21.9" = _p2aY0Db8;
        "fabric-1.21.10" = _p2aY0Db8;
        "fabric-1.21.11" = _p2aY0Db8;
        "forge-1.18.2" = _rvcDZJJd;
        "forge-1.19" = _rvcDZJJd;
        "forge-1.19.1" = _rvcDZJJd;
        "forge-1.19.2" = _rvcDZJJd;
        "forge-1.19.4" = _rvcDZJJd;
        "forge-1.20" = _a4upKIIz;
        "forge-1.20.1" = _rvcDZJJd;
        "forge-1.20.2" = _rvcDZJJd;
        "forge-1.20.4" = _rvcDZJJd;
        "forge-1.21" = _rvcDZJJd;
        "forge-1.21.1" = _rvcDZJJd;
        "forge-1.21.2" = _Fhhj0fYI;
        "forge-1.21.3" = _p2aY0Db8;
        "forge-1.21.4" = _p2aY0Db8;
        "forge-1.21.5" = _p2aY0Db8;
        "forge-1.21.6" = _p2aY0Db8;
        "forge-1.21.7" = _p2aY0Db8;
        "forge-1.21.8" = _p2aY0Db8;
        "forge-1.21.9" = _p2aY0Db8;
        "forge-1.21.10" = _p2aY0Db8;
        "forge-1.21.11" = _p2aY0Db8;
        "neoforge-1.18.2" = _rvcDZJJd;
        "neoforge-1.19" = _rvcDZJJd;
        "neoforge-1.19.1" = _rvcDZJJd;
        "neoforge-1.19.2" = _rvcDZJJd;
        "neoforge-1.19.4" = _rvcDZJJd;
        "neoforge-1.20" = _a4upKIIz;
        "neoforge-1.20.1" = _rvcDZJJd;
        "neoforge-1.20.2" = _rvcDZJJd;
        "neoforge-1.20.4" = _rvcDZJJd;
        "neoforge-1.21" = _rvcDZJJd;
        "neoforge-1.21.1" = _rvcDZJJd;
        "neoforge-1.21.2" = _Fhhj0fYI;
        "neoforge-1.21.3" = _p2aY0Db8;
        "neoforge-1.21.4" = _p2aY0Db8;
        "neoforge-1.21.5" = _p2aY0Db8;
        "neoforge-1.21.6" = _p2aY0Db8;
        "neoforge-1.21.7" = _p2aY0Db8;
        "neoforge-1.21.8" = _p2aY0Db8;
        "neoforge-1.21.9" = _p2aY0Db8;
        "neoforge-1.21.10" = _p2aY0Db8;
        "neoforge-1.21.11" = _p2aY0Db8;
        "datapack-1.18.2" = _gZADF70B;
        "datapack-1.19" = _YFoa63WG;
        "datapack-1.19.1" = _YFoa63WG;
        "datapack-1.19.2" = _gZADF70B;
        "datapack-1.19.4" = _gZADF70B;
        "datapack-1.20" = _gZADF70B;
        "datapack-1.20.1" = _gZADF70B;
        "datapack-1.20.2" = _gZADF70B;
        "datapack-1.20.4" = _gZADF70B;
        "datapack-1.21.1" = _gZADF70B;
        "datapack-1.21.2" = _K2m93jj1;
        "datapack-1.21.3" = _9jqbMhGn;
        "datapack-1.21.4" = _9jqbMhGn;
        "datapack-1.21.5" = _9jqbMhGn;
        "datapack-1.21" = _gZADF70B;
        "datapack-1.21.6" = _9jqbMhGn;
        "datapack-1.20.3" = _gZADF70B;
        "default" = _rvcDZJJd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "stronger-skill-tree-for-pufferfishs-skills";
            id = "KsIs7qhw";
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