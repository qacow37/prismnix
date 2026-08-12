{lib, callPackage, ...}:
let
    versions = (let
        _93IQjR2j = {
            "id" = "93IQjR2j";
            "file" = "wooltostring-v1.1.2-fabric-1.20.2.jar";
            "hash" = "sha512-OHemhR7mxhc8KSpk/HDl7i1T8GgaFEzkUKm7I7gu9bKd1rAIHbvKliAv6NDVoQY7yQ8uAtKbeguBZu92Sl/F+A==";
        };
        _gsUB6nUc = {
            "id" = "gsUB6nUc";
            "file" = "wooltostring-v1.1.3-fabric-23w42a.jar";
            "hash" = "sha512-087Q/Wzq7cqg/QZdyyWhu+aK0i4VcvtO70Pd5Tu3HkL5Mp0yVM5CklO/kBlkrwy/36cTAPmpTBToZ90isvh01g==";
        };
        _AkulrrOh = {
            "id" = "AkulrrOh";
            "file" = "wooltostring-v1.1.4-fabric-23w43a.jar";
            "hash" = "sha512-ymmN7m278452+V41IHlUrysyecxN9rXMWKPjO+xHZSyFkLIRtNAcX+z9N+2XuZ0eEs1P+dZDd4rgY5UqEFK3jA==";
        };
        _wKUU756v = {
            "id" = "wKUU756v";
            "file" = "wooltostring-v1.1.5-fabric-1.16.5.jar";
            "hash" = "sha512-cxsr1QQhU+Gu+gS9ToATQugfkZCtUfzoY82uamZbH6rqG04kIwm7buU84oxZWVCpUBvUx9Rm6wyaZ3xPSN08wg==";
        };
        _FQlIDqxV = {
            "id" = "FQlIDqxV";
            "file" = "wooltostring-v1.1.5-fabric-1.14.4.jar";
            "hash" = "sha512-qsN6mR9ELvE4NDQuolDvKAtCk9DLzKZtYVHEMAwj6qUNu8Mnt3SvOk9Z+G2H3K/npSxNIeeklT6hBj5LjGzK4g==";
        };
        _LRt1HdXp = {
            "id" = "LRt1HdXp";
            "file" = "wooltostring-v1.1.5-fabric-1.15.2.jar";
            "hash" = "sha512-/AHnkW+r89Ry65/xHC/1gOMIq+fVgcgM8XCOliH5p7T6phdD9L1H+WGEWA2Nkdn8P89+sC8al+lWIs7YCsiDVQ==";
        };
        _U8HccaCa = {
            "id" = "U8HccaCa";
            "file" = "wooltostring-v1.1.5-fabric-1.19.3.jar";
            "hash" = "sha512-1YHiFdTcgoe6Ptk01y6RwznS0Pshgh9zj/nVklkaLGrR/plp2+cOXgS+tenX8mRh/glrNRtj4FcbW9VxNrCAbA==";
        };
        _os3vf5tR = {
            "id" = "os3vf5tR";
            "file" = "wooltostring-v1.1.5-fabric-1.20.jar";
            "hash" = "sha512-Q8ikB/JbvC9198mZ1a09K3rxsT+Iaszsxt4lVFnKTJ8U/G8NVhZwzve36w4zTZy9KiPNkmoIselVCDj9/wIaAQ==";
        };
        _cKPR14qI = {
            "id" = "cKPR14qI";
            "file" = "wooltostring-v1.1.5-neoforged-1.20.2.jar";
            "hash" = "sha512-B7LD+Shb7x0lX1n2I9GV5E+hCTK0FpOyeEOpsP9M1EL6604XXTuIApkLra9BU1KEMFI5Fn41wSMfY9wZkcoVFA==";
        };
        _AenCkb8a = {
            "id" = "AenCkb8a";
            "file" = "wooltostring-v1.1.5-quilt-1.20.1.jar";
            "hash" = "sha512-tVsqjFtW5m+XgIqw4FljSXV0LaK7+nYaZfRJU+ZtFpwK69MdNvuxSu9hV5QYuVWQrkCWNU8bxRv19OBHNigf5g==";
        };
        _C9yLpO41 = {
            "id" = "C9yLpO41";
            "file" = "wooltostring-v1.1.5-neoforge-1.20.4.jar";
            "hash" = "sha512-E0nFhvttncJC5lBMcPg9rT80N4M50NWkMnZfusAx7dTtMjBZg/f9pfTULBo/K04qflWOmRarcl4ayZIXgth2/w==";
        };
        _wect3Hev = {
            "id" = "wect3Hev";
            "file" = "wooltostring-v1.1.5-fabric-1.20.4.jar";
            "hash" = "sha512-IUYG3wnDM6LUJlDfF+NqJ0L1kbm4CeXz1WnnUXbSi49HFxxv/MPEr5+JT18gnf68qO2jIyvDXkYReRxCUOdCSQ==";
        };
        _KNY5tDR5 = {
            "id" = "KNY5tDR5";
            "file" = "wooltostring-v1.1.5-fabric-1.20.3.jar";
            "hash" = "sha512-CgpnUDbdlntHh05z78I45PjGkiwpIkUSL8fVozx+xAuXhFT96Uiw7QLL/f/pnsYhIJsUObZhzOHwX/+TgredKA==";
        };
        _xLop5Q5Q = {
            "id" = "xLop5Q5Q";
            "file" = "wooltostring-v1.1.1-forge-1.20.x.jar";
            "hash" = "sha512-JhnlZPJTCwX97Ml8L3rDntWDo2dxsJqZvU+9yPc+l4Xe4zQwac0SKse9RPPhszGL4UOx+0lIohh0Mos4vGn/fQ==";
        };
        _OTIT9b2v = {
            "id" = "OTIT9b2v";
            "file" = "wooltostring-v1.1.1-forge-1.19.x.jar";
            "hash" = "sha512-dpmgt7o9FRZ/fybEXyWU05cgcWey9mv1L5pDoebED8PETg88Kbi0wL7CdLjk6O6ksBtMuQjWWqs0ZjTBde+VXA==";
        };
        _ngsqai7I = {
            "id" = "ngsqai7I";
            "file" = "wooltostring-v1.1.6-quilt-1.20.4.jar";
            "hash" = "sha512-uX2rTK7KJaOR5WoX4vC9UYV6/uWv4GXOCsD0xwo3irSiNS7gDAmgtSX+p7z9FVshZJZmni4kIuPCT+BSUCh29g==";
        };
        _2OgLr704 = {
            "id" = "2OgLr704";
            "file" = "wooltostring-v1.1.7-fabric-1.20.5.jar";
            "hash" = "sha512-g0IEvTjs8rt54k+B8L4DplDhQ+xVca/+enPwl+/X+u/Gag+CA02tPDvIteG71y1feXzsfKaNS6JVfJ7QqQgk/A==";
        };
        _sC3xNqBs = {
            "id" = "sC3xNqBs";
            "file" = "wooltostring-v1.1.8-fabric-1.20.6.jar";
            "hash" = "sha512-xAjSsaYxeLO7ebQYxADW3BhyGvHAEj6ZILKVMvlgrWBYJoYQYh2OTi9hYse0W4aJxbNOe91LtNGMzCQqHEFPEg==";
        };
        _FB9poasN = {
            "id" = "FB9poasN";
            "file" = "wooltostring-v1.0.0-fabric-1.21.jar";
            "hash" = "sha512-Z49HLo9Xvgx1C7ZrKJdv0rVUjSaJLiVaDhXujLYgJUcM9N+/N3AaWK/Q7f08cEpsfyYLIoM+moirmtXgwV8FrQ==";
        };
        _zYRjxpJ9 = {
            "id" = "zYRjxpJ9";
            "file" = "wooltostring-v1.0.1-fabric-1.21.jar";
            "hash" = "sha512-UKvENaqMtTBGlTW8A2nDz9TxQiHU3AeRib7jJr6zHIZR5U0YkYzI8BjkplbCYgX8T4FcmQD66jYp2pSYPHzmAw==";
        };
        _yA8oeXB7 = {
            "id" = "yA8oeXB7";
            "file" = "wooltostring-v1.0.0-forge-1.21.jar";
            "hash" = "sha512-z6WC8dhs93E/OHcTMnT+FHySJD8RQtM6qF2yP289mthuYoZO9pnjREOJU0TDr5Z43luFhNr/M2LFfmoiDK2ZFQ==";
        };
        _LM8wnJf3 = {
            "id" = "LM8wnJf3";
            "file" = "wooltostring-v1.0.0-neoforge-1.21.jar";
            "hash" = "sha512-CREHnlNE6YktALbjtqmt0pKmVclb79XFqksFf1nSGvPX/fo1DeW9x5quS9Cz65EcJOeQwluc4Rn/Ecj444KNLA==";
        };
        _yHjXh8j2 = {
            "id" = "yHjXh8j2";
            "file" = "wooltostring-v1.0.0-fabric-1.21.3.jar";
            "hash" = "sha512-wtT2Aj/Ioo3BTD8ZrgR0v4h/VwCgspIed7dwUvhbojh8ToFfCJw2+ll5UZaSsZZbhUkeqaPsUHY5YCgJA0vMmQ==";
        };
        _Id4UQreO = {
            "id" = "Id4UQreO";
            "file" = "wooltostring-v1.0.0-fabric-1.21.4.jar";
            "hash" = "sha512-0SIpZpw6kKh1FhrYPeqKYVcge1FdQ28nO8Cc2eeV3VvjpnM1elLLRidFiXKHUC1Kq0bAKnbhuozWr9qseYkA/A==";
        };
        _M8iPdHrI = {
            "id" = "M8iPdHrI";
            "file" = "wooltostring-v1.0.0-fabric-1.21.5.jar";
            "hash" = "sha512-kjBs8bxGGCoFv8xo9BS0YCDLQX1rNYKA8MYDsYw6lpux728ruT0TgoA+n2N9r3mTZAlRyxcqBXTpP/ZcWK/0BA==";
        };
        _s7Xr5XGm = {
            "id" = "s7Xr5XGm";
            "file" = "wooltostring-v1.0.0-fabric-1.21.8.jar";
            "hash" = "sha512-BD5c4wTOKPdJ5hGaXDowPpjPdSBChsviv457jIoJkFp3LngtmcaNJUesHOMQB+lf1xXSKs/Rp7DBx4aNQfG5fA==";
        };
        _Y8ZJimGw = {
            "id" = "Y8ZJimGw";
            "file" = "wooltostring-v1.0.0-fabric-1.21.10.jar";
            "hash" = "sha512-Zwqaurhoe394cjrLrHzZ8PzqVVWjJ+QNsnYfCOtQVhfWOUaXM0Z3MPcGNDCgJxYn7wdSDus+4TrOD4jiDvb+cg==";
        };
        _J0DSaSae = {
            "id" = "J0DSaSae";
            "file" = "wooltostring-v1.0.0-fabric-1.21.11.jar";
            "hash" = "sha512-D+3JMOEZ4gtZ9X4Qk7vlPM9PaAxGa3tPZA6p0Tpkp1svh1vk3YssymeKqsKCXSVairF3QQJlMX/RNRNA8ka7NQ==";
        };
    in {
        "93IQjR2j" = _93IQjR2j;
        "gsUB6nUc" = _gsUB6nUc;
        "AkulrrOh" = _AkulrrOh;
        "wKUU756v" = _wKUU756v;
        "FQlIDqxV" = _FQlIDqxV;
        "LRt1HdXp" = _LRt1HdXp;
        "U8HccaCa" = _U8HccaCa;
        "os3vf5tR" = _os3vf5tR;
        "cKPR14qI" = _cKPR14qI;
        "AenCkb8a" = _AenCkb8a;
        "C9yLpO41" = _C9yLpO41;
        "wect3Hev" = _wect3Hev;
        "KNY5tDR5" = _KNY5tDR5;
        "xLop5Q5Q" = _xLop5Q5Q;
        "OTIT9b2v" = _OTIT9b2v;
        "ngsqai7I" = _ngsqai7I;
        "2OgLr704" = _2OgLr704;
        "sC3xNqBs" = _sC3xNqBs;
        "FB9poasN" = _FB9poasN;
        "zYRjxpJ9" = _zYRjxpJ9;
        "yA8oeXB7" = _yA8oeXB7;
        "LM8wnJf3" = _LM8wnJf3;
        "yHjXh8j2" = _yHjXh8j2;
        "Id4UQreO" = _Id4UQreO;
        "M8iPdHrI" = _M8iPdHrI;
        "s7Xr5XGm" = _s7Xr5XGm;
        "Y8ZJimGw" = _Y8ZJimGw;
        "J0DSaSae" = _J0DSaSae;
        "fabric-1.20.2" = _93IQjR2j;
        "fabric-23w42a" = _gsUB6nUc;
        "fabric-23w43a" = _AkulrrOh;
        "fabric-1.16.5" = _wKUU756v;
        "fabric-1.14.4" = _FQlIDqxV;
        "fabric-1.15.2" = _LRt1HdXp;
        "fabric-1.19.3" = _U8HccaCa;
        "fabric-1.20" = _os3vf5tR;
        "fabric-1.20.4" = _wect3Hev;
        "fabric-1.20.3" = _KNY5tDR5;
        "fabric-1.20.5" = _2OgLr704;
        "fabric-1.20.6" = _sC3xNqBs;
        "fabric-1.21" = _zYRjxpJ9;
        "fabric-1.21.2" = _yHjXh8j2;
        "fabric-1.21.3" = _yHjXh8j2;
        "fabric-1.21.4" = _Id4UQreO;
        "fabric-1.21.5" = _M8iPdHrI;
        "fabric-1.21.8" = _s7Xr5XGm;
        "fabric-1.21.10" = _Y8ZJimGw;
        "fabric-1.21.11" = _J0DSaSae;
        "quilt-1.20" = _os3vf5tR;
        "quilt-1.20.1" = _AenCkb8a;
        "quilt-1.20.4" = _ngsqai7I;
        "neoforge-1.20.2" = _cKPR14qI;
        "neoforge-1.20.4" = _C9yLpO41;
        "neoforge-1.21" = _LM8wnJf3;
        "forge-1.20" = _xLop5Q5Q;
        "forge-1.20.1" = _xLop5Q5Q;
        "forge-1.20.2" = _xLop5Q5Q;
        "forge-1.20.3" = _xLop5Q5Q;
        "forge-1.20.4" = _xLop5Q5Q;
        "forge-1.19" = _OTIT9b2v;
        "forge-1.19.1" = _OTIT9b2v;
        "forge-1.19.2" = _OTIT9b2v;
        "forge-1.19.3" = _OTIT9b2v;
        "forge-1.19.4" = _OTIT9b2v;
        "forge-1.21" = _yA8oeXB7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "exlines-wool-to-string";
            id = "m7fbbMbo";
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
in callPackage fn {version="J0DSaSae";}