{lib, callPackage, ...}:
let
    versions = (let
        _52gcrxOy = {
            "id" = "52gcrxOy";
            "file" = "rubidium-0.6.0a.jar";
            "hash" = "sha512-P8cbynZNaP0SmTtLb4OKZch34NSIWUbPCJ9dIRX4JGNl8+/5hT8sDfBPTSKb4SjFmMhWAnc8v6wK5e3hWeqo0g==";
        };
        _suKMGRbi = {
            "id" = "suKMGRbi";
            "file" = "rubidium-0.5.2a.jar";
            "hash" = "sha512-hnSeEWABVau4FFEuVrbnuUhQz0EILuoCRNpRsvs2d5ofZ/hSGTrIt+AShywL9ewZse2e5dn8/wJ0gamK1uTrjQ==";
        };
        _V7JZgyIU = {
            "id" = "V7JZgyIU";
            "file" = "rubidium-0.2.7.jar";
            "hash" = "sha512-tYHngCooU5srLdHFhye+gK3vlceep6gKAA442j1L7rz642hI6TCeaA2gdzEKD9cHS96Br8CTToSLAYeCty5k4w==";
        };
        _TnN4CV2Q = {
            "id" = "TnN4CV2Q";
            "file" = "rubidium-0.5.3.jar";
            "hash" = "sha512-kZeyerJCHHLXHlZUrEtCm4UAdtkaFEK+ify2BTIKBOSkh6dUwlfSahdXCMDkD5yaFUzUETy0Pwpd61/smPZEEg==";
        };
        _c4RHSmo9 = {
            "id" = "c4RHSmo9";
            "file" = "rubidium-1.16.5-0.2.8.jar";
            "hash" = "sha512-nP5WSWduenvY5yff9+rG47ViUBz6jq1rR5baUD4/BYeeyz8Ddlcjrx9vRcQcECcd8zAGqqlDnkEGzYFqS3xyEw==";
        };
        _WTmxKPaw = {
            "id" = "WTmxKPaw";
            "file" = "rubidium-0.2.9.jar";
            "hash" = "sha512-eH9MfR3Xiak8HvKXmyyzulU7d0I1YiwcTRIynHMsqXv4HN0EpfkOi7gUFmmJumPtuVBPt8K8Apph6d5VVZX90A==";
        };
        _ibGbqBbP = {
            "id" = "ibGbqBbP";
            "file" = "rubidium-0.5.3a.jar";
            "hash" = "sha512-j8svdvEUd0fsdvHDfWJwsBgbzGgjJfbLFBCDl3g02FYfJGngzcWn9dcOEZFl+hYmypsc+wdFqqbQHWjMGo7zPw==";
        };
        _w6asrex4 = {
            "id" = "w6asrex4";
            "file" = "rubidium-0.6.1.jar";
            "hash" = "sha512-Z1mi/nNuE1B3bxbkVgCHaY2bvr6mWW5g+6jW5Rea/0ZRI8GLgUnnCSpS9YmCdV1/bhtBlCSC6+ZH9m8BEzUkPA==";
        };
        _JEoSJNGo = {
            "id" = "JEoSJNGo";
            "file" = "rubidium-0.2.10.jar";
            "hash" = "sha512-ZWA2exDC131FyKa693ZHYFHMB8MLEWdulQRheYrHF5O3nbTmfYGny7J9G0r+fn5f1/k6H0GGm9GYHOrvtM+GvA==";
        };
        _v1Byy3O4 = {
            "id" = "v1Byy3O4";
            "file" = "rubidium-0.5.4.jar";
            "hash" = "sha512-b5MO0ysfKEhSGwRzHvmNBLdtu7NkAsvw4IvtUOCq03bKD5mMsv7zYtM8kJuvbCx64q8Uao7vkeCHDdshn5axsw==";
        };
        _qSw3a67v = {
            "id" = "qSw3a67v";
            "file" = "rubidium-0.6.2.jar";
            "hash" = "sha512-32poEr6Gb5ErNgT78f0p3XDExSrGeriCladEOJFCQj6PO7jWR7BcaIy4eFirB4k4AzBoonk0UUIbN9y8tt5n0g==";
        };
        _ySmWhbfP = {
            "id" = "ySmWhbfP";
            "file" = "rubidium-0.6.3.jar";
            "hash" = "sha512-GarQu+YTicmbHkl6ubz5tHrBWJjErMKkfe+oM3Wbr98EsXQcR0vvV5VqPLm3JpJDo8ZD7e3fO4oExRF1n3LfVg==";
        };
        _QrS8ZpUH = {
            "id" = "QrS8ZpUH";
            "file" = "rubidium-0.2.11.jar";
            "hash" = "sha512-Yf20i52GymRv/Zgpyt8KpsyCsSMGbd12pb30C0nRHiIvJ8MKptkPIPbwQqkEcAioNrZ6P+5lFSX4k4M9+8Rtng==";
        };
        _lCbMhmSa = {
            "id" = "lCbMhmSa";
            "file" = "rubidium-0.6.4.jar";
            "hash" = "sha512-3OIdu9EUfUlh6Gng0EhsC/jgvKb3Z0u5xFV7YpFQF1zahCwVtky31CStZmF7uG3x2J03aQGzZm3djEZnAdSfOA==";
        };
        _Hlexif59 = {
            "id" = "Hlexif59";
            "file" = "rubidium-0.6.2a.jar";
            "hash" = "sha512-HG/jBRTzhZxuvUPkdRCFsIao9ZKbUvMvddNPYqFSX8R2bc1BQaqQj8KVN5WF993NOF4hydiErKWm5KOGbyaCzQ==";
        };
        _uqcWRM8W = {
            "id" = "uqcWRM8W";
            "file" = "rubidium-0.5.5.jar";
            "hash" = "sha512-KKBWz+315n9RcIrlcZf3FEX0EIWIk7B3Dlnk1JmYdMfav9Ql4rh8URew9mJwZSkb31WpAJy1A01lV8xp13ym3Q==";
        };
        _9DCa1IzX = {
            "id" = "9DCa1IzX";
            "file" = "rubidium-0.5.6.jar";
            "hash" = "sha512-MZVE1VJD2zlV0ZopeMg3j0vHJJYgiv8x5sYi9jvRAOhMrwb5T2g4snr3do/ScSxyEBfZ7nYZDS4DSfQ6bLaiLw==";
        };
        _6YKudvQ5 = {
            "id" = "6YKudvQ5";
            "file" = "rubidium-0.6.2b.jar";
            "hash" = "sha512-lQ6t6AwmBM8hxx6S4ANP1UdMbQKUzVTNiD2bx/zFk4nv0VgQCNVM71m/YPYohE8Fx9VxJH587lPyrsHsvA2fAA==";
        };
        _vkRZleVy = {
            "id" = "vkRZleVy";
            "file" = "rubidium-0.2.12.jar";
            "hash" = "sha512-Y5+QtFkuGSTocyTJeZQbEngIcTvyr1dZNOrOUF3AeA5L2EH2t2WbtBr6F+XEjjk5J3jtviuS3JQSB0dRQBuWzw==";
        };
        _iLEHOlRR = {
            "id" = "iLEHOlRR";
            "file" = "rubidium-0.6.5.jar";
            "hash" = "sha512-SwQHTpX5f8poOqm/s7ryveMR1MJXR0A3qe1MQOOo1KYN3c0yV/uu1Gt6WRd4nundmp1Ce16snmZHu1FTh/Lrgw==";
        };
        _17IcFh9q = {
            "id" = "17IcFh9q";
            "file" = "rubidium-mc1.20.1-0.7.0.jar";
            "hash" = "sha512-XhqbRq+Brj0hFJI8gz4KJIhshnMh9Fynagg3C4qCoXjijajfo2iYZjdZAsq73rbxFd1TJjswGGDeYk2UkukzNg==";
        };
        _KoZMxzwB = {
            "id" = "KoZMxzwB";
            "file" = "rubidium-mc1.20.1-0.7.0a.jar";
            "hash" = "sha512-lddSjsyXrxGNUQ+6cw1VQ4f+DTuMV3l8ZYgjC1uS0O3Njyntu3UUQePB3w1Hdnn3E67PLkP2nKT5zwzSg/2XOA==";
        };
        _YDAuLUY8 = {
            "id" = "YDAuLUY8";
            "file" = "rubidium-mc1.16.5-0.2.13.jar";
            "hash" = "sha512-esYTnCg2OA7RX9ykrbQim0e5VlPF8MgGa1zSBCaObEfRfIKZhyckb35OBmMCE7R83SCT/drGJ040F64LKF+T/g==";
        };
        _bmmEZ4mh = {
            "id" = "bmmEZ4mh";
            "file" = "rubidium-mc1.19.2-0.6.2c.jar";
            "hash" = "sha512-/slwJtlYaABMjE5OmnIQqU2zuVBoO/KQENrhzwhQLcUEfmYSJ565r4f4XxQ+R5m3GzQnf53Rd1kkQ1TifrDw9w==";
        };
        _VKligEsm = {
            "id" = "VKligEsm";
            "file" = "rubidium-mc1.20.1-0.7.1.jar";
            "hash" = "sha512-Adc/kemMWYHrgcfQpXq5RJiBCK8EeBd44bSKjkvzXWgJE2T2XJTzipA6/wmSExIRhxVJP0Et6RaXFmPznPgbzg==";
        };
    in {
        "52gcrxOy" = _52gcrxOy;
        "suKMGRbi" = _suKMGRbi;
        "V7JZgyIU" = _V7JZgyIU;
        "TnN4CV2Q" = _TnN4CV2Q;
        "c4RHSmo9" = _c4RHSmo9;
        "WTmxKPaw" = _WTmxKPaw;
        "ibGbqBbP" = _ibGbqBbP;
        "w6asrex4" = _w6asrex4;
        "JEoSJNGo" = _JEoSJNGo;
        "v1Byy3O4" = _v1Byy3O4;
        "qSw3a67v" = _qSw3a67v;
        "ySmWhbfP" = _ySmWhbfP;
        "QrS8ZpUH" = _QrS8ZpUH;
        "lCbMhmSa" = _lCbMhmSa;
        "Hlexif59" = _Hlexif59;
        "uqcWRM8W" = _uqcWRM8W;
        "9DCa1IzX" = _9DCa1IzX;
        "6YKudvQ5" = _6YKudvQ5;
        "vkRZleVy" = _vkRZleVy;
        "iLEHOlRR" = _iLEHOlRR;
        "17IcFh9q" = _17IcFh9q;
        "KoZMxzwB" = _KoZMxzwB;
        "YDAuLUY8" = _YDAuLUY8;
        "bmmEZ4mh" = _bmmEZ4mh;
        "VKligEsm" = _VKligEsm;
        "forge-1.19" = _w6asrex4;
        "forge-1.18.2" = _9DCa1IzX;
        "forge-1.16.5" = _YDAuLUY8;
        "forge-1.19.1" = _w6asrex4;
        "forge-1.19.2" = _bmmEZ4mh;
        "forge-1.19.3" = _ySmWhbfP;
        "forge-1.19.4" = _lCbMhmSa;
        "forge-1.20" = _iLEHOlRR;
        "forge-1.20.1" = _VKligEsm;
        "neoforge-1.20" = _iLEHOlRR;
        "neoforge-1.20.1" = _VKligEsm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rubidium";
            id = "4ZqxOvjD";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="VKligEsm";}