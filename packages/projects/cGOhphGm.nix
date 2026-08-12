{lib, callPackage, ...}:
let
    versions = (let
        _ep191NN8 = {
            "id" = "ep191NN8";
            "file" = "MineableTrialSpawner-[1.21.5]-v.1.0.0.zip";
            "hash" = "sha512-3hdBpIwIvfKLIX1nYedsac/m6ZXv1Cv46G2OUpEulnI5LHIb8VAjUj0WnoJQ1q/GzwTZhTT3Bd/geY7GNSjsUQ==";
        };
        _UaiOP1F6 = {
            "id" = "UaiOP1F6";
            "file" = "mineable-trial-spawner-v.1.0.0.jar";
            "hash" = "sha512-NFH5rdRnQ6KlnTOZQjRsOmp6RrW5jKnDlTDbBik58Bc0ZwtWhh7HEjeE/Tn7EEWcriFuF20gW8ye5m7SEfkXsA==";
        };
        _RVk92y4J = {
            "id" = "RVk92y4J";
            "file" = "MineableTrialSpawner-[1.21.6+]-v1.1.0.zip";
            "hash" = "sha512-Wg7OsMmluCBNDaTBd/7XcGn7v44rUzNCqnEW207EnjRFCHtHPoaNTHdMmiuM3ZQEWx2WOmY/XuEkm5vyZMTHyg==";
        };
        _dNYQa3YA = {
            "id" = "dNYQa3YA";
            "file" = "mineable-trial-spawner-v1.1.0.jar";
            "hash" = "sha512-9PnikpEyx5ZcWZCO5aSaz4Hu5ioFaBg+9mLbO0fbl85VwkMXRnRVEEyI+Pv4lb8eRfNlQfnUfMRaawpldFwifA==";
        };
        _5laBoM0e = {
            "id" = "5laBoM0e";
            "file" = "MineableTrialSpawner-[1.21.6+]-v1.1.1.zip";
            "hash" = "sha512-DdZ6m3rjvvXThr1z5ePLl/SPtwawaQEMV+9TEnRn0TwWr4duOOgW8+A/6dv190dh4zpwnU7dzuD7Jd0PoqTpEQ==";
        };
        _WSztyD06 = {
            "id" = "WSztyD06";
            "file" = "mineable-trial-spawner-v1.1.1.jar";
            "hash" = "sha512-1uvgE4rS7JAdYWjW01aoCO/mqHgz0Zw4VcIVpTpyIkXgbpnDrASkkan4nmHhV8s4D8PAscFk5NRoN82SAA15XA==";
        };
        _wzDMDgWH = {
            "id" = "wzDMDgWH";
            "file" = "MineableTrialSpawner-[1.21.6+]-v1.1.2.zip";
            "hash" = "sha512-NpPDHoo452ODIB6+qTnzHcnpGuV4z+gsDVmPiKLR9WBlom8Vi3OYB+elWcdBhzig/xE0ilAyVX8b9aaqcSkbew==";
        };
        _jZw9l8Ze = {
            "id" = "jZw9l8Ze";
            "file" = "mineable-trial-spawner-v1.1.2.jar";
            "hash" = "sha512-+8Dcc0AqkQLDHnDNEBFYIkXoTCW/CWVfsaRXmzsOezFaH4fUSgtqdhBgo2aOW9AX74lS//XDx5NSL9cwyuBbwA==";
        };
        _Y8GoUOex = {
            "id" = "Y8GoUOex";
            "file" = "Mineable-Trial-Spawner-v1.1.2.zip";
            "hash" = "sha512-Yutb++X4+gx/QcKaRiFA7FKb+lQLvMLBHPvu9RRRApbnJ2HtNIb0IE32KODBKQRlMrusEdjMePJx7I/lDdn0XA==";
        };
        _S8HPwksh = {
            "id" = "S8HPwksh";
            "file" = "mineable-trial-spawner-v1.1.2.jar";
            "hash" = "sha512-0xXMC3PtJWjax7QQh27rNidDfqohXwYXrVh5LAKofXlz8ZZb8894Qpam56tkoWQREEszJOc6FG75W+1cuoQiWg==";
        };
        _ctft8yuC = {
            "id" = "ctft8yuC";
            "file" = "Mineable-Trial-Spawner-v1.1.2.1.zip";
            "hash" = "sha512-j+y2dsEFjhhux67rOIyQvqPhxbdQeXnDbHEmWAE1lvJW25l/fcCjbYhmvPO+UlQKsrPw+HpXjk5bLOtiC2hSzg==";
        };
        _4MIOT6LX = {
            "id" = "4MIOT6LX";
            "file" = "mineable-trial-spawner-v1.1.2.1.jar";
            "hash" = "sha512-3AtA96+VQtkgK2RsfTyFvYbhVG1F9FtHZC9cTQQwc2E/vXMU0+UBg7DXzCeU+7Nn9Q1n9Zk7CsvvE9DtePsD5g==";
        };
        _nhyHWepF = {
            "id" = "nhyHWepF";
            "file" = "mineable-trial-spawner-v1.1.2.1.zip";
            "hash" = "sha512-qHFVM11OMrTOv713t9OsSszYsd9RMARYykEzz+kaTlwoRBxzBFRRM24E0QYnCzH9dqyp8cyhdjbo3ESP3bqpxg==";
        };
        _4W8jgzMK = {
            "id" = "4W8jgzMK";
            "file" = "mineable-trial-spawner-v1.1.2.1.jar";
            "hash" = "sha512-ZHzgc9MPajBLlxGQm9GjXNov6nPJypQYvxNS6UNRUrzDCfRcpzTRHr7p7a4aMcinevPLEa4LXnueQCccWR4z4Q==";
        };
        _7mE7GXZu = {
            "id" = "7mE7GXZu";
            "file" = "Mineable-Trial-Spawner-v1.1.3.zip";
            "hash" = "sha512-4VIENJZeebM5f/US68SNsyf+QrmmVJc1U84xc3HcKQjg4UNOzvo/U/YZ1dahs9oUhLKmim02EFV2YqhY++CYHQ==";
        };
        _DnNhHjs8 = {
            "id" = "DnNhHjs8";
            "file" = "mineable-trial-spawner-v1.1.3.jar";
            "hash" = "sha512-WlRGLzTWqNRw3h/yPpN2olUJyL1OzRKoTHtGKXJwLd6sq2B/KK98uSThbGrC54eDuMFo7YZvC6yu0EXlzzUGiw==";
        };
    in {
        "ep191NN8" = _ep191NN8;
        "UaiOP1F6" = _UaiOP1F6;
        "RVk92y4J" = _RVk92y4J;
        "dNYQa3YA" = _dNYQa3YA;
        "5laBoM0e" = _5laBoM0e;
        "WSztyD06" = _WSztyD06;
        "wzDMDgWH" = _wzDMDgWH;
        "jZw9l8Ze" = _jZw9l8Ze;
        "Y8GoUOex" = _Y8GoUOex;
        "S8HPwksh" = _S8HPwksh;
        "ctft8yuC" = _ctft8yuC;
        "4MIOT6LX" = _4MIOT6LX;
        "nhyHWepF" = _nhyHWepF;
        "4W8jgzMK" = _4W8jgzMK;
        "7mE7GXZu" = _7mE7GXZu;
        "DnNhHjs8" = _DnNhHjs8;
        "datapack-1.21.5" = _ep191NN8;
        "datapack-1.21.6" = _7mE7GXZu;
        "datapack-1.21.7" = _7mE7GXZu;
        "datapack-1.21.8" = _7mE7GXZu;
        "datapack-1.21.9" = _7mE7GXZu;
        "datapack-1.21.10" = _7mE7GXZu;
        "datapack-1.21.11" = _7mE7GXZu;
        "datapack-26.1" = _7mE7GXZu;
        "datapack-26.1.1" = _7mE7GXZu;
        "datapack-26.1.2" = _7mE7GXZu;
        "datapack-26.2" = _7mE7GXZu;
        "fabric-1.21.5" = _UaiOP1F6;
        "fabric-1.21.6" = _DnNhHjs8;
        "fabric-1.21.7" = _DnNhHjs8;
        "fabric-1.21.8" = _DnNhHjs8;
        "fabric-1.21.9" = _DnNhHjs8;
        "fabric-1.21.10" = _DnNhHjs8;
        "fabric-1.21.11" = _DnNhHjs8;
        "fabric-26.1" = _DnNhHjs8;
        "fabric-26.1.1" = _DnNhHjs8;
        "fabric-26.1.2" = _DnNhHjs8;
        "fabric-26.2" = _DnNhHjs8;
        "forge-1.21.5" = _UaiOP1F6;
        "forge-1.21.6" = _DnNhHjs8;
        "forge-1.21.7" = _DnNhHjs8;
        "forge-1.21.8" = _DnNhHjs8;
        "forge-1.21.9" = _DnNhHjs8;
        "forge-1.21.10" = _DnNhHjs8;
        "forge-1.21.11" = _DnNhHjs8;
        "forge-26.1" = _DnNhHjs8;
        "forge-26.1.1" = _DnNhHjs8;
        "forge-26.1.2" = _DnNhHjs8;
        "forge-26.2" = _DnNhHjs8;
        "neoforge-1.21.5" = _UaiOP1F6;
        "neoforge-1.21.6" = _DnNhHjs8;
        "neoforge-1.21.7" = _DnNhHjs8;
        "neoforge-1.21.8" = _DnNhHjs8;
        "neoforge-1.21.9" = _DnNhHjs8;
        "neoforge-1.21.10" = _DnNhHjs8;
        "neoforge-1.21.11" = _DnNhHjs8;
        "neoforge-26.1" = _DnNhHjs8;
        "neoforge-26.1.1" = _DnNhHjs8;
        "neoforge-26.1.2" = _DnNhHjs8;
        "neoforge-26.2" = _DnNhHjs8;
        "quilt-1.21.5" = _UaiOP1F6;
        "quilt-1.21.6" = _DnNhHjs8;
        "quilt-1.21.7" = _DnNhHjs8;
        "quilt-1.21.8" = _DnNhHjs8;
        "quilt-1.21.9" = _DnNhHjs8;
        "quilt-1.21.10" = _DnNhHjs8;
        "quilt-1.21.11" = _DnNhHjs8;
        "quilt-26.1" = _DnNhHjs8;
        "quilt-26.1.1" = _DnNhHjs8;
        "quilt-26.1.2" = _DnNhHjs8;
        "quilt-26.2" = _DnNhHjs8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mineable-trial-spawner";
            id = "cGOhphGm";
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
in callPackage fn {version="DnNhHjs8";}