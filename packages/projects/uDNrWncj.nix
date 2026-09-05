{lib, callPackage, ...}:
let
    versions = (let
        _laC31aSy = {
            "id" = "laC31aSy";
            "file" = "meplacementtool-1.0.0.jar";
            "hash" = "sha512-dpBo3p3l9x59VvK4ldEGrkjnLAXbyXMoN3zhope5Txq/jtDtK1nrNw+HjYcjfdaiXwzu+Uz4WMLFEklQvfYLag==";
        };
        _nzrgkpCO = {
            "id" = "nzrgkpCO";
            "file" = "meplacementtool-1.0.1.jar";
            "hash" = "sha512-WfL0+Dqxz3CznZoeYqOr/JTPkpx4ugsg4b+GKHB+64hFyvGRhe//KePm/GHVsU7VXtQlTvguSSD+DsyPt8ldww==";
        };
        _1ZNOcdlm = {
            "id" = "1ZNOcdlm";
            "file" = "meplacementtool-1.1.0.jar";
            "hash" = "sha512-BRNZctWc+8BecpvoML2aL1uVmlqctmi0zRPKuwCgx0FkV4z4Q5iqnqa9Tnd+knZfLS9ixDdE0Yg69yKkq3cjfA==";
        };
        _oO4XJt1v = {
            "id" = "oO4XJt1v";
            "file" = "meplacementtool-1.2.0.jar";
            "hash" = "sha512-2iVNOxlFY6/e5DKj3hyy+hP6rfDiILALwCv6no9+pEllBkYzCeV8qLPa7QzsfIN1LMQbHkgs4Tipv2MM2f409g==";
        };
        _Kggqp8h6 = {
            "id" = "Kggqp8h6";
            "file" = "meplacementtool-1.2.1.jar";
            "hash" = "sha512-OcHGoifo4PDVTBnCL0tB/b5A7lH8dDSdJ853GaaczG55OVQOB81V24EbU/ixjz3L9D6g2GWFv3BX8r6RmcJ50g==";
        };
        _hzTyQ34R = {
            "id" = "hzTyQ34R";
            "file" = "meplacementtool-1.2.2.jar";
            "hash" = "sha512-1/U/L/G9CXa6OA3cEezmnhlHrhzpoipx6KL5O577CGI6llj57j27fxkfxmljsMlAgtUA2TujSjBCy5px9boerw==";
        };
        _coIfnuje = {
            "id" = "coIfnuje";
            "file" = "meplacementtool-1.3.0.jar";
            "hash" = "sha512-MyLvhTCnXRRVqyy3Wy4QJ3F9AUhae0BbVRthjjKFtMf7lvEqy1E0paZuqbKHX1MdfyVpWH8dcl/gOtsJFXMskA==";
        };
        _hskh2Rzk = {
            "id" = "hskh2Rzk";
            "file" = "meplacementtool-1.3.1.jar";
            "hash" = "sha512-y9rUTKqdIAX5Mf979zO5a4eQDl51YE8t1OQwrN4PnZwrAR5vOhLHxBIrqe9rLfCcGJj0jKCcyc+KqJJFUyTvUQ==";
        };
        _OSAqGQ2q = {
            "id" = "OSAqGQ2q";
            "file" = "meplacementtool-1.3.2.jar";
            "hash" = "sha512-oyNK5RpRf4Z3DJM+YYcyNyY3htIdGphxaP9dbWLvCR2s44RSUGtCmYbMm/Fb9MEDn+N8jIcX5DQoV/6GFnfn1g==";
        };
        _hg9EOqGG = {
            "id" = "hg9EOqGG";
            "file" = "meplacementtool-1.4.0.jar";
            "hash" = "sha512-DEr7H3l1siNZrHltt6so2xe2YM3xItApg5/2MvpwOocW6P3/NbdNQzUBh6pz2wlg8EmsRZX5jZtz5wfNhP7D3Q==";
        };
        _7iXcT36y = {
            "id" = "7iXcT36y";
            "file" = "meplacementtool-1.4.1-neoforge1.21.1.jar";
            "hash" = "sha512-5lLYc7RFaWajLpCh0P91MM1hnlaBgMosIluW3ddEiWP1KuqqcxykbKCZ5AKdPa6l5V3oL3sUjciArOgWiZCu9A==";
        };
        _qcfN0Apx = {
            "id" = "qcfN0Apx";
            "file" = "meplacementtool-2.0.0-forge1.20.1.jar";
            "hash" = "sha512-HyczYrwYXu6wiDByfVQ+h0kgGk8gaGGzDvP+++pqam1N3bTEYjPI/AK7Q8gkUoUhQTuChzf1QYB+6K0jwI5gjw==";
        };
        _kiKAho69 = {
            "id" = "kiKAho69";
            "file" = "meplacementtool-2.1.0-neoforge1.21.1.jar";
            "hash" = "sha512-5wb3i48rkQotb40cXZ8DtZITO0IQ2jgXaGddlHzERetwx5wd/LE1cKlln9e+Riy6DKWk4m4UwU2OKDp7kx6z8g==";
        };
        _wVNy8j52 = {
            "id" = "wVNy8j52";
            "file" = "meplacementtool-2.1.0fix1-neoforge1.21.1.jar";
            "hash" = "sha512-pCrUnUVounElKqXFaCoL2kQdejs4BbTNaPvL4syXe0UqhqVWLcYrsGoummZcLTXK+On4McDb8Va2yCe9HhqsCA==";
        };
        _uCv0d5FS = {
            "id" = "uCv0d5FS";
            "file" = "meplacementtool-2.1.1-neoforge1.21.1.jar";
            "hash" = "sha512-rV1KmV+wq1RWqaZr26KMB3OhYat6vqBx1DBYpuX7xrnhmZpyAXla8iYnapBELMkxoTZu2p+i57CPbAU8l60kuQ==";
        };
        _rwxhb71T = {
            "id" = "rwxhb71T";
            "file" = "meplacementtool-2.1.1-forge1.20.1.jar";
            "hash" = "sha512-PV45K84iQy8nmkyscQd5E2Mk23CQPOTL1DIaODQFODlm8ayAMz5IdmtfBrfALMkuo3Nu42/v6NFPKP6UkJN+kQ==";
        };
        _HT1YCIdV = {
            "id" = "HT1YCIdV";
            "file" = "meplacementtool-2.1.2-forge1.20.1.jar";
            "hash" = "sha512-Qq3yClPAWvmg5KMq4qWMh8MrUadOfAsDNPPgXm5idnes/07DELCDjlFmw2DSqqe0EUEsVuBF9vMCuWoTG2avGQ==";
        };
        _bQTbcPVQ = {
            "id" = "bQTbcPVQ";
            "file" = "meplacementtool-2.1.2-neoforge1.21.1.jar";
            "hash" = "sha512-33V3tTTqrbpgY1b1MJP4HddhTZ58x1WORP9j4zInmlg13vXhmPtKPNtoi7erGLgc3OjTYtDqZsEqLagXe0rIsQ==";
        };
        _4RCRiXAb = {
            "id" = "4RCRiXAb";
            "file" = "meplacementtool-2.1.3-neoforge1.21.1.jar";
            "hash" = "sha512-ErwolUwUInxh5twgHHtpctnyMEj0sTTv1ciU/N6zsI0jw1fe9S3nbbtaYJbHQgfvi+qt8VW4Qh7txWVWc/tdJw==";
        };
        _QRZ243QS = {
            "id" = "QRZ243QS";
            "file" = "meplacementtool-2.1.4-forge1.20.1.jar";
            "hash" = "sha512-CUilxlqzqsTABGC41rCVh4QxXCEF3R+xYHMsY0mLGv/eEi1AsciWrNQ6lxyBrcruy0V2unc808hg0qMhznk2fg==";
        };
        _yEdSz902 = {
            "id" = "yEdSz902";
            "file" = "meplacementtool-2.1.3-beta1-neoforge26.1.2.jar";
            "hash" = "sha512-iQp6SoFiea5CFiWFp9iK1Y8xA/LehDtweQJm7te1afHihipPeo0MW71eQqqs8VrzMduvxc5KzEtzmgsxJ0QRYw==";
        };
        _Ysi9cG8E = {
            "id" = "Ysi9cG8E";
            "file" = "meplacementtool-2.1.5-neoforge1.21.1.jar";
            "hash" = "sha512-X9XdQtE78ZvSXxBRJHNQ2uTTJgRt7wvyIuL+qVHTfvk48kj7MT1EUmfCa7KMWOtCNnO6LUysrLfwWqsHzmPD5w==";
        };
    in {
        "laC31aSy" = _laC31aSy;
        "nzrgkpCO" = _nzrgkpCO;
        "1ZNOcdlm" = _1ZNOcdlm;
        "oO4XJt1v" = _oO4XJt1v;
        "Kggqp8h6" = _Kggqp8h6;
        "hzTyQ34R" = _hzTyQ34R;
        "coIfnuje" = _coIfnuje;
        "hskh2Rzk" = _hskh2Rzk;
        "OSAqGQ2q" = _OSAqGQ2q;
        "hg9EOqGG" = _hg9EOqGG;
        "7iXcT36y" = _7iXcT36y;
        "qcfN0Apx" = _qcfN0Apx;
        "kiKAho69" = _kiKAho69;
        "wVNy8j52" = _wVNy8j52;
        "uCv0d5FS" = _uCv0d5FS;
        "rwxhb71T" = _rwxhb71T;
        "HT1YCIdV" = _HT1YCIdV;
        "bQTbcPVQ" = _bQTbcPVQ;
        "4RCRiXAb" = _4RCRiXAb;
        "QRZ243QS" = _QRZ243QS;
        "yEdSz902" = _yEdSz902;
        "Ysi9cG8E" = _Ysi9cG8E;
        "forge-1.20.1" = _QRZ243QS;
        "neoforge-1.21.1" = _Ysi9cG8E;
        "neoforge-26.1.2" = _yEdSz902;
        "pkg-1.0.0" = _laC31aSy;
        "pkg-1.0.1" = _nzrgkpCO;
        "pkg-1.1.0" = _1ZNOcdlm;
        "pkg-1.2.0" = _oO4XJt1v;
        "pkg-1.2.1" = _Kggqp8h6;
        "pkg-1.2.2" = _hzTyQ34R;
        "pkg-1.3.0" = _coIfnuje;
        "pkg-1.3.1" = _hskh2Rzk;
        "pkg-1.3.2" = _OSAqGQ2q;
        "pkg-1.4.0" = _hg9EOqGG;
        "pkg-1.4.1-neoforge1.21.1" = _7iXcT36y;
        "pkg-2.0.0-forge1.20.1" = _qcfN0Apx;
        "pkg-2.1.0-neoforge1.21.1" = _kiKAho69;
        "pkg-2.1.0fix1-neoforge1.21.1" = _wVNy8j52;
        "pkg-2.1.1-neoforge1.21.1" = _uCv0d5FS;
        "pkg-2.1.1-forge1.20.1" = _rwxhb71T;
        "pkg-2.1.2-forge1.20.1" = _HT1YCIdV;
        "pkg-2.1.2-neoforge1.21.1" = _bQTbcPVQ;
        "pkg-2.1.3-neoforge1.21.1" = _4RCRiXAb;
        "pkg-2.1.4-forge1.20.1" = _QRZ243QS;
        "pkg-2.1.3-beta1-neoforge26.1.2" = _yEdSz902;
        "pkg-2.1.5-neoforge1.21.1" = _Ysi9cG8E;
        "default" = _Ysi9cG8E;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "me-placement-tool";
        id = "uDNrWncj";
        type = "mod";
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
in callPackage fn {}