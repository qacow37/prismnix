{lib, callPackage, ...}:
let
    versions = (let
        _YU1RgMpQ = {
            "id" = "YU1RgMpQ";
            "file" = "Expanded Trident Enchanting 1.21 to 1.21.1.zip";
            "hash" = "sha512-GU4PIPIPqriiGJF2pyFHe/H+fbgvW5kP/gvwquX7D5It8pHV1d0ozfTroEzK3ZQbyFLdN2D8GHg8v4CyVfYyDA==";
        };
        _QZzvvCwS = {
            "id" = "QZzvvCwS";
            "file" = "expanded-trident-enchantings-1.0.jar";
            "hash" = "sha512-RgIY8liqXODLeZlxeQFg0mLojlwlQZ8Xlkoxj/hOmF62wcEpGlkPhaCBh1AODz+Fr3DEsalV2hsIq8igAvMPjQ==";
        };
        _jxXq7EUX = {
            "id" = "jxXq7EUX";
            "file" = "Expanded Trident Enchanting 1.21.2 to 1.21.3.zip";
            "hash" = "sha512-BxgpJo4fCMlbMDt8NxR91ySSEDE4oj5iQoFL1+j7tmfh7F66uG3zx1Q6cjWgpPgXJdXI3mOz8pWZSIjns1/8kw==";
        };
        _llWXBzKo = {
            "id" = "llWXBzKo";
            "file" = "expanded-trident-enchantings-1.1.jar";
            "hash" = "sha512-JbRD9elOcpYkpNsG/Pvtqp/7QUs+/GrVo5JxH3y7xvtOuTN9XP2HCh7FV5FOn+e7wr4dlv0NXtLNFmnXjzHCYQ==";
        };
        _FXX7kbk5 = {
            "id" = "FXX7kbk5";
            "file" = "Expanded Trident Enchanting 1.21.4.zip";
            "hash" = "sha512-50/Egh6nFaUeYu8iO3E+PCOzornUqtuDU5yHa4HHcMwZq+hlRIJegpZXYbtyS051OGOvW2IdjaGQhaCResrY/g==";
        };
        _aSrfhwkf = {
            "id" = "aSrfhwkf";
            "file" = "expanded-trident-enchantings-1.2.jar";
            "hash" = "sha512-7OjUHWR7tWdGcUvPHRaBpcO9M/DpX5sNaG5nw4z2UQRxks6SFO0AZWQQbSBVFArsBt2nXiBUaA/9byc7Vi+7oQ==";
        };
        _AoNgks0F = {
            "id" = "AoNgks0F";
            "file" = "Expanded Trident Enchanting 1.21.5.zip";
            "hash" = "sha512-pxKtmgeV/na0qDajRs3j8vTIGne503wUUsH90fxflDohVZnhR6vjYyFrp5dDbz00bfoywli7ZAM4p/cJXuybgw==";
        };
        _hsxiTj0K = {
            "id" = "hsxiTj0K";
            "file" = "expanded-trident-enchantings-1.3.jar";
            "hash" = "sha512-fn9eDEKK2Eakt/nghZ6oLrqdgFIn5bVhfjYxsrGKA+jQpW35cyRoNq3n2tTbzwyobO3XfktvlufOEsbhBO9B9g==";
        };
        _hwGjTzBc = {
            "id" = "hwGjTzBc";
            "file" = "Expanded Trident Enchanting 1.21.6.zip";
            "hash" = "sha512-9htC4ZBcebZ/BhQkfyYO6auQCxLJN4o03hgy4pAtXujZFwf1xsKwx5IazgnqXLDXY3R2dDV7FCnUWUoyIf/W7g==";
        };
        _V8rYYcfk = {
            "id" = "V8rYYcfk";
            "file" = "expanded-trident-enchantings-1.4.jar";
            "hash" = "sha512-E1K7VbYuH+ZXJ10ZlZuBRxGi3S+rBlIIdJfikN+a6WScY5rMNS2cEoMBtGHsNyVoaTgz6oqoD/6JFj2PYvAu0w==";
        };
        _QZpcVkSH = {
            "id" = "QZpcVkSH";
            "file" = "Expanded Trident Enchanting 1.21.7.zip";
            "hash" = "sha512-pfXApjMtmY+fkas0ElstEfk66bNH8uv57AyoqRNxQVbiRD1js6XaKTfnV2TgV4WNLUdRfRPMXihPfzeDK/Ibmw==";
        };
        _pH7qPgIC = {
            "id" = "pH7qPgIC";
            "file" = "expanded-trident-enchantings-1.5.jar";
            "hash" = "sha512-wyFQwc8NqhhJx7qE93mlzSFAnKFdvz8pI6vl20tCx5IaQPlwURrTzA9IumaiPy/FK3PQOodJyzadISQcNE8Edw==";
        };
        _1Sj4lyq6 = {
            "id" = "1Sj4lyq6";
            "file" = "Expanded Trident Enchanting 1.21.8.zip";
            "hash" = "sha512-LhrpVZSAkJutFgwHdnqMSYfTX9tcWYe91lzLZK9lyqDbbDJzxkxM9J0BDmPQG/76ZDZlTTtvXCGY5Uzhl/DCpQ==";
        };
        _5Ky1Vj3Y = {
            "id" = "5Ky1Vj3Y";
            "file" = "expanded-trident-enchantings-1.6.jar";
            "hash" = "sha512-oUX0fzf5cZwBghUExCq+UDKPunt5869Bif4sdgtGqraZwzSB/OQQVI3KQ/o88cGfQqDinkvc2SnKUh31IisgPg==";
        };
        _hVDTATPu = {
            "id" = "hVDTATPu";
            "file" = "Expanded Trident Enchanting 1.21.9.zip";
            "hash" = "sha512-M5drBqtuAW+p16imxmBMxeLUqxpZ3mxGRa9J9hPH6O+tVpo6ASH//goPHBcXQ7h/tKMzo1WKjcLvGvwhewWlJA==";
        };
        _aId4SYkZ = {
            "id" = "aId4SYkZ";
            "file" = "expanded-trident-enchantings-1.7.jar";
            "hash" = "sha512-IUOZQSog7gFUYveVCx0zg2TWU+TIBMqR7L7bwcJVUHWG1rA6h0B8xp973BMIRn8evhX3uCvPQrE2Pebf3iyZ6A==";
        };
        _epr3zVdx = {
            "id" = "epr3zVdx";
            "file" = "Expanded Trident Enchanting 1.21.10.zip";
            "hash" = "sha512-X/Me+bTYrQxXBhkA5gmQBIADzQE4jPndz9TpC+Ve3aO9BihKC7Iq/qSXqLl/6YkKOK77jV3zeaSpYH0sZsKR9A==";
        };
        _lxX3DSDl = {
            "id" = "lxX3DSDl";
            "file" = "expanded-trident-enchantings-1.8.jar";
            "hash" = "sha512-yi+QH8wIukpe1H2X+MNRq3t0Xdvzjq+RyuOjiSU1067uhZ3DcqWdWFS4Gnl/L6b5yQsWtrXJyxQ07/oOr7Xbaw==";
        };
        _bZuGAwQX = {
            "id" = "bZuGAwQX";
            "file" = "Expanded Trident Enchanting 1.21.11.zip";
            "hash" = "sha512-sWMRem+c8xhbINvHOVbAEe9T8TWAJQeMyeDHwKA2w2L8V0flxFTNoQHPd8p25O+RE3idhMD28Rly0GeLZ1nUuQ==";
        };
        _llzEqqpu = {
            "id" = "llzEqqpu";
            "file" = "expanded-trident-enchantings-1.9.jar";
            "hash" = "sha512-hiNB2Xcb6N8QFjtZovTnZwNcJnP41WuYL9GjB9mCsaULj/s0faBlgz34BWu5xaUkTZgd00a0WAXoImLY9fTsqA==";
        };
        _Z9po1ddr = {
            "id" = "Z9po1ddr";
            "file" = "Expanded Trident Enchanting 26.1.zip";
            "hash" = "sha512-kQ/Sf3tHGFgK2O/4ltVrNh48Xkh/iZX2rfETpY8+IPPhITs8IxpQKhG6TTS4v/4J0o9BD9N+6C037Z5hA3JpnQ==";
        };
        _sXc3572N = {
            "id" = "sXc3572N";
            "file" = "expanded-trident-enchantings-1.10.jar";
            "hash" = "sha512-8Fjdz2KKuNH9xcXtb5IabY62zIUjeSVQME6D8Ngs7wMuFaPlS9XwcnmAtH6vofIjCplwBvuHM0k7heTvs7rriQ==";
        };
    in {
        "YU1RgMpQ" = _YU1RgMpQ;
        "QZzvvCwS" = _QZzvvCwS;
        "jxXq7EUX" = _jxXq7EUX;
        "llWXBzKo" = _llWXBzKo;
        "FXX7kbk5" = _FXX7kbk5;
        "aSrfhwkf" = _aSrfhwkf;
        "AoNgks0F" = _AoNgks0F;
        "hsxiTj0K" = _hsxiTj0K;
        "hwGjTzBc" = _hwGjTzBc;
        "V8rYYcfk" = _V8rYYcfk;
        "QZpcVkSH" = _QZpcVkSH;
        "pH7qPgIC" = _pH7qPgIC;
        "1Sj4lyq6" = _1Sj4lyq6;
        "5Ky1Vj3Y" = _5Ky1Vj3Y;
        "hVDTATPu" = _hVDTATPu;
        "aId4SYkZ" = _aId4SYkZ;
        "epr3zVdx" = _epr3zVdx;
        "lxX3DSDl" = _lxX3DSDl;
        "bZuGAwQX" = _bZuGAwQX;
        "llzEqqpu" = _llzEqqpu;
        "Z9po1ddr" = _Z9po1ddr;
        "sXc3572N" = _sXc3572N;
        "datapack-1.21" = _YU1RgMpQ;
        "datapack-1.21.1" = _YU1RgMpQ;
        "datapack-1.21.2" = _jxXq7EUX;
        "datapack-1.21.3" = _jxXq7EUX;
        "datapack-1.21.4" = _FXX7kbk5;
        "datapack-1.21.5" = _AoNgks0F;
        "datapack-1.21.6" = _hwGjTzBc;
        "datapack-1.21.7" = _QZpcVkSH;
        "datapack-1.21.8" = _1Sj4lyq6;
        "datapack-1.21.9" = _hVDTATPu;
        "datapack-1.21.10" = _epr3zVdx;
        "datapack-1.21.11" = _bZuGAwQX;
        "datapack-26.1" = _Z9po1ddr;
        "datapack-26.1.1" = _Z9po1ddr;
        "datapack-26.1.2" = _Z9po1ddr;
        "fabric-1.21" = _QZzvvCwS;
        "fabric-1.21.1" = _QZzvvCwS;
        "fabric-1.21.2" = _llWXBzKo;
        "fabric-1.21.3" = _llWXBzKo;
        "fabric-1.21.4" = _aSrfhwkf;
        "fabric-1.21.5" = _hsxiTj0K;
        "fabric-1.21.6" = _V8rYYcfk;
        "fabric-1.21.7" = _pH7qPgIC;
        "fabric-1.21.8" = _5Ky1Vj3Y;
        "fabric-1.21.9" = _aId4SYkZ;
        "fabric-1.21.10" = _lxX3DSDl;
        "fabric-1.21.11" = _llzEqqpu;
        "fabric-26.1" = _sXc3572N;
        "fabric-26.1.1" = _sXc3572N;
        "fabric-26.1.2" = _sXc3572N;
        "forge-1.21" = _QZzvvCwS;
        "forge-1.21.1" = _QZzvvCwS;
        "forge-1.21.2" = _llWXBzKo;
        "forge-1.21.3" = _llWXBzKo;
        "forge-1.21.4" = _aSrfhwkf;
        "forge-1.21.5" = _hsxiTj0K;
        "forge-1.21.6" = _V8rYYcfk;
        "forge-1.21.7" = _pH7qPgIC;
        "forge-1.21.8" = _5Ky1Vj3Y;
        "forge-1.21.9" = _aId4SYkZ;
        "forge-1.21.10" = _lxX3DSDl;
        "forge-1.21.11" = _llzEqqpu;
        "forge-26.1" = _sXc3572N;
        "forge-26.1.1" = _sXc3572N;
        "forge-26.1.2" = _sXc3572N;
        "neoforge-1.21" = _QZzvvCwS;
        "neoforge-1.21.1" = _QZzvvCwS;
        "neoforge-1.21.2" = _llWXBzKo;
        "neoforge-1.21.3" = _llWXBzKo;
        "neoforge-1.21.4" = _aSrfhwkf;
        "neoforge-1.21.5" = _hsxiTj0K;
        "neoforge-1.21.6" = _V8rYYcfk;
        "neoforge-1.21.7" = _pH7qPgIC;
        "neoforge-1.21.8" = _5Ky1Vj3Y;
        "neoforge-1.21.9" = _aId4SYkZ;
        "neoforge-1.21.10" = _lxX3DSDl;
        "neoforge-1.21.11" = _llzEqqpu;
        "neoforge-26.1" = _sXc3572N;
        "neoforge-26.1.1" = _sXc3572N;
        "neoforge-26.1.2" = _sXc3572N;
        "quilt-1.21" = _QZzvvCwS;
        "quilt-1.21.1" = _QZzvvCwS;
        "quilt-1.21.2" = _llWXBzKo;
        "quilt-1.21.3" = _llWXBzKo;
        "quilt-1.21.4" = _aSrfhwkf;
        "quilt-1.21.5" = _hsxiTj0K;
        "quilt-1.21.6" = _V8rYYcfk;
        "quilt-1.21.7" = _pH7qPgIC;
        "quilt-1.21.8" = _5Ky1Vj3Y;
        "quilt-1.21.9" = _aId4SYkZ;
        "quilt-1.21.10" = _lxX3DSDl;
        "quilt-1.21.11" = _llzEqqpu;
        "quilt-26.1" = _sXc3572N;
        "quilt-26.1.1" = _sXc3572N;
        "quilt-26.1.2" = _sXc3572N;
        "default" = _sXc3572N;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "expanded-trident-enchantings";
            id = "cb1hz9eb";
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