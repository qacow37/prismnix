{lib, callPackage, ...}:
let
    versions = (let
        _8xV9r7Ei = {
            "id" = "8xV9r7Ei";
            "file" = "chimera-1.0.0.jar";
            "hash" = "sha512-Huyj4D2rj0V479fSWhqR2XhVkYt/ZfxvTQLmDtvDGvyWwaTTV8yEDFVWHZ24EUeMz1QWeyTj1lGV3nAJpZVqPQ==";
        };
        _E9W8eQyP = {
            "id" = "E9W8eQyP";
            "file" = "chimera-1.1.0.jar";
            "hash" = "sha512-j6uN3T4/t/LyFOiZhGIHNXBxONrx5/clTkU3ZGBO5aYjpQjXTXQaczZ8rR+53nnlQgRX4mvTFY2MkhasjkXeBg==";
        };
        _e1Ik3n71 = {
            "id" = "e1Ik3n71";
            "file" = "chimera-1.1.1.jar";
            "hash" = "sha512-Tsqmx19rxc0uvb/8dzFgcam+0B8fXpmDmmP6sZ5SOwForwI8WWVmskhQF+1nl7uJDiHQbr1YhdV/SL7pqTUOPQ==";
        };
        _Glg0Zn5c = {
            "id" = "Glg0Zn5c";
            "file" = "chimera-1.2.0.jar";
            "hash" = "sha512-qUW+UWoxCcD51RT4TZV38ByCPDJdPvBPffZf6O4M/npIwo+Dyb8pTrxVxW4PefcsEGpfACZDos5I4jUvk0ncHA==";
        };
    in {
        "8xV9r7Ei" = _8xV9r7Ei;
        "E9W8eQyP" = _E9W8eQyP;
        "e1Ik3n71" = _e1Ik3n71;
        "Glg0Zn5c" = _Glg0Zn5c;
        "fabric-26.2" = _8xV9r7Ei;
        "fabric-26.3" = _Glg0Zn5c;
        "pkg-1.0.0" = _8xV9r7Ei;
        "pkg-1.1.0" = _E9W8eQyP;
        "pkg-1.1.1" = _e1Ik3n71;
        "pkg-1.2.0" = _Glg0Zn5c;
        "default" = _Glg0Zn5c;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chimera-morph";
        id = "LXxrL2sT";
        type = "mod";
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
in callPackage fn {}