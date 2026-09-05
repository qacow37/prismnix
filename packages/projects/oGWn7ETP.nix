{lib, callPackage, ...}:
let
    versions = (let
        _seVfTJTp = {
            "id" = "seVfTJTp";
            "file" = "hud-compass-v1.0-1.21.8.jar";
            "hash" = "sha512-oVMbEMICWuTfmn+IMKNvlkGWgOROSzgbaWGLjB6Vp+kbleDS5NjqGB4+8I4FbDhdjj+07TlHGvzDd7NJCMowow==";
        };
        _Fvf48CbB = {
            "id" = "Fvf48CbB";
            "file" = "hud-compass-v1.1.0-1.21.8.jar";
            "hash" = "sha512-/8PEDVNV41N4bPYI1yysh7pXqvueH7sCsT7on0YXBVFcz1TJ+7SxLG3MRooojYPCtkjXfJOmxztgH0J7d/OXlg==";
        };
        _K6b9rWht = {
            "id" = "K6b9rWht";
            "file" = "hud-compass-1.1.0+1.21.9.jar";
            "hash" = "sha512-AE0MRubQxuksEqKHLfvqqcjuTGqzxUYNGa1b2iDLNHLUNcxhiTE+bg1wMYnjXRScdp4M37QjjIf8pDoRsd+LxA==";
        };
        _O9ovxu3U = {
            "id" = "O9ovxu3U";
            "file" = "hud-compass-1.2.0+1.21.9.jar";
            "hash" = "sha512-tk8dvgSLxAEcoWRhWyTacZTp/GfP1tQ4R34G8RJ90qUEtOsncB2QhQBAAl+ESSyrb933r2SRtzazi4vXF600cw==";
        };
        _campQ8Ny = {
            "id" = "campQ8Ny";
            "file" = "hud-compass-1.2.0+1.21.8.jar";
            "hash" = "sha512-uic9naNBfEgTUGhPCVbq0ybfqoxqdWaf0G3Qw5V2K5ilmV1duYE2ty+Q6N4U39YZk5C8WXWTEiLoKp3DgNQ7dw==";
        };
        _oUIzqjCM = {
            "id" = "oUIzqjCM";
            "file" = "hud-compass-1.2.0+1.21.1.jar";
            "hash" = "sha512-pnGpjP+ckUselZkw4G+2qEGkuZBJgHVVhE3d/J8RgUEza4FocWSM+hAFYs7in/NbBCWagwa3HyY7I0jMNsazYA==";
        };
        _nlPoFDnO = {
            "id" = "nlPoFDnO";
            "file" = "hud-compass-1.2.0+1.21.2~7.jar";
            "hash" = "sha512-SLlMItrsy+VU2nFurGiKEFL9DyDYoqCnKVH7Ew4+JEFM9B7joZ+gbRSRSIcOKYqvhSALrLvG3Pkv5mwpNLVYvw==";
        };
        _hYPZbMY4 = {
            "id" = "hYPZbMY4";
            "file" = "hud-compass-1.2.0+1.21.9-1.21.10.jar";
            "hash" = "sha512-7RMBFYVOvRjjylgdCP29ST39vout0ghO3t6unla9W+SwUmluvrJJ/vfX3vYBdzn9P6yfz5fNsx2vZX9pI/Tt6g==";
        };
        _qzdpT7lr = {
            "id" = "qzdpT7lr";
            "file" = "hud-compass-1.2.1+1.21.2~7.jar";
            "hash" = "sha512-2QFhUwPoOhDqWF/GUT6waOJ+42npi4zwFLarevPwazEU6hf2dNb1g6BkBFCAiA1YEpr0RYQujMz9tY449Zx6dw==";
        };
        _uWzDhqkv = {
            "id" = "uWzDhqkv";
            "file" = "hud-compass-1.2.1+1.21.8.jar";
            "hash" = "sha512-Pqbfi81/SBfx9Wg8LVZcY2OwyoM4zG71KKyOtn3cVQBYsI73cfRD1TsiFsAUZYc574FvHH7igPrjsBsVtiup7Q==";
        };
        _YdYfff9t = {
            "id" = "YdYfff9t";
            "file" = "hud-compass-1.2.1+1.21.9-1.21.10.jar";
            "hash" = "sha512-CUhvY2cF/3c3dwqVtARk0gadTa+6gxf0Wuq/MoGOICr4KJMcWV/3UiJRlKq3P9KsK8k30IQ4Cs4dLkCdeCFZVA==";
        };
        _YAP69iLc = {
            "id" = "YAP69iLc";
            "file" = "hud-compass-1.2.1+1.21.1.jar";
            "hash" = "sha512-JVnAkGAmsXGfLEJ0YKC9Q31Bk4MbHM/mwZSlJhARQ/pE0ozvFqB6svWpb94NQxse2MfLKGbCRqy+GSaUanDaAw==";
        };
        _8badvGKQ = {
            "id" = "8badvGKQ";
            "file" = "hud-compass-1.2.1+1.21.11.jar";
            "hash" = "sha512-uDGDzwPlLGNkkwlZW4EhmZ5pRAbIGvBekBFmMUS37LfirFh1TxFSPNCqc9HamPHBkWCXgzWay3DDCcKPKPnkWg==";
        };
    in {
        "seVfTJTp" = _seVfTJTp;
        "Fvf48CbB" = _Fvf48CbB;
        "K6b9rWht" = _K6b9rWht;
        "O9ovxu3U" = _O9ovxu3U;
        "campQ8Ny" = _campQ8Ny;
        "oUIzqjCM" = _oUIzqjCM;
        "nlPoFDnO" = _nlPoFDnO;
        "hYPZbMY4" = _hYPZbMY4;
        "qzdpT7lr" = _qzdpT7lr;
        "uWzDhqkv" = _uWzDhqkv;
        "YdYfff9t" = _YdYfff9t;
        "YAP69iLc" = _YAP69iLc;
        "8badvGKQ" = _8badvGKQ;
        "fabric-1.21.8" = _uWzDhqkv;
        "fabric-1.21.9" = _YdYfff9t;
        "fabric-1.21.1" = _YAP69iLc;
        "fabric-1.21.2" = _qzdpT7lr;
        "fabric-1.21.3" = _qzdpT7lr;
        "fabric-1.21.4" = _qzdpT7lr;
        "fabric-1.21.5" = _qzdpT7lr;
        "fabric-1.21.6" = _qzdpT7lr;
        "fabric-1.21.7" = _qzdpT7lr;
        "fabric-1.21.10" = _YdYfff9t;
        "fabric-1.21" = _YAP69iLc;
        "fabric-1.21.11" = _8badvGKQ;
        "pkg-1.0.0" = _seVfTJTp;
        "pkg-1.1.0" = _Fvf48CbB;
        "pkg-1.1.0+1.21.9" = _K6b9rWht;
        "pkg-1.2.0+1.21.9" = _O9ovxu3U;
        "pkg-1.2.0+1.21.8" = _campQ8Ny;
        "pkg-1.2.0+1.21.1" = _oUIzqjCM;
        "pkg-1.2.0+1.21.2-7" = _nlPoFDnO;
        "pkg-1.2.0+1.21.9-1.21.10" = _hYPZbMY4;
        "pkg-1.2.1+1.21.2-7" = _qzdpT7lr;
        "pkg-1.2.1+1.21.8" = _uWzDhqkv;
        "pkg-1.2.1+1.21.9-1.21.10" = _YdYfff9t;
        "pkg-1.2.1+1.21.1" = _YAP69iLc;
        "pkg-1.2.1+1.21.11" = _8badvGKQ;
        "default" = _8badvGKQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hud-compass-mod";
        id = "oGWn7ETP";
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