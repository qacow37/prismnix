{lib, callPackage, ...}:
let
    versions = (let
        _GsG79vca = {
            "id" = "GsG79vca";
            "file" = "hexshield-1.0.0.jar";
            "hash" = "sha512-ks8GqDJJ9nPuIWRAe0Dds898ISdYvy4l3wOdSGanVcI3zadHkNOzo/t9YIiZdLz7O5y20VDARL8iR4zrlqYbxQ==";
        };
        _rUg0f51C = {
            "id" = "rUg0f51C";
            "file" = "hexshield-1.0.1.jar";
            "hash" = "sha512-09UVJxL5CyZG0oDptCNPFxCBlrR9ZurtpRmJiWe0Vqic+sfr0yNc7XgczDU3CXMpksh6D1UgsoPQszKhHsH6qA==";
        };
        _mRsOsLtK = {
            "id" = "mRsOsLtK";
            "file" = "hexshield-1.0.2.jar";
            "hash" = "sha512-hG8HDgferc8R7bIF+2xgCkrEMkg2Yx2qFguSnZTBuvBHLBHX9w0ne1hC9CBap3NttPqmEODr/rYnodCxw6mF0w==";
        };
        _8aGSaztz = {
            "id" = "8aGSaztz";
            "file" = "hexshield-1.0.3.jar";
            "hash" = "sha512-07KrqWx6kXm6ku4bCqcLRFQlE5iJ61dlPWns8hwLwclS+hjtJdulFvNFJ86edjg2lsiAKlrK64F/wgUD+gdKTg==";
        };
        _dNz2a6uG = {
            "id" = "dNz2a6uG";
            "file" = "hexshield-1.0.4.jar";
            "hash" = "sha512-QDLstC+FlbSXeJ3BNQw06i6Opzt+weoxjaI/Irw4Nw6Iup4uqMMQlyAPPnz/GX8qgwivS2eoOtkIcPEC3Qq4MQ==";
        };
        _N8IvJdfx = {
            "id" = "N8IvJdfx";
            "file" = "hexshield-1.0.5.jar";
            "hash" = "sha512-FjthM6VvRS7UaRvZhF/0aZZDw6QmXRqAcTxNrRoJbmJ7QAuc7qaf/tGh6PiruvQpkUvonD/Qjf71kU+CmKfOlA==";
        };
        _XWc8AmEi = {
            "id" = "XWc8AmEi";
            "file" = "hexshield-1.0.6.jar";
            "hash" = "sha512-F21IDD0io695rwV8NNVMQLnL2bEjIlid5UtOCRfNAc7BU8CU2fOhA25G/X+qjgLUzkjBIg4Is/y+NauLt45Qyw==";
        };
        _uinr8NNR = {
            "id" = "uinr8NNR";
            "file" = "hexshield-1.0.7.jar";
            "hash" = "sha512-FjbG29g9nu1kAOPO/wCE1FF4xo2j9ungprYB7G0Tv6kKfkn5RnDqP7zauXZ7YBWGo31f5DgmNabJG84qIszmog==";
        };
        _zzJun5Ab = {
            "id" = "zzJun5Ab";
            "file" = "hexshield-1.0.8.jar";
            "hash" = "sha512-qMcuDAKfMa4YempZ7fd3p+Vvd/idMhipB2seFWPyO7CWIlO94vCAfdXMNCCLkWzgp3Sfmwm+1KHWMjjeKwYX9Q==";
        };
        _KzD8NKLx = {
            "id" = "KzD8NKLx";
            "file" = "hexshield-1.0.9.jar";
            "hash" = "sha512-SmAOD3eQXtK7JyNOm1aY/ZAcRyvTD8HO3O5o52zXUGk1X9/bay1YblpI7wjFJKCiE7JNzBNKGc3lbaC4yrpohQ==";
        };
    in {
        "GsG79vca" = _GsG79vca;
        "rUg0f51C" = _rUg0f51C;
        "mRsOsLtK" = _mRsOsLtK;
        "8aGSaztz" = _8aGSaztz;
        "dNz2a6uG" = _dNz2a6uG;
        "N8IvJdfx" = _N8IvJdfx;
        "XWc8AmEi" = _XWc8AmEi;
        "uinr8NNR" = _uinr8NNR;
        "zzJun5Ab" = _zzJun5Ab;
        "KzD8NKLx" = _KzD8NKLx;
        "fabric-1.19.2" = _KzD8NKLx;
        "pkg-1.0.0" = _GsG79vca;
        "pkg-1.0.1" = _rUg0f51C;
        "pkg-1.0.2" = _mRsOsLtK;
        "pkg-1.0.3" = _8aGSaztz;
        "pkg-1.0.4" = _dNz2a6uG;
        "pkg-1.0.5" = _N8IvJdfx;
        "pkg-1.0.6" = _XWc8AmEi;
        "pkg-1.0.7" = _uinr8NNR;
        "pkg-1.0.8" = _zzJun5Ab;
        "pkg-1.0.9" = _KzD8NKLx;
        "default" = _KzD8NKLx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hexshield";
        id = "lhk41bwN";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-CC0-1.0-Universal" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-CC0-1.0-Universal";
                shortName = "LicenseRef-CC0-1.0-Universal";
                url = "https://gitlab.com/slowmotionbro2000/hexshield/-/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}