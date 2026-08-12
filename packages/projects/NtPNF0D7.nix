{lib, callPackage, ...}:
let
    versions = (let
        _UmzRQ99I = {
            "id" = "UmzRQ99I";
            "file" = "jukeboxcustomdiscfix-0.1.0-1.20.4.jar";
            "hash" = "sha512-n5LA/a61DiDA6C9wc57BTJjSYb7DQbqrAzu++C39ivnbzjSKNJ0lwQHe7WZ5YVajDX99Cd0/ZvuSDS2wK6A3HA==";
        };
        _azTkseSg = {
            "id" = "azTkseSg";
            "file" = "jukeboxcustomdiscfix-0.1.1-1.20.4.jar";
            "hash" = "sha512-GUan30a8mf99gxy0ralhWbskOHNnD1/DmgTSCE2nv6hjW0+OZ2HyEXGuJN19uwsu/A5uL/kHra2Gtcc1b30Ogw==";
        };
        _3QSemlLd = {
            "id" = "3QSemlLd";
            "file" = "jukeboxcustomdiscfix-0.1.2-1.20.1.jar";
            "hash" = "sha512-5Ry6lcoS4SnzB4GJ5bIlYBj3nWJfz1EbGwIlGiWgwXvg+o7hyUJc9KvTaQRb0o/Gi/o8Arolg7Xurs2nVo2qCA==";
        };
        _ngwTxI8B = {
            "id" = "ngwTxI8B";
            "file" = "jukeboxcustomdiscfix-0.1.2-1.20.4.jar";
            "hash" = "sha512-FTh9Cg3NmWqVQTcWpX23bfZlP89V3EXbDy3s2CuXKz6TOodX0mqM0VIApfVg5JOq+2EVpydB8l3cOe/wwD/jhQ==";
        };
        _Y5yI7PaM = {
            "id" = "Y5yI7PaM";
            "file" = "jukeboxcustomdiscfix-0.1.2-1.20.5.jar";
            "hash" = "sha512-0L1xtQ8LRtrlhfmMoEMpx6wm9/33r9vHKmT89S+japU+OAb2Fbjzf8D0EG4RMfF3KhU2xvuuHCLUFwMYSd/wmQ==";
        };
        _ssmrZOF4 = {
            "id" = "ssmrZOF4";
            "file" = "jukeboxcustomdiscfix-0.1.2-1.20.5+6.jar";
            "hash" = "sha512-c+EA8SR1tsPAvkLUZYBUcU0wSCNC8gFW2G0B11gq2f27Oe6CA+lXgAHziS3/xiiWMMoDxkUpBHJzXkgEQHYsQw==";
        };
        _94zA8ULs = {
            "id" = "94zA8ULs";
            "file" = "jukeboxcustomdiscfix-fabric-quilt-0.1.3-1.20.4.jar";
            "hash" = "sha512-7tt1nfi1TOBbS5q0JGTKzBEgbimip7i8pW5oIQKXM/LqwLf0Q5WG1RYI0+fHHNPqStyDX2pyKg6cIc0Ig8eUug==";
        };
        _GQg18N74 = {
            "id" = "GQg18N74";
            "file" = "jukeboxcustomdiscfix-neoforge-0.1.3-1.20.4.jar";
            "hash" = "sha512-vWigpbsuG77pn8K8LfUSJDsu7SApBYjQqturjNbL1UCnbjVWKEiIlTgks+y4dkMTdua/SGYdyh/YrN2NftqHkQ==";
        };
        _Mq2XxXB4 = {
            "id" = "Mq2XxXB4";
            "file" = "jukeboxcustomdiscfix-fabric-quilt-0.1.3-1.20.5+6.jar";
            "hash" = "sha512-S9J1vzgByNHLFZ6MIQdL4GP1MZlGeTD/ahAGxHBsJ2gs7MoN/jnWRAYZ4J3QEjzWl6jIimxTHob1Qv++RG385w==";
        };
        _xspdzYkV = {
            "id" = "xspdzYkV";
            "file" = "jukeboxcustomdiscfix-neoforge-0.1.3-1.20.5+6.jar";
            "hash" = "sha512-JHcAbLcIMoXDaqyX41GoYiv9g8PXnwKa9aqE+NLOlUdCMpN5mBwxEpqJ4Hu2jM6H6H1R4Tl8BvTUpqBJHKZV+g==";
        };
        _KKuUtFAb = {
            "id" = "KKuUtFAb";
            "file" = "jukeboxcustomdiscfix-0.1.4-1.21.jar";
            "hash" = "sha512-56xBdSvJnsY0X6aLHmAZFIH2rUKdwic1AXIouBUJkG4tAa+lEXUk6U+yBXxd+0uhYNH/aEqr9FB8STR0aM6Ekg==";
        };
        _piOqmn1R = {
            "id" = "piOqmn1R";
            "file" = "jukeboxcustomdiscfix-0.1.5-1.21.jar";
            "hash" = "sha512-xs70MJLaFuEGQK4HBqLcCiZDt9spFIFD5AcS6m0ziZsLDjIfP4L8Ey8qFpi116bTXVS8w28nv3DOdQK8DZUZ6g==";
        };
        _ObxNHXfE = {
            "id" = "ObxNHXfE";
            "file" = "jukeboxcustomdiscfix-0.1.5-1.21.1.jar";
            "hash" = "sha512-Cb1upOL792b70Me9ZecBEa3FIyMuC89dafhauraF1mZFW69YbVqAb0IUwR7iFBJdgVXpt6bzkTwKFRoe5GkMrA==";
        };
        _qQVsKpiZ = {
            "id" = "qQVsKpiZ";
            "file" = "jukeboxcustomdiscfix-forge-0.1.2-1.20.1.jar";
            "hash" = "sha512-/8HbSuy8iFDhaENufOlQ1GXLDjzv+xoYpsN87V4VNwnUf0S3CXSi1erwp0JYtv/V+LAuyMHwvM8O+r4eFeAJaw==";
        };
        _8gWzuLWF = {
            "id" = "8gWzuLWF";
            "file" = "jukeboxcustomdiscfix-0.1.5-1.21.2-pre1.jar";
            "hash" = "sha512-AD0lyzTtIOjSUBXbwGePss5IalNgWZZkbllhB8qCW5V1w+xt8U/njRTseUpPQ65r+p3K6cp/RcCte82fjXdIfw==";
        };
        _aGO0QYI8 = {
            "id" = "aGO0QYI8";
            "file" = "jukeboxcustomdiscfix-0.1.5-1.21.3.jar";
            "hash" = "sha512-sAZV7h5Fd52stMZQWI9RbceGwNPQgUk0axzGjWhG0chFhOr86zPFzeSP2Un2NQiMbyu98yllspr6XtaGwxLDtA==";
        };
        _AeRa5kkZ = {
            "id" = "AeRa5kkZ";
            "file" = "jukeboxcustomdiscfix-0.1.5-1.21.4.jar";
            "hash" = "sha512-hhORF4qVgRwyj8eJHRjYnDxOT1xFa2dYT2zhlVaz1Di9yWdFJIeAM3Wttg3ZxFMnmQqcVe97dyv74oNgMAEZxw==";
        };
        _ZJUTQKXD = {
            "id" = "ZJUTQKXD";
            "file" = "jukeboxcustomdiscfix-0.1.2-1.20.2.jar";
            "hash" = "sha512-QqRgJJod+enI1qhmO3VkKPUy72D9IxtLe52rsbln4NLloUY78ekv3TpzBGhX7dzJ1dJ0ito+1uaZXHuVKWk1HA==";
        };
        _eFp6RzGX = {
            "id" = "eFp6RzGX";
            "file" = "jukeboxcustomdiscfix-0.1.5-1.21.5.jar";
            "hash" = "sha512-O6EDkjTlCfjjirnEAjowTDFnrd7Vuobypao1UohgKrZY6aQmW9UvQcObHvFcwBxkZ+IL8zmGhBR54YwtZyyGPA==";
        };
        _mDL1e7Zw = {
            "id" = "mDL1e7Zw";
            "file" = "jukeboxcustomdiscfix-0.1.5-1.21.6.jar";
            "hash" = "sha512-u6B0JWidajevHnHuQq+DmVCxFlQ+PuG0Y1YwIbtjShdKs8Y1gR9eMsU+B1QCUDW1xkh4TKVlKA4PUUFv/6g0Lg==";
        };
        _xSRg9pVs = {
            "id" = "xSRg9pVs";
            "file" = "jukeboxcustomdiscfix-0.1.5-1.21.7.jar";
            "hash" = "sha512-Uy4DWaZ4sWhahx0kzz0DRzibWHPKRS3yL6VjJKuWkn2JpuNPRteFKbawCmN5MCnQ+3zgnigTG0l18Ux5RQZguw==";
        };
        _tWuCV9rM = {
            "id" = "tWuCV9rM";
            "file" = "jukeboxcustomdiscfix-0.1.5-1.21.8.jar";
            "hash" = "sha512-byJRSTS9TU4icpbtEMbEwemFMiNwpmzPsTgbb8jLDqC9SjixLahSBVMYIIJpfA2rodjUczCW8EkAg4MEII0q2w==";
        };
        _bKPMvzVi = {
            "id" = "bKPMvzVi";
            "file" = "jukeboxcustomdiscfix-0.1.5-1.21.9.jar";
            "hash" = "sha512-lAKC9I0sNWYL6RAgLNTatX/ND2S6DD5sWU5FJNngkyqwsUgEJLm/q4d1gnQHxXHn48rWHIjnk3w01sWKpOu6GA==";
        };
        _c9UWpLMq = {
            "id" = "c9UWpLMq";
            "file" = "jukeboxcustomdiscfix-0.1.5-1.21.10.jar";
            "hash" = "sha512-S8f1iuabu+SnO04tcyATOt1bWqzjIcKx2kNxIbWqDFQpzqZqsvFXmZ7wv8yyR6VY1AMmhCRMGbrJzaD0fZFMbg==";
        };
        _KJacCJnF = {
            "id" = "KJacCJnF";
            "file" = "jukeboxcustomdiscfix-0.1.5-1.21.11.jar";
            "hash" = "sha512-Q4ohrfnBss0gEdv7Q1GI/SJ+1BKhlQxxVNr2ttVhJHy+pwBRhQ4TKos3Wmgf1gqNsDX2UldAiHa8/BOjFBidrg==";
        };
        _ALdeTnVc = {
            "id" = "ALdeTnVc";
            "file" = "jukeboxcustomdiscfix-neoforge-0.2.0-26.1.jar";
            "hash" = "sha512-LEhYksL/APpoEKl+JAAhKLMkHYUpf+YGUgKHDR34jcHuWvFZ2izfrG9Mp2eIrzp/RzJuSLvbcBeuR9PsmGS8jA==";
        };
        _caBKAwCr = {
            "id" = "caBKAwCr";
            "file" = "jukeboxcustomdiscfix-fabric-0.2.0-26.1.jar";
            "hash" = "sha512-COQZIhJLlh4h79VrludosdnS2Ixshb78JWvMj59gjezNwlJjK2IyC/PlydOOoO/faJM8201Qtpd7VZGTYhlkrA==";
        };
        _epK9rrM6 = {
            "id" = "epK9rrM6";
            "file" = "jukeboxcustomdiscfix-neoforge-0.2.0-26.1.1.jar";
            "hash" = "sha512-MT76N11P2Vx0cz2MB4/gsdbo5qNNBopxJHT1zUzBDQqoRcfH96sL1GxtBDK+GiMvtZCfcbnWBZK1qlQ7WzCN1g==";
        };
        _z05w7wQc = {
            "id" = "z05w7wQc";
            "file" = "jukeboxcustomdiscfix-fabric-0.2.0-26.1.1.jar";
            "hash" = "sha512-TUTS0NbeVACwCW7R/WgDvo22+qMkXspzde6fMzjpO0QQ7NcfiBBYUONlgH5LSzXCAL0NhTkDfoBnE16ut1u+Ng==";
        };
        _6mQ8b05j = {
            "id" = "6mQ8b05j";
            "file" = "jukeboxcustomdiscfix-fabric-0.2.0-26.2.jar";
            "hash" = "sha512-SM8LsplS9pFNgVc1EZDaFjdyIisNNd5vrs/KHG+1N81vUzFMcNS0C72Etzlo1AmGAw+kwwebNXXaQdCaUHIxsQ==";
        };
        _t5Nk903d = {
            "id" = "t5Nk903d";
            "file" = "jukeboxcustomdiscfix-neoforge-0.2.0-26.2.jar";
            "hash" = "sha512-LG+9iA/Gvj4pkA4BJ/gIB1p7ctCUddsTW4AVKBaBXjvRebjKGGoEQSsuq5VAy9LpE1FGlzPP2SMsmGFG36dRpg==";
        };
    in {
        "UmzRQ99I" = _UmzRQ99I;
        "azTkseSg" = _azTkseSg;
        "3QSemlLd" = _3QSemlLd;
        "ngwTxI8B" = _ngwTxI8B;
        "Y5yI7PaM" = _Y5yI7PaM;
        "ssmrZOF4" = _ssmrZOF4;
        "94zA8ULs" = _94zA8ULs;
        "GQg18N74" = _GQg18N74;
        "Mq2XxXB4" = _Mq2XxXB4;
        "xspdzYkV" = _xspdzYkV;
        "KKuUtFAb" = _KKuUtFAb;
        "piOqmn1R" = _piOqmn1R;
        "ObxNHXfE" = _ObxNHXfE;
        "qQVsKpiZ" = _qQVsKpiZ;
        "8gWzuLWF" = _8gWzuLWF;
        "aGO0QYI8" = _aGO0QYI8;
        "AeRa5kkZ" = _AeRa5kkZ;
        "ZJUTQKXD" = _ZJUTQKXD;
        "eFp6RzGX" = _eFp6RzGX;
        "mDL1e7Zw" = _mDL1e7Zw;
        "xSRg9pVs" = _xSRg9pVs;
        "tWuCV9rM" = _tWuCV9rM;
        "bKPMvzVi" = _bKPMvzVi;
        "c9UWpLMq" = _c9UWpLMq;
        "KJacCJnF" = _KJacCJnF;
        "ALdeTnVc" = _ALdeTnVc;
        "caBKAwCr" = _caBKAwCr;
        "epK9rrM6" = _epK9rrM6;
        "z05w7wQc" = _z05w7wQc;
        "6mQ8b05j" = _6mQ8b05j;
        "t5Nk903d" = _t5Nk903d;
        "fabric-1.20.4" = _94zA8ULs;
        "fabric-1.20.1" = _3QSemlLd;
        "fabric-1.20.5" = _Mq2XxXB4;
        "fabric-1.20.6" = _Mq2XxXB4;
        "fabric-1.21" = _ObxNHXfE;
        "fabric-1.21.1" = _ObxNHXfE;
        "fabric-1.21.2-pre1" = _8gWzuLWF;
        "fabric-1.21.2" = _aGO0QYI8;
        "fabric-1.21.3" = _aGO0QYI8;
        "fabric-1.21.4" = _AeRa5kkZ;
        "fabric-1.20.2" = _ZJUTQKXD;
        "fabric-1.21.5" = _eFp6RzGX;
        "fabric-1.21.6" = _c9UWpLMq;
        "fabric-1.21.7" = _c9UWpLMq;
        "fabric-1.21.8" = _c9UWpLMq;
        "fabric-1.21.9" = _c9UWpLMq;
        "fabric-1.21.10" = _c9UWpLMq;
        "fabric-1.21.11" = _KJacCJnF;
        "fabric-26.1" = _z05w7wQc;
        "fabric-26.1.1" = _z05w7wQc;
        "fabric-26.1.2" = _z05w7wQc;
        "fabric-26.2" = _6mQ8b05j;
        "quilt-1.20.4" = _94zA8ULs;
        "quilt-1.20.5" = _Mq2XxXB4;
        "quilt-1.20.6" = _Mq2XxXB4;
        "neoforge-1.20.4" = _GQg18N74;
        "neoforge-1.20.5" = _xspdzYkV;
        "neoforge-1.20.6" = _xspdzYkV;
        "neoforge-1.20.1" = _qQVsKpiZ;
        "neoforge-26.1" = _epK9rrM6;
        "neoforge-26.1.1" = _epK9rrM6;
        "neoforge-26.1.2" = _epK9rrM6;
        "neoforge-26.2" = _t5Nk903d;
        "forge-1.20.1" = _qQVsKpiZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "jukebox-custom-disc-fix";
            id = "NtPNF0D7";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="t5Nk903d";}