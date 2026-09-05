{lib, callPackage, ...}:
let
    versions = (let
        _WsPnxLL3 = {
            "id" = "WsPnxLL3";
            "file" = "locationcopy-1.0-SNAPSHOT.jar";
            "hash" = "sha512-1UuL+CZ4NbguUO91Tka6HVZyzTvsUvq2v5miBq++iJlf2qUihpcTS9MADYYcARH9aK4BjwS9/oA9sUGDM/R/+g==";
        };
        _O19n2lfE = {
            "id" = "O19n2lfE";
            "file" = "locationcopy-1.1-SNAPSHOT.jar";
            "hash" = "sha512-vHjqbpNX2qXk06FFgnd91hHOStIY9WLmfPdOp0FHJhSceWrGJ/4rA31xGEQxtZvabzp/OMYk2cLvifPmXlTFIg==";
        };
        _ggmFIQSQ = {
            "id" = "ggmFIQSQ";
            "file" = "locationcopy-mc1.20.1-0.0.3.jar";
            "hash" = "sha512-fNJxKr6n8/+gspc5NcYa3jCBu7AgHipJjQOrCR46z1rY5Ga3ura4pBHOv+AKwhAsK/uVjm8jzCDL+itMmTRHww==";
        };
        _uvynOWcz = {
            "id" = "uvynOWcz";
            "file" = "locationcopy-0.0.4-mc1.20.1.jar";
            "hash" = "sha512-MlJh0YhVEXOfFan84hqAAxaLHHYAHZLo4HtwTubjArCPT1/dVn24nyGTOv42gC39mI8CHSZZvgB4VOxA0XdXXw==";
        };
        _oKYeJt17 = {
            "id" = "oKYeJt17";
            "file" = "locationcopy-mc1.20.1-0.0.4.1.jar";
            "hash" = "sha512-K0YOGu2j8UvrXsDhIr2jkvQHuTZZlYMTNhXSTLH15x06Vk3s1lfWNYAQU7++S6WOX3GhhtNqDiZd67LLjgkWEQ==";
        };
        _z5zU5fQe = {
            "id" = "z5zU5fQe";
            "file" = "locationcopy-mc1.20.1-0.0.5-SNAPSHOT_1.jar";
            "hash" = "sha512-hNMN/3UaJfFqWedvLEFk44JrLfyzopxzaFnGGoUWc6bfMrO4zh/VVAc6vVs121end7RZQHFeR6dr3Fg0J5xrdA==";
        };
        _i26pOFIM = {
            "id" = "i26pOFIM";
            "file" = "locationcopy-mc1.20.1-0.0.5-SNAPSHOT_2.jar";
            "hash" = "sha512-esqcLUByIgp6FOf4WiAFvoXpIs00JxZxpgZ+lsH2TOOvn2wXpqxD0HcHXHJgPy6i9I5wRRjckPrbyioe9LJweg==";
        };
        _QhM6tO3i = {
            "id" = "QhM6tO3i";
            "file" = "locationcopy-mc1.20.1-0.0.5-SNAPSHOT_3.jar";
            "hash" = "sha512-XJ68IQImB+HgA6ONOpYIFSR/etqnLsIMWazV7rbbQpjl3Cc7J1+aysilIfv7qn0HukPk0ceZV8aw4jN2MtK3Vw==";
        };
        _rzbiZrgF = {
            "id" = "rzbiZrgF";
            "file" = "locationcopy-mc1.20.1-0.1.0.jar";
            "hash" = "sha512-CvrqbT/ZmZvEdzPH56RXLphLp/lLZefoRFP84gmRoiIcw+i5F/gMIXSbqGd5TPXJ1W+YvZQPzYi004Zy2hvj2w==";
        };
        _DkwawaoG = {
            "id" = "DkwawaoG";
            "file" = "locationcopy-mc1.20.1-0.2-SNAPSHOT_1.jar";
            "hash" = "sha512-hjt6cOubBk/VGQmHeeoQH/V/IBmsTAgh1oddtVjpD3DCrY902Mvj2bLBzBonVvays3hQLq4p3BI+BXAvTa70Hg==";
        };
        _YDDqj59q = {
            "id" = "YDDqj59q";
            "file" = "locationcopy-mc1.20.1-0.2-SNAPSHOT_2.jar";
            "hash" = "sha512-eONEG5vHHBNx9wgKpr5G/s1Lz/ejdYnQm3MecFCsTbOnEWyICPc+Fo8GoRM/TjQ6hwEELP6x0jEC6FoFqpHs6Q==";
        };
        _2VVMwIbB = {
            "id" = "2VVMwIbB";
            "file" = "locationcopy-mc1.20.1-0.2-SNAPSHOT_3.jar";
            "hash" = "sha512-zN/AJmNBIHDtaTQg3V6kH/vn/uDNmgJyvwhPiG2n+9sj4CMJE/NTE4ZqwtcydhT8/kgLd+eC1dj65L7Fn34kEg==";
        };
        _AYaH0sSM = {
            "id" = "AYaH0sSM";
            "file" = "locationcopy-mc1.20.1-0.2.jar";
            "hash" = "sha512-o8RMC3KiB0pTPD2bL96n7V0/O/IvlvkUCnBNfje3bUpzHqPzOCGUSr9Za198iojp2/MfMU98WanFxJ8ojsY1sQ==";
        };
        _GzrfJYpp = {
            "id" = "GzrfJYpp";
            "file" = "locationcopy-mc1.20.1-1.0.0.jar";
            "hash" = "sha512-4CgMKrfNhDL+gwZSsx1Z8uL4NWZGj4hHB7R3hBWnpdpQjReFh8Nn9edbEMGQxqlO4qaFPza6V6hCvvRQ9rj+sA==";
        };
        _8nUmnWBp = {
            "id" = "8nUmnWBp";
            "file" = "locationcopy-mc1.20.2-1.0.1.jar";
            "hash" = "sha512-I+rbrJh3YYfOEW67z1+hLKUVzRnFdOlccq9dDETZ9oTYv2n7VjN992fcn7ZzkdN+ytOzW8fx3CHkZTd5hc3fUQ==";
        };
        _Zm81CFgp = {
            "id" = "Zm81CFgp";
            "file" = "locationcopy-mc1.20.3-1.0.2.jar";
            "hash" = "sha512-ZwGOmOKYi9gfq0KhINCPMXWJZX7ThPJURawlEOI46yZMW4jKkMzrmRVjcOO/7wwEFfQ/aFEdmURn9aD6U6YZgw==";
        };
        _jfmyQxFa = {
            "id" = "jfmyQxFa";
            "file" = "locationcopy-mc1.20.4-1.0.3.jar";
            "hash" = "sha512-UfFB9yA4LV+zg5DjtOHFGrMQ2GublrNZqL+7whnC9xkka4a5LnJz1k7tepWOIK65kNFJqGLviCXStqfj4zLQLg==";
        };
        _YTAGActY = {
            "id" = "YTAGActY";
            "file" = "locationcopy-mc1.20.4-1.0.4.jar";
            "hash" = "sha512-ja2XjFbh9JJjwJq0e8O0qJH+YQHOuUW9D4HzU+hjElZ+T4fcxwR62FDDMRGBdJvIgEBAZLH6nMtNklbhblhh0w==";
        };
        _Aiz6FeTW = {
            "id" = "Aiz6FeTW";
            "file" = "locationcopy-mc1.20.5-1.0.5.jar";
            "hash" = "sha512-/LZPfnzyIZt5nCL6Fo8zzXYoNzzoXDkWvYSHzRie5gpp9hPNPGOyVaue57lM4bvrLsn1HkacPpLQCPXPQ1QRHQ==";
        };
        _bA4ifhTy = {
            "id" = "bA4ifhTy";
            "file" = "locationcopy-mc1.20.5-1.1.0.jar";
            "hash" = "sha512-pMNXTxzwCmV4RAcDmrW9pmG5P5xixL9m5SZ/48CfXCZJcMQUYjOtgUxbKkPooUOt3a4DeDz8htlblqtwseuCMg==";
        };
        _29AO32Ma = {
            "id" = "29AO32Ma";
            "file" = "locationcopy-mc1.20.5-1.1.1.jar";
            "hash" = "sha512-OOrIlRki3NlBUrfZE7Lhh8BFB1iwFWAN/tc+ooSth+JWZSq33qdAJJ34/ku1vS6s49bY7mUa71/EIaiDa+kv8w==";
        };
        _hlUqAAaO = {
            "id" = "hlUqAAaO";
            "file" = "locationcopy-mc1.21-1.1.2.jar";
            "hash" = "sha512-VLMdGFJl24iR9k6Rz0aVaU0roU3mO22oJ44u9gBccDwNzAiZs859/PYn7eW3LnzpkcrFQbUJ8YJ3p4YNuhEOgg==";
        };
        _ypjohnXS = {
            "id" = "ypjohnXS";
            "file" = "locationcopy-mc1.21-1.1.3.jar";
            "hash" = "sha512-4hL2nSVQMPiryHQOSuDGVNud93CcXZXOKdlkIX9xC2DoTbV8W/hx15ZmiWRrA4ybNnlBNOSAWelAqaaEcWcvpw==";
        };
        _SkswWtuj = {
            "id" = "SkswWtuj";
            "file" = "locationcopy-mc1.21-1.2.0.jar";
            "hash" = "sha512-CFEhYyQRRT0UMROhPQpW45qd2XUilIWJaKUyuIVhUCyuVIzAv5OeAuh0i8rQKW7puHjPUpJtqrr2JGHj+ngBqQ==";
        };
        _PQD8V1pZ = {
            "id" = "PQD8V1pZ";
            "file" = "locationcopy-mc1.21-1.2.1.jar";
            "hash" = "sha512-vMjn/jNi/oX+Uz6ziyxAwA8ZFk5xGuReBpqauwfP5xovPxwfVrodVCyYG5BEC8jBjm1wpD1TyI/V6dYSLf8Nqw==";
        };
        _GvLd4NBd = {
            "id" = "GvLd4NBd";
            "file" = "locationcopy-mc1.21-1.2.2.jar";
            "hash" = "sha512-tPPBE84f/XeHkvrtp7bdt6GF6UifxPPWbIAPgvKh1l3hEFC+SCLvUTBlDucbr1Y8PtS5R0/XKrvc2OZ7kqrDPA==";
        };
        _OXq03gMR = {
            "id" = "OXq03gMR";
            "file" = "locationcopy-mc1.21-1.2.3.jar";
            "hash" = "sha512-0993krTyQBVFosipI36xfsjcnC8ynhLzn9NyaWS6Duc0sHpiMmzwZqduQ8GfXCn+xM3P5BMzUdsoZIMNvO/c/g==";
        };
        _GLN0cg5m = {
            "id" = "GLN0cg5m";
            "file" = "locationcopy-mc1.21-1.2.4.jar";
            "hash" = "sha512-giGfJG40DvgHsObFRiZ93IYa8TtHLCKKgOIgk5Zst/lYmh77e79KF13yo6P5y28Hc24ETx2Q9srRsffEJJ/utw==";
        };
        _ckQ7skzV = {
            "id" = "ckQ7skzV";
            "file" = "locationcopy-mc1.21.2-1.2.5.jar";
            "hash" = "sha512-isWhDAejkL5jEZIrqHEXrQz4AMsLMTiNz9E0eOUAxPqkueglD3PEi6LYvelvXzib3QAcu1kK1KvJlcO/fzxWhQ==";
        };
        _I7wGUv7h = {
            "id" = "I7wGUv7h";
            "file" = "locationcopy-mc1.21.4-1.2.6.jar";
            "hash" = "sha512-y3sFNIP93YgQd60kxM6P56m/dIOs2jTVUVSTG4+1LGZ3aGYVK74Wu3pjlYLp11p++L/8OBNJhSZEEWz5ksL62w==";
        };
        _d3FvBPql = {
            "id" = "d3FvBPql";
            "file" = "locationcopy-mc1.21.5-1.2.7.jar";
            "hash" = "sha512-ismeowlqKGA8h0gp1Jtj6S/t0cwxk8dXNV75fYYwwUXoxgZZ4PJCKApGlbf40bumFJqkdkNAt18yFT3IoOY6hw==";
        };
        _t8HAweQz = {
            "id" = "t8HAweQz";
            "file" = "locationcopy-mc1.21.5-1.2.7.1.jar";
            "hash" = "sha512-JuQt++/kYKuUSLbfqGBwrPa/vz4SUtRyCb3NC7nljn85OKxf435g6ZmLBu9469VigroOpoN/ai5Xw2e0ZiGKaQ==";
        };
        _qUrZA4hc = {
            "id" = "qUrZA4hc";
            "file" = "locationcopy-mc1.21.6-1.2.8.jar";
            "hash" = "sha512-7KQg+JbQpoxIAPiEtmIE6WuIxRPvtL6yoK/iuk2vBmzZhzptBEMVyh35/n9pqrhrDoiJ48r4yHY2MT7iE+opEA==";
        };
        _N8r9UJb8 = {
            "id" = "N8r9UJb8";
            "file" = "locationcopy-mc1.21.9-1.2.9.jar";
            "hash" = "sha512-D4aJ9LZob96EjTINUzjNLQ/A4KRp6YmdFdMRfDrxYLUPH9ESkH/xUZ06kC068Uadils2WAk53tyqPeGk8VBZ2Q==";
        };
        _zKpdVdK4 = {
            "id" = "zKpdVdK4";
            "file" = "locationcopy-1.2.10.jar";
            "hash" = "sha512-eeFmgHUDpDQysfes5LuYyQTKMIA6ikhhpYqOnQ5x4q46nq0IKfuuHWdFOjGS/UJzB1wb6WddvF22H7Zpc2RCsA==";
        };
        _LSwccxLm = {
            "id" = "LSwccxLm";
            "file" = "locationcopy-mc26.1-1.2.11.jar";
            "hash" = "sha512-bOQrI9Jw9t3gzJ8Xa01sLxki3+V01qyzB4IM0LJv7bUHZ2o+UlTuBoC4C/r3RJk374pCXRFGjkRkNk0K5pTN8w==";
        };
        _yMHcBnmF = {
            "id" = "yMHcBnmF";
            "file" = "locationcopy-mc26.2-1.2.12.jar";
            "hash" = "sha512-a2FVihScgUV+N4GLvdlz/uG6rU6CmByFnSPQvIvFzS023gdvYIgi+i6+LUqWpbE3d8J0/7rwxK6NSrgJEHKg5A==";
        };
        _2zRuT0hX = {
            "id" = "2zRuT0hX";
            "file" = "locationcopy-mc26.2-1.3.0.jar";
            "hash" = "sha512-DLD63dZoeBDlqmRqn5SaICHu0ZcBqDJu6a/1HypW5WHcyKMaRUZGLlshoI+zsUiF10dGAJmnY+37zmwRAe680w==";
        };
    in {
        "WsPnxLL3" = _WsPnxLL3;
        "O19n2lfE" = _O19n2lfE;
        "ggmFIQSQ" = _ggmFIQSQ;
        "uvynOWcz" = _uvynOWcz;
        "oKYeJt17" = _oKYeJt17;
        "z5zU5fQe" = _z5zU5fQe;
        "i26pOFIM" = _i26pOFIM;
        "QhM6tO3i" = _QhM6tO3i;
        "rzbiZrgF" = _rzbiZrgF;
        "DkwawaoG" = _DkwawaoG;
        "YDDqj59q" = _YDDqj59q;
        "2VVMwIbB" = _2VVMwIbB;
        "AYaH0sSM" = _AYaH0sSM;
        "GzrfJYpp" = _GzrfJYpp;
        "8nUmnWBp" = _8nUmnWBp;
        "Zm81CFgp" = _Zm81CFgp;
        "jfmyQxFa" = _jfmyQxFa;
        "YTAGActY" = _YTAGActY;
        "Aiz6FeTW" = _Aiz6FeTW;
        "bA4ifhTy" = _bA4ifhTy;
        "29AO32Ma" = _29AO32Ma;
        "hlUqAAaO" = _hlUqAAaO;
        "ypjohnXS" = _ypjohnXS;
        "SkswWtuj" = _SkswWtuj;
        "PQD8V1pZ" = _PQD8V1pZ;
        "GvLd4NBd" = _GvLd4NBd;
        "OXq03gMR" = _OXq03gMR;
        "GLN0cg5m" = _GLN0cg5m;
        "ckQ7skzV" = _ckQ7skzV;
        "I7wGUv7h" = _I7wGUv7h;
        "d3FvBPql" = _d3FvBPql;
        "t8HAweQz" = _t8HAweQz;
        "qUrZA4hc" = _qUrZA4hc;
        "N8r9UJb8" = _N8r9UJb8;
        "zKpdVdK4" = _zKpdVdK4;
        "LSwccxLm" = _LSwccxLm;
        "yMHcBnmF" = _yMHcBnmF;
        "2zRuT0hX" = _2zRuT0hX;
        "fabric-1.20.1" = _GzrfJYpp;
        "fabric-1.20.2" = _8nUmnWBp;
        "fabric-1.20.3" = _YTAGActY;
        "fabric-1.20.4" = _YTAGActY;
        "fabric-1.20.5" = _29AO32Ma;
        "fabric-1.20.6" = _29AO32Ma;
        "fabric-1.21" = _GLN0cg5m;
        "fabric-1.21.1" = _GLN0cg5m;
        "fabric-1.21.2" = _ckQ7skzV;
        "fabric-1.21.3" = _ckQ7skzV;
        "fabric-1.21.4" = _I7wGUv7h;
        "fabric-1.21.5" = _t8HAweQz;
        "fabric-1.21.6" = _qUrZA4hc;
        "fabric-1.21.7" = _qUrZA4hc;
        "fabric-1.21.8" = _qUrZA4hc;
        "fabric-1.21.9" = _N8r9UJb8;
        "fabric-1.21.10" = _N8r9UJb8;
        "fabric-1.21.11" = _zKpdVdK4;
        "fabric-26.1" = _LSwccxLm;
        "fabric-26.1.1" = _LSwccxLm;
        "fabric-26.1.2" = _LSwccxLm;
        "fabric-26.2" = _2zRuT0hX;
        "pkg-1.0-SNAPSHOT" = _WsPnxLL3;
        "pkg-1.1-SNAPSHOT" = _O19n2lfE;
        "pkg-0.0.3" = _ggmFIQSQ;
        "pkg-0.0.4" = _uvynOWcz;
        "pkg-0.0.4.1" = _oKYeJt17;
        "pkg-0.0.5-SNAPSHOT_1" = _z5zU5fQe;
        "pkg-0.0.5-SNAPSHOT_2" = _i26pOFIM;
        "pkg-0.0.5-SNAPSHOT_3" = _QhM6tO3i;
        "pkg-0.1.0" = _rzbiZrgF;
        "pkg-0.2-SNAPSHOT_1" = _DkwawaoG;
        "pkg-0.2-SNAPSHOT_2" = _YDDqj59q;
        "pkg-0.2-SNAPSHOT_3" = _2VVMwIbB;
        "pkg-0.2" = _AYaH0sSM;
        "pkg-1.0.0" = _GzrfJYpp;
        "pkg-1.0.1" = _8nUmnWBp;
        "pkg-1.0.2" = _Zm81CFgp;
        "pkg-1.0.3" = _jfmyQxFa;
        "pkg-1.0.4" = _YTAGActY;
        "pkg-1.0.5" = _Aiz6FeTW;
        "pkg-1.1.0" = _bA4ifhTy;
        "pkg-1.1.1" = _29AO32Ma;
        "pkg-1.1.2" = _hlUqAAaO;
        "pkg-1.1.3" = _ypjohnXS;
        "pkg-1.2.0" = _SkswWtuj;
        "pkg-1.2.1" = _PQD8V1pZ;
        "pkg-1.2.2" = _GvLd4NBd;
        "pkg-1.2.3" = _OXq03gMR;
        "pkg-1.2.4" = _GLN0cg5m;
        "pkg-1.2.5" = _ckQ7skzV;
        "pkg-1.2.6" = _I7wGUv7h;
        "pkg-1.2.7" = _d3FvBPql;
        "pkg-1.2.7.1" = _t8HAweQz;
        "pkg-1.2.8" = _qUrZA4hc;
        "pkg-1.2.9" = _N8r9UJb8;
        "pkg-1.2.10" = _zKpdVdK4;
        "pkg-1.2.11" = _LSwccxLm;
        "pkg-1.2.12" = _yMHcBnmF;
        "pkg-1.3.0" = _2zRuT0hX;
        "default" = _2zRuT0hX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "locationcopy";
        id = "wjxmHk3M";
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