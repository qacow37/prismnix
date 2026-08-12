{lib, callPackage, ...}:
let
    versions = (let
        _7smVC3gm = {
            "id" = "7smVC3gm";
            "file" = "ShopkeeperProtection-1.0-SNAPSHOT.jar";
            "hash" = "sha512-ynte7+Be9yVowiuz6MnTaOK9di7oLjPbMUl0MtO8nxKVyl7gMykkwC1YSpw2upDClqR+e5W8y3zVJlRln9Numw==";
        };
        _r8kXGXzf = {
            "id" = "r8kXGXzf";
            "file" = "ShopkeeperProtection-2.0-SNAPSHOT.jar";
            "hash" = "sha512-Xn2rJOz//Ky1oowFLcTMI66NgJ9sTe1QtS0YfAWIA3kLD7PAem8z5p0QwTr51lb+shXqBlfXwsiXCWlISfC0Vw==";
        };
        _U8MkuEFj = {
            "id" = "U8MkuEFj";
            "file" = "ShopkeeperProtection-2.1.jar";
            "hash" = "sha512-vSILdi81wJ6RAMDTjM6am+GUtM79scFc+ZacRSTd1C2/hcj6k3Lu/c17bRCFGZTvfOIlk5j4PpNFrQwOzMukTw==";
        };
        _OOUpUald = {
            "id" = "OOUpUald";
            "file" = "ShopkeeperProtection-2.2-RELEASE.jar";
            "hash" = "sha512-MaL6rvmBDm1sPgF2hWbuC98YGHwf4kLC3wN+S9N8l1+OgU0ZW0yRks1HEfBLZA3QEaxZ6/e6XC0UlRMeZZbuoQ==";
        };
        _wfMj3HmU = {
            "id" = "wfMj3HmU";
            "file" = "ShopkeeperProtection-3.0-Beta.jar";
            "hash" = "sha512-126O0WrxCXPWUig3eO66S/erXF8MPraiNdhcAkxNiC2gYcFp3lfG0rWIkz/EDu5NaCq9LB3qMVCAFdgCURcg3w==";
        };
        _wqTvmY5g = {
            "id" = "wqTvmY5g";
            "file" = "ShopkeeperProtection-1.0-SNAPSHOT.jar";
            "hash" = "sha512-MmkflAB7DGdfjb2ovZdo1zwBTZO4rHgBnfR2Ke3FXWc04xEzIFqvT0nCyAMy+tSxCH0mEkyJfE2rkmXC255ypA==";
        };
    in {
        "7smVC3gm" = _7smVC3gm;
        "r8kXGXzf" = _r8kXGXzf;
        "U8MkuEFj" = _U8MkuEFj;
        "OOUpUald" = _OOUpUald;
        "wfMj3HmU" = _wfMj3HmU;
        "wqTvmY5g" = _wqTvmY5g;
        "spigot-1.21" = _wqTvmY5g;
        "spigot-1.20.3" = _wqTvmY5g;
        "spigot-1.20.4" = _wqTvmY5g;
        "spigot-1.20.5" = _wqTvmY5g;
        "spigot-1.20.6" = _wqTvmY5g;
        "spigot-1.21.1" = _wqTvmY5g;
        "spigot-1.21.2" = _wqTvmY5g;
        "spigot-1.21.3" = _wqTvmY5g;
        "spigot-1.21.4" = _wqTvmY5g;
        "spigot-1.21.5" = _wqTvmY5g;
        "spigot-1.21.6" = _wqTvmY5g;
        "spigot-1.21.7" = _wqTvmY5g;
        "spigot-1.20" = _wqTvmY5g;
        "spigot-1.20.1" = _wqTvmY5g;
        "spigot-1.20.2" = _wqTvmY5g;
        "spigot-1.21.8" = _wqTvmY5g;
        "spigot-1.21.9" = _wqTvmY5g;
        "spigot-1.21.10" = _wqTvmY5g;
        "spigot-1.21.11" = _wqTvmY5g;
        "paper-1.21" = _wqTvmY5g;
        "paper-1.20.3" = _wqTvmY5g;
        "paper-1.20.4" = _wqTvmY5g;
        "paper-1.20.5" = _wqTvmY5g;
        "paper-1.20.6" = _wqTvmY5g;
        "paper-1.21.1" = _wqTvmY5g;
        "paper-1.21.2" = _wqTvmY5g;
        "paper-1.21.3" = _wqTvmY5g;
        "paper-1.21.4" = _wqTvmY5g;
        "paper-1.21.5" = _wqTvmY5g;
        "paper-1.21.6" = _wqTvmY5g;
        "paper-1.21.7" = _wqTvmY5g;
        "paper-1.20" = _wqTvmY5g;
        "paper-1.20.1" = _wqTvmY5g;
        "paper-1.20.2" = _wqTvmY5g;
        "paper-1.21.8" = _wqTvmY5g;
        "paper-1.21.9" = _wqTvmY5g;
        "paper-1.21.10" = _wqTvmY5g;
        "paper-1.21.11" = _wqTvmY5g;
        "bukkit-1.20.3" = _wqTvmY5g;
        "bukkit-1.20.4" = _wqTvmY5g;
        "bukkit-1.20.5" = _wqTvmY5g;
        "bukkit-1.20.6" = _wqTvmY5g;
        "bukkit-1.21" = _wqTvmY5g;
        "bukkit-1.21.1" = _wqTvmY5g;
        "bukkit-1.21.2" = _wqTvmY5g;
        "bukkit-1.21.3" = _wqTvmY5g;
        "bukkit-1.21.4" = _wqTvmY5g;
        "bukkit-1.21.5" = _wqTvmY5g;
        "bukkit-1.21.6" = _wqTvmY5g;
        "bukkit-1.21.7" = _wqTvmY5g;
        "bukkit-1.20" = _wqTvmY5g;
        "bukkit-1.20.1" = _wqTvmY5g;
        "bukkit-1.20.2" = _wqTvmY5g;
        "bukkit-1.21.8" = _wqTvmY5g;
        "bukkit-1.21.9" = _wqTvmY5g;
        "bukkit-1.21.10" = _wqTvmY5g;
        "bukkit-1.21.11" = _wqTvmY5g;
        "folia-1.20" = _wqTvmY5g;
        "folia-1.20.1" = _wqTvmY5g;
        "folia-1.20.2" = _wqTvmY5g;
        "folia-1.20.3" = _wqTvmY5g;
        "folia-1.20.4" = _wqTvmY5g;
        "folia-1.20.5" = _wqTvmY5g;
        "folia-1.20.6" = _wqTvmY5g;
        "folia-1.21" = _wqTvmY5g;
        "folia-1.21.1" = _wqTvmY5g;
        "folia-1.21.2" = _wqTvmY5g;
        "folia-1.21.3" = _wqTvmY5g;
        "folia-1.21.4" = _wqTvmY5g;
        "folia-1.21.5" = _wqTvmY5g;
        "folia-1.21.6" = _wqTvmY5g;
        "folia-1.21.7" = _wqTvmY5g;
        "folia-1.21.8" = _wqTvmY5g;
        "folia-1.21.9" = _wqTvmY5g;
        "folia-1.21.10" = _wqTvmY5g;
        "folia-1.21.11" = _wqTvmY5g;
        "purpur-1.20" = _wqTvmY5g;
        "purpur-1.20.1" = _wqTvmY5g;
        "purpur-1.20.2" = _wqTvmY5g;
        "purpur-1.20.3" = _wqTvmY5g;
        "purpur-1.20.4" = _wqTvmY5g;
        "purpur-1.20.5" = _wqTvmY5g;
        "purpur-1.20.6" = _wqTvmY5g;
        "purpur-1.21" = _wqTvmY5g;
        "purpur-1.21.1" = _wqTvmY5g;
        "purpur-1.21.2" = _wqTvmY5g;
        "purpur-1.21.3" = _wqTvmY5g;
        "purpur-1.21.4" = _wqTvmY5g;
        "purpur-1.21.5" = _wqTvmY5g;
        "purpur-1.21.6" = _wqTvmY5g;
        "purpur-1.21.7" = _wqTvmY5g;
        "purpur-1.21.8" = _wqTvmY5g;
        "purpur-1.21.9" = _wqTvmY5g;
        "purpur-1.21.10" = _wqTvmY5g;
        "purpur-1.21.11" = _wqTvmY5g;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "shopkeeper-protection";
            id = "fyu4KIsw";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Crimson-Amai-Products-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Crimson-Amai-Products-License";
                    shortName = "LicenseRef-Crimson-Amai-Products-License";
                    url = "https://github.com/CrimsonAmai/Crimson-Amai-Products-Licence/blob/main/Crimson%20Amai%20Products%20Licence.md";
                };
            };
        };
in callPackage fn {version="wqTvmY5g";}