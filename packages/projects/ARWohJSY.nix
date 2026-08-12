{lib, callPackage, ...}:
let
    versions = (let
        _U5lctmJX = {
            "id" = "U5lctmJX";
            "file" = "Rainbow+World+(1.7.10).jar";
            "hash" = "sha512-zeOqxpfaja7frIxsp71Bi8kXODBUZrO2F8Dk9y9zD/8yE0qp33HZc74euZDh1UMN0B8nOgiNjEkmwsxc40bhBQ==";
        };
        _BAbRRgRN = {
            "id" = "BAbRRgRN";
            "file" = "the_rainbow_world2.0.0_1.12.2.jar";
            "hash" = "sha512-tFb5pqq7pVB6arwEgaqzNdT9FORcNdpJJFpFOgg+X5lWy2dlNlE3qJMI2rXxt5na26Hc0ZpQTT3QtomPJtF4FQ==";
        };
        _zFmSNvnK = {
            "id" = "zFmSNvnK";
            "file" = "the_rainbow_world2.1.0_1.12.2.jar";
            "hash" = "sha512-AS6a/TSiB+8sLUaaaG1H1VgD1JvNNEoHtK9AsXtvk6Ouj97N/m/Edp1sAZnVDnB/GfH9ND8IAJmwECHmHM/jIw==";
        };
        _g2Fp9WRv = {
            "id" = "g2Fp9WRv";
            "file" = "the_rainbow_world2.3.0_1.15.2.jar";
            "hash" = "sha512-PeXTH0Z7ET0Hvfzoma0hMKJlL3iJK1kKQ5Bi8HF2dsfYkVQEPqCg/qAOFel3AWeFyqvsixkqFxzr5QL5Bf4zOg==";
        };
        _nxBDINlj = {
            "id" = "nxBDINlj";
            "file" = "the_rainbow_world2.3.0_1.16.5.jar";
            "hash" = "sha512-BdC7lKqVcWRf5bD1UlcKEonSmu9XTHMi8WSbVJBKlUyYmyeLSDqK+TpdwoaxRLo9kzBS/Wq0+0EZXkA23tD6uw==";
        };
        _V1E3zAE1 = {
            "id" = "V1E3zAE1";
            "file" = "PKC-RW-2.4-1.16.5.jar";
            "hash" = "sha512-gchxKkqmEjY+KJEaEUblrxCkhJ5sLl09s+CC7fXPP5Kdz8lDya7Quqlfp0W21A0gVu8UiL+KLEznHI9z7emmrA==";
        };
        _3b8oJnjO = {
            "id" = "3b8oJnjO";
            "file" = "PKC-RW-2.5-1.17.1+[+A+].jar";
            "hash" = "sha512-etNtDlbVhsXMHWcR90iC+yP9JzT7mMYoLHJUq72CMnYrxY6Teqjq17WE+pvycd9/yUGLfkQKGJyutDPxCYOW5w==";
        };
        _Zy5AhNWF = {
            "id" = "Zy5AhNWF";
            "file" = "PKC-RW-2.6-1.17.1.jar";
            "hash" = "sha512-sBNn5oqqVzq1sUoVnRoHK/A3PoBgcM9gyt4YJtbQSIoobgJ8QwdOHEzwpcQwrvrX3joVaBb3CErs4iASX3Xaqg==";
        };
        _QaToOSKG = {
            "id" = "QaToOSKG";
            "file" = "PKC-RW-2.6-1.18.2+(Forge).jar";
            "hash" = "sha512-DxHZPiuMyhUv3iXxZXaNA9se/RcnrqQazfIGlb7043X7M3IJkTc22ZrdWFlw3RagdlPJK1IEuc78VKZ7Qi1cNw==";
        };
    in {
        "U5lctmJX" = _U5lctmJX;
        "BAbRRgRN" = _BAbRRgRN;
        "zFmSNvnK" = _zFmSNvnK;
        "g2Fp9WRv" = _g2Fp9WRv;
        "nxBDINlj" = _nxBDINlj;
        "V1E3zAE1" = _V1E3zAE1;
        "3b8oJnjO" = _3b8oJnjO;
        "Zy5AhNWF" = _Zy5AhNWF;
        "QaToOSKG" = _QaToOSKG;
        "forge-1.7.10" = _U5lctmJX;
        "forge-1.12.2" = _zFmSNvnK;
        "forge-1.15.2" = _g2Fp9WRv;
        "forge-1.16.5" = _V1E3zAE1;
        "forge-1.17.1" = _Zy5AhNWF;
        "forge-1.18.2" = _QaToOSKG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "the-rainbow-world-2";
            id = "ARWohJSY";
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
in callPackage fn {version="QaToOSKG";}