{lib, callPackage, ...}:
let
    versions = (let
        _A12xgwEl = {
            "id" = "A12xgwEl";
            "file" = "emeraldcraft-1.0.jar";
            "hash" = "sha512-NJAA1GSheT/Et8Qrrv7nxyV6fcbmvSVedvYhYjOAbOSpJEODJIlyhfJJub6AenaDoQitcLf9NGxWJ9DL+yRlaw==";
        };
        _yq5NSwle = {
            "id" = "yq5NSwle";
            "file" = "emeraldcraft-1.1.jar";
            "hash" = "sha512-tNzkeQJOHTp0/t1d2RtkhDUm1Fo1nXWe+6wHsPh280RzV7o8QW3aabqYwGRaj8bdA+9FhkIkqw+LG2MKUJa/rQ==";
        };
        _QhsbDBoG = {
            "id" = "QhsbDBoG";
            "file" = "emeraldcraft-1.2.jar";
            "hash" = "sha512-C6c5votBP7ZAapUCngeZE/s64qNF1vmCgMnrT/tQBciJlHp/18LazoEacJ6FaH/dO9vJs9YW17G95u9qJptDEA==";
        };
        _MY1jE1tQ = {
            "id" = "MY1jE1tQ";
            "file" = "emeraldcraft-2.0.jar";
            "hash" = "sha512-6LUYG245BWpNEolhC38Nz3FmJEwPn3HSLvrHT79Ex8sWNQaeTm8OEB+fWC/2I4nl3bHf2Q/DdVCYVCchFJKphw==";
        };
        _nk6RSBA3 = {
            "id" = "nk6RSBA3";
            "file" = "emeraldcraft-3.0.jar";
            "hash" = "sha512-wHqmq0+Gqgj3NHU1JfCIcUeFkXbPT5mN7rDcS7qVcqKOSF/7yEdrb2UUB6Fzzv58ngCoe5F5zw8ZeUJI6ENNJA==";
        };
        _wqx3MvbS = {
            "id" = "wqx3MvbS";
            "file" = "emeraldcraft-3.1.jar";
            "hash" = "sha512-DZ8ndPrOvHZk9vZCBoM+Md0nOtB2Si+RrNNE+DH8JHiRxGAwUymIgkSzIM/jN3rx0FVm8s+ILs0LMT4Ry0mbPQ==";
        };
        _JSbJhuyv = {
            "id" = "JSbJhuyv";
            "file" = "emeraldcraft-3.2.jar";
            "hash" = "sha512-+r2RCzVh+Bj92bCHROoI9/fMvtRjiim+mCD7KZzB8f/xmL42z8AYW37HKkjkMDAkr4J+32jIEbPmGwSyNTu1tg==";
        };
        _SMxWoFDb = {
            "id" = "SMxWoFDb";
            "file" = "emeraldcraft-3.3.jar";
            "hash" = "sha512-clK80aSsTQHlVmOgx19nowZrmSK/sapKcKLqg7ttLrp4c49smzh0ozhwZuonPQCjocdIUts7hCkSz1kZ3S/DHQ==";
        };
        _L5d1BYsc = {
            "id" = "L5d1BYsc";
            "file" = "emeraldcraft-3.4.jar";
            "hash" = "sha512-70BZCU2G3JRhq7f0p4CMqLeXY60LjzK5ibmkSxhNmNovFzrj51m7le0h+/XIiNP9CUhQujJQpKobiWDOa3NZBw==";
        };
        _btBUKMEJ = {
            "id" = "btBUKMEJ";
            "file" = "emeraldcraft-3.5.jar";
            "hash" = "sha512-fs96Y7kk4RBH3gEMwYQKsX1MDKl1xchqtHL16MXn6vrneL4w6coCtinLUPtnhn6t4vguRhWAOWjaCQSpkeZRQg==";
        };
        _XXfKwP2I = {
            "id" = "XXfKwP2I";
            "file" = "emeraldcraft-0.0.jar";
            "hash" = "sha512-LU67ztkRgKGBjWD9lIPel5nifZExkYcfJiruXC+gaED+Gnq+RuMvwHR1N0u0+7rpHH8abUSz5b/nJrbATE7+4g==";
        };
        _Bv6nlyVQ = {
            "id" = "Bv6nlyVQ";
            "file" = "emeraldcraft-0.1.jar";
            "hash" = "sha512-aTmZmoLWTL4fMoUC021QIj0erN9PzsL1LCRcphvFIyh9TEzLcL2EoRMeEWExLn9nr4qs9ey+nCZkZnmkr9PACQ==";
        };
        _P1UFZhu0 = {
            "id" = "P1UFZhu0";
            "file" = "emeraldcraft-3.6.jar";
            "hash" = "sha512-Gf6pq+vQbymF+odseHyLtRjpxUJjeRY3PfQpeCJuhotT2Hx7fsDPEU3qidhYuLmyVjoun8iUsGdV7tfZS41XHQ==";
        };
        _Br7ORXG5 = {
            "id" = "Br7ORXG5";
            "file" = "emeraldcraft-4.0.jar";
            "hash" = "sha512-T8TYdFhaxT0Cd19VLJo5rEdtQdVXB8vhnIinDa81yDyJYQvALOFHIgC7ZcRtikrDeREFzEghMQ/1yDhQ5YKxMg==";
        };
        _Q7QWvmG0 = {
            "id" = "Q7QWvmG0";
            "file" = "emeraldcraft-4.1.jar";
            "hash" = "sha512-v7tRUlWk1w8zBbVI1ehsKTNZRn6l7Xx2lApnYWYGtre93OwL8c7kfBvpR8kKEhggJNVYhAL2OtdzqH6qJzIKSA==";
        };
        _8fZUnHe2 = {
            "id" = "8fZUnHe2";
            "file" = "emeraldcraft-4.2.jar";
            "hash" = "sha512-ayVm15REvNO+Mxl54hgYzN0ClmuS7zQUoh3cSDYIdMSKNWra3jK8mJEIE2M3Rl7lvSXmVaNYhf7r/MLfvtIupg==";
        };
        _YV2lc7Yf = {
            "id" = "YV2lc7Yf";
            "file" = "emeraldcraft-0.2.jar";
            "hash" = "sha512-ZG75xS/xvShOQORy14uYAWdAV4Scvv8NR6Q/vOzyVG1xz8knN4WgbUakL1n29+VdSZKl7SWchu45aLgYGAVHxQ==";
        };
        _HS7P6kTd = {
            "id" = "HS7P6kTd";
            "file" = "emeraldcraft-3.7.jar";
            "hash" = "sha512-rOU4RCxeB8rTnHoPg+WG4dKinQqH+sCh4iCAcIm5YqFBhQ/5DfQNIo5Ju/Ky+0UY2vJreNlEDnlzzvz1b2i4JQ==";
        };
        _PEqQWVYT = {
            "id" = "PEqQWVYT";
            "file" = "emeraldcraft-0.3.jar";
            "hash" = "sha512-2PbZ1p4vchti3JJEciSGdeLziSD/EzRnkz48DOssg3KROsg/A8Ak1w/2qdZdbm6ubDAqZxNQDRpEjUCPNitEOg==";
        };
        _lrUyyvu8 = {
            "id" = "lrUyyvu8";
            "file" = "emeraldcraft-2.1.jar";
            "hash" = "sha512-0EOD3X26GtvOgxzkI1l/qNCMnpBjRv4UmNqR8RaJRHDief6ERY+9hGB52wWxrF/lHv0QyLnJZo9RVTjojjX9Fw==";
        };
        _70dlqjvs = {
            "id" = "70dlqjvs";
            "file" = "emeraldcraft-3.8.jar";
            "hash" = "sha512-oEP6MdyugkAbwkMR7LFBwULmeS3ZksbXdE4XGSFMtm0CESgZ+jhzHf1FTg/8OxnhZenbVRL1+Iu4/6e4IgPSUw==";
        };
        _k4zX6kO6 = {
            "id" = "k4zX6kO6";
            "file" = "emeraldcraft-4.3.jar";
            "hash" = "sha512-KVm8cvRCPuhl3wMkyPJ73H2FB7oqABD8PxXDyc+W5LPZDsBNqikS6JRsdSeYxldgGKS9aCySVR0hOWOT+0w56g==";
        };
        _B77wZVya = {
            "id" = "B77wZVya";
            "file" = "emeraldcraft-5.0.jar";
            "hash" = "sha512-fXVwNB+D50VEEq7YX3RW06IR1x+kxN2lgm0vJzIrfO6ISZqnLMPGqqgnlMubMv1/qqWwQ+cgpAd7FHPJwicGtw==";
        };
        _nRtbhJZn = {
            "id" = "nRtbhJZn";
            "file" = "emeraldcraft-6.0.jar";
            "hash" = "sha512-5ZpOmRTiCePE86YplOs/AZ183DvMlJpa0Iw7NLwyzz43TglO+/9cD/iwYhEKEVaBlrxj8K3/+dAEUSK24Egiww==";
        };
        _wcxmQ74O = {
            "id" = "wcxmQ74O";
            "file" = "emeraldcraft-6.1.jar";
            "hash" = "sha512-aK80nVcItKjCPcEHObWfMtb+/HFbrrVr/+KcvLRwuPQuImHsw5tQjWmFBFrycx0fYyAotFXdoUPZU/VYfMEPLw==";
        };
        _PSwRfLFy = {
            "id" = "PSwRfLFy";
            "file" = "emeraldcraft-7.0.jar";
            "hash" = "sha512-O5mHSPqEzYKlWXr9Zol4CUSe/TuqBe86kSKCghKylkk+tMLf2FdIGdOeDUXNRcEkx7N99EqzfZVEjeKUKHemww==";
        };
        _1hpjKjRX = {
            "id" = "1hpjKjRX";
            "file" = "emeraldcraft-6.2.jar";
            "hash" = "sha512-eLIykigdG/40DTcNrP+3BWj7EwHNEAuTiqDUPWth69K+slBI5fbJM9Cbbixb12yEwRdWh4Zxf1o9vCcnVzt9Sw==";
        };
        _FY8IFCKU = {
            "id" = "FY8IFCKU";
            "file" = "emeraldcraft-3.9.jar";
            "hash" = "sha512-fCJQ8tjQ1DFaHNLtOBh88r/Ns+y+nmRAm9tnv4R2Xr9eKlMb7kDR82snh/WiqkecrfcbxSTz0lSc7JTp3yCjMg==";
        };
        _ddxaVZtH = {
            "id" = "ddxaVZtH";
            "file" = "emeraldcraft-6.3.jar";
            "hash" = "sha512-KBNiU0riBEJs8o/E08lxwqvsa2igHbJywxus+f7uhpz75x8Zq/+b8h9OIB8CzwT7lkBzA8N/+IYpIFX+CsI0yA==";
        };
        _SJ0R2xpC = {
            "id" = "SJ0R2xpC";
            "file" = "emeraldcraft-7.1.jar";
            "hash" = "sha512-vUFAiPK5g5Uq9bt78SB73REihsbzyjpvZxYesFTRp2BXAA7gSfEEJTFNBa1rYvLM/OSQLRs4hTDoLhAeR1tg8A==";
        };
        _678POn1u = {
            "id" = "678POn1u";
            "file" = "emeraldcraft-8.0.jar";
            "hash" = "sha512-dEcg3yrWRQRsb66+vHs+ZS3liq2/DWzEKNQe7wdCXRhzpiC0llqeXK6zsFyvHMEYuM3xj13G1FUPZBdDSw+rQg==";
        };
        _xW2Dkm9r = {
            "id" = "xW2Dkm9r";
            "file" = "emeraldcraft-9.0.0.jar";
            "hash" = "sha512-KkK9OZzmnYVPse8Wsmyu0E4SJB7EnhMzH6grCf8AibTghZhJg2lVahKmE/reAhYsP+9UEB8IxLMhXUZ28rEDtQ==";
        };
        _j7QGZde5 = {
            "id" = "j7QGZde5";
            "file" = "emeraldcraft-9.1.0.jar";
            "hash" = "sha512-Gwy7IT5+pHlN5Q1IaLQhN2w6PfhZ69JkpIrtBVvqS86DLYms4Hj95k++iQiQun6VVkvCoaUxxVr1o+GoryFnxQ==";
        };
        _6K5s7AGa = {
            "id" = "6K5s7AGa";
            "file" = "emeraldcraft-9.2.0-all.jar";
            "hash" = "sha512-9RKC8VG1yx8zWmKnxvqQUBBhunGetdbquONtg5lCHWpEfKx8Da86WI/cPlPZWQ207SlRiKXmzvRT7lHdFTUmsQ==";
        };
        _y99JIMKg = {
            "id" = "y99JIMKg";
            "file" = "emeraldcraft-9.1.1-all.jar";
            "hash" = "sha512-m0DZ1S135mnhtdwvLcFLH7tn9zCwoGiFBsfg2ejkyInBxL+8pqLqNI30eHuRqwkAzAbF5YCTSTrm8KPY1LJ5Kg==";
        };
    in {
        "A12xgwEl" = _A12xgwEl;
        "yq5NSwle" = _yq5NSwle;
        "QhsbDBoG" = _QhsbDBoG;
        "MY1jE1tQ" = _MY1jE1tQ;
        "nk6RSBA3" = _nk6RSBA3;
        "wqx3MvbS" = _wqx3MvbS;
        "JSbJhuyv" = _JSbJhuyv;
        "SMxWoFDb" = _SMxWoFDb;
        "L5d1BYsc" = _L5d1BYsc;
        "btBUKMEJ" = _btBUKMEJ;
        "XXfKwP2I" = _XXfKwP2I;
        "Bv6nlyVQ" = _Bv6nlyVQ;
        "P1UFZhu0" = _P1UFZhu0;
        "Br7ORXG5" = _Br7ORXG5;
        "Q7QWvmG0" = _Q7QWvmG0;
        "8fZUnHe2" = _8fZUnHe2;
        "YV2lc7Yf" = _YV2lc7Yf;
        "HS7P6kTd" = _HS7P6kTd;
        "PEqQWVYT" = _PEqQWVYT;
        "lrUyyvu8" = _lrUyyvu8;
        "70dlqjvs" = _70dlqjvs;
        "k4zX6kO6" = _k4zX6kO6;
        "B77wZVya" = _B77wZVya;
        "nRtbhJZn" = _nRtbhJZn;
        "wcxmQ74O" = _wcxmQ74O;
        "PSwRfLFy" = _PSwRfLFy;
        "1hpjKjRX" = _1hpjKjRX;
        "FY8IFCKU" = _FY8IFCKU;
        "ddxaVZtH" = _ddxaVZtH;
        "SJ0R2xpC" = _SJ0R2xpC;
        "678POn1u" = _678POn1u;
        "xW2Dkm9r" = _xW2Dkm9r;
        "j7QGZde5" = _j7QGZde5;
        "6K5s7AGa" = _6K5s7AGa;
        "y99JIMKg" = _y99JIMKg;
        "forge-1.17.1" = _QhsbDBoG;
        "forge-1.18.1" = _lrUyyvu8;
        "forge-1.18.2" = _FY8IFCKU;
        "forge-1.16.5" = _PEqQWVYT;
        "forge-1.19" = _k4zX6kO6;
        "forge-1.19.1" = _B77wZVya;
        "forge-1.19.2" = _ddxaVZtH;
        "forge-1.19.3" = _SJ0R2xpC;
        "forge-1.19.4" = _678POn1u;
        "forge-1.20" = _xW2Dkm9r;
        "forge-1.20.1" = _y99JIMKg;
        "forge-1.20.2" = _6K5s7AGa;
        "default" = _y99JIMKg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "emerald-craft";
            id = "tkRIzn6w";
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
                    url = "https://github.com/Viola-Siemens/EmeraldCraftMod/blob/Forge-1.19.2_6.X/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}