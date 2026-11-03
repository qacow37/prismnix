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
        _KcK2CYbP = {
            "id" = "KcK2CYbP";
            "file" = "pokelucky-RG-6.15.12(1.12.2).jar";
            "hash" = "sha512-dF4yCKmZBqs4tukgXNVOpUGFjHs/i9vmZvnUavXtDpEG10kjq/R39iXtC26nFEYQobqZMDg4otPRjRQvjOashA==";
        };
        _KwCcGk3f = {
            "id" = "KwCcGk3f";
            "file" = "pokelucky-7.15.12-reforged-9.1.13(1.16.5).jar";
            "hash" = "sha512-WvCDn5NeDAZtp/BfxKa8S8L6CoP249E8AtojxjfoNTebMmS8QCtPuxdscxIw9dH02B1QBcxu2WvxHbKb7GntAw==";
        };
        _5YVBtTvh = {
            "id" = "5YVBtTvh";
            "file" = "pokelucky-11.15.12-reforged-9.2.10(1.20.2).jar";
            "hash" = "sha512-S+yWDOB1PNkyvH1bjE81eIEviJ2ot7CuOnvvZqk1cvKtqDZfUR1cXuzQ5D2DL4WH2Ig04f0IuQ0fdLn2rQRpoA==";
        };
        _VZ7m03VA = {
            "id" = "VZ7m03VA";
            "file" = "pokelucky-12.15.12-reforged-9.3.16(1.21.1).jar";
            "hash" = "sha512-/RJdUiEdI59/h0EdTv/S+wH1l4MiPDQMURenUqvoiS5O6CjlZEoOI330i/P6Yft/xUDayA4LWOqfUsutadLBdg==";
        };
        _tpObMacJ = {
            "id" = "tpObMacJ";
            "file" = "pokelucky-RG-6.16.13(1.12.2).jar";
            "hash" = "sha512-hzHnnWihd5RvTHPjzRhzsgFC8QHnA4LPHBVhcVOovYhI18o75f7jFMxPVnZ8yF+ZZQOfFcv/KO48rvStO2fncQ==";
        };
        _nZyZVSCJ = {
            "id" = "nZyZVSCJ";
            "file" = "pokelucky-7.16.13-reforged-9.1.13(1.16.5).jar";
            "hash" = "sha512-qcrhUn7smLQiIJwV4YTWHSrRevg6DyUTEe4RAHxLtW/2XnDPS6hART8gpX1woYvi1zFMes5RxG/Ra8t7MIwjPQ==";
        };
        _WWhsyg1U = {
            "id" = "WWhsyg1U";
            "file" = "pokelucky-11.16.13-reforged-9.2.10(1.20.2).jar";
            "hash" = "sha512-BxKEcGBf9Asze15dWK9HrxdBrqS23QyrvUFIRy39PG0VMse69SQGpPTCTfNP8TXRv4sxCzlFKq6TTpYwGZuoRQ==";
        };
        _7dQheeSE = {
            "id" = "7dQheeSE";
            "file" = "pokelucky-12.16.13-reforged-9.4.2(1.21.1).jar";
            "hash" = "sha512-3ytFB1qh6l512Sq1qLKKTs8DaKsl9g2aejjx5Td7UTYdPRN/kmTI2xMDli+nrhIpRj6QxAv+2E4DUFrS8axHww==";
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
        "KcK2CYbP" = _KcK2CYbP;
        "KwCcGk3f" = _KwCcGk3f;
        "5YVBtTvh" = _5YVBtTvh;
        "VZ7m03VA" = _VZ7m03VA;
        "tpObMacJ" = _tpObMacJ;
        "nZyZVSCJ" = _nZyZVSCJ;
        "WWhsyg1U" = _WWhsyg1U;
        "7dQheeSE" = _7dQheeSE;
        "forge-1.12.2" = _tpObMacJ;
        "forge-1.16.5" = _nZyZVSCJ;
        "forge-1.20.2" = _WWhsyg1U;
        "neoforge-1.21.1" = _7dQheeSE;
        "pkg-6.14.10" = _OppGfCsb;
        "pkg-7.14.6" = _iMGlPRRP;
        "pkg-11.14.10" = _5UVk9i23;
        "pkg-12.14.10" = _VaoDhE2n;
        "pkg-6.14.11" = _6o0GP01Z;
        "pkg-7.14.11" = _IqlSrSbK;
        "pkg-11.14.11" = _7n2DarGb;
        "pkg-12.14.11" = _UwDhe3dB;
        "pkg-6.15.12" = _KcK2CYbP;
        "pkg-7.15.12" = _KwCcGk3f;
        "pkg-11.15.12" = _5YVBtTvh;
        "pkg-12.15.12" = _VZ7m03VA;
        "pkg-6.16.13" = _tpObMacJ;
        "pkg-7.16.13" = _nZyZVSCJ;
        "pkg-11.16.13" = _WWhsyg1U;
        "pkg-12.16.13" = _7dQheeSE;
        "default" = _7dQheeSE;
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