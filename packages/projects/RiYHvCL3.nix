{lib, callPackage, ...}:
let
    versions = (let
        _ySoU3mFl = {
            "id" = "ySoU3mFl";
            "file" = "Heart-of-Universe-GUI.zip";
            "hash" = "sha512-YBTZ1tRtc/DoG+PGKmmT9YtaX7XylPnx9bMk4XxfId4vgACZf1Y+roTFqF+9dJfyBlJ2RGoGaQHS8LSD/+oE0w==";
        };
        _MUAG0pz2 = {
            "id" = "MUAG0pz2";
            "file" = "Heart-of-Universe-GUI.zip";
            "hash" = "sha512-Wwsj10jRFi0o+lnWRity99uXMyJrj/xtakSUdkSuen29fKFiomvRU/d3TnLvyTVEvGi5cM2g/XMtGy8BU+zyoQ==";
        };
        _Q3Hhvo2u = {
            "id" = "Q3Hhvo2u";
            "file" = "Heart-of-Universe-GUI.zip";
            "hash" = "sha512-KXP9/G/LqHuN8vcGhwNa3JjPTlOJskfjuLZWki3G86zjY+bXg0oITDQ5oAkdim96v5r4J1DkMurEqMtoaicAUw==";
        };
        _Pw2lmYon = {
            "id" = "Pw2lmYon";
            "file" = "Heart-of-Universe-GUI.zip";
            "hash" = "sha512-f2ctn2zk+YmD0FSqtN99RDAKnNLPe9kU+G0euADSRvB4UVtuJAXz43FRu5fbbYPu6TbUQyU1XNiAVD2valyl7g==";
        };
        _ozqWDGvK = {
            "id" = "ozqWDGvK";
            "file" = "Heart-of-Universe-GUI.zip";
            "hash" = "sha512-9XFpmYOw4x8dndghQaPrq6hyXjvo20XgTSzv6U0RC9/CjXwcrrc9kJ6eZwIvbTCh9tpCDVbEBuXMY26upE7k6w==";
        };
        _1LvVUeHa = {
            "id" = "1LvVUeHa";
            "file" = "Heart-of-Universe-GUI.zip";
            "hash" = "sha512-yMCs/fiNpZXPMmiM/MiS97KIQVs4Ksh/OFn9gaGQjYwSesL0iFxviiVzcr7fKSoXCkxQ041+HS9ceH+at69Y8Q==";
        };
        _8jfL6sYq = {
            "id" = "8jfL6sYq";
            "file" = "Heart-of-Universe-GUI.zip";
            "hash" = "sha512-Ejh7AK5bVtVZNmNwJmhWhC5iiVnnH/Mb+LWzQAxHbbICIZQWomKCiBZZ4S63rk6C0oN7J22mUY8lfxFc0ZM6Bw==";
        };
        _4gfIEdtM = {
            "id" = "4gfIEdtM";
            "file" = "Heart-of-Universe-GUI.zip";
            "hash" = "sha512-CFkUUdyB03GjorYvEGO4nh582R3JFKzaqvGkn9cQNi2pLOtoAbGCUIPWnMVx8vMoAijkb9bn3SpzzIUduCSG8Q==";
        };
        _ZOYCaade = {
            "id" = "ZOYCaade";
            "file" = "Heart-of-Universe-GUI.zip";
            "hash" = "sha512-XEyN73vBac6ztgc7eVOmBfsXyP21UOUruE245OHDVu+YOHnK/926Q+6gM9+ro2itCRgKBDV0TZjQmLuAalCBvg==";
        };
        _bMPjJp9Z = {
            "id" = "bMPjJp9Z";
            "file" = "Heart-of-Universe-GUI.zip";
            "hash" = "sha512-uKLoWFN82HfnmWCGhU4OyOJTcT+XV1bC1881S1gBoG3D4CPROUvYahAjc03AwbFWOHFQrTx82bvtN5qXxxNIyg==";
        };
        _5WjfRvZq = {
            "id" = "5WjfRvZq";
            "file" = "Heart-of-Universe-GUI.zip";
            "hash" = "sha512-g5pOswp3a3mgV0mkcp9q42DxfhVa60BqeSIH6Y0g2pX09j2O86968xwH3tL0KHW1uFVv245GjpcUTCIk+KZMzA==";
        };
        _OJzRSxN1 = {
            "id" = "OJzRSxN1";
            "file" = "Heart-of-Universe-GUI.zip";
            "hash" = "sha512-xDj72DfCZ7pUxEfVZoIRTjeaF3ghZn1/a3UIdL/I+JFFup140AA6nCw+GtnM6q5CpShakkmpODy/nt75oXi/hQ==";
        };
        _8WutrAcs = {
            "id" = "8WutrAcs";
            "file" = "Heart-of-Universe-GUI.zip";
            "hash" = "sha512-06i0xKYCtwc6W+/P8OEiVra8n6Rt+z8u2PB0s7cgEC2xmTOLMsDXTlinc0q7/txedD/5btljB1Gj4EbEbITLDA==";
        };
        _5qfkwaSD = {
            "id" = "5qfkwaSD";
            "file" = "Heart-of-Universe-GUI.zip";
            "hash" = "sha512-bIigbJpRcKMWyn7kzE64Lo0iYEAYtL4XbJWiIwxmSVM/Bhhqq9gZJQ9bL7aqCjRE+viS79y2JDOGFAUJoPcqbA==";
        };
        _CA5aEsUU = {
            "id" = "CA5aEsUU";
            "file" = "Heart-of-Universe-GUI.zip";
            "hash" = "sha512-6GvcHnNaWhyotE1p+189AeeDNNV+aDe80pZHx4tiqatLkrE0UQK10aDuKLRzNDtd2DO/DfrqFs0puFl6jYIs2w==";
        };
        _TKJGorYc = {
            "id" = "TKJGorYc";
            "file" = "Heart-of-Universe-GUI.zip";
            "hash" = "sha512-eTjn5wOMJxAMvp9bz35f2RmQsXJBOdsefooolYEp2HqryEb6CHmDzjsJcL8cxhm3yP88D9Cc0VEvNNhzWL+POw==";
        };
        _P4VRLRwZ = {
            "id" = "P4VRLRwZ";
            "file" = "Heart-of-Universe-GUI.zip";
            "hash" = "sha512-7EENZJYUDOV0RSZfAlpwFbcEq6nAewA2LiUgI4EKp+iwuDYUVWVN/+V9fZBRKkZmFXxpfCsIIFsmxVYETOOUew==";
        };
        _ImwvBf6X = {
            "id" = "ImwvBf6X";
            "file" = "Heart-of-Universe-GUI.zip";
            "hash" = "sha512-Pe6tpbMR9agohahBx3psQ+X1pxKzPncayJ6mEBkhXlzLexTMfaXVWKlyZW3EGQdUWx4LxjquPT7NucC9QcleDw==";
        };
        _B5BAu3Xb = {
            "id" = "B5BAu3Xb";
            "file" = "Heart-of-Universe-GUI.zip";
            "hash" = "sha512-a1Sl/TR9R5XnGSYBI+BOS2+gX/hsPk4XCIWIhkOqjsATMDK8zIEs+lj87REjN/R9aWF+OWK73/WeqtcxKBiEiA==";
        };
        _L59eo3Qv = {
            "id" = "L59eo3Qv";
            "file" = "Heart-of-Universe-GUI.zip";
            "hash" = "sha512-bR62QsROZo/cZapn4XY9GzuoP5xPJkyhkOuwR62nVAyiN5uiYQtytQJa6dsmKJpFNLAlqIi7FDqJ9nqhnkLMbQ==";
        };
        _EEZIUyM0 = {
            "id" = "EEZIUyM0";
            "file" = "Heart-of-Universe-GUI.zip";
            "hash" = "sha512-WECVUeSlBvox4IhF4KFUDQduF4FoqYySKDgzRKzvu6mXuW0rTbdP/cS26wJ5fru5K3qEYZBa8fnVbDycqYipAQ==";
        };
        _TYv9L2ig = {
            "id" = "TYv9L2ig";
            "file" = "Heart-of-Universe-GUI.zip";
            "hash" = "sha512-yiyN98+0mOLvWGNi3zfmiV47kCHeR4knkfMh70EZNESRq3WcykpkUFWJ0s5EylirAasHhuHWV+ozA/fo95mqtg==";
        };
        _giE4fYc1 = {
            "id" = "giE4fYc1";
            "file" = "Heart-of-Universe-GUI.zip";
            "hash" = "sha512-9EGXCH1A0iT5AYBodWNlAajfPu5ZrjRVJ1XDIKrEtzHoi37PSzoGh3vDfnUBDfsi9TJEZmxskgbQdgOckhA38w==";
        };
        _bNekKDRS = {
            "id" = "bNekKDRS";
            "file" = "Heart-of-Universe-GUI.zip";
            "hash" = "sha512-mP1UIfYjbuE+M4cRrLBRDZlSN52dV9NyBym5mFH/dZyU9QGOn/kVILCATiFQ4ZysERiiIVpqs/x9IHnPK7brfg==";
        };
        _CMbzRPIb = {
            "id" = "CMbzRPIb";
            "file" = "Heart-of-Universe-GUI.zip";
            "hash" = "sha512-pD1j5M4Iqfxksx2l91d+yNTqeIYJ30tyDoW+ZQp7BrTuKjdr3dkw9+WQp0GMeq+uz1V/XZvo6f8o10VAUR/pfA==";
        };
        _kkOJQJoM = {
            "id" = "kkOJQJoM";
            "file" = "Heart-of-Universe-GUI.zip";
            "hash" = "sha512-eJ9DrCCq+K/z9nWefqz6Bj8tpSABiGBYrULloT+oZRhl/MzqIDtUj8hxJcJPsTR8EHjUzUKYfU2GzzQXssG48w==";
        };
        _zoximDHi = {
            "id" = "zoximDHi";
            "file" = "Heart-of-Universe-GUI.zip";
            "hash" = "sha512-WJe/Mz0V4ndpyuBEJ4heFCypUFDJ5bk2I22k5vUiKr8m3xhKO4BstEFbWhueqOtKpGv54UKIB57Uns4g8kdL9Q==";
        };
        _W8WkhajA = {
            "id" = "W8WkhajA";
            "file" = "Heart-of-Universe-GUI.zip";
            "hash" = "sha512-DqRQvTGKeEz8jmUqBfef3T50fjrom37FKKiGv3KhG1sBZLIJMD17akmKS5sFZZe/8ykxzF5M+nYpTsCcpsGzaw==";
        };
        _kNTqY6tQ = {
            "id" = "kNTqY6tQ";
            "file" = "Heart-of-Universe-GUI.zip";
            "hash" = "sha512-9EGXCH1A0iT5AYBodWNlAajfPu5ZrjRVJ1XDIKrEtzHoi37PSzoGh3vDfnUBDfsi9TJEZmxskgbQdgOckhA38w==";
        };
        _O9lzIKiP = {
            "id" = "O9lzIKiP";
            "file" = "Heart-of-Universe-GUI.zip";
            "hash" = "sha512-OoTgtfyDWiF1tyPloF6eC+v9LIjgmTEACdtITropD62Y7I+DB2JExgsQtlzAdKv6IsbuUZKs30AeTnyeoo/HZA==";
        };
        _e4otx2yc = {
            "id" = "e4otx2yc";
            "file" = "Heart-of-Universe-GUI.zip";
            "hash" = "sha512-NOa61o6SvmLEjALqEsZCb/WkC1uxv0yOa2ctsk3q7/lrOqIf+Y0rt/bt3vTxmKbgRMbi9JWlxZhNj/1qa/pHDw==";
        };
        _sXRhBoTq = {
            "id" = "sXRhBoTq";
            "file" = "Heart-of-Universe-GUI.zip";
            "hash" = "sha512-Wk2fq5cDd+TCwGgASoknZ7Ve/JQAcih4cE7H8wEo06lHBi7Z9HoEs0cN9IF75/QBsU/fXSgbk6M03+MwbCK00g==";
        };
        _zxVPpDl7 = {
            "id" = "zxVPpDl7";
            "file" = "Heart-of-Universe-GUI.zip";
            "hash" = "sha512-LkH+pRqXNBfvuJDGFSinR+3UvGHlZEJ+7/JYHcruI6QVoclqRxYKniDqX/6stvH/kz2RjqOddXmf6XT0DBxOlg==";
        };
        _uP7AD2op = {
            "id" = "uP7AD2op";
            "file" = "Heart-of-Universe-GUI.zip";
            "hash" = "sha512-3LwRmlibPy22viki0N6GIEC2MPHwLMTtsc100blAtIhyLaYLXmo88JDxMoLmV0GwQO1nsvSPxoBKLW4n25ybIg==";
        };
        _G3QbegtS = {
            "id" = "G3QbegtS";
            "file" = "Heart-of-Universe-GUI.zip";
            "hash" = "sha512-BbM5YGkE7pEZRm5dFrBXUXvGsaY1YkSMKjdu+wAtVrCPo2SU3gz76t78InnH4x0HP2IpOU6qORSDMcEcpV6daA==";
        };
        _gHtuIjDd = {
            "id" = "gHtuIjDd";
            "file" = "Heart-of-Universe-GUI.zip";
            "hash" = "sha512-oEftj4eySbiMRyga5IfsNeUxRlTgi2HTgyRsUyNS95AjwqfiDK8BtcUD6pdS4I3rEFlvwwev9yW48DBY2/PI6A==";
        };
        _9ZFkBSV1 = {
            "id" = "9ZFkBSV1";
            "file" = "Heart-of-Universe-GUI.zip";
            "hash" = "sha512-wfx8RcksvCnHqCoQDUD/FHI1tj/QzuvXa2UqSe451SwiU2Vl3bOUOva5FW3w18ckXAzFOws6c+9CO7bz060gzw==";
        };
        _5kY7C6Dv = {
            "id" = "5kY7C6Dv";
            "file" = "Heart-of-Universe-GUI.zip";
            "hash" = "sha512-VfKYgqXQAT+EiFajob2wDAWEcMP8iQdheArpbStq3n7KpgSrS5is812R+ki5iuKt9IcafZyXofSmgwHZayI8SQ==";
        };
    in {
        "ySoU3mFl" = _ySoU3mFl;
        "MUAG0pz2" = _MUAG0pz2;
        "Q3Hhvo2u" = _Q3Hhvo2u;
        "Pw2lmYon" = _Pw2lmYon;
        "ozqWDGvK" = _ozqWDGvK;
        "1LvVUeHa" = _1LvVUeHa;
        "8jfL6sYq" = _8jfL6sYq;
        "4gfIEdtM" = _4gfIEdtM;
        "ZOYCaade" = _ZOYCaade;
        "bMPjJp9Z" = _bMPjJp9Z;
        "5WjfRvZq" = _5WjfRvZq;
        "OJzRSxN1" = _OJzRSxN1;
        "8WutrAcs" = _8WutrAcs;
        "5qfkwaSD" = _5qfkwaSD;
        "CA5aEsUU" = _CA5aEsUU;
        "TKJGorYc" = _TKJGorYc;
        "P4VRLRwZ" = _P4VRLRwZ;
        "ImwvBf6X" = _ImwvBf6X;
        "B5BAu3Xb" = _B5BAu3Xb;
        "L59eo3Qv" = _L59eo3Qv;
        "EEZIUyM0" = _EEZIUyM0;
        "TYv9L2ig" = _TYv9L2ig;
        "giE4fYc1" = _giE4fYc1;
        "bNekKDRS" = _bNekKDRS;
        "CMbzRPIb" = _CMbzRPIb;
        "kkOJQJoM" = _kkOJQJoM;
        "zoximDHi" = _zoximDHi;
        "W8WkhajA" = _W8WkhajA;
        "kNTqY6tQ" = _kNTqY6tQ;
        "O9lzIKiP" = _O9lzIKiP;
        "e4otx2yc" = _e4otx2yc;
        "sXRhBoTq" = _sXRhBoTq;
        "zxVPpDl7" = _zxVPpDl7;
        "uP7AD2op" = _uP7AD2op;
        "G3QbegtS" = _G3QbegtS;
        "gHtuIjDd" = _gHtuIjDd;
        "9ZFkBSV1" = _9ZFkBSV1;
        "5kY7C6Dv" = _5kY7C6Dv;
        "minecraft-1.20" = _uP7AD2op;
        "minecraft-1.20.1" = _uP7AD2op;
        "minecraft-1.20.3" = _uP7AD2op;
        "minecraft-1.20.4" = _G3QbegtS;
        "minecraft-1.21" = _G3QbegtS;
        "minecraft-1.21.1" = _G3QbegtS;
        "minecraft-1.21.2" = _G3QbegtS;
        "minecraft-1.21.3" = _G3QbegtS;
        "minecraft-1.20.5" = _G3QbegtS;
        "minecraft-1.20.6" = _G3QbegtS;
        "minecraft-1.16.2" = _e4otx2yc;
        "minecraft-1.16.3" = _e4otx2yc;
        "minecraft-1.16.4" = _e4otx2yc;
        "minecraft-1.16.5" = _e4otx2yc;
        "minecraft-1.18" = _sXRhBoTq;
        "minecraft-1.18.1" = _sXRhBoTq;
        "minecraft-1.18.2" = _sXRhBoTq;
        "minecraft-1.19" = _zxVPpDl7;
        "minecraft-1.19.1" = _zxVPpDl7;
        "minecraft-1.19.2" = _zxVPpDl7;
        "minecraft-1.21.4" = _5kY7C6Dv;
        "minecraft-1.21.5" = _5kY7C6Dv;
        "minecraft-1.21.6" = _5kY7C6Dv;
        "minecraft-1.21.7" = _5kY7C6Dv;
        "minecraft-1.21.8" = _5kY7C6Dv;
        "minecraft-1.21.9" = _5kY7C6Dv;
        "minecraft-1.21.10" = _5kY7C6Dv;
        "minecraft-1.21.11" = _5kY7C6Dv;
        "minecraft-26.1" = _5kY7C6Dv;
        "minecraft-26.1.1" = _5kY7C6Dv;
        "minecraft-26.1.2" = _5kY7C6Dv;
        "minecraft-26.2" = _5kY7C6Dv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "heart-of-universe-gui";
            id = "RiYHvCL3";
            type = "resourcepack";
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
in callPackage fn {version="5kY7C6Dv";}