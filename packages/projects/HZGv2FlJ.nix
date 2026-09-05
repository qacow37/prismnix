{lib, callPackage, ...}:
let
    versions = (let
        _E5WD5KCP = {
            "id" = "E5WD5KCP";
            "file" = "ArchaeologyBanners-Fabric-1.19.3-2.0.1.jar";
            "hash" = "sha512-zCpgbS004BJzqjuy8wc2BvffFYlIyLg/ePCHkk9Htl9gDhEdlkAD30OwmDJ2KwWp0t80+pDBoXYylPV/Moigbg==";
        };
        _9HeTeJgo = {
            "id" = "9HeTeJgo";
            "file" = "ArchaeologyBanners-Forge-1.19.3-2.0.1.jar";
            "hash" = "sha512-Armip/SRTxVlIIU0HBhWTeJoD7uRjpOu9er/jJNbGjwH+uxtHNnNBi10GnbErPbeMHa3Q7hI6VtOJ1TsoDmfHA==";
        };
        _ioTwtB5G = {
            "id" = "ioTwtB5G";
            "file" = "ArchaeologyBanners-Fabric-1.19.2-1.0.3.jar";
            "hash" = "sha512-hqsM+wCG4EWpveOZC5Sf82zsNI1gg/C/SoYZCdPuuq/KeckCey6gL7W3KjnN/idlb+ZTXDN81KQSPyCJDszqZQ==";
        };
        _5LGi67dz = {
            "id" = "5LGi67dz";
            "file" = "ArchaeologyBanners-Forge-1.19.2-1.0.3.jar";
            "hash" = "sha512-tOc9jwh+EmKavjLP59wliOiVsR0Aogfn7H7i0IsjCR12+/6COcDpqve3VJXPW4zvg+PlcbM3ZI/gu+ugJjZQ9Q==";
        };
        _1exNoJAV = {
            "id" = "1exNoJAV";
            "file" = "ArchaeologyBanners-Fabric-1.19.4-3.0.1.jar";
            "hash" = "sha512-IZq6qhBhDhs0nPStilAOQk6+Q1LEzbJ1k6Izcisy9FmyreP87gsZ7Gt0BpHF/2WEpps/+0FQJr3p1llIBfGhbg==";
        };
        _nOOIUfqy = {
            "id" = "nOOIUfqy";
            "file" = "ArchaeologyBanners-Forge-1.19.4-3.0.1.jar";
            "hash" = "sha512-Pid71NT8tu18S1XfzsUbFAh2/fjJFNo0hJ87Qw5joj/iMcB4PPiHtGJHF1mKrWwC2oJyOhcOAJlwIELwpeB1nQ==";
        };
        _i940bWgr = {
            "id" = "i940bWgr";
            "file" = "ArchaeologyBanners-Fabric-1.20-4.0.1.jar";
            "hash" = "sha512-uOTpA+c7US/s/o0KITh8+DtDwA5g7lS7VGOqLIQMsofvoRsOrx9UMVqOIqlHAjAc87B7AggssdjCzlFGA0MXPg==";
        };
        _gUTp4vfO = {
            "id" = "gUTp4vfO";
            "file" = "ArchaeologyBanners-Forge-1.20-4.0.1.jar";
            "hash" = "sha512-88qI2ZG1/gCgSQasNQtHksY+sUU8rr7QSc8GA3WlgcZcyRbPTRa9V0xJzZIefxvHuqJMywRv7P2X+csyj/nLRg==";
        };
        _6CchbmQi = {
            "id" = "6CchbmQi";
            "file" = "ArchaeologyBanners-Fabric-1.20.1-5.0.1.jar";
            "hash" = "sha512-1gUXKIFpw6/8LCwGQuhh+EAA2RbyEPcnJS+rJxhS4wBPW8MNcIRsAjEJfL/MAm33f1KHkRYJ/Dz9/oC3FcQ3xg==";
        };
        _WtiTy7Gn = {
            "id" = "WtiTy7Gn";
            "file" = "ArchaeologyBanners-Forge-1.20.1-5.0.1.jar";
            "hash" = "sha512-LG3X7LbCKrM2ttGZR/FlUY1CoElMskE8BdRU6/Dc9fYyBjpdTkRGa2k5iELjDQI04vwpOwNuLf3lAnvsXZt1ZQ==";
        };
        _Md6jk4ax = {
            "id" = "Md6jk4ax";
            "file" = "ArchaeologyBanners-Fabric-1.20.1-5.0.2.jar";
            "hash" = "sha512-Zs5nPAAKFPj1f1PmjAMRyLC0czNC3U9skNA2qgZMahAGvZ2yXAXyrRG+IGKcnlfTUWaMOjtgM1PHIEkWccDBWw==";
        };
        _D3KD6Y6N = {
            "id" = "D3KD6Y6N";
            "file" = "ArchaeologyBanners-Forge-1.20.1-5.0.2.jar";
            "hash" = "sha512-R0wrUOWsrqbFvOYLcEMf1V3H0JX2k4t1CfsY7NZ+TbL/KTaUgaCRKzraISWoEgp0BTRJTBciJ9AmMI1SbUn3UA==";
        };
        _jjfGYNRP = {
            "id" = "jjfGYNRP";
            "file" = "ArchaeologyBanners-Fabric-1.20.1-5.0.3.jar";
            "hash" = "sha512-4SDl2ARf0I6hdBq7GuQUkjCBBJV6JIchsUhFN/euVfmt6eIfXTCsHMdKqqEhUsVkidY+Nz4iwLB2uvqtAkU98Q==";
        };
        _PZQXLyCF = {
            "id" = "PZQXLyCF";
            "file" = "ArchaeologyBanners-Forge-1.20.1-5.0.3.jar";
            "hash" = "sha512-mmFFiQ/T1QFMqPZWd+5Rz7pnyh85IEWlrqY/OBbSdGG/VD2Jx8P0HSVBs2Hb2STodyfd3sEY4ZEr4jtbRgD3Lw==";
        };
        _8406hNUn = {
            "id" = "8406hNUn";
            "file" = "ArchaeologyBanners-Fabric-1.20.1-5.1.4.jar";
            "hash" = "sha512-mW2X32xJKZiZXZenCZxkTawxxjbA5APH4k2LXaSbpb3ErbCDba5XukPxyZpPbwjeDBgx4IyDreuDU8jXuTtgbQ==";
        };
        _iMtVzBDE = {
            "id" = "iMtVzBDE";
            "file" = "ArchaeologyBanners-Forge-1.20.1-5.1.4.jar";
            "hash" = "sha512-4v46/ArI+hPST18XSHPLIOfVY5UrMx3V2hbdwog9MaNTSNR2u3C6ru7trBk8PrdluV/AsrSUR5TvWk32aemeDg==";
        };
        _qxRKiJCp = {
            "id" = "qxRKiJCp";
            "file" = "ArchaeologyBanners-Fabric-1.20.2-6.0.1.jar";
            "hash" = "sha512-AclXdUab67Eg3iYAWnL5kdMcTQKTPwS+F/zV20gvlfdLjl5QwwSEx6pGeykf0x5zA3E4W2ZJmrb9PEk5pTuPIg==";
        };
        _waETBs1H = {
            "id" = "waETBs1H";
            "file" = "ArchaeologyBanners-Forge-1.20.2-6.0.1.jar";
            "hash" = "sha512-CjNdUhRF6gYTq2gS4ucNqH27X8S9samf+Ej1BmKPw8p/94uhB+lpgSzuKQxt6m2yAzjqlrgQxCZpidINkGdctw==";
        };
        _sc3meaBo = {
            "id" = "sc3meaBo";
            "file" = "ArchaeologyBanners-NeoForge-1.20.2-6.0.1.jar";
            "hash" = "sha512-kqSJa5WQ9hmwoZC4xfpGgP+koSEriS3ji3sALLVEFUS3JVPq2tpIIA578060hm+rohWSEQZ5c3fcybx83VEIag==";
        };
        _au2Cczf9 = {
            "id" = "au2Cczf9";
            "file" = "ArchaeologyBanners-Fabric-1.20.2-6.0.2.jar";
            "hash" = "sha512-lMZslgxy9jrf0FNimA+T7478ae145A1Hh9dssTKW6h5aoC0KprMKmJ12CgkWsWrUM6qqpkz7ZWTxXwifV4OVPQ==";
        };
        _R321QnxM = {
            "id" = "R321QnxM";
            "file" = "ArchaeologyBanners-Forge-1.20.2-6.0.2.jar";
            "hash" = "sha512-DRbxyWeGnEHq1AfMsb3OXkkRKekqJaLsiPKeiPkMoUZaW3PG0pR67zHzUP297wXsyd3X1fk3y/4xJEfqEzyDIg==";
        };
        _IPTgwuUw = {
            "id" = "IPTgwuUw";
            "file" = "ArchaeologyBanners-NeoForge-1.20.2-6.0.2.jar";
            "hash" = "sha512-1JJ/Yp3IgivOo5XB3d9cS53A56XpYUQ4VVDkVOAd9gNRmYZKE7+kO20mzX79/HsXHzsMZ0f8du8bu0qI8cjmyg==";
        };
        _352Qy3Df = {
            "id" = "352Qy3Df";
            "file" = "ArchaeologyBanners-Fabric-1.20.3-7.0.1.jar";
            "hash" = "sha512-EPQ1fAAci8IcAT2DJP27je47/hu7nTFV75cof81+ZY5oPe41/G/GCMDD8910EZsoqtDg3fZ+9Ryuv5/aycGlOw==";
        };
        _7KD0Tnc2 = {
            "id" = "7KD0Tnc2";
            "file" = "ArchaeologyBanners-Forge-1.20.3-7.0.1.jar";
            "hash" = "sha512-TWt4Jhg+Hp/CePUOurun7whMKHY9/ZgRHtCSehEtX7WRQ4paVVTY1qNNQFtgvKHWmbduStWAo6gmonnv3Sj1yg==";
        };
        _bKpKDBFd = {
            "id" = "bKpKDBFd";
            "file" = "ArchaeologyBanners-NeoForge-1.20.3-7.0.1.jar";
            "hash" = "sha512-4K4EgcPKp/LnsbhqYx7oTBeFRyAKHafRorNKrKEE9JeJZ4S3Y1PNULL2kHDUa9M0Bqg7Ct0A6UsYksRLkaKeAg==";
        };
        _sQoPSXS7 = {
            "id" = "sQoPSXS7";
            "file" = "ArchaeologyBanners-Fabric-1.20.4-8.0.1.jar";
            "hash" = "sha512-kFXK/+CkMCQoqD7KN3UjTDudY8JchO1MrWhdIh/r7KygewvSTj60k2m8GQoMC8mNAQVXKNYeJid0K8qpJjR40w==";
        };
        _iyWDtgX8 = {
            "id" = "iyWDtgX8";
            "file" = "ArchaeologyBanners-Forge-1.20.4-8.0.1.jar";
            "hash" = "sha512-6Vidv3Aab0Rl+ML6Ro20ImE1Oei5fttRX99mZ+XJ8ahbAtLNmsZm/W/wJumNxFh1NCKKfZiB50Kk3DwVpUidLg==";
        };
        _yazXid2R = {
            "id" = "yazXid2R";
            "file" = "ArchaeologyBanners-NeoForge-1.20.4-8.0.1.jar";
            "hash" = "sha512-eWn6GSZvrjaI0CvBrkkEIvDTSwrqC92DBCJ3nkBV4dj/o9FFv/0wSAMrqEwK/Bt0h9Hh2YgsLNeQ/Y3SN7+gWQ==";
        };
        _L0BFeR2h = {
            "id" = "L0BFeR2h";
            "file" = "ArchaeologyBanners-Fabric-1.20.4-8.0.2.jar";
            "hash" = "sha512-OPyyMiwYqTK2WeJIzhlJ9d5eiNJRoefixl+P9dO9QwPud57h+JJWBq7dgrSNGudEY98Ix5dESrMwPuwOyC7MnQ==";
        };
        _wZsKKxoZ = {
            "id" = "wZsKKxoZ";
            "file" = "ArchaeologyBanners-Forge-1.20.4-8.0.2.jar";
            "hash" = "sha512-81eR12G6c1sjsdviXZX20jUXEz+VLjVyevjuPOQJIx7rDgU39yrUtfYUAFeV2qhDx1RnKcuC2XZlmjMHdSMnZQ==";
        };
        _e9NidYMF = {
            "id" = "e9NidYMF";
            "file" = "ArchaeologyBanners-NeoForge-1.20.4-8.0.2.jar";
            "hash" = "sha512-lx0uDV9w9BLl/yESscdrZxOwJB8KQk/0oGk3vweYUYhOukqCxx0pTrjvq8noZSiDhy+2tXitmOo9+JCjZ/+SMQ==";
        };
        _SPn05tYq = {
            "id" = "SPn05tYq";
            "file" = "ArchaeologyBanners-Fabric-1.20-4.0.2.jar";
            "hash" = "sha512-bDIglQlfiEPjpYozQdVDeJwU2msPwRoySDL4zvWaH788+P7CxpGuqey/r9iylN4K4vJXNnC3lnmiKywnS6Dkog==";
        };
        _keCACujE = {
            "id" = "keCACujE";
            "file" = "ArchaeologyBanners-Forge-1.20-4.0.2.jar";
            "hash" = "sha512-tcdES9WPIUlor5pjtMVX1u9wLP6FX53wsokTQLAbARaUEqOhRe8YTXAQBt+V01zAVCHlK21/myCe1PVUu7DazA==";
        };
        _7uNelH0n = {
            "id" = "7uNelH0n";
            "file" = "ArchaeologyBanners-Forge-1.20.1-5.1.5.jar";
            "hash" = "sha512-ZmkkRCRb1+Ub9IfcJHxyvHTO3j8J5JCrXoTq05PKDpqhy/AaGivejYSGOq2PsNUvyIRIxDhIHDuaC+bNmIF7ig==";
        };
        _E6YNUdHQ = {
            "id" = "E6YNUdHQ";
            "file" = "ArchaeologyBanners-Fabric-1.20.1-5.1.5.jar";
            "hash" = "sha512-s5aHsuUfYalwuQK3cVgcx09lDvIVVJpxSEpSziDGFJbsDr9qnUCIJ0VP0J0B1a8meXrMXoFRO0dvjFYdYbcOPA==";
        };
        _b1h13cwu = {
            "id" = "b1h13cwu";
            "file" = "ArchaeologyBanners-Forge-1.20.4-8.0.3.jar";
            "hash" = "sha512-GRIM8ippZv/dRdNcAbpXPmJLNvzM2deiLPvcVIEAhbYi3qAuwqbkxYOZi4f5IhDwKBMxWQ/UHpadhqqIpuD3FQ==";
        };
        _tlQ6UVX2 = {
            "id" = "tlQ6UVX2";
            "file" = "ArchaeologyBanners-NeoForge-1.20.4-8.0.3.jar";
            "hash" = "sha512-74HLSgsXCPsxU8fEZqYoffrCZwnXEUn/A7bCzYvQv0y7EZlG6mIuFP0NhL6dXNpHzYCpeR2d7k58b5pzUsBHHA==";
        };
        _sxr1tNkS = {
            "id" = "sxr1tNkS";
            "file" = "ArchaeologyBanners-Fabric-1.20.4-8.0.3.jar";
            "hash" = "sha512-jI67sY6SWhHaXJu5pLBOgRb0CMafhUgva6wHfsXlVuGz7W4fYLp7NajdRv+ucZ4QWUtHBp//LMp8dXHx5BDyyw==";
        };
        _ePrm3yzg = {
            "id" = "ePrm3yzg";
            "file" = "ArchaeologyBanners-Fabric-1.20.4-8.0.4.jar";
            "hash" = "sha512-odqFynslv3aNytiV2KyInuTqa7PJW00Kzb83checL68ArvNLGkpcsa+G+Q66dScmUwYDugbt4DXzVN5aUF1P8Q==";
        };
        _9hgw17Qv = {
            "id" = "9hgw17Qv";
            "file" = "ArchaeologyBanners-Forge-1.20.4-8.0.4.jar";
            "hash" = "sha512-aDX5bagQIG12vjjCQKveakjFCuJyHfu8Q5jrvGh6ogUy9iBpNl9Ws6p+qZYmG3NM6LcPhfWImbrV04gtWy79XQ==";
        };
        _f38GeqwM = {
            "id" = "f38GeqwM";
            "file" = "ArchaeologyBanners-NeoForge-1.20.4-8.0.4.jar";
            "hash" = "sha512-I5NIpyLJ4o8lHQigbnndRukjj7XtSI8WRKM9IOxLeggB+CTxKLSMEtIDDBkM89BaFwR72Xh8iRo6ovkgrgpHjw==";
        };
        _LKLevGBE = {
            "id" = "LKLevGBE";
            "file" = "ArchaeologyBanners-Forge-1.20.1-5.1.6.jar";
            "hash" = "sha512-SCn5YeY1i8gD/BhXmgcyJjKm1ggBelOGB2LQOb0peWGGysC4axwUf46VKCZuO7X8etkjjWfWct9dzOc57yLSPw==";
        };
        _9xiCs7Ph = {
            "id" = "9xiCs7Ph";
            "file" = "ArchaeologyBanners-Fabric-1.20.1-5.1.6.jar";
            "hash" = "sha512-K88ssz59AggAqS6l8TQKdoTfY0gPb36bEsg6HabFKvE5hJyXIykMRVzwFD6a8/2TRe3gOrFz7L+oxREB2B4mZg==";
        };
        _5X0z4ZmC = {
            "id" = "5X0z4ZmC";
            "file" = "ArchaeologyBanners-Forge-1.20.1-5.1.7.jar";
            "hash" = "sha512-SY0Pj4M4H4qDqL2RYcXuqcYEjrgJ/PcFCGQAPUtIlmB98l0kRjRdBg4tBJqh1105k06ZBNjjNrapPZJwH4vpnA==";
        };
        _bN9g33v9 = {
            "id" = "bN9g33v9";
            "file" = "ArchaeologyBanners-Fabric-1.20.1-5.1.7.jar";
            "hash" = "sha512-n5omfgU+m3Tgwrvx9wkYuN/cch4SBqcq6aAQyPw5ev1F10BTgZqK2rvH+VYHy1ipFJcqxsonB0oG1CbuW/39jg==";
        };
        _a0wgXVpL = {
            "id" = "a0wgXVpL";
            "file" = "ArchaeologyBanners-Forge-1.20.1-5.1.8.jar";
            "hash" = "sha512-SuNSeBVLrqmKzTtALZJPF7YX0XV+17T3OKEbByCkplrj+4jA55khBaIM2rtm2fwLcp+bnqbnZDOqr4ejTtJ6KQ==";
        };
        _1AHo0woZ = {
            "id" = "1AHo0woZ";
            "file" = "ArchaeologyBanners-Fabric-1.20.1-5.1.8.jar";
            "hash" = "sha512-OuhCWj0ET0xA/e0U/gkqrqKU0bwwHmCpxCVGObU4Z5fHDvF77ip5VKXjOJc7LvBdp+ex/A/sCAqm/hkBCJS2Rw==";
        };
        _7GI6KgMp = {
            "id" = "7GI6KgMp";
            "file" = "ArchaeologyBanners-Forge-1.20.4-8.0.6.jar";
            "hash" = "sha512-QxrtiY9gZgxvL8T+idQUDk4LkIhEMknXbde0fyff9wyU2zyCtExh6uqJPCKyySPRYahThmnFc+dg/7I4pMkZ9w==";
        };
        _AhUJwSpI = {
            "id" = "AhUJwSpI";
            "file" = "ArchaeologyBanners-NeoForge-1.20.4-8.0.6.jar";
            "hash" = "sha512-s3YzauX7nZXvrlHdjipgGNVbyUTTWVzqD8eNYzFErbT9YHe3dtIb1fNng5MFR4ltLSW1aQsFqa1Y2u8xy67bNA==";
        };
        _qz4uj7ut = {
            "id" = "qz4uj7ut";
            "file" = "ArchaeologyBanners-Fabric-1.20.4-8.0.6.jar";
            "hash" = "sha512-/JCLDCX/fTl8jBoZk4qOXdmT+aZXhjzhM4lW/kYEBwIE2iVzgSxHvR8rzRZFsxAVImeEe9JrVx75NR9CevLa6g==";
        };
        _mHEgYUOC = {
            "id" = "mHEgYUOC";
            "file" = "ArchaeologyBanners-neoforge-MC26.1.2-26.1.2.2.jar";
            "hash" = "sha512-Xzk+RjdFMakfcuab2Ejwt7fS0Zu+INQtqoKLAfNE6RjoLD76tf4c+jb8B7UJrE2vPnrM60ifEARVVZpXi/0CTQ==";
        };
        _CXCZpWb2 = {
            "id" = "CXCZpWb2";
            "file" = "ArchaeologyBanners-fabric-MC26.1.2-26.1.2.2.jar";
            "hash" = "sha512-T/iSAliokgjfZnkSYtBEGNLNnhfoRyOR17wChEkr/0JPn9ybMMHCUTrZOBa4RjVPrSMNtsXkEl2jhwpZBAOkVA==";
        };
        _vWX6sNr7 = {
            "id" = "vWX6sNr7";
            "file" = "ArchaeologyBanners-neoforge-MC26.2-26.2.0.1.jar";
            "hash" = "sha512-cNknTrBzhd1mCNdFa4ipRe1RCriwbbNBkBFyGNgfbqqn+e0K78fii+LsuGr6yYAs4kKoHGybZdejLDJrbxaMzQ==";
        };
        _dIlYRfrq = {
            "id" = "dIlYRfrq";
            "file" = "ArchaeologyBanners-fabric-MC26.2-26.2.0.1.jar";
            "hash" = "sha512-7rMVcswUmBNdrO6MB29Ki9DcThh5N2WOoyvJSfSZbYP7tzpS2Q22IEQ38BwZXs6/s7Hv61uJQO0LaC/FU95QeQ==";
        };
        _LTjk8NSx = {
            "id" = "LTjk8NSx";
            "file" = "ArchaeologyBanners-fabric-MC26.2-26.2.0.2.jar";
            "hash" = "sha512-ovGlBtyxUBQItaK/TBH5tFUExnM71UjMV9kzFacVk8shDCTG447d1n56wvA5whK5uBTS7/dMhILvNhRt1zRihg==";
        };
        _l6BY2aOS = {
            "id" = "l6BY2aOS";
            "file" = "ArchaeologyBanners-neoforge-MC26.2-26.2.0.2.jar";
            "hash" = "sha512-ZP+RG6PiC6fo2AOg88X4c11uTVYyfpx7ztRlWUni0KY1AAwCjhX0HmpbDEps+HHcJgfJRTdcoIXmUPUbD5Ubvw==";
        };
    in {
        "E5WD5KCP" = _E5WD5KCP;
        "9HeTeJgo" = _9HeTeJgo;
        "ioTwtB5G" = _ioTwtB5G;
        "5LGi67dz" = _5LGi67dz;
        "1exNoJAV" = _1exNoJAV;
        "nOOIUfqy" = _nOOIUfqy;
        "i940bWgr" = _i940bWgr;
        "gUTp4vfO" = _gUTp4vfO;
        "6CchbmQi" = _6CchbmQi;
        "WtiTy7Gn" = _WtiTy7Gn;
        "Md6jk4ax" = _Md6jk4ax;
        "D3KD6Y6N" = _D3KD6Y6N;
        "jjfGYNRP" = _jjfGYNRP;
        "PZQXLyCF" = _PZQXLyCF;
        "8406hNUn" = _8406hNUn;
        "iMtVzBDE" = _iMtVzBDE;
        "qxRKiJCp" = _qxRKiJCp;
        "waETBs1H" = _waETBs1H;
        "sc3meaBo" = _sc3meaBo;
        "au2Cczf9" = _au2Cczf9;
        "R321QnxM" = _R321QnxM;
        "IPTgwuUw" = _IPTgwuUw;
        "352Qy3Df" = _352Qy3Df;
        "7KD0Tnc2" = _7KD0Tnc2;
        "bKpKDBFd" = _bKpKDBFd;
        "sQoPSXS7" = _sQoPSXS7;
        "iyWDtgX8" = _iyWDtgX8;
        "yazXid2R" = _yazXid2R;
        "L0BFeR2h" = _L0BFeR2h;
        "wZsKKxoZ" = _wZsKKxoZ;
        "e9NidYMF" = _e9NidYMF;
        "SPn05tYq" = _SPn05tYq;
        "keCACujE" = _keCACujE;
        "7uNelH0n" = _7uNelH0n;
        "E6YNUdHQ" = _E6YNUdHQ;
        "b1h13cwu" = _b1h13cwu;
        "tlQ6UVX2" = _tlQ6UVX2;
        "sxr1tNkS" = _sxr1tNkS;
        "ePrm3yzg" = _ePrm3yzg;
        "9hgw17Qv" = _9hgw17Qv;
        "f38GeqwM" = _f38GeqwM;
        "LKLevGBE" = _LKLevGBE;
        "9xiCs7Ph" = _9xiCs7Ph;
        "5X0z4ZmC" = _5X0z4ZmC;
        "bN9g33v9" = _bN9g33v9;
        "a0wgXVpL" = _a0wgXVpL;
        "1AHo0woZ" = _1AHo0woZ;
        "7GI6KgMp" = _7GI6KgMp;
        "AhUJwSpI" = _AhUJwSpI;
        "qz4uj7ut" = _qz4uj7ut;
        "mHEgYUOC" = _mHEgYUOC;
        "CXCZpWb2" = _CXCZpWb2;
        "vWX6sNr7" = _vWX6sNr7;
        "dIlYRfrq" = _dIlYRfrq;
        "LTjk8NSx" = _LTjk8NSx;
        "l6BY2aOS" = _l6BY2aOS;
        "fabric-1.19.3" = _E5WD5KCP;
        "fabric-1.19.2" = _ioTwtB5G;
        "fabric-1.19.4" = _1exNoJAV;
        "fabric-1.20" = _SPn05tYq;
        "fabric-1.20.1" = _1AHo0woZ;
        "fabric-1.20.2" = _au2Cczf9;
        "fabric-1.20.3" = _352Qy3Df;
        "fabric-1.20.4" = _qz4uj7ut;
        "fabric-26.1" = _CXCZpWb2;
        "fabric-26.1.1" = _CXCZpWb2;
        "fabric-26.1.2" = _CXCZpWb2;
        "fabric-26.2" = _LTjk8NSx;
        "quilt-1.19.3" = _E5WD5KCP;
        "quilt-1.19.2" = _ioTwtB5G;
        "quilt-1.19.4" = _1exNoJAV;
        "forge-1.19.3" = _9HeTeJgo;
        "forge-1.19.2" = _5LGi67dz;
        "forge-1.19.4" = _nOOIUfqy;
        "forge-1.20" = _keCACujE;
        "forge-1.20.1" = _a0wgXVpL;
        "forge-1.20.2" = _R321QnxM;
        "forge-1.20.3" = _7KD0Tnc2;
        "forge-1.20.4" = _7GI6KgMp;
        "neoforge-1.20.2" = _IPTgwuUw;
        "neoforge-1.20.3" = _bKpKDBFd;
        "neoforge-1.20.4" = _AhUJwSpI;
        "neoforge-26.1" = _mHEgYUOC;
        "neoforge-26.1.1" = _mHEgYUOC;
        "neoforge-26.1.2" = _mHEgYUOC;
        "neoforge-26.2" = _l6BY2aOS;
        "pkg-2.0.1" = _9HeTeJgo;
        "pkg-1.0.3" = _5LGi67dz;
        "pkg-3.0.1" = _nOOIUfqy;
        "pkg-4.0.1" = _gUTp4vfO;
        "pkg-5.0.1" = _WtiTy7Gn;
        "pkg-5.0.2" = _D3KD6Y6N;
        "pkg-5.0.3" = _PZQXLyCF;
        "pkg-5.1.4" = _iMtVzBDE;
        "pkg-6.0.1" = _sc3meaBo;
        "pkg-6.0.2" = _IPTgwuUw;
        "pkg-7.0.1" = _bKpKDBFd;
        "pkg-8.0.1" = _yazXid2R;
        "pkg-8.0.2" = _e9NidYMF;
        "pkg-4.0.2" = _keCACujE;
        "pkg-5.1.5" = _E6YNUdHQ;
        "pkg-8.0.3" = _sxr1tNkS;
        "pkg-8.0.4" = _f38GeqwM;
        "pkg-5.1.6" = _9xiCs7Ph;
        "pkg-5.1.7" = _bN9g33v9;
        "pkg-5.1.8" = _1AHo0woZ;
        "pkg-8.0.6" = _qz4uj7ut;
        "pkg-26.1.2.2" = _CXCZpWb2;
        "pkg-26.2.0.1" = _dIlYRfrq;
        "pkg-26.2.0.2" = _l6BY2aOS;
        "default" = _l6BY2aOS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "archaeology-banners";
        id = "HZGv2FlJ";
        type = "mod";
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
in callPackage fn {}