{lib, callPackage, ...}:
let
    versions = (let
        _K8tjakBu = {
            "id" = "K8tjakBu";
            "file" = "no dimensions.jar";
            "hash" = "sha512-F0y/eFTh2g8WXBWMnaEXKwFOrsixQ6s0+Na3u3H87e5b41sLoQyAhZ6rRA7DlzKZzCRf1SbM39iSiuHxDj173Q==";
        };
        _Kvcbq1vL = {
            "id" = "Kvcbq1vL";
            "file" = "nodimensions-2.0.0-1.19.X.jar";
            "hash" = "sha512-8ByXQHSSwCL/fS4DJT+UpszJET7qoJHTKfGVAKn7pgh7IhP/IfA8hRC9rCA1efdDhLbCz2anOH71NYj3zfu0QA==";
        };
        _ePzFt7at = {
            "id" = "ePzFt7at";
            "file" = "nodimensions-2.0.0-1.20.X.jar";
            "hash" = "sha512-Xe69VUKXbpjjh+KUYvx/w9ngFu1LQ3OAwroGFftX/+lRkwVv3TelHTKF5O54CCVxTaZ039/KCYxWAa/h81fFvw==";
        };
        _Weuf0IRW = {
            "id" = "Weuf0IRW";
            "file" = "accessdenied-forge-1.18.X-4.0.1.jar";
            "hash" = "sha512-DLYcmWeZVGQG+p0/WkJCTndkoulW8nUsf8CxbDjzhb0Awevi69mP59RhOPAww4n4eAXKFV8Jvu/a5WkpjbXyZg==";
        };
        _vrGgUNoe = {
            "id" = "vrGgUNoe";
            "file" = "accessdenied-forge-1.19.X-4.0.1.jar";
            "hash" = "sha512-rDtJ3jCUDoon/AA6hnG3r91LAt1qqugsCc7p6MIzjgYnix2pJH7gh69sC/+SOMmjxBKVPdZxj3HNpyb60jTCdA==";
        };
        _UNlKQGAg = {
            "id" = "UNlKQGAg";
            "file" = "accessdenied-forge-1.20.X-4.0.1.jar";
            "hash" = "sha512-n5vZkbHqYI/wNAkpt3Nxvh4gsmfl0GPDU/Pv5JA9MGNWzuit2kfO8TNXyeIW0SC0NqmLPc/A6ga4bR1EF+3Cuw==";
        };
        _aPRcIDaF = {
            "id" = "aPRcIDaF";
            "file" = "accessdenied-forge-1.20.6-4.0.1.jar";
            "hash" = "sha512-sukNH9gTrY9dsUUlXFsQb8aT6Xb9p3NFUU+W4+U1lswDwUO5+Sfl9ipXgSZ1FH0C62v0n4ZNdZTIpdDxYqzDXQ==";
        };
        _wugxY9BL = {
            "id" = "wugxY9BL";
            "file" = "accessdenied-forge-1.21.X-4.0.1.jar";
            "hash" = "sha512-dsxC0QD4jlBqR0l+SLE4bO5CdFVx5SBBU0Dx4hr/quWeDBw1YSUliEo3q6uG7TE8F8JSgfi9JKyTCKHqEqyW9w==";
        };
        _1L3b3OBE = {
            "id" = "1L3b3OBE";
            "file" = "accessdenied-neoforge-1.20.6-4.0.1.jar";
            "hash" = "sha512-KjSKHKCOq1aw2uHXy4hxrkk4Xd/GvWqMrkoZLiT740mJSNWMugy9Jhiamd8GuT5KN4T2EHFTU5DHXPJ1ZBeF2Q==";
        };
        _3k83SInd = {
            "id" = "3k83SInd";
            "file" = "accessdenied-neoforge-1.21.X-4.0.1.jar";
            "hash" = "sha512-6wCD8EvnNy2pe1Bhq7hsiEImyusDRuHYRNueNVaZa+qe7B8boUZuxGuaCkvGiRtvrQPu0rhCgfq8MgUyRC9WEQ==";
        };
        _kSOYiyFG = {
            "id" = "kSOYiyFG";
            "file" = "accessdenied-fabric-1.20.X-4.0.1.jar";
            "hash" = "sha512-dZPoh3TfYk4nLF+++0xnQpXiUI5oB+8Co/qKlFzS9uyxSbsqeiymjQiZxJXcLhzYyz70DLFH7j5SUjNNX6k+KA==";
        };
        _9tS6paJC = {
            "id" = "9tS6paJC";
            "file" = "accessdenied-fabric-1.21.X-4.0.1.jar";
            "hash" = "sha512-O2m2EwGYpu8+WV6NVxkgtC859HV19ql6mkVWvGw3oFIzwnYVIxt/h/3Fz8BfVgsqKXPB0eGHEDY/vkFhC92M1A==";
        };
        _i0cbiG6Q = {
            "id" = "i0cbiG6Q";
            "file" = "accessdenied-neoforge-1.21.X-5.0.0-alpha.1.jar";
            "hash" = "sha512-ABG4jAJ3jsakmzqLYBBlH026Hnd1BqzM2+D4M2FiX/GyqgKCLb9w3yHnNGa5NFbhwR3GjJmBRriOt6YvhDKjpA==";
        };
        _niXgimlk = {
            "id" = "niXgimlk";
            "file" = "accessdenied-neoforge-1.21.X-5.0.0-alpha.2.jar";
            "hash" = "sha512-BxS8e5Y2yocnZBgB8YmCT1E54owfLci6w0H5k+d67CExOSCvZSsRr4GbaI6SmhPOPlbiT9Z4GIH10LYHLCb3bA==";
        };
        _szUd0cPo = {
            "id" = "szUd0cPo";
            "file" = "accessdenied-neoforge-1.21.X-5.0.0.jar";
            "hash" = "sha512-dyz2hTWHLp9DXKzQJ98mS6aTxq2fXE4s+m+UxhX4fKWVTQBruJTqLg3YaYFP+u+tNYq73UYVGLA9dlnu8qpjLQ==";
        };
        _OU8tUFx3 = {
            "id" = "OU8tUFx3";
            "file" = "access_denied-6.0.0.jar";
            "hash" = "sha512-MNz1L0HIPuZ4ymyhakXhg7VTQf4EEuPXZ7KQxjDW+qD3Y7SGLoNz61AXsURTaD33Bk2PGCTDq9pNoNwBch+vVQ==";
        };
        _uyy74XnK = {
            "id" = "uyy74XnK";
            "file" = "access_denied-6.0.0.jar";
            "hash" = "sha512-hwC8CLyHcoJqAIY6uKG0uuy4o415/bPQAx+9NDDrAQrYieledW1FURoB0RixrsAPnVkpEO/KtugbKcIJa0D9rA==";
        };
        _e5dmHopW = {
            "id" = "e5dmHopW";
            "file" = "access_denied-6.0.1.jar";
            "hash" = "sha512-LSvCE8EJ3co4ZZycSwuDw/+OJ06XdDqtH/IyJOoNIaz3O+p9iDBtCQ5uZIqclMlbRsz5l3OjfCyqQ5e5zNe8Qw==";
        };
        _bAoqOkrs = {
            "id" = "bAoqOkrs";
            "file" = "access_denied-6.0.1.jar";
            "hash" = "sha512-sWI5fe1Ket9/b8J4LM6rx/Rrj2di/PNfDzocpRaINhdy7HRiy1v4j2xeE0rLWTYqAOdFEIntGBV4Aby7a/wf7g==";
        };
        _xqyFySi6 = {
            "id" = "xqyFySi6";
            "file" = "access_denied-6.0.2.jar";
            "hash" = "sha512-DS3W+7xVlSEcXNK6ujJ3OyB39gnl1dPiGkDOFbVTGnUu2lYaPu1wgiLu/jivgRx1aruXNESomfRc9MBds+59Cg==";
        };
        _4KubeUFQ = {
            "id" = "4KubeUFQ";
            "file" = "access_denied-6.0.2.jar";
            "hash" = "sha512-Wby8D4xBVUb+gcR3C56EAg+sEi5oFgI0OpitIWEVWtGlz1V5gpQlsOdnlhRMdj89LJ3sQjYd1xhieUB1UAmyCA==";
        };
        _cLNIb0vU = {
            "id" = "cLNIb0vU";
            "file" = "access_denied-6.1.0.jar";
            "hash" = "sha512-Q2rNC4IYudzitemk1y5sj4Dep9PHJjDm6bED6xz4+D65H04powmDooVNaI5HPWqjoiEytTYXx1nRk/GSrhkY/g==";
        };
        _DwNwzab1 = {
            "id" = "DwNwzab1";
            "file" = "access_denied-6.1.0.jar";
            "hash" = "sha512-kpGtz3Ehv0dyfFP8O/lNjjV+HM9EtJzuYgCDEEekhE26NlR6JBKT4MqSBJOeFJntoCwKRVbfs2L5d79QKWvoaA==";
        };
        _q09yvUnn = {
            "id" = "q09yvUnn";
            "file" = "access_denied-6.1.0.jar";
            "hash" = "sha512-9MPLDTAZ7+G6kLGMWxU7XiesbGAG+SKuuStFtnbxO8gc4h2LfvbAYQOBr9Loe8vmDWrnTBi2hRwes1wjhMO2rA==";
        };
        _dCrxFRra = {
            "id" = "dCrxFRra";
            "file" = "access_denied-6.1.0.jar";
            "hash" = "sha512-J6jzAmpiZb48FLn5Bch4d3r6AnPAJH+IZJx8dZ94S5Ewax2nQBQ9LacVVzV32wg/Rigzm9p/Tky8K5zIyvzo2w==";
        };
        _3EVTzdSz = {
            "id" = "3EVTzdSz";
            "file" = "access_denied-6.1.0.jar";
            "hash" = "sha512-AZSUJQIy3xOU9Wmt96pUEEEe2wM9SzXQXVB0qNhCOVZhFqL/qWDxBWKxK+QG2RyO0UgRUxyToXvqz0mMUNLBSQ==";
        };
        _mizNptdE = {
            "id" = "mizNptdE";
            "file" = "access_denied-6.2.0.jar";
            "hash" = "sha512-uxoU4ij4sDzmO8rF6hRAx0KTvmcyNwRAzdfB+Gf7tkeamAeUmjTiap15epwAHsnwmodEHydvasg4/hwfapHNiA==";
        };
        _Fhd0nOFA = {
            "id" = "Fhd0nOFA";
            "file" = "access_denied-6.2.0.jar";
            "hash" = "sha512-CQpoDpyUbZU3JjwAx7jcZLlDj2+PlNcNcZ89BAUI0WDUw2zqbWeKFFjQCcJ/ZwZCn7PpCtYzdAsW6w9dbTHajQ==";
        };
        _ngeawsUI = {
            "id" = "ngeawsUI";
            "file" = "access_denied-6.2.0.jar";
            "hash" = "sha512-TTAGOjg1O5/nGLPMHqhpTVtyialLYt3VXN/bK5sOCp8MMDHBIgO6ZLYAeKSY7MR1t95E88jyklIqBApdu+ZDsA==";
        };
        _dbFd9vem = {
            "id" = "dbFd9vem";
            "file" = "access_denied-6.2.0-hotfix.jar";
            "hash" = "sha512-Mqkx0DVQCHKQbb/HL4bDoMGEGDSFrMRYHLiX4z1H/8wBda9qg2mSvICD67cEr+rvefNjdCyIaF5LD/YVG89KqA==";
        };
        _fD311wv0 = {
            "id" = "fD311wv0";
            "file" = "access_denied-6.3.0.jar";
            "hash" = "sha512-Pmd3Ma1KFuN0j9EJrYFhzoal5i/ZjPgH7Gyxhfs9xLt9/EfaHdVooOOscNzwoVvBmTWrnyLv9f9Oc7AmwQjIZg==";
        };
        _AKo6sqJp = {
            "id" = "AKo6sqJp";
            "file" = "access_denied-fabric-1.21.1-6.2.1.jar";
            "hash" = "sha512-kaHt7b0fh4LgsChBL8DocKx2z59tvYi0RFjCzVHJw7Vm9OqsAkVH7eeRPCTfHNqdjlq1pPglSOhMHznxEhQYKw==";
        };
        _Iks9ox3G = {
            "id" = "Iks9ox3G";
            "file" = "access_denied-neoforge-1.21.1-6.4.1.jar";
            "hash" = "sha512-BU+0jZZNEOFWoqZTsTbGuHmtEjjtTAE3oHPZv5Na7LhUI8X05R4St4DgYVPyL8sDlZkbB25XSQp5aPqEMuzJbg==";
        };
        _8PXzoJMQ = {
            "id" = "8PXzoJMQ";
            "file" = "access_denied-neoforge-1.21.1.jar";
            "hash" = "sha512-+ZQuWWR6VujoTV8ypFTo8kLNitBVtyq2/OMLACpm5A8kpEd9yHNNwRk3P1K/lQqzdr1M/f3lTyHjmgPJ8/8N4w==";
        };
        _x53nlZQ1 = {
            "id" = "x53nlZQ1";
            "file" = "access_denied-fabric-1.21.1.jar";
            "hash" = "sha512-eppq+XoeP9svgQnM3PmuxyYHBqsdUDLDhsQStSmEzIAUCDeC4uP2vZQ/S+jcoF3YUwy13+tlS10PLiyJiqEphw==";
        };
        _W8N42q8o = {
            "id" = "W8N42q8o";
            "file" = "access_denied-fabric-1.21.1.jar";
            "hash" = "sha512-5RcAx5vNCv7T2nxFwPVk9c2GhCGGOLHUZYz86zzMso4Wz+4L4hHUooyHuJpSnC8EPxjAV+xxmERv2vUevJHM2A==";
        };
        _IlMhRPfB = {
            "id" = "IlMhRPfB";
            "file" = "access_denied-neoforge-1.21.1.jar";
            "hash" = "sha512-Ugx1vYCFvm3gCGIb3JA8LN8YaKbmL/dnazlNbInGhR+hS1qch7fzprxj1r+X5O2RMuloc8EB01dmfGJ+9puzdg==";
        };
        _PSsR16Wn = {
            "id" = "PSsR16Wn";
            "file" = "access_denied-neoforge-1.21.1-7.0.0.hotfix2.jar";
            "hash" = "sha512-0KcN3nqsl43vj2SNZq8C0bQZdkKXQbejxFp4OOzPDDVmlUq0OzAF/JeQKezDQg1iFQIDKiGR7++h2/6rEXkfLw==";
        };
        _qx6jyiOa = {
            "id" = "qx6jyiOa";
            "file" = "access_denied-neoforge-1.21.1.jar";
            "hash" = "sha512-cbM4bqPBVlV91ccMnPXtr33MgKZ7XUO4C+JkPWj8XHqnq2mO7fR8IFTssgJPBrlVmWS54+KudmLgeh5FybkXVw==";
        };
        _i8fZqMWD = {
            "id" = "i8fZqMWD";
            "file" = "access_denied-neoforge-1.21.1.jar";
            "hash" = "sha512-wXXv/Y6xzhfSoAopoM5eIcJNjPJmB/Tr0vVyGgw+IWR62ZqWSovAncvf2LPTx/eiitgoAenZpoZ2xZvbQ6iSRA==";
        };
        _8qFg4R7f = {
            "id" = "8qFg4R7f";
            "file" = "Access Denied-forge-1.20.1-7.0.0.jar";
            "hash" = "sha512-h1fLyQ2M7ib56H59Mk7zUVeL7py5q7Pvf2xrmw9yIjioDGVohiRiF1fvFKvonNC2HXWPKe0ZRUqfc2Yx/tndYQ==";
        };
        _8wohrdQi = {
            "id" = "8wohrdQi";
            "file" = "access_denied-fabric-1.20.1.jar";
            "hash" = "sha512-Pd7du1H37a3JVYL6CMnlJqfq+/zwAUSrhBUQCJsUtSkXABbnBSyBZRzzJIMNbsQcAh2nOw1DjcxelLQZ/Qns6Q==";
        };
    in {
        "K8tjakBu" = _K8tjakBu;
        "Kvcbq1vL" = _Kvcbq1vL;
        "ePzFt7at" = _ePzFt7at;
        "Weuf0IRW" = _Weuf0IRW;
        "vrGgUNoe" = _vrGgUNoe;
        "UNlKQGAg" = _UNlKQGAg;
        "aPRcIDaF" = _aPRcIDaF;
        "wugxY9BL" = _wugxY9BL;
        "1L3b3OBE" = _1L3b3OBE;
        "3k83SInd" = _3k83SInd;
        "kSOYiyFG" = _kSOYiyFG;
        "9tS6paJC" = _9tS6paJC;
        "i0cbiG6Q" = _i0cbiG6Q;
        "niXgimlk" = _niXgimlk;
        "szUd0cPo" = _szUd0cPo;
        "OU8tUFx3" = _OU8tUFx3;
        "uyy74XnK" = _uyy74XnK;
        "e5dmHopW" = _e5dmHopW;
        "bAoqOkrs" = _bAoqOkrs;
        "xqyFySi6" = _xqyFySi6;
        "4KubeUFQ" = _4KubeUFQ;
        "cLNIb0vU" = _cLNIb0vU;
        "DwNwzab1" = _DwNwzab1;
        "q09yvUnn" = _q09yvUnn;
        "dCrxFRra" = _dCrxFRra;
        "3EVTzdSz" = _3EVTzdSz;
        "mizNptdE" = _mizNptdE;
        "Fhd0nOFA" = _Fhd0nOFA;
        "ngeawsUI" = _ngeawsUI;
        "dbFd9vem" = _dbFd9vem;
        "fD311wv0" = _fD311wv0;
        "AKo6sqJp" = _AKo6sqJp;
        "Iks9ox3G" = _Iks9ox3G;
        "8PXzoJMQ" = _8PXzoJMQ;
        "x53nlZQ1" = _x53nlZQ1;
        "W8N42q8o" = _W8N42q8o;
        "IlMhRPfB" = _IlMhRPfB;
        "PSsR16Wn" = _PSsR16Wn;
        "qx6jyiOa" = _qx6jyiOa;
        "i8fZqMWD" = _i8fZqMWD;
        "8qFg4R7f" = _8qFg4R7f;
        "8wohrdQi" = _8wohrdQi;
        "forge-1.20.1" = _8qFg4R7f;
        "forge-1.19.2" = _vrGgUNoe;
        "forge-1.19.3" = _vrGgUNoe;
        "forge-1.19.4" = _vrGgUNoe;
        "forge-1.20.2" = _UNlKQGAg;
        "forge-1.20.3" = _UNlKQGAg;
        "forge-1.20.4" = _UNlKQGAg;
        "forge-1.18" = _Weuf0IRW;
        "forge-1.18.1" = _Weuf0IRW;
        "forge-1.18.2" = _Weuf0IRW;
        "forge-1.19" = _vrGgUNoe;
        "forge-1.19.1" = _vrGgUNoe;
        "forge-1.20" = _UNlKQGAg;
        "forge-1.20.5" = _UNlKQGAg;
        "forge-1.20.6" = _aPRcIDaF;
        "forge-1.21" = _wugxY9BL;
        "forge-1.21.1" = _wugxY9BL;
        "neoforge-1.20.6" = _1L3b3OBE;
        "neoforge-1.21" = _szUd0cPo;
        "neoforge-1.21.1" = _i8fZqMWD;
        "neoforge-1.21.2" = _i8fZqMWD;
        "neoforge-1.21.3" = _i8fZqMWD;
        "neoforge-1.21.4" = _fD311wv0;
        "neoforge-1.21.5" = _DwNwzab1;
        "fabric-1.20" = _kSOYiyFG;
        "fabric-1.20.1" = _8wohrdQi;
        "fabric-1.20.2" = _8wohrdQi;
        "fabric-1.20.3" = _8wohrdQi;
        "fabric-1.20.4" = _8wohrdQi;
        "fabric-1.20.5" = _8wohrdQi;
        "fabric-1.21" = _9tS6paJC;
        "fabric-1.21.1" = _W8N42q8o;
        "fabric-1.21.4" = _q09yvUnn;
        "fabric-1.21.2" = _W8N42q8o;
        "fabric-1.21.3" = _W8N42q8o;
        "fabric-1.20.6" = _8wohrdQi;
        "default" = _8wohrdQi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "accessdenied";
        id = "UqdL217I";
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