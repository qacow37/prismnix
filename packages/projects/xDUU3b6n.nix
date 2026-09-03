{lib, callPackage, ...}:
let
    versions = (let
        _NJajlMSO = {
            "id" = "NJajlMSO";
            "file" = "SingleMace - 1.0-SNAPSHOT.jar";
            "hash" = "sha512-KKwLeWaBsWad6o5Svmj+6oZL7CoTRE/SuC7CeGl28jkFqd8j24L84qM4yz8faARWU6a4f219RU14aYdgHp9POg==";
        };
        _5fFBVWhN = {
            "id" = "5fFBVWhN";
            "file" = "SingleMace 1.0-SNAPSHOT.jar";
            "hash" = "sha512-njgzqbz4IlpftuuNpu1nT7Y9voZSO9VWG7ZRWMxxvcdX8pBsYaj95cGqHBBdoqGHjCPzEtStCWn2bB0e71zu/g==";
        };
        _4uvyZerW = {
            "id" = "4uvyZerW";
            "file" = "singlemace-1.0-SNAPSHOT.jar";
            "hash" = "sha512-RFDWQwoSiYPcTnUy2B+Nwq1zi/C155S/eLL7dQTqfVzK8g81GMzYa1ZrOr9ublH5iOpSf5Z//YOTPAZs3y5Adw==";
        };
    in {
        "NJajlMSO" = _NJajlMSO;
        "5fFBVWhN" = _5fFBVWhN;
        "4uvyZerW" = _4uvyZerW;
        "paper-1.21" = _5fFBVWhN;
        "paper-1.21.1" = _5fFBVWhN;
        "paper-1.21.4" = _4uvyZerW;
        "default" = _4uvyZerW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "singlemace";
        id = "xDUU3b6n";
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