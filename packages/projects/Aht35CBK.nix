{lib, callPackage, ...}:
let
    versions = (let
        _w7K448Gh = {
            "id" = "w7K448Gh";
            "file" = "scalingdifficulty-1.0.0.jar";
            "hash" = "sha512-TcNzHeNJwR0MYvIG2TbN5TBxq/vqvCaMjrdmHO2BZUwZCscDDKNmLivhnPGP/sd6yfgyJ7F/b07tmBrXgtKxUA==";
        };
        _imOwIoxi = {
            "id" = "imOwIoxi";
            "file" = "scalingdifficulty-1.0.1.jar";
            "hash" = "sha512-9yyCqYfRruvnVJMrF7v7GMtnooesMINHQ4I652z97RNfkSUTGCE2ISkWalfi8cVaKcoF0VBj4N+wJUFn9vVU1g==";
        };
        _XnWTNcmy = {
            "id" = "XnWTNcmy";
            "file" = "scalingdifficulty-1.0.2.jar";
            "hash" = "sha512-tFZGKS8YpPn2Y1IhTldDafWJpwz4nQ9GBAQM4YqS3Lo41BLHRt5ZP4B9VnPMzPEAA07h9hegpRWY+wu4pla9OQ==";
        };
        _p8nY72Rj = {
            "id" = "p8nY72Rj";
            "file" = "scalingdifficulty-1.0.3.jar";
            "hash" = "sha512-/CBSkvhDMrEqaLRY5tJIgn447vgpJJ2SebWC39CyDr+VyQPhQ586EL166y1TFETPWn7a89csUTv3i33v21MSmg==";
        };
        _tgftzsM0 = {
            "id" = "tgftzsM0";
            "file" = "scalingdifficulty-1.1.0+1.21.1.jar";
            "hash" = "sha512-XnpeNFcRxmTDfmfM+7LO9WYqIo54/GDRV9sxCH1X9goXUJY1NTJ/wgOL/LUUqAPzugRp5VPAzwAyxK/LlDSI1g==";
        };
        _Prpy6fPS = {
            "id" = "Prpy6fPS";
            "file" = "scalingdifficulty-1.1.1+1.21.1.jar";
            "hash" = "sha512-J3/YAhoBcbl2Ll9v+EESKfAsdGIrFmPI9j2E+xRynLea0gTTSn3UBk3ttxCEmp/yV4KQjEevDuEoapTbXhALoQ==";
        };
    in {
        "w7K448Gh" = _w7K448Gh;
        "imOwIoxi" = _imOwIoxi;
        "XnWTNcmy" = _XnWTNcmy;
        "p8nY72Rj" = _p8nY72Rj;
        "tgftzsM0" = _tgftzsM0;
        "Prpy6fPS" = _Prpy6fPS;
        "neoforge-1.21.1" = _Prpy6fPS;
        "pkg-1.0.0+1.21.1" = _w7K448Gh;
        "pkg-1.0.1+1.21.1" = _imOwIoxi;
        "pkg-1.0.2+1.21.1" = _XnWTNcmy;
        "pkg-1.0.3+1.21.1" = _p8nY72Rj;
        "pkg-1.1.0+1.21.1" = _tgftzsM0;
        "pkg-1.1.1+1.21.1" = _Prpy6fPS;
        "default" = _Prpy6fPS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "scalingdifficulty";
        id = "Aht35CBK";
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