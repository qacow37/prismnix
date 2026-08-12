{lib, callPackage, ...}:
let
    versions = (let
        _84sLF62c = {
            "id" = "84sLF62c";
            "file" = "reworkedphantoms-1.1.1.jar";
            "hash" = "sha512-u2ycvHFkBzEgG19tT1m/tONzL2i/hY62oNp4azqOPBjCBfWmk6Hq8c4cUqY8KO6Mtpe0s3xw8bFqVOsmb0nrGQ==";
        };
        _pl57Ysuy = {
            "id" = "pl57Ysuy";
            "file" = "reworkedphantoms-1.2.1.jar";
            "hash" = "sha512-bbzk7NuSz9SIM8cmaxNRtOCDfOmpKQQz94rN5QpYGmDYCKxJeJq3n7DtzS+W8xiVc86AZpFhdFreBFYxqPoRnA==";
        };
        _38PCheff = {
            "id" = "38PCheff";
            "file" = "reworkedphantoms-1.2.2.jar";
            "hash" = "sha512-MXa+zCrtvu9Gvhg1f58eGCrekq95ZBT9sAlWomW/pZlML4nn4rnVkfeExyoOoxBObffEni/ucvZE1+oEOvo+RQ==";
        };
        _kx1LqxwR = {
            "id" = "kx1LqxwR";
            "file" = "reworkedphantoms-1.2.3+mc1.19.2.jar";
            "hash" = "sha512-kQ3OVIn7D21Zd7iDgdZ44QbkqJVpCnKDNH6em9N0I3d7M8R3wXnxMybE5qQHYM410eG4qB6GofccO94r+IHZGw==";
        };
        _fAJQcpTQ = {
            "id" = "fAJQcpTQ";
            "file" = "reworkedphantoms-1.2.3+mc1.20.2.jar";
            "hash" = "sha512-yH/JTAEj6bKFrYZXHOU60qDAuhZfgK08tyNRuf1HzAT8vsbd6OrZ1ktMCCCIUKMqSHcNulq7fEygRpuHRJpkHA==";
        };
        _vomscjWR = {
            "id" = "vomscjWR";
            "file" = "reworkedphantoms-1.2.4+mc1.19.2.jar";
            "hash" = "sha512-Q9nUp7KblcRZZpqSW0NOmisqzDGIpjQGrTGiY/YDM0Q3DfTaSIJCsXreYjBROMh7JwjDtwJHmcvLC7lr9RvMEQ==";
        };
        _KRR7tlsK = {
            "id" = "KRR7tlsK";
            "file" = "reworkedphantoms-1.2.4+mc1.19.4.jar";
            "hash" = "sha512-9e8HBiieD2vbtJXAf7/y9jYOBJOvipeMt6mPFm407RmyXGqbl9ENMhX9CesnolJkg8towuj9Ujvn28e52n3iLQ==";
        };
        _Kd1Giy2v = {
            "id" = "Kd1Giy2v";
            "file" = "reworkedphantoms-1.2.4+mc1.20.2.jar";
            "hash" = "sha512-lFVsZVaVKevh6EZIGm2xMxrHk/nRMBK9YSfHkAA1RdhgrMuRr/3dMr2MvoAiyMWFs6c189g4uIyN77aOU7ZZtQ==";
        };
        _hQpkEJSV = {
            "id" = "hQpkEJSV";
            "file" = "ReworkedPhantoms-1.2.5+Forge-1.16.2.jar";
            "hash" = "sha512-t9Xf2gY7KyjfNXEYyy+DfDrJ8uR+lXmlY3NHeILXjrFoC6/NiJKIEpufDoItaAY1Wg7lEwhpm2hcIALM9vnvpA==";
        };
        _jwGi5qde = {
            "id" = "jwGi5qde";
            "file" = "ReworkedPhantoms-1.2.5+Forge-1.17.1.jar";
            "hash" = "sha512-BwaPw4F2XNlvcyJrAFJmP9R4PEfVH2KLAAHZGzGLs2dFamY4NF2ouDkxtk+icYJUyL+tAPchEhXjZIVl1HdBcQ==";
        };
        _ehDuiBzq = {
            "id" = "ehDuiBzq";
            "file" = "ReworkedPhantoms-1.2.5+Forge-1.18.jar";
            "hash" = "sha512-95kwScT7eAMDZ7B44nZ228I5LesnxYpCwPnJazPwoe/6WGPrAoJdJd6CGhZAAFssvbqmJwnhHINZsu8NntzYew==";
        };
        _mauYfIQr = {
            "id" = "mauYfIQr";
            "file" = "ReworkedPhantoms-1.2.5+Forge-1.18.2.jar";
            "hash" = "sha512-h+Ki98Ge6vwFVazXtjjqZjbgb+rUYu+PI0fSKFfjVpDIxyvHhtK8MS9RbYfW8b684UtqqcCRWgp7tMYY1yK49A==";
        };
        _iTuPUf7k = {
            "id" = "iTuPUf7k";
            "file" = "ReworkedPhantoms-1.2.5+Fabric-1.18.2.jar";
            "hash" = "sha512-I1RDwh9SdfyRQQbTP6tt8ihyzzdLA+sBGE8cW2TDT8+PDU42Qi60iiAiAOhIHCDLYTJvZDUkZzVb2WvVXh2QOw==";
        };
        _KU2IiY4e = {
            "id" = "KU2IiY4e";
            "file" = "ReworkedPhantoms-1.2.5+Forge-1.19.jar";
            "hash" = "sha512-Jr25fxVF0fUNhBs6J52vPIsf9jNI6Ssj05rDvHbHSoHRkMhAQRbXyAxuwUjjGrr/y280jHVW+ZZycv6WLRjE1g==";
        };
        _Ap6PUsiQ = {
            "id" = "Ap6PUsiQ";
            "file" = "ReworkedPhantoms-1.2.5+Fabric-1.19.jar";
            "hash" = "sha512-hwN55aIECoDd3/urCCMMuFpXfjqa9mTPF3Y6HN3dOiLFu7ISAlTfL4RG5jtSYgX6Ttnb0k1OHo7Pc1y7/qFqgw==";
        };
        _i4bha3R9 = {
            "id" = "i4bha3R9";
            "file" = "ReworkedPhantoms-1.2.5+Forge-1.19.4.jar";
            "hash" = "sha512-+mP9g9mdvrY//u+ojRBfYe+alu1zrJeVAssDDilscDSbd30EG12qtVaUhQav8NZyrAneTQzTuOG5rmHlAvXX9g==";
        };
        _NDxAMQ4o = {
            "id" = "NDxAMQ4o";
            "file" = "ReworkedPhantoms-1.2.5+Fabric-1.19.3.jar";
            "hash" = "sha512-5eKn+Oon3k6zrPd/ycyX0kDWyHTMudyeL3W5F/5+5AF+F+35r5Ybox3PMZpt7Gkkogo2JLk70OSqu8KazyLVMQ==";
        };
        _uT8h8MBJ = {
            "id" = "uT8h8MBJ";
            "file" = "ReworkedPhantoms-1.2.5+Forge-1.20.2.jar";
            "hash" = "sha512-5qBsuhF5e+eLckRM/Sk/N2T4Plqzr0LkQTirIk7iHVCohW2SNhB3m3tTiIAd0C2SUVAd1AENQdctFpMNoNh08g==";
        };
        _zsDRLmLa = {
            "id" = "zsDRLmLa";
            "file" = "ReworkedPhantoms-1.2.5+Fabric-1.20.2.jar";
            "hash" = "sha512-pmeIYm22TrKQVVqdbSCrQUuHU2TOi1esmZHdq9nCYi3BTmTgrUT8k1MsjHxOLWx+Ai4h8ilhjNI05mPC8mRNEw==";
        };
        _UPlwjbDg = {
            "id" = "UPlwjbDg";
            "file" = "ReworkedPhantoms-1.2.5+Forge-1.20.6.jar";
            "hash" = "sha512-aclm6I907bseCAx2L6vxKz7rgO2CdGLDsHutJrVw+7Q1HG7vxpXERk84VfM9l/wtqAe9gtpxjIvj3Av+c1mk7Q==";
        };
        _nmnrSQ5v = {
            "id" = "nmnrSQ5v";
            "file" = "ReworkedPhantoms-1.2.5+Fabric-1.20.5.jar";
            "hash" = "sha512-wev8Fxe9NKghzMsDO8BH83XZKEr5HP9kdIOxB0eQz+KkmXPwjjAJwhpXBRHZaLssix6z8+gPFWeoHLD1w87Csw==";
        };
        _ZfQrlolO = {
            "id" = "ZfQrlolO";
            "file" = "ReworkedPhantoms-1.2.5+Forge-1.21.jar";
            "hash" = "sha512-/ClZSIrmdXqUPBQ40VHk3usDxIB+R9/HKdeVKzJ6ecrSfj8tZP6LUTroCHo1RugcDP+b9njd7OjrJkJ66L1APw==";
        };
        _bDEAm5dU = {
            "id" = "bDEAm5dU";
            "file" = "ReworkedPhantoms-1.2.5+NeoForge-1.21.jar";
            "hash" = "sha512-+/mXZtcm2YJkTqgGS6Hb6wwl+GbwHwsloFb2uyF4LLiDN4e7rigeKMikOHisaEEzdxD+Q4/wjw86QIqH29FcyA==";
        };
        _R4aPZrPA = {
            "id" = "R4aPZrPA";
            "file" = "ReworkedPhantoms-1.2.5+Fabric-1.21.jar";
            "hash" = "sha512-Xi1KnSCSOn6/bFhJLSoXU21xewSDdMoc16lz+IEwjEnVcxfPS1dGlJXO3a3dGRPkRMG/7z0I8zKv1cMvyMS+7g==";
        };
        _BXlRAcDC = {
            "id" = "BXlRAcDC";
            "file" = "ReworkedPhantoms-1.2.5+NeoForge-1.21.2.jar";
            "hash" = "sha512-rCKlgvQeOSsKy/GiLlYgUXDymI07SykdysLcwVLZ937QJ+u4qZwmwuuKVtA9a5bPle4I5+Pg3BZFEhCoK84k+A==";
        };
        _tr0V0dJK = {
            "id" = "tr0V0dJK";
            "file" = "ReworkedPhantoms-1.2.5+Fabric-1.20.2.jar";
            "hash" = "sha512-pmeIYm22TrKQVVqdbSCrQUuHU2TOi1esmZHdq9nCYi3BTmTgrUT8k1MsjHxOLWx+Ai4h8ilhjNI05mPC8mRNEw==";
        };
        _t2cPrm5y = {
            "id" = "t2cPrm5y";
            "file" = "ReworkedPhantoms-1.2.5+NeoForge-1.21.4.jar";
            "hash" = "sha512-jcRPmPxujDwFy+0BN40RjcsXCirs1r8iWqZr8bxJkYyB0d5x5Q3MmtCyHw5imYbGW+p8lSYQYBN4KlU1VqHT8g==";
        };
        _5uHRWEI1 = {
            "id" = "5uHRWEI1";
            "file" = "ReworkedPhantoms-1.2.5+NeoForge-1.21.5.jar";
            "hash" = "sha512-3D+NlcTqyZrlzNB94TLbdVFJNvj/XpxJ7sbTmk7suQarPUVxJzn0XLgM7j4ncXYkUvDqQvdfmoVZATnckUgyOg==";
        };
        _O0pnWn7l = {
            "id" = "O0pnWn7l";
            "file" = "ReworkedPhantoms-1.2.5+Fabric-1.21.5.jar";
            "hash" = "sha512-m2eJPez2pvDKWi51q3lHoMOUC9h+8HqeT+JtXIs/Ik281Ok+U4Ec8UKkRN6xbCc6Qs/bBu5vc84txkKtpQ+d5g==";
        };
        _hvKKvQVP = {
            "id" = "hvKKvQVP";
            "file" = "ReworkedPhantoms-1.2.5+NeoForge-1.21.6.jar";
            "hash" = "sha512-X1xcmWpc9XkFggY6uCPuUrVF/WCxGL2esNDpwZ6qTN4MAp87IOABchqyTY0KtaFEhafyDrFnl+rUwbWQmmDamQ==";
        };
        _zkZjwXNZ = {
            "id" = "zkZjwXNZ";
            "file" = "ReworkedPhantoms-1.2.5+Fabric-1.21.6.jar";
            "hash" = "sha512-uiLElHdd880yqaESX1f0DwZy4BxbzURFPDwTeSJSpPsTEp5HkWnnJ4UqJJi10iA8cx3Lq1HgLv45IVGKBxT8SQ==";
        };
        _E06H2muO = {
            "id" = "E06H2muO";
            "file" = "ReworkedPhantoms-1.2.5+NeoForge-1.21.9.jar";
            "hash" = "sha512-REnW4OLEMXE4cb1YaLA020xNxJATw376HE/pipgma2adqwFtexQb9qXQqID5CyPari41AEiMR9AOeepGWwftnw==";
        };
        _jp4TxNvW = {
            "id" = "jp4TxNvW";
            "file" = "ReworkedPhantoms-1.2.5+Fabric-1.21.9.jar";
            "hash" = "sha512-BgStmNuqhWjIbbN59malRK/t8C9XQoyuMZYc1FfNCvwcMEQgacLkyxq2rQEF90rk0vRQ6IgWlg9+mFrFS5eQUw==";
        };
    in {
        "84sLF62c" = _84sLF62c;
        "pl57Ysuy" = _pl57Ysuy;
        "38PCheff" = _38PCheff;
        "kx1LqxwR" = _kx1LqxwR;
        "fAJQcpTQ" = _fAJQcpTQ;
        "vomscjWR" = _vomscjWR;
        "KRR7tlsK" = _KRR7tlsK;
        "Kd1Giy2v" = _Kd1Giy2v;
        "hQpkEJSV" = _hQpkEJSV;
        "jwGi5qde" = _jwGi5qde;
        "ehDuiBzq" = _ehDuiBzq;
        "mauYfIQr" = _mauYfIQr;
        "iTuPUf7k" = _iTuPUf7k;
        "KU2IiY4e" = _KU2IiY4e;
        "Ap6PUsiQ" = _Ap6PUsiQ;
        "i4bha3R9" = _i4bha3R9;
        "NDxAMQ4o" = _NDxAMQ4o;
        "uT8h8MBJ" = _uT8h8MBJ;
        "zsDRLmLa" = _zsDRLmLa;
        "UPlwjbDg" = _UPlwjbDg;
        "nmnrSQ5v" = _nmnrSQ5v;
        "ZfQrlolO" = _ZfQrlolO;
        "bDEAm5dU" = _bDEAm5dU;
        "R4aPZrPA" = _R4aPZrPA;
        "BXlRAcDC" = _BXlRAcDC;
        "tr0V0dJK" = _tr0V0dJK;
        "t2cPrm5y" = _t2cPrm5y;
        "5uHRWEI1" = _5uHRWEI1;
        "O0pnWn7l" = _O0pnWn7l;
        "hvKKvQVP" = _hvKKvQVP;
        "zkZjwXNZ" = _zkZjwXNZ;
        "E06H2muO" = _E06H2muO;
        "jp4TxNvW" = _jp4TxNvW;
        "forge-1.19.2" = _KU2IiY4e;
        "forge-1.19.3" = _KU2IiY4e;
        "forge-1.19.4" = _i4bha3R9;
        "forge-1.20" = _i4bha3R9;
        "forge-1.20.1" = _i4bha3R9;
        "forge-1.20.2" = _uT8h8MBJ;
        "forge-1.20.3" = _uT8h8MBJ;
        "forge-1.20.4" = _uT8h8MBJ;
        "forge-1.16.2" = _hQpkEJSV;
        "forge-1.16.3" = _hQpkEJSV;
        "forge-1.16.4" = _hQpkEJSV;
        "forge-1.16.5" = _hQpkEJSV;
        "forge-1.17.1" = _jwGi5qde;
        "forge-1.18" = _ehDuiBzq;
        "forge-1.18.1" = _ehDuiBzq;
        "forge-1.18.2" = _mauYfIQr;
        "forge-1.19" = _KU2IiY4e;
        "forge-1.19.1" = _KU2IiY4e;
        "forge-1.20.6" = _UPlwjbDg;
        "forge-1.21" = _ZfQrlolO;
        "forge-1.21.1" = _ZfQrlolO;
        "fabric-1.18.2" = _iTuPUf7k;
        "fabric-1.19" = _Ap6PUsiQ;
        "fabric-1.19.1" = _Ap6PUsiQ;
        "fabric-1.19.2" = _Ap6PUsiQ;
        "fabric-1.19.3" = _NDxAMQ4o;
        "fabric-1.19.4" = _NDxAMQ4o;
        "fabric-1.20" = _NDxAMQ4o;
        "fabric-1.20.1" = _NDxAMQ4o;
        "fabric-1.20.2" = _tr0V0dJK;
        "fabric-1.20.3" = _tr0V0dJK;
        "fabric-1.20.4" = _tr0V0dJK;
        "fabric-1.20.5" = _nmnrSQ5v;
        "fabric-1.20.6" = _nmnrSQ5v;
        "fabric-1.21" = _R4aPZrPA;
        "fabric-1.21.1" = _R4aPZrPA;
        "fabric-1.21.5" = _O0pnWn7l;
        "fabric-1.21.6" = _zkZjwXNZ;
        "fabric-1.21.7" = _zkZjwXNZ;
        "fabric-1.21.8" = _zkZjwXNZ;
        "fabric-1.21.9" = _jp4TxNvW;
        "fabric-1.21.10" = _jp4TxNvW;
        "neoforge-1.21" = _bDEAm5dU;
        "neoforge-1.21.1" = _bDEAm5dU;
        "neoforge-1.21.2" = _BXlRAcDC;
        "neoforge-1.21.3" = _BXlRAcDC;
        "neoforge-1.21.4" = _t2cPrm5y;
        "neoforge-1.21.5" = _5uHRWEI1;
        "neoforge-1.21.6" = _hvKKvQVP;
        "neoforge-1.21.7" = _hvKKvQVP;
        "neoforge-1.21.8" = _hvKKvQVP;
        "neoforge-1.21.9" = _E06H2muO;
        "neoforge-1.21.10" = _E06H2muO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "reworked-phantoms";
            id = "WvfzCeKX";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="jp4TxNvW";}