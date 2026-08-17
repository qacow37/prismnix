{lib, callPackage, ...}:
let
    versions = (let
        _NzDZ9BcJ = {
            "id" = "NzDZ9BcJ";
            "file" = "gd656peek-0.0.1-1.20.1-forge.jar";
            "hash" = "sha512-EXcfit8T2N0KuI2pK26Py+9QgwOllEW65KCEgL6yKA1A5AjQf3PdPZQsd1CkpbWxZqWctnomk8bQ0EjHM2CW0Q==";
        };
        _UUtTVqIS = {
            "id" = "UUtTVqIS";
            "file" = "gd656peek-0.0.2-1.20.1-forge.jar";
            "hash" = "sha512-NLfcoOnVgweQOqSrJpBRkYq7vDgA6MNBih4oQFD9ij9Li+fQXZlM7/kvDnIXgZ/EB3yJ/+3fJaL4rtA96wGUsQ==";
        };
        _kpgfTVjw = {
            "id" = "kpgfTVjw";
            "file" = "gd656peek-0.0.3-1.20.1-forge.jar";
            "hash" = "sha512-mopJE2+e8/c3AiHoy/SLeEqWrxcuPwaV4sK0wWBOgeaQkIaMrw+9jgqNDmQ3Ybe+mN3LgWu6eSj/Wi97DkhBwA==";
        };
        _Q0oC0vuR = {
            "id" = "Q0oC0vuR";
            "file" = "gd656peek-0.0.4-1.20.1-forge.jar";
            "hash" = "sha512-y7rVDvB/LmT/8dUXugAk14YBph42UsvohHL/dAwFZ7Nv0yuM7mYCk1WzvdufkhiuWPzWYqRPlUXDxJOhquOrJA==";
        };
        _IrCcveWv = {
            "id" = "IrCcveWv";
            "file" = "gd656peek-0.0.5-1.20.1-forge.jar";
            "hash" = "sha512-3FdeeihM8/krywQvTBaVvnVh4zlBvUofHhCtXl5QxP/hZfbKzv/5fOLcNLSnjadogR7396Ma11N/gJDkFITSaw==";
        };
        _H2exOWXC = {
            "id" = "H2exOWXC";
            "file" = "gd656peek-0.0.7-1.20.1-forge.jar";
            "hash" = "sha512-D2K+YG9LVo5c7kohe4W37/7r5OuJJToEiBqibDYnwkkmLpoeEwubA5BBV/M+R1l6/9eB6ybxgIkvp1g5ORES9Q==";
        };
        _JlaD4Mtd = {
            "id" = "JlaD4Mtd";
            "file" = "gd656peek-0.0.9-1.20.1-forge.jar";
            "hash" = "sha512-tLSlfVZKb6kVgXQBr31Q+T5ukPdZzNWVaLSs/gIRPC80CaGn3/iGP1YgNrh5D5kWQ6p7cLUMiFFzL7kivRDBtg==";
        };
        _QgpOeQmt = {
            "id" = "QgpOeQmt";
            "file" = "gd656peek-0.1.0-1.20.1-forge.jar";
            "hash" = "sha512-00xnY4Ycaul8x7H6Hs1yuD1Hae5HyQVnl5mTfjzNLO7xw7/IDTIbjwwIm9+qD1WGfphm30+WjBGwPDcoTgjJaA==";
        };
        _ZtM0fbQy = {
            "id" = "ZtM0fbQy";
            "file" = "gd656peek-0.1.1-1.20.1-forge.jar";
            "hash" = "sha512-pPY30XCOz6JFwr6yDGW9+8fdoscLCWFNwagirkrH3CmY8NP6O2X/WpapcctAx2LhKVnkjJt7MD9ULAWduKjp4g==";
        };
    in {
        "NzDZ9BcJ" = _NzDZ9BcJ;
        "UUtTVqIS" = _UUtTVqIS;
        "kpgfTVjw" = _kpgfTVjw;
        "Q0oC0vuR" = _Q0oC0vuR;
        "IrCcveWv" = _IrCcveWv;
        "H2exOWXC" = _H2exOWXC;
        "JlaD4Mtd" = _JlaD4Mtd;
        "QgpOeQmt" = _QgpOeQmt;
        "ZtM0fbQy" = _ZtM0fbQy;
        "forge-1.20.1" = _ZtM0fbQy;
        "default" = _ZtM0fbQy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "gd656peek";
            id = "t7aboUWc";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}