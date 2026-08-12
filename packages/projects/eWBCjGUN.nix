{lib, callPackage, ...}:
let
    versions = (let
        _HwCe8S6u = {
            "id" = "HwCe8S6u";
            "file" = "atlantis-2021.6.11-1.17-1.1.0-fabric.jar";
            "hash" = "sha512-qwbfYK357LpRscRCC1bifeC6By1G3fNO536S4NwjZF1DPcu2vJlwJt0GkSTVsWXTLSR6YftLgpjWfDQgwEJsQA==";
        };
        _frVGbFGq = {
            "id" = "frVGbFGq";
            "file" = "atlantis-2021.6.14-1.17-1.2.0-fabric.jar";
            "hash" = "sha512-hCrjttDDKG/LPH+Uz4hqOYcmF00aP8pzBFE6I+DXxaevj8U4zYf1gcPrB5IYdAr6bKfm6B62cwFRu7ZjSSTmsQ==";
        };
        _MjFl2Ve4 = {
            "id" = "MjFl2Ve4";
            "file" = "atlantis-2021.6.21-1.17-1.4.0-fabric.jar";
            "hash" = "sha512-+QaShpMJNikim+ZHQLhccqKrUyVtqetjvhexLSUlv/mDeD9YXNaOv5zKVkE41y/OeU4z8Q+H7OgbkZ5CZYgRlQ==";
        };
        _bA4Lwuw8 = {
            "id" = "bA4Lwuw8";
            "file" = "atlantis-2022.9.3-1.19.2-1.0.2-forge.jar";
            "hash" = "sha512-gPhg8j7FXp0UWRUpS15cqIN2V5FPUWcvVl2t1yk6rNg4IgTlzH33yux7ZX4qOTC2QTF4KhUfDL2YLuQqzlh2ew==";
        };
        _jllfgnWZ = {
            "id" = "jllfgnWZ";
            "file" = "atlantis-2022.9.4-1.19.2-1.0.3-forge.jar";
            "hash" = "sha512-pNW+TlTZT+RIkai9ZlTt3hyDxVPE0IQZBuuGODW1YXRmUOG07KHZ8m1BPcorabGBVyl7eML2HGLvvjluilUYzw==";
        };
        _INYdhIUI = {
            "id" = "INYdhIUI";
            "file" = "atlantis-2024.1.30-1.20.1-2.9.1-forge.jar";
            "hash" = "sha512-pwenVf3TGinIqZEi4ONFJaq2mFSCdBpZT7VkC87Dp1twp3KTf942VgmhVqg1V7p5NSMYGfZ2rI0T2Cgl9Pduqw==";
        };
        _RQkwC0Nr = {
            "id" = "RQkwC0Nr";
            "file" = "atlantis-2023.11.18-1.19.2-4.1-forge-HOTFIX-FINAL.jar";
            "hash" = "sha512-Weyb8F0cHuroSdL/8TIIohiGYll9TmlvwTuXzwTwysa9HuKIxTygTNGqE48BBW2tI2kj0j/aYSjKyRQDY3Odyg==";
        };
        _sPzxNhup = {
            "id" = "sPzxNhup";
            "file" = "atlantis-2024.2.23-1.20.4-1.0.0-neoforge.jar";
            "hash" = "sha512-85crOk6rsNWkPx/TZA1jFXW5xGNTwtgO3rYJzF5EPe5vfOVuHhnwAg/GyoSXN6c6Fq7v2lQF1EKl+o0EMIm4Kw==";
        };
        _mEs7VYrz = {
            "id" = "mEs7VYrz";
            "file" = "atlantis-2024.3.6-1.20.1-3.0.0-forge.jar";
            "hash" = "sha512-Jh65aF6QupSctnXJvXZ6C6NkM74nsWDKOCoscDf+S1koHRgzSic0WMemuPOB1NqY+G4qpglPcDFuKE146y8jVg==";
        };
        _h3A2Q01b = {
            "id" = "h3A2Q01b";
            "file" = "atlantis-2024.6.11-1.20.1-6.2-forge.jar";
            "hash" = "sha512-6FgnqzhHJRgzLwn461yxEOTuYmhYoNNfTqEDzq+hPUl83+OuGfvKmkMaOlqlxNE+Bd9TylqVGiH0fgQfk3fhxg==";
        };
    in {
        "HwCe8S6u" = _HwCe8S6u;
        "frVGbFGq" = _frVGbFGq;
        "MjFl2Ve4" = _MjFl2Ve4;
        "bA4Lwuw8" = _bA4Lwuw8;
        "jllfgnWZ" = _jllfgnWZ;
        "INYdhIUI" = _INYdhIUI;
        "RQkwC0Nr" = _RQkwC0Nr;
        "sPzxNhup" = _sPzxNhup;
        "mEs7VYrz" = _mEs7VYrz;
        "h3A2Q01b" = _h3A2Q01b;
        "fabric-1.17" = _MjFl2Ve4;
        "forge-1.19.2" = _RQkwC0Nr;
        "forge-1.20.1" = _h3A2Q01b;
        "neoforge-1.20.4" = _sPzxNhup;
        "neoforge-1.20.1" = _h3A2Q01b;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "atlantis";
            id = "eWBCjGUN";
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
in callPackage fn {version="h3A2Q01b";}