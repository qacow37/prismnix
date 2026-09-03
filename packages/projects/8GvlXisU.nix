{lib, callPackage, ...}:
let
    versions = (let
        _O0z8drZq = {
            "id" = "O0z8drZq";
            "file" = "Mistral.zip";
            "hash" = "sha512-M1e0ReFDkmDinLxIUdu9QbJKfZosUzAEL+zSl0MRJ1dVIrmHQOZDzFgm9zTcbGvs2N+iAW53pWYje8Duy6hkDg==";
        };
        _cRPwfDnP = {
            "id" = "cRPwfDnP";
            "file" = "Mistral_v1.1.zip";
            "hash" = "sha512-XW6BAHgRCFfYGFioK5s7CUT18o2Z4SYRYTR+cHdX8tSAKZRARz4laW70bDgL8wFfgpKh+lkoKYiOZu8r2C6KWg==";
        };
        _2TO8JIdJ = {
            "id" = "2TO8JIdJ";
            "file" = "Mistral_v1.2.zip";
            "hash" = "sha512-wJ8FMgngDrAAe6yXpI8kSbYkP/JttveMzy5UDb17dkZ7GnmD+PNhTSidZuwZg1YLa0Fc3R9pfYj3yPl4/8UPGw==";
        };
        _mC9vElWT = {
            "id" = "mC9vElWT";
            "file" = "Mistral_v1.3.zip";
            "hash" = "sha512-Gw4y9T+bKEtAdnoLz7W4pmXlpXlm2jpsFPbgJcPJnSNCpUjiTjVcBynav3FpO6KzKNFjnjT0R6bBEtcGsuBtEw==";
        };
        _rMRwoakR = {
            "id" = "rMRwoakR";
            "file" = "Mistral_v1.3 [1.21.4].zip";
            "hash" = "sha512-SXHFFmXhrcamrQdlrivaVnpJzXhNo6Zv89oO6dbacIJ1ERHQMRD+47m3WQOqDRvXQHMK4Db1wTCKIdq19ZnjrQ==";
        };
        _mXuaBciZ = {
            "id" = "mXuaBciZ";
            "file" = "Mistral [1.21.6].zip";
            "hash" = "sha512-3w3Wjl92L8mjnah89KC7qzwMerGnjeyfiyJX6MA9cQB1CG/GKAmSG2txJlMJZtPEaF73X4U3Fkjo5Jnc64jvfw==";
        };
    in {
        "O0z8drZq" = _O0z8drZq;
        "cRPwfDnP" = _cRPwfDnP;
        "2TO8JIdJ" = _2TO8JIdJ;
        "mC9vElWT" = _mC9vElWT;
        "rMRwoakR" = _rMRwoakR;
        "mXuaBciZ" = _mXuaBciZ;
        "minecraft-24w14a" = _2TO8JIdJ;
        "minecraft-1.21" = _mC9vElWT;
        "minecraft-1.21.4" = _rMRwoakR;
        "minecraft-1.21.6" = _mXuaBciZ;
        "default" = _mXuaBciZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mistral";
        id = "8GvlXisU";
        type = "resourcepack";
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