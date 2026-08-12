{lib, callPackage, ...}:
let
    versions = (let
        _qeqZgOh4 = {
            "id" = "qeqZgOh4";
            "file" = "ZombieApocolypse999-1.0.0.jar";
            "hash" = "sha512-DougPcbM89SWhP/y6THbFQIpVF8svBe3dRPgr0pSDgh9mv17/Ugn1iVattZQoH6J3Wub6YsE/UAc3QMfDB78uQ==";
        };
        _UXrUfuKV = {
            "id" = "UXrUfuKV";
            "file" = "ZombieApocolypse999-1.0.1.jar";
            "hash" = "sha512-YIlA9eWYG/rnszMjFNmFfkzhkBlO1PVD8ZW2w6462Tf0XZ47j7SU9QeJ5kYdffw7yquUmcytwYmSbg8o2TjebA==";
        };
        _uwjZDWB6 = {
            "id" = "uwjZDWB6";
            "file" = "ZombieApocolypse999-1.0.1.jar";
            "hash" = "sha512-jh1U8AhHhQkpaADn0pl7VtpIN+3LMkEGbhmU+L6x4Yv6gWcXHSsFO7w2nM5oo0dtTIB1ora0pt82ZGULFVXzZw==";
        };
        _WutRKSfA = {
            "id" = "WutRKSfA";
            "file" = "ZombieApocolypse999-1.0.3.jar";
            "hash" = "sha512-EDzurGZtadiprpiMLW7Z1itipCeqp2sHn/lNc9gf+SsMsGE1+XFZGoKOtBkcI4qcf1tkwLoTmK/XSMUI5pRG7w==";
        };
        _p3f2T8n1 = {
            "id" = "p3f2T8n1";
            "file" = "ZombieApocolypse999-1.0.4.jar";
            "hash" = "sha512-NV+yD/ZRx9Eooftyn3ZkNjQ3nAA8WMw6e/KYHUo25Hy7TWQXF31H9T0O9UrL7oX7jb08zf1KrtJjVbKWC6XI/g==";
        };
        _B3TGTjtU = {
            "id" = "B3TGTjtU";
            "file" = "ZombieApocolypse999-1.0.5.jar";
            "hash" = "sha512-zWc0aOpvbIQ5BF7wP+9MVkOYQmnXlm6gklvJPsRA3cFvpjceB6Sie2nYrrJpojMklVLNnLuffhixCWPWDPpbiA==";
        };
        _Rap9LbUY = {
            "id" = "Rap9LbUY";
            "file" = "ZombieApocolypse999-1.0.6.jar";
            "hash" = "sha512-qII6wtWHy5EOoNJ8cqgwVp8PI6wNINsFzN84ZBJCPG73evEvypzLr++HAcXw/vE20jQF93gDPtPr5vqAqDXuZg==";
        };
        _oTNjfnTw = {
            "id" = "oTNjfnTw";
            "file" = "ZombieApocolypse999-1.0.7.jar";
            "hash" = "sha512-CRH9CdCovFlifOxpHawZmiZyPp2/DF5sd0gIkcWgCk3AKDOOfSz3VLg0CBKAvw+IEXW9KSQWhG640iS9H5Gatw==";
        };
        _brijDbdk = {
            "id" = "brijDbdk";
            "file" = "ZombieApocolypse999-1.0.8.jar";
            "hash" = "sha512-vE6/sPYsZI9AMmvpBUgMYEFEki35eyFYyTw6lkWuEqASN2kXl/ocDMbDHpC0UyaZTOD6gT960WhhB+7cTHTnKg==";
        };
        _4sKA66Or = {
            "id" = "4sKA66Or";
            "file" = "ZombieApocolypse999-1.0.9.jar";
            "hash" = "sha512-dzqstduhp96KhSNXHD1DiT4wPox+CE2rE+X5hr/C1aoYX6LDsHM3dEM1VcINXZzD5EbBknRnpI2tEZ7S4mcdbg==";
        };
        _63Hu42wC = {
            "id" = "63Hu42wC";
            "file" = "ZombieApocolypse999-1.1.0.jar";
            "hash" = "sha512-h07Wr3HDx8oT1ib6yuDel/ZnkLqtmUkc/h5IxsNVsTHEU6NOvOEN+pl79QqNkS90zxU0PP4+B6LYSztbjuE3xQ==";
        };
        _asQ6gXPK = {
            "id" = "asQ6gXPK";
            "file" = "ZombieApocolypse999-1.1.0.jar";
            "hash" = "sha512-lLkTRQtdIOkM9FHT4+pjgyyaXjAXXIWdLz2AbIdDFM2/wmXX4QCXyLRaIF4F8REXhH13/lxZfaRav4cI1ESXXg==";
        };
        _Dsdxj8J0 = {
            "id" = "Dsdxj8J0";
            "file" = "ZombieApocolypse999-1.1.2.jar";
            "hash" = "sha512-Fzd78W5dIwXx9NPHMy7eHmdDkjt4VRn9jlbBHwmC5vM1ODHSbTQyhsLIWS0cniBs105Te8atmbp+f4ea05Tm1w==";
        };
        _7Z6pE42q = {
            "id" = "7Z6pE42q";
            "file" = "ZombieApocolypse999-1.1.2.jar";
            "hash" = "sha512-YU32ihiyxtc302FsuX+tN3Ai5LwO7tNyFEvE6GuXtpPrCZ+pJ2iNFQ0RXcLPSNcuGjliNdS37XnvPDMrg+DbAw==";
        };
        _6i0H8j2d = {
            "id" = "6i0H8j2d";
            "file" = "ZombieApocolypse999-1.1.4.jar";
            "hash" = "sha512-KXFwqpOZxZ7Zmh/qLg5N3Fz3uo2ikfvNC+5Y83tIdIMxmDI2gLa5hdxrpCGzVTDzywmLgJ84nuhrB1+kuNx7LQ==";
        };
        _kTzYdw3h = {
            "id" = "kTzYdw3h";
            "file" = "ZombieApocolypse999-1.1.5.jar";
            "hash" = "sha512-UY2SZrWoe7oSurAy12CAFQd+vWCKYtiYfnD1pSwZgEV19pCp1QkAzw4LANJaEMnI0fwUwNZWWhbd0nBx+QLXQQ==";
        };
        _2amhjkM7 = {
            "id" = "2amhjkM7";
            "file" = "ZombieApocolypse999-1.1.6.jar";
            "hash" = "sha512-mBekfj5UpA+8ogdjshTmNlxFeQs2HGrXlPC5WgXaftMzEA38yAAsidErLMioEP2W55iYyL+qW00koNoofrAatg==";
        };
        _mgkzVD4r = {
            "id" = "mgkzVD4r";
            "file" = "ZombieApocolypse999-1.1.6.jar";
            "hash" = "sha512-yMHwScJQOfrzExPn+RmDYhSxrzJmz5FjthCWNN37eU7GhbK9rHXQ2lQg6Vp3bS33g0Rg+FFwgDs77FC638gpDQ==";
        };
        _Fm8ORuIl = {
            "id" = "Fm8ORuIl";
            "file" = "ZombieApocolypse999-1.1.8.jar";
            "hash" = "sha512-h7PM+YDFXfxRlt/vpLQG4wqy2e0k0L4wW76i+/aCMg94ANLz7pMk/HyRgg0z7xfy9uBSxxj7P1z8bo9fhkaLgA==";
        };
        _EKfbA2iM = {
            "id" = "EKfbA2iM";
            "file" = "ZombieApocolypse999-1.1.9.jar";
            "hash" = "sha512-/4ja2eiZkqrLG982J+5/ChhwQZOkLZuha14Ok4wyrMHYmYJdPKcBAJYwn6CQlC6n8P0kXojvcB8GO4BOz3dybQ==";
        };
        _lROLhZOH = {
            "id" = "lROLhZOH";
            "file" = "ZombieApocolypse999-1.2.0.jar";
            "hash" = "sha512-u0YWbVp/27+s/aaefKboTzzujejwjBiEryQWYqXjMUMZUnPrBpiIU9YZfjulcvQP4TjbEEXdr3nDNkj5ZwMdMg==";
        };
        _KGggfep5 = {
            "id" = "KGggfep5";
            "file" = "ZombieApocolypse999-1.2.1.jar";
            "hash" = "sha512-nAUcjA4qP2PNykc3Po5JOWtDAGpzB9SqOfS3wQG4AGFQ8rhaL82a0DyjVyxkwCaXkHBLsfj+xUjeSS7tP/orMg==";
        };
        _LdNQ1cbI = {
            "id" = "LdNQ1cbI";
            "file" = "ZombieApocolypse999-1.2.2.jar";
            "hash" = "sha512-NsbSTCyRdwnDaoOZ2SlhodUv97tKGGphgUBUbVfaLvDU7AIjdEBWMFurAyEEaQpWfbRdMue9csMCsLphQQdu4w==";
        };
        _rtzrgyia = {
            "id" = "rtzrgyia";
            "file" = "ZombieApocolypse999-1.2.3.jar";
            "hash" = "sha512-tfmHhqJUIL1o2jtAFXObUIJ8MVlaiAeMpw4oSxCfKpjV8pxgMIexln2slLIJddujFVFLxa+V7jvgn2P5cwkVFA==";
        };
        _hbuLGRIp = {
            "id" = "hbuLGRIp";
            "file" = "ZombieApocolypse999-1.2.4.jar";
            "hash" = "sha512-HuhamzhuMWOJsZMBMq9+NsfojMtTDbxaCxQ+1nlyYXhFjIPCZVtNIuh+meEfFzej4oCLVQiENZEpKuIe9Ojmyg==";
        };
        _DjgesuT8 = {
            "id" = "DjgesuT8";
            "file" = "ZombieApocolypse999-1.2.5.jar";
            "hash" = "sha512-3bqyS+RKvzIqt24UdbONC39TVOB0AlA82XM+1S8B1YNgFhAVPWFm4XELW7yO0nwmpuwx0r1TNjPZHNUgubjI6A==";
        };
        _QVpv9XZX = {
            "id" = "QVpv9XZX";
            "file" = "ZombieApocolypse999-1.2.6.jar";
            "hash" = "sha512-MTPbuO+keb20iuDC/KUB8EJeFT5fxtfIhUFSAewu+TmTDdhGxCg0A+OffBLbqKD3LyXc4CKSPWFbC9Dr0ORxJA==";
        };
        _YEig8MHI = {
            "id" = "YEig8MHI";
            "file" = "ZombieApocolypse999-1.2.7.jar";
            "hash" = "sha512-yPLFiyqWJiFyludvzsPEyDLCet+lFIk2bLjH0MDYOPsftpToGmFCg0rPzBGNo0J9k5aGxxE4crBDB7XUMKzScw==";
        };
        _Orkrz79E = {
            "id" = "Orkrz79E";
            "file" = "ZombieApocolypse999-1.2.8.jar";
            "hash" = "sha512-g1QN6VTgJkvRyhcFEcNyk45RuI7Pb7zPBPQI0ifrszN+37NLsVsNlBCu8UTbRvgE9cAnCe3kVjc2l6oK4m1LBQ==";
        };
    in {
        "qeqZgOh4" = _qeqZgOh4;
        "UXrUfuKV" = _UXrUfuKV;
        "uwjZDWB6" = _uwjZDWB6;
        "WutRKSfA" = _WutRKSfA;
        "p3f2T8n1" = _p3f2T8n1;
        "B3TGTjtU" = _B3TGTjtU;
        "Rap9LbUY" = _Rap9LbUY;
        "oTNjfnTw" = _oTNjfnTw;
        "brijDbdk" = _brijDbdk;
        "4sKA66Or" = _4sKA66Or;
        "63Hu42wC" = _63Hu42wC;
        "asQ6gXPK" = _asQ6gXPK;
        "Dsdxj8J0" = _Dsdxj8J0;
        "7Z6pE42q" = _7Z6pE42q;
        "6i0H8j2d" = _6i0H8j2d;
        "kTzYdw3h" = _kTzYdw3h;
        "2amhjkM7" = _2amhjkM7;
        "mgkzVD4r" = _mgkzVD4r;
        "Fm8ORuIl" = _Fm8ORuIl;
        "EKfbA2iM" = _EKfbA2iM;
        "lROLhZOH" = _lROLhZOH;
        "KGggfep5" = _KGggfep5;
        "LdNQ1cbI" = _LdNQ1cbI;
        "rtzrgyia" = _rtzrgyia;
        "hbuLGRIp" = _hbuLGRIp;
        "DjgesuT8" = _DjgesuT8;
        "QVpv9XZX" = _QVpv9XZX;
        "YEig8MHI" = _YEig8MHI;
        "Orkrz79E" = _Orkrz79E;
        "bukkit-1.21.4" = _Orkrz79E;
        "bukkit-1.21.5" = _Orkrz79E;
        "bukkit-1.21.6" = _Orkrz79E;
        "bukkit-1.21.7" = _Orkrz79E;
        "bukkit-1.21.8" = _Orkrz79E;
        "bukkit-1.21" = _Orkrz79E;
        "bukkit-1.21.1" = _Orkrz79E;
        "bukkit-1.21.2" = _Orkrz79E;
        "bukkit-1.21.3" = _Orkrz79E;
        "bukkit-1.21.9" = _Orkrz79E;
        "bukkit-1.21.10" = _Orkrz79E;
        "bukkit-1.21.11" = _Orkrz79E;
        "paper-1.21.4" = _Orkrz79E;
        "paper-1.21.5" = _Orkrz79E;
        "paper-1.21.6" = _Orkrz79E;
        "paper-1.21.7" = _Orkrz79E;
        "paper-1.21.8" = _Orkrz79E;
        "paper-1.21" = _Orkrz79E;
        "paper-1.21.1" = _Orkrz79E;
        "paper-1.21.2" = _Orkrz79E;
        "paper-1.21.3" = _Orkrz79E;
        "paper-1.21.9" = _Orkrz79E;
        "paper-1.21.10" = _Orkrz79E;
        "paper-1.21.11" = _Orkrz79E;
        "purpur-1.21.4" = _Orkrz79E;
        "purpur-1.21.5" = _Orkrz79E;
        "purpur-1.21.6" = _Orkrz79E;
        "purpur-1.21.7" = _Orkrz79E;
        "purpur-1.21.8" = _Orkrz79E;
        "purpur-1.21" = _Orkrz79E;
        "purpur-1.21.1" = _Orkrz79E;
        "purpur-1.21.2" = _Orkrz79E;
        "purpur-1.21.3" = _Orkrz79E;
        "purpur-1.21.9" = _Orkrz79E;
        "purpur-1.21.10" = _Orkrz79E;
        "purpur-1.21.11" = _Orkrz79E;
        "spigot-1.21" = _Orkrz79E;
        "spigot-1.21.1" = _Orkrz79E;
        "spigot-1.21.2" = _Orkrz79E;
        "spigot-1.21.3" = _Orkrz79E;
        "spigot-1.21.4" = _Orkrz79E;
        "spigot-1.21.5" = _Orkrz79E;
        "spigot-1.21.6" = _Orkrz79E;
        "spigot-1.21.7" = _Orkrz79E;
        "spigot-1.21.8" = _Orkrz79E;
        "spigot-1.21.9" = _Orkrz79E;
        "spigot-1.21.10" = _Orkrz79E;
        "spigot-1.21.11" = _Orkrz79E;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "zombieapocalypse999";
            id = "slkp22JH";
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
in callPackage fn {version="Orkrz79E";}