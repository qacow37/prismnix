{lib, callPackage, ...}:
let
    versions = (let
        _HrM45xXo = {
            "id" = "HrM45xXo";
            "file" = "Story Mode Clouds.zip";
            "hash" = "sha512-O/ClRLLIsm6oHsXRc5DVROgiH0kCyOqG23naYlM0XYnRBVah8/De/456umXQa8OZaVuGgWNcsfIhWMeKtugnSQ==";
        };
        _R2pRAyEv = {
            "id" = "R2pRAyEv";
            "file" = "Story Mode Clouds.zip";
            "hash" = "sha512-+T3si2pL+wYybK3kujl8cAMW1Ug4PNo7YlGJWQKDX9I+zmTtpprcDRpOxVB8b9gNwqyECrZ19NPvhkABT9uHUQ==";
        };
        _iGCu5Ibj = {
            "id" = "iGCu5Ibj";
            "file" = "Story Mode Clouds 1.1.zip";
            "hash" = "sha512-A7pnO3yikxV+eoaSeE6hUFz6e1hwCjKySBRrU1IitQq7upsboEmR66z8aKlEHjGI1VZeKlN9ZafDhrOSdakUnw==";
        };
        _XihsV91b = {
            "id" = "XihsV91b";
            "file" = "story mode clouds 1.2.zip";
            "hash" = "sha512-Q35Mj4saYoT4Kxmm7T2csnmx4a+5ngHmbb3mbe3ehQwPf+II5o7esDwYt1tTbYMGkT/dcoMYgNK61ePm7bMSkg==";
        };
        _tolo3iiJ = {
            "id" = "tolo3iiJ";
            "file" = "Story Mode Clouds.zip";
            "hash" = "sha512-vhdpFrjBR5PRMEuLw/YRNgbkWTsXxs3J4zYucpbkSQrpk6V9RFaer4RPBUTrE68Rnws5fybrTXYAFc9eUL6Rgw==";
        };
        _ShzxIBqk = {
            "id" = "ShzxIBqk";
            "file" = "Story Mode Clouds.zip";
            "hash" = "sha512-YLH7A6XTXlbyKqHAcl4k4RmAE/gN99uTSIBxttwg6wVt+Z3rfCXEbWNFez2f7RVARN0J/wx5zv2/G/b8suDB+Q==";
        };
    in {
        "HrM45xXo" = _HrM45xXo;
        "R2pRAyEv" = _R2pRAyEv;
        "iGCu5Ibj" = _iGCu5Ibj;
        "XihsV91b" = _XihsV91b;
        "tolo3iiJ" = _tolo3iiJ;
        "ShzxIBqk" = _ShzxIBqk;
        "minecraft-1.21.6" = _ShzxIBqk;
        "minecraft-1.21.7" = _ShzxIBqk;
        "minecraft-1.21.8" = _ShzxIBqk;
        "minecraft-1.21.4" = _ShzxIBqk;
        "minecraft-1.21.5" = _ShzxIBqk;
        "minecraft-1.21.9" = _ShzxIBqk;
        "minecraft-1.21.10" = _ShzxIBqk;
        "minecraft-1.21.2" = _ShzxIBqk;
        "minecraft-1.21.3" = _ShzxIBqk;
        "minecraft-1.21.11" = _ShzxIBqk;
        "minecraft-26.1" = _ShzxIBqk;
        "minecraft-26.1.1" = _ShzxIBqk;
        "minecraft-26.1.2" = _ShzxIBqk;
        "minecraft-26.2" = _ShzxIBqk;
        "default" = _ShzxIBqk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "story-mode-clouds";
            id = "cIbVOeXJ";
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
in callPackage fn {version="default";}