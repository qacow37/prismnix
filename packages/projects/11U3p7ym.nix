{lib, callPackage, ...}:
let
    versions = (let
        _CCsyvy5B = {
            "id" = "CCsyvy5B";
            "file" = "nemos-backpacks-Fabric-1.21.8-1.0.jar";
            "hash" = "sha512-2XyZBe3c3Tx3lASrnDbSC3I+HNlel+T08U9T7G+SBaVMM88eVZNSESEg5jiTIObCpYWwPURrFEsPh4k9VFMTeA==";
        };
        _6mCx5Kwm = {
            "id" = "6mCx5Kwm";
            "file" = "nemos-backpacks-Fabric-1.21.4-1.0.jar";
            "hash" = "sha512-Yp5TpjGZwdq6krZNQ/imiBow6qbUZV+YQVN0ctpooBh3IysaLT3EJ7OQ0MAw97uUESY3tsQWlFZBXQPD1K2h7A==";
        };
        _LRvOBKA8 = {
            "id" = "LRvOBKA8";
            "file" = "nemos-backpacks-Fabric-1.21.5-1.0.jar";
            "hash" = "sha512-qpXR+EtfpXuIkN0oCH9zHPS+5IvzzieGA3baPUFiXXySCr+zuUj4hOo4pxD6bPf3wnvxmzRFlLkf7Cra0zlXmg==";
        };
        _Ya6kilJI = {
            "id" = "Ya6kilJI";
            "file" = "nemos-backpacks-Fabric-1.21.4-1.0.1.jar";
            "hash" = "sha512-QpNHKyOCW7GUEI9SBA3WK1UHlyabH4lizg1HyqrTcpTZSRP12vdCvrbDW9YcMRO6Bt0b2KqMrlemMCuq9zBPlw==";
        };
        _RVH4Airi = {
            "id" = "RVH4Airi";
            "file" = "nemos-backpacks-Fabric-1.21.5-1.0.1.jar";
            "hash" = "sha512-VmFLvntDMAqfQaFFknDx5r2xfv5EegKXyqHJ5b9ab087YDKT+YR2o7alj+/XpnLq7WpNeQrOMjY/8c5a4iCKjQ==";
        };
        _YeVA5YNO = {
            "id" = "YeVA5YNO";
            "file" = "nemos-backpacks-Fabric-1.21.8-1.0.1.jar";
            "hash" = "sha512-dcB07N/1G83ABzvSW3K7ZZ2o6a1Ku8lksXDLzyjeFuNkypsBuux+H8+DB/ka2vfK43Uq64QOKJjTp8EGzdnpeg==";
        };
        _MjJh10w2 = {
            "id" = "MjJh10w2";
            "file" = "nemos-backpacks-Fabric-1.21.4-1.0.2.jar";
            "hash" = "sha512-OfWhd++xr8V9rXH3eCgRI5yaLl4NYg/PNEK64Enu6m9O9F7rrEcvvIG3sPvCphhtl7vMfkTENhFIvwDdiK/ubw==";
        };
        _ZpTBLPxg = {
            "id" = "ZpTBLPxg";
            "file" = "nemos-backpacks-Fabric-1.21.5-1.0.2.jar";
            "hash" = "sha512-mIax/Kaaq44BLXKV3V02Q3zbbE68GGP/91KolJFR5NDmT6VXILHkY6XofWp7s5W7yRBr4og2BPwPEtea9A8I1A==";
        };
        _UFJ2RRV4 = {
            "id" = "UFJ2RRV4";
            "file" = "nemos-backpacks-Fabric-1.21.8-1.0.2.jar";
            "hash" = "sha512-znH8LRCL6q62pYgGHx9WUI3EloltPBX/AIKhTHDMR0lmKMqN7rLxgU/sExk3LB4bd+/4Vb4fVuMUFZ/CLdv2xA==";
        };
        _ZU4HkMwB = {
            "id" = "ZU4HkMwB";
            "file" = "nemos-backpacks-Fabric-1.21.8-1.1.jar";
            "hash" = "sha512-hzmWmEnRvK6DHCkvT6PnvA6cZnLKT1tPqwQ7h65BEVZ2rCJkAEMfMwmElVRONWGZrdCiHRtYUrH2BYDinHySRA==";
        };
        _C9f8hwTt = {
            "id" = "C9f8hwTt";
            "file" = "nemos-backpacks-Fabric-1.21.8-1.1.1.jar";
            "hash" = "sha512-3QzwMCgN5l7YZe5gnoMOlbKepJFwTnooE75ig1E81Z/QnEiquygD+3fuDvFBBiitKl8EqIEOq9lNSUE4g0v5Ew==";
        };
        _PmZ5EKdi = {
            "id" = "PmZ5EKdi";
            "file" = "nemos-backpacks-Fabric-1.21.9-1.1.1.jar";
            "hash" = "sha512-/U9Z1YLXH7HnJi9TvoGcLrnodiEtr5AO5gnqnUm83of55gm0/J22P59Z+8koVDe7G7w5Q/rHD7bh0pT6ho+8LQ==";
        };
        _PI4nRVJc = {
            "id" = "PI4nRVJc";
            "file" = "nemos-backpacks-Fabric-1.21.4-1.0.2.1.jar";
            "hash" = "sha512-691A9aG3SBZWwlTN+G+arSJWFqtl/gchHAALIerNHzksEwNId/2lIq8w+W5dodu0MCp7StL4adFjNYfRJIJVnw==";
        };
        _n7wx0W61 = {
            "id" = "n7wx0W61";
            "file" = "nemos-backpacks-Fabric-1.21.10-1.1.1.jar";
            "hash" = "sha512-Ux5qEcw+yDrf9A+jCfJeVjZ3EqCb2dGT0ME8g3SlS7CKxIecUyA2fyMarIYEOaQXdsbpf2ge8uv1o+AsgUELaA==";
        };
        _vCUAQq0T = {
            "id" = "vCUAQq0T";
            "file" = "nemos-backpacks-Fabric-1.21.10-1.2.jar";
            "hash" = "sha512-HZtSBQHn8PWHlOoR96T915pfVjufR0sHN/Dtv1tp4v1NLacMxnF0vhWsaxja5XmMedbXWSFQ2p9qsVDBxGRh0g==";
        };
        _YADmvNCn = {
            "id" = "YADmvNCn";
            "file" = "nemos-backpacks-Fabric-1.21.5-1.2.jar";
            "hash" = "sha512-nAjzD2rRJviQezBIkVIdKWDmUmbuV8DLY5XXPgAC+35U5fVkZ393mNvrlirX948tu9Lm2bv8KOQ5RTOMsU1TAw==";
        };
        _Iw47nTNP = {
            "id" = "Iw47nTNP";
            "file" = "nemos-backpacks-Fabric-1.21.10-1.2.1.jar";
            "hash" = "sha512-n5z/HdGuZZHuGiPRRODefJOB61mjzhQaZh7zw6Jpbbf5y01gAl4It1uGz1eJ/QPAQZ4ueWTbanQpzLomYqOGTQ==";
        };
        _ST9vgVuG = {
            "id" = "ST9vgVuG";
            "file" = "nemos-backpacks-NeoForge-1.21.10-1.2.1.jar";
            "hash" = "sha512-0fyVorYKFtvqmj/r3Oy5MPYo6Mf9HfI/0Z9TCOuYYlLNzc92CooMOv74gYNSNyUYr6XdCSAt7a843uASPcwbgw==";
        };
        _dWM2QTz2 = {
            "id" = "dWM2QTz2";
            "file" = "nemos-backpacks-NeoForge-1.21.10-1.2.1.1.jar";
            "hash" = "sha512-4aPmAtxrCJ71Z35iyjhi1JLctnr/QXBAlWtP2qshlF+8dPBSTaAIjTW+S70RbggUaZ5r2XLCbaf8imxQ/cFhAg==";
        };
        _mPdFCMsb = {
            "id" = "mPdFCMsb";
            "file" = "nemos-backpacks-Fabric-1.21.5-1.2.2.jar";
            "hash" = "sha512-LnxkbwlJ4d2gSU3czBZBQsjW1agwse5nU7gjnY7UfNCSm1sU3IiyZkGlVgXYXIYpx+G/cw6WFbnzCBQPc3pEGw==";
        };
        _m2Uz3dWA = {
            "id" = "m2Uz3dWA";
            "file" = "nemos-backpacks-NeoForge-1.21.5-1.2.2.jar";
            "hash" = "sha512-6K07SeVzu4Lh1YXH2M9hwiaKlEPUdDqmMHsy3XggmOBC/XteqWGdePvdSb8urgRxNuDoCZeVs4T8c4dLkIaWHg==";
        };
        _1LBaG1LH = {
            "id" = "1LBaG1LH";
            "file" = "nemos-backpacks-NeoForge-1.21.10-1.2.2.jar";
            "hash" = "sha512-YCTsTQibd+/iskFaBUMfQ9vwtyRDDBkOdFxrX14U2wefOsSmKsWaJ//CVLw5I/JnN+E38vhte1j239iuwSkH4Q==";
        };
        _cP4ePtuU = {
            "id" = "cP4ePtuU";
            "file" = "nemos-backpacks-Fabric-1.21.10-1.2.2.jar";
            "hash" = "sha512-cUj1kMnjZQuHk/0eyvEg9rjaEL3+ZxmXG1uH28BL6wgdY2x1MdIKWrYWMyuv2xQyF3jrmu8SDglYMXhauLF5iA==";
        };
        _cmT5Qn1C = {
            "id" = "cmT5Qn1C";
            "file" = "nemos-backpacks-Fabric-1.21.5-1.2.3.jar";
            "hash" = "sha512-tAFDyYW7A9FW255S7HXqJmANdEbO0d3VoOuz6yEPcttSp5HawyEnXdZ2Gn9VtBeQEHjIc5SpCiktALIe4hHMPQ==";
        };
        _90p9eqhr = {
            "id" = "90p9eqhr";
            "file" = "nemos-backpacks-NeoForge-1.21.5-1.2.3.jar";
            "hash" = "sha512-K1vIYahH9Xlm3RTJN0M+XThZvHRWNUVBtfO993BA33dd0OOubaDLxlRQhmVhFCxqDSonsr2xuxiAKTICgjfYiQ==";
        };
        _fhEN84XF = {
            "id" = "fhEN84XF";
            "file" = "nemos-backpacks-Fabric-1.21.10-1.2.3.jar";
            "hash" = "sha512-zTiiwzvkVJZqx8yl5xjBt8M6ohTQ3RLqC0NrrjwPP/SlrRniIckRKpj7x+408yRMyHNMNpoRyRb2bFoycWMOWw==";
        };
        _T7bNVwpn = {
            "id" = "T7bNVwpn";
            "file" = "nemos-backpacks-NeoForge-1.21.10-1.2.3.jar";
            "hash" = "sha512-CeF5KY5Kxaqm67J41eOiApAfUqAejlcUgvbgMjAIOUXpNk0Tv7pO275495dc47VWBTDnfKBxke7sWqdi871fBQ==";
        };
        _dDFsnSXR = {
            "id" = "dDFsnSXR";
            "file" = "nemos-backpacks-Fabric-1.21.5-1.2.4.jar";
            "hash" = "sha512-H7KSILqO1MHGbB0Q4y3kbISzTB60442yOtn276mf4k5dIPEnWW8VTd0CTO4APgf7SV6HMI6tC9u2WVCjvSPliw==";
        };
        _uOENMwRX = {
            "id" = "uOENMwRX";
            "file" = "nemos-backpacks-NeoForge-1.21.5-1.2.4.jar";
            "hash" = "sha512-bmq1L35IP8YpzZe9bG/1FTYKy4663J5x6zH5K23ltiUk9Cb2+QVT7VowHyFlXJosxqaqf5bJww82LXZoZ8Ycrw==";
        };
        _n5qZLfiV = {
            "id" = "n5qZLfiV";
            "file" = "nemos-backpacks-Fabric-1.21.10-1.2.4.jar";
            "hash" = "sha512-0nR4417HhsnE4Ybw5I2OGq6VX5geVrJNjAwF6SUDYVAQLMi2YOdfr8nb7OCclS2wIsfpqo5J2ySiDH0xm7IGmg==";
        };
        _jw7arS3f = {
            "id" = "jw7arS3f";
            "file" = "nemos-backpacks-NeoForge-1.21.10-1.2.4.jar";
            "hash" = "sha512-Zj4aazx9AQjFJc5VMSELWiwm4aMJmRqidQSrg1OgSGmkjY5tpc5QrsVsKDUwr2DoIrg6yozsjAnnVEPDyi2ZXQ==";
        };
        _tauthtvE = {
            "id" = "tauthtvE";
            "file" = "nemos-backpacks-Fabric-1.21.5-1.2.5.jar";
            "hash" = "sha512-PNJckU1+1GKEVRVAcLs3bvvWMFGreORqhA/yvLIXiHpgsq7azIPhFeafptHGBXAqhjKplDzx7wpimcTKXJjrcQ==";
        };
        _FQy52Kt5 = {
            "id" = "FQy52Kt5";
            "file" = "nemos-backpacks-NeoForge-1.21.5-1.2.5.jar";
            "hash" = "sha512-jcBrcHXDwHKCeuAOaBzjTBKAp2cl2dsfnqpRgHbg1J7M+MWIsSghvSweLO4MtG7yv31DlHO5v6R6aaRXj+6ZZA==";
        };
        _CmZ5jRSm = {
            "id" = "CmZ5jRSm";
            "file" = "nemos-backpacks-Fabric-1.21.10-1.2.5.jar";
            "hash" = "sha512-bOMH7YSbYoBY+VbOXkQfWzuJmvIjbmppI9jCSpnTgGe/+GYcPrtH+1teTB7kuLmtXALk6VAK8BNR4mgh5h9UeA==";
        };
        _Lfx1ATA9 = {
            "id" = "Lfx1ATA9";
            "file" = "nemos-backpacks-NeoForge-1.21.10-1.2.5.jar";
            "hash" = "sha512-sWNL8by92/Mu4AvFh5cU/sLirM9JC90SKP0Kt9+hg/fEM8ytt0cv/nxrq1inu211D7tqMDt01mxiKTGJVjX/ZQ==";
        };
        _Mky7Tcr5 = {
            "id" = "Mky7Tcr5";
            "file" = "nemos-backpacks-Fabric-1.21.11-1.2.5.jar";
            "hash" = "sha512-vcCci6mnLvbjUXIWEBlM2HDcE2vJPRl4iaCS5PcVIfCKJkw2ANyS6p/YEQoXn7zcbqu8CvGobJSzS215oOaGew==";
        };
        _mXQgxVAB = {
            "id" = "mXQgxVAB";
            "file" = "nemos-backpacks-NeoForge-1.21.11-1.2.5.jar";
            "hash" = "sha512-RN/llwo1zBrFHK1o9n0HglCLKemVgZIUH2OzE3o1s2FLU4jFYnj/AVsrL4k+LrpMgryTse+5yNjsiLYyNXo99g==";
        };
        _W6NGGenT = {
            "id" = "W6NGGenT";
            "file" = "nemos-backpacks-26.1-2.0.jar";
            "hash" = "sha512-/NFMad2A+y9S52ZN4eGdqTo0MO/m50KXgeJWKNaY0Fzp7+hLcXVviQoNPU1Z84mOErzPNrK29KjgV/42jdwATA==";
        };
        _kbJsZocv = {
            "id" = "kbJsZocv";
            "file" = "nemos-backpacks-26.2-2.0.jar";
            "hash" = "sha512-eQVlzIw196xMafn/tbbeTJ6VhElE64P0PkD+lOPg0dFS6zMx42ROgmXS6Qzl9evFkCLqkTuE0iwYey8J8FB0DQ==";
        };
    in {
        "CCsyvy5B" = _CCsyvy5B;
        "6mCx5Kwm" = _6mCx5Kwm;
        "LRvOBKA8" = _LRvOBKA8;
        "Ya6kilJI" = _Ya6kilJI;
        "RVH4Airi" = _RVH4Airi;
        "YeVA5YNO" = _YeVA5YNO;
        "MjJh10w2" = _MjJh10w2;
        "ZpTBLPxg" = _ZpTBLPxg;
        "UFJ2RRV4" = _UFJ2RRV4;
        "ZU4HkMwB" = _ZU4HkMwB;
        "C9f8hwTt" = _C9f8hwTt;
        "PmZ5EKdi" = _PmZ5EKdi;
        "PI4nRVJc" = _PI4nRVJc;
        "n7wx0W61" = _n7wx0W61;
        "vCUAQq0T" = _vCUAQq0T;
        "YADmvNCn" = _YADmvNCn;
        "Iw47nTNP" = _Iw47nTNP;
        "ST9vgVuG" = _ST9vgVuG;
        "dWM2QTz2" = _dWM2QTz2;
        "mPdFCMsb" = _mPdFCMsb;
        "m2Uz3dWA" = _m2Uz3dWA;
        "1LBaG1LH" = _1LBaG1LH;
        "cP4ePtuU" = _cP4ePtuU;
        "cmT5Qn1C" = _cmT5Qn1C;
        "90p9eqhr" = _90p9eqhr;
        "fhEN84XF" = _fhEN84XF;
        "T7bNVwpn" = _T7bNVwpn;
        "dDFsnSXR" = _dDFsnSXR;
        "uOENMwRX" = _uOENMwRX;
        "n5qZLfiV" = _n5qZLfiV;
        "jw7arS3f" = _jw7arS3f;
        "tauthtvE" = _tauthtvE;
        "FQy52Kt5" = _FQy52Kt5;
        "CmZ5jRSm" = _CmZ5jRSm;
        "Lfx1ATA9" = _Lfx1ATA9;
        "Mky7Tcr5" = _Mky7Tcr5;
        "mXQgxVAB" = _mXQgxVAB;
        "W6NGGenT" = _W6NGGenT;
        "kbJsZocv" = _kbJsZocv;
        "fabric-1.21.8" = _C9f8hwTt;
        "fabric-1.21.4" = _PI4nRVJc;
        "fabric-1.21.5" = _tauthtvE;
        "fabric-1.21.9" = _PmZ5EKdi;
        "fabric-1.21.10" = _CmZ5jRSm;
        "fabric-1.21.11" = _Mky7Tcr5;
        "fabric-26.1" = _W6NGGenT;
        "fabric-26.1.1" = _W6NGGenT;
        "fabric-26.1.2" = _W6NGGenT;
        "fabric-26.2" = _kbJsZocv;
        "neoforge-1.21.10" = _Lfx1ATA9;
        "neoforge-1.21.5" = _FQy52Kt5;
        "neoforge-1.21.11" = _mXQgxVAB;
        "default" = _kbJsZocv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nemos-backpacks";
            id = "11U3p7ym";
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
in callPackage fn {version="default";}