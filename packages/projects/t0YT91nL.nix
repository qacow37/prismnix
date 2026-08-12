{lib, callPackage, ...}:
let
    versions = (let
        _JmxKEuAX = {
            "id" = "JmxKEuAX";
            "file" = "Epic Structures Dungeons V1.0 (1.19+).zip";
            "hash" = "sha512-h2kZtIHmM9ceF6BQvlpK7W4I2/qhFrJxlkEHuH6pctQEegDZhGzc5dMpGzZfCm86LVIXrF1DWCjnBz2ryhCJZQ==";
        };
        _DEFq2kcP = {
            "id" = "DEFq2kcP";
            "file" = "Epic Structures Dungeons V1.0 (1.20+).zip";
            "hash" = "sha512-iBzZP09WshxMxz3whuoKayF/EUECWl4pke6WExOr6zsO09knxTUbcK9ogllPEC7fUsMEnxjijt1h6mdZ7JH1Dg==";
        };
        _lcQ0Ouke = {
            "id" = "lcQ0Ouke";
            "file" = "Epic Structures Dungeons V1.0 (1.21+).zip";
            "hash" = "sha512-5BSQctTDB45xgNvhOVDlmul+ukx6L5RTKDrO17XAv7pSixYeexCd8Gc5vV3fueA8Z2qFIRIOV7LKadxkjea1Rg==";
        };
        _6mxc13a2 = {
            "id" = "6mxc13a2";
            "file" = "epic-structures-dungeons-1.0.jar";
            "hash" = "sha512-zUhPTnnXVpAiZJ2uUjid1NGs3GnaMhZyMsIFUdRZY5no4zQmHlf70t1+nYjpVfa+zDYRCjbfvG9e2KmK4a9JMA==";
        };
        _fMMms6dF = {
            "id" = "fMMms6dF";
            "file" = "epic-structures-dungeons-1.0.jar";
            "hash" = "sha512-ZgDoyu2ATZrWi6oHSV6rz79NqmZudhTX7e0gtpOQFTvltVKANliLLFfFBqEdwVhxb4fuWXrbO9OFDGrzdg5knw==";
        };
        _334H7Aat = {
            "id" = "334H7Aat";
            "file" = "epic-structures-dungeons-1.0.jar";
            "hash" = "sha512-3EzyX/RAvIUl4othnN7UH4I7AB/zqOkVg7OYUUAVzrbCu+e3/++qc6/GKJyT0gvZTq5HemR5wl0STvA251by7Q==";
        };
        _KmNkBUQC = {
            "id" = "KmNkBUQC";
            "file" = "Epic Structures Dungeons V1.1 (1.19+).zip";
            "hash" = "sha512-mItbWLrMTkfn1m3+xOMrS8XbxDdPO4gi1jzMYepfwqcEFLpkCkY641INzV5UagvcT7T18Ij7iHq1uqFSFRikiw==";
        };
        _fED3czOw = {
            "id" = "fED3czOw";
            "file" = "Epic Structures Dungeons V1.1 (1.20+).zip";
            "hash" = "sha512-Wx7dSVkG4yBl06Y1TFo0UfVTXlH/BgFvdxIuepfJfxFxYne+TpjWyNt0YCD9K1TEDbblujypRJSHYQFj5AJdSA==";
        };
        _vmDy9WF3 = {
            "id" = "vmDy9WF3";
            "file" = "Epic Structures Dungeons V1.1 (1.21+).zip";
            "hash" = "sha512-kgSbxEL/9Zbo9NdOLPJCnfScwC9kY6T7J0+rfWMY0jN8aE2M03F787nNQ/9rZLjZEiieNxzRNDHywM687p+FTg==";
        };
        _lbUr7ZGD = {
            "id" = "lbUr7ZGD";
            "file" = "Epic Dungeons v1.1 (1.19+).jar";
            "hash" = "sha512-qIYXjmZcV3kgq1o8LmDS34QCHaNLvOrhxswCgddSC4tDNN/8N/ebC31GO6toH6aAtT+GBbz9my5MPQxCgTasBQ==";
        };
        _wr3NbwpD = {
            "id" = "wr3NbwpD";
            "file" = "Epic Dungeons v1.1 (1.20+).jar";
            "hash" = "sha512-pLYxeSRJBPAvTPnCykQdqJaPZkhXgkNlqxrAzFeW+Pr/SA8+5zwyWWH4EzYChohyRIjM+rWowM39UX1TmE/ZAg==";
        };
        _P1JABddb = {
            "id" = "P1JABddb";
            "file" = "Epic Dungeons v1.1 (1.21+).jar";
            "hash" = "sha512-Xeel8FjL36wugSEc26ZqG/XVNkjXXzZ2y6dmgnPuM7KXqhdUDSwcs3ofkK+dnkXcDdhL5XaIVMgvRwqW3Yok7Q==";
        };
        _kNQsPbBb = {
            "id" = "kNQsPbBb";
            "file" = "Epic Dungeons 1.2.0 (1.19+).zip";
            "hash" = "sha512-iXQHeq5GjWxO5aOviVKWi3Qj6fmmP3mqsdhSmhDQ/HOkrj5tLojwcORLTwzM3Jc/lXOB3F7a87QPWfn+aKoz1Q==";
        };
        _oH1rpNa1 = {
            "id" = "oH1rpNa1";
            "file" = "Epic Dungeons 1.2.0 (1.20+).zip";
            "hash" = "sha512-3dlnvsZqBZFO9zEu/Zgaz4n0kZW3PurWNm4K6DGSlBuQhJl+SZsOU6tPW0cAzUaGyUTnC8tyf7d4dDmYQqGWdg==";
        };
        _IXqlRzyd = {
            "id" = "IXqlRzyd";
            "file" = "Epic Dungeons 1.2.0 (1.21+).zip";
            "hash" = "sha512-U38YLR/mxw16czIQJ1o/nT3Z5rNogX9s3eDeOt8CRezw8BqEKkF+8WLpKGN/ecGyJjv4+4DFZjdH8hvL5K4jjA==";
        };
        _9cRmVjsf = {
            "id" = "9cRmVjsf";
            "file" = "epic-structures-dungeons-1.2.0.jar";
            "hash" = "sha512-0Xr8yQ+OjACPqrFkATBjgFM4lCNVObHUoFhhEWqKSW5ht1XIVO1tQOJQIrUlokYUpDPzIbE41LJ6m1LujoN78Q==";
        };
        _6480mNYC = {
            "id" = "6480mNYC";
            "file" = "epic-structures-dungeons-1.2.0.jar";
            "hash" = "sha512-9FyprNI0P9xKVQgRX700VqxeJH3Gyit3Yj51jPSxOLLm6rgo1Qfbtlm0wb+ABgfs1DqhxqYkOnlM8ooGDZbBDg==";
        };
        _59vSrRUg = {
            "id" = "59vSrRUg";
            "file" = "epic-structures-dungeons-1.2.0.jar";
            "hash" = "sha512-WXmfyjbTqpmCQQiPIniHMmOFu5HLTLQ9sHngqZii7QIEA+p8D2OcAM80/EUuM8REpNdalxda73cbroRdsOd1qQ==";
        };
        _O3y48iQH = {
            "id" = "O3y48iQH";
            "file" = "Epic Dungeons 1.2.2.zip";
            "hash" = "sha512-edU7qC4FbAQPj64Mc8IJ+b4FRf+zSVsnek2wBJLsBs+sgpNtfX9vTb97Miu6EyQhSc5B5EsqzySveakGqUnHCg==";
        };
        _gwmJ4Ez4 = {
            "id" = "gwmJ4Ez4";
            "file" = "Epic Dungeons 1.2.2.jar";
            "hash" = "sha512-eNBVSk+lFH07CRx7lmCAMd9j2+GG8qH0UC/Yu4mRkdwyuH2TyyfhiRddW4Bvf7107Va5kMpNY4CXzfLiBNL/EQ==";
        };
        _jwVKigtr = {
            "id" = "jwVKigtr";
            "file" = "Epic Dungeons 1.2.3.zip";
            "hash" = "sha512-8XXtNxa1h7K4F1xJa+PgHJK9wclslXREGpK7EX8/WyLDQYL+xzktssACRRHIr+S6zwuZk9Qwc/HKlWKF8T8YGA==";
        };
        _enEtoyym = {
            "id" = "enEtoyym";
            "file" = "Epic Dungeons 1.2.3.jar";
            "hash" = "sha512-tbK6BaROCA3PzNCQ2SxgRC7sx04/eNSI5Tx1cv87zu0YS4ZWiv1LX3RzmaP+aGW5n89D7Jy4w3vywJqNpLdbZQ==";
        };
    in {
        "JmxKEuAX" = _JmxKEuAX;
        "DEFq2kcP" = _DEFq2kcP;
        "lcQ0Ouke" = _lcQ0Ouke;
        "6mxc13a2" = _6mxc13a2;
        "fMMms6dF" = _fMMms6dF;
        "334H7Aat" = _334H7Aat;
        "KmNkBUQC" = _KmNkBUQC;
        "fED3czOw" = _fED3czOw;
        "vmDy9WF3" = _vmDy9WF3;
        "lbUr7ZGD" = _lbUr7ZGD;
        "wr3NbwpD" = _wr3NbwpD;
        "P1JABddb" = _P1JABddb;
        "kNQsPbBb" = _kNQsPbBb;
        "oH1rpNa1" = _oH1rpNa1;
        "IXqlRzyd" = _IXqlRzyd;
        "9cRmVjsf" = _9cRmVjsf;
        "6480mNYC" = _6480mNYC;
        "59vSrRUg" = _59vSrRUg;
        "O3y48iQH" = _O3y48iQH;
        "gwmJ4Ez4" = _gwmJ4Ez4;
        "jwVKigtr" = _jwVKigtr;
        "enEtoyym" = _enEtoyym;
        "datapack-1.19" = _jwVKigtr;
        "datapack-1.19.1" = _jwVKigtr;
        "datapack-1.19.2" = _jwVKigtr;
        "datapack-1.19.3" = _jwVKigtr;
        "datapack-1.19.4" = _jwVKigtr;
        "datapack-1.20" = _jwVKigtr;
        "datapack-1.20.1" = _jwVKigtr;
        "datapack-1.20.2" = _jwVKigtr;
        "datapack-1.20.3" = _jwVKigtr;
        "datapack-1.20.4" = _jwVKigtr;
        "datapack-1.21" = _jwVKigtr;
        "datapack-1.21.1" = _jwVKigtr;
        "datapack-1.21.2" = _jwVKigtr;
        "datapack-1.21.3" = _jwVKigtr;
        "datapack-1.21.4" = _jwVKigtr;
        "datapack-1.21.5" = _jwVKigtr;
        "datapack-1.21.6" = _jwVKigtr;
        "datapack-1.21.7" = _jwVKigtr;
        "datapack-1.21.8" = _jwVKigtr;
        "datapack-1.21.9" = _jwVKigtr;
        "datapack-1.21.10" = _jwVKigtr;
        "datapack-1.21.11" = _jwVKigtr;
        "datapack-26.1" = _jwVKigtr;
        "datapack-26.1.1" = _jwVKigtr;
        "datapack-26.1.2" = _jwVKigtr;
        "datapack-1.20.5" = _jwVKigtr;
        "datapack-1.20.6" = _jwVKigtr;
        "datapack-26.2" = _jwVKigtr;
        "fabric-1.19" = _enEtoyym;
        "fabric-1.19.1" = _enEtoyym;
        "fabric-1.19.2" = _enEtoyym;
        "fabric-1.19.3" = _enEtoyym;
        "fabric-1.19.4" = _enEtoyym;
        "fabric-1.20" = _enEtoyym;
        "fabric-1.20.1" = _enEtoyym;
        "fabric-1.20.2" = _enEtoyym;
        "fabric-1.20.3" = _enEtoyym;
        "fabric-1.20.4" = _enEtoyym;
        "fabric-1.21" = _enEtoyym;
        "fabric-1.21.1" = _enEtoyym;
        "fabric-1.21.2" = _enEtoyym;
        "fabric-1.21.3" = _enEtoyym;
        "fabric-1.21.4" = _enEtoyym;
        "fabric-1.21.5" = _enEtoyym;
        "fabric-1.21.6" = _enEtoyym;
        "fabric-1.21.7" = _enEtoyym;
        "fabric-1.21.8" = _enEtoyym;
        "fabric-1.21.9" = _enEtoyym;
        "fabric-1.21.10" = _enEtoyym;
        "fabric-1.21.11" = _enEtoyym;
        "fabric-26.1" = _enEtoyym;
        "fabric-26.1.1" = _enEtoyym;
        "fabric-26.1.2" = _enEtoyym;
        "fabric-1.20.5" = _enEtoyym;
        "fabric-1.20.6" = _enEtoyym;
        "fabric-26.2" = _enEtoyym;
        "forge-1.19" = _enEtoyym;
        "forge-1.19.1" = _enEtoyym;
        "forge-1.19.2" = _enEtoyym;
        "forge-1.19.3" = _enEtoyym;
        "forge-1.19.4" = _enEtoyym;
        "forge-1.20" = _enEtoyym;
        "forge-1.20.1" = _enEtoyym;
        "forge-1.20.2" = _enEtoyym;
        "forge-1.20.3" = _enEtoyym;
        "forge-1.20.4" = _enEtoyym;
        "forge-1.21" = _enEtoyym;
        "forge-1.21.1" = _enEtoyym;
        "forge-1.21.2" = _enEtoyym;
        "forge-1.21.3" = _enEtoyym;
        "forge-1.21.4" = _enEtoyym;
        "forge-1.21.5" = _enEtoyym;
        "forge-1.21.6" = _enEtoyym;
        "forge-1.21.7" = _enEtoyym;
        "forge-1.21.8" = _enEtoyym;
        "forge-1.21.9" = _enEtoyym;
        "forge-1.21.10" = _enEtoyym;
        "forge-1.21.11" = _enEtoyym;
        "forge-26.1" = _enEtoyym;
        "forge-26.1.1" = _enEtoyym;
        "forge-26.1.2" = _enEtoyym;
        "forge-1.20.5" = _enEtoyym;
        "forge-1.20.6" = _enEtoyym;
        "forge-26.2" = _enEtoyym;
        "neoforge-1.19" = _enEtoyym;
        "neoforge-1.19.1" = _enEtoyym;
        "neoforge-1.19.2" = _enEtoyym;
        "neoforge-1.19.3" = _enEtoyym;
        "neoforge-1.19.4" = _enEtoyym;
        "neoforge-1.20" = _enEtoyym;
        "neoforge-1.20.1" = _enEtoyym;
        "neoforge-1.20.2" = _enEtoyym;
        "neoforge-1.20.3" = _enEtoyym;
        "neoforge-1.20.4" = _enEtoyym;
        "neoforge-1.21" = _enEtoyym;
        "neoforge-1.21.1" = _enEtoyym;
        "neoforge-1.21.2" = _enEtoyym;
        "neoforge-1.21.3" = _enEtoyym;
        "neoforge-1.21.4" = _enEtoyym;
        "neoforge-1.21.5" = _enEtoyym;
        "neoforge-1.21.6" = _enEtoyym;
        "neoforge-1.21.7" = _enEtoyym;
        "neoforge-1.21.8" = _enEtoyym;
        "neoforge-1.21.9" = _enEtoyym;
        "neoforge-1.21.10" = _enEtoyym;
        "neoforge-1.21.11" = _enEtoyym;
        "neoforge-26.1" = _enEtoyym;
        "neoforge-26.1.1" = _enEtoyym;
        "neoforge-26.1.2" = _enEtoyym;
        "neoforge-1.20.5" = _enEtoyym;
        "neoforge-1.20.6" = _enEtoyym;
        "neoforge-26.2" = _enEtoyym;
        "quilt-1.19" = _enEtoyym;
        "quilt-1.19.1" = _enEtoyym;
        "quilt-1.19.2" = _enEtoyym;
        "quilt-1.19.3" = _enEtoyym;
        "quilt-1.19.4" = _enEtoyym;
        "quilt-1.20" = _enEtoyym;
        "quilt-1.20.1" = _enEtoyym;
        "quilt-1.20.2" = _enEtoyym;
        "quilt-1.20.3" = _enEtoyym;
        "quilt-1.20.4" = _enEtoyym;
        "quilt-1.21" = _enEtoyym;
        "quilt-1.21.1" = _enEtoyym;
        "quilt-1.21.2" = _enEtoyym;
        "quilt-1.21.3" = _enEtoyym;
        "quilt-1.21.4" = _enEtoyym;
        "quilt-1.21.5" = _enEtoyym;
        "quilt-1.21.6" = _enEtoyym;
        "quilt-1.21.7" = _enEtoyym;
        "quilt-1.21.8" = _enEtoyym;
        "quilt-1.21.9" = _enEtoyym;
        "quilt-1.21.10" = _enEtoyym;
        "quilt-1.21.11" = _enEtoyym;
        "quilt-26.1" = _enEtoyym;
        "quilt-26.1.1" = _enEtoyym;
        "quilt-26.1.2" = _enEtoyym;
        "quilt-1.20.5" = _enEtoyym;
        "quilt-1.20.6" = _enEtoyym;
        "quilt-26.2" = _enEtoyym;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "epic-structures-dungeons";
            id = "t0YT91nL";
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
in callPackage fn {version="enEtoyym";}