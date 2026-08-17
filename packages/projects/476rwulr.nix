{lib, callPackage, ...}:
let
    versions = (let
        _DixU6udl = {
            "id" = "DixU6udl";
            "file" = "relaxed-instabreak-1.0.0.jar";
            "hash" = "sha512-RFPps59HlBOLHiyQYYTj9y5e0UXoOcDsqJ4/g5wGcgJDxMDneN60g5/+c+h1SZluB0v6PmaZQLR4+2dpLspNWQ==";
        };
        _PKk1v9u4 = {
            "id" = "PKk1v9u4";
            "file" = "relaxed-instabreak-1.1.0.jar";
            "hash" = "sha512-RxLnNhAeJ3wYa3BSQTFeePIHTgU0KRkWwFB0Vm8zikjgXlsKgZHtcao6k7YXGklQmvy+30FFde7lPQYUFjEA/Q==";
        };
        _66RXxgrI = {
            "id" = "66RXxgrI";
            "file" = "relaxed-instabreak-1.2.0.jar";
            "hash" = "sha512-uFtrgh/yBlkp7jB6LvmfBxTgsfsCXbBR7zXwmmjLQW4tcGM9dJHi3k+cKbapZZ2KXsdP72Ml4bwc830BC98p6Q==";
        };
        _NtXDMlY3 = {
            "id" = "NtXDMlY3";
            "file" = "relaxed-instabreak-2.0.0.jar";
            "hash" = "sha512-UPiv8gVo1uLop9w1HXh1VlXXAbzDznj4ZHgNLQpUutheBKN12HAP0w1TAU0YvGhAvLpw4t9kaH2IeD1TH2mrAg==";
        };
        _e9ssDbPs = {
            "id" = "e9ssDbPs";
            "file" = "relaxed-instabreak-2.1.0+1.21.1.jar";
            "hash" = "sha512-Z50q/bF2RucoPFeMn1njwfqvHU9xTswlx5+WOJ9cercH1kx64KGj2T76+/QynxYwMj1MBiI0Cp8FB/5u/J3k6A==";
        };
    in {
        "DixU6udl" = _DixU6udl;
        "PKk1v9u4" = _PKk1v9u4;
        "66RXxgrI" = _66RXxgrI;
        "NtXDMlY3" = _NtXDMlY3;
        "e9ssDbPs" = _e9ssDbPs;
        "fabric-1.19.2" = _66RXxgrI;
        "fabric-1.19" = _66RXxgrI;
        "fabric-1.19.1" = _66RXxgrI;
        "fabric-1.19.3" = _66RXxgrI;
        "fabric-1.20" = _NtXDMlY3;
        "fabric-1.20.1" = _NtXDMlY3;
        "fabric-1.20.2" = _NtXDMlY3;
        "fabric-1.21" = _e9ssDbPs;
        "fabric-1.21.1" = _e9ssDbPs;
        "fabric-1.21.2" = _e9ssDbPs;
        "fabric-1.21.3" = _e9ssDbPs;
        "fabric-1.21.4" = _e9ssDbPs;
        "fabric-1.21.5" = _e9ssDbPs;
        "fabric-1.21.6" = _e9ssDbPs;
        "fabric-1.21.7" = _e9ssDbPs;
        "fabric-1.21.8" = _e9ssDbPs;
        "fabric-1.21.9" = _e9ssDbPs;
        "default" = _e9ssDbPs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "relaxed-instabreak";
            id = "476rwulr";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}