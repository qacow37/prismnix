{lib, callPackage, ...}:
let
    versions = (let
        _pR34N9Sc = {
            "id" = "pR34N9Sc";
            "file" = "the_lost_city-1.1.9.3-forge-1.20.1.jar";
            "hash" = "sha512-DiRLRQLjF4NbVWSdbQQEMY32BgB87JqWvXcal6dYRw2gNCYHA76J4iSJvMBY2SgIEfeNjMwaims+vkyRO6f9vw==";
        };
        _kmSlDeAp = {
            "id" = "kmSlDeAp";
            "file" = "the_lost_city-1.1.14-forge-1.20.1.jar";
            "hash" = "sha512-+YXwExrqMHicy+90RiartwhzM8Q35yA0XsvZZ5cyRX0kZZoOXwHR38O/R5r4BPK4vQjZN7o+pfq0k0/ERlHTVA==";
        };
        _djp0NDyR = {
            "id" = "djp0NDyR";
            "file" = "the_lost_city-1.2.0.jar";
            "hash" = "sha512-yaE0KNgMvZefoM8LFf5A6PaXzlTY6m+QKPt4+uJMlONUb4yRdhaxpB1oGoCgZLWR5JCbkterNHqUWyo7CN4LqA==";
        };
        _iNq1Y0P4 = {
            "id" = "iNq1Y0P4";
            "file" = "the_lost_city-1.2.0-fix.jar";
            "hash" = "sha512-tK4hllqf6ALW0By0MtjX/a2+OptgXz2f7Dy9BDp8yY46hqzVdMM4tJw+XabHK2YbKtEUgMkEnhocW99UJ+sQww==";
        };
        _nbun4EAQ = {
            "id" = "nbun4EAQ";
            "file" = "the_lost_city-1.2.1.jar";
            "hash" = "sha512-YfqJ8fvvKpqByNZnwgYxDpPin30S4KMtiSSQg6nZpuTZFYx0tQlJMxVsIvmZ+cFl3nZM+MyYB8JgcRy4SzDk1A==";
        };
        _rSkSt8cU = {
            "id" = "rSkSt8cU";
            "file" = "the_lost_city-1.2.2.jar";
            "hash" = "sha512-oeDD5qfAPmpepRJOo9jYoLIdIeYMEIQXT6he7YbbPcZckplmZvKU38qm4aCHBy3uIzeW6Ts+v1jekaPpujN/NQ==";
        };
        _t7zJuw5k = {
            "id" = "t7zJuw5k";
            "file" = "the_lost_city-1.3.1.jar";
            "hash" = "sha512-/ecDxVaejWLgZIuJdGF/l81DSygOMShXkbhpNAziWhDxKeBRUAfOmilQy0i7rKcmMxgiBWMEVoZdbcHAXMNnBA==";
        };
        _wD3nwviO = {
            "id" = "wD3nwviO";
            "file" = "the_lost_city-1.4.0.jar";
            "hash" = "sha512-C8w1Lj8tuHrspBfnKly9vKSrI+uwxUbXG7satj8ijznclHu3cFPItcYo6WrV5Y1xZLf/VxmdlzSy/3dFLR0e9w==";
        };
        _cZFODGAm = {
            "id" = "cZFODGAm";
            "file" = "the_lost_city-1.0.8-fabric-1.20.1.jar";
            "hash" = "sha512-4mjtaYz7as+zqW4IPB3BvVi/o4SrOKbiwLvqM1j3sb1EjQ/IsRN+288wAuYf1a1zwDaktP5EH9iUMcke36aXkA==";
        };
        _PT85t8s2 = {
            "id" = "PT85t8s2";
            "file" = "the_lost_city-1.2.0-Lite-neoforge-1.21.1.jar";
            "hash" = "sha512-0ALT9Ri1uw9B0CY18YWIOSr7RvvILJVGq17N+5w3ny12EwP4aw+3VwAOipdHlsNjprv9i40GGwcB8j5INL1Chw==";
        };
        _l6RgrMvT = {
            "id" = "l6RgrMvT";
            "file" = "the_lost_city-1.2.0-Lite-forge-1.21.1.jar";
            "hash" = "sha512-6OkrGTQ2bI2s17H9QBE+nxaMxpL29OEcnxcwt/NqoPtMskeoz4qlyyYbWfE/x+xsJtyqmBdMEbkfpArAV3Bjww==";
        };
        _b4RFiyII = {
            "id" = "b4RFiyII";
            "file" = "the_lost_city-1.2.0-Lite-fabric-1.20.1.jar";
            "hash" = "sha512-nBoCWVy5iMR7R6Cdv0wO+GS7GY2MxwcEvMsY6URsGmx6b4oaOYjai2eIeDoWYTam5s3IBLiGPStre8VoIeDnxA==";
        };
        _nTozP2oR = {
            "id" = "nTozP2oR";
            "file" = "the_lost_city-1.2.0-Lite-forge-1.19.2.jar";
            "hash" = "sha512-RA/cyUS/L/6yXl3DfWXFkNTg0TyerdzBN1FHUhaixgmSuMPUtMoLVNH9LtxPKWfwwcTWVELRn7jT/kW3U74iAA==";
        };
        _vDdOI9bn = {
            "id" = "vDdOI9bn";
            "file" = "the_lost_city-1.2.0-Lite-forge-1.16.5.jar";
            "hash" = "sha512-jVhCVv24ggWS4WemYTY55JwGv+r5b3N3ai/wc03floBLNpH7iBZK9y3NBiXkK+5JkPjmEtG9+0T0OIrr4Yx+aA==";
        };
        _AiUxGBu3 = {
            "id" = "AiUxGBu3";
            "file" = "the_lost_city-1.2.0-Lite-forge-1.18.2-1.19.jar";
            "hash" = "sha512-ALXS7d3CDVt+EdU3aSBQyasyXn/H4VPBbSn8V+JmYRkY2iOej0dID3XzgRHs6fI1QeAepuhZ+ip6dTcU3N3JnA==";
        };
        _1KudQViH = {
            "id" = "1KudQViH";
            "file" = "the_lost_city-1.4.0-fix.jar";
            "hash" = "sha512-0UIm2lUhR4txzQhWogNpb/B5Ke1Z3PWuYTFxhC+BdnKpUQkBtspEvM/1dUAFeWJllwI/oRwfp8Va9YYggdFr3g==";
        };
        _DQQCslk6 = {
            "id" = "DQQCslk6";
            "file" = "the_lost_city-1.4.1-beta.jar";
            "hash" = "sha512-EPNzRHYKj8LDT7mKtnJS9t0af4lk1iHOFq/wZ1MFrk9Lonw4j377QViuaO1yePGby5DQP13okOBJ9SeS7auGyA==";
        };
        _bJdawxQU = {
            "id" = "bJdawxQU";
            "file" = "the_lost_city-1.4.1-beta.jar";
            "hash" = "sha512-PzxaAoSCg5O7xlF65h4JmybLGjQTH7cfs4JJAKZS66IV4xcrxOyBAIQuYJGFqewbEQLBMNVxoaDxOy5PNyEk8w==";
        };
        _1uYZFQnl = {
            "id" = "1uYZFQnl";
            "file" = "TheLostCity-1.4.0-Lite-fabric-1.21.5.jar";
            "hash" = "sha512-aO0VXqBiBSdMoIrWrvQfQlrR2wvbVe8PQYOlWk+tLEGw8rVFI2pcPBT0z8M5alaoXbZFYJnPbV5M/FjoOL51wA==";
        };
        _9YoGRmm6 = {
            "id" = "9YoGRmm6";
            "file" = "The-Lost-City-1.4.0-beta.jar";
            "hash" = "sha512-26Sgk9kjBOLGL+/UUd7mDsrFIY0K2T56FRaK5Xu6y2RzKwV6q4MonPeYv9FVGXmaa2eSrIS9vnvLSypk/VW/Qw==";
        };
        _4Qn3xANm = {
            "id" = "4Qn3xANm";
            "file" = "the_lost_city-1.4.1-beta3.jar";
            "hash" = "sha512-hHf99nlp4hkOlqzi5U8NdBKD8neUjA9u3ABbJabjY2L7uKU8f6A+X+W3QUZJivBsjqAK7XXrnOPgLdHwEBcFFw==";
        };
        _ByUFAaht = {
            "id" = "ByUFAaht";
            "file" = "the_lost_city-1.4.1-beta4.jar";
            "hash" = "sha512-UxW9vbxjcq23Hfw48tSpF56fgygQeicgV8ED4aqTQIblCwd0YmejZkbq0I2o99/sYOfTuSlKoy2IpakqgX00wg==";
        };
        _NPQIWiK4 = {
            "id" = "NPQIWiK4";
            "file" = "the_lost_city-1.4.1-beta5.jar";
            "hash" = "sha512-d6nNXpzdlLTbkKZMGtvURUm+MQCJhYbRLoRilUdUTyxpZsFxGIIP1Eiyyb7XMKE6X1uJbrPeP3d/V7lDz8dLsQ==";
        };
        _BmG2C5Qi = {
            "id" = "BmG2C5Qi";
            "file" = "the_lost_city-1.4.1-beta6.jar";
            "hash" = "sha512-wsg9YmWD1scYGaUj1Opi1uCWXtcNUBsrTedRKtnTdYA2U90mP52IRWIF4uxE0k+nae99JS0hNJfRmsIH+Mtrsw==";
        };
        _SiZnu8Ah = {
            "id" = "SiZnu8Ah";
            "file" = "the_lost_city-1.4.1-beta7.jar";
            "hash" = "sha512-SSphFz/ujCRDi1tCyybQ3DCX6kdQdiVTVfg9j7nVC8/8UefVLKJjK9dWF4/u2Lun73s3DY4TOfxARc8K/ms+DA==";
        };
        _DbBWa7U5 = {
            "id" = "DbBWa7U5";
            "file" = "the_lost_city-1.4.0-fix.jar";
            "hash" = "sha512-rpV13uZZpLPnBrjpqbkStCjMXd6O7CW6CMNlQytucM9HXL2c3Pvpy+uyEyZWQVm79jTXceNRPDJtqDxklleVeA==";
        };
        _1kgxQCnE = {
            "id" = "1kgxQCnE";
            "file" = "the_lost_city-1.4.1.jar";
            "hash" = "sha512-2WqIUjtyz1N0PVKf27/4pqV85f1n2ys1LbCXEVCROSY/vE+D+3+JhcdT4ayjdw5RLnZxXRBhe8WZhX5LWiuv8w==";
        };
        _6VKy4kDe = {
            "id" = "6VKy4kDe";
            "file" = "the_lost_city-1.4.0-fix-forge-1.18.2.jar";
            "hash" = "sha512-wsTvSEotmG4V5tgjM08gGipA/Sf1FG1uC/AuRxZ823FAGqKa4MEQUEQcVvHnznOuw25rfBtR+Do9vYJiikSXMA==";
        };
        _rdHEI7Dd = {
            "id" = "rdHEI7Dd";
            "file" = "the_lost_city-1.4.1-lite-neoforge-1.21.10.jar";
            "hash" = "sha512-VsJ7aQUiaVfv5n2bFHYMpy93nW3YEI9AWCdtAJYDkQxhU9wB4dXJblqQmQSJNr5UtVBrEGDglqRTwHMZ8YecjQ==";
        };
        _D4s0Z0sF = {
            "id" = "D4s0Z0sF";
            "file" = "the_lost_city-1.4.1-lite-fabric-1.21.10.jar";
            "hash" = "sha512-skRvx2DvI5LO//bGiPohpg6sLVh3u7ISInfpjwsEbvAwOb771mDtY+Xg45SGWmUEFglmb4mwUYpjOWMUSRUfIA==";
        };
        _cirxYyxg = {
            "id" = "cirxYyxg";
            "file" = "The-Lost-City-1.4.1-lite-fabric-1.18.2.jar";
            "hash" = "sha512-Xeydh0Ojs4/BE65WJwnrTqeDdWQgWlEI9fvLO+vV3jeEueiOcZU/yYIv8fev+t2/VCIRgyJrCKB+dxNPPLKd2g==";
        };
        _7LWifVBo = {
            "id" = "7LWifVBo";
            "file" = "the_lost_city-1.4.1-lite-forge-1.21.x.jar";
            "hash" = "sha512-s/kz22yC0ydPOxrWND2O/PXn+eNYfjAXq7PFVyzmOhSrtMwew2xHcPJtRBfl2zNgcdchdg2CY2AsRvcXH+wAyA==";
        };
    in {
        "pR34N9Sc" = _pR34N9Sc;
        "kmSlDeAp" = _kmSlDeAp;
        "djp0NDyR" = _djp0NDyR;
        "iNq1Y0P4" = _iNq1Y0P4;
        "nbun4EAQ" = _nbun4EAQ;
        "rSkSt8cU" = _rSkSt8cU;
        "t7zJuw5k" = _t7zJuw5k;
        "wD3nwviO" = _wD3nwviO;
        "cZFODGAm" = _cZFODGAm;
        "PT85t8s2" = _PT85t8s2;
        "l6RgrMvT" = _l6RgrMvT;
        "b4RFiyII" = _b4RFiyII;
        "nTozP2oR" = _nTozP2oR;
        "vDdOI9bn" = _vDdOI9bn;
        "AiUxGBu3" = _AiUxGBu3;
        "1KudQViH" = _1KudQViH;
        "DQQCslk6" = _DQQCslk6;
        "bJdawxQU" = _bJdawxQU;
        "1uYZFQnl" = _1uYZFQnl;
        "9YoGRmm6" = _9YoGRmm6;
        "4Qn3xANm" = _4Qn3xANm;
        "ByUFAaht" = _ByUFAaht;
        "NPQIWiK4" = _NPQIWiK4;
        "BmG2C5Qi" = _BmG2C5Qi;
        "SiZnu8Ah" = _SiZnu8Ah;
        "DbBWa7U5" = _DbBWa7U5;
        "1kgxQCnE" = _1kgxQCnE;
        "6VKy4kDe" = _6VKy4kDe;
        "rdHEI7Dd" = _rdHEI7Dd;
        "D4s0Z0sF" = _D4s0Z0sF;
        "cirxYyxg" = _cirxYyxg;
        "7LWifVBo" = _7LWifVBo;
        "forge-1.20.1" = _1kgxQCnE;
        "forge-1.20.2" = _1kgxQCnE;
        "forge-1.20.3" = _1kgxQCnE;
        "forge-1.20.4" = _1kgxQCnE;
        "forge-1.20.5" = _1kgxQCnE;
        "forge-1.20.6" = _1kgxQCnE;
        "forge-1.21.1" = _7LWifVBo;
        "forge-1.21.2" = _7LWifVBo;
        "forge-1.21.3" = _7LWifVBo;
        "forge-1.21.4" = _7LWifVBo;
        "forge-1.21.5" = _7LWifVBo;
        "forge-1.21.6" = _7LWifVBo;
        "forge-1.21.7" = _7LWifVBo;
        "forge-1.21.8" = _7LWifVBo;
        "forge-1.19.2" = _nTozP2oR;
        "forge-1.19.3" = _nTozP2oR;
        "forge-1.19.4" = _nTozP2oR;
        "forge-1.16.3" = _vDdOI9bn;
        "forge-1.16.4" = _vDdOI9bn;
        "forge-1.16.5" = _vDdOI9bn;
        "forge-1.18.2" = _6VKy4kDe;
        "forge-1.21" = _7LWifVBo;
        "forge-1.21.9" = _7LWifVBo;
        "forge-1.21.10" = _7LWifVBo;
        "forge-1.21.11" = _7LWifVBo;
        "fabric-1.20.1" = _9YoGRmm6;
        "fabric-1.21.5" = _1uYZFQnl;
        "fabric-1.21.10" = _D4s0Z0sF;
        "fabric-1.18.2" = _cirxYyxg;
        "neoforge-1.21.1" = _PT85t8s2;
        "neoforge-1.21.2" = _PT85t8s2;
        "neoforge-1.21.3" = _PT85t8s2;
        "neoforge-1.21.4" = _PT85t8s2;
        "neoforge-1.21.5" = _PT85t8s2;
        "neoforge-1.21.6" = _PT85t8s2;
        "neoforge-1.21.7" = _PT85t8s2;
        "neoforge-1.21.8" = _PT85t8s2;
        "neoforge-1.21.10" = _rdHEI7Dd;
        "pkg-1.1.9.3" = _pR34N9Sc;
        "pkg-1.1.14" = _kmSlDeAp;
        "pkg-1.2.0" = _iNq1Y0P4;
        "pkg-1.2.1" = _nbun4EAQ;
        "pkg-1.2.2" = _rSkSt8cU;
        "pkg-1.3.1" = _t7zJuw5k;
        "pkg-1.4.0" = _9YoGRmm6;
        "pkg-1.0.8" = _cZFODGAm;
        "pkg-1.4.0-fix" = _6VKy4kDe;
        "pkg-1.4.1-beta" = _DQQCslk6;
        "pkg-1.4.1-beta2" = _bJdawxQU;
        "pkg-1.4.1-beta3" = _4Qn3xANm;
        "pkg-1.4.1-beta4" = _ByUFAaht;
        "pkg-1.4.1-beta5" = _NPQIWiK4;
        "pkg-1.4.1-beta6" = _BmG2C5Qi;
        "pkg-1.4.1-beta7" = _SiZnu8Ah;
        "pkg-1.4.1" = _7LWifVBo;
        "default" = _7LWifVBo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-lost-city-by-berezka";
        id = "DaHQ5DDg";
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