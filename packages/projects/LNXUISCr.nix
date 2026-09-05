{lib, callPackage, ...}:
let
    versions = (let
        _9qMHtGK7 = {
            "id" = "9qMHtGK7";
            "file" = "Repair_LancerEvoVIII_Pack-1.12.2.jar";
            "hash" = "sha512-Rk8PrXEEUTaSXNizsuS+2PpXsNYSol54tNpxBIogs+GQP7F1QeCJbWjwJ4qhj6j9nbh3FHRVTfLgKfPT+pXE0A==";
        };
        _A1mBjS9x = {
            "id" = "A1mBjS9x";
            "file" = "Repair_LancerEvoVIII_Pack-1.16.5.jar";
            "hash" = "sha512-o0qQM67dq+X1sAFYyXOnaIrgHyDvtiVYgpcijHj944DmsslIVSZXKYe5weNVYz1PS+nYeKc5lrV+pkJabKCKng==";
        };
        _4w6gstBi = {
            "id" = "4w6gstBi";
            "file" = "Repair_LancerEvoVIII_Pack-1.20.1.jar";
            "hash" = "sha512-cxy0ZjRMDWE8afth5AHKQpc7+403Gn6joFdHKfXHMZBt8JmtapQ9pBCj+979sxa54a9EXvfq0Mfk+O5MGWCYLg==";
        };
        _QFvVmjuZ = {
            "id" = "QFvVmjuZ";
            "file" = "Repair_LancerEvoVIII_Pack-1.21.1.jar";
            "hash" = "sha512-xsKND1nx+7U4oNdPE3bfeM/Pby2cuFHWWik7q9lqt6k001TXJc8WRQWnHR6wip5eJ0xTTo2pYhz9fivqE762Kw==";
        };
    in {
        "9qMHtGK7" = _9qMHtGK7;
        "A1mBjS9x" = _A1mBjS9x;
        "4w6gstBi" = _4w6gstBi;
        "QFvVmjuZ" = _QFvVmjuZ;
        "forge-1.12.2" = _9qMHtGK7;
        "forge-1.16.5" = _A1mBjS9x;
        "forge-1.20.1" = _4w6gstBi;
        "neoforge-1.21.1" = _QFvVmjuZ;
        "pkg-EvoVIII-(1.12.2)" = _9qMHtGK7;
        "pkg-EvoVIII-(1.16.5)" = _A1mBjS9x;
        "pkg-EvoVIII-(1.20.1)" = _4w6gstBi;
        "pkg-EvoVIII-(1.21.1)" = _QFvVmjuZ;
        "default" = _QFvVmjuZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "repaircarpack";
        id = "LNXUISCr";
        type = "mod";
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
in callPackage fn {}