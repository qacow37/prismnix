{lib, callPackage, ...}:
let
    versions = (let
        _gifCrdc5 = {
            "id" = "gifCrdc5";
            "file" = "perpetual_durability-1.16.5-1.0.1.jar";
            "hash" = "sha512-If+RCO0fyo1d0gLq32O5dCWEjDjuZevv5BYtBaZ3KU5aSS/zaTPZAswS6V36UA6Ce/RuvpfesHyurQrrIKVmlA==";
        };
        _qGhq7MlY = {
            "id" = "qGhq7MlY";
            "file" = "perpetual_durability-1.18.2-1.0.0.jar";
            "hash" = "sha512-Ccvq7az4GhRseZdEiahnzLE3Snj5IC2xuY38IhloV39yX9h4fcwi0Zy8qDf2MZREhaCy+gATVBa2fjZgPOyI/g==";
        };
        _Yho64IAL = {
            "id" = "Yho64IAL";
            "file" = "perpetual_durability-1.16.5-1.1.0.jar";
            "hash" = "sha512-jKGe8EGYSfqDGCOx3OmfNOCljwxUJM30x5CqZlNlgfXIOAXbp3ejpzS6L/no4zc2vCR5TbknTx9o00uwD1qJJA==";
        };
        _24AkSvTO = {
            "id" = "24AkSvTO";
            "file" = "perpetual_durability-1.18.2-1.1.0.jar";
            "hash" = "sha512-4CnG92rsZB+K7jeacURvj9nBo9Uk1u10XcakNTUHa4zXAI8dxTXsLt20iZr9saA8eHlrFwb+2L2Q3kRGA4x0PQ==";
        };
        _xg7HhJMl = {
            "id" = "xg7HhJMl";
            "file" = "perpetual_durability-1.16.5-1.2.0.jar";
            "hash" = "sha512-iv7jVZjE2ev4swF2C2C0GCfQoUDXxfFLf1EbM1y1Kk1aQtEeuocQivoVbiht1hi6xhI/l+yWlUXurjAmps84Mw==";
        };
        _PISpQAOX = {
            "id" = "PISpQAOX";
            "file" = "perpetual_durability-1.18.2-1.2.0.jar";
            "hash" = "sha512-uFOvxxt4VikLAr+M47BmD17drR/ilREf+sF1kP/l2iYp4TtuU6LdEjaf/laN3MusdTRrQpXyWkMoC3gh6YQD8w==";
        };
        _D2mJKb5c = {
            "id" = "D2mJKb5c";
            "file" = "perpetual_durability-1.16.5-1.2.1.jar";
            "hash" = "sha512-etVlNStpBspcsiHQAYl1F1lVw81blcVLGA7c0eMYtbUqyRURC/b8/p6kFU6jlueDZ5RZsdqS7OJWqDOQnPsnbQ==";
        };
        _4BHFFbIp = {
            "id" = "4BHFFbIp";
            "file" = "perpetual_durability-1.18.2-1.2.1.jar";
            "hash" = "sha512-KlXRbc1wJoHGYcuPhmgQwGFCpQ0vv3J6wTZinOplEbCLrYF84+IW9XMD84HDkLOJg6Pdt5cmS1iSg2CBjumm7A==";
        };
        _mYTXcFBc = {
            "id" = "mYTXcFBc";
            "file" = "perpetual_durability-1.19-1.0.0.jar";
            "hash" = "sha512-PoZdJFHQX832yyeoqw8/Dy2VwWJrg+cp4cdDxW6DXK6BWvf6CqdKZF/sHLG//v+YVEibh1rz9fL+7VgwkAnvVw==";
        };
        _vdfMr0nU = {
            "id" = "vdfMr0nU";
            "file" = "perpetual_durability-1.19-1.1.0.jar";
            "hash" = "sha512-HqHhDCKpOM68ogkSf2RA53choT0f+X6BmtU60TrjQNxEE1grPnhX2xaA8N9E93QwyOaND1cpaAZfohcg7y7RHw==";
        };
        _QKBerJQW = {
            "id" = "QKBerJQW";
            "file" = "perpetual_durability-1.18.2-1.3.0.jar";
            "hash" = "sha512-kZgFRt74U+5wfmBARLKUP39d2X2tjfk3pFMLbBMzZ/4d3Zzq3Ia5/YgAGbP2AAbsB6AhsYwdmI8/74L16D7tbw==";
        };
        _QQA6rqjM = {
            "id" = "QQA6rqjM";
            "file" = "perpetual_durability-1.16.5-1.3.0.jar";
            "hash" = "sha512-9/pVYw+3/dv6blaIexGQIZs6uTZmUPc9QLFHQWKovZnmf3eVbXVAlt3aUSGcJIxVehTWZfwzeBe/8NGHnQo4eA==";
        };
        _9ItVcphD = {
            "id" = "9ItVcphD";
            "file" = "perpetual_durability-1.19-1.2.0.jar";
            "hash" = "sha512-e4bv5FnDaS93NDtWF74yzOMaEawscctohfDFzanWP6akEyrFPApdb5Xt+IAZvy5mmByRoosVANzbFaxDcVTxQA==";
        };
        _D5ToeRMD = {
            "id" = "D5ToeRMD";
            "file" = "perpetual_durability-1.19.1-1.0.0.jar";
            "hash" = "sha512-LoNiV0AiproIjoXZ282Iiar7pGwijhJFGLi9hpF2gQvj1vSZie6w8UJxWBr3HMuMzo+KEI3hFkwqgqG/dOokuw==";
        };
        _pjhoTDLu = {
            "id" = "pjhoTDLu";
            "file" = "perpetual_durability-1.19.2-1.0.0.jar";
            "hash" = "sha512-N15Q2k2TfIL2KwLLNNIdOwDyfvhqh7jdlJWW8O08leb6Zpamxn62EPymMtImcjValclTajtm8nOWlzEoo/y0ug==";
        };
        _eQmKUwzd = {
            "id" = "eQmKUwzd";
            "file" = "perpetual_durability-1.19.3-1.0.0.jar";
            "hash" = "sha512-rxzmwRPbDbzuncmwlzAIu46LxPdaDi+J+hEWd52prfX8K/JfkV5SsO3+tyMy+z4hEqDYx+NJjskakdBVfLerTg==";
        };
        _RPYR5o3E = {
            "id" = "RPYR5o3E";
            "file" = "perpetual_durability-1.16.5-2.0.0.jar";
            "hash" = "sha512-gXb0S2hAZrA7Fm2KDfzpbq0C/F2rkqqxLu3QiXyd3gbJ0TMUoIlrLN+9v3WlQtvXxYLGh952boHK6DghN8zZjA==";
        };
        _6T19KxtY = {
            "id" = "6T19KxtY";
            "file" = "perpetual_durability-1.18.2-2.0.0.jar";
            "hash" = "sha512-QNhLD0Fwx5VjjReFykTNR0KAyvvGAj3wiKt2hTrPtFA5dCRWQ6bKstQXNNiaQk90d3V8VzA64rbQ90tq75ARfw==";
        };
        _v2RQjUO6 = {
            "id" = "v2RQjUO6";
            "file" = "perpetual_durability-1.16.5-2.0.1.jar";
            "hash" = "sha512-cRB1p6NW8qKxUfSPhj2i9AK1XgeS4Zp8g1v/uJ26L/mZfgt6nQFYKp+dgz1qu1x0UtuBMd3oS0W7FK+63kqdFg==";
        };
        _LpYwVeIy = {
            "id" = "LpYwVeIy";
            "file" = "perpetual_durability-1.18.2-2.0.1.jar";
            "hash" = "sha512-VArU7z2hPAL7gbwt6QvIHYIuPs7kWUeMqDffViy4/YoSYD6RzOqojZgzwXoSJ8LEIInBRA8MSKIsJqqAljRQ/Q==";
        };
        _UaGEg8Fv = {
            "id" = "UaGEg8Fv";
            "file" = "perpetual_durability-1.19.2-2.0.0.jar";
            "hash" = "sha512-SOsVmDmwYzH0utDPXEzp5PQ1YmbF4Rc2AA8T8OezenXZ9fc2sfNM9CeUNAQv94uemroCNzxeXv5HuuvqRT3nlQ==";
        };
        _sCFnNVFu = {
            "id" = "sCFnNVFu";
            "file" = "perpetual_durability-1.19.3-2.0.0.jar";
            "hash" = "sha512-FQqAxS7NQRCzQsYsf3D7MxooX1mFx0sUuMaxcBFLRv4Bj289PyxpKdmeTjeBw41xccP2r1IE8XTcylCwKu+nZA==";
        };
        _De2yWxcf = {
            "id" = "De2yWxcf";
            "file" = "perpetual_durability-1.19.4-0.1.0.jar";
            "hash" = "sha512-A2dij291jOPeiFQDnBUsWWwevi8o64jXoGeoAejjqQTC6cccOSWFCPqBWDUNYc9xydKd0LMQvanykLe4m37nng==";
        };
        _miCTeJDK = {
            "id" = "miCTeJDK";
            "file" = "perpetual_durability-1.19.4-0.2.0.jar";
            "hash" = "sha512-6tB0u7UUUrmQY1Uf2tGOYyxrWeVrlLXY/TorgpBDzsbCQVVOLdet3buG1HCUjm5fpgtx1Nzzp4COJJfj/kHIhw==";
        };
        _tedlvKLz = {
            "id" = "tedlvKLz";
            "file" = "perpetual_durability-1.19.4-0.3.0.jar";
            "hash" = "sha512-FKnU5/4d9kLof820kIMct8yEPBkiuaKpgsEgb1J4pFfCuA1Pwjrk5zikzl356ddaxlfZOzy5sBYnwqB+t8GCZA==";
        };
        _rVGEHjaX = {
            "id" = "rVGEHjaX";
            "file" = "perpetual_durability-1.19.2-2.1.0.jar";
            "hash" = "sha512-q/8Z8KIWF/AHz6DNWgsdm+r0Xg8EVXPKYB0gsJgi7acFwcOo2PlcDhZdnRppWxn6l9hyAEyTsOLzMYMa/0gapg==";
        };
        _dXs0flGe = {
            "id" = "dXs0flGe";
            "file" = "perpetual_durability-1.19.3-2.1.0.jar";
            "hash" = "sha512-53vAVlSm9Soe/LVN4q6/bfOjK7Zw8TvhQqS7RNXcY+kWufePEBor9VSYGEf8ebXbXw/Z8WucGh4P+K2CXX4/QQ==";
        };
        _Ih9CLio0 = {
            "id" = "Ih9CLio0";
            "file" = "perpetual_durability-1.18.2-2.1.0.jar";
            "hash" = "sha512-nZLu2foHvMj2RPSDnImuExPcz6t3c5x4F9uJh1DADVJlYf8u3buemBufso0XPtDGlPN/L07aayGV+2KswcMJog==";
        };
        _mJOfSXKB = {
            "id" = "mJOfSXKB";
            "file" = "perpetual_durability-1.19.4-0.3.1.jar";
            "hash" = "sha512-DhzSoldYoqb7570B67O8JveOFtNniHZvmcu/ep/LE97FdMxSxULrC2ai4GRUHQETX9o7RpLCu4wlqjYgDC0o7w==";
        };
        _MI4YVTuW = {
            "id" = "MI4YVTuW";
            "file" = "perpetual_durability-1.16.5-2.1.0.jar";
            "hash" = "sha512-eMMW7l12vWRaipJftaZSJSdZY0RuGUVBIoUM41Q9UsmAH1ZuOjb2+j8U/5Nt5VCJtHmFvkBILQZDyDYFSHsDGQ==";
        };
        _4CEgspTu = {
            "id" = "4CEgspTu";
            "file" = "perpetual_durability-1.18.2-2.1.1.jar";
            "hash" = "sha512-gdTQGUDWazde/my1ze2B9BDwOlEqukU9ZyLs+bHDPXys4tVyQgY98OozfpBrhVvdmAfggasgFTRnT18CJZPSRw==";
        };
        _lODJkzlH = {
            "id" = "lODJkzlH";
            "file" = "perpetual_durability-1.19.4-0.3.2.jar";
            "hash" = "sha512-zRTnWDXI2+7KWY8PE6z2ObrYenT6rPeCvhLOBABG8wikNMF6xlCxliyg+D7rGyb4SK+0kaey3xsaOJj4JSjkJg==";
        };
    in {
        "gifCrdc5" = _gifCrdc5;
        "qGhq7MlY" = _qGhq7MlY;
        "Yho64IAL" = _Yho64IAL;
        "24AkSvTO" = _24AkSvTO;
        "xg7HhJMl" = _xg7HhJMl;
        "PISpQAOX" = _PISpQAOX;
        "D2mJKb5c" = _D2mJKb5c;
        "4BHFFbIp" = _4BHFFbIp;
        "mYTXcFBc" = _mYTXcFBc;
        "vdfMr0nU" = _vdfMr0nU;
        "QKBerJQW" = _QKBerJQW;
        "QQA6rqjM" = _QQA6rqjM;
        "9ItVcphD" = _9ItVcphD;
        "D5ToeRMD" = _D5ToeRMD;
        "pjhoTDLu" = _pjhoTDLu;
        "eQmKUwzd" = _eQmKUwzd;
        "RPYR5o3E" = _RPYR5o3E;
        "6T19KxtY" = _6T19KxtY;
        "v2RQjUO6" = _v2RQjUO6;
        "LpYwVeIy" = _LpYwVeIy;
        "UaGEg8Fv" = _UaGEg8Fv;
        "sCFnNVFu" = _sCFnNVFu;
        "De2yWxcf" = _De2yWxcf;
        "miCTeJDK" = _miCTeJDK;
        "tedlvKLz" = _tedlvKLz;
        "rVGEHjaX" = _rVGEHjaX;
        "dXs0flGe" = _dXs0flGe;
        "Ih9CLio0" = _Ih9CLio0;
        "mJOfSXKB" = _mJOfSXKB;
        "MI4YVTuW" = _MI4YVTuW;
        "4CEgspTu" = _4CEgspTu;
        "lODJkzlH" = _lODJkzlH;
        "forge-1.16.5" = _MI4YVTuW;
        "forge-1.18.2" = _4CEgspTu;
        "forge-1.19" = _9ItVcphD;
        "forge-1.19.1" = _D5ToeRMD;
        "forge-1.19.2" = _rVGEHjaX;
        "forge-1.19.3" = _dXs0flGe;
        "forge-1.19.4" = _lODJkzlH;
        "default" = _lODJkzlH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "perpetual-durability";
            id = "eQdWns7m";
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
in callPackage fn {version="default";}