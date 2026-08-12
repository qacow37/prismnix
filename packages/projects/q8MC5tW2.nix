{lib, callPackage, ...}:
let
    versions = (let
        _nsEp6MhE = {
            "id" = "nsEp6MhE";
            "file" = "bitsandchisels-2.1.3+21w10a.jar";
            "hash" = "sha512-h1dJ82fQS3uswttzJwuMKZclROIwz4IuK3DfSLPbWztuDSQ4TeXph5s+hLf4Yuj3JxyR9YT1yQRlmD9A3/XdwQ==";
        };
        _Un45voAx = {
            "id" = "Un45voAx";
            "file" = "bitsandchisels-2.4.0.jar";
            "hash" = "sha512-E0rLzIApNAbbN1Vt8JlogZr6ZqO7RXMgYzRMcL2qAre215vRM8T3N/oqZESh/7gLJttxlCvTrmvDG/3mQE1LlA==";
        };
        _ynQO7jIU = {
            "id" = "ynQO7jIU";
            "file" = "bitsandchisels-2.3.2.jar";
            "hash" = "sha512-rcVqdHE0MP85nq984Wb5nwo3qbvznLzOqc4O0F54PGZX9OOVnfcCQeaNfzappj6CKQJxDJVZbw3+SusWV7PWzQ==";
        };
        _qLsr9dsC = {
            "id" = "qLsr9dsC";
            "file" = "bitsandchisels-2.5.0.jar";
            "hash" = "sha512-b5RwbVLkdV+hUEvuXgag+xZZ1uNiMkgn7eu7itSQqFghBnE1NuIe6M8FL3nz71iNLWuukQ3dNYBZQLPIRPyIng==";
        };
        _l5WAKwmJ = {
            "id" = "l5WAKwmJ";
            "file" = "bitsandchisels-2.5.1.jar";
            "hash" = "sha512-/diy6kyCKZ4rKPBb75VGmhOqmy+qM4j8fjaxTCACmFRmyRRmrsOA+UHnwJVholNgjrcxbj+HCLm5sH7YY6iCwg==";
        };
        _BPxGzaRu = {
            "id" = "BPxGzaRu";
            "file" = "bitsandchisels-2.5.2.jar";
            "hash" = "sha512-HLVmNVRrGJj6Cl0jGJg4qErI6vruaWtDSRJZ7uR9hwOqJQuxocgRdV0vd8bpzI0NQxtxUmB+rBuuHNZWixurFw==";
        };
        _mOI3L7iA = {
            "id" = "mOI3L7iA";
            "file" = "bitsandchisels-2.5.3.jar";
            "hash" = "sha512-vH/QoNvEgZXtZu3nZnFcdrD4Rvmkxy2kWQmW6KvQDHN95FSk+kPghoX0QO7mbML1kUvgluwpf6kSflrzxFtGWQ==";
        };
        _R6yT6sYW = {
            "id" = "R6yT6sYW";
            "file" = "bitsandchisels-2.6.0.jar";
            "hash" = "sha512-9kVeeWBr0aN7q4o7kPzKe9u9F2X71IqEKvYSc9pV12cFmB0F6l4nThtf5jnG9M2FX9b8ns7hF85m/N+7fuadZw==";
        };
        _2vJLTg2c = {
            "id" = "2vJLTg2c";
            "file" = "bitsandchisels-2.6.1.jar";
            "hash" = "sha512-vsUeMgthIEKJDGklb89SqY2r+afAoaZKFWMpFWMEk9WhP6MVMK1zElCC5FNxhuh/xPOa1Qbo+fW5J02ODfsWMA==";
        };
        _syfJjQ5w = {
            "id" = "syfJjQ5w";
            "file" = "bitsandchisels-2.6.2.jar";
            "hash" = "sha512-/gW9ld1NuSEJYh1wzK4j2HgY2y8fZJhymjfK+7yazhUs/MJm8cSJDw3Vry99yohXllESR67eCQdEEhQTdJcESw==";
        };
        _wPFabauZ = {
            "id" = "wPFabauZ";
            "file" = "bitsandchisels-2.6.3.jar";
            "hash" = "sha512-ar+RiIfqS6+JCqU3oV1WlMV6edwd+te4qrA7zH4BEQlP1ZTUcckQhJeOoyPIHK3QqQhbjDvO/Arlyuz572B85A==";
        };
        _pki1XNSd = {
            "id" = "pki1XNSd";
            "file" = "bitsandchisels-2.6.4.jar";
            "hash" = "sha512-O/Q5QJ7PDWto3BbqZ/YYAhsboE2vy1V0kWQEu8FkLS56mS0O8lQ5+pXMp04IU8Ecj276MM1vIlIXI66fDhxOVA==";
        };
        _pco4a2xp = {
            "id" = "pco4a2xp";
            "file" = "bitsandchisels-2.6.5.jar";
            "hash" = "sha512-vu0xsC6wcNvLn3n3DnA9ZqQjKNpR8NDepuGKjjLg6e/h8SKZnSOQH86wU0TCvRoTQJdF58nnIb6vise1Ei4e8Q==";
        };
        _v8Psyaem = {
            "id" = "v8Psyaem";
            "file" = "bitsandchisels-2.6.6.jar";
            "hash" = "sha512-gr2pYAqmrBGToYPT0wKU9ZhwJL1j5hAMPaDOT18MS149/tZqMjBD/BOLCfJ0BY9k65eto8wQB7Mu3kaoO0OpwA==";
        };
        _ztDZSLz0 = {
            "id" = "ztDZSLz0";
            "file" = "bitsandchisels-2.6.7.jar";
            "hash" = "sha512-AvUK0GHDL7Q2HpwAxdWL0h5vLJve1MyPPjwA6GDj7qn6/LXwDEqAvGRHrRDuitYfGB9A5GYlJUGBSJ6bH+Tybw==";
        };
        _7li5Sjbi = {
            "id" = "7li5Sjbi";
            "file" = "bitsandchisels-2.6.8.jar";
            "hash" = "sha512-fPJl/uh0kyjENaM3PhLrNABWbA68cU6Zv2Re69mEoVRfKPH+LS8IYs19AZTwTctNwWD+rAsAW1yESue+dy6Sbg==";
        };
        _KnMJJ3iN = {
            "id" = "KnMJJ3iN";
            "file" = "bitsandchisels-2.6.9.jar";
            "hash" = "sha512-piV1xhp219nPnU3GKuxnhnmILH7Ju5hoLi8kPEh2nh4hADWIiQku/oA1hzaz5nAmgX3AFJhD8KJcvY6aO6bFiw==";
        };
        _4uhnLEJ9 = {
            "id" = "4uhnLEJ9";
            "file" = "bitsandchisels-2.6.10.jar";
            "hash" = "sha512-7lzYWYgJvwxP4fII/XaZcoQHjSKrGEmXjdKHxJRgUGQs5XPTNbcIdCMPUfUAU46nx7S+fLHucuc07ZkJM0mtQA==";
        };
        _3bCZ2d4g = {
            "id" = "3bCZ2d4g";
            "file" = "bitsandchisels-2.6.11.jar";
            "hash" = "sha512-7RV2taHhOqNrWlU48GeLL24qFdlPPdKr+BuGz355Nm08nBz5TfbkNdE2DqEd3kmojOdjB10yelpyWT4mUQD4/Q==";
        };
        _9125ADpt = {
            "id" = "9125ADpt";
            "file" = "bitsandchisels-2.6.12.jar";
            "hash" = "sha512-uBMK8Vf01fpem/o8gTNFQ7GyIbHCgHsnpLpOVGts+T8Ipx6ko1HAz5CVamTIRo1poMe52P7lcD12PJGXK59Ywg==";
        };
        _c7cGnh2J = {
            "id" = "c7cGnh2J";
            "file" = "bitsandchisels-2.6.13.jar";
            "hash" = "sha512-+ZJbwo8ZcSUShpGSW6fdandWP5QYl2oPQdz1GtVzaDJBKjwYODDRdWGQllJbx7LXmXEjIuyIXMxfzcuwVwPwUw==";
        };
        _DZiUyJjF = {
            "id" = "DZiUyJjF";
            "file" = "bitsandchisels-2.7.0.jar";
            "hash" = "sha512-Qpwnj4BJ0wBi+cbVNXCPRh/MglKhKiQyoNcDBsrinzU1VXScqTje0TqcUnsIXWlyz4F/u9hSz9bx+vh8DShVHg==";
        };
        _DKn9ZrPb = {
            "id" = "DKn9ZrPb";
            "file" = "bitsandchisels-2.7.1.jar";
            "hash" = "sha512-kA0nysh5X2piFGBFczzwt2as4f8Yf1hUOFyLESNmB2F2AEWkX7G3OfsRFNQ6rRfbSOkseXimFHO4e8VU2kRxHQ==";
        };
        _w1ror7iP = {
            "id" = "w1ror7iP";
            "file" = "bitsandchisels-2.7.2.jar";
            "hash" = "sha512-SPvtaDx9d+mNQHDUkSrsmuJX9Xqcqx09NcQAhMrvvY8WBqp8wOrbw+uiLogMux4YumqqjrXB7b9bduxMQPNDKg==";
        };
        _kqHohJYy = {
            "id" = "kqHohJYy";
            "file" = "bitsandchisels-2.7.3.jar";
            "hash" = "sha512-Q0vhfvzbTmOgOSe//w3TWTeruM2Ea8/dmzUOUX990QbR4gpyEIRlXe0TCteER64qhMtCYyeIRps3whJLj5wwFw==";
        };
    in {
        "nsEp6MhE" = _nsEp6MhE;
        "Un45voAx" = _Un45voAx;
        "ynQO7jIU" = _ynQO7jIU;
        "qLsr9dsC" = _qLsr9dsC;
        "l5WAKwmJ" = _l5WAKwmJ;
        "BPxGzaRu" = _BPxGzaRu;
        "mOI3L7iA" = _mOI3L7iA;
        "R6yT6sYW" = _R6yT6sYW;
        "2vJLTg2c" = _2vJLTg2c;
        "syfJjQ5w" = _syfJjQ5w;
        "wPFabauZ" = _wPFabauZ;
        "pki1XNSd" = _pki1XNSd;
        "pco4a2xp" = _pco4a2xp;
        "v8Psyaem" = _v8Psyaem;
        "ztDZSLz0" = _ztDZSLz0;
        "7li5Sjbi" = _7li5Sjbi;
        "KnMJJ3iN" = _KnMJJ3iN;
        "4uhnLEJ9" = _4uhnLEJ9;
        "3bCZ2d4g" = _3bCZ2d4g;
        "9125ADpt" = _9125ADpt;
        "c7cGnh2J" = _c7cGnh2J;
        "DZiUyJjF" = _DZiUyJjF;
        "DKn9ZrPb" = _DKn9ZrPb;
        "w1ror7iP" = _w1ror7iP;
        "kqHohJYy" = _kqHohJYy;
        "fabric-21w10a" = _nsEp6MhE;
        "fabric-1.17-pre1" = _Un45voAx;
        "fabric-1.16.5" = _ynQO7jIU;
        "fabric-1.17-pre5" = _l5WAKwmJ;
        "fabric-1.17.1" = _R6yT6sYW;
        "fabric-1.18" = _pki1XNSd;
        "fabric-1.18.1" = _pki1XNSd;
        "fabric-1.18.2" = _c7cGnh2J;
        "fabric-1.19" = _DZiUyJjF;
        "fabric-1.19.2" = _DZiUyJjF;
        "fabric-1.19.4" = _DKn9ZrPb;
        "fabric-1.20.1" = _kqHohJYy;
        "quilt-1.18.2" = _c7cGnh2J;
        "quilt-1.19" = _DZiUyJjF;
        "quilt-1.19.2" = _DZiUyJjF;
        "quilt-1.19.4" = _DKn9ZrPb;
        "quilt-1.20.1" = _kqHohJYy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bits-and-chisels";
            id = "q8MC5tW2";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="kqHohJYy";}