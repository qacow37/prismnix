{lib, callPackage, ...}:
let
    versions = (let
        _hkrv4Y6U = {
            "id" = "hkrv4Y6U";
            "file" = "spectral-spirits-0.0.1+1.21.jar";
            "hash" = "sha512-OnFMpLhxXDyiNX3nSo+8OanjukxdG0UEN0jjztvbbRe24OoLBmA09vHG0/U7imXqCbpSJdf2PgrDEG3w55u+qQ==";
        };
        _aDIkNFaX = {
            "id" = "aDIkNFaX";
            "file" = "spectral-spirits-0.0.2+1.21.jar";
            "hash" = "sha512-Hw+cGQsIIyg02i+rn09I2Lz1RvijgzuGdP8I4maBQvMyhCMb09mJkdkNOnSOFCU6YcFuGq6xroys+M94VxDa8A==";
        };
        _E9XPRYUZ = {
            "id" = "E9XPRYUZ";
            "file" = "spectral-spirits-0.0.3+1.21.jar";
            "hash" = "sha512-VhbYWMdAixBSuHqO3A8zKH3mlDhxHOUHYBjxIjxM8O59J+v2zxLIEJVCBegehGs/puFbpzPDnwCIXME4YRvT0A==";
        };
        _ioFXbyGr = {
            "id" = "ioFXbyGr";
            "file" = "spectral-spirits-0.0.4+1.21.jar";
            "hash" = "sha512-Gl32zCAeuaqyWhIYMjJphrnBGg4x/hhjbnMCnm22MhovwNcyWWsdOqHO1iS7emXtn5S2aZEy8d5/zFR5hOlsLw==";
        };
        _lNMMMmYm = {
            "id" = "lNMMMmYm";
            "file" = "spectral-spirits-0.0.5+1.21.jar";
            "hash" = "sha512-vLTrT8u5GYjNQfql9dl5e6UN6/HD4oqC37Ag9Bc5H8LARJ+PMTZwQ6jg946l8ynHnpREwPvsfA2urhWhcouUaw==";
        };
    in {
        "hkrv4Y6U" = _hkrv4Y6U;
        "aDIkNFaX" = _aDIkNFaX;
        "E9XPRYUZ" = _E9XPRYUZ;
        "ioFXbyGr" = _ioFXbyGr;
        "lNMMMmYm" = _lNMMMmYm;
        "fabric-1.21" = _lNMMMmYm;
        "pkg-0.0.1+1.21" = _hkrv4Y6U;
        "pkg-0.0.2+1.21" = _aDIkNFaX;
        "pkg-0.0.3+1.21" = _E9XPRYUZ;
        "pkg-0.0.4+1.21" = _ioFXbyGr;
        "pkg-0.0.5+1.21" = _lNMMMmYm;
        "default" = _lNMMMmYm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spectral-spirits";
        id = "6cZO3xrm";
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