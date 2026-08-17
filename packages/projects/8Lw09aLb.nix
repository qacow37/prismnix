{lib, callPackage, ...}:
let
    versions = (let
        _kmOzI8Wr = {
            "id" = "kmOzI8Wr";
            "file" = "lukis_grand_capitals_0.4-1.19-1.20.4.jar";
            "hash" = "sha512-Le9kGy2J6Nnb6Fsdst/SaM5rXeua/bgzzlHIoSIK4jM052UQftmRdTjqQpr7rd8nIjfdxkQQ/o84u2LnEmptwg==";
        };
        _sbV48K00 = {
            "id" = "sbV48K00";
            "file" = "luki-s-grand-capitals-0.5-neoforge-1.20.1-1.20.4.jar";
            "hash" = "sha512-ZKbKVmZY5Rir/myT6qLJBWmRshy+vNILnCo5H2x7Krt4HS31zMugUjLSDNgyzI3CnbcvYhq3P0OFLm9MQjt2ow==";
        };
        _8lEBKJTv = {
            "id" = "8lEBKJTv";
            "file" = "luki-s-grand-capitals-0.5-fabric-1.19-1.20.4.jar";
            "hash" = "sha512-aG8ttPca4TCfrZKcEBXpW7Tic6bxDO/VBw0MOKf6k9eSkmv0o9JiehkpCmqTXW8+fu4zZTxmggnBcNK1GZssqQ==";
        };
        _MPbMvS6g = {
            "id" = "MPbMvS6g";
            "file" = "luki-s-grand-capitals-0.5-forge-1.19-1.20.1.jar";
            "hash" = "sha512-oju+zLDqAHPaBIWp1g4r/jj72aKy8tRNzscc5GyboUg1E723z9dYoThrIc+6+1D5QV3HXNAhaGWqyAEdsNzl4g==";
        };
        _X9qgqhnL = {
            "id" = "X9qgqhnL";
            "file" = "luki-s-grand-capitals-0.6-neoforge-1.20.1-1.20.5.jar";
            "hash" = "sha512-HAPWLU6lwaVKzqnpuDOrRy23OXsG7PHj8UeDSAWMTirD5kvU1IEmg73QVcgq3UImddFdHHPyp9H/2in6y3rjgQ==";
        };
        _vIqTTAaC = {
            "id" = "vIqTTAaC";
            "file" = "luki-s-grand-capitals-0.6-fabric-1.19-1.20.5.jar";
            "hash" = "sha512-oq/YaPZa3ToKRtAY7l6Q5uMV3wJ6Qvwl7N4o0lLbBwgWO4vdX+An1P4cOkdTanLT6g+kQ75cJqfqWkofViWVSw==";
        };
        _vGyg5rSw = {
            "id" = "vGyg5rSw";
            "file" = "luki-s-grand-capitals-0.6-forge-1.19-1.20.1.jar";
            "hash" = "sha512-sDdFdYkWwbyQ2ve+iYgZdY5oO5a93XNJcoAeuP/eAw/gSs2+LuuZ+62xv1wqKB6mQQcRD/JTd5vf9UNHzskkmQ==";
        };
        _uYwPXbSg = {
            "id" = "uYwPXbSg";
            "file" = "luki-s-grand-capitals-0.7-fabric-1.19-1.20.6.jar";
            "hash" = "sha512-gH/9ht3GVNBRKQYOuiWFm/tKxV4XaaN/1GveBIVyJR3HrSGNm2dqU0m36r6fsn7FEG/q85Ya3I5hF7vY/z4L7Q==";
        };
        _5lTBZwZ2 = {
            "id" = "5lTBZwZ2";
            "file" = "luki-s-grand-capitals-0.7-neoforge-1.20.1-1.20.6.jar";
            "hash" = "sha512-E4dhLBIX5EjyZhgMnG92AtITW3HhGj3DH5NqDIWN6lw0fVjlrP+SrHnnyzIor9+Xy6mRQ0NHsJiyBCJWbtSPTw==";
        };
        _bzU7MXet = {
            "id" = "bzU7MXet";
            "file" = "luki-s-grand-capitals-0.7-forge-1.19-1.20.1.jar";
            "hash" = "sha512-g1Psy70TeoD43y79OCDI9WokMMyWpmym0sqQGNjY3e/Jo5TRtbwxzbfE3APF+28SMRt1JAg6gIbCfPEXjlVqsg==";
        };
        _Or0FIw5F = {
            "id" = "Or0FIw5F";
            "file" = "lukis-grand-capitals-v1.0.zip";
            "hash" = "sha512-S3G41wZ1h3tOQytz2MEHtkvx4liRFuoMUB4VX8YrgkpuFR/YpLBRrloIWEonVAiNuBI6h574l1uhxQIXD+FWuQ==";
        };
        _EtZf2Gve = {
            "id" = "EtZf2Gve";
            "file" = "lukis-grand-capitals-1.0.jar";
            "hash" = "sha512-1XcwHA1lC/66h3zm0l7VKlKPOHdHgMBmVoxwzPTzDQJmBq6SjbxZqJGROXB+o+JZG4C6GQnBYgzFgjAjfj9c9w==";
        };
        _qT6tWVer = {
            "id" = "qT6tWVer";
            "file" = "lukis-grand-capitals-v1-1.zip";
            "hash" = "sha512-QHYnd4nGRORXLZp47plXaBcnRWzrPDnRtKI2p9vJZJdXGA8ASOaKxJkvZdn+lDzg9uYSw+LdUOdJP6evOkW/Ug==";
        };
        _afU6K3ps = {
            "id" = "afU6K3ps";
            "file" = "lukis-grand-capitals-1.1.jar";
            "hash" = "sha512-6E05+YtlgLH6XUCRcUxsN6g7gDji/J/vU8dWg3q5miFYyCZrG2nq4x/kINqzzXtKtoYhJmnHUX9cvwubRmxUtA==";
        };
        _KyPIaiE8 = {
            "id" = "KyPIaiE8";
            "file" = "lukis-grand-capitals-v1-1-1.zip";
            "hash" = "sha512-S8+BvtQut+3Yjz21b0MdnBsNeDvIusVQ9g6Nu5NAmETKgHFzYZzKafaqzm99OIGz/D2++LwL7NYMiNhr/2Phew==";
        };
        _mjleQ2qg = {
            "id" = "mjleQ2qg";
            "file" = "lukis-grand-capitals-1.1.1.jar";
            "hash" = "sha512-AiaRpdLgzeoTq29cRKe2byqn4v+IoZ8rDgY3exCQ+E+QKF9esYKuiMqTri9pxk4xijA60f5ZXBbsPryqI0aVHg==";
        };
        _WLHXZAdh = {
            "id" = "WLHXZAdh";
            "file" = "lukis-grand-capitals-v1.1.2.zip";
            "hash" = "sha512-rHt7JVCp9za70SuqAYautfxYIqm3DyowKuEgoTQqbcG8PMOES7ViUvF20ozXCrYCkyODnyzYFFYfOv8MdF1C6g==";
        };
        _s0GqicyB = {
            "id" = "s0GqicyB";
            "file" = "lukis-grand-capitals-1.1.2.jar";
            "hash" = "sha512-y5fWblltzjtxo/u3LvTcUqJ8vAA5m4xx1isDqqYvGsUJ7DLWJ6XJd3DxGzBDSj3sswl7te3M/vjI61Nyh0tSqA==";
        };
        _5CrbasI6 = {
            "id" = "5CrbasI6";
            "file" = "lukis-grand-capitals-v1.1.3.zip";
            "hash" = "sha512-chBNNoh+LhpTF86bX1/lPm0JUYgfNZQ9aKzEUOq5Ki8aWCKuwiP+SAJ2OWI9QRNKRwaY99Wg5dPqLSvA5zoH/A==";
        };
        _RBwKCOh4 = {
            "id" = "RBwKCOh4";
            "file" = "lukis-grand-capitals-1.1.3.jar";
            "hash" = "sha512-HwrhKyRSlKZkqHW/vxvzLQr1gU6mANMQWbzNzXR9H6uMzvU8SeaI2GBZJIPPRk3n+nAbtAdh2ZQVWejaK3ng5A==";
        };
    in {
        "kmOzI8Wr" = _kmOzI8Wr;
        "sbV48K00" = _sbV48K00;
        "8lEBKJTv" = _8lEBKJTv;
        "MPbMvS6g" = _MPbMvS6g;
        "X9qgqhnL" = _X9qgqhnL;
        "vIqTTAaC" = _vIqTTAaC;
        "vGyg5rSw" = _vGyg5rSw;
        "uYwPXbSg" = _uYwPXbSg;
        "5lTBZwZ2" = _5lTBZwZ2;
        "bzU7MXet" = _bzU7MXet;
        "Or0FIw5F" = _Or0FIw5F;
        "EtZf2Gve" = _EtZf2Gve;
        "qT6tWVer" = _qT6tWVer;
        "afU6K3ps" = _afU6K3ps;
        "KyPIaiE8" = _KyPIaiE8;
        "mjleQ2qg" = _mjleQ2qg;
        "WLHXZAdh" = _WLHXZAdh;
        "s0GqicyB" = _s0GqicyB;
        "5CrbasI6" = _5CrbasI6;
        "RBwKCOh4" = _RBwKCOh4;
        "fabric-1.19" = _RBwKCOh4;
        "fabric-1.19.1" = _RBwKCOh4;
        "fabric-1.19.2" = _RBwKCOh4;
        "fabric-1.19.3" = _RBwKCOh4;
        "fabric-1.19.4" = _RBwKCOh4;
        "fabric-1.20" = _RBwKCOh4;
        "fabric-1.20.1" = _RBwKCOh4;
        "fabric-1.20.2" = _RBwKCOh4;
        "fabric-1.20.3" = _RBwKCOh4;
        "fabric-1.20.4" = _RBwKCOh4;
        "fabric-1.20.5" = _RBwKCOh4;
        "fabric-1.20.6" = _RBwKCOh4;
        "fabric-1.21" = _RBwKCOh4;
        "fabric-1.21.1" = _RBwKCOh4;
        "fabric-1.21.2" = _RBwKCOh4;
        "fabric-1.21.3" = _RBwKCOh4;
        "fabric-1.21.4" = _RBwKCOh4;
        "fabric-1.21.5" = _RBwKCOh4;
        "fabric-1.21.6" = _RBwKCOh4;
        "fabric-1.21.7" = _RBwKCOh4;
        "fabric-1.21.8" = _RBwKCOh4;
        "fabric-1.21.9" = _RBwKCOh4;
        "fabric-1.21.10" = _RBwKCOh4;
        "fabric-1.21.11" = _RBwKCOh4;
        "neoforge-1.20" = _RBwKCOh4;
        "neoforge-1.20.1" = _RBwKCOh4;
        "neoforge-1.20.2" = _RBwKCOh4;
        "neoforge-1.20.3" = _RBwKCOh4;
        "neoforge-1.20.4" = _RBwKCOh4;
        "neoforge-1.19" = _RBwKCOh4;
        "neoforge-1.19.1" = _RBwKCOh4;
        "neoforge-1.19.2" = _RBwKCOh4;
        "neoforge-1.19.3" = _RBwKCOh4;
        "neoforge-1.19.4" = _RBwKCOh4;
        "neoforge-1.20.5" = _RBwKCOh4;
        "neoforge-1.20.6" = _RBwKCOh4;
        "neoforge-1.21" = _RBwKCOh4;
        "neoforge-1.21.1" = _RBwKCOh4;
        "neoforge-1.21.2" = _RBwKCOh4;
        "neoforge-1.21.3" = _RBwKCOh4;
        "neoforge-1.21.4" = _RBwKCOh4;
        "neoforge-1.21.5" = _RBwKCOh4;
        "neoforge-1.21.6" = _RBwKCOh4;
        "neoforge-1.21.7" = _RBwKCOh4;
        "neoforge-1.21.8" = _RBwKCOh4;
        "neoforge-1.21.9" = _RBwKCOh4;
        "neoforge-1.21.10" = _RBwKCOh4;
        "neoforge-1.21.11" = _RBwKCOh4;
        "forge-1.19" = _RBwKCOh4;
        "forge-1.19.1" = _RBwKCOh4;
        "forge-1.19.2" = _RBwKCOh4;
        "forge-1.19.3" = _RBwKCOh4;
        "forge-1.19.4" = _RBwKCOh4;
        "forge-1.20" = _RBwKCOh4;
        "forge-1.20.1" = _RBwKCOh4;
        "forge-1.20.2" = _RBwKCOh4;
        "forge-1.20.3" = _RBwKCOh4;
        "forge-1.20.4" = _RBwKCOh4;
        "forge-1.20.5" = _RBwKCOh4;
        "forge-1.20.6" = _RBwKCOh4;
        "forge-1.21" = _RBwKCOh4;
        "forge-1.21.1" = _RBwKCOh4;
        "forge-1.21.2" = _RBwKCOh4;
        "forge-1.21.3" = _RBwKCOh4;
        "forge-1.21.4" = _RBwKCOh4;
        "forge-1.21.5" = _RBwKCOh4;
        "forge-1.21.6" = _RBwKCOh4;
        "forge-1.21.7" = _RBwKCOh4;
        "forge-1.21.8" = _RBwKCOh4;
        "forge-1.21.9" = _RBwKCOh4;
        "forge-1.21.10" = _RBwKCOh4;
        "forge-1.21.11" = _RBwKCOh4;
        "datapack-1.19" = _5CrbasI6;
        "datapack-1.19.1" = _5CrbasI6;
        "datapack-1.19.2" = _5CrbasI6;
        "datapack-1.19.3" = _5CrbasI6;
        "datapack-1.19.4" = _5CrbasI6;
        "datapack-1.20" = _5CrbasI6;
        "datapack-1.20.1" = _5CrbasI6;
        "datapack-1.20.2" = _5CrbasI6;
        "datapack-1.20.3" = _5CrbasI6;
        "datapack-1.20.4" = _5CrbasI6;
        "datapack-1.20.5" = _5CrbasI6;
        "datapack-1.20.6" = _5CrbasI6;
        "datapack-1.21" = _5CrbasI6;
        "datapack-1.21.1" = _5CrbasI6;
        "datapack-1.21.2" = _5CrbasI6;
        "datapack-1.21.3" = _5CrbasI6;
        "datapack-1.21.4" = _5CrbasI6;
        "datapack-1.21.5" = _5CrbasI6;
        "datapack-1.21.6" = _5CrbasI6;
        "datapack-1.21.7" = _5CrbasI6;
        "datapack-1.21.8" = _5CrbasI6;
        "datapack-1.21.9" = _5CrbasI6;
        "datapack-1.21.10" = _5CrbasI6;
        "datapack-1.21.11" = _5CrbasI6;
        "quilt-1.19" = _RBwKCOh4;
        "quilt-1.19.1" = _RBwKCOh4;
        "quilt-1.19.2" = _RBwKCOh4;
        "quilt-1.19.3" = _RBwKCOh4;
        "quilt-1.19.4" = _RBwKCOh4;
        "quilt-1.20" = _RBwKCOh4;
        "quilt-1.20.1" = _RBwKCOh4;
        "quilt-1.20.2" = _RBwKCOh4;
        "quilt-1.20.3" = _RBwKCOh4;
        "quilt-1.20.4" = _RBwKCOh4;
        "quilt-1.20.5" = _RBwKCOh4;
        "quilt-1.20.6" = _RBwKCOh4;
        "quilt-1.21" = _RBwKCOh4;
        "quilt-1.21.1" = _RBwKCOh4;
        "quilt-1.21.2" = _RBwKCOh4;
        "quilt-1.21.3" = _RBwKCOh4;
        "quilt-1.21.4" = _RBwKCOh4;
        "quilt-1.21.5" = _RBwKCOh4;
        "quilt-1.21.6" = _RBwKCOh4;
        "quilt-1.21.7" = _RBwKCOh4;
        "quilt-1.21.8" = _RBwKCOh4;
        "quilt-1.21.9" = _RBwKCOh4;
        "quilt-1.21.10" = _RBwKCOh4;
        "quilt-1.21.11" = _RBwKCOh4;
        "default" = _RBwKCOh4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lukis-grand-capitals";
            id = "8Lw09aLb";
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
in callPackage fn {version="default";}