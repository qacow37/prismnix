{lib, callPackage, ...}:
let
    versions = (let
        _tUgpvImJ = {
            "id" = "tUgpvImJ";
            "file" = "kaleidoscopecookery-1.0.0-forge+mc1.20.1.jar";
            "hash" = "sha512-1PjsLkWbto6kTxDo4oekcP26z7GzQlLXliENJwYfcjURMCSCr64gvKn4HqZlpB8vE4dKdjr6ziDRSR1cbTcvAA==";
        };
        _51nAWmeu = {
            "id" = "51nAWmeu";
            "file" = "kaleidoscopecookery-1.0.0-neoforge+mc1.21.1.jar";
            "hash" = "sha512-CKz6KezebOVv3AtDaN6TVdhQdstSO8gH3LtR7R2NgAxz6oOWGc2qbBzmpDypPNxfpmT21hNlKlVAn/yu5Qgh2Q==";
        };
        _e42jcyyc = {
            "id" = "e42jcyyc";
            "file" = "kaleidoscopecookery-1.0.1-forge+mc1.20.1.jar";
            "hash" = "sha512-bciC6LZjPsVSZEqGH4W74BbQyjeo2XYHyhqDo+UVFOWdROMDK4HKAZIWi4vtNvrdzcXb+cxsuQ6F3LFewkZcLw==";
        };
        _NX96Z4HT = {
            "id" = "NX96Z4HT";
            "file" = "kaleidoscopecookery-1.0.1-neoforge+mc1.21.1.jar";
            "hash" = "sha512-P9C4oPP/Mp9PwF8MlmAHTRgdJmqiOapySk/0q+8aPi58StJGiF3dz/TTvoklmkv/MRL+8ZFLkjutG3h0/Si7cg==";
        };
        _wb9plJ5F = {
            "id" = "wb9plJ5F";
            "file" = "kaleidoscopecookery-1.0.1-fabric+mc1.20.1.jar";
            "hash" = "sha512-9fACTRo+TdAOfyBh6d/YGIi1iHW5T8TGMpdMxwjna7ZtsEAJJmzYWolSgAtMC33qrJVZCixFpesNxhQZ+kU8mA==";
        };
        _acNSsFFk = {
            "id" = "acNSsFFk";
            "file" = "kaleidoscopecookery-1.0.1-fabric+mc1.21.1.jar";
            "hash" = "sha512-/XqumMybXsURYFAhJp1ZxxiNe61gKgxzAXJt9+eiK2DcpMTbtP5PAk0sqkGM3PbNhG27dVRyjnDAt6TQgMRXmA==";
        };
        _2C7nEL7N = {
            "id" = "2C7nEL7N";
            "file" = "kaleidoscopecookery-1.1.0-forge+mc1.20.1.jar";
            "hash" = "sha512-2FyH9/1VWGENl18Umh4U+Lmsym0UPGHNOiV1NwoyL/QIJjejFhFII2go+S4uDVgj9qrKxL13WWNXoImXtJBRag==";
        };
        _mtjWvLkR = {
            "id" = "mtjWvLkR";
            "file" = "kaleidoscopecookery-1.1.0-neoforge+mc1.21.1.jar";
            "hash" = "sha512-/D7Vk0SGwEcK7iwMDCUbrY05Q8fbS3D9XaUhUv/MN67yLcXgBdtehH5ro+/nobJ07unfPbzvEMzl8Mvvvxti7w==";
        };
        _5TvWnxSE = {
            "id" = "5TvWnxSE";
            "file" = "kaleidoscopecookery-1.1.1-forge+mc1.20.1.jar";
            "hash" = "sha512-yGJznPwCwe8OjAmYJ9UogwQvkaE8I4aYAfw1s90KE+262/5y9kCWcKDB9lN95tziUb/1FOsav5YjXV+7ps0oeA==";
        };
        _zBuhqPJS = {
            "id" = "zBuhqPJS";
            "file" = "kaleidoscopecookery-1.1.1-neoforge+mc1.21.1.jar";
            "hash" = "sha512-CP5UoZroC1ySleSebf5wfxpoXEmubM7sLLFXQM89BRv/jbSjWDzSQt6+53it9u8z5VRpFLumiO6XagmwLYPz3g==";
        };
        _Tudd4EPS = {
            "id" = "Tudd4EPS";
            "file" = "kaleidoscopecookery-1.1.2-forge+mc1.20.1.jar";
            "hash" = "sha512-+6uPGe+2132dyJ6YrrbKGb4n+KcsFtcw/+8e9mJJdTAWeJySPhSxd94NTr7FxCknTPy1P+a9+OXOupzQx8lkFQ==";
        };
        _kBJQIHJn = {
            "id" = "kBJQIHJn";
            "file" = "kaleidoscopecookery-1.1.2-neoforge+mc1.21.1.jar";
            "hash" = "sha512-n495cveSWyBIbnnB6BAWnadVUN2SB6uggG2FbdRSTh/5mIZnIXMxCb8V516Nk76oUEVNw6pkUYSwX9SB+iLnDg==";
        };
        _WrRGy5Ni = {
            "id" = "WrRGy5Ni";
            "file" = "kaleidoscopecookery-1.2.0-forge+mc1.20.1.jar";
            "hash" = "sha512-57rHk7Sblb+xjrlSOBXAELC7ZVgmFpA7zBf0/qZFTnYSphCJn0ZMCryTvwz/lzwJk5Acv4yvplJqIrBZfC1dIQ==";
        };
        _x8ZRjeKS = {
            "id" = "x8ZRjeKS";
            "file" = "kaleidoscopecookery-1.2.0-neoforge+mc1.21.1.jar";
            "hash" = "sha512-N58/SHCXoKEfOAsPHbpIuNYQ3xQUFhIlAFNV9XyvEt5PSkhhNEdkMNUCy2AxKHEN4PeDoykn9aGNgc56Y2qL2A==";
        };
        _Fxxe8gvO = {
            "id" = "Fxxe8gvO";
            "file" = "kaleidoscopecookery-1.2.1-forge+mc1.20.1.jar";
            "hash" = "sha512-TtX3QoBWCuYiME9m4JlhaC6Blv5qbsPybTjEhjPO+gQaeIWqb7QuxMHMSTxC5SiSL6+AQ9J6r1kQqCJt2JY0TA==";
        };
        _Vr2KvNGj = {
            "id" = "Vr2KvNGj";
            "file" = "kaleidoscopecookery-1.2.1-neoforge+mc1.21.1.jar";
            "hash" = "sha512-EvrKQLwoMH2lXlYi/0RgQk8Zt6hea/mOClgKDzmxMvqkxB+ghgMtiYiRU9TbIKKfjuVfUppqA8Q2kYCUpzCMZA==";
        };
        _lpJLHWk4 = {
            "id" = "lpJLHWk4";
            "file" = "kaleidoscopecookery-1.3.0-forge+mc1.20.1.jar";
            "hash" = "sha512-hNBWgBXjh+J2hbgcOhQMGNTRZK7hvwEdsv4vuCaNQWw75RwjQfjDRkpVYx9yS2prQG6Pwb8R7YBM6HKhiU/cjQ==";
        };
        _x2qaC31Q = {
            "id" = "x2qaC31Q";
            "file" = "kaleidoscopecookery-1.3.0-neoforge+mc1.21.1.jar";
            "hash" = "sha512-pxD3N4bRFE7OwBHabBFV6iuIU6Lj1/ggBN7kCoL636Ylcw6bMzPbqOnhx+UhELIgTbCwNuluU7c6aABTfTm8ng==";
        };
        _oMHbtVQz = {
            "id" = "oMHbtVQz";
            "file" = "kaleidoscopecookery-1.4.0-forge+mc1.20.1.jar";
            "hash" = "sha512-IIqqDH4lr9TFwPnijQF25yD7Sp+gavdPmQ+fo3Er3KLma2BZS/I4tw1RJuGgdKireCd682WATypFUQ0l8W/MoA==";
        };
        _ohhyIDie = {
            "id" = "ohhyIDie";
            "file" = "kaleidoscopecookery-1.4.0-neoforge+mc1.21.1.jar";
            "hash" = "sha512-fyLQnbX+rk9d2hixYMNygtX5f/w44m96BHL6cWz72FWrIv9W00Tm0zcSnMM7eoZZBXdBbjoF+eckkOWecMycNw==";
        };
        _NXvhd04p = {
            "id" = "NXvhd04p";
            "file" = "kaleidoscopecookery-1.4.1-forge+mc1.20.1.jar";
            "hash" = "sha512-2j6Dp8V56HyTkm6Vd1992Jl9aPCHWVXiihEDvA1MBQtDF4m4nKNUSdrwJrmtxQYkhJpZNRvv5ezT8Ulbt3ab2A==";
        };
        _TqaHu4Ma = {
            "id" = "TqaHu4Ma";
            "file" = "kaleidoscopecookery-1.4.1-neoforge+mc1.21.1.jar";
            "hash" = "sha512-HmCZn/fkEf1cumYqCBagqDICSeQv9Ceu2fXNlSVgRSxKCudYeujaSWmCIjBW/sZTH0ZoAAO8XtrOft+QJOevmw==";
        };
    in {
        "tUgpvImJ" = _tUgpvImJ;
        "51nAWmeu" = _51nAWmeu;
        "e42jcyyc" = _e42jcyyc;
        "NX96Z4HT" = _NX96Z4HT;
        "wb9plJ5F" = _wb9plJ5F;
        "acNSsFFk" = _acNSsFFk;
        "2C7nEL7N" = _2C7nEL7N;
        "mtjWvLkR" = _mtjWvLkR;
        "5TvWnxSE" = _5TvWnxSE;
        "zBuhqPJS" = _zBuhqPJS;
        "Tudd4EPS" = _Tudd4EPS;
        "kBJQIHJn" = _kBJQIHJn;
        "WrRGy5Ni" = _WrRGy5Ni;
        "x8ZRjeKS" = _x8ZRjeKS;
        "Fxxe8gvO" = _Fxxe8gvO;
        "Vr2KvNGj" = _Vr2KvNGj;
        "lpJLHWk4" = _lpJLHWk4;
        "x2qaC31Q" = _x2qaC31Q;
        "oMHbtVQz" = _oMHbtVQz;
        "ohhyIDie" = _ohhyIDie;
        "NXvhd04p" = _NXvhd04p;
        "TqaHu4Ma" = _TqaHu4Ma;
        "forge-1.20.1" = _NXvhd04p;
        "neoforge-1.21.1" = _TqaHu4Ma;
        "neoforge-1.21" = _NX96Z4HT;
        "fabric-1.20.1" = _wb9plJ5F;
        "fabric-1.21.1" = _acNSsFFk;
        "pkg-1.0.0-forge+mc1.20.1" = _tUgpvImJ;
        "pkg-1.0.0-neoforge+mc1.21.1" = _51nAWmeu;
        "pkg-1.0.1-forge+mc1.20.1" = _e42jcyyc;
        "pkg-1.0.1-neoforge+mc1.21.1" = _NX96Z4HT;
        "pkg-1.0.1-fabric+mc1.20.1" = _wb9plJ5F;
        "pkg-1.0.1-fabric+mc1.21.1" = _acNSsFFk;
        "pkg-1.1.0-forge+mc1.20.1" = _2C7nEL7N;
        "pkg-1.1.0-neoforge+mc1.21.1" = _mtjWvLkR;
        "pkg-1.1.1-forge+mc1.20.1" = _5TvWnxSE;
        "pkg-1.1.1-neoforge+mc1.21.1" = _zBuhqPJS;
        "pkg-1.1.2-forge+mc1.20.1" = _Tudd4EPS;
        "pkg-1.1.2-neoforge+mc1.21.1" = _kBJQIHJn;
        "pkg-1.2.0-forge+mc1.20.1" = _WrRGy5Ni;
        "pkg-1.2.0-neoforge+mc1.21.1" = _x8ZRjeKS;
        "pkg-1.2.1-forge+mc1.20.1" = _Fxxe8gvO;
        "pkg-1.2.1-neoforge+mc1.21.1" = _Vr2KvNGj;
        "pkg-1.3.0-forge+mc1.20.1" = _lpJLHWk4;
        "pkg-1.3.0-neoforge+mc1.21.1" = _x2qaC31Q;
        "pkg-1.4.0-forge+mc1.20.1" = _oMHbtVQz;
        "pkg-1.4.0-neoforge+mc1.21.1" = _ohhyIDie;
        "pkg-1.4.1-forge+mc1.20.1" = _NXvhd04p;
        "pkg-1.4.1-neoforge+mc1.21.1" = _TqaHu4Ma;
        "default" = _TqaHu4Ma;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kaleidoscope-cookery";
        id = "v17FatAc";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = "https://github.com/KaleidoscopeMods/KaleidoscopeCookery/blob/main/LICENSE-ASSETS";
            };
        };
    };
in callPackage fn {}