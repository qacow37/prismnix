{lib, callPackage, ...}:
let
    versions = (let
        _2cBUVJhQ = {
            "id" = "2cBUVJhQ";
            "file" = "purpurpack_beacon_base_raw_gold_block_v1.zip";
            "hash" = "sha512-ydJFw9re4R8/S7uDNEAeLJ5eLv4eTzuxzur+1aIgBOkjkecvBijikYN37dfXgq9VO6WUIN5HFh7Fi0XXvo6n3A==";
        };
        _RvPxHfMd = {
            "id" = "RvPxHfMd";
            "file" = "purpurpacks-raw-gold-beacon-base-1.0.jar";
            "hash" = "sha512-UDgoz6LIbnnOx2/qtxUpfToNLi5n0/xLputIhcDh9bNjXl4L2g6zlTK32RoX+A1+3wpG0+w7qgxEL8t6wa5Q8A==";
        };
        _V1CAdYkS = {
            "id" = "V1CAdYkS";
            "file" = "purpurpack_raw_gold_block_beacon_base_v1.1.zip";
            "hash" = "sha512-LjgRPs5ImglhQ8FIGFNvvYVSv6RB2JNeIEtVeB1CrLgtvahvmUCx1uUAw+Mw+0Er8TsCuGzQ3xRZjn10nLHUtQ==";
        };
        _INN4W56A = {
            "id" = "INN4W56A";
            "file" = "purpurpack_raw_gold_beacon_base_1.2.zip";
            "hash" = "sha512-u49Cu5jyy4u5ew41Gv1BnAiCEt/w2vHCYOFNx1rOMxJPz5MLd0DqeyYkgBk5nL/C72vnJO7AwV/Vp8CnTuIjuA==";
        };
        _uYWAzo52 = {
            "id" = "uYWAzo52";
            "file" = "purpurpacks-raw-gold-beacon-base-1.2.jar";
            "hash" = "sha512-RKsE4P60CrjTJkAhj4aq7p63/3Tfdz2EavkqJubFWBl82y6YTxVaeb28LiPQPz+zso6sCXusJWEXE+eLAsdjsg==";
        };
        _GoaEcsxW = {
            "id" = "GoaEcsxW";
            "file" = "purpurpack_raw_gold_beacon_base_1.3.zip";
            "hash" = "sha512-1DX3suWM7CyBaGHm4K11RH0bfdc74vJueGoFZsHANjvZsXmZ2E6H1GNimKBxa1v8gA2TgDhBBWkAeGVtlCxDuQ==";
        };
        _yCvlJJvs = {
            "id" = "yCvlJJvs";
            "file" = "purpurpacks-raw-gold-beacon-base-1.3.jar";
            "hash" = "sha512-RJrDj0bZvGMyZKaiBjlfFMg4nBC0lr3NY1smDWWXVriWSDdmG+dvnQ/BVNRzDnR6jYuQ0iSd5kUJW7ufmB+sGg==";
        };
        _VV9u5M2O = {
            "id" = "VV9u5M2O";
            "file" = "raw_gold_beacon_base_1.4.zip";
            "hash" = "sha512-duiPBXMfgD0CNl9zKOTfCkr9uEk14bT/G43PtbGtPeRRB7vnHfjfMa6lsC8rZ8cNt8PS0TrP1pCfInUluojRNw==";
        };
        _77S21kHr = {
            "id" = "77S21kHr";
            "file" = "purpurpacks-raw-gold-beacon-base-1.4.jar";
            "hash" = "sha512-amR+cAf0ILiV5aiIrWHv5qwKmpCZUs8MQVUKLLZsxLODZIH65UVDkwznnw0SUzpdYyJEvAdmQ066IAnRTUlMmA==";
        };
        _L72CZcFM = {
            "id" = "L72CZcFM";
            "file" = "purpurpack_raw_gold_beacon_base_2.0.zip";
            "hash" = "sha512-LtdCBdaVWillHz05LwnSIg5pmoVh1vojhi1sbWz/fANzaxYR6ojcxDbOFGplnZHkaotDEBQ4S7yHxk27FLEjTA==";
        };
        _ir5byR2n = {
            "id" = "ir5byR2n";
            "file" = "purpurpacks-raw-gold-beacon-base-2.0.jar";
            "hash" = "sha512-9PES00LZy8TIqLL/CGLZ+Dg4dCtjoYqvE3+t8fAjfXkaTOghMhfSfQkhXDTb+ulmi3qSkoKGtSENkH21wv1YmA==";
        };
        _qyXJ02WS = {
            "id" = "qyXJ02WS";
            "file" = "purpurpack_raw_gold_beacon_base_2.1.zip";
            "hash" = "sha512-9OKOREYx9pDuTPnXltcD/cdrL8kv5rENPmHuQBMsEoStrChhYbSLphSuakrf6v0bAw/o4wcBzPk4DwfV/dFFJg==";
        };
        _vwKxLvfs = {
            "id" = "vwKxLvfs";
            "file" = "purpurpack_raw_gold_beacon_base_3.0.zip";
            "hash" = "sha512-X3s01IKjP0RsTrC2nk0uejA2SsbpNUOf3yWw0Xye1YnaDSwdaogE8rVrH+r36hLCnTipOeFDbY3hWM/eJa0JMw==";
        };
        _4lU2Qr9h = {
            "id" = "4lU2Qr9h";
            "file" = "purpurpacks-raw-gold-beacon-base-3.0.jar";
            "hash" = "sha512-ZrsOFrbWajKWsDw2+R7keQJ+h4w0TmvMVT9EvlsmxxHgt+MuKuXkiG9EfJEl5bkjONzihV0JPB2fbzhBd7DGIw==";
        };
        _rlq6VnBu = {
            "id" = "rlq6VnBu";
            "file" = "beacon_base_raw_gold_v3.1.zip";
            "hash" = "sha512-3Z+6MgnuE0BbX3hmuK6wAMc1E1T3/vV3yLwb8xiCre/phg/no8XxVJp3gbN0grclVNzygYPTq3rfR07CH2EIYg==";
        };
        _X9Oa6Ytu = {
            "id" = "X9Oa6Ytu";
            "file" = "purpurpacks-raw-gold-beacon-base-3.1.jar";
            "hash" = "sha512-IURZlv8zS5tcEHik+Mm0bEaacX8RH+5AhTQ7hw8mv76r8vaWgyZHyHzJw/wGf2Tw8aOl7mAEr5+/q7fqbNXPvQ==";
        };
        _YeI76Ot4 = {
            "id" = "YeI76Ot4";
            "file" = "beacon_base_raw_gold_v3.2.zip";
            "hash" = "sha512-FVQ8lQrpUs2rRIvASYulKbeoy+bMVaDyYnZTeGMlAfvnL+gCy7P/Vzq+LRV0Y7xqB2exdgL3FZlSnCPGYTkk4g==";
        };
        _6nG0yero = {
            "id" = "6nG0yero";
            "file" = "purpurpacks-raw-gold-beacon-base-3.2.jar";
            "hash" = "sha512-9iRMBo/GsMT6kbquRTxySKROoysvDIi1D9cjBmz+RLoOFAOS/M6KdGcQ59tXBwoX1/tdYJqmKmtGfqh9wNAGAQ==";
        };
        _3Wtjsjkg = {
            "id" = "3Wtjsjkg";
            "file" = "beacon_base_raw_gold_v3.3.zip";
            "hash" = "sha512-0akltk/gUP+dfa3GGrk6+mjIX/g5LOPMHay/ZaEObFzBfkk2eWT0U6+bxDEZ1Ha64OEYsa2m4K0Am6IPGmgV+Q==";
        };
        _6idTnsKD = {
            "id" = "6idTnsKD";
            "file" = "purpurpacks-raw-gold-beacon-base-3.3.jar";
            "hash" = "sha512-A/FsC4mGA6pdjaoVi8r7x6/Jl+MoCkSwGy+H8GDvNqP/vhfYpNk53ZEOmYmfDMhzv6oFDmyAnkGA0ZwZJyoGpg==";
        };
        _GXpqlraB = {
            "id" = "GXpqlraB";
            "file" = "beacon_base_raw_gold_v3.4.zip";
            "hash" = "sha512-0fYtiRiOr8mhHnhqzGX83NsSaWTR5dBRwmUDgKp8IkxhDGH8X+MSOIlUL3HWEcCuycqua6GgFBR7HhFmNPAivw==";
        };
        _a5v47vL5 = {
            "id" = "a5v47vL5";
            "file" = "purpurpacks-raw-gold-beacon-base-3.4.jar";
            "hash" = "sha512-EhuDBeRYxphPFH4KIHECMOXLA3emMWWJqCrQlyNXne6Kfb4IWcrWLMNJwuG074jPXu65x/ksHecjdLN7GI/PKg==";
        };
        _9xFjdbRM = {
            "id" = "9xFjdbRM";
            "file" = "beacon_base_raw_gold_v3.5.zip";
            "hash" = "sha512-hG+W0tVHVqf3Xr1bcDNvp8auRDTt0TyNiEDB5srk6jw0kFeSke4lLLdNgsCHrr/xDwseDns7QXYbix8MKh5olw==";
        };
        _F7YO85I7 = {
            "id" = "F7YO85I7";
            "file" = "purpurpacks-raw-gold-beacon-base-3.5.jar";
            "hash" = "sha512-O229F46SCkQsSLUVaCKMTvUBA/rgm1U+KUtXQTBCz1xVBwiuKHfPLFwZt9V8Rj7lJ3V9417Xnnj2TGrpmU4Gbw==";
        };
        _dkuu0psZ = {
            "id" = "dkuu0psZ";
            "file" = "beacon_base_raw_gold_v3.6.zip";
            "hash" = "sha512-2sscUXDU4feOi3uyXOPP+BYvrRVP8WB6Uvqf7PeenSmrXn781Sr9YlcM04P3s8wFehEIxnOH5rU3Kdk5HV5qXA==";
        };
        _GX4lbWLK = {
            "id" = "GX4lbWLK";
            "file" = "purpurpacks-raw-gold-beacon-base-3.6.jar";
            "hash" = "sha512-7TjcRd9ygYyEQWUF8AKWwTCOGohCBrG7kPuIzgdKY2UnexKWz8uVCm6KXCGLI32TF88aefeB5ookCRhRkxsJug==";
        };
        _8n6H0Uuo = {
            "id" = "8n6H0Uuo";
            "file" = "beacon_base_raw_gold_v3.7.zip";
            "hash" = "sha512-DT540YSA+o+V9TBFxaDfPnmMFaLuxMmZbBtQ50jFo+OHBK1q8SHsq4lPDawk2c+oh81Kvdi9k02NZFsN5MIUhA==";
        };
        _Zf6u0P1l = {
            "id" = "Zf6u0P1l";
            "file" = "beacon_base_raw_gold_v3.7-fabric.jar";
            "hash" = "sha512-PvPTH41RNF2myu+NrIoJ20oX6FgMGZh2K83klhLYax81ieSSu82j3vHnV8UxQoDQRPoO5fga6I8vSePYVkkemA==";
        };
        _miKGuolK = {
            "id" = "miKGuolK";
            "file" = "beacon_base_raw_gold_v3.7-forge.jar";
            "hash" = "sha512-+2ZTNBvjb0t5+748IO/X2txrE9uKNnd5UQiKWxV9P6hmMhSHYZcIq76VZ2iYQITffEHJEfVZ7BdN5FGWdBc5SA==";
        };
        _CCjPyLlR = {
            "id" = "CCjPyLlR";
            "file" = "beacon_base_raw_gold_v3.11.zip";
            "hash" = "sha512-0GnBpUcBe5ig1cNY7I8Nz36KRzrnDw5klS1NSyfogQ2cjR76cCUAE+waBOgCd68tdNLhS651mdzFMb7YXadowA==";
        };
        _ZvFMD2Ea = {
            "id" = "ZvFMD2Ea";
            "file" = "beacon_base_raw_gold_v3.11-fabric.jar";
            "hash" = "sha512-gSka1zz+6LA8o9tEJGudeC+q4mhd77c+281P6o8DWc9pxzAY/+b0NGfaKEmAY42/5YsQke7GwlDdPKEXNNhmPg==";
        };
        _7CiBDvgK = {
            "id" = "7CiBDvgK";
            "file" = "beacon_base_raw_gold_v3.11-quilt.jar";
            "hash" = "sha512-pMeWWvIu0bz0DqadfHJ7kSWFZXFg8MnFjBhIrNjYqYOLAgdF+yxyu9AbOL3upUc5Wv40kQqRoQDI7egRrf2JDw==";
        };
        _tlD0y3ey = {
            "id" = "tlD0y3ey";
            "file" = "beacon_base_raw_gold_v3.11-forge.jar";
            "hash" = "sha512-IP1ubyMF+bD1eEXEqfg1qtKdm/sq7s6pRkBRJSJazmntv6Mg8u8yRAEzSoXmWIC/JbfExUqmlWFrARmhe/DWow==";
        };
        _ByTax474 = {
            "id" = "ByTax474";
            "file" = "beacon_base_raw_gold_v3.11-neoforge.jar";
            "hash" = "sha512-HZ2PeN2igfJEzSqI8DgQiwV6tvZ5v37EQBS86ATWy33jmNZ2vrsK4UtbfyMLfJsnyHDC6uTeCIhaRAp0aul1LA==";
        };
        _L8knrx48 = {
            "id" = "L8knrx48";
            "file" = "beacon_base_raw_gold_v3.12.zip";
            "hash" = "sha512-XCiDPnx7xXEVICwt9c7OCX/faRmjjxbVQkVEt+8f4wbjelDHDf4JP15wvCRIKy7BTpQla3gAYnCN8AqXwZz3sg==";
        };
        _lrhGrLxh = {
            "id" = "lrhGrLxh";
            "file" = "beacon_base_raw_gold_v3.12-fabric.jar";
            "hash" = "sha512-tZrijWDBhOBvDigFDPsdsU41ZbxKV2FfY+YyKAzlriujod5VoHYAhJZLSZo3Gjj40MV08wtExqk0IkBnHDg7xA==";
        };
        _m5DZckHL = {
            "id" = "m5DZckHL";
            "file" = "beacon_base_raw_gold_v3.12-quilt.jar";
            "hash" = "sha512-nuzVc5FqPkr5sq/1zF9qmEDlbjZ4oMYkN9CzOC3vQSKKao8wTZAYfRfw5egUGBv4vhnJl5pqrKnDSwkEaeKILw==";
        };
        _SB2fXhLl = {
            "id" = "SB2fXhLl";
            "file" = "beacon_base_raw_gold_v3.12-forge.jar";
            "hash" = "sha512-+MnExhg8WQ1jdP2cF2AiyGtA4pl/ozyF2c6Da4L9SghHLY1TvRYa+INkEGf0pYqdqKyqd5bBBON0tn4/iJiL0g==";
        };
        _3rRCd6bG = {
            "id" = "3rRCd6bG";
            "file" = "beacon_base_raw_gold_v3.12-neoforge.jar";
            "hash" = "sha512-XiEVEEA2APdTLpfIU5xHRnNkE7riTjl7iAdO3BCW3GMupJ003UZtkhj+Xx39yxJhRNgJIFnVtIv9jLftPbUWRQ==";
        };
    in {
        "2cBUVJhQ" = _2cBUVJhQ;
        "RvPxHfMd" = _RvPxHfMd;
        "V1CAdYkS" = _V1CAdYkS;
        "INN4W56A" = _INN4W56A;
        "uYWAzo52" = _uYWAzo52;
        "GoaEcsxW" = _GoaEcsxW;
        "yCvlJJvs" = _yCvlJJvs;
        "VV9u5M2O" = _VV9u5M2O;
        "77S21kHr" = _77S21kHr;
        "L72CZcFM" = _L72CZcFM;
        "ir5byR2n" = _ir5byR2n;
        "qyXJ02WS" = _qyXJ02WS;
        "vwKxLvfs" = _vwKxLvfs;
        "4lU2Qr9h" = _4lU2Qr9h;
        "rlq6VnBu" = _rlq6VnBu;
        "X9Oa6Ytu" = _X9Oa6Ytu;
        "YeI76Ot4" = _YeI76Ot4;
        "6nG0yero" = _6nG0yero;
        "3Wtjsjkg" = _3Wtjsjkg;
        "6idTnsKD" = _6idTnsKD;
        "GXpqlraB" = _GXpqlraB;
        "a5v47vL5" = _a5v47vL5;
        "9xFjdbRM" = _9xFjdbRM;
        "F7YO85I7" = _F7YO85I7;
        "dkuu0psZ" = _dkuu0psZ;
        "GX4lbWLK" = _GX4lbWLK;
        "8n6H0Uuo" = _8n6H0Uuo;
        "Zf6u0P1l" = _Zf6u0P1l;
        "miKGuolK" = _miKGuolK;
        "CCjPyLlR" = _CCjPyLlR;
        "ZvFMD2Ea" = _ZvFMD2Ea;
        "7CiBDvgK" = _7CiBDvgK;
        "tlD0y3ey" = _tlD0y3ey;
        "ByTax474" = _ByTax474;
        "L8knrx48" = _L8knrx48;
        "lrhGrLxh" = _lrhGrLxh;
        "m5DZckHL" = _m5DZckHL;
        "SB2fXhLl" = _SB2fXhLl;
        "3rRCd6bG" = _3rRCd6bG;
        "datapack-1.20" = _2cBUVJhQ;
        "datapack-1.20.1" = _VV9u5M2O;
        "datapack-23w31a" = _V1CAdYkS;
        "datapack-1.20.2" = _VV9u5M2O;
        "datapack-1.20.3" = _VV9u5M2O;
        "datapack-1.20.4" = _VV9u5M2O;
        "datapack-1.20.5" = _VV9u5M2O;
        "datapack-1.20.6" = _VV9u5M2O;
        "datapack-1.21" = _qyXJ02WS;
        "datapack-1.21.1" = _qyXJ02WS;
        "datapack-1.21.2" = _vwKxLvfs;
        "datapack-1.21.3" = _CCjPyLlR;
        "datapack-1.21.4" = _CCjPyLlR;
        "datapack-1.21.5" = _CCjPyLlR;
        "datapack-1.21.6" = _CCjPyLlR;
        "datapack-1.21.7" = _CCjPyLlR;
        "datapack-1.21.8" = _CCjPyLlR;
        "datapack-1.21.9" = _L8knrx48;
        "datapack-1.21.10" = _L8knrx48;
        "datapack-1.21.11" = _L8knrx48;
        "datapack-26.1" = _L8knrx48;
        "datapack-26.2" = _L8knrx48;
        "fabric-1.20" = _RvPxHfMd;
        "fabric-1.20.1" = _77S21kHr;
        "fabric-1.20.2" = _77S21kHr;
        "fabric-1.20.3" = _77S21kHr;
        "fabric-1.20.4" = _77S21kHr;
        "fabric-1.20.5" = _77S21kHr;
        "fabric-1.20.6" = _77S21kHr;
        "fabric-1.21" = _ir5byR2n;
        "fabric-1.21.1" = _ir5byR2n;
        "fabric-1.21.2" = _4lU2Qr9h;
        "fabric-1.21.3" = _ZvFMD2Ea;
        "fabric-1.21.4" = _ZvFMD2Ea;
        "fabric-1.21.5" = _ZvFMD2Ea;
        "fabric-1.21.6" = _ZvFMD2Ea;
        "fabric-1.21.7" = _ZvFMD2Ea;
        "fabric-1.21.8" = _ZvFMD2Ea;
        "fabric-1.21.9" = _lrhGrLxh;
        "fabric-1.21.10" = _lrhGrLxh;
        "fabric-1.21.11" = _lrhGrLxh;
        "fabric-26.1" = _lrhGrLxh;
        "fabric-26.2" = _lrhGrLxh;
        "forge-1.20" = _RvPxHfMd;
        "forge-1.20.1" = _77S21kHr;
        "forge-1.20.2" = _77S21kHr;
        "forge-1.20.3" = _77S21kHr;
        "forge-1.20.4" = _77S21kHr;
        "forge-1.20.5" = _77S21kHr;
        "forge-1.20.6" = _77S21kHr;
        "forge-1.21" = _ir5byR2n;
        "forge-1.21.1" = _ir5byR2n;
        "forge-1.21.2" = _4lU2Qr9h;
        "forge-1.21.3" = _tlD0y3ey;
        "forge-1.21.4" = _tlD0y3ey;
        "forge-1.21.5" = _tlD0y3ey;
        "forge-1.21.6" = _tlD0y3ey;
        "forge-1.21.7" = _tlD0y3ey;
        "forge-1.21.8" = _tlD0y3ey;
        "forge-1.21.9" = _SB2fXhLl;
        "forge-1.21.10" = _SB2fXhLl;
        "forge-1.21.11" = _SB2fXhLl;
        "forge-26.1" = _SB2fXhLl;
        "forge-26.2" = _SB2fXhLl;
        "quilt-1.20" = _RvPxHfMd;
        "quilt-1.20.1" = _77S21kHr;
        "quilt-1.20.2" = _77S21kHr;
        "quilt-1.20.3" = _77S21kHr;
        "quilt-1.20.4" = _77S21kHr;
        "quilt-1.20.5" = _77S21kHr;
        "quilt-1.20.6" = _77S21kHr;
        "quilt-1.21" = _ir5byR2n;
        "quilt-1.21.1" = _ir5byR2n;
        "quilt-1.21.2" = _4lU2Qr9h;
        "quilt-1.21.3" = _7CiBDvgK;
        "quilt-1.21.4" = _7CiBDvgK;
        "quilt-1.21.5" = _7CiBDvgK;
        "quilt-1.21.6" = _7CiBDvgK;
        "quilt-1.21.7" = _7CiBDvgK;
        "quilt-1.21.8" = _7CiBDvgK;
        "quilt-1.21.9" = _m5DZckHL;
        "quilt-1.21.10" = _m5DZckHL;
        "quilt-1.21.11" = _m5DZckHL;
        "quilt-26.1" = _m5DZckHL;
        "quilt-26.2" = _m5DZckHL;
        "neoforge-1.21.2" = _4lU2Qr9h;
        "neoforge-1.21.3" = _ByTax474;
        "neoforge-1.21.4" = _ByTax474;
        "neoforge-1.21.5" = _ByTax474;
        "neoforge-1.21.6" = _ByTax474;
        "neoforge-1.21.7" = _ByTax474;
        "neoforge-1.21.8" = _ByTax474;
        "neoforge-1.21.9" = _3rRCd6bG;
        "neoforge-1.21.10" = _3rRCd6bG;
        "neoforge-1.21.11" = _3rRCd6bG;
        "neoforge-26.1" = _3rRCd6bG;
        "neoforge-26.2" = _3rRCd6bG;
        "default" = _3rRCd6bG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "purpurpacks-raw-gold-beacon-base";
        id = "MqaYXlAP";
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