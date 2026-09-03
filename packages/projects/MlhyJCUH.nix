{lib, callPackage, ...}:
let
    versions = (let
        _DPz9f4t4 = {
            "id" = "DPz9f4t4";
            "file" = "Horror PVP 1.21.11.zip";
            "hash" = "sha512-ZDRsy6I6plzANPK761NWrXyLPOVrNPsFcplYqv5XxyGsLqCxr+CLCmWoINKfipJdDPEImPHrXLUAOBby6rnFeA==";
        };
        _sjap5mVX = {
            "id" = "sjap5mVX";
            "file" = "Horror PVP 1.21.8.zip";
            "hash" = "sha512-jcLrN+t8msCW/7xnmOj9XKZGDtd6eTItVub5+zSQTASkezZFqq5sW7PyeYdaPjSmvBEi7b2m817WKPGEJIemHw==";
        };
        _sjzo8BIs = {
            "id" = "sjzo8BIs";
            "file" = "Horror PVP 1.21.4.zip";
            "hash" = "sha512-ffA22ZUGvQM2rm3FWoTjbwiONwTAg8BJkl5RSt0mYQlRU4BDcM4Vmf56TKGs790LnA+O5d6gIILl7E58jPOEDQ==";
        };
        _47NRa4De = {
            "id" = "47NRa4De";
            "file" = "Horror PVP 26.1.zip";
            "hash" = "sha512-C0eO6b+ZdB6vv/ZYkDvHtbZKWbRivnRDHOeHXJ3VrKtdBT1a34Kjxq/yhrsaoCoiXLrlBcQhFW5bUkucJGpRaQ==";
        };
    in {
        "DPz9f4t4" = _DPz9f4t4;
        "sjap5mVX" = _sjap5mVX;
        "sjzo8BIs" = _sjzo8BIs;
        "47NRa4De" = _47NRa4De;
        "minecraft-1.21.10" = _DPz9f4t4;
        "minecraft-1.21.11" = _DPz9f4t4;
        "minecraft-1.21.8" = _sjap5mVX;
        "minecraft-1.21.9" = _sjap5mVX;
        "minecraft-1.21.4" = _sjzo8BIs;
        "minecraft-26.1" = _47NRa4De;
        "default" = _47NRa4De;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "horrorpvp";
        id = "MlhyJCUH";
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