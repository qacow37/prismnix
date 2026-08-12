{lib, callPackage, ...}:
let
    versions = (let
        _vmJ68vEj = {
            "id" = "vmJ68vEj";
            "file" = "adult-zombies-only-1.20.3-0.1.zip";
            "hash" = "sha512-8doe07fiE90uCuOXczbbEUDjSy7oSdMMWIZ6W+nRW0KTvvBa6izK4m9IftNdWA7dQ47qp/hT/hpOdGYZrBkUHA==";
        };
        _AdbWIdrU = {
            "id" = "AdbWIdrU";
            "file" = "adult-zombies-only-0.1.jar";
            "hash" = "sha512-W7SvpHR1vE7W23anvXY5w873OFwrem1w7MbO7vspzGGUc14ArYc5DBtmEPKeWmbZjU8qEr8eigQhsV5mXu+jZQ==";
        };
        _Wp4K1N8T = {
            "id" = "Wp4K1N8T";
            "file" = "adult-zombies-only-1.20.5-0.1.zip";
            "hash" = "sha512-EIcnBEDn6mzRO3qaihANXpbRELRGrSZ5cVxnjN0w6I3wE8h9ZLGxzj05Z8qa2ZpfoUF0E4osjm9l5Ka21BJVqw==";
        };
        _iPglOxPU = {
            "id" = "iPglOxPU";
            "file" = "adult-zombies-only-0.1.jar";
            "hash" = "sha512-Tclvgk1LTnYioDXnCbKIayAQzPeWS0T3Qk+RtkhDqMk+hjze5AZDrJKJzs0lmkN2h8b8CMsAg4Cw6aAd0erTzA==";
        };
        _tQMpDaSg = {
            "id" = "tQMpDaSg";
            "file" = "adult-zombies-only-1.21-0.1.zip";
            "hash" = "sha512-BdcJneoZ9cEoos6Q7K1PW1d8SGeWBD8R9YKjR2CjWokEha7u8h8bA0loO+kqh18Nxb6/+3AO11lTloy4OHoO7g==";
        };
        _DtGJg25E = {
            "id" = "DtGJg25E";
            "file" = "adult-zombies-only-0.1.jar";
            "hash" = "sha512-vwBI4kwbAkCpIUOopiuPpxzIgBasTSKSHOo6FZI4dBbOx7GaRxfMejNqBDtMir+M3Ix1KoUNcWDpv4FjXUTnTA==";
        };
        _dfsGcAow = {
            "id" = "dfsGcAow";
            "file" = "adult-zombies-only-1.21.2-0.1.zip";
            "hash" = "sha512-MfBtGBk7u/gP2hNhX6mDKvECt+G+3U1sFTCq4ck2eqcnVmoseWwpT43+HJoH6t/8ByswvmhbF6MvuWGwhAEzYw==";
        };
        _1v54Cu89 = {
            "id" = "1v54Cu89";
            "file" = "adult-zombies-only-0.1.jar";
            "hash" = "sha512-dFqz40Eqzbjb8dyfTkTby5OyQqfJCDJDK0pzEY+OnYYItUdIUw+qIhLF61pfpbPkISp+nyz2bo2Ed28C0xjHsA==";
        };
        _jBf7r0WF = {
            "id" = "jBf7r0WF";
            "file" = "adult-zombies-only-1.21.4-0.1.zip";
            "hash" = "sha512-jKlaVHS0kflBTaRgA+4dsqNWTqMRXAMOHNK6mOGM3opMVdyBOfUnTT+v41kR7NmhpRiuBE4pfPMYT87vuJUdkQ==";
        };
        _JgnehAwN = {
            "id" = "JgnehAwN";
            "file" = "adult-zombies-only-0.1.jar";
            "hash" = "sha512-+KTl2FhIX2CuXx/vJq35Eoj464SMLxjnGHyRf2aLRxt2IqPdIac/lnzTRFbIATUn1568A4fBfYebUHp2l79t4Q==";
        };
        _Y0Xh96p3 = {
            "id" = "Y0Xh96p3";
            "file" = "adult-zombies-only-1.21.5-0.1.zip";
            "hash" = "sha512-jKlaVHS0kflBTaRgA+4dsqNWTqMRXAMOHNK6mOGM3opMVdyBOfUnTT+v41kR7NmhpRiuBE4pfPMYT87vuJUdkQ==";
        };
        _j2JaulHY = {
            "id" = "j2JaulHY";
            "file" = "azo-0.1.jar";
            "hash" = "sha512-/pj3NkCIHhzdQ1Ww7jlpEDakJ/SAtzJUMpZsuPj3VHMY442jzH49C8OahDGTkgdo3M4AWfNcp/ypG0brKcBEXQ==";
        };
        _FieXg4sV = {
            "id" = "FieXg4sV";
            "file" = "adult-zombies-only-1.21.6-0.1.zip";
            "hash" = "sha512-U5XfQohDKlA3+trLyUsuEieoijB5v9vApmCaLXpFgsOAZORVWNtadFTJp9qGR6wqX9Fdz0I3xx00KtCExxLHbQ==";
        };
        _y3E7ReSo = {
            "id" = "y3E7ReSo";
            "file" = "azo-0.1.jar";
            "hash" = "sha512-oQY03+XYiaDT4KveWqBKHXdQvVEWDdq8yxXWBiShlXK3LmkFSulfbuJgKj8gYoPxiWRF9xhJbUHhvxN+/rWXXA==";
        };
        _Dzxz5KCp = {
            "id" = "Dzxz5KCp";
            "file" = "adult-zombies-only-1.21.7-0.1.zip";
            "hash" = "sha512-uBvKm9i29pdAD9ZTYdjt180nov3GOP50GCHcuaslRHFG/dMsruhBOAGyUSc0U7uQqAoHuhMQ6N651LEFsEGcXA==";
        };
        _E2eNeDQv = {
            "id" = "E2eNeDQv";
            "file" = "azo-0.1.jar";
            "hash" = "sha512-b7d+aMYmz4mKRILnoCdewYUY/GxvW6q99aVrt2dEf7guZQDlP6b3Aq3uQntcNWsuGd6iOd+jTZhJibHhf38+JA==";
        };
        _vgHsnefK = {
            "id" = "vgHsnefK";
            "file" = "azo-0.1.jar";
            "hash" = "sha512-DHnomzL69kWemI5GE3PyWGg4WfkgxZiJ5cMabouiUti0WBt8apdmIenkL+7iwvglU6vxYcqeinWJNNXNO2oHQw==";
        };
        _quSoyfeV = {
            "id" = "quSoyfeV";
            "file" = "adult-zombies-only-1.21.9-0.1.zip";
            "hash" = "sha512-UceBYYRmQmoNB3zV52jziAApn/8iBElxKtua+y22l+isaK/PDGY3DDAk2J3U48d3UOa5OAM7ILTTNPnn/TMZvA==";
        };
        _HnnlYepi = {
            "id" = "HnnlYepi";
            "file" = "azo-0.1.jar";
            "hash" = "sha512-dSLBm0pTx3M04XI1ZNrOBiSX4nDy0oBKFE6Fq7Jyqc/8kXrge6vp1EWh8PLZq7LVZJIUCgGMrtxXJuZ1PmLDxA==";
        };
        _9sy3we1S = {
            "id" = "9sy3we1S";
            "file" = "azo-0.1.jar";
            "hash" = "sha512-XFoeMX4bBAVOPZZvxNIBm0nMxKQq978eCePzZCeL63xKu2QrVg68TwGKw6jy/dvFegfb0XrkoamjepiR5Mx6Ww==";
        };
        _AosTBacL = {
            "id" = "AosTBacL";
            "file" = "azo-0.1.jar";
            "hash" = "sha512-XFoeMX4bBAVOPZZvxNIBm0nMxKQq978eCePzZCeL63xKu2QrVg68TwGKw6jy/dvFegfb0XrkoamjepiR5Mx6Ww==";
        };
        _pRRZ8R8n = {
            "id" = "pRRZ8R8n";
            "file" = "adult-zombies-only-1.21.11-0.1.zip";
            "hash" = "sha512-Eqd+5SRIhEvwjrlFZn2YEJj3vkaiSs1DxLU4hst6mwurE3vrepDOwkkvNsm28xphIQjFLNV80Cm6LZGtjd4+RQ==";
        };
        _hJ6OYoSc = {
            "id" = "hJ6OYoSc";
            "file" = "azo-0.1.jar";
            "hash" = "sha512-Ry8yUpUZ+gmcf3SHRtV11uBB6S6Du8w4nz7fAKrglOe2eaN4a8IctxYYAlU4DchbAFdCw8A2z2MH6f/zAogOlQ==";
        };
        _zpNL6cvU = {
            "id" = "zpNL6cvU";
            "file" = "adult-zombies-only-26.1-0.1.zip";
            "hash" = "sha512-6bF8LWd+3UDIOK+6VQjWwUUZdvuWrctweOtvJ1NmMW+YGYaVtbRSH1dd6t4vHDqYpdccd6Hw84iqJaHtfb8D5w==";
        };
        _FZXMViSU = {
            "id" = "FZXMViSU";
            "file" = "azo-0.1.jar";
            "hash" = "sha512-WkGTjLgU1WhjVesComGccEesmjretdg5sepBeGWV/mZOHHQmyypZXo2Qp1VkgZvl+JIWP48yYWW93bi7K5od2w==";
        };
        _ilpZh1MT = {
            "id" = "ilpZh1MT";
            "file" = "adult-zombies-only-26.2-0.1.zip";
            "hash" = "sha512-VSCp4klb+vGEoFGpj3mUZh6QxpLus60sNDnzI533AwuHZaFxzqhyIYGTJtAyNyybYMIIDbxOxXnL0JUQfR4c2w==";
        };
        _RjFGSJZT = {
            "id" = "RjFGSJZT";
            "file" = "azo-0.1.jar";
            "hash" = "sha512-jiSS/KfoCyF8O3oL/1tZI8DPP4wFFPS9t/5R/k8kjHC8CWX5e2dCSqT8n0M83N7DjqBQ3GGjMvITlL801f0DTA==";
        };
    in {
        "vmJ68vEj" = _vmJ68vEj;
        "AdbWIdrU" = _AdbWIdrU;
        "Wp4K1N8T" = _Wp4K1N8T;
        "iPglOxPU" = _iPglOxPU;
        "tQMpDaSg" = _tQMpDaSg;
        "DtGJg25E" = _DtGJg25E;
        "dfsGcAow" = _dfsGcAow;
        "1v54Cu89" = _1v54Cu89;
        "jBf7r0WF" = _jBf7r0WF;
        "JgnehAwN" = _JgnehAwN;
        "Y0Xh96p3" = _Y0Xh96p3;
        "j2JaulHY" = _j2JaulHY;
        "FieXg4sV" = _FieXg4sV;
        "y3E7ReSo" = _y3E7ReSo;
        "Dzxz5KCp" = _Dzxz5KCp;
        "E2eNeDQv" = _E2eNeDQv;
        "vgHsnefK" = _vgHsnefK;
        "quSoyfeV" = _quSoyfeV;
        "HnnlYepi" = _HnnlYepi;
        "9sy3we1S" = _9sy3we1S;
        "AosTBacL" = _AosTBacL;
        "pRRZ8R8n" = _pRRZ8R8n;
        "hJ6OYoSc" = _hJ6OYoSc;
        "zpNL6cvU" = _zpNL6cvU;
        "FZXMViSU" = _FZXMViSU;
        "ilpZh1MT" = _ilpZh1MT;
        "RjFGSJZT" = _RjFGSJZT;
        "datapack-1.20.3" = _vmJ68vEj;
        "datapack-1.20.4" = _vmJ68vEj;
        "datapack-1.20.5" = _Wp4K1N8T;
        "datapack-1.20.6" = _Wp4K1N8T;
        "datapack-1.21" = _tQMpDaSg;
        "datapack-1.21.1" = _tQMpDaSg;
        "datapack-1.21.2" = _dfsGcAow;
        "datapack-1.21.3" = _dfsGcAow;
        "datapack-1.21.4" = _jBf7r0WF;
        "datapack-1.21.5" = _ilpZh1MT;
        "datapack-1.21.6" = _ilpZh1MT;
        "datapack-1.21.7" = _ilpZh1MT;
        "datapack-1.21.8" = _ilpZh1MT;
        "datapack-1.21.9" = _ilpZh1MT;
        "datapack-1.21.10" = _ilpZh1MT;
        "datapack-1.21.11" = _ilpZh1MT;
        "datapack-26.1" = _ilpZh1MT;
        "datapack-26.1.1" = _ilpZh1MT;
        "datapack-26.1.2" = _ilpZh1MT;
        "datapack-26.2" = _ilpZh1MT;
        "fabric-1.20.3" = _AdbWIdrU;
        "fabric-1.20.4" = _AdbWIdrU;
        "fabric-1.20.5" = _iPglOxPU;
        "fabric-1.20.6" = _iPglOxPU;
        "fabric-1.21" = _DtGJg25E;
        "fabric-1.21.1" = _DtGJg25E;
        "fabric-1.21.2" = _1v54Cu89;
        "fabric-1.21.3" = _1v54Cu89;
        "fabric-1.21.4" = _JgnehAwN;
        "fabric-1.21.5" = _RjFGSJZT;
        "fabric-1.21.6" = _RjFGSJZT;
        "fabric-1.21.7" = _RjFGSJZT;
        "fabric-1.21.8" = _RjFGSJZT;
        "fabric-1.21.9" = _RjFGSJZT;
        "fabric-1.21.10" = _RjFGSJZT;
        "fabric-1.21.11" = _RjFGSJZT;
        "fabric-26.1" = _RjFGSJZT;
        "fabric-26.1.1" = _RjFGSJZT;
        "fabric-26.1.2" = _RjFGSJZT;
        "fabric-26.2" = _RjFGSJZT;
        "forge-1.20.3" = _AdbWIdrU;
        "forge-1.20.4" = _AdbWIdrU;
        "forge-1.20.5" = _iPglOxPU;
        "forge-1.20.6" = _iPglOxPU;
        "forge-1.21" = _DtGJg25E;
        "forge-1.21.1" = _DtGJg25E;
        "forge-1.21.2" = _1v54Cu89;
        "forge-1.21.3" = _1v54Cu89;
        "forge-1.21.4" = _JgnehAwN;
        "forge-1.21.5" = _RjFGSJZT;
        "forge-1.21.6" = _RjFGSJZT;
        "forge-1.21.7" = _RjFGSJZT;
        "forge-1.21.8" = _RjFGSJZT;
        "forge-1.21.9" = _RjFGSJZT;
        "forge-1.21.10" = _RjFGSJZT;
        "forge-1.21.11" = _RjFGSJZT;
        "forge-26.1" = _RjFGSJZT;
        "forge-26.1.1" = _RjFGSJZT;
        "forge-26.1.2" = _RjFGSJZT;
        "forge-26.2" = _RjFGSJZT;
        "neoforge-1.20.3" = _AdbWIdrU;
        "neoforge-1.20.4" = _AdbWIdrU;
        "neoforge-1.20.5" = _iPglOxPU;
        "neoforge-1.20.6" = _iPglOxPU;
        "neoforge-1.21" = _DtGJg25E;
        "neoforge-1.21.1" = _DtGJg25E;
        "neoforge-1.21.2" = _1v54Cu89;
        "neoforge-1.21.3" = _1v54Cu89;
        "neoforge-1.21.4" = _JgnehAwN;
        "neoforge-1.21.5" = _RjFGSJZT;
        "neoforge-1.21.6" = _RjFGSJZT;
        "neoforge-1.21.7" = _RjFGSJZT;
        "neoforge-1.21.8" = _RjFGSJZT;
        "neoforge-1.21.9" = _RjFGSJZT;
        "neoforge-1.21.10" = _RjFGSJZT;
        "neoforge-1.21.11" = _RjFGSJZT;
        "neoforge-26.1" = _RjFGSJZT;
        "neoforge-26.1.1" = _RjFGSJZT;
        "neoforge-26.1.2" = _RjFGSJZT;
        "neoforge-26.2" = _RjFGSJZT;
        "quilt-1.20.3" = _AdbWIdrU;
        "quilt-1.20.4" = _AdbWIdrU;
        "quilt-1.20.5" = _iPglOxPU;
        "quilt-1.20.6" = _iPglOxPU;
        "quilt-1.21" = _DtGJg25E;
        "quilt-1.21.1" = _DtGJg25E;
        "quilt-1.21.2" = _1v54Cu89;
        "quilt-1.21.3" = _1v54Cu89;
        "quilt-1.21.4" = _JgnehAwN;
        "quilt-1.21.5" = _RjFGSJZT;
        "quilt-1.21.6" = _RjFGSJZT;
        "quilt-1.21.7" = _RjFGSJZT;
        "quilt-1.21.8" = _RjFGSJZT;
        "quilt-1.21.9" = _RjFGSJZT;
        "quilt-1.21.10" = _RjFGSJZT;
        "quilt-1.21.11" = _RjFGSJZT;
        "quilt-26.1" = _RjFGSJZT;
        "quilt-26.1.1" = _RjFGSJZT;
        "quilt-26.1.2" = _RjFGSJZT;
        "quilt-26.2" = _RjFGSJZT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "azo";
            id = "PZAn36Eb";
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
in callPackage fn {version="RjFGSJZT";}