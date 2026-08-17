{lib, callPackage, ...}:
let
    versions = (let
        _8FpiEbzc = {
            "id" = "8FpiEbzc";
            "file" = "plushie_buddies-0.0.1-1.20.1.jar";
            "hash" = "sha512-Hca0zfr7B5aDy0PJxTiUx96s3mvQyj/TKfEX35AFywpzM/+a6b34qAgYFuBDZtUGddOeq2YjStWTCA0ALhdO+Q==";
        };
        _FTt3T4Zw = {
            "id" = "FTt3T4Zw";
            "file" = "plushie_buddies-0.0.2-1.20.1.jar";
            "hash" = "sha512-wER8uc80vRiz7qdwPFijQ3U50S1zAxo6koVgktboK+JMXUsmHgI889k0DQoSqhSrtSYclM5u1aIbUhd2bu5K0A==";
        };
        _YoAY4e57 = {
            "id" = "YoAY4e57";
            "file" = "plushie_buddies-0.0.3-1.20.1.jar";
            "hash" = "sha512-x+iCGlJAAH9h3pz/SKbgq66epBR8q+TgE+nRQgeT29pp8cX6m6Nk7bdqFM8s03Kkr24RcluCpXbi1m3K5N394w==";
        };
        _adr2mMyf = {
            "id" = "adr2mMyf";
            "file" = "plushie_buddies-0.0.4-1.20.1.jar";
            "hash" = "sha512-xNpa4NqssgnJFQvX3r3c1rWUiuAPkGjAXbuPaIVYj/1YmK8ccODHjHLhnNkRpepg+Pg8GFXd85aOZy0LlwTn+A==";
        };
        _CMKJAJ12 = {
            "id" = "CMKJAJ12";
            "file" = "plushie_buddies-0.0.5-1.20.1.jar";
            "hash" = "sha512-qWMDgYWFrXGoj6Rp5WhDjEi2U/YcWyIqxb17F/UnkJR6gWdHHS+T3u/jnUcLhy3u9inv0L4VC1Y0Rq3IrwWJ+g==";
        };
        _SmOyTKYy = {
            "id" = "SmOyTKYy";
            "file" = "plushie_buddies-0.0.6-1.20.1.jar";
            "hash" = "sha512-eqxQKiYvVpyWOdZz+SbfonUJIWjmqD7pe0+haJWW+55xCFCl7tZiCQrdkQ5Y8TdP1QsVJq8e9LsBxAQjoW556g==";
        };
        _1eK1MfxY = {
            "id" = "1eK1MfxY";
            "file" = "plushie_buddies-0.0.7-1.20.1.jar";
            "hash" = "sha512-U2RY9odRqWK70U1p2B5udbGqakfScgTMKgrc1O1K1A6bOar77vGW8UBxVc7xiNf6sHp19vWq3a/kFZ39q69dfw==";
        };
        _EzqFwg9w = {
            "id" = "EzqFwg9w";
            "file" = "plushie_buddies-0.0.8-1.20.1.jar";
            "hash" = "sha512-pkSbCSSLOg4EOj4VGac9PB4p5Ug+zcr9Db802hChQT5F/iLbDLW2unE1nZ+PMfIWYUdxmw8j8/At4+ynPGxHMA==";
        };
        _OC2RmfHs = {
            "id" = "OC2RmfHs";
            "file" = "plushie_buddies-0.0.9-1.20.1.jar";
            "hash" = "sha512-jHMCFpmk8w0jkmlAElqFZAJ3XLkul8JnxpjDhCk1hzDpp2uONv10EZHb9rNWZ1imYS/WIj4eYuXN5TLJKDeL5A==";
        };
        _CK858US2 = {
            "id" = "CK858US2";
            "file" = "plushie_buddies-0.1.0-1.20.1.jar";
            "hash" = "sha512-BB7SbGz+iW6eTS79GTsl3NWFPOPfe8H7QLUUiUNL26AULqkS5vSSMAXwpsTICsoo9DpUlL/s0JTdfM1JcYxV0w==";
        };
        _kIAfvDfx = {
            "id" = "kIAfvDfx";
            "file" = "plushie_buddies-0.1.1-1.20.1.jar";
            "hash" = "sha512-RLmfyAxHOJsQe3fC0CK8q7zp0stZnjANL/EiGSG5UXWgq1+khEtgyOCddy//QVk6sKrytno3Fs6uJebAPoDDCQ==";
        };
        _PVdnZ3X4 = {
            "id" = "PVdnZ3X4";
            "file" = "plushie_buddies-0.1.2-1.20.1.jar";
            "hash" = "sha512-jipv0QF3HW8HbUtKrH/NUYTZRP1SjjPspnYyQZ3K6qgYjRkhJ9qEHWg3o5KT/xKKI9xf9tpsqnZl1biXDvvW3w==";
        };
        _ek3LIC9X = {
            "id" = "ek3LIC9X";
            "file" = "plushie_buddies-0.1.3-1.20.1.jar";
            "hash" = "sha512-RiaQhFTkDV7H9GjKaVQp/3Gy4rc0vNRP3axEr6pc5inLBKAQYv4tXFKV8ijwDhkPF+F9SCRKB5/r/2nda6ICuw==";
        };
        _sp9nDrPz = {
            "id" = "sp9nDrPz";
            "file" = "plushie_buddies-0.1.4-1.20.1.jar";
            "hash" = "sha512-L3N1LXPRB+Ad4sePjwME8cJCr9pC0QMlsZGCwo6Y/qSDuI0SBPnDqJeL4QDnLhp8j7X6Jz127KV8wdnJaulU1A==";
        };
        _uT4z4TNh = {
            "id" = "uT4z4TNh";
            "file" = "plushie_buddies-0.1.5-1.20.1.jar";
            "hash" = "sha512-/do9q71VCAfbulBoyGi35C+GtWhw9nNY7cJJj8teg0krHTK3+taWiI8a7sxGCQZdJ3J8vemMzok9+AfHeGioMA==";
        };
        _5tlaM7YM = {
            "id" = "5tlaM7YM";
            "file" = "plushie_buddies-0.1.5-1.20.1.jar";
            "hash" = "sha512-nmFo87+rqUkmGou2Q7J5C3wOwYO9f5viVvyuML/cqhFWObssd9MM3H5pTL4WfaEebLTHfALIprXFzKrPRMg8xw==";
        };
        _kN1Rto0T = {
            "id" = "kN1Rto0T";
            "file" = "plushie_buddies-0.1.6-1.20.1.jar";
            "hash" = "sha512-B662KGnoeAH+TJzkYdolDM82QX6+WuW629uRRBPprwppC6J6soy1SuhQnv+IOh3XGYMxyiuZIhLHOneXznlT5g==";
        };
        _SlbwzuEh = {
            "id" = "SlbwzuEh";
            "file" = "plushie_buddies-0.1.6-1.20.1.jar";
            "hash" = "sha512-b4OwjBNpiyVAh4ET8IQUYsH4KbHSwHaTsmE/BVXUHeP3kAN0tl5xr7hP9Wu7DD2MvxWIHaL44234W3HyTmFV9A==";
        };
        _55DZrxXV = {
            "id" = "55DZrxXV";
            "file" = "plushie_buddies-0.1.6-hotfix-1.20.1.jar";
            "hash" = "sha512-iwVhyDFZ6GwliIRD15z3D+MjhtGW/QuKChTtyzdLwbSL4pFa2PivOm4hV8Uo3mCpILh0uP16d720XahhXYvWHQ==";
        };
        _yFtXHRU7 = {
            "id" = "yFtXHRU7";
            "file" = "plushie_buddies-0.1.6-1.21.1.jar";
            "hash" = "sha512-Re5O2KY8T6FXdagBQBarTJoFGZtVgRm2ik6beyfKSkIuK40WLAthZKOq/ugl4O/z1x6wiIx9bMdKPqCTYSqsoA==";
        };
        _YNPNfBHf = {
            "id" = "YNPNfBHf";
            "file" = "plushie_buddies-0.1.6-neofroge-1.21.1.jar";
            "hash" = "sha512-uEP2o67TvFgnkMrXkn/EaDWDW7rPynSNKDDasSz/9rErRR9b28zW7YawpwEC8mPfGOMw2UyK+ZOS9SYZIA0NkA==";
        };
        _t7fsBcv3 = {
            "id" = "t7fsBcv3";
            "file" = "plushie_buddies-0.1.7-1.20.1.jar";
            "hash" = "sha512-7mr9FOwho2SFMBCz9nTzrGJBp8LqVQvQJ0tdQ3KNgNJeN1e6PW6XRz9SpBNnAmFI2TVbKujMIdaNOdyplkaKMw==";
        };
        _52abzT9l = {
            "id" = "52abzT9l";
            "file" = "plushie_buddies-0.1.7-1.21.1.jar";
            "hash" = "sha512-HFCvNrppMN4kWCpfEAQvEtUS1haayhvimLE+rIGNFz0wlZJ9uj3w/sYR2ZQVass4N6PTfUn0VJgUagDmxQhfwQ==";
        };
        _XFYILH9o = {
            "id" = "XFYILH9o";
            "file" = "plushie_buddies-0.1.7-1.20.1.jar";
            "hash" = "sha512-eeZA7MIuPhBBQBR6N3uHCdUxJuCrq8DjBbFHQdt341qFdwF8KzwoXxUFlBS72E+25QPH490xfFonhuRo2x6BAw==";
        };
        _lms85HFr = {
            "id" = "lms85HFr";
            "file" = "plushie_buddies-0.1.7-neofroge-1.21.1.jar";
            "hash" = "sha512-rS53nbPA3dBaWHM4SlOSvvUzg05ipeU7b3HDajOJ8tCCeoP8Jr6DgRqeB5h7Dso5LWqdykOHUlZMVlSjd1Qk1g==";
        };
        _BUUeUZLY = {
            "id" = "BUUeUZLY";
            "file" = "plushie_buddies-1.0.0-1.20.1.jar";
            "hash" = "sha512-Toa5nMVYvwWCWXekawdDVyrrT+wfh1XSZaIWAqEEL1wXTR0S0MbBdxDX00mly6Va4vjemOBn3SnptetCFNVBGg==";
        };
        _Vde2GtlC = {
            "id" = "Vde2GtlC";
            "file" = "plushie_buddies-1.0.0-1.20.1.jar";
            "hash" = "sha512-atdyJobSdcqySu1im6IV/hzq1MxGwG5uY3R2sh8MzhXZ9yhfbHfkHVHv/aD5addZIUUCGl5lCRM13l0BeSJfsQ==";
        };
        _K2D8ew4i = {
            "id" = "K2D8ew4i";
            "file" = "plushie_buddies-1.0.0-neofroge-1.21.1.jar";
            "hash" = "sha512-al1lTuhIOTfoodufK/qYiEf8/l/wzQDJymnckHV8vv2R+ozPn0aPJ0m+pzx2ePLmIE4+qJ9inWhyAtOYcXl7xQ==";
        };
        _PNH1avdn = {
            "id" = "PNH1avdn";
            "file" = "plushie_buddies-1.0.1-1.20.1.jar";
            "hash" = "sha512-CC0VjTAWvZ0EJ6QZW1Tomhxt+o1C1Ujf9q4Cpz3a1Idy/h0tm8/TLpFqphfPx55sU/1vV+nSGbLqkqo0P2ucSg==";
        };
        _bToxQySN = {
            "id" = "bToxQySN";
            "file" = "plushie_buddies-1.0.1-1.20.1.jar";
            "hash" = "sha512-5OoEHtifqFwYd8WBWUanjCKCirNZaZwyhn7jtHNeYz+rcRsOwJgfPnVYTrOK8vWMo/QgvqoR4SWzKXTWHdkfgQ==";
        };
        _79cJi8lU = {
            "id" = "79cJi8lU";
            "file" = "plushie_buddies-1.0.1-neofroge-1.21.1.jar";
            "hash" = "sha512-xwPDetORYYZSh1U5KnMWwqqap/vZekI98Gq6cKMAwzfuQETeVtoHXLPQndQdd0C56N1Qc+u3HsnGu5kpUjkThA==";
        };
    in {
        "8FpiEbzc" = _8FpiEbzc;
        "FTt3T4Zw" = _FTt3T4Zw;
        "YoAY4e57" = _YoAY4e57;
        "adr2mMyf" = _adr2mMyf;
        "CMKJAJ12" = _CMKJAJ12;
        "SmOyTKYy" = _SmOyTKYy;
        "1eK1MfxY" = _1eK1MfxY;
        "EzqFwg9w" = _EzqFwg9w;
        "OC2RmfHs" = _OC2RmfHs;
        "CK858US2" = _CK858US2;
        "kIAfvDfx" = _kIAfvDfx;
        "PVdnZ3X4" = _PVdnZ3X4;
        "ek3LIC9X" = _ek3LIC9X;
        "sp9nDrPz" = _sp9nDrPz;
        "uT4z4TNh" = _uT4z4TNh;
        "5tlaM7YM" = _5tlaM7YM;
        "kN1Rto0T" = _kN1Rto0T;
        "SlbwzuEh" = _SlbwzuEh;
        "55DZrxXV" = _55DZrxXV;
        "yFtXHRU7" = _yFtXHRU7;
        "YNPNfBHf" = _YNPNfBHf;
        "t7fsBcv3" = _t7fsBcv3;
        "52abzT9l" = _52abzT9l;
        "XFYILH9o" = _XFYILH9o;
        "lms85HFr" = _lms85HFr;
        "BUUeUZLY" = _BUUeUZLY;
        "Vde2GtlC" = _Vde2GtlC;
        "K2D8ew4i" = _K2D8ew4i;
        "PNH1avdn" = _PNH1avdn;
        "bToxQySN" = _bToxQySN;
        "79cJi8lU" = _79cJi8lU;
        "forge-1.20.1" = _bToxQySN;
        "fabric-1.20.1" = _PNH1avdn;
        "fabric-1.21.1" = _52abzT9l;
        "neoforge-1.21.1" = _79cJi8lU;
        "default" = _79cJi8lU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "plushie-buddies";
            id = "5hoSWfrw";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}