{lib, callPackage, ...}:
let
    versions = (let
        _8nLxVFhZ = {
            "id" = "8nLxVFhZ";
            "file" = "fishingreal-1.0.jar";
            "hash" = "sha512-MY7UUYPMJs34fpCcrdro0h75OFoXAJjsTuel0e89yp12Ue6MKqvLL+bJfJC9GYepyb8Lnjm0sbQa3WAUGhupyg==";
        };
        _hBcd8mzR = {
            "id" = "hBcd8mzR";
            "file" = "fishingreal-1.1.jar";
            "hash" = "sha512-42ml235YuLn7BoAdBYvR5P+PmywJH2ZWNPFn8zTubm51yYDYQWXxSk++6r1auYB01y3n0Id2kGsBQyT272n+ww==";
        };
        _1DPKgD5j = {
            "id" = "1DPKgD5j";
            "file" = "fishingreal-1.2.jar";
            "hash" = "sha512-HQ44VzxFv5fJuRpCLMHXWu9MpQ4MDn1pmQFwfYvlENzUQQFyp7BiE0O6ZgToVuwfRL9X0t1PbQp9wImCfVWlRg==";
        };
        _ZRu9gfvX = {
            "id" = "ZRu9gfvX";
            "file" = "fishingreal-1.16.2-1.0.0.jar";
            "hash" = "sha512-aSJikbp8ZTOBpUtBwXZctG72YvpAxdgGbQonNHxOx3N3HhvMaTbpGVvDrOky1CeCaf14njwaiTwutRbUKRSiaw==";
        };
        _QkO5f8uN = {
            "id" = "QkO5f8uN";
            "file" = "fishingreal-1.16.1-1.0.0.jar";
            "hash" = "sha512-sBUqz90M/wvmsWX3XCEsAnmFMT4j3Po58qQnaVYIiFdQC8RenRGgpwi7E00Ypqf795mFZEfpmTcIEEiTr3pwbw==";
        };
        _AVJQAXph = {
            "id" = "AVJQAXph";
            "file" = "fishingreal-1.16.3-1.0.0.jar";
            "hash" = "sha512-et6K+TXOyFYKFuLGOY8YB2pqz1gJO3E9433m7xN0YAsRCfi7VXqRhxjRtPCx8h4TNlMwXEKqfWM3kImMsntINA==";
        };
        _R4N7g7BI = {
            "id" = "R4N7g7BI";
            "file" = "fishingreal-1.17.1-1.1.0.jar";
            "hash" = "sha512-hzgsHB9YpzCTsHCqXQTUyYbpPSYoZvG32ePl5G3gANv7IZ4R1VNtDOrEnqe0OOIR12t6JeDm5HS7EYU5nphpuA==";
        };
        _DRnwpTdm = {
            "id" = "DRnwpTdm";
            "file" = "fishingreal-1.18-1.2.jar";
            "hash" = "sha512-Eepc1csRYaIUwLj15W09gvhTRSk3WTanOEJD2rlDU4don1mAU+kxYNN2nZYNBCBAWSZDZ+iaV1hXFDsgcFOmPg==";
        };
        _Lh7HTKFW = {
            "id" = "Lh7HTKFW";
            "file" = "fishingreal-1.19.2-1.5.jar";
            "hash" = "sha512-B+FKgCa1VC08dbdr0kLtcJ9oC5qsVn/fbM6iqBGM6q5pxliUSZSTe48RY0xNZ1u3gZnyzNo2Jetoo/OGctZaXA==";
        };
        _DVVYhj1a = {
            "id" = "DVVYhj1a";
            "file" = "Fishingreal-1.19.2-1.5.jar";
            "hash" = "sha512-2xbfAskaUKpdiohThgWz6L6jZxg9Ss8lNe2kPBbKzIDGy1VzQ3jTLW9EkuPdieuYya/n9ks9GB84NaSqmfRWMQ==";
        };
        _EWxm55V3 = {
            "id" = "EWxm55V3";
            "file" = "Fishingreal-1.19.2-1.5.jar";
            "hash" = "sha512-eZmY+2S45zGudNoU5iNoNKp4MFUV11VQHIpVfBtLcuOmUqdJDNZuP8KVwTWRhET+IzDLUzCq0NiT/w0KF1BrFg==";
        };
        _dzb4DsDF = {
            "id" = "dzb4DsDF";
            "file" = "Fishingreal-1.19.2-1.6.jar";
            "hash" = "sha512-Rhwvje3RfMlf3CkUtpvD8hvU9DhXa1W9+92dQHanWXYPTAnZjvYg2bG0I6f83ZS6lOqeKUBflecU8hlQCfVcFA==";
        };
        _hq79dnLQ = {
            "id" = "hq79dnLQ";
            "file" = "Fishingreal-1.19.2-1.6.jar";
            "hash" = "sha512-/M6o8YKKoco88ba8jLocP9Tg/VA0ThzxKqR3cMn5D38E0FWMPfWQhOBUB7WWsXceqbpnX8u+Wx3HDJoiLL3oYw==";
        };
        _ZavUsuMG = {
            "id" = "ZavUsuMG";
            "file" = "Fishingreal-1.20.1-1.7.jar";
            "hash" = "sha512-CFqnnx5vcrjuWwX5o9CooU8ck1OjgIEsj1TmPC9q3LjD6pqjjgzEN+puuJKe+nhGc+lLm7RFVdIA1Zd2a2PA2A==";
        };
        _L5q2P5vX = {
            "id" = "L5q2P5vX";
            "file" = "Fishingreal-1.20.1-1.7.jar";
            "hash" = "sha512-LXLL/aZRmIBHsUJfCYECl7KfAP1WfdqXaPMmq3HH8Ou2jCOZkyTT6Vd5fu8kCjJ6r7u2P5YeFzUXMFsk7M1qTQ==";
        };
        _rYWNVxYQ = {
            "id" = "rYWNVxYQ";
            "file" = "Fishingreal-1.20.1-1.7.1.jar";
            "hash" = "sha512-4dAWE4K3q33REEyNkT7W1wIaZ+LifyvVjiU36WrogtpUOC2PYs2oLDjoUM0BjXe5hCO5fsrbnSNGhwolHCehyg==";
        };
        _4x8iFFKy = {
            "id" = "4x8iFFKy";
            "file" = "Fishingreal-1.20.1-1.7.1.jar";
            "hash" = "sha512-mqK88gZWT/K7/Q8HDmD/qIrKVcMZJ5r+NSkQFR46vmZQtLMXy8sje3SlPAEV2NlLRBmPTR5HPRsZXN98c8cNwg==";
        };
        _ni7B0yXV = {
            "id" = "ni7B0yXV";
            "file" = "Fishingreal-1.19.2-1.6.1.jar";
            "hash" = "sha512-Jnru+g53ipCGUgmasbyZLvCnv4TWq5IF4azn+Lvx+J0JjO/HCtIqdE7Wwo5YvHPgB0KfcJcfhIhkDcg3zAZWIg==";
        };
        _rsnDg0rK = {
            "id" = "rsnDg0rK";
            "file" = "Fishingreal-1.19.2-1.6.1.jar";
            "hash" = "sha512-ynLqMkTlhQXmZ+pG7kFsCbGZYpk0jvOpwj6igMR3LzgBk0h808BpBtYLMXbjFgmJdMeDD3vFkjNIzlsy7QB2Tw==";
        };
        _wajSCh7f = {
            "id" = "wajSCh7f";
            "file" = "Fishingreal-1.20.1-1.7.2.jar";
            "hash" = "sha512-cCl2c1IvEbdMFxfz7CTA++XTN+irgvKCQldZrbMELJUzdKV0oDAhYQApYvHl/Y3iRF2hY2MWBynTJ8ExQHh4zQ==";
        };
        _M44pHDr2 = {
            "id" = "M44pHDr2";
            "file" = "Fishingreal-1.20.1-1.7.2.jar";
            "hash" = "sha512-K0z7gNY19HVq6KUVOTsk57ykpUWeanIVsW/AYQJ/Infk5R7mG0RovGAFA/d/z6GMrG1pndjMfEL+bvMnSMmcSg==";
        };
        _nUqpQJ77 = {
            "id" = "nUqpQJ77";
            "file" = "Fishingreal-1.20.4-1.8.0.jar";
            "hash" = "sha512-1L+8HCJkDxREZsT9h91udeMNK+phm7GEdozWmX8VmGsUOwOZLJNqDINvzpFxQn4o7IUGQE2Of5aig7c90yX8Rw==";
        };
        _J0jowxR2 = {
            "id" = "J0jowxR2";
            "file" = "Fishingreal-1.20.4-1.8.0.jar";
            "hash" = "sha512-HVh3cLYUb4uxH4wygi+7rLFYbCdsgl9pC/v6ziKxGxHvJl6ZnlLO122d8idj63PY9J7ga0/J9XoInOuAAd/Ong==";
        };
        _yuNlrAGu = {
            "id" = "yuNlrAGu";
            "file" = "Fishingreal-1.21-1.9.0.jar";
            "hash" = "sha512-EHXgbWNBZzhz07CgWHwQQgjqYM5HGYvTG44x3l0Sbp+iv5AY71Y/kCBmZKeci5whJLPdAt3f+yIR/jMjyOlHTw==";
        };
        _PMdqos5C = {
            "id" = "PMdqos5C";
            "file" = "Fishingreal-1.21-1.9.0.jar";
            "hash" = "sha512-u0Zxz4n1k8Qev9nGaU1j0eajdzGgE+qNTW9SpnohNvgQQlhgwh4Qd0GNTjDQiYgoe5jIHnQS2fQsLMl4x9WHHw==";
        };
        _b8gdTrAQ = {
            "id" = "b8gdTrAQ";
            "file" = "fishingreal-neoforge-1.21.1-1.9.1.jar";
            "hash" = "sha512-zCgW0fK5WyaP8RXzoCH4XJzE8XtEKR5fv4ig/4Uz+oOh1+ICvbXt1Ag4n8mia1ML/+O8ZiAEJo9zS0vLVvSkDA==";
        };
        _nwH0kWHx = {
            "id" = "nwH0kWHx";
            "file" = "fishingreal-fabric-1.21.1-1.9.1.jar";
            "hash" = "sha512-12zmbx3noQm3VS7fIfc8k0Qt6bYOx0UpDh8ouHam5x3srIh44yEIWSBuGI9H403FG8K/IAJ+RGCUpsDGXJ14yQ==";
        };
        _RLxe3JhW = {
            "id" = "RLxe3JhW";
            "file" = "fishingreal-forge-1.20.1-1.9.1-backport.jar";
            "hash" = "sha512-rMCGkTfV5y56PyLFbRf0xmz1DIsX5Fprb4FHLBfDzZBcidExEiea/PETbfyLyxgwp4CZIPKMuDAE9kT1MO7BTA==";
        };
        _25it2iB4 = {
            "id" = "25it2iB4";
            "file" = "fishingreal-fabric-1.20.1-1.9.1-backport.jar";
            "hash" = "sha512-7I7RDIkAm4tVWPkGArZJvlszHZn8UYrM6hmwDgejnzFKVVU3XtpYZoB7LpmySpYGbzUZ6ygXCQZIL9dcPYrong==";
        };
        _PWWgKXqH = {
            "id" = "PWWgKXqH";
            "file" = "fishingreal-neoforge-26.1.2-1.10.0.jar";
            "hash" = "sha512-m4/CzFQH2Iom+YgetcAQou51SB77buyQCXsC6wch2Gq10CzPXuA5Wr+KfebnZEq4FALlhVuqT8x/aiJo2K63Ig==";
        };
        _cYUud3J9 = {
            "id" = "cYUud3J9";
            "file" = "fishingreal-fabric-26.1.2-1.10.0.jar";
            "hash" = "sha512-QaJMcTayQsxs80z2qe/FnwtOZeg+XWo/6ZclqtGtBWwGWczPDhLqjphJ/ZyJx7SqJYWhrheL0Abirw3IN/H8Lw==";
        };
    in {
        "8nLxVFhZ" = _8nLxVFhZ;
        "hBcd8mzR" = _hBcd8mzR;
        "1DPKgD5j" = _1DPKgD5j;
        "ZRu9gfvX" = _ZRu9gfvX;
        "QkO5f8uN" = _QkO5f8uN;
        "AVJQAXph" = _AVJQAXph;
        "R4N7g7BI" = _R4N7g7BI;
        "DRnwpTdm" = _DRnwpTdm;
        "Lh7HTKFW" = _Lh7HTKFW;
        "DVVYhj1a" = _DVVYhj1a;
        "EWxm55V3" = _EWxm55V3;
        "dzb4DsDF" = _dzb4DsDF;
        "hq79dnLQ" = _hq79dnLQ;
        "ZavUsuMG" = _ZavUsuMG;
        "L5q2P5vX" = _L5q2P5vX;
        "rYWNVxYQ" = _rYWNVxYQ;
        "4x8iFFKy" = _4x8iFFKy;
        "ni7B0yXV" = _ni7B0yXV;
        "rsnDg0rK" = _rsnDg0rK;
        "wajSCh7f" = _wajSCh7f;
        "M44pHDr2" = _M44pHDr2;
        "nUqpQJ77" = _nUqpQJ77;
        "J0jowxR2" = _J0jowxR2;
        "yuNlrAGu" = _yuNlrAGu;
        "PMdqos5C" = _PMdqos5C;
        "b8gdTrAQ" = _b8gdTrAQ;
        "nwH0kWHx" = _nwH0kWHx;
        "RLxe3JhW" = _RLxe3JhW;
        "25it2iB4" = _25it2iB4;
        "PWWgKXqH" = _PWWgKXqH;
        "cYUud3J9" = _cYUud3J9;
        "forge-1.14.4" = _hBcd8mzR;
        "forge-1.15.2" = _1DPKgD5j;
        "forge-1.16.2" = _ZRu9gfvX;
        "forge-1.16.1" = _QkO5f8uN;
        "forge-1.16.3" = _AVJQAXph;
        "forge-1.17.1" = _R4N7g7BI;
        "forge-1.18" = _DRnwpTdm;
        "forge-1.18.1" = _DRnwpTdm;
        "forge-1.19.2" = _rsnDg0rK;
        "forge-1.20.1" = _RLxe3JhW;
        "fabric-1.19.2" = _ni7B0yXV;
        "fabric-1.20.1" = _25it2iB4;
        "fabric-1.20.4" = _nUqpQJ77;
        "fabric-1.21" = _yuNlrAGu;
        "fabric-1.21.1" = _nwH0kWHx;
        "fabric-26.1.2" = _cYUud3J9;
        "neoforge-1.20.4" = _J0jowxR2;
        "neoforge-1.21" = _PMdqos5C;
        "neoforge-1.21.1" = _b8gdTrAQ;
        "neoforge-26.1.2" = _PWWgKXqH;
        "default" = _cYUud3J9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fishing-real";
            id = "MIdaKqt7";
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
in callPackage fn {version="default";}