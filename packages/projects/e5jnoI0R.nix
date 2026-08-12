{lib, callPackage, ...}:
let
    versions = (let
        _9XbhJ9FM = {
            "id" = "9XbhJ9FM";
            "file" = "Undopia_3D_Doors_1.14_v.1.0.zip";
            "hash" = "sha512-JrjkrKsTFDxiFxcDl/kKT52WuHro9uV28if3Ec1JNId62UeRYkBR9Ov6NEwv1fO2aGwnHih8QqqBrF2inrR0cw==";
        };
        _sg0zMD8x = {
            "id" = "sg0zMD8x";
            "file" = "Undopia_3D_Doors_1.15_v.1.0.zip";
            "hash" = "sha512-uGM/Bc91nGtFCFtyzlLadLwLdrgyf6hprpjcYA7CAZTL3fYbjO/XgDFOZ+tY74KupVr9E6lhQf+Er+fqbcAX/g==";
        };
        _WvbKALVT = {
            "id" = "WvbKALVT";
            "file" = "Undopia_3D_Doors_1.16.x_v.1.0.zip";
            "hash" = "sha512-UZHJP6/WJ7gJ8IpQevSBebrcW++S+tQfubLadnkFIFRtoOFQfuaN1LejOGApvlefODdEa6znkYFVuwLkfQKnGA==";
        };
        _iWbLDBWu = {
            "id" = "iWbLDBWu";
            "file" = "Undopia_3D_Doors_1.16.2-5_v.1.0.zip";
            "hash" = "sha512-6PGktyboCaZ+mkxqs94DaCS0+HVUrkTLYI2s3aQ1+o12kguGaEYzNFEjh3zb3CcXd/erKDnYGaOjMUnYunjH+A==";
        };
        _1Vl8hMG4 = {
            "id" = "1Vl8hMG4";
            "file" = "Undopia_3D_Doors_1.17_v.1.0.zip";
            "hash" = "sha512-pOaPB+x0SQgnH2Pl33PPV3PmVxL/onn/fYwx1iohwncst3usbzEznbb2t/CnkyZwJq7E8PMwivqHtvOt3ARbqA==";
        };
        _ooomsz1R = {
            "id" = "ooomsz1R";
            "file" = "Undopia_3D_Doors_1.18_v.1.0.zip";
            "hash" = "sha512-YipWXtWQ0szhJ2vn2B/+jLc/M1SjNfRnqJqt6QtLaH85tqyrBAzor00amsr3eXE/0MfpSmOg91TeggfDRAb6dQ==";
        };
        _2N2Nd7Jr = {
            "id" = "2N2Nd7Jr";
            "file" = "Undopia_3D_Doors_1.19.x_v.1.0.zip";
            "hash" = "sha512-muJURNohOa4TG1rGzcKpNsMGV4A+NXp4iSfu4QzLaD0G0nKcpFKleNT32sfVTv+RXyFSJ2dZGGHlkRi/qZKuYw==";
        };
        _7zjxC0xN = {
            "id" = "7zjxC0xN";
            "file" = "Undopia_3D_Doors_1.19.3_v.1.0.zip";
            "hash" = "sha512-VRsrZAgIffz00lO4abRF4Ll+vdPV6aFNl0Zjn6YwencYcla2NavlhExQCivYghiXNVFMoaebQNMfxmi9mo1nKA==";
        };
        _vcf4QZNA = {
            "id" = "vcf4QZNA";
            "file" = "Undopia_3D_Doors_1.19.4_v.1.0.zip";
            "hash" = "sha512-W5zAOCg5PURqVOIjp6fDuxQXFRXOAFDLGfmWGLPqQM1SGPEss66aeppMgVmQUPPOoe4anVdm5g3jCifCZ6utFA==";
        };
        _Q5LcyrpF = {
            "id" = "Q5LcyrpF";
            "file" = "Undopia_3D_Doors_1.20.x_v.1.0.zip";
            "hash" = "sha512-nqTG1662fiL3uegmLM3bshpm5Aqxk821YWnhK57Xq4DGlNf8sr8kWTe6PXCXmqfJtIUYblsl0GOIMGvpPZyYbQ==";
        };
        _sqNvwhS2 = {
            "id" = "sqNvwhS2";
            "file" = "Undopia_3D_Doors_1.20.2_v.1.0.zip";
            "hash" = "sha512-WDrDi/LNDD7rGWBQWAI43zFNVpbkbFM/1x+IMGOJxThNeuaZcK8XT4RvaX1CndwC3OuU7Ue8UcxpcMjWXox35g==";
        };
        _suJ8nG2D = {
            "id" = "suJ8nG2D";
            "file" = "Undopia_3D_Doors_1.20.3-4_v.1.0.zip";
            "hash" = "sha512-QDScZFNCSsXkGPrbHffQX6OtYfyhvE9rLNY/FXyqIVbI8S53nZYmDKqbFvEycQgEVJ+ZCEjBZ6w1gx889xkGQQ==";
        };
        _2Elwv2Dq = {
            "id" = "2Elwv2Dq";
            "file" = "Undopia_3D_Doors_1.20.5-6_v.1.0.zip";
            "hash" = "sha512-slkqsHrWrRmFZf6RhDUx6O86oNvHYG8u1MUgtqnyapOdrqcLbxOfQUC+WS5lz4j7Y+ZPurtSkWL1pDMHGJcb+Q==";
        };
        _MWUofdqe = {
            "id" = "MWUofdqe";
            "file" = "Undopia_3D_Doors_1.21_v.1.0.zip";
            "hash" = "sha512-Z5hpTkDHI8z/j8R/JMdWHEZ+HiFbAb64AOLSr51Q+sXkx/bx0WZLMXw1feEW0o6gppgNVuc00weXK8dvXpd5wg==";
        };
        _IoCg7AEL = {
            "id" = "IoCg7AEL";
            "file" = "Undopia_3D_Doors_1.14_v.1.1.zip";
            "hash" = "sha512-lx9L1M8EnmHyExSmDChoAhYenMJsffVqkjnpypdrZEjOKvGATSF5sjCNGjzjxHdACph1fydmsmqZ7/bfd+TTuA==";
        };
        _KhvkXdbO = {
            "id" = "KhvkXdbO";
            "file" = "Undopia_3D_Doors_1.15_v.1.1.zip";
            "hash" = "sha512-ZajQwFqMjLzKC3424vjhtTv/S7n00Cmg/iF9xo4s5In0yjpQRxYogz0UMXdxyohTrU/xBzsOnty/k3/gSNxXyw==";
        };
        _h9Gj6kIp = {
            "id" = "h9Gj6kIp";
            "file" = "Undopia_3D_Doors_1.16.x_v.1.1.zip";
            "hash" = "sha512-MWju7ymwx+spCh3Ne4IGiP+e1yNBRi/uLaZqv49lHhFZHAG0vQvlTTZGxJ1ikwa7HARlx56+CNze+pQBTvWe2w==";
        };
        _annPknjG = {
            "id" = "annPknjG";
            "file" = "Undopia_3D_Doors_1.16.2-5_v.1.1.zip";
            "hash" = "sha512-xMJxyHj39dDndfWUZj+bE6i/wKdkpvHDV6nH8TYJhwDcjAuxkwMbQ5+ihDISZn0AR/FSJrlQdnHa0kP1nv3KqA==";
        };
        _YBphFRAG = {
            "id" = "YBphFRAG";
            "file" = "Undopia_3D_Doors_1.17_v.1.1.zip";
            "hash" = "sha512-wjCol4v2Mcd3glXVlGj4lRKYcyGUjBea6VkkG9qDoxBic+u0CACKxN09sU/f9rSXZHohdwz5ZfGqueyHnOHSKw==";
        };
        _RUhVvmUd = {
            "id" = "RUhVvmUd";
            "file" = "Undopia_3D_Doors_1.18_v.1.1.zip";
            "hash" = "sha512-bcuO/DjtF5rQBe1DNHz0rBWVHChVYDyq/f8yVAoSmD7zJNk19FNgnT1imQ5X796xsQKTpYGfUEYdPs/+K3Rtug==";
        };
        _86SmPedU = {
            "id" = "86SmPedU";
            "file" = "Undopia_3D_Doors_1.19.x_v.1.1.zip";
            "hash" = "sha512-fiTi5ep9E8Z42mtFkGqHRUDiPNntfkmykc1QWyjgNI6iFnsxqmHlm/72MVp0lOKKfrDbHsKPjruJ1iUhQ4berw==";
        };
        _qUuipB3H = {
            "id" = "qUuipB3H";
            "file" = "Undopia_3D_Doors_1.19.3_v.1.1.zip";
            "hash" = "sha512-2QZzQD1JoZGjUHGnhBhafvCt9k4d91khgTe28FDrgihvkZ26aU7+7NFYgKxyy8rUh5Fy4EemmJwMsF60qPOUkw==";
        };
        _vVH2gKan = {
            "id" = "vVH2gKan";
            "file" = "Undopia_3D_Doors_1.19.4_v.1.1.zip";
            "hash" = "sha512-v3ijnM596yISzcWvJUqgO9RNnjBMpp2PfuLcqErsJ5eQUJRkuW0K43AjaAzxyYP9iwCs1gbqIRFkCpEdtsQmpg==";
        };
        _NaCT1m00 = {
            "id" = "NaCT1m00";
            "file" = "Undopia_3D_Doors_1.20.x_v.1.1.zip";
            "hash" = "sha512-5JnWW8bprU6ciR34qG2hT7erUbkbch+/lPXNAL+pHDmej10zXVTomDzFxadlLagXCE0ITl7SH5rGup6NOKsEgA==";
        };
        _E6yWtXde = {
            "id" = "E6yWtXde";
            "file" = "Undopia_3D_Doors_1.20.2_v.1.1.zip";
            "hash" = "sha512-hyBaHRbuWKxxltEKR2iyL8mNGXc27qB12yc3mNayDeAojWytUPrJYOanYubH85NdkkKhP0nrs75kHpOez+h1Tg==";
        };
        _Qey4jZ99 = {
            "id" = "Qey4jZ99";
            "file" = "Undopia_3D_Doors_1.20.3-4_v.1.1.zip";
            "hash" = "sha512-KlIx75efZUDTaEzVJoql1M1y2BLoMN+/FUGfJ9zvrgX/R8EBr4gOA8qQRD5aUCJxGH5zdNA9lFAGBs1XCB0PqA==";
        };
        _FfAmXnmw = {
            "id" = "FfAmXnmw";
            "file" = "Undopia_3D_Doors_1.20.5-6_v.1.1.zip";
            "hash" = "sha512-vEdMoIIh7rREnQfHqYlaq8Ku1YxVz7UEjwkbVPjsADq5nt6SLDy2iXKx77DVEALr/3ewHJ7SFQ7TygC7QLILfA==";
        };
        _BpMREqhj = {
            "id" = "BpMREqhj";
            "file" = "Undopia_3D_Doors_1.21_v.1.1.zip";
            "hash" = "sha512-AdbIvHLNeMUfPqWGoWTqvs5ZyrErRA2ctXg5SnD44k9FSuUvr93mOMxakjMJKWFDey7eQH+IHMJ4b3a9itNPUg==";
        };
        _RF4ZqFZU = {
            "id" = "RF4ZqFZU";
            "file" = "Undopia_3D_Doors_1.21.2-3_v.1.1.zip";
            "hash" = "sha512-syjs+FZkdika7XPYufcqm3gcjV2lbDf6ZLyVUMgwV4NRVbi/qUn2zqiGcAbRS0wKM8BxWsXIeLgoLg33Xyenjw==";
        };
        _nDqiRhFq = {
            "id" = "nDqiRhFq";
            "file" = "Undopia_3D_Doors_1.21.4_v.1.1.zip";
            "hash" = "sha512-285PYxCyOy1Ks9StgND0tBnz6hPmJrZtaa7B1VvUG2TOCNLtqnl6M9Icd5aLHHn11rTOiWIkgnuJpRj2yO2JVg==";
        };
        _qsg0oNZl = {
            "id" = "qsg0oNZl";
            "file" = "Undopia_3D_Doors_1.21.5_v.1.1.zip";
            "hash" = "sha512-6JLdCFt3HcIiaefMEHahkENpQgeYvh5RE23IK8hoIy8ZG8+nB7IdyZdUSWyJ0oCUe00SKnjkqN1t3+d6xw4NIQ==";
        };
        _eOWAx8uJ = {
            "id" = "eOWAx8uJ";
            "file" = "Undopia_3D_Doors_1.21.6_v.1.1.zip";
            "hash" = "sha512-7JVV7wo89fvxsXylsoswkd0CJBMCwhWk9hTXdaREyuUG1i+c8EGrsYXJ3ESxUnBeNjDSQu0WfmtTx/GNu42ShA==";
        };
        _DtaJgs8d = {
            "id" = "DtaJgs8d";
            "file" = "Undopia_3D_Doors_1.21.7_v.1.1.zip";
            "hash" = "sha512-p2CEuwHBfnDKgtOmDkZStKD79tbLWisQ6bRCMjmbIKXEkQDby5JhgCWNdKqXw3YOsloInw2Lu1amVGfMeI3PWw==";
        };
        _2PMHjc5p = {
            "id" = "2PMHjc5p";
            "file" = "Undopia_3D_Doors_1.21.9-10_v.1.1.zip";
            "hash" = "sha512-uhdqpThxcQjbSK+oBzhxY/TEucAGcvKCCUzG/7SF5YtBx7Xphc4bmoarknX7QnxLXeSk5SP0QFYjeQKixoy5vQ==";
        };
        _I1zcFE4H = {
            "id" = "I1zcFE4H";
            "file" = "Undopia_3D_Doors_1.21.11_v.1.1.zip";
            "hash" = "sha512-e5GxioeSLqbp1g7Kbkjdm/vRHkdoGPawUPoJQ2pnfJnmaqRG2eFO8rEY1G3xmMzQN703Lq3fe623Qdj/Ld9qtQ==";
        };
    in {
        "9XbhJ9FM" = _9XbhJ9FM;
        "sg0zMD8x" = _sg0zMD8x;
        "WvbKALVT" = _WvbKALVT;
        "iWbLDBWu" = _iWbLDBWu;
        "1Vl8hMG4" = _1Vl8hMG4;
        "ooomsz1R" = _ooomsz1R;
        "2N2Nd7Jr" = _2N2Nd7Jr;
        "7zjxC0xN" = _7zjxC0xN;
        "vcf4QZNA" = _vcf4QZNA;
        "Q5LcyrpF" = _Q5LcyrpF;
        "sqNvwhS2" = _sqNvwhS2;
        "suJ8nG2D" = _suJ8nG2D;
        "2Elwv2Dq" = _2Elwv2Dq;
        "MWUofdqe" = _MWUofdqe;
        "IoCg7AEL" = _IoCg7AEL;
        "KhvkXdbO" = _KhvkXdbO;
        "h9Gj6kIp" = _h9Gj6kIp;
        "annPknjG" = _annPknjG;
        "YBphFRAG" = _YBphFRAG;
        "RUhVvmUd" = _RUhVvmUd;
        "86SmPedU" = _86SmPedU;
        "qUuipB3H" = _qUuipB3H;
        "vVH2gKan" = _vVH2gKan;
        "NaCT1m00" = _NaCT1m00;
        "E6yWtXde" = _E6yWtXde;
        "Qey4jZ99" = _Qey4jZ99;
        "FfAmXnmw" = _FfAmXnmw;
        "BpMREqhj" = _BpMREqhj;
        "RF4ZqFZU" = _RF4ZqFZU;
        "nDqiRhFq" = _nDqiRhFq;
        "qsg0oNZl" = _qsg0oNZl;
        "eOWAx8uJ" = _eOWAx8uJ;
        "DtaJgs8d" = _DtaJgs8d;
        "2PMHjc5p" = _2PMHjc5p;
        "I1zcFE4H" = _I1zcFE4H;
        "minecraft-1.14" = _IoCg7AEL;
        "minecraft-1.14.1" = _IoCg7AEL;
        "minecraft-1.14.2" = _IoCg7AEL;
        "minecraft-1.14.3" = _IoCg7AEL;
        "minecraft-1.14.4" = _IoCg7AEL;
        "minecraft-1.15" = _KhvkXdbO;
        "minecraft-1.15.1" = _KhvkXdbO;
        "minecraft-1.15.2" = _KhvkXdbO;
        "minecraft-1.16" = _h9Gj6kIp;
        "minecraft-1.16.1" = _h9Gj6kIp;
        "minecraft-1.16.2" = _annPknjG;
        "minecraft-1.16.3" = _annPknjG;
        "minecraft-1.16.4" = _annPknjG;
        "minecraft-1.16.5" = _annPknjG;
        "minecraft-1.17" = _YBphFRAG;
        "minecraft-1.17.1" = _YBphFRAG;
        "minecraft-1.18" = _RUhVvmUd;
        "minecraft-1.18.1" = _RUhVvmUd;
        "minecraft-1.18.2" = _RUhVvmUd;
        "minecraft-1.19" = _86SmPedU;
        "minecraft-1.19.1" = _86SmPedU;
        "minecraft-1.19.2" = _86SmPedU;
        "minecraft-1.19.3" = _qUuipB3H;
        "minecraft-1.19.4" = _vVH2gKan;
        "minecraft-1.20" = _NaCT1m00;
        "minecraft-1.20.1" = _NaCT1m00;
        "minecraft-1.20.2" = _E6yWtXde;
        "minecraft-1.20.3" = _Qey4jZ99;
        "minecraft-1.20.4" = _Qey4jZ99;
        "minecraft-1.20.5" = _FfAmXnmw;
        "minecraft-1.20.6" = _FfAmXnmw;
        "minecraft-1.21" = _BpMREqhj;
        "minecraft-1.21.1" = _BpMREqhj;
        "minecraft-1.21.2" = _RF4ZqFZU;
        "minecraft-1.21.3" = _RF4ZqFZU;
        "minecraft-1.21.4" = _nDqiRhFq;
        "minecraft-1.21.5" = _qsg0oNZl;
        "minecraft-1.21.6" = _eOWAx8uJ;
        "minecraft-1.21.7" = _DtaJgs8d;
        "minecraft-1.21.8" = _DtaJgs8d;
        "minecraft-1.21.9" = _2PMHjc5p;
        "minecraft-1.21.10" = _2PMHjc5p;
        "minecraft-1.21.11" = _I1zcFE4H;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "undopia-3d-doors";
            id = "e5jnoI0R";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Undopia-Patch-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Undopia-Patch-License";
                    shortName = "LicenseRef-Undopia-Patch-License";
                    url = "https://patch.undopia.net/terms-and-conditions";
                };
            };
        };
in callPackage fn {version="I1zcFE4H";}