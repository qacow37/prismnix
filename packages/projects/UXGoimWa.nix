{lib, callPackage, ...}:
let
    versions = (let
        _lEPg96GT = {
            "id" = "lEPg96GT";
            "file" = "played-1.0.0.jar";
            "hash" = "sha512-E+0Fs+uwboWmUIm3Bi5J5xxV1nKY00GCbH3xO53bK7vggVvGUsGPAsdz4ZQe3uwz3DBfctlzX/3Fhm4D3K76BA==";
        };
        _tTDT9cC1 = {
            "id" = "tTDT9cC1";
            "file" = "played-1.1.1.jar";
            "hash" = "sha512-RcivWIyNHx5X/u/0vBtaW2VeDP5erFh84kBFfx9zaQ35IVo40BfdCLiIErxPHWYQcn4DjCjbGSkDHQRiZwiJhQ==";
        };
        _NAtq1BEz = {
            "id" = "NAtq1BEz";
            "file" = "played-1.0.1.jar";
            "hash" = "sha512-wceKelLrb0wYF/zrFdeFICekUVhGmw2i1MOeSj3jhTt1+0e9idzXD6iWhmGMgh/10fki5OXGkuHEQ3R0f/4eHg==";
        };
        _rGf997h8 = {
            "id" = "rGf997h8";
            "file" = "played-1.0.2.jar";
            "hash" = "sha512-cH4GqJl3SNF1tnnRVWc+S9L1v0w0uK/E0vi6ze/OhNyRtLQNdGnwMa7VOadCLFqteKcVJdZRIBYqCo0F6CxrXw==";
        };
        _bPyoG9QZ = {
            "id" = "bPyoG9QZ";
            "file" = "played-1.0.3.jar";
            "hash" = "sha512-mOHHijp2s2QRmvZ9MAgRxdPHMG+SukhlVzU8q5BWX4eAaBz/dKicUzOsSn8ie9k7P0/OfBEQuso/Z+Q711k3dA==";
        };
        _G3gdY0qh = {
            "id" = "G3gdY0qh";
            "file" = "played-1.0.4.jar";
            "hash" = "sha512-SEhciDmBtSjgZHBS+t8DWz9PLrbT53EPWEnP/ElCiQ3dZ4QUC/6fpu2e6t6OnzG8EzIdiCwrfUOKa3DOS0O4zA==";
        };
        _qa10j9IS = {
            "id" = "qa10j9IS";
            "file" = "played-1.0.5.jar";
            "hash" = "sha512-PxrREPaZ0peRxCtIu2lYNY/vaqIHC0dTzMeEj0YyTU7/HUK/VBKazXB7Mf+7HiMxBr7Utw6fhdGIGF/f/k4cFg==";
        };
        _bHmfkmIW = {
            "id" = "bHmfkmIW";
            "file" = "played-26.0.6.jar";
            "hash" = "sha512-O8uoPej07LqRAJr23WIdf1MQaZJlXmxAMtTRxvh++R1/3hqsJTqkKw8LDWlpABBUQKiFKht2ZmCPHI8k8yyn3g==";
        };
        _O3bC3T11 = {
            "id" = "O3bC3T11";
            "file" = "played-26.1.0.jar";
            "hash" = "sha512-JIa7HS6WnkjJSc9EWwRXmjyWiAdsYyKFMvzhzWgf0yypIEeN0zYJFL1/6vtDVdEbht1gYDvzc+JSRqrt9X8XFQ==";
        };
        _Qoj1jhUG = {
            "id" = "Qoj1jhUG";
            "file" = "played-26.4.0.jar";
            "hash" = "sha512-2IasCbaKNIq5paD8nvx1EvhEhfBXzAwQVqy0wFsJH9XVxcLkSupGjlvtkzng2vBNywAWrXs+S6mvoQ9hVKUAtw==";
        };
        _P7od1Boq = {
            "id" = "P7od1Boq";
            "file" = "played-26.4.1.jar";
            "hash" = "sha512-tVS3qL+MZV/tpbYYet2o6wLI2V0domZdumzZ+2BuAAlrQ2TOzUKjD+pjPHfpb6yR4CUNT+DvvhWwEEeEGXrkIg==";
        };
        _yqcmcF6S = {
            "id" = "yqcmcF6S";
            "file" = "played-26.4.2.jar";
            "hash" = "sha512-u2N5rR/RnDCCwgDc/L0xoc9K1TnKjBYfh6ttndeu4B5Y6c88YtdfOkMu/IVOGcHryAl/8dzmE0B8XmPJTx2RYQ==";
        };
        _ANj8KPlO = {
            "id" = "ANj8KPlO";
            "file" = "played-26.5.0.jar";
            "hash" = "sha512-+nT76ztnESCuAcyIUtVYbO3ZB1/7vq/j9S/7wVFGltNIN9I0keIIZg3J5wzdnTlg6BFz9lbEvMnqNhofis5h+A==";
        };
        _o2lca2YQ = {
            "id" = "o2lca2YQ";
            "file" = "played-26.7.0.jar";
            "hash" = "sha512-/9aKllxY50C14Cf23pOzlk1yc4paMOw4UkcJxXCtYHHiboUIOUKNTdMa8YDcnH0aku4U/qTVvev3YKON27gNUQ==";
        };
        _F1gvVHCd = {
            "id" = "F1gvVHCd";
            "file" = "played-26.8.0.jar";
            "hash" = "sha512-md1bTj/eDWqbgSdbsF45MdpwFhHIBq07qJEdvkmvxjLrwWQ+V8C0qkgzld533nvGRb5Eokq0TGtG+QGqG64ewA==";
        };
        _ttJS47v4 = {
            "id" = "ttJS47v4";
            "file" = "played-26.9.0.jar";
            "hash" = "sha512-X82u2q2nU739YLneOuIqbWNLZAVVpa49ufiwTrkZJCUyVd1y7pRoN9+t+kdl9GQlVu77HIIHsB1EgRUBLc2HKw==";
        };
        _XE75xAEK = {
            "id" = "XE75xAEK";
            "file" = "played-26.10.0.jar";
            "hash" = "sha512-rYTwWh+ifVma+JTAEkBn5H1r7bjllVOyvLbmLY6u3OVZd5Yd/oOT4Z8FPVDvsF4UL/koJJpQlBOfsKLApspPvQ==";
        };
    in {
        "lEPg96GT" = _lEPg96GT;
        "tTDT9cC1" = _tTDT9cC1;
        "NAtq1BEz" = _NAtq1BEz;
        "rGf997h8" = _rGf997h8;
        "bPyoG9QZ" = _bPyoG9QZ;
        "G3gdY0qh" = _G3gdY0qh;
        "qa10j9IS" = _qa10j9IS;
        "bHmfkmIW" = _bHmfkmIW;
        "O3bC3T11" = _O3bC3T11;
        "Qoj1jhUG" = _Qoj1jhUG;
        "P7od1Boq" = _P7od1Boq;
        "yqcmcF6S" = _yqcmcF6S;
        "ANj8KPlO" = _ANj8KPlO;
        "o2lca2YQ" = _o2lca2YQ;
        "F1gvVHCd" = _F1gvVHCd;
        "ttJS47v4" = _ttJS47v4;
        "XE75xAEK" = _XE75xAEK;
        "fabric-1.21.1" = _lEPg96GT;
        "fabric-1.21.11" = _tTDT9cC1;
        "fabric-26.1.2" = _qa10j9IS;
        "fabric-26.2" = _o2lca2YQ;
        "fabric-26.3" = _XE75xAEK;
        "pkg-mc1.21.1-1.0.0-fabric" = _lEPg96GT;
        "pkg-mc1.21.11-1.0.1-fabric" = _tTDT9cC1;
        "pkg-mc26.1.2-1.0.1-fabric" = _NAtq1BEz;
        "pkg-mc26.1.2-1.0.2-fabric" = _rGf997h8;
        "pkg-mc26.1.2-1.0.3-fabric" = _bPyoG9QZ;
        "pkg-mc26.1.2-1.0.4-fabric" = _G3gdY0qh;
        "pkg-mc26.1.2-1.0.5-fabric" = _qa10j9IS;
        "pkg-mc26.2-26.0.6-fabric" = _bHmfkmIW;
        "pkg-mc26.2-26.1.0-fabric" = _O3bC3T11;
        "pkg-mc26.2-26.4.0-fabric" = _Qoj1jhUG;
        "pkg-mc26.2-26.4.1-fabric" = _P7od1Boq;
        "pkg-mc26.2-26.4.2-fabric" = _yqcmcF6S;
        "pkg-mc26.2-26.5.0-fabric" = _ANj8KPlO;
        "pkg-mc26.2-26.7.0-fabric" = _o2lca2YQ;
        "pkg-mc26.3-26.8.0-fabric" = _F1gvVHCd;
        "pkg-mc26.3-26.9.0-fabric" = _ttJS47v4;
        "pkg-mc26.3-26.10.0-fabric" = _XE75xAEK;
        "default" = _XE75xAEK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "played";
        id = "UXGoimWa";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Played-Proprietary-License-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Played-Proprietary-License-1.0";
                shortName = "LicenseRef-Played-Proprietary-License-1.0";
                url = "https://zorblock.de/played/LICENSE";
            };
        };
    };
in callPackage fn {}