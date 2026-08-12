{lib, callPackage, ...}:
let
    versions = (let
        _vMuJFDtA = {
            "id" = "vMuJFDtA";
            "file" = "intelligent_villagers-0.5.0.jar";
            "hash" = "sha512-NY/LAVre5wAmYGUWpe0lF+DFQwwSTb3I39w3D5qBQGeSooOmJKR9ekwASsqnKUUUK9+yg0ctzsvWedDyhY8M0w==";
        };
        _KvsyLgYS = {
            "id" = "KvsyLgYS";
            "file" = "intelligent_villagers-0.5.0.jar";
            "hash" = "sha512-Xudr2vBHbm7vqhArStuOOQ98WDdNj/QknqKuAEa780b1/oPMtrTEqrDOumgF/thDXVG347hByxpvaKNTvVV9kQ==";
        };
        _uf0OqRKT = {
            "id" = "uf0OqRKT";
            "file" = "intelligent_villagers-0.5.0.jar";
            "hash" = "sha512-c0StlEt8zY+CzHcioqvUPUDgA9o20XbJ/Qc4g8q2ceC/J7nIcxy1Eu7t8GuxLGcT5kFwnW6sL4foK6vQiU7RsA==";
        };
        _Ja4mvW0r = {
            "id" = "Ja4mvW0r";
            "file" = "intelligent_villagers-0.5.0.jar";
            "hash" = "sha512-4Gwz28VgW0Ok20ZAvbKyQoPEQSxAr0OjEbZA0rpvd5j+azVeUODSxUHCwnTqNl/W/q9Du2bift2YeIhl8c5YCw==";
        };
        _yDIp6vfQ = {
            "id" = "yDIp6vfQ";
            "file" = "intelligentvillagers-0.5.0.jar";
            "hash" = "sha512-YzaYqpmFo2/+NuC1II2X+6BfUJ7JUOJ3ec8Zgv6GWE0Yf+Yq9OB2QXOQS57lZbOt8hqaJQwlMuAOjj9livhRmQ==";
        };
        _r0EYnngM = {
            "id" = "r0EYnngM";
            "file" = "intelligentvillagers-0.5.0.jar";
            "hash" = "sha512-Af9yKIl87SF6jyMB8POdqmTr7Ek27ajyJq+uqPD6Dhq53f2hml6pTKjkAUb552dVskRoZ0MZzM236VQvTBKafQ==";
        };
        _zYBVHrRs = {
            "id" = "zYBVHrRs";
            "file" = "intelligentvillagers-0.5.0.jar";
            "hash" = "sha512-QHKw0PKhXLr/lHeepG8jYZEdeYwmmdU6bTFt4ELF+A7mKyViFGHRFbvjnj6cXXhW58HFbZWNH+/kYo4L2qt0JQ==";
        };
        _zstLjD9N = {
            "id" = "zstLjD9N";
            "file" = "intelligentvillagers-0.5.0.jar";
            "hash" = "sha512-4OqzHn18yjHOVAcpBMrCc43TBt51O8nTAGYb7+HwHdxQ8jiE8so4mLgF48WP1pVe8gVFQIdMFMGpPTCHxXBCIg==";
        };
        _698vk7T7 = {
            "id" = "698vk7T7";
            "file" = "intelligentvillagers-0.5.0.jar";
            "hash" = "sha512-jlUcFbmVb9lVJM8cuzuezeyn+3rQeGaAmZQGmgl/YNmq1mKLETIpkSrOgTXjO7cOcI5s3OWftpg4FN7Z17iJKA==";
        };
        _DfzCPHVk = {
            "id" = "DfzCPHVk";
            "file" = "intelligentvillagers-0.5.0.jar";
            "hash" = "sha512-Chvg/oLK7mQEh7Rcxzsu0Z9+nIvVswQMVQTAdjLcxI6O8P0pQxshioH75Tsg1lKL0dWc19peXhmgLQdAvCx7xg==";
        };
        _ytNHRDQk = {
            "id" = "ytNHRDQk";
            "file" = "intelligentvillagers-0.5.0.jar";
            "hash" = "sha512-CdistuEKzGyPThkYy4jQIQjfFBEti3bVzjYv9ojkeMIJcwHbJjRSI9otjYdfwj0g8+EPzw63mnveojAfHRzmdg==";
        };
        _QIG4L8xE = {
            "id" = "QIG4L8xE";
            "file" = "intelligentvillagers-0.5.0.jar";
            "hash" = "sha512-jwCcPwlxMOZuAMd16pKZar1IISkLRuJJjcuQtJvCUb9jfa5T+M85E/DfZIzaKcR/NNx+gp0gHW507jjQWSQwkw==";
        };
        _UHuYTAxG = {
            "id" = "UHuYTAxG";
            "file" = "intelligentvillagers-0.5.0.jar";
            "hash" = "sha512-83ezHsaxX2qJ6UyvtCJPVOGNlY2MnhUHSs3sPoGjMpp59gGRfDnipkMWdcoZiB4Fga1encYAHJzETFiqCq68KA==";
        };
        _DEAiY8BH = {
            "id" = "DEAiY8BH";
            "file" = "intelligentvillagers-0.5.0.jar";
            "hash" = "sha512-ag4vYnxSPT+NPH0iENGxCr6mFO/Ik5u/GRa746u4+BR6vbiHeCK9mJR+GQWr8rOmW+rY5QsLd6DmHHJrWWtp5A==";
        };
        _FCW6nHKo = {
            "id" = "FCW6nHKo";
            "file" = "intelligentvillagers-0.5.0.jar";
            "hash" = "sha512-lc+5gkoKjkDQz0e1bYbxMraC3XW7Kv72D2LnvLlbGfgn/33pM0bwp7a+zCot2EGRgocUnMxlzjh4YRQHEPFQFA==";
        };
        _e8Mc3sfB = {
            "id" = "e8Mc3sfB";
            "file" = "intelligentvillagers-0.5.0.jar";
            "hash" = "sha512-dXYOmHnxRKYU5QI6Df3q6QdwIo0L5Wwp3p5K3R8TWvPMvwq2+67cXrVaxWWue6brX7Pe5Haaktqro/bvO7voVw==";
        };
        _UNihwtmM = {
            "id" = "UNihwtmM";
            "file" = "intelligentvillagers-0.5.0.jar";
            "hash" = "sha512-5zZ/knmk24T4TfIu+MlOdjeTZv/xamsmbMU7lHmWnfxNl4Btyq7VCS34llcFtzDEiBe5tRv39mJ1yggsASySGw==";
        };
        _VN80FGE1 = {
            "id" = "VN80FGE1";
            "file" = "intelligentvillagers-0.5.0.jar";
            "hash" = "sha512-T/U5apaNYc/rmy+OJQszdDP4rtFwmc8TL7rrryvyOj1VWdb7KTjcgZCPLgftVxmAnbjxgUqz7Zz//fSapznOjw==";
        };
        _RpuOAGVa = {
            "id" = "RpuOAGVa";
            "file" = "intelligentvillagers-0.5.0.jar";
            "hash" = "sha512-JOnLdUAM5IlJ1nm7LtnZqHKhEpY66khzV1fdfCvPM3r1jHLjQp0b4otWQFXo2evvFHGSB+dNb3+j8qGZ8eWlPQ==";
        };
        _L1EB3nQ3 = {
            "id" = "L1EB3nQ3";
            "file" = "intelligentvillagers-0.5.0.jar";
            "hash" = "sha512-M5lKQ8mNEabOUyoVnZUozCO//a5mdcy/36Gsb22Hd36PxWn7WYQWlmqnF/y6xlcpbOQJgljCWX0H9mRZpgGvOA==";
        };
        _oB06VeOZ = {
            "id" = "oB06VeOZ";
            "file" = "intelligentvillagers-0.5.0.jar";
            "hash" = "sha512-CXvCpJK0Lo3KNBf/9Bf8T4oYaoxyRuMsVbCHIAvb3HJBmJmg2M1g1u1pYRvSgaTW98bQ58RvFqPxyWLo6TxIYg==";
        };
        _Bs8UuZH8 = {
            "id" = "Bs8UuZH8";
            "file" = "intelligentvillagers-0.5.0.jar";
            "hash" = "sha512-J5FVrcXVjnlS8xTOgc52HHDkNFnGHVE68zmt7jxgZG2olPg9/hbn6ohIawSeYLXTQdW8DQ5uLmKAJjdpVceYLQ==";
        };
        _Bh504AVq = {
            "id" = "Bh504AVq";
            "file" = "intelligentvillagers-0.5.0.jar";
            "hash" = "sha512-02yQVaIenMKbskNqchEGoAXUETINCESDbkR3fBzRtrjgNEG01JGeGXasAplGrkIJBax391Qdy3v1kw6N4AdYtA==";
        };
        _Tz61mBg2 = {
            "id" = "Tz61mBg2";
            "file" = "intelligentvillagers-0.5.0.jar";
            "hash" = "sha512-VDa3E4lns6nadYqB3xcu5wqIWgmDSBUvy8J0ZE9FDzg255UftPge0+COuabsMulGYwNY+lPRF6/pvh9690+Elg==";
        };
        _TMNHRhxG = {
            "id" = "TMNHRhxG";
            "file" = "intelligentvillagers-0.5.0.jar";
            "hash" = "sha512-mIN3wGVZi5S1WYn9dgkacJESMR2k51UznZAs2JSHw6NS9U+P6fHUJeo1Rkzj7PEll6zosE5CvgDBAd7Tr+Hhgw==";
        };
        _lmUcpY86 = {
            "id" = "lmUcpY86";
            "file" = "intelligentvillagers-0.5.0.jar";
            "hash" = "sha512-yQYLzkelUlhEN4+F7dlij3kTx1V1I7ljlwj27LVq7mKEt8vetYZuAig2KSbWuF//dqjBX+t043EKcyzFzobCcQ==";
        };
        _AqVkkg22 = {
            "id" = "AqVkkg22";
            "file" = "intelligentvillagers-0.5.0.jar";
            "hash" = "sha512-1jxoutVYB1zIOfGO/mP45HjlUjNrP96U082TplO+PvS5a9uG9Y2KpljWwLHRvQfi+KdLWS/zevbcUEI/8RAo2Q==";
        };
        _d6ZjUQwv = {
            "id" = "d6ZjUQwv";
            "file" = "intelligentvillagers-0.5.0.jar";
            "hash" = "sha512-wnvvF73q5kLxT2mPtgikdlmjLQqg6u7sSTXxFXOvD1v98fSNGoeyqVhsPaE93w5v0243nbIChlJ4gxtJPNLV6g==";
        };
        _M0q4yNox = {
            "id" = "M0q4yNox";
            "file" = "intelligentvillagers-0.5.0.jar";
            "hash" = "sha512-wnvvF73q5kLxT2mPtgikdlmjLQqg6u7sSTXxFXOvD1v98fSNGoeyqVhsPaE93w5v0243nbIChlJ4gxtJPNLV6g==";
        };
        _jqc2RX3j = {
            "id" = "jqc2RX3j";
            "file" = "intelligentvillagers-0.5.0.jar";
            "hash" = "sha512-5S5c6RSWkusHNaEJsXUJe6lWzVYbhT49uJD5I5f46x3+CdRkkdhhAjWUdMY4LUzIf0G3loEnGXQW8QdUWls/QA==";
        };
        _nn9Yiz8m = {
            "id" = "nn9Yiz8m";
            "file" = "intelligentvillagers-0.5.0.jar";
            "hash" = "sha512-SoW+5BxmeZxpH2S6KTnFSA4lwllSODFXg7vIcx3TthH6uhnnI+dDx4A9uzcM2KbyfdH67LS1NRZaJeMXwRN6lw==";
        };
    in {
        "vMuJFDtA" = _vMuJFDtA;
        "KvsyLgYS" = _KvsyLgYS;
        "uf0OqRKT" = _uf0OqRKT;
        "Ja4mvW0r" = _Ja4mvW0r;
        "yDIp6vfQ" = _yDIp6vfQ;
        "r0EYnngM" = _r0EYnngM;
        "zYBVHrRs" = _zYBVHrRs;
        "zstLjD9N" = _zstLjD9N;
        "698vk7T7" = _698vk7T7;
        "DfzCPHVk" = _DfzCPHVk;
        "ytNHRDQk" = _ytNHRDQk;
        "QIG4L8xE" = _QIG4L8xE;
        "UHuYTAxG" = _UHuYTAxG;
        "DEAiY8BH" = _DEAiY8BH;
        "FCW6nHKo" = _FCW6nHKo;
        "e8Mc3sfB" = _e8Mc3sfB;
        "UNihwtmM" = _UNihwtmM;
        "VN80FGE1" = _VN80FGE1;
        "RpuOAGVa" = _RpuOAGVa;
        "L1EB3nQ3" = _L1EB3nQ3;
        "oB06VeOZ" = _oB06VeOZ;
        "Bs8UuZH8" = _Bs8UuZH8;
        "Bh504AVq" = _Bh504AVq;
        "Tz61mBg2" = _Tz61mBg2;
        "TMNHRhxG" = _TMNHRhxG;
        "lmUcpY86" = _lmUcpY86;
        "AqVkkg22" = _AqVkkg22;
        "d6ZjUQwv" = _d6ZjUQwv;
        "M0q4yNox" = _M0q4yNox;
        "jqc2RX3j" = _jqc2RX3j;
        "nn9Yiz8m" = _nn9Yiz8m;
        "neoforge-1.21.1" = _nn9Yiz8m;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nations-villagers-ai-reborn";
            id = "lzBfZKbf";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="nn9Yiz8m";}