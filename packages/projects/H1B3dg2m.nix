{lib, callPackage, ...}:
let
    versions = (let
        _uV2Q8mMg = {
            "id" = "uV2Q8mMg";
            "file" = "Kelka backpack's 1.5 1.18.2.jar";
            "hash" = "sha512-4mA/E15qqSjpcfZBLGemGg7PlOsyeoRQt6lZkTnGbqLSQj9ksOK0FHFHbQ8onf/xvU2qrwGWNnJDD/ywytQ8Lw==";
        };
        _C7CL9JPP = {
            "id" = "C7CL9JPP";
            "file" = "Kelka backpacks 1.5 1.17.1.jar";
            "hash" = "sha512-HxAEtO4LoFa1wgR1tDW/OFS8du37+wi1YX+fy8Iex3TGWGDN8olovEii+JcHMw/DaBGmqxdBP6U6JJ/xUcj5iA==";
        };
        _EBT9hEQF = {
            "id" = "EBT9hEQF";
            "file" = "Kelka backpack's 1.5 1.16.5.jar";
            "hash" = "sha512-Arkwp5X981Z2n8JOJprX79PKV+T8A4rDXS6V58op/bTlFtOSFtTXvWOs8R0bzYf9lAnSsCmbFhGHLjh+TB2ykg==";
        };
        _JavY7EqD = {
            "id" = "JavY7EqD";
            "file" = "Kelka Backpacks 1.6 1.19.2.jar";
            "hash" = "sha512-A+lTks9vxY6/bz7j4tw/bkUO6IjGFCVDW4qE370G19Puijmq8z7RILndmYdqCVOLaFn3NAySPcuz+B99m8awkQ==";
        };
        _dM6U8wNE = {
            "id" = "dM6U8wNE";
            "file" = "kelka_backpack- 1.6.0 1.20.1.jar";
            "hash" = "sha512-umk0F/SI+z2uZWBhdJAn+CCFIQEwedaTwKwtIMu8mgxwrjJaCZQJxvvirgmY1dFhFijo+AibuvFlQManyX98ZA==";
        };
        _FwEMeiok = {
            "id" = "FwEMeiok";
            "file" = "kelka_backpack-1.6.1-neoforge-1.20.4.jar";
            "hash" = "sha512-my6Sui6h7ZQOe3g4nipdhkt4Xe9kA9XqD3dX4NZn5oVB/d+qkTVuGxPNVzSve2dCPi7uCxeg7oVzYkbVziJN7Q==";
        };
        _7H7iQNKs = {
            "id" = "7H7iQNKs";
            "file" = "kelka_backpack-1.6.2-neoforge-1.20.6.jar";
            "hash" = "sha512-RNAiCYdXla9Yx1oLDxAgsdTahC7I9Mfww8ZhtPj3FZdN+mvwr7WQPfAYmGYkxFoVX4PwVtydy3c+3zjs4Lir1w==";
        };
        _2BJdRwng = {
            "id" = "2BJdRwng";
            "file" = "kelka_backpack-1.7.0-neoforge-1.21.1.jar";
            "hash" = "sha512-TeG4puFhh9/cODfc9TZVDyHb9w3xx+81qLHAptxbjWeozRC1GuUpkUEIhZ5nfBffddJuLnfuh0KyLMcmCU8AJw==";
        };
        _saypBIiG = {
            "id" = "saypBIiG";
            "file" = "kelka_backpack-1.7.0-forge-1.14.4.jar";
            "hash" = "sha512-IXzQoihVjaHJruVw+0gxS1v6WRTiC+dd9zS3pPmPSWfCHonX/rXdolbbskTj+cPbosY+6kWJQzJk+Ru1Q50EgA==";
        };
        _GJJVBRfP = {
            "id" = "GJJVBRfP";
            "file" = "kelka_backpack-1.7.0-forge-1.20.1.jar";
            "hash" = "sha512-HodV6ZzIfUTKxCe+c1qyj26AqUERDTOgrA5HKV9IdoeAuPB1hUyhfq8xMTM/CAsan3MtSfWJDVhd8/jbMwUWtw==";
        };
        _7zTugUMO = {
            "id" = "7zTugUMO";
            "file" = "kelka_backpack-1.7.0-neoforge-1.21.4.jar";
            "hash" = "sha512-D3yIfuBnrRBcuO/0mkD3hrqHcHPtRI9jHEYq+2JdvY6OJF/cvk4UvXPwNehn3WVs7k6jzqvmqzBz3bWtcuricA==";
        };
        _7wNuuaKE = {
            "id" = "7wNuuaKE";
            "file" = "kelka_backpack-1.8-neoforge-1.21.1.jar";
            "hash" = "sha512-xfdqYw04Y/sVAjwIAPMxMbCLMRNGwaSUVUKRGNxnPO470tozhsYiZAUgQVXuzOWoBzK9AqllGvSOPc/kHwgtiA==";
        };
        _kgDVjuZn = {
            "id" = "kgDVjuZn";
            "file" = "kelka_backpack-1.8-neoforge-1.21.4.jar";
            "hash" = "sha512-O+jAXvF5A1hZ6XOCr4TjcLuWyNfj5ZlogFSvPuL1mr0tstJFP1nKTtbT0vkNM7K6FKMK9cnFkg2E6X0MJ7P43Q==";
        };
        _WaYRLmpZ = {
            "id" = "WaYRLmpZ";
            "file" = "kelka_backpack-1.8-forge-1.20.1.jar";
            "hash" = "sha512-6+sh7+LapjnTtGQfktO60FdpIDo2qFZHH85p6qV8G0OJkqQLx+QlRR+RzPzaneop56piEC3ZX9ghDK0GRhu3rA==";
        };
        _Szt7LSNl = {
            "id" = "Szt7LSNl";
            "file" = "kelka_backpack-1.8-forge-1.16.5.jar";
            "hash" = "sha512-eKpL1u+Y5UhbLj0G8CyV9hWSAsj9ei+XrLirMpKbjAxC/5MVo2EX6aWdppZbnAHi2zVpfdIRwzjn9oO0w8zckA==";
        };
        _tS2PBWN3 = {
            "id" = "tS2PBWN3";
            "file" = "kelka_backpack-1.8-forge-1.14.4.jar";
            "hash" = "sha512-E9+J+taLtNtIgO3sUy3D5rfGxbQu18IAvF6GO5mO8PoHhBZfaBmiOs0rgfDr8Mqb/srY5W5ueRTLuoUfoAm4NA==";
        };
        _5Fqu7xoG = {
            "id" = "5Fqu7xoG";
            "file" = "kelka_backpack-1.8-forge-1.19.2.jar";
            "hash" = "sha512-ww2zzX+IcNdozl0LutaqiVivFZwY+S8zwZ8hJTLgjha1+CtjL7HS6KB6AMUAN+weLTSWwlPO07RSgclofqhiPw==";
        };
        _yrAML8Yc = {
            "id" = "yrAML8Yc";
            "file" = "beta kelka_backpack_fabric-1.0-fabric-1.21.8.jar";
            "hash" = "sha512-u9tpFeeBK70t9+MZEnEzC4CDIqaiO+Zm3j9es1pV1PUyURGP4S3dFT332qNbs7nO85fzIFHbD2rEIR0nFjd02g==";
        };
        _9g4fjb2T = {
            "id" = "9g4fjb2T";
            "file" = "kelka_backpack-1.8-neoforge-1.21.8.jar";
            "hash" = "sha512-k0KL9f4a5iOBNbwWgT6jBfga8iSndXFba7skNyj1wrow7+GhbFbOSpEiCIAd7JdckydvisNDUNwJ17OhAPVXoA==";
        };
        _r7k8ajgV = {
            "id" = "r7k8ajgV";
            "file" = "kelka_backpack-1.8-fabric-1.21.8.jar";
            "hash" = "sha512-1FuB23jX4iyoLWiNx6vTGknTMAkTjgcddDJFLkj8XQbCWo4j2h0ipWD3d5u9Ddb9Sx0PibnE7MLsnmPUGkwi/A==";
        };
        _9SSnqOuG = {
            "id" = "9SSnqOuG";
            "file" = "kelka_backpack-1.9-neoforge-1.21.1.jar";
            "hash" = "sha512-67UwRiP9yZnRMXMS3jPodLzuK2myhZwbPUcyCkLdfOHH2KIfME/wAowz4w5BQylasbKpqdn27Xk4JO+AP1xJxQ==";
        };
        _6ueTbslK = {
            "id" = "6ueTbslK";
            "file" = "kelka_backpack-1.9-neoforge-26.1.2.jar";
            "hash" = "sha512-pYC/2B70Yz/yDyk44vlUzIQFT9GRx2DUC8bWY+MPR7GU6KJrY6FMLLgnnDFFqBy/efupKOVxy0W2hc04DjF4ag==";
        };
        _cmOGUBPx = {
            "id" = "cmOGUBPx";
            "file" = "kelka_backpack-1.9-fabric-26.1.2.jar";
            "hash" = "sha512-ZnrxuPQBoOtYmn7gZJCc1CismBa2WyyW1VnSnGq9NfDYEBxrluyEdSsJP89kLBoa3JC4FIxByJ2BZW5b1+UFGg==";
        };
    in {
        "uV2Q8mMg" = _uV2Q8mMg;
        "C7CL9JPP" = _C7CL9JPP;
        "EBT9hEQF" = _EBT9hEQF;
        "JavY7EqD" = _JavY7EqD;
        "dM6U8wNE" = _dM6U8wNE;
        "FwEMeiok" = _FwEMeiok;
        "7H7iQNKs" = _7H7iQNKs;
        "2BJdRwng" = _2BJdRwng;
        "saypBIiG" = _saypBIiG;
        "GJJVBRfP" = _GJJVBRfP;
        "7zTugUMO" = _7zTugUMO;
        "7wNuuaKE" = _7wNuuaKE;
        "kgDVjuZn" = _kgDVjuZn;
        "WaYRLmpZ" = _WaYRLmpZ;
        "Szt7LSNl" = _Szt7LSNl;
        "tS2PBWN3" = _tS2PBWN3;
        "5Fqu7xoG" = _5Fqu7xoG;
        "yrAML8Yc" = _yrAML8Yc;
        "9g4fjb2T" = _9g4fjb2T;
        "r7k8ajgV" = _r7k8ajgV;
        "9SSnqOuG" = _9SSnqOuG;
        "6ueTbslK" = _6ueTbslK;
        "cmOGUBPx" = _cmOGUBPx;
        "forge-1.18" = _uV2Q8mMg;
        "forge-1.18.1" = _uV2Q8mMg;
        "forge-1.18.2" = _uV2Q8mMg;
        "forge-1.17" = _C7CL9JPP;
        "forge-1.17.1" = _C7CL9JPP;
        "forge-1.16" = _EBT9hEQF;
        "forge-1.16.1" = _EBT9hEQF;
        "forge-1.16.2" = _EBT9hEQF;
        "forge-1.16.3" = _EBT9hEQF;
        "forge-1.16.4" = _EBT9hEQF;
        "forge-1.16.5" = _Szt7LSNl;
        "forge-1.19" = _JavY7EqD;
        "forge-1.19.1" = _JavY7EqD;
        "forge-1.19.2" = _5Fqu7xoG;
        "forge-1.20.1" = _WaYRLmpZ;
        "forge-1.14.4" = _tS2PBWN3;
        "neoforge-1.20.4" = _FwEMeiok;
        "neoforge-1.20.6" = _7H7iQNKs;
        "neoforge-1.21.1" = _9SSnqOuG;
        "neoforge-1.21.4" = _kgDVjuZn;
        "neoforge-1.21.8" = _9g4fjb2T;
        "neoforge-26.1" = _6ueTbslK;
        "neoforge-26.1.1" = _6ueTbslK;
        "neoforge-26.1.2" = _6ueTbslK;
        "fabric-1.21.8" = _r7k8ajgV;
        "fabric-26.1" = _cmOGUBPx;
        "fabric-26.1.1" = _cmOGUBPx;
        "fabric-26.1.2" = _cmOGUBPx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "backpacks";
            id = "H1B3dg2m";
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
in callPackage fn {version="cmOGUBPx";}