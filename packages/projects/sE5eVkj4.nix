{lib, callPackage, ...}:
let
    versions = (let
        _YQMfNe7U = {
            "id" = "YQMfNe7U";
            "file" = "1.21.1_luminousblocks_1.0.0.jar";
            "hash" = "sha512-Akke84vnfm5YWRrglGxJrEZKfsnNdRqumJIyGeq0gy4MZqYV07xxopp6w2SpfHuXX+oyVf5EFwtxCgKMqHIdFg==";
        };
        _dwOLvHMS = {
            "id" = "dwOLvHMS";
            "file" = "1.21.4_luminousblocks_1.0.0.jar";
            "hash" = "sha512-lXcXjal0qLl/xC5ITb+8hZiwcd/77B4DIg8D8+pJPlDkQHluIHheX/P3xmvyyVP3J03VwUrAgQ2n/AsvxVi41A==";
        };
        _VqshQjWN = {
            "id" = "VqshQjWN";
            "file" = "1.20.1_forge_luminousblocks_1.0.0.jar";
            "hash" = "sha512-4mVhT4j0xF1rt3uabCIRWUIx2Rm5RBI1jJonU28nbgziaaCaaf0Dq3l1QBMelfhkaUpCH8iAvaHDVL6O2kfFdA==";
        };
        _rEvrlwtE = {
            "id" = "rEvrlwtE";
            "file" = "1.20.1_fabric_luminousblocks_1.0.0.jar";
            "hash" = "sha512-uifjP6lME6nfPhZp9asbypc73DABJNh5eOh7ZhotJHduswSf35Xd2d9mPWwuXW7VP1X1ZBoSnQ4+wyUOgpT5og==";
        };
        _TDSuys2Q = {
            "id" = "TDSuys2Q";
            "file" = "luminousblocks_1.1.0_neoforge_1.21.1.jar";
            "hash" = "sha512-wBmL8vhEpc27U9J5w7R5o8MeIX4z71fJF4ky2aI1knxg/z5N48eLF3mkMgGmZ153I0lkPXzYC0MNP3Wub5iNdw==";
        };
        _8v09uwI8 = {
            "id" = "8v09uwI8";
            "file" = "luminousblocks_1.1.0_neoforge_1.21.4.jar";
            "hash" = "sha512-48vAf4sQ6QxW0Gg0L9KI8+1nptnVgelFhAmshB6/EFRheAWi5r28hmVIPmXFbYqN+cmr6fQjlId2pRwastmn5g==";
        };
        _OVjZWr5w = {
            "id" = "OVjZWr5w";
            "file" = "luminousblocks_1.1.0_forge_1.20.1.jar";
            "hash" = "sha512-gNekEW7ntEuM0FZwd58XGB5QGFg3tFP57plnuNrp3LnuSGCzu47rgQDLpPUf3kYzqQGV8g3Mw0prtxDTBk3qvw==";
        };
        _7nP0vEzv = {
            "id" = "7nP0vEzv";
            "file" = "luminousblocks_1.1.0_fabric_1.20.1.jar";
            "hash" = "sha512-HkSmaWF1gyTN/unRLL9OX/B9+A7YAhCshPavJBrb945i8DvvFIXiX2A3HTxNN8Ah4fwRud1xOBVNw0UwocWROA==";
        };
        _WzTrt6Up = {
            "id" = "WzTrt6Up";
            "file" = "luminousblocks-1.2.0-fabric-1.20.1.jar";
            "hash" = "sha512-ac1rOCQNqbrgDbVyAZbYYvshGi/uLcFuqHUalHcVUAg6zCg/9CwipQcXvCfGj+gjMDD0LAKAuddBJBpxhghj9Q==";
        };
        _1PfaCiOv = {
            "id" = "1PfaCiOv";
            "file" = "luminousblocks-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-EJuWGJCCjIU0YT/tN64JW8EOYl8YrA+dJ3H0/D5c1qx0gP546+EjkQr2ch+fG3WF3rki1+gcaP2TY78gmz3YNw==";
        };
        _oyAGxQLJ = {
            "id" = "oyAGxQLJ";
            "file" = "luminousblocks-1.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-gE0BjTkZUHbUbWMs0AdEWKrF8SCPf2isIZavEmuua7xkMojf/p7WCJXhS/ilWDmOBlkbb97ORbwNXz70m5/sDw==";
        };
        _8Par4gPM = {
            "id" = "8Par4gPM";
            "file" = "luminousblocks-1.2.0-neoforge-1.21.4.jar";
            "hash" = "sha512-nogVmUTSXCYaC+j0iWdGe9inpgusdiU0qjt/1fp3Og8+JtK95JSIBjMe3itwQRqCWAL+/FJ4wdxk3Mw0jr1Jaw==";
        };
        _bRX1aqXu = {
            "id" = "bRX1aqXu";
            "file" = "luminousblocks-1.2.0-neoforge-1.21.5.jar";
            "hash" = "sha512-YdpAr0V8j+dwsAA9/vpREYbi+bEvYJkuMpUNOtHHU2368z+VbjUp0U9d5MpkE90bPVUcvVTj22+KNjfiZC878A==";
        };
        _4pJXSPhz = {
            "id" = "4pJXSPhz";
            "file" = "luminousblocks-1.3.0-fabric-1.20.1.jar";
            "hash" = "sha512-WHoExihiFgPNQPBKd2P3eTG/rCO1ojT3Hu91K2vaE8rVXUu/IuckHIqB2QCrabouBk/Uijemd556mKCQCNh67Q==";
        };
        _Y1Q91oSd = {
            "id" = "Y1Q91oSd";
            "file" = "luminousblocks-1.3.0-fabric-1.21.1.jar";
            "hash" = "sha512-0nYzHSAz0viXFOiCsULY/HKu0b1SJ1IabO8SMnvV1LruSi/7ex0pfiDyaMqLGG4LGetUj+sxmoHcMaCfWeyeXA==";
        };
        _ONDOrwaj = {
            "id" = "ONDOrwaj";
            "file" = "luminousblocks-1.3.0-fabric-1.21.4.jar";
            "hash" = "sha512-IK+G6xQ74VLb40pfTl+UmzDMc2liJ59X2mmMiyoRKQvlV9qvxrxPTu1aZgro1txjD336eOPkFPUPYvxJmeRZSA==";
        };
        _X67JBE3V = {
            "id" = "X67JBE3V";
            "file" = "luminousblocks-1.3.0-fabric-1.21.5.jar";
            "hash" = "sha512-7GiT7AYBFKPX0yU8Ac0+I6J7fJRrWmZV2d1YPY7VkyX2w9u8mlBVYGvMa91Spl787cmbAe4MTU1jw+UJVbxEXw==";
        };
        _1ApR2HIX = {
            "id" = "1ApR2HIX";
            "file" = "luminousblocks-1.3.0-forge-1.20.1.jar";
            "hash" = "sha512-51MctoE7aWd5bts2OYisE43cGdm2I2G1swaTFFuzdq8feKGZHgSmdf2C4SGmeuSn896jBS7+hjV4cUVw8d5INA==";
        };
        _2UPRr3qV = {
            "id" = "2UPRr3qV";
            "file" = "luminousblocks-1.3.0-neoforge-1.21.1.jar";
            "hash" = "sha512-vmLeTuv8iQ0CWIHBh+kiX2MkoPturBm5+LFj5J+kqPsyjAYsldXL7JCglIr7HZ9JTXrWFttcNjPMysOyzZnbgw==";
        };
        _oKEvQd9F = {
            "id" = "oKEvQd9F";
            "file" = "luminousblocks-1.3.0-neoforge-1.21.4.jar";
            "hash" = "sha512-pdzEZ5Iwnt0ojwt6iO+XXYt5f9KQ4xeKXrgGt3ACDwNHXu1bI0bHc52TrZi9vcu3cHCyTryhDvGzTfWgg4rpEA==";
        };
        _ZGIY5z2I = {
            "id" = "ZGIY5z2I";
            "file" = "luminousblocks-1.3.0-neoforge-1.21.5.jar";
            "hash" = "sha512-7nTmQAYkp7avxNkFLxWU7YQPxvY31fHCu4BfMd7Mx3GGNCunSpeLQIBJbQrvejJcPfwVdwdN7s4LSB7ayvINbQ==";
        };
        _WjH0ReaK = {
            "id" = "WjH0ReaK";
            "file" = "luminousblocks-1.3.0-neoforge-1.21.6.jar";
            "hash" = "sha512-SB846eYwg9OO7K2tvGMb3rgNducqaFLYG9VLBkJS6TSisa76M/GSku2Kth614aGVkzxygE6IXsqRGCVdnr6tlA==";
        };
    in {
        "YQMfNe7U" = _YQMfNe7U;
        "dwOLvHMS" = _dwOLvHMS;
        "VqshQjWN" = _VqshQjWN;
        "rEvrlwtE" = _rEvrlwtE;
        "TDSuys2Q" = _TDSuys2Q;
        "8v09uwI8" = _8v09uwI8;
        "OVjZWr5w" = _OVjZWr5w;
        "7nP0vEzv" = _7nP0vEzv;
        "WzTrt6Up" = _WzTrt6Up;
        "1PfaCiOv" = _1PfaCiOv;
        "oyAGxQLJ" = _oyAGxQLJ;
        "8Par4gPM" = _8Par4gPM;
        "bRX1aqXu" = _bRX1aqXu;
        "4pJXSPhz" = _4pJXSPhz;
        "Y1Q91oSd" = _Y1Q91oSd;
        "ONDOrwaj" = _ONDOrwaj;
        "X67JBE3V" = _X67JBE3V;
        "1ApR2HIX" = _1ApR2HIX;
        "2UPRr3qV" = _2UPRr3qV;
        "oKEvQd9F" = _oKEvQd9F;
        "ZGIY5z2I" = _ZGIY5z2I;
        "WjH0ReaK" = _WjH0ReaK;
        "neoforge-1.21.1" = _2UPRr3qV;
        "neoforge-1.21.4" = _oKEvQd9F;
        "neoforge-1.21.5" = _ZGIY5z2I;
        "neoforge-1.21.6" = _WjH0ReaK;
        "forge-1.20.1" = _1ApR2HIX;
        "fabric-1.20.1" = _4pJXSPhz;
        "fabric-1.21.1" = _Y1Q91oSd;
        "fabric-1.21.4" = _ONDOrwaj;
        "fabric-1.21.5" = _X67JBE3V;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "luminous-blocks";
            id = "sE5eVkj4";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Modvane-Public-Mod-License-v1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Modvane-Public-Mod-License-v1.0";
                    shortName = "LicenseRef-Modvane-Public-Mod-License-v1.0";
                    url = "https://modvane.com/modvane-public-mod-license-v1-0/";
                };
            };
        };
in callPackage fn {version="WjH0ReaK";}