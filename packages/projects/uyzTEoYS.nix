{lib, callPackage, ...}:
let
    versions = (let
        _xjfFFTAE = {
            "id" = "xjfFFTAE";
            "file" = "IVR Sign Pack v.1.0.zip";
            "hash" = "sha512-HYlaijmNuYTm5GkgC6S0AOnPFOopbvsKvqlKU9dDF0UqxGmjVJDQC/EB2DynFT6JyQp+K/+jC1wABzB75jKeQg==";
        };
        _uv1KSljY = {
            "id" = "uv1KSljY";
            "file" = "IVR Sign Pack v1.1.zip";
            "hash" = "sha512-cFGaS2FMQnUIx20rqgUf9D6bTbiQKY3xH/bn9QhHuWyErL5E78OG47Q9J0FnNrfF/rGtd4V1abqW64DwF8cG5g==";
        };
        _Fejp3XYE = {
            "id" = "Fejp3XYE";
            "file" = "IVR Sign Pack v.1.2.zip";
            "hash" = "sha512-ypf5mXYKLDpeYIpPnMWOwhUn1dc5JP3XNlvH3UwvUAtx5+OC+DYWFJ4N8IHdRs7EPfp0D+EyJ2qVyIXRLULFmw==";
        };
        _xQQbIrgm = {
            "id" = "xQQbIrgm";
            "file" = "IVR Sign Pack v.1.3.zip";
            "hash" = "sha512-1M1FYO4bBbNdBZoSV1d8SrAcOP+2Zx2yq65dxGUHBDUyFUcqw9xPdLxBunQLpzT/OFJ253OzByQqU6+tbGqVsw==";
        };
        _lxXkLGwy = {
            "id" = "lxXkLGwy";
            "file" = "IVR Sign Pack v.1.4.zip";
            "hash" = "sha512-HKxRqQLjrgGmvYRhDFxEYT0H6aBEH61IFDZ4LfWijKwLX8ALLTcSpiSpyyTS7fSpPZOrmvC6vMPnWZXtg9gpjg==";
        };
        _uLDhxV8s = {
            "id" = "uLDhxV8s";
            "file" = "IVR Modern Sign Pack  v.1.6.zip";
            "hash" = "sha512-wC5Okc4uSfku/nY0IeKeMyChzntqlw6W482+Rb/qFzQouyOEywf+FSC88TTUpUFCbYdVKBErSlRQ0tqXITTBPQ==";
        };
        _WCWvaSxS = {
            "id" = "WCWvaSxS";
            "file" = "IVR Modern Sign Pack v.1.7.zip";
            "hash" = "sha512-RfCXsp9bz40JhgLXzpyS9aLlXsws7HywbpKJo+rC5++0KRRqQfABPBNRTvGacMAeAAO4sdk879a7C4mKXa2Ezw==";
        };
        _keDOJ6Aq = {
            "id" = "keDOJ6Aq";
            "file" = "IVR Modern Sign Pack v.1.8.zip";
            "hash" = "sha512-O41R6D/bRrxcQwk180X0BSmFISCueQtaboy6Zp0S5TO3gyiHREdT5yu/E3SnsG62eGcTBsg2cFgtUph0PuntMg==";
        };
        _v4bykNM0 = {
            "id" = "v4bykNM0";
            "file" = "IVR - KCR Modern Sign Pack v.1.9.zip";
            "hash" = "sha512-GU54pAjIRPv/sY2opQMoI3rMulH/yaEcruu0zxTZ7VdNnKOsk3vnFL7f+dNN9g0sPf/mvmmh92ZaN62RJyTEKg==";
        };
        _DO9b7Hdz = {
            "id" = "DO9b7Hdz";
            "file" = "IVR - Modern Sign Pack v1.10.zip";
            "hash" = "sha512-GmO5YrreXDsyQlLg+EG9KNK9WXxTPBjA4hIC/eUE8/q/5pYaQLpVl9BoDJK5dx5sTjmzJkYrA7UakMV7BwE35Q==";
        };
        _w7wU76WM = {
            "id" = "w7wU76WM";
            "file" = "IVR - Modern Sign Pack v1.10.1.zip";
            "hash" = "sha512-oRtbbOF4FHAQ2hpHaN3ZF2Zv/BZXwIihqM5yRZi8HWh3bEIcFzuwb90EzaPLek6LwdqPGER6lK4WyM6XWQE0aA==";
        };
        _RS2nSFZz = {
            "id" = "RS2nSFZz";
            "file" = "IVR - Modern Sign Pack v1.11.zip";
            "hash" = "sha512-e5fqBIo9RlK1Pw0CYTvCKt/pZgtXJ+SONDQ6wAnudSfk4SeW03UkL036KAA6i+YJQT/c6OGSTU1+hbW8rLAvZQ==";
        };
        _dplvNYVh = {
            "id" = "dplvNYVh";
            "file" = "IVR - Modern Sign Pack v.2.0.zip";
            "hash" = "sha512-uvHOBoSKlZOHU2tDMWhWZdVX+dexELtU+wjNtkuivO18Q3A81lJufb3scjvY6HSax0eorE6ayMhRa4GcNrm0sQ==";
        };
        _FRF5KeYB = {
            "id" = "FRF5KeYB";
            "file" = "IVR - Modern Sign Pack v.2.1.zip";
            "hash" = "sha512-D7jw704lsB5CCzkhMlgKYga1DyR8KsMnkCenhIuyQ6dI5j1XYwztEgK6rM0cs86SKSYIKShwR3+cTU1jgPtyjQ==";
        };
    in {
        "xjfFFTAE" = _xjfFFTAE;
        "uv1KSljY" = _uv1KSljY;
        "Fejp3XYE" = _Fejp3XYE;
        "xQQbIrgm" = _xQQbIrgm;
        "lxXkLGwy" = _lxXkLGwy;
        "uLDhxV8s" = _uLDhxV8s;
        "WCWvaSxS" = _WCWvaSxS;
        "keDOJ6Aq" = _keDOJ6Aq;
        "v4bykNM0" = _v4bykNM0;
        "DO9b7Hdz" = _DO9b7Hdz;
        "w7wU76WM" = _w7wU76WM;
        "RS2nSFZz" = _RS2nSFZz;
        "dplvNYVh" = _dplvNYVh;
        "FRF5KeYB" = _FRF5KeYB;
        "minecraft-1.19" = _FRF5KeYB;
        "minecraft-1.19.1" = _FRF5KeYB;
        "minecraft-1.19.2" = _FRF5KeYB;
        "minecraft-1.19.3" = _FRF5KeYB;
        "minecraft-1.19.4" = _FRF5KeYB;
        "minecraft-1.18" = _FRF5KeYB;
        "minecraft-1.18.1" = _FRF5KeYB;
        "minecraft-1.18.2" = _FRF5KeYB;
        "minecraft-1.20" = _FRF5KeYB;
        "minecraft-1.20.1" = _FRF5KeYB;
        "minecraft-1.20.2" = _FRF5KeYB;
        "minecraft-1.20.3" = _FRF5KeYB;
        "minecraft-1.20.4" = _FRF5KeYB;
        "minecraft-1.20.5" = _FRF5KeYB;
        "minecraft-1.20.6" = _FRF5KeYB;
        "minecraft-1.21" = _FRF5KeYB;
        "minecraft-1.21.1" = _FRF5KeYB;
        "minecraft-1.21.2" = _FRF5KeYB;
        "minecraft-1.21.3" = _FRF5KeYB;
        "minecraft-1.21.4" = _FRF5KeYB;
        "default" = _FRF5KeYB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ivr-sign-pack";
        id = "uyzTEoYS";
        type = "resourcepack";
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