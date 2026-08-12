{lib, callPackage, ...}:
let
    versions = (let
        _TVxrCpLX = {
            "id" = "TVxrCpLX";
            "file" = "music-redefined.zip";
            "hash" = "sha512-Go7MjyvAGpMufgQtMMlp5e8zwaebcIkNxoPvw2Vc6LElJdOs57z/1AhLaommte4s5Sy/slgFd4wK6AxCEfjRng==";
        };
        _DE9XFerT = {
            "id" = "DE9XFerT";
            "file" = "music-redefined.zip";
            "hash" = "sha512-xmyuDVeRdeuu5kh4VCE2/24FKJLOCAfxIKL/uG/xh57L7dy76iSfRozpUscvrcuX14nBRVO9B79y9OYSHHRXaQ==";
        };
        _7TXsAnPY = {
            "id" = "7TXsAnPY";
            "file" = "music-redefined.zip";
            "hash" = "sha512-3l4vEbGvzTgA5W5hxTeiNXFK/vsEb9ACr5HCZeT5m+OhWctlyxvaygXCg5KOet0xDFmzKI/2weJ3gEC8JnwuPQ==";
        };
        _t8fgdIbO = {
            "id" = "t8fgdIbO";
            "file" = "music-redefined.zip";
            "hash" = "sha512-l+ilaEWRqxjmUyGqmy2N3TAEgDGFAvpHo30vSHAWrJt1r1d7CRw183bu2QVC69KsufGyMdyV9WV26iuSmwo0qw==";
        };
        _pIw3mitZ = {
            "id" = "pIw3mitZ";
            "file" = "Music Redefined.zip";
            "hash" = "sha512-UWbvDXyzpyugvvWK2HC8xcOHqZBOFh2z9PUEr2OIkW1lXhPFjwwhdraWlo8QVvMPgYdoLY5UBs0+fRVA0L5HKw==";
        };
        _DKmjppZY = {
            "id" = "DKmjppZY";
            "file" = "Music Redefined.zip";
            "hash" = "sha512-iw1+SNJ/VQmI6qoGKkB2gDYGWB9T/LW3ZI0LGXN2qG/3act80MOnPpIZnnywEsvYiInZaWI9dAyr4o2VXESYXA==";
        };
        _mxi2HVZj = {
            "id" = "mxi2HVZj";
            "file" = "Music Redefined.zip";
            "hash" = "sha512-bBtlwXpL1jMDZMfcoP1tnKeTfAB8FrtrwclJkojX7X/ItC+HY9EqjMMyU7xsjNyK8V/uG/apx8YMkLz073JZTg==";
        };
        _3d9Fwh6N = {
            "id" = "3d9Fwh6N";
            "file" = "Music Redefined.zip";
            "hash" = "sha512-/HiSAgYBNUcY/FoZcWpC/ZwE8QxJcdehNNeA6hHnvIdw3KdjJtwIPAdeeMqDaDfjfbfONoyQKP4K5HmEivIqZQ==";
        };
        _1teY0Dt3 = {
            "id" = "1teY0Dt3";
            "file" = "Music Redefined.zip";
            "hash" = "sha512-EJcLGQk23kWEa9NmbPbZXCdSDa0GPOOYLrBiNpXon7gTbJhcs9eehsWs9r0Tf/fVa8XoSx/Gup3Gir0Wij2NJw==";
        };
        _eRihgVPe = {
            "id" = "eRihgVPe";
            "file" = "Music Redefined 0.6.zip";
            "hash" = "sha512-e1csheweYPbT0k27sB55It86ov/VlQJ5O/DMGKDrtbESytCP7pxI9oBlt8Tmm8nLQEky789aJlnSYbLi7UNTNA==";
        };
        _5ukT1iQV = {
            "id" = "5ukT1iQV";
            "file" = "Music Redefined 0.6.1.zip";
            "hash" = "sha512-+hEkDh3Xt4+6r3zRdUE1HcdME6uEAOCJfRhS2LYE8pXdFGb7kA2sdKoufmFgscOIXyMwT6qAaiSfqRdQsIdsJw==";
        };
        _SXjUogmg = {
            "id" = "SXjUogmg";
            "file" = "Music Redefined 0.7.zip";
            "hash" = "sha512-oP5MI9WpSL1222XP5OSNzjI70HZwVydw8K7r18hVf/hibZno5S+VJrNFR8yxX7mGaFqK4losqyOjBDlTkKE0jA==";
        };
        _nq8DSEnO = {
            "id" = "nq8DSEnO";
            "file" = "Music Redefined 0.7.1.zip";
            "hash" = "sha512-Odh8ybAHgP9gr75Cp6SMhAWBBgdirH9ET9TvCp6ajbsznxNV8GJ3Ab45CGbrC6LFmxnkIu1pXJmctgECfvd/SQ==";
        };
        _7f8uhFUG = {
            "id" = "7f8uhFUG";
            "file" = "Music Redefined 0.8.zip";
            "hash" = "sha512-jdvD0xn/GXHPwcYCZ5qY69bJchRJidwbZCb0m6vqwwUCX1Xy2nref/xwXmgfuwz4vlAMBhPtfMDwF0gSkOla8w==";
        };
        _XAOlDVD8 = {
            "id" = "XAOlDVD8";
            "file" = "Music Redefined 0.8 pre-1.20.2.zip";
            "hash" = "sha512-Kwy5Q4W/2jQ7E62QiEpqiqobcrRe8SJBRZ5XucJjHFSZZs1cLGgaEeLjjwGUYuQ1by81AVAgly+TYGJ1ToCg7g==";
        };
        _LUqCYxEb = {
            "id" = "LUqCYxEb";
            "file" = "Music Redefined 0.8.1.zip";
            "hash" = "sha512-dMuB6rTSgEQxwM91gWukzfVzNCu+yZUUonVO2jRxTXWPwuRMoTGELssQ/1/Ee6CvNasbuY5XmzfondtnFp4/nw==";
        };
        _MqAVQtic = {
            "id" = "MqAVQtic";
            "file" = "Music Redefined 0.8.1 pre-1.20.2.zip";
            "hash" = "sha512-Di99Ye903rB0YLk1YUqzVCWB2E+/Av3kdztQSs2FMnIXwaf/RJcMFRDxLdt97WGV9pi5QWxMtmFVaYjMFSoo5Q==";
        };
        _LtAg58to = {
            "id" = "LtAg58to";
            "file" = "Music Redefined 0.8.2.zip";
            "hash" = "sha512-C0EI7CW/uY7UE6R2RnQJEsf0GF6ln0TnyZxKbka6+vIlC3c/vPJIw9XidZLxXYJnZRwqObPPCfFNm8bWzvdfZw==";
        };
        _Wpq2S4LT = {
            "id" = "Wpq2S4LT";
            "file" = "Music Redefined 0.8.2 pre-1.20.2.zip";
            "hash" = "sha512-T5xUOFEejCyBIBQWsoARV2nwcymFxA12/gnTpgjz/XvBeVnLe1c4A5pykP9fXSys+j85U42SBAMGwQ/+0+PcPA==";
        };
        _twnBD6un = {
            "id" = "twnBD6un";
            "file" = "Music Redefined 0.9.zip";
            "hash" = "sha512-hQ99G9lRKJV1Cr8ZMcHuJWcCgOCsq3eBd167+Nba5M3sXsozbJgSSVzStz0Xkcb8GLNggfE9wS02k7xYhY2P5w==";
        };
        _rm9k0SA7 = {
            "id" = "rm9k0SA7";
            "file" = "Music Redefined 0.9 pre-1.20.2.zip";
            "hash" = "sha512-tMOyhaf3+1ZqB8XHVlUKxKbc1VGi/XdhNlM2v1nP1Vmd8kJFIoTqycOlt7mf8cZ6bPd5IISIrBNoXgVEHH1NIg==";
        };
        _YT45EAsW = {
            "id" = "YT45EAsW";
            "file" = "Music Redefined 0.10.zip";
            "hash" = "sha512-Cz20htIdxqX5fYjxYAYHNdQT2+yMn5vdLcAe7S3qkAIsCWZ6PoJyBSyv8IOq9EzZszy9JB5x7IqjIuNa8NW+/g==";
        };
        _TUjqB2ZX = {
            "id" = "TUjqB2ZX";
            "file" = "Music Redefined 0.10.1.zip";
            "hash" = "sha512-0etG2QaA8My0ZhHJuDwN+tnZxMhZ+wyIuY5nLNClIgYvHvB1F7k+U7MHyqWyo3xjsRnupmvIAgAyBhQRGWoLog==";
        };
        _V1L1VbU6 = {
            "id" = "V1L1VbU6";
            "file" = "Music Redefined 0.10.1 pre-1.20.2.zip";
            "hash" = "sha512-dvYmJnj4t8gtNiN40mraC5QCSQXFvn3qsNbH8kctrdSOUFuD0l2cBBiJEG8kZebdgd2C8iffVOnTt8QmHGQl9Q==";
        };
        _8BrMdfZI = {
            "id" = "8BrMdfZI";
            "file" = "Music Redefined 0.10.2.zip";
            "hash" = "sha512-ZLD2GvNVyzgSymcOMD8ImODYQ14iUyzK1YORjuAkLLvjGKKbg8o5XgY5Mdy4Q8fTtO7prSAIeikVoJLkubHIOg==";
        };
    in {
        "TVxrCpLX" = _TVxrCpLX;
        "DE9XFerT" = _DE9XFerT;
        "7TXsAnPY" = _7TXsAnPY;
        "t8fgdIbO" = _t8fgdIbO;
        "pIw3mitZ" = _pIw3mitZ;
        "DKmjppZY" = _DKmjppZY;
        "mxi2HVZj" = _mxi2HVZj;
        "3d9Fwh6N" = _3d9Fwh6N;
        "1teY0Dt3" = _1teY0Dt3;
        "eRihgVPe" = _eRihgVPe;
        "5ukT1iQV" = _5ukT1iQV;
        "SXjUogmg" = _SXjUogmg;
        "nq8DSEnO" = _nq8DSEnO;
        "7f8uhFUG" = _7f8uhFUG;
        "XAOlDVD8" = _XAOlDVD8;
        "LUqCYxEb" = _LUqCYxEb;
        "MqAVQtic" = _MqAVQtic;
        "LtAg58to" = _LtAg58to;
        "Wpq2S4LT" = _Wpq2S4LT;
        "twnBD6un" = _twnBD6un;
        "rm9k0SA7" = _rm9k0SA7;
        "YT45EAsW" = _YT45EAsW;
        "TUjqB2ZX" = _TUjqB2ZX;
        "V1L1VbU6" = _V1L1VbU6;
        "8BrMdfZI" = _8BrMdfZI;
        "minecraft-1.20.1" = _V1L1VbU6;
        "minecraft-1.8.9" = _V1L1VbU6;
        "minecraft-1.12.2" = _V1L1VbU6;
        "minecraft-1.16.5" = _V1L1VbU6;
        "minecraft-1.20" = _V1L1VbU6;
        "minecraft-1.20.2" = _8BrMdfZI;
        "minecraft-1.7.10" = _V1L1VbU6;
        "minecraft-1.19" = _V1L1VbU6;
        "minecraft-1.19.1" = _V1L1VbU6;
        "minecraft-1.19.2" = _V1L1VbU6;
        "minecraft-1.19.3" = _V1L1VbU6;
        "minecraft-1.19.4" = _V1L1VbU6;
        "minecraft-1.9" = _V1L1VbU6;
        "minecraft-1.9.1" = _V1L1VbU6;
        "minecraft-1.9.2" = _V1L1VbU6;
        "minecraft-1.9.3" = _V1L1VbU6;
        "minecraft-1.9.4" = _V1L1VbU6;
        "minecraft-1.10" = _V1L1VbU6;
        "minecraft-1.10.1" = _V1L1VbU6;
        "minecraft-1.10.2" = _V1L1VbU6;
        "minecraft-1.11" = _V1L1VbU6;
        "minecraft-1.11.1" = _V1L1VbU6;
        "minecraft-1.11.2" = _V1L1VbU6;
        "minecraft-1.12" = _V1L1VbU6;
        "minecraft-1.12.1" = _V1L1VbU6;
        "minecraft-1.13" = _V1L1VbU6;
        "minecraft-1.13.1" = _V1L1VbU6;
        "minecraft-1.13.2" = _V1L1VbU6;
        "minecraft-1.14" = _V1L1VbU6;
        "minecraft-1.14.1" = _V1L1VbU6;
        "minecraft-1.14.2" = _V1L1VbU6;
        "minecraft-1.14.3" = _V1L1VbU6;
        "minecraft-1.14.4" = _V1L1VbU6;
        "minecraft-1.15" = _V1L1VbU6;
        "minecraft-1.15.1" = _V1L1VbU6;
        "minecraft-1.15.2" = _V1L1VbU6;
        "minecraft-1.16" = _V1L1VbU6;
        "minecraft-1.16.1" = _V1L1VbU6;
        "minecraft-1.16.2" = _V1L1VbU6;
        "minecraft-1.16.3" = _V1L1VbU6;
        "minecraft-1.16.4" = _V1L1VbU6;
        "minecraft-1.17" = _V1L1VbU6;
        "minecraft-1.17.1" = _V1L1VbU6;
        "minecraft-1.18" = _V1L1VbU6;
        "minecraft-1.18.1" = _V1L1VbU6;
        "minecraft-1.18.2" = _V1L1VbU6;
        "minecraft-1.7.2" = _V1L1VbU6;
        "minecraft-1.7.3" = _V1L1VbU6;
        "minecraft-1.7.4" = _V1L1VbU6;
        "minecraft-1.7.5" = _V1L1VbU6;
        "minecraft-1.7.6" = _V1L1VbU6;
        "minecraft-1.7.7" = _V1L1VbU6;
        "minecraft-1.7.8" = _V1L1VbU6;
        "minecraft-1.7.9" = _V1L1VbU6;
        "minecraft-1.8" = _V1L1VbU6;
        "minecraft-1.8.1" = _V1L1VbU6;
        "minecraft-1.8.2" = _V1L1VbU6;
        "minecraft-1.8.3" = _V1L1VbU6;
        "minecraft-1.8.4" = _V1L1VbU6;
        "minecraft-1.8.5" = _V1L1VbU6;
        "minecraft-1.8.6" = _V1L1VbU6;
        "minecraft-1.8.7" = _V1L1VbU6;
        "minecraft-1.8.8" = _V1L1VbU6;
        "minecraft-1.20.3" = _8BrMdfZI;
        "minecraft-1.20.4" = _8BrMdfZI;
        "minecraft-1.20.5" = _8BrMdfZI;
        "minecraft-1.20.6" = _8BrMdfZI;
        "minecraft-1.21" = _8BrMdfZI;
        "minecraft-1.21.1" = _8BrMdfZI;
        "minecraft-1.21.2" = _8BrMdfZI;
        "minecraft-1.21.3" = _8BrMdfZI;
        "minecraft-1.21.4" = _8BrMdfZI;
        "minecraft-1.21.5" = _8BrMdfZI;
        "minecraft-1.21.6" = _8BrMdfZI;
        "minecraft-1.21.7" = _8BrMdfZI;
        "minecraft-1.21.8" = _8BrMdfZI;
        "minecraft-1.21.9" = _8BrMdfZI;
        "minecraft-1.21.10" = _8BrMdfZI;
        "minecraft-1.21.11" = _8BrMdfZI;
        "minecraft-26.1" = _8BrMdfZI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "music-redefined";
            id = "PYVzVaQo";
            type = "resourcepack";
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
in callPackage fn {version="8BrMdfZI";}