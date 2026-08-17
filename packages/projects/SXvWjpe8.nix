{lib, callPackage, ...}:
let
    versions = (let
        _evEmxiqL = {
            "id" = "evEmxiqL";
            "file" = "servershop-1.1.jar";
            "hash" = "sha512-69IQiNf/xfzuKUwUuoEycmzunvDWuQ03PtsiMSIw9VkjGcA6iatl2lq4QSMNNtLTUoL6210rlicVAiUAd/MCCw==";
        };
        _yqhnSy8s = {
            "id" = "yqhnSy8s";
            "file" = "servershop-1.2.jar";
            "hash" = "sha512-NYx2kCSgibqdhpwa8FDlcJjOKgOKq3kLkkDhatX/KSQK7gPHAJBtFg/afMMAzY+p7niWW5xYLUJ/J+eds6+Yuw==";
        };
        _v54qa6wQ = {
            "id" = "v54qa6wQ";
            "file" = "servershop-1.3.jar";
            "hash" = "sha512-uZD28y+vRI+wxPUeJ3E4aaxo7AP1110bDopNfRhAZZvawkbz/w8uo/gnK2PnKIMp5q9C/j0nnHFDg+c6s62V0A==";
        };
        _Ugw9Jzxu = {
            "id" = "Ugw9Jzxu";
            "file" = "servershop-1.3.1.jar";
            "hash" = "sha512-Ubt99xID6piR5r5Ep8fhC99PCMhY65BHVJwk8KevnMpkEfZ+2k9Fl5CjP8IOabqE449iozBy8LekXppjuSH/5w==";
        };
        _hndYp3d5 = {
            "id" = "hndYp3d5";
            "file" = "servershop-1.3.2.jar";
            "hash" = "sha512-voWbkDDwxNR31yYdZANF1Es8TYuPQjBibjwQDXklWm/nLUQcvCSaEJjZk5rJIv19ZyeP7tP2uwYLBELgRm4nyQ==";
        };
        _raYIZqqc = {
            "id" = "raYIZqqc";
            "file" = "servershop-1.4.0.jar";
            "hash" = "sha512-hkzVIajVEw9Xchlmg4PhzXNdiYGbpBXxAcMVuyX3nt6+Of8UJrpVYckbYlSzpoqaXBKOZW+NJofl8h2DvbwufQ==";
        };
        _gk1E0d04 = {
            "id" = "gk1E0d04";
            "file" = "servershop-1.4.5.jar";
            "hash" = "sha512-S3bXJP5B+Btk7JJiOoU2Q+dmY360UJRpcfuT/OJu9xZ6F6OYeQ0WOcfY6rzibu4hEg95vm6vpHGFOTyI7mm7iQ==";
        };
        _IALuUtQi = {
            "id" = "IALuUtQi";
            "file" = "servershop-1.4.6.jar";
            "hash" = "sha512-7EyQP45U/cFoSEZ1Nrclke2SN4pYkrBemo8lUi4q/5kjUY45k6hLu5LJDuFw+iNFedtaTiriK/D/+2QjMVy8rQ==";
        };
        _dTt8WpOi = {
            "id" = "dTt8WpOi";
            "file" = "servershop-1.4.7.jar";
            "hash" = "sha512-lovRMN2gryybPTt/+elaj9nv2ZGyPARzuQQRpTziMYfpft9WnxOf6y1GlYRNid8DB2ebOH1Nyi80AtRccMW3gg==";
        };
        _Ky020TRy = {
            "id" = "Ky020TRy";
            "file" = "servershop-1.4.8.jar";
            "hash" = "sha512-/xEyyXJggCi1rRN+x7PwC/ohUrtER5T0Nd/LG3ZigSJQry9tsMdbYiTSyScdUX1AM3h+rweEz/s55zA6Q4HEsw==";
        };
        _Pu42Ha2Z = {
            "id" = "Pu42Ha2Z";
            "file" = "servershop-1.4.9.jar";
            "hash" = "sha512-Jc/U1265Lup9wjBlLziJ32BNMhKIfRID0/R/SCjZ5BG+w+ourW/dV+FDza1L1vZIAyouRAaEWdkNbQMNGW90SQ==";
        };
        _kurvqEuU = {
            "id" = "kurvqEuU";
            "file" = "servershop-1.5.0.jar";
            "hash" = "sha512-E7wZZQIoPQsgIOIbUmR5o3q0xamUuGAJNUlPhBjtr0Spz4xlcNB9x+ApvKS0yU0DhlkO+CZjRUu+5ppV5x7ghg==";
        };
        _6c3LTi6v = {
            "id" = "6c3LTi6v";
            "file" = "servershop-1.5.1.jar";
            "hash" = "sha512-/EWzorp1oCzypHNlg+a2gb5vsTP+c6fI7NkztzS1fDoJOSVwunvz2ZR7PW9g+8QZzkLFBwRjHZ92AAkq/XIpaA==";
        };
        _ZvaH9AeR = {
            "id" = "ZvaH9AeR";
            "file" = "servershop-1.5.2.jar";
            "hash" = "sha512-pyn5Em33rRuLnDfC04uCHVnONd8nZwRtpHFDNi8P+OMHLn31A5G99IHzeO/VgHezMRDHcE2zoVBCwnkZGDYWmw==";
        };
        _ap4swOFM = {
            "id" = "ap4swOFM";
            "file" = "servershop-1.5.3.jar";
            "hash" = "sha512-tIVooejFk6VqVWLp7J+ofbq9VMT19yNh+wfHYmTx5rx900/8nb8aa546hpP4eoPam4GV2FeM0UvopWGXov8kCA==";
        };
        _F1a0dLL1 = {
            "id" = "F1a0dLL1";
            "file" = "servershop-1.5.4.jar";
            "hash" = "sha512-HrVrFcEXmxIWA5Dnq/6uxG1p06zr530WXKfT3Q5V9p9llp6iC3lGW5M2ttNSXOlkXfBfcOQL6461S1CNiUe60Q==";
        };
        _93WeP4AG = {
            "id" = "93WeP4AG";
            "file" = "chatencryptor-0.5.3.jar";
            "hash" = "sha512-iEGPk0ABleUguPpE93PnW1xTH5nh0R9uzbh3DXSSCeEp/wzlW9r6L8KJNQP5Wbv14rikXCvz5YIKvgCXluLvLg==";
        };
        _WGql6Utl = {
            "id" = "WGql6Utl";
            "file" = "servershop-1.5.5.jar";
            "hash" = "sha512-TOd8D0yfKdkrQTkS/iJGuaKrU79T6UpzN38xCCC+18O8JPYvJnxQOJFiW+vIGt+zLM9dUU9RJshKEmruJcZw8g==";
        };
        _q0c8Qge7 = {
            "id" = "q0c8Qge7";
            "file" = "servershop-1.5.6.jar";
            "hash" = "sha512-9vAUIrXRNZ1EQRs4Kiod8fo9quo+b+8hxDMzrGm2RY/cffLLMMI42jmCIr8tFDzAXDVQLgyORvD/eWxSS9q45w==";
        };
        _ykmq9CXy = {
            "id" = "ykmq9CXy";
            "file" = "servershop-1.5.7.jar";
            "hash" = "sha512-mcEpVz5VKDLhWAmUgicUaVe4joDbGjgLubUNyGuCOlAWY7jHg5KeyLAIOt2Ce+vTKGhjCewG4k8mCP+Nhstm7w==";
        };
        _FT2GClDy = {
            "id" = "FT2GClDy";
            "file" = "servershop-1.5.8.jar";
            "hash" = "sha512-fubL6JnUNL/9nnkJmm3gZD1p/gneyn2ai8rThfodrW/lq6bS1Z+LVfng0M5g7xcuz6le/I5+0g7lCVyw7DM1yQ==";
        };
    in {
        "evEmxiqL" = _evEmxiqL;
        "yqhnSy8s" = _yqhnSy8s;
        "v54qa6wQ" = _v54qa6wQ;
        "Ugw9Jzxu" = _Ugw9Jzxu;
        "hndYp3d5" = _hndYp3d5;
        "raYIZqqc" = _raYIZqqc;
        "gk1E0d04" = _gk1E0d04;
        "IALuUtQi" = _IALuUtQi;
        "dTt8WpOi" = _dTt8WpOi;
        "Ky020TRy" = _Ky020TRy;
        "Pu42Ha2Z" = _Pu42Ha2Z;
        "kurvqEuU" = _kurvqEuU;
        "6c3LTi6v" = _6c3LTi6v;
        "ZvaH9AeR" = _ZvaH9AeR;
        "ap4swOFM" = _ap4swOFM;
        "F1a0dLL1" = _F1a0dLL1;
        "93WeP4AG" = _93WeP4AG;
        "WGql6Utl" = _WGql6Utl;
        "q0c8Qge7" = _q0c8Qge7;
        "ykmq9CXy" = _ykmq9CXy;
        "FT2GClDy" = _FT2GClDy;
        "fabric-1.21.1" = _kurvqEuU;
        "fabric-1.21.3" = _ZvaH9AeR;
        "fabric-1.21.4" = _ap4swOFM;
        "fabric-1.21.5" = _ykmq9CXy;
        "fabric-1.21.8" = _FT2GClDy;
        "default" = _FT2GClDy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "servershop";
            id = "SXvWjpe8";
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