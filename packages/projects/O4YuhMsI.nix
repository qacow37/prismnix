{lib, callPackage, ...}:
let
    versions = (let
        _tz3PZSPN = {
            "id" = "tz3PZSPN";
            "file" = "kaleidoscope_nether-1.0.1-1.20.1.jar";
            "hash" = "sha512-fGIf6yu2+lRwK5knQqeo9QnAbIgPFAWRuxwlgQxseYdgBHM/0ouXJq4lKN9HjR2fOLnKNT202hjUhgI4dvOxxg==";
        };
        _N3GnU6Ep = {
            "id" = "N3GnU6Ep";
            "file" = "kaleidoscope_nether-1.0.2 fix-1.20.1.jar";
            "hash" = "sha512-JiOEqtGBkOzxPF3wHoWHemKU/NJCJRZbRClG2dMgvRAzqCZJGvdAkOGXODSCLT6X+1Zo7REbJtyHVZI6iOhWyA==";
        };
        _WvDG1LKD = {
            "id" = "WvDG1LKD";
            "file" = "kaleidoscope_nether-1.0.3-1.20.1.jar";
            "hash" = "sha512-WOyc8fFInoL5i/WR7LYRu5sPX12QXLC6jrT8varcQH5y2x20XGboXD/5O9B4fnV5tep2fK9deJ5MfgHtMRx/0g==";
        };
        _HgnH0FQ8 = {
            "id" = "HgnH0FQ8";
            "file" = "kaleidoscope_nether-1.0.3 fix-1.20.1.jar";
            "hash" = "sha512-Ob9xgIBL8cCP89JJAJG2HxfjuYsuaFSQAt4vhVqjJMl5VE7L40+S+NDNDLQWev2YkL1Nocbz2QV56y6K659ldg==";
        };
        _qAJyWhcq = {
            "id" = "qAJyWhcq";
            "file" = "kaleidoscope_nether-1.0.4-1.20.1.jar";
            "hash" = "sha512-vGyaJAosTpkxtewKhL4lh1eMC338iLXw0jaRAWmCou25uT7dnBwbTB/LsWc2lpsGzG+sS4awTGVzwCx8SP/xdg==";
        };
        _959c534W = {
            "id" = "959c534W";
            "file" = "kaleidoscope_nether-1.0.5-1.20.1.jar";
            "hash" = "sha512-Sn1CfzaIL2iPeC7xBOOZZS4NMLyUmZQDxbcfwTZr50Akk0maw6svEpB8QH+54EcOBWL40WHbfXw3p6bjBRy2XA==";
        };
        _iUhlbRzW = {
            "id" = "iUhlbRzW";
            "file" = "kaleidoscope_nether-1.0.6-1.20.1.jar";
            "hash" = "sha512-XcVGsC4LcLJHDvgvF3AfslXBn09MeEzEfzRA5qiokWrd+CHqnD4bT+cmmJW2ZKbRaRQLmBuuPzIO19Cod99oew==";
        };
        _iIMHCspO = {
            "id" = "iIMHCspO";
            "file" = "kaleidoscope_nether-1.0.6 fix-1.20.1.jar";
            "hash" = "sha512-6fX226r/Uqs/AWS85lANPi6ch1+yh9Tj3XTcMHWE62cs16KsDN1iKKqDaV2PkOnq4r80Hp2VvujRmPkdeGxsMQ==";
        };
        _PBaWOMoK = {
            "id" = "PBaWOMoK";
            "file" = "kaleidoscope_nether-1.0.1-1.21.1.jar";
            "hash" = "sha512-CqlbGpN+piYe7UFk+2Kq6DDKP8hl5IqyOVkSRs7NmEKJatczhbSzAt/r4QJN60S9oDa211/v3YVFkBLVlG6PKg==";
        };
        _rbH2kgU9 = {
            "id" = "rbH2kgU9";
            "file" = "kaleidoscope_nether-1.0.2-1.21.1.jar";
            "hash" = "sha512-tIjiIrT3cXiM9V8hqQ+WTM+Z77xGXp9s0eDJBtHwK3+7btIKYFDt6IxYXJ9sZvtU/G63I43U78qDsk1bsG7Jlg==";
        };
        _JHSKm7Wv = {
            "id" = "JHSKm7Wv";
            "file" = "kaleidoscope_nether-1.0.6 fix2-1.20.1.jar";
            "hash" = "sha512-9zyZpZDywOjq+ag8cY64IfxJ+3rTgjMZxFIUPkrp5v6IKoTGJFw66TiM5pt2kZbQ/UPMIPIPF9DbXsuqIPFcxw==";
        };
        _tKtUblFZ = {
            "id" = "tKtUblFZ";
            "file" = "kaleidoscope_nether-1.0.4-1.21.1.jar";
            "hash" = "sha512-3tdLLrQGzBBpJ5Hiplb1bXa0AahHFEy4fDIZv3zank5Vmhn5XyRTDCNB4Nr2FA7k8nadNWlL/03mQ55+1nKyUA==";
        };
        _XOy50W5l = {
            "id" = "XOy50W5l";
            "file" = "kaleidoscope_nether-1.0.7-1.20.1.jar";
            "hash" = "sha512-iwk6ZB2yfpPyic06AoYz6TXlEiCLNh/jV/gUPEtJjsScLW8Xogmp3sqoVPjlgnjf8/5jeD6XPTWqygghJ6hZTw==";
        };
        _YGinNVkI = {
            "id" = "YGinNVkI";
            "file" = "kaleidoscope_nether-1.0.4 fix-1.21.1.jar";
            "hash" = "sha512-wMB8Y4ctm8wZ5huqT6RQusXjLBSrxr1ErR/sqALfjZwLcEt1XKvajfs/Rrpx9TlIEcx0bFM05PArgNQ/mNDmIg==";
        };
        _q6I8UgAw = {
            "id" = "q6I8UgAw";
            "file" = "kaleidoscope_nether-1.1.0-beta-1.20.1.jar";
            "hash" = "sha512-M6QcfyHsCWr7Ac2etneHKfY5LGTCM35rrbAXPaIyxMZSLI0rHPPZLBFmM23RNeEd+q8Sw8jk0XQwRkM9wcbJGQ==";
        };
        _i7Io2ySz = {
            "id" = "i7Io2ySz";
            "file" = "kaleidoscope_nether-1.0.5-1.21.1.jar";
            "hash" = "sha512-6k5dwV4jOE85a5xfGRufPRU5IIKfjdyPj12K8xJTHXhY7uGck+dECM/S6JU8/Y088YU5+cfw+NIZzAEzDGqZgA==";
        };
        _Jjgkma3Q = {
            "id" = "Jjgkma3Q";
            "file" = "kaleidoscope_nether-1.0.5 fix-1.21.1.jar";
            "hash" = "sha512-9FfF8NmGXBbttYOABzBiI5SmHnUemot0u1bvn99ZEIziozDAXHUs12TH+fYZ+ShGwnQ+Gh4/aMevUhnwKBcMaA==";
        };
        _EijTbt6m = {
            "id" = "EijTbt6m";
            "file" = "kaleidoscope_nether-1.1.2-forge+mc1.20.1.jar";
            "hash" = "sha512-W9vPOIVgkLba6aQs3AEJuAM2Y+srT0w9ZzDgWTrsg2HDZGZn4GMWvJC8srTUhoPr/amVJwcuh2+SHXKhbNEhdg==";
        };
        _pAMElErn = {
            "id" = "pAMElErn";
            "file" = "kaleidoscope_nether-1.0.6-neoforge+mc1.21.1.jar";
            "hash" = "sha512-smUdNRmLOEIYskNhIihJp4rfygnxD/zre9nXO8UwLEYvGikIKL7veHt1xm/erlYB5lQDMLkiyFd9vWZCKZy+Tg==";
        };
        _Si8gqHM6 = {
            "id" = "Si8gqHM6";
            "file" = "kaleidoscope_nether-1.1.3-forge+mc1.20.1.jar";
            "hash" = "sha512-SkTyPmRaO8RQrB2Ebrm0UN9iDMB09aq1c2S6zKHhOpvG8jxO62emEaVvV66EZP7iwL7iY0+aIXohO47MI5wQ0g==";
        };
        _FAu7FKJZ = {
            "id" = "FAu7FKJZ";
            "file" = "kaleidoscope_nether-1.0.7-neoforge+mc1.21.1.jar";
            "hash" = "sha512-faDWSPWOThJlrI4/ICDKTVQ1b8Vb0PiKLRfkHW9Fv2BVBw5nwjB5dU/TnhKpU/xyJaRHp0drllyUeoMRQ9G9bw==";
        };
        _5BzbjXtb = {
            "id" = "5BzbjXtb";
            "file" = "kaleidoscope_nether-1.1.4-forge+mc1.20.1.jar";
            "hash" = "sha512-tDHky0gN/VZjf1j7GOljbeP2Hnb+PtMIncROJ57LC2huC+3tDb4A4F9PVlW6r2aKajJq9kTiHNm40A/9jLNuag==";
        };
        _LWvEUtnZ = {
            "id" = "LWvEUtnZ";
            "file" = "kaleidoscope_nether-1.1.5-forge+mc1.20.1.jar";
            "hash" = "sha512-15CZ+rHlOLkPZP+gdNd+3zHcbJMUXijvrFQZTxc6r9FarD4eH0nN+85tLpBrsMbr094eyvPiRHGwaueie3fyVA==";
        };
        _5eSrDGQV = {
            "id" = "5eSrDGQV";
            "file" = "kaleidoscope_nether-1.1.6-forge+mc1.20.1.jar";
            "hash" = "sha512-pnK6aulgmxRu9AsxnBEvX8sAS5RkSOY2N/YCchzPHT54eXHFSu5GIkzC6jjmisWT/ASIc5AcR8cQkHpUx2Imlg==";
        };
        _lMoWM4sH = {
            "id" = "lMoWM4sH";
            "file" = "kaleidoscope_nether-1.0.8-neoforge+mc1.21.1.jar";
            "hash" = "sha512-D8aBffRQinLfpf0Y+NvEctglE8wBjk40+AOk0wNXr1A4aYR8VS3Rs3spnULLiR2xUGxtR8ZWXVGeLjst9gDgvA==";
        };
        _CE5OGdp2 = {
            "id" = "CE5OGdp2";
            "file" = "kaleidoscope_nether-1.0.9-neoforge+mc1.21.1.jar";
            "hash" = "sha512-LNeFcAVTk8jldrg4Q39fAgjbUj36adoumXGUbM06NkMnv86kD7CBkI2GRpwhXLUE2EqhQEnpEwsn0I4QhEfe8w==";
        };
        _mNt9lEae = {
            "id" = "mNt9lEae";
            "file" = "kaleidoscope_nether-1.1.7-forge+mc1.20.1.jar";
            "hash" = "sha512-wmExHaqczmoLvo+ZXWKzjxTfJaYJil+8iR5BbxDgZh8bQzcf+efMpeWBadSrj0w57USA6G4yMBwD+23zlzPg/w==";
        };
        _4MhLLu9x = {
            "id" = "4MhLLu9x";
            "file" = "kaleidoscope_nether-1.1.0-neoforge+mc1.21.1.jar";
            "hash" = "sha512-XONVZFIMouE2mdnFPsC7UV3EHYbxaIwrWgbROelPuJP76lmGilK+RHbSgPDk5anr98OknH/SxcjWuzvB4ydZgw==";
        };
        _wTsbWt17 = {
            "id" = "wTsbWt17";
            "file" = "kaleidoscope_nether-1.1.1-neoforge+mc1.21.1.jar";
            "hash" = "sha512-aw2OM47q6FCqJg+KVjinXkH5KHpnaB+UdsJrruQIXjW0X97XXILnKHD4oQh4sAWlh79nEdAzgDByNnEA7ZRwTg==";
        };
        _PpoOMArg = {
            "id" = "PpoOMArg";
            "file" = "kaleidoscope_nether-1.1.2-neoforge+mc1.21.1.jar";
            "hash" = "sha512-SCRdy/oD8ZlvkPnRgvODYFkyqFoeWTvPN8iBSuZjNdJau1x/eTu00LLDfseuXA6wBdrlfu1EyCMaV8kWXxaC+g==";
        };
        _kn43NNqm = {
            "id" = "kn43NNqm";
            "file" = "kaleidoscope_nether-1.1.8-forge+mc1.20.1.jar";
            "hash" = "sha512-KguhSd3kSb4QX3lgoed/ljVCZ9K79sNAfPnRpcz+rRYPWqjOX7Vfu7vkmaufFPEbV7TVbMr0UgKfOxejCng6GQ==";
        };
        _Xk6e2JID = {
            "id" = "Xk6e2JID";
            "file" = "kaleidoscope_nether-1.1.4-neoforge+mc1.21.1.jar";
            "hash" = "sha512-e65+tosBMlVuI0IPXyDFJFZILVP148Y1TDk8fuezO0gFm3QM7bAerNCEevLPAYIxK2YGYODe63gGOEcUONZwAg==";
        };
    in {
        "tz3PZSPN" = _tz3PZSPN;
        "N3GnU6Ep" = _N3GnU6Ep;
        "WvDG1LKD" = _WvDG1LKD;
        "HgnH0FQ8" = _HgnH0FQ8;
        "qAJyWhcq" = _qAJyWhcq;
        "959c534W" = _959c534W;
        "iUhlbRzW" = _iUhlbRzW;
        "iIMHCspO" = _iIMHCspO;
        "PBaWOMoK" = _PBaWOMoK;
        "rbH2kgU9" = _rbH2kgU9;
        "JHSKm7Wv" = _JHSKm7Wv;
        "tKtUblFZ" = _tKtUblFZ;
        "XOy50W5l" = _XOy50W5l;
        "YGinNVkI" = _YGinNVkI;
        "q6I8UgAw" = _q6I8UgAw;
        "i7Io2ySz" = _i7Io2ySz;
        "Jjgkma3Q" = _Jjgkma3Q;
        "EijTbt6m" = _EijTbt6m;
        "pAMElErn" = _pAMElErn;
        "Si8gqHM6" = _Si8gqHM6;
        "FAu7FKJZ" = _FAu7FKJZ;
        "5BzbjXtb" = _5BzbjXtb;
        "LWvEUtnZ" = _LWvEUtnZ;
        "5eSrDGQV" = _5eSrDGQV;
        "lMoWM4sH" = _lMoWM4sH;
        "CE5OGdp2" = _CE5OGdp2;
        "mNt9lEae" = _mNt9lEae;
        "4MhLLu9x" = _4MhLLu9x;
        "wTsbWt17" = _wTsbWt17;
        "PpoOMArg" = _PpoOMArg;
        "kn43NNqm" = _kn43NNqm;
        "Xk6e2JID" = _Xk6e2JID;
        "forge-1.20.1" = _kn43NNqm;
        "neoforge-1.21.1" = _Xk6e2JID;
        "default" = _Xk6e2JID;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kaleidoscope-nether";
        id = "O4YuhMsI";
        type = "mod";
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
in callPackage fn {}