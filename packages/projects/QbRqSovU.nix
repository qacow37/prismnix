{lib, callPackage, ...}:
let
    versions = (let
        _wa74vQ4R = {
            "id" = "wa74vQ4R";
            "file" = "MediaPlayer-1.0.0-fabric.jar";
            "hash" = "sha512-2bDCux7A8fbro13wQvBr+MT7TgOjkjjYOPP7HZ2xkoaK8eV7pldiC4AWw3ly5f7BZFeaIqPUuYSVh6jYSzGfYw==";
        };
        _fQ3UBRu1 = {
            "id" = "fQ3UBRu1";
            "file" = "MediaPlayer-1.0.0-neoforge.jar";
            "hash" = "sha512-fhgCDpWsBcKyb2vjQIRovROy4BuEfVFOsENO4ghBlyzTYiO0Jru4yGQDN23IAgUX6OU7nJgasy2BjWLvQoJRoQ==";
        };
        _jOKHsHXN = {
            "id" = "jOKHsHXN";
            "file" = "MediaPlayer-1.0.0.jar";
            "hash" = "sha512-0I/QVQU/siVLA0+WkU6K3bgeIF7pKSxyqumTHEo1zkmq5FFNH89i6abgU5bICVOXaQCuiwgPLMzvbHsw/UFAzg==";
        };
        _GaWvZ9hH = {
            "id" = "GaWvZ9hH";
            "file" = "MediaPlayer-1.0.0.jar";
            "hash" = "sha512-1S0Rd2povgJrWeQmvL62zOcrBmFcPIehQtP8o9VQb+QYvrWR25/HaQFLzCqgwMY8S7pRknGmlIn5Sfvplrijmg==";
        };
        _kYZA7jlc = {
            "id" = "kYZA7jlc";
            "file" = "MediaPlayer-1.0.1.jar";
            "hash" = "sha512-iHNgWb9UvRJd70YS0N2F+y1j2/pHq93L+U5p7j/rg4FzIOjEenU7E4uJVslLOSdv09CAjtpG+ByX3TD2eKL4XQ==";
        };
        _MfkV5IIx = {
            "id" = "MfkV5IIx";
            "file" = "MediaPlayer-1.0.1.jar";
            "hash" = "sha512-KLSkkRnEkmD4trzwgr6vK9fRTIVpIRvdILs9H4eZxZ2XIHZtP9sJ+MaTRktQJcpH2xxtlM8KN7PBMajOjCdwIQ==";
        };
    in {
        "wa74vQ4R" = _wa74vQ4R;
        "fQ3UBRu1" = _fQ3UBRu1;
        "jOKHsHXN" = _jOKHsHXN;
        "GaWvZ9hH" = _GaWvZ9hH;
        "kYZA7jlc" = _kYZA7jlc;
        "MfkV5IIx" = _MfkV5IIx;
        "fabric-1.21" = _wa74vQ4R;
        "fabric-1.21.1" = _MfkV5IIx;
        "fabric-1.20.1" = _GaWvZ9hH;
        "neoforge-1.21" = _fQ3UBRu1;
        "neoforge-1.21.1" = _kYZA7jlc;
        "forge-1.20.1" = _jOKHsHXN;
        "default" = _MfkV5IIx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mediaplayer";
        id = "QbRqSovU";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = "https://github.com/hackermdch/MediaPlayer/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}