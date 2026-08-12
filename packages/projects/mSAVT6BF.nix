{lib, callPackage, ...}:
let
    versions = (let
        _UTBRQC20 = {
            "id" = "UTBRQC20";
            "file" = "§eFallen Adventurers Excalibur§0_§8§0.zip";
            "hash" = "sha512-V2j1sIU0lCxcO0av8MsacV3WbH4fdiK7UKlym0g30oV1BJAl3gnR1m4RKgP81KjzvI3g+SJ1HiRjCqGQ1pZzRA==";
        };
        _WNMllkaT = {
            "id" = "WNMllkaT";
            "file" = "Excalibur Fallen Adventurers 1.2.zip";
            "hash" = "sha512-YQsuNPHHqoQ10WdluWsTlsfigfqPk9bF+WzhNzEx8NPc8Yjp4/ib9nie1Rj349X/HoGFcvQ0a1dwD5Jz0B2GhQ==";
        };
        _iPh0l6wU = {
            "id" = "iPh0l6wU";
            "file" = "Excalibur Fallen Adventurers 1.3.zip";
            "hash" = "sha512-erYgtz8WS9F3eniEkgTo2TfZaZ6FK5VZUL5R/Gi7iIHoehcPoNJl0LtrrzcyZ5OLLqI+lR9275Q4Qeg++KilRQ==";
        };
    in {
        "UTBRQC20" = _UTBRQC20;
        "WNMllkaT" = _WNMllkaT;
        "iPh0l6wU" = _iPh0l6wU;
        "minecraft-1.16.5" = _WNMllkaT;
        "minecraft-1.18.2" = _WNMllkaT;
        "minecraft-1.19.2" = _WNMllkaT;
        "minecraft-1.19.4" = _WNMllkaT;
        "minecraft-1.20.1" = _iPh0l6wU;
        "minecraft-1.21.1" = _iPh0l6wU;
        "minecraft-1.21" = _WNMllkaT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fallen-adventurers-excalibur";
            id = "mSAVT6BF";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="iPh0l6wU";}