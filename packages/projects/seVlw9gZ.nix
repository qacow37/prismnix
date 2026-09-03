{lib, callPackage, ...}:
let
    versions = (let
        _7q6h32z1 = {
            "id" = "7q6h32z1";
            "file" = "cinchsabandonedhouses-[Forge-Fabric1.20-1.20.6]-1.0.jar";
            "hash" = "sha512-1wajT44yl9cA69z41Q1COpV8tR7XMFr+n0kmtQCartDKnBW52kbK6cJMSbtraJ1N/djAQLF+FbpCUcpM4VW4vQ==";
        };
        _THmVXmPy = {
            "id" = "THmVXmPy";
            "file" = "cinchsabandonedhouses-[Forge-Fabric1.20-1.20.6]-1.1.jar";
            "hash" = "sha512-SJ9eOetF09S3Qka8+q6a4ViAkljYXWWUaRZcKA04W2j+H7r//alDf/Qp9bjqDhwu7H88ZqWcAKtcBuZKT62KhA==";
        };
        _Xdzbik09 = {
            "id" = "Xdzbik09";
            "file" = "cinchsabandonedhouses-[Forge-Fabric-1.20-1.20.6]-1.2.jar";
            "hash" = "sha512-nCxd6kuV6+QQWFsspTyyPG3CIoK9ly9Jf8i0Ku3ZQTpy0ZbRKIDf28tyZ8gaRhhckCBmsC00Hla+3K7pIeNg7w==";
        };
        _XtfkCL5H = {
            "id" = "XtfkCL5H";
            "file" = "cinchsabandonedhouses-[Forge-Fabric-1.20-1.20.6]-1.2.jar";
            "hash" = "sha512-g6/ZEAcjjqYM2JIM0k3ozVFT9vlPa/yooiLBNWhizSqDkegXMEIt8zS14gQNUODTz5HV8+wAUbZpkP+WCYBsUw==";
        };
        _8DEl23ED = {
            "id" = "8DEl23ED";
            "file" = "cinchsabandonedhouses-[Forge-Fabric-1.20-1.20.6]-1.3.jar";
            "hash" = "sha512-XFR2ESA8Fj1sRqFr2I/c0Wy4KEMg8gzWS0ozLy1h5NvxxZzsTtg6PotEG2uwIItigiZXhRgFN5wY3Rc0qGh3qw==";
        };
        _WfxSZ2Ay = {
            "id" = "WfxSZ2Ay";
            "file" = "cinchsabandonedhouses-[Forge-Fabric-1.20.x]-1.3.jar";
            "hash" = "sha512-DifOh8S8KBjgGSElKDOOd59luNh17tmwqRW91R8pfDnvWV0xBwyaiF2o9JDBLGktmY0uRDBMpI0R5+K9oWMo6g==";
        };
        _P45lDf5J = {
            "id" = "P45lDf5J";
            "file" = "cinchsabandonedhouses-[Forge-Fabric-1.21.x]-1.3.jar";
            "hash" = "sha512-LaGx5QR4rUe5iu8RrA0jNyblVR54pNJIlrD9wUBc4phvMqrztq5zZCCLzSfFwsUbCaq210Y+weP3TWBGoRcxRA==";
        };
        _M2zxTWRI = {
            "id" = "M2zxTWRI";
            "file" = "cinchsabandonedhouses-[NeoForge-1.21.x]-1.3.jar";
            "hash" = "sha512-nLrMb/mLfuG+CICEsDDfgesZWDEvAKm9tiQLXsbBSNs4LL44JdpIuc+akTCNxX8aQiD8P4v8T7QdOuFcK2z4kw==";
        };
        _QfdPQlao = {
            "id" = "QfdPQlao";
            "file" = "cinchsabandonedhouses-[Forge-Fabric-1.20.x]-1.4.jar";
            "hash" = "sha512-THTqLi0qBD+MbebPfEV5WIIMSiL+qcg2z5bysMBVdU0xCWZ1RTtt7qs2ZAReaPU0YzHXiWkniyVnZRJRFUJUqQ==";
        };
        _Y5jCxBDF = {
            "id" = "Y5jCxBDF";
            "file" = "cinchsabandonedhouses-[Forge-Fabric-1.21.x]-1.4.jar";
            "hash" = "sha512-Hu4GAd5BsThke8KGd7ZwRKRyZd/QoAj3Ftdu0JSi4ui2RT34tppoxOclMFIX4BOFJzU9PEI2UMtj1dE+mdmPbA==";
        };
        _HPXGmyDI = {
            "id" = "HPXGmyDI";
            "file" = "cinchsabandonedhouses-[NeoForge-1.21.x]-1.4.jar";
            "hash" = "sha512-Sr1R9N1175SKB4FV4mUU+N1URUBhYr1VZ+9IKoYU0g+WtjXIZFTfi28/V97Dq2O4R++dq4KC4gz+kzILpYxVrw==";
        };
        _ZwDuZfEO = {
            "id" = "ZwDuZfEO";
            "file" = "cinchsabandonedhouses-[Forge-Fabric-1.21.x]-1.4.jar";
            "hash" = "sha512-bZU0upsL/n+OKu/FaX/U3L/Gy42a+TTHh2zSjw0fFW5pTWUYaK5gw3Nk7SRQNnzA8cuJcuKRzl8LZj7rE8OMeA==";
        };
        _EFm595hW = {
            "id" = "EFm595hW";
            "file" = "cinchsabandonedhouses-[Forge-Fabric-1.20.x]-1.5.jar";
            "hash" = "sha512-BcQ5LIoAjJarTsG+YHES0MLPTxGXbHkrBfFLFKpBxVUphIsmIdmYQZgVjfG8/Kbsx+A/ismd53rISiFXUyM6kw==";
        };
        _ilTzIZvi = {
            "id" = "ilTzIZvi";
            "file" = "cinchsabandonedhouses-[Forge-Fabric-1.21.x]-1.5.jar";
            "hash" = "sha512-6TL7bKgWfZp6fqkBDGDdKIXtPRriw5uzT25gK1EEjVZiXpy6ah8cw0Sz+f9Ji1tbmyOrz84mPyHGgcGT78Yo1A==";
        };
        _ZxMM722p = {
            "id" = "ZxMM722p";
            "file" = "cinchsabandonedhouses-[NeoForge-1.21.x]-1.5.jar";
            "hash" = "sha512-TQsho3IUi2XW9IFzZAsRs9C1qTX8F70SPImBimAQM77iRk94PxvkLVcJAMvVx5OcXsxzcziZuZSrD+fdO+4bCQ==";
        };
        _ZVxwER2u = {
            "id" = "ZVxwER2u";
            "file" = "cinchsabandonedhouses-[Forge-Fabric-1.20.x]-1.5.jar";
            "hash" = "sha512-8jineiSVQ2XTwwi7Gqjw0JYpe78RrqjVGThGCF/zexhSoSuWhfi7iYERiyVYLMpPu1CRrWkr37AH4b9XJQubSg==";
        };
        _zqoscUKr = {
            "id" = "zqoscUKr";
            "file" = "cinchsabandonedhouses-[Forge-Fabric-1.21.x]-1.5.jar";
            "hash" = "sha512-cG0kvHvHw84urQUI5DfD5SdmP6cZ9kYTeseI7Vkf2q3NAPRuPOxbWD/RawMhquHKLxczMzYU+XhwAa+kO7aO4Q==";
        };
        _nQ8aQ5ss = {
            "id" = "nQ8aQ5ss";
            "file" = "cinchsabandonedhouses[NeoForge-1.21.x]-1.5.jar";
            "hash" = "sha512-4C4eddI5AFzciPvir2MacdMSFypPG5VvclZWS58OM7lGTNEYymleIT4YamopCRLRQxZ/0jOpSsB15RVMY95Edw==";
        };
        _wukzR6El = {
            "id" = "wukzR6El";
            "file" = "cinchsabandonedhouses-[Forge-Fabric-1.21.x]-1.5.jar";
            "hash" = "sha512-8qOAzeZUJKsbcKDiWZX1Kprv1WkyUIfhwffVQsiiB+moqPzgfq2AZ8141w03GRsiXV6MCbW0/a5USikhnvAn/A==";
        };
        _SH6syPKI = {
            "id" = "SH6syPKI";
            "file" = "cinchsabandonedhouses-[Forge-Fabric-1.20.x]-1.6.jar";
            "hash" = "sha512-aPOpFxorTnGsgibTobCgR+Hk3ifwaTCQKGDbUznTJlzjsLvnZNM1lofChDyKk7Zf/kDuPkC+Y/DrKDG6NvALlA==";
        };
        _YyTR9koV = {
            "id" = "YyTR9koV";
            "file" = "cinchsabandonedhouses-[Forge-Fabric-1.21.x]-1.6.jar";
            "hash" = "sha512-su5bLbdFajAXqBf3c/57sK9Y3LPY0CnmX7iVXdJqYWgtJoyEvxOjS7ERtUeMfWz4PJ1v57bgWQZlmj78ZibB7Q==";
        };
        _39FwmL70 = {
            "id" = "39FwmL70";
            "file" = "cinchsabandonedhouses[NeoForge-1.21.x]-1.6.jar";
            "hash" = "sha512-6Kb+11RvhUaKDSxFYT4jWg7JOGqcTqZuoIEsKqLHumKAoYwNpLSmqkZ/EZtMNVCrOtg1fCN8+XGfYSuddfd6WQ==";
        };
        _qoVlFegR = {
            "id" = "qoVlFegR";
            "file" = "cinchsabandonedhouses-[Forge-Fabric-1.20.x]-2.0.jar";
            "hash" = "sha512-ci1R97i6y8NQKFpZJnCMJ+8Df/QJtB/BAXA2X2bpPANNkxkBkLqoMKMw1IirhsAzKakSVhcMoA4DnMN6quYVQw==";
        };
        _SOCe3AsI = {
            "id" = "SOCe3AsI";
            "file" = "cinchsabandonedhouses-[Forge-Fabric-1.21.x-26.1.x]-2.0.jar";
            "hash" = "sha512-N8ZFxUe8pWIrejrYWqk/a+jrhcsRlxAH4GySCrHlwRVD14kfHFJD7ly2CFCoS7NT9h3xdB2uFnN5lHmbIdnpHQ==";
        };
        _xi3rmFrb = {
            "id" = "xi3rmFrb";
            "file" = "cinchsabandonedhouses[NeoForge-1.21.x-26.1.x]-2.0.jar";
            "hash" = "sha512-9LvWF/zxa0znUJ2Juq3WgEUjztZFTsq9p0Ud+4wgz++sdZy8VGN9SDj4DRuBWCAczJnT3KSLZSf//kRvJvVV2w==";
        };
        _cl5ysJqH = {
            "id" = "cl5ysJqH";
            "file" = "cinchsabandonedhouses-[Forge-Fabric-1.20.x]-2.0.1.jar";
            "hash" = "sha512-a4AG4ibBYHE+ZB4L6MWSqdJ0wQ2Mle84xJWapqDrsnkanNV08Xu5ECl3TD5lcmI1RJDj59nV9CdCUKL6fE49vw==";
        };
        _dUlscN05 = {
            "id" = "dUlscN05";
            "file" = "cinchsabandonedhouses-[Forge-Fabric-1.21.x-26.2]-2.0.1.jar";
            "hash" = "sha512-wn5fkV0zmfZZ3fnxfJHUtEpxE4HhjIoZJee5Z87h9mBgMNFALaoXNsD8L6dr6AoWbZMDl5Kx5Gk8M8la1rGGFw==";
        };
        _M1QffBRm = {
            "id" = "M1QffBRm";
            "file" = "cinchsabandonedhouses-[NeoForge-1.21.x-26.2]-2.0.1.jar";
            "hash" = "sha512-Fud44zA9f70k+4Ji+X6FwiKEVBQJMb9nF5ncLXdwX9NPR1JKPd46ZPmuUWJEF86+uz30OTsQ8ySQftC1QW90ag==";
        };
        _D6gOsZWH = {
            "id" = "D6gOsZWH";
            "file" = "cinchsabandonedhouses-[Forge-Fabric-1.20.x]-2.0.2.jar";
            "hash" = "sha512-dxn+NB25VQlJNRSmesqe4Z0ePo1lFScd3zuDcdU9lnxipqz/ZndFFYgWKp3mOhq5fYac+2o2/++M0qKtSLxJFQ==";
        };
        _lJu7Rp30 = {
            "id" = "lJu7Rp30";
            "file" = "cinchsabandonedhouses-[Forge-Fabric-1.21.x-26.2]-2.0.2.jar";
            "hash" = "sha512-06swgeH7uQtZuyvBzxf3rvSxHUQwmtY6znmRLMA0IAhEkGlWNpxqOcuXtwaAizcrqVV1oPhZ7jNPdQP4e9sDLg==";
        };
    in {
        "7q6h32z1" = _7q6h32z1;
        "THmVXmPy" = _THmVXmPy;
        "Xdzbik09" = _Xdzbik09;
        "XtfkCL5H" = _XtfkCL5H;
        "8DEl23ED" = _8DEl23ED;
        "WfxSZ2Ay" = _WfxSZ2Ay;
        "P45lDf5J" = _P45lDf5J;
        "M2zxTWRI" = _M2zxTWRI;
        "QfdPQlao" = _QfdPQlao;
        "Y5jCxBDF" = _Y5jCxBDF;
        "HPXGmyDI" = _HPXGmyDI;
        "ZwDuZfEO" = _ZwDuZfEO;
        "EFm595hW" = _EFm595hW;
        "ilTzIZvi" = _ilTzIZvi;
        "ZxMM722p" = _ZxMM722p;
        "ZVxwER2u" = _ZVxwER2u;
        "zqoscUKr" = _zqoscUKr;
        "nQ8aQ5ss" = _nQ8aQ5ss;
        "wukzR6El" = _wukzR6El;
        "SH6syPKI" = _SH6syPKI;
        "YyTR9koV" = _YyTR9koV;
        "39FwmL70" = _39FwmL70;
        "qoVlFegR" = _qoVlFegR;
        "SOCe3AsI" = _SOCe3AsI;
        "xi3rmFrb" = _xi3rmFrb;
        "cl5ysJqH" = _cl5ysJqH;
        "dUlscN05" = _dUlscN05;
        "M1QffBRm" = _M1QffBRm;
        "D6gOsZWH" = _D6gOsZWH;
        "lJu7Rp30" = _lJu7Rp30;
        "fabric-1.20" = _D6gOsZWH;
        "fabric-1.20.1" = _D6gOsZWH;
        "fabric-1.20.2" = _D6gOsZWH;
        "fabric-1.20.3" = _D6gOsZWH;
        "fabric-1.20.4" = _D6gOsZWH;
        "fabric-1.20.5" = _D6gOsZWH;
        "fabric-1.20.6" = _D6gOsZWH;
        "fabric-1.21" = _lJu7Rp30;
        "fabric-1.21.1" = _lJu7Rp30;
        "fabric-1.21.2" = _lJu7Rp30;
        "fabric-1.21.3" = _lJu7Rp30;
        "fabric-1.21.4" = _lJu7Rp30;
        "fabric-1.21.5" = _lJu7Rp30;
        "fabric-1.21.6" = _lJu7Rp30;
        "fabric-1.21.7" = _lJu7Rp30;
        "fabric-1.21.8" = _lJu7Rp30;
        "fabric-1.21.9" = _lJu7Rp30;
        "fabric-1.21.10" = _lJu7Rp30;
        "fabric-1.21.11" = _lJu7Rp30;
        "fabric-26.1" = _lJu7Rp30;
        "fabric-26.1.1" = _lJu7Rp30;
        "fabric-26.1.2" = _lJu7Rp30;
        "fabric-26.2" = _lJu7Rp30;
        "forge-1.20" = _D6gOsZWH;
        "forge-1.20.1" = _D6gOsZWH;
        "forge-1.20.2" = _D6gOsZWH;
        "forge-1.20.3" = _D6gOsZWH;
        "forge-1.20.4" = _D6gOsZWH;
        "forge-1.20.5" = _D6gOsZWH;
        "forge-1.20.6" = _D6gOsZWH;
        "forge-1.21" = _lJu7Rp30;
        "forge-1.21.1" = _lJu7Rp30;
        "forge-1.21.2" = _lJu7Rp30;
        "forge-1.21.3" = _lJu7Rp30;
        "forge-1.21.4" = _lJu7Rp30;
        "forge-1.21.5" = _lJu7Rp30;
        "forge-1.21.6" = _lJu7Rp30;
        "forge-1.21.7" = _lJu7Rp30;
        "forge-1.21.8" = _lJu7Rp30;
        "forge-1.21.9" = _lJu7Rp30;
        "forge-1.21.10" = _lJu7Rp30;
        "forge-1.21.11" = _lJu7Rp30;
        "forge-26.1" = _lJu7Rp30;
        "forge-26.1.1" = _lJu7Rp30;
        "forge-26.1.2" = _lJu7Rp30;
        "forge-26.2" = _lJu7Rp30;
        "neoforge-1.20" = _D6gOsZWH;
        "neoforge-1.20.1" = _D6gOsZWH;
        "neoforge-1.20.2" = _D6gOsZWH;
        "neoforge-1.20.3" = _D6gOsZWH;
        "neoforge-1.20.4" = _D6gOsZWH;
        "neoforge-1.20.5" = _D6gOsZWH;
        "neoforge-1.20.6" = _D6gOsZWH;
        "neoforge-1.21" = _M1QffBRm;
        "neoforge-1.21.1" = _M1QffBRm;
        "neoforge-1.21.2" = _M1QffBRm;
        "neoforge-1.21.3" = _M1QffBRm;
        "neoforge-1.21.4" = _M1QffBRm;
        "neoforge-1.21.5" = _M1QffBRm;
        "neoforge-1.21.6" = _M1QffBRm;
        "neoforge-1.21.7" = _M1QffBRm;
        "neoforge-1.21.8" = _M1QffBRm;
        "neoforge-1.21.9" = _M1QffBRm;
        "neoforge-1.21.10" = _M1QffBRm;
        "neoforge-1.21.11" = _M1QffBRm;
        "neoforge-26.1" = _M1QffBRm;
        "neoforge-26.1.1" = _M1QffBRm;
        "neoforge-26.1.2" = _M1QffBRm;
        "neoforge-26.2" = _M1QffBRm;
        "quilt-1.20" = _D6gOsZWH;
        "quilt-1.20.1" = _D6gOsZWH;
        "quilt-1.20.2" = _D6gOsZWH;
        "quilt-1.20.3" = _D6gOsZWH;
        "quilt-1.20.4" = _D6gOsZWH;
        "quilt-1.20.5" = _D6gOsZWH;
        "quilt-1.20.6" = _D6gOsZWH;
        "quilt-1.21" = _lJu7Rp30;
        "quilt-1.21.1" = _lJu7Rp30;
        "quilt-1.21.2" = _lJu7Rp30;
        "quilt-1.21.3" = _lJu7Rp30;
        "quilt-1.21.4" = _lJu7Rp30;
        "quilt-1.21.5" = _lJu7Rp30;
        "quilt-1.21.6" = _lJu7Rp30;
        "quilt-1.21.7" = _lJu7Rp30;
        "quilt-1.21.8" = _lJu7Rp30;
        "quilt-1.21.9" = _lJu7Rp30;
        "quilt-1.21.10" = _lJu7Rp30;
        "quilt-1.21.11" = _lJu7Rp30;
        "quilt-26.1" = _lJu7Rp30;
        "quilt-26.1.1" = _lJu7Rp30;
        "quilt-26.1.2" = _lJu7Rp30;
        "quilt-26.2" = _lJu7Rp30;
        "default" = _lJu7Rp30;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cinchs-abandoned-houses";
        id = "seVlw9gZ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/cinchtail/Cinchs_Abandoned_Houses/blob/Forge-Fabric-1.20.x/LICENSE";
            };
        };
    };
in callPackage fn {}