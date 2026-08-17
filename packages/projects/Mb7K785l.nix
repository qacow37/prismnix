{lib, callPackage, ...}:
let
    versions = (let
        _tpxSUMIY = {
            "id" = "tpxSUMIY";
            "file" = "SMPUtils-1.0.jar";
            "hash" = "sha512-CQTFQ9iX+4WV+Mga0hMarfssk4jJIjWYfkUcbwIejFTLyDdqjXo5YflNmyCx5e1xNxk/f9g8Cd0n7ig7q0vndQ==";
        };
        _10jUr7O4 = {
            "id" = "10jUr7O4";
            "file" = "SMPUtils-1.0.jar";
            "hash" = "sha512-xYmMRgtUwOLZFqnpvcJYXcsSrWmBSH32oClDORYT1ojPtOtjBDP5Qtnqndvbgqg7i+XNd/FJC757mXAiQg8MXg==";
        };
        _Tq4TnUH2 = {
            "id" = "Tq4TnUH2";
            "file" = "SMPUtils-1.0.jar";
            "hash" = "sha512-oSupQZlJ3jPVnA3KYvtIrEcpWSbeBxSmiHfayHPhlmTlNCB52/L9bIk4EsPMIB+cVCjmw60JrIYxyIw8JD+HSQ==";
        };
        _Vh4dPKpU = {
            "id" = "Vh4dPKpU";
            "file" = "SMPUtils-1.0.jar";
            "hash" = "sha512-DeHfJgiDxPDGgoTfGyolIdVgZqrly+8ijR03VPqlOQ17t8npbzBLXSmPrjjP9+5QvzSZMJ+RSTNqnAeAuDZhgQ==";
        };
        _erzbSvg8 = {
            "id" = "erzbSvg8";
            "file" = "SMPUtils-1.0.jar";
            "hash" = "sha512-eGppnV2/FDnPS4nR002+4Nu3S2ji9yMTGgBjwrrgFoeYNBEQlpCYu7EquQz4MfKjgcb/1V3DGcpQvGIPKWBh4Q==";
        };
        _qwyXkD8V = {
            "id" = "qwyXkD8V";
            "file" = "SMPUtils-1.0.jar";
            "hash" = "sha512-EfntIJuER6u31m0LX12W47GAu6VA4jMIq1TDhIO7VMfTAvucwMvmICnB0FJ+iv0hbxQMY+ySuAYkztzCAq1tfg==";
        };
    in {
        "tpxSUMIY" = _tpxSUMIY;
        "10jUr7O4" = _10jUr7O4;
        "Tq4TnUH2" = _Tq4TnUH2;
        "Vh4dPKpU" = _Vh4dPKpU;
        "erzbSvg8" = _erzbSvg8;
        "qwyXkD8V" = _qwyXkD8V;
        "bukkit-1.21" = _qwyXkD8V;
        "bukkit-1.21.1" = _qwyXkD8V;
        "bukkit-1.21.2" = _qwyXkD8V;
        "bukkit-1.21.3" = _qwyXkD8V;
        "bukkit-1.21.4" = _qwyXkD8V;
        "bukkit-1.21.5" = _qwyXkD8V;
        "bukkit-1.21.6" = _qwyXkD8V;
        "bukkit-1.21.7" = _qwyXkD8V;
        "bukkit-1.21.8" = _qwyXkD8V;
        "bukkit-1.21.9" = _qwyXkD8V;
        "bukkit-1.21.10" = _qwyXkD8V;
        "bukkit-1.21.11" = _qwyXkD8V;
        "paper-1.21" = _qwyXkD8V;
        "paper-1.21.1" = _qwyXkD8V;
        "paper-1.21.2" = _qwyXkD8V;
        "paper-1.21.3" = _qwyXkD8V;
        "paper-1.21.4" = _qwyXkD8V;
        "paper-1.21.5" = _qwyXkD8V;
        "paper-1.21.6" = _qwyXkD8V;
        "paper-1.21.7" = _qwyXkD8V;
        "paper-1.21.8" = _qwyXkD8V;
        "paper-1.21.9" = _qwyXkD8V;
        "paper-1.21.10" = _qwyXkD8V;
        "paper-1.21.11" = _qwyXkD8V;
        "spigot-1.21" = _qwyXkD8V;
        "spigot-1.21.1" = _qwyXkD8V;
        "spigot-1.21.2" = _qwyXkD8V;
        "spigot-1.21.3" = _qwyXkD8V;
        "spigot-1.21.4" = _qwyXkD8V;
        "spigot-1.21.5" = _qwyXkD8V;
        "spigot-1.21.6" = _qwyXkD8V;
        "spigot-1.21.7" = _qwyXkD8V;
        "spigot-1.21.8" = _qwyXkD8V;
        "spigot-1.21.9" = _qwyXkD8V;
        "spigot-1.21.10" = _qwyXkD8V;
        "spigot-1.21.11" = _qwyXkD8V;
        "purpur-1.21" = _qwyXkD8V;
        "purpur-1.21.1" = _qwyXkD8V;
        "purpur-1.21.2" = _qwyXkD8V;
        "purpur-1.21.3" = _qwyXkD8V;
        "purpur-1.21.4" = _qwyXkD8V;
        "purpur-1.21.5" = _qwyXkD8V;
        "purpur-1.21.6" = _qwyXkD8V;
        "purpur-1.21.7" = _qwyXkD8V;
        "purpur-1.21.8" = _qwyXkD8V;
        "purpur-1.21.9" = _qwyXkD8V;
        "purpur-1.21.10" = _qwyXkD8V;
        "purpur-1.21.11" = _qwyXkD8V;
        "default" = _qwyXkD8V;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "smputils+";
            id = "Mb7K785l";
            type = "mod";
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
in callPackage fn {version="default";}