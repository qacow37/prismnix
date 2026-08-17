{lib, callPackage, ...}:
let
    versions = (let
        _rUhgVi5z = {
            "id" = "rUhgVi5z";
            "file" = "Flower_Crowns_(1.13-1.14.4)_v2.zip";
            "hash" = "sha512-y24GELUL9lw3eJS9v8d175qHXqJQCGLWPFr3M6N14xkafsK0tIy/9XNzPN3pksPY87mxmb/lWbdnEl5WbWG4og==";
        };
        _rH8Ud40Z = {
            "id" = "rH8Ud40Z";
            "file" = "Flower_Crowns_(1.15-1.16.1)_v2.zip";
            "hash" = "sha512-nJ7/wqFuPiRLfYB5lZbhlA1pK48GCTixUInekB01MVZKFeafxVAJukyC47Q+fdXJFlS7YAE82pwKeFVSI9wJnw==";
        };
        _va3EfhHk = {
            "id" = "va3EfhHk";
            "file" = "Flower_Crowns_(1.16.2-1.16.5)_v2.zip";
            "hash" = "sha512-WH9Cvo1qHpJGH5dPf250yr4mUg56tikBeKCPPR4AVStgSnrORz2mFIlaorDZTWU1f7mcW81Fr0/Av2ZUnZDjSQ==";
        };
        _XFm9keJB = {
            "id" = "XFm9keJB";
            "file" = "Flower_Crowns_(1.17)_v2.zip";
            "hash" = "sha512-ES52FrNjw/qfpaFd4rgRrwc7NMwlgu+Dp7yLGcnTKUAk9CUu6VImGxJUGmxdNKgiD9IOa5b4qheEtCw4L1m+jQ==";
        };
        _dkZ63iag = {
            "id" = "dkZ63iag";
            "file" = "Flower_Crowns_(1.18)_v2.zip";
            "hash" = "sha512-E9BqzC8lR1jMQ7GrYqY19Xw1B7f58BUaEPCMYZDq30lNtFM89itLzoeRa2fpkgz84vnpiVU8gxl8Gf0OSgRIag==";
        };
        _Q6dI4fa4 = {
            "id" = "Q6dI4fa4";
            "file" = "Flower_Crowns_(1.19)_v2.zip";
            "hash" = "sha512-4LQ9rxulRFDum788Yy3/PLLewWODWSU1f1M6ubPp+MXnU4e+7Q49uxY+yajO0yHIq2rgycxu62oBuUiLKdIh+A==";
        };
        _ZeN501HN = {
            "id" = "ZeN501HN";
            "file" = "Flower_Crowns_(1.19.3)_v2.zip";
            "hash" = "sha512-HJ7bnaC4JpolBstcpxG7JVmr1KIlKt3s+OKeNDsrcr5Yol28lmKbAGCG6WEB34a/UeERq3wgWbVDWO/tVE4Mfw==";
        };
        _Xd9ui4Fs = {
            "id" = "Xd9ui4Fs";
            "file" = "Flower_Crowns_(1.19.4)_v2.zip";
            "hash" = "sha512-p5KtFlPtGafosZdUJPJytJtjYK3uFkEmrknB0rryvNPdlE5zZJYIVv0FPv2mibePTEMYmsB+Fgh8xwSEpjOudw==";
        };
        _SUIGCjlH = {
            "id" = "SUIGCjlH";
            "file" = "Flower_Crowns_(1.20)_v2.zip";
            "hash" = "sha512-7uQBc83+dWpKZidG3n8PSD+CyhIGAcrdV1cOjaUJ9X62398JlRe30JtrfJ/z1SUVny4wV+IGlDHU/AMSkZmfOw==";
        };
        _aUunNKpZ = {
            "id" = "aUunNKpZ";
            "file" = "Flower_Crowns_(1.20.2)_v2.zip";
            "hash" = "sha512-gAhhZUEc02VZJNNUFsxuegtwimtgZpnBjj36KnX5u5jShd56E11JhLoz9uzGpbZLROh1xBWz7bA+dtstN7z1jg==";
        };
        _KNtI5psP = {
            "id" = "KNtI5psP";
            "file" = "Flower_Crowns_(1.20.3)_v2.zip";
            "hash" = "sha512-Y6WFOTZ4Ir+JYyQxx0YpOtKtX5Kpx5bOb0q3jrht5R8vo5Jx+qDmMt+DmnbK0Kicc4aU2104Y2dV/E/l87/VPg==";
        };
        _nwtUjYGe = {
            "id" = "nwtUjYGe";
            "file" = "Flower_Crowns_(1.20.5)_v2.zip";
            "hash" = "sha512-QU7JumKbxkpK4s8MFTK09U9V2HEPeR+4uFT70Ovrd16pYwO6zcJArIyWL1oWd+ZsDLy0NMYVcTyzO6+pl2OFEw==";
        };
        _Mj6kOlSB = {
            "id" = "Mj6kOlSB";
            "file" = "Flower_Crowns_(1.21)_v2.zip";
            "hash" = "sha512-LI05gd02faDwRru5uxvfE2qirA3YCPrLuFK2Y73n/OU2wwqtSYem8akbfp8BeDTwPINC7882qsrxd0T0AQZFlQ==";
        };
    in {
        "rUhgVi5z" = _rUhgVi5z;
        "rH8Ud40Z" = _rH8Ud40Z;
        "va3EfhHk" = _va3EfhHk;
        "XFm9keJB" = _XFm9keJB;
        "dkZ63iag" = _dkZ63iag;
        "Q6dI4fa4" = _Q6dI4fa4;
        "ZeN501HN" = _ZeN501HN;
        "Xd9ui4Fs" = _Xd9ui4Fs;
        "SUIGCjlH" = _SUIGCjlH;
        "aUunNKpZ" = _aUunNKpZ;
        "KNtI5psP" = _KNtI5psP;
        "nwtUjYGe" = _nwtUjYGe;
        "Mj6kOlSB" = _Mj6kOlSB;
        "minecraft-1.13" = _rUhgVi5z;
        "minecraft-1.13.1" = _rUhgVi5z;
        "minecraft-1.13.2" = _rUhgVi5z;
        "minecraft-1.14" = _rUhgVi5z;
        "minecraft-1.14.1" = _rUhgVi5z;
        "minecraft-1.14.2" = _rUhgVi5z;
        "minecraft-1.14.3" = _rUhgVi5z;
        "minecraft-1.14.4" = _rUhgVi5z;
        "minecraft-1.15" = _rH8Ud40Z;
        "minecraft-1.15.1" = _rH8Ud40Z;
        "minecraft-1.15.2" = _rH8Ud40Z;
        "minecraft-1.16" = _rH8Ud40Z;
        "minecraft-1.16.1" = _rH8Ud40Z;
        "minecraft-1.16.2" = _va3EfhHk;
        "minecraft-1.16.3" = _va3EfhHk;
        "minecraft-1.16.4" = _va3EfhHk;
        "minecraft-1.16.5" = _va3EfhHk;
        "minecraft-1.17" = _XFm9keJB;
        "minecraft-1.17.1" = _XFm9keJB;
        "minecraft-1.18" = _dkZ63iag;
        "minecraft-1.18.1" = _dkZ63iag;
        "minecraft-1.18.2" = _dkZ63iag;
        "minecraft-1.19" = _Q6dI4fa4;
        "minecraft-1.19.1" = _Q6dI4fa4;
        "minecraft-1.19.2" = _Q6dI4fa4;
        "minecraft-1.19.3" = _ZeN501HN;
        "minecraft-1.19.4" = _Xd9ui4Fs;
        "minecraft-1.20" = _SUIGCjlH;
        "minecraft-1.20.1" = _SUIGCjlH;
        "minecraft-1.20.2" = _aUunNKpZ;
        "minecraft-1.20.3" = _KNtI5psP;
        "minecraft-1.20.4" = _KNtI5psP;
        "minecraft-1.20.5" = _nwtUjYGe;
        "minecraft-1.20.6" = _nwtUjYGe;
        "minecraft-1.21" = _Mj6kOlSB;
        "default" = _Mj6kOlSB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "flower-crowns";
            id = "9Jpn6nEo";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = "https://creativecommons.org/licenses/by-nc-nd/4.0/";
                };
            };
        };
in callPackage fn {version="default";}