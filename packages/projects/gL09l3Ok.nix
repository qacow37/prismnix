{lib, callPackage, ...}:
let
    versions = (let
        _XIojYoG3 = {
            "id" = "XIojYoG3";
            "file" = "heavy_core_recipe_-1.0.0-datapack-1.21.1.zip";
            "hash" = "sha512-ltMkydmbinSTbFkzjtpmtFvhcMrdSVuTHJrK2I2RjG9GgVHmTK+1v4ZQk+uWiJGXLhQk23mXpDhe6ay7W3tfVw==";
        };
        _3YsalNR1 = {
            "id" = "3YsalNR1";
            "file" = "heavy_core_recipe-1.0.0-datapack-1.21.8.zip";
            "hash" = "sha512-7wer6iIZ3Bh6ZFcCqjos30J7/TlE8/zF8GjRxnJ1/bQk2DzAX0nxPIrXd4GrWtU6bd/2PfSBr1Xe69anSF9raQ==";
        };
        _adFA2pBL = {
            "id" = "adFA2pBL";
            "file" = "heavy-core-recipe-1.0.jar";
            "hash" = "sha512-n97yvE8S7It3PNYdIt4rEENPmZpBZ/LLI3++4f6F2/giQmKmSWteYVy4I1wROjmYYpm2uf1A8sbo3fWeA/jlvQ==";
        };
        _c8pP5Tdi = {
            "id" = "c8pP5Tdi";
            "file" = "heavy-core-recipe-1.0.jar";
            "hash" = "sha512-ug6mXBHOjOlm7spb21D4LQae/M3GpVceBWiL/Yo6pXNAMeW+QpCb4WOgjVOecd5xLv3WAN0UoPn3A6kj+dW74A==";
        };
        _3hK6Nq0w = {
            "id" = "3hK6Nq0w";
            "file" = "heavy_core_recipe-1.0.0-datapack-1.21.10.zip";
            "hash" = "sha512-7wer6iIZ3Bh6ZFcCqjos30J7/TlE8/zF8GjRxnJ1/bQk2DzAX0nxPIrXd4GrWtU6bd/2PfSBr1Xe69anSF9raQ==";
        };
        _io1SiOvo = {
            "id" = "io1SiOvo";
            "file" = "heavy-core-recipe-1.0.jar";
            "hash" = "sha512-kDLg6YCXbCSlr8V0zKXiytcmEl8MbYlwaMT7/1BC9PucptYpqqiZijkBHKo+Od6/8/9jRez2AmPXtLxVNAsb3Q==";
        };
        _1BtLDaMK = {
            "id" = "1BtLDaMK";
            "file" = "heavy_core_recipe-25w42a-datapack.zip";
            "hash" = "sha512-7wer6iIZ3Bh6ZFcCqjos30J7/TlE8/zF8GjRxnJ1/bQk2DzAX0nxPIrXd4GrWtU6bd/2PfSBr1Xe69anSF9raQ==";
        };
        _e7jpUb7t = {
            "id" = "e7jpUb7t";
            "file" = "heavy-core-recipe-1.0.jar";
            "hash" = "sha512-nmPVMJoSEtdQRyrjMPY4xl2blhGsAmqwmDiQM6eC3oPP+ztf0fQO5C27tUji6S/F2CDYcNZSKMPaC/XG8qPppA==";
        };
        _OgdsJLn3 = {
            "id" = "OgdsJLn3";
            "file" = "heavy_core_recipe-25w43a-datapack.zip";
            "hash" = "sha512-7wer6iIZ3Bh6ZFcCqjos30J7/TlE8/zF8GjRxnJ1/bQk2DzAX0nxPIrXd4GrWtU6bd/2PfSBr1Xe69anSF9raQ==";
        };
        _lEoRkwL4 = {
            "id" = "lEoRkwL4";
            "file" = "heavy-core-recipe-1.0.jar";
            "hash" = "sha512-sRU1PdGqqvZO9ZrdaxwiTSfy0SlohKxDVsc3y95zIOZypjT7NGcymPeoZzTFD7hNNuyEbOqs+gplWAckystK2w==";
        };
        _teDcrX3k = {
            "id" = "teDcrX3k";
            "file" = "heavy_core_recipe-25w43a-datapack.zip";
            "hash" = "sha512-7wer6iIZ3Bh6ZFcCqjos30J7/TlE8/zF8GjRxnJ1/bQk2DzAX0nxPIrXd4GrWtU6bd/2PfSBr1Xe69anSF9raQ==";
        };
        _Z7uU1Rw7 = {
            "id" = "Z7uU1Rw7";
            "file" = "heavy_core_recipe-25w44a-datapack.zip";
            "hash" = "sha512-7wer6iIZ3Bh6ZFcCqjos30J7/TlE8/zF8GjRxnJ1/bQk2DzAX0nxPIrXd4GrWtU6bd/2PfSBr1Xe69anSF9raQ==";
        };
        _Kwmh2Kb8 = {
            "id" = "Kwmh2Kb8";
            "file" = "heavy-core-recipe-1.0.jar";
            "hash" = "sha512-GMAUs/XtJ6uVPq5m6+DI3XGCFXY7xTYI5YksZ4ZdaSI/lDO4nlhs5ff2mncIYDkx2m2yE8HPixPtD4YpAuzbtw==";
        };
        _4P6I3Ecw = {
            "id" = "4P6I3Ecw";
            "file" = "heavy_core_recipe-25w45a-datapack.zip";
            "hash" = "sha512-7wer6iIZ3Bh6ZFcCqjos30J7/TlE8/zF8GjRxnJ1/bQk2DzAX0nxPIrXd4GrWtU6bd/2PfSBr1Xe69anSF9raQ==";
        };
        _S4DNfSid = {
            "id" = "S4DNfSid";
            "file" = "heavy-core-recipe-1.0.jar";
            "hash" = "sha512-50soFbOcYV8E8N9JvCWZtC3xjuJW9eWQM6aJxfKcmosKaYBW+IcPorU5B+T9i8Hp69XHMhoZkH+ZbQ0QF2iVwg==";
        };
        _dqsc2TZj = {
            "id" = "dqsc2TZj";
            "file" = "heavy_core_recipe-25w46a-datapack.zip";
            "hash" = "sha512-7wer6iIZ3Bh6ZFcCqjos30J7/TlE8/zF8GjRxnJ1/bQk2DzAX0nxPIrXd4GrWtU6bd/2PfSBr1Xe69anSF9raQ==";
        };
        _D7jRdqGh = {
            "id" = "D7jRdqGh";
            "file" = "heavy-core-recipe-1.0.jar";
            "hash" = "sha512-M4esO3oGNjSC6OvrGGXXWD1DEBxwTQlEbiLqtoOLb2dJ0Bc4drpN6Oc8WMwKeWvr28/870MtCxxBySdlXiiYKg==";
        };
        _V2aMlfJi = {
            "id" = "V2aMlfJi";
            "file" = "heavy_core_recipe-1.21.9-1.21.11pre3-datapack.zip";
            "hash" = "sha512-7wer6iIZ3Bh6ZFcCqjos30J7/TlE8/zF8GjRxnJ1/bQk2DzAX0nxPIrXd4GrWtU6bd/2PfSBr1Xe69anSF9raQ==";
        };
        _sqosNqFf = {
            "id" = "sqosNqFf";
            "file" = "heavy-core-recipe-1.0.jar";
            "hash" = "sha512-FetmCjZsWephC5ebx2SZqLvZ5qt31BFJgG6vp7JQVhTPIATAgxFgrzSnplcwO9LdH12krQGldh6H7N2VfSsavA==";
        };
        _ddbxXLGQ = {
            "id" = "ddbxXLGQ";
            "file" = "heavy_core_recipe-1.21.11-datapack.zip";
            "hash" = "sha512-7wer6iIZ3Bh6ZFcCqjos30J7/TlE8/zF8GjRxnJ1/bQk2DzAX0nxPIrXd4GrWtU6bd/2PfSBr1Xe69anSF9raQ==";
        };
        _7iDCBpX6 = {
            "id" = "7iDCBpX6";
            "file" = "heavy-core-recipe-1.0.jar";
            "hash" = "sha512-HPWtUmFqlGGL7udJ4krLLjjTH4IajuQI9rY8HY4usQCQuLlLjv0QmoH9eiS5uo2jVhFymlOgdqUYocAOO3bSzg==";
        };
        _tQtuFy5t = {
            "id" = "tQtuFy5t";
            "file" = "heavy_core_recipe-26.1.4-datapack.zip";
            "hash" = "sha512-JaQU2d5g7hFRs+IwDavFbMSwS+T/mMZ8VeR75H23GCkxtG96P/Kot6/EST83HaV7BIf7uvVKuUhpCzc0yIobyQ==";
        };
        _jYNCE7vZ = {
            "id" = "jYNCE7vZ";
            "file" = "heavy-core-recipe-1.0.jar";
            "hash" = "sha512-o40iHLr6QKFZNJ94m+Iu7mQgdwwA065bIJ1VKdgS3fq8tNNb7muPbt07HVS0wm9z1x69ve/YMKZ7CTHQkvHjHA==";
        };
        _GKMRFpPp = {
            "id" = "GKMRFpPp";
            "file" = "heavy_core_recipe-26.1.5-datapack.zip";
            "hash" = "sha512-JaQU2d5g7hFRs+IwDavFbMSwS+T/mMZ8VeR75H23GCkxtG96P/Kot6/EST83HaV7BIf7uvVKuUhpCzc0yIobyQ==";
        };
        _QCcr9tde = {
            "id" = "QCcr9tde";
            "file" = "heavy-core-recipe-26.1.4.jar";
            "hash" = "sha512-AHhZtsSQnMU8KK3FDYeXXAtcHYMvddB9nlMAbnS3P3rf28SK7RikBhSoDggc55xf2JatcVO7zT9RAGkcabC26A==";
        };
        _ljTpmqh7 = {
            "id" = "ljTpmqh7";
            "file" = "heavy_core_recipe-26.1.6-datapack.zip";
            "hash" = "sha512-73MzP4v6XNkUkXUK3DfgzK7+MknvaoD7q2bQlXXlVkF71C28nLC05kYJTXkaaeCL0aFUhdvhT2pZvio6ZgopFg==";
        };
        _jTeUaQVJ = {
            "id" = "jTeUaQVJ";
            "file" = "heavy-core-recipe-1.0.jar";
            "hash" = "sha512-IHuoE7Bfg5j1oALMwskDWD089F+P21PE6mvrApu9ywPIBoO7j7xcqi4+Ay9Y7N4mFr9gi5eWsA4+ChLVZxWYYw==";
        };
        _FIQvSFld = {
            "id" = "FIQvSFld";
            "file" = "heavy_core_recipe-26.1.7-datapack.zip";
            "hash" = "sha512-73MzP4v6XNkUkXUK3DfgzK7+MknvaoD7q2bQlXXlVkF71C28nLC05kYJTXkaaeCL0aFUhdvhT2pZvio6ZgopFg==";
        };
        _6tfcao2T = {
            "id" = "6tfcao2T";
            "file" = "heavy-core-recipe-1.0.jar";
            "hash" = "sha512-8imqV7SS3Cu1MuskafRdEhneLfOs0aH2q/QeTyW8xq7hSuSulJvxl3JiYVha1inASoQNwm5ihEUn9M4j6Kj0MA==";
        };
        _QPQpc5Vj = {
            "id" = "QPQpc5Vj";
            "file" = "heavy_core_recipe-26.1-datapack.zip";
            "hash" = "sha512-DuDllos620+asTC7jR+VPCGNj9iEjdfFf4Siflxo63c75LEBzVaQcRIucSgOwSuvRBItEn2juRa1zN1NeMOi9w==";
        };
        _UIVbDijF = {
            "id" = "UIVbDijF";
            "file" = "heavy-core-recipe-1.0.jar";
            "hash" = "sha512-MmVWcKOqtYbc07wfc46GmXG5STu0Pr0GpDIKnwC/TXlD3E756+f6R7EmmdINY7aRamV14L2p5SZO5e5lM9NJ0w==";
        };
        _ULIttcpc = {
            "id" = "ULIttcpc";
            "file" = "heavy_core_recipe-26.1.1-26.2.S2-datapack.zip";
            "hash" = "sha512-DuDllos620+asTC7jR+VPCGNj9iEjdfFf4Siflxo63c75LEBzVaQcRIucSgOwSuvRBItEn2juRa1zN1NeMOi9w==";
        };
        _j008TkI5 = {
            "id" = "j008TkI5";
            "file" = "heavy-core-recipe-1.0.jar";
            "hash" = "sha512-/We0HGXl4ks45zvrZRHvtFgyvSvmdWGwmaq+bIXeakpMNNCl4csUgL1hUSXxW15PHOG0gbZ+4f3vHpBlE1pf3w==";
        };
        _2ekRDFjl = {
            "id" = "2ekRDFjl";
            "file" = "heavy_core_recipe-26.2.zip";
            "hash" = "sha512-DuDllos620+asTC7jR+VPCGNj9iEjdfFf4Siflxo63c75LEBzVaQcRIucSgOwSuvRBItEn2juRa1zN1NeMOi9w==";
        };
        _WhK6rabI = {
            "id" = "WhK6rabI";
            "file" = "heavy-core-recipe-1.0.jar";
            "hash" = "sha512-/XEzhmk3W9chLDYLjhB7zP+/C6zXfoAlPO1pwOv8yJewm0nKcNr0JTPDuOztk+GnPRgsyZRExfFI4X46JbdHpQ==";
        };
    in {
        "XIojYoG3" = _XIojYoG3;
        "3YsalNR1" = _3YsalNR1;
        "adFA2pBL" = _adFA2pBL;
        "c8pP5Tdi" = _c8pP5Tdi;
        "3hK6Nq0w" = _3hK6Nq0w;
        "io1SiOvo" = _io1SiOvo;
        "1BtLDaMK" = _1BtLDaMK;
        "e7jpUb7t" = _e7jpUb7t;
        "OgdsJLn3" = _OgdsJLn3;
        "lEoRkwL4" = _lEoRkwL4;
        "teDcrX3k" = _teDcrX3k;
        "Z7uU1Rw7" = _Z7uU1Rw7;
        "Kwmh2Kb8" = _Kwmh2Kb8;
        "4P6I3Ecw" = _4P6I3Ecw;
        "S4DNfSid" = _S4DNfSid;
        "dqsc2TZj" = _dqsc2TZj;
        "D7jRdqGh" = _D7jRdqGh;
        "V2aMlfJi" = _V2aMlfJi;
        "sqosNqFf" = _sqosNqFf;
        "ddbxXLGQ" = _ddbxXLGQ;
        "7iDCBpX6" = _7iDCBpX6;
        "tQtuFy5t" = _tQtuFy5t;
        "jYNCE7vZ" = _jYNCE7vZ;
        "GKMRFpPp" = _GKMRFpPp;
        "QCcr9tde" = _QCcr9tde;
        "ljTpmqh7" = _ljTpmqh7;
        "jTeUaQVJ" = _jTeUaQVJ;
        "FIQvSFld" = _FIQvSFld;
        "6tfcao2T" = _6tfcao2T;
        "QPQpc5Vj" = _QPQpc5Vj;
        "UIVbDijF" = _UIVbDijF;
        "ULIttcpc" = _ULIttcpc;
        "j008TkI5" = _j008TkI5;
        "2ekRDFjl" = _2ekRDFjl;
        "WhK6rabI" = _WhK6rabI;
        "datapack-1.21" = _XIojYoG3;
        "datapack-1.21.1" = _XIojYoG3;
        "datapack-1.21.2" = _3YsalNR1;
        "datapack-1.21.3" = _3YsalNR1;
        "datapack-1.21.4" = _3YsalNR1;
        "datapack-1.21.5" = _3YsalNR1;
        "datapack-1.21.6" = _3YsalNR1;
        "datapack-1.21.7" = _3YsalNR1;
        "datapack-1.21.8" = _3YsalNR1;
        "datapack-1.21.9" = _tQtuFy5t;
        "datapack-1.21.10" = _tQtuFy5t;
        "datapack-25w41a" = _V2aMlfJi;
        "datapack-25w42a" = _V2aMlfJi;
        "datapack-25w43a" = _V2aMlfJi;
        "datapack-25w44a" = _V2aMlfJi;
        "datapack-25w45a" = _V2aMlfJi;
        "datapack-25w46a" = _V2aMlfJi;
        "datapack-1.21.10-rc1" = _V2aMlfJi;
        "datapack-1.21.11-pre1" = _V2aMlfJi;
        "datapack-1.21.11-pre2" = _V2aMlfJi;
        "datapack-1.21.11-pre3" = _V2aMlfJi;
        "datapack-1.21.11" = _tQtuFy5t;
        "datapack-26.1-snapshot-1" = _FIQvSFld;
        "datapack-26.1-snapshot-2" = _FIQvSFld;
        "datapack-26.1-snapshot-3" = _FIQvSFld;
        "datapack-26.1-snapshot-4" = _FIQvSFld;
        "datapack-26.1-snapshot-5" = _FIQvSFld;
        "datapack-26.1-snapshot-6" = _FIQvSFld;
        "datapack-26.1-snapshot-7" = _FIQvSFld;
        "datapack-26.1" = _QPQpc5Vj;
        "datapack-26.1.1" = _ULIttcpc;
        "datapack-26.1.2" = _ULIttcpc;
        "datapack-26.2-snapshot-2" = _ULIttcpc;
        "datapack-26.2" = _2ekRDFjl;
        "datapack-26.3-snapshot-1" = _2ekRDFjl;
        "fabric-1.21" = _adFA2pBL;
        "fabric-1.21.1" = _adFA2pBL;
        "fabric-1.21.2" = _c8pP5Tdi;
        "fabric-1.21.3" = _c8pP5Tdi;
        "fabric-1.21.4" = _c8pP5Tdi;
        "fabric-1.21.5" = _c8pP5Tdi;
        "fabric-1.21.6" = _c8pP5Tdi;
        "fabric-1.21.7" = _c8pP5Tdi;
        "fabric-1.21.8" = _c8pP5Tdi;
        "fabric-1.21.9" = _jYNCE7vZ;
        "fabric-1.21.10" = _jYNCE7vZ;
        "fabric-25w41a" = _sqosNqFf;
        "fabric-25w42a" = _sqosNqFf;
        "fabric-25w43a" = _sqosNqFf;
        "fabric-25w44a" = _sqosNqFf;
        "fabric-25w45a" = _sqosNqFf;
        "fabric-25w46a" = _sqosNqFf;
        "fabric-1.21.10-rc1" = _sqosNqFf;
        "fabric-1.21.11-pre1" = _sqosNqFf;
        "fabric-1.21.11-pre2" = _sqosNqFf;
        "fabric-1.21.11-pre3" = _sqosNqFf;
        "fabric-1.21.11" = _jYNCE7vZ;
        "fabric-26.1-snapshot-1" = _6tfcao2T;
        "fabric-26.1-snapshot-2" = _6tfcao2T;
        "fabric-26.1-snapshot-3" = _6tfcao2T;
        "fabric-26.1-snapshot-4" = _6tfcao2T;
        "fabric-26.1-snapshot-5" = _6tfcao2T;
        "fabric-26.1-snapshot-6" = _6tfcao2T;
        "fabric-26.1-snapshot-7" = _6tfcao2T;
        "fabric-26.1" = _UIVbDijF;
        "fabric-26.1.1" = _j008TkI5;
        "fabric-26.1.2" = _j008TkI5;
        "fabric-26.2-snapshot-2" = _j008TkI5;
        "fabric-26.2" = _WhK6rabI;
        "fabric-26.3-snapshot-1" = _WhK6rabI;
        "forge-1.21" = _adFA2pBL;
        "forge-1.21.1" = _adFA2pBL;
        "forge-1.21.2" = _c8pP5Tdi;
        "forge-1.21.3" = _c8pP5Tdi;
        "forge-1.21.4" = _c8pP5Tdi;
        "forge-1.21.5" = _c8pP5Tdi;
        "forge-1.21.6" = _c8pP5Tdi;
        "forge-1.21.7" = _c8pP5Tdi;
        "forge-1.21.8" = _c8pP5Tdi;
        "forge-1.21.9" = _jYNCE7vZ;
        "forge-1.21.10" = _jYNCE7vZ;
        "forge-25w41a" = _sqosNqFf;
        "forge-25w42a" = _sqosNqFf;
        "forge-25w43a" = _sqosNqFf;
        "forge-25w44a" = _sqosNqFf;
        "forge-25w45a" = _sqosNqFf;
        "forge-25w46a" = _sqosNqFf;
        "forge-1.21.10-rc1" = _sqosNqFf;
        "forge-1.21.11-pre1" = _sqosNqFf;
        "forge-1.21.11-pre2" = _sqosNqFf;
        "forge-1.21.11-pre3" = _sqosNqFf;
        "forge-1.21.11" = _jYNCE7vZ;
        "forge-26.1-snapshot-1" = _6tfcao2T;
        "forge-26.1-snapshot-2" = _6tfcao2T;
        "forge-26.1-snapshot-3" = _6tfcao2T;
        "forge-26.1-snapshot-4" = _6tfcao2T;
        "forge-26.1-snapshot-5" = _6tfcao2T;
        "forge-26.1-snapshot-6" = _6tfcao2T;
        "forge-26.1-snapshot-7" = _6tfcao2T;
        "forge-26.1" = _UIVbDijF;
        "forge-26.1.1" = _j008TkI5;
        "forge-26.1.2" = _j008TkI5;
        "forge-26.2-snapshot-2" = _j008TkI5;
        "forge-26.2" = _WhK6rabI;
        "forge-26.3-snapshot-1" = _WhK6rabI;
        "neoforge-1.21" = _adFA2pBL;
        "neoforge-1.21.1" = _adFA2pBL;
        "neoforge-1.21.2" = _c8pP5Tdi;
        "neoforge-1.21.3" = _c8pP5Tdi;
        "neoforge-1.21.4" = _c8pP5Tdi;
        "neoforge-1.21.5" = _c8pP5Tdi;
        "neoforge-1.21.6" = _c8pP5Tdi;
        "neoforge-1.21.7" = _c8pP5Tdi;
        "neoforge-1.21.8" = _c8pP5Tdi;
        "neoforge-1.21.9" = _jYNCE7vZ;
        "neoforge-1.21.10" = _jYNCE7vZ;
        "neoforge-25w41a" = _sqosNqFf;
        "neoforge-25w42a" = _sqosNqFf;
        "neoforge-25w43a" = _sqosNqFf;
        "neoforge-25w44a" = _sqosNqFf;
        "neoforge-25w45a" = _sqosNqFf;
        "neoforge-25w46a" = _sqosNqFf;
        "neoforge-1.21.10-rc1" = _sqosNqFf;
        "neoforge-1.21.11-pre1" = _sqosNqFf;
        "neoforge-1.21.11-pre2" = _sqosNqFf;
        "neoforge-1.21.11-pre3" = _sqosNqFf;
        "neoforge-1.21.11" = _jYNCE7vZ;
        "neoforge-26.1-snapshot-1" = _6tfcao2T;
        "neoforge-26.1-snapshot-2" = _6tfcao2T;
        "neoforge-26.1-snapshot-3" = _6tfcao2T;
        "neoforge-26.1-snapshot-4" = _6tfcao2T;
        "neoforge-26.1-snapshot-5" = _6tfcao2T;
        "neoforge-26.1-snapshot-6" = _6tfcao2T;
        "neoforge-26.1-snapshot-7" = _6tfcao2T;
        "neoforge-26.1" = _UIVbDijF;
        "neoforge-26.1.1" = _j008TkI5;
        "neoforge-26.1.2" = _j008TkI5;
        "neoforge-26.2-snapshot-2" = _j008TkI5;
        "neoforge-26.2" = _WhK6rabI;
        "neoforge-26.3-snapshot-1" = _WhK6rabI;
        "quilt-1.21" = _adFA2pBL;
        "quilt-1.21.1" = _adFA2pBL;
        "quilt-1.21.2" = _c8pP5Tdi;
        "quilt-1.21.3" = _c8pP5Tdi;
        "quilt-1.21.4" = _c8pP5Tdi;
        "quilt-1.21.5" = _c8pP5Tdi;
        "quilt-1.21.6" = _c8pP5Tdi;
        "quilt-1.21.7" = _c8pP5Tdi;
        "quilt-1.21.8" = _c8pP5Tdi;
        "quilt-1.21.9" = _jYNCE7vZ;
        "quilt-1.21.10" = _jYNCE7vZ;
        "quilt-25w41a" = _sqosNqFf;
        "quilt-25w42a" = _sqosNqFf;
        "quilt-25w43a" = _sqosNqFf;
        "quilt-25w44a" = _sqosNqFf;
        "quilt-25w45a" = _sqosNqFf;
        "quilt-25w46a" = _sqosNqFf;
        "quilt-1.21.10-rc1" = _sqosNqFf;
        "quilt-1.21.11-pre1" = _sqosNqFf;
        "quilt-1.21.11-pre2" = _sqosNqFf;
        "quilt-1.21.11-pre3" = _sqosNqFf;
        "quilt-1.21.11" = _jYNCE7vZ;
        "quilt-26.1-snapshot-1" = _6tfcao2T;
        "quilt-26.1-snapshot-2" = _6tfcao2T;
        "quilt-26.1-snapshot-3" = _6tfcao2T;
        "quilt-26.1-snapshot-4" = _6tfcao2T;
        "quilt-26.1-snapshot-5" = _6tfcao2T;
        "quilt-26.1-snapshot-6" = _6tfcao2T;
        "quilt-26.1-snapshot-7" = _6tfcao2T;
        "quilt-26.1" = _UIVbDijF;
        "quilt-26.1.1" = _j008TkI5;
        "quilt-26.1.2" = _j008TkI5;
        "quilt-26.2-snapshot-2" = _j008TkI5;
        "quilt-26.2" = _WhK6rabI;
        "quilt-26.3-snapshot-1" = _WhK6rabI;
        "pkg-1.0" = _2ekRDFjl;
        "pkg-1.0+mod" = _WhK6rabI;
        "pkg-26.1.4" = _GKMRFpPp;
        "pkg-26.1.4+mod" = _QCcr9tde;
        "default" = _WhK6rabI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "heavy-core-recipe";
        id = "gL09l3Ok";
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