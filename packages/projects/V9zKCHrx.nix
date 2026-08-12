{lib, callPackage, ...}:
let
    versions = (let
        _miPGd38F = {
            "id" = "miPGd38F";
            "file" = "kimetsunoyaibamultiplayer-1.0.0.jar";
            "hash" = "sha512-aJGQH1OaE89RjAAbm57DaGIvWRomPMlx2tTRpfzqO2NTTdWVLNB4Oi737G4dH6PFpsnahzLWzUoSdpXW+nN5nA==";
        };
        _jki9W4EP = {
            "id" = "jki9W4EP";
            "file" = "kimetsunoyaibamultiplayer-1.1.0.jar";
            "hash" = "sha512-be5IjUnSNRYZFiWIrKSZAlmJ+rj7Abo62A/9OkVv8m1mtr+nlk3Snum5SrO7NVYJypoclgFKMxtivO2IlsRq0g==";
        };
        _nmhnwg9M = {
            "id" = "nmhnwg9M";
            "file" = "kimetsunoyaibamultiplayer-1.2.0.jar";
            "hash" = "sha512-p1zVx4mvdTXibWim6ojk9ED4K44X/jWVmRjr3Zlq+vMYMrIYVyGEhF2dlMoOA0YjwenK6RuS6bnv8ETUiM/FIg==";
        };
        _j4xFWXBC = {
            "id" = "j4xFWXBC";
            "file" = "kimetsunoyaibamultiplayer-1.2.1.jar";
            "hash" = "sha512-dn23EcKzDfs5MzUm9dRBX47RrWSO6nKBFGf0Fxp1KgZ+tjPVNzNptBVWO4kDAjaiOvV9i7jIeNonXYpnn3yktg==";
        };
        _PleV77Nz = {
            "id" = "PleV77Nz";
            "file" = "kimetsunoyaibamultiplayer-1.2.2.jar";
            "hash" = "sha512-e8sP2ZiCClfrv1/oinvUnjxHd0yPXthW9/N7hqIz+GEFP+Qzcr1ibEM3dRvhooQwDkqQdRSBROhqMFrgZDtfrw==";
        };
        _9yMzfCe7 = {
            "id" = "9yMzfCe7";
            "file" = "kimetsunoyaibamultiplayer-1.2.3.jar";
            "hash" = "sha512-9Pa9VJOThXdaJHoObWvbg9oAbvPUe4c1eDPOw8+bfXecMr6QKXY+/E0yk/2xoUzgxmNntPXdYhOxx3DAvXey0A==";
        };
        _6dPORuQx = {
            "id" = "6dPORuQx";
            "file" = "kimetsunoyaibamultiplayer-1.3.0.jar";
            "hash" = "sha512-ZYslOEWL4eRu7NfX2Y9/hArc1/XNPgdTKpTdjY4v52Vy0DFzsjWpQcVTL/tGSHTIXBA7stiZfqPQARii0oEQiA==";
        };
        _UIGw2cZO = {
            "id" = "UIGw2cZO";
            "file" = "kimetsunoyaibamultiplayer-1.3.89.jar";
            "hash" = "sha512-V8exmXT4NwNTw+9kcpt9vegOgra5g0B9JN1M7SpVxCr8pZtETe3eO1ktFc3ow2pLxEj0yZs873E0MU4p4080LA==";
        };
        _9AisAx48 = {
            "id" = "9AisAx48";
            "file" = "kimetsunoyaibamultiplayer-1.4.04.jar";
            "hash" = "sha512-Nh2DzjRDCG17dP7w3mT9afoktAgel5emijtPDBCiAXp6lw0/FDTLACI6VPJ0pF1V1t52EUQYLUdpUo4HQEa/gQ==";
        };
        _4yhEOY8S = {
            "id" = "4yhEOY8S";
            "file" = "kimetsunoyaibamultiplayer-1.5.18.jar";
            "hash" = "sha512-yKA/m7faIDmQeGUDqlbNTZhu4Wa6dHs7X/5KGQ7sDc8walI5bxWSEFxYVdYbEW+cNmkFJBCSTKfN89PDgyNTOQ==";
        };
        _nkjlqh8e = {
            "id" = "nkjlqh8e";
            "file" = "kimetsunoyaibamultiplayer-1.5.21.jar";
            "hash" = "sha512-7+Fr5mHo8TXTvy4gU9TCdrKsTjziyA6PYaFfL8V4HHcrbd2ECABCMlPbR7aoKomBE0VKviuQIJbRZabMywi4nw==";
        };
        _OhzjJwS8 = {
            "id" = "OhzjJwS8";
            "file" = "kimetsunoyaibamultiplayer-1.5.24.jar";
            "hash" = "sha512-Sk2QiUhuySkOM8L989617GunaICffTL0lsoto8GtgqbpjP54RyyJwZ4+pM7VadOuIqkRYu4UcxzKgR2TJDptqw==";
        };
        _dCkTxwfe = {
            "id" = "dCkTxwfe";
            "file" = "kimetsunoyaibamultiplayer-1.5.29.jar";
            "hash" = "sha512-SmDL3d46viyFk2NRbp3Ui/Wy1NomoNR4kKPzcBooA8tlBZn3n3E/8J+Jm9n90TCYPIP1+k3iCfmHGjNqm/5nVg==";
        };
        _l9YryD5X = {
            "id" = "l9YryD5X";
            "file" = "kimetsunoyaibamultiplayer-1.5.3.jar";
            "hash" = "sha512-WoQJdjbC8cvk6DGFT8QmXCm2AGszMbNI6XxNgqpVN+IUQPmXuP28Ftp9ND5QuHc9U8Skuhk+0YpHGQaEm0237A==";
        };
        _WtJnT2yJ = {
            "id" = "WtJnT2yJ";
            "file" = "kimetsunoyaibamultiplayer-1.5.41.jar";
            "hash" = "sha512-wI2n3dcd/mm9N0TADn24k54vWqmELB3mDsr0KpGbsWO/v5+x49kWrr5Pl5510X+0M2KGJ5d72Aan6aNkgssetQ==";
        };
        _mrdu7nD8 = {
            "id" = "mrdu7nD8";
            "file" = "kimetsunoyaibamultiplayer-1.5.66.jar";
            "hash" = "sha512-6+u2hISCkF1lrEN/0IFecid0EEsIqrblcWm6mZwH0R+6H4WRrfpMx1TJq012Fb6qYa94mf+Kj4gjTNUZH58kQg==";
        };
        _beuHsxKs = {
            "id" = "beuHsxKs";
            "file" = "kimetsunoyaibamultiplayer-1.5.68.jar";
            "hash" = "sha512-Hkm16Mje1BKUsSU+p8WRqSUcwgRz9MAleUHQlpgbTWIopLRLJ03U2NiJ8ug3k0ZC1Uh/OlVB2wEjLIKhy+JBrQ==";
        };
        _Wgy0eTok = {
            "id" = "Wgy0eTok";
            "file" = "kimetsunoyaibamultiplayer-1.5.70.jar";
            "hash" = "sha512-SykZNKZR6i693croU+g/0aJ3W6INUp3aLj72v934yHVyTXbsrXZi/rUVNOA8Xnb/l/h1Yq8YM1CdMmmp/+ph1A==";
        };
        _PsCARXNb = {
            "id" = "PsCARXNb";
            "file" = "kimetsunoyaibamultiplayer-1.5.71.jar";
            "hash" = "sha512-5rKt2nQah6giwzmzBU8DtZtUIIP/5vGijtLvzLmLOENoZ4H4ss92/Dbtgrv/+BZRUqduloS+IjToFT3XvPrpRQ==";
        };
        _byuYlVnR = {
            "id" = "byuYlVnR";
            "file" = "kimetsunoyaibamultiplayer-1.5.71.jar";
            "hash" = "sha512-BeBLXtGETd9qqCCxb6InyfIFlWo3aKQthB/rkHFezGPLaJb0mm3LdtF7MYu8v1eUJqqmQAW9R6uzam1Nw5yL6Q==";
        };
        _qHumDFb6 = {
            "id" = "qHumDFb6";
            "file" = "kimetsunoyaibamultiplayer-1.5.72.jar";
            "hash" = "sha512-PhxFxnCCssXmDoih+gJJezFLi8zt50FEruVSKJsTSS2tKuJYakuPY1FsbAHCgMpCgo+g51uUTvFzBFFJa3hgIQ==";
        };
        _AMTks1wJ = {
            "id" = "AMTks1wJ";
            "file" = "kimetsunoyaibamultiplayer-1.5.73.jar";
            "hash" = "sha512-Hiqz/BciDfH6rg/QeUOLdGff5H1qex1veABh6VXG4RjXLbzvprvZAuzeF5T0fk3as5Z3kNd1wb198mtprhVPoA==";
        };
        _b5xjz9LU = {
            "id" = "b5xjz9LU";
            "file" = "kimetsunoyaibamultiplayer-1.5.75.jar";
            "hash" = "sha512-pMy1CFSk8HL5jw/fWByBsfaC9YoCI5mhP+nj91coUZPAq52vINGJUaaE6sVBuzlGMjCjtmaAZDKPim3u20fu8A==";
        };
        _a2q9LV6q = {
            "id" = "a2q9LV6q";
            "file" = "kimetsunoyaibamultiplayer-1.5.77.jar";
            "hash" = "sha512-/+SNI5DD0VUdDxEidiAIoK1NKxlP/veoyxbBzjMjnu2KVWDfMfvJ5nFOEtKUmua6riuTw1jUwtFzOlDV5AUEOQ==";
        };
        _stMwY9CH = {
            "id" = "stMwY9CH";
            "file" = "kimetsunoyaibamultiplayer-1.5.79.jar";
            "hash" = "sha512-7FF/OkpVcPZp7EjCaRxbKJvBBW3NM7tMculls6fFNn2QqF+tag8oFkaQYXZdyYTa9P5d4Up9fdeXX+bo5tqy9g==";
        };
        _lQq89D4V = {
            "id" = "lQq89D4V";
            "file" = "kimetsunoyaibamultiplayer-1.5.81.jar";
            "hash" = "sha512-fymdk81VcVZtk3vpJnUIokUrZ3abqras2sMei5tuMrxfRFqb1uSqc52XcfpFTm2cMeuA7rYkdj2dqBCEfVAFCg==";
        };
        _rGbn18WK = {
            "id" = "rGbn18WK";
            "file" = "kimetsunoyaibamultiplayer-1.5.82.jar";
            "hash" = "sha512-XNzSeDT0B7DM/I3XD41bcORHiu53Lz2epmlpKudqwOybZ71RFeXlSOs71kOO0zZrDLQIPVrl65hLQlpNHtUbnA==";
        };
        _KvGYPFk2 = {
            "id" = "KvGYPFk2";
            "file" = "kimetsunoyaibamultiplayer-1.5.83.jar";
            "hash" = "sha512-UinXXBMJpwHheu/M36LOtfnwlCy/1kzDANro5Q4JJpCoD2CNyRJ9yMRx2lPNwTQ3QmfvsSM1YIoegF0LhM0l6Q==";
        };
        _MFnJ5dkA = {
            "id" = "MFnJ5dkA";
            "file" = "kimetsunoyaibamultiplayer-1.5.84.jar";
            "hash" = "sha512-V0sbW8Zfq/1geyC2db1NmyUJnrUqImjTeIT4l6oJES1PXeh4+rkagi2OeNWGW/t1eEi1HzsJRTSOTmeMyV+jQw==";
        };
        _DIXsb88T = {
            "id" = "DIXsb88T";
            "file" = "kimetsunoyaibamultiplayer-1.5.95.jar";
            "hash" = "sha512-Aff73MiC80ZkYuLIROCWiiX6/IY6+tPx0QJYnQX1sDrHcZWG7Su1KyRSDoLfsQWgqGhnW8wWE97ChbjjOWdSDA==";
        };
        _EtHUfosO = {
            "id" = "EtHUfosO";
            "file" = "kimetsunoyaibamultiplayer-1.5.97.jar";
            "hash" = "sha512-zmX56WnCD6iGFsZ6EwN0zzfoSNN1MOInFVeHkGWJtCoFrDzgJN+f7mgp+vJS+vH4JX1iTMrveyzEDyDqkU4f8Q==";
        };
        _oo54HMl1 = {
            "id" = "oo54HMl1";
            "file" = "reobf-kimetsunoyaibamultiplayer-1.6.11.jar";
            "hash" = "sha512-p9qWPk0mJTau2BxPqpBL2GD4sioGIXaC/WcrKzIU6R8oGLDu6BzIY9wByOGLrpLZxtnyKwqgvLHBrwiOjCmBkQ==";
        };
        _ST722rrR = {
            "id" = "ST722rrR";
            "file" = "reobf-kimetsunoyaibamultiplayer-1.6.17.jar";
            "hash" = "sha512-vx3zi5TrBoR076wy7QVYfR5OHBU1zC4pZwfR2CSVclEz/KYG+aQHh7uvRnQsAY4f5jpOz+Roa397oM1mPEoElA==";
        };
        _SGyhxTo7 = {
            "id" = "SGyhxTo7";
            "file" = "reobf-kimetsunoyaibamultiplayer-1.6.20.jar";
            "hash" = "sha512-IidjUQQyR289KBzCogVfKKlc9yGPD/XEEE6+/fKTuxnXLZvobMFNir1W+lJNgMzQvOh90gpYBN4hE8E1ovqCXA==";
        };
        _FUfyOp5y = {
            "id" = "FUfyOp5y";
            "file" = "reobf-kimetsunoyaibamultiplayer-1.6.21.jar";
            "hash" = "sha512-CgGbLbNMjqONb+GBxij2iC2oOfuzMhoN6+yZKumrdSKrBndHZPNElED01vkuGtYAasEna1hEweLYE7D7UBJNHQ==";
        };
        _eJSxfW1A = {
            "id" = "eJSxfW1A";
            "file" = "reobf-kimetsunoyaibamultiplayer-1.6.2999.jar";
            "hash" = "sha512-ysJwRvNZiXM/xFKmGJp6QjRz5nkSFfTYLZ+tcGgbZAZc9vPLLZXqXCyHX9Co/4kYFcBeup5D9bJXWRKSSxYnrQ==";
        };
        _SrWyTnwQ = {
            "id" = "SrWyTnwQ";
            "file" = "reobf-kimetsunoyaibamultiplayer-1.6.3.jar";
            "hash" = "sha512-EhZWf4de3w+A7xbuNqbXszz2Iu7i0txt14uIL2GdTqxfmt5dBz6j0TWTrtpZIQRpDg2KWw9oJYrkFMwPeZ3ePQ==";
        };
        _EZaiBMOs = {
            "id" = "EZaiBMOs";
            "file" = "reobf-kimetsunoyaibamultiplayer-1.6.32.jar";
            "hash" = "sha512-0Zh2UT9m2P5/++j1cK8juc7tY6YdQJVluC8u54fRDkMvVAPwASpHTpSo4aLELEpzRn3IBCXEPj4BzsMRdm0BIA==";
        };
        _novCHCjC = {
            "id" = "novCHCjC";
            "file" = "reobf-kimetsunoyaibamultiplayer-1.6.353.jar";
            "hash" = "sha512-go+DHdyqK+AEYknen+0dgHyZqhX3H4M02qJz0P2Ae0+uBYy3UAuCAlIA658H8eymrsxBk0rUu8cAQXA2FnwklQ==";
        };
        _lAzZEZPB = {
            "id" = "lAzZEZPB";
            "file" = "reobf-kimetsunoyaibamultiplayer-1.6.36.jar";
            "hash" = "sha512-77bx7UU83vKaqWcywoQ7qW4q+99MxDGlSa2+yASXk3+0/sF00KEkZG/eB5hBKGJ9PgD7y7R6OSIOYM6OR04dng==";
        };
        _71YTGsGI = {
            "id" = "71YTGsGI";
            "file" = "reobf-kimetsunoyaibamultiplayer-1.6.361.jar";
            "hash" = "sha512-QRXP0jbLeMH5iYTxXJE4OJdATxPctG0NpKBjHLTe2DAba14N3SS9fDY2K5MfiZL0DDafL3/aGKV+RrIPTdy63Q==";
        };
        _VkjsiNiH = {
            "id" = "VkjsiNiH";
            "file" = "reobf-kimetsunoyaibamultiplayer-1.6.364.jar";
            "hash" = "sha512-Lbzz53SnGYkLiSxlzk5Vr7qSZHewkynMtkp6RxOQmxwAu/jNGmkbzxo5xOm66dPcpszmycxw6cdUrn8yordHUw==";
        };
        _EgIgdCP4 = {
            "id" = "EgIgdCP4";
            "file" = "reobf-kimetsunoyaibamultiplayer-1.6.37.jar";
            "hash" = "sha512-Jo7G7Lk7kSIG3l9/5C+agtN+gxxWY3clSJNJ2p2PDsHUvJUOpfYZe3A0S38o3uLRbGAVhzQLP9PuUbbVj5iWcg==";
        };
        _5k6qqyCp = {
            "id" = "5k6qqyCp";
            "file" = "reobf-kimetsunoyaibamultiplayer-1.6.38.jar";
            "hash" = "sha512-yFvGTmNCJbx0Ni1P1lnNxd/ENBzsjuztQxRfx0O+9ZWbjs0rdxJcoUUZ3cTSjUBkdhE8tAsfIayee0IJ9/w4dw==";
        };
        _zXnUAgPV = {
            "id" = "zXnUAgPV";
            "file" = "reobf-kimetsunoyaibamultiplayer-1.6.381.jar";
            "hash" = "sha512-5lj2/Z1ZlV4H4YRz08Pd6PxCJ+9p+AD5l9n5sbFsbxESa+o5TqbzNdHRJBWcpH3EGGpDmtkgUZoZkUy2kAhmAg==";
        };
        _NNO6fEQH = {
            "id" = "NNO6fEQH";
            "file" = "reobf-kimetsunoyaibamultiplayer-1.6.382.jar";
            "hash" = "sha512-9Y+ILK9p5YyzWqUTv1ISlFpSBYtRcx1D12q+GBOCDc05SCpPCZ2kTIHfU6m4wKxOnzT+deQWMBZeni7Q4a+xiA==";
        };
        _OauG4Ez9 = {
            "id" = "OauG4Ez9";
            "file" = "reobf-kimetsunoyaibamultiplayer-1.6.383.jar";
            "hash" = "sha512-Cq96Kxf2bIGon7iGLyEzRnoebaRbl6mdB94QxMqYg6vg8Afs91en+HJ8N9XFGLtciQYdK+K6sITm5lb1sI0Nug==";
        };
        _AzgLbbfu = {
            "id" = "AzgLbbfu";
            "file" = "reobf-kimetsunoyaibamultiplayer-1.6.384.jar";
            "hash" = "sha512-NYZiP4cZ751RMNqh5wOph3lGFC83srQsbZSm7dSHOaC6FJWcuvsnqnSZgYCiZwfLQbXg+MR+0SZkVzrs9eyghA==";
        };
        _hG6DUskB = {
            "id" = "hG6DUskB";
            "file" = "reobf-kimetsunoyaibamultiplayer-1.6.386.jar";
            "hash" = "sha512-ZyAyUXzTAuBOg8eQPaZ4YbdhgV7UYTXFIqiIWTYQWNocj+hbsbgk+Sky7r9Kj44amc5AXwwIKD730oyJaV5UGg==";
        };
        _HAjyPBlZ = {
            "id" = "HAjyPBlZ";
            "file" = "reobf-kimetsunoyaibamultiplayer-1.6.387.jar";
            "hash" = "sha512-H4g3pLgblzrTbYO1Gw+ewA3XKCgOw+BC0cmEmruOibQ9I5+tGTSo0OkSDARJ/oKfbinKHYGqdWRfCyvaQ/4MJw==";
        };
        _FQXebf3u = {
            "id" = "FQXebf3u";
            "file" = "reobf-kimetsunoyaibamultiplayer-1.6.389.jar";
            "hash" = "sha512-NKcN8KoeWebBC2UkTuEKVoX54K2K3DON3B+4I/LoAFykydV0wmlbIJzfbXuKZD+oqN9RAZLvdadqtuOeCm27bg==";
        };
        _Lod5q3Za = {
            "id" = "Lod5q3Za";
            "file" = "reobf-kimetsunoyaibamultiplayer-1.6.39.jar";
            "hash" = "sha512-LG7WaSuP9Hq8fpygOG1X7IIZPS3YDaywJZkPr3gKotCcA3tt0VTqqMxEmCGW3sUP105ioIg5brqUP1LWCyMsAQ==";
        };
        _3RfqULxL = {
            "id" = "3RfqULxL";
            "file" = "reobf-kimetsunoyaibamultiplayer-1.6.391.jar";
            "hash" = "sha512-LG7WaSuP9Hq8fpygOG1X7IIZPS3YDaywJZkPr3gKotCcA3tt0VTqqMxEmCGW3sUP105ioIg5brqUP1LWCyMsAQ==";
        };
        _SmYbeDyX = {
            "id" = "SmYbeDyX";
            "file" = "reobf-kimetsunoyaibamultiplayer-1.6.392.jar";
            "hash" = "sha512-EMiKi98pdMZi5rrFBXFgQ+NujcrjlJ19ok1JVoY8CwT8mEQq5Bj/Rt5L0b8o3kHgcPO3PdlVl5adSbcJ696I3w==";
        };
        _qiymT3ra = {
            "id" = "qiymT3ra";
            "file" = "reobf-kimetsunoyaibamultiplayer-1.6.393.jar";
            "hash" = "sha512-fcaLjW0Bp0YQoH2mpBi5qMTGsOjyPiKoxnlAlky2ZwzT1AhgaS/zv3IeRObUNiew5fytlPAeEeBGFr0CND+wxg==";
        };
        _lOcY4IVs = {
            "id" = "lOcY4IVs";
            "file" = "reobf-kimetsunoyaibamultiplayer-1.6.394.jar";
            "hash" = "sha512-A7Tgv1CMGw4QhC3Tb1aeOIGcxeOFRHeRlA2ObLajQaqJ4PhrfDVYHNzB4i15wsdRrWQSu2xdre12w9GkaH3OJg==";
        };
        _kYp3FZNQ = {
            "id" = "kYp3FZNQ";
            "file" = "reobf-kimetsunoyaibamultiplayer-1.6.395.jar";
            "hash" = "sha512-RWAL1j9xVsl4AXFpx9BRNEhyogX5T+ZL33b4Hr1K7cnr0YM+ptlcG0B058cOKcdx4gut0b9ZHzHSepXOUjaGCg==";
        };
        _ubyJTXU3 = {
            "id" = "ubyJTXU3";
            "file" = "reobf-kimetsunoyaibamultiplayer-1.6.397.jar";
            "hash" = "sha512-Xkx5OUpVY/8Gn6PUHaMVQt6Lb5+v1rs5u39QI0MgS6ZM8592bJRxtcOxY8/GRdhXxKArDigaD4QRpu2EDoSSHA==";
        };
        _s1EaVBD0 = {
            "id" = "s1EaVBD0";
            "file" = "reobf-kimetsunoyaibamultiplayer-1.6.398.jar";
            "hash" = "sha512-0HsNK0lwsRJKnqDv6DC5RIxmdRbEU/trDAVVeTSrjb32ymMPdCr3/kb7zsDWwPyQGKZm2cElmNDOGtq6Z3yJ6w==";
        };
        _tVsqfCXH = {
            "id" = "tVsqfCXH";
            "file" = "reobf-kimetsunoyaibamultiplayer-1.6.399.jar";
            "hash" = "sha512-eSSNBnLandxTz9dqGhnx4HrRUFnAo31pYj55S7c8bBj0M86W7PUKzaRqevb5nZoOsexvy3x8cZstCo8Szf6w8g==";
        };
        _ua1DFp7j = {
            "id" = "ua1DFp7j";
            "file" = "reobf-kimetsunoyaibamultiplayer-1.6.3991.jar";
            "hash" = "sha512-0qW3PM7sD+9hyxw6h+CH+wRd7ivLLd4rHd2HoUKTt7P/rxSUTBacG+u71tM7hzaXpAWBnNJPYMInO/f5c6kkqw==";
        };
        _wFuPDBRF = {
            "id" = "wFuPDBRF";
            "file" = "reobf-kimetsunoyaibamultiplayer-1.6.3992.jar";
            "hash" = "sha512-QO+8qiejvqT6/eI/LmL5NgsWbgkJ5X8miKGNQyljC9qwUSB+T95dvo8MUNxMXh3KP4X3cu6xLS5hFlv5VaPvFQ==";
        };
        _srFoWd0R = {
            "id" = "srFoWd0R";
            "file" = "reobf-kimetsunoyaibamultiplayer-1.6.3993.jar";
            "hash" = "sha512-m9CW9l+uBhYohL5P8gELLdwJ7MShTopK3VB7TMFJIZmEpWuApxwO7hxQmzjk8CViEGbqx1GXYi14cJd8prCsYA==";
        };
        _BvXVIWgY = {
            "id" = "BvXVIWgY";
            "file" = "reobf-kimetsunoyaibamultiplayer-1.6.3995.jar";
            "hash" = "sha512-zDJ2Et08ZuEYZvaCgGizbiJ2+JR9fVnj0Ir/0uTWNtkM73jfqvxsg3D/02wz9je3lho4EBvPE2gmi8tqbEO9Zg==";
        };
        _YWbcCIML = {
            "id" = "YWbcCIML";
            "file" = "reobf-kimetsunoyaibamultiplayer-1.6.40.jar";
            "hash" = "sha512-Fec6hj619S0b1tITHOF7eYnkCgV7s+d+1YdSIlC3fQC6E+RkZvk9eWbPZZ2buMGQ+yHraLMNsEuAsTrhdqDZDg==";
        };
        _vnm9XoqM = {
            "id" = "vnm9XoqM";
            "file" = "reobf-kimetsunoyaibamultiplayer-1.6.41.jar";
            "hash" = "sha512-MMl/fcoR4t0TBuV++TND52nRJ8a/yKCTL0M5LRe4fyR87n/67/GLmkoR0j2B/OaD2KdprYiPUxaaFAZBq5QjnQ==";
        };
        _phVBQCS0 = {
            "id" = "phVBQCS0";
            "file" = "reobf-kimetsunoyaibamultiplayer-1.6.421.jar";
            "hash" = "sha512-v6WfsT4Z8bSZyBvbct8NTEU1dHMOCacX6dnPwZCcz9TO+4NCmQJHt6Dl5SC2HvloQNnltKSBlC+slaFtYWgLxQ==";
        };
        _Ht49Lo7P = {
            "id" = "Ht49Lo7P";
            "file" = "reobf-kimetsunoyaibamultiplayer-1.6.422.jar";
            "hash" = "sha512-SdsLHMQiSG+G5i2F4vmfVPyQPUGMMG31ijKCfc09CFOat/bQnxUUsa/oFloo1/ZpTVg0lyb7pqWXDwED6PSl9g==";
        };
        _X98csWbi = {
            "id" = "X98csWbi";
            "file" = "reobf-kimetsunoyaibamultiplayer-1.6.423.jar";
            "hash" = "sha512-7kIg/O5hT2xK3ZwywGbJolkUWjMpJt6H25pSkE9zeVnqG20dEjmNI2bSsR6gtO+XkyOIZP/Xi2dD1Ekcy2hBlw==";
        };
        _VQNRwieB = {
            "id" = "VQNRwieB";
            "file" = "reobf-kimetsunoyaibamultiplayer-1.6.44.jar";
            "hash" = "sha512-T54IhC47SdHAKaK3i0Z+iGXnJcLlxHdR2zyZBIZOPTszfik05F4MLSan1+qimCo0OHUXGPwkaplKQHrKHPBgDw==";
        };
        _9Ef2Ne8a = {
            "id" = "9Ef2Ne8a";
            "file" = "reobf-kimetsunoyaibamultiplayer-1.6.441.jar";
            "hash" = "sha512-413bls1ZwfNXGDVVyDOr7MKcof42YU8BX9x9Cg+QL9tnAxHM10IA6JWcHF1ecDQUumW6TuY9D1dcSiST6JEqBw==";
        };
        _vWnnuf4E = {
            "id" = "vWnnuf4E";
            "file" = "reobf-kimetsunoyaibamultiplayer-1.6.442.jar";
            "hash" = "sha512-cxcHney5BRvv9u8aFz0H0Vmt7+1jLhJIrIIoIzHf/MDY/x+QRlSf+WmJxO1ULDmiRvH7KCmeNhTOKYx7L0Wm/A==";
        };
        _7t2E8IvP = {
            "id" = "7t2E8IvP";
            "file" = "reobf-kimetsunoyaibamultiplayer-1.6.443.jar";
            "hash" = "sha512-HCCpkXdnVSD7rEDOgARHWQnqaGVkdTDDhj8CgWoOYZox0RBMyhn4zyWb9Lm1/ZROzuqsSHE/sjun3sv/UbODCg==";
        };
        _wWwx0uRl = {
            "id" = "wWwx0uRl";
            "file" = "reobf-kimetsunoyaibamultiplayer-1.6.444.jar";
            "hash" = "sha512-KQGg6hMqNaSgumFCVXzw7UWrzBrrOqJUC+4P6EuDzD/rjeU70/nbj2ZnjPGvVEniv1T86akVQy3I916i86hXOA==";
        };
        _27jNEk31 = {
            "id" = "27jNEk31";
            "file" = "reobf-kimetsunoyaibamultiplayer-1.6.445.jar";
            "hash" = "sha512-H34JYGYjqzXVZn/HmvOdV1BdcCAgk2Dy7gKFTiGd2oVydtJbX+emO00Cxh1HAHr4rzy7Y/n1QFD2V67h7JnzFw==";
        };
        _8fLovfFs = {
            "id" = "8fLovfFs";
            "file" = "reobf-kimetsunoyaibamultiplayer-1.6.447.jar";
            "hash" = "sha512-ZJmFmJTIGszTxzjK3a9qd6aS297HXbmxBZiy0+MSTXpK1/LDcNmnXEaJEwlgdU4VLb0/jkmn/MIN7KUqSpCBog==";
        };
        _2snHSERR = {
            "id" = "2snHSERR";
            "file" = "reobf-kimetsunoyaibamultiplayer-1.6.448.jar";
            "hash" = "sha512-e2iQs+PooFbBpCF0BJf8MTW88V1TibOpB5qt20tUeJ7768dSfhPNTThE3D0KxGHLDz4WjF42siWgLHciB3szrA==";
        };
        _5mqZquBh = {
            "id" = "5mqZquBh";
            "file" = "reobf-kimetsunoyaibamultiplayer-1.6.449.jar";
            "hash" = "sha512-aMQt17M+Byh8hf+wJlEODOc9/l8MgBY+ds+9/gviUbsXekzlIVJRy3e1AXBwyXD6bQzk3GN05g5AXXXIi5ZUkQ==";
        };
        _7oIphpOv = {
            "id" = "7oIphpOv";
            "file" = "reobf-kimetsunoyaibamultiplayer-1.6.45.jar";
            "hash" = "sha512-DIJ2eE/oB9kSCCCRtRvDLm3WM+KcrzHtjeTHb8ioiUP/qY0uf7yjbdLw507nVX3kgOIRFpEZpaBKhxuEq4KsCw==";
        };
        _F7z4orNG = {
            "id" = "F7z4orNG";
            "file" = "reobf-kimetsunoyaibamultiplayer-1.6.451.jar";
            "hash" = "sha512-x9BVG4HQrTkC+b6skMc/F9rsVQodL15nF4XdoJn9mCfDeLH+7RMWtOPX+mqXHMpGSFddS2D7F7184XZ1tCr0xA==";
        };
        _2Osdi3Fs = {
            "id" = "2Osdi3Fs";
            "file" = "reobf-kimetsunoyaibamultiplayer-1.6.452.jar";
            "hash" = "sha512-ptoHwMPJ6F3r10AHYrg2T80hQV0TEIL9I1+GGAphsD0kAUduDii6+Fz+BAu9KluzB3Y1i1Zjjgrj464d7ie5Uw==";
        };
        _hQYwwG6S = {
            "id" = "hQYwwG6S";
            "file" = "reobf-kimetsunoyaibamultiplayer-1.6.453.jar";
            "hash" = "sha512-1y+J0EUEHi6tBMf3nUoxFV+zG6CLLQJuSfCykbbuDC8PYWyaEdAIgjmTEsGFAg4gO2TC6fu/YsKny7idNndpqg==";
        };
        _sDgZyS4a = {
            "id" = "sDgZyS4a";
            "file" = "reobf-kimetsunoyaibamultiplayer-1.6.455.jar";
            "hash" = "sha512-rINGTGrhM+A9hm9uMD/I+l9a6Vi6N/lMSyvLkylTPkJOiXH2aqgbk6/MQmAKQsmctKX/ffykVehsGiswJTRLSw==";
        };
        _37K2pTPw = {
            "id" = "37K2pTPw";
            "file" = "reobf-kimetsunoyaibamultiplayer-1.6.456.jar";
            "hash" = "sha512-UCZjZvBAKyH9wljTLrmjWa0o6U3193U/zuzgdDETZnsoHkOJ66k95CpghNZhkNAN8gb/Holn9Pt3tk18J50kXQ==";
        };
        _7jYLsnXB = {
            "id" = "7jYLsnXB";
            "file" = "reobf-kimetsunoyaibamultiplayer-1.6.457.jar";
            "hash" = "sha512-dkM5mnd89jvjYF1scaixeAOFHigt3eo+ryvAhrSY2/IvhQE+LLYLsUj5OhciHHHSSv5fkMnKlhHtpYCn15LVQQ==";
        };
        _vNVXvAAw = {
            "id" = "vNVXvAAw";
            "file" = "reobf-kimetsunoyaibamultiplayer-1.6.458.jar";
            "hash" = "sha512-jiiztxY7v7AzV2lyJc+74/FBfH1lZYH2p56iRenFpeCuFjf1al3cL+xUxAsfOpNepz1w5CTT7uZhW9A+f9TcQw==";
        };
        _2mTMHYso = {
            "id" = "2mTMHYso";
            "file" = "reobf-kimetsunoyaibamultiplayer-1.6.459.jar";
            "hash" = "sha512-+mqnWPl6eNisB0tgo3aOOc9jHiMquLHvcHL2zuwQfRdfNvS32mV6AUrIHKZk12b0vZPxixkPv5Xyp250tGJTdA==";
        };
        _tIe5fx72 = {
            "id" = "tIe5fx72";
            "file" = "reobf-kimetsunoyaibamultiplayer-1.6.46.jar";
            "hash" = "sha512-Bz2gXNJBoRG01paAPVBFmuRAjXkcG0yTvVLWwO0aGgKQjESftJyScZUut3lqiF/M/Ey5CLL935b8vaCiCZRy9A==";
        };
        _5XICDxmL = {
            "id" = "5XICDxmL";
            "file" = "reobf-kimetsunoyaibamultiplayer-1.6.461.jar";
            "hash" = "sha512-2/rhgXXQmBFhBY10ErGLma97UrKk8vLnBf9Uo3i7UCY5fscpVtn992EaG07OD79ctlugtJEzKVL+flWn2+FvMw==";
        };
        _y4t3alCl = {
            "id" = "y4t3alCl";
            "file" = "reobf-kimetsunoyaibamultiplayer-1.6.47.jar";
            "hash" = "sha512-xdVrq+Wh/+6UWr8KE04OIV2iQJydzUdpzGyMqSFLFPqinvJxjkazXBFj97n8TzT1sGYRKZEulAIMLlXfVrtJHw==";
        };
        _q8cwRcIj = {
            "id" = "q8cwRcIj";
            "file" = "reobf-kimetsunoyaibamultiplayer-1.6.471.jar";
            "hash" = "sha512-h5HGRcqWJJSP5BtVwO+/w5KCAskidztWNVFDTeV/S2AT1+clGIOOCD/JAL6DfDI+xSY/rLDlXqWVSd3am7lDMg==";
        };
        _6OtHXaDd = {
            "id" = "6OtHXaDd";
            "file" = "reobf-kimetsunoyaibamultiplayer-1.6.472.jar";
            "hash" = "sha512-5cznul2/9NP1qtW0dwWtW6WI+69LvitdAO+bdWnOOfTKFasnLX8tMNkykyqbHLrrg0QA6rKbBVfqFmbwgxvm5Q==";
        };
        _KBsaBSVB = {
            "id" = "KBsaBSVB";
            "file" = "reobf-kimetsunoyaibamultiplayer-1.6.474.jar";
            "hash" = "sha512-9MMKBTwygwDVxLklk3EBLInyPnen7uFXoWu4fEl/GUv7JvFrMLhZuqmUsU8fDK3zI00sAtW0kALIyhh+DkaMpg==";
        };
        _5KDYNK94 = {
            "id" = "5KDYNK94";
            "file" = "reobf-kimetsunoyaibamultiplayer-1.6.475.jar";
            "hash" = "sha512-GWtKcDRR3gUds+LTir1nNbE1ivUh1SFNmn88B5WU9BR20AbEcV0qbAjK/59kDeGmJr/Bt3eTkq8h4Vh9SBeNuw==";
        };
        _1PxPhmIA = {
            "id" = "1PxPhmIA";
            "file" = "reobf-kimetsunoyaibamultiplayer-1.6.476.jar";
            "hash" = "sha512-Qf9lSdEbDeRioWk4nN9IXkbNJJzPeUl7Iyj9ASL+rAwmY7qcdm5WFcYd2BikmdlKXN//voR6RAOkPYEXkP2QqA==";
        };
        _UCcUmzfO = {
            "id" = "UCcUmzfO";
            "file" = "reobf-kimetsunoyaibamultiplayer-1.6.478.jar";
            "hash" = "sha512-PADqpZjGzJV4BcoSWmXRweDEQVqcg4AUXizfBBIG2L9kMNuyL8lXkVAfPoKA0HdNkcphjTjXocQOvjIUKLZDOA==";
        };
        _WJIjWy1Q = {
            "id" = "WJIjWy1Q";
            "file" = "reobf-kimetsunoyaibamultiplayer-1.6.479.jar";
            "hash" = "sha512-1cBhZtB5+BYaIJSrgmnYNNJBeW8VHT2hYc9mld7/zHuGo52SmzLEICx+8JqJoAbYTq5e4h/40xWbEhh1sDL6nw==";
        };
        _3OgrgYPk = {
            "id" = "3OgrgYPk";
            "file" = "reobf-kimetsunoyaibamultiplayer-1.6.482.jar";
            "hash" = "sha512-LJA8sfkUVVyFS3GMlXh39fYNd7F4pFK2oCuQBpwpM3r1XiAsQiqTrr/a4DYw2UkypWze8Cl6BlQ58sR00kxStA==";
        };
        _s8mGWjPu = {
            "id" = "s8mGWjPu";
            "file" = "reobf-kimetsunoyaibamultiplayer-1.6.483.jar";
            "hash" = "sha512-3Xsu4Vo1t0uqldqo+PByRDK7ZJny+J9emINyeZx32ghe9uOuxTVf/QOHH+TN7oNMw1T965x370cC4HZY8oCoPA==";
        };
        _x004LM2G = {
            "id" = "x004LM2G";
            "file" = "reobf-kimetsunoyaibamultiplayer-1.6.484.jar";
            "hash" = "sha512-62/mq4XQkBWLhuiXdkKjoVpb7nUS8jtT31epm3Eozdu7Ao2QJU8SR2G94uEzFEpq45RHPRBiLiZ1p4tsTSzw6w==";
        };
        _g3SXHGGi = {
            "id" = "g3SXHGGi";
            "file" = "reobf-kimetsunoyaibamultiplayer-1.6.485.jar";
            "hash" = "sha512-2MUiuGG91mbhldmsQpN16QxuFqC3nXyodg6LFU7AYp0DfKUPYmHYpNHxhxQlZu0xvwwJ24trS5EmdEdLLDTr1Q==";
        };
        _CG3ZnmeJ = {
            "id" = "CG3ZnmeJ";
            "file" = "reobf-kimetsunoyaibamultiplayer-1.6.486.jar";
            "hash" = "sha512-oEer2+SUh0LnKBD6brGPuFVOziRRSu2mhFNh62hXrRM+NFGrJT4IJgIOe0iveT5CNS5fWaqWJ+C6QJRiUKmXCA==";
        };
        _R6LNU2cQ = {
            "id" = "R6LNU2cQ";
            "file" = "reobf-kimetsunoyaibamultiplayer-1.6.487.jar";
            "hash" = "sha512-z1hEX5jyfw3YSTpIQ9wL5WKY8K7pBJ+ugMhYnA0RWlrHgqDb+BSK2u2j/bdz9wge/NXZXLUCfHUEn2/qk/S4Rg==";
        };
        _fiA7zYT7 = {
            "id" = "fiA7zYT7";
            "file" = "reobf-kimetsunoyaibamultiplayer-1.6.488.jar";
            "hash" = "sha512-0Xed6Z1OALSt9I9qCNGrQCN4isS6v2DyjXIpYG1GDhP+AwKgeBetLoZykSZEdN866OM1YYuo5PtOG1xg7eBOIA==";
        };
        _jwu9FVQx = {
            "id" = "jwu9FVQx";
            "file" = "reobf-kimetsunoyaibamultiplayer-1.6.489.jar";
            "hash" = "sha512-/2i/f555wp6V68AyNWWQPFrEGvYkyOMVYHNuPd+4bhXXo5VBIzQBQalkPpm2a66QF07oHv6uHfo+1sGDGSTs1Q==";
        };
        _Us1Z2mBg = {
            "id" = "Us1Z2mBg";
            "file" = "reobf-kimetsunoyaibamultiplayer-1.6.49.jar";
            "hash" = "sha512-7bD5RRHgGaz3PL70jyzxgwBqdhItY2q0JfsqvfgkVhYpH/hN6rqBZRKsObdHZvtZfz6QRMaK5bHcUGGS4QivRA==";
        };
        _GhcJYiBJ = {
            "id" = "GhcJYiBJ";
            "file" = "reobf-kimetsunoyaibamultiplayer-1.6.492.jar";
            "hash" = "sha512-2Xhb0V2tdEqYwyujuO3g2K028d2uzGcQEIowiS+xN76WLJXhWKgDHBlqHTAQdaku1/+qX6yLU3WZ/iJLGcFYPQ==";
        };
        _lLJ3D6Uv = {
            "id" = "lLJ3D6Uv";
            "file" = "reobf-kimetsunoyaibamultiplayer-1.6.493.jar";
            "hash" = "sha512-pH+2D/ouChf+7cPWmWOL8enh46e1quKm+3mmlj3+0qr+1wf6XanW4xvb2V9GsoftyT/GurHq0BHIL0g6qMzDaw==";
        };
        _nqL3cciX = {
            "id" = "nqL3cciX";
            "file" = "reobf-kimetsunoyaibamultiplayer-1.6.494.jar";
            "hash" = "sha512-GACRIWaPOuf8Bhnj7bSfYz/VPUyMWuBhAimEojpx9Qy+Iiar26NWWZyVM3DWg1bbXhJFEX4bw87TUe2cJGzTjA==";
        };
        _yZRqc0kN = {
            "id" = "yZRqc0kN";
            "file" = "reobf-kimetsunoyaibamultiplayer-1.6.495.jar";
            "hash" = "sha512-5l+CarnyOrwrIS/H3jQtNSA8e3/blZBV3AIf5qp6A1pUQEuFI+sI+WVBP3OGblY7WvRqhWoqmJ9VwhiadJaWMw==";
        };
        _ZuTRNMvw = {
            "id" = "ZuTRNMvw";
            "file" = "reobf-kimetsunoyaibamultiplayer-1.6.496.jar";
            "hash" = "sha512-YT1AiDdGXzNCVCeliA0l22eazMQLWoVzlF+l60COe/Bc6mmmXNPpsl+PmR9AQa4p7OsbWbj/AAoZ8N5SKcM9zg==";
        };
        _mlTlxTIH = {
            "id" = "mlTlxTIH";
            "file" = "reobf-kimetsunoyaibamultiplayer-1.6.497.jar";
            "hash" = "sha512-KnP3kH8j/cwbLksC/IwxNfAXUq1IOz5sHL6Rm+MhJBp20aPmty7IevnLAnPHPcwSxCYoti0SMALhPme9vESGcA==";
        };
        _RfCbdxpJ = {
            "id" = "RfCbdxpJ";
            "file" = "reobf-kimetsunoyaibamultiplayer-1.6.499.jar";
            "hash" = "sha512-F3IYU9liacd95z+r7zqnJIjBzmtsOm6qnL1OT0W6A2P0EVsDtD8TJLu9BBwYt+VDjmBOI4Vn2/N5mJDON9M5gQ==";
        };
        _fHkx89Yq = {
            "id" = "fHkx89Yq";
            "file" = "reobf-kimetsunoyaibamultiplayer-1.6.5.jar";
            "hash" = "sha512-xIeRa47NghxP6f/e9lAcb696W0Aji2YU4R1mBMVdt5kpKz6EpY6s5Lay+8m5+u6EPKMMZUjUxvWiWEyoCMdkeg==";
        };
        _c2TgnnM4 = {
            "id" = "c2TgnnM4";
            "file" = "reobf-kimetsunoyaibamultiplayer-1.6.51.jar";
            "hash" = "sha512-WHhFf0NWZhWZGNWAqdi4qF47DWrviAzFVE+Xll4OhnPwjq/HFpQ2sGXSwLerrlWCQjqM6QmPIZ2rVU0stiCtgw==";
        };
        _FE2wvzvQ = {
            "id" = "FE2wvzvQ";
            "file" = "reobf-kimetsunoyaibamultiplayer-1.6.52.jar";
            "hash" = "sha512-sHTOoe16uhpTck1RyDpAEroKBYrFGkL4tIKshKudBYmm+w2BRp/UdQdOf5MTA/LvsRfX1eVRwuiUvHK4Xa0i2Q==";
        };
        _MX2W8bY7 = {
            "id" = "MX2W8bY7";
            "file" = "reobf-kimetsunoyaibamultiplayer-1.6.53.jar";
            "hash" = "sha512-NGBSZjs8EFg/8T7O2a9GmnW6DyF9tQm9FpXbJl7Ffd00TABbbqhyHft4MPaLFCD/vwqP+x/+XPAmLtx8/XdZ/w==";
        };
        _17BQn2cZ = {
            "id" = "17BQn2cZ";
            "file" = "reobf-kimetsunoyaibamultiplayer-1.6.531.jar";
            "hash" = "sha512-hrPS4i0x3aRZBDFXoP0qdskAdJDbfb3u83wp2yNHFth81hb13onCsLw9UrSdEHd9S/+UFBtfqHywNGxEEWLzIg==";
        };
        _kZj6amki = {
            "id" = "kZj6amki";
            "file" = "reobf-kimetsunoyaibamultiplayer-1.6.534.jar";
            "hash" = "sha512-iNxA2Lg5f11nNzfoc4uHzWPAZ3FH1pZKL1b6Vk0tLP5Tv303GkrBlU+9Io2rBLOnRe3YSwyAfa+zMhwPA0nr/g==";
        };
        _lsYPhYRu = {
            "id" = "lsYPhYRu";
            "file" = "reobf-kimetsunoyaibamultiplayer-1.6.535.jar";
            "hash" = "sha512-i7kcoij0feaqNYzmePLb44xro1GizpbAFzPKbocspRJpdfj8IdJA5WSZ2gQUbGdjPxw4QQngDjX/gGazaYASOA==";
        };
        _8yS8DEhA = {
            "id" = "8yS8DEhA";
            "file" = "reobf-kimetsunoyaibamultiplayer-1.6.536.jar";
            "hash" = "sha512-rKcN3x1WvtXQL5qEQXBTWR0RTH6gYhwidQCW+yCzL64Uw5OOaiacPZoMpi02yLo2/0+S7jbMbQcBjPORw6M2Bw==";
        };
        _c1numEBi = {
            "id" = "c1numEBi";
            "file" = "reobf-kimetsunoyaibamultiplayer-1.6.537.jar";
            "hash" = "sha512-eWsB69EuTtu+GMznlO/IFYxQE9SDeatQ7hGYcasfNwJyLoDOzDYpvXtT4JCCrHzhKZkWA9QX5iyIIYTwRBZtuw==";
        };
        _AdGqlIF3 = {
            "id" = "AdGqlIF3";
            "file" = "reobf-kimetsunoyaibamultiplayer-1.6.538.jar";
            "hash" = "sha512-6VridyB2V1v6gfo2m9bY1VxSjk4zkMpgJfMoqPQxAphHXsDfXPD4XdHbWc9h3oNQvfiX7bkce4UcU/hBs6mt+w==";
        };
        _mJ1k9pCy = {
            "id" = "mJ1k9pCy";
            "file" = "reobf-kimetsunoyaibamultiplayer-1.6.539.jar";
            "hash" = "sha512-fgwPZK+7tm8uZzGm2u9jxwwztSDUKN+bRRlqTkGVgy4PoinIWd9BG2a86mcq/cAKagmDTeZuqLggvLZhSXTc5g==";
        };
        _dmRsaadB = {
            "id" = "dmRsaadB";
            "file" = "reobf-kimetsunoyaibamultiplayer-1.6.54.jar";
            "hash" = "sha512-Ds+KLCKrhhX14hCdQHtf0z8RzAzQcnLnXajOvfkI5AmFKdOnjLsKqhfmgy9FJH7icabAPTOa7gGz7zvxCvbyjA==";
        };
        _CLlClfOn = {
            "id" = "CLlClfOn";
            "file" = "reobf-kimetsunoyaibamultiplayer-1.6.541.jar";
            "hash" = "sha512-vHHSkdxLPNsz032jymZu9ELtqVnVlk4w8LJap978lZJnH0l94sFg95nAwYFQXPLrKuMiHfjwe7o0PvhY3+ZHwA==";
        };
        _iHBnANSM = {
            "id" = "iHBnANSM";
            "file" = "reobf-kimetsunoyaibamultiplayer-1.6.542.jar";
            "hash" = "sha512-X+msV9emuxTl0+KWJz7kejHexTKlv0lWnXv+3aCewQwKpdwumOBkXgm88YMp4CgZinCGt4AvG7u0KergPwXXxw==";
        };
        _LMzrqBpy = {
            "id" = "LMzrqBpy";
            "file" = "reobf-kimetsunoyaibamultiplayer-1.6.543.jar";
            "hash" = "sha512-grjEIDefU1XzC935wZAJpggxEyMFHmtGAUDyPyw2QEWsCzBpI1DkAOm8aJrl9zEJZ7r8wuY0Z0q6afcnQYwEbA==";
        };
        _C5Gk9xtu = {
            "id" = "C5Gk9xtu";
            "file" = "reobf-kimetsunoyaibamultiplayer-1.6.545.jar";
            "hash" = "sha512-dQipQoHliUXj9MT64aHuu6TvAhhBShQDz9VcFKzHcPfh09X7ErwO20GKOEmVrglr4TCher7EoLfSN7uZjy9t4g==";
        };
        _jUmusI9p = {
            "id" = "jUmusI9p";
            "file" = "reobf-kimetsunoyaibamultiplayer-1.6.546.jar";
            "hash" = "sha512-9K2WjPNAS6f2jf2+OurrkRPUX+Qq0cmIv4Nwg0DvOXx6UcPxsyq2F/8oVsxyb1E4kmY3bupp01IYPCZxCpuLpg==";
        };
        _oCWe9cvd = {
            "id" = "oCWe9cvd";
            "file" = "reobf-kimetsunoyaibamultiplayer-1.6.547.jar";
            "hash" = "sha512-ei2zgPDZui2Mgp1+2hFVZbQ0SbsKWZzpxtqWs/ELCBJ3PuWlmiOELWyBZgmFX3GPl1pl4yG4bAJ3JI/EAVHg1A==";
        };
        _sAAxeLLC = {
            "id" = "sAAxeLLC";
            "file" = "reobf-kimetsunoyaibamultiplayer-1.6.548.jar";
            "hash" = "sha512-A8Qpz58aXZkKpOAOaZsfEOHj7RUUvPpt5JhlQtEiyf/LGBasqwmtvoq3+5u1jMpLE/FuOqOSsrjeRdN6acSlTA==";
        };
        _ccqFBbS7 = {
            "id" = "ccqFBbS7";
            "file" = "reobf-kimetsunoyaibamultiplayer-1.6.549.jar";
            "hash" = "sha512-+C9ex8Fsd2Rrjk0r7EiUDfz10znmuSyRESnmkjNtCLwBZMpMAZk6luBxgThf9ebGJBe+USHQsAlXBRqZgfc1zQ==";
        };
    in {
        "miPGd38F" = _miPGd38F;
        "jki9W4EP" = _jki9W4EP;
        "nmhnwg9M" = _nmhnwg9M;
        "j4xFWXBC" = _j4xFWXBC;
        "PleV77Nz" = _PleV77Nz;
        "9yMzfCe7" = _9yMzfCe7;
        "6dPORuQx" = _6dPORuQx;
        "UIGw2cZO" = _UIGw2cZO;
        "9AisAx48" = _9AisAx48;
        "4yhEOY8S" = _4yhEOY8S;
        "nkjlqh8e" = _nkjlqh8e;
        "OhzjJwS8" = _OhzjJwS8;
        "dCkTxwfe" = _dCkTxwfe;
        "l9YryD5X" = _l9YryD5X;
        "WtJnT2yJ" = _WtJnT2yJ;
        "mrdu7nD8" = _mrdu7nD8;
        "beuHsxKs" = _beuHsxKs;
        "Wgy0eTok" = _Wgy0eTok;
        "PsCARXNb" = _PsCARXNb;
        "byuYlVnR" = _byuYlVnR;
        "qHumDFb6" = _qHumDFb6;
        "AMTks1wJ" = _AMTks1wJ;
        "b5xjz9LU" = _b5xjz9LU;
        "a2q9LV6q" = _a2q9LV6q;
        "stMwY9CH" = _stMwY9CH;
        "lQq89D4V" = _lQq89D4V;
        "rGbn18WK" = _rGbn18WK;
        "KvGYPFk2" = _KvGYPFk2;
        "MFnJ5dkA" = _MFnJ5dkA;
        "DIXsb88T" = _DIXsb88T;
        "EtHUfosO" = _EtHUfosO;
        "oo54HMl1" = _oo54HMl1;
        "ST722rrR" = _ST722rrR;
        "SGyhxTo7" = _SGyhxTo7;
        "FUfyOp5y" = _FUfyOp5y;
        "eJSxfW1A" = _eJSxfW1A;
        "SrWyTnwQ" = _SrWyTnwQ;
        "EZaiBMOs" = _EZaiBMOs;
        "novCHCjC" = _novCHCjC;
        "lAzZEZPB" = _lAzZEZPB;
        "71YTGsGI" = _71YTGsGI;
        "VkjsiNiH" = _VkjsiNiH;
        "EgIgdCP4" = _EgIgdCP4;
        "5k6qqyCp" = _5k6qqyCp;
        "zXnUAgPV" = _zXnUAgPV;
        "NNO6fEQH" = _NNO6fEQH;
        "OauG4Ez9" = _OauG4Ez9;
        "AzgLbbfu" = _AzgLbbfu;
        "hG6DUskB" = _hG6DUskB;
        "HAjyPBlZ" = _HAjyPBlZ;
        "FQXebf3u" = _FQXebf3u;
        "Lod5q3Za" = _Lod5q3Za;
        "3RfqULxL" = _3RfqULxL;
        "SmYbeDyX" = _SmYbeDyX;
        "qiymT3ra" = _qiymT3ra;
        "lOcY4IVs" = _lOcY4IVs;
        "kYp3FZNQ" = _kYp3FZNQ;
        "ubyJTXU3" = _ubyJTXU3;
        "s1EaVBD0" = _s1EaVBD0;
        "tVsqfCXH" = _tVsqfCXH;
        "ua1DFp7j" = _ua1DFp7j;
        "wFuPDBRF" = _wFuPDBRF;
        "srFoWd0R" = _srFoWd0R;
        "BvXVIWgY" = _BvXVIWgY;
        "YWbcCIML" = _YWbcCIML;
        "vnm9XoqM" = _vnm9XoqM;
        "phVBQCS0" = _phVBQCS0;
        "Ht49Lo7P" = _Ht49Lo7P;
        "X98csWbi" = _X98csWbi;
        "VQNRwieB" = _VQNRwieB;
        "9Ef2Ne8a" = _9Ef2Ne8a;
        "vWnnuf4E" = _vWnnuf4E;
        "7t2E8IvP" = _7t2E8IvP;
        "wWwx0uRl" = _wWwx0uRl;
        "27jNEk31" = _27jNEk31;
        "8fLovfFs" = _8fLovfFs;
        "2snHSERR" = _2snHSERR;
        "5mqZquBh" = _5mqZquBh;
        "7oIphpOv" = _7oIphpOv;
        "F7z4orNG" = _F7z4orNG;
        "2Osdi3Fs" = _2Osdi3Fs;
        "hQYwwG6S" = _hQYwwG6S;
        "sDgZyS4a" = _sDgZyS4a;
        "37K2pTPw" = _37K2pTPw;
        "7jYLsnXB" = _7jYLsnXB;
        "vNVXvAAw" = _vNVXvAAw;
        "2mTMHYso" = _2mTMHYso;
        "tIe5fx72" = _tIe5fx72;
        "5XICDxmL" = _5XICDxmL;
        "y4t3alCl" = _y4t3alCl;
        "q8cwRcIj" = _q8cwRcIj;
        "6OtHXaDd" = _6OtHXaDd;
        "KBsaBSVB" = _KBsaBSVB;
        "5KDYNK94" = _5KDYNK94;
        "1PxPhmIA" = _1PxPhmIA;
        "UCcUmzfO" = _UCcUmzfO;
        "WJIjWy1Q" = _WJIjWy1Q;
        "3OgrgYPk" = _3OgrgYPk;
        "s8mGWjPu" = _s8mGWjPu;
        "x004LM2G" = _x004LM2G;
        "g3SXHGGi" = _g3SXHGGi;
        "CG3ZnmeJ" = _CG3ZnmeJ;
        "R6LNU2cQ" = _R6LNU2cQ;
        "fiA7zYT7" = _fiA7zYT7;
        "jwu9FVQx" = _jwu9FVQx;
        "Us1Z2mBg" = _Us1Z2mBg;
        "GhcJYiBJ" = _GhcJYiBJ;
        "lLJ3D6Uv" = _lLJ3D6Uv;
        "nqL3cciX" = _nqL3cciX;
        "yZRqc0kN" = _yZRqc0kN;
        "ZuTRNMvw" = _ZuTRNMvw;
        "mlTlxTIH" = _mlTlxTIH;
        "RfCbdxpJ" = _RfCbdxpJ;
        "fHkx89Yq" = _fHkx89Yq;
        "c2TgnnM4" = _c2TgnnM4;
        "FE2wvzvQ" = _FE2wvzvQ;
        "MX2W8bY7" = _MX2W8bY7;
        "17BQn2cZ" = _17BQn2cZ;
        "kZj6amki" = _kZj6amki;
        "lsYPhYRu" = _lsYPhYRu;
        "8yS8DEhA" = _8yS8DEhA;
        "c1numEBi" = _c1numEBi;
        "AdGqlIF3" = _AdGqlIF3;
        "mJ1k9pCy" = _mJ1k9pCy;
        "dmRsaadB" = _dmRsaadB;
        "CLlClfOn" = _CLlClfOn;
        "iHBnANSM" = _iHBnANSM;
        "LMzrqBpy" = _LMzrqBpy;
        "C5Gk9xtu" = _C5Gk9xtu;
        "jUmusI9p" = _jUmusI9p;
        "oCWe9cvd" = _oCWe9cvd;
        "sAAxeLLC" = _sAAxeLLC;
        "ccqFBbS7" = _ccqFBbS7;
        "forge-1.20.1" = _ccqFBbS7;
        "forge-1.20.2" = _ccqFBbS7;
        "forge-1.20.3" = _ccqFBbS7;
        "forge-1.20.4" = _ccqFBbS7;
        "forge-1.20.5" = _ccqFBbS7;
        "forge-1.20.6" = _ccqFBbS7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "kimetsunoyaiba-tweaks";
            id = "V9zKCHrx";
            type = "mod";
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
in callPackage fn {version="ccqFBbS7";}