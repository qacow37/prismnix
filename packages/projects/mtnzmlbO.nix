{lib, callPackage, ...}:
let
    versions = (let
        _Xqsrw615 = {
            "id" = "Xqsrw615";
            "file" = "§1GUI Revision §ePlus v1.0.0.zip";
            "hash" = "sha512-Uzbc2Vw1UZGQsQmOJfqLHqpxPQ24hMSIXaVd561Rcxe9LAFmz6FIJJW0j9JAYbaFBP7sxm018P54nQXVbwX+wQ==";
        };
        _LeSTZfE3 = {
            "id" = "LeSTZfE3";
            "file" = "§1GUI Revision §ePlus v1.1.0.zip";
            "hash" = "sha512-y4/ARFZqly+LwmfHgWXhfYIkW9obn/WaCzv7Kjv5UVA/lJdiTqkKE+XxxBLjrLM6zSbCG7NSJcgD2hasqmeBDA==";
        };
        _LWpzt4bo = {
            "id" = "LWpzt4bo";
            "file" = "§1GUI Revision §ePlus v1.1.0.zip";
            "hash" = "sha512-KX3KWe+e50s6kdLHRS4l1wEzhNYSUHf/oPKEHDZ62BbTK8AoTG8gEFi0jUPi+3VKMeVhfAg52LWNFClKre7r5A==";
        };
        _z7z31Kqu = {
            "id" = "z7z31Kqu";
            "file" = "§1GUI Revision §ePlus v1.1.0.zip";
            "hash" = "sha512-5e4k5yqj8Icgejk0D4WGv9PBBKHGut4uf4vQDMbcxd0aTU45OhN6RUcog1HzEqSNqejTO+reik2KJxZUZyfiKw==";
        };
        _yVHg3hDv = {
            "id" = "yVHg3hDv";
            "file" = "§1GUI Revision §ePlus v1.1.0.zip";
            "hash" = "sha512-8nnKNHMuHswaGu+1kLteIMJNiLF0xzkVoOGPB2laIZrblBLl5BTdZ8dsrh5C2Nexatj3Da2P9B7AxSfjFeszKw==";
        };
        _o3o1voMH = {
            "id" = "o3o1voMH";
            "file" = "§1GUI Revision §ePlus v1.1.0.zip";
            "hash" = "sha512-oZC7bLClqtNnPU3TRbfRMD74mRcpElwu4hx+2jVmd6d0ees2WE2AAkK6JX/Smr99ohlAWqkN7SndckSy2iJaJg==";
        };
        _gfPO3cnE = {
            "id" = "gfPO3cnE";
            "file" = "§1GUI Revision §ePlus v1.0.zip";
            "hash" = "sha512-qOdYFZsWzr4JAUswdthawpw9BA066YRO89VuejL6hvAcUdMYca34ZHRgBz1isnezEXx25/FDU2wiPkkpNDHumQ==";
        };
        _BODxxQev = {
            "id" = "BODxxQev";
            "file" = "§1GUI Revision §ePlus v1.0.zip";
            "hash" = "sha512-uuTuuV8NtCFVrIlRNlOd1JlcLVp3uXLBSnF6jSqgS0ungqHO4VPa7qHOcYVnGo/Fh9Yf59zXoyLYn7TeanATUQ==";
        };
        _hf8Zba5e = {
            "id" = "hf8Zba5e";
            "file" = "§1GUI Revision §ePlus v1.1.0.zip";
            "hash" = "sha512-A302k3r3M5bxeU52WQxFRCJWY4uNXiGEdwsUzDJkD1ACYuoz6WkFjmthArG+QEAP/ZZACJ8PHnKrE/GbFp/yYA==";
        };
        _TV7P5yhb = {
            "id" = "TV7P5yhb";
            "file" = "§1GUI Revision §ePlus v1.1.1.zip";
            "hash" = "sha512-Fl1wLdMsTbXJ5INMPktTUDJwcmu31n8ILkeXWrGryqmSiMeXBH1sCRt5k6/DyXayyILxAPmUNFVgTf5xUeLtgQ==";
        };
        _jNtJyr6G = {
            "id" = "jNtJyr6G";
            "file" = "§1GUI Revision §ePlus v1.1.0.zip";
            "hash" = "sha512-N3XAj/0jejkx2wVQQGGf0Hf8YcBnayW/fp6CJRZqCmgh5d0D7ayoPUJpLlQHhb67+PQ6lxvnxGz1zlJ/tS8O7A==";
        };
        _gnZQBKDe = {
            "id" = "gnZQBKDe";
            "file" = "§1GUI Revision §ePlus v1.1.1.zip";
            "hash" = "sha512-BytKgapfLMZF98O0JjjAxAAFBPRST58pAtY7x7latYKEdlF6/J/2Wr/9W7SQXAoJ1qRf+IEoI/rf2xuXUVROlQ==";
        };
        _EliNnl2K = {
            "id" = "EliNnl2K";
            "file" = "§1GUI Revision §ePlus v1.2.zip";
            "hash" = "sha512-g5uO/pvZVWKoV2CeUdXTXEU50VOXw5I4CB/h2sBR423OIjU8pMzV+xszkXiFFb4KSGYAhT808s8tIasd7lK6Hg==";
        };
        _VpPSiHQo = {
            "id" = "VpPSiHQo";
            "file" = "§1GUI Revision §ePlus v1.2.zip";
            "hash" = "sha512-ahpq2SLNHAS0ngYnLasCct46fYrMZPegweE5B7PkWZtcWsuspPQLl6yEmZ1BbRYGi8giFCnGIMwlgNX0bN15SA==";
        };
        _TNSRNwf6 = {
            "id" = "TNSRNwf6";
            "file" = "§1GUI Revision §ePlus v1.2.zip";
            "hash" = "sha512-GaIgZN7nkZZylc5fjIWpl/npmw/8kaClwP0XzP73zmeLNEK9wNIz+Otz12/fjycwgYwGy6m1AHrPLCP1KwYaLg==";
        };
        _BiGstGoS = {
            "id" = "BiGstGoS";
            "file" = "§1GUI Revision §ePlus v1.2.zip";
            "hash" = "sha512-9TDO3cBrfyUk4JRP7xtkZly5Nve3agrOyJm1u7NFfBMrtGkARf95DSvXLEIldx5JLBcvqUCGeZG2hmxjqauRzw==";
        };
        _afbeZOiR = {
            "id" = "afbeZOiR";
            "file" = "§1GUI Revision §ePlus v1.2.zip";
            "hash" = "sha512-DxtN05caDOhwLh7lTC88QdJlSBZowk2Y3aTXro06tlFzRO3KE/V6xicEbhA34gEdWloaBYEj2lGNSpofpZGvPg==";
        };
        _QcNxA817 = {
            "id" = "QcNxA817";
            "file" = "§1GUI Revision §ePlus v1.2.zip";
            "hash" = "sha512-YT1y/vyLprS47wQVTAOOskzMabDH2dilFfhGvluYtoCWNlqtDXj6oiFNUowF71tmvUpKB3ZtQCLNa5RQG2WPWA==";
        };
        _I7cXwLRe = {
            "id" = "I7cXwLRe";
            "file" = "§1GUI Revision §ePlus v1.2.1.zip";
            "hash" = "sha512-j0IUeq9oRS5b1o/pMgN1tbYwqsbExY4sVjcUyK3dRdaQouOJ4uMfSOXKU0R33Xl+n3MC0LRCQL90MDHalfpuaw==";
        };
        _ynzOOYKq = {
            "id" = "ynzOOYKq";
            "file" = "§1GUI Revision §ePlus v1.2.1.zip";
            "hash" = "sha512-LprTqNK1FeElb9nd9xlhUM0iwLmUbWIoHrK1sQFy+yXAkaTenvxW5VoctIiI5XqWDJMwCkqTnPNpRU4Muzz2Ew==";
        };
        _QlU5agdP = {
            "id" = "QlU5agdP";
            "file" = "§1GUI Revision §ePlus v1.2.1.zip";
            "hash" = "sha512-/4O91k9maFkgyfoRfSXhAunEe9npl8RHwVS3amVTHCvZSP5tWpSv9ljLHLnEhfOA78ws+gJq5AZCfLHcG68Rzg==";
        };
        _zBWiuwuV = {
            "id" = "zBWiuwuV";
            "file" = "§1GUI Revision §ePlus v1.2.1.zip";
            "hash" = "sha512-LIE13j6+uLP3LFJcCrZNb2oWMwFr7LE/dC4tzruZW8SUg3OEGZujPRu9WaIxsuxkKAalf4n1RLsj878W7c/Rlg==";
        };
        _gEFG2ehJ = {
            "id" = "gEFG2ehJ";
            "file" = "§1GUI Revision §ePlus v1.2.1.zip";
            "hash" = "sha512-BKGOr8PF6Nc9YfosksmH4eyqOy/gkva+dmwRYU9mf6hFZluUk8tfQvaPmbI32CtFoGyAhB/FFAgmKtiq3r0kog==";
        };
        _ZilSevDg = {
            "id" = "ZilSevDg";
            "file" = "§1GUI Revision §ePlus v1.2.1.zip";
            "hash" = "sha512-mMAWzuF6Ob3rzl7N3+M+7NF4u/x0SlqWrSTS/uYgyF4dLrqTkvQXXMA/OwjbtgWEF1IHu+LvUcxmG7AW4C0vyA==";
        };
        _nI4Vk8io = {
            "id" = "nI4Vk8io";
            "file" = "§1GUI Revision §ePlus v1.2.1.zip";
            "hash" = "sha512-9CYgDYRV0DeJfe2iIb3iQ7ROHCefwxzq8lrr2u6CqkqKIJogdeHXzul2hejip2sgpPxUKZMBjASP+7Q3hzeirg==";
        };
        _Nkgv2ddc = {
            "id" = "Nkgv2ddc";
            "file" = "§1GUI Revision §ePlus v1.2.1.zip";
            "hash" = "sha512-b1W8PFR1E7Blwl/53MQO2AEvV+PWRIW37OuLMmf6ujlSiuIMy87ADfmuWH1OyVaYvK66jgcbitYRrH9/kR0B9A==";
        };
        _O3Go2qun = {
            "id" = "O3Go2qun";
            "file" = "§1GUI Revision §ePlus v1.2.2.zip";
            "hash" = "sha512-PAxS29/GveopoBO6ayEBxwAmopW1oDWZ6pPX2WmWYIsr7HDKdSWI3VpIGzWJCfOe0YaE1P4cDCGc7AE4miC7uA==";
        };
        _iuwrU62o = {
            "id" = "iuwrU62o";
            "file" = "§1GUI Revision §ePlus v1.2.2.zip";
            "hash" = "sha512-V7FzlbZ4Nz8traIrqC5d/uBQyYymUUediSwX8MZ3xqk99lZYyrh8dGn7L7wGQI/RN1mZTqfboFPOCL17TWO6bQ==";
        };
        _RJKHraku = {
            "id" = "RJKHraku";
            "file" = "§1GUI Revision §ePlus v1.2.2.zip";
            "hash" = "sha512-M2hE36Qx6SPDHZ2tj/B6RG/E6UZ5DOXr9lTKo0qfPgk29xyaypz3lqGN1tGs/fS6YLFHn9hqa89KEoZAQqAbyQ==";
        };
        _769L7Yhs = {
            "id" = "769L7Yhs";
            "file" = "§1GUI Revision §ePlus v1.2.2.zip";
            "hash" = "sha512-e+RRtAHe7Xo2x/n9nVyswNfiOpfEjLrvgFFWjOHgUDjnpqrzHVK/iPltrRAf+RO5Nnf3fqTLrV1n8sOQBloS1g==";
        };
        _2NPQLtqB = {
            "id" = "2NPQLtqB";
            "file" = "§1GUI Revision §ePlus v1.2.2.zip";
            "hash" = "sha512-QO5AwbhaYAOBOaF0Zjx036H9c89/+V/imWqmdoCp3M/afqM5CN4wNMEgOvOUmHPDuTtd42rPI9L7CMldBgY0GA==";
        };
        _gNyz2nq8 = {
            "id" = "gNyz2nq8";
            "file" = "§1GUI Revision §ePlus v1.2.2-new.zip";
            "hash" = "sha512-p5Fg0agrldn3XI66MLKJbsPYZRSvQiT6id/+LOcsc5QTu1ecue9hgjkrpvBGKR2yLGD8rekfW8l4wEd9Pe8lPg==";
        };
        _yXQFcpfo = {
            "id" = "yXQFcpfo";
            "file" = "§1GUI Revision §ePlus v1.2.2.zip";
            "hash" = "sha512-ZXkKPrAmnvJCnY8foEKkXHHRIK7u+EPBL3XnI/9TzKnYT5WABUSCHt1jrljfU9UYinZ2s7lM7GKOcH1rpTdwXA==";
        };
        _hA2yE3IT = {
            "id" = "hA2yE3IT";
            "file" = "§1GUI Revision §ePlus v1.2.2.zip";
            "hash" = "sha512-Zr7uK7aeBTKWArplgkgDdoz5QZpZE473ttx+cfG01PGPvflAvTNy/Gz89u/EHYRWHT7KibVl/E4IBr2CbGBuDQ==";
        };
        _BWK6ctiM = {
            "id" = "BWK6ctiM";
            "file" = "§1GUI Revision §ePlus v1.2.2.zip";
            "hash" = "sha512-4bUKdkVUBqf7bh/0/mYy2b1UCINbl3W4OIQOIM2EVsnRkVQIQZn1EVZVF5GOQmvyEHTJ9PeU3o9K5G2xDw9zWw==";
        };
        _hgtMr5hW = {
            "id" = "hgtMr5hW";
            "file" = "§1GUI Revision §ePlus v1.2.2.zip";
            "hash" = "sha512-NwblypeOxmcYyVJMlbw64LK6ONZCTAsFU4fcnldMANhRfT8CWdsV1eWNgPao4l4yIeIzVy5WLe8yuvHX87CNpA==";
        };
        _CqVXbkdg = {
            "id" = "CqVXbkdg";
            "file" = "§1GUI Revision §ePlus v1.2.2.zip";
            "hash" = "sha512-NwHOBKgW6dY3XznZrRxeXv79Mzd+cuFyX2fZojUCzVtPl9NhMA38H+Tml0z21d0Agfus//KnpweK5sDjuclMbw==";
        };
    in {
        "Xqsrw615" = _Xqsrw615;
        "LeSTZfE3" = _LeSTZfE3;
        "LWpzt4bo" = _LWpzt4bo;
        "z7z31Kqu" = _z7z31Kqu;
        "yVHg3hDv" = _yVHg3hDv;
        "o3o1voMH" = _o3o1voMH;
        "gfPO3cnE" = _gfPO3cnE;
        "BODxxQev" = _BODxxQev;
        "hf8Zba5e" = _hf8Zba5e;
        "TV7P5yhb" = _TV7P5yhb;
        "jNtJyr6G" = _jNtJyr6G;
        "gnZQBKDe" = _gnZQBKDe;
        "EliNnl2K" = _EliNnl2K;
        "VpPSiHQo" = _VpPSiHQo;
        "TNSRNwf6" = _TNSRNwf6;
        "BiGstGoS" = _BiGstGoS;
        "afbeZOiR" = _afbeZOiR;
        "QcNxA817" = _QcNxA817;
        "I7cXwLRe" = _I7cXwLRe;
        "ynzOOYKq" = _ynzOOYKq;
        "QlU5agdP" = _QlU5agdP;
        "zBWiuwuV" = _zBWiuwuV;
        "gEFG2ehJ" = _gEFG2ehJ;
        "ZilSevDg" = _ZilSevDg;
        "nI4Vk8io" = _nI4Vk8io;
        "Nkgv2ddc" = _Nkgv2ddc;
        "O3Go2qun" = _O3Go2qun;
        "iuwrU62o" = _iuwrU62o;
        "RJKHraku" = _RJKHraku;
        "769L7Yhs" = _769L7Yhs;
        "2NPQLtqB" = _2NPQLtqB;
        "gNyz2nq8" = _gNyz2nq8;
        "yXQFcpfo" = _yXQFcpfo;
        "hA2yE3IT" = _hA2yE3IT;
        "BWK6ctiM" = _BWK6ctiM;
        "hgtMr5hW" = _hgtMr5hW;
        "CqVXbkdg" = _CqVXbkdg;
        "minecraft-1.21.8" = _769L7Yhs;
        "minecraft-1.21.7" = _769L7Yhs;
        "minecraft-1.21.6" = _2NPQLtqB;
        "minecraft-1.21.4" = _gNyz2nq8;
        "minecraft-1.21.5" = _gNyz2nq8;
        "minecraft-1.21" = _yXQFcpfo;
        "minecraft-1.21.1" = _yXQFcpfo;
        "minecraft-1.21.2" = _yXQFcpfo;
        "minecraft-1.21.3" = _yXQFcpfo;
        "minecraft-1.7.2" = _BWK6ctiM;
        "minecraft-1.7.3" = _BWK6ctiM;
        "minecraft-1.7.4" = _BWK6ctiM;
        "minecraft-1.7.5" = _BWK6ctiM;
        "minecraft-1.7.6" = _BWK6ctiM;
        "minecraft-1.7.7" = _BWK6ctiM;
        "minecraft-1.7.8" = _BWK6ctiM;
        "minecraft-1.7.9" = _BWK6ctiM;
        "minecraft-1.7.10" = _BWK6ctiM;
        "minecraft-1.8" = _BWK6ctiM;
        "minecraft-1.8.1" = _BWK6ctiM;
        "minecraft-1.8.2" = _BWK6ctiM;
        "minecraft-1.8.3" = _BWK6ctiM;
        "minecraft-1.8.4" = _BWK6ctiM;
        "minecraft-1.8.5" = _BWK6ctiM;
        "minecraft-1.8.6" = _BWK6ctiM;
        "minecraft-1.8.7" = _BWK6ctiM;
        "minecraft-1.8.8" = _BWK6ctiM;
        "minecraft-1.8.9" = _BWK6ctiM;
        "minecraft-1.20" = _hA2yE3IT;
        "minecraft-1.20.1" = _hA2yE3IT;
        "minecraft-1.21.9" = _RJKHraku;
        "minecraft-1.21.10" = _RJKHraku;
        "minecraft-1.2.2" = _nI4Vk8io;
        "minecraft-1.2.3" = _nI4Vk8io;
        "minecraft-1.2.4" = _nI4Vk8io;
        "minecraft-1.2.5" = _nI4Vk8io;
        "minecraft-1.3.1" = _nI4Vk8io;
        "minecraft-1.3.2" = _nI4Vk8io;
        "minecraft-1.4.2" = _nI4Vk8io;
        "minecraft-1.4.4" = _nI4Vk8io;
        "minecraft-1.4.5" = _nI4Vk8io;
        "minecraft-1.4.6" = _nI4Vk8io;
        "minecraft-1.4.7" = _nI4Vk8io;
        "minecraft-1.5.1" = _nI4Vk8io;
        "minecraft-1.5.2" = _nI4Vk8io;
        "minecraft-1.6.1" = _BWK6ctiM;
        "minecraft-1.6.2" = _BWK6ctiM;
        "minecraft-1.6.4" = _BWK6ctiM;
        "minecraft-1.21.11" = _iuwrU62o;
        "minecraft-26.1" = _hgtMr5hW;
        "minecraft-26.1.1" = _hgtMr5hW;
        "minecraft-26.1.2" = _hgtMr5hW;
        "minecraft-26.2" = _CqVXbkdg;
        "default" = _CqVXbkdg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "gui-revision-plus";
            id = "mtnzmlbO";
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