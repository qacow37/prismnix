{lib, callPackage, ...}:
let
    versions = (let
        _Ws6QMNJt = {
            "id" = "Ws6QMNJt";
            "file" = "Halloween Pack.zip";
            "hash" = "sha512-4+gtuqAu0ayRQ026eDOVc9CbHyXS2G9cBS9dXrykfo86/a83VAFhBF1DJXXmGVYdXX+aJ8iIVhhUyyBHuXqWSg==";
        };
        _rZxCV1KB = {
            "id" = "rZxCV1KB";
            "file" = "Halloween Pack V0.1.1.zip";
            "hash" = "sha512-OL5X4FUv2oc7nCBbdmWdP2K9X3mX8MNpO6LNTuIz7Yb/ZewfgeADmke1CcWFtQIs4W8kxQdLVdqSX9cHnrtkGQ==";
        };
        _RtkooVKW = {
            "id" = "RtkooVKW";
            "file" = "Halloween Pack (1).zip";
            "hash" = "sha512-YN1DODV/tKN1Iiy9rubu0BfnDrxm0h+W0k6IT6CW2pJaPInxkNkY+Efdv0FaLRtaqIw8RHv/V2Wh8IWZPM+DvQ==";
        };
        _oNkonbEM = {
            "id" = "oNkonbEM";
            "file" = "Halloween Pack V0.3.zip";
            "hash" = "sha512-tfO4ypXyEeXWX9Geu32PKYFeLN0FOquAjsL3EdVl5fhKy3IhX0CpYan5zZzEKWNcd+ym9MYekXbaeZs/Nc/eKA==";
        };
    in {
        "Ws6QMNJt" = _Ws6QMNJt;
        "rZxCV1KB" = _rZxCV1KB;
        "RtkooVKW" = _RtkooVKW;
        "oNkonbEM" = _oNkonbEM;
        "minecraft-1.20" = _oNkonbEM;
        "minecraft-1.20.1" = _oNkonbEM;
        "minecraft-1.20.2" = _oNkonbEM;
        "minecraft-1.20.3" = _oNkonbEM;
        "minecraft-1.20.4" = _oNkonbEM;
        "minecraft-1.20.5" = _oNkonbEM;
        "minecraft-1.20.6" = _oNkonbEM;
        "minecraft-1.21" = _oNkonbEM;
        "minecraft-1.21.1" = _oNkonbEM;
        "minecraft-1.21.2" = _oNkonbEM;
        "minecraft-1.21.3" = _oNkonbEM;
        "pkg-0.1" = _Ws6QMNJt;
        "pkg-0.1.1" = _rZxCV1KB;
        "pkg-0.2" = _RtkooVKW;
        "pkg-0.3" = _oNkonbEM;
        "default" = _oNkonbEM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "halloween-pack";
        id = "rVIqLIeG";
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