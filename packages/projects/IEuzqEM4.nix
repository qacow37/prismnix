{lib, callPackage, ...}:
let
    versions = (let
        _t0uRuC3N = {
            "id" = "t0uRuC3N";
            "file" = "the_forgotten_places-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-aA+1O+YjFuqoFjnENqcVRCdlAVngVlASu61F8aqWvZIUBVNvz+zoWvjBmQwa3XZPKyX/rRa5iCw+93ZbxIBz0A==";
        };
        _zHIW67qC = {
            "id" = "zHIW67qC";
            "file" = "the_forgotten_places-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-BjIVz5gNfVPfEhaSuBeamAP2a83sQrY8vs4/LxBJGD77xLrKMDCi6ChjVGr0mhGqFhIm/ONWPoUwl0UL7vpU1g==";
        };
        _Yor5i4Fj = {
            "id" = "Yor5i4Fj";
            "file" = "the_forgotten_places-1.0.1-forge-1.19.2.jar";
            "hash" = "sha512-fRr5xjlIkkBBR08UGXSk7a6smR2pjtQFN+jiy1HQ322uHJAC401EmyMrGcUQvyh4FjLo7w28A4zcmd4nTXwKgQ==";
        };
        _8ehUcbwR = {
            "id" = "8ehUcbwR";
            "file" = "the_forgotten_places-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-sCkLShqjMxASeY0Dvm8aGF8A8DWDIKLDXKEv6hZgTfagrqoS04qyz6PJfWV0WK3N9jAjDnUsQDjboeoliyHsrQ==";
        };
        _nEyKJzUw = {
            "id" = "nEyKJzUw";
            "file" = "the_forgotten_places-1.0.2-forge-1.19.2.jar";
            "hash" = "sha512-6enBvSfWDpMKqObZhcz5feRZgIXbtan0K2E1nR63CHRKPLd+2PsjeXCVGdkCfj41AlHI5jnKpJFTR07A1FfWHw==";
        };
        _U7mAUApN = {
            "id" = "U7mAUApN";
            "file" = "the_forgotten_places-1.0.3-forge-1.20.1.jar";
            "hash" = "sha512-3yszp7Na1uI3i8FSs5QJlz8ARjxh8gdqQDLOgcwa60dEMSdeJBGLfkftNdv1rLfM5hUaEm46sRPI2sxJ/Np7nw==";
        };
        _pSragph8 = {
            "id" = "pSragph8";
            "file" = "the_forgotten_places-1.0.4-forge-1.20.1.jar";
            "hash" = "sha512-0J/xX9UDzRdzQufLX/VGp/f1QWflQoulK/N7I93qVG1E2SAVbIYVOjCezcnSvPIRgXo8jtjQyTAjoSnVqnhhPw==";
        };
        _KESe1M64 = {
            "id" = "KESe1M64";
            "file" = "the_forgotten_places-1.0.5-forge-1.20.1.jar";
            "hash" = "sha512-w2px/QtBw+SQzVaFhGJXdkrZ4+03NwVqqFpFP5GTdAyCsFERoLLrebC6t/TsaIw0WQGgHoN/9gjSIbzuuGTYpQ==";
        };
        _4MWRbNlW = {
            "id" = "4MWRbNlW";
            "file" = "the_forgotten_places-1.0.6-forge-1.20.1.jar";
            "hash" = "sha512-cNgKSASyHiyi6YSnC/UsMB7LMf5LIXdcL1m9OSRdjcV4qT1Zn3hSgO6yNTkYCD7qtTw+HqMOaHafOwWgtgzQNg==";
        };
        _pQ4GPe46 = {
            "id" = "pQ4GPe46";
            "file" = "the_forgotten_places-1.0.7-forge-1.20.1.jar";
            "hash" = "sha512-qYdS3IW+hMo3kqSTXVGFPzr0OjDTCJsHzJf3wk3BIn5cCGzNY/SUd1A57mneOOs5PMpsEUulBhDn5A6zqvhwRQ==";
        };
        _meWKJaHR = {
            "id" = "meWKJaHR";
            "file" = "the_forgotten_places-1.0.8-forge-1.20.1.jar";
            "hash" = "sha512-yw68nfiG6oXKRqo9QbelPCOMBhEWKlOcsccWdflaDsM+53/COzIRAYR1g9wz5ml4ohuMpBHAr7uIZTtME8nCwA==";
        };
        _nuETRUOm = {
            "id" = "nuETRUOm";
            "file" = "the_forgotten_places-1.0.8-forge-1.19.2.jar";
            "hash" = "sha512-rPvHE9VZrUELqU1xlqEYikfc1TPeZ+0VjheQV0Yb6vqVGu9aV+CJfp0X8VjJ6PBbp8NwT0ep9HK6Kqc3ouVsTg==";
        };
        _oNMhFSl2 = {
            "id" = "oNMhFSl2";
            "file" = "the_forgotten_places-1.0.9-forge-1.19.2.jar";
            "hash" = "sha512-Ne8kmFkw9QGPTJ7rYl8UtcNK/zcmXUs8eAx/+3am8URAo1OHXwEca4jR3byrrg5y9Jxv1B1Z/QhPIaGNIUp/Nw==";
        };
        _KUumCRjy = {
            "id" = "KUumCRjy";
            "file" = "the_forgotten_places-1.0.9-forge-1.20.1.jar";
            "hash" = "sha512-1GmCkaTTzM9ElqYrjYVkK8thgvR0bm3kROj+fLsc2rPfu8WGHMV63aY5/ksAEH36crO9IcHOOwj/V6uHgh0yPQ==";
        };
        _e1pwb0Tp = {
            "id" = "e1pwb0Tp";
            "file" = "the_forgotten_places-1.0.10-forge-1.20.1.jar";
            "hash" = "sha512-Wqxo26QOpsxsS4QUSnTUsvxgI1iwHGdZFCNw96560Ztf9d0sWKvVvFxuIsc5qLZrr7diNcF9Abzye94BYzxjgQ==";
        };
        _Vehv1VhH = {
            "id" = "Vehv1VhH";
            "file" = "the_forgotten_places-1.0.10-forge-1.19.2.jar";
            "hash" = "sha512-iDTlkfyyuiOfVEy0a6owItX2zGstCg+OKN2F1dUi/mQy9wCUWcBO+4xlqlAzTQPmTQtV1mdCHZZvnI+KR2iAEQ==";
        };
        _83yqg7ZW = {
            "id" = "83yqg7ZW";
            "file" = "the_forgotten_places-1.0.11-forge-1.19.2.jar";
            "hash" = "sha512-4MMQ7vPq5Ic7urOidR9pKwkPTk10PKt1/LEaq3Jv7zOTATvnaASQUxi27seG/sZ8Vwmy2iVhO1uxR4vRmNJfXg==";
        };
        _BtykNpSq = {
            "id" = "BtykNpSq";
            "file" = "the_forgotten_places-1.0.11-forge-1.20.1.jar";
            "hash" = "sha512-kPMwOPyqnQwPJlmXarfPGMIoxAepzVmCeSwCped0miZ1z/sselZTPQxe7BTF4xiz6hRbxSbfPxZcCR7osdzxEg==";
        };
        _QB4XG6K4 = {
            "id" = "QB4XG6K4";
            "file" = "the_forgotten_places-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-gALmRduOKjHtL/JTfQ71kaUJcHQjUulls5/lP75eovVJ7sBp4N2S6CK08d05IRE3XXvOfwh/YBasDoImAVwZkg==";
        };
        _KuE9Iwh4 = {
            "id" = "KuE9Iwh4";
            "file" = "the_forgotten_places-1.1.0-forge-1.19.2.jar";
            "hash" = "sha512-yaxKhI3h7OlsUASx/0XGfZAf2pLzNXoDGrChMmwriaNEZst5StsSOhVbx1QgY0VmnP89TytRRoRSpjAY2M9Bnw==";
        };
    in {
        "t0uRuC3N" = _t0uRuC3N;
        "zHIW67qC" = _zHIW67qC;
        "Yor5i4Fj" = _Yor5i4Fj;
        "8ehUcbwR" = _8ehUcbwR;
        "nEyKJzUw" = _nEyKJzUw;
        "U7mAUApN" = _U7mAUApN;
        "pSragph8" = _pSragph8;
        "KESe1M64" = _KESe1M64;
        "4MWRbNlW" = _4MWRbNlW;
        "pQ4GPe46" = _pQ4GPe46;
        "meWKJaHR" = _meWKJaHR;
        "nuETRUOm" = _nuETRUOm;
        "oNMhFSl2" = _oNMhFSl2;
        "KUumCRjy" = _KUumCRjy;
        "e1pwb0Tp" = _e1pwb0Tp;
        "Vehv1VhH" = _Vehv1VhH;
        "83yqg7ZW" = _83yqg7ZW;
        "BtykNpSq" = _BtykNpSq;
        "QB4XG6K4" = _QB4XG6K4;
        "KuE9Iwh4" = _KuE9Iwh4;
        "forge-1.20.1" = _QB4XG6K4;
        "forge-1.19.2" = _KuE9Iwh4;
        "default" = _KuE9Iwh4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-forgotten-places";
        id = "IEuzqEM4";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}