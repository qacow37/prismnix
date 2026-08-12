{lib, callPackage, ...}:
let
    versions = (let
        _qWd49fwI = {
            "id" = "qWd49fwI";
            "file" = "auto-disconnect-0.1-1.21-fabric.jar";
            "hash" = "sha512-cV4PhTk39kQwufVnFuDdF61sG16UbENVQcCtwndufoLo7EVDSb6zs+3t+gieM29eoVEUkB/O7UfzrXGR2Ik7Fw==";
        };
        _jNVzIwkU = {
            "id" = "jNVzIwkU";
            "file" = "auto-disconnect-0.2-1.21-fabric.jar";
            "hash" = "sha512-ArjlCTo4v34Yz2vfZcsPkVQYwc8VSYJWAw+aEWZC8Rdr4ADmNVOX9BcDLByhb/pXQ06kNFZEgQfsRXQMiBeJlA==";
        };
        _zHouBX9N = {
            "id" = "zHouBX9N";
            "file" = "auto-disconnect-0.3-1.20-fabric.jar";
            "hash" = "sha512-exgEg3s81PyS1I51akX2PCRKApz0t/HeRZHhhCZifAaie4/92B127mv3wVIgo3BoYsjpF5JSRhOZDCBJ/WzPeA==";
        };
        _6R1e7s6k = {
            "id" = "6R1e7s6k";
            "file" = "auto-disconnect-0.3-1.20.2-fabric.jar";
            "hash" = "sha512-yScOCWEw1EHjSKftohx5PL0tOQx1Tzx9hA8xC61/y1Oz44KlkTK37rttFxv2k5IMJSXRBGNz4Nqt0R7sx5JLxA==";
        };
        _kBMm9V74 = {
            "id" = "kBMm9V74";
            "file" = "auto-disconnect-0.3-1.20.6-fabric.jar";
            "hash" = "sha512-va6aYGD0qBDXrwDTVSjhfMm19W6+IESFMfckXiI39XlCxwb6Sbgtb3JE7WvpnnfH98djr4cSX4QgrAa8ZWePSA==";
        };
        _4dqAiQe8 = {
            "id" = "4dqAiQe8";
            "file" = "auto-disconnect-0.3-1.21-fabric.jar";
            "hash" = "sha512-ZvNBPfzIY9FX9ymzoG9KKiy5rHogc8vOSesJOEMSfwEtZ5XCSQ2FPnRnuL4QctY24ts+ooG6dBuyAkL+jkpZjw==";
        };
        _Jsc4s1dK = {
            "id" = "Jsc4s1dK";
            "file" = "auto-disconnect-0.4-1.20-fabric.jar";
            "hash" = "sha512-9oJivYSZwci02pr6tkWSYlyWGzHGML4lEy6vN/bfrlZb8WHpn5vaDresC5454ltyiQg0gXYiTM6aq8XoxrWFQw==";
        };
        _H43lB7OF = {
            "id" = "H43lB7OF";
            "file" = "auto-disconnect-0.4-1.20.2-fabric.jar";
            "hash" = "sha512-grudPrsrnz3aWP/O9D6c/bckUMfmkJK7qM4v39TJORr0tHH8rSRbcIi7JVTKtFbRvX2Ij81afx91q8M2p3wEqg==";
        };
        _c05nosdF = {
            "id" = "c05nosdF";
            "file" = "auto-disconnect-0.4-1.20.6-fabric.jar";
            "hash" = "sha512-+N1/Xvmrps7ShWCISLkKYW24TVQgiDMZLSvfzEOKumYQ6GvR19lSUbqFPtc0hSSDP7yTzd6QTQsWIb/K4AvuEw==";
        };
        _IUVCm6eg = {
            "id" = "IUVCm6eg";
            "file" = "auto-disconnect-0.4-1.21-fabric.jar";
            "hash" = "sha512-O83UxsC/nlYgqWhgcWsIT/lSGCAgFGMKbRd8nFP0iAL5sxzoX+o66ttFXxPMewUh7MaxWD2hgLMUcLVx/wOFsw==";
        };
        _R2YLbttz = {
            "id" = "R2YLbttz";
            "file" = "auto-disconnect-0.5-1.20-fabric.jar";
            "hash" = "sha512-uBRj02D8jlwXDolBzpKpfEj2lXueHDRIsbYiGVDoVannFqsVommw3jyHME+a6HfAhaUOCWWIMkSHdSw3SOjTtg==";
        };
        _I4Urj0XN = {
            "id" = "I4Urj0XN";
            "file" = "auto-disconnect-0.5-1.20.2-fabric.jar";
            "hash" = "sha512-6sunCW1lliUMisHKG04BvT8u2EKrV4JcBa6MLvXO1DVb0bp6jjRpRHd9M7TMKJuyHLxnhNiL1b6YOxHklF6ZRA==";
        };
        _vCsPwCGa = {
            "id" = "vCsPwCGa";
            "file" = "auto-disconnect-0.5-1.20.6-fabric.jar";
            "hash" = "sha512-/8NawcCZFtcBEctjw5e0P3EO7QwkBknV6kA8unnuBSO2i6qgx78+JRdCJtlkY2L9IsD+DKvptFk0Uy1QftAgjg==";
        };
        _gi8aiFqH = {
            "id" = "gi8aiFqH";
            "file" = "auto-disconnect-0.5-1.21-fabric.jar";
            "hash" = "sha512-NrKpJGxRdD8WY+gWf8MI3x9d+loa1SFRLoUHbUwAw0Wohol6XEUmfnq1H8nkNfVwSsHtqxVoh87eXTKny+lmoA==";
        };
        _pUtQriJ3 = {
            "id" = "pUtQriJ3";
            "file" = "auto-disconnect-0.5-1.21.4-fabric.jar";
            "hash" = "sha512-4xm08dcDqG/Yao8tAK4MZClGzQ2QElCwv3KIiV3LHSTl6aFMPo8JNnhQ+IEH/BSG8zDiPRUhp5c9XaIZkm3h2Q==";
        };
        _nQNS6Pch = {
            "id" = "nQNS6Pch";
            "file" = "auto-disconnect-0.5-1.21.5-fabric.jar";
            "hash" = "sha512-9vk1SWXRp3iXFngQTXzxrEMa7oRr4Ylx+ImIgKwuGz0GigioSKjTK1qjOwcbn+EBHddTx1ebmFiSjo+uYOtfvw==";
        };
        _kJAWWj33 = {
            "id" = "kJAWWj33";
            "file" = "auto-disconnect-0.5-1.21.7-fabric.jar";
            "hash" = "sha512-QN6YyaTAl12nsbdFwz/xHKu7DubHnFTg7QVR83TrwdCFFkx2H09Y3qzTe3oiSvqWU57lQCbTDKUpdRL6VTM8YA==";
        };
        _O817MFd2 = {
            "id" = "O817MFd2";
            "file" = "auto-disconnect-0.5-1.21.11-fabric.jar";
            "hash" = "sha512-t8/PA8OQtdlsolLgv2cCOXWt9tKnNX5IaTtLG/csni9L9+jbuj2tr9xIMOsx9EWZmFO1+cjTRbbL12WJOU49lg==";
        };
    in {
        "qWd49fwI" = _qWd49fwI;
        "jNVzIwkU" = _jNVzIwkU;
        "zHouBX9N" = _zHouBX9N;
        "6R1e7s6k" = _6R1e7s6k;
        "kBMm9V74" = _kBMm9V74;
        "4dqAiQe8" = _4dqAiQe8;
        "Jsc4s1dK" = _Jsc4s1dK;
        "H43lB7OF" = _H43lB7OF;
        "c05nosdF" = _c05nosdF;
        "IUVCm6eg" = _IUVCm6eg;
        "R2YLbttz" = _R2YLbttz;
        "I4Urj0XN" = _I4Urj0XN;
        "vCsPwCGa" = _vCsPwCGa;
        "gi8aiFqH" = _gi8aiFqH;
        "pUtQriJ3" = _pUtQriJ3;
        "nQNS6Pch" = _nQNS6Pch;
        "kJAWWj33" = _kJAWWj33;
        "O817MFd2" = _O817MFd2;
        "fabric-1.21" = _gi8aiFqH;
        "fabric-1.21.1" = _IUVCm6eg;
        "fabric-1.20" = _R2YLbttz;
        "fabric-1.20.1" = _R2YLbttz;
        "fabric-1.20.2" = _I4Urj0XN;
        "fabric-1.20.3" = _I4Urj0XN;
        "fabric-1.20.4" = _I4Urj0XN;
        "fabric-1.20.6" = _vCsPwCGa;
        "fabric-1.21.4" = _pUtQriJ3;
        "fabric-1.21.5" = _nQNS6Pch;
        "fabric-1.21.6" = _nQNS6Pch;
        "fabric-1.21.7" = _kJAWWj33;
        "fabric-1.21.8" = _kJAWWj33;
        "fabric-1.21.11" = _O817MFd2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "auto-disconnect";
            id = "t4YCld0n";
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
                    url = "https://github.com/I-No-oNe/Auto-Disconnect/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="O817MFd2";}