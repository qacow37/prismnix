{lib, callPackage, ...}:
let
    versions = (let
        _D3u6KwG2 = {
            "id" = "D3u6KwG2";
            "file" = "GD-CraftsEnhanced_v1.0b1_Datapack.zip";
            "hash" = "sha512-WHlum29gyFy+8d9z3VonYjcWls/33XRSjNOKQ2plEGRpv8hMPwxpRb93zUDPETsmTMGRS3bXazEpsyYPdZ7lEg==";
        };
        _LILzk5gR = {
            "id" = "LILzk5gR";
            "file" = "GD-CraftsEnhanced_v1.0b1_Fabric-Forge.jar";
            "hash" = "sha512-J6ln/fnFjlXJ5C1hrVt4bJTjK1w/+EZXYjhMVbPq/I4/o2HvKAKN9nh+oHeeF+31rUz20tDS+rK4q912nuNsEg==";
        };
        _A6HdjVIN = {
            "id" = "A6HdjVIN";
            "file" = "GD-CraftsEnhanced_v1.0b2_Datapack.zip";
            "hash" = "sha512-dp/8v6kqzpQA1zZ9UNasjcYib6NqjrBA1SsCHnPGbiWhjDCo1mMnzCazIZ9EsfTr9sRA3DRgVPh7WtUoydYkAg==";
        };
        _uStBYTwW = {
            "id" = "uStBYTwW";
            "file" = "GD-CraftsEnhanced_v1.0b2_Fabric-Forge.jar";
            "hash" = "sha512-ujkjrl2hGm3/I2eJTvlJZsvFwUmTz38WkoQLAHD07p+GCi+z0MVMJ0dlZ/XGPGxaVWjbzjfghnRADWsArLwHmg==";
        };
        _xUqa4RiV = {
            "id" = "xUqa4RiV";
            "file" = "GD-CraftsEnhanced_v1.0b3_Datapack.zip";
            "hash" = "sha512-BIfLurhbLAs7j8LOqzsYgg3OuNTgEgoVmCF3z3i1826rbGjwOB7PuvXnSnmyaqHXUIdICO8sMRzf7GbqLCg7PA==";
        };
        _YlAzX8NU = {
            "id" = "YlAzX8NU";
            "file" = "GD-CraftsEnhanced_v1.0b3_Fabric-Forge.jar";
            "hash" = "sha512-4o0UU2UMvW8ncp9M6uj13ADCfqppgZY2hjec/PZTbmdNloBD7vQhUMTO59xHTPQAbXw88q2oaRR/jXfaGoebVg==";
        };
        _pe4wA2wr = {
            "id" = "pe4wA2wr";
            "file" = "GD-CraftsEnhanced_v1.0_Datapack.zip";
            "hash" = "sha512-v0CIEoRw20R57yGdnVq2eYWTMVVI4e232p1i3ldGilBG7/SOd6eyWYivCP6Hs3x3Vx3CmNiCRcoV3gewdJC5Ug==";
        };
        _Ln73E99M = {
            "id" = "Ln73E99M";
            "file" = "GD-CraftsEnhanced_v1.0_Fabric-Forge.jar";
            "hash" = "sha512-o5rHUwxZCY332yOb/i6eZX/lnaUj1SeG/Llu/7OjZCcpdT1U83U4W90qs+K13IlxcdpoKBPXVdQnCwsDtWkh0w==";
        };
        _4d30Qy3j = {
            "id" = "4d30Qy3j";
            "file" = "GD-CraftsEnhanced_v1.1_Datapack.zip";
            "hash" = "sha512-MhtRGaiADT1BQekNlysj+EEsGZzSL0A7gchwDm8ZhcDAcKORKJZDcG0KZEGZoqrCaGAKfl+NntoJqxX69E1oIw==";
        };
        _ofBHLGjN = {
            "id" = "ofBHLGjN";
            "file" = "GD-CraftsEnhanced_v1.1_Fabric-Forge.jar";
            "hash" = "sha512-ZoXCrn2GwHA/S/y8Dy5hnp8fqR2mYipYHcGK9qmOVC7T6w+7FJCiZ1io5Sbpe32ysbzq9C2zWlPKlt1zW6S0QQ==";
        };
        _qeN6OWCI = {
            "id" = "qeN6OWCI";
            "file" = "GD-CraftsEnhanced_v1.2_Datapack.zip";
            "hash" = "sha512-Sl1G46kmNQlvGQLd/imR/47YaXsRqloc64HzZWWwGfR72mNagwUgQkAAVjhnIaH8NzecEVmkPY8UXmvl+Erg8A==";
        };
        _dUnCGzWA = {
            "id" = "dUnCGzWA";
            "file" = "GD-CraftsEnhanced_v1.2_Fabric-Forge.jar";
            "hash" = "sha512-PzJi2xRMRTCOaEtd3c6hdeAltroeAh77sUklNbU/Fbbomk1cQOCDyvritKAD/eO42vOTaO6l7TtWlkcTVlqYVg==";
        };
        _OY1mNCxh = {
            "id" = "OY1mNCxh";
            "file" = "GD-CraftsEnhanced_v1.3-1.20.5+_Datapack.zip";
            "hash" = "sha512-qf6UJL0F4RoLn1SRhhtW2/Hgyli6qA5TafGmZBb0yHofCBrsIbyALYIqIKQ43s2TSVCW8FQ3RXOR5G4H7VCooA==";
        };
        _5UD5wDuf = {
            "id" = "5UD5wDuf";
            "file" = "GD-CraftsEnhanced_v1.3-1.20.5+_Fabric.jar";
            "hash" = "sha512-qJQPHx1LVOYd3/gKjv3ij+Mbw51sE8f50rQJqA9yTNaJ0xlqj3wYq/ykuQjVZQ+whq0HkQOSRZdOWuTwzwFr6g==";
        };
        _r3MLspJI = {
            "id" = "r3MLspJI";
            "file" = "GD-CraftsEnhanced_v1.4-1.20.5+_Fabric.jar";
            "hash" = "sha512-w/3f2n8xZAViFzNx+TkMerzJvV9fivH3K39UjRnauO1wdLqE1Wz2v3tHth8hFpnZEEFCc3soaSuVtUMDlm6vlA==";
        };
        _IpxXKSPQ = {
            "id" = "IpxXKSPQ";
            "file" = "GD-CraftsEnhanced_v1.5-1.20.5+_Datapack.zip";
            "hash" = "sha512-Tpui7jmzt08HYF0Zlujs2zd+TZo2PzJOs5D/tkoKeNfSLH0U1g4JMnFt3au0L83RNMYxSUv/YSZ93yUvBPbZjA==";
        };
        _4X6pHVuL = {
            "id" = "4X6pHVuL";
            "file" = "GD-CraftsEnhanced_v1.5-1.20.5+_Fabric.jar";
            "hash" = "sha512-COdiyzpiR1Jh74DYp+6StqoAoH3SsXVJ8s+thefc1Mbe49l+eqLBtaYHG1UwEd9Lvr+KkhNUemUile5Rji0z7w==";
        };
        _CTTckbv0 = {
            "id" = "CTTckbv0";
            "file" = "GD-CraftsEnhanced_v1.6-1.20.5+_Datapack.zip";
            "hash" = "sha512-YB3YibqRzHLF5D3ON6hPH/OyCxCg7LzktaaKftCHotrEsKEbfjT68GAIZOQOKZ4dYpqCAjwNdCsv5emuNewlgw==";
        };
        _hnHqt8jo = {
            "id" = "hnHqt8jo";
            "file" = "GD-CraftsEnhanced_v1.6-1.20.5+_Fabric-Forge-NeoForge.jar";
            "hash" = "sha512-NPXDPYkUXeRtHYJAlEVOjx+rMrfdFreB20dJUGwEqpJv5sGTW1ht/hYj+K9WZ9LDTtyXsBdZi63nPIPGiihEaQ==";
        };
        _zLG2UsLY = {
            "id" = "zLG2UsLY";
            "file" = "GD-CraftsEnhanced_v1.7-1.20.5+_Datapack.zip";
            "hash" = "sha512-sJMRXIbzs2jYKuboVhgSdrdhP8MpbG1pqMiydAZVvK+f1R9yBDMXxa0It9nEy0Ormh/83qgu1fLjZsqfVp/wXw==";
        };
        _9dtPuJ7j = {
            "id" = "9dtPuJ7j";
            "file" = "GD-CraftsEnhanced_v1.7-1.20.5+_Fabric-Quilt-Forge-NeoForge.jar";
            "hash" = "sha512-9yUYqr0pe4L3s71qgk/19lNbpu5uh8HGcCTkC9k/dV1tNj4YgUPEmAHWsz8/G5fig//kxrL8nwShcs+9ry2v0g==";
        };
        _sTxyWVU3 = {
            "id" = "sTxyWVU3";
            "file" = "GD-CraftsEnhanced_v1.8-1.20.5+_Datapack.zip";
            "hash" = "sha512-+2zOdsb94c61EvEBv8IUQYt2CDA+FVjM/dvP6Enzmv6NeKQoLFm7PkBUHJOGNkHgAEUGAPkMJrw6yynPMsNWQA==";
        };
        _iW1YnDN3 = {
            "id" = "iW1YnDN3";
            "file" = "GD-CraftsEnhanced_v1.8-1.20.5+_Fabric-Quilt-Forge-NeoForge.jar";
            "hash" = "sha512-YP7ww5lqJP0oDxCYeD5b/xLhR1lDayy7qbA58BYEW3kha96WzWpjdnf+4H2mPk/nISmEeKR4WGkT+5+9CIQS3Q==";
        };
        _MGQrY0iC = {
            "id" = "MGQrY0iC";
            "file" = "GD-CraftsEnhanced_v1.8-1.21+_Datapack.zip";
            "hash" = "sha512-F+zZPArM5QHDzQgzcqgtVu92PmAaHLe/axZW1t0J1CdRDzl0XqAFzBiqeRRrcY+H0fdYdOVbzsn3fZSklNLFfg==";
        };
        _MwFTqHSq = {
            "id" = "MwFTqHSq";
            "file" = "GD-CraftsEnhanced_v1.8-1.21+_Fabric-Quilt-Forge-NeoForge.jar";
            "hash" = "sha512-35VMaGwpIyqmM2XGqiYphNmLZSmxdhCIsGzR7dfnzAfoIZmG26d8aHHIpUVDC6r0PK6Gx6zX9/jgO23PayXlWQ==";
        };
        _XChtTzwv = {
            "id" = "XChtTzwv";
            "file" = "GD-CraftsEnhanced_v1.9-1.20.5+_Datapack.zip";
            "hash" = "sha512-DxWnsdFWNCw5Emj1R/GEnvyDAfXMrr/Tb2UU6LgpSKHkd+fjCBi3HbvDuioTcgOfHRIe6bfosl3klHwTwF5jjw==";
        };
        _nArXmME2 = {
            "id" = "nArXmME2";
            "file" = "GD-CraftsEnhanced_v1.9-1.20.5+_Fabric-Quilt-Forge-NeoForge.jar";
            "hash" = "sha512-jPb5b6lAQJp4qL+baDuD6+SL6lw2y+IaTeXVeP5c8eEY2a/4+xkE+IFyXYzNtnZu2+Et9RzPF5KRK/70RM5NnA==";
        };
        _N2vmSMVG = {
            "id" = "N2vmSMVG";
            "file" = "GD-CraftsEnhanced_v1.9-1.21+_Datapack.zip";
            "hash" = "sha512-mfCxnOSoOwZH9jwWXGq4Xiy4zZO/xluWjrmV09fGWt75fW4K+zB/9oBhbv0c6WhQ6JijStrHuTdZRWDre3n6pg==";
        };
        _OkbegAnF = {
            "id" = "OkbegAnF";
            "file" = "GD-CraftsEnhanced_v1.9-1.21+_Fabric-Quilt-Forge-NeoForge.jar";
            "hash" = "sha512-8f9jtdfyK2Zwd7CgEfGoi1Z/f8PFEv45+D8K9NEdFdJvfJa5CsBXHTSXe38UaL8ijI0D9TUk0tQ8grVOpl23AQ==";
        };
        _Ao6jIIlq = {
            "id" = "Ao6jIIlq";
            "file" = "GD-CraftsEnhanced_v1.9-1.21.2+_Datapack.zip";
            "hash" = "sha512-Shqe///LJ2x4VIQzBK2oKE3jjwiAP/mAz2kaamaItBFQ/F2XtqZ9XNtM7oPH5GDKgxbvxKjEpjxWe/owDZ/BLw==";
        };
        _HOzQWApg = {
            "id" = "HOzQWApg";
            "file" = "GD-CraftsEnhanced_v2.0-1.21+_Datapack.zip";
            "hash" = "sha512-ivmZgWJ+5Sb2LUWbqGLmY2HCJGkjW903fy+2EzKpCI9nKoSQN5aC5IlGUb0wNyC+/O2tQ/95pa3R/w6HoJBTrw==";
        };
        _9RzSLkQF = {
            "id" = "9RzSLkQF";
            "file" = "GD-CraftsEnhanced_v2.0-1.21+_Fabric-Quilt-Forge-NeoForge.jar";
            "hash" = "sha512-0kmJcu4QdPKYwINkBOFvoS3QOlH1krvX81o99omhoC8eJRBMxuB+W7jZmonQLtJtPZ34kfz3Egm0+OrMG2F2+Q==";
        };
        _MaeuAyim = {
            "id" = "MaeuAyim";
            "file" = "GD-CraftsEnhanced_v2.0-1.21.2+_Datapack.zip";
            "hash" = "sha512-9r2hnYKK2bbhKobCGXJb3Rku4ISRYDKmFyQW/2xiICAN/RNjGFptOrDsSkIi+IeAzVgZmquCSaCKEe6xJqdung==";
        };
        _HSa9bAxj = {
            "id" = "HSa9bAxj";
            "file" = "GD-CraftsEnhanced_v2.0-1.21.2+_Fabric-Quilt-Forge-NeoForge.jar";
            "hash" = "sha512-NjUFRPEQ/3ri4N+bjspOQHoyG5KYHDqmBID0baouCC/FT0Beg/UpXUMbzmCucvTx1Ub0qsJX5wFc6W4wEbY8jw==";
        };
        _XfOsLrDP = {
            "id" = "XfOsLrDP";
            "file" = "GD-CraftsEnhanced_v2.1-1.21+_Datapack.zip";
            "hash" = "sha512-kKCAUnfTU23UNWkrNDkD2ecnURTR8AxRxPE1IJdgULs/x1QwknAjIqdkXyrP170KDL6J2wj8+DA62j3jor560g==";
        };
        _VFrfvkb4 = {
            "id" = "VFrfvkb4";
            "file" = "GD-CraftsEnhanced_v2.1-1.21+_Fabric-Quilt-Forge-NeoForge.jar";
            "hash" = "sha512-gtvychYAU/J2N+ubezO6APlpymcidoaM5KHMBL1F7Xwy/3gDrlnS0Du4mvZw4Pav44G4NMMGjhhXgUp6d/NbDQ==";
        };
        _t8DLwHeR = {
            "id" = "t8DLwHeR";
            "file" = "GD-CraftsEnhanced_v2.1-1.21.4+_Datapack.zip";
            "hash" = "sha512-gR7nWIfpojN3atiA7Wnxt8ADVPnb+GKAeMiY3y2JQkWsaxoJB42bNDftfH1s+WhWGP4z0UmfIrXSbxaOWZg2pw==";
        };
        _IlVnTnIE = {
            "id" = "IlVnTnIE";
            "file" = "GD-CraftsEnhanced_v2.1-1.21.4+_Fabric-Quilt-Forge-NeoForge.jar";
            "hash" = "sha512-i4flqtKqIps1p+mqs7/1i7d1JNIAnJdJhPUwTiF0X410N9FIbrgLeSj8RAnHmRkUxj3HnwaN52KjhVxmL958JA==";
        };
        _mvn38MnN = {
            "id" = "mvn38MnN";
            "file" = "GD-CraftsEnhanced_v2.2-1.21.4+_DP.zip";
            "hash" = "sha512-cPd/9mMea8pKPbzDgN8c9NHHc2sEXS7gkPopGpQEWbESdTCTZbSNikBzVvWgeLnTbhR0JMm+F/YKcaMmI8+cmw==";
        };
        _DZMzlXxM = {
            "id" = "DZMzlXxM";
            "file" = "GD-CraftsEnhanced_v2.2-1.21.4+_Fabric-Quilt-Forge-NeoForge.jar";
            "hash" = "sha512-xOsHx4Mb2VTq8BtIpbiyc6mzijVDpL+Hy0CB9VyRqCuymvOF1rHiJ80r8jHxfJ7JUz3Jjg86WHHai5iYzWwLiQ==";
        };
        _FgaRc0yH = {
            "id" = "FgaRc0yH";
            "file" = "GD-CraftsEnhanced_v2.3-1.21.11+_DP.zip";
            "hash" = "sha512-b8Dvfw0uapU2ncCEwGyRvDdoxo8AeeCeSWuXssJ0mEQTlFIyYtZQEXqLzb1lYlSPmyiYgLDobMtcYviAd0HQlQ==";
        };
        _nvxhoT1S = {
            "id" = "nvxhoT1S";
            "file" = "GD-CraftsEnhanced_v2.3-1.21.11+_Fabric-Quilt-Forge-NeoForge.jar";
            "hash" = "sha512-WOWXxyZU+wOq4gjw2QJYE+8MeB508xBR95P7CQOh7NFld8kkzKBIhYOLiWjGACmJQpNoSic5aCTe8cHMtRTIRw==";
        };
        _PFtnHRHl = {
            "id" = "PFtnHRHl";
            "file" = "GD-CraftsEnhanced_v2.4-1.21.11+_DP.zip";
            "hash" = "sha512-uY3HMqpuK6WctS4p+RpR/6FfSLLLbzqhVM49UDRU7khZTtDXLbN566ZooBtKg9r3QIyzeIdwdAyyDnLeYnPc0A==";
        };
        _SxQqnyoF = {
            "id" = "SxQqnyoF";
            "file" = "GD-CraftsEnhanced_v2.4.0-1.21.11+_Mod.jar";
            "hash" = "sha512-dBLDU7KmF3rN+w6IPCtR52AX4pWKZ+WMoD2p4bTF+AwmnjikZdZyvnX9p3r+qMZAgnOFHXR+EEQVHquJ5iUaQA==";
        };
    in {
        "D3u6KwG2" = _D3u6KwG2;
        "LILzk5gR" = _LILzk5gR;
        "A6HdjVIN" = _A6HdjVIN;
        "uStBYTwW" = _uStBYTwW;
        "xUqa4RiV" = _xUqa4RiV;
        "YlAzX8NU" = _YlAzX8NU;
        "pe4wA2wr" = _pe4wA2wr;
        "Ln73E99M" = _Ln73E99M;
        "4d30Qy3j" = _4d30Qy3j;
        "ofBHLGjN" = _ofBHLGjN;
        "qeN6OWCI" = _qeN6OWCI;
        "dUnCGzWA" = _dUnCGzWA;
        "OY1mNCxh" = _OY1mNCxh;
        "5UD5wDuf" = _5UD5wDuf;
        "r3MLspJI" = _r3MLspJI;
        "IpxXKSPQ" = _IpxXKSPQ;
        "4X6pHVuL" = _4X6pHVuL;
        "CTTckbv0" = _CTTckbv0;
        "hnHqt8jo" = _hnHqt8jo;
        "zLG2UsLY" = _zLG2UsLY;
        "9dtPuJ7j" = _9dtPuJ7j;
        "sTxyWVU3" = _sTxyWVU3;
        "iW1YnDN3" = _iW1YnDN3;
        "MGQrY0iC" = _MGQrY0iC;
        "MwFTqHSq" = _MwFTqHSq;
        "XChtTzwv" = _XChtTzwv;
        "nArXmME2" = _nArXmME2;
        "N2vmSMVG" = _N2vmSMVG;
        "OkbegAnF" = _OkbegAnF;
        "Ao6jIIlq" = _Ao6jIIlq;
        "HOzQWApg" = _HOzQWApg;
        "9RzSLkQF" = _9RzSLkQF;
        "MaeuAyim" = _MaeuAyim;
        "HSa9bAxj" = _HSa9bAxj;
        "XfOsLrDP" = _XfOsLrDP;
        "VFrfvkb4" = _VFrfvkb4;
        "t8DLwHeR" = _t8DLwHeR;
        "IlVnTnIE" = _IlVnTnIE;
        "mvn38MnN" = _mvn38MnN;
        "DZMzlXxM" = _DZMzlXxM;
        "FgaRc0yH" = _FgaRc0yH;
        "nvxhoT1S" = _nvxhoT1S;
        "PFtnHRHl" = _PFtnHRHl;
        "SxQqnyoF" = _SxQqnyoF;
        "datapack-1.20" = _qeN6OWCI;
        "datapack-1.20.1" = _qeN6OWCI;
        "datapack-1.20.2-rc1" = _pe4wA2wr;
        "datapack-1.20.2" = _qeN6OWCI;
        "datapack-1.20.3" = _qeN6OWCI;
        "datapack-1.20.4" = _qeN6OWCI;
        "datapack-24w09a" = _OY1mNCxh;
        "datapack-1.20.5" = _XChtTzwv;
        "datapack-1.20.6" = _XChtTzwv;
        "datapack-1.21" = _XfOsLrDP;
        "datapack-1.21.1" = _XfOsLrDP;
        "datapack-24w33a" = _Ao6jIIlq;
        "datapack-24w34a" = _Ao6jIIlq;
        "datapack-1.21.2" = _MaeuAyim;
        "datapack-1.21.3" = _MaeuAyim;
        "datapack-1.21.4" = _mvn38MnN;
        "datapack-1.21.5" = _mvn38MnN;
        "datapack-1.21.11" = _PFtnHRHl;
        "datapack-26.1" = _PFtnHRHl;
        "datapack-26.1.1" = _PFtnHRHl;
        "datapack-26.1.2" = _PFtnHRHl;
        "datapack-26.2" = _PFtnHRHl;
        "fabric-1.20" = _dUnCGzWA;
        "fabric-1.20.1" = _dUnCGzWA;
        "fabric-1.20.2-rc1" = _Ln73E99M;
        "fabric-1.20.2" = _dUnCGzWA;
        "fabric-1.20.3" = _dUnCGzWA;
        "fabric-1.20.4" = _dUnCGzWA;
        "fabric-24w09a" = _r3MLspJI;
        "fabric-1.20.5" = _nArXmME2;
        "fabric-1.20.6" = _nArXmME2;
        "fabric-1.21" = _VFrfvkb4;
        "fabric-1.21.1" = _VFrfvkb4;
        "fabric-1.21.2" = _HSa9bAxj;
        "fabric-1.21.3" = _HSa9bAxj;
        "fabric-1.21.4" = _DZMzlXxM;
        "fabric-1.21.5" = _DZMzlXxM;
        "fabric-1.21.11" = _SxQqnyoF;
        "fabric-26.1" = _SxQqnyoF;
        "fabric-26.1.1" = _SxQqnyoF;
        "fabric-26.1.2" = _SxQqnyoF;
        "fabric-26.2" = _SxQqnyoF;
        "forge-1.20" = _dUnCGzWA;
        "forge-1.20.1" = _dUnCGzWA;
        "forge-1.20.2-rc1" = _Ln73E99M;
        "forge-1.20.2" = _dUnCGzWA;
        "forge-1.20.3" = _dUnCGzWA;
        "forge-1.20.4" = _dUnCGzWA;
        "forge-1.20.5" = _nArXmME2;
        "forge-1.20.6" = _nArXmME2;
        "forge-1.21" = _VFrfvkb4;
        "forge-1.21.1" = _VFrfvkb4;
        "forge-1.21.2" = _HSa9bAxj;
        "forge-1.21.3" = _HSa9bAxj;
        "forge-1.21.4" = _DZMzlXxM;
        "forge-1.21.5" = _DZMzlXxM;
        "forge-1.21.11" = _SxQqnyoF;
        "forge-26.1" = _SxQqnyoF;
        "forge-26.1.1" = _SxQqnyoF;
        "forge-26.1.2" = _SxQqnyoF;
        "forge-26.2" = _SxQqnyoF;
        "neoforge-1.20.5" = _nArXmME2;
        "neoforge-1.20.6" = _nArXmME2;
        "neoforge-1.21" = _VFrfvkb4;
        "neoforge-1.21.1" = _VFrfvkb4;
        "neoforge-1.21.2" = _HSa9bAxj;
        "neoforge-1.21.3" = _HSa9bAxj;
        "neoforge-1.21.4" = _DZMzlXxM;
        "neoforge-1.21.5" = _DZMzlXxM;
        "neoforge-1.21.11" = _SxQqnyoF;
        "neoforge-26.1" = _SxQqnyoF;
        "neoforge-26.1.1" = _SxQqnyoF;
        "neoforge-26.1.2" = _SxQqnyoF;
        "neoforge-26.2" = _SxQqnyoF;
        "quilt-1.20.5" = _nArXmME2;
        "quilt-1.20.6" = _nArXmME2;
        "quilt-1.21" = _VFrfvkb4;
        "quilt-1.21.1" = _VFrfvkb4;
        "quilt-1.21.2" = _HSa9bAxj;
        "quilt-1.21.3" = _HSa9bAxj;
        "quilt-1.21.4" = _DZMzlXxM;
        "quilt-1.21.5" = _DZMzlXxM;
        "quilt-1.21.11" = _SxQqnyoF;
        "quilt-26.1" = _SxQqnyoF;
        "quilt-26.1.1" = _SxQqnyoF;
        "quilt-26.1.2" = _SxQqnyoF;
        "quilt-26.2" = _SxQqnyoF;
        "default" = _SxQqnyoF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "gd-craftsenhanced";
            id = "7nPdjnCb";
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
in callPackage fn {version="default";}