{lib, callPackage, ...}:
let
    versions = (let
        _DK2lOg2C = {
            "id" = "DK2lOg2C";
            "file" = "PokeDemo-0.1.3.jar";
            "hash" = "sha512-gdw3TVGGUvPK/7L89TuYcKaSvw1KWg0astVBGP6LqDtzOq2KraMLdM4zjpouzJGgZaNutnuRkghtvW4ZV6j9tA==";
        };
        _fbAq5ipJ = {
            "id" = "fbAq5ipJ";
            "file" = "PokeDemo_resourcepack0.zip";
            "hash" = "sha512-xTWe/sBY+DfjrPIjPZmWm0yzMmSuymfk4UVzpO+hR6jf0JLG78C2MrpNhoL2mbU9+K6lwUbMXG28ete+YZmy5g==";
        };
        _xNe7wkwK = {
            "id" = "xNe7wkwK";
            "file" = "PokeDemo-0.1.4.jar";
            "hash" = "sha512-dylxvTHfHIPmI3iq6YpFpVboMrOg1XJAlCwX8WhPSaVzRpNJn6Pl8nvNVOjavGFhg6qXQTfAdehig0Iknf0ZMw==";
        };
        _95Ycux3L = {
            "id" = "95Ycux3L";
            "file" = "PokeDemo-1.0.0.jar";
            "hash" = "sha512-pzkmw5ArygLYCqW/aqFcraCPlLLcv2dioOI3aVjj+DDvt5/c9EzR7eRxQofomhXwb5xF2TixI6zCV0NlBuyS7A==";
        };
        _mEbjQUW8 = {
            "id" = "mEbjQUW8";
            "file" = "pokedemo-bridge-client-0.1.0-alpha.jar";
            "hash" = "sha512-X/YfOl4yAr3xuUz+E/Id2Yepu1AMWd+zmrZz564T587QNGXHWxZj0kQtz14xzfnv7VLCTFufgdNEXkU5tzMUJg==";
        };
        _8XcviN0G = {
            "id" = "8XcviN0G";
            "file" = "PokeDemo-1.0.0.jar";
            "hash" = "sha512-3XdURxOM0jqxdjfEUBF90C7mrq4cjMELk5MiimwygD/wbuVd/t3Mey5JZ3gBSAKm+Qv8wsgNzere70qavJbhSw==";
        };
        _aj4uHrbM = {
            "id" = "aj4uHrbM";
            "file" = "PokeDemo-1.0.0.jar";
            "hash" = "sha512-zEduHBsF0iV1EpMkPjBcqPEAcBRIfl20VQJEcr0Tg6WQKKFGs3aVbQkMN7Cqc7mskqlgKumoSRyRXwYJUM+lkQ==";
        };
        _IvrhGwel = {
            "id" = "IvrhGwel";
            "file" = "pokedemo-bridge-client-1.0.0-26.1.1-formal-migration-r1.jar";
            "hash" = "sha512-0kvjqIQbmJ2he9poA4F4FUMZpVV6U+Plc7x1wDLnItS5Ha3/ks2qIUZayL4o1oMTedWVp1pewvqOTndfX0oBag==";
        };
        _5iDGH00C = {
            "id" = "5iDGH00C";
            "file" = "PokeDemo-1.0.0.jar";
            "hash" = "sha512-2DmfwVOuYJkuZdGMu9tqV5IbkWAgCXi1xGfCmk9Pyub6okylVkSIL79xS+uGRTVi0IokPUimFnNbegPOuP57fg==";
        };
        _95dckC3w = {
            "id" = "95dckC3w";
            "file" = "pokedemo-bridge-client-1.0.0-fixmodel.jar";
            "hash" = "sha512-NgtjSTgFqLmKYRY3OF/I7BckbJxmznpu0ospoPqIQipoJswPgs5Rzo3ue8+XlcEr4qgqhlp3+GpFKCOCf0sYWA==";
        };
        _LrFFe98G = {
            "id" = "LrFFe98G";
            "file" = "PokeDemo-1.0.0.jar";
            "hash" = "sha512-L5jx5aVIe5z0XzzX/PU3aB/aAjLOOqcDo1+iEH728WjNReCIGJuKZIZ9zW2Qr54S0ZaJELKsQqQ5lmGr4uixUQ==";
        };
        _mkq9XCJV = {
            "id" = "mkq9XCJV";
            "file" = "PokeDemo-1.0.0.jar";
            "hash" = "sha512-6512/5u+B4VV+9WHwzWWB+s+zl5M84V03sMcayUKa+g0dM0xe06TK2H6KRr04yUNEJ2BdE4MiA3AX12fkwCXAw==";
        };
        _LbnWXEy3 = {
            "id" = "LbnWXEy3";
            "file" = "PokeDemo-2.0.jar";
            "hash" = "sha512-QVgRlQwqBFT8jQEkdNlNew9docDP8cKvSbjmZ/k0oEouVa55w9d9525oPTvYl7c3Kw0otSNfWselzAMt5DsoPw==";
        };
        _xdopEw2B = {
            "id" = "xdopEw2B";
            "file" = "pokedemo-bridge-client-2.0.jar";
            "hash" = "sha512-fislM02INfCog41VeoR0U41NLZ5REPKx5Tkaa7YiJ7p6Jgpa7ZMvRWKlDFqlahbQ1nQiCfUnaG2NITlr1AuDZQ==";
        };
        _mF56ysWU = {
            "id" = "mF56ysWU";
            "file" = "pokedemo-bridge-client-2.0.jar";
            "hash" = "sha512-Ar8d3DhFksPdH9N0sOC2qyYjpwHuvZzZUzBKj9qC4U6IYKk6WpbyLZvM2Zov9HDchPijZUuRId55p/HUX1E5rA==";
        };
        _ePtn3O5e = {
            "id" = "ePtn3O5e";
            "file" = "PokeDemo-2.0.jar";
            "hash" = "sha512-4/Gl2CGsEw14aW3hHjHqWsAHkLAaTrLiiXbaWby7wvzRVS6k5iPkRUEyynzgDuyHVqDzga1DO3fL/yY0gV9d7A==";
        };
    in {
        "DK2lOg2C" = _DK2lOg2C;
        "fbAq5ipJ" = _fbAq5ipJ;
        "xNe7wkwK" = _xNe7wkwK;
        "95Ycux3L" = _95Ycux3L;
        "mEbjQUW8" = _mEbjQUW8;
        "8XcviN0G" = _8XcviN0G;
        "aj4uHrbM" = _aj4uHrbM;
        "IvrhGwel" = _IvrhGwel;
        "5iDGH00C" = _5iDGH00C;
        "95dckC3w" = _95dckC3w;
        "LrFFe98G" = _LrFFe98G;
        "mkq9XCJV" = _mkq9XCJV;
        "LbnWXEy3" = _LbnWXEy3;
        "xdopEw2B" = _xdopEw2B;
        "mF56ysWU" = _mF56ysWU;
        "ePtn3O5e" = _ePtn3O5e;
        "paper-1.21" = _LbnWXEy3;
        "paper-1.21.1" = _LbnWXEy3;
        "paper-1.21.2" = _LbnWXEy3;
        "paper-1.21.3" = _LbnWXEy3;
        "paper-1.21.4" = _LbnWXEy3;
        "paper-1.21.5" = _LbnWXEy3;
        "paper-1.21.6" = _LbnWXEy3;
        "paper-1.21.7" = _LbnWXEy3;
        "paper-1.21.8" = _LbnWXEy3;
        "paper-1.21.9" = _LbnWXEy3;
        "paper-1.21.10" = _LbnWXEy3;
        "paper-1.21.11" = _LbnWXEy3;
        "paper-26.1" = _mkq9XCJV;
        "paper-26.1.1" = _mkq9XCJV;
        "paper-26.1.2" = _mkq9XCJV;
        "paper-26.2-snapshot-2" = _mkq9XCJV;
        "paper-26.2" = _ePtn3O5e;
        "purpur-1.21" = _LbnWXEy3;
        "purpur-1.21.1" = _LbnWXEy3;
        "purpur-1.21.2" = _LbnWXEy3;
        "purpur-1.21.3" = _LbnWXEy3;
        "purpur-1.21.4" = _LbnWXEy3;
        "purpur-1.21.5" = _LbnWXEy3;
        "purpur-1.21.6" = _LbnWXEy3;
        "purpur-1.21.7" = _LbnWXEy3;
        "purpur-1.21.8" = _LbnWXEy3;
        "purpur-1.21.9" = _LbnWXEy3;
        "purpur-1.21.10" = _LbnWXEy3;
        "purpur-1.21.11" = _LbnWXEy3;
        "purpur-26.1" = _mkq9XCJV;
        "purpur-26.1.1" = _mkq9XCJV;
        "purpur-26.1.2" = _mkq9XCJV;
        "purpur-26.2-snapshot-2" = _mkq9XCJV;
        "purpur-26.2" = _ePtn3O5e;
        "minecraft-1.21.11" = _fbAq5ipJ;
        "spigot-1.21" = _LbnWXEy3;
        "spigot-1.21.1" = _LbnWXEy3;
        "spigot-1.21.2" = _LbnWXEy3;
        "spigot-1.21.3" = _LbnWXEy3;
        "spigot-1.21.4" = _LbnWXEy3;
        "spigot-1.21.5" = _LbnWXEy3;
        "spigot-1.21.6" = _LbnWXEy3;
        "spigot-1.21.7" = _LbnWXEy3;
        "spigot-1.21.8" = _LbnWXEy3;
        "spigot-1.21.9" = _LbnWXEy3;
        "spigot-1.21.10" = _LbnWXEy3;
        "spigot-1.21.11" = _LbnWXEy3;
        "spigot-26.1" = _mkq9XCJV;
        "spigot-26.1.1" = _mkq9XCJV;
        "spigot-26.1.2" = _mkq9XCJV;
        "spigot-26.2-snapshot-2" = _mkq9XCJV;
        "spigot-26.2" = _ePtn3O5e;
        "bukkit-1.21" = _LbnWXEy3;
        "bukkit-1.21.1" = _LbnWXEy3;
        "bukkit-1.21.2" = _LbnWXEy3;
        "bukkit-1.21.3" = _LbnWXEy3;
        "bukkit-1.21.4" = _LbnWXEy3;
        "bukkit-1.21.5" = _LbnWXEy3;
        "bukkit-1.21.6" = _LbnWXEy3;
        "bukkit-1.21.7" = _LbnWXEy3;
        "bukkit-1.21.8" = _LbnWXEy3;
        "bukkit-1.21.9" = _LbnWXEy3;
        "bukkit-1.21.10" = _LbnWXEy3;
        "bukkit-1.21.11" = _LbnWXEy3;
        "bukkit-26.1" = _mkq9XCJV;
        "bukkit-26.1.1" = _mkq9XCJV;
        "bukkit-26.1.2" = _mkq9XCJV;
        "bukkit-26.2-snapshot-2" = _mkq9XCJV;
        "bukkit-26.2" = _ePtn3O5e;
        "fabric-1.21.11" = _xdopEw2B;
        "fabric-26.1" = _95dckC3w;
        "fabric-26.1.1" = _95dckC3w;
        "fabric-26.2" = _mF56ysWU;
        "folia-1.21" = _5iDGH00C;
        "folia-1.21.1" = _5iDGH00C;
        "folia-1.21.2" = _5iDGH00C;
        "folia-1.21.3" = _5iDGH00C;
        "folia-1.21.4" = _5iDGH00C;
        "folia-1.21.5" = _5iDGH00C;
        "folia-1.21.6" = _5iDGH00C;
        "folia-1.21.7" = _5iDGH00C;
        "folia-1.21.8" = _5iDGH00C;
        "folia-1.21.9" = _5iDGH00C;
        "folia-1.21.10" = _5iDGH00C;
        "folia-1.21.11" = _5iDGH00C;
        "folia-26.1" = _LrFFe98G;
        "folia-26.1.1" = _LrFFe98G;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pokedemo";
            id = "FshhXpc5";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="ePtn3O5e";}