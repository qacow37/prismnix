{lib, callPackage, ...}:
let
    versions = (let
        _c1KQkZoI = {
            "id" = "c1KQkZoI";
            "file" = "llamasteeds-2020.01.10.jar";
            "hash" = "sha512-PfHF1Tk3qpXBICSJuzj1KcCsL3mJ+ZE4girgcuC6dTDDF1jGMNFi8RNWgQcdhEDNUOfLwyWg678qtvFVzApoUg==";
        };
        _Vw5fkEKX = {
            "id" = "Vw5fkEKX";
            "file" = "llamasteeds-2020.02.08.jar";
            "hash" = "sha512-99qmIILpwMnHfrKIt4SxhxJS6qhbDbYCR3x+GmBvF1PotocCzxPt+8UlOf5oHNIa+OWVqBvFbBT3g2zYknByDw==";
        };
        _buh7T0pl = {
            "id" = "buh7T0pl";
            "file" = "llamasteeds-forge-2021.03.02.jar";
            "hash" = "sha512-2XrsGPHCyc5WDNoMb/foiyE6rbkGUlbzOgUvEguxqsbEGBX1flJuLeq7t5P49oLjW41VWevacYnilQm7SFBuDA==";
        };
        _BDNdjndk = {
            "id" = "BDNdjndk";
            "file" = "llamasteeds-forge-2021.03.08.jar";
            "hash" = "sha512-h6mVxBu5puapyINFT6AcUYYTlj24KsMsCDZz9Fu+mIRyMcHrPoF26SD+Tn9Jn/5E+O1mh6gqijYDXOoTp5Kqmg==";
        };
        _7rkocc2Y = {
            "id" = "7rkocc2Y";
            "file" = "llamasteeds-forge-2021.03.09.jar";
            "hash" = "sha512-tBDT3+gH1FTD3Rnb90nkdU7bDgLIg2bUss2PFsc4NvCv4ReiED1EuFFHuK/4cUzEnlWzl3FaD+OLWAMs8mJOww==";
        };
        _8W49VjbT = {
            "id" = "8W49VjbT";
            "file" = "llamasteeds-forge-2021.11.20.jar";
            "hash" = "sha512-r/eJdKhflssChopQtCcRi/StSc09kTxo41QtXv7yenB+MCFdBB30jc09VpwXsh4BXNsWfDZ63ZDNKy4UNy4DQw==";
        };
        _eRrl7TjZ = {
            "id" = "eRrl7TjZ";
            "file" = "llamasteeds-2022.06.08.jar";
            "hash" = "sha512-ES+5UKoiMpVGfJctvPcmuDwAhUb3CvzdyOsfYzjxbGi8Nm5a19dJCZ3ri22y7r31na8W4ju5eTwTFmzIiTlT3g==";
        };
        _K9Rzcsuz = {
            "id" = "K9Rzcsuz";
            "file" = "llamasteeds-forge-2022.06.08.jar";
            "hash" = "sha512-iPl5wQ6N67sI2couqrIHBhSIabRU+0+Z8XLTYRwCp4R4SjQJHtba9PgutPFaqLN5I8m3ZFA1ujmWT2NiE1dD7A==";
        };
        _GyYskFz2 = {
            "id" = "GyYskFz2";
            "file" = "llamasteeds-2023.03.17.jar";
            "hash" = "sha512-LZpPA7cHpnl/m0miSF05d+L+vMCO/MduAif1k/cup8C1iN91Yy21zz7qsll7U/tEGCboM1fkjoWAJ3HhlCwO1w==";
        };
        _l7ylHlip = {
            "id" = "l7ylHlip";
            "file" = "llamasteeds-2023.04.09.jar";
            "hash" = "sha512-LUsRETOOmT8JmIYRW6/8JtP560MrJfnpM/WODHP2Z2jRr/GAygQunxbJh0pnEzs3IiXWJfj/tKLu/pKEQv1vYA==";
        };
        _WeaxjYNi = {
            "id" = "WeaxjYNi";
            "file" = "llamasteeds-forge-2023.04.09.jar";
            "hash" = "sha512-5MKm3sESZBBXtF8NPpXmow+NtdE1+wZckEuQQ0RX19YFsNnfup2L1jxyVfh7mvdTRbSAR5cqNtlt6/r6/wBpcQ==";
        };
        _aG3LcJPq = {
            "id" = "aG3LcJPq";
            "file" = "llamasteeds-2023.12.25.jar";
            "hash" = "sha512-HKO4G/setkDu57RzxkPGZGUGtYAWHOSHBI8XKrN4jo9iwlf1Tpkx4YY8NYPM6Aze4por9DpTkP89iz1BlkNqOw==";
        };
        _YEsS4n8i = {
            "id" = "YEsS4n8i";
            "file" = "llamasteeds-forge-2023.12.25.jar";
            "hash" = "sha512-fJ/4gPkSxSA22yo3mtT92vFpWE0pUqt0biGnJ7Xd7kadM+V4LHxlGCrPSqkMcw3JJujUq71AiLgLK8dt9deanw==";
        };
        _WzZWr5VA = {
            "id" = "WzZWr5VA";
            "file" = "llamasteeds-neoforge-2024.08.08.jar";
            "hash" = "sha512-cWM004fHiZTVtEBLJsaSRbRB2vUnA4YHCX8GPBqC4VUp2WnEODyXzO+eUZB/2oJU7X39m6W30m0YnW3YyzyFNA==";
        };
        _Xr9b2Nq4 = {
            "id" = "Xr9b2Nq4";
            "file" = "llamasteeds-fabric-2024.08.08.jar";
            "hash" = "sha512-/hxTRqrlGPy/oyb0acIW2z9D6qsGpAYNqixK/4+lY/mFedtAzybraLcL/HLTm0T3sD3OJxpb84110JRVPsp/iQ==";
        };
        _YnNqT4gZ = {
            "id" = "YnNqT4gZ";
            "file" = "llamasteeds-fabric-2025.10.11.jar";
            "hash" = "sha512-Nj53xTJkxQicHmLFdURs+sGzdy+ulSrYjTZHtfOYT33pxaJlVCp5we4A3x7Jvq1tzjkdUbl/ZdJGCPsZgLusQA==";
        };
        _Qo7JZsMw = {
            "id" = "Qo7JZsMw";
            "file" = "llamasteeds-neoforge-2025.10.11.jar";
            "hash" = "sha512-dZ2p/3LbDfhuHOgm/It2sv3nw5hKiWLQmpO5qMzxFehBGkXu1w0v1ksY+lTsHcF0ismnyZ2531F6tP79gw9GKQ==";
        };
        _I0ABmxUx = {
            "id" = "I0ABmxUx";
            "file" = "llamasteeds-fabric-2025.10.12.jar";
            "hash" = "sha512-MjmpMxggtdoPLDTIB3g2NWICsyAX9UqpzkNeeb/exPPu9jTIkUtkKOUtivkuJxDdvKmmOQrurtP+HDHSF34qXQ==";
        };
        _hW3paGxd = {
            "id" = "hW3paGxd";
            "file" = "llamasteeds-neoforge-2025.10.12.jar";
            "hash" = "sha512-ScKXoWNQQXq1u8oY2O1okD5V8dLKMYjnim03eDGyJQiOduiSCzhuHrskI3viIoKY7921/kcRkVrNwT9ETgor5A==";
        };
        _PxOYAyS1 = {
            "id" = "PxOYAyS1";
            "file" = "llamasteeds-fabric-2026.07.11.jar";
            "hash" = "sha512-3zUnZ++P1SlaK86xKjSJbbAx6xT5WwYttNU9EFmgmkSCAB/9EDAZmIpPrAOMA7kEnOwuRGeUdYvxkalzRkLZFA==";
        };
        _k7f67Y8v = {
            "id" = "k7f67Y8v";
            "file" = "llamasteeds-neoforge-2026.07.11.jar";
            "hash" = "sha512-5TypSFvmML+Wi1h36n1YcQFEcV1uvS0RMIbtAwfwJrhhHErI0v+L6Sk8gyhYibjqZgVBsY/YDIooVuWpsj2wMQ==";
        };
        _DbZ5m7hb = {
            "id" = "DbZ5m7hb";
            "file" = "llamasteeds-fabric-2026.07.12.jar";
            "hash" = "sha512-0qwL6IwUyTvkTEdFjGDTsJ6tuEOkeRd+eYjCu7yuHg1iqB8LtGi3t3uRL1oJtTRdXhzV546dMo6fQ5FRCKsHkQ==";
        };
        _CoMCpce0 = {
            "id" = "CoMCpce0";
            "file" = "llamasteeds-neoforge-2026.07.12.jar";
            "hash" = "sha512-B5igrd49Dhx5jXekAmtdM20PsQzV2kCLkAwL8VyLjjEvxRcmFEJ9HXFka6Nxam/616F8r/GG26GpAUspfxSfXw==";
        };
    in {
        "c1KQkZoI" = _c1KQkZoI;
        "Vw5fkEKX" = _Vw5fkEKX;
        "buh7T0pl" = _buh7T0pl;
        "BDNdjndk" = _BDNdjndk;
        "7rkocc2Y" = _7rkocc2Y;
        "8W49VjbT" = _8W49VjbT;
        "eRrl7TjZ" = _eRrl7TjZ;
        "K9Rzcsuz" = _K9Rzcsuz;
        "GyYskFz2" = _GyYskFz2;
        "l7ylHlip" = _l7ylHlip;
        "WeaxjYNi" = _WeaxjYNi;
        "aG3LcJPq" = _aG3LcJPq;
        "YEsS4n8i" = _YEsS4n8i;
        "WzZWr5VA" = _WzZWr5VA;
        "Xr9b2Nq4" = _Xr9b2Nq4;
        "YnNqT4gZ" = _YnNqT4gZ;
        "Qo7JZsMw" = _Qo7JZsMw;
        "I0ABmxUx" = _I0ABmxUx;
        "hW3paGxd" = _hW3paGxd;
        "PxOYAyS1" = _PxOYAyS1;
        "k7f67Y8v" = _k7f67Y8v;
        "DbZ5m7hb" = _DbZ5m7hb;
        "CoMCpce0" = _CoMCpce0;
        "fabric-1.15.1" = _Vw5fkEKX;
        "fabric-1.15.2" = _Vw5fkEKX;
        "fabric-1.14" = _Vw5fkEKX;
        "fabric-1.14.1" = _Vw5fkEKX;
        "fabric-1.14.2" = _Vw5fkEKX;
        "fabric-1.14.3" = _Vw5fkEKX;
        "fabric-1.14.4" = _Vw5fkEKX;
        "fabric-1.15" = _Vw5fkEKX;
        "fabric-1.16" = _Vw5fkEKX;
        "fabric-1.16.1" = _Vw5fkEKX;
        "fabric-1.16.2" = _Vw5fkEKX;
        "fabric-1.16.3" = _Vw5fkEKX;
        "fabric-1.16.4" = _Vw5fkEKX;
        "fabric-1.16.5" = _Vw5fkEKX;
        "fabric-1.17" = _Vw5fkEKX;
        "fabric-1.17.1" = _Vw5fkEKX;
        "fabric-1.18" = _Vw5fkEKX;
        "fabric-1.18.1" = _Vw5fkEKX;
        "fabric-1.18.2" = _Vw5fkEKX;
        "fabric-1.19" = _eRrl7TjZ;
        "fabric-1.19.1" = _eRrl7TjZ;
        "fabric-1.19.2" = _eRrl7TjZ;
        "fabric-1.19.3" = _eRrl7TjZ;
        "fabric-1.19.4" = _l7ylHlip;
        "fabric-1.20" = _l7ylHlip;
        "fabric-1.20.1" = _l7ylHlip;
        "fabric-1.20.2" = _aG3LcJPq;
        "fabric-1.20.3" = _aG3LcJPq;
        "fabric-1.20.4" = _aG3LcJPq;
        "fabric-1.20.5" = _aG3LcJPq;
        "fabric-1.20.6" = _aG3LcJPq;
        "fabric-1.21" = _Xr9b2Nq4;
        "fabric-1.21.1" = _Xr9b2Nq4;
        "fabric-1.21.5" = _YnNqT4gZ;
        "fabric-1.21.6" = _YnNqT4gZ;
        "fabric-1.21.7" = _YnNqT4gZ;
        "fabric-1.21.8" = _YnNqT4gZ;
        "fabric-1.21.9" = _I0ABmxUx;
        "fabric-1.21.10" = _I0ABmxUx;
        "fabric-1.21.11" = _PxOYAyS1;
        "fabric-26.1" = _DbZ5m7hb;
        "fabric-26.1.1" = _DbZ5m7hb;
        "fabric-26.1.2" = _DbZ5m7hb;
        "fabric-26.2" = _DbZ5m7hb;
        "forge-1.16" = _buh7T0pl;
        "forge-1.16.1" = _7rkocc2Y;
        "forge-1.16.2" = _7rkocc2Y;
        "forge-1.16.3" = _7rkocc2Y;
        "forge-1.16.4" = _7rkocc2Y;
        "forge-1.16.5" = _7rkocc2Y;
        "forge-1.17.1" = _8W49VjbT;
        "forge-1.18" = _8W49VjbT;
        "forge-1.18.1" = _8W49VjbT;
        "forge-1.18.2" = _8W49VjbT;
        "forge-1.19" = _K9Rzcsuz;
        "forge-1.19.1" = _K9Rzcsuz;
        "forge-1.19.2" = _K9Rzcsuz;
        "forge-1.19.3" = _K9Rzcsuz;
        "forge-1.19.4" = _WeaxjYNi;
        "forge-1.20" = _WeaxjYNi;
        "forge-1.20.1" = _WeaxjYNi;
        "forge-1.20.2" = _YEsS4n8i;
        "forge-1.20.3" = _YEsS4n8i;
        "forge-1.20.4" = _YEsS4n8i;
        "neoforge-1.21" = _WzZWr5VA;
        "neoforge-1.21.1" = _WzZWr5VA;
        "neoforge-1.21.5" = _Qo7JZsMw;
        "neoforge-1.21.6" = _Qo7JZsMw;
        "neoforge-1.21.7" = _Qo7JZsMw;
        "neoforge-1.21.8" = _Qo7JZsMw;
        "neoforge-1.21.9" = _hW3paGxd;
        "neoforge-1.21.10" = _hW3paGxd;
        "neoforge-1.21.11" = _k7f67Y8v;
        "neoforge-26.1" = _CoMCpce0;
        "neoforge-26.1.1" = _CoMCpce0;
        "neoforge-26.1.2" = _CoMCpce0;
        "neoforge-26.2" = _CoMCpce0;
        "default" = _CoMCpce0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "llama-steeds";
            id = "VmkAInWR";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Zlib" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "zlib License";
                    shortName = "Zlib";
                    url = "https://github.com/justinhschaaf/LlamaSteeds/blob/main/LICENSE.md";
                };
            };
        };
in callPackage fn {version="default";}