{lib, callPackage, ...}:
let
    versions = (let
        _bdENDIoO = {
            "id" = "bdENDIoO";
            "file" = "CosmereAviar-1.19.2-43.1.3-0.5.88.jar";
            "hash" = "sha512-LLcysIUBMgBHq7YOxBwlqaB5yq/YidJpfwNTRuBgPcUKahrZzDMveOuVuOaffWC/BpXndfXSIvQw08gCb8094w==";
        };
        _l9dE1Y5A = {
            "id" = "l9dE1Y5A";
            "file" = "CosmereAviar-1.19.2-43.1.3-0.5.89.jar";
            "hash" = "sha512-xqtZGLjmOskafYyi70+nPYPSazhOrPQVDhRX9UDrxKB5RcolpRyYoKZRcvkFNfvHwKpGzgLDvgv+22RzU6fdVg==";
        };
        _KEANCjkA = {
            "id" = "KEANCjkA";
            "file" = "CosmereAviar-1.19.2-43.1.3-0.5.90.jar";
            "hash" = "sha512-FVAuJr1P4DYV1J7yzN6rrlgcpCCmtZEWkVe/bZqg8AAN9xMHtkqQ9JkgDwlTfmjeVdl2aq7HyacJTr/cQcUDlA==";
        };
        _Mc8crDze = {
            "id" = "Mc8crDze";
            "file" = "CosmereAviar-1.19.2-43.1.3-0.5.92.jar";
            "hash" = "sha512-TfpPMdTlwI2igUv9PZBfhvyGFSVEKT/Qw72a/NCiga0Ry+17gUfbkDaADN53+CP7VBlPrsaiMIU4X1XRJ9R8nQ==";
        };
        _77IN4V5Q = {
            "id" = "77IN4V5Q";
            "file" = "CosmereAviar-1.19.2-43.1.3-0.5.94.jar";
            "hash" = "sha512-UWo4Ts1KHi8KZPw2Uqk+9sHVrS5Hun+gcgCuri7WB6KxUoNXEoz3nbBV6F6IBjZLv/nfgtoA51eEj8irFiyUPA==";
        };
        _Lmq7SumA = {
            "id" = "Lmq7SumA";
            "file" = "CosmereAviar-1.20.1-47.3.0-0.7.95.jar";
            "hash" = "sha512-Y/DRE1OaTjPnLqvmK1cywRK/5gPVLQ6Z4iQgyq+n6Z/aedpYjoVGOHfR56FC1+nL2H2nkKUTDFV7wF7mC3MTcg==";
        };
        _EkPlsrTq = {
            "id" = "EkPlsrTq";
            "file" = "CosmereAviar-1.20.1-47.3.0-0.7.97.jar";
            "hash" = "sha512-RMsBzHM+B786fEMpuFK9+G5maPwzhY+sfx68vni8k84GBFgbVjsYPK+yBtUYRhOg0Q71dODHnvofH3zzN7sbIw==";
        };
        _KKGBjBYt = {
            "id" = "KKGBjBYt";
            "file" = "CosmereAviar-1.20.1-47.3.0-0.7.98.jar";
            "hash" = "sha512-NWvTzFUyZhD9bjaVU6oMxPkMVzlwNWe1jYXa+C4/9yeDNU2KwyM79+xnWUYrayq2+URrg4XgbAiYSUXgvbmYQQ==";
        };
        _9S8MkapX = {
            "id" = "9S8MkapX";
            "file" = "CosmereAviar-1.19.2-43.1.3-0.5.99.jar";
            "hash" = "sha512-OP3/l7/XBtTEnU8lk+fYm7JCynqpDOv4B5ZmB9acSYoXRCLfIkZFEFhCzxN4U7eSWYS+d5Mz52pTQnw4ngmheg==";
        };
        _qFbzq5ZI = {
            "id" = "qFbzq5ZI";
            "file" = "CosmereAviar-1.20.1-47.3.0-0.7.100.jar";
            "hash" = "sha512-RY95VH3hOxh9csqTt/RbC5Dl2srOtiU7htvoQwBgSTfXgeBd6ldondDuaMPsgIMxruvg+cdbzcrnLtHtwMWn3A==";
        };
        _Nl0MeIDe = {
            "id" = "Nl0MeIDe";
            "file" = "CosmereAviar-1.20.1-47.3.0-0.7.101.jar";
            "hash" = "sha512-x0UD0POpeBBtxykWxZRiqdZPGhqyvVg2tAbReD213Knob+jbW/FDGoEhjeqp2uhwWhQbiCbGr6AvgNhfMfDU6w==";
        };
        _BtpOOOgU = {
            "id" = "BtpOOOgU";
            "file" = "CosmereAviar-1.20.1-47.3.0-0.7.102.jar";
            "hash" = "sha512-GSrgKGk+VRG4VXlg1wuCs7DZl69vTVkn/b7vHBZq2pCmcFP0DkVMDq4VMfEhANty2lcF8142GS19fRMK/tt3hg==";
        };
        _PMCNqKtn = {
            "id" = "PMCNqKtn";
            "file" = "CosmereAviar-1.20.1-47.3.0-0.7.103.jar";
            "hash" = "sha512-oUPH48J0q/QPLhO9yMC5QsGU9YJepEwCgXTck0mIkN4dLcCvcVXlgtRAVE17XpZ8EzySNx1B3umBivhtsLBrFQ==";
        };
        _qEJzFk0N = {
            "id" = "qEJzFk0N";
            "file" = "CosmereAviar-1.20.1-47.3.0-0.7.105.jar";
            "hash" = "sha512-P+S8BvSjd4QfggoCC2t/OfknnLxE0C1zCYQtnLzWQpi9Ev7f+kJtgsD+5c4+8XdYGF8F0KTpmHnRUrQg7AcTGQ==";
        };
        _td2vwUkS = {
            "id" = "td2vwUkS";
            "file" = "CosmereAviar-1.20.1-47.3.0-0.7.106.jar";
            "hash" = "sha512-WahcUwcWgeiR63fxSGBTT7H734U62g2F0wkuh5MSrImdmdOQxszGSD29S5B/mlxMUxPHOqQXblir1dgUkWJuzw==";
        };
        _cXbrRUSz = {
            "id" = "cXbrRUSz";
            "file" = "CosmereAviar-1.20.1-47.3.0-0.7.107.jar";
            "hash" = "sha512-leRllb4BWT6P0xy/cfa/ENqGHaW1rTQIMwOgV45Y0Zpo6zlaN6riNcH/IjAABnDuf6ayxg8wLAzKX5wBKaRVSw==";
        };
        _s7gdhoc7 = {
            "id" = "s7gdhoc7";
            "file" = "CosmereAviar-1.20.1-47.3.0-0.7.110.jar";
            "hash" = "sha512-9f7/qZIG8G4Le9cMraGRy5c0m5r3y9YfmtursH/Tss5XFMc0AglapaW4WrZpksI3FstixnTFedAHU2xDdQ7pnw==";
        };
        _BambzH3C = {
            "id" = "BambzH3C";
            "file" = "CosmereAviar-1.20.1-47.3.0-0.7.111.jar";
            "hash" = "sha512-oBUFxEbzL5DcZkOp9JeI5Pe56g5J8qlQqXYAQK4XR61ddSR/2Wfk3Br4f5I6YJYelHzGewJNXb7p0WyMik/HRg==";
        };
        _UL0jXe4j = {
            "id" = "UL0jXe4j";
            "file" = "CosmereAviar-1.20.1-47.3.0-0.7.112.jar";
            "hash" = "sha512-zq/8LrYoDrd7Cum/PUFNm4nyHTaOf0ZcYopKFSKCPj/v95by7yipq8G1f8huZ6dD7GHXE15Gs7O1N8+SqHK0VA==";
        };
        _MlErbUKE = {
            "id" = "MlErbUKE";
            "file" = "CosmereAviar-1.20.1-47.3.0-0.7.113.jar";
            "hash" = "sha512-eYlC4jM+cTyvQKj7IVe5isuJca4E8r3yykLVOrLSFqu+0UMAqGV89+QKtnkd41WlKFqR/0cil9Zw+xFUdm9uKQ==";
        };
    in {
        "bdENDIoO" = _bdENDIoO;
        "l9dE1Y5A" = _l9dE1Y5A;
        "KEANCjkA" = _KEANCjkA;
        "Mc8crDze" = _Mc8crDze;
        "77IN4V5Q" = _77IN4V5Q;
        "Lmq7SumA" = _Lmq7SumA;
        "EkPlsrTq" = _EkPlsrTq;
        "KKGBjBYt" = _KKGBjBYt;
        "9S8MkapX" = _9S8MkapX;
        "qFbzq5ZI" = _qFbzq5ZI;
        "Nl0MeIDe" = _Nl0MeIDe;
        "BtpOOOgU" = _BtpOOOgU;
        "PMCNqKtn" = _PMCNqKtn;
        "qEJzFk0N" = _qEJzFk0N;
        "td2vwUkS" = _td2vwUkS;
        "cXbrRUSz" = _cXbrRUSz;
        "s7gdhoc7" = _s7gdhoc7;
        "BambzH3C" = _BambzH3C;
        "UL0jXe4j" = _UL0jXe4j;
        "MlErbUKE" = _MlErbUKE;
        "forge-1.19.2" = _9S8MkapX;
        "forge-1.20.1" = _MlErbUKE;
        "neoforge-1.20.1" = _MlErbUKE;
        "default" = _MlErbUKE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "aviar";
        id = "75FFkvaX";
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