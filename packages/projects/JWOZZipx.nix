{lib, callPackage, ...}:
let
    versions = (let
        _aF8XnMHx = {
            "id" = "aF8XnMHx";
            "file" = "ruinarium-newgrange.zip";
            "hash" = "sha512-9H/EFTcmVjRfH4sxT1IVdwynlwddugKbVqnRI+CLUyzGzsVxYxfVxvLLNZsJTMf1i/NWPSTj/ZCpKI6UCIFJpw==";
        };
        _GDWZ61pB = {
            "id" = "GDWZ61pB";
            "file" = "newgrange-1.21.jar";
            "hash" = "sha512-ccv6pbjfBhbf0aU2V2fPqg8Prxh7TSsKQ8MjJEqBai1vnqTQgCJrOfZqeyPzxw7uuwHkHlSkzq0jshUU90mRVA==";
        };
        _eU4YZBuE = {
            "id" = "eU4YZBuE";
            "file" = "ruinarium-newgrange.zip";
            "hash" = "sha512-9H/EFTcmVjRfH4sxT1IVdwynlwddugKbVqnRI+CLUyzGzsVxYxfVxvLLNZsJTMf1i/NWPSTj/ZCpKI6UCIFJpw==";
        };
        _IRnJgoOn = {
            "id" = "IRnJgoOn";
            "file" = "newgrange-1.21.1.jar";
            "hash" = "sha512-3Bvl68CQblUQ//H52hSJC85ekH4MLgn9kuboa/qOH1DeRZcRoeBEqKkH8I243mM9S6vSKk2CwxGQswx1CsVk3w==";
        };
        _Ph2DEdhS = {
            "id" = "Ph2DEdhS";
            "file" = "ruinarium-newgrange.zip";
            "hash" = "sha512-9H/EFTcmVjRfH4sxT1IVdwynlwddugKbVqnRI+CLUyzGzsVxYxfVxvLLNZsJTMf1i/NWPSTj/ZCpKI6UCIFJpw==";
        };
        _BsvwYdqD = {
            "id" = "BsvwYdqD";
            "file" = "newgrange-1.21.2.jar";
            "hash" = "sha512-/VR+13L+Z4ReLvy/5cBnRyHaZdN6rLkpB5eSMa8nnZRA1h/T0VsdbvbFP5g8U1+CKiFHEtxdHRfgO1auyq+Q2g==";
        };
        _2KCgcFT4 = {
            "id" = "2KCgcFT4";
            "file" = "ruinarium-newgrange.zip";
            "hash" = "sha512-9H/EFTcmVjRfH4sxT1IVdwynlwddugKbVqnRI+CLUyzGzsVxYxfVxvLLNZsJTMf1i/NWPSTj/ZCpKI6UCIFJpw==";
        };
        _rf3sc5Lk = {
            "id" = "rf3sc5Lk";
            "file" = "newgrange-1.21.3.jar";
            "hash" = "sha512-XDOmehbLA+R1V+sJAehjFbWl0FCRNpZHfrZbDx2kRSvyXqWktZIgABlDs9mBrw15zdqdSawjIDVnfcQYpdtB6A==";
        };
        _AiBTyc5L = {
            "id" = "AiBTyc5L";
            "file" = "ruinarium-newgrange.zip";
            "hash" = "sha512-9H/EFTcmVjRfH4sxT1IVdwynlwddugKbVqnRI+CLUyzGzsVxYxfVxvLLNZsJTMf1i/NWPSTj/ZCpKI6UCIFJpw==";
        };
        _wFUO7bir = {
            "id" = "wFUO7bir";
            "file" = "newgrange-1.21.4.jar";
            "hash" = "sha512-3pMBWexkFyE9yTEPgikstZnugx7NOXuYe90YrTTFu3MsOQY24W4Bjj3DFuKWl+YBPax8gCckxvxYvyUBoYAKxQ==";
        };
        _vgXHYili = {
            "id" = "vgXHYili";
            "file" = "ruinarium-newgrange.zip";
            "hash" = "sha512-9H/EFTcmVjRfH4sxT1IVdwynlwddugKbVqnRI+CLUyzGzsVxYxfVxvLLNZsJTMf1i/NWPSTj/ZCpKI6UCIFJpw==";
        };
        _UHOkATft = {
            "id" = "UHOkATft";
            "file" = "newgrange-1.21.5.jar";
            "hash" = "sha512-fmDLKMNUoYhrXGAw5TKTgRA7tI95c14yp5KIM7ARHHHb3qnVQKwtwPrf9FwCyf0w9qHj0fraV08n2RJ6ZRYDLQ==";
        };
        _QqT2E7Rx = {
            "id" = "QqT2E7Rx";
            "file" = "ruinarium-newgrange.zip";
            "hash" = "sha512-9H/EFTcmVjRfH4sxT1IVdwynlwddugKbVqnRI+CLUyzGzsVxYxfVxvLLNZsJTMf1i/NWPSTj/ZCpKI6UCIFJpw==";
        };
        _nis6pEAI = {
            "id" = "nis6pEAI";
            "file" = "newgrange-1.21.6.jar";
            "hash" = "sha512-IxR+2Q0xTo51SfQx3SLIuTbwL05OWB0FKn/Z16XXOT06nKcdVbRbQ1K0NSOB+8qIX/PZrY504i/DxqRKfMfi9w==";
        };
        _Ef73bB53 = {
            "id" = "Ef73bB53";
            "file" = "ruinarium-newgrange.zip";
            "hash" = "sha512-9H/EFTcmVjRfH4sxT1IVdwynlwddugKbVqnRI+CLUyzGzsVxYxfVxvLLNZsJTMf1i/NWPSTj/ZCpKI6UCIFJpw==";
        };
        _mk5igwYn = {
            "id" = "mk5igwYn";
            "file" = "newgrange-1.21.7.jar";
            "hash" = "sha512-oi+BBSP2oILjNiLsmEMWarDk7hVl+03I83nOBg3pAS+/6SpTRYeY5XzudL7YAHlLm1DiY8dI2hqO1C/ZPmOPIQ==";
        };
        _NETb9gxx = {
            "id" = "NETb9gxx";
            "file" = "ruinarium-newgrange.zip";
            "hash" = "sha512-9H/EFTcmVjRfH4sxT1IVdwynlwddugKbVqnRI+CLUyzGzsVxYxfVxvLLNZsJTMf1i/NWPSTj/ZCpKI6UCIFJpw==";
        };
        _SgQELS2g = {
            "id" = "SgQELS2g";
            "file" = "newgrange-1.21.8.jar";
            "hash" = "sha512-CG0+z5oqFirOduIMLqjkE7Y2aFZwp5v5ZITvtXGPQ5jBNQkyU95WaCDqMJ2lQ4EfSiK5+FnAlhfB+nldOAmm2Q==";
        };
        _6NiA63De = {
            "id" = "6NiA63De";
            "file" = "ruinarium-newgrange.zip";
            "hash" = "sha512-XNHupysgyvNtKtLftpQ5o6ZvCfEJC1VM/ozwQLMMTZs/yD0VXjGUcjT0FNYxenVZ2p0mfx9QQ41C/c+VmyJp+g==";
        };
        _aWdjRtV2 = {
            "id" = "aWdjRtV2";
            "file" = "newgrange-1.21.9.jar";
            "hash" = "sha512-fhtKBVVCZ4RhPJj6qZccoJPmxHtE6eib+mUj4grr5jsBzSR5cqdz9q9g6Kc6TD2fYGM4ScsqmE/1s7+r2ASL+Q==";
        };
        _jYt3UPJ4 = {
            "id" = "jYt3UPJ4";
            "file" = "ruinarium-newgrange.zip";
            "hash" = "sha512-XNHupysgyvNtKtLftpQ5o6ZvCfEJC1VM/ozwQLMMTZs/yD0VXjGUcjT0FNYxenVZ2p0mfx9QQ41C/c+VmyJp+g==";
        };
        _AvvKOyjj = {
            "id" = "AvvKOyjj";
            "file" = "newgrange-1.21.10.jar";
            "hash" = "sha512-EdLF/3qwi+hGDNp+2GwmfDkhA8NfQC+87b6nRkTjEr3RiAzLzRuLXR3/8oysXZsDU7nea9zZaWzq6ooeo9QQ+Q==";
        };
        _jDPRFHA8 = {
            "id" = "jDPRFHA8";
            "file" = "newgrange-1.21-Plus.jar";
            "hash" = "sha512-Njxpz8WeO6uAfqwfhSSQAD9ZBDFQAfSc2C0ZrrR3993TB0305kOJ3+4LsE6EVVN2tkBbDgDTuCg+5bc5JQaAAA==";
        };
    in {
        "aF8XnMHx" = _aF8XnMHx;
        "GDWZ61pB" = _GDWZ61pB;
        "eU4YZBuE" = _eU4YZBuE;
        "IRnJgoOn" = _IRnJgoOn;
        "Ph2DEdhS" = _Ph2DEdhS;
        "BsvwYdqD" = _BsvwYdqD;
        "2KCgcFT4" = _2KCgcFT4;
        "rf3sc5Lk" = _rf3sc5Lk;
        "AiBTyc5L" = _AiBTyc5L;
        "wFUO7bir" = _wFUO7bir;
        "vgXHYili" = _vgXHYili;
        "UHOkATft" = _UHOkATft;
        "QqT2E7Rx" = _QqT2E7Rx;
        "nis6pEAI" = _nis6pEAI;
        "Ef73bB53" = _Ef73bB53;
        "mk5igwYn" = _mk5igwYn;
        "NETb9gxx" = _NETb9gxx;
        "SgQELS2g" = _SgQELS2g;
        "6NiA63De" = _6NiA63De;
        "aWdjRtV2" = _aWdjRtV2;
        "jYt3UPJ4" = _jYt3UPJ4;
        "AvvKOyjj" = _AvvKOyjj;
        "jDPRFHA8" = _jDPRFHA8;
        "datapack-1.21" = _aF8XnMHx;
        "datapack-1.21.1" = _eU4YZBuE;
        "datapack-1.21.2" = _Ph2DEdhS;
        "datapack-1.21.3" = _2KCgcFT4;
        "datapack-1.21.4" = _AiBTyc5L;
        "datapack-1.21.5" = _vgXHYili;
        "datapack-1.21.6" = _QqT2E7Rx;
        "datapack-1.21.7" = _Ef73bB53;
        "datapack-1.21.8" = _NETb9gxx;
        "datapack-1.21.9" = _6NiA63De;
        "datapack-1.21.10" = _jYt3UPJ4;
        "fabric-1.21" = _GDWZ61pB;
        "fabric-1.21.1" = _IRnJgoOn;
        "fabric-1.21.2" = _BsvwYdqD;
        "fabric-1.21.3" = _rf3sc5Lk;
        "fabric-1.21.4" = _wFUO7bir;
        "fabric-1.21.5" = _UHOkATft;
        "fabric-1.21.6" = _nis6pEAI;
        "fabric-1.21.7" = _mk5igwYn;
        "fabric-1.21.8" = _SgQELS2g;
        "fabric-1.21.9" = _aWdjRtV2;
        "fabric-1.21.10" = _jDPRFHA8;
        "fabric-1.21.11" = _jDPRFHA8;
        "forge-1.21" = _GDWZ61pB;
        "forge-1.21.1" = _IRnJgoOn;
        "forge-1.21.2" = _BsvwYdqD;
        "forge-1.21.3" = _rf3sc5Lk;
        "forge-1.21.4" = _wFUO7bir;
        "forge-1.21.5" = _UHOkATft;
        "forge-1.21.6" = _nis6pEAI;
        "forge-1.21.7" = _mk5igwYn;
        "forge-1.21.8" = _SgQELS2g;
        "forge-1.21.9" = _aWdjRtV2;
        "forge-1.21.10" = _jDPRFHA8;
        "forge-1.21.11" = _jDPRFHA8;
        "neoforge-1.21" = _GDWZ61pB;
        "neoforge-1.21.1" = _IRnJgoOn;
        "neoforge-1.21.2" = _BsvwYdqD;
        "neoforge-1.21.3" = _rf3sc5Lk;
        "neoforge-1.21.4" = _wFUO7bir;
        "neoforge-1.21.5" = _UHOkATft;
        "neoforge-1.21.6" = _nis6pEAI;
        "neoforge-1.21.7" = _mk5igwYn;
        "neoforge-1.21.8" = _SgQELS2g;
        "neoforge-1.21.9" = _aWdjRtV2;
        "neoforge-1.21.10" = _jDPRFHA8;
        "neoforge-1.21.11" = _jDPRFHA8;
        "quilt-1.21" = _GDWZ61pB;
        "quilt-1.21.1" = _IRnJgoOn;
        "quilt-1.21.2" = _BsvwYdqD;
        "quilt-1.21.3" = _rf3sc5Lk;
        "quilt-1.21.4" = _wFUO7bir;
        "quilt-1.21.5" = _UHOkATft;
        "quilt-1.21.6" = _nis6pEAI;
        "quilt-1.21.7" = _mk5igwYn;
        "quilt-1.21.8" = _SgQELS2g;
        "quilt-1.21.9" = _aWdjRtV2;
        "quilt-1.21.10" = _jDPRFHA8;
        "quilt-1.21.11" = _jDPRFHA8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "newgrange";
            id = "JWOZZipx";
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
in callPackage fn {version="jDPRFHA8";}