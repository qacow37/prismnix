{lib, callPackage, ...}:
let
    versions = (let
        _bK1tJHja = {
            "id" = "bK1tJHja";
            "file" = "Create Automaton.zip";
            "hash" = "sha512-gkJCIzG60eJmkEV/qULjfuTeoO5ZN0LWLuSs5H96mzxtYl1T+GVy3SE/EpPAPIur+hwYMEDKu0OmIfLCDlgv6Q==";
        };
        _Ys9drNVW = {
            "id" = "Ys9drNVW";
            "file" = "Create Automaton.zip";
            "hash" = "sha512-uAsX1hZ4WTEoRgH6yxkjTxF0y4fA7bGGOWZL4+zNYVBYCCba82vH8KGx0KG9vtKH2YIIqJ0Iyv7/j2IPF2Pv5Q==";
        };
        _tOQRH7DL = {
            "id" = "tOQRH7DL";
            "file" = "create-automaton-1.0.1.jar";
            "hash" = "sha512-rQ8ptKFzB7jzCcl+ZA4SDL/+dEf0f/ZAarzEKbjyiGI87Ikr9zg1pA/rULnq/hslwxEgHN2Jw/2BKnL4iDLQaA==";
        };
        _VWbEjxs0 = {
            "id" = "VWbEjxs0";
            "file" = "Create Automaton.zip";
            "hash" = "sha512-WkWPKBumzH2LST/JXMHdYoJZkVAhTup7IVIcFqLdxw7jWdIO5vzGn4Phi+ulWHe8yTdlP3SAc0+PHI1XHQ43xw==";
        };
        _cUykMBeV = {
            "id" = "cUykMBeV";
            "file" = "create-automaton-1.0.2.jar";
            "hash" = "sha512-kAvdOdAbN6ALdZG4oHN1NJBMvM4qvkgX/uyQWew8OpkY5ceHLChUEQqiFcTazIT/VwG/uLTz7YogRaDF+aAlyQ==";
        };
        _iSeVxAHB = {
            "id" = "iSeVxAHB";
            "file" = "Create Automaton.zip";
            "hash" = "sha512-XCctaiUqC1NXKRaaDX4lsMOTsFhwURfiGI0YIZ/HPIFG9v5FKDCKxZGbtoeudlRs+BW/HeM0vFq+JbUi7RaZ6A==";
        };
        _8WdwBRLa = {
            "id" = "8WdwBRLa";
            "file" = "create-automaton-1.0.3.jar";
            "hash" = "sha512-IiLFQsSGi0TcCFY1y5TaaFi5zCzofNEAA8Jtki2SFvyxRaNPDISvu/KelU8uuskHvk4X5rEBzCov4ofkKTsH0g==";
        };
        _8x0ZuMhf = {
            "id" = "8x0ZuMhf";
            "file" = "Create Automaton.zip";
            "hash" = "sha512-RyRewIflyBF3VBCLw5pUVvURptoW5qtwutVJr1TRMHEF+HjdHe9c8qlk1ZLW8039onMJ2IFyDbmu4M41yXnXQA==";
        };
        _q4HJTHMN = {
            "id" = "q4HJTHMN";
            "file" = "create-automaton-1.0.4.jar";
            "hash" = "sha512-h5VzLvN4GG6aEDxA7+epjguxkDGfMUJtp6SnlCugGbiYOs5DiBqqtJKCc0EcxxOgBmztO9+AT776nsYf9KEe/g==";
        };
        _pffGtoX3 = {
            "id" = "pffGtoX3";
            "file" = "Create Automaton.zip";
            "hash" = "sha512-8/cDqsrhSdinfyc59pXB06OcVgotuQVafvrZeu03l9351V6tMIUBQIRwEsNYJelG0GJd4VyMnNA319GXSxJAqw==";
        };
        _d0COLpzA = {
            "id" = "d0COLpzA";
            "file" = "create-automaton-1.0.5.jar";
            "hash" = "sha512-kdeK1LwLmgSt2M8VRAYEiYvVvbXXR5cLI3poW44usomlQIxSMM/NpuuIRYKUOVP9bCLujeoUzPJJ1QWYuoUPzA==";
        };
        _K62ixj5R = {
            "id" = "K62ixj5R";
            "file" = "Create Automaton.zip";
            "hash" = "sha512-9j3TXDQXQXBG6IGHdHHSuc11lkEjCicEmdXk1WRKrLAnzWfhx7p4UK3fDahYELZngv2UI2Et51P/7xGFsD3d9A==";
        };
        _nZ26pBtx = {
            "id" = "nZ26pBtx";
            "file" = "create-automaton-1.0.6.jar";
            "hash" = "sha512-2EA05gGaFhTAfo3cBxRz+vbrPcIbciubjQud+Pb7x4r658KGQO5T+5sCIf3jPZAP7aZivL18bR/qBvn0xU4kag==";
        };
        _THsB5yaP = {
            "id" = "THsB5yaP";
            "file" = "Create Origins.zip";
            "hash" = "sha512-DaWRAAM9ozYbXJIt0JPH7vtyL0ep1GmDoUNq9XmDn3A4xq41UoVoyJWQ3LNJinjf/ssvpbcB3Grg/H+RUtBX1Q==";
        };
        _USQRzTaf = {
            "id" = "USQRzTaf";
            "file" = "create-automaton-1.0.7.jar";
            "hash" = "sha512-rfFrrr6a1NecvBZ1wa0lhT9z21fqxmc0+JdbEVwazKCBJ8jWQuzd7b0NPdMNn/CNQj8KVyUhZ1mdi19g2y+BmQ==";
        };
        _oqQ9tXQk = {
            "id" = "oqQ9tXQk";
            "file" = "Create Automaton - 1.0.8.zip";
            "hash" = "sha512-Z39Hnr0atg5Xa1d3ZCiFh7Qmk8BqmLBorr9OYkgJVz4DQe/z9hgjoCBmuEb9tPAyfSKipBsbYtgl/mB4MDaZkQ==";
        };
        _MVKweag5 = {
            "id" = "MVKweag5";
            "file" = "create-automaton-1.0.8.jar";
            "hash" = "sha512-rE5oeJNET6wOInCb8buTbbl+FDOozR/FObVzfp9M/ZwsFoaWTT0v5eYSy/osDPK0OmuHwMmds7KEPzY7AQ+BnQ==";
        };
        _1isbl1tH = {
            "id" = "1isbl1tH";
            "file" = "Create Automaton - 1.0.9.zip";
            "hash" = "sha512-nCQYN+PJdZPEKt6lAwLQM1ZbRArkgr5ubB/md311ym/0cXBJ1WxtwAlk/u/VFvgWU+7wRp9rzZPFt+DIQdSgCg==";
        };
        _J5S2vfJL = {
            "id" = "J5S2vfJL";
            "file" = "create-automaton-1.0.9.jar";
            "hash" = "sha512-pQqwtce9aJ4J1UN6ukRTsNfFDc8+Glpt+b2slpDU/sHWZxXkNxseTIriQoleVLpTUgxoIL4LDPFLz63lCIk8HA==";
        };
        _NWjkzY3Y = {
            "id" = "NWjkzY3Y";
            "file" = "Create Automaton - 1.0.10.zip";
            "hash" = "sha512-e76xhhgufKkBzhESbVt8ut9DgEHfDif3qcQT5xGNAuGvJv7ZduVYEV6LZSO9yU5P7Lf3/By8kr/DzI4yR3UJVQ==";
        };
        _27ERL466 = {
            "id" = "27ERL466";
            "file" = "create-automaton-1.0.10.jar";
            "hash" = "sha512-lNrHWMR1dx7WKh0a+NwykQ5c6S6nI76G6MbrE7wCa2v4HreRg0Unv8KKDeqsdbZZ2nr+GNLW3nq9s+Hq5gWnRQ==";
        };
        _XXZ3ga6V = {
            "id" = "XXZ3ga6V";
            "file" = "Create Automaton - 1.0.11.zip";
            "hash" = "sha512-azYoYe+W3T4bdnNKA2VBf9sq+0JAUZ7RCWgY4qZx4cHgx1NqOajmY5F7EQalXT8mfMT2mzS/1xaPIawyQhiTLQ==";
        };
        _oCPkZh81 = {
            "id" = "oCPkZh81";
            "file" = "create-automaton-1.0.11.jar";
            "hash" = "sha512-M0w6pZEjC72HkAsJEyp7JhR730wEbExzVqVK2/M9xDZ+kZxkZRkgtpbSyMFW6CD6p6+0FkoIsZrEXMmjoc17zw==";
        };
        _q7fBC1dd = {
            "id" = "q7fBC1dd";
            "file" = "Create Automaton - Ups & Downs - 1.1.0.zip";
            "hash" = "sha512-h2uSSIrkXQVNQ7TTHHsT1CcJgoLB2MhWwssN1CBeXhHYbZPJXViz+pOCEH8QGoQdAR99ToyLSpdj5uqLnlQU1Q==";
        };
        _jLyVmjOp = {
            "id" = "jLyVmjOp";
            "file" = "create-automaton-1.1.0.jar";
            "hash" = "sha512-p6sEUS36tUnmB92AzxQAcfhVuHOs+OdFK8q0knR9rFQaS1fDma0oLUVUbggJzyMgXyQXi97Ow8N7qEEf22VbMQ==";
        };
        _4SHAD0JK = {
            "id" = "4SHAD0JK";
            "file" = "Create Automaton - 1.1.1.zip";
            "hash" = "sha512-gHcHS/FbuPRlh+VTqe3rluBtCuUmCbZH+RwvL4RUYT11vBiBIo5d1GxduR9dyMBinK8HNfMf9AvUf6+6sKgTeA==";
        };
        _2QovBkiC = {
            "id" = "2QovBkiC";
            "file" = "create-automaton-1.1.1.jar";
            "hash" = "sha512-HHP/fmrGzeRmy6p5ii6OwcTTDBgeXBPg5qEEkhPUcumLPWCGTujFTPorsbyhQAOkEs5Bm9cJRHbsM032go+xDQ==";
        };
        _JfjYKocO = {
            "id" = "JfjYKocO";
            "file" = "Create Automaton - 1.1.2.zip";
            "hash" = "sha512-E9gsDeRHxsT1a4+P5iaLwsKiXnB/T8mNIxlJklWSZFcvAqLrhurlg53GRfQT8xz0Wfzz4FSXKelUG94jVraJWQ==";
        };
        _mZDOTdM0 = {
            "id" = "mZDOTdM0";
            "file" = "create-automaton-1.1.2.jar";
            "hash" = "sha512-DFt1T2lMMCqOvEgMEplvyoU6Rw+sHG6fLRcgtUHJkve2YObMX/0LU/n7AnuDavZa1qSu0LlbKGpeweUkmedY8Q==";
        };
    in {
        "bK1tJHja" = _bK1tJHja;
        "Ys9drNVW" = _Ys9drNVW;
        "tOQRH7DL" = _tOQRH7DL;
        "VWbEjxs0" = _VWbEjxs0;
        "cUykMBeV" = _cUykMBeV;
        "iSeVxAHB" = _iSeVxAHB;
        "8WdwBRLa" = _8WdwBRLa;
        "8x0ZuMhf" = _8x0ZuMhf;
        "q4HJTHMN" = _q4HJTHMN;
        "pffGtoX3" = _pffGtoX3;
        "d0COLpzA" = _d0COLpzA;
        "K62ixj5R" = _K62ixj5R;
        "nZ26pBtx" = _nZ26pBtx;
        "THsB5yaP" = _THsB5yaP;
        "USQRzTaf" = _USQRzTaf;
        "oqQ9tXQk" = _oqQ9tXQk;
        "MVKweag5" = _MVKweag5;
        "1isbl1tH" = _1isbl1tH;
        "J5S2vfJL" = _J5S2vfJL;
        "NWjkzY3Y" = _NWjkzY3Y;
        "27ERL466" = _27ERL466;
        "XXZ3ga6V" = _XXZ3ga6V;
        "oCPkZh81" = _oCPkZh81;
        "q7fBC1dd" = _q7fBC1dd;
        "jLyVmjOp" = _jLyVmjOp;
        "4SHAD0JK" = _4SHAD0JK;
        "2QovBkiC" = _2QovBkiC;
        "JfjYKocO" = _JfjYKocO;
        "mZDOTdM0" = _mZDOTdM0;
        "datapack-1.20.1" = _JfjYKocO;
        "datapack-1.20" = _JfjYKocO;
        "fabric-1.20.1" = _mZDOTdM0;
        "fabric-1.20" = _mZDOTdM0;
        "forge-1.20.1" = _jLyVmjOp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-automaton";
            id = "HH3djKI4";
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
in callPackage fn {version="mZDOTdM0";}