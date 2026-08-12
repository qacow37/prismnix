{lib, callPackage, ...}:
let
    versions = (let
        _uHOa3woL = {
            "id" = "uHOa3woL";
            "file" = "moss_ruins_1.22.zip";
            "hash" = "sha512-Tdpse+rxNH8fJYnlT/rgHDIAWGvZ7eL1tXroh+Yl4hJvhhnuIWRtOKq3+UQauWkCbH+KTXT2E75jV3EAe7Nfjg==";
        };
        _CisHrjDG = {
            "id" = "CisHrjDG";
            "file" = "moss_ruins_1.22_terralith.zip";
            "hash" = "sha512-QEluwkkD43fOTQgvS4a4SEji8KkbWhXijcqyoDARifOUWwafbZyqEiig5lXZOY2+NI/wj9WOfy3F+AHwfzcD5g==";
        };
        _uVLmmln6 = {
            "id" = "uVLmmln6";
            "file" = "moss-ruins-1.jar";
            "hash" = "sha512-T3BvfQifeUfD/SsnEJ37mZBSLddVxkivhAfxhtMbFk81JZdqN6RjDpurToUkuLaaZp6ZcVQZEsOpZ32DEwrg9g==";
        };
        _Mn91VbCE = {
            "id" = "Mn91VbCE";
            "file" = "moss_ruins_1.23.zip";
            "hash" = "sha512-rm6AjbUd6r8MHOQmn+UbNCZv9LmMN6ZiAsAB5MQJi/Zgx1JgE4It9doq1bP9RfFb0yQSjIlHyWyj2xxWSe4ZUg==";
        };
        _V4CnxotN = {
            "id" = "V4CnxotN";
            "file" = "moss-ruins-1.23.jar";
            "hash" = "sha512-OYryQ5UBTVu6zEzmVkfo9kP9StrAkmTXhRzzxOdAVUcP1mesGI2E4HcdRPQUjR/q9Dl3Me1W+lkE7isCja3OMA==";
        };
        _KnnLa1iw = {
            "id" = "KnnLa1iw";
            "file" = "moss_ruins_1.3.zip";
            "hash" = "sha512-cz4oPa2b+7nBvPCr5T6ixR+eNmoAkWSIIh7b0RLFXisUg4eEOsGn1K+7oO75MmhqLm3hPjsqiJQ7Vu6IdtAk+g==";
        };
        _BFnZy5UQ = {
            "id" = "BFnZy5UQ";
            "file" = "moss-ruins-1.3.jar";
            "hash" = "sha512-taP7XraZzkztQ42LtYtabXXR5/zHqAkVFaIusxO6Uc3TXvyUEsuSvhoNFs4E2KxC5q1y57lD0oCON557vY7EXg==";
        };
        _S205wPWw = {
            "id" = "S205wPWw";
            "file" = "moss-ruins-1.3.jar";
            "hash" = "sha512-wn/1ncrLbMsp+hWEnduNDtxeWL8KIftS8hUxoCFtpQw79xF/zsoxdDhTbOAAaq/08nWdrqyHvx8KLqN3KiF7aw==";
        };
        _jT4R5aUs = {
            "id" = "jT4R5aUs";
            "file" = "moss-ruins-1.3.jar";
            "hash" = "sha512-ajfvAmRt9wmQtoe09EsSEueH8pbM5xkuVlQ5wczoC0SI97th0HtLr+lMXgh7f5U7rz7M7cn2Vq3LQS8WfoX2fQ==";
        };
        _gJcuQNCI = {
            "id" = "gJcuQNCI";
            "file" = "moss-ruins-1.3.jar";
            "hash" = "sha512-gNbLUWYZWs3D8inZowjktTSxfRTiOAwe9CWBKSEyHKb5nTUcEb6f8bmTeFsBtxjbLw6giSjKsG1Ma6TveACHag==";
        };
        _OZpT0kDR = {
            "id" = "OZpT0kDR";
            "file" = "moss-ruins-1.3.jar";
            "hash" = "sha512-y5q7D+kromKa+hGagvptUM9tBh/43h0XeXEkiUehSqK34dx3Ro+pJKBlatsR5ytsKrM7P3F57IJJCDpd74vj2w==";
        };
        _i2iU4qjO = {
            "id" = "i2iU4qjO";
            "file" = "moss-ruins-1.3.jar";
            "hash" = "sha512-vv9hp9JqTEBaEGj8u7qmDRJ7337E49D5LEtel4TAscm46ibPO/QajV2w2ukQOcWtbixh7/ZBePR+z52GqW/0Mg==";
        };
        _2fAXPqf6 = {
            "id" = "2fAXPqf6";
            "file" = "moss_ruins_1.3.zip";
            "hash" = "sha512-VlJ20h4Clxg5zqk/rQ+dakbgH3uBi/M1Fs/KQYlv/wXR4dN4Wfzw8auEtvvAGCe0L+jX+HlDiq49NjTi/zVGbw==";
        };
        _ciOTIROO = {
            "id" = "ciOTIROO";
            "file" = "moss-ruins-1.3.jar";
            "hash" = "sha512-OUhvx26jaYgAc6M2UYUW/MBnW6tLNRD0ueAA0ZO4YC9XOrXuNCoI+Su2B46FwGdJB+QC77QrCIv1rQsk++LZGg==";
        };
        _u6LQAYmL = {
            "id" = "u6LQAYmL";
            "file" = "moss_ruins_1.3.zip";
            "hash" = "sha512-6OOe5hoCsdDaIroxJB1Bvwg8r96v1H3nac33WMg9XYgxQCdJ09+vmGvduWIrVpf1s0g94vhdUsgcZRskZTk9Sg==";
        };
        _2CGwgCKE = {
            "id" = "2CGwgCKE";
            "file" = "moss-ruins-1.3.jar";
            "hash" = "sha512-JRClq0vNYotYpBl+aw7RQkiDJYERiZQ+OlFjJQVWRuCWOYfncSa4EzVcBexQNjRvLXkSjKrcrobvKQ0MDxekZA==";
        };
        _chbKTn9g = {
            "id" = "chbKTn9g";
            "file" = "moss-ruins-1.3.jar";
            "hash" = "sha512-sfMCQcHIOzxSSjC9uy5SkMX43CU1HyCg2R/hn3Vy7jtG6Hq9UP+e61VDcxxa9jQ7BWbEutG8SounOt2vXtd16Q==";
        };
        _DgqonFIm = {
            "id" = "DgqonFIm";
            "file" = "moss-ruins-1.3.jar";
            "hash" = "sha512-/XQxWxL7NzzKaey0Z9ZSRKx+xpnYwlGRk98lJ2CnP6f4DEbe0RpbScj1AF5ie16EempBApb9auRE/wHPdNJ1MQ==";
        };
        _KpHTvXuo = {
            "id" = "KpHTvXuo";
            "file" = "moss-ruins-1.3.jar";
            "hash" = "sha512-0IcBoNkf0S5mB0xQvHdK+lEKjcaVXBnSQ2h4DEJyy9+GaHjcXm0ZOpo/gy9Hntmi4sIQzNgVU/C0sygzJrlMEQ==";
        };
        _tJYbGR7J = {
            "id" = "tJYbGR7J";
            "file" = "moss-ruins-1.3.jar";
            "hash" = "sha512-5Iyna/0nCFej1IhrEap7F0sS7f+g5RQ3jOZPsHiALUGaCZmlWoZSFh5d3aAoOEEym4g1TFht4bDNOdIMhBO/KQ==";
        };
        _Qr4xsPU0 = {
            "id" = "Qr4xsPU0";
            "file" = "moss-ruins-1.3.jar";
            "hash" = "sha512-A2YHPoXEerEK+HUpE4ufUGDUCLnHMmPUESwEMKX5Vuphnq9gvfNvgWpJnSsdyOSuqc4P0ktb9oWAGwMLDreCGA==";
        };
    in {
        "uHOa3woL" = _uHOa3woL;
        "CisHrjDG" = _CisHrjDG;
        "uVLmmln6" = _uVLmmln6;
        "Mn91VbCE" = _Mn91VbCE;
        "V4CnxotN" = _V4CnxotN;
        "KnnLa1iw" = _KnnLa1iw;
        "BFnZy5UQ" = _BFnZy5UQ;
        "S205wPWw" = _S205wPWw;
        "jT4R5aUs" = _jT4R5aUs;
        "gJcuQNCI" = _gJcuQNCI;
        "OZpT0kDR" = _OZpT0kDR;
        "i2iU4qjO" = _i2iU4qjO;
        "2fAXPqf6" = _2fAXPqf6;
        "ciOTIROO" = _ciOTIROO;
        "u6LQAYmL" = _u6LQAYmL;
        "2CGwgCKE" = _2CGwgCKE;
        "chbKTn9g" = _chbKTn9g;
        "DgqonFIm" = _DgqonFIm;
        "KpHTvXuo" = _KpHTvXuo;
        "tJYbGR7J" = _tJYbGR7J;
        "Qr4xsPU0" = _Qr4xsPU0;
        "datapack-1.18.2" = _CisHrjDG;
        "datapack-1.19" = _CisHrjDG;
        "datapack-1.19.1" = _CisHrjDG;
        "datapack-1.19.2" = _CisHrjDG;
        "datapack-1.19.3" = _CisHrjDG;
        "datapack-1.19.4" = _CisHrjDG;
        "datapack-1.20" = _CisHrjDG;
        "datapack-1.20.1" = _CisHrjDG;
        "datapack-1.20.2" = _CisHrjDG;
        "datapack-1.21" = _u6LQAYmL;
        "datapack-1.21.1" = _u6LQAYmL;
        "datapack-1.21.2" = _u6LQAYmL;
        "datapack-1.21.3" = _u6LQAYmL;
        "datapack-1.21.4" = _u6LQAYmL;
        "datapack-1.21.5" = _u6LQAYmL;
        "datapack-1.21.6" = _u6LQAYmL;
        "datapack-1.21.7" = _u6LQAYmL;
        "datapack-1.21.8" = _u6LQAYmL;
        "datapack-1.21.9" = _u6LQAYmL;
        "datapack-1.21.10" = _u6LQAYmL;
        "datapack-1.21.11" = _u6LQAYmL;
        "datapack-26.1" = _u6LQAYmL;
        "datapack-26.1.1" = _u6LQAYmL;
        "datapack-26.1.2" = _u6LQAYmL;
        "datapack-26.2" = _u6LQAYmL;
        "fabric-1.18.2" = _uVLmmln6;
        "fabric-1.19" = _uVLmmln6;
        "fabric-1.19.1" = _uVLmmln6;
        "fabric-1.19.2" = _uVLmmln6;
        "fabric-1.19.3" = _uVLmmln6;
        "fabric-1.19.4" = _uVLmmln6;
        "fabric-1.20" = _uVLmmln6;
        "fabric-1.20.1" = _uVLmmln6;
        "fabric-1.20.2" = _uVLmmln6;
        "fabric-1.21" = _Qr4xsPU0;
        "fabric-1.21.1" = _Qr4xsPU0;
        "fabric-1.21.2" = _Qr4xsPU0;
        "fabric-1.21.3" = _Qr4xsPU0;
        "fabric-1.21.4" = _Qr4xsPU0;
        "fabric-1.21.5" = _Qr4xsPU0;
        "fabric-1.21.6" = _Qr4xsPU0;
        "fabric-1.21.7" = _Qr4xsPU0;
        "fabric-1.21.8" = _Qr4xsPU0;
        "fabric-1.21.9" = _Qr4xsPU0;
        "fabric-1.21.10" = _Qr4xsPU0;
        "fabric-1.21.11" = _Qr4xsPU0;
        "fabric-26.1" = _Qr4xsPU0;
        "fabric-26.1.1" = _Qr4xsPU0;
        "fabric-26.1.2" = _Qr4xsPU0;
        "fabric-26.2" = _Qr4xsPU0;
        "forge-1.18.2" = _uVLmmln6;
        "forge-1.19" = _uVLmmln6;
        "forge-1.19.1" = _uVLmmln6;
        "forge-1.19.2" = _uVLmmln6;
        "forge-1.19.3" = _uVLmmln6;
        "forge-1.19.4" = _uVLmmln6;
        "forge-1.20" = _uVLmmln6;
        "forge-1.20.1" = _uVLmmln6;
        "forge-1.20.2" = _uVLmmln6;
        "forge-1.21" = _Qr4xsPU0;
        "forge-1.21.1" = _Qr4xsPU0;
        "forge-1.21.2" = _Qr4xsPU0;
        "forge-1.21.3" = _Qr4xsPU0;
        "forge-1.21.4" = _Qr4xsPU0;
        "forge-1.21.5" = _Qr4xsPU0;
        "forge-1.21.6" = _Qr4xsPU0;
        "forge-1.21.7" = _Qr4xsPU0;
        "forge-1.21.8" = _Qr4xsPU0;
        "forge-1.21.9" = _Qr4xsPU0;
        "forge-1.21.10" = _Qr4xsPU0;
        "forge-1.21.11" = _Qr4xsPU0;
        "forge-26.1" = _Qr4xsPU0;
        "forge-26.1.1" = _Qr4xsPU0;
        "forge-26.1.2" = _Qr4xsPU0;
        "forge-26.2" = _Qr4xsPU0;
        "quilt-1.18.2" = _uVLmmln6;
        "quilt-1.19" = _uVLmmln6;
        "quilt-1.19.1" = _uVLmmln6;
        "quilt-1.19.2" = _uVLmmln6;
        "quilt-1.19.3" = _uVLmmln6;
        "quilt-1.19.4" = _uVLmmln6;
        "quilt-1.20" = _uVLmmln6;
        "quilt-1.20.1" = _uVLmmln6;
        "quilt-1.20.2" = _uVLmmln6;
        "quilt-1.21" = _Qr4xsPU0;
        "quilt-1.21.1" = _Qr4xsPU0;
        "quilt-1.21.2" = _Qr4xsPU0;
        "quilt-1.21.3" = _Qr4xsPU0;
        "quilt-1.21.4" = _Qr4xsPU0;
        "quilt-1.21.5" = _Qr4xsPU0;
        "quilt-1.21.6" = _Qr4xsPU0;
        "quilt-1.21.7" = _Qr4xsPU0;
        "quilt-1.21.8" = _Qr4xsPU0;
        "quilt-1.21.9" = _Qr4xsPU0;
        "quilt-1.21.10" = _Qr4xsPU0;
        "quilt-1.21.11" = _Qr4xsPU0;
        "quilt-26.1" = _Qr4xsPU0;
        "quilt-26.1.1" = _Qr4xsPU0;
        "quilt-26.1.2" = _Qr4xsPU0;
        "quilt-26.2" = _Qr4xsPU0;
        "neoforge-1.21" = _Qr4xsPU0;
        "neoforge-1.21.1" = _Qr4xsPU0;
        "neoforge-1.21.2" = _Qr4xsPU0;
        "neoforge-1.21.3" = _Qr4xsPU0;
        "neoforge-1.21.4" = _Qr4xsPU0;
        "neoforge-1.21.5" = _Qr4xsPU0;
        "neoforge-1.21.6" = _Qr4xsPU0;
        "neoforge-1.21.7" = _Qr4xsPU0;
        "neoforge-1.21.8" = _Qr4xsPU0;
        "neoforge-1.21.9" = _Qr4xsPU0;
        "neoforge-1.21.10" = _Qr4xsPU0;
        "neoforge-1.21.11" = _Qr4xsPU0;
        "neoforge-26.1" = _Qr4xsPU0;
        "neoforge-26.1.1" = _Qr4xsPU0;
        "neoforge-26.1.2" = _Qr4xsPU0;
        "neoforge-26.2" = _Qr4xsPU0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "moss-ruins";
            id = "aA4qcziz";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="Qr4xsPU0";}