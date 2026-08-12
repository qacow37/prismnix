{lib, callPackage, ...}:
let
    versions = (let
        _IC2QESHc = {
            "id" = "IC2QESHc";
            "file" = "PacketAuthFabricQuilt-1.3_1.19-1.19.2.jar";
            "hash" = "sha512-0x9Lkf4duyAPnZjjjfN4X8xGFjzX061CcBL3MaNhoOAl/hJ3uu1Es+wDsLwfWgQLfKC0h10RxwDbQ2RhLJQREg==";
        };
        _TLW1ocFL = {
            "id" = "TLW1ocFL";
            "file" = "PacketAuthFabricQuilt-1.3_1.19.3-1.19.4.jar";
            "hash" = "sha512-TZbPGXSYFpce1GPvnSk0wFMbtsoqAuFNIOrHs6qD8B2nNjWNUqnjk467ZwkXSjSrWaVddJ5B/4yhZf5FDLS8kw==";
        };
        _WGRqzVCG = {
            "id" = "WGRqzVCG";
            "file" = "PacketAuthFabricQuilt-1.3_1.20-1.20.1.jar";
            "hash" = "sha512-xJ2j3HkmRnP3jocBB/WVQaqmmoCkN2PoNEP4q4PlOTxfCbEN+jfcLixB4ccEvCJ6ESZzxVKTsm0YJMHxCp5b7g==";
        };
        _iZJ6h5kS = {
            "id" = "iZJ6h5kS";
            "file" = "PacketAuthBukkitBungee-1.3.jar";
            "hash" = "sha512-YJNFlnrncYAxNpbRpC9k0cTq5qkUGcN2ZnHEpwY4+VtWRlEYJf6n7n2eqEC74iC4CTgC1XKDB0d8xFKBCb0UGg==";
        };
        _gyfiLqD8 = {
            "id" = "gyfiLqD8";
            "file" = "PacketAuthFabricQuilt-1.4_1.19-1.19.2.jar";
            "hash" = "sha512-VUy/oi2Cf+7hyjWUq5GEdgfH9upTi9Fo/W0G5nzp41hrfR8x08AWbnCmsgIZPRD7mCl/XlvKDhnu7L5umdSbbA==";
        };
        _it4oagDP = {
            "id" = "it4oagDP";
            "file" = "PacketAuthFabricQuilt-1.4_1.19.3-1.19.4.jar";
            "hash" = "sha512-QLWMZhGixDV4LjA6wwzAtwJgyHT5hN6er5gxmn0Q41FDK8AOwrLS0Dp2ndXwy95w7X6XZrL1tngtvaE3LpXf2Q==";
        };
        _SdnJilNk = {
            "id" = "SdnJilNk";
            "file" = "PacketAuthFabricQuilt-1.4_1.20-1.20.1.jar";
            "hash" = "sha512-ECfOEpARDQXi8Bs/CvgUGHLCfS+ag/Z6MxCN43GK4OCnil9XsstGqIcaCBe/+SuCYmJIk8Ko39Vt0GWS2guQEw==";
        };
        _E4ukw4EW = {
            "id" = "E4ukw4EW";
            "file" = "PacketAuthFabricQuilt-1.5_1.19-1.19.2.jar";
            "hash" = "sha512-xjAbrn2FkXSmIJEfKPn+zj1aYc2m+JlX7grfSrzlOeGRQc6A2uXq5F1eOsAnvkYG+4D8KzUcLkLApvSSlB1v3g==";
        };
        _g5pjJQHo = {
            "id" = "g5pjJQHo";
            "file" = "PacketAuthFabricQuilt-1.5_1.19.3-1.19.4.jar";
            "hash" = "sha512-Yhb1LIJKyYHq6uhfNdhj/MKM+MSaLMqksUqOOle7sICnnjeJsMdljCUNMAmFVsgMwU4+H3hvIbz8u7VfaBFtXA==";
        };
        _AGINvRUQ = {
            "id" = "AGINvRUQ";
            "file" = "PacketAuthFabricQuilt-1.5_1.20-1.20.1.jar";
            "hash" = "sha512-5DkiRGsSpGlRxTDQIRytWjajYu1jSvR2PSELq7tRTTYQhJWjGRx47bQ/VSxynjhO235QExoqDEOqLv+WCj1xqQ==";
        };
        _VBnFnHPq = {
            "id" = "VBnFnHPq";
            "file" = "PacketAuthBukkitBungee-1.5.jar";
            "hash" = "sha512-GqqyvdYJLOlGPiohIFHbmFiF3FsCN7vR1WNGFTRZJH0Sbf2u7fCg7WbP0UrRq0uEH8myxKZdYU374JUcF5R9XQ==";
        };
        _xYP3THDZ = {
            "id" = "xYP3THDZ";
            "file" = "PacketAuthBukkitBungeeVelocity-1.5.1.jar";
            "hash" = "sha512-/Y+X9tJoUQW2LUBSOqr+2mE7toas/yw4ZgkrEAECiKWCbLxgKFi1xU6Jp787oksPtZwxEM48w6IR3vbyu3qVVg==";
        };
        _A5F4lhnn = {
            "id" = "A5F4lhnn";
            "file" = "PacketAuthFabricQuilt-1.5.2_1.19-1.19.2.jar";
            "hash" = "sha512-J4dLZdiAngUxL3jbSeQI2GIjV+XOfj6yOUGQg+q3XTDIp9QcdtvXuptT4BUe6j07FvaNvdZm5aNhlMVto17ctg==";
        };
        _58JQw7KR = {
            "id" = "58JQw7KR";
            "file" = "PacketAuthFabricQuilt-1.5.2_1.19.3-1.19.4.jar";
            "hash" = "sha512-X/C9jTeBJKPg9igAAeNb5w8cAlKjAKdc+w/wmhxKR6mF2mIP2vpfYqvEemtaW/D0WJfTLtnwlq2NATZLUJkOdg==";
        };
        _FaZ78JiT = {
            "id" = "FaZ78JiT";
            "file" = "PacketAuthFabricQuilt-1.5.2_1.20-1.20.1.jar";
            "hash" = "sha512-lh2jI5ARYMwzbvDUpYMD/QJPU0XNa2p3tW2lGNqvyjtWsAEbghuSYDe736o/ZWKDEpgEYmhYg2+4xQ+2CcUsag==";
        };
        _1fOdQOpq = {
            "id" = "1fOdQOpq";
            "file" = "PacketAuthFabricQuilt-1.5.3_1.19-1.19.2.jar";
            "hash" = "sha512-lv5bN+kbgW9mqkUVMgVoP51k2u1n26wohtmQcvJb7Jyd0X/WRVZ2wX8PCpAWPH7fd+vfGNSod1g/jPQ3x3wQnA==";
        };
        _JlDL8f3K = {
            "id" = "JlDL8f3K";
            "file" = "PacketAuthFabricQuilt-1.5.3_1.19.3-1.19.4.jar";
            "hash" = "sha512-K1GXN5K/omGdKXmlIzcm9JJWfqc2TxCIJLozXo2f0p1WxzeXsGOcTFy8P16a7C6KIOyki/FcqChWbf0yLCFKsQ==";
        };
        _E5Ikos1T = {
            "id" = "E5Ikos1T";
            "file" = "PacketAuthFabricQuilt-1.5.3_1.20-1.20.1.jar";
            "hash" = "sha512-DnGrMGUpjXoyaYH69v2LaN0GNuVph4hewrDj+gFIILAr/xCak37XlFnUbSppDB94Tr7d4fL+Mn03oChaMGU4ww==";
        };
        _4Yq3n5fP = {
            "id" = "4Yq3n5fP";
            "file" = "PacketAuth-FabricQuilt-1.6_1.18-1.18.2.jar";
            "hash" = "sha512-nf0oHATnZRgJupG9F+lrnE/YPb4nGkV5ayudTrEIVuWvCQHz7lAF4urZQfwxQ1IqFFtlvw+Zd8wEAsxca8CCaA==";
        };
        _rPR4hkHd = {
            "id" = "rPR4hkHd";
            "file" = "PacketAuth-FabricQuilt-1.6_1.19-1.19.2.jar";
            "hash" = "sha512-RFukx5vsT7hRuseByf05ZtBKvV2xYzLBWw3P+TUOckUecmzNUv70x2EGmu4W69KQoynhQHcZzJeDWQoBIGvYFw==";
        };
        _iB3TWhM7 = {
            "id" = "iB3TWhM7";
            "file" = "PacketAuth-FabricQuilt-1.6_1.19.3-1.19.4.jar";
            "hash" = "sha512-kKVUqgY7hxNWtAXXPZNqhkK654kXN4ZU3aAA6Vco6TlKKH2byaup9nvdbyPntpnudnQ3gzb79kOLDcPb12umlQ==";
        };
        _MUFDFTJG = {
            "id" = "MUFDFTJG";
            "file" = "PacketAuth-FabricQuilt-1.6_1.20-1.20.1.jar";
            "hash" = "sha512-znWsYLYLPItKn6uftrJDJsmb3uGyxE3yJbaw2lwqnO2+DZpEPJGCUDPEHZugQqveUcU5+JeOrxNs/mdcTOw3iQ==";
        };
        _yKGNMR49 = {
            "id" = "yKGNMR49";
            "file" = "PacketAuth-BukkitBungeeVelocity-1.6.jar";
            "hash" = "sha512-Ri9A5mQM02H83UPe8VQY1+b/6hZdIo0HTahHCgQlGAgJ2dMS6FUsn2ftIy7CN4t4Y3/9bLO5AfhQCEDtWFFMFA==";
        };
        _pmUJJE5l = {
            "id" = "pmUJJE5l";
            "file" = "PacketAuth-BukkitBungeeVelocity-1.6.1.jar";
            "hash" = "sha512-lBlt1HERVyYWGtbphUDcUrp7bsoJlZoL3z9EMO5K9zH6siFt9Pju07Gav7ETik18p1TztU5meRl+Pa1JQO+LlA==";
        };
        _sNtqr52C = {
            "id" = "sNtqr52C";
            "file" = "PacketAuth-FabricQuilt-1.6.2_1.18-1.18.2.jar";
            "hash" = "sha512-2NOIE9WAZ0MF2n6DTrYRNThG2Ir3dkSrhjOKb3DikimvAAWGnTst1XXKDuqldQd1j/8RTKLkxIQHi4ppBjxP7A==";
        };
        _8UHecOxG = {
            "id" = "8UHecOxG";
            "file" = "PacketAuth-FabricQuilt-1.6.2_1.19-1.19.2.jar";
            "hash" = "sha512-sJbIgVRSu9pTGf4FqOSOCZirLvsBrdiWUiqXwkHnGhG00K8xIFeaj59q57m+xpDX1g9ULMW79JcFXtmAF5ZjoQ==";
        };
        _YX93xebc = {
            "id" = "YX93xebc";
            "file" = "PacketAuth-FabricQuilt-1.6.2_1.19.3-1.19.4.jar";
            "hash" = "sha512-3g5dHZwBXb5Rv2qjkqLj1BpUs+24Vy5sTkTkkCCwsEhFU9rlR4Elrbi/o/zkXcvc6km0hY+lRxQ/+dlnZVtbhg==";
        };
        _AvedNsHD = {
            "id" = "AvedNsHD";
            "file" = "PacketAuth-FabricQuilt-1.6.2_1.20-1.20.1.jar";
            "hash" = "sha512-HzWvYAo+rnzBJ0eiNrr8sy0eQSs2qkHKM4vY53JaZNXQa65ET//lRgKr/8Xms9KovoScazEs6NTalGVh0wrXqQ==";
        };
        _L2M7SJfq = {
            "id" = "L2M7SJfq";
            "file" = "PacketAuth-BukkitBungeeVelocity-1.6.2.jar";
            "hash" = "sha512-IjJeyDLa5a1Cvp2nIj1pPmT2qZCuBLQteRNoGFb6B7G/uBkkE51rcJgpOyQtT1e4g7LyPakaPr53GCEESdfvWQ==";
        };
        _Lx6ANdwO = {
            "id" = "Lx6ANdwO";
            "file" = "PacketAuth-FabricQuilt-1.6.2_1.20.2.jar";
            "hash" = "sha512-GemvcnXDRtRIGdnEV8HyHIGAVOKHH6pitaFQP1tjMTcwe73okPB3QWvi4q5eq6jWXBjLTWaDVoMR8ClUGob0cA==";
        };
        _OHGAKKSe = {
            "id" = "OHGAKKSe";
            "file" = "PacketAuth-BukkitBungeeVelocity-1.6.3.jar";
            "hash" = "sha512-sJLgocY559GP2IMqxuhSJ5V7QVAloQSOhJ4Yb7H9z6zZiscqemePnw/9kpDyshP+zfRxVOQ0GKc0rh1i/+6Sgg==";
        };
        _eORj4Hg5 = {
            "id" = "eORj4Hg5";
            "file" = "PacketAuth-FabricQuilt-1.6.2_1.20.3-1.20.4.jar";
            "hash" = "sha512-nVtmuoByvM0D5iYmvEOEG+TkI2GE4Cb6P6XoYMSevJpLWeF9S0Aa0bLn6+sF1UqfNyYso5nsM7gUqB6wEqYCRg==";
        };
        _MmRrcYC1 = {
            "id" = "MmRrcYC1";
            "file" = "PacketAuth-FabricQuilt-1.6.4_1.18-1.18.2.jar";
            "hash" = "sha512-CNk3Ftgwf9UqYsHHFgloY5Gu/NoO1kOmSCEVtlcQgFXpGfMi2I5keWKifdTf+527NfLIWT1oeD+bvxJCmkWBTQ==";
        };
        _PCUwSRzz = {
            "id" = "PCUwSRzz";
            "file" = "PacketAuth-FabricQuilt-1.6.4_1.19-1.19.2.jar";
            "hash" = "sha512-h836Gm4bBM4MFDBQIr2jH0o/oRvLJ33Qri18xeO/FN6ZTjk6d5mvs9B1M+WTmPb4BJ2fes2FWmGI0m1fF2AeXg==";
        };
        _anY56zBn = {
            "id" = "anY56zBn";
            "file" = "PacketAuth-FabricQuilt-1.6.4_1.19.3-1.19.4.jar";
            "hash" = "sha512-0idiWwyTomg8w6vgM0yTcwKLOE/r+E8o2N6Sx87TGL790f+n27r23cp8L9hs1/xb3568KwPqzaajEv+Is22tBg==";
        };
        _SG4SxM1r = {
            "id" = "SG4SxM1r";
            "file" = "PacketAuth-FabricQuilt-1.6.4_1.20-1.20.1.jar";
            "hash" = "sha512-raXQR0J17yMW+FmLFXL+mmA/2jkfQpNI0eaXaccJr/3Hm3AGVNfOv9Q84Y1fGyM3fZ/aI3gJhCPEnKbZzIZIvg==";
        };
        _P7JAGRJ4 = {
            "id" = "P7JAGRJ4";
            "file" = "PacketAuth-FabricQuilt-1.6.4_1.20.2.jar";
            "hash" = "sha512-Brbv/NBE2VrRWBRWqsq+whkdP3wUU4KWnPnkNA+8RLGSI7MHP2syB9iJklVKoIxXGeNoNKgakClo8/ULPbdymg==";
        };
        _zFRNxqY5 = {
            "id" = "zFRNxqY5";
            "file" = "PacketAuth-FabricQuilt-1.6.4_1.20.3-1.20.4.jar";
            "hash" = "sha512-Pop3zq5HytZ2E4xDIExEcJcO5bviNYLMlTnPJsdDCrzfp6lFxeAmsR97igpL1EPvz6RUW89riAkmHzNFykpAFQ==";
        };
        _za4XzTJ0 = {
            "id" = "za4XzTJ0";
            "file" = "PacketAuth-BukkitBungeeVelocity-1.6.4.jar";
            "hash" = "sha512-7qSD5iMiFtoCkDdYHNWyctqW+/AaORaEBY3Q91bGAoU/1HPG5p6cMolJIs+ByckcU/KvofWbxK9n1tDq+8oDsg==";
        };
        _nRavAPwg = {
            "id" = "nRavAPwg";
            "file" = "PacketAuth-FabricQuilt-1.6.4_1.20.5-1.21.5.jar";
            "hash" = "sha512-Tdm4AoBK4QCPbCasd9NxIDJigRRKj+To2KwOnCM3Bld/pCG+47Mq5FtUahbP2qv6kZVz1ZKdF5xC+hD60KWGZA==";
        };
    in {
        "IC2QESHc" = _IC2QESHc;
        "TLW1ocFL" = _TLW1ocFL;
        "WGRqzVCG" = _WGRqzVCG;
        "iZJ6h5kS" = _iZJ6h5kS;
        "gyfiLqD8" = _gyfiLqD8;
        "it4oagDP" = _it4oagDP;
        "SdnJilNk" = _SdnJilNk;
        "E4ukw4EW" = _E4ukw4EW;
        "g5pjJQHo" = _g5pjJQHo;
        "AGINvRUQ" = _AGINvRUQ;
        "VBnFnHPq" = _VBnFnHPq;
        "xYP3THDZ" = _xYP3THDZ;
        "A5F4lhnn" = _A5F4lhnn;
        "58JQw7KR" = _58JQw7KR;
        "FaZ78JiT" = _FaZ78JiT;
        "1fOdQOpq" = _1fOdQOpq;
        "JlDL8f3K" = _JlDL8f3K;
        "E5Ikos1T" = _E5Ikos1T;
        "4Yq3n5fP" = _4Yq3n5fP;
        "rPR4hkHd" = _rPR4hkHd;
        "iB3TWhM7" = _iB3TWhM7;
        "MUFDFTJG" = _MUFDFTJG;
        "yKGNMR49" = _yKGNMR49;
        "pmUJJE5l" = _pmUJJE5l;
        "sNtqr52C" = _sNtqr52C;
        "8UHecOxG" = _8UHecOxG;
        "YX93xebc" = _YX93xebc;
        "AvedNsHD" = _AvedNsHD;
        "L2M7SJfq" = _L2M7SJfq;
        "Lx6ANdwO" = _Lx6ANdwO;
        "OHGAKKSe" = _OHGAKKSe;
        "eORj4Hg5" = _eORj4Hg5;
        "MmRrcYC1" = _MmRrcYC1;
        "PCUwSRzz" = _PCUwSRzz;
        "anY56zBn" = _anY56zBn;
        "SG4SxM1r" = _SG4SxM1r;
        "P7JAGRJ4" = _P7JAGRJ4;
        "zFRNxqY5" = _zFRNxqY5;
        "za4XzTJ0" = _za4XzTJ0;
        "nRavAPwg" = _nRavAPwg;
        "fabric-1.19" = _PCUwSRzz;
        "fabric-1.19.1" = _PCUwSRzz;
        "fabric-1.19.2" = _PCUwSRzz;
        "fabric-1.19.3" = _anY56zBn;
        "fabric-1.19.4" = _anY56zBn;
        "fabric-1.20" = _SG4SxM1r;
        "fabric-1.20.1" = _SG4SxM1r;
        "fabric-1.18" = _MmRrcYC1;
        "fabric-1.18.1" = _MmRrcYC1;
        "fabric-1.18.2" = _MmRrcYC1;
        "fabric-1.20.2" = _P7JAGRJ4;
        "fabric-1.20.3" = _zFRNxqY5;
        "fabric-1.20.4" = _zFRNxqY5;
        "fabric-1.20.5" = _nRavAPwg;
        "fabric-1.20.6" = _nRavAPwg;
        "fabric-1.21" = _nRavAPwg;
        "fabric-1.21.1" = _nRavAPwg;
        "fabric-1.21.2" = _nRavAPwg;
        "fabric-1.21.3" = _nRavAPwg;
        "fabric-1.21.4" = _nRavAPwg;
        "fabric-1.21.5" = _nRavAPwg;
        "quilt-1.19" = _PCUwSRzz;
        "quilt-1.19.1" = _PCUwSRzz;
        "quilt-1.19.2" = _PCUwSRzz;
        "quilt-1.19.3" = _anY56zBn;
        "quilt-1.19.4" = _anY56zBn;
        "quilt-1.20" = _SG4SxM1r;
        "quilt-1.20.1" = _SG4SxM1r;
        "quilt-1.18" = _MmRrcYC1;
        "quilt-1.18.1" = _MmRrcYC1;
        "quilt-1.18.2" = _MmRrcYC1;
        "quilt-1.20.2" = _P7JAGRJ4;
        "quilt-1.20.3" = _zFRNxqY5;
        "quilt-1.20.4" = _zFRNxqY5;
        "quilt-1.20.5" = _nRavAPwg;
        "quilt-1.20.6" = _nRavAPwg;
        "quilt-1.21" = _nRavAPwg;
        "quilt-1.21.1" = _nRavAPwg;
        "quilt-1.21.2" = _nRavAPwg;
        "quilt-1.21.3" = _nRavAPwg;
        "quilt-1.21.4" = _nRavAPwg;
        "quilt-1.21.5" = _nRavAPwg;
        "bukkit-1.19" = _za4XzTJ0;
        "bukkit-1.19.1" = _za4XzTJ0;
        "bukkit-1.19.2" = _za4XzTJ0;
        "bukkit-1.19.3" = _za4XzTJ0;
        "bukkit-1.19.4" = _za4XzTJ0;
        "bukkit-1.20" = _za4XzTJ0;
        "bukkit-1.20.1" = _za4XzTJ0;
        "bukkit-1.18" = _za4XzTJ0;
        "bukkit-1.18.1" = _za4XzTJ0;
        "bukkit-1.18.2" = _za4XzTJ0;
        "bukkit-1.20.2" = _za4XzTJ0;
        "bukkit-1.20.3" = _za4XzTJ0;
        "bukkit-1.20.4" = _za4XzTJ0;
        "bukkit-1.20.5" = _za4XzTJ0;
        "bukkit-1.20.6" = _za4XzTJ0;
        "bukkit-1.21" = _za4XzTJ0;
        "bukkit-1.21.1" = _za4XzTJ0;
        "bukkit-1.21.2" = _za4XzTJ0;
        "bukkit-1.21.3" = _za4XzTJ0;
        "bukkit-1.21.4" = _za4XzTJ0;
        "bukkit-1.21.5" = _za4XzTJ0;
        "bungeecord-1.19" = _za4XzTJ0;
        "bungeecord-1.19.1" = _za4XzTJ0;
        "bungeecord-1.19.2" = _za4XzTJ0;
        "bungeecord-1.19.3" = _za4XzTJ0;
        "bungeecord-1.19.4" = _za4XzTJ0;
        "bungeecord-1.20" = _za4XzTJ0;
        "bungeecord-1.20.1" = _za4XzTJ0;
        "bungeecord-1.18" = _za4XzTJ0;
        "bungeecord-1.18.1" = _za4XzTJ0;
        "bungeecord-1.18.2" = _za4XzTJ0;
        "bungeecord-1.20.2" = _za4XzTJ0;
        "bungeecord-1.20.3" = _za4XzTJ0;
        "bungeecord-1.20.4" = _za4XzTJ0;
        "bungeecord-1.20.5" = _za4XzTJ0;
        "bungeecord-1.20.6" = _za4XzTJ0;
        "bungeecord-1.21" = _za4XzTJ0;
        "bungeecord-1.21.1" = _za4XzTJ0;
        "bungeecord-1.21.2" = _za4XzTJ0;
        "bungeecord-1.21.3" = _za4XzTJ0;
        "bungeecord-1.21.4" = _za4XzTJ0;
        "bungeecord-1.21.5" = _za4XzTJ0;
        "paper-1.19" = _za4XzTJ0;
        "paper-1.19.1" = _za4XzTJ0;
        "paper-1.19.2" = _za4XzTJ0;
        "paper-1.19.3" = _za4XzTJ0;
        "paper-1.19.4" = _za4XzTJ0;
        "paper-1.20" = _za4XzTJ0;
        "paper-1.20.1" = _za4XzTJ0;
        "paper-1.18" = _za4XzTJ0;
        "paper-1.18.1" = _za4XzTJ0;
        "paper-1.18.2" = _za4XzTJ0;
        "paper-1.20.2" = _za4XzTJ0;
        "paper-1.20.3" = _za4XzTJ0;
        "paper-1.20.4" = _za4XzTJ0;
        "paper-1.20.5" = _za4XzTJ0;
        "paper-1.20.6" = _za4XzTJ0;
        "paper-1.21" = _za4XzTJ0;
        "paper-1.21.1" = _za4XzTJ0;
        "paper-1.21.2" = _za4XzTJ0;
        "paper-1.21.3" = _za4XzTJ0;
        "paper-1.21.4" = _za4XzTJ0;
        "paper-1.21.5" = _za4XzTJ0;
        "purpur-1.19" = _za4XzTJ0;
        "purpur-1.19.1" = _za4XzTJ0;
        "purpur-1.19.2" = _za4XzTJ0;
        "purpur-1.19.3" = _za4XzTJ0;
        "purpur-1.19.4" = _za4XzTJ0;
        "purpur-1.20" = _za4XzTJ0;
        "purpur-1.20.1" = _za4XzTJ0;
        "purpur-1.18" = _za4XzTJ0;
        "purpur-1.18.1" = _za4XzTJ0;
        "purpur-1.18.2" = _za4XzTJ0;
        "purpur-1.20.2" = _za4XzTJ0;
        "purpur-1.20.3" = _za4XzTJ0;
        "purpur-1.20.4" = _za4XzTJ0;
        "purpur-1.20.5" = _za4XzTJ0;
        "purpur-1.20.6" = _za4XzTJ0;
        "purpur-1.21" = _za4XzTJ0;
        "purpur-1.21.1" = _za4XzTJ0;
        "purpur-1.21.2" = _za4XzTJ0;
        "purpur-1.21.3" = _za4XzTJ0;
        "purpur-1.21.4" = _za4XzTJ0;
        "purpur-1.21.5" = _za4XzTJ0;
        "spigot-1.19" = _za4XzTJ0;
        "spigot-1.19.1" = _za4XzTJ0;
        "spigot-1.19.2" = _za4XzTJ0;
        "spigot-1.19.3" = _za4XzTJ0;
        "spigot-1.19.4" = _za4XzTJ0;
        "spigot-1.20" = _za4XzTJ0;
        "spigot-1.20.1" = _za4XzTJ0;
        "spigot-1.18" = _za4XzTJ0;
        "spigot-1.18.1" = _za4XzTJ0;
        "spigot-1.18.2" = _za4XzTJ0;
        "spigot-1.20.2" = _za4XzTJ0;
        "spigot-1.20.3" = _za4XzTJ0;
        "spigot-1.20.4" = _za4XzTJ0;
        "spigot-1.20.5" = _za4XzTJ0;
        "spigot-1.20.6" = _za4XzTJ0;
        "spigot-1.21" = _za4XzTJ0;
        "spigot-1.21.1" = _za4XzTJ0;
        "spigot-1.21.2" = _za4XzTJ0;
        "spigot-1.21.3" = _za4XzTJ0;
        "spigot-1.21.4" = _za4XzTJ0;
        "spigot-1.21.5" = _za4XzTJ0;
        "waterfall-1.19" = _za4XzTJ0;
        "waterfall-1.19.1" = _za4XzTJ0;
        "waterfall-1.19.2" = _za4XzTJ0;
        "waterfall-1.19.3" = _za4XzTJ0;
        "waterfall-1.19.4" = _za4XzTJ0;
        "waterfall-1.20" = _za4XzTJ0;
        "waterfall-1.20.1" = _za4XzTJ0;
        "waterfall-1.18" = _za4XzTJ0;
        "waterfall-1.18.1" = _za4XzTJ0;
        "waterfall-1.18.2" = _za4XzTJ0;
        "waterfall-1.20.2" = _za4XzTJ0;
        "waterfall-1.20.3" = _za4XzTJ0;
        "waterfall-1.20.4" = _za4XzTJ0;
        "waterfall-1.20.5" = _za4XzTJ0;
        "waterfall-1.20.6" = _za4XzTJ0;
        "waterfall-1.21" = _za4XzTJ0;
        "waterfall-1.21.1" = _za4XzTJ0;
        "waterfall-1.21.2" = _za4XzTJ0;
        "waterfall-1.21.3" = _za4XzTJ0;
        "waterfall-1.21.4" = _za4XzTJ0;
        "waterfall-1.21.5" = _za4XzTJ0;
        "velocity-1.19" = _za4XzTJ0;
        "velocity-1.19.1" = _za4XzTJ0;
        "velocity-1.19.2" = _za4XzTJ0;
        "velocity-1.19.3" = _za4XzTJ0;
        "velocity-1.19.4" = _za4XzTJ0;
        "velocity-1.20" = _za4XzTJ0;
        "velocity-1.20.1" = _za4XzTJ0;
        "velocity-1.18" = _za4XzTJ0;
        "velocity-1.18.1" = _za4XzTJ0;
        "velocity-1.18.2" = _za4XzTJ0;
        "velocity-1.20.2" = _za4XzTJ0;
        "velocity-1.20.3" = _za4XzTJ0;
        "velocity-1.20.4" = _za4XzTJ0;
        "velocity-1.20.5" = _za4XzTJ0;
        "velocity-1.20.6" = _za4XzTJ0;
        "velocity-1.21" = _za4XzTJ0;
        "velocity-1.21.1" = _za4XzTJ0;
        "velocity-1.21.2" = _za4XzTJ0;
        "velocity-1.21.3" = _za4XzTJ0;
        "velocity-1.21.4" = _za4XzTJ0;
        "velocity-1.21.5" = _za4XzTJ0;
        "folia-1.18" = _za4XzTJ0;
        "folia-1.18.1" = _za4XzTJ0;
        "folia-1.18.2" = _za4XzTJ0;
        "folia-1.19" = _za4XzTJ0;
        "folia-1.19.1" = _za4XzTJ0;
        "folia-1.19.2" = _za4XzTJ0;
        "folia-1.19.3" = _za4XzTJ0;
        "folia-1.19.4" = _za4XzTJ0;
        "folia-1.20" = _za4XzTJ0;
        "folia-1.20.1" = _za4XzTJ0;
        "folia-1.20.2" = _za4XzTJ0;
        "folia-1.20.3" = _za4XzTJ0;
        "folia-1.20.4" = _za4XzTJ0;
        "folia-1.20.5" = _za4XzTJ0;
        "folia-1.20.6" = _za4XzTJ0;
        "folia-1.21" = _za4XzTJ0;
        "folia-1.21.1" = _za4XzTJ0;
        "folia-1.21.2" = _za4XzTJ0;
        "folia-1.21.3" = _za4XzTJ0;
        "folia-1.21.4" = _za4XzTJ0;
        "folia-1.21.5" = _za4XzTJ0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "packetauth";
            id = "7d6mfXL5";
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
in callPackage fn {version="nRavAPwg";}