{lib, callPackage, ...}:
let
    versions = (let
        _h47X9254 = {
            "id" = "h47X9254";
            "file" = "online_detector-forge-1.16-1.3.0.jar";
            "hash" = "sha512-4W077h+nlHXD5SFyFYXlVfWjUQZa+k4H00GdQgHx+IRUKZe0Flkr0ni6jba+vkkN3U7iwmEaqXIc4m4I3XqmAA==";
        };
        _AiiZZYIp = {
            "id" = "AiiZZYIp";
            "file" = "online_detector-fabric-1.18.2-2.1.1.jar";
            "hash" = "sha512-PXHLUlH1QX6mxfWvtnA2M1k2KEy1fpzQTXFY/8CNx0uX2wYUrz90E7O4wASvv/V8oDtOFaI/gxHCMmAk9DudNw==";
        };
        _nYj7vZfl = {
            "id" = "nYj7vZfl";
            "file" = "online_detector-forge-1.18.2-2.1.1.jar";
            "hash" = "sha512-U7+9WLesF/G45XrV0BJIDVpC/80WzL1dI8cfP8PyGo7wYqcyoyudm2rluibhPnJX2HmZAkXf2azXS/gnZd4rCg==";
        };
        _fyrN3dKO = {
            "id" = "fyrN3dKO";
            "file" = "online_detector-fabric-1.19-3.1.2.jar";
            "hash" = "sha512-CWO64inIe3RGF7iWT8VqPnmAVIMUh5FJ5sHIpOFIpCuuKfj/lQVrZQ3I42XVmKoqENuE8MRlRFxMh5YNq3bYlQ==";
        };
        _J6Qzx3X6 = {
            "id" = "J6Qzx3X6";
            "file" = "online_detector-fabric-1.19.3-4.0.0.jar";
            "hash" = "sha512-yCGErDtYE/Hyj2j4grK3bJNJVmvvPONNyq6JHzjCmaJMhF3je6A6mLKmw6eFfdBdRbFql+clkA9CIOjHmWtEoA==";
        };
        _RN1Pxg1N = {
            "id" = "RN1Pxg1N";
            "file" = "online_detector-fabric-1.19.4-5.0.0.jar";
            "hash" = "sha512-GRivrTCZ307BU2hqN0ust0j09i1CaDKVs/WePSTup0A9h2wfzr02m2j8ERxSx1moxW5paNNve6wP/s3bAjNzKw==";
        };
        _nAqRPHBW = {
            "id" = "nAqRPHBW";
            "file" = "online_detector-forge-1.19-3.1.2.jar";
            "hash" = "sha512-t4I3DqfhTnjjJ872LZzZD3yJ2rY8mL9umSrgpIKwph+KUocesveXOlUNe8NJnWYHAifOJko3FqoAsCewXs3FXw==";
        };
        _Ng3aUaYg = {
            "id" = "Ng3aUaYg";
            "file" = "online_detector-forge-1.19.3-4.0.0.jar";
            "hash" = "sha512-o/6BR79RgP/NgyTiuKKDwKcSGaTeFlPcwWad6kQGOMK+ZFySvEoBJEqF75d8foTcaEPtODovAk7lesVq450B6Q==";
        };
        _9I7pdjLQ = {
            "id" = "9I7pdjLQ";
            "file" = "online_detector-forge-1.19.4-5.0.0.jar";
            "hash" = "sha512-bn6IYcCsLeEFkrMubn9VasiL00lLyTGtfI35GWpPTp+XKeMhfkWq5HtzOmaodq3EenAxgtCl332t5VtVNH82NQ==";
        };
        _5r7arxYN = {
            "id" = "5r7arxYN";
            "file" = "online_detector-fabric-1.20-6.0.0.jar";
            "hash" = "sha512-EO/LFzb8xig1pZxVyKu89IBPH4zS/W52wjFv2FRBwBsIixZr403yv1gJ/DmGgbyY+pcf6hPkkszUadQGXSdehA==";
        };
        _uO6TuxLW = {
            "id" = "uO6TuxLW";
            "file" = "online_detector-fabric-1.20.2-7.0.0.jar";
            "hash" = "sha512-pBOALwAsHYNBiZPk5NlOebPNzVQpaCLEirWaTkxVGWIIp3GhU/zr0Gbnl+W6SB7N/Q3tlAyIb5SsTUn302q2Nw==";
        };
        _AL7IT6gD = {
            "id" = "AL7IT6gD";
            "file" = "online_detector-fabric-1.20.4-8.0.0.jar";
            "hash" = "sha512-Rj655AxoEY3+e5pwUP2VtSgAg8pQ0KCbP4qoG19gZz1tqAV3093q7YvZ8a8TqbtL7indwOyOGwtkhr45M20FSQ==";
        };
        _3ywmnbPU = {
            "id" = "3ywmnbPU";
            "file" = "online_detector-forge-1.20-6.0.0.jar";
            "hash" = "sha512-cACbTy4olp32rnOz6+MnV97ZFdysuEUgFsEz1N5oSF3Y/XLIFiy905W6kNvPwmFPwm4C7jSl8AvxZrYDo0K5ug==";
        };
    in {
        "h47X9254" = _h47X9254;
        "AiiZZYIp" = _AiiZZYIp;
        "nYj7vZfl" = _nYj7vZfl;
        "fyrN3dKO" = _fyrN3dKO;
        "J6Qzx3X6" = _J6Qzx3X6;
        "RN1Pxg1N" = _RN1Pxg1N;
        "nAqRPHBW" = _nAqRPHBW;
        "Ng3aUaYg" = _Ng3aUaYg;
        "9I7pdjLQ" = _9I7pdjLQ;
        "5r7arxYN" = _5r7arxYN;
        "uO6TuxLW" = _uO6TuxLW;
        "AL7IT6gD" = _AL7IT6gD;
        "3ywmnbPU" = _3ywmnbPU;
        "forge-1.16.3" = _h47X9254;
        "forge-1.16.4" = _h47X9254;
        "forge-1.16.5" = _h47X9254;
        "forge-1.18.2" = _nYj7vZfl;
        "forge-1.19" = _nAqRPHBW;
        "forge-1.19.1" = _nAqRPHBW;
        "forge-1.19.2" = _nAqRPHBW;
        "forge-1.19.3" = _Ng3aUaYg;
        "forge-1.19.4" = _9I7pdjLQ;
        "forge-1.20" = _3ywmnbPU;
        "forge-1.20.1" = _3ywmnbPU;
        "fabric-1.18.2" = _AiiZZYIp;
        "fabric-1.19" = _fyrN3dKO;
        "fabric-1.19.1" = _fyrN3dKO;
        "fabric-1.19.2" = _fyrN3dKO;
        "fabric-1.19.3" = _J6Qzx3X6;
        "fabric-1.19.4" = _RN1Pxg1N;
        "fabric-1.20" = _5r7arxYN;
        "fabric-1.20.1" = _5r7arxYN;
        "fabric-1.20.2" = _uO6TuxLW;
        "fabric-1.20.3" = _AL7IT6gD;
        "fabric-1.20.4" = _AL7IT6gD;
        "quilt-1.18.2" = _AiiZZYIp;
        "quilt-1.19" = _fyrN3dKO;
        "quilt-1.19.1" = _fyrN3dKO;
        "quilt-1.19.2" = _fyrN3dKO;
        "quilt-1.19.3" = _J6Qzx3X6;
        "quilt-1.19.4" = _RN1Pxg1N;
        "quilt-1.20" = _5r7arxYN;
        "quilt-1.20.1" = _5r7arxYN;
        "quilt-1.20.2" = _uO6TuxLW;
        "quilt-1.20.3" = _AL7IT6gD;
        "quilt-1.20.4" = _AL7IT6gD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "online-detector";
            id = "5DcVMQU6";
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
in callPackage fn {version="3ywmnbPU";}