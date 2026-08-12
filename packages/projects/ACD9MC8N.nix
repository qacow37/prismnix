{lib, callPackage, ...}:
let
    versions = (let
        _G0eNs8nw = {
            "id" = "G0eNs8nw";
            "file" = "§9§lVanilla Stylized.zip";
            "hash" = "sha512-LtCQ5StchP0jBp6ZuHqfiIZal8qcmSt+ObEA82oMKK4GUCZgX/UDrvbZc7AdeKv/gBK3ejNa5m4WkVD1OzZpyA==";
        };
        _9fJv6H0H = {
            "id" = "9fJv6H0H";
            "file" = "§9§lVanilla Stylized 1.21.6-1.21.8.zip";
            "hash" = "sha512-KXlptdq9dA3XLEqxUFPY/vZ1rCz0cHSTSf7WiXspirrcBAAxN64s84y3D3egjsbfiEFkVphEocUESJt6JP9l5Q==";
        };
        _aCzPCnSR = {
            "id" = "aCzPCnSR";
            "file" = "§9§lVanilla Stylized 26.1-26.1.2.zip";
            "hash" = "sha512-qJn0n495Q69eSGzcYwp6fbvino+hz3++rE+eaUDimxJWN/sEqTPgKhgCL9+h3hbhUCXttBjvHtSVdTWj2RW5Bw==";
        };
    in {
        "G0eNs8nw" = _G0eNs8nw;
        "9fJv6H0H" = _9fJv6H0H;
        "aCzPCnSR" = _aCzPCnSR;
        "minecraft-1.21.4" = _G0eNs8nw;
        "minecraft-1.21.6" = _9fJv6H0H;
        "minecraft-1.21.7" = _9fJv6H0H;
        "minecraft-1.21.8" = _9fJv6H0H;
        "minecraft-26.1" = _aCzPCnSR;
        "minecraft-26.1.1" = _aCzPCnSR;
        "minecraft-26.1.2" = _aCzPCnSR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vanilla-stylized";
            id = "ACD9MC8N";
            type = "resourcepack";
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
in callPackage fn {version="aCzPCnSR";}