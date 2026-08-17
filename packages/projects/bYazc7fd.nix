{lib, callPackage, ...}:
let
    versions = (let
        _zvQPsYEI = {
            "id" = "zvQPsYEI";
            "file" = "InvSee++.zip";
            "hash" = "sha512-Z/WL7fNqWq9DY7GMpUZM4KbwKoViumsbP2ByFF8lreeqOnUL443LOgaB+6erPc7rHMs6I0lGwk9Fl/JW6Swt5A==";
        };
        _GoiUaKNC = {
            "id" = "GoiUaKNC";
            "file" = "InvSee++.zip";
            "hash" = "sha512-jWZFk/CzP5DZSC+3o2l/Qa4it7osZPcUGpgntZ96aOjKI8kxkvXpzvYZf0c9ZP7HMFtl+3wnsNUQXZ/r33OyNw==";
        };
        _obsjSDhQ = {
            "id" = "obsjSDhQ";
            "file" = "InvSee++.jar";
            "hash" = "sha512-hj5PbKnyDryeBL53oencZT/u3XNvfgl1ikhf6E9HPwS5BHVbfwk92Zezxgcz1T/z1UdUNZjrFxUv3syM+xpuqw==";
        };
        _RHI371Uu = {
            "id" = "RHI371Uu";
            "file" = "InvSee++.jar";
            "hash" = "sha512-FZEUFIuVJW2hNdrGVaAChZsnWeCpjMUw1FhESCsUqOcSAmr+w0KznqH0exBXmUIatYdNghFOM/tIcTSFMf/SHQ==";
        };
        _7hBq2uM7 = {
            "id" = "7hBq2uM7";
            "file" = "InvSee++.jar";
            "hash" = "sha512-QBA+AtTCxL6GxXB9uK/yTmwekHl46RmsUir+pFhNGekZByEt5+6wjJNcTj8NSFeArX+rAHL+U2ZuYy9Rnz7VnQ==";
        };
        _Az6xMkc7 = {
            "id" = "Az6xMkc7";
            "file" = "InvSee++.jar";
            "hash" = "sha512-NP2Q96IHAgogRCzB3ituOfX7X69LbGNO5Pfs91QNoNsGMi/0skB81aerK/vlxeCxAT/hBwpNMb3QkFUW+eSv/w==";
        };
        _5iErH7nw = {
            "id" = "5iErH7nw";
            "file" = "InvSee++.jar";
            "hash" = "sha512-lN8ZsCJOCUshrYNPDH9ZTF3tRyK7vYoY1qu9AkQXhomeSR5Y0Nqh3DCvrHrv2eq5iyfo+aQnAum9fYGp4K2SQw==";
        };
        _PrwFfHYa = {
            "id" = "PrwFfHYa";
            "file" = "InvSee++.jar";
            "hash" = "sha512-dvwiewZW9+78Jn0N1YR+PCPZDKCPbYDfg8F/M/khr12ffoQlk8rpGch0pVjSXui9ZrMWI+KgtAlYC+je327dpA==";
        };
        _nBhVLNB3 = {
            "id" = "nBhVLNB3";
            "file" = "InvSee++.jar";
            "hash" = "sha512-sdXRiMt102ENq5KYWh5EbHE/hI1m558nW18fAB7ZwF7/9huZ1hwR10fBSrUdzgobrPjEXCZeokZU2LyrDBjXCg==";
        };
        _Runcbxxn = {
            "id" = "Runcbxxn";
            "file" = "InvSee++.jar";
            "hash" = "sha512-XFCOC+lfvfUyvUS8mWlQHinwSb3zbbKS0brMGPwJcSv9yZYuLL5HvtejlLqnSqYEYGBMWvtpbMiL9on1HSNmJg==";
        };
        _WhYQfKPO = {
            "id" = "WhYQfKPO";
            "file" = "InvSee++.jar";
            "hash" = "sha512-3MNCqlz4u6Da2pqpjH/Hfw4SUz+wBaYjGq5L6UYyu3v469BVh8FuW60PeniHY85yiN88S9q1SKWErHj8ajzd8A==";
        };
        _z7GWNn4b = {
            "id" = "z7GWNn4b";
            "file" = "InvSee++.jar";
            "hash" = "sha512-Ml4BPw8Th/rcaDjE3xUMSLxoZmcZiIigIURiEXYhrEQXRf99SvDmHmY0vtX741e/zoosWtzH1bcivjvrFeBkIg==";
        };
        _MDLthlTZ = {
            "id" = "MDLthlTZ";
            "file" = "InvSee++.jar";
            "hash" = "sha512-0OLNTdcyTUwILRPmkzrlmhKCTlmdqBcRrTeMsXhrCoKeMb/EHApZE+6PGLS/y/1gAan0SiJ8naMQ6fQV8fNEjQ==";
        };
        _ASkUyKCl = {
            "id" = "ASkUyKCl";
            "file" = "InvSee++.jar";
            "hash" = "sha512-LGskfJcTvnU0Sq6+u4bceUyTWNiUKN+rJnfy6DjPfqxcb8i1xzzWHq61L6r56K0EAUpJqI6Pg6cXklNuF04nVA==";
        };
        _7cyx2hY5 = {
            "id" = "7cyx2hY5";
            "file" = "InvSee++.jar";
            "hash" = "sha512-WdC+BPzWfd48fkfo55O9XNBOEBaF7VNrN7ETNoPibnRTj5t1YfVBZO1YhrbYxQAR9cGNNFmChESmAIbUjzCsOw==";
        };
        _TBZvA0QG = {
            "id" = "TBZvA0QG";
            "file" = "InvSee++.jar";
            "hash" = "sha512-qaxaASlQsJmiPiHzBDv5IEmJh9i+6mhZXZ5adODwx4AoRWSHiZuk23gxnfrquEhPhk+E6W+Lnb3aPVvyTAgISg==";
        };
        _krhT9z6o = {
            "id" = "krhT9z6o";
            "file" = "InvSee++.jar";
            "hash" = "sha512-WcvKXH6ov8WrvwVbiUEshLLhEK0bnk7k/M5aTQjJOBhb2pdepfOT8H9icZyCXk3VuUP3EvJhax0iw8u6281kNg==";
        };
        _kYdP5Wwl = {
            "id" = "kYdP5Wwl";
            "file" = "InvSee++.jar";
            "hash" = "sha512-seKlTAXYwl9+t9rDwBvpRTaglFLq53Fx+QPDjLGzvdopWfsIbzUcDrbyM8HztXdXPmm572BraxwFD2WR5QUTdg==";
        };
        _c0iAbWyA = {
            "id" = "c0iAbWyA";
            "file" = "InvSee++.jar";
            "hash" = "sha512-2ZI0+zKy2AqCos5KocBVPaJA7/kRS3azuIN0LtndiahnxF4hq8nget8wewrub/twkCurpJxurd758lkCsqd70Q==";
        };
        _FuglNZrp = {
            "id" = "FuglNZrp";
            "file" = "InvSee++.jar";
            "hash" = "sha512-4WigRdcrQWtyc/NfZkmlxjcHmFYTFIQ5w1D9sDds8YK4AVgfkn4kWj41y9cYft1u7xom/nJNluKmBwZ0pmgRRA==";
        };
        _LdgDLDqU = {
            "id" = "LdgDLDqU";
            "file" = "InvSee++.jar";
            "hash" = "sha512-3b14yS4m6OiKJIOvAEckyNeBq7K53Le9pGDLH8u62n82xESRvx8VS0j9A/LL6RWTuuajAzHcXp/YU37Zf3j03g==";
        };
        _ZjeRzbRs = {
            "id" = "ZjeRzbRs";
            "file" = "InvSee++.jar";
            "hash" = "sha512-QeklEQikaoY8BXsJ2/o0z0K6OKTNcXJKRT9VrgsMC1LUch8G7WGSKwPBS6d4S3L1a8F43U4vOaRVLzzhlgRDAw==";
        };
        _sOGwtz2f = {
            "id" = "sOGwtz2f";
            "file" = "InvSee++.jar";
            "hash" = "sha512-MiQnTJC1MIygVehe2T4Ya3wUc1uTIa1wtELtzQFG1x2zTfgU+1OusfBV3+JHCGh5lOKmfwbg/cNBiETBxhKmKA==";
        };
        _3Zd3kT3M = {
            "id" = "3Zd3kT3M";
            "file" = "InvSee++.jar";
            "hash" = "sha512-7M2SPVVmtumYHUTUgL0lPQVRxIlIe7x+cH7HJ/lPjvDFy3RxYMusHOMNUqVvph7jy/9GglWLDwBRZ+BQHrNOLQ==";
        };
        _703gMGve = {
            "id" = "703gMGve";
            "file" = "InvSee++.jar";
            "hash" = "sha512-CctCzdfIYVcl4/fDJsKWiHgqACrN/t4AOdxoZnKO3So5GKh8rBuk0GUn+ns/Q4YuedZtING/wKqIcXn7C7h6Mw==";
        };
        _lSyxYu9g = {
            "id" = "lSyxYu9g";
            "file" = "InvSee++.jar";
            "hash" = "sha512-nIDfN9D+5JhqusIEeKsMS2KhuyRrK/Cjo2+ePiNNtaGj2emlbSG7MBvK3GytJKV4ufR6TiJJvvF6yeQV2Es1iQ==";
        };
        _44wGUGGD = {
            "id" = "44wGUGGD";
            "file" = "InvSee++.jar";
            "hash" = "sha512-QuSbIDkMvTlSxPxFE5yAIky4VL1JT6c4PZqH+8gyUcL1Euy5a2PVCiuyKF8ZP5nFhaua0ZhI7ikK/L7CfRKPkQ==";
        };
        _yqi00u70 = {
            "id" = "yqi00u70";
            "file" = "InvSee++.jar";
            "hash" = "sha512-Tfs8F2g93eHtLSIULDNZbzB0yslN8ckfK2NE+ZhnCnGDJz1j4lLveaILHarEt3pKHdm2Nj1isB78JVzphPSPYw==";
        };
        _cAOIkpWF = {
            "id" = "cAOIkpWF";
            "file" = "InvSee++.jar";
            "hash" = "sha512-AaAaI8lh3cLHSScOh9qdaErkVThsjug4m691pD0vk1svStlGQoY55lWWwZklHCprqyWb+JfXk7NwgmVzQnbJVA==";
        };
    in {
        "zvQPsYEI" = _zvQPsYEI;
        "GoiUaKNC" = _GoiUaKNC;
        "obsjSDhQ" = _obsjSDhQ;
        "RHI371Uu" = _RHI371Uu;
        "7hBq2uM7" = _7hBq2uM7;
        "Az6xMkc7" = _Az6xMkc7;
        "5iErH7nw" = _5iErH7nw;
        "PrwFfHYa" = _PrwFfHYa;
        "nBhVLNB3" = _nBhVLNB3;
        "Runcbxxn" = _Runcbxxn;
        "WhYQfKPO" = _WhYQfKPO;
        "z7GWNn4b" = _z7GWNn4b;
        "MDLthlTZ" = _MDLthlTZ;
        "ASkUyKCl" = _ASkUyKCl;
        "7cyx2hY5" = _7cyx2hY5;
        "TBZvA0QG" = _TBZvA0QG;
        "krhT9z6o" = _krhT9z6o;
        "kYdP5Wwl" = _kYdP5Wwl;
        "c0iAbWyA" = _c0iAbWyA;
        "FuglNZrp" = _FuglNZrp;
        "LdgDLDqU" = _LdgDLDqU;
        "ZjeRzbRs" = _ZjeRzbRs;
        "sOGwtz2f" = _sOGwtz2f;
        "3Zd3kT3M" = _3Zd3kT3M;
        "703gMGve" = _703gMGve;
        "lSyxYu9g" = _lSyxYu9g;
        "44wGUGGD" = _44wGUGGD;
        "yqi00u70" = _yqi00u70;
        "cAOIkpWF" = _cAOIkpWF;
        "bukkit-1.8.8" = _cAOIkpWF;
        "bukkit-1.12.2" = _cAOIkpWF;
        "bukkit-1.15.2" = _GoiUaKNC;
        "bukkit-1.16.5" = _cAOIkpWF;
        "bukkit-1.17.1" = _cAOIkpWF;
        "bukkit-1.18.2" = _cAOIkpWF;
        "bukkit-1.19.4" = _cAOIkpWF;
        "bukkit-1.20.1" = _cAOIkpWF;
        "bukkit-1.20.4" = _cAOIkpWF;
        "bukkit-1.20.5" = _GoiUaKNC;
        "bukkit-1.20.6" = _cAOIkpWF;
        "bukkit-1.21" = _cAOIkpWF;
        "bukkit-1.21.1" = _cAOIkpWF;
        "bukkit-1.21.3" = _7cyx2hY5;
        "bukkit-1.21.4" = _cAOIkpWF;
        "bukkit-1.21.5" = _cAOIkpWF;
        "bukkit-1.21.6" = _7cyx2hY5;
        "bukkit-1.21.7" = _cAOIkpWF;
        "bukkit-1.21.8" = _cAOIkpWF;
        "bukkit-1.21.9" = _cAOIkpWF;
        "bukkit-1.21.10" = _cAOIkpWF;
        "bukkit-1.21.11" = _cAOIkpWF;
        "bukkit-26.1" = _cAOIkpWF;
        "bukkit-26.1.1" = _cAOIkpWF;
        "bukkit-26.1.2" = _cAOIkpWF;
        "bukkit-26.2" = _cAOIkpWF;
        "paper-1.8.8" = _cAOIkpWF;
        "paper-1.12.2" = _cAOIkpWF;
        "paper-1.15.2" = _GoiUaKNC;
        "paper-1.16.5" = _cAOIkpWF;
        "paper-1.17.1" = _cAOIkpWF;
        "paper-1.18.2" = _cAOIkpWF;
        "paper-1.19.4" = _cAOIkpWF;
        "paper-1.20.1" = _cAOIkpWF;
        "paper-1.20.4" = _cAOIkpWF;
        "paper-1.20.5" = _GoiUaKNC;
        "paper-1.20.6" = _cAOIkpWF;
        "paper-1.21" = _cAOIkpWF;
        "paper-1.21.1" = _cAOIkpWF;
        "paper-1.21.3" = _7cyx2hY5;
        "paper-1.21.4" = _cAOIkpWF;
        "paper-1.21.5" = _cAOIkpWF;
        "paper-1.21.6" = _7cyx2hY5;
        "paper-1.21.7" = _cAOIkpWF;
        "paper-1.21.8" = _cAOIkpWF;
        "paper-1.21.9" = _cAOIkpWF;
        "paper-1.21.10" = _cAOIkpWF;
        "paper-1.21.11" = _cAOIkpWF;
        "paper-26.1" = _cAOIkpWF;
        "paper-26.1.1" = _cAOIkpWF;
        "paper-26.1.2" = _cAOIkpWF;
        "paper-26.2" = _cAOIkpWF;
        "purpur-1.8.8" = _cAOIkpWF;
        "purpur-1.12.2" = _cAOIkpWF;
        "purpur-1.15.2" = _GoiUaKNC;
        "purpur-1.16.5" = _cAOIkpWF;
        "purpur-1.17.1" = _cAOIkpWF;
        "purpur-1.18.2" = _cAOIkpWF;
        "purpur-1.19.4" = _cAOIkpWF;
        "purpur-1.20.1" = _cAOIkpWF;
        "purpur-1.20.4" = _cAOIkpWF;
        "purpur-1.20.5" = _GoiUaKNC;
        "purpur-1.20.6" = _cAOIkpWF;
        "purpur-1.21" = _cAOIkpWF;
        "purpur-1.21.1" = _cAOIkpWF;
        "purpur-1.21.3" = _7cyx2hY5;
        "purpur-1.21.4" = _cAOIkpWF;
        "purpur-1.21.5" = _cAOIkpWF;
        "purpur-1.21.6" = _7cyx2hY5;
        "purpur-1.21.7" = _cAOIkpWF;
        "purpur-1.21.8" = _cAOIkpWF;
        "purpur-1.21.9" = _cAOIkpWF;
        "purpur-1.21.10" = _cAOIkpWF;
        "purpur-1.21.11" = _cAOIkpWF;
        "purpur-26.1" = _cAOIkpWF;
        "purpur-26.1.1" = _cAOIkpWF;
        "purpur-26.1.2" = _cAOIkpWF;
        "purpur-26.2" = _cAOIkpWF;
        "spigot-1.8.8" = _cAOIkpWF;
        "spigot-1.12.2" = _cAOIkpWF;
        "spigot-1.15.2" = _GoiUaKNC;
        "spigot-1.16.5" = _cAOIkpWF;
        "spigot-1.17.1" = _cAOIkpWF;
        "spigot-1.18.2" = _cAOIkpWF;
        "spigot-1.19.4" = _cAOIkpWF;
        "spigot-1.20.1" = _cAOIkpWF;
        "spigot-1.20.4" = _cAOIkpWF;
        "spigot-1.20.5" = _GoiUaKNC;
        "spigot-1.20.6" = _cAOIkpWF;
        "spigot-1.21" = _cAOIkpWF;
        "spigot-1.21.1" = _cAOIkpWF;
        "spigot-1.21.3" = _7cyx2hY5;
        "spigot-1.21.4" = _cAOIkpWF;
        "spigot-1.21.5" = _cAOIkpWF;
        "spigot-1.21.6" = _7cyx2hY5;
        "spigot-1.21.7" = _cAOIkpWF;
        "spigot-1.21.8" = _cAOIkpWF;
        "spigot-1.21.9" = _cAOIkpWF;
        "spigot-1.21.10" = _cAOIkpWF;
        "spigot-1.21.11" = _cAOIkpWF;
        "spigot-26.1" = _cAOIkpWF;
        "spigot-26.1.1" = _cAOIkpWF;
        "spigot-26.1.2" = _cAOIkpWF;
        "spigot-26.2" = _cAOIkpWF;
        "default" = _cAOIkpWF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "invsee++";
            id = "bYazc7fd";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v2.1 only";
                    shortName = "LGPL-2.1-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}