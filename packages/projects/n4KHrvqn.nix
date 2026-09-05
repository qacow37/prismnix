{lib, callPackage, ...}:
let
    versions = (let
        _o6KiDNLM = {
            "id" = "o6KiDNLM";
            "file" = "polychess-1.21.1-0.1.jar";
            "hash" = "sha512-Z0eXeD5bmMekFCtuyz28ypBrtmG9oopqRZadbbVnHB0X45StOcIJVsFZFe48hmPoUV6YLpTJEPF9fe3+Qr0vgA==";
        };
        _Qha9jQFs = {
            "id" = "Qha9jQFs";
            "file" = "polychess-1.21.1-0.2.jar";
            "hash" = "sha512-YxiftYW/sxW84oH12k0QUZWVcXTvZeNyMW1CTtqLm6jqPLgz1ldoJXsEwvmlz1GOFgc2Q8Q1QTBBd8rs8+7WLA==";
        };
        _LJ9yF6es = {
            "id" = "LJ9yF6es";
            "file" = "polychess-1.21.1-0.3.jar";
            "hash" = "sha512-uuyXHCz1zKPERlMw7f+bM6W3iiVIXF3ZqlkCQHOJ46uxrohD5spyp2+ZkJI1RqWuUXDbZrnAKtPXvODBeTRZHA==";
        };
        _yPkqyK8L = {
            "id" = "yPkqyK8L";
            "file" = "polychess-1.21.4-0.1.jar";
            "hash" = "sha512-1eRmXWiCyCKyfjf6PWTBVhIFf6W1/53t00bNBmxxY9xrSLoRXT95+C9LkrdgcWDBGAyv5ijl6LfYApmE9+4g1Q==";
        };
        _C7SSLn6W = {
            "id" = "C7SSLn6W";
            "file" = "polychess-1.21.1-0.4.jar";
            "hash" = "sha512-hK8WB1q170FMuTKA3JS8FdgRvLXHVzxmBkY+Q1slthrxXAqML7iI9pljBYUtwBNBq7jCqkLllnXZrQsp2qGiSA==";
        };
        _MIWO2gJL = {
            "id" = "MIWO2gJL";
            "file" = "polychess-1.21.4-0.2.jar";
            "hash" = "sha512-JFcMpdwVJm30OBTF7BVFztYjUfHKBg4ePnSt64Kp92Jik1EybAuGxONesZbU/t+zu8BzYCSOK2ob0djCoxzYfA==";
        };
        _H16NA3Dm = {
            "id" = "H16NA3Dm";
            "file" = "polychess-1.21.5-0.1.jar";
            "hash" = "sha512-ncbPUeXpuUJH7JXCgFA6TjjpNkyp4ba5i0BLmUvONyfCAioVENo6JWd+/S6nuVmwDOStqrPqx8dyW4Nk9LoGUQ==";
        };
        _GHOpANXa = {
            "id" = "GHOpANXa";
            "file" = "polychess-1.21.6-pre2-0.1.jar";
            "hash" = "sha512-0jjAvbINy9T6QzsNEUXaFst9wReF+QsKkIdLmL3q8lxEC0Ar1oAQfQr94zUEoJ4ATejnz7vUkKUP1e/ZT0YZzg==";
        };
        _M7vZ2Qyn = {
            "id" = "M7vZ2Qyn";
            "file" = "polychess-1.21.6-0.2.jar";
            "hash" = "sha512-O3Dk9hR0rZgDk75jGou95g28gbZeq2PUBdt+axE415TKO31gMNDMRiZb82dKdBWDrW3/IH15DcWI1/u3lw5KNA==";
        };
        _MRwkm1uK = {
            "id" = "MRwkm1uK";
            "file" = "polychess-1.21.7-rc1-0.1.jar";
            "hash" = "sha512-lBTjCHMur3yLmtyZoObng0r78VF0SpTXuvRmIch6Yg0DJXHTRKD2IptsrO7zO3evX9B3igdlRSSW6noDiu1nYw==";
        };
        _fpfWN7gW = {
            "id" = "fpfWN7gW";
            "file" = "polychess-1.21.7-0.2.jar";
            "hash" = "sha512-rnEBKpLL2UCtBITEaK6tADLSq/SUkj1Uez6ei8p3CVIAZmHLwcx7hvKf5YcbGl3BM7hKWhNX43ojgSVwpL7ZrA==";
        };
        _rcR6jMzE = {
            "id" = "rcR6jMzE";
            "file" = "polychess-1.21.8-rc1-0.1.jar";
            "hash" = "sha512-wOcM5/80uVgwDwxmQ5nIsLGGV7kImvngg4OmhRN1lPtHUpuKzDSjqcCgMHIhtuSObFnJfguJtHJS8mr/wK0t+A==";
        };
        _KeK8HDPM = {
            "id" = "KeK8HDPM";
            "file" = "polychess-1.21.8-0.2.jar";
            "hash" = "sha512-V9Hunqj/P7T/RQ55HgkfXAo2357jCa4f0XXSp2c8bMRj761WdeI6vP9arYBowZamKsbCp8aqm1qa2Tu7jupDWQ==";
        };
        _112Tf6mW = {
            "id" = "112Tf6mW";
            "file" = "polychess-0.1.3+1.21.6.jar";
            "hash" = "sha512-1LLZN8D1l00Enu8KG3tM/LduL/WPtpYDebIoXZAn0XiQE3DOHDK4Suzt6eTHK96jRshVN8VVH/cbH/Xit8xTTA==";
        };
        _tevlrgwa = {
            "id" = "tevlrgwa";
            "file" = "polychess-0.1.3+1.21.11.jar";
            "hash" = "sha512-AH2VqcvE1UVvBRnqTpvJgRMwuhOtXmPsb5e2dqQIjvkemSOABUWubFDRcQw3yB0UKyIkGQZa6lnK055iNvAMzw==";
        };
    in {
        "o6KiDNLM" = _o6KiDNLM;
        "Qha9jQFs" = _Qha9jQFs;
        "LJ9yF6es" = _LJ9yF6es;
        "yPkqyK8L" = _yPkqyK8L;
        "C7SSLn6W" = _C7SSLn6W;
        "MIWO2gJL" = _MIWO2gJL;
        "H16NA3Dm" = _H16NA3Dm;
        "GHOpANXa" = _GHOpANXa;
        "M7vZ2Qyn" = _M7vZ2Qyn;
        "MRwkm1uK" = _MRwkm1uK;
        "fpfWN7gW" = _fpfWN7gW;
        "rcR6jMzE" = _rcR6jMzE;
        "KeK8HDPM" = _KeK8HDPM;
        "112Tf6mW" = _112Tf6mW;
        "tevlrgwa" = _tevlrgwa;
        "fabric-1.21.1" = _C7SSLn6W;
        "fabric-1.21.4" = _MIWO2gJL;
        "fabric-1.21.5" = _H16NA3Dm;
        "fabric-1.21.6-pre2" = _GHOpANXa;
        "fabric-1.21.6" = _112Tf6mW;
        "fabric-1.21.7-rc1" = _MRwkm1uK;
        "fabric-1.21.7" = _112Tf6mW;
        "fabric-1.21.8-rc1" = _rcR6jMzE;
        "fabric-1.21.8" = _112Tf6mW;
        "fabric-1.21.9" = _112Tf6mW;
        "fabric-1.21.10" = _112Tf6mW;
        "fabric-1.21.11" = _tevlrgwa;
        "quilt-1.21.1" = _C7SSLn6W;
        "quilt-1.21.4" = _MIWO2gJL;
        "quilt-1.21.5" = _H16NA3Dm;
        "quilt-1.21.6-pre2" = _GHOpANXa;
        "quilt-1.21.6" = _112Tf6mW;
        "quilt-1.21.7-rc1" = _MRwkm1uK;
        "quilt-1.21.7" = _112Tf6mW;
        "quilt-1.21.8" = _112Tf6mW;
        "quilt-1.21.9" = _112Tf6mW;
        "quilt-1.21.10" = _112Tf6mW;
        "pkg-1.21.1-0.1" = _o6KiDNLM;
        "pkg-1.21.1-0.2" = _Qha9jQFs;
        "pkg-1.21.1-0.3" = _LJ9yF6es;
        "pkg-1.21.4-0.1" = _yPkqyK8L;
        "pkg-1.21.1-0.4" = _C7SSLn6W;
        "pkg-1.21.4-0.2" = _MIWO2gJL;
        "pkg-1.21.5-0.1" = _H16NA3Dm;
        "pkg-1.21.6-pre2-0.1" = _GHOpANXa;
        "pkg-1.21.6-0.2" = _M7vZ2Qyn;
        "pkg-1.21.7-rc1-0.1" = _MRwkm1uK;
        "pkg-1.21.7-0.2" = _fpfWN7gW;
        "pkg-1.21.8-rc1-0.1" = _rcR6jMzE;
        "pkg-1.21.8-0.2" = _KeK8HDPM;
        "pkg-0.1.3+1.21.6" = _112Tf6mW;
        "pkg-0.1.3+1.21.11" = _tevlrgwa;
        "default" = _tevlrgwa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "polychess";
        id = "n4KHrvqn";
        type = "mod";
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
in callPackage fn {}