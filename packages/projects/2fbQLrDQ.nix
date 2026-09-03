{lib, callPackage, ...}:
let
    versions = (let
        _2Q4hm3hf = {
            "id" = "2Q4hm3hf";
            "file" = "Dimensional+Cake+Rebaked+1.18.2+1.5.jar";
            "hash" = "sha512-sHE2qUPd+gR6ov9sWImJBZONJXFUpF45qz8ldD+IFw5LdIKJecWCTlHrMLs1GHarF91bWDnzFQ3r7mF1C58GIw==";
        };
        _fAviOOyT = {
            "id" = "fAviOOyT";
            "file" = "Dimensional+Cake+Rebaked+1.17.1+1.4.1.jar";
            "hash" = "sha512-bu7apiAL2EabjE7SI+rayMMJO3VNPJD7DNNvHwyNcUrKYeCk7jjNk3+AYlp4sSCbQujqe6gba09GA1nF7sG9nQ==";
        };
        _RgEwQvxo = {
            "id" = "RgEwQvxo";
            "file" = "dimcakerblt-1.12.2-1.0.jar";
            "hash" = "sha512-weIQZKzLhEsaN7d/htfTjtA7kScAa6VLBmE+R+5NXUGUGnuevI8SujXyfL95laB7Dn9lMC/dLg796lYozx9IJw==";
        };
        _wzUUhx7y = {
            "id" = "wzUUhx7y";
            "file" = "Dimensional+Cake+Rebaked+1.16.5+1.5.jar";
            "hash" = "sha512-ZN7f7QLZ7mDWFFF+6KaxUT7I0Ku6zNP/ltCGhGNMqJzv3cC8gU973g/yAbxEO2vF28GcJ6pLr5VtUeibWrx+zw==";
        };
    in {
        "2Q4hm3hf" = _2Q4hm3hf;
        "fAviOOyT" = _fAviOOyT;
        "RgEwQvxo" = _RgEwQvxo;
        "wzUUhx7y" = _wzUUhx7y;
        "forge-1.18.2" = _2Q4hm3hf;
        "forge-1.17.1" = _fAviOOyT;
        "forge-1.12.2" = _RgEwQvxo;
        "forge-1.16.5" = _wzUUhx7y;
        "default" = _wzUUhx7y;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dimensional-cake-rebaked";
        id = "2fbQLrDQ";
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