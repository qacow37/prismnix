{lib, callPackage, ...}:
let
    versions = (let
        _Cd03r3oZ = {
            "id" = "Cd03r3oZ";
            "file" = "ArtisticCraft v0.10.jar";
            "hash" = "sha512-5ET05jKmJCauQXuqSzUDR61S+qEV5A38cpsdz9BGYdqNaSO/jD1qb1xKQZmbM/UFNUQdVpjQWZW8p/RozOpitg==";
        };
        _s19uT7wk = {
            "id" = "s19uT7wk";
            "file" = "ArtisticCraft v0.20.jar";
            "hash" = "sha512-tMhIsYuDqBCEcfkgb9hp64efKQn+T7ZesTNQ/0nIUw2sWHlIJIM7mtsudk0N1uGzrsGQ42PsNdQoJ8kUCrlC9Q==";
        };
        _p6Ahbr3p = {
            "id" = "p6Ahbr3p";
            "file" = "ArtisticCraft v0.30.jar";
            "hash" = "sha512-8me05nyiDTEsoZYiyebidInniDKJL4xTJR/1WOs8M8h1FJ/y4VN/8bEVTu/ODMbqd+SHcjmy76lWmiupTLBexA==";
        };
        _BogKBuIM = {
            "id" = "BogKBuIM";
            "file" = "ArtisticCraft v0.31.jar";
            "hash" = "sha512-XaWJVRRmgIijwYgzpJeRl9frtehtzRCG+PuPna03ojUhof16MtjWJR7ycQIYq5R00I2n50FjGl7ivXu9/MCMmg==";
        };
        _4KxKGrXK = {
            "id" = "4KxKGrXK";
            "file" = "ArtisticCraft v0.40.jar";
            "hash" = "sha512-RIiVFq+gN5fwJHPNXsY8H96+N7mzsQw9pHe86hn7Ivg4kr7gObrJ+wfYs3v1m//G4QVJ0Hg+qOAUV8HUms9tuw==";
        };
        _wEtl8sgX = {
            "id" = "wEtl8sgX";
            "file" = "ArtisticCraft v0.40-1.19.jar";
            "hash" = "sha512-fu+E3wLi3tW/UbAF05DJbZRnAdpsoSj+KJGKUEcXjQ7HypIWm/B+HLTANMw4CU8YgaTb1p2KnAOiucnYYuWpPA==";
        };
        _AEUKYDa3 = {
            "id" = "AEUKYDa3";
            "file" = "ArtisticCraft v0.41.jar";
            "hash" = "sha512-h9lPeIrYcePDSR7ICaPpr2TuRsD98xrUUoZ/DB0iEKyy4pQ13cotzQM3hglfuEuYCRKXiR+SQkH8tEz4SkZjoA==";
        };
        _apFaqWYH = {
            "id" = "apFaqWYH";
            "file" = "ArtisticCraft v0.50.jar";
            "hash" = "sha512-7FxBplmx+31411gGRysm5INJeOynJocNbkisw3kwVJC3L713ynavEHNifLz9Ip3SPMTpaxXoKvemycv4FqxcwQ==";
        };
        _HjyEHSiE = {
            "id" = "HjyEHSiE";
            "file" = "ArtisticCraft v0.60.jar";
            "hash" = "sha512-21qFBXH/WrOjWQyE2J6bE7GMJ8Gw/Ou6W3Yi7JyBFt3WoiJDJ0gXu8o92jBTx2WrIktyk2D7pdXe9jW9OwJ+aQ==";
        };
        _cWX14oxh = {
            "id" = "cWX14oxh";
            "file" = "ArtisticCraft v0.60-1.18.2.jar";
            "hash" = "sha512-sHRfTM0pXR7eGsyVQONdpTlym2SiAzCZESZvhtY2j6CshSsijpwlPfhwmQclAUkOmCGthMxw3zLyUVa67VPQ+w==";
        };
        _gQ20q6vM = {
            "id" = "gQ20q6vM";
            "file" = "ArtisticCraft 0.70.jar";
            "hash" = "sha512-XnZb7ikZaGpiQLhUPoJi/xmiKRrnqLiO/jG481N6HY40UKL6KleBF3bNc+tOh+ab2atYvV6gvKqnnF0Q0kCTmg==";
        };
        _7H2GyY0o = {
            "id" = "7H2GyY0o";
            "file" = "ArtisticCraft 0.80.jar";
            "hash" = "sha512-8m0sSn/jZhVF/uZq3+2NkqNolnjeuazPC1bituAoaCVkv5UDzAji88cOn/Fpe7vvJVeZLACJvx0Wy1J4RADW8A==";
        };
        _YZqLRGsm = {
            "id" = "YZqLRGsm";
            "file" = "ArtisticCraft v0.90.jar";
            "hash" = "sha512-1roDDCTOAefGJSfbWI070OvUlal4nPzW7eeq12+/Oi8U+H1WSC2tWO6RpO4g/ru9T0SKnr7MAMa9YnPPspjLDg==";
        };
        _NcpMswDK = {
            "id" = "NcpMswDK";
            "file" = "ArtisticCraft v0.90-1.18.2.jar";
            "hash" = "sha512-EEr7auEVxpglOh+SGRMVCgMe5vHCoFYhUyBqqtpgiSo+b4b6dTcSLOQa167TAylD7CiSRafmqx49dq+K22RNKQ==";
        };
    in {
        "Cd03r3oZ" = _Cd03r3oZ;
        "s19uT7wk" = _s19uT7wk;
        "p6Ahbr3p" = _p6Ahbr3p;
        "BogKBuIM" = _BogKBuIM;
        "4KxKGrXK" = _4KxKGrXK;
        "wEtl8sgX" = _wEtl8sgX;
        "AEUKYDa3" = _AEUKYDa3;
        "apFaqWYH" = _apFaqWYH;
        "HjyEHSiE" = _HjyEHSiE;
        "cWX14oxh" = _cWX14oxh;
        "gQ20q6vM" = _gQ20q6vM;
        "7H2GyY0o" = _7H2GyY0o;
        "YZqLRGsm" = _YZqLRGsm;
        "NcpMswDK" = _NcpMswDK;
        "forge-1.18.2" = _NcpMswDK;
        "forge-1.19.2" = _YZqLRGsm;
        "default" = _NcpMswDK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "artisticcraft";
            id = "Oewr4Hwe";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "AFL-3.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Academic Free License v3.0";
                    shortName = "AFL-3.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}