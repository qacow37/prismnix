{lib, callPackage, ...}:
let
    versions = (let
        _nKUdBU52 = {
            "id" = "nKUdBU52";
            "file" = "Animated Ores.zip";
            "hash" = "sha512-ewlO7V6HHm3XCAd6tgsvNLechacvpW0IuR8vEyg2F2Hy/WGPyFfUdIR1nWQsrZjjr+yLJlp2KZKzVHRQweyiWw==";
        };
        _nawyoHrg = {
            "id" = "nawyoHrg";
            "file" = "No Coal or Copper 3DAO.zip";
            "hash" = "sha512-mAqXYt+aaES2Xhts6qRUnP9yHiNL5ndjNh5DN5Q05cRlD91qf/Ofr9CZw8wjOmEWUAinSVAtPtIZis1HbtIpAA==";
        };
        _OJ75VqIj = {
            "id" = "OJ75VqIj";
            "file" = "3D Animated Ores.zip";
            "hash" = "sha512-qc9IU+TNCyZyy2eG+n45oOqqmA80J0M1bJhpeHGZkY3Fp0sspwnGUiyIKL6t86A2EdvZxuTg15AeBWV6k8Y/Yg==";
        };
        _rpQlh4e1 = {
            "id" = "rpQlh4e1";
            "file" = "Only Netherite 3DAO.zip";
            "hash" = "sha512-0lSlyZVpsZzNWkRCfdTZExnW+wAudNm1+3ChxVj/jT+GewrpuLsCqLm4DJMe9ckEdrYb+Rcka8KvdLleTbniMQ==";
        };
        _RnLvnJPi = {
            "id" = "RnLvnJPi";
            "file" = "Only Diamond and Netherite 3DAO.zip";
            "hash" = "sha512-FAhpuBWs1m/1tv0SsjhmZnuDRSvX1M0F7a5IrJQsqeBPtEp7BoJIwOSPaggXICYSHXp1OuZ3T2QI9Y69hDZQww==";
        };
    in {
        "nKUdBU52" = _nKUdBU52;
        "nawyoHrg" = _nawyoHrg;
        "OJ75VqIj" = _OJ75VqIj;
        "rpQlh4e1" = _rpQlh4e1;
        "RnLvnJPi" = _RnLvnJPi;
        "minecraft-1.21" = _nKUdBU52;
        "minecraft-1.21.1" = _nKUdBU52;
        "minecraft-1.21.9" = _RnLvnJPi;
        "minecraft-1.21.10" = _RnLvnJPi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "animated-ores-hi";
            id = "IYC3Td2j";
            type = "resourcepack";
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
in callPackage fn {version="RnLvnJPi";}