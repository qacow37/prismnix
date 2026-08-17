{lib, callPackage, ...}:
let
    versions = (let
        _ile7E6i0 = {
            "id" = "ile7E6i0";
            "file" = "Epic Villages v1.0.0 (1.21+) DATA.zip";
            "hash" = "sha512-lA5y1HxvhpO5p7QdWFtSKRdJLOpCg00qvwhiYL3EGDJfRjbNzarfSg4O2kilRryNIKQawxw91Wb+M0ModovhiQ==";
        };
        _vyCvgPyZ = {
            "id" = "vyCvgPyZ";
            "file" = "Epic Villages v1.0.0 (1.21+).jar";
            "hash" = "sha512-ZSVIN3FEorsFX8cOakwVgqa3+FykY1F/mPZMf747fu8XttqA2rSZX4+mXTaFyJo5sIQde+sBtaCRI7Wx9RCcbw==";
        };
        _28MeTsmF = {
            "id" = "28MeTsmF";
            "file" = "Epic Villages v1.0.1 (1.19+).jar";
            "hash" = "sha512-/XqXKftGj3PqTZYBihm0eN3CiHFM83e0Y/t+iCyYejvpll7FOV1c0MuZc8CNKvCuY4DLg1sIdQdRLljnqfLa8Q==";
        };
        _qUQfFfCQ = {
            "id" = "qUQfFfCQ";
            "file" = "Epic Villages v1.0.1 (1.20+).jar";
            "hash" = "sha512-Byv1vdNxLsObRMxSYBFHBY7NjmsfL/JInJDHsaj5KGn6RYFp8ARbvEvtmxtFoFSrpeNMcnxU2ZkTa7JfENemug==";
        };
        _dGziRHvO = {
            "id" = "dGziRHvO";
            "file" = "Epic Villages v1.0.1 (1.21+).jar";
            "hash" = "sha512-MdhS0lgE+KxUAeACl/+O9D6O51monRkQlBN70g2ln7xWl1frn53NXweTgPSPFOWuFIEVJrCfkhCPQ0JfU2QeJg==";
        };
        _vPuw3WjA = {
            "id" = "vPuw3WjA";
            "file" = "Epic Villages v1.0.2 (1.19+).jar";
            "hash" = "sha512-F84dwtCLypT5kg/GdiozJJ2Wg8xPRPje7NwitzdoHgCS9pzQuScGvX3wLXOcDCqAynP0kjRk2i3mf+95ljCHrg==";
        };
        _LKH90hPN = {
            "id" = "LKH90hPN";
            "file" = "Epic Villages v1.0.2 (1.20+).jar";
            "hash" = "sha512-K6AJpBuWoY2j4jHXql904+osO6PixxPK/BBUvrHwIFbS9WVJbU09t4gyDix2ky0tWqs15GhaZFLVDaSGiSiREw==";
        };
        _P9tJwJH2 = {
            "id" = "P9tJwJH2";
            "file" = "Epic Villages v1.0.2 (1.21+).jar";
            "hash" = "sha512-1rnaNsxWjIYdnkhzKs5XcRG7mjUSYUIZ/x7bb0OwefbtG/is3HZP0z0ConuhfE3mSFzOm9baww2incByOIt6TA==";
        };
        _aRUfkBcP = {
            "id" = "aRUfkBcP";
            "file" = "Epic Villages v1.1.0 (1.19+) DATAPACK.zip";
            "hash" = "sha512-GLB8lGAotjFBaa8Tw0Mvb5Jz8JYiyVz1XcUAskCkVtSFa05FoyWcnrNlk3oK4uzNdEVoitetLUevHzBRdy0z/A==";
        };
        _Di1XWzJq = {
            "id" = "Di1XWzJq";
            "file" = "Epic Villages v1.1.0 (1.20.5+) DATAPACK.zip";
            "hash" = "sha512-z5eqTtayLQBJ9HzAPqXuJVB9RgorsHtSycX9maFe0FKyKU+l5qGjK0JiXy9f5kd7RarBa8EDkP+dfaisKGO8RA==";
        };
        _tgU0jsM7 = {
            "id" = "tgU0jsM7";
            "file" = "Epic Villages v1.1.0 (1.19+).jar";
            "hash" = "sha512-MDUNFRyc/SQTOIFZj0wo1W6XFU1204ckPeR97EadY4XpKd/mtEdIoc3GZAvl+pLMnXxINd+AMrfu56iVlc6Edw==";
        };
        _Jbxo3eK3 = {
            "id" = "Jbxo3eK3";
            "file" = "Epic Villages v1.1.0 (1.20+).jar";
            "hash" = "sha512-QHQJc7SECVD/1AZ7rAkaL7H9UHuG9j5yHfQ90930GHwwEdXx+S2rci4C1r4QKVVqDZk/SbL7kXv9QhZ8OBKEkQ==";
        };
        _nBTdR7NR = {
            "id" = "nBTdR7NR";
            "file" = "Epic Villages v1.1.0 (1.21+).jar";
            "hash" = "sha512-rm3+Sow7fCqxGfEqPeJBQjpLOgtlyeW7LQZadM6i+yQh/DzUU6XwYniykkKwXAnni6G1HryUyWky9mdEZf8A7g==";
        };
        _iQPDfg26 = {
            "id" = "iQPDfg26";
            "file" = "Epic Villages v1.2.0 (1.19+).zip";
            "hash" = "sha512-7qmCbE7vI5scmQ4T9Gznh1K+wDfQaKAm5n3ZXRW6JE7xdqf/5vYFiQ9D+tlM9QdMKrFKVRi+5PAGUihO039RTg==";
        };
        _BiePCttX = {
            "id" = "BiePCttX";
            "file" = "epic-structures-villages-1.2.0.jar";
            "hash" = "sha512-fU7xHntCrg5LilhyljciNXdEwfFC3msbr6TnGX63GGEpqzUmlGS8dDKZmsyCEfkbLGpgSjC2BI7jfWgcWIwP4A==";
        };
        _i3SCNDuP = {
            "id" = "i3SCNDuP";
            "file" = "Epic Villages v1.2.0 (1.20+).zip";
            "hash" = "sha512-7qmCbE7vI5scmQ4T9Gznh1K+wDfQaKAm5n3ZXRW6JE7xdqf/5vYFiQ9D+tlM9QdMKrFKVRi+5PAGUihO039RTg==";
        };
        _e8blPpQV = {
            "id" = "e8blPpQV";
            "file" = "epic-structures-villages-1.2.0.jar";
            "hash" = "sha512-9XliZi2QHuRqUaTsVvXtt02Jwax8YSvQ1qlUeSs717Ib4wT5SlN/TWt9LebXIAshkUAZ5tzAV7CKdvPd1+ki3g==";
        };
        _6LmRRTps = {
            "id" = "6LmRRTps";
            "file" = "Epic Villages v1.2.0 (1.21+).zip";
            "hash" = "sha512-sXKK/wt3vDb3cgFyfncjTcoSYXbhdhziUgCzCCkxncABVRSsg9Ou+LL6Z0q0MYKFe4XfSRs34Ye1hX9JI7sKUQ==";
        };
        _dZbmEMlO = {
            "id" = "dZbmEMlO";
            "file" = "epic-structures-villages-1.2.0.jar";
            "hash" = "sha512-5/L4PNT/YybYKCwU0gD3KaKg30S82nlVidcLiAYGPNLV2wqh5wqunDiZDXPdedB5tckuTz8Qgfd+uzQjkTlSDA==";
        };
        _RPXdt56O = {
            "id" = "RPXdt56O";
            "file" = "Epic Villages 1.3.0 (1.19+).zip";
            "hash" = "sha512-lpwCzxo7e6hCVUnQQ1eVcWh7dtJdLrejgTbjSzTRqovctauNh7Umvq+H3KwysCLuouJckIp0GYd626Hk/FRpZg==";
        };
        _EBZMoeCP = {
            "id" = "EBZMoeCP";
            "file" = "Epic Villages 1.3.0 (1.20+).zip";
            "hash" = "sha512-emkr78YeS+XqxqTDxBZTeqwXp7LjxWU9C531iAd5jYnED/9q1VU2uSqkOMTW1pXxdeJ9gLIdSPv+TK32itsfAg==";
        };
        _rmmRPs7y = {
            "id" = "rmmRPs7y";
            "file" = "Epic Villages 1.3.0 (1.21+).zip";
            "hash" = "sha512-5/f8/ECerxWfMAr5hJ/h1KiRLyRXM4Rz4y3rrULMQokaXSh7b505Fenwo/dhnJDUYRCjOKTXZyyB/8w7XTYNzg==";
        };
        _jbiW7bOV = {
            "id" = "jbiW7bOV";
            "file" = "epic-structures-villages-1.3.0.jar";
            "hash" = "sha512-NoLBJz+8Z2FXolES9Z0NEjeNm/vh0lXWyJwEFlM6ORQoxJ/ANtMQc6oAcDhlt1ZoxOoI5DyL8P1J3copgMewBQ==";
        };
        _S1mrqHFq = {
            "id" = "S1mrqHFq";
            "file" = "epic-structures-villages-1.3.0.jar";
            "hash" = "sha512-laUyVaqs2/awxIMJTPnxxz4Ik/vIFZnGjgyAgz4idOhoAA50XTV6DGWxRA2YhONf1YqswrjisYGR0LHa0NNKyQ==";
        };
        _YeTKEH5c = {
            "id" = "YeTKEH5c";
            "file" = "epic-structures-villages-1.3.0.jar";
            "hash" = "sha512-tfEgEAYAvP9hvLWGdxy4Ku/fNrDM75u0GN5N9BIZfqE933lIsGVXIclC+B2E7yacZuAXBixyDE8RY+PvOU+fsQ==";
        };
        _zRvQ1P1S = {
            "id" = "zRvQ1P1S";
            "file" = "Epic Villages 1.3.1 (1.20+).zip";
            "hash" = "sha512-bPI+0JV848Eng2VxdAn+mRjpwMRKLGFAdwq1sR/uW+fxXE/R/3z0FdePRDvSaGzfDIPwCbeiAEd8BcMRG64jCw==";
        };
        _fr5QIb8t = {
            "id" = "fr5QIb8t";
            "file" = "Epic Villages 1.3.1 (1.20+).jar";
            "hash" = "sha512-+Ysp54C5HiFMjOSUpPU7rMn6vGTgRU16Yzi939CYQ13Tji5bgeeBTJ7NGsm4yRkFoGaSNJxsqQSukWCa/Vt1Lw==";
        };
        _WZbTvd2Z = {
            "id" = "WZbTvd2Z";
            "file" = "Epic Villages 1.3.2.zip";
            "hash" = "sha512-/WpdiN7wefAO+OGVRIJna97EZm3mJmGGtnUSxlb+ePt8cV4KZp0SuK8nuei/xDmNRJ/73M+/0h2DGY3S//XDSA==";
        };
        _5f0BD8Ch = {
            "id" = "5f0BD8Ch";
            "file" = "Epic Villages 1.3.2.jar";
            "hash" = "sha512-7fCKfjABTnYkuJ8h61grbf+VcDpCk7JzIeFciZ7HPDoAdvwKYpR/pC3jBe7mXSKFuN9UdIajJJJqW3u6dMLz5g==";
        };
    in {
        "ile7E6i0" = _ile7E6i0;
        "vyCvgPyZ" = _vyCvgPyZ;
        "28MeTsmF" = _28MeTsmF;
        "qUQfFfCQ" = _qUQfFfCQ;
        "dGziRHvO" = _dGziRHvO;
        "vPuw3WjA" = _vPuw3WjA;
        "LKH90hPN" = _LKH90hPN;
        "P9tJwJH2" = _P9tJwJH2;
        "aRUfkBcP" = _aRUfkBcP;
        "Di1XWzJq" = _Di1XWzJq;
        "tgU0jsM7" = _tgU0jsM7;
        "Jbxo3eK3" = _Jbxo3eK3;
        "nBTdR7NR" = _nBTdR7NR;
        "iQPDfg26" = _iQPDfg26;
        "BiePCttX" = _BiePCttX;
        "i3SCNDuP" = _i3SCNDuP;
        "e8blPpQV" = _e8blPpQV;
        "6LmRRTps" = _6LmRRTps;
        "dZbmEMlO" = _dZbmEMlO;
        "RPXdt56O" = _RPXdt56O;
        "EBZMoeCP" = _EBZMoeCP;
        "rmmRPs7y" = _rmmRPs7y;
        "jbiW7bOV" = _jbiW7bOV;
        "S1mrqHFq" = _S1mrqHFq;
        "YeTKEH5c" = _YeTKEH5c;
        "zRvQ1P1S" = _zRvQ1P1S;
        "fr5QIb8t" = _fr5QIb8t;
        "WZbTvd2Z" = _WZbTvd2Z;
        "5f0BD8Ch" = _5f0BD8Ch;
        "datapack-1.21" = _WZbTvd2Z;
        "datapack-1.21.1" = _WZbTvd2Z;
        "datapack-1.21.2" = _WZbTvd2Z;
        "datapack-1.21.3" = _WZbTvd2Z;
        "datapack-1.21.4" = _WZbTvd2Z;
        "datapack-1.21.5" = _WZbTvd2Z;
        "datapack-1.21.6" = _WZbTvd2Z;
        "datapack-1.21.7" = _WZbTvd2Z;
        "datapack-1.21.8" = _WZbTvd2Z;
        "datapack-1.19" = _WZbTvd2Z;
        "datapack-1.19.1" = _WZbTvd2Z;
        "datapack-1.19.2" = _WZbTvd2Z;
        "datapack-1.19.3" = _WZbTvd2Z;
        "datapack-1.19.4" = _WZbTvd2Z;
        "datapack-1.20" = _WZbTvd2Z;
        "datapack-1.20.1" = _WZbTvd2Z;
        "datapack-1.20.2" = _WZbTvd2Z;
        "datapack-1.20.3" = _WZbTvd2Z;
        "datapack-1.20.4" = _WZbTvd2Z;
        "datapack-1.20.5" = _WZbTvd2Z;
        "datapack-1.20.6" = _WZbTvd2Z;
        "datapack-1.21.9" = _WZbTvd2Z;
        "datapack-1.21.10" = _WZbTvd2Z;
        "datapack-1.21.11" = _WZbTvd2Z;
        "datapack-26.1" = _WZbTvd2Z;
        "datapack-26.1.1" = _WZbTvd2Z;
        "datapack-26.1.2" = _WZbTvd2Z;
        "datapack-26.2" = _WZbTvd2Z;
        "fabric-1.21" = _5f0BD8Ch;
        "fabric-1.21.1" = _5f0BD8Ch;
        "fabric-1.21.2" = _5f0BD8Ch;
        "fabric-1.21.3" = _5f0BD8Ch;
        "fabric-1.21.4" = _5f0BD8Ch;
        "fabric-1.21.5" = _5f0BD8Ch;
        "fabric-1.21.6" = _5f0BD8Ch;
        "fabric-1.21.7" = _5f0BD8Ch;
        "fabric-1.21.8" = _5f0BD8Ch;
        "fabric-1.19" = _5f0BD8Ch;
        "fabric-1.19.1" = _5f0BD8Ch;
        "fabric-1.19.2" = _5f0BD8Ch;
        "fabric-1.19.3" = _5f0BD8Ch;
        "fabric-1.19.4" = _5f0BD8Ch;
        "fabric-1.20" = _5f0BD8Ch;
        "fabric-1.20.1" = _5f0BD8Ch;
        "fabric-1.20.2" = _5f0BD8Ch;
        "fabric-1.20.3" = _5f0BD8Ch;
        "fabric-1.20.4" = _5f0BD8Ch;
        "fabric-1.20.5" = _5f0BD8Ch;
        "fabric-1.20.6" = _5f0BD8Ch;
        "fabric-1.21.9" = _5f0BD8Ch;
        "fabric-1.21.10" = _5f0BD8Ch;
        "fabric-1.21.11" = _5f0BD8Ch;
        "fabric-26.1" = _5f0BD8Ch;
        "fabric-26.1.1" = _5f0BD8Ch;
        "fabric-26.1.2" = _5f0BD8Ch;
        "fabric-26.2" = _5f0BD8Ch;
        "forge-1.21" = _5f0BD8Ch;
        "forge-1.21.1" = _5f0BD8Ch;
        "forge-1.21.2" = _5f0BD8Ch;
        "forge-1.21.3" = _5f0BD8Ch;
        "forge-1.21.4" = _5f0BD8Ch;
        "forge-1.21.5" = _5f0BD8Ch;
        "forge-1.21.6" = _5f0BD8Ch;
        "forge-1.21.7" = _5f0BD8Ch;
        "forge-1.21.8" = _5f0BD8Ch;
        "forge-1.19" = _5f0BD8Ch;
        "forge-1.19.1" = _5f0BD8Ch;
        "forge-1.19.2" = _5f0BD8Ch;
        "forge-1.19.3" = _5f0BD8Ch;
        "forge-1.19.4" = _5f0BD8Ch;
        "forge-1.20" = _5f0BD8Ch;
        "forge-1.20.1" = _5f0BD8Ch;
        "forge-1.20.2" = _5f0BD8Ch;
        "forge-1.20.3" = _5f0BD8Ch;
        "forge-1.20.4" = _5f0BD8Ch;
        "forge-1.20.5" = _5f0BD8Ch;
        "forge-1.20.6" = _5f0BD8Ch;
        "forge-1.21.9" = _5f0BD8Ch;
        "forge-1.21.10" = _5f0BD8Ch;
        "forge-1.21.11" = _5f0BD8Ch;
        "forge-26.1" = _5f0BD8Ch;
        "forge-26.1.1" = _5f0BD8Ch;
        "forge-26.1.2" = _5f0BD8Ch;
        "forge-26.2" = _5f0BD8Ch;
        "neoforge-1.21" = _5f0BD8Ch;
        "neoforge-1.21.1" = _5f0BD8Ch;
        "neoforge-1.21.2" = _5f0BD8Ch;
        "neoforge-1.21.3" = _5f0BD8Ch;
        "neoforge-1.21.4" = _5f0BD8Ch;
        "neoforge-1.21.5" = _5f0BD8Ch;
        "neoforge-1.21.6" = _5f0BD8Ch;
        "neoforge-1.21.7" = _5f0BD8Ch;
        "neoforge-1.21.8" = _5f0BD8Ch;
        "neoforge-1.19" = _5f0BD8Ch;
        "neoforge-1.19.1" = _5f0BD8Ch;
        "neoforge-1.19.2" = _5f0BD8Ch;
        "neoforge-1.19.3" = _5f0BD8Ch;
        "neoforge-1.19.4" = _5f0BD8Ch;
        "neoforge-1.20" = _5f0BD8Ch;
        "neoforge-1.20.1" = _5f0BD8Ch;
        "neoforge-1.20.2" = _5f0BD8Ch;
        "neoforge-1.20.3" = _5f0BD8Ch;
        "neoforge-1.20.4" = _5f0BD8Ch;
        "neoforge-1.20.5" = _5f0BD8Ch;
        "neoforge-1.20.6" = _5f0BD8Ch;
        "neoforge-1.21.9" = _5f0BD8Ch;
        "neoforge-1.21.10" = _5f0BD8Ch;
        "neoforge-1.21.11" = _5f0BD8Ch;
        "neoforge-26.1" = _5f0BD8Ch;
        "neoforge-26.1.1" = _5f0BD8Ch;
        "neoforge-26.1.2" = _5f0BD8Ch;
        "neoforge-26.2" = _5f0BD8Ch;
        "quilt-1.21" = _5f0BD8Ch;
        "quilt-1.21.1" = _5f0BD8Ch;
        "quilt-1.21.2" = _5f0BD8Ch;
        "quilt-1.21.3" = _5f0BD8Ch;
        "quilt-1.21.4" = _5f0BD8Ch;
        "quilt-1.21.5" = _5f0BD8Ch;
        "quilt-1.21.6" = _5f0BD8Ch;
        "quilt-1.21.7" = _5f0BD8Ch;
        "quilt-1.21.8" = _5f0BD8Ch;
        "quilt-1.19" = _5f0BD8Ch;
        "quilt-1.19.1" = _5f0BD8Ch;
        "quilt-1.19.2" = _5f0BD8Ch;
        "quilt-1.19.3" = _5f0BD8Ch;
        "quilt-1.19.4" = _5f0BD8Ch;
        "quilt-1.20" = _5f0BD8Ch;
        "quilt-1.20.1" = _5f0BD8Ch;
        "quilt-1.20.2" = _5f0BD8Ch;
        "quilt-1.20.3" = _5f0BD8Ch;
        "quilt-1.20.4" = _5f0BD8Ch;
        "quilt-1.20.5" = _5f0BD8Ch;
        "quilt-1.20.6" = _5f0BD8Ch;
        "quilt-1.21.9" = _5f0BD8Ch;
        "quilt-1.21.10" = _5f0BD8Ch;
        "quilt-1.21.11" = _5f0BD8Ch;
        "quilt-26.1" = _5f0BD8Ch;
        "quilt-26.1.1" = _5f0BD8Ch;
        "quilt-26.1.2" = _5f0BD8Ch;
        "quilt-26.2" = _5f0BD8Ch;
        "default" = _5f0BD8Ch;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "epic-structures-villages";
            id = "4OeMBkiG";
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