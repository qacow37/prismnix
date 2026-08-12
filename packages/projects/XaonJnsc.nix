{lib, callPackage, ...}:
let
    versions = (let
        _ek1cAAGR = {
            "id" = "ek1cAAGR";
            "file" = "VCRCTR.zip";
            "hash" = "sha512-LrncnR3bQ+j6TOwvZVwBLts/tE02+aJM6TERp3u5sdZDiTS3Nu1xPgb5TpiSgmJlMrIwHZ07+nJ1DrNHvIAvPg==";
        };
        _heeN2HHs = {
            "id" = "heeN2HHs";
            "file" = "CTRVCR.zip";
            "hash" = "sha512-uJXxyP628/mfPI0ape6bXqQwtSnNXsVqbWIhSvjsEQqM43gq+wz/vwGG3cj0Yu9bgejUC+i/aNzeSYThJnI67A==";
        };
        _wLY4zfLl = {
            "id" = "wLY4zfLl";
            "file" = "CTRVCR.zip";
            "hash" = "sha512-xrKOG7Ypfzg/tXd1bbimNk/rRJa4pzCnaYUFT5FNzWg6Jitpgw21OeLL44A7BTMNyO4SNMzFEN4LynN7J29oaw==";
        };
        _C7qMIx9W = {
            "id" = "C7qMIx9W";
            "file" = "CTRVCR.zip";
            "hash" = "sha512-xD4AQpMSKsKZC1uRLS+7gqCfO3JWUDwGf3OG46SfKoUP6Eaapj+8c/RmZICWzOe5MQb9SvJvKaOjnqieSCZ+tg==";
        };
        _qlvMGUKw = {
            "id" = "qlvMGUKw";
            "file" = "CTRVCR.zip";
            "hash" = "sha512-7qMcI6BoWMSiCIcrZVdHtAa7DD8+vcmVN/akphTPAKVK4WKQnwmCY268dnWUngV9BMISpz8+a5FtwA+962P0Tw==";
        };
        _DBaVYVai = {
            "id" = "DBaVYVai";
            "file" = "CTRVCR.zip";
            "hash" = "sha512-yxINVE7m2gNMGUTIkVqmXuMCmpcHhmDc/qG9d6hmauLsaM45iNAkKm1phLb2Ro3E7bQ/p/QfO5KvgjsEeTA9pw==";
        };
        _7HXTJckg = {
            "id" = "7HXTJckg";
            "file" = "CTRVCR.zip";
            "hash" = "sha512-S4pn8Ue0SCin4UCa+8kKSR4c7dAMBzA4aUcrf1gcooinllvANqI4j/7bLZCSkRFT5dT1Bqq1FVBaMIUf611YOg==";
        };
        _nAJXZhhC = {
            "id" = "nAJXZhhC";
            "file" = "CTRVCR.zip";
            "hash" = "sha512-CDStlaJp7qNbNAZ8E4vpp9JNMyNY/vcRO+fP3WwXPl1QDU5E13LR/R3A5hPtMAyUXT5ygtik56NL0z4+xTy0lg==";
        };
        _6oDD4fRu = {
            "id" = "6oDD4fRu";
            "file" = "CTRVCR.zip";
            "hash" = "sha512-S41Y0CWIlZTEusRKdJKA2xFkdBKBO2VYjCod/StdOD5CNcixq9V4SkJzQCPxOsS5yX+7pBITnY2TC9TFTtT8eQ==";
        };
        _FI89Guzj = {
            "id" = "FI89Guzj";
            "file" = "CTR-VCR_v1.1.5.zip";
            "hash" = "sha512-79hnLcH3SEAgKcJkfNJZ+AKEoy8Cf6larKUp1N938SoHtJzgQ06VNXrUTPgaZIxe/jWiUposst4r5Bm3PcXvBg==";
        };
        _ar3KQHXW = {
            "id" = "ar3KQHXW";
            "file" = "CTR-VCR_v1.1.6.zip";
            "hash" = "sha512-IqjoTYkIS/QIQ3HxcNLhqbi5BjSK3d9Su3VGWT+BWJovHXxxyGlnfgrqfh04HaMSwB8CmCGuwtRJk1nZRO9eTA==";
        };
        _Zm3xDcRG = {
            "id" = "Zm3xDcRG";
            "file" = "CTR-VCR_v1.1.7.zip";
            "hash" = "sha512-1z45cYAAkByO429sWvQPWpia/G9iqvXmtHaGOFmsvtidG0ZPrHX3YxqXTEmLBJw+eFJq225F5ZVxL2mxRDqxgQ==";
        };
        _NALFoQV6 = {
            "id" = "NALFoQV6";
            "file" = "CTR-VCR_v1.1.8.zip";
            "hash" = "sha512-hy7vEhFIWsPav55ZPEQxjEMhcTXmCj5mv4Og0unHgGZXbhzeFNrooc7nktp455KGY5nyCIQ6+paDf6Ylpkukew==";
        };
        _1k3bFhYn = {
            "id" = "1k3bFhYn";
            "file" = "CTR-VCR_v1.1.9.zip";
            "hash" = "sha512-QdRWtrF5AEbBLNUB7zarbPw37sBbNzG2LbrTipKwgnnEi16+SYpbtwRCJNhXURTzHQagaDBmsMJE9BDjDCHfdw==";
        };
        _z50STVMz = {
            "id" = "z50STVMz";
            "file" = "CTR-VCR_v1.2.0.zip";
            "hash" = "sha512-zDUB8guwAGvCMeE67BtAyAFa/n7k2zeFtCIeGN+M5CqbkGDfj7ULeRCTPwWG7JlVbowv8L8dIMmCjPqypGXJfA==";
        };
        _IX4skuaG = {
            "id" = "IX4skuaG";
            "file" = "CTR-VCR_v1.2.1.zip";
            "hash" = "sha512-jZ5+huuvq+aXVU3YySN0Gjt9oWk78e3clB/tKJx7UwpTCpZrpt8m37Qo5LE5SOjcoTgu4YVg3LCggjExekITBA==";
        };
        _rWV62QxS = {
            "id" = "rWV62QxS";
            "file" = "CTR-VCR_v1.2.2.zip";
            "hash" = "sha512-6+jw/VjaCskJsPCjtjYtYHeQvbYp8kubBQ/WRXbh81WGQQ5JA8BdTDWTKWc4YznxG+jAsa+Wt8aKFGwGehZxGA==";
        };
        _TRNw5dLv = {
            "id" = "TRNw5dLv";
            "file" = "CTR-VCR_v1.2.3.zip";
            "hash" = "sha512-AhaQh/X8nVEDKyJFlYuUeQXet03w8H9bS2IYG4J7AFYlab708XP0qU8Nm42Sym8ea+QzW0mbjWVpgxaVhUxZQA==";
        };
        _rGGxadlh = {
            "id" = "rGGxadlh";
            "file" = "CTR-VCR_v1.3.0.zip";
            "hash" = "sha512-mVHox57GfhWBzALdpk93jxm9kWBkmuvKRkngW7BZeeO5AFZOJCyEpIsP6rRU+aVn/Dby/gNI7AByZxtQu6zYqQ==";
        };
        _QBREvmrU = {
            "id" = "QBREvmrU";
            "file" = "CTR-VCR_v1.3.1.zip";
            "hash" = "sha512-UdWTXIyeY08WykFz+OVI2MLuQN8Iybz1+T4iow5GCJvCT2Qyys09iv4ieYfNxcYIDtrJYarP+ReRZF1jX222qw==";
        };
        _rH8yODrW = {
            "id" = "rH8yODrW";
            "file" = "CTR-VCR_v1.4.0.zip";
            "hash" = "sha512-MMojN+lvkDjaNCP1yUvqJpqP3rFUXOWr3U5OuPg/LqIy73ab1DQe13Hieir6PyWN6M1R0p79HrxxYD9qI3/O6Q==";
        };
        _k5lStZDH = {
            "id" = "k5lStZDH";
            "file" = "CTR-VCR_v1.4.1.zip";
            "hash" = "sha512-x/KJpmBP7p9fxf3LlbRX7INj/rIMWrPSndnR2TDjCg6RsVWyBPWqDLHTZDYqbBBdn6DZGzmEnYgoDTYHpZmcXQ==";
        };
        _BPg1LBVK = {
            "id" = "BPg1LBVK";
            "file" = "CTR-VCR_v1.4.2.zip";
            "hash" = "sha512-PJdNM6Kk7rhi27H7URhmNxogZheqMC1prbWYbqwTynvhTzh356tjhSx0F1D7fGS4mcKYO4aVDx1RzOXYY3p37w==";
        };
        _MCCBXuav = {
            "id" = "MCCBXuav";
            "file" = "CTR-VCR_v1.4.3.zip";
            "hash" = "sha512-lGrSb9nLVTE0esQboPNFaN9cXPMX0niMGzOEyTHc/t/MtzhD3IdGWB/SZ1bwZicPK2SpfXpHO1lxgEhkKZwNYg==";
        };
        _qDaPIBRQ = {
            "id" = "qDaPIBRQ";
            "file" = "CTR-VCR_v1.4.4.zip";
            "hash" = "sha512-iCIe5nHHaudzQY3lWJNxCq0ONWesqAMtCnZLEGObqQxB4KS9HDtHe7IqjKvDc7Jow9RTQfeQYqyHwhwuNJ3cig==";
        };
    in {
        "ek1cAAGR" = _ek1cAAGR;
        "heeN2HHs" = _heeN2HHs;
        "wLY4zfLl" = _wLY4zfLl;
        "C7qMIx9W" = _C7qMIx9W;
        "qlvMGUKw" = _qlvMGUKw;
        "DBaVYVai" = _DBaVYVai;
        "7HXTJckg" = _7HXTJckg;
        "nAJXZhhC" = _nAJXZhhC;
        "6oDD4fRu" = _6oDD4fRu;
        "FI89Guzj" = _FI89Guzj;
        "ar3KQHXW" = _ar3KQHXW;
        "Zm3xDcRG" = _Zm3xDcRG;
        "NALFoQV6" = _NALFoQV6;
        "1k3bFhYn" = _1k3bFhYn;
        "z50STVMz" = _z50STVMz;
        "IX4skuaG" = _IX4skuaG;
        "rWV62QxS" = _rWV62QxS;
        "TRNw5dLv" = _TRNw5dLv;
        "rGGxadlh" = _rGGxadlh;
        "QBREvmrU" = _QBREvmrU;
        "rH8yODrW" = _rH8yODrW;
        "k5lStZDH" = _k5lStZDH;
        "BPg1LBVK" = _BPg1LBVK;
        "MCCBXuav" = _MCCBXuav;
        "qDaPIBRQ" = _qDaPIBRQ;
        "iris-1.12.1" = _qDaPIBRQ;
        "iris-1.12.2" = _qDaPIBRQ;
        "iris-1.13" = _qDaPIBRQ;
        "iris-1.13.1" = _qDaPIBRQ;
        "iris-1.13.2" = _qDaPIBRQ;
        "iris-1.14" = _qDaPIBRQ;
        "iris-1.14.1" = _qDaPIBRQ;
        "iris-1.14.2" = _qDaPIBRQ;
        "iris-1.14.3" = _qDaPIBRQ;
        "iris-1.14.4" = _qDaPIBRQ;
        "iris-1.15" = _qDaPIBRQ;
        "iris-1.15.1" = _qDaPIBRQ;
        "iris-1.15.2" = _qDaPIBRQ;
        "iris-1.16" = _qDaPIBRQ;
        "iris-1.16.1" = _qDaPIBRQ;
        "iris-1.16.2" = _qDaPIBRQ;
        "iris-1.16.3" = _qDaPIBRQ;
        "iris-1.16.4" = _qDaPIBRQ;
        "iris-1.16.5" = _qDaPIBRQ;
        "iris-1.17" = _qDaPIBRQ;
        "iris-1.17.1" = _qDaPIBRQ;
        "iris-1.18" = _qDaPIBRQ;
        "iris-1.18.1" = _qDaPIBRQ;
        "iris-1.18.2" = _qDaPIBRQ;
        "iris-1.19" = _qDaPIBRQ;
        "iris-1.19.1" = _qDaPIBRQ;
        "iris-1.19.2" = _qDaPIBRQ;
        "iris-1.19.3" = _qDaPIBRQ;
        "iris-1.19.4" = _qDaPIBRQ;
        "iris-1.20" = _qDaPIBRQ;
        "iris-1.20.1" = _qDaPIBRQ;
        "iris-1.20.2" = _qDaPIBRQ;
        "iris-1.20.3" = _qDaPIBRQ;
        "iris-1.20.4" = _qDaPIBRQ;
        "iris-1.20.5" = _qDaPIBRQ;
        "iris-1.20.6" = _qDaPIBRQ;
        "iris-1.21" = _qDaPIBRQ;
        "iris-1.21.1" = _qDaPIBRQ;
        "iris-1.21.2" = _qDaPIBRQ;
        "iris-1.21.3" = _qDaPIBRQ;
        "iris-1.21.4" = _qDaPIBRQ;
        "iris-1.21.5" = _qDaPIBRQ;
        "iris-1.21.6" = _qDaPIBRQ;
        "iris-1.21.7" = _qDaPIBRQ;
        "iris-1.21.8" = _qDaPIBRQ;
        "iris-1.21.9" = _qDaPIBRQ;
        "iris-1.21.10" = _qDaPIBRQ;
        "iris-1.21.11" = _qDaPIBRQ;
        "iris-26.1" = _qDaPIBRQ;
        "iris-26.1.1" = _qDaPIBRQ;
        "iris-26.1.2" = _qDaPIBRQ;
        "iris-26.2" = _qDaPIBRQ;
        "optifine-1.12.1" = _qDaPIBRQ;
        "optifine-1.12.2" = _qDaPIBRQ;
        "optifine-1.13" = _qDaPIBRQ;
        "optifine-1.13.1" = _qDaPIBRQ;
        "optifine-1.13.2" = _qDaPIBRQ;
        "optifine-1.14" = _qDaPIBRQ;
        "optifine-1.14.1" = _qDaPIBRQ;
        "optifine-1.14.2" = _qDaPIBRQ;
        "optifine-1.14.3" = _qDaPIBRQ;
        "optifine-1.14.4" = _qDaPIBRQ;
        "optifine-1.15" = _qDaPIBRQ;
        "optifine-1.15.1" = _qDaPIBRQ;
        "optifine-1.15.2" = _qDaPIBRQ;
        "optifine-1.16" = _qDaPIBRQ;
        "optifine-1.16.1" = _qDaPIBRQ;
        "optifine-1.16.2" = _qDaPIBRQ;
        "optifine-1.16.3" = _qDaPIBRQ;
        "optifine-1.16.4" = _qDaPIBRQ;
        "optifine-1.16.5" = _qDaPIBRQ;
        "optifine-1.17" = _qDaPIBRQ;
        "optifine-1.17.1" = _qDaPIBRQ;
        "optifine-1.18" = _qDaPIBRQ;
        "optifine-1.18.1" = _qDaPIBRQ;
        "optifine-1.18.2" = _qDaPIBRQ;
        "optifine-1.19" = _qDaPIBRQ;
        "optifine-1.19.1" = _qDaPIBRQ;
        "optifine-1.19.2" = _qDaPIBRQ;
        "optifine-1.19.3" = _qDaPIBRQ;
        "optifine-1.19.4" = _qDaPIBRQ;
        "optifine-1.20" = _qDaPIBRQ;
        "optifine-1.20.1" = _qDaPIBRQ;
        "optifine-1.20.2" = _qDaPIBRQ;
        "optifine-1.20.3" = _qDaPIBRQ;
        "optifine-1.20.4" = _qDaPIBRQ;
        "optifine-1.20.5" = _qDaPIBRQ;
        "optifine-1.20.6" = _qDaPIBRQ;
        "optifine-1.21" = _qDaPIBRQ;
        "optifine-1.21.1" = _qDaPIBRQ;
        "optifine-1.21.2" = _qDaPIBRQ;
        "optifine-1.21.3" = _qDaPIBRQ;
        "optifine-1.21.4" = _qDaPIBRQ;
        "optifine-1.21.5" = _qDaPIBRQ;
        "optifine-1.21.6" = _qDaPIBRQ;
        "optifine-1.21.7" = _qDaPIBRQ;
        "optifine-1.21.8" = _qDaPIBRQ;
        "optifine-1.21.9" = _qDaPIBRQ;
        "optifine-1.21.10" = _qDaPIBRQ;
        "optifine-1.21.11" = _qDaPIBRQ;
        "optifine-26.1" = _qDaPIBRQ;
        "optifine-26.1.1" = _qDaPIBRQ;
        "optifine-26.1.2" = _qDaPIBRQ;
        "optifine-26.2" = _qDaPIBRQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ctrvcr";
            id = "XaonJnsc";
            type = "shader";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="qDaPIBRQ";}