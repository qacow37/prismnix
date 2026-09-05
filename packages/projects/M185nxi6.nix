{lib, callPackage, ...}:
let
    versions = (let
        _eHhAvITk = {
            "id" = "eHhAvITk";
            "file" = "ships 1.17.x.zip";
            "hash" = "sha512-d2b51G4Kb32RCrmd4pMUIE2Utg/1R4OWbUufTmFMxKuGZADd1MN456Qfoiy6UoHPExapr0bbEFOnIMDZG98tRw==";
        };
        _fCvd1DA6 = {
            "id" = "fCvd1DA6";
            "file" = "ships-1.0.jar";
            "hash" = "sha512-F2kF8zxwR/gUM6ry4NGAFOJ8buwm1y3L5lJ5pPFoJ4qsuTsAuXa2o1Ga6n9BksctzLPGfspYutzBMNc/U1Tcvg==";
        };
        _uJRnoZaC = {
            "id" = "uJRnoZaC";
            "file" = "ships 1.18.2 1.1.zip";
            "hash" = "sha512-hneDi1teLjH4cMuA5cDTGrDjnZkkccD6/gQ+wSe2QySj8HLGPNMdJfAO+vYDXRcS62ZiV6ELFU4EPeLUfFMpEw==";
        };
        _FogpnwlQ = {
            "id" = "FogpnwlQ";
            "file" = "ships-1.1.jar";
            "hash" = "sha512-NvV7I2jj0w8miZk/Azd7T0UkxuiI8rYAV9201HuS4V3ijNzPoamEsQnzpxxPdbeinpjyZBuC65iUImAs+4BAWg==";
        };
        _LzWjr0HE = {
            "id" = "LzWjr0HE";
            "file" = "ships-1.1-wild.zip";
            "hash" = "sha512-WU+pfrFbRs5KJk2tquMLA4M2Rm4xry/a9773mXIpOAKh5emIYm3zQhDOFg0fRLvJlx2spNerW+l8aOK2YacTxw==";
        };
        _fV7eyxMz = {
            "id" = "fV7eyxMz";
            "file" = "ships-1.1.0.1.jar";
            "hash" = "sha512-ozIPkhJ+0VtEtTjSb0883Bk6NaUl5RM8DXjzVREAcz1Bn+1tqGQmhO9vXnP/1hPgOdTDWsP0yhh93NGe0WGIKQ==";
        };
        _aQS87m4k = {
            "id" = "aQS87m4k";
            "file" = "ships-2.0-for-1-19-4.zip";
            "hash" = "sha512-nfeS5nHezm60/kdSwPjUnuNybA6EkRPgMI7krPV0Vij/4u0PP/6WIFDG93bFezHzzUqn/Kd4dxLTB5f26BOOXA==";
        };
        _f8wQ4T1z = {
            "id" = "f8wQ4T1z";
            "file" = "ships-2.0.jar";
            "hash" = "sha512-aIDnSKbud1d0qxYkveTJbj6AxTmk46BJaw+cCG/KFg9N5XbRwy979AyitBXUTehu+YdxyTKsQeFsIbL7TrBokw==";
        };
        _jg4SpGeC = {
            "id" = "jg4SpGeC";
            "file" = "Ships 2.0 for 1.20.zip";
            "hash" = "sha512-Qkytk/kdLp+iLVgyk3GgJ+CoL/IYkL3yzdW5lkmnc4h3gKH+Hw7fgcI4LxZzefLGB6N7EBx6+v+yetl3soGn5A==";
        };
        _pvnZwUdi = {
            "id" = "pvnZwUdi";
            "file" = "ships-2.0.0.1.jar";
            "hash" = "sha512-ncwHgDplhKoMimqyOmm+3gbAtxo2x3e50bd7zixISWiYHx2q+PSo/VOp/86GUSG+YuLednA9m25SKjDTAEXgng==";
        };
        _kJC4a0Hk = {
            "id" = "kJC4a0Hk";
            "file" = "Ships 3.0 for 1.20.zip";
            "hash" = "sha512-p8ms66lvNFHK/4auMYOrOEMm6KqqgaiUJG6hX+xS08avCEHRefemmcDk0NAPqewAVxxZoL56kfKW9LDPL9BKfw==";
        };
        _nsNIMxs5 = {
            "id" = "nsNIMxs5";
            "file" = "Ships 3.0.1 for 1.20.zip";
            "hash" = "sha512-QzgJvchQVKg4IplZmCQ8RC3bHQg7A9JD7tm8I77FyNnqnww9689KNaFobPuQr4/+2xxpKumH/jfgfq6/41r6jg==";
        };
        _9sRKlllo = {
            "id" = "9sRKlllo";
            "file" = "ships-3.0.1.jar";
            "hash" = "sha512-W7uVoDUT8OGmfj3eynbbn/bkLcmjD0vWDNdhOpNjDTuPcaQkUh/c56lf0pucqCUDs/+g2VvmFpDlMAgQBGYNeg==";
        };
        _yOeyP5p5 = {
            "id" = "yOeyP5p5";
            "file" = "Ships 3.0.2.zip";
            "hash" = "sha512-pTkR3LHAsFFfSxjoSBECjtuBYihlM5p9pLk/xmp0iNhTK8aP0IFvDRnA7axT630qnpLjexUT5blC87rH01Z5QQ==";
        };
        _dgNofiqr = {
            "id" = "dgNofiqr";
            "file" = "ships-3.0.2.jar";
            "hash" = "sha512-7PHh4+9LfhMGmmEpx3jkqHRh561+e2F77mKqZdyxCfWA1t6E3NgZ/V6s/ErLMI9QUAzuAOmsKThYkBwDVLNg0Q==";
        };
        _xmbECuEZ = {
            "id" = "xmbECuEZ";
            "file" = "Ships 3.0.3.zip";
            "hash" = "sha512-YlAY7Z0lj7Dxmmot54HrbRiJ7h3na0Ep6YuroV20Nvqa2lTTqxLMI8IqHccjyyb2ny7VsN+DxmEYbGQk7QagBQ==";
        };
        _qD0w21Oo = {
            "id" = "qD0w21Oo";
            "file" = "ships-3.0.3.jar";
            "hash" = "sha512-iyOrCZHJiPs70cKel8WgBdSoJ1DylmjLXN0/knPUt67KTR7nFCvKL13KU1JEFwAZSXSTArYpVtkLOHvtpa/P1Q==";
        };
        _SnG015x7 = {
            "id" = "SnG015x7";
            "file" = "Ships 3.0.4.zip";
            "hash" = "sha512-GTP8hsHY/eFLT1z212zZfNt2iJkqdJV8lKW8PKFLZa6V1xen3+QORhKIxBaP5Ql3wED5KHtROt6nMsmVLGw+oQ==";
        };
        _hB4Wvfgb = {
            "id" = "hB4Wvfgb";
            "file" = "ships-3.0.4.jar";
            "hash" = "sha512-j2zZwLEy8izaJXvg0ZbYX6nMjpKcAGWJyoT+df1Gxtj85u1wNX2j2QVJP03dJ3wha+l3jwYOh2HeBg8uMUYimA==";
        };
    in {
        "eHhAvITk" = _eHhAvITk;
        "fCvd1DA6" = _fCvd1DA6;
        "uJRnoZaC" = _uJRnoZaC;
        "FogpnwlQ" = _FogpnwlQ;
        "LzWjr0HE" = _LzWjr0HE;
        "fV7eyxMz" = _fV7eyxMz;
        "aQS87m4k" = _aQS87m4k;
        "f8wQ4T1z" = _f8wQ4T1z;
        "jg4SpGeC" = _jg4SpGeC;
        "pvnZwUdi" = _pvnZwUdi;
        "kJC4a0Hk" = _kJC4a0Hk;
        "nsNIMxs5" = _nsNIMxs5;
        "9sRKlllo" = _9sRKlllo;
        "yOeyP5p5" = _yOeyP5p5;
        "dgNofiqr" = _dgNofiqr;
        "xmbECuEZ" = _xmbECuEZ;
        "qD0w21Oo" = _qD0w21Oo;
        "SnG015x7" = _SnG015x7;
        "hB4Wvfgb" = _hB4Wvfgb;
        "datapack-1.17" = _eHhAvITk;
        "datapack-1.17.1" = _eHhAvITk;
        "datapack-1.18.2" = _uJRnoZaC;
        "datapack-1.19" = _LzWjr0HE;
        "datapack-1.19.1" = _LzWjr0HE;
        "datapack-1.19.2" = _LzWjr0HE;
        "datapack-1.19.3" = _LzWjr0HE;
        "datapack-1.19.4" = _aQS87m4k;
        "datapack-1.20" = _xmbECuEZ;
        "datapack-1.20.1" = _xmbECuEZ;
        "datapack-1.20.2" = _xmbECuEZ;
        "datapack-1.20.3" = _xmbECuEZ;
        "datapack-1.20.4" = _xmbECuEZ;
        "datapack-1.20.5" = _xmbECuEZ;
        "datapack-1.20.6" = _xmbECuEZ;
        "datapack-1.21" = _xmbECuEZ;
        "datapack-1.21.1" = _xmbECuEZ;
        "datapack-1.21.2" = _SnG015x7;
        "datapack-1.21.3" = _SnG015x7;
        "datapack-1.21.4" = _SnG015x7;
        "fabric-1.17" = _fCvd1DA6;
        "fabric-1.17.1" = _fCvd1DA6;
        "fabric-1.18.2" = _FogpnwlQ;
        "fabric-1.19" = _fV7eyxMz;
        "fabric-1.19.1" = _fV7eyxMz;
        "fabric-1.19.2" = _fV7eyxMz;
        "fabric-1.19.3" = _fV7eyxMz;
        "fabric-1.19.4" = _f8wQ4T1z;
        "fabric-1.20" = _qD0w21Oo;
        "fabric-1.20.1" = _qD0w21Oo;
        "fabric-1.20.2" = _qD0w21Oo;
        "fabric-1.20.3" = _qD0w21Oo;
        "fabric-1.20.4" = _qD0w21Oo;
        "fabric-1.20.5" = _qD0w21Oo;
        "fabric-1.20.6" = _qD0w21Oo;
        "fabric-1.21" = _qD0w21Oo;
        "fabric-1.21.1" = _qD0w21Oo;
        "fabric-1.21.2" = _hB4Wvfgb;
        "fabric-1.21.3" = _hB4Wvfgb;
        "fabric-1.21.4" = _hB4Wvfgb;
        "forge-1.17" = _fCvd1DA6;
        "forge-1.17.1" = _fCvd1DA6;
        "forge-1.18.2" = _FogpnwlQ;
        "forge-1.19" = _fV7eyxMz;
        "forge-1.19.1" = _fV7eyxMz;
        "forge-1.19.2" = _fV7eyxMz;
        "forge-1.19.3" = _fV7eyxMz;
        "forge-1.19.4" = _f8wQ4T1z;
        "forge-1.20" = _qD0w21Oo;
        "forge-1.20.1" = _qD0w21Oo;
        "forge-1.20.2" = _qD0w21Oo;
        "forge-1.20.3" = _qD0w21Oo;
        "forge-1.20.4" = _qD0w21Oo;
        "forge-1.20.5" = _qD0w21Oo;
        "forge-1.20.6" = _qD0w21Oo;
        "forge-1.21" = _qD0w21Oo;
        "forge-1.21.1" = _qD0w21Oo;
        "forge-1.21.2" = _hB4Wvfgb;
        "forge-1.21.3" = _hB4Wvfgb;
        "forge-1.21.4" = _hB4Wvfgb;
        "quilt-1.17" = _fCvd1DA6;
        "quilt-1.17.1" = _fCvd1DA6;
        "quilt-1.18.2" = _FogpnwlQ;
        "quilt-1.19" = _fV7eyxMz;
        "quilt-1.19.1" = _fV7eyxMz;
        "quilt-1.19.2" = _fV7eyxMz;
        "quilt-1.19.3" = _fV7eyxMz;
        "quilt-1.19.4" = _f8wQ4T1z;
        "quilt-1.20" = _qD0w21Oo;
        "quilt-1.20.1" = _qD0w21Oo;
        "quilt-1.20.2" = _qD0w21Oo;
        "quilt-1.20.3" = _qD0w21Oo;
        "quilt-1.20.4" = _qD0w21Oo;
        "quilt-1.20.5" = _qD0w21Oo;
        "quilt-1.20.6" = _qD0w21Oo;
        "quilt-1.21" = _qD0w21Oo;
        "quilt-1.21.1" = _qD0w21Oo;
        "quilt-1.21.2" = _hB4Wvfgb;
        "quilt-1.21.3" = _hB4Wvfgb;
        "quilt-1.21.4" = _hB4Wvfgb;
        "neoforge-1.21.2" = _hB4Wvfgb;
        "neoforge-1.21.3" = _hB4Wvfgb;
        "neoforge-1.21.4" = _hB4Wvfgb;
        "pkg-1.0" = _eHhAvITk;
        "pkg-1.0+mod" = _fCvd1DA6;
        "pkg-1.1" = _uJRnoZaC;
        "pkg-1.1+mod" = _FogpnwlQ;
        "pkg-1.1.0.1" = _LzWjr0HE;
        "pkg-1.1.0.1+mod" = _fV7eyxMz;
        "pkg-2.0" = _aQS87m4k;
        "pkg-2.0+mod" = _f8wQ4T1z;
        "pkg-2.0.0.1" = _jg4SpGeC;
        "pkg-2.0.0.1+mod" = _pvnZwUdi;
        "pkg-3.0" = _kJC4a0Hk;
        "pkg-3.0.1" = _nsNIMxs5;
        "pkg-3.0.1+mod" = _9sRKlllo;
        "pkg-3.0.2" = _yOeyP5p5;
        "pkg-3.0.2+mod" = _dgNofiqr;
        "pkg-3.0.3" = _xmbECuEZ;
        "pkg-3.0.3+mod" = _qD0w21Oo;
        "pkg-3.0.4" = _SnG015x7;
        "pkg-3.0.4+mod" = _hB4Wvfgb;
        "default" = _hB4Wvfgb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ships";
        id = "M185nxi6";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}