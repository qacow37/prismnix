{lib, callPackage, ...}:
let
    versions = (let
        _SXQZvH5g = {
            "id" = "SXQZvH5g";
            "file" = "mining_dimension-1.18.2-1.0.0.jar";
            "hash" = "sha512-gRRLhdWUwoEyd6jO0Yq8JDYEWQr//8Idm/n3LpCLYfjII4eyHlPZiP2ufu6tLVvr6jl0uRQMGe2I1i33cAOdHA==";
        };
        _ZdXCT8T6 = {
            "id" = "ZdXCT8T6";
            "file" = "mining_dimension-1.19.1-1.0.0.jar";
            "hash" = "sha512-Vww8rV9kNEJgu4p50HQ7Ti+8LZyDM2WFi1rA5x1mIyHIDvUejyYLjRkf5nkcAHfLcPK1bn1aNFEDCYk6n+y8WQ==";
        };
        _N8xJGYfB = {
            "id" = "N8xJGYfB";
            "file" = "mining_dimension-1.19.2-1.0.0.jar";
            "hash" = "sha512-xE9yjr8fS6pjUmVCE0n+WzEIxuDzHOYNMSXsPuTZkaIuarUUAXmpcQDf6pjKxpDMaZfTXmxWBZYCXujnbDvldA==";
        };
        _GyBnmueH = {
            "id" = "GyBnmueH";
            "file" = "mining_dimension-1.19.3-1.0.0.jar";
            "hash" = "sha512-Sxh2DPj8DGCUSfYc1rgCm2s+gp1tXKVgdwPoiz5VJnD4JFX6tSLmqRem8SJWirhX6XqotfOoNRVNOP0zfAcJDA==";
        };
        _8V3N2Qgn = {
            "id" = "8V3N2Qgn";
            "file" = "mining_dimension-1.19.3-1.0.1.jar";
            "hash" = "sha512-Z5oz8NWJrndn5A2+w+DENmiq7pMC3yYUVPjpueJjOZwoCHYOKqW19TZ3qDm+A1Jabe0yaQWl4xvJcUASnTEASA==";
        };
        _FSQElUhJ = {
            "id" = "FSQElUhJ";
            "file" = "mining_dimension-1.19.3-1.0.2.jar";
            "hash" = "sha512-9/xisT0xxJO2XFL63bfGKM2Ure2hjk2Pfct8gIOC1gLbewI5pXos57Jl+H2b4Gjztyt8ze/zfkReH5PpUVbuCQ==";
        };
        _XymabmJC = {
            "id" = "XymabmJC";
            "file" = "mining_dimension-1.19.4-1.0.2.jar";
            "hash" = "sha512-s2C7F08ri5JPmmBpY4MojmOQ8vl4+YFk1pUK7mKC1G81M5TBI7md9QJMnbwN19pnBR32iJTYeeIJejjV2LIy4g==";
        };
        _WbnMDPNa = {
            "id" = "WbnMDPNa";
            "file" = "mining_dimension-1.20-1.0.2.jar";
            "hash" = "sha512-PRsnxjPZgBBEa/fq24v/35EkrH3iWl5vBsti3V79YmLkZUu6R34QOZ7kq+1y23R/DAyM3ulTqhZirhQD4PVqnw==";
        };
        _Z0JJEOMS = {
            "id" = "Z0JJEOMS";
            "file" = "mining_dimension-1.20.1-1.0.2.jar";
            "hash" = "sha512-pu0rEPVC0a8mUaW/e9o/qAxsM7esOmQuzYaQnJxFnUkZThPBSTUYxBRMXJZJqx7cigY2hJY24O4rtjmoU1UGuA==";
        };
        _4dWA2Tgt = {
            "id" = "4dWA2Tgt";
            "file" = "mining_dimension-1.20.1-1.0.3.jar";
            "hash" = "sha512-5hEm1WZYhgvMoDnCbRPdmHSemGb68fJinvsC2xvvkmF2GTIdwa9/dnxHagTf9Q8XYAeKP5XtFJdXpzuIBX2Ykg==";
        };
        _uY5JLHwq = {
            "id" = "uY5JLHwq";
            "file" = "mining_dimension-1.19.2-1.0.40.jar";
            "hash" = "sha512-V/zInoKMvK8C3p/rTA4VOZRpeNDWyVpMUfHLc6SMMNOX0JwclU+57e62jw+EE4PZvKrCpaDb8f1pcTFETi+BMg==";
        };
        _uOr5pDnY = {
            "id" = "uOr5pDnY";
            "file" = "mining_dimension-1.19.4-1.0.4.jar";
            "hash" = "sha512-JDOS0yap3OAgjojMHM+W92mSU4VEt6hX5qEFTZvvqzv0lKAGWWCSrY7U2XNTMJhgbDKS6g8aIYplQbKHd1Q9Wg==";
        };
        _opIBLugU = {
            "id" = "opIBLugU";
            "file" = "mining_dimension-1.20.1-1.0.4.jar";
            "hash" = "sha512-cPbElZgWL7JZzWqHj2qVnJ1p7o5eZ7ySxbBZ2ovMGQTUGIPb5x0eA14rwPPBqRDhDaJ9XOFVJJo6+QMZDOJDCA==";
        };
        _X765IKCG = {
            "id" = "X765IKCG";
            "file" = "mining_dimension-1.20.2-1.0.4.jar";
            "hash" = "sha512-WGHrU14Qe7lT/IXn6VoUBEAw0UKeNsaF/Pv746a5Jf8ESIB5CmnT8gUQ1pl6tWnuBRcMBWXmu9zv9lWcLwXkZQ==";
        };
        _z6N8PxdC = {
            "id" = "z6N8PxdC";
            "file" = "mining-dimension-neoforge-1.20.2-1.0.4.jar";
            "hash" = "sha512-o472rI9g1xkpWJt+fT95amnYwadJMkmuRqlXYKn351rbjr9OTHza+euXcrkChcq/oHPFR8JHsOtlmghBQvZhQA==";
        };
        _Hq44iG2L = {
            "id" = "Hq44iG2L";
            "file" = "mining-dimension-neoforge-1.20.2-1.0.5.jar";
            "hash" = "sha512-2rsbqHFv21TRPcpM40lSxGdcPUj4WgkgSLLFKWL8K/Rp8EmeLtyeqg0yM7bqpbHiVAMey3RJAwTryGYIAvyPTA==";
        };
        _nVblnKfO = {
            "id" = "nVblnKfO";
            "file" = "mining-dimension-neoforge-1.20.3-1.0.5.jar";
            "hash" = "sha512-e8+DLtDzMZR/VIYOB27+Bmk+frpjJw/F3u/RuJ2E4+JITSfx/WX1xiJmn2pKhMEgxyKhGjp1SGPAa/c/BUM0zA==";
        };
        _M4TiiWNa = {
            "id" = "M4TiiWNa";
            "file" = "mining-dimension-neoforge-1.20.4-1.0.5.jar";
            "hash" = "sha512-FfSp+8r5P0TuI2t0WWsybbZMIHCxCyfsAGsO9bXY3juZk+c+exA0hn2Kc6NJfid3y4keNny1hkAugeDR51k2kQ==";
        };
        _yBpEWUls = {
            "id" = "yBpEWUls";
            "file" = "mining-dimension-forge-1.19.2-1.1.0.jar";
            "hash" = "sha512-o0R1Jc/1R9hBDf96Op67DSUMrDKSrguAmGM6rkkjKqJvNTCojMj47TYkMEOoJXkpiSTm2iwdFwQZ4aj4dtvfgw==";
        };
        _SfCtwxcf = {
            "id" = "SfCtwxcf";
            "file" = "mining-dimension-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-OCbOCClni0kQ3L4Irf6n63EUkp40i1g3zqIiz525E+Qtu9m/zlVaEV7f4SgWofkva/H/hYGZhgZcn4uEGaAZ0Q==";
        };
        _XxZbK6Fd = {
            "id" = "XxZbK6Fd";
            "file" = "mining-dimension-neoforge-1.20.4-1.1.0.jar";
            "hash" = "sha512-2iUy0VpDgRZqL0J8sWHpVyfiknXXrj3u9gB1EBBL/8YUasVjRVcFZFibdPY/GcPy4hoNf68xLJeqmXDbxFB1Rg==";
        };
        _SGd1Hn8c = {
            "id" = "SGd1Hn8c";
            "file" = "mining-dimension-neoforge-1.20.4-1.1.1.jar";
            "hash" = "sha512-oRTLl+oZh4stVDYF9btgBHP+JHcA+MTbKitAD4QC6Uq8p7pwxU3SVcEbp/aXa+xygUJ11IiRI+EvCSoNhAnRNQ==";
        };
    in {
        "SXQZvH5g" = _SXQZvH5g;
        "ZdXCT8T6" = _ZdXCT8T6;
        "N8xJGYfB" = _N8xJGYfB;
        "GyBnmueH" = _GyBnmueH;
        "8V3N2Qgn" = _8V3N2Qgn;
        "FSQElUhJ" = _FSQElUhJ;
        "XymabmJC" = _XymabmJC;
        "WbnMDPNa" = _WbnMDPNa;
        "Z0JJEOMS" = _Z0JJEOMS;
        "4dWA2Tgt" = _4dWA2Tgt;
        "uY5JLHwq" = _uY5JLHwq;
        "uOr5pDnY" = _uOr5pDnY;
        "opIBLugU" = _opIBLugU;
        "X765IKCG" = _X765IKCG;
        "z6N8PxdC" = _z6N8PxdC;
        "Hq44iG2L" = _Hq44iG2L;
        "nVblnKfO" = _nVblnKfO;
        "M4TiiWNa" = _M4TiiWNa;
        "yBpEWUls" = _yBpEWUls;
        "SfCtwxcf" = _SfCtwxcf;
        "XxZbK6Fd" = _XxZbK6Fd;
        "SGd1Hn8c" = _SGd1Hn8c;
        "forge-1.18.2" = _SXQZvH5g;
        "forge-1.19.1" = _ZdXCT8T6;
        "forge-1.19.2" = _yBpEWUls;
        "forge-1.19.3" = _FSQElUhJ;
        "forge-1.19.4" = _uOr5pDnY;
        "forge-1.20" = _WbnMDPNa;
        "forge-1.20.1" = _SfCtwxcf;
        "forge-1.20.2" = _X765IKCG;
        "neoforge-1.20.1" = _opIBLugU;
        "neoforge-1.20.2" = _Hq44iG2L;
        "neoforge-1.20.3" = _nVblnKfO;
        "neoforge-1.20.4" = _SGd1Hn8c;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "advanced-mining-dimension";
            id = "XRETyQl3";
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
in callPackage fn {version="SGd1Hn8c";}