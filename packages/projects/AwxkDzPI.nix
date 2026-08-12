{lib, callPackage, ...}:
let
    versions = (let
        _7SUxJ14f = {
            "id" = "7SUxJ14f";
            "file" = "super_mod-1.0.0.jar";
            "hash" = "sha512-MVC6K3scG8AxrbccmEapS7/fuFR8JcULcelYHJt1qDcMgQBOxjf8ketMJ+0r4dASyLphR+Jpw3R6XFTNP5ubFA==";
        };
        _ZrynUBHW = {
            "id" = "ZrynUBHW";
            "file" = "super_mod-1.1.0.jar";
            "hash" = "sha512-D+NzB+SHdwjz6BHe/XDrDXG92bDGg7jSWJK98h71RyBBRzal2aSyJxG2PkNS60YvwaFFRJhw/Nu0EuEhdpCGlA==";
        };
        _kdW8E3uA = {
            "id" = "kdW8E3uA";
            "file" = "super_mod-1.1.1.jar";
            "hash" = "sha512-yX2bbU+bHsJRSvyR0QTi1YvOC1qJaYBjNIx9aeAPnuPVTAhXF+pCTC7uNk6RjtlVtQ+H32RkrZlSUA/gSfKsug==";
        };
        _C8XcAbp8 = {
            "id" = "C8XcAbp8";
            "file" = "super_mod-1.1.2.jar";
            "hash" = "sha512-qH1cSCCNhsDaBdFVx4CmLFh1aqJWgwjn1j/00r3s8f8uFDu3IAk9GvzmmHFNcGusQ8iPXKNxKdkkZ7K6cY7XYQ==";
        };
        _DWNTfC9U = {
            "id" = "DWNTfC9U";
            "file" = "super_mod-1.1.3.jar";
            "hash" = "sha512-vO80FgFq5I0IFVvIWeiOoJJYiy2vDi4XeAnfrhQ7GKMVV25DrNf5NqRC7xIWAzbkA7E0UOceztMIwkjH+jrPfw==";
        };
        _dvtOzVer = {
            "id" = "dvtOzVer";
            "file" = "super_mod-1.2.3.jar";
            "hash" = "sha512-6kvarFpFeBKrl1Otr6XRYrKOVF8AuWb5YLYMMr26aj/1kfbLjTh5NqfSyPl80Y6acSQLxU4uekae0z2EpT2T6w==";
        };
        _N6Io78HC = {
            "id" = "N6Io78HC";
            "file" = "super_mod-1.2.4.jar";
            "hash" = "sha512-7QdaoqT5w1TfwUCUdrKe+UM36KRRK0Wv47aaHa1qTM43x9f15r8fg3EoYcRFpxTUfcKIapDAwcrbJMgBz2bVGQ==";
        };
        _HqWnX72U = {
            "id" = "HqWnX72U";
            "file" = "super_mod-1.2.5.jar";
            "hash" = "sha512-oEjXzNR/3OFTti3hk2SVgjtDilPM6EgULuHYlM5TPI2z7QOmWe8t7Tli8LXBJHEqnOmDI62OQqilDGjPGd3Z4A==";
        };
        _SNP1hrr5 = {
            "id" = "SNP1hrr5";
            "file" = "super_mod-1.2.6.jar";
            "hash" = "sha512-Ksk4GksRZD9WVPYh3mqYgKMv718zw3PtHewcJNaNLK6KXjg/t5K6XplOh67bZn1W4KV4gc9qMZXpOu3T7buXoQ==";
        };
        _t8bN1le7 = {
            "id" = "t8bN1le7";
            "file" = "super_mod-1.2.7.jar";
            "hash" = "sha512-z33u5r6wmUrd/8cSQ2nMG/qRMYMaY/+gXFdpaUaqqA+7MqWpuopaE/VXyLZ/hl080v6V7IBU9WZP0AotsTVyCA==";
        };
        _Ii5bQUmD = {
            "id" = "Ii5bQUmD";
            "file" = "super_mod-2.0.0+1.21.1.jar";
            "hash" = "sha512-RLh6iERhaVXMKjPqJJrqU3qtUGU9NDrCvtGoZ84rvAUVkmfpanvovYC1ZOf/V6YChq6V+xfCp2X1JfUAnKFg6A==";
        };
    in {
        "7SUxJ14f" = _7SUxJ14f;
        "ZrynUBHW" = _ZrynUBHW;
        "kdW8E3uA" = _kdW8E3uA;
        "C8XcAbp8" = _C8XcAbp8;
        "DWNTfC9U" = _DWNTfC9U;
        "dvtOzVer" = _dvtOzVer;
        "N6Io78HC" = _N6Io78HC;
        "HqWnX72U" = _HqWnX72U;
        "SNP1hrr5" = _SNP1hrr5;
        "t8bN1le7" = _t8bN1le7;
        "Ii5bQUmD" = _Ii5bQUmD;
        "fabric-1.21.1" = _Ii5bQUmD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "super_mod";
            id = "AwxkDzPI";
            type = "mod";
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
in callPackage fn {version="Ii5bQUmD";}