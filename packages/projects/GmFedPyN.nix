{lib, callPackage, ...}:
let
    versions = (let
        _TyzJBvUz = {
            "id" = "TyzJBvUz";
            "file" = "explosivearrow-1.0.0.jar";
            "hash" = "sha512-+IFjAxmkVMN/29r/hC6gT272xtdIdW/W+imJqrFuwFAkDM6Ovc8f799EPw6dNN8U/8prb/LYc5DSfsXTxZFJDA==";
        };
        _RLhqofvC = {
            "id" = "RLhqofvC";
            "file" = "explosivearrow-1.0.0.jar";
            "hash" = "sha512-9JuXrVoI7jIzfn+Uvtr05qQYcHVmH9IHQGUnrTUTabm9cG/l754IxZkdXtmjyWlnIX8mqlskcl7QDeorTPPMhw==";
        };
        _GRxII7Yv = {
            "id" = "GRxII7Yv";
            "file" = "explosivearrow-1.1.0.jar";
            "hash" = "sha512-Q7Ufg9w8A63OAZElueFnmuOT6vOvMqXwinyc60a5ZJw5eoUiezjIhwAGGdbPllRzWaEhlZPhJuCTNkUBO2BJeQ==";
        };
        _FpdAeMtU = {
            "id" = "FpdAeMtU";
            "file" = "explosivearrow-1.2.0-1.20.1.jar";
            "hash" = "sha512-twzNnV4Mu6BAdJbV8JqMUBiQwUkcTnRjX6OJfa8v+y7V6uWzkokda4j5Da6RWo51u4aGqu3OWMY0B5pE9cFALg==";
        };
        _OKcTo3es = {
            "id" = "OKcTo3es";
            "file" = "explosivearrow-1.3.1-1.21.10.jar";
            "hash" = "sha512-mAZcoA+c1x4DV+H5EhNz8Ssueiemmf1DYlkzK2XAFa63f9gnPtflqs3qttWdklBklvf+Kj/ySKtamld41hrDog==";
        };
    in {
        "TyzJBvUz" = _TyzJBvUz;
        "RLhqofvC" = _RLhqofvC;
        "GRxII7Yv" = _GRxII7Yv;
        "FpdAeMtU" = _FpdAeMtU;
        "OKcTo3es" = _OKcTo3es;
        "fabric-1.19.4" = _TyzJBvUz;
        "fabric-1.20.1" = _FpdAeMtU;
        "fabric-1.21.10" = _OKcTo3es;
        "default" = _OKcTo3es;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "explosive-arrows-tnt-arrows";
            id = "GmFedPyN";
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