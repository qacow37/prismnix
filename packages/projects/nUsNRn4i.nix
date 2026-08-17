{lib, callPackage, ...}:
let
    versions = (let
        _Q1X4p2SZ = {
            "id" = "Q1X4p2SZ";
            "file" = "snuffles-1.0.0+1.19.2.jar";
            "hash" = "sha512-DkBx3URpWe7C58vDwhJ8BkROovaAHmpBC0hUadxSYVVrkW28zetto209QqUGA3AmAOfeH9MHjU8AaSADvVUaGA==";
        };
        _5zRjIGj0 = {
            "id" = "5zRjIGj0";
            "file" = "snuffles-1.0.0+1.19.3.jar";
            "hash" = "sha512-ShQXBjKBdLfDvsS3uGX8qkqB0BKVow9yNtenpE0+sOZUvVWnFxTitoV77iwbpM9CEJLq5jOq4BtiyplVzLYXuQ==";
        };
        _dCl0JXYg = {
            "id" = "dCl0JXYg";
            "file" = "snuffles-1.0.0+1.19.4.jar";
            "hash" = "sha512-d4Y+u7GeeoNBSfyJIdkBBAIml6c3ICwVQZ01JtMqffZl2JXbgwpQ0v7k919oN7kANDOVSWyShCqDu0Av65OjDw==";
        };
        _gkE3ZQed = {
            "id" = "gkE3ZQed";
            "file" = "snuffles-1.0.0+1.18.2.jar";
            "hash" = "sha512-OFtI7i7iKU09utZ+QQOc4IhG7OOZii2XGIoIfFmWz6exv/MFzIh68GIMcVrmYC+it5wG2RXrqvH84GkTGpS6fQ==";
        };
        _Pvfzd1R8 = {
            "id" = "Pvfzd1R8";
            "file" = "snuffles-1.0.0+1.20.jar";
            "hash" = "sha512-a+X+HC4JjIS75aaT7XV212gT0fFf/143Ddty4t/16iVKQr2NoMksd3xrfhQvzWg+rCVKgaIlSalSQF1ZAZcb8Q==";
        };
        _AGKsDlyt = {
            "id" = "AGKsDlyt";
            "file" = "snuffles-1.0.0+1.20.2.jar";
            "hash" = "sha512-DIzZaZ5UZMh+EJ834aW7PswyjchMPly5ghBMXvo+z/OdueIokz36Yj9R0V8blvKtMR2R9Nrcu4eipmnzjtQhgw==";
        };
        _QdXVRtap = {
            "id" = "QdXVRtap";
            "file" = "snuffles-1.1.0+1.20.4.jar";
            "hash" = "sha512-YnR11xxW6HGWCiu3GfMvOKfxUSfjz5gvWqbF/RJVwsU80bQql8wblWQmn8z+N56mdzmtjeHr6Lka+tTOtCRlQQ==";
        };
        _qV0bWk0a = {
            "id" = "qV0bWk0a";
            "file" = "snuffles-1.2.0+1.20.6.jar";
            "hash" = "sha512-wkNEsdV3+eU+xM2Slf5hs+OkKccYgLmVcLw8PfC/XkU4o4nFBRPdmjesE3w8gjw8TmKupgY7el3MnBSiejuj7A==";
        };
        _mpmgm85G = {
            "id" = "mpmgm85G";
            "file" = "snuffles-1.2.0+1.21.jar";
            "hash" = "sha512-gVc5miRT+FsWO1jRBYeBYUIfCL2G1eMrcJSpqzmgk7BeqoWy2SvKn0f7TyNXnHEy9iTEChkKIWYxQH5tnBR9zA==";
        };
        _dmtm9WK8 = {
            "id" = "dmtm9WK8";
            "file" = "snuffles-1.3.0+1.21.1.jar";
            "hash" = "sha512-cxBxvbbvyWRLzUdc8Uxl1yizgHNwX0c4ldO7+VEbiCKFai/s7uNMMWo+nhtYoLrm22G1a1Fs82lV5zCm1Ma6XA==";
        };
        _AwNNesq1 = {
            "id" = "AwNNesq1";
            "file" = "snuffles-1.4.0+1.21.4.jar";
            "hash" = "sha512-ztfkfejOiQXbYtkXv3N9k0M46XngU7pqpj3iDtVavbzkTdLOjpQjSW2jVNLxnllHsQ0FYFT/oaoIHO0+6dtINg==";
        };
        _J8nrMwID = {
            "id" = "J8nrMwID";
            "file" = "snuffles-1.5.0+1.21.5.jar";
            "hash" = "sha512-x2s/OJGFWoD1Zsy+MBpb0RqeQVbmsrwCrgeORQTh8XkMGQMju+569YpcOXVyov1pDE5ePZcs8+IAWlYcu5f5ig==";
        };
        _2ZqVn8un = {
            "id" = "2ZqVn8un";
            "file" = "snuffles-1.6.0+1.21.6.jar";
            "hash" = "sha512-lBmZyXI0KkvGAW25x44I5Du5+N8Ksc6ViZI86AjqBLwG+Q2QACrMXdl3EkH1b3DWZAmfGNLEEdQsDH/eYcRLwA==";
        };
        _D6rYQrCU = {
            "id" = "D6rYQrCU";
            "file" = "snuffles-1.6.5+1.21.6.jar";
            "hash" = "sha512-9xGxlSQJ3EQAy7FBlbqiQT45OpP3+cjErdjzSbrBklVWljFGfC8u1gQvDTv0iqGtwYmxp6vPW/xRmOsGqHLpxA==";
        };
        _fnhALmWX = {
            "id" = "fnhALmWX";
            "file" = "snuffles-1.7.0+1.21.9.jar";
            "hash" = "sha512-5dch6deG7CY6Dezb6Ldn/kKrviJQygWna7QxhCTrqmxXpwVAH3PXeqneZUm2L/0qQaJDzcnOlhUXyJW5MfcwCA==";
        };
        _inQ6TXrT = {
            "id" = "inQ6TXrT";
            "file" = "snuffles-1.7.0+1.21.11.jar";
            "hash" = "sha512-5rn2RB/4ciEU0T1NRJ6FSm7/Jic89Qc5L8xfOddtZtn2UZNMARSdxQMj9O5YgabnPWlVTVJRh9Me7iZV7lBVeA==";
        };
        _iZZl3Sii = {
            "id" = "iZZl3Sii";
            "file" = "snuffles-1.8.0+26.1.jar";
            "hash" = "sha512-FHLcrL+UE7mQ/UUCchQ7ikCvCYCdyzZbyZ7LKEOWvjCLVQfxtdGVVNwpJyVFpwfQcbiFfRBR9P6pH/W2fY0a9Q==";
        };
        _SM8neR3c = {
            "id" = "SM8neR3c";
            "file" = "snuffles-1.8.0+26.2.jar";
            "hash" = "sha512-gMnb0fwWmlrcdZSHuKDvqmC8KaoG1zlgkJIfERg7JGl3BeLvphX/QUbJQ2tumitmk8j9/t8vj5gx1B/RmtZ1aQ==";
        };
    in {
        "Q1X4p2SZ" = _Q1X4p2SZ;
        "5zRjIGj0" = _5zRjIGj0;
        "dCl0JXYg" = _dCl0JXYg;
        "gkE3ZQed" = _gkE3ZQed;
        "Pvfzd1R8" = _Pvfzd1R8;
        "AGKsDlyt" = _AGKsDlyt;
        "QdXVRtap" = _QdXVRtap;
        "qV0bWk0a" = _qV0bWk0a;
        "mpmgm85G" = _mpmgm85G;
        "dmtm9WK8" = _dmtm9WK8;
        "AwNNesq1" = _AwNNesq1;
        "J8nrMwID" = _J8nrMwID;
        "2ZqVn8un" = _2ZqVn8un;
        "D6rYQrCU" = _D6rYQrCU;
        "fnhALmWX" = _fnhALmWX;
        "inQ6TXrT" = _inQ6TXrT;
        "iZZl3Sii" = _iZZl3Sii;
        "SM8neR3c" = _SM8neR3c;
        "fabric-1.19.2" = _Q1X4p2SZ;
        "fabric-1.19.3" = _5zRjIGj0;
        "fabric-1.19.4" = _dCl0JXYg;
        "fabric-1.18.2" = _gkE3ZQed;
        "fabric-1.20" = _Pvfzd1R8;
        "fabric-1.20.1" = _Pvfzd1R8;
        "fabric-1.20.2" = _AGKsDlyt;
        "fabric-1.20.3" = _QdXVRtap;
        "fabric-1.20.4" = _QdXVRtap;
        "fabric-1.20.5" = _qV0bWk0a;
        "fabric-1.20.6" = _qV0bWk0a;
        "fabric-1.21" = _dmtm9WK8;
        "fabric-1.21.1" = _dmtm9WK8;
        "fabric-1.21.4" = _AwNNesq1;
        "fabric-1.21.5" = _J8nrMwID;
        "fabric-1.21.6" = _D6rYQrCU;
        "fabric-1.21.7" = _D6rYQrCU;
        "fabric-1.21.8" = _D6rYQrCU;
        "fabric-1.21.9" = _fnhALmWX;
        "fabric-1.21.10" = _fnhALmWX;
        "fabric-1.21.11" = _inQ6TXrT;
        "fabric-26.1" = _iZZl3Sii;
        "fabric-26.1.1" = _iZZl3Sii;
        "fabric-26.1.2" = _iZZl3Sii;
        "fabric-26.2" = _SM8neR3c;
        "default" = _SM8neR3c;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "snuffles-fabric";
            id = "nUsNRn4i";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}