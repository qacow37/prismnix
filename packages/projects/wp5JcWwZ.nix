{lib, callPackage, ...}:
let
    versions = (let
        _49SaCx77 = {
            "id" = "49SaCx77";
            "file" = "cfg-mgr-1.0.0.jar";
            "hash" = "sha512-P2AOWbdRx7POAF2NttPET0mR9Bq6LrZ191AQjYMkZJHwavwL/e9xcuSS4PNEAmBY03YHc7EQOKX9T0WOGlMBYA==";
        };
        _EczlgWnH = {
            "id" = "EczlgWnH";
            "file" = "config-manager-1.0.1.jar";
            "hash" = "sha512-mohJcq92xXnxAMnKVPRrtfOir+Ihi1zpiJSPjFNHWvjcD2zpAtmhdL/vL2QSieGM4B+jz4Tbt5wkkAx525W65g==";
        };
        _9mBgiFro = {
            "id" = "9mBgiFro";
            "file" = "config-manager-1.0.4.jar";
            "hash" = "sha512-mc51UIEbPbxzOS+Lp16gVG8T4djZBqLIZB5Nlrt/XhUDParK5zcW8XTLrgqzIch/hqY5EWVugNabik68tvzh2w==";
        };
        _hnvCq2yf = {
            "id" = "hnvCq2yf";
            "file" = "config-manager-1.0.5.jar";
            "hash" = "sha512-r6t5eJyECMg9OLM6d2foSb29rkzwyMRJlIS40Kjn42oeFhGNd4qSN+D/T/91vDYMXuNytoXyZzUkjIx3EsX2ag==";
        };
        _AJlFl4Pa = {
            "id" = "AJlFl4Pa";
            "file" = "config-manager-1.0.6.jar";
            "hash" = "sha512-ZDkFSETVUS7Ed5BWp5O39TWk0zGBZfrr+tosvEiyD1fixbfj4/LIohod+kOzAMwxLLroOEDa7vpJwU4SRr6T7w==";
        };
        _r6WbopqH = {
            "id" = "r6WbopqH";
            "file" = "config-manager-forge-2.0.8-beta+mc1.20.6.jar";
            "hash" = "sha512-BBES5XMDcFQIxKTji14mCG/tU+1mP4nuXaLuKkknTXSpveyp+uoHkRoZJVwDfKtk/QUtJczfFQXGG49LqYawSA==";
        };
        _sfn9TXBM = {
            "id" = "sfn9TXBM";
            "file" = "config-manager-forge-2.0.8-beta+mc1.18.jar";
            "hash" = "sha512-62nzIFdtxDHW0etGDprpS1PpviBOYfJhZK3uo/eYmOuyp4cZ6r0qrilYoSSWNjOlZWM2kK8a5TS2Ih9dJ8t3Hw==";
        };
        _AAiky6hg = {
            "id" = "AAiky6hg";
            "file" = "config-manager-forge-2.0.8-beta+mc1.16.5.jar";
            "hash" = "sha512-RJlSYkt1qNUnWtDHsBqRV8HTWgLn7qS26qHEvBbbfY8hvgWo+TBDQuBi7qCgHYRi29Bin8/9DFl/DQhVQTmRaQ==";
        };
        _Oh2ZcFe0 = {
            "id" = "Oh2ZcFe0";
            "file" = "config-manager-neoforge-2.0.8-beta+mc1.20.6.jar";
            "hash" = "sha512-DdtdOJ+fs72ckSeO4EHtGODG81aXNvsoKLex+0XLRTyNedVmTo26gYjjkjxG1vqQSCLa1qvp7mPr6az0MG2UtQ==";
        };
        _kkod7xKP = {
            "id" = "kkod7xKP";
            "file" = "config-manager-fabric-2.0.8-beta+mc1.20.6.jar";
            "hash" = "sha512-GlBNVfJo8NgGRCCRXjos9u1B8syjlRpFK/vFkl30T9DIX7wHlITNdYJxihb1hmtD05nB0648doRvokn30l6G1A==";
        };
        _SGAyo9r5 = {
            "id" = "SGAyo9r5";
            "file" = "config-manager-fabric-2.0.8-beta+mc1.19.jar";
            "hash" = "sha512-OwzU8HXVlu86YklEUCiN5kUgyXJc+r7kV9Am1bBcyJsv78a1TM3XEBNMZjepDGz6FKLaMwQBHxpw+XrEww7H7Q==";
        };
        _s7oNjUwZ = {
            "id" = "s7oNjUwZ";
            "file" = "config-manager-fabric-2.0.8-beta+mc1.18.jar";
            "hash" = "sha512-P4ui0aeGL375quTH95ZcWBUKaoMGqzGyd6gxh3mR+UTM1EATbLQy2NKiwRdqOtP/bMfE68b/VC/MzsuqNATyIA==";
        };
        _nyuEVuMP = {
            "id" = "nyuEVuMP";
            "file" = "config-manager-forge-2.0.8-beta+mc1.19.jar";
            "hash" = "sha512-xV1MkJwgafogCqeH+v5x6TchseptKEyhBZswLCsh+hurDp4IPB8iuDByzqrjMUjxdg3pblprbDbW7+d9k1BBdA==";
        };
        _lQsa9jxY = {
            "id" = "lQsa9jxY";
            "file" = "config-manager-forge-2.0.9-beta+mc1.19.jar";
            "hash" = "sha512-xV1MkJwgafogCqeH+v5x6TchseptKEyhBZswLCsh+hurDp4IPB8iuDByzqrjMUjxdg3pblprbDbW7+d9k1BBdA==";
        };
        _IzWIRDlV = {
            "id" = "IzWIRDlV";
            "file" = "config-manager-neoforge-2.0.9-beta+mc1.20.6.jar";
            "hash" = "sha512-DdtdOJ+fs72ckSeO4EHtGODG81aXNvsoKLex+0XLRTyNedVmTo26gYjjkjxG1vqQSCLa1qvp7mPr6az0MG2UtQ==";
        };
        _5NPdXgZM = {
            "id" = "5NPdXgZM";
            "file" = "config-manager-forge-2.0.9-beta+mc1.18.jar";
            "hash" = "sha512-62nzIFdtxDHW0etGDprpS1PpviBOYfJhZK3uo/eYmOuyp4cZ6r0qrilYoSSWNjOlZWM2kK8a5TS2Ih9dJ8t3Hw==";
        };
        _6XnVm0hH = {
            "id" = "6XnVm0hH";
            "file" = "config-manager-forge-2.0.9-beta+mc1.20.6.jar";
            "hash" = "sha512-BBES5XMDcFQIxKTji14mCG/tU+1mP4nuXaLuKkknTXSpveyp+uoHkRoZJVwDfKtk/QUtJczfFQXGG49LqYawSA==";
        };
        _Ki3ybuej = {
            "id" = "Ki3ybuej";
            "file" = "config-manager-forge-2.0.9-beta+mc1.16.5.jar";
            "hash" = "sha512-RJlSYkt1qNUnWtDHsBqRV8HTWgLn7qS26qHEvBbbfY8hvgWo+TBDQuBi7qCgHYRi29Bin8/9DFl/DQhVQTmRaQ==";
        };
        _Xayyhmbk = {
            "id" = "Xayyhmbk";
            "file" = "config-manager-fabric-2.0.9-beta+mc1.18.jar";
            "hash" = "sha512-N6xIKVOuBzDIv0RtW2ZUIR4wmvi6zzzpAtPXYNKYW69jYCkrMxnTnUJ8sGw2loU8DAo2c0SG4I1hYp+DrTmhBA==";
        };
        _xfYUzr54 = {
            "id" = "xfYUzr54";
            "file" = "config-manager-fabric-2.0.9-beta+mc1.20.6.jar";
            "hash" = "sha512-q0meBZHVhZ+YjliQDenF8a1hFTRxnxjXox9/YFjBCTYk9ne4D7sKHQ1YMMKbY/jMDAw09U1JU6hEfvYhPIM41w==";
        };
        _CmbZ8twD = {
            "id" = "CmbZ8twD";
            "file" = "config-manager-fabric-2.0.9-beta+mc1.19.jar";
            "hash" = "sha512-ygQbyjYWG7vgEQ6zItxtTqaxq04HtAt7k6CiNwfeLk70FYJATeyFcpwB9OL7TJ4Z9/tLmXxVbihDKnlIcP/pQA==";
        };
        _7ATmIPLR = {
            "id" = "7ATmIPLR";
            "file" = "config-manager-forge-2.0.10-beta+mc1.16.5.jar";
            "hash" = "sha512-9LfBl6FdvSX7RZ4CsC1PGcPOtfH9AaUO29mSBeiE1Rr2hBs0tGkjTPF28NtupD5gQUQpy4SNfXtF7za46jiaNw==";
        };
        _TNiXc5l0 = {
            "id" = "TNiXc5l0";
            "file" = "config-manager-forge-2.0.10-beta+mc1.19.jar";
            "hash" = "sha512-IDYYd0JAf0+opkq6QxAmdG4GC7UTcrH/bEo2v8OsVILcUgZV7rIgnvIXBcn9lcAF+gcbH5Llwmr4caHxZTxx1A==";
        };
        _xJdsYIpM = {
            "id" = "xJdsYIpM";
            "file" = "config-manager-neoforge-2.0.10-beta+mc1.20.6.jar";
            "hash" = "sha512-G6T3HtXBZX/OG/sLn6OSY8yS/gXTj39S9vCqDD6nHO6ETJr4fXeEEFR84oVNYJwHSx2fo+hDgdow1pdeBexK/w==";
        };
        _lSpSt94g = {
            "id" = "lSpSt94g";
            "file" = "config-manager-forge-2.0.10-beta+mc1.18.jar";
            "hash" = "sha512-fx7ZfdPqqwOem2t4HJ4HMzHHVCozN7RAP7Rd+b00EebdAeD1JzMCzlocrbFYjat1DxXH6kqWxRWaoznrvj8mIw==";
        };
        _QPG0OXiz = {
            "id" = "QPG0OXiz";
            "file" = "config-manager-fabric-2.0.10-beta+mc1.20.6.jar";
            "hash" = "sha512-yq4/JNvRDuKujQiQfLznZcJow8+/dLCvIcARCTJnGLusy8Jv7uDRV0KmVqcMjxhjEW97XARRwLlDAwtBwSwWTQ==";
        };
        _fYtxO0o4 = {
            "id" = "fYtxO0o4";
            "file" = "config-manager-forge-2.0.10-beta+mc1.20.6.jar";
            "hash" = "sha512-PeN9T5YxiOW1DWfJzdd4KdL6OCf3uvmohQ8qUTsGVQzARGjQkfWpCnSO+Zld0lQ4ZsWXHLToCIfrzUqh/UlZ2w==";
        };
        _rayyXzLx = {
            "id" = "rayyXzLx";
            "file" = "config-manager-fabric-2.0.10-beta+mc1.19.jar";
            "hash" = "sha512-PVp9OiYXNoNjLqjByARhQUCVPrfSSynAMpLZv38hz8g11Pl4sqfT6KvXot5BT0NYGp3GQaBUfnKVTvdUVHnCXg==";
        };
        _7Hi89cD0 = {
            "id" = "7Hi89cD0";
            "file" = "config-manager-fabric-2.0.10-beta+mc1.18.jar";
            "hash" = "sha512-2fK6L8mlLTK12cxD7TnIogcVIAW3iyLsoQhbgaJRgeopzN/8sW8SabFJjcwtd42vY/IF4KDznhK2xPwRW9Duug==";
        };
        _RUmEvBmH = {
            "id" = "RUmEvBmH";
            "file" = "config-manager-forge-3.0.0-beta+mc1.20.6.jar";
            "hash" = "sha512-cF4j7/q75jEPB297kn2A/0jPgyefWCGlGMVqHjlo3YLNPgbKhbh2e1mBszpSLhGa5hCLixQSyDkcPgNm40gtBw==";
        };
        _v1ZIEORx = {
            "id" = "v1ZIEORx";
            "file" = "config-manager-forge-3.0.0-beta+mc1.16.5.jar";
            "hash" = "sha512-iRPa7yf1rTY9lF2BpIzTjH4MKjLGSRXo72wxRaMt9Fl1LxXKhDBZyka0A4qw1LUlvvloiuzaDMleXxEOMhPNzg==";
        };
        _rhUphGzI = {
            "id" = "rhUphGzI";
            "file" = "config-manager-forge-3.0.0-beta+mc1.19.jar";
            "hash" = "sha512-FDBmYGVx+nkfcpOG44SEq70wcxDrNmPoO6Z0jkup4oDQn4OpDh4HNYvFKcNQejqTw3+fAAu3XRQ1GJbwogPwtg==";
        };
        _Z3GLYUyB = {
            "id" = "Z3GLYUyB";
            "file" = "config-manager-neoforge-3.0.0-beta+mc1.20.6.jar";
            "hash" = "sha512-+2N8BuoGxWtZ+xd7rhxKp+TvSjb+FCfcdFJwTcEKPdUm+9qsV/dyDePO01wDvlXtiP1xTL7x+WcTQytDgFKLXQ==";
        };
        _K5TvaZtF = {
            "id" = "K5TvaZtF";
            "file" = "config-manager-forge-3.0.0-beta+mc1.18.jar";
            "hash" = "sha512-OHPqRLcFm6Chk1nfWLEaDIEjJI96h8/iH8tyqapReIaFCLoveiOF0t2qPm2fN1lNJ+Y65I9MkcqZWwUJviKWOg==";
        };
        _qf6QEWSv = {
            "id" = "qf6QEWSv";
            "file" = "config-manager-fabric-3.0.0-beta+mc1.19.jar";
            "hash" = "sha512-wm52WTNy/yqbPCpmI0uUTI0Eai2C6mSwlUrZcavOjPeg0V9dUkRD6PmzQw2F4GkcVg+BDYcUzdV9byJk/RdeXw==";
        };
        _1WJ1im3z = {
            "id" = "1WJ1im3z";
            "file" = "config-manager-fabric-3.0.0-beta+mc1.18.jar";
            "hash" = "sha512-xgfuH/JC9eg34ZcIGIJ99zJ3ZHWanclAZN6FmYiA+T2poPKfbkF3Tr3zgzpnMhNRAjCb4znxK+PevUFRgW/D3g==";
        };
        _zEN0iMA6 = {
            "id" = "zEN0iMA6";
            "file" = "config-manager-fabric-3.0.0-beta+mc1.20.6.jar";
            "hash" = "sha512-Dpcyitk8i0WyIsd1GPMVhHk/w7+1kFKFDSbI11dEoV2YV0czPG6KtZX8Y3IE/LQO9TscI21GXu71VrUyZaTXLA==";
        };
        _Sy6CbucB = {
            "id" = "Sy6CbucB";
            "file" = "config-manager-forge-3.1.0-beta+mc1.18.jar";
            "hash" = "sha512-7gEb91XCzrlbeob/Gz+Cr/zEC8uLLq0m4qD9LfaZVE/s/ZvR7rD3exKk73hX/5eYpUIxSUMbgyWlI1Yd3eGiQg==";
        };
        _aQ3wDBal = {
            "id" = "aQ3wDBal";
            "file" = "config-manager-neoforge-3.1.0-beta+mc1.20.6.jar";
            "hash" = "sha512-6GCyfsxL+DVo/TrfqFNV1VwxFSuPMBOTXN7UYomXvSvdQ9ntJFQcWb8rYynulkK66tlytlbMTBsizhk4m8x0wg==";
        };
        _MaZlab3P = {
            "id" = "MaZlab3P";
            "file" = "config-manager-forge-3.1.0-beta+mc1.19.jar";
            "hash" = "sha512-E8+SfHrqKH9+rhJVLO1Q3sCmKc3+f9yXgvr/XN9DiKmJeEf/r9YqwQRu1UQU9e227l8XTJXFajrXMn2QVUimJg==";
        };
        _tLxOZjWR = {
            "id" = "tLxOZjWR";
            "file" = "config-manager-forge-3.1.0-beta+mc1.20.6.jar";
            "hash" = "sha512-y1dOVyoNvRUK0yH/DquIJIPoaEEMEUBHpSZ3CRyxxMT/R8kCUSeGG6GipUDW4jFzv0s6Bw0YLbFwEIs53La4Fg==";
        };
        _5xj5BPB2 = {
            "id" = "5xj5BPB2";
            "file" = "config-manager-forge-3.1.0-beta+mc1.16.5.jar";
            "hash" = "sha512-oiUa9H7yARPVOGspDJ98Ur15cjfBj4Pwe04aXpIfTGV/ibQod9XhmX+ParZdrErc97E8cn9xqdXEPoU855m/MQ==";
        };
        _FiCOaP6B = {
            "id" = "FiCOaP6B";
            "file" = "config-manager-fabric-3.1.0-beta+mc1.20.6.jar";
            "hash" = "sha512-/GWb9hs9xffAxy59PICSDONLapGjlhq+do2SdfcnzMu9i3FbdGcamRrcaVXEnG/anmwNcfTO75l1hnSBqLvxMQ==";
        };
        _O4MfpTA6 = {
            "id" = "O4MfpTA6";
            "file" = "config-manager-fabric-3.1.0-beta+mc1.19.jar";
            "hash" = "sha512-5E8nHmXz0hkZMKjxo6UpqXhjJY9LjIghsGAAbt92EmL4Sf1BxqdzuuECnaPAbd70LteFvcfBnEHWwzfDoZpzAQ==";
        };
        _Tu4arENa = {
            "id" = "Tu4arENa";
            "file" = "config-manager-fabric-3.1.0-beta+mc1.18.jar";
            "hash" = "sha512-lNX9zKwHDcH017sft8raY03f3nbb2HXsZxr3oYovXkxVFMD69QSuWDcQu9vtIlyUOGD9TOwTppojK+3c43asWw==";
        };
        _kIFjFxWc = {
            "id" = "kIFjFxWc";
            "file" = "config-manager-forge-3.1.1-beta+mc1.16.5.jar";
            "hash" = "sha512-GY4uvmTMSMVV63K2GJsIxFWryE+9f7+udvKa8x0emWy22hNPDNfSBncHqQ5c8uuKqriSCkCxRb+i/bUkwnfk4A==";
        };
        _ZtXusHky = {
            "id" = "ZtXusHky";
            "file" = "config-manager-forge-3.1.1-beta+mc1.20.6.jar";
            "hash" = "sha512-aA9BTGWIcOlmyN9W3nkV5wShU1iUJZtJAoih3v4aSVY8xvYx4v5n28xUrEzNfzCllttIopwcDyl/lroWYNS/sg==";
        };
        _i6p42LXG = {
            "id" = "i6p42LXG";
            "file" = "config-manager-neoforge-3.1.1-beta+mc1.20.6.jar";
            "hash" = "sha512-uSlvRK5DtzrJHIs3dAh2b/AbTNoRPFGTMVrLscmQZLIyYTLJb8RjKVQNZqv2V/IWgFBpGv4NDIrtUQQjzcOiSA==";
        };
        _ZYBO92eO = {
            "id" = "ZYBO92eO";
            "file" = "config-manager-fabric-3.1.1-beta+mc1.20.6.jar";
            "hash" = "sha512-PDQ84lb6nPaT2G8jhl+xlr6s1M6KLkCexnOC4DPO9C6GiFqIzn54/Hg6/eR5B3vaNiw1XWoo9iiwCuebZKHgzA==";
        };
        _9lDk216z = {
            "id" = "9lDk216z";
            "file" = "config-manager-forge-3.1.1-beta+mc1.18.jar";
            "hash" = "sha512-LnMcpj7TvmB6xAOV5GrVYeaB6jHOD/aUpULnZ9K8+19ISuFcjV77oAJifKYGBb/PEcmtCfWN30M5yeDRgyNf0w==";
        };
        _VzPhzRSu = {
            "id" = "VzPhzRSu";
            "file" = "config-manager-fabric-3.1.1-beta+mc1.19.jar";
            "hash" = "sha512-Be3hU3AYQ2/jDbnxPzFodxAucjPFOx5wJ47i6F934ldaRNSoSqlw+CRZTbCr3rXqt0OW2i4yTtDuQVgCMwwP6Q==";
        };
        _UcYEOnZw = {
            "id" = "UcYEOnZw";
            "file" = "config-manager-forge-3.1.1-beta+mc1.19.jar";
            "hash" = "sha512-7v5aQbUyhM33uFRG3MpZPcozbH+J7Pb03Lxlj9FTBVR/7/EWIXyyDFnTR/4UlmLcgSLMsc3AHhBCwxJy38FjWA==";
        };
        _ek6Pa4RI = {
            "id" = "ek6Pa4RI";
            "file" = "config-manager-fabric-3.1.1-beta+mc1.18.jar";
            "hash" = "sha512-r08lln+m+5+g2wwfUpolc/SrRJNvwvbkgD9vOfaCHSyF3bX7TnjTn3Sy7na3FkV+kH++T2dpYlTXuHRerkLWFw==";
        };
        _pyTfKUsa = {
            "id" = "pyTfKUsa";
            "file" = "config-manager-neoforge-4.1.3-alpha+mc1.20.6.jar";
            "hash" = "sha512-z8GyK86PNyq8KhpcBFRQI2HawtN1NQ8yAQGDAJ2/sd5+jugXPs4TKGDCTu/L8lCIutqaq4W1ppViA+UbqO2nQA==";
        };
        _6rUu4nIP = {
            "id" = "6rUu4nIP";
            "file" = "config-manager-forge-4.1.3-alpha+mc1.20.6.jar";
            "hash" = "sha512-RUPMCVz5MloyTx+N459XdV6uqbL2rcXLtHovi4LCv+G6+OH+qWe+eizwvhrQ3TPncObdM/1eCmGSqvaPBclSsA==";
        };
        _xEWZbfug = {
            "id" = "xEWZbfug";
            "file" = "config-manager-forge-4.1.3-alpha+mc1.16.5.jar";
            "hash" = "sha512-Ry9sKtPrw3IEDrOB16POR4LKRJW+o9CunsQQhzxY1kk6ECv1DYXu+m7PnwQGQhqZ2ZIhG+de37pE/+/RPvhSHw==";
        };
        _P7jxipae = {
            "id" = "P7jxipae";
            "file" = "config-manager-neoforge-4.1.3-alpha+mc1.21.11.jar";
            "hash" = "sha512-z8GyK86PNyq8KhpcBFRQI2HawtN1NQ8yAQGDAJ2/sd5+jugXPs4TKGDCTu/L8lCIutqaq4W1ppViA+UbqO2nQA==";
        };
        _jR1UAkUE = {
            "id" = "jR1UAkUE";
            "file" = "config-manager-fabric-4.1.3-alpha+mc1.18.jar";
            "hash" = "sha512-U4H5fTt92yhrLS/CxNPjr+4SC3JMboVFE4VoELPi8ENBl3tdD6wY0OxukVS1hzjAuSkv01oNu3N2z2D4igqcxg==";
        };
        _uZxK1DSH = {
            "id" = "uZxK1DSH";
            "file" = "config-manager-fabric-4.1.3-alpha+mc1.20.6.jar";
            "hash" = "sha512-kLZeZEp1d8rYlk41G61yI1AJ6AxxzVu6e0Mft6DhZUkt+UeAldM7f1Fv86L3ZeRNwtpl46ljq8GKDvNcZzQFvQ==";
        };
        _1LEL42rm = {
            "id" = "1LEL42rm";
            "file" = "config-manager-fabric-4.1.3-alpha+mc1.19.jar";
            "hash" = "sha512-6G701/N0UspfTa8Ox6PDR2dqqdU5ddpLFGy1yxc2YfTyiKQu0bvCihXmE0gxOpwm7PBpT9WtyVoVTg7onVZ/aw==";
        };
        _1x8882Yf = {
            "id" = "1x8882Yf";
            "file" = "config-manager-fabric-4.1.3-alpha+mc1.21.11.jar";
            "hash" = "sha512-y4GZo9B21crpEIQEtVB7vb53XiFWIHiDvXPr7w4HGML3BVye0YeQ/i59wIaETav9p6j94+/fjHezNGW5vBRpaw==";
        };
        _BCGdDq50 = {
            "id" = "BCGdDq50";
            "file" = "config-manager-forge-4.1.3-alpha+mc1.19.jar";
            "hash" = "sha512-awXOHY0RsSt7Mu9jegQ6AksXXMIv4z06dXlp46rxbvUolOw5iWLTLJ8X7kBKGqvWYgMZ8AcO+TRIlcfwQFkayQ==";
        };
        _ORb7DTUn = {
            "id" = "ORb7DTUn";
            "file" = "config-manager-forge-4.1.3-alpha+mc1.18.jar";
            "hash" = "sha512-9/FnsxRaJ7NPk1VbotzTe0Fd/VXX3cjFrcEKvFSXpgFDIvsS6zRSyEUZ58bI89fuLCcvoRZ88r2OMrtGzP9Iqg==";
        };
        _kwxjFMkT = {
            "id" = "kwxjFMkT";
            "file" = "config-manager-forge-4.1.4-alpha+mc1.16.5.jar";
            "hash" = "sha512-OBVvzkeAmIEmELd5Bbf4g1ICwxTpdqCO6gV7YRXGSocex+hp83SVwSakqRhi7TWG0CQzkTzs9D0gL3scjvGdIg==";
        };
        _QleA3s4L = {
            "id" = "QleA3s4L";
            "file" = "config-manager-forge-4.1.4-alpha+mc1.18.jar";
            "hash" = "sha512-aAraRq4Qs8+VajEQX7HkG+EGcARX0cRr8v4XWKMfQS7wOGd0KDVjHFmxKeQX2ZqIqN3VSCu/Dp152zmziQXVZQ==";
        };
        _uexVXlU9 = {
            "id" = "uexVXlU9";
            "file" = "config-manager-fabric-4.1.4-alpha+mc1.18.jar";
            "hash" = "sha512-K1BxKIUUOq3ceJTNafTDityxZqCr3DICWpCACHxwT7zwHyPCWVYVUaStFcW3nMh7yL6DO1ts0w3WrEcHIyEFvA==";
        };
        _dZNdYAnF = {
            "id" = "dZNdYAnF";
            "file" = "config-manager-forge-4.1.4-alpha+mc1.19.jar";
            "hash" = "sha512-qSxG761Ubpaq/P1CQiW+bWTLUVCtne903CdLGz5TL7QSLFpP6gXkkrYW/lZMmlj31eJZV6VqMpkK4Tje1T3UXg==";
        };
        _2riiDrph = {
            "id" = "2riiDrph";
            "file" = "config-manager-fabric-4.1.4-alpha+mc1.19.jar";
            "hash" = "sha512-X5UPzZJGWR6kxKE/vpK88csQN5IJppWvLVsVrP0hVTgCiKrciVm14kiE67EA9QZpRPM1s//tYCvox7ZeClrIGw==";
        };
        _J1bd4DgD = {
            "id" = "J1bd4DgD";
            "file" = "config-manager-forge-4.1.4-alpha+mc1.20.6.jar";
            "hash" = "sha512-b2Vy0qGYrSXbJX13h5YISEIK6SohAZp6t6jByPpo6XFEuZvx/4jCdPvq718VLuKBGBYIqugAEcuh05u1NFUUfw==";
        };
        _DjaVLcyw = {
            "id" = "DjaVLcyw";
            "file" = "config-manager-neoforge-4.1.4-alpha+mc1.20.6.jar";
            "hash" = "sha512-m1dXqXBQgPOG857x4JZK2b/gfOcFUCyT5GwqLSB+IJyZH5zMtNICnvrk99jiV2C+mLmfVrDJowaSGAa9Hjcqqw==";
        };
        _Q0WzKkNv = {
            "id" = "Q0WzKkNv";
            "file" = "config-manager-fabric-4.1.4-alpha+mc1.21.11.jar";
            "hash" = "sha512-xdW+AaENn+Bp/wiCTZzYnxpBekywSzoMiarOhcSRHJVyuvGaA561tqsHnMOcM0w4hCxnYJqXw0wqOZBTGqpppA==";
        };
        _wsjXjTLu = {
            "id" = "wsjXjTLu";
            "file" = "config-manager-neoforge-4.1.4-alpha+mc1.21.11.jar";
            "hash" = "sha512-m1dXqXBQgPOG857x4JZK2b/gfOcFUCyT5GwqLSB+IJyZH5zMtNICnvrk99jiV2C+mLmfVrDJowaSGAa9Hjcqqw==";
        };
        _YWupiSpL = {
            "id" = "YWupiSpL";
            "file" = "config-manager-fabric-4.1.4-alpha+mc1.20.6.jar";
            "hash" = "sha512-S00QKYamjDOf07VN0qU4lm4dtTjoIW9MUSbNNhME9yThVsPFUHPDcIZnjXsGsPqqGrSs/kRC8zb80X4yyDoT0Q==";
        };
        _hDUIJEp8 = {
            "id" = "hDUIJEp8";
            "file" = "config-manager-forge-4.2.1-alpha+mc1.17.1.jar";
            "hash" = "sha512-qTxoe4y7BIb2x6GhE1I5BWXtt3Cgn6DoG++XwtilmZdb9FEKI/qgShJA6rnfbcFq98ZpG97qGu6IfoF72RpuXQ==";
        };
        _EXEpAEJy = {
            "id" = "EXEpAEJy";
            "file" = "config-manager-forge-4.2.1-alpha+mc1.18.2.jar";
            "hash" = "sha512-aAraRq4Qs8+VajEQX7HkG+EGcARX0cRr8v4XWKMfQS7wOGd0KDVjHFmxKeQX2ZqIqN3VSCu/Dp152zmziQXVZQ==";
        };
        _oNZFwPXh = {
            "id" = "oNZFwPXh";
            "file" = "config-manager-fabric-4.2.1-alpha+mc1.18.2.jar";
            "hash" = "sha512-uhhZ8dJ9pWo8JqAmRgcIRJuXEHYSMhFGqW/zYRSyO/eRm99OCDVKyDjfIoQ6SakaYi0dhbafSUopiXR7kbjhRA==";
        };
        _uKKnCUA7 = {
            "id" = "uKKnCUA7";
            "file" = "config-manager-forge-4.2.1-alpha+mc1.20.4.jar";
            "hash" = "sha512-u+WzDFkvS6245u1VB1iC7gGQYGEPTR82Js0SFcVzEscjLrZ4+0BXbIv+Na5KojkFAJ/xn2sOEXJdz0dOFlrTnA==";
        };
        _lfe3afbG = {
            "id" = "lfe3afbG";
            "file" = "config-manager-fabric-4.2.1-alpha+mc1.20.4.jar";
            "hash" = "sha512-a16oRA0MjW+S4lFceG1XbDth5Kj1xKC+YLjZbOzBG/HW0SWHBZFJ2lQgSzyiqicUQ6mpCeGgvki1YDOk7g7ZWA==";
        };
        _no8UYd5Q = {
            "id" = "no8UYd5Q";
            "file" = "config-manager-forge-4.2.1-alpha+mc1.20.6.jar";
            "hash" = "sha512-b2Vy0qGYrSXbJX13h5YISEIK6SohAZp6t6jByPpo6XFEuZvx/4jCdPvq718VLuKBGBYIqugAEcuh05u1NFUUfw==";
        };
        _BUwaCgIV = {
            "id" = "BUwaCgIV";
            "file" = "config-manager-fabric-4.2.1-alpha+mc1.20.5.jar";
            "hash" = "sha512-IbcHUQtYsHz4MlZMyJLXEhDybEodHffVG7zaytf3sgNZwNwLye618O9gysTsnHkCThsbY51J6hR0nK8i2SPV7g==";
        };
        _rxUpIOw1 = {
            "id" = "rxUpIOw1";
            "file" = "config-manager-neoforge-4.2.1-alpha+mc1.20.6.jar";
            "hash" = "sha512-m1dXqXBQgPOG857x4JZK2b/gfOcFUCyT5GwqLSB+IJyZH5zMtNICnvrk99jiV2C+mLmfVrDJowaSGAa9Hjcqqw==";
        };
        _lVRtn3JF = {
            "id" = "lVRtn3JF";
            "file" = "config-manager-fabric-4.2.1-alpha+mc1.20.6.jar";
            "hash" = "sha512-YQ03SxFnh3yiQmJRDkxxK1zCuKtJNJeszl8/MtD5ILPTkBAgSXsIWlRcSXsXGAvtfbh/+2U51xerdJrq1hHNRQ==";
        };
        _ZP01VCac = {
            "id" = "ZP01VCac";
            "file" = "config-manager-fabric-4.2.1-alpha+mc1.21.10.jar";
            "hash" = "sha512-MQPx/jaQstOOPAA1kCMaWnVLJ8OcoQt8RSg9wBo6gE0OmX9hOahRSBHZ5UZWAZgSNP3d2FdDxtXrV0kgvblfiw==";
        };
        _gNuv3GhC = {
            "id" = "gNuv3GhC";
            "file" = "config-manager-neoforge-4.2.1-alpha+mc1.21.10.jar";
            "hash" = "sha512-m1dXqXBQgPOG857x4JZK2b/gfOcFUCyT5GwqLSB+IJyZH5zMtNICnvrk99jiV2C+mLmfVrDJowaSGAa9Hjcqqw==";
        };
        _lHsjZDBr = {
            "id" = "lHsjZDBr";
            "file" = "config-manager-fabric-4.2.1-alpha+mc1.21.11.jar";
            "hash" = "sha512-vdfWXhTb/dzWZTgPXpCLjeH4ppG998aB2UgI6TNURhIiSHEZ9yOEGWVLyF65VcHBIqcDuoWJ6zT+8ftGjSdryA==";
        };
        _PNUTvUNo = {
            "id" = "PNUTvUNo";
            "file" = "config-manager-neoforge-4.2.1-alpha+mc1.21.11.jar";
            "hash" = "sha512-m1dXqXBQgPOG857x4JZK2b/gfOcFUCyT5GwqLSB+IJyZH5zMtNICnvrk99jiV2C+mLmfVrDJowaSGAa9Hjcqqw==";
        };
        _Wm9XGSC6 = {
            "id" = "Wm9XGSC6";
            "file" = "config-manager-forge-5.0.0-beta+mc1.20.6.jar";
            "hash" = "sha512-b2Vy0qGYrSXbJX13h5YISEIK6SohAZp6t6jByPpo6XFEuZvx/4jCdPvq718VLuKBGBYIqugAEcuh05u1NFUUfw==";
        };
        _S1lDlIHN = {
            "id" = "S1lDlIHN";
            "file" = "config-manager-forge-5.0.0-beta+mc1.16.5.jar";
            "hash" = "sha512-OBVvzkeAmIEmELd5Bbf4g1ICwxTpdqCO6gV7YRXGSocex+hp83SVwSakqRhi7TWG0CQzkTzs9D0gL3scjvGdIg==";
        };
        _gNrOWefr = {
            "id" = "gNrOWefr";
            "file" = "config-manager-forge-5.0.0-beta+mc1.19.jar";
            "hash" = "sha512-qSxG761Ubpaq/P1CQiW+bWTLUVCtne903CdLGz5TL7QSLFpP6gXkkrYW/lZMmlj31eJZV6VqMpkK4Tje1T3UXg==";
        };
        _T2NA1yvR = {
            "id" = "T2NA1yvR";
            "file" = "config-manager-neoforge-5.0.0-beta+mc1.20.6.jar";
            "hash" = "sha512-m1dXqXBQgPOG857x4JZK2b/gfOcFUCyT5GwqLSB+IJyZH5zMtNICnvrk99jiV2C+mLmfVrDJowaSGAa9Hjcqqw==";
        };
        _mCFpLjnM = {
            "id" = "mCFpLjnM";
            "file" = "config-manager-forge-5.0.0-beta+mc1.18.jar";
            "hash" = "sha512-aAraRq4Qs8+VajEQX7HkG+EGcARX0cRr8v4XWKMfQS7wOGd0KDVjHFmxKeQX2ZqIqN3VSCu/Dp152zmziQXVZQ==";
        };
        _SiZOofcy = {
            "id" = "SiZOofcy";
            "file" = "config-manager-fabric-5.0.0-beta+mc1.19.jar";
            "hash" = "sha512-e7MCkKA9meh0aaNtEY/84jOo3KfaAKCsF/JepK0ma9JcXzLX6fGq8yD/lRjthMlhkKYSQ2odMebmxnCYHuRXpQ==";
        };
        _K8AyNQI4 = {
            "id" = "K8AyNQI4";
            "file" = "config-manager-fabric-5.0.0-beta+mc1.20.5.jar";
            "hash" = "sha512-p3IHX+hI8BytzuCOwX7HpUMg2PiJVpdHOx7FsCwR10GFF38VjniZ9wrvLWw5wbihqyv24TeNzCFKc6IpOVj7/Q==";
        };
        _Ud1flrxY = {
            "id" = "Ud1flrxY";
            "file" = "config-manager-fabric-5.0.0-beta+mc1.18.jar";
            "hash" = "sha512-j4A63NYkYz3C+hJgWBP84Oye5OSZuSuXKAJJHrBwBC32JDUAZVO0SFtF/FZ6gZii2jEKeEqpQTc0ZF3IfNhrzw==";
        };
        _vdU3FW4Y = {
            "id" = "vdU3FW4Y";
            "file" = "config-manager-fabric-5.0.0-beta+mc1.20.6.jar";
            "hash" = "sha512-KcCQIn6u34MzMQLTeo/OpJxI1nreSK+43k3Wyu2xFh7TO9qHVywMJtUibhVPjx6NwIxpTdFaUCrQ8jLoKsiGaA==";
        };
        _GpYLdYUM = {
            "id" = "GpYLdYUM";
            "file" = "config-manager-fabric-5.0.0-beta+mc1.21.1.jar";
            "hash" = "sha512-cscv2jy5y6coND8let+HysNvNxmNrZe0018sAwOS9O9617Tls+F9aMhkmzJXzN0xMI4jDfnZ8YtC/j13wf8KcA==";
        };
        _uHcq5Uoa = {
            "id" = "uHcq5Uoa";
            "file" = "config-manager-neoforge-5.0.0-beta+mc1.21.1.jar";
            "hash" = "sha512-m1dXqXBQgPOG857x4JZK2b/gfOcFUCyT5GwqLSB+IJyZH5zMtNICnvrk99jiV2C+mLmfVrDJowaSGAa9Hjcqqw==";
        };
        _rcmmY8xE = {
            "id" = "rcmmY8xE";
            "file" = "config-manager-neoforge-5.0.0-beta+mc1.21.11.jar";
            "hash" = "sha512-m1dXqXBQgPOG857x4JZK2b/gfOcFUCyT5GwqLSB+IJyZH5zMtNICnvrk99jiV2C+mLmfVrDJowaSGAa9Hjcqqw==";
        };
        _6MWetDVo = {
            "id" = "6MWetDVo";
            "file" = "config-manager-fabric-5.0.0-beta+mc1.21.11.jar";
            "hash" = "sha512-wh8i4cy/d1WfzaSVe6TngYS5Ug/BPN8pfGCyHW7t9Smy7Z+vE3d3jX/B/2V1DyNotTDpNhNFYmIEcI1r4KRdHA==";
        };
        _gWyXlWgW = {
            "id" = "gWyXlWgW";
            "file" = "config-manager-forge-5.0.1-beta+mc1.18.jar";
            "hash" = "sha512-aAraRq4Qs8+VajEQX7HkG+EGcARX0cRr8v4XWKMfQS7wOGd0KDVjHFmxKeQX2ZqIqN3VSCu/Dp152zmziQXVZQ==";
        };
        _x8DSbJwQ = {
            "id" = "x8DSbJwQ";
            "file" = "config-manager-forge-5.0.1-beta+mc1.19.jar";
            "hash" = "sha512-qSxG761Ubpaq/P1CQiW+bWTLUVCtne903CdLGz5TL7QSLFpP6gXkkrYW/lZMmlj31eJZV6VqMpkK4Tje1T3UXg==";
        };
        _UbUKCBoc = {
            "id" = "UbUKCBoc";
            "file" = "config-manager-forge-5.0.1-beta+mc1.16.5.jar";
            "hash" = "sha512-OBVvzkeAmIEmELd5Bbf4g1ICwxTpdqCO6gV7YRXGSocex+hp83SVwSakqRhi7TWG0CQzkTzs9D0gL3scjvGdIg==";
        };
        _ESW8Yme3 = {
            "id" = "ESW8Yme3";
            "file" = "config-manager-forge-5.0.1-beta+mc1.20.6.jar";
            "hash" = "sha512-b2Vy0qGYrSXbJX13h5YISEIK6SohAZp6t6jByPpo6XFEuZvx/4jCdPvq718VLuKBGBYIqugAEcuh05u1NFUUfw==";
        };
        _2nroneQX = {
            "id" = "2nroneQX";
            "file" = "config-manager-forge-5.0.1-beta+mc1.18.jar";
            "hash" = "sha512-aAraRq4Qs8+VajEQX7HkG+EGcARX0cRr8v4XWKMfQS7wOGd0KDVjHFmxKeQX2ZqIqN3VSCu/Dp152zmziQXVZQ==";
        };
        _oLT6SZJV = {
            "id" = "oLT6SZJV";
            "file" = "config-manager-forge-5.0.1-beta+mc1.16.5.jar";
            "hash" = "sha512-OBVvzkeAmIEmELd5Bbf4g1ICwxTpdqCO6gV7YRXGSocex+hp83SVwSakqRhi7TWG0CQzkTzs9D0gL3scjvGdIg==";
        };
        _JeImiFE9 = {
            "id" = "JeImiFE9";
            "file" = "config-manager-forge-5.0.1-beta+mc1.19.jar";
            "hash" = "sha512-qSxG761Ubpaq/P1CQiW+bWTLUVCtne903CdLGz5TL7QSLFpP6gXkkrYW/lZMmlj31eJZV6VqMpkK4Tje1T3UXg==";
        };
        _wt2cEeCB = {
            "id" = "wt2cEeCB";
            "file" = "config-manager-forge-5.0.1-beta+mc1.20.6.jar";
            "hash" = "sha512-b2Vy0qGYrSXbJX13h5YISEIK6SohAZp6t6jByPpo6XFEuZvx/4jCdPvq718VLuKBGBYIqugAEcuh05u1NFUUfw==";
        };
        _RelnW3Cu = {
            "id" = "RelnW3Cu";
            "file" = "config-manager-fabric-5.0.1-beta+mc1.18.jar";
            "hash" = "sha512-2f7Ifj64iYhHBvxBXGze1xgfqOp0NIxzm53MWca9HTaO8c3PfadOJ/5vwE8D6xk/oxNyJMHOe8wEcUgwtCTf5g==";
        };
        _yI5v1IuJ = {
            "id" = "yI5v1IuJ";
            "file" = "config-manager-fabric-5.0.1-beta+mc1.19.jar";
            "hash" = "sha512-1KJVl2KmxaUCWSfmllOs9V5BvqvPkjFZZ3Fl9VpZz37e5FdkMn4E5duZ3wRt4tYy4cq/NSxieMW7oMscu7O2Vw==";
        };
        _nT5JYP7F = {
            "id" = "nT5JYP7F";
            "file" = "config-manager-fabric-5.0.1-beta+mc1.20.6.jar";
            "hash" = "sha512-GxBGSTUcOeR31i701DIX9Ai7ngkTKNAI2navgyiBIrX3XzAdCz0uhU37vyH4dC6VIruwdLgd7dGhI5EiVBiv4w==";
        };
        _lGtxmzC2 = {
            "id" = "lGtxmzC2";
            "file" = "config-manager-fabric-5.0.1-beta+mc1.20.5.jar";
            "hash" = "sha512-47XBqSxpuzpXnq2bW1l2Q7Qrtfy7gOc38A1YHv/EV6FMoctJR9/vSF+cYezWiooDrvnAePr/CESZrOyBPV2eyQ==";
        };
        _lRLfVEaO = {
            "id" = "lRLfVEaO";
            "file" = "config-manager-forge-5.0.1-beta+mc1.18.jar";
            "hash" = "sha512-aAraRq4Qs8+VajEQX7HkG+EGcARX0cRr8v4XWKMfQS7wOGd0KDVjHFmxKeQX2ZqIqN3VSCu/Dp152zmziQXVZQ==";
        };
        _vvwZhlB4 = {
            "id" = "vvwZhlB4";
            "file" = "config-manager-forge-5.0.1-beta+mc1.16.5.jar";
            "hash" = "sha512-OBVvzkeAmIEmELd5Bbf4g1ICwxTpdqCO6gV7YRXGSocex+hp83SVwSakqRhi7TWG0CQzkTzs9D0gL3scjvGdIg==";
        };
        _bRYVwjKU = {
            "id" = "bRYVwjKU";
            "file" = "config-manager-forge-5.0.1-beta+mc1.19.jar";
            "hash" = "sha512-qSxG761Ubpaq/P1CQiW+bWTLUVCtne903CdLGz5TL7QSLFpP6gXkkrYW/lZMmlj31eJZV6VqMpkK4Tje1T3UXg==";
        };
        _twIsacJf = {
            "id" = "twIsacJf";
            "file" = "config-manager-forge-5.0.1-beta+mc1.20.6.jar";
            "hash" = "sha512-b2Vy0qGYrSXbJX13h5YISEIK6SohAZp6t6jByPpo6XFEuZvx/4jCdPvq718VLuKBGBYIqugAEcuh05u1NFUUfw==";
        };
        _H0SuZoqI = {
            "id" = "H0SuZoqI";
            "file" = "config-manager-fabric-5.0.1-beta+mc1.19.jar";
            "hash" = "sha512-1KJVl2KmxaUCWSfmllOs9V5BvqvPkjFZZ3Fl9VpZz37e5FdkMn4E5duZ3wRt4tYy4cq/NSxieMW7oMscu7O2Vw==";
        };
        _Cg3dxiH4 = {
            "id" = "Cg3dxiH4";
            "file" = "config-manager-fabric-5.0.1-beta+mc1.18.jar";
            "hash" = "sha512-2f7Ifj64iYhHBvxBXGze1xgfqOp0NIxzm53MWca9HTaO8c3PfadOJ/5vwE8D6xk/oxNyJMHOe8wEcUgwtCTf5g==";
        };
        _1CmH91Gh = {
            "id" = "1CmH91Gh";
            "file" = "config-manager-fabric-5.0.1-beta+mc1.20.5.jar";
            "hash" = "sha512-47XBqSxpuzpXnq2bW1l2Q7Qrtfy7gOc38A1YHv/EV6FMoctJR9/vSF+cYezWiooDrvnAePr/CESZrOyBPV2eyQ==";
        };
        _4L5mG66V = {
            "id" = "4L5mG66V";
            "file" = "config-manager-fabric-5.0.1-beta+mc1.20.6.jar";
            "hash" = "sha512-GxBGSTUcOeR31i701DIX9Ai7ngkTKNAI2navgyiBIrX3XzAdCz0uhU37vyH4dC6VIruwdLgd7dGhI5EiVBiv4w==";
        };
        _KZmoWsVI = {
            "id" = "KZmoWsVI";
            "file" = "config-manager-neoforge-5.0.1-beta+mc1.20.6.jar";
            "hash" = "sha512-Rv8yWNaYVOLFV41aE5ifMkrk7frW1i3TdYShcgzwvNdzReK+Dsz6vT0/eL0nH0EVxP+TKGia1pmuuWRHZ/ZS9Q==";
        };
        _xMHy3zC6 = {
            "id" = "xMHy3zC6";
            "file" = "config-manager-fabric-5.0.1-beta+mc1.21.1.jar";
            "hash" = "sha512-9C19tBYHTgy5i8HZpanLpDhYbr8k1KMrtrTPYr+Q+oaLSScTGoSAJ3ljmGPrykNT1mD7BlYT5iKliECQz1xuLA==";
        };
        _S5LtIQFb = {
            "id" = "S5LtIQFb";
            "file" = "config-manager-neoforge-5.0.1-beta+mc1.21.1.jar";
            "hash" = "sha512-Y2h1FQL4uLNVCQTVTzpFtCKqO41Esu8txhbE0C4U/XHag99PJQQXYdL3vTsbKEuqHlCnTvCbIP5/UDWpF+90vA==";
        };
        _GJA77gu0 = {
            "id" = "GJA77gu0";
            "file" = "config-manager-neoforge-5.0.1-beta+mc1.21.11.jar";
            "hash" = "sha512-MRox3UPBOEwNX+s251rhGnbbV7ZwNIylQVgOUzwrQeHE8pf4u0kCWq1dtMITq+EM3wFIxAWYj+Gl68Isxfq97w==";
        };
        _Cr0LObmf = {
            "id" = "Cr0LObmf";
            "file" = "config-manager-fabric-5.0.1-beta+mc1.21.11.jar";
            "hash" = "sha512-BXMNUh2Pftw9OV+9ANdeU5wdd50KoNpqQDznr/PkOXJ1ov7qIALhJljMycfUSekuSewMpDuU+R50SD9vkoIAPg==";
        };
        _H1rPV4iH = {
            "id" = "H1rPV4iH";
            "file" = "config-manager-neoforge-5.0.2-beta+mc1.20.6.jar";
            "hash" = "sha512-JudGNe/NVus7xy+9GABTFnztDRwd0hxSjp+H7jhrgOLn0woE8CGSg44xlBJZ/ZkmjTldBDLgE/CU0aud7Epgrw==";
        };
        _63Cg5dcE = {
            "id" = "63Cg5dcE";
            "file" = "config-manager-forge-5.0.2-beta+mc1.18.jar";
            "hash" = "sha512-6D24ckqLTgOSNam4vLoVI6itHofXRuGr9KKcP7j6cHHM7IohxdeE8Lf7N56i8Gi9/yAd7jahX26wVCzDvA1UPQ==";
        };
        _jX4DLD7V = {
            "id" = "jX4DLD7V";
            "file" = "config-manager-forge-5.0.2-beta+mc1.19.jar";
            "hash" = "sha512-r5GVhJHkuxq0HsxzDaRBJkQ6VBSvZwGSn91I/A6EA5emRut7OJ83E4Mfg0ZJB8XWMCP+uHfGcKcq/h1yenps9A==";
        };
        _g3Wn4dwH = {
            "id" = "g3Wn4dwH";
            "file" = "config-manager-forge-5.0.2-beta+mc1.20.6.jar";
            "hash" = "sha512-TQg/TppiUniTDdxxj+hZvUV4gMbPM8e4PfxMK3ldQC6mbKIXHOEbWEN4syajK92WFatwZIw6CrAPHHJr4nJqQg==";
        };
        _Hbbuyvv9 = {
            "id" = "Hbbuyvv9";
            "file" = "config-manager-fabric-5.0.2-beta+mc1.19.jar";
            "hash" = "sha512-S4MG0G5sPaZCJDmsmObWYaIs/Sxf4Z6/KJehgit4y8LiOVEaCnLmTzt+BIzZSUktfNKtKFf07EHThJ7gwwjCdg==";
        };
        _E7rXOKIv = {
            "id" = "E7rXOKIv";
            "file" = "config-manager-fabric-5.0.2-beta+mc1.20.6.jar";
            "hash" = "sha512-DFx8CcfW9KdMVKN6iOP4d6noQuiAqttatmRNA6BtaxdT2QDvAN1HaEvaP1uE04ojkFpig9OE1CA+5z5x1FQ/AA==";
        };
        _3jga79yL = {
            "id" = "3jga79yL";
            "file" = "config-manager-fabric-5.0.2-beta+mc1.20.5.jar";
            "hash" = "sha512-C4GIfj3n+qK8yZr54NoH9e5GC3018yKarpwHA1rdhG043bt5ne52bv0o8u4fXEKno2QvUxR28rEQxZpBsjc1Qg==";
        };
        _zwOBdGxq = {
            "id" = "zwOBdGxq";
            "file" = "config-manager-fabric-5.0.2-beta+mc1.21.1.jar";
            "hash" = "sha512-1WyeclQQCW+1nlnBLSEOgAH2dYca5BjfOkCWvtn2/OC79vFKyuY+J9H0CQn2r68BJiMLjjvX9IIUNbOPZ6vWog==";
        };
        _i8XVXEyD = {
            "id" = "i8XVXEyD";
            "file" = "config-manager-fabric-5.0.2-beta+mc1.18.jar";
            "hash" = "sha512-tcAxu4VKqTP/HNONMEoUxuHLBTOWQPU1rzYYfn8O2cFeo3fTsrOH5QRQ2HWIsu42Iv9BtKXC9zsPZjcs73OTwQ==";
        };
        _37AbLKaW = {
            "id" = "37AbLKaW";
            "file" = "config-manager-forge-5.0.2-beta+mc1.16.5.jar";
            "hash" = "sha512-EGRuL5KBC5gVt9RnQDE21vnKwqKRQSFs3I8t8X25wxttxGME9x9YfzW6reNrBJHIgkQrpTH2CXPRwVYKLXM64A==";
        };
        _UyOIaXss = {
            "id" = "UyOIaXss";
            "file" = "config-manager-neoforge-5.0.2-beta+mc1.21.1.jar";
            "hash" = "sha512-zkgVURz2Vg9IWBx7DSiM44gYLNOthdne2RXtZK34yHnIJrYdSGHCi0ZOdAV4nP8GD4DNq/ZJa3BJBg9cZga0xw==";
        };
        _CiqPLWd4 = {
            "id" = "CiqPLWd4";
            "file" = "config-manager-neoforge-5.0.2-beta+mc1.21.11.jar";
            "hash" = "sha512-m/Ta5ZmkrUVrDpy2pE9j46imIJ9Y+uO1wE4sLZdJyTaA97mnDQZeUgEquNY5urpQ1w30MnBRre81opokHJVfjw==";
        };
        _4aqIhgAG = {
            "id" = "4aqIhgAG";
            "file" = "config-manager-fabric-5.0.2-beta+mc1.21.11.jar";
            "hash" = "sha512-930lTmZjZOO0iodKJWNJJ6NJR9DJigORcOUU/oFFwMeHQRzk9AvScd18Y2Re+4D0Vxy3ael+tYD/O1WbalQS3w==";
        };
        _Kdq7E01o = {
            "id" = "Kdq7E01o";
            "file" = "config-manager-forge-5.1.0-beta+mc1.16.5.jar";
            "hash" = "sha512-KviUWzA968DcPK9ygrkxe2kzbqtV0QXY7qG32ei0UGdRXvRmk9aVa7mW/P6AMLVxnt0Qcs8ZpbdVCexnyVlbSw==";
        };
        _Wv4FMxBh = {
            "id" = "Wv4FMxBh";
            "file" = "config-manager-forge-5.1.0-beta+mc1.18.jar";
            "hash" = "sha512-/d3uggITs7Lh9uCkf9iIkh0hZ3l3nRPjLu5Uh+E2uFOZE6HiJo7aRnZM5hGfCUlyGsMtkR73KzeqqJo731JRaw==";
        };
        _P5T7eGUs = {
            "id" = "P5T7eGUs";
            "file" = "config-manager-forge-5.1.0-beta+mc1.19.jar";
            "hash" = "sha512-esCHf+ViQ7uWsprMyD1XMszFir70V90OZ7E0sNZrHfMVwOUAICaQ+CP/i2Y0JLziSmUGqq9WBcZUYNDPv/URyA==";
        };
        _OBZVQqTG = {
            "id" = "OBZVQqTG";
            "file" = "config-manager-fabric-5.1.0-beta+mc1.18.jar";
            "hash" = "sha512-7f5S4bqu/T2+cXqfy5tf3W2ac7jPFSU2PKnGWGoUfziRmoclSLJDIhvmYR8daYz3QAghRDpMDgkJD2COgUmvug==";
        };
        _dS73hDQT = {
            "id" = "dS73hDQT";
            "file" = "config-manager-fabric-5.1.0-beta+mc1.19.jar";
            "hash" = "sha512-JIT5Juw8Y20jKaCUchrcBePrtNsZcXVwu+zLEW//seQtGAaoAwQA+c3t/4DQ/BSLoZKDOAxB+LrYH9QiBhdfRg==";
        };
        _9zFlBPJn = {
            "id" = "9zFlBPJn";
            "file" = "config-manager-fabric-5.1.0-beta+mc1.20.5.jar";
            "hash" = "sha512-FL7mzqScsMP3LpvtleuMtrUTxjcQmGtmc71UCOis94+B5FoK1dUlq/Bz3FaHdxs+0Xwr87Rvv6XWxLqHCCDleg==";
        };
        _bY4XmLaI = {
            "id" = "bY4XmLaI";
            "file" = "config-manager-forge-5.1.0-beta+mc1.20.6.jar";
            "hash" = "sha512-kq4DxLlkW84Cc37w0drTRcpVDtCpS3w4nXIxcaN+F/NB47oGTKDOE2PTkem1RlYey/cCVfxkXB1VXJL5RLk2rg==";
        };
        _9c6I1Pj7 = {
            "id" = "9c6I1Pj7";
            "file" = "config-manager-fabric-5.1.0-beta+mc1.20.6.jar";
            "hash" = "sha512-qfhqapWhdf3LF5HIiIgwPFdFRORHSJ6nQQkw9y+Tbb+BurH2dlLcwsBXrWEaQWs4ngoim4qemB2XgnZhzBtIaQ==";
        };
        _CKinC4b1 = {
            "id" = "CKinC4b1";
            "file" = "config-manager-neoforge-5.1.0-beta+mc1.21.1.jar";
            "hash" = "sha512-oEwc+cwb/AEYIpPbxmtLQIRtQDgeoaLirawxQzhmBMxcmknY6PpswAuhtcen1CNA6yrwFRrcWC/MNp+sip3bMg==";
        };
        _Dm67LIjb = {
            "id" = "Dm67LIjb";
            "file" = "config-manager-fabric-5.1.0-beta+mc1.21.11.jar";
            "hash" = "sha512-C+lo+2GTjmTNopNgnCZATuNRYAXysXOmHtTorIjSa0i0OjK1/Xz9uVp/xssg4Exbhy6GGfBHnC1gTNya3OpLQw==";
        };
        _E9g3BUgt = {
            "id" = "E9g3BUgt";
            "file" = "config-manager-fabric-5.1.0-beta+mc1.21.1.jar";
            "hash" = "sha512-FTe4WDA+J/mbSTeph2zZS8K+wN+E1xNgmzIhb06QM8j4VvzSKSodvXWfsT+chO1tP2JtHw/e5MH1wz8Q006ctA==";
        };
        _FMbJq6zi = {
            "id" = "FMbJq6zi";
            "file" = "config-manager-neoforge-5.1.0-beta+mc1.20.6.jar";
            "hash" = "sha512-e6plJt4iglmGJJNgrLUaZyhv74aalbF36rvGGs64u2O9AaIpiMpJUBlW03dfKYoNd4ghJlm/KSxheylZQ3+BeQ==";
        };
        _eSl70JQU = {
            "id" = "eSl70JQU";
            "file" = "config-manager-neoforge-5.1.0-beta+mc1.21.11.jar";
            "hash" = "sha512-YFoDvxE8XW3JwcsxHB4vzAXbaD/x38uTJXnyllci8cDCyuaYtezcDhHmGlqYfaaX/N8Z91lLts/K8EY9NsCCYA==";
        };
        _K20HqMZh = {
            "id" = "K20HqMZh";
            "file" = "config-manager-forge-5.1.1-beta+mc1.18.jar";
            "hash" = "sha512-TSFvvc8P2xWNpKSGAVwC+M7sBXuh2n+R9dEc8J8sHCfOk0aiG6iI3/QwqrXKCM3USCfYFuP5k+gcgQVcC5jr1A==";
        };
        _DL2Is8Za = {
            "id" = "DL2Is8Za";
            "file" = "config-manager-forge-5.1.1-beta+mc1.19.jar";
            "hash" = "sha512-Em1qBc2pzRvFs5wZL9gkbm7dKBbPUMW/cnnyO4035Vn7SYYOMTdb/aOMMPO7nP0vZsw+6Q6WDRwlxwcaWOCUog==";
        };
        _xKSkwTQV = {
            "id" = "xKSkwTQV";
            "file" = "config-manager-forge-5.1.1-beta+mc1.16.5.jar";
            "hash" = "sha512-k24vPuO4jouomWgDY3G1jNGW4jpd0Rj/CwphHB2Meg2xs4HBgzgrlZxDqnNsQJgd1vCxC2DumA2d+uTET4Ypdw==";
        };
        _5P4vPAJP = {
            "id" = "5P4vPAJP";
            "file" = "config-manager-forge-5.1.1-beta+mc1.20.6.jar";
            "hash" = "sha512-jOO4yBPLiiVR+c+9p+V0I0/iJmTlauvZsHT3pf/1LksvxdwU3WQRhmnvxIygo69LxMkwrBN8xBdw+e1ndaxlsg==";
        };
        _bnwjhnd7 = {
            "id" = "bnwjhnd7";
            "file" = "config-manager-fabric-5.1.1-beta+mc1.19.jar";
            "hash" = "sha512-jT4d68cOhX0KUJoljHqG5ZtA/dVvrVZng+hhvMhKtgE8QLWmjC3ZizcHVAYGgW/F4eSO/K3K3bldgC5MGWDKvQ==";
        };
        _PpU2XgiE = {
            "id" = "PpU2XgiE";
            "file" = "config-manager-fabric-5.1.1-beta+mc1.20.5.jar";
            "hash" = "sha512-JAwVoN0yLo2L8ULy2szZzVoIa81nWhXhHAqgmpJbzRSg61f+o1cUj/Vwo7iFAqaYvTgS5UvAHbTumLa5AoxSUQ==";
        };
        _Z7C68Kd7 = {
            "id" = "Z7C68Kd7";
            "file" = "config-manager-fabric-5.1.1-beta+mc1.20.6.jar";
            "hash" = "sha512-EER1oPNQAUqRBM/bLqNwrEc2t0TFMOvWEai08OC2yUbIXTmmgWTDCN+dL/9ALDz0TJdiKXyW0O+QKi2qSuU1Vg==";
        };
        _aIkN2Ggb = {
            "id" = "aIkN2Ggb";
            "file" = "config-manager-fabric-5.1.1-beta+mc1.18.jar";
            "hash" = "sha512-uc148Q/2+hn5m/g7/Ts+2twJAyv1EP81q/OhGbpzRPV+8AxAiTQJVdCMZd8QsF9zcELyboilUmzqwim76P7Fyw==";
        };
        _7ePkjmrg = {
            "id" = "7ePkjmrg";
            "file" = "config-manager-neoforge-5.1.1-beta+mc1.20.6.jar";
            "hash" = "sha512-RAUc0E/nS6f850ZZVFG/Fs36ap1yKqqD2bZ8eRnXozxu+nQeuDN46FerjIC+w9NuoCF1B0j4BCm8kCmDW5j1hQ==";
        };
        _fD5Mu69l = {
            "id" = "fD5Mu69l";
            "file" = "config-manager-neoforge-5.1.1-beta+mc1.21.1.jar";
            "hash" = "sha512-yLQ1CIvbfkxVRQa2iqbRpV2YZixvWsSZwHB2u8JJCL7BfZklbrt5STUW8k0D40IlUuuIHKhjnZItBMNvLldAOA==";
        };
        _L81htVD9 = {
            "id" = "L81htVD9";
            "file" = "config-manager-neoforge-5.1.1-beta+mc1.21.11.jar";
            "hash" = "sha512-emP5ai1Dp19+KLy4GfdU5WkoEQLd7USbmKmelYXSyk8bY+iDvwOxXTKq59prMx2mYe+mnP8Wd6N0inKg9DWWlg==";
        };
        _ZJNEViQA = {
            "id" = "ZJNEViQA";
            "file" = "config-manager-fabric-5.1.1-beta+mc1.21.11.jar";
            "hash" = "sha512-LYii+mVcJHjGZYZF6hWXqtpwFwPvA7J/WCc2Cy7vyLU+dL3EOdbk9kSJwoIdK7Y6atmm7CJgdNoAk7hUUErutg==";
        };
        _P97xNoWo = {
            "id" = "P97xNoWo";
            "file" = "config-manager-fabric-5.1.1-beta+mc1.21.1.jar";
            "hash" = "sha512-9yZJzZGOxMbNq+8effwRGHp8/kYZuf8mx0fK7LyA+DJo+LWurE4fucs5meM0ee/rkCkOakYBeIsesymkGFoXNQ==";
        };
        _I1KxjYFk = {
            "id" = "I1KxjYFk";
            "file" = "config-manager-forge-6.0.0-beta+mc1.16.5.jar";
            "hash" = "sha512-Kj/VUIuIgkfqu8BxtuPNzLKPGNZn6w8B1fg9HvmKIqYqGFRLxWZftRWdpdQAYLzxDkxCORbh8dYzWJnIS1KcSw==";
        };
        _UMOP9trL = {
            "id" = "UMOP9trL";
            "file" = "config-manager-forge-6.0.0-beta+mc1.18.jar";
            "hash" = "sha512-Ot4tbqxfLJQlwFFbKq7Q88MFyZyLF9YFVnNJOV0vox9AuWYYxSuTjyXkuwHh76Nv/hy9ONDWfwXMbncTXe+H6w==";
        };
        _BWV1S9a7 = {
            "id" = "BWV1S9a7";
            "file" = "config-manager-forge-6.0.0-beta+mc1.19.jar";
            "hash" = "sha512-qwOqbI4x82f0YXqNjNwfJHNLGKCHRTDr1TjPrwg7yYE269Q5JcMd5+TeQZFXvtxwhbxpfIGr05f3l+fpVCjhpQ==";
        };
        _VJGnXGe9 = {
            "id" = "VJGnXGe9";
            "file" = "config-manager-fabric-6.0.0-beta+mc1.18.jar";
            "hash" = "sha512-fvGJ2xiZEyaIz7WdL4uUDdDeIuP0+9QozgyvEXU+CqIFZPrp+m2KY7TOa2n+U5Pr33+8lGYwL6a+xqn9f5O53g==";
        };
        _k6uRyyBt = {
            "id" = "k6uRyyBt";
            "file" = "config-manager-fabric-6.0.0-beta+mc1.19.jar";
            "hash" = "sha512-I0FToL22eMQxr67bdQID4CSBgtOwx9nuBG5MOjF33Vpm2GmsTwFN2OL6CMQH4mWp1pD2+VKatFX6H6sE0/FA1A==";
        };
        _aDqSSqVH = {
            "id" = "aDqSSqVH";
            "file" = "config-manager-fabric-6.0.0-beta+mc1.20.5.jar";
            "hash" = "sha512-f3HRhO8zdRo+OkKQFMlBC06viq6IszW3QmwwTUvDviSiuwwzVRwLEpcX8P8r0R+WdFMsSNt3jNJMMLCIHprLLQ==";
        };
        _obWVAqLl = {
            "id" = "obWVAqLl";
            "file" = "config-manager-forge-6.0.0-beta+mc1.16.5.jar";
            "hash" = "sha512-Kj/VUIuIgkfqu8BxtuPNzLKPGNZn6w8B1fg9HvmKIqYqGFRLxWZftRWdpdQAYLzxDkxCORbh8dYzWJnIS1KcSw==";
        };
        _iS7x8jqk = {
            "id" = "iS7x8jqk";
            "file" = "config-manager-forge-6.0.0-beta+mc1.18.jar";
            "hash" = "sha512-Ot4tbqxfLJQlwFFbKq7Q88MFyZyLF9YFVnNJOV0vox9AuWYYxSuTjyXkuwHh76Nv/hy9ONDWfwXMbncTXe+H6w==";
        };
        _oM6mFnMS = {
            "id" = "oM6mFnMS";
            "file" = "config-manager-forge-6.0.0-beta+mc1.19.jar";
            "hash" = "sha512-qwOqbI4x82f0YXqNjNwfJHNLGKCHRTDr1TjPrwg7yYE269Q5JcMd5+TeQZFXvtxwhbxpfIGr05f3l+fpVCjhpQ==";
        };
        _vBe1wUNc = {
            "id" = "vBe1wUNc";
            "file" = "config-manager-fabric-6.0.0-beta+mc1.18.jar";
            "hash" = "sha512-fvGJ2xiZEyaIz7WdL4uUDdDeIuP0+9QozgyvEXU+CqIFZPrp+m2KY7TOa2n+U5Pr33+8lGYwL6a+xqn9f5O53g==";
        };
        _b2wsu3XV = {
            "id" = "b2wsu3XV";
            "file" = "config-manager-fabric-6.0.0-beta+mc1.20.5.jar";
            "hash" = "sha512-f3HRhO8zdRo+OkKQFMlBC06viq6IszW3QmwwTUvDviSiuwwzVRwLEpcX8P8r0R+WdFMsSNt3jNJMMLCIHprLLQ==";
        };
        _CJPjGcIA = {
            "id" = "CJPjGcIA";
            "file" = "config-manager-fabric-6.0.0-beta+mc1.19.jar";
            "hash" = "sha512-I0FToL22eMQxr67bdQID4CSBgtOwx9nuBG5MOjF33Vpm2GmsTwFN2OL6CMQH4mWp1pD2+VKatFX6H6sE0/FA1A==";
        };
        _iByzdC9w = {
            "id" = "iByzdC9w";
            "file" = "config-manager-neoforge-6.0.1-beta+mc26.1.2.jar";
            "hash" = "sha512-eJcpNf2/Y4RO7SMfkzrN8TzI0OKFQxBwhtFutaErI01dlsci60A82hiktYDnALSRTeAtOJJmfqxCRgmizzGU7g==";
        };
        _7dydh6O2 = {
            "id" = "7dydh6O2";
            "file" = "config-manager-neoforge-6.0.1-beta+mc26.1.jar";
            "hash" = "sha512-Sfi9ogPt4oyfnSaZj7Csg8Cj3g9XMSs77R+qb3+TJp99Nw8eD9LfKKnxj7l8kQQm3vrVcxiGxZOp4Xah7GnnzQ==";
        };
        _rowEwQyq = {
            "id" = "rowEwQyq";
            "file" = "config-manager-neoforge-6.0.1-beta+mc26.1.1.jar";
            "hash" = "sha512-2UCEcc89YtJ7peD5v1q7F4djJuzJeKTipexh8QGBAVEbeFckkNWxHdkccWp6da/bdJn9vcGdtjbBm/jnYC5aSQ==";
        };
        _rD5LIqGW = {
            "id" = "rD5LIqGW";
            "file" = "config-manager-fabric-6.0.1-beta+mc26.1.1.jar";
            "hash" = "sha512-01TjgKNV1efCIi3ZD5YehgpVYurnRrFxBDp4rbZpEd8pqLs+bNoYCtMYi2tR1Pbkk6lrLb9AS6k45OJsjpuBcA==";
        };
        _Lgl6UGwE = {
            "id" = "Lgl6UGwE";
            "file" = "config-manager-fabric-6.0.1-beta+mc26.1.2.jar";
            "hash" = "sha512-RsscGEbuKfPDXXSNkF09wQY2/IfU/FHYH20s/whNVIPf/bBPw3nws7LLXrlxe4rs504cAeb++yxP+9plr3gOIQ==";
        };
        _NGIfq3WY = {
            "id" = "NGIfq3WY";
            "file" = "config-manager-fabric-6.0.1-beta+mc26.1.jar";
            "hash" = "sha512-Ze7hPk9KKzQOQ3qekoYjh3pJuY6VMHkMGKg1l4TiN93vBvZ5N47f106XDCFsoAE+5fxxdEknFTQFWv/9P3EOlQ==";
        };
        _kfKEygq1 = {
            "id" = "kfKEygq1";
            "file" = "config-manager-neoforge-6.0.1-beta+mc1.21.1.jar";
            "hash" = "sha512-ztqTraxg2B6Lo9IYNVmCoqBTyUDW3QQqMezJBllZmpG5K731hiEug6X6YuhEAIswKbDTzYJX8TFZwkCR6KnHSg==";
        };
        _Snd9aCkq = {
            "id" = "Snd9aCkq";
            "file" = "config-manager-fabric-6.0.1-beta+mc1.21.1.jar";
            "hash" = "sha512-1G5Rc/9bGi6ztuhlgxpPmh4rc9KMsjERqR/1sEeiQvJP9Kf4m6Gp08ZpBITKbzl95tRnNSVFyy+2rPSI8VhdRA==";
        };
        _Ft29pdTr = {
            "id" = "Ft29pdTr";
            "file" = "config-manager-neoforge-6.0.1-beta+mc1.21.11.jar";
            "hash" = "sha512-HBkGXWoQwwDt702wq7v6JO3D4Nfqlo5EbomllIyYc4JaYApVBc2xAVxXaZRWtOh3VspsaMkkfhO9HFf4EbfVAA==";
        };
        _EfkDkE6V = {
            "id" = "EfkDkE6V";
            "file" = "config-manager-fabric-6.0.1-beta+mc1.21.11.jar";
            "hash" = "sha512-5amn6OZ7aqBSEHw3MohZQyVdFsRzuCKYlk4DQXJ3zSYXzBWfFRtwNR5zATEK0Sy8muMvcKG3N4M3JEly+fquWA==";
        };
    in {
        "49SaCx77" = _49SaCx77;
        "EczlgWnH" = _EczlgWnH;
        "9mBgiFro" = _9mBgiFro;
        "hnvCq2yf" = _hnvCq2yf;
        "AJlFl4Pa" = _AJlFl4Pa;
        "r6WbopqH" = _r6WbopqH;
        "sfn9TXBM" = _sfn9TXBM;
        "AAiky6hg" = _AAiky6hg;
        "Oh2ZcFe0" = _Oh2ZcFe0;
        "kkod7xKP" = _kkod7xKP;
        "SGAyo9r5" = _SGAyo9r5;
        "s7oNjUwZ" = _s7oNjUwZ;
        "nyuEVuMP" = _nyuEVuMP;
        "lQsa9jxY" = _lQsa9jxY;
        "IzWIRDlV" = _IzWIRDlV;
        "5NPdXgZM" = _5NPdXgZM;
        "6XnVm0hH" = _6XnVm0hH;
        "Ki3ybuej" = _Ki3ybuej;
        "Xayyhmbk" = _Xayyhmbk;
        "xfYUzr54" = _xfYUzr54;
        "CmbZ8twD" = _CmbZ8twD;
        "7ATmIPLR" = _7ATmIPLR;
        "TNiXc5l0" = _TNiXc5l0;
        "xJdsYIpM" = _xJdsYIpM;
        "lSpSt94g" = _lSpSt94g;
        "QPG0OXiz" = _QPG0OXiz;
        "fYtxO0o4" = _fYtxO0o4;
        "rayyXzLx" = _rayyXzLx;
        "7Hi89cD0" = _7Hi89cD0;
        "RUmEvBmH" = _RUmEvBmH;
        "v1ZIEORx" = _v1ZIEORx;
        "rhUphGzI" = _rhUphGzI;
        "Z3GLYUyB" = _Z3GLYUyB;
        "K5TvaZtF" = _K5TvaZtF;
        "qf6QEWSv" = _qf6QEWSv;
        "1WJ1im3z" = _1WJ1im3z;
        "zEN0iMA6" = _zEN0iMA6;
        "Sy6CbucB" = _Sy6CbucB;
        "aQ3wDBal" = _aQ3wDBal;
        "MaZlab3P" = _MaZlab3P;
        "tLxOZjWR" = _tLxOZjWR;
        "5xj5BPB2" = _5xj5BPB2;
        "FiCOaP6B" = _FiCOaP6B;
        "O4MfpTA6" = _O4MfpTA6;
        "Tu4arENa" = _Tu4arENa;
        "kIFjFxWc" = _kIFjFxWc;
        "ZtXusHky" = _ZtXusHky;
        "i6p42LXG" = _i6p42LXG;
        "ZYBO92eO" = _ZYBO92eO;
        "9lDk216z" = _9lDk216z;
        "VzPhzRSu" = _VzPhzRSu;
        "UcYEOnZw" = _UcYEOnZw;
        "ek6Pa4RI" = _ek6Pa4RI;
        "pyTfKUsa" = _pyTfKUsa;
        "6rUu4nIP" = _6rUu4nIP;
        "xEWZbfug" = _xEWZbfug;
        "P7jxipae" = _P7jxipae;
        "jR1UAkUE" = _jR1UAkUE;
        "uZxK1DSH" = _uZxK1DSH;
        "1LEL42rm" = _1LEL42rm;
        "1x8882Yf" = _1x8882Yf;
        "BCGdDq50" = _BCGdDq50;
        "ORb7DTUn" = _ORb7DTUn;
        "kwxjFMkT" = _kwxjFMkT;
        "QleA3s4L" = _QleA3s4L;
        "uexVXlU9" = _uexVXlU9;
        "dZNdYAnF" = _dZNdYAnF;
        "2riiDrph" = _2riiDrph;
        "J1bd4DgD" = _J1bd4DgD;
        "DjaVLcyw" = _DjaVLcyw;
        "Q0WzKkNv" = _Q0WzKkNv;
        "wsjXjTLu" = _wsjXjTLu;
        "YWupiSpL" = _YWupiSpL;
        "hDUIJEp8" = _hDUIJEp8;
        "EXEpAEJy" = _EXEpAEJy;
        "oNZFwPXh" = _oNZFwPXh;
        "uKKnCUA7" = _uKKnCUA7;
        "lfe3afbG" = _lfe3afbG;
        "no8UYd5Q" = _no8UYd5Q;
        "BUwaCgIV" = _BUwaCgIV;
        "rxUpIOw1" = _rxUpIOw1;
        "lVRtn3JF" = _lVRtn3JF;
        "ZP01VCac" = _ZP01VCac;
        "gNuv3GhC" = _gNuv3GhC;
        "lHsjZDBr" = _lHsjZDBr;
        "PNUTvUNo" = _PNUTvUNo;
        "Wm9XGSC6" = _Wm9XGSC6;
        "S1lDlIHN" = _S1lDlIHN;
        "gNrOWefr" = _gNrOWefr;
        "T2NA1yvR" = _T2NA1yvR;
        "mCFpLjnM" = _mCFpLjnM;
        "SiZOofcy" = _SiZOofcy;
        "K8AyNQI4" = _K8AyNQI4;
        "Ud1flrxY" = _Ud1flrxY;
        "vdU3FW4Y" = _vdU3FW4Y;
        "GpYLdYUM" = _GpYLdYUM;
        "uHcq5Uoa" = _uHcq5Uoa;
        "rcmmY8xE" = _rcmmY8xE;
        "6MWetDVo" = _6MWetDVo;
        "gWyXlWgW" = _gWyXlWgW;
        "x8DSbJwQ" = _x8DSbJwQ;
        "UbUKCBoc" = _UbUKCBoc;
        "ESW8Yme3" = _ESW8Yme3;
        "2nroneQX" = _2nroneQX;
        "oLT6SZJV" = _oLT6SZJV;
        "JeImiFE9" = _JeImiFE9;
        "wt2cEeCB" = _wt2cEeCB;
        "RelnW3Cu" = _RelnW3Cu;
        "yI5v1IuJ" = _yI5v1IuJ;
        "nT5JYP7F" = _nT5JYP7F;
        "lGtxmzC2" = _lGtxmzC2;
        "lRLfVEaO" = _lRLfVEaO;
        "vvwZhlB4" = _vvwZhlB4;
        "bRYVwjKU" = _bRYVwjKU;
        "twIsacJf" = _twIsacJf;
        "H0SuZoqI" = _H0SuZoqI;
        "Cg3dxiH4" = _Cg3dxiH4;
        "1CmH91Gh" = _1CmH91Gh;
        "4L5mG66V" = _4L5mG66V;
        "KZmoWsVI" = _KZmoWsVI;
        "xMHy3zC6" = _xMHy3zC6;
        "S5LtIQFb" = _S5LtIQFb;
        "GJA77gu0" = _GJA77gu0;
        "Cr0LObmf" = _Cr0LObmf;
        "H1rPV4iH" = _H1rPV4iH;
        "63Cg5dcE" = _63Cg5dcE;
        "jX4DLD7V" = _jX4DLD7V;
        "g3Wn4dwH" = _g3Wn4dwH;
        "Hbbuyvv9" = _Hbbuyvv9;
        "E7rXOKIv" = _E7rXOKIv;
        "3jga79yL" = _3jga79yL;
        "zwOBdGxq" = _zwOBdGxq;
        "i8XVXEyD" = _i8XVXEyD;
        "37AbLKaW" = _37AbLKaW;
        "UyOIaXss" = _UyOIaXss;
        "CiqPLWd4" = _CiqPLWd4;
        "4aqIhgAG" = _4aqIhgAG;
        "Kdq7E01o" = _Kdq7E01o;
        "Wv4FMxBh" = _Wv4FMxBh;
        "P5T7eGUs" = _P5T7eGUs;
        "OBZVQqTG" = _OBZVQqTG;
        "dS73hDQT" = _dS73hDQT;
        "9zFlBPJn" = _9zFlBPJn;
        "bY4XmLaI" = _bY4XmLaI;
        "9c6I1Pj7" = _9c6I1Pj7;
        "CKinC4b1" = _CKinC4b1;
        "Dm67LIjb" = _Dm67LIjb;
        "E9g3BUgt" = _E9g3BUgt;
        "FMbJq6zi" = _FMbJq6zi;
        "eSl70JQU" = _eSl70JQU;
        "K20HqMZh" = _K20HqMZh;
        "DL2Is8Za" = _DL2Is8Za;
        "xKSkwTQV" = _xKSkwTQV;
        "5P4vPAJP" = _5P4vPAJP;
        "bnwjhnd7" = _bnwjhnd7;
        "PpU2XgiE" = _PpU2XgiE;
        "Z7C68Kd7" = _Z7C68Kd7;
        "aIkN2Ggb" = _aIkN2Ggb;
        "7ePkjmrg" = _7ePkjmrg;
        "fD5Mu69l" = _fD5Mu69l;
        "L81htVD9" = _L81htVD9;
        "ZJNEViQA" = _ZJNEViQA;
        "P97xNoWo" = _P97xNoWo;
        "I1KxjYFk" = _I1KxjYFk;
        "UMOP9trL" = _UMOP9trL;
        "BWV1S9a7" = _BWV1S9a7;
        "VJGnXGe9" = _VJGnXGe9;
        "k6uRyyBt" = _k6uRyyBt;
        "aDqSSqVH" = _aDqSSqVH;
        "obWVAqLl" = _obWVAqLl;
        "iS7x8jqk" = _iS7x8jqk;
        "oM6mFnMS" = _oM6mFnMS;
        "vBe1wUNc" = _vBe1wUNc;
        "b2wsu3XV" = _b2wsu3XV;
        "CJPjGcIA" = _CJPjGcIA;
        "iByzdC9w" = _iByzdC9w;
        "7dydh6O2" = _7dydh6O2;
        "rowEwQyq" = _rowEwQyq;
        "rD5LIqGW" = _rD5LIqGW;
        "Lgl6UGwE" = _Lgl6UGwE;
        "NGIfq3WY" = _NGIfq3WY;
        "kfKEygq1" = _kfKEygq1;
        "Snd9aCkq" = _Snd9aCkq;
        "Ft29pdTr" = _Ft29pdTr;
        "EfkDkE6V" = _EfkDkE6V;
        "fabric-1.21" = _ZP01VCac;
        "fabric-1.21.1" = _Snd9aCkq;
        "fabric-1.20.6" = _Z7C68Kd7;
        "fabric-1.21.2" = _Snd9aCkq;
        "fabric-1.21.3" = _Snd9aCkq;
        "fabric-1.21.4" = _Snd9aCkq;
        "fabric-1.21.5" = _Snd9aCkq;
        "fabric-1.21.6" = _Snd9aCkq;
        "fabric-1.21.7" = _Snd9aCkq;
        "fabric-1.21.8" = _Snd9aCkq;
        "fabric-1.21.9" = _Snd9aCkq;
        "fabric-1.21.10" = _Snd9aCkq;
        "fabric-1.19" = _CJPjGcIA;
        "fabric-1.19.1" = _CJPjGcIA;
        "fabric-1.19.2" = _CJPjGcIA;
        "fabric-1.19.3" = _CJPjGcIA;
        "fabric-1.19.4" = _CJPjGcIA;
        "fabric-1.20" = _CJPjGcIA;
        "fabric-1.20.1" = _CJPjGcIA;
        "fabric-1.20.2" = _CJPjGcIA;
        "fabric-1.20.3" = _CJPjGcIA;
        "fabric-1.20.4" = _CJPjGcIA;
        "fabric-1.20.5" = _b2wsu3XV;
        "fabric-1.18" = _vBe1wUNc;
        "fabric-1.18.1" = _vBe1wUNc;
        "fabric-1.18.2" = _vBe1wUNc;
        "fabric-1.21.11" = _EfkDkE6V;
        "fabric-26.1.1" = _rD5LIqGW;
        "fabric-26.1.2" = _Lgl6UGwE;
        "fabric-26.1" = _NGIfq3WY;
        "forge-1.20.6" = _5P4vPAJP;
        "forge-1.21" = _J1bd4DgD;
        "forge-1.21.1" = _J1bd4DgD;
        "forge-1.21.2" = _J1bd4DgD;
        "forge-1.21.3" = _J1bd4DgD;
        "forge-1.21.4" = _J1bd4DgD;
        "forge-1.21.5" = _J1bd4DgD;
        "forge-1.21.6" = _J1bd4DgD;
        "forge-1.21.7" = _J1bd4DgD;
        "forge-1.21.8" = _J1bd4DgD;
        "forge-1.21.9" = _J1bd4DgD;
        "forge-1.21.10" = _J1bd4DgD;
        "forge-1.18" = _iS7x8jqk;
        "forge-1.18.1" = _iS7x8jqk;
        "forge-1.18.2" = _iS7x8jqk;
        "forge-1.16.5" = _obWVAqLl;
        "forge-1.17" = _obWVAqLl;
        "forge-1.17.1" = _obWVAqLl;
        "forge-1.19" = _oM6mFnMS;
        "forge-1.19.1" = _oM6mFnMS;
        "forge-1.19.2" = _oM6mFnMS;
        "forge-1.19.3" = _oM6mFnMS;
        "forge-1.19.4" = _oM6mFnMS;
        "forge-1.20" = _oM6mFnMS;
        "forge-1.20.1" = _oM6mFnMS;
        "forge-1.20.2" = _oM6mFnMS;
        "forge-1.20.3" = _oM6mFnMS;
        "forge-1.20.4" = _oM6mFnMS;
        "forge-1.20.5" = _dZNdYAnF;
        "neoforge-1.20.6" = _7ePkjmrg;
        "neoforge-1.21" = _gNuv3GhC;
        "neoforge-1.21.1" = _kfKEygq1;
        "neoforge-1.21.2" = _kfKEygq1;
        "neoforge-1.21.3" = _kfKEygq1;
        "neoforge-1.21.4" = _kfKEygq1;
        "neoforge-1.21.5" = _kfKEygq1;
        "neoforge-1.21.6" = _kfKEygq1;
        "neoforge-1.21.7" = _kfKEygq1;
        "neoforge-1.21.8" = _kfKEygq1;
        "neoforge-1.21.9" = _kfKEygq1;
        "neoforge-1.21.10" = _kfKEygq1;
        "neoforge-1.21.11" = _Ft29pdTr;
        "neoforge-26.1.2" = _iByzdC9w;
        "neoforge-26.1" = _7dydh6O2;
        "neoforge-26.1.1" = _rowEwQyq;
        "default" = _EfkDkE6V;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "config-manager";
        id = "wp5JcWwZ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = "https://github.com/FelixAgairu/config-manager/blob/6188510cfda14f89698b9c948aaeae216850dbb6/LICENSE";
            };
        };
    };
in callPackage fn {}