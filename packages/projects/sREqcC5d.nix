{lib, callPackage, ...}:
let
    versions = (let
        _Z15xK9iD = {
            "id" = "Z15xK9iD";
            "file" = "Rib-2.4.4.jar";
            "hash" = "sha512-EaALq4JNWh0i3lMPakw+5ooTfsARsdjfY5eRVsDTONlRm3Cs0iir5KukBywOg/PrFtEDEuVqUxx+JnJcz856bg==";
        };
        _c7KhKxXd = {
            "id" = "c7KhKxXd";
            "file" = "Rib-2.4.6.jar";
            "hash" = "sha512-OJIgNNZ1cBFD6mqWwazxwpAJ83kxXefO+QLeCwRWI5QTnsDlA7gDO0xin9TXlnIMsg+GW8ejRkA1+aOxobaPAQ==";
        };
        _uk7nZlEZ = {
            "id" = "uk7nZlEZ";
            "file" = "Rib-2.4.14.jar";
            "hash" = "sha512-2JERGXTLADK4fR/KzaysOUAyaCihC3GRdS3PfX+UfD8mmA/Sm76ZV3T9LqyYnqqKBc5p8TxXC2yoFzvOlDMsWg==";
        };
        _C4vWmZoB = {
            "id" = "C4vWmZoB";
            "file" = "Rib-3.0.0.jar";
            "hash" = "sha512-eVOYGUvFlTC/H1I97cLJPbjpoey2mEhKcVYC+OKzhCqrtQDOZbBz2FV1oFDmJmPtPvPZrebkGTTxKOkoe5AE8w==";
        };
    in {
        "Z15xK9iD" = _Z15xK9iD;
        "c7KhKxXd" = _c7KhKxXd;
        "uk7nZlEZ" = _uk7nZlEZ;
        "C4vWmZoB" = _C4vWmZoB;
        "fabric-1.21.1" = _C4vWmZoB;
        "pkg-2.4.4" = _Z15xK9iD;
        "pkg-2.4.6" = _c7KhKxXd;
        "pkg-2.4.14" = _uk7nZlEZ;
        "pkg-3.0.0" = _C4vWmZoB;
        "default" = _C4vWmZoB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rib";
        id = "sREqcC5d";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}