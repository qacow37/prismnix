{lib, callPackage, ...}:
let
    versions = (let
        _YKflEKK4 = {
            "id" = "YKflEKK4";
            "file" = "fabric medievalend-1.0.0(1).jar";
            "hash" = "sha512-0vmqw5vUMvPuFctk+TmztsB7JgCnVEy8/VKy1Dd8piRnMnlrGzxwROaGXgeZnZdqhJW3vVtVG1HeX81HwIN3AQ==";
        };
        _oyF2CrH6 = {
            "id" = "oyF2CrH6";
            "file" = "forge medievalend-1.0.0(1).jar";
            "hash" = "sha512-oidYc71bBp2CkxCv5j02u/1bRStLXpnoCe4H7v1kaEgz6Xw8EiJBszCkg8hveO5mW+Y046dr/NUYuZcL6LaYtQ==";
        };
        _KhTtpmnG = {
            "id" = "KhTtpmnG";
            "file" = "fabric-medievalend-1.0.1.jar";
            "hash" = "sha512-0aZKOKzq/qJAvBBiIQ/LApGL4yU250iz38OqZEwLvZ+73pP8myfNogyWP37c9aOMtpRrQ2961bG1BEvxV3lTMg==";
        };
        _GtiP8x44 = {
            "id" = "GtiP8x44";
            "file" = "forge-medievalend-1.0.1.jar";
            "hash" = "sha512-VKd1rws7aLLUQifN3wawYkEuW/9mIlB/2MxgCiNKyievv9F6XlqU3uRKOAovUYpCz2eoUKJ9LAn93ulAqhtbXg==";
        };
        _s4xYUMSW = {
            "id" = "s4xYUMSW";
            "file" = "medieval_end_fabric-1.20.6-1.0.2.jar";
            "hash" = "sha512-trHrWSqw9fp4YpyvPg7jtijXneU0l0gmqatFZls3zayiG+pNQK5ttxFVCuvUyZi+D6ZGpE3WVr/g0VUrkzatsg==";
        };
        _TIbpR0kg = {
            "id" = "TIbpR0kg";
            "file" = "medieval_end_neo-1.20.6-1.0.2.jar";
            "hash" = "sha512-8TZhnyYCiYfUewpFm3gECGPE3nx6cALh/wqrriPBtLk3sIXxf1mPil9RLEWWhPRrXSAuJAJAbHrspD2FH9mLjQ==";
        };
        _fLcbzRa0 = {
            "id" = "fLcbzRa0";
            "file" = "medieval_end_forge-1.20.6-1.0.2.jar";
            "hash" = "sha512-O8FOEQzyZXvy92RUhFlKqWAiAlnppUpmoiYPfCIIgx+bZ8O1k+Ce5ANXhBVETQYL2nzVAved0QNyh/KMF2IiYw==";
        };
        _8hbr14Hk = {
            "id" = "8hbr14Hk";
            "file" = "fabric_medieval_buildings_end_edition-1.0.2-1.21.jar";
            "hash" = "sha512-5dTwCZbIuZ6US/bj+/KH5gXHxtqFQKlKSk6HeD1PKcsvSSm3YNR2i/3sCzzjZPfc0Q33JkA+jNCWbSFhafmOBQ==";
        };
        _gEwsSAl2 = {
            "id" = "gEwsSAl2";
            "file" = "neo_medieval_buildings_end_edition-1.0.2-1.21.jar";
            "hash" = "sha512-eUIVZu29aOlR5hB6OS9w30VLs4M6tmiMyfSoaRzrM75vCd5ZYUnaGkx1XRNBiYddODCV1EMF5nqdE8zOwvHAhg==";
        };
        _CqkmCEHZ = {
            "id" = "CqkmCEHZ";
            "file" = "forge_medieval_buildings_end_edition-1.0.2-1.21.jar";
            "hash" = "sha512-u1GsG68jVCOIDnU/i9nIwfNZkLIsuwIatfQ6OhaWKrGSdLArPmz1CxjXtN/38DuIGZESjuYzaidHzrEQS7kdRw==";
        };
        _4zMs4olw = {
            "id" = "4zMs4olw";
            "file" = "medieval_buildings_end_edition-1.21.X-1.0.2-forge.jar";
            "hash" = "sha512-GoYTt+GXJ6RkE39D5pD1T6KHBXDX+2+HIUj3RBapR7rHdSGRjaMDrbMNKJIXAPr8wbXxKHmDJFge8OlWQgzCNw==";
        };
        _33plMyej = {
            "id" = "33plMyej";
            "file" = "medieval_buildings_end_edition-1.21.X-1.0.2-fabric.jar";
            "hash" = "sha512-fWz8ohaCLaZV2pXdk1sSBBHNP26TVmgVt5XvYrBNuYpptdvNA+ps4A1vGjrEpknkcJcFDLRSkOLBLqsZqA1itw==";
        };
        _P4g6ltfz = {
            "id" = "P4g6ltfz";
            "file" = "medieval_buildings_end_edition-1.21.X-1.0.2-neoforge.jar";
            "hash" = "sha512-NqFmfD6sJpcHGcRUIGMv6W4BVgtiSkh1ldzdBsj21a2gyatJ2uZwFJbi2Sbvisvnn1EunrcJkHl0FccKrcIEHg==";
        };
        _sI1TkqpZ = {
            "id" = "sI1TkqpZ";
            "file" = "medieval_buildings_end_edition-1.21.6-1.0.3-fabric.jar";
            "hash" = "sha512-2uf/hAHOs+qvCkhOlEJNZdAMbJ60RTgM8A2weVcLBQ8HiPeXB8w7EfWV1qEZ1l1O53m6LrEVxjOvHJewuJNEqw==";
        };
        _jhlwNtv9 = {
            "id" = "jhlwNtv9";
            "file" = "medieval_buildings_end_edition-1.21.6-1.0.3-neoforge.jar";
            "hash" = "sha512-O2Lk68qSP/PcyJgJGr9ewbXJLs0lXihYof9uGScV+iq+T66B1lw5a76dg+HfG4sh2jX3Ic5cufGut9jvBioYOQ==";
        };
        _xMK3I3Vh = {
            "id" = "xMK3I3Vh";
            "file" = "medieval_buildings_end_edition-1.21.1-1.0.3-fabric.jar";
            "hash" = "sha512-fmUgwBTugydj8lDcVKEUXG2UL20ca9DsV4jHpF5AozQg8ZP+oBoaoP9GF+SI/VCYL1xu2R3SKvtxgKuZ5in9SQ==";
        };
        _g7HPNOow = {
            "id" = "g7HPNOow";
            "file" = "medieval_buildings_end_edition-1.21.1-1.0.3-neoforge.jar";
            "hash" = "sha512-0jvD/VNtT7EDsXSPCB0c5UyzVu3BPZPErDWlsU748fGdHAR3OLWPXQF8YM4A08AWXq3jDLD8BgTj2idhCiXnNQ==";
        };
        _LCd9UdhQ = {
            "id" = "LCd9UdhQ";
            "file" = "medieval_buildings_end_edition-1.21.X-1.0.4-fabric.jar";
            "hash" = "sha512-ZkyRVuN5EaP52VYTbwGKF1yKqBsiRfIHzLH5ig2yuAdRBhi985n64G0jrzvkhG2SptltCBzM93WRbiVHMY7+6A==";
        };
        _KYEYPyU6 = {
            "id" = "KYEYPyU6";
            "file" = "medieval_buildings_end_edition-1.21.X-1.0.4-neoforge.jar";
            "hash" = "sha512-Wdr1TsItMLEZ9i0h91ALdf7jBus1Rkpjlau8YArYK8pjn8TZvaqPsILMzeHyo5Z94mzrHVUQcaXoPQRHQ7LeAQ==";
        };
        _uCdUbsEn = {
            "id" = "uCdUbsEn";
            "file" = "medieval_buildings_end_edition-1.21.1-1.0.4-fabric.jar";
            "hash" = "sha512-RXOLNsuBR+PNEKXf6IntZcNeXOzbz4HdJ0JQqQ7YcFTgr2lPYdldCYO87gT/VNVks6z6iR5ZtwnTOYYsqJmx9A==";
        };
        _wn6LL8i1 = {
            "id" = "wn6LL8i1";
            "file" = "medieval_buildings_end_edition-1.21.1-1.0.4-neoforge.jar";
            "hash" = "sha512-evOTRCGVerJ3DeBBSAujshfM6z1NluXcwJtSNpoCiQSa72TAZRVC5czvpNtPsi+V7RSCiCSJmij0dUHJXoieJA==";
        };
        _Uk6rxRxF = {
            "id" = "Uk6rxRxF";
            "file" = "medieval_buildings_end_edition-1.21.X-1.0.5-fabric.jar";
            "hash" = "sha512-rCZFg86WKo6d9mQI9TOP7B/kBOyzCtYR8CFZUbB7ASsLvQpJbbq91qejxyn1xEUzbfP1LA35vVWHdOy2vg9gAg==";
        };
        _Fcej3nnw = {
            "id" = "Fcej3nnw";
            "file" = "medieval_buildings_end_edition-1.21.X-1.0.5-neoforge.jar";
            "hash" = "sha512-3n1cPPLwTo/6YBtLw9D1MmnI8/EfvHtVF3fK6+Nf+YxU85w6SB4b8mj0qTLCPGcg4GB4RrTuKm1BfsYsoT0J9A==";
        };
        _nKRA06n3 = {
            "id" = "nKRA06n3";
            "file" = "medieval_end-forge-26.1.2-1.2.0.jar";
            "hash" = "sha512-lDocE7iFX7oejMf9mvWE7IjBi48M7sKb7qdh9nbbzJ0O6gioJO2OwYTF8lfQ8oOdao4s3Bs+EQ/3rJANUAcb+w==";
        };
        _i1wD6Hcz = {
            "id" = "i1wD6Hcz";
            "file" = "medieval_end-fabric-26.1.2-1.2.0.jar";
            "hash" = "sha512-9zh478Ymhqjzw1xCWAMtp8ef+sOKOEzdKEOXWKNYvmL7HO7UyV8UhIK9pOZUcM4U6T/dri2pMlQaZ2pUg+TSIA==";
        };
        _JcNB713G = {
            "id" = "JcNB713G";
            "file" = "medieval_end-neoforge-26.1.2-1.2.0.jar";
            "hash" = "sha512-T7nOTb0ebGBQcbgqNX+W4EJU+9f4NR1nRM+4rptGsnbTAsgvwKG6AYCfk70f+atwcHPwFgDboA2ixoDa5qGXXQ==";
        };
        _HCEZ2atl = {
            "id" = "HCEZ2atl";
            "file" = "medieval_end-forge-26.1.2-1.2.1.jar";
            "hash" = "sha512-KZn4LvPM2dnd+V1C/uafWxvu5a9j7c4fG8MzZd68SEHjeIg1Tyya7nAUsZcTlDr0RxyRyZo5j9/esFYBp5J1vg==";
        };
        _cUEzkknT = {
            "id" = "cUEzkknT";
            "file" = "medieval_end-fabric-26.1.2-1.2.1.jar";
            "hash" = "sha512-h0b9cwSMHAGq8UmSMC6XiyujyH5MMfBN5HCiYr9eP++rieZvk/mltraNTIuOyNJ8bf9aSjZxBeDkh8HoDLV89w==";
        };
        _Pf3bfQwy = {
            "id" = "Pf3bfQwy";
            "file" = "medieval_end-neoforge-26.1.2-1.2.1.jar";
            "hash" = "sha512-t8VaSWFLKoXBqHC5+BH6ZTn00XTh/kBbvPbSxnynuiBEu3+io2greTvbIESGhQgb4MosGroQVj8zMdv2EAMoxQ==";
        };
    in {
        "YKflEKK4" = _YKflEKK4;
        "oyF2CrH6" = _oyF2CrH6;
        "KhTtpmnG" = _KhTtpmnG;
        "GtiP8x44" = _GtiP8x44;
        "s4xYUMSW" = _s4xYUMSW;
        "TIbpR0kg" = _TIbpR0kg;
        "fLcbzRa0" = _fLcbzRa0;
        "8hbr14Hk" = _8hbr14Hk;
        "gEwsSAl2" = _gEwsSAl2;
        "CqkmCEHZ" = _CqkmCEHZ;
        "4zMs4olw" = _4zMs4olw;
        "33plMyej" = _33plMyej;
        "P4g6ltfz" = _P4g6ltfz;
        "sI1TkqpZ" = _sI1TkqpZ;
        "jhlwNtv9" = _jhlwNtv9;
        "xMK3I3Vh" = _xMK3I3Vh;
        "g7HPNOow" = _g7HPNOow;
        "LCd9UdhQ" = _LCd9UdhQ;
        "KYEYPyU6" = _KYEYPyU6;
        "uCdUbsEn" = _uCdUbsEn;
        "wn6LL8i1" = _wn6LL8i1;
        "Uk6rxRxF" = _Uk6rxRxF;
        "Fcej3nnw" = _Fcej3nnw;
        "nKRA06n3" = _nKRA06n3;
        "i1wD6Hcz" = _i1wD6Hcz;
        "JcNB713G" = _JcNB713G;
        "HCEZ2atl" = _HCEZ2atl;
        "cUEzkknT" = _cUEzkknT;
        "Pf3bfQwy" = _Pf3bfQwy;
        "fabric-1.20.1" = _KhTtpmnG;
        "fabric-1.20.2" = _KhTtpmnG;
        "fabric-1.20.3" = _KhTtpmnG;
        "fabric-1.20.4" = _KhTtpmnG;
        "fabric-1.20" = _KhTtpmnG;
        "fabric-1.20.6" = _s4xYUMSW;
        "fabric-1.21" = _uCdUbsEn;
        "fabric-1.21.1" = _uCdUbsEn;
        "fabric-1.21.4" = _Uk6rxRxF;
        "fabric-1.21.5" = _Uk6rxRxF;
        "fabric-1.21.6" = _Uk6rxRxF;
        "fabric-1.21.7" = _Uk6rxRxF;
        "fabric-1.21.8" = _Uk6rxRxF;
        "fabric-1.21.9" = _Uk6rxRxF;
        "fabric-1.21.10" = _Uk6rxRxF;
        "fabric-1.21.11" = _Uk6rxRxF;
        "fabric-26.1.2" = _cUEzkknT;
        "fabric-26.1" = _cUEzkknT;
        "fabric-26.1.1" = _cUEzkknT;
        "forge-1.20.1" = _GtiP8x44;
        "forge-1.20.2" = _GtiP8x44;
        "forge-1.20.3" = _GtiP8x44;
        "forge-1.20.4" = _GtiP8x44;
        "forge-1.20" = _GtiP8x44;
        "forge-1.20.6" = _fLcbzRa0;
        "forge-1.21" = _CqkmCEHZ;
        "forge-1.21.1" = _CqkmCEHZ;
        "forge-1.21.4" = _4zMs4olw;
        "forge-1.21.5" = _4zMs4olw;
        "forge-26.1.2" = _HCEZ2atl;
        "forge-26.1" = _HCEZ2atl;
        "forge-26.1.1" = _HCEZ2atl;
        "neoforge-1.20.6" = _TIbpR0kg;
        "neoforge-1.21" = _wn6LL8i1;
        "neoforge-1.21.1" = _wn6LL8i1;
        "neoforge-1.21.4" = _Fcej3nnw;
        "neoforge-1.21.5" = _Fcej3nnw;
        "neoforge-1.21.6" = _Fcej3nnw;
        "neoforge-1.21.7" = _Fcej3nnw;
        "neoforge-1.21.8" = _Fcej3nnw;
        "neoforge-1.21.9" = _Fcej3nnw;
        "neoforge-1.21.10" = _Fcej3nnw;
        "neoforge-1.21.11" = _Fcej3nnw;
        "neoforge-26.1.2" = _Pf3bfQwy;
        "neoforge-26.1" = _Pf3bfQwy;
        "neoforge-26.1.1" = _Pf3bfQwy;
        "default" = _Pf3bfQwy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "medieval-buildings-end-edition";
        id = "bq6nqeOx";
        type = "mod";
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
in callPackage fn {}