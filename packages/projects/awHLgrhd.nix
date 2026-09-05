{lib, callPackage, ...}:
let
    versions = (let
        _OppGfCsb = {
            "id" = "OppGfCsb";
            "file" = "pokelucky-RG-6.14.10(1.12.2).jar";
            "hash" = "sha512-753xbKMJ2L83S6XKacvxwIZyqh4SPmqATJqLsCDJd9fsYvrDiwLG6xkCuBUUXI4K/qRPDGB2RPvztG3rSqMLPA==";
        };
        _iMGlPRRP = {
            "id" = "iMGlPRRP";
            "file" = "pokelucky-7.14.6-reforged-9.1.13(1.16.5).jar";
            "hash" = "sha512-bi8U+Rgeb7ghqSfvCOq2omlUey90rgEWwZp25DhcaHnNqwI20ZDPd6pqC+NNVvvSa9pHXnU1xsuX6eOky5wjmA==";
        };
        _5UVk9i23 = {
            "id" = "5UVk9i23";
            "file" = "pokelucky-11.14.10-reforged-9.2.10(1.20.2).jar";
            "hash" = "sha512-Qz3qPuDfSvcmNL/gxw9m1qKVOfpKwru5fUEiTE/eNRptkZl+C/m6xsCD2lqj2IJZLkwCUncvJ+mHWZrjZLc+rA==";
        };
        _VaoDhE2n = {
            "id" = "VaoDhE2n";
            "file" = "pokelucky-12.14.10-reforged-9.3.14.jar";
            "hash" = "sha512-566qfWg10prM5HMtjfMbwApYBA712g64o3gaWCLrh5wLpmIY1+0fVxVqc5TTuaN79lsHZLGjoK2O38QO1neAkA==";
        };
        _6o0GP01Z = {
            "id" = "6o0GP01Z";
            "file" = "pokelucky-RG-6.14.11(1.12.2).jar";
            "hash" = "sha512-4utH6quv+/qdZfIFEh9AvbdJ8y1CbbtiW/Lh9vVpxp6OJKPbrGkcFioUac+VypS9QAgT6g6dQyJj/7AEg9lyUg==";
        };
        _IqlSrSbK = {
            "id" = "IqlSrSbK";
            "file" = "pokelucky-7.14.11-reforged-9.1.13(1.16.5).jar";
            "hash" = "sha512-zRgPQSMDieOeMlKYuA6mOLwjLv6WkHzgJxhttsP+oB0uGcjsFTYH95Eshruc8iWXugWYLBGu5T8gUdmPAeWz6g==";
        };
        _7n2DarGb = {
            "id" = "7n2DarGb";
            "file" = "pokelucky-11.14.11-reforged-9.2.10(1.20.2).jar";
            "hash" = "sha512-U6aDW/7eBvdR/anXyd/NP2+iiEnTBe+/1agWGnETR/PvG0nORIUfqgX/xLdYr9I0QSqolsqwLwV2qu9aW7XfEA==";
        };
        _UwDhe3dB = {
            "id" = "UwDhe3dB";
            "file" = "pokelucky-12.14.11-reforged-9.3.16(1.21.1).jar";
            "hash" = "sha512-04Uy9Dk0XfZ0cB+e85hMtKkzGdOx3Q/Hn6wV549WzztZMeGGb8PiuufFDorhrFWCITkDNcXuCTUEG7Ndb25yxA==";
        };
    in {
        "OppGfCsb" = _OppGfCsb;
        "iMGlPRRP" = _iMGlPRRP;
        "5UVk9i23" = _5UVk9i23;
        "VaoDhE2n" = _VaoDhE2n;
        "6o0GP01Z" = _6o0GP01Z;
        "IqlSrSbK" = _IqlSrSbK;
        "7n2DarGb" = _7n2DarGb;
        "UwDhe3dB" = _UwDhe3dB;
        "forge-1.12.2" = _6o0GP01Z;
        "forge-1.16.5" = _IqlSrSbK;
        "forge-1.20.2" = _7n2DarGb;
        "neoforge-1.21.1" = _UwDhe3dB;
        "pkg-6.14.10" = _OppGfCsb;
        "pkg-7.14.6" = _iMGlPRRP;
        "pkg-11.14.10" = _5UVk9i23;
        "pkg-12.14.10" = _VaoDhE2n;
        "pkg-6.14.11" = _6o0GP01Z;
        "pkg-7.14.11" = _IqlSrSbK;
        "pkg-11.14.11" = _7n2DarGb;
        "pkg-12.14.11" = _UwDhe3dB;
        "default" = _UwDhe3dB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pokelucky";
        id = "awHLgrhd";
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