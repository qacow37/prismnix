{lib, callPackage, ...}:
let
    versions = (let
        _SmmtiYaY = {
            "id" = "SmmtiYaY";
            "file" = "purpurpack_axolotl_ignore_passives_v1.zip";
            "hash" = "sha512-BqN2K7w/i+CzVBOnLJ9H0+/v6mGGDbV0+wi6uEKJ+uF5bBisOu+i1lopMZJOjLv4Ak4fetUR5rDo6qntYtcSQA==";
        };
        _OtzomN1A = {
            "id" = "OtzomN1A";
            "file" = "purpurpack-axolotls-ignore-passives-1.0.jar";
            "hash" = "sha512-lQhCMPoIO8vq+q+uFNgaAAzZoq2LwuybAHioM6Z9pMfO2f2h5PaFWLTpyRxIwk203oFdqrSDjL/Sga6FAGTeHg==";
        };
        _zFiHae9A = {
            "id" = "zFiHae9A";
            "file" = "purpurpack_axolotl_ignore_passives_v1.1.zip";
            "hash" = "sha512-mgDH/jlCb5p1yT4RJelUvh5xz1jVT1sIvTm+qcCL9t/6s6aqvIC2RV4KsgIHaUL/CI6ZWiNqcC0aIIlQgmBbdw==";
        };
        _zUu6AbYw = {
            "id" = "zUu6AbYw";
            "file" = "purpurpack_axolotl_ignore_passives_1.2.zip";
            "hash" = "sha512-j3h2WrUAy9o1LXQKP0xq+pIdC/u8afapItMAuNwzCW0qbs/qOr1C057Y/weG9V7bJYCZNly2txB0E5AVMI/VIA==";
        };
        _3Tz90LyT = {
            "id" = "3Tz90LyT";
            "file" = "purpurpack-axolotls-ignore-passives-1.2.jar";
            "hash" = "sha512-aN4kHPNOZ7Fgj2L/MF2xNbNFqwQHZOpp9wkrN+qjS0bYkFGbkvEHHxhtyMSM41k2KDZGf4jIzrBi642qiGNkrA==";
        };
        _zjm3cDie = {
            "id" = "zjm3cDie";
            "file" = "purpurpack_axolotl_ignore_passives_1.4.zip";
            "hash" = "sha512-Okb4nbxZ33OUbik87uCToVzgJxxSFM9V1lg4mjHYu0Ky7Xzm5GxZFKBDuHOU1hkPPY8HY/Bio7euJLCL56cA8A==";
        };
        _BRkQlNxt = {
            "id" = "BRkQlNxt";
            "file" = "purpurpack-axolotls-ignore-passives-1.4.jar";
            "hash" = "sha512-SsbORAYnj+3uz7ZL8WV4g6orXXPT2hkMqo/bqYYApMINm0bNe5UIX+PFtdEZlVAVlHt4UiiRrnGpI/ry3bMfYQ==";
        };
        _aqENVfCw = {
            "id" = "aqENVfCw";
            "file" = "purpurpack_axolotl_ignore_passives_1.5.zip";
            "hash" = "sha512-Q7Ib7ZXax0fFkrdYfJCGtjfAGgBLDV+VnYcZy5ucdY5Bs0xiEt254sKnPzClQxnSBmj8xHWmnflmFvUfkIxZPA==";
        };
        _vFPCyOE9 = {
            "id" = "vFPCyOE9";
            "file" = "purpurpack-axolotls-ignore-passives-1.5.jar";
            "hash" = "sha512-fDliFeoMhkJNzDB+6dGjkogtEEI11H/SauLuulZhtZwkcH9jA7nrOSLyJGVPVnGsAPbDNUdPOoqWBXVkutqPEA==";
        };
        _dFwS3uTE = {
            "id" = "dFwS3uTE";
            "file" = "purpurpack_axolotl_ignore_passives_2.0.zip";
            "hash" = "sha512-6Eyr+8pN4egRYZhIAwLQ9VJixE9uM1N47qq6ifa/3O2CUXtI+xy5KzltDBh/5KZU3YnsCtch+iCCZE3lGKYZDw==";
        };
        _KkusokFK = {
            "id" = "KkusokFK";
            "file" = "purpurpack-axolotls-ignore-passives-2.0.jar";
            "hash" = "sha512-8mcxxxWa6j6Kt0GIdUkfjBtxsem5KrMHcQM8T4HZqLidf/YwmdA7pXyZBsD3Zk3jDgpvmZ4ZwFfu7RmtlNazMw==";
        };
        _khf4rqth = {
            "id" = "khf4rqth";
            "file" = "purpurpack_axolotl_ignore_passives_2.1.zip";
            "hash" = "sha512-LdJsjAECYXuyHTaf5wMjIKqV67gNAHNl1hBBu6G9pG5EV94OHOq3LY9ENZy4dcpfNaPRxTBN8Zxmr+VUZ2lufA==";
        };
        _gM08GaJZ = {
            "id" = "gM08GaJZ";
            "file" = "purpurpack_axolotl_ignore_passives_3.0.zip";
            "hash" = "sha512-GsAh08aWp46OEVpfaoeJdbFO7e+/O0qHQjQYBMnAwLlakutfXVf6oZtNq9cfz5tNlrST+ElndoLIiyYXxgPzBw==";
        };
        _cJV4xEFE = {
            "id" = "cJV4xEFE";
            "file" = "purpurpack-axolotls-ignore-passives-3.0.jar";
            "hash" = "sha512-3LGOyo2Sj2QsuwQWVWzdgO+Rs70sLXu1OjZkCR2RWEj5ePd63+x6hwAVBThgwG5DRRA8OJOct4sD6AAZaQk36A==";
        };
        _nUbge9a9 = {
            "id" = "nUbge9a9";
            "file" = "mobs_behavior_axolotl_ignore_passives_v3.1.zip";
            "hash" = "sha512-4khJhmQ/aQJMRehG4TQyCLz3EwutE4bnPdTrhedaNX05FFhq3x7d2iLAOtdQcDF/xgABxUAAW/RaPZAGfAQrSg==";
        };
        _ILQ3BvKt = {
            "id" = "ILQ3BvKt";
            "file" = "purpurpack-axolotls-ignore-passives-3.1.jar";
            "hash" = "sha512-BkjXM2N0PwkdNRLLydj9k8phrNDFWqbrR/ROn3BILiReDDv24xCiZYHQ10WTT6I9iNlOyPEUQmXhyLV3fB9oPA==";
        };
        _fSzbjycc = {
            "id" = "fSzbjycc";
            "file" = "mobs_behavior_axolotl_ignore_passives_v3.2.zip";
            "hash" = "sha512-O6M5/57JgGSznl38Whgwc9YFk5D3k4KoO90LcVHvN10YXpjILg0jrcqUO4H3WXQm/IUdFkGMC+1p1HaqtiYFRw==";
        };
        _l9vgjEVe = {
            "id" = "l9vgjEVe";
            "file" = "mobs_behavior_axolotl_ignore_passives_v3.3.zip";
            "hash" = "sha512-OIJh+wK+7b8Lg1Psaw+seS00/wealUwKPOxuowy9vpzZd3sDRRxij46q/8442iTdDbmMmFV3HJJsBgBbyTb5Aw==";
        };
        _uBtX36Lr = {
            "id" = "uBtX36Lr";
            "file" = "purpurpack-axolotls-ignore-passives-3.3.jar";
            "hash" = "sha512-owCG4oF4MLTWOD7iPvtnJKy9FY+xIcfo0RzEjvygY+Y6n6G/O/fNyp0IMT0YaKMZOc3/y1hwJZe7cEzCP+Hx1w==";
        };
        _8ov1vd0M = {
            "id" = "8ov1vd0M";
            "file" = "mobs_behavior_axolotl_ignore_passives_v3.4.zip";
            "hash" = "sha512-hlKxGvlsua2TrxZjRMXHBlNqN6t04P2BPslSK3+/DSw+fdfV1zKGmC1FUl3LqqkA8XJwLTT2j0CIQmHo7J5CEw==";
        };
        _y6v1ZN9r = {
            "id" = "y6v1ZN9r";
            "file" = "purpurpack-axolotls-ignore-passives-3.4.jar";
            "hash" = "sha512-yO0+qbywSAeUjZyjgpfHpmoet+bl/3e8RuT8Fgdcu4G8UH+5+B5BxNuCUxH2LhgkDeKMO87cl9VcrrWU856R2Q==";
        };
        _am1NdaqW = {
            "id" = "am1NdaqW";
            "file" = "mobs_behavior_axolotl_ignore_passives_v3.5.zip";
            "hash" = "sha512-Cx+99lCUnLNL0fwkhTV9AZlQPHfDUDjdo+CFEKIgyuf3KN44688lw8roOBMy+l6sUoCCTuUTSCSH0NbzvusrsQ==";
        };
        _xxhFopxV = {
            "id" = "xxhFopxV";
            "file" = "purpurpack-axolotls-ignore-passives-3.5.jar";
            "hash" = "sha512-VB9ej+bK4Y82y4nSvl3VdgvnouccN0rhGjo4O/L8DXq1WzG2K0HNfUjIbeOe0qcgHyRvh51zs20z/V3vprSW7g==";
        };
        _bheFAsMy = {
            "id" = "bheFAsMy";
            "file" = "mobs_behavior_axolotl_ignore_passives_v3.6.zip";
            "hash" = "sha512-JPUx5geh4KpNvxM2fbEFGFWWFD3XXBreTvp/bFIwMqh9IGVFiHvLgUVLvsZTe/3M6agmZoHWmbmA+dDqgMJu6A==";
        };
        _9uLUsavS = {
            "id" = "9uLUsavS";
            "file" = "purpurpack-axolotls-ignore-passives-3.6.jar";
            "hash" = "sha512-N+PzGJwRwB4JWLACRNlc5kZCW9F7MiBgGFiBuam1RWEEynUETDmwzszJSNNe1PbayRHlME5qDWKr4+BdlWZXrA==";
        };
        _JdrIvIlb = {
            "id" = "JdrIvIlb";
            "file" = "mobs_behavior_axolotl_ignore_passives_v3.7.zip";
            "hash" = "sha512-83Dco0LUlnY4On0disVU+SJwx7LpokqlyotiazwcDEq+IrHVsZNvJEGyyXGXqxg5FHKOlZb9wdtkyKA3bq3tPA==";
        };
        _LFIh386H = {
            "id" = "LFIh386H";
            "file" = "mobs_behavior_axolotl_ignore_passives_v3.7-fabric.jar";
            "hash" = "sha512-5A+gupb0hFdSZLNmydCTQ7eteNqMtxqhv2Dnpr+8XJtSDfMho7JHWtgGUjfBtJrA5OLpke+WGQxxS2Am1REv+g==";
        };
        _7uw6oiww = {
            "id" = "7uw6oiww";
            "file" = "mobs_behavior_axolotl_ignore_passives_v3.7-forge.jar";
            "hash" = "sha512-pIEbtuNW1gLG2tKkOkW2duqsPrjhN9FzUpyR53AuPg5Kusmf/kOD54DUOrbNvs16BYwCCqBDm4/9MZvXp+jnEA==";
        };
        _bJCR23lO = {
            "id" = "bJCR23lO";
            "file" = "mobs_behavior_axolotl_ignore_passives_v3.11.zip";
            "hash" = "sha512-ggIbo1uWuf31jlMKDMwD2Lnp9eXpgBCKBq2qZ2FwCtGDQFlFnHF7ZdFwhI3CdJMw75DAlYOA7E22HD2Z6wB+lg==";
        };
        _pETKIjcW = {
            "id" = "pETKIjcW";
            "file" = "mobs_behavior_axolotl_ignore_passives_v3.11-fabric.jar";
            "hash" = "sha512-ln4lSh3f7N4dwe3/hnjrtXKB52lZfMNmTxXFIIr6U7amYMwqGORU9qaIXmCksH4+5LYMqj3tuceRJLW1AQVY5w==";
        };
        _JBo9ZHRr = {
            "id" = "JBo9ZHRr";
            "file" = "mobs_behavior_axolotl_ignore_passives_v3.11-quilt.jar";
            "hash" = "sha512-Q+YzTk4BWCfLFslgV9JxJG7Z11PG2ULYykWKmbTiFN1Fvf+dFImFD/oAHSB19Zo2ASeXM08GyhmOrzqMuFo/tQ==";
        };
        _4v1hFflj = {
            "id" = "4v1hFflj";
            "file" = "mobs_behavior_axolotl_ignore_passives_v3.11-forge.jar";
            "hash" = "sha512-xbbhirfs8kzpUzKu/i7cPpdYPgzLKVD11y3dR8Ur6Z5UHl8rJMQOGT+9TJneHadc6of94bYePBKz89CixlurtQ==";
        };
        _i6HnCh4J = {
            "id" = "i6HnCh4J";
            "file" = "mobs_behavior_axolotl_ignore_passives_v3.11-neoforge.jar";
            "hash" = "sha512-aemSXuwcbi+eFBkPvPdYbxZuVhi/ec1wCVsNq3tJoM2sKQf62+bum5GlJLcp7TAMwBv8eIwONE7DprxACODS0A==";
        };
        _WynBsMSh = {
            "id" = "WynBsMSh";
            "file" = "mobs_behavior_axolotl_ignore_passives_v3.12.zip";
            "hash" = "sha512-JnXPfyWzV71lGOHc/hqM2MF1AYR89Hoif/AxduXipiPZnHnQm06xYYKrkRn2P9xxK6d42KiXVAh4DehTvPpzYA==";
        };
        _HIGXAuDA = {
            "id" = "HIGXAuDA";
            "file" = "mobs_behavior_axolotl_ignore_passives_v3.12-fabric.jar";
            "hash" = "sha512-giYIyTTrem+lhwsu2lxSM5Q5H904b8Sa34w6Y2YOMu0FqKb8hYS0PWrAjYPTZVws3Tya1LaJB8CLvUUqt+qkpw==";
        };
        _xV6Yiewa = {
            "id" = "xV6Yiewa";
            "file" = "mobs_behavior_axolotl_ignore_passives_v3.12-quilt.jar";
            "hash" = "sha512-UiCGuzJ8z0iF1ZH/c4YP5MBvGrur7WdpYOdWc4TjCr4WtWPmppcUdYqETZ/MXmZWAw0beGAgZcpvN62XrN4Bjg==";
        };
        _hz1t1amz = {
            "id" = "hz1t1amz";
            "file" = "mobs_behavior_axolotl_ignore_passives_v3.12-forge.jar";
            "hash" = "sha512-st3pU/CPHr7BSsSgj2/yepWKW/P/dsdfZtoNnShS+HA8ufZ2UFlttfO0ES1rAbsRsb5BPyeu6faQmkbDldfRUg==";
        };
        _5klcNXSZ = {
            "id" = "5klcNXSZ";
            "file" = "mobs_behavior_axolotl_ignore_passives_v3.12-neoforge.jar";
            "hash" = "sha512-ZDBRw7N8x21AXoBhirOTIu13fGcNY0ga7k9bVrIFiKXqHVYgLagZ+jHrTGc4GI/HlbADAtp93ROdfUFeMocWmQ==";
        };
    in {
        "SmmtiYaY" = _SmmtiYaY;
        "OtzomN1A" = _OtzomN1A;
        "zFiHae9A" = _zFiHae9A;
        "zUu6AbYw" = _zUu6AbYw;
        "3Tz90LyT" = _3Tz90LyT;
        "zjm3cDie" = _zjm3cDie;
        "BRkQlNxt" = _BRkQlNxt;
        "aqENVfCw" = _aqENVfCw;
        "vFPCyOE9" = _vFPCyOE9;
        "dFwS3uTE" = _dFwS3uTE;
        "KkusokFK" = _KkusokFK;
        "khf4rqth" = _khf4rqth;
        "gM08GaJZ" = _gM08GaJZ;
        "cJV4xEFE" = _cJV4xEFE;
        "nUbge9a9" = _nUbge9a9;
        "ILQ3BvKt" = _ILQ3BvKt;
        "fSzbjycc" = _fSzbjycc;
        "l9vgjEVe" = _l9vgjEVe;
        "uBtX36Lr" = _uBtX36Lr;
        "8ov1vd0M" = _8ov1vd0M;
        "y6v1ZN9r" = _y6v1ZN9r;
        "am1NdaqW" = _am1NdaqW;
        "xxhFopxV" = _xxhFopxV;
        "bheFAsMy" = _bheFAsMy;
        "9uLUsavS" = _9uLUsavS;
        "JdrIvIlb" = _JdrIvIlb;
        "LFIh386H" = _LFIh386H;
        "7uw6oiww" = _7uw6oiww;
        "bJCR23lO" = _bJCR23lO;
        "pETKIjcW" = _pETKIjcW;
        "JBo9ZHRr" = _JBo9ZHRr;
        "4v1hFflj" = _4v1hFflj;
        "i6HnCh4J" = _i6HnCh4J;
        "WynBsMSh" = _WynBsMSh;
        "HIGXAuDA" = _HIGXAuDA;
        "xV6Yiewa" = _xV6Yiewa;
        "hz1t1amz" = _hz1t1amz;
        "5klcNXSZ" = _5klcNXSZ;
        "datapack-1.20" = _SmmtiYaY;
        "datapack-1.20.1" = _aqENVfCw;
        "datapack-23w31a" = _zFiHae9A;
        "datapack-1.20.2" = _aqENVfCw;
        "datapack-1.20.3" = _aqENVfCw;
        "datapack-1.20.4" = _aqENVfCw;
        "datapack-1.20.5" = _aqENVfCw;
        "datapack-1.20.6" = _aqENVfCw;
        "datapack-1.21" = _khf4rqth;
        "datapack-1.21.1" = _khf4rqth;
        "datapack-1.21.2" = _gM08GaJZ;
        "datapack-1.21.3" = _bJCR23lO;
        "datapack-1.21.4" = _bJCR23lO;
        "datapack-1.21.5" = _bJCR23lO;
        "datapack-1.21.6" = _bJCR23lO;
        "datapack-1.21.7" = _bJCR23lO;
        "datapack-1.21.8" = _bJCR23lO;
        "datapack-1.21.9" = _WynBsMSh;
        "datapack-1.21.10" = _WynBsMSh;
        "datapack-1.21.11" = _WynBsMSh;
        "datapack-26.1" = _WynBsMSh;
        "datapack-26.2" = _WynBsMSh;
        "fabric-1.20" = _OtzomN1A;
        "fabric-1.20.1" = _vFPCyOE9;
        "fabric-1.20.2" = _vFPCyOE9;
        "fabric-1.20.3" = _vFPCyOE9;
        "fabric-1.20.4" = _vFPCyOE9;
        "fabric-1.20.5" = _vFPCyOE9;
        "fabric-1.20.6" = _vFPCyOE9;
        "fabric-1.21" = _KkusokFK;
        "fabric-1.21.1" = _KkusokFK;
        "fabric-1.21.2" = _cJV4xEFE;
        "fabric-1.21.3" = _pETKIjcW;
        "fabric-1.21.4" = _pETKIjcW;
        "fabric-1.21.5" = _pETKIjcW;
        "fabric-1.21.6" = _pETKIjcW;
        "fabric-1.21.7" = _pETKIjcW;
        "fabric-1.21.8" = _pETKIjcW;
        "fabric-1.21.9" = _HIGXAuDA;
        "fabric-1.21.10" = _HIGXAuDA;
        "fabric-1.21.11" = _HIGXAuDA;
        "fabric-26.1" = _HIGXAuDA;
        "fabric-26.2" = _HIGXAuDA;
        "forge-1.20" = _OtzomN1A;
        "forge-1.20.1" = _vFPCyOE9;
        "forge-1.20.2" = _vFPCyOE9;
        "forge-1.20.3" = _vFPCyOE9;
        "forge-1.20.4" = _vFPCyOE9;
        "forge-1.20.5" = _vFPCyOE9;
        "forge-1.20.6" = _vFPCyOE9;
        "forge-1.21" = _KkusokFK;
        "forge-1.21.1" = _KkusokFK;
        "forge-1.21.2" = _cJV4xEFE;
        "forge-1.21.3" = _4v1hFflj;
        "forge-1.21.4" = _4v1hFflj;
        "forge-1.21.5" = _4v1hFflj;
        "forge-1.21.6" = _4v1hFflj;
        "forge-1.21.7" = _4v1hFflj;
        "forge-1.21.8" = _4v1hFflj;
        "forge-1.21.9" = _hz1t1amz;
        "forge-1.21.10" = _hz1t1amz;
        "forge-1.21.11" = _hz1t1amz;
        "forge-26.1" = _hz1t1amz;
        "forge-26.2" = _hz1t1amz;
        "quilt-1.20" = _OtzomN1A;
        "quilt-1.20.1" = _vFPCyOE9;
        "quilt-1.20.2" = _vFPCyOE9;
        "quilt-1.20.3" = _vFPCyOE9;
        "quilt-1.20.4" = _vFPCyOE9;
        "quilt-1.20.5" = _vFPCyOE9;
        "quilt-1.20.6" = _vFPCyOE9;
        "quilt-1.21" = _KkusokFK;
        "quilt-1.21.1" = _KkusokFK;
        "quilt-1.21.2" = _cJV4xEFE;
        "quilt-1.21.3" = _JBo9ZHRr;
        "quilt-1.21.4" = _JBo9ZHRr;
        "quilt-1.21.5" = _JBo9ZHRr;
        "quilt-1.21.6" = _JBo9ZHRr;
        "quilt-1.21.7" = _JBo9ZHRr;
        "quilt-1.21.8" = _JBo9ZHRr;
        "quilt-1.21.9" = _xV6Yiewa;
        "quilt-1.21.10" = _xV6Yiewa;
        "quilt-1.21.11" = _xV6Yiewa;
        "quilt-26.1" = _xV6Yiewa;
        "quilt-26.2" = _xV6Yiewa;
        "neoforge-1.21.2" = _cJV4xEFE;
        "neoforge-1.21.3" = _i6HnCh4J;
        "neoforge-1.21.4" = _i6HnCh4J;
        "neoforge-1.21.5" = _i6HnCh4J;
        "neoforge-1.21.6" = _i6HnCh4J;
        "neoforge-1.21.7" = _i6HnCh4J;
        "neoforge-1.21.8" = _i6HnCh4J;
        "neoforge-1.21.9" = _5klcNXSZ;
        "neoforge-1.21.10" = _5klcNXSZ;
        "neoforge-1.21.11" = _5klcNXSZ;
        "neoforge-26.1" = _5klcNXSZ;
        "neoforge-26.2" = _5klcNXSZ;
        "default" = _5klcNXSZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "purpurpack-axolotls-ignore-passives";
            id = "uqr5V1OT";
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