{lib, callPackage, ...}:
let
    versions = (let
        _dmoxDBxr = {
            "id" = "dmoxDBxr";
            "file" = "keybindprofiles-0.1.0.jar";
            "hash" = "sha512-dSxnskzRAnFTfsbUFvF4P0KIjXYxzTJ29elzK4IChNqqMpvz1LdsCLKVFlEVXed1zHQfY2gXHW1RZG5apYZKNg==";
        };
        _eNL8qOh0 = {
            "id" = "eNL8qOh0";
            "file" = "keybindprofiles-0.2.0.jar";
            "hash" = "sha512-WnKWeqPLcZ1/d33PGrSsPs7cH5MbfBXZM/Kapt3qFlD47CsOCydHirqenSoDmeD4JchbYC7GGyX3d1cx6F1m9w==";
        };
        _MQQOPP0V = {
            "id" = "MQQOPP0V";
            "file" = "keybindprofiles-0.2.0.jar";
            "hash" = "sha512-/XmzUH5Mz5LsJFJ6wjnEB/AlOKOdTW6tt1mSLMDKJfmUAMHhiOk0pMZbTeh8lG/6H3e1Ux/Uoh0eHacvQ3VcFQ==";
        };
        _1hdBGTab = {
            "id" = "1hdBGTab";
            "file" = "keybindprofiles-1.0.0.jar";
            "hash" = "sha512-o1L+NlW0ahSvTHI5ZNH80m+kr1JVpdODEA7R7xhoxgtPNAvlJxgdehCv2XJr/xkzR+SbVrwqo7k3uoSxabT5FA==";
        };
        _LzejafHf = {
            "id" = "LzejafHf";
            "file" = "keybindprofiles-1.0.0.jar";
            "hash" = "sha512-w0vWlVSvfSFrs6pYuPWKgRUFlNJZNIBrx2OO1TgB/z/tGB511ZbnQfAOEwTksIGoWFFqbjXE1diwUr26htobmQ==";
        };
        _WOR904rT = {
            "id" = "WOR904rT";
            "file" = "keybindprofiles-1.0.0.jar";
            "hash" = "sha512-zQoWU/7wBO88rCgzW52B3IT2vrRqkRiGyLDi+WNl6P03tLztqPLKu8s5ixvoCrY5t8nP+yZtjbZM2p/3/+i/rg==";
        };
        _gwSuEKnU = {
            "id" = "gwSuEKnU";
            "file" = "keybindprofiles-1.0.0.jar";
            "hash" = "sha512-bU160S6OyNpl1tDrxI+PngfAjId8QlLePRkafLRH1kpP3M+x/zwiAJ1pn75KNeMN7u9WGVHGGl/0Jo9aSfpCSw==";
        };
        _kMM5dsPU = {
            "id" = "kMM5dsPU";
            "file" = "keybindprofiles-1.0.1.jar";
            "hash" = "sha512-/OF6LpscxR54zzMNdNRF0v5l8X03KYf/wlR+4whgkNTTfOpQWyjuXxUfdXFsMtCrehlpohEuDv0Wz0UsFJrs4w==";
        };
        _nMf1VnCZ = {
            "id" = "nMf1VnCZ";
            "file" = "keybindprofiles-1.0.1.jar";
            "hash" = "sha512-pmbMx/QHOSB4KF8BX3I+dLrA5uTTP1aZc9kA1FviQwRFCgHvCrhPmCvmoIZFO+6/moeqfMy1DtRX9ornO2LXhQ==";
        };
        _OfK4eUzu = {
            "id" = "OfK4eUzu";
            "file" = "keybindprofiles-1.0.1.jar";
            "hash" = "sha512-KizmJbexcjCJiYjxKsQASlyn606lu3F77wpdkNDKNbzgdVy1yAp2DxcTN5BtLJgXAGvji9+RGqMRC6AxYlwVdQ==";
        };
        _8REyZECn = {
            "id" = "8REyZECn";
            "file" = "keybindprofiles-1.0.2.jar";
            "hash" = "sha512-Xl73AOYkTZzxm+YrZsUb807FhEfEfOyGutfpH5Q0QR0uDVkfQU6h8V8zY/DUkpA3fo/lff/VzbUp/jbirZjj7A==";
        };
        _tRHlp2hT = {
            "id" = "tRHlp2hT";
            "file" = "keybindprofiles-1.0.2.jar";
            "hash" = "sha512-8PobP6HKsv7lP1WnUsh+oDz6nBcDplh+/UySQ+rxW1QYEaR0xliO0o7jchhVpnSCMVFb2/G1o2LF2xbONf1m7A==";
        };
        _NYCYQkwp = {
            "id" = "NYCYQkwp";
            "file" = "keybindprofiles-1.0.2.jar";
            "hash" = "sha512-/Bc+bYUsNBBXVY8QTZYUi6DcvyGu5KEl1v+QGQDjRB5QOEE4r6achgS1HUxoa8umTKiM3xVSR93lHFIl2/SPtQ==";
        };
        _ULKguTDT = {
            "id" = "ULKguTDT";
            "file" = "keybindprofiles-1.0.2.jar";
            "hash" = "sha512-qNpD+f5o4O8Dd0M2KGO7aB2iEDsooOGbLygneYPG0iFZVxohRRMD5Ph2NARBaG9W8gyJpxvM7nT89PDt7stpaQ==";
        };
        _9Cnnmc7W = {
            "id" = "9Cnnmc7W";
            "file" = "keybindprofiles-1.0.3-1.21.1-1.21.5.jar";
            "hash" = "sha512-CL3NXs1ya3lRllEtP2YwTeIRp8p+lCOeeC1Xh7jgEkduZxmrXKB2YvJDOZ91wRLQ5zvCL4nwoKTskIDnKBdMMg==";
        };
        _KiKR1TYJ = {
            "id" = "KiKR1TYJ";
            "file" = "keybindprofiles-1.0.3-1.21.6-8.jar";
            "hash" = "sha512-5uNrU+SsGpwR8+QKmzIjABFKysh2wKrQizpxcR/WsHvFcUYUNBIoZUTRiPuZkALFGNODFFAAC1Mzy3uoBYS18Q==";
        };
        _OvlI1B7I = {
            "id" = "OvlI1B7I";
            "file" = "keybindprofiles-1.0.3-1.21.9-11.jar";
            "hash" = "sha512-kslfC12J0lYzu3gLJLCLKEfONwnUTolHOZ2BffUsP6I8MhSAVRNM1jhDtqg/OgvY5RaeoIjEIubnbeUdYGW4Bg==";
        };
        _ZTNfCKko = {
            "id" = "ZTNfCKko";
            "file" = "keybindprofiles-1.0.3-26.1-26.1.2.jar";
            "hash" = "sha512-5ESizjhw2eH9fVff3Lz5vuyMgITYRP4rCYYKy151dB2srnCTj2INsEXfJba9xxsizqGsk2Ih6dkUglWsbCtrLA==";
        };
        _AE8Izh15 = {
            "id" = "AE8Izh15";
            "file" = "keybindprofiles-1.0.3-26.2.jar";
            "hash" = "sha512-5p+Gzim90431r7vkVR3kMHuwuw0u0PXCgWmCnkSVw8ZiX80O2thnCLu23VT6uzIGTBaivEClNPo3sDP7TDGtUA==";
        };
        _EsZ7NdGr = {
            "id" = "EsZ7NdGr";
            "file" = "keybindprofiles-1.0.3-26.3.jar";
            "hash" = "sha512-p+y/eST9pra6QnktBkgbwWAR7mcjwWrz1lbTIP2dprxOVYd7VrvGeqDGbVi7PODT04UE8W1UIdKh0LegVW5oTw==";
        };
        _k5473m2d = {
            "id" = "k5473m2d";
            "file" = "keybindprofiles-1.1.0+fabric-mc26.3.jar";
            "hash" = "sha512-q6wXSq6YtmlXCqRBAZdnNKd9qmFo+UMGKljcup51/rrVsio1G8LeoGBq9aa+0Lse4yfTXOzcrU16+QLoTx9b8w==";
        };
        _T3ucLjKV = {
            "id" = "T3ucLjKV";
            "file" = "keybindprofiles-1.1.0+fabric-mc1.21-1.21.1.jar";
            "hash" = "sha512-X+Ne3V55Bkw2QRKzVlvijldhudgTJ/4G5mo8437lPPG+Y31u1gvMyFMCCIvVUqBO+O3W2jXaZp3GjK21y8Uk8Q==";
        };
        _XRMxaRoR = {
            "id" = "XRMxaRoR";
            "file" = "keybindprofiles-1.1.0+fabric-mc1.21.2-1.21.4.jar";
            "hash" = "sha512-IpWK2KlqkzFvQQL7k0WfjnRlyDyv+0+HlS1dpNGe23/8nf5PcAjd7WEqOoYF5inaPGFHuRsBH30KgCUsDtxtRw==";
        };
        _SBIsL3O9 = {
            "id" = "SBIsL3O9";
            "file" = "keybindprofiles-1.1.0+fabric-mc1.21.5.jar";
            "hash" = "sha512-6WNyPxH3zX1s0p8vaOV6K0JVeWmOfona1RXWJEKO8718Gom2B5KlVNxf2hFo9DMOm1yNj777VY8v4xbVcbWe8A==";
        };
        _oiNDHkTE = {
            "id" = "oiNDHkTE";
            "file" = "keybindprofiles-1.1.0+fabric-mc1.21.6-1.21.8.jar";
            "hash" = "sha512-JBqCW9m+2kT+SDOV1DpMhJvdCu1dFrC6OwtjDAJewZ7G/i8oxrNwWJa0uA4PsBeLbNPpFFERzm4TR2ldf92udg==";
        };
        _q2d0VVQ1 = {
            "id" = "q2d0VVQ1";
            "file" = "keybindprofiles-1.1.0+fabric-mc1.21.9-1.21.10.jar";
            "hash" = "sha512-k5hCcF7ZGHyc/cxRYL4gzBM215wuhE7oC4gwZJeiFEf3itrnHDuREdrSG2GrSomyR6Z6PZqgBHYHTDhbvVee5A==";
        };
        _CmvXFo7F = {
            "id" = "CmvXFo7F";
            "file" = "keybindprofiles-1.1.0+fabric-mc1.21.11.jar";
            "hash" = "sha512-NA3ARmKoLRyiqLX6oTCCkAh+1+rtR4qF53rFS0yeeMS38Nc2ys6QyfgG4DExqf07q4hFUJlyXotX1j31RAr1+w==";
        };
        _ne67NK0j = {
            "id" = "ne67NK0j";
            "file" = "keybindprofiles-1.1.0+fabric-mc26.1-26.1.2.jar";
            "hash" = "sha512-iitLnOyBjNBwWd1DMSC7BUoBfrplfALVWpr6MmKuxr12vrV2ZTPVqpfavN8Wa2GK0f9Nxpncsu8lyYukT9emBQ==";
        };
        _YUBdgDPB = {
            "id" = "YUBdgDPB";
            "file" = "keybindprofiles-1.1.0+fabric-mc26.2.jar";
            "hash" = "sha512-Xkf3yDtMoD92kemPmDzNotj+oCGatdj1yYnkEIGERn+E93eWnahEJvThllIoOLSZMtgZ3p5choaJHPzrgnYpEg==";
        };
        _SC0727t7 = {
            "id" = "SC0727t7";
            "file" = "keybindprofiles-1.1.0+neoforge-mc1.21.1.jar";
            "hash" = "sha512-VYg1bNSn64rDEQmb3fNFT4lDCCyT1i0mkFlgO7IHNado4AiTgBw/zSluBF+kfv6VQSiABYPQ69jADB82MF9qOg==";
        };
        _UhL7NwYb = {
            "id" = "UhL7NwYb";
            "file" = "keybindprofiles-1.1.0+neoforge-mc1.21.5.jar";
            "hash" = "sha512-sTxPuTPL98KZ46vq6LtQLbFZr+0Pk9HaFE6tYrTG0pWtgnq3Uj1+Zn0Qc3FmOx4curkHuufb151j2nVPbMVa5g==";
        };
        _QqDV77Ty = {
            "id" = "QqDV77Ty";
            "file" = "keybindprofiles-1.1.0+neoforge-mc1.21.8.jar";
            "hash" = "sha512-3B+XYsaF/QHP/2fanhrLGM/9RIuU+vw6n1YSt3DC8L9COBbecHeE50UePkcnvofS2hCndrm2JxfKcBqtGX5PfA==";
        };
        _ECLCkNhU = {
            "id" = "ECLCkNhU";
            "file" = "keybindprofiles-1.1.0+neoforge-mc1.21.10.jar";
            "hash" = "sha512-mf9nlEhTRGdsxtTLprOavjae7YVczX3XMNhMhh67XXhg6b19eI4rDOzLATt2PWKDCbXsevuAblMT6Q9cbR7iMw==";
        };
        _1Me1GZrc = {
            "id" = "1Me1GZrc";
            "file" = "keybindprofiles-1.1.0+neoforge-mc1.21.11.jar";
            "hash" = "sha512-cXZZWkr0UHXOnkMM/3Ap4rhtPuGyVPCg+ZcGU4mLlGDWuYyWSoSRYdhlm97G/a5XqQb6ZK41DrzxkPMVVSEDlw==";
        };
        _uKvRjkgR = {
            "id" = "uKvRjkgR";
            "file" = "keybindprofiles-1.1.0+neoforge-mc26.1.2.jar";
            "hash" = "sha512-/sPOIsqP2hjqtmXRgft0uUUCTzJJijpWZ+NT5GU3jNVCEe/9kckDZwsA4K/74baaSNZY0zuK6q4IBzu2RRBcZw==";
        };
        _WhzW1RLU = {
            "id" = "WhzW1RLU";
            "file" = "keybindprofiles-1.1.0+neoforge-mc26.2.jar";
            "hash" = "sha512-/LVPwus9kjZJ/czeGl+aUvcQuo/dynw8qFXFLANYQG+4Bvn3nKmEgyN5uareCqNt18lHM1DIOyoStgTQQBmXxg==";
        };
        _fb9FmqMy = {
            "id" = "fb9FmqMy";
            "file" = "keybindprofiles-1.1.0+neoforge-mc26.3.jar";
            "hash" = "sha512-Ckxxn9PFsY8kFmbWyS/UxBJplKAlw2CnXBFtIYsURzx/FuyPFM5S2gG3Ddw82S5kKdvOwV9CKKu0YtxawhP7cw==";
        };
    in {
        "dmoxDBxr" = _dmoxDBxr;
        "eNL8qOh0" = _eNL8qOh0;
        "MQQOPP0V" = _MQQOPP0V;
        "1hdBGTab" = _1hdBGTab;
        "LzejafHf" = _LzejafHf;
        "WOR904rT" = _WOR904rT;
        "gwSuEKnU" = _gwSuEKnU;
        "kMM5dsPU" = _kMM5dsPU;
        "nMf1VnCZ" = _nMf1VnCZ;
        "OfK4eUzu" = _OfK4eUzu;
        "8REyZECn" = _8REyZECn;
        "tRHlp2hT" = _tRHlp2hT;
        "NYCYQkwp" = _NYCYQkwp;
        "ULKguTDT" = _ULKguTDT;
        "9Cnnmc7W" = _9Cnnmc7W;
        "KiKR1TYJ" = _KiKR1TYJ;
        "OvlI1B7I" = _OvlI1B7I;
        "ZTNfCKko" = _ZTNfCKko;
        "AE8Izh15" = _AE8Izh15;
        "EsZ7NdGr" = _EsZ7NdGr;
        "k5473m2d" = _k5473m2d;
        "T3ucLjKV" = _T3ucLjKV;
        "XRMxaRoR" = _XRMxaRoR;
        "SBIsL3O9" = _SBIsL3O9;
        "oiNDHkTE" = _oiNDHkTE;
        "q2d0VVQ1" = _q2d0VVQ1;
        "CmvXFo7F" = _CmvXFo7F;
        "ne67NK0j" = _ne67NK0j;
        "YUBdgDPB" = _YUBdgDPB;
        "SC0727t7" = _SC0727t7;
        "UhL7NwYb" = _UhL7NwYb;
        "QqDV77Ty" = _QqDV77Ty;
        "ECLCkNhU" = _ECLCkNhU;
        "1Me1GZrc" = _1Me1GZrc;
        "uKvRjkgR" = _uKvRjkgR;
        "WhzW1RLU" = _WhzW1RLU;
        "fb9FmqMy" = _fb9FmqMy;
        "fabric-1.21" = _T3ucLjKV;
        "fabric-1.21.1" = _T3ucLjKV;
        "fabric-1.21.2" = _XRMxaRoR;
        "fabric-1.21.3" = _XRMxaRoR;
        "fabric-1.21.4" = _XRMxaRoR;
        "fabric-1.21.5" = _SBIsL3O9;
        "fabric-1.21.6" = _oiNDHkTE;
        "fabric-1.21.7" = _oiNDHkTE;
        "fabric-1.21.8" = _oiNDHkTE;
        "fabric-1.21.9" = _q2d0VVQ1;
        "fabric-1.21.10" = _q2d0VVQ1;
        "fabric-1.21.11" = _CmvXFo7F;
        "fabric-26.1" = _ne67NK0j;
        "fabric-26.1.1" = _ne67NK0j;
        "fabric-26.1.2" = _ne67NK0j;
        "fabric-26.2" = _YUBdgDPB;
        "fabric-26.3" = _k5473m2d;
        "neoforge-1.21.1" = _SC0727t7;
        "neoforge-1.21.5" = _UhL7NwYb;
        "neoforge-1.21.8" = _QqDV77Ty;
        "neoforge-1.21.10" = _ECLCkNhU;
        "neoforge-1.21.11" = _1Me1GZrc;
        "neoforge-26.1.2" = _uKvRjkgR;
        "neoforge-26.2" = _WhzW1RLU;
        "neoforge-26.3" = _fb9FmqMy;
        "pkg-0.1.0" = _dmoxDBxr;
        "pkg-0.2.0" = _MQQOPP0V;
        "pkg-1.0.0" = _gwSuEKnU;
        "pkg-1.0.1" = _OfK4eUzu;
        "pkg-1.0.2" = _ULKguTDT;
        "pkg-1.0.3" = _EsZ7NdGr;
        "pkg-1.1.0" = _fb9FmqMy;
        "default" = _fb9FmqMy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "keybindprofiles";
        id = "6g9J441m";
        type = "mod";
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
in callPackage fn {}