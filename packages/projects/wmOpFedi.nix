{lib, callPackage, ...}:
let
    versions = (let
        _LU9xwXKx = {
            "id" = "LU9xwXKx";
            "file" = "minecartspawnerrevived-mc1.20.1-v0.0.1-forge.jar";
            "hash" = "sha512-ZIf++OnM1svmPQAQbz9qecpCyMXifopJAEp360ryew4qwJa6hmcLdAHa5GE9GqKZOdGtvOlhTDMB7FHEfnSyCw==";
        };
        _2BbnwGd2 = {
            "id" = "2BbnwGd2";
            "file" = "minecartspawnerrevived-mc1.20.1-v0.0.1-fabric.jar";
            "hash" = "sha512-W/2f/EI7xgkVMQFt5sZDeq1gR6vuoXRtkv2L7Zwvk5fmFh7XIxsMjybBVFpNF8e/T7uaQZ2jb89Gefvsswv5Rw==";
        };
        _shSyYEks = {
            "id" = "shSyYEks";
            "file" = "minecartspawnerrevived-mc1.20.4-v0.0.1-neoforge.jar";
            "hash" = "sha512-u74Ggw18A7kVczJ8PA8g9iIODrTA1NsP87ULq15qPnGNdC7SXSFxJ2yPJ+MbC1YbvcOYybIwv8RYx+dpTlDrmw==";
        };
        _WrFC55GL = {
            "id" = "WrFC55GL";
            "file" = "minecartspawnerrevived-mc1.20.4-v0.0.1-fabric.jar";
            "hash" = "sha512-z7ykatlVMuiRqB2F1fMUrZAbdlTCPtXtQneKxBb8ZElDKGtnuGfWopr9TJnaZBZqWMaPEgbBLfQSvzUC5X1fuQ==";
        };
        _JpXEUxDh = {
            "id" = "JpXEUxDh";
            "file" = "minecartspawnerrevived-mc1.20.6-v0.0.1-neoforge.jar";
            "hash" = "sha512-BJTPSWDK/cACN+9reVlvdItVtYV2p4GUTu+A6vOlXhVE8P8LVHfSIDr2y5IKwNBcww3ZI2oIJ9l1zKvrgFB3ug==";
        };
        _LAE3oSXI = {
            "id" = "LAE3oSXI";
            "file" = "minecartspawnerrevived-mc1.20.6-v0.0.1-fabric.jar";
            "hash" = "sha512-b9/5++b3I8s2bG/OmJeTUsd5im5QKKMei9N4MQRY2POEKy+iVOvoZ2kkbb9E5bDhFPF/EyU6ZeBFhMEt+tbnhQ==";
        };
        _Yk1xaA64 = {
            "id" = "Yk1xaA64";
            "file" = "minecartspawnerrevived-mc1.21.1-v0.0.1-neoforge.jar";
            "hash" = "sha512-Wo3OTvA0RwoIdgE7NnZFwt129twfZjBF378hdGOZGadbywKEKdskk4Zi9UWBzqZkKdUZSb6CBPBs4GeCJDDFsg==";
        };
        _iUnvULod = {
            "id" = "iUnvULod";
            "file" = "minecartspawnerrevived-mc1.21.1-v0.0.1-fabric.jar";
            "hash" = "sha512-uLJc43PZtdf0qAZcEe1+pzPJCJ759r4Pcepz4iSYLg39jSh3p7A1ryJoLTrKZSzSdee1l9ZDDWye32hDL/ITRQ==";
        };
        _jVCj4h7s = {
            "id" = "jVCj4h7s";
            "file" = "minecartspawnerrevived-mc1.21.3-v0.0.1-neoforge.jar";
            "hash" = "sha512-G8wZDeQX0CPiNVaiMFydLcM3USjJCJG6XPVg8fVF76QrOW0XNdvX9ueRbkklSR247i+fEhmfhunhrwf/AIABwA==";
        };
        _WnunSgMQ = {
            "id" = "WnunSgMQ";
            "file" = "minecartspawnerrevived-mc1.21.3-v0.0.1-fabric.jar";
            "hash" = "sha512-zElA4HOUa7GWF87K+os8aGnFcuX2+iy8NdHU0QeChqUlLk+WUMVW8AtXelxq3Y/6TujvkL+Q7Vo8wOjoXdLQtA==";
        };
        _dcTlKOoX = {
            "id" = "dcTlKOoX";
            "file" = "minecartspawnerrevived-mc1.21.4-v0.0.1-neoforge.jar";
            "hash" = "sha512-H06Defb1w42B/RtGIl4OuYqNviO/aB0LeTuHskp/zFEAw28w99sIKUHQDFrMPfnKKjh8+MaqQcL2bTPObBx68A==";
        };
        _vgo4YmJr = {
            "id" = "vgo4YmJr";
            "file" = "minecartspawnerrevived-mc1.21.4-v0.0.1-fabric.jar";
            "hash" = "sha512-ERsrgwQaCFCoX/ufbHOvXarm5+jLp5wI8DP7x/RTOQybrFGqxxGyyfcmFHN0SxDH2BqLKesBrG7Ujor9CT3QXw==";
        };
        _irH2099X = {
            "id" = "irH2099X";
            "file" = "minecartspawnerrevived-mc1.21.5-v0.0.1-neoforge.jar";
            "hash" = "sha512-th+SgV2NyiZN991Yb++1hPeMs4UHuj9Y8tFSKAhR8j0LUizDOizzz8JcCprmh2qZiWIDwN/zBuWuitq94DWv9g==";
        };
        _lNUsHNVL = {
            "id" = "lNUsHNVL";
            "file" = "minecartspawnerrevived-mc1.21.5-v0.0.1-fabric.jar";
            "hash" = "sha512-Vsx5T/ELHY1XbUQwkiCMhINj177KAb2KQ8cQ1LkE9kkPPYLXzZ3dW/l73EsXMiISAadbumBNm7v1MjrFc6LUEg==";
        };
        _qNjcoOPI = {
            "id" = "qNjcoOPI";
            "file" = "minecartspawnerrevived-mc1.21.6-v0.0.1-neoforge.jar";
            "hash" = "sha512-7TC/8VmZEIgSaJPH/neLQZWcFrIuGODgIy/2k62xojX87/mmG11zGyj2XCwt9j7DPyBdtO3o7lkQqpyxM1umzA==";
        };
        _BkhEWwrf = {
            "id" = "BkhEWwrf";
            "file" = "minecartspawnerrevived-mc1.21.6-v0.0.1-fabric.jar";
            "hash" = "sha512-XBkdm6Ob9NLs6z1JB9K/RKf5OvOrQ4gJKecZbVxVhVoNdDGrU9qPkV8pqmE/0Qb1Vcb1iisXDBCji1Tf4ed18A==";
        };
        _3MqHdtH0 = {
            "id" = "3MqHdtH0";
            "file" = "minecartspawnerrevived-mc1.21.9-v0.0.1-neoforge.jar";
            "hash" = "sha512-uXvaKH+Vbi7iOBO1CZrWU8Lt+TIC6gyM0Q8xUQ7trR15eoZI8OWbLLhEm+gIaQLX0HNOsqvvwP676Be6kxj9BA==";
        };
        _vEZKbIGU = {
            "id" = "vEZKbIGU";
            "file" = "minecartspawnerrevived-mc1.21.9-v0.0.1-fabric.jar";
            "hash" = "sha512-qfcDK1su0EG4CvgUCST2SV/8AZGw75tvE5gMHbQ40MWh/0NSczUzn+UdmQJ7z2+8vsskULspyYZxkjO6UghZLQ==";
        };
        _Yr6OXj0F = {
            "id" = "Yr6OXj0F";
            "file" = "minecartspawnerrevived-mc1.21.11-v0.0.1-neoforge.jar";
            "hash" = "sha512-H8+ayPuDc0h+4q9MIrudbKj5AuG7rW6nDij3KqcRfvBNusZi06pvtOoJ3DKz+3HAsO0jXzb8w1EcGbxgm5KrRQ==";
        };
        _QEbUIJB8 = {
            "id" = "QEbUIJB8";
            "file" = "minecartspawnerrevived-mc1.21.11-v0.0.1-fabric.jar";
            "hash" = "sha512-i6p6KkRGTIf6F85YCY1hA52Ki1QB3VUGGejRLrMwBbtOXNUvG/OlLxQE7hy/ib9xtuwyRR5zVTBF80+ySXaI2A==";
        };
        _S3ff2pB9 = {
            "id" = "S3ff2pB9";
            "file" = "minecartspawnerrevived-mc26.1.1-v0.0.1-fabric.jar";
            "hash" = "sha512-kdEoV2pJQEV+vAKr/xyzmoPOcsCwIf4ZXeVKOYC0myvu6zz90R0SBZfEMUk6pBW/XXNJx+uqVLawHqC12/2njg==";
        };
        _HSeSZSPa = {
            "id" = "HSeSZSPa";
            "file" = "minecartspawnerrevived-mc26.1.1-v0.0.1-neoforge.jar";
            "hash" = "sha512-qPg3b1+uLNsW8PSJVeoUxZaCA3trExcM0Y0aponwc9gY+L6+xKgsEKpk8B28JfrhMR2RR9Q6H2yGeOMRClTpcQ==";
        };
        _US7EkUHt = {
            "id" = "US7EkUHt";
            "file" = "minecartspawnerrevived-mc26.2-v26.2.0-fabric.jar";
            "hash" = "sha512-+Mf/gOfiOcyjPJQId4xaWnj16ffSXl9mHsldltrYze2VUuO9EVeAqGCGvnoHtNE83W1GYJCwKKrIP+DdSin3nw==";
        };
        _ooKvHCoW = {
            "id" = "ooKvHCoW";
            "file" = "minecartspawnerrevived-mc26.2-v26.2.0-neoforge.jar";
            "hash" = "sha512-aDEwjyNJxEasSwzkdvlm4zgto/Zqlqxn4Vv/lFL77LjAX0Bqt4wNdmuwpwnb3TfDYZpjNBHvaKNsERyV/4+gsg==";
        };
    in {
        "LU9xwXKx" = _LU9xwXKx;
        "2BbnwGd2" = _2BbnwGd2;
        "shSyYEks" = _shSyYEks;
        "WrFC55GL" = _WrFC55GL;
        "JpXEUxDh" = _JpXEUxDh;
        "LAE3oSXI" = _LAE3oSXI;
        "Yk1xaA64" = _Yk1xaA64;
        "iUnvULod" = _iUnvULod;
        "jVCj4h7s" = _jVCj4h7s;
        "WnunSgMQ" = _WnunSgMQ;
        "dcTlKOoX" = _dcTlKOoX;
        "vgo4YmJr" = _vgo4YmJr;
        "irH2099X" = _irH2099X;
        "lNUsHNVL" = _lNUsHNVL;
        "qNjcoOPI" = _qNjcoOPI;
        "BkhEWwrf" = _BkhEWwrf;
        "3MqHdtH0" = _3MqHdtH0;
        "vEZKbIGU" = _vEZKbIGU;
        "Yr6OXj0F" = _Yr6OXj0F;
        "QEbUIJB8" = _QEbUIJB8;
        "S3ff2pB9" = _S3ff2pB9;
        "HSeSZSPa" = _HSeSZSPa;
        "US7EkUHt" = _US7EkUHt;
        "ooKvHCoW" = _ooKvHCoW;
        "forge-1.20.1" = _LU9xwXKx;
        "fabric-1.20.1" = _2BbnwGd2;
        "fabric-1.20.4" = _WrFC55GL;
        "fabric-1.20.6" = _LAE3oSXI;
        "fabric-1.21.1" = _iUnvULod;
        "fabric-1.21.3" = _WnunSgMQ;
        "fabric-1.21.4" = _vgo4YmJr;
        "fabric-1.21.5" = _lNUsHNVL;
        "fabric-1.21.6" = _BkhEWwrf;
        "fabric-1.21.7" = _BkhEWwrf;
        "fabric-1.21.8" = _BkhEWwrf;
        "fabric-1.21.9" = _vEZKbIGU;
        "fabric-1.21.10" = _vEZKbIGU;
        "fabric-1.21.11" = _QEbUIJB8;
        "fabric-26.1.1" = _S3ff2pB9;
        "fabric-26.1.2" = _S3ff2pB9;
        "fabric-26.2" = _US7EkUHt;
        "quilt-1.20.1" = _2BbnwGd2;
        "quilt-1.20.4" = _WrFC55GL;
        "quilt-1.20.6" = _LAE3oSXI;
        "quilt-1.21.1" = _iUnvULod;
        "quilt-1.21.3" = _WnunSgMQ;
        "quilt-1.21.4" = _vgo4YmJr;
        "quilt-1.21.5" = _lNUsHNVL;
        "quilt-1.21.6" = _BkhEWwrf;
        "quilt-1.21.7" = _BkhEWwrf;
        "quilt-1.21.8" = _BkhEWwrf;
        "quilt-1.21.9" = _vEZKbIGU;
        "quilt-1.21.10" = _vEZKbIGU;
        "quilt-1.21.11" = _QEbUIJB8;
        "neoforge-1.20.4" = _shSyYEks;
        "neoforge-1.20.6" = _JpXEUxDh;
        "neoforge-1.21.1" = _Yk1xaA64;
        "neoforge-1.21.3" = _jVCj4h7s;
        "neoforge-1.21.4" = _dcTlKOoX;
        "neoforge-1.21.5" = _irH2099X;
        "neoforge-1.21.6" = _qNjcoOPI;
        "neoforge-1.21.7" = _qNjcoOPI;
        "neoforge-1.21.8" = _qNjcoOPI;
        "neoforge-1.21.9" = _3MqHdtH0;
        "neoforge-1.21.10" = _3MqHdtH0;
        "neoforge-1.21.11" = _Yr6OXj0F;
        "neoforge-26.1.1" = _HSeSZSPa;
        "neoforge-26.1.2" = _HSeSZSPa;
        "neoforge-26.2" = _ooKvHCoW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "minecart-spawner-revived";
            id = "wmOpFedi";
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
                    url = "https://github.com/SteveKunG/MinecartSpawnerRevived/blob/1.20.1-fabric/LICENSE.md";
                };
            };
        };
in callPackage fn {version="ooKvHCoW";}