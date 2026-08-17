{lib, callPackage, ...}:
let
    versions = (let
        _nRzUgtNP = {
            "id" = "nRzUgtNP";
            "file" = "Bare Bones x Mods.zip";
            "hash" = "sha512-aa5zrRrnG6nn6xvEW44gsvY86xNNmm8hQ3YxgOAIZLxzE70a04IN2jwKBzpEfCTp9Cd8g751GH/NuBJMXEdNcw==";
        };
        _oO4vRDKs = {
            "id" = "oO4vRDKs";
            "file" = "Bare Bones x Mods.zip";
            "hash" = "sha512-FiLcjWZH7foxFj0q9NJu3bDvrzdhvBZ7iCAeKXdHONjgIkEukg+Ctff5DJZ7dNN2vAtv0pXzp71QnSJ620P86Q==";
        };
        _YjJayZ3N = {
            "id" = "YjJayZ3N";
            "file" = "Bare Bones x Mods.zip";
            "hash" = "sha512-qN1lmDz2SaJhMqws743oEidH+iHBhOAiML2pmulUZ9k7vuHm/7rGG4akCh/aRfp5c4XNiver7DsPwjB3bnXcdQ==";
        };
        _LxE2JHJD = {
            "id" = "LxE2JHJD";
            "file" = "Bare Bones x Mods.zip";
            "hash" = "sha512-cHDivpV3DNuKFWCsqMvBEO/meB3QOcQGZu8gUl4rGpWoJ3hsYLGn71x/izq8/IfBSO/g2OIZ1JM4Q1s08Xsmdg==";
        };
        _ETjIn2b0 = {
            "id" = "ETjIn2b0";
            "file" = "Bare Bones x Mods.zip";
            "hash" = "sha512-J7aSj4+TL4NKNrPvLojPXgK5vF9ATezQpqkO3hAvmxtpXnFr9tNigjOHYikm9uR5knzUWPuYDamkymEIipiAfg==";
        };
        _3OWXBbJB = {
            "id" = "3OWXBbJB";
            "file" = "Bare Bones x Mods.zip";
            "hash" = "sha512-usxYVrMCcHBxYN1gPeVPUCtLdxfa8RF98B6eRA2hbq4ZnQm0QyixnX3PGCp9OpqilUnHvzMtG0fRSC7C6Etpww==";
        };
        _FjObtago = {
            "id" = "FjObtago";
            "file" = "Bare Bones x Mods.zip";
            "hash" = "sha512-RZE6xhv8fV26Q2zQ8LmPZO45mUCTcQN+Rrjl+rbnXAf7Ak37nfAiHFrT7xKm5YQU+x7FZ+DJa9N2Xj/SvbHCxg==";
        };
        _BiYtyY7X = {
            "id" = "BiYtyY7X";
            "file" = "Bare Bones x Mods.zip";
            "hash" = "sha512-rRho1cZ20VRGLJ/+qI5h0WVhqLWV8BIBGw+hUYcqEYA/D5WGAuWYknjDHB0PtE9cn0I2e5Vfr4cNHUWhZVRtJA==";
        };
        _fGXL5qRm = {
            "id" = "fGXL5qRm";
            "file" = "Bare Bones x Mods.zip";
            "hash" = "sha512-i9sM3lYbWvr7yyExfg1VZHdrF9GLrHoptm5kJsqmH0WuliigvvVLuN35QsI0n6P0qyO+f5HFg8vSl5PILj8Rag==";
        };
        _fft6yCVq = {
            "id" = "fft6yCVq";
            "file" = "Bare Bones x Mods.zip";
            "hash" = "sha512-lVNo4A/cZaOMgL7sWfme0BKQzLYH689mgF3wKxnCiUI+8Dn8umU3CKNJKkPrzi6VKExEwRyX11ZVCi+cJ3pk3A==";
        };
        _sbAFdDmS = {
            "id" = "sbAFdDmS";
            "file" = "Bare Bones x Mods.zip";
            "hash" = "sha512-5sM/Qg0Qcv2w1T67AfrgI2VSzckGobkZMSCfC3yQEoxVkOoqVQ7eVReKRfHqAklpKG1LJBmgVcthAc9soSU6Sg==";
        };
        _ntuzdAuh = {
            "id" = "ntuzdAuh";
            "file" = "Bare Bones x Mods.zip";
            "hash" = "sha512-D26BNGM+20/7JYb7v5loAbAusckUmm16m82azvS812yPYHHTBWEiZp0nqTd71+rT0nDtam8GnLcx/bIZ8Zl9OA==";
        };
        _db9tsnFH = {
            "id" = "db9tsnFH";
            "file" = "Bare Bones x Mods.zip";
            "hash" = "sha512-CCJYWGq4wN+7N4k/IGt50Qj+HD0NAhnVlHCMC+YG+94T3ROxtByIUC3Ny90QK3hCNYvDwPb4pzm+z3vXLjcT3Q==";
        };
        _lWNu2yQD = {
            "id" = "lWNu2yQD";
            "file" = "Bare Bones x Mods.zip";
            "hash" = "sha512-fDUkHUlgLK+jpiLUmj5cy3J9x72gUVbgk3IX71Z6Inwkq2mFRjbSC2XV0LycihlHmLe+iXCAmYLZW+geN0Q4eg==";
        };
        _uDGP19Iz = {
            "id" = "uDGP19Iz";
            "file" = "Bare Bones x Mods.zip";
            "hash" = "sha512-Cv9Sl0/Wb6MXwgxVeNaIWe5Icpq2gfZJ+JJkSLbUd5elYOZTv5Iscm+gQ7J306MrXOIvrfoTi5jSZVYymy2vbA==";
        };
        _BOkBGmWC = {
            "id" = "BOkBGmWC";
            "file" = "Bare Bones x Mods.zip";
            "hash" = "sha512-wputrYobsoSfDeENfBEC9PZ/6qLOQFVhaHny7h14YoVBB0gtNshkR8KvotKQTTtViEuXY30JuDTyh22Yjk0XJg==";
        };
        _Ty4jTFYb = {
            "id" = "Ty4jTFYb";
            "file" = "Bare Bones x Mods.zip";
            "hash" = "sha512-iO0hljK5ZFR69p4vNAdI0GIVvKBXoSWeUXwbLVja39kRr4qaw+WC4BGH6LsQha8kZ931v9tHF7xZVlzEI1YI6g==";
        };
        _zn5I9Hnx = {
            "id" = "zn5I9Hnx";
            "file" = "Bare Bones x Mods.zip";
            "hash" = "sha512-eMrFN+Fe3yoQVCBWfTZJl72Q7c/rlhGRwJcDFj9VTyT04NEePhjSZ0drsMyv6TaUwzYLdO7ZRORcL0bZ0AfEdw==";
        };
        _B0qB0BsD = {
            "id" = "B0qB0BsD";
            "file" = "Bare Bones x Mods.zip";
            "hash" = "sha512-0+vBIXHQnJz7BMSIYEoGIoV/nPWipkyavTU9xiS/x/m8Dw8+cuZSQDEheUYzrxGEHT9QhAHdDjDcwsb9wjIHyw==";
        };
        _xrGVO9Zv = {
            "id" = "xrGVO9Zv";
            "file" = "Bare Bones x Mods.zip";
            "hash" = "sha512-nrCDhlOeSy0JIpoEZ/GdMlcj0zl15mRZkGNW3Ip8nbZcbbMhFUMx/qzCrkupK0C169sLdA/55NCkVFdzTz3PRg==";
        };
        _EoD44WfE = {
            "id" = "EoD44WfE";
            "file" = "Bare Bones x Mods.zip";
            "hash" = "sha512-gmtB2Y3Zi0kes640yvCt4fYuSqpVMKOEn6W9QBnMlBQs0DgylTQ6bBSi9INVA7oJs/AmcP+5al573ZouxogrbA==";
        };
        _U7KSbdKz = {
            "id" = "U7KSbdKz";
            "file" = "Bare Bones x Mods.zip";
            "hash" = "sha512-GbdX4s5mU2KdMozeRW9LOaiu7G1hjxCxv98X6kB27/C7ZvkN7zbm0ZoGbTL46Mnsp5k2EC5QDeF3ehlhcL5cHA==";
        };
        _RNnHSFXu = {
            "id" = "RNnHSFXu";
            "file" = "Bare Bones x Mods.zip";
            "hash" = "sha512-rzJ/pJMSG1a6wZjKmCRiLx7AgVg34cxe4wXTTaRl2BgMIQpfgiaTYraB0rYRPm8nxv7y6HV7O3OjM4fKcZjOKQ==";
        };
        _rmi8AurC = {
            "id" = "rmi8AurC";
            "file" = "Bare Bones x Mods.zip";
            "hash" = "sha512-dLfwKJkVTOpaokezBEcklMU/vk4UAz93CrT7Zsw4TYxUwKEOERTIecMs5GTZILbFj4aB+Z3zyFi3jBd5jlg9zg==";
        };
        _4SR8GvcH = {
            "id" = "4SR8GvcH";
            "file" = "Bare Bones x Mods.zip";
            "hash" = "sha512-xf9avmu4nLPp/xColhNwxqMBpYnXvdOZeE69e3L1fX1vp8tfTVvP8tXrNFVc2JEoMVSLR7xcVK7Ns1rs66AkIw==";
        };
        _AlHZeINX = {
            "id" = "AlHZeINX";
            "file" = "Bare Bones x Mods.zip";
            "hash" = "sha512-vk9wQ/a5BYUnkxTpD+RdJcefzF/uhQREYnm0y5YT/RYTgKysHMk11w7VtRwghI1R3QZ9yovd+jLD7GLK8vgD/w==";
        };
        _loybsJ09 = {
            "id" = "loybsJ09";
            "file" = "Bare Bones x Mods.zip";
            "hash" = "sha512-mc4hj7uVp500rqtACDuOx5xP+HVUhtblBZFz1xKAkpJHqu9+iRmeCE+TC1l1NdzEHPvcB40AVtAq04khckYAsw==";
        };
        _Qe8JBPAV = {
            "id" = "Qe8JBPAV";
            "file" = "Bare Bones x Mods.zip";
            "hash" = "sha512-3eVX4CSUGTzrTRtdjKZEoVZGA9mTSYnFmsKOc7+SQFQT3DvSCKgrr2DYhCvEvl4LLrnbt9KOKyScduP3NW4+Rw==";
        };
        _PfZiAiTk = {
            "id" = "PfZiAiTk";
            "file" = "Bare Bones x Mods.zip";
            "hash" = "sha512-B6vlHRVZT6x2bynZCWdrfFHvPzSWI4XzSGAO7FGrx+DNylBpYj+BeMrJ/AkM1h38EMZt7jp/wHlDDM+QXSsDiQ==";
        };
        _FcECYlYd = {
            "id" = "FcECYlYd";
            "file" = "Bare Bones x Mods.zip";
            "hash" = "sha512-KKt+fiRix3hC3FnCyuXsho9X1fnEnz88s9GUcynH1m11s55BlgbxMNb/xQyaBwVY9LjV9C8AVlJa6ycdF/Upfg==";
        };
        _Ve10J16a = {
            "id" = "Ve10J16a";
            "file" = "Bare Bones x Mods.zip";
            "hash" = "sha512-InNcVRfaTV/Su7Sti+0/q/3YSZIHwScMXduDpBIqCd6Cjxyxnb5k/QaHckgZDzLmAn+uOxsRedP5n/xQFklSIA==";
        };
        _VrTVwRPO = {
            "id" = "VrTVwRPO";
            "file" = "Bare Bones x Mods.zip";
            "hash" = "sha512-C7D2aJWkqtdbFt2Wqa2Vw1K6Xxvs5zyw+mBHtG77rrvw+iV92FVJPqEiLKvsWwsC+2Hh9MsI8A2Flpm9ArH8qw==";
        };
        _wXsJXtEI = {
            "id" = "wXsJXtEI";
            "file" = "Bare Bones x Mods.zip";
            "hash" = "sha512-t6WA9sPbHD4+efFmqKpjjX1giKDF7zmJ/Ja3fiJ34UkbLR5hgR/hnpcr8WT7RdipyeBScPquK5NNws9pRqsBEA==";
        };
    in {
        "nRzUgtNP" = _nRzUgtNP;
        "oO4vRDKs" = _oO4vRDKs;
        "YjJayZ3N" = _YjJayZ3N;
        "LxE2JHJD" = _LxE2JHJD;
        "ETjIn2b0" = _ETjIn2b0;
        "3OWXBbJB" = _3OWXBbJB;
        "FjObtago" = _FjObtago;
        "BiYtyY7X" = _BiYtyY7X;
        "fGXL5qRm" = _fGXL5qRm;
        "fft6yCVq" = _fft6yCVq;
        "sbAFdDmS" = _sbAFdDmS;
        "ntuzdAuh" = _ntuzdAuh;
        "db9tsnFH" = _db9tsnFH;
        "lWNu2yQD" = _lWNu2yQD;
        "uDGP19Iz" = _uDGP19Iz;
        "BOkBGmWC" = _BOkBGmWC;
        "Ty4jTFYb" = _Ty4jTFYb;
        "zn5I9Hnx" = _zn5I9Hnx;
        "B0qB0BsD" = _B0qB0BsD;
        "xrGVO9Zv" = _xrGVO9Zv;
        "EoD44WfE" = _EoD44WfE;
        "U7KSbdKz" = _U7KSbdKz;
        "RNnHSFXu" = _RNnHSFXu;
        "rmi8AurC" = _rmi8AurC;
        "4SR8GvcH" = _4SR8GvcH;
        "AlHZeINX" = _AlHZeINX;
        "loybsJ09" = _loybsJ09;
        "Qe8JBPAV" = _Qe8JBPAV;
        "PfZiAiTk" = _PfZiAiTk;
        "FcECYlYd" = _FcECYlYd;
        "Ve10J16a" = _Ve10J16a;
        "VrTVwRPO" = _VrTVwRPO;
        "wXsJXtEI" = _wXsJXtEI;
        "minecraft-1.16.5" = _wXsJXtEI;
        "minecraft-1.17" = _wXsJXtEI;
        "minecraft-1.17.1" = _wXsJXtEI;
        "minecraft-1.18" = _wXsJXtEI;
        "minecraft-1.18.1" = _wXsJXtEI;
        "minecraft-1.18.2" = _wXsJXtEI;
        "minecraft-1.19" = _wXsJXtEI;
        "minecraft-1.19.1" = _wXsJXtEI;
        "minecraft-1.19.2" = _wXsJXtEI;
        "minecraft-1.19.3" = _wXsJXtEI;
        "minecraft-1.19.4" = _wXsJXtEI;
        "minecraft-1.20" = _wXsJXtEI;
        "minecraft-1.20.1" = _wXsJXtEI;
        "minecraft-1.20.2" = _wXsJXtEI;
        "minecraft-1.20.3" = _wXsJXtEI;
        "minecraft-1.20.4" = _wXsJXtEI;
        "minecraft-1.20.5" = _wXsJXtEI;
        "minecraft-1.20.6" = _wXsJXtEI;
        "minecraft-1.21" = _wXsJXtEI;
        "minecraft-1.21.1" = _wXsJXtEI;
        "minecraft-1.21.2" = _wXsJXtEI;
        "minecraft-1.21.3" = _wXsJXtEI;
        "minecraft-1.21.4" = _wXsJXtEI;
        "minecraft-1.21.5" = _wXsJXtEI;
        "minecraft-1.21.6" = _wXsJXtEI;
        "minecraft-1.21.7" = _wXsJXtEI;
        "minecraft-1.21.8" = _wXsJXtEI;
        "minecraft-1.21.9" = _wXsJXtEI;
        "minecraft-1.21.10" = _wXsJXtEI;
        "minecraft-1.21.11" = _wXsJXtEI;
        "minecraft-26.1" = _wXsJXtEI;
        "minecraft-26.1.1" = _wXsJXtEI;
        "minecraft-26.1.2" = _wXsJXtEI;
        "minecraft-26.2" = _wXsJXtEI;
        "default" = _wXsJXtEI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bare-bones-x-mods";
            id = "Ip29bgWM";
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
in callPackage fn {version="default";}