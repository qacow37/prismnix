{lib, callPackage, ...}:
let
    versions = (let
        _9p0xANrT = {
            "id" = "9p0xANrT";
            "file" = "Creepers Reforged 1.0.0.zip";
            "hash" = "sha512-YphVLssHES9gRqSmjLpFEcSwAsgB6hLqyFtUPn2ocXgRg4yj2s6AzYTJ2CysCStmuNqLI1URhmeh+A7MYiel3Q==";
        };
        _JQVx8CVN = {
            "id" = "JQVx8CVN";
            "file" = "Creepers Reforged v1.0.5.zip";
            "hash" = "sha512-QgUEX6vNfof5Mpfn6jh3Xv2A1d/KQUSK7vDtNs3+McCXsMC5AanIptoXHfkavQ5tUuZIx2E3GOqASoutu8ukPw==";
        };
        _DCymV74i = {
            "id" = "DCymV74i";
            "file" = "Creepers Reforged v1.1.0.zip";
            "hash" = "sha512-MSehWsF9vXus/ucBTh8GchJMCGTRMA9IkOu0umThYr88y1iR3pf1wdrHmUUggcyZp7mF94xns+CCpy+21Fp3rA==";
        };
        _aRLwHUig = {
            "id" = "aRLwHUig";
            "file" = "Creepers Reforged v1.1.2.zip";
            "hash" = "sha512-Dauoahq7dlKbRJxjTNbH7s8tczFRKq7tn7F8JljeXFrnc8TPmh7hmgHQFSv7OruQ8C6EQrKiOkveYaZfOy+DKg==";
        };
    in {
        "9p0xANrT" = _9p0xANrT;
        "JQVx8CVN" = _JQVx8CVN;
        "DCymV74i" = _DCymV74i;
        "aRLwHUig" = _aRLwHUig;
        "minecraft-1.18.2" = _aRLwHUig;
        "minecraft-1.19" = _aRLwHUig;
        "minecraft-1.19.1" = _aRLwHUig;
        "minecraft-1.19.2" = _aRLwHUig;
        "minecraft-1.19.3" = _aRLwHUig;
        "minecraft-1.19.4" = _aRLwHUig;
        "minecraft-1.20" = _aRLwHUig;
        "minecraft-1.20.1" = _aRLwHUig;
        "minecraft-1.20.2" = _aRLwHUig;
        "minecraft-1.20.3" = _aRLwHUig;
        "minecraft-1.20.4" = _aRLwHUig;
        "minecraft-1.20.5" = _aRLwHUig;
        "minecraft-1.20.6" = _aRLwHUig;
        "minecraft-1.21" = _aRLwHUig;
        "minecraft-1.21.1" = _aRLwHUig;
        "minecraft-1.21.2" = _aRLwHUig;
        "minecraft-1.21.3" = _aRLwHUig;
        "minecraft-1.21.4" = _aRLwHUig;
        "minecraft-1.21.5" = _aRLwHUig;
        "minecraft-1.21.6" = _aRLwHUig;
        "minecraft-1.21.7" = _aRLwHUig;
        "minecraft-1.21.8" = _aRLwHUig;
        "minecraft-1.21.9" = _aRLwHUig;
        "minecraft-1.21.10" = _aRLwHUig;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "creepers-reforged";
            id = "rxqcWJMs";
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
in callPackage fn {version="aRLwHUig";}