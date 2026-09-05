{lib, callPackage, ...}:
let
    versions = (let
        _3fgGBFKe = {
            "id" = "3fgGBFKe";
            "file" = "RideablePolarBears-1.0.0-1.20.1-fabric.jar";
            "hash" = "sha512-qv4zscyqhL77WiKtKJpBsW0CRPz2b7CpoIHGp6ZRuOuKg/gNugQ4Oj8xQnG9YGfgA1OfNMIJ+G6AKPNGqs5rVg==";
        };
        _Repg3k2H = {
            "id" = "Repg3k2H";
            "file" = "RideablePolarBears-1.0.0-1.20.1-forge.jar";
            "hash" = "sha512-cgJvhO+yMsGesdPsNaRiPOZKjQzQDJnvY0D/+80xq2GkgxN+JFmxqxhTEHUOMG+T28JKPAAjoFjVYoGOdUhWWQ==";
        };
        _6o14Ca4U = {
            "id" = "6o14Ca4U";
            "file" = "RideablePolarBears-1.0.0-1.20.1-neoforged.jar";
            "hash" = "sha512-LS+//QE2Or4GQi5BpqzRJlyqYnDW8b6+FEDN0KYNq0Yb2Ycm+T3rYMYyjzYgzffv4sQ7Gqn9K8N+pPx5ALjkfg==";
        };
        _1XbYyJ4m = {
            "id" = "1XbYyJ4m";
            "file" = "RideablePolarBears-1.0.0-1.20.2-fabric.jar";
            "hash" = "sha512-ExXVYVPUByaqhWGC/CU5AkleAiYXi+T9q0EJBMeaS/sGilG9MRLcBu/ahF0AnzhQzrOfLaXaqPghBi8kFKIIrA==";
        };
        _RAifoKsi = {
            "id" = "RAifoKsi";
            "file" = "RideablePolarBears-1.0.0-1.20.2-forge.jar";
            "hash" = "sha512-dwEdhbu45Kfl2eLKLOc7Et8CoTDWEdCowxb3a4sMFo48/6FqTYEFok1GUsGfe9JjwQQlWlPK4Mc0PSIjr0G4UQ==";
        };
        _gc847Vqv = {
            "id" = "gc847Vqv";
            "file" = "RideablePolarBears-1.0.0+1.21.1-fabric.jar";
            "hash" = "sha512-iDNg3WqSWVHtxkFwhacMcXzmrO2G0P8CaD1Mhx/pY/EinVXav2zB3S0CZz9A2AZbw8m3xy2z4Osk3FNrYrETLw==";
        };
        _uiXBateq = {
            "id" = "uiXBateq";
            "file" = "RideablePolarBears-1.0.0+1.21.1-neoforge.jar";
            "hash" = "sha512-qj5vQjrLXe18RyhoQKPftrLDEvnQbBOrSEr+Bl1dlILfo/qtQTlB3q7qK7Wk6oyAqDpXJVIEZ4zeborYQj7EeQ==";
        };
        _c3TifVOI = {
            "id" = "c3TifVOI";
            "file" = "RideablePolarBears-1.0.0+1.21.4-fabric.jar";
            "hash" = "sha512-4BFV4faJmkQw5EGNf0xCzxHEi69HKhRzZwEsmefDVXE7ExOqfFPYmf/Lh6L3p1agymCfVmhUfuNna7cx82X0rw==";
        };
        _3YKEsNP9 = {
            "id" = "3YKEsNP9";
            "file" = "RideablePolarBears-1.0.0+1.21.4-neoforge.jar";
            "hash" = "sha512-IiB713lTJjo9gnuogHLFexvF5Cjh4OnNIrQQZG6f2sD3WF1w86g6vMr48nw5gzBwo5gxpy+k/DC5MGiSaaXdKg==";
        };
        _dzWzNJg6 = {
            "id" = "dzWzNJg6";
            "file" = "RideablePolarBears-1.0.0+1.21.8-fabric.jar";
            "hash" = "sha512-/D0Bo2Utu9GfZk4Eb+TNB2H2ZQF8JlTE5U2MPg1wElHlA3wuaD3F9w9KPNFFJ6sRoC5ogmvQiEpXFYW9RD6ROw==";
        };
        _UltGRCUa = {
            "id" = "UltGRCUa";
            "file" = "RideablePolarBears-1.0.0+1.21.8-neoforge.jar";
            "hash" = "sha512-S5hbpDKal+6gFzNS0UcLpGugCXLsUeE9KbM+krBYMFkZOzvEjQVvu9v+WvaJLeOh1odQdjP0O9Tj/JaOLbF9mQ==";
        };
    in {
        "3fgGBFKe" = _3fgGBFKe;
        "Repg3k2H" = _Repg3k2H;
        "6o14Ca4U" = _6o14Ca4U;
        "1XbYyJ4m" = _1XbYyJ4m;
        "RAifoKsi" = _RAifoKsi;
        "gc847Vqv" = _gc847Vqv;
        "uiXBateq" = _uiXBateq;
        "c3TifVOI" = _c3TifVOI;
        "3YKEsNP9" = _3YKEsNP9;
        "dzWzNJg6" = _dzWzNJg6;
        "UltGRCUa" = _UltGRCUa;
        "fabric-1.20.1" = _3fgGBFKe;
        "fabric-1.20.2" = _1XbYyJ4m;
        "fabric-1.21.1" = _gc847Vqv;
        "fabric-1.21.4" = _c3TifVOI;
        "fabric-1.21.8" = _dzWzNJg6;
        "forge-1.20.1" = _Repg3k2H;
        "forge-1.20.2" = _RAifoKsi;
        "neoforge-1.20.1" = _6o14Ca4U;
        "neoforge-1.21.1" = _uiXBateq;
        "neoforge-1.21.4" = _3YKEsNP9;
        "neoforge-1.21.8" = _UltGRCUa;
        "pkg-1.0.0-1.20.1-fabric" = _3fgGBFKe;
        "pkg-1.0.0-1.20.1-forge" = _Repg3k2H;
        "pkg-1.0.0-1.20.1-neoforged" = _6o14Ca4U;
        "pkg-1.0.0-1.20.2-fabric" = _1XbYyJ4m;
        "pkg-1.0.0-1.20.2-forge" = _RAifoKsi;
        "pkg-1.0.0+1.21.1-fabric" = _gc847Vqv;
        "pkg-1.0.0+1.21.1-neoforge" = _uiXBateq;
        "pkg-1.0.0+1.21.4-fabric" = _c3TifVOI;
        "pkg-1.0.0+1.21.4-neoforge" = _3YKEsNP9;
        "pkg-1.0.0+1.21.8-fabric" = _dzWzNJg6;
        "pkg-1.0.0+1.21.8-neoforge" = _UltGRCUa;
        "default" = _UltGRCUa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rideablepolarbears";
        id = "mfRRGzhA";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 or later";
                shortName = "AGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}