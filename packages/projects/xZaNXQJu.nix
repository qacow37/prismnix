{lib, callPackage, ...}:
let
    versions = (let
        _pJHlb8Nq = {
            "id" = "pJHlb8Nq";
            "file" = "Fullbright TXT.zip";
            "hash" = "sha512-ZSGo4G1xJ9Fz9gQsLeVS8+o8wc5MGREBh5tGFBx6Mcz8hlqTXJTw+0+og08hjOdfxOS6jqRDXgSvlg7XPC28UA==";
        };
        _zIvWYiWy = {
            "id" = "zIvWYiWy";
            "file" = "Fullbright-Optimized version.zip";
            "hash" = "sha512-W0YRHJ42IaJWL4M0Wk0ORzfqifKDxubxgWFypLYQlC2QyIRBRvcEzKCh0mmv9sHWvmhRUqcv8XR7degLxHMgrg==";
        };
        _6yA6Tpmm = {
            "id" = "6yA6Tpmm";
            "file" = "Fullbright-Withpanorama.zip";
            "hash" = "sha512-idHV6g47wIg/ren1/yvc4K0zgHN3h4TOYc7druL1WJIFIOoX9hlwE4Ut4iW/ACMTZ9wPuNRxdp+LnvBmaNfgCw==";
        };
        _y14gVpsb = {
            "id" = "y14gVpsb";
            "file" = "Fullbright-withshaders.zip";
            "hash" = "sha512-e4/O8NmRVajsEILaJp4bqCIK7Oju3sPC95dhRwOt/7pDWp8Ccg8VG2Jp+9ndeqkCQw+vu99Y6eCLuZS+8eRI2Q==";
        };
        _5r4mQSn0 = {
            "id" = "5r4mQSn0";
            "file" = "1.21.2 and 1.21.3.zip";
            "hash" = "sha512-lr+jINhqBt9bl0uQ1hs2PjvANCB6U4PS+DJWWn1cbOgCjGS+MKedSEQkwPFsCmUopGalmM458j3hZorEjp2epQ==";
        };
        _LqJINFYV = {
            "id" = "LqJINFYV";
            "file" = "1.21.4.zip";
            "hash" = "sha512-6WaVzv+atQL3iugcTCTCzY6+i/q8DWCuYUdQqkyV+GQvsJvD2RqLU2Z8CO8gIziXxEX6tK3II408unCKrGW8bg==";
        };
        _8nKY2jKc = {
            "id" = "8nKY2jKc";
            "file" = "1.21.5.zip";
            "hash" = "sha512-zAf+Cg++FY0sTaZwo48bsibBjLlrB3k2RmLDEK/7Iqzzvf3C5Yrh8Ed5PguwoWvnbHuk5N/oD9LxmJEiA2iDNA==";
        };
        _Q9UFwmbr = {
            "id" = "Q9UFwmbr";
            "file" = "1.21.6.zip";
            "hash" = "sha512-hJEGoE17YooH+FjW6e4Kg50SPpzFL2wWLVB+JfVFG3IQUt3jTIesTy8VFEn1oJT/EcWAGruIlSfpFRL+C6ogLA==";
        };
        _IFAI0fDh = {
            "id" = "IFAI0fDh";
            "file" = "1.21.7.zip";
            "hash" = "sha512-XGM3ni8s+id6bqfwZnTQd45h588L0o/vd3QrVy0nwSiny8pKRackEHoCwzn84yFfGb+X/i1Z/nw8vhzzfFsqYg==";
        };
        _1ehqvj0m = {
            "id" = "1ehqvj0m";
            "file" = "Shadersneeded.zip";
            "hash" = "sha512-F3amkgSEi75hEyDyihx8uVZh5StH3NIJHL4bi1iqK1RXVfhZiyMuU0hWcVsx+SqPmwLT4i02VjkEAitLQSKqfg==";
        };
        _tlcikkkx = {
            "id" = "tlcikkkx";
            "file" = "1.21.10.zip";
            "hash" = "sha512-Y9VNZbfF/SPMDWPUUMIBoi9sGvO2/IxPGGqXqPygQCZZyusUzq15k5aDA1SmhxSbcmI1oa82mFmjYNK3Lgdy6g==";
        };
        _10imkatf = {
            "id" = "10imkatf";
            "file" = "1.18.2 fullbright TXP.zip";
            "hash" = "sha512-wj088T8ffJL12Ha9sOds60w+tMJMqiSCVFS92jjUSkYDzktUPKrwVu6mw3WL1rcd2MSUmz884Msfp+36yDvhDA==";
        };
        _yx9V3Rd7 = {
            "id" = "yx9V3Rd7";
            "file" = "1.16.5 Fullbright TXP.zip";
            "hash" = "sha512-08bV4PYnaZFxshZCsbBNbZ6kaU+Q3ZeTY+P4kDeHAXJzoewFCtjyzWhh6ElKPj05y1pQvRr7Sb9Q5DA7ASYh2w==";
        };
        _NxZ8JEt8 = {
            "id" = "NxZ8JEt8";
            "file" = "Fullbright TXP 1.19.2.zip";
            "hash" = "sha512-U9Wu1Q9QIW97JmqEqGrd0OYoPXL8YLIi9nc9bSC9waI4moxfmLZV4IPp7LHL1wBL10qBq/1VcvmdlJNq69mmTQ==";
        };
        _PqfLtqTb = {
            "id" = "PqfLtqTb";
            "file" = "Fullbright TXP 1.20.zip";
            "hash" = "sha512-7Ixe2DWaW09YS1gUszZK32Axp0QPK18eRPlxTmlZKqk/YSf+BdvYETZW9wEQ9aKEQoa6Ulqoyh3IpsPx/5wlig==";
        };
        _3tMRCeI0 = {
            "id" = "3tMRCeI0";
            "file" = "Fullbright TXP 1.19.4.zip";
            "hash" = "sha512-ZrPbnaN8BSyd6kd+GunXfkByTJr+aOlTJZoZGSUerNq3jwmpmnSnkxZsDI4kH4VeSclS8gTdr+beA8BivdIYZA==";
        };
        _8UGomUBX = {
            "id" = "8UGomUBX";
            "file" = "Fullbright TXP 1.19.3.zip";
            "hash" = "sha512-8McY+btQZWOsOIcbJMzODuI0tSAOs0towELcBKBlBTNqP0LBKwTmfV7WNGZZ9lemJ3W0BwKh0QeD+Wr4igqFOQ==";
        };
        _HNkWhnkD = {
            "id" = "HNkWhnkD";
            "file" = "Fullbright TXP 1.21.1.zip";
            "hash" = "sha512-rUJnAFfjHt9n6gJmVLRjC7OtU6g82VaJqZqXqHMQ7AEA3ppDtyEgfDAhu2zNwOUrVVK4vRLUFrcDVADkmZsKBA==";
        };
        _yVbAxHns = {
            "id" = "yVbAxHns";
            "file" = "Fullbright TXP 1.21.zip";
            "hash" = "sha512-0aM9JlC1FapfiBbdxKen8cKAD14g7v3sv2BC/5IaJdYM4oLp2KfJCN41vwzYSZLPH2RJICEEbqd77AXX3z2BzA==";
        };
        _dcdXsxEG = {
            "id" = "dcdXsxEG";
            "file" = "Fullbright TXP 1.20.4.zip";
            "hash" = "sha512-yYfbrBMClfzw6Um0WLCEsT9QwznZcqbL+6Pgtzv9wNH6b5eT1ZKDVwGWJ7zdawNGifKvppeAzw0xVHwtC+AUKg==";
        };
        _5HpR7jcO = {
            "id" = "5HpR7jcO";
            "file" = "Fullbright TXP 1.20.2.zip";
            "hash" = "sha512-GRs3DaJLmUSZhncS73KJ0SFUq3XVE4XoCZl/MLWBCnvCY3aCODqpHYRI+RI4oQitFS27K5mX7dOFfSTeohxwEQ==";
        };
        _UKULDu3Y = {
            "id" = "UKULDu3Y";
            "file" = "Fullbright TXP 1.20.1.zip";
            "hash" = "sha512-WQWEdFHu9s19OFFvREFv93yEHhFRH4L5Cb19y+4gGZNSekM/T/rNKpDjCrBwVG2ETKGwWO1C11glL6rQRENsGw==";
        };
        _Ibmafbqt = {
            "id" = "Ibmafbqt";
            "file" = "FullBright TXP (FIXED ALL BUGS).zip";
            "hash" = "sha512-mA9uSC0EqQ29ofFqrum2z+UnmBK3Py8GZt7O2FerVVCme2h6KUhSHW1ciD2h8lvYqEP+LIuIKyjy5o4kW5CvmA==";
        };
        _yR21r71I = {
            "id" = "yR21r71I";
            "file" = "Fullbright TXP (1.21.11).zip";
            "hash" = "sha512-QDZOvbWe5i7fcNibzK+IUoVLECb8OHbwD+Q8U8l1ukGU2g3Vu8EVk2VqhgVDGezb5fv3A77mxONIEKZGUVsbrw==";
        };
        _1gqiv5pk = {
            "id" = "1gqiv5pk";
            "file" = "Fullbright TXP.zip";
            "hash" = "sha512-euLZXdTYlc/rEjpIeYHehvoqOULOgpBSoeRUR+d6eNF2tVN1ci1qVAZSKoBsJykt9nfhMlWcpyMdLoTrBdzqOg==";
        };
    in {
        "pJHlb8Nq" = _pJHlb8Nq;
        "zIvWYiWy" = _zIvWYiWy;
        "6yA6Tpmm" = _6yA6Tpmm;
        "y14gVpsb" = _y14gVpsb;
        "5r4mQSn0" = _5r4mQSn0;
        "LqJINFYV" = _LqJINFYV;
        "8nKY2jKc" = _8nKY2jKc;
        "Q9UFwmbr" = _Q9UFwmbr;
        "IFAI0fDh" = _IFAI0fDh;
        "1ehqvj0m" = _1ehqvj0m;
        "tlcikkkx" = _tlcikkkx;
        "10imkatf" = _10imkatf;
        "yx9V3Rd7" = _yx9V3Rd7;
        "NxZ8JEt8" = _NxZ8JEt8;
        "PqfLtqTb" = _PqfLtqTb;
        "3tMRCeI0" = _3tMRCeI0;
        "8UGomUBX" = _8UGomUBX;
        "HNkWhnkD" = _HNkWhnkD;
        "yVbAxHns" = _yVbAxHns;
        "dcdXsxEG" = _dcdXsxEG;
        "5HpR7jcO" = _5HpR7jcO;
        "UKULDu3Y" = _UKULDu3Y;
        "Ibmafbqt" = _Ibmafbqt;
        "yR21r71I" = _yR21r71I;
        "1gqiv5pk" = _1gqiv5pk;
        "minecraft-1.21.9" = _Ibmafbqt;
        "minecraft-1.21.2" = _5r4mQSn0;
        "minecraft-1.21.3" = _5r4mQSn0;
        "minecraft-1.21.4" = _LqJINFYV;
        "minecraft-1.21.5" = _8nKY2jKc;
        "minecraft-1.21.6" = _Q9UFwmbr;
        "minecraft-1.21.7" = _IFAI0fDh;
        "minecraft-1.21.8" = _IFAI0fDh;
        "minecraft-1.18" = _10imkatf;
        "minecraft-1.18.1" = _10imkatf;
        "minecraft-1.18.2" = _10imkatf;
        "minecraft-1.21.10" = _Ibmafbqt;
        "minecraft-1.16.2" = _yx9V3Rd7;
        "minecraft-1.16.3" = _yx9V3Rd7;
        "minecraft-1.16.4" = _yx9V3Rd7;
        "minecraft-1.16.5" = _yx9V3Rd7;
        "minecraft-1.19" = _NxZ8JEt8;
        "minecraft-1.19.1" = _NxZ8JEt8;
        "minecraft-1.19.2" = _NxZ8JEt8;
        "minecraft-1.20" = _UKULDu3Y;
        "minecraft-1.20.1" = _UKULDu3Y;
        "minecraft-1.19.4" = _3tMRCeI0;
        "minecraft-1.19.3" = _8UGomUBX;
        "minecraft-1.21.1" = _yVbAxHns;
        "minecraft-1.21" = _yVbAxHns;
        "minecraft-1.20.4" = _dcdXsxEG;
        "minecraft-1.20.2" = _5HpR7jcO;
        "minecraft-1.21.11" = _yR21r71I;
        "minecraft-26.1" = _1gqiv5pk;
        "minecraft-26.1.1" = _1gqiv5pk;
        "minecraft-26.1.2" = _1gqiv5pk;
        "pkg-1.0" = _pJHlb8Nq;
        "pkg-1.1" = _zIvWYiWy;
        "pkg-1.2" = _6yA6Tpmm;
        "pkg-1.3" = _y14gVpsb;
        "pkg-1.5" = _IFAI0fDh;
        "pkg-1.6" = _1ehqvj0m;
        "pkg-1.6.5" = _tlcikkkx;
        "pkg-1.7" = _10imkatf;
        "pkg-1.8" = _yx9V3Rd7;
        "pkg-1.9" = _NxZ8JEt8;
        "pkg-2.0" = _UKULDu3Y;
        "pkg-2.1" = _Ibmafbqt;
        "pkg-2.2" = _yR21r71I;
        "pkg-2.3" = _1gqiv5pk;
        "default" = _1gqiv5pk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fullbright-txp";
        id = "xZaNXQJu";
        type = "resourcepack";
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