{lib, callPackage, ...}:
let
    versions = (let
        _DN8JIjOb = {
            "id" = "DN8JIjOb";
            "file" = "farmers-cutting-bop_v1.0.0-1.20.1_data_pack.zip";
            "hash" = "sha512-XxVZnAznF1PtU8wmFQRa3SA1HNwhqi7xaZBHP0KVmscUWdFwE9ch4qcd2FCAaT6qhTsUGkvD3Av0m+6TLHZ8QA==";
        };
        _kA7X98r6 = {
            "id" = "kA7X98r6";
            "file" = "farmers-cutting-biomes-o-plenty-1.0.0.jar";
            "hash" = "sha512-d/0GX+vfkPz/KxSK27D66RsCXc5jS7uDQ10nMJRw/DqfPpQ+RiQSt4bduizeoCGMzDp/wkhaWkNcYiXxmwxMDQ==";
        };
        _h74oiz5C = {
            "id" = "h74oiz5C";
            "file" = "farmers-cutting-bop_v2.0.0-1.21_data_pack.zip";
            "hash" = "sha512-zuwx2DIs1H6vrGhU3Izj4t6L7g7MHMOrzDPXse50U9RyC+JyjBK0XXFeC3WA6hBeoewk7n3Xe7wZ5M89QwRSrg==";
        };
        _iCt2qwi3 = {
            "id" = "iCt2qwi3";
            "file" = "farmers-cutting-biomes-o-plenty-2.0.0.jar";
            "hash" = "sha512-TXhYZiUkuec2nJJm4aXCwPaEfYaq/kDbAWy9LO5ym56vLj5IKULpaZLRpXoXPVx0SXdNww84oVMcNkytF51ukw==";
        };
        _QdMDlAdd = {
            "id" = "QdMDlAdd";
            "file" = "farmers-cutting-bop_v1.0.0 (1.17.1-1.19.2)_data_pack.zip";
            "hash" = "sha512-u0mvdzG9L0nB9FsLUN50j7MRzIlxWtmrTdPwdnJKOecKCBtaee7eq7u6XwjVJIJT4ZLIwNA31VeimHFpyGWnrg==";
        };
        _PDTxgOOd = {
            "id" = "PDTxgOOd";
            "file" = "farmers-cutting-biomes-o-plenty-1.0.0-(1.17.1-1.19.2).jar";
            "hash" = "sha512-2t16aW+h0Yfba7QrrPKxCwJlBIX8VP3cCGa+Ts6ffUEVdnl0iKYpT/lWAOGMRJGktAy7Cm3qnuBx1YolrSejcA==";
        };
        _WAL0dUv5 = {
            "id" = "WAL0dUv5";
            "file" = "farmers-cutting-bop_v1.0.0 (1.16.5)_data_pack.zip";
            "hash" = "sha512-4Ez3xUL+Lu04FtdP9GBnhY8QTCE56B00Xe2YCRUeIfUBQaQTb6ML4JThqra90eoqJowtEcle4oEuNlTHEznGEw==";
        };
        _Mrb7PEm0 = {
            "id" = "Mrb7PEm0";
            "file" = "farmers-cutting-biomes-o-plenty-1.0.0-(1.16.5).jar";
            "hash" = "sha512-8VUeJvGgzePVGkYXnSCvlLjQOE6CAuJbYE6Pa4r2TmzwtT21sqOr/+yR95KlG8KcNhxxCK3KLyifdb3T4NUsvw==";
        };
        _RHFy7cXd = {
            "id" = "RHFy7cXd";
            "file" = "farmers-cutting-bop-1.21_2.0.0-fabric_data_pack.zip";
            "hash" = "sha512-pBQqgIT5b/SeQ+rOjp8e/gTUKalZ+5kFafuVC1+iD7lXCHMFKrIPB2HTbByErVCqV6Kc1ppv+0TJGgHjgjUgKw==";
        };
        _ErfSMjj4 = {
            "id" = "ErfSMjj4";
            "file" = "farmers-cutting-biomes-o-plenty-1.21-2.0.0-fabric.jar";
            "hash" = "sha512-+x4rBjqph3vFaHuD/iFlmFdSm+P3+0Nt1HUN/cdGIl3/+W1g8KBhoTGz2jFi7GLbSdcKgg1tL0FTSp1ufeCQKQ==";
        };
        _lHUgL3Uu = {
            "id" = "lHUgL3Uu";
            "file" = "farmers-cutting-bop_1.20.1-1.1.0-fabric_data_pack.zip";
            "hash" = "sha512-s/lKtIN7wyboZPdv6JZ2w+vHvAHWAcBZR69m2TivA+syrMshV4KM4ZJa8z7fHggWYXg4hh8dcZGgGZskfXA8Vw==";
        };
        _1os5RzTd = {
            "id" = "1os5RzTd";
            "file" = "farmers-cutting-biomes-o-plenty-1.20.1-1.1.0-fabric.jar";
            "hash" = "sha512-oMdk+5fDB3Kiffnfqh8ij2uEW0Wgm/ho5pN7rnW5cckUkmo5eVIVVkTwbjZCfYPcw3SbNFNKjX3u6jMFtkZXSw==";
        };
        _YkElfnzo = {
            "id" = "YkElfnzo";
            "file" = "farmers-cutting-bop_v1.1.0-1.20.1_data_pack.zip";
            "hash" = "sha512-ZXdBYRUFdwjF1an2RcpqMXAD/2vEHDibMieaH+y/I29Q/uBtmfRu69gjHymL0NF2VzVS6R5ai4GmuL09+rsy9A==";
        };
        _xroQMKdK = {
            "id" = "xroQMKdK";
            "file" = "farmers-cutting-biomes-o-plenty-1.1.0-1.20.1.jar";
            "hash" = "sha512-mCtM/qon52V8zmKuNpNMDwYumS+5/aNLp1qyx9xkZ79XWt+TJ+8RrNvmkAmi7HkSWDVCXHr/NpmfdKXVSDhyBA==";
        };
        _Pk8PP45e = {
            "id" = "Pk8PP45e";
            "file" = "farmers-cutting-bop_1.21.5-3.0.0-fabric_data_pack.zip";
            "hash" = "sha512-y8S936a//qWZqq4kE0ef/e61QviRGzaxFCmtJW8hSh0U6eVmfTVfLEu/BGElIjzKkDwF+AhDzBJfuVNlDuVAcw==";
        };
        _2GXnf6EV = {
            "id" = "2GXnf6EV";
            "file" = "farmers-cutting-biomes-o-plenty-1.21.5-3.0.0-fabric.jar";
            "hash" = "sha512-EoBPYZYRX2ixqY5lmoao95rHxx/UNotW7aoIijkjqsurEX7vyvwRrPlLko9qirHmcRC/C9i5Q+sNj97jdnNnjA==";
        };
        _w8GhUNZz = {
            "id" = "w8GhUNZz";
            "file" = "farmers-cutting-bop_1.21.5-3.0.1-fabric_data_pack.zip";
            "hash" = "sha512-JzDJY2lBQwWyL224nI+vW8fi2w4Er9JxxZAZAGEDnyFft7mp6RvZNetaioWNpgTYBjOnMG0CwYTYimOutPdEFg==";
        };
        _HaPjrvMU = {
            "id" = "HaPjrvMU";
            "file" = "farmers-cutting-biomes-o-plenty-1.21.5-3.0.1-fabric.jar";
            "hash" = "sha512-0RIPWwmdn6q/Z1+5chrBiiToYDm43ecVYiFFzs/q+PzdpeWJ34WbWT9wAkbVn4qkliKXgKz/IYoScI9e1iSLGQ==";
        };
        _GceYfZky = {
            "id" = "GceYfZky";
            "file" = "farmers-cutting-bop_1.21.8-4.0-fabric_data_pack.zip";
            "hash" = "sha512-rcg16+dKDFmYxOfiQsWj9Tfvfj2kdhkcU6GurRYpsDxS38yITZM/lqGN+JxTP9IoThqLA0sPk1Ju4j2eNaynRw==";
        };
        _y5rFSj8s = {
            "id" = "y5rFSj8s";
            "file" = "farmers-cutting-biomes-o-plenty-1.21.8-4.0-fabric.jar";
            "hash" = "sha512-4Co3ZmiFbB1AsvkIGZPf+rxmqygsBB2WdrG7IEqBwmHUmR4uQ4ozhQj4qRrA80dju6Rv8kFTFtlxp3IGJPfBZw==";
        };
        _FNpIY3lW = {
            "id" = "FNpIY3lW";
            "file" = "farmers-cutting-bop_1.21.10-4.0-fabric_data_pack.zip";
            "hash" = "sha512-3r9icpM6Pnbu2BBmECNjezNYSXoEEU1nRFgboeS6Cf35iOf9V2GttvCaXEm7f1tgjkxRsaFfixyM4sFTx9uWNA==";
        };
        _zyFxfYBR = {
            "id" = "zyFxfYBR";
            "file" = "farmers-cutting-biomes-o-plenty-1.21.10-4.0-fabric.jar";
            "hash" = "sha512-8OylaueMWNdSOuS2uiG+qIouk7AeAXb/Vbt89m94LTrwUssygjJkI7d7lRuF+QM/F8oDLgV1qsnCZ00+1qIHuQ==";
        };
        _fbgaydmI = {
            "id" = "fbgaydmI";
            "file" = "farmers-cutting-bop_1.21.11-4.0-fabric_data_pack.zip";
            "hash" = "sha512-ykgMHZP13tv2t5L0Eiy+b6AolpDkFt4+6E1+gbgJ5mx6uIS+3fr0gbWv3z2cS6dLmGjiRiY8TGNzEamS4FNvgw==";
        };
        _Zg4dsWUx = {
            "id" = "Zg4dsWUx";
            "file" = "farmers-cutting-biomes-o-plenty-1.21.11-4.0-fabric.jar";
            "hash" = "sha512-D2WDylU5Ay05Tc1KeDAPUlmPnLmW86Ved/Blo/cVXRGxY7AAyMXHkYGXdw+BBrQ/QmoWZ+sYOXpKd7MZfJ3VgA==";
        };
    in {
        "DN8JIjOb" = _DN8JIjOb;
        "kA7X98r6" = _kA7X98r6;
        "h74oiz5C" = _h74oiz5C;
        "iCt2qwi3" = _iCt2qwi3;
        "QdMDlAdd" = _QdMDlAdd;
        "PDTxgOOd" = _PDTxgOOd;
        "WAL0dUv5" = _WAL0dUv5;
        "Mrb7PEm0" = _Mrb7PEm0;
        "RHFy7cXd" = _RHFy7cXd;
        "ErfSMjj4" = _ErfSMjj4;
        "lHUgL3Uu" = _lHUgL3Uu;
        "1os5RzTd" = _1os5RzTd;
        "YkElfnzo" = _YkElfnzo;
        "xroQMKdK" = _xroQMKdK;
        "Pk8PP45e" = _Pk8PP45e;
        "2GXnf6EV" = _2GXnf6EV;
        "w8GhUNZz" = _w8GhUNZz;
        "HaPjrvMU" = _HaPjrvMU;
        "GceYfZky" = _GceYfZky;
        "y5rFSj8s" = _y5rFSj8s;
        "FNpIY3lW" = _FNpIY3lW;
        "zyFxfYBR" = _zyFxfYBR;
        "fbgaydmI" = _fbgaydmI;
        "Zg4dsWUx" = _Zg4dsWUx;
        "datapack-1.20.1" = _YkElfnzo;
        "datapack-1.21" = _RHFy7cXd;
        "datapack-1.21.1" = _RHFy7cXd;
        "datapack-1.17.1" = _QdMDlAdd;
        "datapack-1.18.1" = _QdMDlAdd;
        "datapack-1.18.2" = _QdMDlAdd;
        "datapack-1.19" = _QdMDlAdd;
        "datapack-1.19.1" = _QdMDlAdd;
        "datapack-1.19.2" = _QdMDlAdd;
        "datapack-1.16.2" = _WAL0dUv5;
        "datapack-1.16.3" = _WAL0dUv5;
        "datapack-1.16.4" = _WAL0dUv5;
        "datapack-1.16.5" = _WAL0dUv5;
        "datapack-1.21.5" = _w8GhUNZz;
        "datapack-1.21.6" = _w8GhUNZz;
        "datapack-1.21.7" = _w8GhUNZz;
        "datapack-1.21.8" = _GceYfZky;
        "datapack-1.21.9" = _fbgaydmI;
        "datapack-1.21.10" = _fbgaydmI;
        "datapack-1.21.11" = _fbgaydmI;
        "forge-1.20.1" = _xroQMKdK;
        "forge-1.17.1" = _PDTxgOOd;
        "forge-1.18.1" = _PDTxgOOd;
        "forge-1.18.2" = _PDTxgOOd;
        "forge-1.19" = _PDTxgOOd;
        "forge-1.19.1" = _PDTxgOOd;
        "forge-1.19.2" = _PDTxgOOd;
        "forge-1.16.2" = _Mrb7PEm0;
        "forge-1.16.3" = _Mrb7PEm0;
        "forge-1.16.4" = _Mrb7PEm0;
        "forge-1.16.5" = _Mrb7PEm0;
        "neoforge-1.21" = _iCt2qwi3;
        "neoforge-1.21.1" = _iCt2qwi3;
        "fabric-1.21" = _ErfSMjj4;
        "fabric-1.21.1" = _ErfSMjj4;
        "fabric-1.20.1" = _1os5RzTd;
        "fabric-1.21.5" = _HaPjrvMU;
        "fabric-1.21.6" = _HaPjrvMU;
        "fabric-1.21.7" = _HaPjrvMU;
        "fabric-1.21.8" = _y5rFSj8s;
        "fabric-1.21.9" = _Zg4dsWUx;
        "fabric-1.21.10" = _Zg4dsWUx;
        "fabric-1.21.11" = _Zg4dsWUx;
        "default" = _Zg4dsWUx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "farmers-cutting-biomes-o-plenty";
        id = "QWfaJXEc";
        type = "mod";
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
in callPackage fn {}