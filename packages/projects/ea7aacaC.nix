{lib, callPackage, ...}:
let
    versions = (let
        _mNeyO93F = {
            "id" = "mNeyO93F";
            "file" = "VillageNames-1.7.10-4.3.11.jar";
            "hash" = "sha512-wqzEzChVuvC5CGT02w4Ui70V5ge7FYjZheqh3FNa4edTDqFkOEHsBDRD9h2kV2iQgsHlvmQOJjTzdGbiswq0Kw==";
        };
        _vj3c25Tn = {
            "id" = "vj3c25Tn";
            "file" = "VillageNames-1.8.9-4.3.11.jar";
            "hash" = "sha512-PqfTNdfgAIL7JBKr2R8uudTx1yr41oR6DHQxJytORxmZnbRXUa0uMBnPPKTx0Snm9Bv987qkhLp8FwR8U4wsbg==";
        };
        _TXroWqbW = {
            "id" = "TXroWqbW";
            "file" = "VillageNames-1.9.4-4.3.11.jar";
            "hash" = "sha512-/JxQdXQU06Wy3SKv+65CiBbIzji1p1IkqDSS/M5HqT0COkpAUJXOt6e3cZgChPKB+nlULXHXBeDCw2Gvj+1OmA==";
        };
        _9ZvkwOWv = {
            "id" = "9ZvkwOWv";
            "file" = "VillageNames-1.10.2-4.3.11.jar";
            "hash" = "sha512-q3PU1eTt2sWsaci7H9cNAIO8+3KE9QVqIT4vwkvxz/k/tfOO/WRkD13WDNe10pi8ugOTe4ykbIGT3N6NaoHCRw==";
        };
        _Up7Ygpum = {
            "id" = "Up7Ygpum";
            "file" = "VillageNames-1.11.2-4.3.11.jar";
            "hash" = "sha512-cgrwaywy7LL7J4BxBHRM18tGa/BXY2pfb9gKfBpQ5NOkBtr5/7ZIaM6w8517Wv19UE93S6xE568gO3YJ8gAFBg==";
        };
        _5XnRh9Wm = {
            "id" = "5XnRh9Wm";
            "file" = "VillageNames-1.12.2-4.3.11.jar";
            "hash" = "sha512-ivUiIgP2WPVlIdAChd7W5S8p+zdP89uCA1mQVFYVs7esYaEb+S4h3PR7LGlFQjBQC4aOmGHiV0RC9ZbpdbNAQQ==";
        };
        _kcZCckMT = {
            "id" = "kcZCckMT";
            "file" = "VillageNames-1.7.10-4.3.12.jar";
            "hash" = "sha512-5L4yRXJaDk1a0eBqRXHi997aW7VTg2oLkGvJGSeaSjVfmlOp4QdRxuHc6V7IvLKW9AbQjQ778txH/GH4jQ1hSQ==";
        };
        _2GP4pu8D = {
            "id" = "2GP4pu8D";
            "file" = "VillageNames-1.8.9-4.3.12.jar";
            "hash" = "sha512-bzTYYVtYnibCxp1Zdv9H8h2Sri4dQy4kpqXmMcibfTbr9k6IN9Z/lgkxx0aIRFBMzPDcApW7WH07ydIYEV0KBQ==";
        };
        _8VE0weUi = {
            "id" = "8VE0weUi";
            "file" = "VillageNames-1.9.4-4.3.12.jar";
            "hash" = "sha512-K9jzJh9Ht/5qGbDGKr8aooEX7kOS/Y7NbR1gyMqouLcAChIlQC4tP91hAlPaLNMpINEwawjODTUbjvl1aRJxHw==";
        };
        _zGKxsP2p = {
            "id" = "zGKxsP2p";
            "file" = "VillageNames-1.10.2-4.3.12.jar";
            "hash" = "sha512-oWhUqBRxVF+jmoIsvxfIF6xL+eAN/ef9Hvo6nXHCitMerrX1G+vVEl5ZZsGNs7N7oHzmuapML/Pg0wuj9GSfng==";
        };
        _aIUjVVyS = {
            "id" = "aIUjVVyS";
            "file" = "VillageNames-1.11.2-4.3.12.jar";
            "hash" = "sha512-ylKSqc67XuTwcz+udmAaBEKtte4oTttCDnKcTsMZ2pj2OtLONPQaxIfBuk8gZMzNUHdH5LfsGIHlP4ykPZ5isA==";
        };
        _60XIoLzH = {
            "id" = "60XIoLzH";
            "file" = "VillageNames-1.12.2-4.3.12.jar";
            "hash" = "sha512-kUQ+NDHPx1/QkYRqdiGGh6aBrW5IX0+aUfpodB0OFKWOnUxcjd8OXg89pAMwEG/qrJVb+Ovx0MyA3qyrCeXohw==";
        };
        _DUyHpKAH = {
            "id" = "DUyHpKAH";
            "file" = "VillageNames-1.12.2-4.4.0.jar";
            "hash" = "sha512-ZUm1bXjaMGpdGkVuMYWLBk6g1HZ7UpuVvY2ZeEAuDHtSlg6NQZtuz/qIxiglDHsJ1DAM6P10D16Dmf2zmC9Nig==";
        };
        _dxsApeOc = {
            "id" = "dxsApeOc";
            "file" = "VillageNames-1.11.2-4.4.0.jar";
            "hash" = "sha512-+kH5kR0D/kHKBiBHZgSgBgxsdidc4m6XHrLEtG04DsiAtTpzZHYLzbIgRuKUMdauPkj9B1m248KbRLaMjCgviQ==";
        };
        _kNeX73B7 = {
            "id" = "kNeX73B7";
            "file" = "VillageNames-1.10.2-4.4.0.jar";
            "hash" = "sha512-hj7VONBqy/Yq6fc568KjKj/NzInAmD/UVfk0/sgRv36Tp6l220ccpBEqMmKeNBGL+5uy4VjrTWnuHprGAlkXaw==";
        };
        _BVrTDgUA = {
            "id" = "BVrTDgUA";
            "file" = "VillageNames-1.9.4-4.4.0.jar";
            "hash" = "sha512-Z6K78Hr8231m4R5yPG3PAPZ+B7xKuG+kLOI48lXrMZ4X4qI5KK3se6MrAwDclZWKSi5IndDmyuxFS6XHWSPJVg==";
        };
        _knyuc3TD = {
            "id" = "knyuc3TD";
            "file" = "VillageNames-1.8.9-4.4.0.jar";
            "hash" = "sha512-e5RJHuO92tQZ88P8+S6+M7/UG24MxFy0+1nYw2pwnzs0p7eiW8gTH5Nn0IQWJmkkk3rKzCNv7lbBy1E2dK8Exg==";
        };
        _O3UOMJ0Y = {
            "id" = "O3UOMJ0Y";
            "file" = "VillageNames-1.7.10-4.4.0.jar";
            "hash" = "sha512-7sryUpNEx/rUMg2Z2KBPQhfVobJIAp1TsSOd9KQFnxkh9AHjE/MsXpTPC7ynHr0D0Cl+JxIyaLRQ3mtVe/x83g==";
        };
        _ERE4r9K9 = {
            "id" = "ERE4r9K9";
            "file" = "VillageNames-1.7.10-4.4.1.jar";
            "hash" = "sha512-FIbxodlfDr9GjaAQN62GaLnZdxW1/55ypVNOTvt3LpBDzaz+FDJI1U6JvgIhX3C9TpKCW1eoGPdLPAjaav0KmQ==";
        };
        _uxLlqF1C = {
            "id" = "uxLlqF1C";
            "file" = "VillageNames-1.8.9-4.4.1.jar";
            "hash" = "sha512-Xt/o2KTf5V+m8Ku+EYbBrIA3rsKcYWG/YoMah3EvflXHI8fWAR5yGGUr7qe/OXKjhYVZllFUq//P3xMR+ashqQ==";
        };
        _MEhEUmub = {
            "id" = "MEhEUmub";
            "file" = "VillageNames-1.9.4-4.4.1.jar";
            "hash" = "sha512-G1W1ncTrypLsF7r+frF7SZ3uAZfy62HLAda51e3AOXKD2alAGAc0tj32pJPF678BmifEEZFkFo+pvnMz9Zz83A==";
        };
        _ufC3Z0Ys = {
            "id" = "ufC3Z0Ys";
            "file" = "VillageNames-1.10.2-4.4.1.jar";
            "hash" = "sha512-Uy85W7nVZvmbXIMPh5VQiWbf1u7HvFSJQRMliwSCKfWvgwZGxZ/SGH0pNokI9ff6uHHif9xGM6RyQsvl7GkLoQ==";
        };
        _uIlTvsUG = {
            "id" = "uIlTvsUG";
            "file" = "VillageNames-1.11.2-4.4.1.jar";
            "hash" = "sha512-9N33cLpujA+axlLmsCAo8WNE0y07inhggt7ajMjqo+OLjUYuQtrusSAJgRUQglSNi0g5YxZc3OLXAjVUlaGbsw==";
        };
        _BsILmc41 = {
            "id" = "BsILmc41";
            "file" = "VillageNames-1.12.2-4.4.1.jar";
            "hash" = "sha512-wydIPOEw8QAOp5O9OINaP2//nrVCL/SUIdmRnw/FfxY57FbMJKJjx6tRpB0uv0jABQmtEOOVPE0Cq7bN+QrJBQ==";
        };
        _OCGUalWg = {
            "id" = "OCGUalWg";
            "file" = "VillageNames-1.9.4-4.4.1a.jar";
            "hash" = "sha512-vbxD+U2OV5rj0GzPHBYn7KchvoTrDqW9cvsZpiVjCLVFG3/+bUC97WSXdwID+m5S4yVVetL5wI4/IlCNWIoZeg==";
        };
        _x1EeYl9m = {
            "id" = "x1EeYl9m";
            "file" = "VillageNames-1.10.2-4.4.1a.jar";
            "hash" = "sha512-eKeWh9mUTpJXJn0lDuGOkuago1H4ObaHMkMakhOTA4PLAZmf/Lf515lWEOxHRta3OCqo6Ix6nmTXAfbvD+CAsw==";
        };
        _byWUjQnA = {
            "id" = "byWUjQnA";
            "file" = "VillageNames-1.11.2-4.4.1a.jar";
            "hash" = "sha512-dj224vtIlxX19QZeeT0QkfbUGeHFfLTIuIJP778UaUiTBcXrLbnvD4awLWPVrD8LyP7fMGt+95xNSHc+LyLGYg==";
        };
        _UfocYS5k = {
            "id" = "UfocYS5k";
            "file" = "VillageNames-1.12.2-4.4.1a.jar";
            "hash" = "sha512-A3tVV/lRF5f+41/UOMf6s3oz7kGssvUFR1JjbDX6rL5AgJA9RaQgvnZ50uBykM4akowrBaEc1rh13kNKILxzdA==";
        };
        _3m5bFsfU = {
            "id" = "3m5bFsfU";
            "file" = "VillageNames-1.7.10-4.4.1b.jar";
            "hash" = "sha512-0YGq1Mp4GTgKlpeWgzxzBNapewmINyp96OrKp/eFrUGqepjidOWFpgM5EDqO20bGBDUIv/zdedHQ5WHXQWe6XA==";
        };
        _lxZThkcO = {
            "id" = "lxZThkcO";
            "file" = "VillageNames-1.7.10-4.4.2.jar";
            "hash" = "sha512-zYgN/VTh+UPVgEECNmyV6OF+ZW6ZaMAHMOm/xJIX3Bz7eWyqrkACjyaI3GIJqbIDtSR/M7snBSfgFjKed7wyzw==";
        };
        _yDunzhrX = {
            "id" = "yDunzhrX";
            "file" = "VillageNames-1.8.9-4.4.2.jar";
            "hash" = "sha512-IFFRAOuSnreAUZCEbBSVYFm9bvTfrvJo72nOxOU/AJDuw1e5DFAkqC+GlD7LJEuGZGNraXxvgNQqQmfYmx52Qw==";
        };
        _GttN48Sq = {
            "id" = "GttN48Sq";
            "file" = "VillageNames-1.9.4-4.4.2.jar";
            "hash" = "sha512-4mzD+gTVkJWt/eFacWKEDIXfrgTIEyjjFPWa36clgJFD5SZDu4Sb+ApZ5sSGqeig4gMKq2HcDEiS56Kjd3YyDQ==";
        };
        _2byBkQHF = {
            "id" = "2byBkQHF";
            "file" = "VillageNames-1.10.2-4.4.2.jar";
            "hash" = "sha512-Cru4os0ItIrVL763GKwuudFoP0+Ckideg2bRz+tvlrgqtAXKBHbQNZ2c6ko5S4pM9kbGTYV5D+3mn40AVinR6A==";
        };
        _CY467qVp = {
            "id" = "CY467qVp";
            "file" = "VillageNames-1.11.2-4.4.2.jar";
            "hash" = "sha512-RnLEYDh8CGNGG1+cEmzIxjtKV7UK1vJcGrHQZloxo3Qje6jubMh38X5Ir3d7LquHjyKgWdI5cjYSXURl/QIGFw==";
        };
        _iyAMIz73 = {
            "id" = "iyAMIz73";
            "file" = "VillageNames-1.12.2-4.4.2.jar";
            "hash" = "sha512-OqjPsgYzjjp0lMMic4I9+dx0pB6q4xTeP2YHxyCOCwpVaAuH59DEDwkxexAW1s7r7QTURDwSVtxfwSf5CBnsjA==";
        };
        _cbNrQark = {
            "id" = "cbNrQark";
            "file" = "VillageNames-1.7.10-4.4.3.jar";
            "hash" = "sha512-t20CDFNRJrvzW8i0cp90NwhI2NWcxynUvc5A4n7tWQpgIIFmeVvrfCQOvaT8fNW6dXA/MtxiY3+qVDMjPbxI2g==";
        };
        _Avee2nTD = {
            "id" = "Avee2nTD";
            "file" = "VillageNames-1.8.9-4.4.3.jar";
            "hash" = "sha512-OYfXE853i9iN5nH5K0XtK+C7Y4k6osJQyiEXegnmUbXUr+mPWOaB5W3UoG6bgi8yH+k7Y+eSfoJBWy4J9Hn8sA==";
        };
        _d8qHLfOe = {
            "id" = "d8qHLfOe";
            "file" = "VillageNames-1.9.4-4.4.3.jar";
            "hash" = "sha512-dgNNKckFZHQQx0eUlqJA+p+RROrsz2GPsxgWfgbA3ShW1ZLrRomk4cblU2zcp7e7Zg8SOjCOnBWup1xBftFqlw==";
        };
        _VPWjVkmw = {
            "id" = "VPWjVkmw";
            "file" = "VillageNames-1.10.2-4.4.3.jar";
            "hash" = "sha512-fEh689oNrZDdED8HEMlfMj7evMvdE48wgXVfCpx4CtGD9qMt5eGfIExZGMjCs4DIbMJ4ybV6I2o2g2wPmp2zkA==";
        };
        _Qg0DkvtN = {
            "id" = "Qg0DkvtN";
            "file" = "VillageNames-1.11.2-4.4.3.jar";
            "hash" = "sha512-TegRepqXETF/0ozaz7ptRmmL5MwaWlz0tWw5upI64aRf7M80p9Qu4xTHqZWr7Jhgd8an5vP5KV8mplP9PFMKIw==";
        };
        _4qLeHEVo = {
            "id" = "4qLeHEVo";
            "file" = "VillageNames-1.12.2-4.4.3.jar";
            "hash" = "sha512-cq+UQkLtwOD+A09b0Ghf9ZEEylLJpJlFzADIK9Zz1i9o7fJCRfOF13hL601MbXlB5fLLOgJ3d/e9YVMd2sVVUw==";
        };
        _SEAzz6yy = {
            "id" = "SEAzz6yy";
            "file" = "VillageNames-1.7.10-4.4.4.jar";
            "hash" = "sha512-kbqEbdq5117k8oxx9smdN77eZB+3tZo/z5gg0ONm0Y1seniSmPWHjFM6eh5Wu+1L7FsEsRpdtksuMtjj+99KRw==";
        };
        _au3LYxFv = {
            "id" = "au3LYxFv";
            "file" = "VillageNames-1.8.9-4.4.4.jar";
            "hash" = "sha512-fN0C3HAp+Ns5f0xedVlxnF6SAy5irXVwc8ufj7hUyzxEKtNQ8tu7RlcXynkPyDPKgDQpmTVeIIcRwZuGqPCS0g==";
        };
        _1dMKJret = {
            "id" = "1dMKJret";
            "file" = "VillageNames-1.9.4-4.4.4.jar";
            "hash" = "sha512-UT8hqcNqKHwCQU2YmUyG5zP9EueQW2UCgzCUxqxz/ALqf1Tx/+YwJ/nZX4ZP3Fl9iwk+wI/LNdFqHBJqFuiNVg==";
        };
        _jqwLxITy = {
            "id" = "jqwLxITy";
            "file" = "VillageNames-1.10.2-4.4.4.jar";
            "hash" = "sha512-P67LUSQ/Ea4lwkoJbbby/RvDVR7IrD2pK4Ro0bLNQJAtLGOmbMbg3zTNwjWV8kwEGpDJJBcxQ9qMR+aibQiHCw==";
        };
        _NKgQlz2j = {
            "id" = "NKgQlz2j";
            "file" = "VillageNames-1.11.2-4.4.4.jar";
            "hash" = "sha512-6yAQhdElwVT10gu+raYrYhnjIJF2DFoGbBVqIv4PA3dnq6bmJHIXe8Hr+4ulWEKFjF+Gyf98nAx7bbNFFUoDZw==";
        };
        _5CX8Ky0k = {
            "id" = "5CX8Ky0k";
            "file" = "VillageNames-1.12.2-4.4.4.jar";
            "hash" = "sha512-kXFTK1hOKiWSPM8e0x4iN8G7WkdwDujIRanFP83f7Y9uCQdeulCJDE4gUyic9Vsin+KPq/nzpjFIVxKHaJ5d5Q==";
        };
        _nsS8a6bs = {
            "id" = "nsS8a6bs";
            "file" = "VillageNames-1.7.10-4.4.5.jar";
            "hash" = "sha512-XA8iIzV1VehMoakOgn54uywyfjvEboMfjgPRhZahmtZHgvHWJhT1J9pA4mCyztQEivkKvisyc7FCIHuSxqHF+g==";
        };
        _Bux9CJSy = {
            "id" = "Bux9CJSy";
            "file" = "VillageNames-1.8.9-4.4.5.jar";
            "hash" = "sha512-R2HMC+jwISNc7bTnYnX5eGWvne1oRUb+WD76flkXldxjXcGCQcKHW/PL2+atthAPMz9TzXVWe3poEXBkJK6m+A==";
        };
        _FWenLACG = {
            "id" = "FWenLACG";
            "file" = "VillageNames-1.9.4-4.4.5.jar";
            "hash" = "sha512-trEDQhltJED86TndFLswwxUQogcA0Y7jo1ixG6oUcNCgpfcgCOUyLLaSdt/vWu6cER1CFXZ2Txrr/aE5ErxEpw==";
        };
        _MAnwzxrX = {
            "id" = "MAnwzxrX";
            "file" = "VillageNames-1.10.2-4.4.5.jar";
            "hash" = "sha512-CeTUp089WVOsVF5vKsF9GvOT+TrR91+pH7wP0GZCT6VO1+leYBMIa8nWpwu994Tp7jq5Dr0tz1LomoGt4oTMWw==";
        };
        _IgJsxGHw = {
            "id" = "IgJsxGHw";
            "file" = "VillageNames-1.11.2-4.4.5.jar";
            "hash" = "sha512-4CQgRcXDXB6+XElfApVPpb6WdlxXmImtzeG2zXeo9Ger6SrG2l0HhoJuXXHz2II6/em6uSzH7NDRxBiBpYBAGA==";
        };
        _pOuuT8v1 = {
            "id" = "pOuuT8v1";
            "file" = "VillageNames-1.12.2-4.4.5.jar";
            "hash" = "sha512-wzSSsWgcMMMkDmWUb1dvCsV0tKeD8FkAU3VRduYQ6eaXqr2UvwujkVGdf6ePwsNxlS8NLJt1djMsE2Am26KlqA==";
        };
        _P1ahs6At = {
            "id" = "P1ahs6At";
            "file" = "VillageNames-1.7.10-4.4.5a.jar";
            "hash" = "sha512-9HSwJRLaRuxttCnk7c9i2pRVgTGmslDK2GJDuSZHhsX0ZRKFR1EsnKio7Pgv4XcZHqPFtZGXzAubFy84uD0GwA==";
        };
        _LLHAJC3x = {
            "id" = "LLHAJC3x";
            "file" = "VillageNames-1.7.10-4.4.6.jar";
            "hash" = "sha512-ReVwKr4obESPAly3Lr/QrR9U739nQ59K97MUcZMH2Pn004BXzd+rmGFnHmeZUTyrxnyeGusyyP9CwBNPIcAeCA==";
        };
        _7lYXy2sC = {
            "id" = "7lYXy2sC";
            "file" = "VillageNames-1.8.9-4.4.6.jar";
            "hash" = "sha512-9ldkvRGCc9iOArKSoa0EPhUQIQPKgjVahQDkkYvpPoXB8pL1BQO9vCCwOgLm2EX2b1hwWcUs9L1WyhmxtXvWOQ==";
        };
        _Cfyrpi5n = {
            "id" = "Cfyrpi5n";
            "file" = "VillageNames-1.9.4-4.4.6.jar";
            "hash" = "sha512-MqCvyNOpnbCb/2krGMRoEZgGTAkyqTdpuaOIjsh0h5MXBAaDYVdJ5Ttu+3amHYB4i6siX73CdoxrUQGCKmTeKA==";
        };
        _iCRuPUir = {
            "id" = "iCRuPUir";
            "file" = "VillageNames-1.10.2-4.4.6.jar";
            "hash" = "sha512-uilop8ydDYDFxKBEi4EVSwHXZQ95/Rg/Hizu6biXTYHtIuqUXAXC7JfeUmfQVJ2eOIOBjyP5oGYH1zTv2JT6QQ==";
        };
        _buSFGB5L = {
            "id" = "buSFGB5L";
            "file" = "VillageNames-1.11.2-4.4.6.jar";
            "hash" = "sha512-vcDLm7d8yQHCFRwdNqIzbUbUYhFRX9vbM4KQLBUb7OZWcbN0TL6tgsWow/kxOMxS35vpneY3/5jdHO3DljH8wA==";
        };
        _emUqp7Gm = {
            "id" = "emUqp7Gm";
            "file" = "VillageNames-1.12.2-4.4.6.jar";
            "hash" = "sha512-ZECikRDSGzqB3PHZyYlZw8ptsKhVII+7poj+PW6HkZ1JapUDlU+3oN2M1OPbadsaVRVi4DKXORcz0BJwZJCWxw==";
        };
        _QYNsC7kK = {
            "id" = "QYNsC7kK";
            "file" = "VillageNames-1.7.10-4.4.7.jar";
            "hash" = "sha512-IVzOvF6jfrREqN/SGP1PnVvjer+iWidC663RVKTKULq62SlkD239hHEBAu+GJBSst/a9YOFZobszNiMjZNxuHQ==";
        };
        _I4NnQG6E = {
            "id" = "I4NnQG6E";
            "file" = "VillageNames-1.8.9-4.4.7.jar";
            "hash" = "sha512-4z9jRcMdeApOR8X0yv/r2C929PSz/3oPBPHkhRxVCv1PTzd0KCWUWT2JpUAQ64h9whXSZ4/J/pCdDGxQ9e/f6Q==";
        };
        _H5XQIdzE = {
            "id" = "H5XQIdzE";
            "file" = "VillageNames-1.9.4-4.4.7.jar";
            "hash" = "sha512-JIteftW5PQaKCBbWS5wGy78kt9NFeFhKtfXQfYjueDNaG7Xie4576knjgZkdH4ak3U6IBMcjDNCU6VQkuPSw2A==";
        };
        _plQ1jfVy = {
            "id" = "plQ1jfVy";
            "file" = "VillageNames-1.10.2-4.4.7.jar";
            "hash" = "sha512-R7QJxTY3kxCx/mZG8wyUef4rn/ld2wrqp82d6VEG1S74QbLCZ6gMCYaMTIcyXcevDzOJrX6bV1NmX5WZANZU/w==";
        };
        _dGfFLmiD = {
            "id" = "dGfFLmiD";
            "file" = "VillageNames-1.11.2-4.4.7.jar";
            "hash" = "sha512-XeLpi6nVb9P8UqyiUWCGDmqhwepSsp6r2KJAWV+xtimUcOGDVKqCBVNydVvPsSM/0nKxd1YkDLAkxk7bzVnGNg==";
        };
        _zUovvPBu = {
            "id" = "zUovvPBu";
            "file" = "VillageNames-1.12.2-4.4.7.jar";
            "hash" = "sha512-T6/MUoPws8xTEtPI1UFnIDz8s/rCddDp0iAX742iEF1gcYvzGQHQm2tSdLennFzSRA10raxtSDJvipgIrqoa6g==";
        };
        _HYPFatFy = {
            "id" = "HYPFatFy";
            "file" = "VillageNames-1.7.10-4.4.8.jar";
            "hash" = "sha512-SXOWOkZPkhCsxpiCNprnoU71FsbbVUNIXCQECHhYQDdzj4Nbxr/kQjdb3Ly6ZoCkNqRm3HsNqZyy3fHTHsfS+g==";
        };
        _R28Zg52r = {
            "id" = "R28Zg52r";
            "file" = "VillageNames-1.8.9-4.4.8.jar";
            "hash" = "sha512-xLRb/Dtxsj/+y67Zt/hAPgPTCsC9IJQGwJbee8gV6aB13Z8OaQ4Q7OoAHQYLRUReqMto0ANZSoYw/xJBDmZYWA==";
        };
        _60vGSeLN = {
            "id" = "60vGSeLN";
            "file" = "VillageNames-1.9.4-4.4.8.jar";
            "hash" = "sha512-BxyMyNyLsqmUOTCqEeZHOTY3q11nYRsQ6kQvTfNlMCdamEMLgwWm3X9gcbjSad0jCrTkZlQoq8SLV8WazUo3lQ==";
        };
        _uZGe39vp = {
            "id" = "uZGe39vp";
            "file" = "VillageNames-1.10.2-4.4.8.jar";
            "hash" = "sha512-cD9lX+VWCP4vKODisYBPGSAZio5ayiPurGQjELtYZHwjBVzy0I1eaflUwuj42l6DN289XPxOEROde5OHSpMuww==";
        };
        _CBdUL87d = {
            "id" = "CBdUL87d";
            "file" = "VillageNames-1.11.2-4.4.8.jar";
            "hash" = "sha512-2erL4SQfqfJPnoCQRdh7JqTxPYUGxisn610zECRQk43iFkwCkDmQWqgoM9Ln1GbbiQTpjgNFxWBLAJvJFkHtJw==";
        };
        _t7HbpFJW = {
            "id" = "t7HbpFJW";
            "file" = "VillageNames-1.12.2-4.4.8.jar";
            "hash" = "sha512-RZgCAiUJ4wIy+lp9QGGBDSO3/4Qc87bOFh2LEsogHsGyGpRqJOV/FbJsrMmfRGvKSq0elhciU6HnlzAgHaiCZw==";
        };
        _vDvfTDyg = {
            "id" = "vDvfTDyg";
            "file" = "VillageNames-1.7.10-4.4.9.jar";
            "hash" = "sha512-b48P30bI4x0yDdUDGokBM6iK7URO4+3GOlqrOkc1DjI5XQnCwikNo7i0+v7zyD2XGtgtEpkBxAc0xRPdSzFLQQ==";
        };
        _axqQ5zYr = {
            "id" = "axqQ5zYr";
            "file" = "VillageNames-1.7.10-4.4.10.jar";
            "hash" = "sha512-OP00w7/arcLQM2qaB8qa8lO07hPKafoTJmGSIlwqtNsfTsCRYtDjLpsmIVddZgInm5ZPymBZnBgLCjesFzpiIg==";
        };
        _k0zgrNk7 = {
            "id" = "k0zgrNk7";
            "file" = "VillageNames-1.8.9-4.4.10.jar";
            "hash" = "sha512-scapnYtWFcwS2CYsvdkZMFo9L6RNVS2C7c/tXo/CwvwrnqCbZbUe2A1EIs4FTe0xMkoXL4ETrXThNI8rd3jqaA==";
        };
        _zzZ37Rlk = {
            "id" = "zzZ37Rlk";
            "file" = "VillageNames-1.9.4-4.4.10.jar";
            "hash" = "sha512-NOCaZeB225ErULSzHnJL/KWBNwA1sz9I0bgt9yfwb0iO4yUh6tjTK06WQOLDw2WCvnl9q38WRE4dPdwuq1uHWQ==";
        };
        _FSTgDDZA = {
            "id" = "FSTgDDZA";
            "file" = "VillageNames-1.10.2-4.4.10.jar";
            "hash" = "sha512-fy+kPvkHAhn1mkWL/FIp5gnC5q5Qa8Z0k79ZmDlCEzt6QBiNxPBWz3xi9YU1P7ySx2FUz2m9ydiTJ77iJfznnQ==";
        };
        _h4fXXUSS = {
            "id" = "h4fXXUSS";
            "file" = "VillageNames-1.11.2-4.4.10.jar";
            "hash" = "sha512-IqXeam3fI4p2E9ulklKbw7L+tk1SEaN/qe53EfHsV9o6PMxRUjF6GQcMeNMaOvreGmxaEmaT94cJdAnahCEMHw==";
        };
        _J1ACRcBt = {
            "id" = "J1ACRcBt";
            "file" = "VillageNames-1.12.2-4.4.10.jar";
            "hash" = "sha512-ZbLMUsKtMU6RMEw20U9BQMoHzxW5bEYOmv5Ui9Uc0T5KJ7zAdhKP9SiUTNd/eiuii798ixza+EOjDelbB8dXnA==";
        };
        _ahTpxdLj = {
            "id" = "ahTpxdLj";
            "file" = "VillageNames-1.7.10-4.4.10a.jar";
            "hash" = "sha512-fd4ddyk4sLPKrbiHOLEMPY5Jstyx1gla1zQWu/pfv8NU0KV78Yb1QnEH5Bp78J1BCbBnwOnqSW//sWq3bLvLgA==";
        };
        _sD34mP7i = {
            "id" = "sD34mP7i";
            "file" = "VillageNames-1.7.10-4.4.11.jar";
            "hash" = "sha512-oWkbLY+n0+XOI8e1sPBZjYoWAQGoNG1oabWSImmHEI14fr4UMJug0OczWmClofbLBrdBLYJoBEyDWX34I+ZvmQ==";
        };
        _UlEB2aQS = {
            "id" = "UlEB2aQS";
            "file" = "VillageNames-1.8.9-4.4.11.jar";
            "hash" = "sha512-b3tvlFKfHqWroAvt4ADrCcJt8CvbPdzE8bBKIBEE1/uguAjx/+t1942q+mqbhjaOGKBMiP51vJw12z88/gQJzQ==";
        };
        _EljH7wkL = {
            "id" = "EljH7wkL";
            "file" = "VillageNames-1.9.4-4.4.11.jar";
            "hash" = "sha512-sax+KRfL3q2/DSGsFgs/7h6SYd+/KnZ8Oo7n8F9I797DdecxWs0QP17OPO8LluuZCkWJmw6St9+x6yZERmhm5A==";
        };
        _9ObcR62D = {
            "id" = "9ObcR62D";
            "file" = "VillageNames-1.10.2-4.4.11.jar";
            "hash" = "sha512-ArsxhkZA121ImlRGwUy4+6rIL91U1O7yPUHOMfj9BzLswkwKqp4IYj52ppvJfrDj2mB08hX9n6PInf10hen7MA==";
        };
        _dNaY2GqW = {
            "id" = "dNaY2GqW";
            "file" = "VillageNames-1.11.2-4.4.11.jar";
            "hash" = "sha512-scGk7KIcdql7crzpjkNbouwv7MVjUb94tOpiyc+hnNA+evn88bKGi3/AOhhQdUyvQRYtx/iXlzz71qitVRgtdw==";
        };
        _mRoeGVIv = {
            "id" = "mRoeGVIv";
            "file" = "VillageNames-1.12.2-4.4.11.jar";
            "hash" = "sha512-/m1/9SXOX5Dpz+rba2OK/RPXl8qWRfQclABbKleNmF2D5vLIM8LgG5GcF1sll9MUA2cNNbmulx+kC5TQ9fj5OA==";
        };
        _PkFP27os = {
            "id" = "PkFP27os";
            "file" = "VillageNames-1.7.10-4.4.12.jar";
            "hash" = "sha512-9UQUb+ZfCsCfYq7v0Bk55s76m3F08lbQ48UKaqe7vN+jFIrEOqldzqW9T/CzWZfo5IaRWSuPFh4j3deMfL3Pmg==";
        };
        _wNc3sCUA = {
            "id" = "wNc3sCUA";
            "file" = "VillageNames-1.8.9-4.4.12.jar";
            "hash" = "sha512-xa0wGH7dweCqJBpgs4Dr+a/PMGcOKUIVAJu9IL5UCF6eR0Gg32yvjNE3D/hs7JwNZwpkfwRI/IOorJMQBrXHcw==";
        };
        _PpZDz87P = {
            "id" = "PpZDz87P";
            "file" = "VillageNames-1.9.4-4.4.12.jar";
            "hash" = "sha512-PLa2fBLk9i1N2qwmybDXP3/VA+sV6rSV+dzJC7X8p/ggr3Y2Sn1NV8gbC5NKTuMTtbZxFesiLwsIMXEk9QaBzw==";
        };
        _hOjukoWY = {
            "id" = "hOjukoWY";
            "file" = "VillageNames-1.10.2-4.4.12.jar";
            "hash" = "sha512-rSzkUr/lJf17FBgolc3p6nBPZdzPmebyKpVs5SnBmy39kpqazt6MC4tOQbJ/wIP9YyMstJVOfvsSqUQZtAVDIA==";
        };
        _mtMt6ZCL = {
            "id" = "mtMt6ZCL";
            "file" = "VillageNames-1.11.2-4.4.12.jar";
            "hash" = "sha512-WywfCE7mr2O7KKc8BhLsE0QfPNWWzHNvBJFr/hIXs6DGz1yTKvbJa4R8VwcU3U0G/fRiZKvS71RgcVl/+ta0yA==";
        };
        _PwRDxERf = {
            "id" = "PwRDxERf";
            "file" = "VillageNames-1.12.2-4.4.12.jar";
            "hash" = "sha512-SGBWKGtgHRjrwZkeDTyo3ymbOZuqNdw7I2c6KJoaiJ9GB73ptDKA95kh+sHrJ5PI7DXYeNaVZZoriDRfeNVeHw==";
        };
        _dbqnvxNP = {
            "id" = "dbqnvxNP";
            "file" = "VillageNames-1.7.10-4.4.13.jar";
            "hash" = "sha512-hu5gXDCg3EI4/lHRrUuUurGz6vqnkMaOggTO1SQsesrWPBFSAk8giI0TXhuPGvUb7KTLnZ0bXARRX1kXzvzAug==";
        };
        _RaWRtYWi = {
            "id" = "RaWRtYWi";
            "file" = "VillageNames-1.8.9-4.4.13.jar";
            "hash" = "sha512-jjdEchG9NFYpfwyaOzwY/SsxlVifGws0lG4kHoX/JifEgbABnQBwTWVikELty548H4CTKtBVXGZSBJTtBTqjXQ==";
        };
        _Hl2c8q5S = {
            "id" = "Hl2c8q5S";
            "file" = "VillageNames-1.9.4-4.4.13.jar";
            "hash" = "sha512-ESZxgpPbENtCECFHRjBIpVL5oNzu6pbFA4K6TRftUwcNiQTQVg2reCI1BrCTG8fkKzfgqthT4rrqyYLfzsbe+g==";
        };
        _QV0nVHIr = {
            "id" = "QV0nVHIr";
            "file" = "VillageNames-1.10.2-4.4.13.jar";
            "hash" = "sha512-9Pm7mS9MIPU4I5Ahnk8ftNPryfbBtIM8xVvnjpbPsDgg5DhcY4zx6kjTTdyQQgEdaHuouaBwMHIMogb/gvmwhA==";
        };
        _6WhenFip = {
            "id" = "6WhenFip";
            "file" = "VillageNames-1.11.2-4.4.13.jar";
            "hash" = "sha512-TtjtNCuENMfA5usdEoIY2cA7F1SKy6vwVdTVX+0NssXxThAo8KqHu5MB2crWYFDidFhHb8uxIpHC75PIkec72Q==";
        };
        _kkKXh6H7 = {
            "id" = "kkKXh6H7";
            "file" = "VillageNames-1.12.2-4.4.13.jar";
            "hash" = "sha512-WW3PegUAc/YJybMJAsguJQ2HuUzF3BjIU4gb1Mb8WH+coYbdCVkMziZwvUgF5ccctmuPnjN6uqKZhd+7iL+Fag==";
        };
    in {
        "mNeyO93F" = _mNeyO93F;
        "vj3c25Tn" = _vj3c25Tn;
        "TXroWqbW" = _TXroWqbW;
        "9ZvkwOWv" = _9ZvkwOWv;
        "Up7Ygpum" = _Up7Ygpum;
        "5XnRh9Wm" = _5XnRh9Wm;
        "kcZCckMT" = _kcZCckMT;
        "2GP4pu8D" = _2GP4pu8D;
        "8VE0weUi" = _8VE0weUi;
        "zGKxsP2p" = _zGKxsP2p;
        "aIUjVVyS" = _aIUjVVyS;
        "60XIoLzH" = _60XIoLzH;
        "DUyHpKAH" = _DUyHpKAH;
        "dxsApeOc" = _dxsApeOc;
        "kNeX73B7" = _kNeX73B7;
        "BVrTDgUA" = _BVrTDgUA;
        "knyuc3TD" = _knyuc3TD;
        "O3UOMJ0Y" = _O3UOMJ0Y;
        "ERE4r9K9" = _ERE4r9K9;
        "uxLlqF1C" = _uxLlqF1C;
        "MEhEUmub" = _MEhEUmub;
        "ufC3Z0Ys" = _ufC3Z0Ys;
        "uIlTvsUG" = _uIlTvsUG;
        "BsILmc41" = _BsILmc41;
        "OCGUalWg" = _OCGUalWg;
        "x1EeYl9m" = _x1EeYl9m;
        "byWUjQnA" = _byWUjQnA;
        "UfocYS5k" = _UfocYS5k;
        "3m5bFsfU" = _3m5bFsfU;
        "lxZThkcO" = _lxZThkcO;
        "yDunzhrX" = _yDunzhrX;
        "GttN48Sq" = _GttN48Sq;
        "2byBkQHF" = _2byBkQHF;
        "CY467qVp" = _CY467qVp;
        "iyAMIz73" = _iyAMIz73;
        "cbNrQark" = _cbNrQark;
        "Avee2nTD" = _Avee2nTD;
        "d8qHLfOe" = _d8qHLfOe;
        "VPWjVkmw" = _VPWjVkmw;
        "Qg0DkvtN" = _Qg0DkvtN;
        "4qLeHEVo" = _4qLeHEVo;
        "SEAzz6yy" = _SEAzz6yy;
        "au3LYxFv" = _au3LYxFv;
        "1dMKJret" = _1dMKJret;
        "jqwLxITy" = _jqwLxITy;
        "NKgQlz2j" = _NKgQlz2j;
        "5CX8Ky0k" = _5CX8Ky0k;
        "nsS8a6bs" = _nsS8a6bs;
        "Bux9CJSy" = _Bux9CJSy;
        "FWenLACG" = _FWenLACG;
        "MAnwzxrX" = _MAnwzxrX;
        "IgJsxGHw" = _IgJsxGHw;
        "pOuuT8v1" = _pOuuT8v1;
        "P1ahs6At" = _P1ahs6At;
        "LLHAJC3x" = _LLHAJC3x;
        "7lYXy2sC" = _7lYXy2sC;
        "Cfyrpi5n" = _Cfyrpi5n;
        "iCRuPUir" = _iCRuPUir;
        "buSFGB5L" = _buSFGB5L;
        "emUqp7Gm" = _emUqp7Gm;
        "QYNsC7kK" = _QYNsC7kK;
        "I4NnQG6E" = _I4NnQG6E;
        "H5XQIdzE" = _H5XQIdzE;
        "plQ1jfVy" = _plQ1jfVy;
        "dGfFLmiD" = _dGfFLmiD;
        "zUovvPBu" = _zUovvPBu;
        "HYPFatFy" = _HYPFatFy;
        "R28Zg52r" = _R28Zg52r;
        "60vGSeLN" = _60vGSeLN;
        "uZGe39vp" = _uZGe39vp;
        "CBdUL87d" = _CBdUL87d;
        "t7HbpFJW" = _t7HbpFJW;
        "vDvfTDyg" = _vDvfTDyg;
        "axqQ5zYr" = _axqQ5zYr;
        "k0zgrNk7" = _k0zgrNk7;
        "zzZ37Rlk" = _zzZ37Rlk;
        "FSTgDDZA" = _FSTgDDZA;
        "h4fXXUSS" = _h4fXXUSS;
        "J1ACRcBt" = _J1ACRcBt;
        "ahTpxdLj" = _ahTpxdLj;
        "sD34mP7i" = _sD34mP7i;
        "UlEB2aQS" = _UlEB2aQS;
        "EljH7wkL" = _EljH7wkL;
        "9ObcR62D" = _9ObcR62D;
        "dNaY2GqW" = _dNaY2GqW;
        "mRoeGVIv" = _mRoeGVIv;
        "PkFP27os" = _PkFP27os;
        "wNc3sCUA" = _wNc3sCUA;
        "PpZDz87P" = _PpZDz87P;
        "hOjukoWY" = _hOjukoWY;
        "mtMt6ZCL" = _mtMt6ZCL;
        "PwRDxERf" = _PwRDxERf;
        "dbqnvxNP" = _dbqnvxNP;
        "RaWRtYWi" = _RaWRtYWi;
        "Hl2c8q5S" = _Hl2c8q5S;
        "QV0nVHIr" = _QV0nVHIr;
        "6WhenFip" = _6WhenFip;
        "kkKXh6H7" = _kkKXh6H7;
        "forge-1.7.10" = _dbqnvxNP;
        "forge-1.8.9" = _RaWRtYWi;
        "forge-1.9.4" = _Hl2c8q5S;
        "forge-1.10.2" = _QV0nVHIr;
        "forge-1.11.2" = _6WhenFip;
        "forge-1.12.2" = _kkKXh6H7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "village-names";
            id = "ea7aacaC";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="kkKXh6H7";}