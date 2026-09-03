{lib, callPackage, ...}:
let
    versions = (let
        _WFUb9oTt = {
            "id" = "WFUb9oTt";
            "file" = "VillagerFollow-1.6.0.jar";
            "hash" = "sha512-HFlWXbjKxF8/Z7bSplg1QfHCX32uE5n0YaQDZRV6iLAisQeUbx6aAAUkZ551oEeARwqeGxGcL0OKzdhH5MxPUA==";
        };
        _YaM0HCHb = {
            "id" = "YaM0HCHb";
            "file" = "VillagerFollow-1.7.1.jar";
            "hash" = "sha512-YLhGcFv2XmUGBe629g/alIrXE6TchjeZl48J7SdPOrmuMjKoOt/xiqwVSRyM/pi/ERc1muZC/nBOZpIU1nvZjA==";
        };
        _ES3r4sqO = {
            "id" = "ES3r4sqO";
            "file" = "VillagerFollow-1.7.2.jar";
            "hash" = "sha512-tHNyOixd6TDgkv+Gd+RY6vVzhtPwbCSRsjqP3hXukJLqIWW56P4Bkgjm3EqxjO5AwFQ1tTVgBD/vhsvVoSsmpQ==";
        };
        _o8clljTC = {
            "id" = "o8clljTC";
            "file" = "VillagerFollow-1.7.3.jar";
            "hash" = "sha512-YzDAjhwPEIRUHvbG42n2F6klKXsQRREdRiAUmMmmz5/w3GmHD/IdreZ67gU4TpyeGRSV+HoG3uPkxcKGxQPaxg==";
        };
        _OeGfbWu7 = {
            "id" = "OeGfbWu7";
            "file" = "VillagerFollow-1.7.4.jar";
            "hash" = "sha512-ZbQZTJVokfueACLZen9eXtpOD+oZEqSEeYUiZhUkNBDqVeI1AqyIO0Cp0Ai5Xlu95ZrLRN8E4Kvih8c68h4n/A==";
        };
        _jJmQxaAd = {
            "id" = "jJmQxaAd";
            "file" = "VillagerFollow-1.7.5.jar";
            "hash" = "sha512-AWCmZWcZ364KprxaPF4AI20ZOe7WWHKQevkSK9Fn53RRFf1oBpexuBZc8DhZtowzhiBKVK/TPjwVsiAKJ2Pmfg==";
        };
        _GvT3FkJF = {
            "id" = "GvT3FkJF";
            "file" = "VillagerFollow-1.7.6.jar";
            "hash" = "sha512-YVMPKVv47qmHSuSCfiL2g9KjWLUG/DZzlG17t7ESUnOgRWd0AXS9c3EW8mbnP9yXIhIKXl3TOw5dh3mXGUzFDg==";
        };
        _5DA5JSdY = {
            "id" = "5DA5JSdY";
            "file" = "VillagerFollow-1.7.7.jar";
            "hash" = "sha512-mLD61WPy7gNu1VyQzuCAkX3nyXaF1Z3WMVAuKVWp3DKxdYznWsPrIn+6Cllog8+Phz8NsdmdFEBz+TTu+PKC1w==";
        };
        _5ufdjWVY = {
            "id" = "5ufdjWVY";
            "file" = "VillagerFollow-1.7.8.jar";
            "hash" = "sha512-rnIUqvxjHE8w70PtRh/VYAad6EyG9Z1FJgUU4AieDJrDWi+FjAcURyAgy4mgQdq67rrE2A/+OCcKTwgefuz3yg==";
        };
        _ndwPK7iy = {
            "id" = "ndwPK7iy";
            "file" = "VillagerFollow-1.7.9.jar";
            "hash" = "sha512-oxUc0FdpZRbos/ii4BQTfCl+M3Pk7H3udv+qqJS8FZGCvax4SuEPWlmyfK+7LzYO/NvSZGu9RbwqqMLRbWabJQ==";
        };
    in {
        "WFUb9oTt" = _WFUb9oTt;
        "YaM0HCHb" = _YaM0HCHb;
        "ES3r4sqO" = _ES3r4sqO;
        "o8clljTC" = _o8clljTC;
        "OeGfbWu7" = _OeGfbWu7;
        "jJmQxaAd" = _jJmQxaAd;
        "GvT3FkJF" = _GvT3FkJF;
        "5DA5JSdY" = _5DA5JSdY;
        "5ufdjWVY" = _5ufdjWVY;
        "ndwPK7iy" = _ndwPK7iy;
        "paper-1.17" = _ndwPK7iy;
        "paper-1.17.1" = _ndwPK7iy;
        "paper-1.18" = _ndwPK7iy;
        "paper-1.18.1" = _ndwPK7iy;
        "paper-1.18.2" = _ndwPK7iy;
        "paper-1.19" = _ndwPK7iy;
        "paper-1.19.1" = _ndwPK7iy;
        "paper-1.19.2" = _ndwPK7iy;
        "paper-1.19.3" = _ndwPK7iy;
        "paper-1.19.4" = _ndwPK7iy;
        "paper-1.20" = _ndwPK7iy;
        "paper-1.20.1" = _ndwPK7iy;
        "paper-1.20.2" = _ndwPK7iy;
        "paper-1.20.3" = _ndwPK7iy;
        "paper-1.20.4" = _ndwPK7iy;
        "paper-1.20.5" = _ndwPK7iy;
        "paper-1.20.6" = _ndwPK7iy;
        "paper-1.21" = _ndwPK7iy;
        "paper-1.21.1" = _ndwPK7iy;
        "paper-1.21.2" = _ndwPK7iy;
        "paper-1.21.3" = _ndwPK7iy;
        "paper-1.21.4" = _ndwPK7iy;
        "paper-1.21.5" = _ndwPK7iy;
        "paper-1.21.6" = _ndwPK7iy;
        "paper-1.21.7" = _ndwPK7iy;
        "paper-1.21.8" = _ndwPK7iy;
        "paper-1.21.9" = _ndwPK7iy;
        "paper-1.21.10" = _ndwPK7iy;
        "paper-1.21.11" = _ndwPK7iy;
        "paper-26.1" = _ndwPK7iy;
        "paper-26.1.1" = _ndwPK7iy;
        "paper-26.1.2" = _ndwPK7iy;
        "spigot-1.17" = _ndwPK7iy;
        "spigot-1.17.1" = _ndwPK7iy;
        "spigot-1.18" = _ndwPK7iy;
        "spigot-1.18.1" = _ndwPK7iy;
        "spigot-1.18.2" = _ndwPK7iy;
        "spigot-1.19" = _ndwPK7iy;
        "spigot-1.19.1" = _ndwPK7iy;
        "spigot-1.19.2" = _ndwPK7iy;
        "spigot-1.19.3" = _ndwPK7iy;
        "spigot-1.19.4" = _ndwPK7iy;
        "spigot-1.20" = _ndwPK7iy;
        "spigot-1.20.1" = _ndwPK7iy;
        "spigot-1.20.2" = _ndwPK7iy;
        "spigot-1.20.3" = _ndwPK7iy;
        "spigot-1.20.4" = _ndwPK7iy;
        "spigot-1.20.5" = _ndwPK7iy;
        "spigot-1.20.6" = _ndwPK7iy;
        "spigot-1.21" = _ndwPK7iy;
        "spigot-1.21.1" = _ndwPK7iy;
        "spigot-1.21.2" = _ndwPK7iy;
        "spigot-1.21.3" = _ndwPK7iy;
        "spigot-1.21.4" = _ndwPK7iy;
        "spigot-1.21.5" = _ndwPK7iy;
        "spigot-1.21.6" = _ndwPK7iy;
        "spigot-1.21.7" = _ndwPK7iy;
        "spigot-1.21.8" = _ndwPK7iy;
        "spigot-1.21.9" = _ndwPK7iy;
        "spigot-1.21.10" = _ndwPK7iy;
        "spigot-1.21.11" = _ndwPK7iy;
        "spigot-26.1" = _ndwPK7iy;
        "spigot-26.1.1" = _ndwPK7iy;
        "spigot-26.1.2" = _ndwPK7iy;
        "purpur-1.17" = _ndwPK7iy;
        "purpur-1.17.1" = _ndwPK7iy;
        "purpur-1.18" = _ndwPK7iy;
        "purpur-1.18.1" = _ndwPK7iy;
        "purpur-1.18.2" = _ndwPK7iy;
        "purpur-1.19" = _ndwPK7iy;
        "purpur-1.19.1" = _ndwPK7iy;
        "purpur-1.19.2" = _ndwPK7iy;
        "purpur-1.19.3" = _ndwPK7iy;
        "purpur-1.19.4" = _ndwPK7iy;
        "purpur-1.20" = _ndwPK7iy;
        "purpur-1.20.1" = _ndwPK7iy;
        "purpur-1.20.2" = _ndwPK7iy;
        "purpur-1.20.3" = _ndwPK7iy;
        "purpur-1.20.4" = _ndwPK7iy;
        "purpur-1.20.5" = _ndwPK7iy;
        "purpur-1.20.6" = _ndwPK7iy;
        "purpur-1.21" = _ndwPK7iy;
        "purpur-1.21.1" = _ndwPK7iy;
        "purpur-1.21.2" = _ndwPK7iy;
        "purpur-1.21.3" = _ndwPK7iy;
        "purpur-1.21.4" = _ndwPK7iy;
        "purpur-1.21.5" = _ndwPK7iy;
        "purpur-1.21.6" = _ndwPK7iy;
        "purpur-1.21.7" = _ndwPK7iy;
        "purpur-1.21.8" = _ndwPK7iy;
        "purpur-1.21.9" = _ndwPK7iy;
        "purpur-1.21.10" = _ndwPK7iy;
        "purpur-1.21.11" = _ndwPK7iy;
        "purpur-26.1" = _ndwPK7iy;
        "purpur-26.1.1" = _ndwPK7iy;
        "purpur-26.1.2" = _ndwPK7iy;
        "default" = _ndwPK7iy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "villagerfollow";
        id = "9XOoT2FW";
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