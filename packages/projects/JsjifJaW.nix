{lib, callPackage, ...}:
let
    versions = (let
        _x4st3Atu = {
            "id" = "x4st3Atu";
            "file" = "flashside-fabric-0.1.0+1.21.jar";
            "hash" = "sha512-0P89DqHv0cluzz0b66DR9xMORaNlZIdM+U9NEuCvveV9e3r5RImbMiMh2vIP79cOQh1l4YnaaLZyeresQbn4ag==";
        };
        _8wK8n6oI = {
            "id" = "8wK8n6oI";
            "file" = "flashside-fabric-0.1.1+1.21.jar";
            "hash" = "sha512-C6xRQiNWOivuZfaDSo2GgMgCjsbbjxNiyTZpQBU2PbZRAgqrfcuSc7dncjc4bCkkIurJw/L4IvN1UrTWOhSXJQ==";
        };
        _8Lv7uKdl = {
            "id" = "8Lv7uKdl";
            "file" = "flashside-fabric-0.1.1+1.21.3.jar";
            "hash" = "sha512-uDUoffKQrWyctaYdP4MRvLJYbMMlXzBPS6paDNpZqCGcQs4ICHJBpzG9d8f11Ghbhekrv3uymc9drt6LA82FGw==";
        };
        _kSleZVwg = {
            "id" = "kSleZVwg";
            "file" = "flashside-fabric-0.1.2+1.21.jar";
            "hash" = "sha512-Cp1NzLCsZCj2CA45Qlu/jF+6ZyzTv++4nLfEax+BF8vFteb9syioYu4U+HonSeGKUQRZmNb2U+TP51TC7J2Stg==";
        };
        _iSnw5mPI = {
            "id" = "iSnw5mPI";
            "file" = "flashside-fabric-0.1.2+1.21.3.jar";
            "hash" = "sha512-iPLGceOxWaOLUzMaGk6sjRc5l4jWomyXYcvQcnP1S7hlBscNEIqJfNKhe82U2+PzbMrLNiAilXMgg6r/vhbVeQ==";
        };
        _e0roY3bP = {
            "id" = "e0roY3bP";
            "file" = "flashside-fabric-0.2.0+1.21.jar";
            "hash" = "sha512-UHBjDarGJNra5/HKo7Iq2lyyolWBIiBLqXX4ijukcVwwDEQl5MONPejo5Zy4RQGSyJEalj68byf7gzHej+RIvA==";
        };
        _vF1j0znm = {
            "id" = "vF1j0znm";
            "file" = "flashside-fabric-0.2.0+1.21.3.jar";
            "hash" = "sha512-41GUAYlNHFHCTJ4ZN1TuPWchO6qqevS0qEoX5gCUAmM6bEIvDFl03gjWocWlVBLFoIG0RZjsZ6JmpZVzQsGO1A==";
        };
        _YYGd8f87 = {
            "id" = "YYGd8f87";
            "file" = "flashside-fabric-0.3.0+1.21.jar";
            "hash" = "sha512-uS/Wp9LWQjegGK8M5KDfMIpGfp9LdRmPj5DnctEJIN2DGUXz9aOcjcpalr7O6kzWZNMv8scaQbxYC8WLNEQa3w==";
        };
        _Ekg8FNfB = {
            "id" = "Ekg8FNfB";
            "file" = "flashside-fabric-0.3.0+1.21.3.jar";
            "hash" = "sha512-967vY7QP6/VWpyKLuWkAZyrFZi0Ey8ti+G5Mnf7IOMn8dnf2olEwvOS1j/5+6qgYDTBnSkTroMhqb53uJywKEA==";
        };
        _lrdh2OnE = {
            "id" = "lrdh2OnE";
            "file" = "flashside-fabric-0.4.0+1.21.jar";
            "hash" = "sha512-JmH+KTTAjW8LAFMzIJhDYJ+yhJyCadXHzXjgh1N/aoC14JSCp3g6HIIb22cZciuhe9dwHb1cF8EmMZFarnUfVg==";
        };
        _w8DGrwtG = {
            "id" = "w8DGrwtG";
            "file" = "flashside-fabric-0.4.0+1.21.3.jar";
            "hash" = "sha512-RUlcSM+vPtrzB8NyEt4pM8px1Qh3mpGneKyB3MtSj1ST1NlxKqMtRwyGXLCnfSvRK0AmVrz3NdlLva8UGn6vkg==";
        };
        _UlTArQLI = {
            "id" = "UlTArQLI";
            "file" = "flashside-fabric-0.5.0+1.21.1+fb0.20.1.jar";
            "hash" = "sha512-0zfB1aTBtXf4Aav45BWAssZ2nql7iwBYzRm/1+FrA4EGgpGJywzWXiGY17YtIZnYPrViV2dn7/WUjynE+9860g==";
        };
        _xBXRMFqC = {
            "id" = "xBXRMFqC";
            "file" = "flashside-fabric-0.5.0+1.21.4+fb0.20.1.jar";
            "hash" = "sha512-dmQPs75Yb547iQnBymqNqKoD8gyB32tFzR42vbkDe/Diyekg+T8QrTV+rTsgHzzImrpG8XchCJhrUEEnzU+WWg==";
        };
        _1fLjNiJI = {
            "id" = "1fLjNiJI";
            "file" = "flashside-fabric-0.5.0+1.21.6+fb0.35.2.jar";
            "hash" = "sha512-cz4M3ZbsXnxAcIcanOKT1ednBwDUau2i8gO/elW+aZgkPGt0WyUjL/JbJ3SadebBJ3Hehpb3zQjEuDUj0WMS+g==";
        };
    in {
        "x4st3Atu" = _x4st3Atu;
        "8wK8n6oI" = _8wK8n6oI;
        "8Lv7uKdl" = _8Lv7uKdl;
        "kSleZVwg" = _kSleZVwg;
        "iSnw5mPI" = _iSnw5mPI;
        "e0roY3bP" = _e0roY3bP;
        "vF1j0znm" = _vF1j0znm;
        "YYGd8f87" = _YYGd8f87;
        "Ekg8FNfB" = _Ekg8FNfB;
        "lrdh2OnE" = _lrdh2OnE;
        "w8DGrwtG" = _w8DGrwtG;
        "UlTArQLI" = _UlTArQLI;
        "xBXRMFqC" = _xBXRMFqC;
        "1fLjNiJI" = _1fLjNiJI;
        "fabric-1.21" = _lrdh2OnE;
        "fabric-1.21.1" = _UlTArQLI;
        "fabric-1.21.2" = _w8DGrwtG;
        "fabric-1.21.3" = _w8DGrwtG;
        "fabric-1.21.4" = _xBXRMFqC;
        "fabric-1.21.5" = _xBXRMFqC;
        "fabric-1.21.6" = _1fLjNiJI;
        "fabric-1.21.7" = _1fLjNiJI;
        "fabric-1.21.8" = _1fLjNiJI;
        "default" = _1fLjNiJI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "flashside";
        id = "JsjifJaW";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}