{lib, callPackage, ...}:
let
    versions = (let
        _S6pdDqi4 = {
            "id" = "S6pdDqi4";
            "file" = "lyricsplus-1.0.0.jar";
            "hash" = "sha512-vidw80IiryBurpIHOQx2SHkntnRk7pTGm3dToyFeyycPrP3oE1+t5+Zufo8Hg8XpgV1dm9CTFLzrP/FnFMSuFA==";
        };
        _GiygawvV = {
            "id" = "GiygawvV";
            "file" = "lyricsplus-3.0.0-1.20.1.jar";
            "hash" = "sha512-zN0sJMFPsxmlEFci3GAhqlOxlnPhwCMFySsU+hgRMg6JaIA+AWbZIXOU1W3kJtDqzr6PlxqqLq+k0MiEi5Jl8g==";
        };
        _Xb9smbOC = {
            "id" = "Xb9smbOC";
            "file" = "lyricsplus-3.0.0-26.2.jar";
            "hash" = "sha512-7HnF7qPwJ8U/L9PFwNj4nj0qiOy3QM+rksHbhdKJw1WtNUaX64pLOJSJmva12alckccvk03zGDuln4QbSSJmcA==";
        };
        _aOXqXrcm = {
            "id" = "aOXqXrcm";
            "file" = "lyricsplus-3.0.0-1.21.4.jar";
            "hash" = "sha512-nQm1BkHWoZBIfT5mId4VusVZk6ucQXmDy7sNt9C3ZGPfiShyJwkWz6jEkc2WhkSAHS92VfJ+Am+YZ4b9gvFiUA==";
        };
        _OFSaQcN5 = {
            "id" = "OFSaQcN5";
            "file" = "lyricsplus-3.0.0-1.21.1.jar";
            "hash" = "sha512-vt17IcldsJOa1AlI3h03ckFPjAVR28YA5yMd6IHKdLz5kDPzLw2H3aHoY8rWBhEGv+G2gzQ2NdkGTRZL6t8hzg==";
        };
        _uV0uvrxE = {
            "id" = "uV0uvrxE";
            "file" = "lyricsplus-3.0.0-1.20.2.jar";
            "hash" = "sha512-gjqJEHRmHP69sY/Z5Gm5gljNqOWucyWF3r4j7DP1QpE0DSOrGmAb+TMQL2FpFUXAHtyoGwysvzWxUVTWC0VT6w==";
        };
        _KPOm7gEQ = {
            "id" = "KPOm7gEQ";
            "file" = "lyricsplus-3.0.0-1.20.4.jar";
            "hash" = "sha512-J0fDSJ/hPPFuZW24tHl3Rq07oAFeJil0aH7dekikm7+nCQwoRUM3SukFiontzmF4U2ekaJkFjMSx2qHV3p9MPg==";
        };
    in {
        "S6pdDqi4" = _S6pdDqi4;
        "GiygawvV" = _GiygawvV;
        "Xb9smbOC" = _Xb9smbOC;
        "aOXqXrcm" = _aOXqXrcm;
        "OFSaQcN5" = _OFSaQcN5;
        "uV0uvrxE" = _uV0uvrxE;
        "KPOm7gEQ" = _KPOm7gEQ;
        "fabric-26.2" = _Xb9smbOC;
        "fabric-1.20" = _GiygawvV;
        "fabric-1.20.1" = _GiygawvV;
        "fabric-26.1" = _Xb9smbOC;
        "fabric-26.1.1" = _Xb9smbOC;
        "fabric-26.1.2" = _Xb9smbOC;
        "fabric-1.21.2" = _aOXqXrcm;
        "fabric-1.21.3" = _aOXqXrcm;
        "fabric-1.21.4" = _aOXqXrcm;
        "fabric-1.21" = _OFSaQcN5;
        "fabric-1.21.1" = _OFSaQcN5;
        "fabric-1.20.2" = _uV0uvrxE;
        "fabric-1.20.3" = _KPOm7gEQ;
        "fabric-1.20.4" = _KPOm7gEQ;
        "pkg-1.0.0" = _S6pdDqi4;
        "pkg-3.0.0" = _KPOm7gEQ;
        "default" = _KPOm7gEQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lyrics";
        id = "osdgU9Kf";
        type = "mod";
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
in callPackage fn {}