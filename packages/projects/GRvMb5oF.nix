{lib, callPackage, ...}:
let
    versions = (let
        _8k3kBEEo = {
            "id" = "8k3kBEEo";
            "file" = "jeioptimizer-1.20.1-1.0.1.jar";
            "hash" = "sha512-R+Ts84TUgUylTBHSfWbVd0sNplOm587s2+YR43R+gP18iZ14HxalsSyZqxqto4CPNN3pVSOOAkMzVXBsCwE8wg==";
        };
        _mPpTZV2A = {
            "id" = "mPpTZV2A";
            "file" = "jeioptimizer-1.21.1-1.0.0.jar";
            "hash" = "sha512-gVacIs3/YDgtK0s7fH20hcnabruXqzrJxbC4pfjS3Ukt++PJqrEZBFmJ/VPzTfzFK7VZ4y6bphq8RdjHIp4OEw==";
        };
        _FGBqKgKr = {
            "id" = "FGBqKgKr";
            "file" = "jeioptimizer-1.20.1-1.0.2.jar";
            "hash" = "sha512-jPvmkLC90ET0auHOXV5qOHZrTo/5+2+gaY327dlM6DJ3naq9f7BiK4sAUkoYpU6FpG5S8lc0JqBUSvWt/exPgQ==";
        };
        _ugv9HBPy = {
            "id" = "ugv9HBPy";
            "file" = "jeioptimizer-1.21.1-1.0.2.jar";
            "hash" = "sha512-bqqGxMaaj+aFQZ+UqeIVsNcngCZr9FlEpaj18kMHZDhaD57R2JWOPhBQFqqwIc4IY285JcKpk5g+RmDjT5yqbA==";
        };
        _EHjsIwQ0 = {
            "id" = "EHjsIwQ0";
            "file" = "jeioptimizer-1.21.1-1.0.5.jar";
            "hash" = "sha512-Fa1bvA036iXg5lG6U3fctWVD4hMqexhmjNE5BIycNGlbSyIFkBiR4vrl02YXs5U2/d4u8doUyiYLnUzALFZstg==";
        };
        _jPtDbERZ = {
            "id" = "jPtDbERZ";
            "file" = "jeioptimizer-1.21.1-1.0.6.jar";
            "hash" = "sha512-8gTAYyrOnL1nwnNvoVf0dOcBHCyVQoUT0gX0enhPECrbbtzjim48BW0DiDMDFNrEH44tge8epbBoZMNF+A8TOg==";
        };
        _Aj7L2mtL = {
            "id" = "Aj7L2mtL";
            "file" = "jeioptimizer-26.1.2-1.0.4.jar";
            "hash" = "sha512-MkmXCL7FQ8sCwVPVvVVddPrZ7TWdAjwXdf9ouTE3XPaxQyNl6L1wEK11BN1qIFbWewrQrDIMSwe7dLNwxa+SBw==";
        };
        _tfVSXYsc = {
            "id" = "tfVSXYsc";
            "file" = "jeioptimizer-26.2-1.0.4.jar";
            "hash" = "sha512-pnzoaX6Tey/07X2tqAHQSNqStjhzJjRO+ymv7gVYHseurSVZI+0nYxsrtl5Pwla1o+roJhpfqHsvRXk9k8XPaA==";
        };
        _arosikmi = {
            "id" = "arosikmi";
            "file" = "jeioptimizer-1.19.2-1.0.4.1.jar";
            "hash" = "sha512-drSHVeuqsXiZxYeZq4Nq6fQYuuGySlJGf/jgsfBY/4CtiP711xnMbFnh6qTwy9Cg8N0CMxhqtrFw4/deabVFBA==";
        };
        _ygJN0GvD = {
            "id" = "ygJN0GvD";
            "file" = "jeioptimizer-26.2-1.0.5.jar";
            "hash" = "sha512-Mtxij3XTXOEn2km9HoTJf2TYVW/tq3oPgZqV2TQp2/obu++eDbIjwLfpEpZ+xfwiBxYwof60bIGR9kFjBJTsJQ==";
        };
        _4iRXSD3k = {
            "id" = "4iRXSD3k";
            "file" = "jeioptimizer-26.1.2-1.0.5.jar";
            "hash" = "sha512-YcwwcPZ0OC7whu47o6BkcgF3KAlvNBBtq1qV79a3dZ++IvGsSBNEBQk87AujWHxE8cdUmf+RjiT/xRPoym8Jdw==";
        };
        _ncScnSPe = {
            "id" = "ncScnSPe";
            "file" = "jeioptimizer-1.21.1-1.0.7.jar";
            "hash" = "sha512-oVdMzk2X6oYMBFs3kKNZRmfucVlaVDM3uQdYjUwOzI8Uaz75dw5Y6EkuV4pALev8qWWy2+urf12BGLL6bIyqzg==";
        };
        _f8mAUYxR = {
            "id" = "f8mAUYxR";
            "file" = "jeioptimizer-26.2-1.1.0-30.15.jar";
            "hash" = "sha512-VpYiKuFuOXTl3wXivJl5SpvR+kVFlZjnwXaR4fceNOgPGFgvgNHHpb9QZCkHu9WVScM7PISIEyAhtaGXE833qg==";
        };
        _qqwV2j3e = {
            "id" = "qqwV2j3e";
            "file" = "jeioptimizer-26.1.2-1.1.0-29.20.jar";
            "hash" = "sha512-3KfjRo/7yCv5L2jFZi4bT1D/sqIXGikxe6b+Wzv0+OS6L8ALXgCSCKqz7ShejJ99oO+0N7ETw+uSTUY3tpHsUw==";
        };
        _pYIhVXxK = {
            "id" = "pYIhVXxK";
            "file" = "jeioptimizer-1.21.1-1.1.0-19.42.jar";
            "hash" = "sha512-cRVFjmo75D/eESrHeRApjoM+aEvUszgTlCGlr2Z2puBVDTCgE0xDzKW3awN/rPC1BnX4XAeArnxpJMSRXuCL2g==";
        };
        _SOqPZeMP = {
            "id" = "SOqPZeMP";
            "file" = "jeioptimizer-1.20.1-1.1.0-15.21.jar";
            "hash" = "sha512-v6FlNLSXF6snOMA6l4Ax/J2B33KN951L5CjN3SpOFvCac59ecD5xy63mwFtx6Y5zDh5fnto1op7hgAAtsd4Dpw==";
        };
        _qMxM9RUM = {
            "id" = "qMxM9RUM";
            "file" = "jeioptimizer-1.20.1-1.1.1-15.27.jar";
            "hash" = "sha512-RaCGO8ajj2tUJRNytCn2TJY0EFuphXnvN1loQy4vNxDYkIaolMdSInkD6Ydz03omqxmPiSiBZaWzupCONx2WIA==";
        };
        _ttd4hldL = {
            "id" = "ttd4hldL";
            "file" = "jeioptimizer-1.20.1-1.1.2-15.48.jar";
            "hash" = "sha512-c6OxBP8pEFmdmfWHsqBQ4Yc5Zk3pyp48qs2i8DDXI7CE68SsmBcOAwYj8HQFg8o+9vmt0zJ6MK4Fqucpt17Ggg==";
        };
        _5I0hRftp = {
            "id" = "5I0hRftp";
            "file" = "jeioptimizer-1.20.1-1.1.3-15.49.jar";
            "hash" = "sha512-PilD4b2x+294w7iSPTy9olFWil52XcqsTOne4DI7xJGAXNuM0x8i5b4JV6J8WhLlkAUcDuEMzJRSw29h6NQVNw==";
        };
        _OACPC1Ca = {
            "id" = "OACPC1Ca";
            "file" = "jeioptimizer-1.20.1-1.1.4-15.57.jar";
            "hash" = "sha512-CLg7VtqfMc6Ek+Qss+/TF8JNUb4mWLQGE42SFieGEcZWfEWAX4EylC4JiO88OJTcIPzMvWMzMieVvjFpygLOOg==";
        };
        _rPnRTac2 = {
            "id" = "rPnRTac2";
            "file" = "jeioptimizer-1.21.1-1.1.2-19.53.jar";
            "hash" = "sha512-0hFDGY1vo8DvirR0Z70i3qOxDpKxcAU2RQPkVBaTCgQl+3Ntv2oDI0lKt7qV/0e02w/03vS9sFeGIgl2CILd8w==";
        };
        _4zJ5VTxs = {
            "id" = "4zJ5VTxs";
            "file" = "jeioptimizer-26.1.2-1.1.2-29.35.jar";
            "hash" = "sha512-t88Ja0LX54xN7neuppBAZmPSHdvb+QG8PH5PBUT3WrmVSuK5cKnQzpVNZqE0ZvmZfHSYZmrUpfsjstZrknM4Nw==";
        };
        _yrjewwtL = {
            "id" = "yrjewwtL";
            "file" = "jeioptimizer-26.2-1.1.2-30.30.jar";
            "hash" = "sha512-e68oOcGNLpzex3rb1kNSLeuNZ2Dpwv0jaT5zEeLh2JG8fXWb9deO2nVhGTQCIvS3GQpNPGwljlcIhZXGiC7CxQ==";
        };
        _nVfBuwWJ = {
            "id" = "nVfBuwWJ";
            "file" = "jeioptimizer-1.20.1-1.2.1-15.59.jar";
            "hash" = "sha512-Yl6ndvt3uQEGjDB5INFGryXrxg5Fqlk73Ssb9IZcEV0frRVb+jfiiZmLpJ9OqUxmaokVqZadAc/48lsmiNWFog==";
        };
        _PLuwRscn = {
            "id" = "PLuwRscn";
            "file" = "jeioptimizer-1.21.1-1.2.0-19.56.jar";
            "hash" = "sha512-qwmDFL3UWuBQy1+oZvitjw3c614YM7zperBSWtws4ghbQqvCrsR5XNWmD7OtAgWmRhcv3Qeql5qpZpcKWBzcPg==";
        };
        _izcsvV3I = {
            "id" = "izcsvV3I";
            "file" = "jeioptimizer-26.1.2-1.2.0-29.43.jar";
            "hash" = "sha512-K7fUc96ga079M3jEE5WLeGjjks61Q3ToWaJlX5MXRfhBRcg81jPDfQnpCFpwle/QvxXb3fIp8ppazlBSAYDfbg==";
        };
        _ZsEVOuiR = {
            "id" = "ZsEVOuiR";
            "file" = "jeioptimizer-26.2-1.2.0-30.38.jar";
            "hash" = "sha512-kF9Pf4FLdEPBTjCF/8PTMx9hMJaZTKqIlM3rbWNnTJn+14o1peYWk1k4i8ZkfjTaR4E8rLURHbi6rLaGlGaEag==";
        };
        _BTSb4ABZ = {
            "id" = "BTSb4ABZ";
            "file" = "jeioptimizer-1.20.1-1.2.2-15.62.jar";
            "hash" = "sha512-RIf/e8YgdxtQhLD6T1c9duDi7aUlcyZpHLqU/cLbUX6foWmYDgDoPbwSsgbxb0G3iXLArKBIkNRf+2TenoyCSA==";
        };
        _LUw5btcz = {
            "id" = "LUw5btcz";
            "file" = "jeioptimizer-1.21.1-1.2.1-19.64.jar";
            "hash" = "sha512-StHzk5cnSuxo+vm9b0SR6S2JPARFwQnJyDFI5gtRLafLuGcUfDHDQvqT+aTqJuloiiN/lLW1p0SXz96+Dvk5PQ==";
        };
        _dcFZthG8 = {
            "id" = "dcFZthG8";
            "file" = "jeioptimizer-1.20.1-1.2.4-15.74.jar";
            "hash" = "sha512-T1Y1d3jnvNQnjPNNaJSWehywmnGHLzy5Vvs3oO3tBk1ymInkcXkv3ZrkMf/ii7ILw5Ss7tB3rwGWIOsjhafugQ==";
        };
        _6cu7VFhj = {
            "id" = "6cu7VFhj";
            "file" = "jeioptimizer-1.20.1-1.2.5-15.74.jar";
            "hash" = "sha512-1HjvHyM8pjGB0CFHfQPUcKIycl2cL0sTvXEheIBkX8bz0di0taIMtWG2zPmNsscpB4G518FnZu0LFT3jNq4KHw==";
        };
        _rxAJgJLO = {
            "id" = "rxAJgJLO";
            "file" = "jeioptimizer-26.1.2-1.2.1-29.47.jar";
            "hash" = "sha512-cW+5x4JiDm2nQrOapvvuXCEWzfZjYQ2XmUGGcyn20BACvIpnhhggVu2rGRAd9h7HUOF1XRLeEGYyApn7w03mZg==";
        };
        _bcRknsDO = {
            "id" = "bcRknsDO";
            "file" = "jeioptimizer-1.21.1-1.2.2-19.70.jar";
            "hash" = "sha512-F7PzXhnQNjHI8WlqI1eLWz9H0e1VxgCGC2fv5Obma8EwAaWX7f+qMSOCvtjivzWLpHTrY49uYY11UhgCykS1KQ==";
        };
        _o7An1EXt = {
            "id" = "o7An1EXt";
            "file" = "jeioptimizer-1.20.1-1.2.6-15.74.jar";
            "hash" = "sha512-fPXmzSYSgxAnl3yDOnO0SymTB8aUj00oefB3KUT4o584EEf7RDQyXNToIf7BAil+ROCbATZrXpj+t2MVnsoCUg==";
        };
        _V3MuLbfs = {
            "id" = "V3MuLbfs";
            "file" = "jeioptimizer-26.1.2-1.2.2-29.53.jar";
            "hash" = "sha512-l8OM744ztFMq1HK+u7ea+FUkTaSSBPcsBdaYMA4tltb0Vw/0VAW7PMm81SL2lYnPLNA6yVF6PmRVFAxmq+7cyA==";
        };
        _HFOqw2yP = {
            "id" = "HFOqw2yP";
            "file" = "jeioptimizer-26.2-1.2.1-30.48.jar";
            "hash" = "sha512-AdPEYq6gCVPTAmCw49TWoTZijx25H7DQeYgXYRKcDneHnXIfNB8qIUjDe/2boskO9vmTFRbm7F8gXcrlDDYVow==";
        };
        _Z6EnYmFu = {
            "id" = "Z6EnYmFu";
            "file" = "jeioptimizer-1.20.1-1.2.7-15.74.jar";
            "hash" = "sha512-SZnJ1WRTsidputhFmXXprlkGIoMy/wf4BZDUpEULuR6nJ/FDvLYm67AQvtZ2EU98s3xxNAjUuJ3EUBLFE3nRhw==";
        };
    in {
        "8k3kBEEo" = _8k3kBEEo;
        "mPpTZV2A" = _mPpTZV2A;
        "FGBqKgKr" = _FGBqKgKr;
        "ugv9HBPy" = _ugv9HBPy;
        "EHjsIwQ0" = _EHjsIwQ0;
        "jPtDbERZ" = _jPtDbERZ;
        "Aj7L2mtL" = _Aj7L2mtL;
        "tfVSXYsc" = _tfVSXYsc;
        "arosikmi" = _arosikmi;
        "ygJN0GvD" = _ygJN0GvD;
        "4iRXSD3k" = _4iRXSD3k;
        "ncScnSPe" = _ncScnSPe;
        "f8mAUYxR" = _f8mAUYxR;
        "qqwV2j3e" = _qqwV2j3e;
        "pYIhVXxK" = _pYIhVXxK;
        "SOqPZeMP" = _SOqPZeMP;
        "qMxM9RUM" = _qMxM9RUM;
        "ttd4hldL" = _ttd4hldL;
        "5I0hRftp" = _5I0hRftp;
        "OACPC1Ca" = _OACPC1Ca;
        "rPnRTac2" = _rPnRTac2;
        "4zJ5VTxs" = _4zJ5VTxs;
        "yrjewwtL" = _yrjewwtL;
        "nVfBuwWJ" = _nVfBuwWJ;
        "PLuwRscn" = _PLuwRscn;
        "izcsvV3I" = _izcsvV3I;
        "ZsEVOuiR" = _ZsEVOuiR;
        "BTSb4ABZ" = _BTSb4ABZ;
        "LUw5btcz" = _LUw5btcz;
        "dcFZthG8" = _dcFZthG8;
        "6cu7VFhj" = _6cu7VFhj;
        "rxAJgJLO" = _rxAJgJLO;
        "bcRknsDO" = _bcRknsDO;
        "o7An1EXt" = _o7An1EXt;
        "V3MuLbfs" = _V3MuLbfs;
        "HFOqw2yP" = _HFOqw2yP;
        "Z6EnYmFu" = _Z6EnYmFu;
        "forge-1.20.1" = _Z6EnYmFu;
        "forge-1.19.2" = _arosikmi;
        "neoforge-1.21.1" = _bcRknsDO;
        "neoforge-26.1.2" = _V3MuLbfs;
        "neoforge-26.2" = _HFOqw2yP;
        "pkg-1.0.1" = _8k3kBEEo;
        "pkg-1.0.0" = _mPpTZV2A;
        "pkg-1.0.2" = _ugv9HBPy;
        "pkg-1.0.5" = _4iRXSD3k;
        "pkg-1.0.6" = _jPtDbERZ;
        "pkg-1.0.4" = _tfVSXYsc;
        "pkg-1.0.4.1" = _arosikmi;
        "pkg-1.0.7" = _ncScnSPe;
        "pkg-1.1.0-30.15" = _f8mAUYxR;
        "pkg-1.1.0-29.20" = _qqwV2j3e;
        "pkg-1.1.0-19.42" = _pYIhVXxK;
        "pkg-1.1.0-15.21" = _SOqPZeMP;
        "pkg-1.1.1-15.27" = _qMxM9RUM;
        "pkg-1.1.2-15.48" = _ttd4hldL;
        "pkg-1.1.3-15.49" = _5I0hRftp;
        "pkg-1.1.4-15.57" = _OACPC1Ca;
        "pkg-1.1.2-19.53" = _rPnRTac2;
        "pkg-1.1.2-29.35" = _4zJ5VTxs;
        "pkg-1.1.2-30.30" = _yrjewwtL;
        "pkg-1.2.1-15.59" = _nVfBuwWJ;
        "pkg-1.2.0-19.56" = _PLuwRscn;
        "pkg-1.2.0-29.43" = _izcsvV3I;
        "pkg-1.2.0-30.38" = _ZsEVOuiR;
        "pkg-1.2.2-15.62" = _BTSb4ABZ;
        "pkg-1.2.1-19.64" = _LUw5btcz;
        "pkg-1.2.4-15.74" = _dcFZthG8;
        "pkg-1.2.5-15.74" = _6cu7VFhj;
        "pkg-1.2.1-29.47" = _rxAJgJLO;
        "pkg-1.2.2-19.70" = _bcRknsDO;
        "pkg-1.2.6-15.74" = _o7An1EXt;
        "pkg-1.2.2-29.53" = _V3MuLbfs;
        "pkg-1.2.1-30.48" = _HFOqw2yP;
        "pkg-1.2.7-15.74" = _Z6EnYmFu;
        "default" = _Z6EnYmFu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jeioptimizer";
        id = "GRvMb5oF";
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