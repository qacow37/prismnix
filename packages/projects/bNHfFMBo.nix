{lib, callPackage, ...}:
let
    versions = (let
        _hYiPNRjn = {
            "id" = "hYiPNRjn";
            "file" = "subtlycs-1.0.0+1.21.10.jar";
            "hash" = "sha512-ATRzvc+PCnTgPz1Z+8fOE9hyUXrjw9WyaRcR5w/ts/ak4RUPfRzQTE1fCEV9YycLheifHpb7r+ezrZs6zusgOA==";
        };
        _t9M3dcPV = {
            "id" = "t9M3dcPV";
            "file" = "subtlycs-1.2.0+1.21.11.jar";
            "hash" = "sha512-N0gt3TcVml9xjw6T8S2SZENcEp+20BSXS8lIx2QCIH2pdlHzCubyN8E5cRG6d05KIP2AC/Ci0Gj0Bq+gGw+D2g==";
        };
        _RCG8bSh9 = {
            "id" = "RCG8bSh9";
            "file" = "subtlycs-2.0+26.2.jar";
            "hash" = "sha512-bmxthF/WTVYeFsNLRQ4ay4b7IogfOfnE32rMEoN6tsDQIBjVA7a6aVZpMb+0xHW4EdN7LAMj/FayEeuQpH2MbA==";
        };
    in {
        "hYiPNRjn" = _hYiPNRjn;
        "t9M3dcPV" = _t9M3dcPV;
        "RCG8bSh9" = _RCG8bSh9;
        "fabric-1.21.10" = _hYiPNRjn;
        "fabric-1.21.11" = _t9M3dcPV;
        "fabric-26.2" = _RCG8bSh9;
        "default" = _RCG8bSh9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "subtly-camera-shake";
        id = "bNHfFMBo";
        type = "mod";
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
in callPackage fn {}