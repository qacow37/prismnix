{lib, callPackage, ...}:
let
    versions = (let
        _XTKTan7B = {
            "id" = "XTKTan7B";
            "file" = "RotP-MobsWithPowers-1.0.1.jar";
            "hash" = "sha512-abJnupkSlbnMHtbOQfm04lVI5Fom7fbUvK5Bn8fx89oO6J8z+u8krHhYh6390Cc+Dqms23K4nzQKS0aNfimhiQ==";
        };
        _vd2DglMD = {
            "id" = "vd2DglMD";
            "file" = "RotP-MobsWithPowers-1.0.4.jar";
            "hash" = "sha512-UwJXjRACibGrom9PF01MzN4wy21aMs/3IecRUslOBB3uxpsHuRLXj+5y1fv+j7nY4KgSy2RSiKNIgjyPZ0qOMA==";
        };
        _SzWoIyH0 = {
            "id" = "SzWoIyH0";
            "file" = "RotP-MobsWithPowers-1.0.5.jar";
            "hash" = "sha512-WvKTRewesy7C1vQ8QMsaNJlE6X6K1lTV3e8Pn2L7QtvleDXDCa8do+mR7p00vbNRbcn9TUbyJ4C+5XQ99uqyfw==";
        };
        _1eWseJWT = {
            "id" = "1eWseJWT";
            "file" = "RotP-MobsWithPowers-1.0.6.jar";
            "hash" = "sha512-vjBnzU7Q92+/hMxpvvMPMWwtP7pjOFilJEPhXi224yjUiROcJQwszqGD2/4GVHl7MIb+SUK/aYum7ABI+4eeIA==";
        };
        _WiuD4EiY = {
            "id" = "WiuD4EiY";
            "file" = "RotP-MobsWithPowers-1.0.7.jar";
            "hash" = "sha512-o1MW1Hk0DNzFF3WMllGgYmZHR1RuhonkJ5DVP49C0I/9vROvidmyQPZFHE9G1N32grUHGm3ooXAiiCzFffm/Qw==";
        };
        _vUstpjLa = {
            "id" = "vUstpjLa";
            "file" = "RotP-MobsWithPowers-1.0.7.1.jar";
            "hash" = "sha512-csS+UHEsQTzXc9SfafZ8p8Wi3+2ydEr1h80jsC6q0RjnK/rXQzRCnPyeqy9fnupfRKGDDtlz5wo02KQp4QAnTQ==";
        };
        _sKmIfvJd = {
            "id" = "sKmIfvJd";
            "file" = "RotP-MobsWithPowers-1.1.0.jar";
            "hash" = "sha512-NbKiViYcSq75fDffEpwaCM5CwNV15j2snOpEPZSWykdyRRtwofcjAHWufROKNU7PbvbrKIBGeIImIkvhR0cXeQ==";
        };
        _MVD4zoea = {
            "id" = "MVD4zoea";
            "file" = "RotP-MobsWithPowers-1.1.1.jar";
            "hash" = "sha512-dCEdafDjGshAUcAbOzsdemwB99F29bdcI/JMMpuDA0cDt1KMKsV4dCxkGweZrV69HIPTVlOAX9t7o1BI6OW6+g==";
        };
        _QOPOrDAl = {
            "id" = "QOPOrDAl";
            "file" = "RotP-MobsWithPowers-1.1.2.jar";
            "hash" = "sha512-qzE2pMuFKys7Bc6nNHA6qV/B/LkWBd+UovFx0cAfvXfTJKC6jcFLDtRiHPsz7cbxa2KNf/WKq0bCpemIDn1Wqw==";
        };
    in {
        "XTKTan7B" = _XTKTan7B;
        "vd2DglMD" = _vd2DglMD;
        "SzWoIyH0" = _SzWoIyH0;
        "1eWseJWT" = _1eWseJWT;
        "WiuD4EiY" = _WiuD4EiY;
        "vUstpjLa" = _vUstpjLa;
        "sKmIfvJd" = _sKmIfvJd;
        "MVD4zoea" = _MVD4zoea;
        "QOPOrDAl" = _QOPOrDAl;
        "forge-1.16.5" = _QOPOrDAl;
        "default" = _QOPOrDAl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mobswithpowersaddon";
            id = "74vTQMje";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}