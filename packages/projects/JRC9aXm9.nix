{lib, callPackage, ...}:
let
    versions = (let
        _2Y4skPtm = {
            "id" = "2Y4skPtm";
            "file" = "Void-Fog-2.5+20w49a.jar";
            "hash" = "sha512-pw1DSHiXpb01qdS+7SMewqLiWom8wULHuh3mNMVWQ92EWOtuXZgDj8/bDjqrnxK8lqukhTRSLPboeISze3aTcA==";
        };
        _SzcNdgcG = {
            "id" = "SzcNdgcG";
            "file" = "Void-Fog-2.5-1.17-rc1.jar";
            "hash" = "sha512-lPTo2hvJOLHPqT2eu6VXgyB3tTFim5xlnPKaN3gpk9iKsAvZO/hzY4xur+G/cfqTv44j678TTvKdZfq8mo6vCw==";
        };
        _aHDRvy2q = {
            "id" = "aHDRvy2q";
            "file" = "Void-Fog-2.6.0.jar";
            "hash" = "sha512-C3+jds8hk2ewz8GVXRfWzWUPCtdpBBLs/BxMbvKB51VHUB5oEyZsKN7ANiT1Cpan8/5d2cs+Th0lX3aymANhDg==";
        };
        _B0e7dxqj = {
            "id" = "B0e7dxqj";
            "file" = "Void-Fog-2.6.1.jar";
            "hash" = "sha512-xNilRzBLFW7zLh7mXiB8FdFCm8tfTyrvt7VV0Ho7TyGqR7jqHRDHn/MenUnxXYdg/08M6eSBsFL6XdspbjSo9A==";
        };
        _diLFq4Uq = {
            "id" = "diLFq4Uq";
            "file" = "Void-Fog-2.6.2.jar";
            "hash" = "sha512-rXF/Y5txFTJSc85tCuKTnsHuh+LhCIPL8SsbOF+WvlPKlEyvzqyYNjG/HbeVLi4yWg1PuX66aIfrqo/tobp6Iw==";
        };
        _vUPALIna = {
            "id" = "vUPALIna";
            "file" = "Void-Fog-2.7.0.jar";
            "hash" = "sha512-5aBO3E9F5lPYvK7ICm3muoGXdmIcQvMoBbf4GHEOWcYTuxM3+41EjaE39XiVFmpysv5YmL1xNu3UBqySzklqLg==";
        };
        _HdZpTJcB = {
            "id" = "HdZpTJcB";
            "file" = "Void-Fog-2.7.1.jar";
            "hash" = "sha512-PRUpZwWpeD7saSdG0eNVZKjqgGSRwx8fxICiSco3nQkH3Zc2FBqPe/Fg8tRfEw2MXypy5U2YDKuntZsHzAT52A==";
        };
        _JsViiUsv = {
            "id" = "JsViiUsv";
            "file" = "Void-Fog-2.8.0.jar";
            "hash" = "sha512-wIrzMiczsBVsZ0JBmcseyILgBS7IsDVR8ymxwCAy2nOtIcErQ0aMPTvq/KQnvEnZFOh9+HAPW0Iv92vH/6Q6eg==";
        };
        _OVLGS1Mq = {
            "id" = "OVLGS1Mq";
            "file" = "Void-Fog-2.9.0.jar";
            "hash" = "sha512-zo3AvT/HCISC8OE34GTg4v7DsyV6CiLJD5SlPzHTKtKITWk74VOXeYzTadFRIb4I+7rsQ5E46msb0GcH2eQHmg==";
        };
        _cQa4Oduh = {
            "id" = "cQa4Oduh";
            "file" = "Void-Fog-2.10.0.jar";
            "hash" = "sha512-C6WdQwt3gzyj78/1jXcohozqxu5aq5rFoTsFqmAniQ7B3QhErnDTP7z2WCzOXA0rCnRIW1zVtMKzBtakvOjl7Q==";
        };
        _SPxNX1TK = {
            "id" = "SPxNX1TK";
            "file" = "Void-Fog-2.11.1+1.20.2.jar";
            "hash" = "sha512-1NlbIKzgxofhs/QMaEvOBlzu07AhVoYGoM3wKDyTuNI7DwCnAq42sdTqlhrBmNAq5DsPQ39h4ThbOZqHM5HTMA==";
        };
        _C5yyindr = {
            "id" = "C5yyindr";
            "file" = "Void-Fog-2.11.1+1.20.5.jar";
            "hash" = "sha512-3EIm1pxGY9lrCXoxhDbDsERnDOdjhmiQs4qH591+V5FRdOey2VPkrD9fypdAVAuFBJ/VCjyygKtMckHV5/N8JA==";
        };
        _lr3EE4sx = {
            "id" = "lr3EE4sx";
            "file" = "Void-Fog-2.12.0+1.21.jar";
            "hash" = "sha512-pPsXjDxGOaCdi49MTPo+wbToNZEFzlvSZdiD05q9PzY0EU+t+QNpPFyEed+f5CV4QyMp25U6/vbQwzb0f80z4w==";
        };
        _GwEzQIxp = {
            "id" = "GwEzQIxp";
            "file" = "Void-Fog-2.12.3+1.21.3.jar";
            "hash" = "sha512-LvR0u4lgTrWIvQzXC8aX43X8cOOnAtNNERhyoWAXbL510zd+di4ESkNTuZ+4G4oNohcurLWgJx52SjJOy6go2g==";
        };
        _kPbc0c9R = {
            "id" = "kPbc0c9R";
            "file" = "Void-Fog-2.12.3+1.21.4.jar";
            "hash" = "sha512-mnTWcTW70V+WRTI3+RnJvKBJOoNGX3E9AWH590D4CqPmJv97pUR+cm1TaL+1tnggapzI7VFR/SemYbxo14Isog==";
        };
        _ox7Js8nM = {
            "id" = "ox7Js8nM";
            "file" = "Void-Fog-2.12.4+1.21.3.jar";
            "hash" = "sha512-kMAzg7syZx0m+jTCQ0al4zryRYR7zrqknHmeqoKnvNefyUpWuWrAbVJ06IpM0schFsFERa7p37RhKyQpLkCVAQ==";
        };
        _RNPxUbYM = {
            "id" = "RNPxUbYM";
            "file" = "Void-Fog-2.12.4+1.21.4.jar";
            "hash" = "sha512-QH2tb0UBjzgPK8M1Vvb4ihumAuEyx3wGBC4BnYiGss/VVVUI3tRlk/vFvSI8SEtXPdMX4TMYxSBqDjL56ErmSw==";
        };
        _jAzOpgQp = {
            "id" = "jAzOpgQp";
            "file" = "Void-Fog-2.12.4+1.21.5.jar";
            "hash" = "sha512-7Fdnpws8pbAaljBiAwn6EoEmnH/67K1tps6s1c75ZeXSs+JlXsdQOChI8oj6a9/T9ShsVwd+9j0mLcXhIDALDw==";
        };
        _Njd51V9c = {
            "id" = "Njd51V9c";
            "file" = "Void-Fog-2.13.0+1.21.7.jar";
            "hash" = "sha512-iBv5O8WCLgmo/5mu51/EFE6qGcpDslcObYJp/91+zZNb083+h4BO0KoFif5dhd5BPiXbY0E8E32vwvOuSGJJ6A==";
        };
        _S25FQGbM = {
            "id" = "S25FQGbM";
            "file" = "Void-Fog-2.13.0+1.21.7.jar";
            "hash" = "sha512-iBv5O8WCLgmo/5mu51/EFE6qGcpDslcObYJp/91+zZNb083+h4BO0KoFif5dhd5BPiXbY0E8E32vwvOuSGJJ6A==";
        };
        _tEtGzvwz = {
            "id" = "tEtGzvwz";
            "file" = "Void-Fog-2.13.1+1.21.10.jar";
            "hash" = "sha512-gQUjN2MulbMYd2YwK0L0rCkyqWIZoYv5b/Rq+I3ieGrH7Sl/n6VqG845jelFSm2OGlja003UPIKR/wHjMuJp4A==";
        };
        _VYGrITNB = {
            "id" = "VYGrITNB";
            "file" = "Void-Fog-2.13.1+1.21.11.jar";
            "hash" = "sha512-Z7+m4iGqjyD0pBn3q51vg6VANsL4nWJBH9+MZaJEpnxVjAIQBySADErZvaKfq2RGdWgDUruaaSemYQ8irXOSkw==";
        };
        _yAvI4veH = {
            "id" = "yAvI4veH";
            "file" = "Void-Fog-2.12.5+1.21.3.jar";
            "hash" = "sha512-pcNmmvITObQvl66zEMgfnT/tNuET8ejhPvqWNFraOI9td2Kb+JEIuPuw+LF8elQBtfzo/aWdPpjJiP802tpXNQ==";
        };
        _j77TRD5D = {
            "id" = "j77TRD5D";
            "file" = "Void-Fog-2.12.5+1.21.4.jar";
            "hash" = "sha512-Q+CnrNB31ubTfbXu1ubdWLiLff8ZtdcRJnPnSjXGXUfKnWSJuaBrazq6ulIk/w7yfIduBQ42kNZY/enmpC8Skw==";
        };
        _Kyh2MOyS = {
            "id" = "Kyh2MOyS";
            "file" = "Void-Fog-2.12.5+1.21.5.jar";
            "hash" = "sha512-oSZUQcFC74ka8iPK0npLh5eS/ZP5ohyEwNldbMdoEaRXKIbZQ/LVEL0PoMvAfk0aH46v468w0SoEXSN3vD2Oow==";
        };
        _4Mlv4EDP = {
            "id" = "4Mlv4EDP";
            "file" = "Void-Fog-2.13.1+1.21.7.jar";
            "hash" = "sha512-Y/Gvczv/+fTpPvsM4rZ6sObNv8xyj5rdfHwE411wZRRsjsphUS4jz5SaibWEds3+/DGGUvKpAuj/ehgaIwJdRg==";
        };
        _PIQkHomd = {
            "id" = "PIQkHomd";
            "file" = "Void-Fog-2.13.2+1.21.10.jar";
            "hash" = "sha512-rdDG1vQRJQixBS8jJy6LKQWz1FkT80tWUVBFCJEG+3m5VDI03Tv7JFfJVdlvJzImSiTkhGh3gsvNoXVXkwtzjA==";
        };
        _fZlFZ2of = {
            "id" = "fZlFZ2of";
            "file" = "Void-Fog-2.13.2+1.21.11.jar";
            "hash" = "sha512-Zs5ZZrifOC4zGTsk0aRCWxu2ShQFS3WNt8AwDiDkIlQjijK7qNQ3sOWuz56ocONr0tVGlfS/9XX/kQIGN/3yZw==";
        };
        _ljEBWVxK = {
            "id" = "ljEBWVxK";
            "file" = "Void-Fog-2.13.3+26.1.jar";
            "hash" = "sha512-k47s2ri48wBcjIp2JfXuSv1QqxPkbB4FOCGOsnWbHFhm0lq/wd5IRMRLczUMumt10SHgd6JNjtVf/MmwykoL3Q==";
        };
    in {
        "2Y4skPtm" = _2Y4skPtm;
        "SzcNdgcG" = _SzcNdgcG;
        "aHDRvy2q" = _aHDRvy2q;
        "B0e7dxqj" = _B0e7dxqj;
        "diLFq4Uq" = _diLFq4Uq;
        "vUPALIna" = _vUPALIna;
        "HdZpTJcB" = _HdZpTJcB;
        "JsViiUsv" = _JsViiUsv;
        "OVLGS1Mq" = _OVLGS1Mq;
        "cQa4Oduh" = _cQa4Oduh;
        "SPxNX1TK" = _SPxNX1TK;
        "C5yyindr" = _C5yyindr;
        "lr3EE4sx" = _lr3EE4sx;
        "GwEzQIxp" = _GwEzQIxp;
        "kPbc0c9R" = _kPbc0c9R;
        "ox7Js8nM" = _ox7Js8nM;
        "RNPxUbYM" = _RNPxUbYM;
        "jAzOpgQp" = _jAzOpgQp;
        "Njd51V9c" = _Njd51V9c;
        "S25FQGbM" = _S25FQGbM;
        "tEtGzvwz" = _tEtGzvwz;
        "VYGrITNB" = _VYGrITNB;
        "yAvI4veH" = _yAvI4veH;
        "j77TRD5D" = _j77TRD5D;
        "Kyh2MOyS" = _Kyh2MOyS;
        "4Mlv4EDP" = _4Mlv4EDP;
        "PIQkHomd" = _PIQkHomd;
        "fZlFZ2of" = _fZlFZ2of;
        "ljEBWVxK" = _ljEBWVxK;
        "fabric-1.16.3" = _2Y4skPtm;
        "fabric-1.16.4" = _2Y4skPtm;
        "fabric-20w48a" = _2Y4skPtm;
        "fabric-20w49a" = _2Y4skPtm;
        "fabric-1.16.5" = _2Y4skPtm;
        "fabric-1.17-rc1" = _SzcNdgcG;
        "fabric-1.17.1" = _SzcNdgcG;
        "fabric-1.18-pre8" = _aHDRvy2q;
        "fabric-1.18-rc1" = _aHDRvy2q;
        "fabric-1.18-rc2" = _aHDRvy2q;
        "fabric-1.18-rc3" = _aHDRvy2q;
        "fabric-1.18-rc4" = _aHDRvy2q;
        "fabric-1.18" = _B0e7dxqj;
        "fabric-1.18.2" = _diLFq4Uq;
        "fabric-1.19" = _vUPALIna;
        "fabric-1.19.1" = _HdZpTJcB;
        "fabric-1.19.2" = _HdZpTJcB;
        "fabric-1.19.3" = _JsViiUsv;
        "fabric-1.19.4" = _OVLGS1Mq;
        "fabric-1.20-pre6" = _cQa4Oduh;
        "fabric-1.20-pre7" = _cQa4Oduh;
        "fabric-1.20-rc1" = _cQa4Oduh;
        "fabric-1.20" = _cQa4Oduh;
        "fabric-1.20.1-rc1" = _cQa4Oduh;
        "fabric-1.20.1" = _cQa4Oduh;
        "fabric-1.20.2" = _SPxNX1TK;
        "fabric-1.20.3" = _SPxNX1TK;
        "fabric-1.20.4" = _SPxNX1TK;
        "fabric-1.20.5" = _C5yyindr;
        "fabric-1.20.6" = _C5yyindr;
        "fabric-1.21-rc1" = _lr3EE4sx;
        "fabric-1.21" = _lr3EE4sx;
        "fabric-1.21.1" = _lr3EE4sx;
        "fabric-1.21.2" = _GwEzQIxp;
        "fabric-1.21.3" = _yAvI4veH;
        "fabric-1.21.4" = _j77TRD5D;
        "fabric-1.21.5-rc1" = _jAzOpgQp;
        "fabric-1.21.5" = _Kyh2MOyS;
        "fabric-1.21.6" = _4Mlv4EDP;
        "fabric-1.21.7" = _4Mlv4EDP;
        "fabric-1.21.8" = _4Mlv4EDP;
        "fabric-1.21.10" = _PIQkHomd;
        "fabric-1.21.11-pre1" = _fZlFZ2of;
        "fabric-1.21.11-pre2" = _fZlFZ2of;
        "fabric-1.21.11-pre3" = _fZlFZ2of;
        "fabric-1.21.11-pre4" = _fZlFZ2of;
        "fabric-1.21.11-pre5" = _fZlFZ2of;
        "fabric-1.21.11-rc1" = _fZlFZ2of;
        "fabric-1.21.11-rc2" = _fZlFZ2of;
        "fabric-1.21.11-rc3" = _fZlFZ2of;
        "fabric-1.21.11" = _fZlFZ2of;
        "fabric-26.1" = _ljEBWVxK;
        "fabric-26.1.1-rc-1" = _ljEBWVxK;
        "fabric-26.1.1" = _ljEBWVxK;
        "fabric-26w14a" = _ljEBWVxK;
        "fabric-26.2-snapshot-1" = _ljEBWVxK;
        "fabric-26.1.2-rc-1" = _ljEBWVxK;
        "quilt-1.20-pre6" = _cQa4Oduh;
        "quilt-1.20-pre7" = _cQa4Oduh;
        "quilt-1.20-rc1" = _cQa4Oduh;
        "quilt-1.20" = _cQa4Oduh;
        "quilt-1.20.1-rc1" = _cQa4Oduh;
        "quilt-1.20.1" = _cQa4Oduh;
        "quilt-1.20.2" = _SPxNX1TK;
        "quilt-1.20.3" = _SPxNX1TK;
        "quilt-1.20.4" = _SPxNX1TK;
        "quilt-1.20.5" = _C5yyindr;
        "quilt-1.20.6" = _C5yyindr;
        "quilt-1.21-rc1" = _lr3EE4sx;
        "quilt-1.21" = _lr3EE4sx;
        "quilt-1.21.1" = _lr3EE4sx;
        "quilt-1.21.2" = _GwEzQIxp;
        "quilt-1.21.3" = _yAvI4veH;
        "quilt-1.21.4" = _j77TRD5D;
        "quilt-1.21.5-rc1" = _jAzOpgQp;
        "quilt-1.21.5" = _Kyh2MOyS;
        "quilt-1.21.6" = _4Mlv4EDP;
        "quilt-1.21.7" = _4Mlv4EDP;
        "quilt-1.21.8" = _4Mlv4EDP;
        "quilt-1.21.10" = _PIQkHomd;
        "quilt-1.21.11-pre1" = _fZlFZ2of;
        "quilt-1.21.11-pre2" = _fZlFZ2of;
        "quilt-1.21.11-pre3" = _fZlFZ2of;
        "quilt-1.21.11-pre4" = _fZlFZ2of;
        "quilt-1.21.11-pre5" = _fZlFZ2of;
        "quilt-1.21.11-rc1" = _fZlFZ2of;
        "quilt-1.21.11-rc2" = _fZlFZ2of;
        "quilt-1.21.11-rc3" = _fZlFZ2of;
        "quilt-1.21.11" = _fZlFZ2of;
        "quilt-26.1" = _ljEBWVxK;
        "quilt-26.1.1-rc-1" = _ljEBWVxK;
        "quilt-26.1.1" = _ljEBWVxK;
        "quilt-26w14a" = _ljEBWVxK;
        "quilt-26.2-snapshot-1" = _ljEBWVxK;
        "quilt-26.1.2-rc-1" = _ljEBWVxK;
        "pkg-2.4.0" = _2Y4skPtm;
        "pkg-2.5.0" = _SzcNdgcG;
        "pkg-2.6.0" = _aHDRvy2q;
        "pkg-2.6.1" = _B0e7dxqj;
        "pkg-2.6.2" = _diLFq4Uq;
        "pkg-2.7.0" = _vUPALIna;
        "pkg-2.7.1" = _HdZpTJcB;
        "pkg-1.8.0" = _JsViiUsv;
        "pkg-2.9.0" = _OVLGS1Mq;
        "pkg-2.10.0" = _cQa4Oduh;
        "pkg-2.11.1+1.20.2" = _SPxNX1TK;
        "pkg-2.11.1+1.20.5" = _C5yyindr;
        "pkg-2.12.0+1.21" = _lr3EE4sx;
        "pkg-2.12.3+1.21.3" = _GwEzQIxp;
        "pkg-2.12.3+1.21.4" = _kPbc0c9R;
        "pkg-2.12.4+1.21.3" = _ox7Js8nM;
        "pkg-2.12.4+1.21.4" = _RNPxUbYM;
        "pkg-2.12.4+1.21.5" = _jAzOpgQp;
        "pkg-2.13.0+1.21.7" = _S25FQGbM;
        "pkg-2.13.1+1.21.10" = _tEtGzvwz;
        "pkg-2.13.1+1.21.11" = _VYGrITNB;
        "pkg-2.12.5+1.21.3" = _yAvI4veH;
        "pkg-2.12.5+1.21.4" = _j77TRD5D;
        "pkg-2.12.5+1.21.5" = _Kyh2MOyS;
        "pkg-2.13.1+1.21.7" = _4Mlv4EDP;
        "pkg-2.13.2+1.21.10" = _PIQkHomd;
        "pkg-2.13.2+1.21.11" = _fZlFZ2of;
        "pkg-2.13.3+26.1" = _ljEBWVxK;
        "default" = _ljEBWVxK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "void-fog";
        id = "JRC9aXm9";
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