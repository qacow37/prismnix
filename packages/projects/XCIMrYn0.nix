{lib, callPackage, ...}:
let
    versions = (let
        _HwQpiTlb = {
            "id" = "HwQpiTlb";
            "file" = "hearths-v1.0.0-pf10.zip";
            "hash" = "sha512-1CHZWCgcR8yap02TZG6gz1Yjm4PSzo4fuMg5nTwKFLSqpG4MdxN0hVsjT0VlnMkaxDjp8StsO42bfsn7bGM00A==";
        };
        _uLjyZrQk = {
            "id" = "uLjyZrQk";
            "file" = "hearths-v1.0.0-mc1.19u1.19.3.jar";
            "hash" = "sha512-ZjNat4Axu1z0+skF/gGXtqFnQKzJlKcaaMOJNx4GqtouCB07KhlL1LsydSbEEK7440Ux4V08rZH1VI1feHH7Bg==";
        };
        _Gw1iJtgD = {
            "id" = "Gw1iJtgD";
            "file" = "hearths-v1.0.0-pf12.zip";
            "hash" = "sha512-Nl54DHsGz8WQzqJjlHGENEnDtCXH7j8D+I/cKaOo1LAxGI552/c3xpRLDc5L1UohWjtOS5V3zOr5HyLpINGH4w==";
        };
        _7RrKJjqy = {
            "id" = "7RrKJjqy";
            "file" = "hearths-v1.0.0-mc1.19.4.jar";
            "hash" = "sha512-wga0yJJCcwb+zv2Kw9H19MqAW1Ltfv2JUwy+SxHHQcFTex5nU6IVUYB++fY+ptOP4DZYXRoGPcFGru2nQfRDiQ==";
        };
        _CycW6ws6 = {
            "id" = "CycW6ws6";
            "file" = "hearths-v1.0.0-pf15.zip";
            "hash" = "sha512-hRHnnmLQ8kStLuJn6Nn/n7fJIFIohUfTWIVUpW4pajI2Pu3yyfyfj8Mnhc8clyHn22AAg1W047WrDad+zx5T9g==";
        };
        _GzD0PHWn = {
            "id" = "GzD0PHWn";
            "file" = "hearths-v1.0.0-mc1.20u1.20.1.jar";
            "hash" = "sha512-RKXyThtGJt16NH7MTMQsUb58NN130no+/kaXcZjByhGgcGIiTYFJefyVyLyeOgjvYozUXJdPyWl/mcIopnN6Vg==";
        };
        _llx0Xnne = {
            "id" = "llx0Xnne";
            "file" = "hearths-v1.0.0-pf15+.zip";
            "hash" = "sha512-45rDT89yyIJVW8MwQgGBBpd8ZxUHuKOGDfUhxx3RiYDD+5oleQDFF78rNrYaMB4+69N2OKO6CRPJfML/XL1akw==";
        };
        _FiDmZpT4 = {
            "id" = "FiDmZpT4";
            "file" = "hearths-v1.0.0-mc1.20.jar";
            "hash" = "sha512-ZiGgn3sznpzFMRvDCYBDzhxm2Ux72UGTYEseciWxm1Ad5F2ulqZZEttE0n7GNVAR8SQOvnV841c9AxdetrEIFg==";
        };
        _nLL1UqGv = {
            "id" = "nLL1UqGv";
            "file" = "Hearths v1.0.1 f12-48.zip";
            "hash" = "sha512-qZdNyANg7x6fh7JWDchFLgua3OjHkqlqjLP4c4tXGXUm+nTi+CP4QwQZEb4DpHpVjsvDd5hGeHFjbpXzuOU+Hw==";
        };
        _pASfBwdH = {
            "id" = "pASfBwdH";
            "file" = "Hearths v1.0.1 f12-48.jar";
            "hash" = "sha512-LdvrDHyDjRcwRMcgYtNAKPsvTlKwPDlJ6SCj7mJFK74p1VptXSueiBoYXCYlUtkqdFOJ6Ig/f9q1/4Ec5WLiuQ==";
        };
        _wFzfzp5e = {
            "id" = "wFzfzp5e";
            "file" = "Hearths v1.0.2 f12-61.zip";
            "hash" = "sha512-cC5Eb/wie8NhXCdYmmaZ0q31HZPUweVTiosS5xPpG6BASF+4VptqO16b+G1m3leYhoFfYpX/0v9N1sx5QF8lwg==";
        };
        _5k2kJNGP = {
            "id" = "5k2kJNGP";
            "file" = "Hearths v1.0.2 f12-61.jar";
            "hash" = "sha512-rSHi8/rmmxUPlVwFknIfVkBD1UrvUzkix0Q98IFryE1tEkLFRE/n1FNlUwKfBFczqyUrn0esTQwZdNvNxpUPig==";
        };
        _7p7hR0tj = {
            "id" = "7p7hR0tj";
            "file" = "Hearths v1.0.3 f12-71.zip";
            "hash" = "sha512-uCkKYjjY2PFHoqSniVbJtDTdCHDLlnFMyt0chNoMjXZkKh+z/j72Kvo6og89y6v9Th6eOo1HMhJi6Fx5Bp0umg==";
        };
        _3PlqEnzz = {
            "id" = "3PlqEnzz";
            "file" = "Hearths v1.0.3 f12-71.jar";
            "hash" = "sha512-RXZklPdHfn2hZQ86Dlx876HjUIJCnFQDYcN+9sIzpAaGs81DEvOXW1W1xQciCO4jtUJWwwxEj545+Zr0NtQxFA==";
        };
        _qWan5ayQ = {
            "id" = "qWan5ayQ";
            "file" = "Hearths v1.0.4 f12-80.dp.zip";
            "hash" = "sha512-8RvO/l1+lxqG4wIV/bkoLoHPVqeCJE5gtG6ftkpAAeDC9vRoiwAeUL92QkmRcjYaaUdoYtCnHV93qWhLXr4JiA==";
        };
        _lSHELdna = {
            "id" = "lSHELdna";
            "file" = "Hearths v1.0.4 f12-80.mod.jar";
            "hash" = "sha512-YFn3U/UYJdRnEL231gyAtzqFAb98YrDZtp92Yl3qyteO9Rw6LvgRGMtIp9Ly10Bkw2Ao0oDWO0QIljvCUZIuQg==";
        };
        _qtY3MDWq = {
            "id" = "qtY3MDWq";
            "file" = "Hearths v1.0.5.dp.zip";
            "hash" = "sha512-7Y/aQph5YO1bSmZhtIvmqlkBExgxUPBh9QRNFDwKc4a/07K6Jko0ymBKKdOD1knQfgiBV40eVDk7NZSbcNB3QA==";
        };
        _tu78cSah = {
            "id" = "tu78cSah";
            "file" = "Hearths v1.0.5.mod.jar";
            "hash" = "sha512-ww9ERODoRBhbdbkfI3XTiX3Zafe5DfYydswedVNBIzOmMvhse4j5dwjtiGKSJjAXDoK0XNCHYvQ6ft4uu+pRxw==";
        };
    in {
        "HwQpiTlb" = _HwQpiTlb;
        "uLjyZrQk" = _uLjyZrQk;
        "Gw1iJtgD" = _Gw1iJtgD;
        "7RrKJjqy" = _7RrKJjqy;
        "CycW6ws6" = _CycW6ws6;
        "GzD0PHWn" = _GzD0PHWn;
        "llx0Xnne" = _llx0Xnne;
        "FiDmZpT4" = _FiDmZpT4;
        "nLL1UqGv" = _nLL1UqGv;
        "pASfBwdH" = _pASfBwdH;
        "wFzfzp5e" = _wFzfzp5e;
        "5k2kJNGP" = _5k2kJNGP;
        "7p7hR0tj" = _7p7hR0tj;
        "3PlqEnzz" = _3PlqEnzz;
        "qWan5ayQ" = _qWan5ayQ;
        "lSHELdna" = _lSHELdna;
        "qtY3MDWq" = _qtY3MDWq;
        "tu78cSah" = _tu78cSah;
        "datapack-1.19" = _HwQpiTlb;
        "datapack-1.19.1" = _HwQpiTlb;
        "datapack-1.19.2" = _HwQpiTlb;
        "datapack-1.19.3" = _HwQpiTlb;
        "datapack-1.19.4" = _qWan5ayQ;
        "datapack-1.20" = _qtY3MDWq;
        "datapack-1.20.1" = _qtY3MDWq;
        "datapack-1.20.2" = _qtY3MDWq;
        "datapack-1.20.3" = _qtY3MDWq;
        "datapack-1.20.4" = _qtY3MDWq;
        "datapack-1.20.5" = _qtY3MDWq;
        "datapack-1.20.6" = _qtY3MDWq;
        "datapack-1.21" = _qtY3MDWq;
        "datapack-1.21.1" = _qtY3MDWq;
        "datapack-1.21.2" = _qtY3MDWq;
        "datapack-1.21.3" = _qtY3MDWq;
        "datapack-1.21.4" = _qtY3MDWq;
        "datapack-1.21.5" = _qtY3MDWq;
        "datapack-1.21.6" = _qtY3MDWq;
        "datapack-1.21.7" = _qtY3MDWq;
        "datapack-1.21.8" = _qtY3MDWq;
        "datapack-1.21.9" = _qtY3MDWq;
        "datapack-1.21.10" = _qtY3MDWq;
        "fabric-1.19" = _uLjyZrQk;
        "fabric-1.19.1" = _uLjyZrQk;
        "fabric-1.19.2" = _uLjyZrQk;
        "fabric-1.19.3" = _uLjyZrQk;
        "fabric-1.19.4" = _lSHELdna;
        "fabric-1.20" = _tu78cSah;
        "fabric-1.20.1" = _tu78cSah;
        "fabric-1.20.2" = _tu78cSah;
        "fabric-1.20.3" = _tu78cSah;
        "fabric-1.20.4" = _tu78cSah;
        "fabric-1.20.5" = _tu78cSah;
        "fabric-1.20.6" = _tu78cSah;
        "fabric-1.21" = _tu78cSah;
        "fabric-1.21.1" = _tu78cSah;
        "fabric-1.21.2" = _tu78cSah;
        "fabric-1.21.3" = _tu78cSah;
        "fabric-1.21.4" = _tu78cSah;
        "fabric-1.21.5" = _tu78cSah;
        "fabric-1.21.6" = _tu78cSah;
        "fabric-1.21.7" = _tu78cSah;
        "fabric-1.21.8" = _tu78cSah;
        "fabric-1.21.9" = _tu78cSah;
        "fabric-1.21.10" = _tu78cSah;
        "forge-1.19" = _uLjyZrQk;
        "forge-1.19.1" = _uLjyZrQk;
        "forge-1.19.2" = _uLjyZrQk;
        "forge-1.19.3" = _uLjyZrQk;
        "forge-1.19.4" = _lSHELdna;
        "forge-1.20" = _tu78cSah;
        "forge-1.20.1" = _tu78cSah;
        "forge-1.20.2" = _tu78cSah;
        "forge-1.20.3" = _tu78cSah;
        "forge-1.20.4" = _tu78cSah;
        "forge-1.20.5" = _tu78cSah;
        "forge-1.20.6" = _tu78cSah;
        "forge-1.21" = _tu78cSah;
        "forge-1.21.1" = _tu78cSah;
        "forge-1.21.2" = _tu78cSah;
        "forge-1.21.3" = _tu78cSah;
        "forge-1.21.4" = _tu78cSah;
        "forge-1.21.5" = _tu78cSah;
        "forge-1.21.6" = _tu78cSah;
        "forge-1.21.7" = _tu78cSah;
        "forge-1.21.8" = _tu78cSah;
        "forge-1.21.9" = _tu78cSah;
        "forge-1.21.10" = _tu78cSah;
        "neoforge-1.19.4" = _lSHELdna;
        "neoforge-1.20" = _tu78cSah;
        "neoforge-1.20.1" = _tu78cSah;
        "neoforge-1.20.2" = _tu78cSah;
        "neoforge-1.20.3" = _tu78cSah;
        "neoforge-1.20.4" = _tu78cSah;
        "neoforge-1.20.5" = _tu78cSah;
        "neoforge-1.20.6" = _tu78cSah;
        "neoforge-1.21" = _tu78cSah;
        "neoforge-1.21.1" = _tu78cSah;
        "neoforge-1.21.2" = _tu78cSah;
        "neoforge-1.21.3" = _tu78cSah;
        "neoforge-1.21.4" = _tu78cSah;
        "neoforge-1.21.5" = _tu78cSah;
        "neoforge-1.21.6" = _tu78cSah;
        "neoforge-1.21.7" = _tu78cSah;
        "neoforge-1.21.8" = _tu78cSah;
        "neoforge-1.21.9" = _tu78cSah;
        "neoforge-1.21.10" = _tu78cSah;
        "quilt-1.20" = _3PlqEnzz;
        "quilt-1.20.1" = _3PlqEnzz;
        "quilt-1.20.2" = _3PlqEnzz;
        "quilt-1.20.3" = _3PlqEnzz;
        "quilt-1.20.4" = _3PlqEnzz;
        "quilt-1.20.5" = _3PlqEnzz;
        "quilt-1.20.6" = _3PlqEnzz;
        "quilt-1.21" = _3PlqEnzz;
        "quilt-1.21.1" = _3PlqEnzz;
        "quilt-1.21.2" = _3PlqEnzz;
        "quilt-1.21.3" = _3PlqEnzz;
        "quilt-1.21.4" = _3PlqEnzz;
        "quilt-1.21.5" = _3PlqEnzz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hearths";
            id = "XCIMrYn0";
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
in callPackage fn {version="tu78cSah";}