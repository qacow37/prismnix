{lib, callPackage, ...}:
let
    versions = (let
        _Gy4L84xz = {
            "id" = "Gy4L84xz";
            "file" = "exlinefurniture-fabric-1.19.4-v2.3.5.jar";
            "hash" = "sha512-P09sRfo1gidqZDitEb0fKjqDbtJjA490iKtqHdnW4ghIP/nEzlDn4NocDwJhLSUC9coqUYmGbDWoL/+3K0vOMA==";
        };
        _jxIkL4Vl = {
            "id" = "jxIkL4Vl";
            "file" = "exlinefurniture-forge-1.19.4-v2.1.4.jar";
            "hash" = "sha512-qgI91/55xKA9AxitZW9ebRLbm7X1GAdNoNFXufpezygb4+6e1JdN0+r+a07DArVlm14kUKoX2fAms2BBuMtV7A==";
        };
        _J9Zvzf74 = {
            "id" = "J9Zvzf74";
            "file" = "exlinefurniture-fabric-1.19.3-v2.3.4.jar";
            "hash" = "sha512-J0H+OGERRMLcBtyZhq4onUO/2spBf8T++KpCmBBF5KEJNJIUQOM0qojYJfqH/ATYGWF5SB6SSezoBKiz9Dwopw==";
        };
        _T3LhlouH = {
            "id" = "T3LhlouH";
            "file" = "exlinefurniture-fabric-1.19.2-v2.3.2.jar";
            "hash" = "sha512-E9JGJ9kjt67hL/0Mb4JhLx6OZ+abtB0XfP7cF2mGgy1p7OrzMmFxg8MgjxY44KiRs1JcNUL4DA8Ar+qpb0bnwA==";
        };
        _gyFyvSJ9 = {
            "id" = "gyFyvSJ9";
            "file" = "exlinefurniture-fabric-1.16.5-v2.3.0.jar";
            "hash" = "sha512-8AILa9Tvb8bAcd2H/xfKEraiRH7zzQnhYridX0jKxzGjivjqHqSGiRG7dvnBfVPhR4y4rOmxy19Zr35s/JvO4g==";
        };
        _U9QOu9qA = {
            "id" = "U9QOu9qA";
            "file" = "exlinefurniture-fabric-1.18.2-v2.3.0.jar";
            "hash" = "sha512-9OmONwWN/G7QCPZuFnci/dVzhAWBogl/UCxa8ZMR5cIjVjdhFFpzjxFi7OHKG/q0gzs0xNbbFtZsqnWfNCPzoA==";
        };
        _EC9DIXXj = {
            "id" = "EC9DIXXj";
            "file" = "exlinefurniture-fabric-1.19-v2.3.0.jar";
            "hash" = "sha512-G3DbPUlj5mg9eEkeyGj9Y8nl1AIcFsp69f7O4neBo3tguxRK6rloyj6Ev/goRpxMuEQKaBvObbin60qYDoV1MA==";
        };
        _dGISwUsV = {
            "id" = "dGISwUsV";
            "file" = "exlinefurniture-fabric-1.18.1-v2.0.4.jar";
            "hash" = "sha512-a9biqQuYdbNAw2LBS0jT/mofidTfjXctOv16NZUTNGGxVGAjOyc49fdhoVePyNh912T9vUoMj01BioPrS5Z2Og==";
        };
        _FoYM9vx1 = {
            "id" = "FoYM9vx1";
            "file" = "exlinefurniture-fabric-1.17.1-v2.0.0.jar";
            "hash" = "sha512-WZHokuTMRImtGIv9YgFHvGrEZI1j9URrHSg3zKQZcjpPpqbIjLZKYhTv0U1bDhiWiYX5iqXs7sS68l0klUAbkw==";
        };
        _o5gbIZA6 = {
            "id" = "o5gbIZA6";
            "file" = "exlinefurniture-forge-1.19.2-v2.1.25.jar";
            "hash" = "sha512-nBzmKZxhcRMnrrNWEuUYtoD9187cLdtZVCgUJtGTREaxsKJW7H5is5QnXCnAEhtNlyX4qE3f5b+ejy39WbdbIQ==";
        };
        _SjVwnX9G = {
            "id" = "SjVwnX9G";
            "file" = "exlinefurniture-forge-1.19.3-v2.1.3.jar";
            "hash" = "sha512-nT70PJJxKX6C339oSL01qITOFnsrevEkFApDcakSaU/BMtud3QTOcNXi65IQsf15gIMv22KH80gZPs30iTKVGQ==";
        };
        _AW8XcJxU = {
            "id" = "AW8XcJxU";
            "file" = "exlinefurniture-forge-1.19-v2.1.2.jar";
            "hash" = "sha512-HBOmZtlVcdDRxHGWvxhc7brTepca5mlyQCpV60nYc05RiX41o9nlKPs5cgAB7AOqAdFSL5aoVnmY6yW0aTgZlw==";
        };
        _qcipTVwT = {
            "id" = "qcipTVwT";
            "file" = "exlinefurniture-forge-1.18.2-2.0.7.jar";
            "hash" = "sha512-5eWjW3iPoi3zGW8H9wwToIP2nPQ2h0a02ysQLzhCTFZi3/R9fH2bjlAbEqxAvXcrL55xBt/onB6h/9Qt8WW5VQ==";
        };
        _iFJoIsI9 = {
            "id" = "iFJoIsI9";
            "file" = "exlinefurniture-forge-1.18.1-v2.0.0.jar";
            "hash" = "sha512-sBg1BlNzaM5oFHqjTyto4MYhsJHXSNdSkvideRajHLThwZK+qrkxvjLMeWPedi9Bfh7x08Tthk4MssU2da9w/g==";
        };
        _TXvKvINu = {
            "id" = "TXvKvINu";
            "file" = "exlinefurniture-1.17.1-2.0.jar";
            "hash" = "sha512-sGOsvNndZTdwvVNo/1c4YlTuYa9JGGZAAuT4Dv5ox2Xnhx0HSQdsTNiYGnaRz8BXkVwc8eDxfrp/M3CFYrOX5w==";
        };
        _baDUzweJ = {
            "id" = "baDUzweJ";
            "file" = "exlinefurniture-1.16.5-2.0.jar";
            "hash" = "sha512-lVHycY1SK2YtxdoZJZ1Qoscdn6n9PQySr8/3s0m+xFt4L79jFUCyo1rTJ4JWjF8xqeMigPIFM1zABZdZXKh9gg==";
        };
        _Uqurkbb0 = {
            "id" = "Uqurkbb0";
            "file" = "exlinefurniture-fabric-1.20-v2.5.0.jar";
            "hash" = "sha512-Im4UstZbC7Gr9RjQMrjcYfB5F/9qN/Z867vSwykx+nTWwHOT7soBk/44k+aKjuwUmLFzezpY6cn7KK9694GoWA==";
        };
        _JdlueYSp = {
            "id" = "JdlueYSp";
            "file" = "exlinefurniture-fabric-1.20-v2.6.0.jar";
            "hash" = "sha512-b0kqCtEvBpvkM/nrKnbe52uWQifsDjTg4Rn3CQQHqeERhS6jRur2p/MOdcKKu7uuG7xTQiqyq8yOH/zP1ZbDMA==";
        };
        _UZ2Cu3n5 = {
            "id" = "UZ2Cu3n5";
            "file" = "exlinefurniture-fabric-mc1.20.1-v2.6.1.jar";
            "hash" = "sha512-6aIaTtu1JIspcgvJzoIw0uyTADNjuTynSC1T2vxxtl2DM2UlKXmhsMli7zdRG83+nlWxn45Kgz2DPXvvOv+Kqw==";
        };
        _E80rtFan = {
            "id" = "E80rtFan";
            "file" = "exlinefurniture-fabric-mc1.20.1-v2.6.2.jar";
            "hash" = "sha512-hHipbm4j6lAMJ71ZwHBPYMqwB1SMrdpe6io2+KFDotxyp21onHf/RnguZ+m+eQTTjvI8nz+4SaNfRz9uleFr0w==";
        };
        _MJ5kl9A5 = {
            "id" = "MJ5kl9A5";
            "file" = "exlinefurniture-forge-1.20.1-v2.7.1.jar";
            "hash" = "sha512-ZJMJlmeQlMXX1B4ytVdhtB3/Cc0yLCtQQ9Uvfh5CfoA4ANBjLx1Mrlps60LkzVkt7CEzvoH9Jz9zQdv6xWUxwA==";
        };
        _oBSC16Ze = {
            "id" = "oBSC16Ze";
            "file" = "exlinefurniture-fabric-1.20.1-v2.6.3.jar";
            "hash" = "sha512-RT3R+ZIQd7P69Kn4gq/eginU+6eJnwwNSFJmtTF1TY3MAIqgYIVKaFzYmYj44EHLoBFKIEo/fGbEtYNWG0yjCg==";
        };
        _YxDo2BlX = {
            "id" = "YxDo2BlX";
            "file" = "exlinefurniture-forge-1.20.1-2.7.3.jar";
            "hash" = "sha512-b7oANnd+/QA5ZVsvi4fO5aoyZeWKQJllmsY+UcRmuGgCbI0G6bsXI2ODMusOMxGw6EzxJYDnn7J6zmmGkeyODA==";
        };
        _ogKWj0UL = {
            "id" = "ogKWj0UL";
            "file" = "exlinefurniture-v2.6.5-fabric-1.20.2.jar";
            "hash" = "sha512-kFIxkqD5v02Td01ISisEXljxaHw4TqaVbm7VG6ipa1JWLDUjXMQRr8mY1BYpcm90imlfVtzuNON8BWlxHmV47w==";
        };
        _iMJuVaQh = {
            "id" = "iMJuVaQh";
            "file" = "exlinefurniture-v2.6.6-fabric-23w42a.jar";
            "hash" = "sha512-g19ltbS9BQHXKeR1muBJmdeP61SsIoCsQ35X1YYX/CVRsjlTNFbGJlVjBM3X7r6twd+GfUgSSiwCX3avdzjniw==";
        };
        _DfuDGYlp = {
            "id" = "DfuDGYlp";
            "file" = "exlinefurniture-v2.7.2-fabric-1.20.4.jar";
            "hash" = "sha512-L2+bwTTkQQnAHYK302I+SnpqL5o6TICjWv5S4TfYad/VgGXJ/UirphGS18m2g+PzaZxsrAMZBEgSJWfGhnYpPQ==";
        };
        _LQ4xti19 = {
            "id" = "LQ4xti19";
            "file" = "exlinefurniture-v2.7.3-forge-1.20.2.jar";
            "hash" = "sha512-XEqLmJ+tx216Pis1kzu+el2TvxSFXwjXnujqz5+AwT4ZEFZOjJQdXFYmgZ6BTKqXX43a12uuu1CjHmNCNt/xuw==";
        };
        _5oYkSOeZ = {
            "id" = "5oYkSOeZ";
            "file" = "exlinefurniture-v2.7.3-forge-1.20.4.jar";
            "hash" = "sha512-XwwLo3E5fw2b0nAWL29yvUQ0FJSNwB5C+gGHcuGrFmedOJxs01t2I8bVpFEHhZWJsH5N2RogzohYmLl1Yo4cHQ==";
        };
        _GcLZZy12 = {
            "id" = "GcLZZy12";
            "file" = "exlinefurniture-v2.7.3-forge-1.20.jar";
            "hash" = "sha512-bl8bFtRmitOpQlFuNJn5mYO3e2juCZ+Ul/ZC/zQul73ToZiu58koGypTGiVnD+fDbToIam+PFrQemMEizMOJbw==";
        };
        _GdZ1rTWk = {
            "id" = "GdZ1rTWk";
            "file" = "exlinefurniture-v2.7.3-fabric-1.20.5.jar";
            "hash" = "sha512-9NOwfiv2A7cR29w6wD4y/leLVR87glbM7Doq2I4aLWFAmJdpDiq4weFCeq3wWyP1hTQJi9a53AitRPyadFBdrQ==";
        };
        _XxF9EOkH = {
            "id" = "XxF9EOkH";
            "file" = "exlinefurniture-v2.8.0-1.20.5-1.20.6.jar";
            "hash" = "sha512-W1QFGY+wlfzLOD7Xp+65MZsxEYUb3oQGDoC20zVsftJ2viqgvw3J75CAvvJXU4F3o7oFszT0KHttYMdlNFEKVg==";
        };
        _q4KgNhCV = {
            "id" = "q4KgNhCV";
            "file" = "exlinefurniture-v2.9.0-1.20.5-1.20.6.jar";
            "hash" = "sha512-yplAybVgC81cBrauXPx+InYok0pRdQsu7uDGNyDDXDX2NkFkavYOcj1BcCi4GqKLmqlWeURuTYLZcb87/MhrhA==";
        };
        _5sZIuTTi = {
            "id" = "5sZIuTTi";
            "file" = "exlinefurniture-v1.0.5-fabric-1.21.jar";
            "hash" = "sha512-mHCP7f+fNXJPigNvF74+fuNAbydZ6OksTdR8uWfdJEP5fiEgjaBi7nxf91GPdSqLNjhWBcRZb6ZWf/+PXs6/6A==";
        };
        _ciZQnfdA = {
            "id" = "ciZQnfdA";
            "file" = "exlinefurniture-v1.0.6-fabric-1.21.jar";
            "hash" = "sha512-S98IesUqlm3rSr5fUFDX58Z8vEth6lzRB4W/lVGYMgSl/kxJZnCdKpE/jg29J3W4LtDsfmnXW/k2Fh9nF7w/Uw==";
        };
        _ZexC4I7O = {
            "id" = "ZexC4I7O";
            "file" = "exlinefurniture-v1.0.7-fabric-1.21.jar";
            "hash" = "sha512-ZuSNQGnQXJyS4NvLL38/A4XSCikSiFkGzk5h6RoGYP3bllVc0PtG07AHtqgMbnTRpx+oElv4G0MwZP5VDKfGew==";
        };
    in {
        "Gy4L84xz" = _Gy4L84xz;
        "jxIkL4Vl" = _jxIkL4Vl;
        "J9Zvzf74" = _J9Zvzf74;
        "T3LhlouH" = _T3LhlouH;
        "gyFyvSJ9" = _gyFyvSJ9;
        "U9QOu9qA" = _U9QOu9qA;
        "EC9DIXXj" = _EC9DIXXj;
        "dGISwUsV" = _dGISwUsV;
        "FoYM9vx1" = _FoYM9vx1;
        "o5gbIZA6" = _o5gbIZA6;
        "SjVwnX9G" = _SjVwnX9G;
        "AW8XcJxU" = _AW8XcJxU;
        "qcipTVwT" = _qcipTVwT;
        "iFJoIsI9" = _iFJoIsI9;
        "TXvKvINu" = _TXvKvINu;
        "baDUzweJ" = _baDUzweJ;
        "Uqurkbb0" = _Uqurkbb0;
        "JdlueYSp" = _JdlueYSp;
        "UZ2Cu3n5" = _UZ2Cu3n5;
        "E80rtFan" = _E80rtFan;
        "MJ5kl9A5" = _MJ5kl9A5;
        "oBSC16Ze" = _oBSC16Ze;
        "YxDo2BlX" = _YxDo2BlX;
        "ogKWj0UL" = _ogKWj0UL;
        "iMJuVaQh" = _iMJuVaQh;
        "DfuDGYlp" = _DfuDGYlp;
        "LQ4xti19" = _LQ4xti19;
        "5oYkSOeZ" = _5oYkSOeZ;
        "GcLZZy12" = _GcLZZy12;
        "GdZ1rTWk" = _GdZ1rTWk;
        "XxF9EOkH" = _XxF9EOkH;
        "q4KgNhCV" = _q4KgNhCV;
        "5sZIuTTi" = _5sZIuTTi;
        "ciZQnfdA" = _ciZQnfdA;
        "ZexC4I7O" = _ZexC4I7O;
        "fabric-1.19.4" = _Gy4L84xz;
        "fabric-1.19.3" = _J9Zvzf74;
        "fabric-1.19.2" = _T3LhlouH;
        "fabric-1.16.5" = _gyFyvSJ9;
        "fabric-1.18.2" = _U9QOu9qA;
        "fabric-1.19" = _EC9DIXXj;
        "fabric-1.18.1" = _dGISwUsV;
        "fabric-1.17.1" = _FoYM9vx1;
        "fabric-1.20" = _JdlueYSp;
        "fabric-1.20.1" = _oBSC16Ze;
        "fabric-1.20.2" = _ogKWj0UL;
        "fabric-23w42a" = _iMJuVaQh;
        "fabric-1.20.4" = _DfuDGYlp;
        "fabric-1.20.5" = _q4KgNhCV;
        "fabric-1.20.6" = _q4KgNhCV;
        "fabric-1.21" = _ZexC4I7O;
        "quilt-1.19.4" = _Gy4L84xz;
        "quilt-1.20" = _JdlueYSp;
        "quilt-1.20.1" = _oBSC16Ze;
        "forge-1.19.4" = _jxIkL4Vl;
        "forge-1.19.2" = _o5gbIZA6;
        "forge-1.19.3" = _SjVwnX9G;
        "forge-1.19" = _AW8XcJxU;
        "forge-1.18.2" = _qcipTVwT;
        "forge-1.18.1" = _iFJoIsI9;
        "forge-1.17.1" = _TXvKvINu;
        "forge-1.16.5" = _baDUzweJ;
        "forge-1.20.1" = _YxDo2BlX;
        "forge-1.20.2" = _LQ4xti19;
        "forge-1.20.4" = _5oYkSOeZ;
        "forge-1.20" = _GcLZZy12;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "exlines-furniture";
            id = "CQ7pGNKT";
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
in callPackage fn {version="ZexC4I7O";}