{lib, callPackage, ...}:
let
    versions = (let
        _i5JxtJPY = {
            "id" = "i5JxtJPY";
            "file" = "affinity-0.1-alpha.1+1.20.3.jar";
            "hash" = "sha512-nbIP7bKEBiMdAUaF9KmSKvrQImMwOHt/FavSZSOxmcAjUSpW8JVnoYPiolaupFVQC4xLcW3j5D8ue65twAzsSQ==";
        };
        _KPgSdopM = {
            "id" = "KPgSdopM";
            "file" = "affinity-0.1-alpha.2+1.20.3.jar";
            "hash" = "sha512-NoP+be+XW3gzoJ7iHEsq8d/b6JtWUIC/4UaDpUQ9LGPB0zIyX54js7MILZRSfkK+37mMGWCABbcex74ENCaViw==";
        };
        _zYbbnU8Q = {
            "id" = "zYbbnU8Q";
            "file" = "affinity-0.1-alpha.3+1.20.3.jar";
            "hash" = "sha512-MnSEPaU2brJBZ1MNAmnKeKz2njlZygFufKoD2drUX8Z+lO99CRwP9RUr1cOK1ctRtIkfmNmJUYH9h+Hx+TGYMg==";
        };
        _8EwnBPJK = {
            "id" = "8EwnBPJK";
            "file" = "affinity-0.1-alpha.4+1.20.3.jar";
            "hash" = "sha512-NqXs5gnLVjKeb2kiMXl79mEqrvteFshdnR+QLtpJjo/F617XqlB2GbU6MCY+OjdKD78vGDY5b/oS9tSkOxHI4A==";
        };
        _Ra5PLSGy = {
            "id" = "Ra5PLSGy";
            "file" = "affinity-0.1-alpha.5+1.20.3.jar";
            "hash" = "sha512-GB2vJLhep0CPAwHN9jgQvdhsHnAyvHoZ1roOgGUmpgGEar9CvAH/S0+p8b58IoZSOlFA6BJoew1AnPaYOqOK5w==";
        };
        _SIYIGRuh = {
            "id" = "SIYIGRuh";
            "file" = "affinity-0.1-alpha.6+1.20.3.jar";
            "hash" = "sha512-hIIRmVLKkreq8J/wkNZ7cR63zaKYWfvhWQcAFgK/rGqW02B00dnZbfon++jBtam/BNML3OsgeuWcol4DXGbvrg==";
        };
        _XjPyVztX = {
            "id" = "XjPyVztX";
            "file" = "affinity-0.1-alpha.7+1.20.3.jar";
            "hash" = "sha512-keGZazjRWjjtCRrzwsv3JEahSiYxuE+EuXrDkKjSvJ8N6J3ujOiizQlbZ6SK9E4s8hkXyEnkNMag2sEOXR45mg==";
        };
        _NAhkWdkG = {
            "id" = "NAhkWdkG";
            "file" = "affinity-0.1-alpha.8+1.20.3.jar";
            "hash" = "sha512-5Q3auhNyOri9zDmrsyAqPTymZutxliwWBywssHNxz9gyZvsq1BS8WW6rXXijXnw+Flw5No+8C51V7dyU5iw2XQ==";
        };
        _pygywZRP = {
            "id" = "pygywZRP";
            "file" = "affinity-0.1-alpha.9+1.20.3.jar";
            "hash" = "sha512-r5ARk3WcA/VOuCXfT/VVKQcGteAHk17ZiowS4MrANCjckE2WcKqQjmBcxTn/aP/tFxte8hR8Qc8HqhsoWNvq1g==";
        };
        _GTf0sNMP = {
            "id" = "GTf0sNMP";
            "file" = "affinity-0.1-alpha.10+1.20.3.jar";
            "hash" = "sha512-7Ush6ZDcyjC5JTzUEk3GuXDxGFhl0mMshZZb7jSBY7Z12GI/xzChpCsdbyAxCNFfpqTes4nQoCWc3LDr9GcsUg==";
        };
        _3ATyK1iJ = {
            "id" = "3ATyK1iJ";
            "file" = "affinity-0.1-alpha.11+1.20.3.jar";
            "hash" = "sha512-eLXC/hXHRYuTqTDQq/ymz2Glra/H/7IZXFBrfh9Vje/08URG3et8zM9pL0oXL+I2AauLv+Vq+1OZ9jKBNpvSXw==";
        };
        _lT0RhtmT = {
            "id" = "lT0RhtmT";
            "file" = "affinity-0.1-alpha.11+1.20.jar";
            "hash" = "sha512-0cJHrJBpdJDmB7h8PMTcydf24JFC7iFovH2AOUzaXVWIo+RPU5ajsp1/pKWsgrni2q8aqy4kyQ2yD0cVKHT+lg==";
        };
        _UI9eOVyC = {
            "id" = "UI9eOVyC";
            "file" = "affinity-0.1-alpha.12+1.20.3.jar";
            "hash" = "sha512-XcgwkrfWdvmNpjO/Djo+CAgesLmRokTH8DjdhGmGFZVwvmBVk3vD/bjomD1XD1Bkwx982Etfwu+1FpEvgRtbqQ==";
        };
        _F0DeKvxh = {
            "id" = "F0DeKvxh";
            "file" = "affinity-0.1-alpha.12+1.20.jar";
            "hash" = "sha512-wqD+SrZgZW4jKTIFMgMVO+T4j0jUD+fOBI8jGdovtaEKd5RoOtjes7ffDBEaIpJaLR6kC2JtHElNoZUFkLLe/A==";
        };
        _nnaKwZR5 = {
            "id" = "nnaKwZR5";
            "file" = "affinity-0.1-alpha.13+1.20.3.jar";
            "hash" = "sha512-A2LAS19lk4Js2aCRTwawgEhZDNahE+uZXacSX+eFj3Gwj1MVteAZDPl5NJUiFxbHnucOvNKXxX4yjnh4VPDYsw==";
        };
        _pf8hXeMZ = {
            "id" = "pf8hXeMZ";
            "file" = "affinity-0.1-alpha.13+1.20.jar";
            "hash" = "sha512-CE8wJ9AAb2FzKyGpkNOCcTZp+3Ey4brCBzlj3J7cHZU3rKJb0H/l0sAdJ32PsOGN4d1PVg7HJXhD34fYK9XgMg==";
        };
        _MUpW91jk = {
            "id" = "MUpW91jk";
            "file" = "affinity-0.1-alpha.14+1.20.3.jar";
            "hash" = "sha512-K81mz3xKSYyzfkJp6gcp54oEmZWHY0GmxldSFMPjdBYWaFAIfLGgkrX5Njlj0UW5yZk4lXx1LM5KOL1gjMKdrQ==";
        };
        _DaGAC9SS = {
            "id" = "DaGAC9SS";
            "file" = "affinity-0.1-alpha.14+1.20.jar";
            "hash" = "sha512-wXKgvz2qnvx+m2904JceM5OYQTAGZgCMvc1kNmlCa5wLKT6quPrWf30aY1YwzaqrATuAgW666HZ4al0wgF86OA==";
        };
        _Q80iR4ig = {
            "id" = "Q80iR4ig";
            "file" = "affinity-0.1.0+1.20.jar";
            "hash" = "sha512-5G6YxfAvRqfAfd3MwaUB05YBpHqcRFtUg6grbLN9hVaFxQ2B+b7uuaDA90MdflXKEJcgAyb1RBPLYg5Rfuf3FA==";
        };
        _BPq5RS3Z = {
            "id" = "BPq5RS3Z";
            "file" = "affinity-0.1.0+1.20.3.jar";
            "hash" = "sha512-siy3KznujV55vUUNgB5IDjnBWWKSjPHNylGGJmUhNjHh4K3V8CGIcnz6CSUmISn43MyT891aupoPRtG/cvMg6g==";
        };
        _Arnvai01 = {
            "id" = "Arnvai01";
            "file" = "affinity-0.1.1+1.20.jar";
            "hash" = "sha512-dkyFhI24W2pQrMU5uXmDbBJYf8IHxbb4zu5i1j+0cJy8RYjy2txBEyTaBaFuD5A1SIkiwVcm4m7/8YVzkyglbA==";
        };
        _QsIJeZlc = {
            "id" = "QsIJeZlc";
            "file" = "affinity-0.1.1+1.21.jar";
            "hash" = "sha512-H/pFkO624S0kexUVzVCIQvR5OUWBsGKHoQaVHDJfP/YB5/iSIWDJ3recBeinhH7yq/8DUGR4Q/qe8Dj6uTPFzw==";
        };
        _alm7GM7M = {
            "id" = "alm7GM7M";
            "file" = "affinity-0.1.2+1.21.jar";
            "hash" = "sha512-Wty4LijwbLPPu8E2SS3iz1zIeN5hhtlHCTnIqC8AzqT7lG5W8yiU39zoa1uysvIw2D+WXPCq+8O2ZeRDlxLFwg==";
        };
        _v7AsZII6 = {
            "id" = "v7AsZII6";
            "file" = "affinity-0.1.3+1.21.jar";
            "hash" = "sha512-OBaJiFaHyW5LZOZEOoiEqx2zODNAXPJZN2IjXB4ayw95WiM59qBDou0R7iYkQFDIe4JfwpGkI+L0CBE40PCtsw==";
        };
        _g9Zj1XKJ = {
            "id" = "g9Zj1XKJ";
            "file" = "affinity-0.1.4+1.21.jar";
            "hash" = "sha512-GZg0mB4saTj4f8TZ+5gNg3eTskUJJhQjMI+bswWw/B/sXcBzjDjnjrcAD3v6FKWPo00WPE5dDsXgMcGiJ5uZvg==";
        };
        _VIgWKL0Z = {
            "id" = "VIgWKL0Z";
            "file" = "affinity-0.1.5+1.21.jar";
            "hash" = "sha512-DHxdH/nnPYcYdd9MBNXbr/rLJPODd5+fOjolJDlK1xcsLEXL5aXswpp894UiWRRKAECW8zAn55NMAWhjEPSOAw==";
        };
        _MK9IN86N = {
            "id" = "MK9IN86N";
            "file" = "affinity-0.1.6+1.21.jar";
            "hash" = "sha512-qQmHK0w91umZTk+L9wQ0esILW9ZMjfLQ6k1wblXwcqSSdhJZ+OPPUelAt39iEAff1lnkSL2JnvzigZjdvjZ3EA==";
        };
        _nvuFlaqm = {
            "id" = "nvuFlaqm";
            "file" = "affinity-0.1.7+1.21.1.jar";
            "hash" = "sha512-7uIX4Z/yeW8Q0APB/xM9l5q7Fe7KlXBJBaCTWiVvoqSs+joubF41u/UYzaApg+OOctnw6/jK/aimwLa0FvQJHg==";
        };
        _v96Pfyak = {
            "id" = "v96Pfyak";
            "file" = "affinity-0.1.8+1.21.1.jar";
            "hash" = "sha512-uXCnWslp2HlGf6lNOKN89LtWyz6ii6j5MxHPTcMNdDg/hRfPTESHQ6zEH6GqE3zPfknlnaN18dQbuF+I3ydqhQ==";
        };
        _DszCg5TQ = {
            "id" = "DszCg5TQ";
            "file" = "affinity-0.1.8+1.20.jar";
            "hash" = "sha512-8rIuPSCAxtdi1Ajj8M+qu7VEvdvIxGIyP2pvGRw43Wojx3XRAHMbpwMIWUgbEyLmZ09zmBIX4hng077GR1GDeg==";
        };
        _8E7EHxIv = {
            "id" = "8E7EHxIv";
            "file" = "affinity-0.1.9+1.21.1.jar";
            "hash" = "sha512-q6beJ6mFPcYfqmrLyQ8rE0TZ8W7Ad/P5Smp43P6kGG2QJOmHnwXupUA/B2MTJl7SSzhqDsnRXB46riSN3ilZ1A==";
        };
        _IZPHYpvz = {
            "id" = "IZPHYpvz";
            "file" = "affinity-0.1.10+1.21.1.jar";
            "hash" = "sha512-jjemse0an9Ljf1qStmZIowoMENhW6N88NyWr46LcmYz/VqAaEEIRfv7JW2DkVJleL2nwUrQREGLuhTtiUlrBbA==";
        };
        _tMq5wrUP = {
            "id" = "tMq5wrUP";
            "file" = "affinity-0.1.11+1.21.1.jar";
            "hash" = "sha512-MSH1RfAs8Ff/qPXUp9y2R6S5ewKoped3gXJxSfQFQoxBeMbcfIz3QSS+HHtkVvW6uHGai5fVIcaGcivFA0JMmQ==";
        };
        _GRl0ur5Q = {
            "id" = "GRl0ur5Q";
            "file" = "affinity-0.1.12+1.21.1.jar";
            "hash" = "sha512-y845Xo31+PwKl8/VNEo0FbfYgFkKQYSb5x1dGfD/3fFFyLxuax1TK9p39d7UaX9aysoUOgd6dHsy5nnpHWGh8g==";
        };
        _8e3GJKd9 = {
            "id" = "8e3GJKd9";
            "file" = "affinity-0.1.13+1.21.1.jar";
            "hash" = "sha512-MKcX0PMCR+mrDCzxZqVlgUsvivwlxVWqRVUDKFtIX6Gwy5W4dJ4iL3julzVYyKNOch3rXUd9rM4quAvZSQCgiA==";
        };
    in {
        "i5JxtJPY" = _i5JxtJPY;
        "KPgSdopM" = _KPgSdopM;
        "zYbbnU8Q" = _zYbbnU8Q;
        "8EwnBPJK" = _8EwnBPJK;
        "Ra5PLSGy" = _Ra5PLSGy;
        "SIYIGRuh" = _SIYIGRuh;
        "XjPyVztX" = _XjPyVztX;
        "NAhkWdkG" = _NAhkWdkG;
        "pygywZRP" = _pygywZRP;
        "GTf0sNMP" = _GTf0sNMP;
        "3ATyK1iJ" = _3ATyK1iJ;
        "lT0RhtmT" = _lT0RhtmT;
        "UI9eOVyC" = _UI9eOVyC;
        "F0DeKvxh" = _F0DeKvxh;
        "nnaKwZR5" = _nnaKwZR5;
        "pf8hXeMZ" = _pf8hXeMZ;
        "MUpW91jk" = _MUpW91jk;
        "DaGAC9SS" = _DaGAC9SS;
        "Q80iR4ig" = _Q80iR4ig;
        "BPq5RS3Z" = _BPq5RS3Z;
        "Arnvai01" = _Arnvai01;
        "QsIJeZlc" = _QsIJeZlc;
        "alm7GM7M" = _alm7GM7M;
        "v7AsZII6" = _v7AsZII6;
        "g9Zj1XKJ" = _g9Zj1XKJ;
        "VIgWKL0Z" = _VIgWKL0Z;
        "MK9IN86N" = _MK9IN86N;
        "nvuFlaqm" = _nvuFlaqm;
        "v96Pfyak" = _v96Pfyak;
        "DszCg5TQ" = _DszCg5TQ;
        "8E7EHxIv" = _8E7EHxIv;
        "IZPHYpvz" = _IZPHYpvz;
        "tMq5wrUP" = _tMq5wrUP;
        "GRl0ur5Q" = _GRl0ur5Q;
        "8e3GJKd9" = _8e3GJKd9;
        "fabric-1.20.3" = _BPq5RS3Z;
        "fabric-1.20.4" = _BPq5RS3Z;
        "fabric-1.20.1" = _DszCg5TQ;
        "fabric-1.21" = _MK9IN86N;
        "fabric-1.21.1" = _8e3GJKd9;
        "fabric-1.20" = _DszCg5TQ;
        "quilt-1.20.3" = _BPq5RS3Z;
        "quilt-1.20.4" = _BPq5RS3Z;
        "quilt-1.20.1" = _DszCg5TQ;
        "quilt-1.21" = _MK9IN86N;
        "quilt-1.21.1" = _8e3GJKd9;
        "quilt-1.20" = _DszCg5TQ;
        "default" = _8e3GJKd9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "affinity";
            id = "Y8TA5POy";
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