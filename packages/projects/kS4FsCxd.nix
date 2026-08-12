{lib, callPackage, ...}:
let
    versions = (let
        _50OL3nH3 = {
            "id" = "50OL3nH3";
            "file" = "cassette music discs 1.11 – 1.12.2 v1.1.zip";
            "hash" = "sha512-AuKNQu8+bk22FzsBfiyBOIIwccbyxHj19SWKPz00kfPyQPs5AkkJauL3Ab+yLehBCQrWn1Xr9JfZSiYiyKUbow==";
        };
        _KB7hhOpH = {
            "id" = "KB7hhOpH";
            "file" = "cassette music discs 1.13 – 1.14.4 v1.1.zip";
            "hash" = "sha512-5R2fk9R/FzJhUYHj6WD2BPIC/02N35pWg13+BgTusAccrIDUev+WhLrwpire/JvSUybyr7wq2GFka/d5ec00zA==";
        };
        _jBsYmaqs = {
            "id" = "jBsYmaqs";
            "file" = "cassette music discs 1.15 – 1.16.1 v1.1.zip";
            "hash" = "sha512-yfaGZYNDLWFTad5vtdrtEbdvKDb/ld4bd3yEaSTNH5cicWlDQuznVk7BG4+BrbknkauTH4sUnfgf8K4OKU7PDA==";
        };
        _6repe7r8 = {
            "id" = "6repe7r8";
            "file" = "cassette music discs 1.16.2 – 1.16.5 v1.1.zip";
            "hash" = "sha512-fCo8LB8PEdWPRbigD+oATbAqpjZmDBip+Uw+/vZrb+PVHF8INeNiL/yQcnwvVILBqqzEEkkQrQzVErSO07dBvg==";
        };
        _w4n7Y3HL = {
            "id" = "w4n7Y3HL";
            "file" = "cassette music discs 1.17.x v1.1.zip";
            "hash" = "sha512-o1BEmYEVtMgFLNj2hi5STYBOsj2U2M7d48Fwp0+pLH/z9kj3bL9C1O/w5km6BuLdi3JfanuZm1mVPvO83n2UQg==";
        };
        _kjCrGl02 = {
            "id" = "kjCrGl02";
            "file" = "cassette music discs 1.18.x v1.1.zip";
            "hash" = "sha512-wN+NHASizTLPA/77Fd1d95HSftaUR8c09Un/bFz2jM8L47cXQM3ZLcl02vrie9h3OIsvBUEBkouYQUJjeeXyrg==";
        };
        _zfHfgoZF = {
            "id" = "zfHfgoZF";
            "file" = "cassette music discs 1.19 - 1.19.2 v1.1.zip";
            "hash" = "sha512-Dfz62x9gN5Iifb1Qh+QenaRbP44npGuTDzyX/V+bZ+7Y9MMLVYRC+wq0IaCP08Mieh70GpJDk1hr4R2KNX0yLg==";
        };
        _SiQTZidT = {
            "id" = "SiQTZidT";
            "file" = "cassette music discs 1.19.3 v1.1.zip";
            "hash" = "sha512-ze7iukSxl2epccYlFq3zomwlDpyZRjSzIdO6qcX2DPv6jfxu76wn8cNZqxjyXrRT/GRqDfnHcVe1REECX7tqxQ==";
        };
        _6yuTv0QL = {
            "id" = "6yuTv0QL";
            "file" = "cassette music discs 1.19.4 v1.1.zip";
            "hash" = "sha512-Ck/HiJE+za5PM/Oz3bG2+KNZFxsiaIaRiyp20Gu48T0JDEDQu90E0r64rppgGIPgJNrs+R1T0N0HW7+0KJEXsg==";
        };
        _HhYB0C1c = {
            "id" = "HhYB0C1c";
            "file" = "cassette music discs 1.11 - 1.12.2 v1.2.zip";
            "hash" = "sha512-fSDdlimgBA4meASVGTuRRSbaaw9sTfcuDFcnLcVr6WRtgF5XVkYSn+b3iOcZMJ0ZK88AKvULpiOSKB6ERDVlWg==";
        };
        _DwFQ4MAF = {
            "id" = "DwFQ4MAF";
            "file" = "cassette music discs 1.13 - 1.14.4 v1.2.zip";
            "hash" = "sha512-RQ3q0Pgtp0D+fSbJvsnK5FYKdpHQAqIorWvnRctEsF6I3DEFDTeff/2qmRbMjTZNnNuiiCwvowk7y97QmyS5HQ==";
        };
        _6GtOJgPn = {
            "id" = "6GtOJgPn";
            "file" = "cassette music discs 1.15 - 1.16.1 v1.2.zip";
            "hash" = "sha512-uQB0e4Z1Mst6LH/BQsTtnncDUG1VrrVy3HWIUANt4z0ZFlOdLchQI3PBNLArMCihNKEs1lPs7lrEknndMGzvrw==";
        };
        _lLT69jYV = {
            "id" = "lLT69jYV";
            "file" = "cassette music discs 1.16.2 - 1.16.5 v1.2.zip";
            "hash" = "sha512-HTuYAj1Fon7kkQE4G7js0Z6Dt74LbnAJE5FGYZOkffsfSjfI1hXPHL9A32BTf7iLtZHaVFNv7KYGvB2OrAsKdA==";
        };
        _hsWHkFL2 = {
            "id" = "hsWHkFL2";
            "file" = "cassette music discs 1.17.x v1.2.zip";
            "hash" = "sha512-VJAKO632QB2YNjdkoihvVSl/BnxaZiMbugOzmPPIRx9yHc+VF9NcPvQTuyFllB6lZ5SgN6SRBsqhWk3fIYIxSg==";
        };
        _T08Y7gXZ = {
            "id" = "T08Y7gXZ";
            "file" = "cassette music discs 1.18.x v1.2.zip";
            "hash" = "sha512-4c3SMu+1acv3Scnc/RJOkJNGCsmnesQWM1Nii9vvH6TQh0zeEyubhxT2FD4Cb/K3GTQ7ynX/a5EMhBSFvIW2gQ==";
        };
        _8r4A6DBJ = {
            "id" = "8r4A6DBJ";
            "file" = "cassette music discs 1.19 - 1.19.2 v1.2.zip";
            "hash" = "sha512-+0s64VJ6HTcUAasq7QedpS7oc/EF9ExytE1jqC7JtrWFSNDSjAinKWZyi4RC2Oe/sllUBpyef+8/q10guxZ6XA==";
        };
        _q8Q8ldVK = {
            "id" = "q8Q8ldVK";
            "file" = "cassette music discs 1.19.3 v1.2.zip";
            "hash" = "sha512-Mjo6B7CMkTDj+7I2SsTlt5cKmzAOShZnv2KuRoH4DAoNnX+Ew6ltGb9YRpeQg8XkG4bqXyK9MF9VS3ropFOpaw==";
        };
        _58pct16g = {
            "id" = "58pct16g";
            "file" = "cassette music discs 1.19.4 v1.2.zip";
            "hash" = "sha512-3BHszWvT5o2OGIIBOl6HKmcC0VaHB4haOCNAjynsboT2w6G5eytMYSPqNFlpVwZ2Sn8Bpwz/P9TkXoAHNEOkiw==";
        };
        _lY4pWB6W = {
            "id" = "lY4pWB6W";
            "file" = "cassette music discs 1.20 v1.2.zip";
            "hash" = "sha512-GBfK4fPMEzGvnQyWOzZ1CpxEf3Mgl8u3ap2ityjbgtm8MaYwB7reIOxfEDNjR5CqnPdaBPTeubxKaZtw6DAtJQ==";
        };
        _Ha7JWjwu = {
            "id" = "Ha7JWjwu";
            "file" = "cassette music discs 1.20.2 v1.2.zip";
            "hash" = "sha512-+r4pnJoq/Z3ykzwxbVOUANMYKzEJWTEpsPQxpAhdICR+48mWSQ2a2jXEnwGSt0Vu4Y4cYX+DbXoRpsh35ZhARA==";
        };
        _ydLUdKNs = {
            "id" = "ydLUdKNs";
            "file" = "cassette music discs 1.20.3–1.20.4 v1.2.zip";
            "hash" = "sha512-xMk4ygMDU61CDwUM799YnyBSqujvVhBeD0zVB/i60S7No3x8zojArTmxz4X3v5OoGbjs82RDFwgBkMPfRGlcYA==";
        };
        _syhfKkwr = {
            "id" = "syhfKkwr";
            "file" = "cassette music discs 1.20.5–1.20.6 v1.2.zip";
            "hash" = "sha512-kiJjJUNIX0Uue8IOeGOgeRWyg+BLdNpbge0p9HusRoyYpHCu1zC0IPmMCEz3LIulsOX4VbZLuZZefS47TXFGJw==";
        };
        _SbovCE66 = {
            "id" = "SbovCE66";
            "file" = "cassette music discs 1.21 v1.2.zip";
            "hash" = "sha512-dyKj43wS8M6HK/mbS2zaFKzFqnQtwVQGT9fo197zPPSIVYaj6gguycnWtVcmtoas2YU5L+137nLAJhyw8Ov5/A==";
        };
        _dEGqRpfu = {
            "id" = "dEGqRpfu";
            "file" = "cassette music discs 1.21.2 – 1.21.3 v1.2.zip";
            "hash" = "sha512-SUk/6zOf53SmOvYpI4aheOSNZxva/qb12QZDr4maafag5+whQH4FoQoYANTqmDnrN7tEzsvL8BMNfgaJmZ/cVA==";
        };
        _B4IogeW8 = {
            "id" = "B4IogeW8";
            "file" = "cassette music discs 1.21.4 v1.2.zip";
            "hash" = "sha512-Yl4jaNJY4aUMX5ST8oEUKcoD7kjgvEohdwVlwwApQ+SmIB1t56QSrGPzof1GTTl1LNbusHE42GaZ7ltCOddDuA==";
        };
        _82IAmKU8 = {
            "id" = "82IAmKU8";
            "file" = "cassette music discs 1.21.5 v1.2.zip";
            "hash" = "sha512-WdBZA/6t+EE9qkynPgyX0dJlxmyDvnorEF13Eg+Pt5ckkFEnYKIQ9cF2ZdSj1gDlPAuhWWWUVBgkpnDNjabqlg==";
        };
        _40Yj1QWN = {
            "id" = "40Yj1QWN";
            "file" = "cassette music discs 1.21.6 v1.2.zip";
            "hash" = "sha512-z6sN/QfD3DCsXtear7sqFKbCA0s2Ny+wx9xv3/APLnH2h1x3jgCubKANLgqqQaUNSzC/l9+gnDd6Pb7kbIcMnw==";
        };
        _BbcIht4r = {
            "id" = "BbcIht4r";
            "file" = "cassette music discs 1.21.7 – 1.21.8 v1.2.zip";
            "hash" = "sha512-MqDRDUAz3iS7Imdp6P8+KQYzVDQ0bhcy1xQsDpzSWYN9ODhHwLzxpD2FV6VTnj1aw3QkC2wtv+HVOjFTD0QmgA==";
        };
        _uNXnEfIU = {
            "id" = "uNXnEfIU";
            "file" = "cassette-music-discs-1.21.9-1.21.10-v1.2.zip";
            "hash" = "sha512-vpUhl0+GOjoh9o7qnYC73gMH0UjI4KU5RHgL0x+/z3lPxjA+7TH+C4pbgGnN/KOxa0EDviOB1o4UMqvhVKzrmA==";
        };
        _Wq8ZS6Xu = {
            "id" = "Wq8ZS6Xu";
            "file" = "cassette-music-discs-1.21.11-v1.2.zip";
            "hash" = "sha512-+GUuku/R2Q78OMGSuJ4DIUqFsA2Fgy7ilnEXczLBpDT+2y9F4fzTrA0tMbR4KQVXLedVDrlfpLunihbSUIDTFA==";
        };
    in {
        "50OL3nH3" = _50OL3nH3;
        "KB7hhOpH" = _KB7hhOpH;
        "jBsYmaqs" = _jBsYmaqs;
        "6repe7r8" = _6repe7r8;
        "w4n7Y3HL" = _w4n7Y3HL;
        "kjCrGl02" = _kjCrGl02;
        "zfHfgoZF" = _zfHfgoZF;
        "SiQTZidT" = _SiQTZidT;
        "6yuTv0QL" = _6yuTv0QL;
        "HhYB0C1c" = _HhYB0C1c;
        "DwFQ4MAF" = _DwFQ4MAF;
        "6GtOJgPn" = _6GtOJgPn;
        "lLT69jYV" = _lLT69jYV;
        "hsWHkFL2" = _hsWHkFL2;
        "T08Y7gXZ" = _T08Y7gXZ;
        "8r4A6DBJ" = _8r4A6DBJ;
        "q8Q8ldVK" = _q8Q8ldVK;
        "58pct16g" = _58pct16g;
        "lY4pWB6W" = _lY4pWB6W;
        "Ha7JWjwu" = _Ha7JWjwu;
        "ydLUdKNs" = _ydLUdKNs;
        "syhfKkwr" = _syhfKkwr;
        "SbovCE66" = _SbovCE66;
        "dEGqRpfu" = _dEGqRpfu;
        "B4IogeW8" = _B4IogeW8;
        "82IAmKU8" = _82IAmKU8;
        "40Yj1QWN" = _40Yj1QWN;
        "BbcIht4r" = _BbcIht4r;
        "uNXnEfIU" = _uNXnEfIU;
        "Wq8ZS6Xu" = _Wq8ZS6Xu;
        "minecraft-1.11" = _HhYB0C1c;
        "minecraft-1.11.1" = _HhYB0C1c;
        "minecraft-1.11.2" = _HhYB0C1c;
        "minecraft-1.12" = _HhYB0C1c;
        "minecraft-1.12.1" = _HhYB0C1c;
        "minecraft-1.12.2" = _HhYB0C1c;
        "minecraft-1.13" = _DwFQ4MAF;
        "minecraft-1.13.1" = _DwFQ4MAF;
        "minecraft-1.13.2" = _DwFQ4MAF;
        "minecraft-1.14" = _DwFQ4MAF;
        "minecraft-1.14.1" = _DwFQ4MAF;
        "minecraft-1.14.2" = _DwFQ4MAF;
        "minecraft-1.14.3" = _DwFQ4MAF;
        "minecraft-1.14.4" = _DwFQ4MAF;
        "minecraft-1.15" = _6GtOJgPn;
        "minecraft-1.15.1" = _6GtOJgPn;
        "minecraft-1.15.2" = _6GtOJgPn;
        "minecraft-1.16" = _6GtOJgPn;
        "minecraft-1.16.1" = _6GtOJgPn;
        "minecraft-1.16.2" = _lLT69jYV;
        "minecraft-1.16.3" = _lLT69jYV;
        "minecraft-1.16.4" = _lLT69jYV;
        "minecraft-1.16.5" = _lLT69jYV;
        "minecraft-1.17" = _hsWHkFL2;
        "minecraft-1.17.1" = _hsWHkFL2;
        "minecraft-1.18" = _T08Y7gXZ;
        "minecraft-1.18.1" = _T08Y7gXZ;
        "minecraft-1.18.2" = _T08Y7gXZ;
        "minecraft-1.19" = _8r4A6DBJ;
        "minecraft-1.19.1" = _8r4A6DBJ;
        "minecraft-1.19.2" = _8r4A6DBJ;
        "minecraft-1.19.3" = _q8Q8ldVK;
        "minecraft-1.19.4" = _58pct16g;
        "minecraft-1.20" = _lY4pWB6W;
        "minecraft-1.20.1" = _lY4pWB6W;
        "minecraft-1.20.2" = _Ha7JWjwu;
        "minecraft-1.20.3" = _ydLUdKNs;
        "minecraft-1.20.4" = _ydLUdKNs;
        "minecraft-1.20.5" = _syhfKkwr;
        "minecraft-1.20.6" = _syhfKkwr;
        "minecraft-1.21" = _SbovCE66;
        "minecraft-1.21.1" = _SbovCE66;
        "minecraft-1.21.2" = _dEGqRpfu;
        "minecraft-1.21.3" = _dEGqRpfu;
        "minecraft-1.21.4" = _B4IogeW8;
        "minecraft-1.21.5" = _82IAmKU8;
        "minecraft-1.21.6" = _40Yj1QWN;
        "minecraft-1.21.7" = _BbcIht4r;
        "minecraft-1.21.8" = _BbcIht4r;
        "minecraft-1.21.9" = _uNXnEfIU;
        "minecraft-1.21.10" = _uNXnEfIU;
        "minecraft-1.21.11" = _Wq8ZS6Xu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cassette-music-disc-countxd";
            id = "kS4FsCxd";
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
in callPackage fn {version="Wq8ZS6Xu";}