{lib, callPackage, ...}:
let
    versions = (let
        _bUlf9sfa = {
            "id" = "bUlf9sfa";
            "file" = "portable-storage-1.3.3.jar";
            "hash" = "sha512-AzNNolIvLbqZ190V2pSTdtANehjSj0kH1o6364aEuwPI3FJa7wmxjpoXLZrv5GFl9PfhouiNkMuwMynwsT7ZYg==";
        };
        _109FfzCR = {
            "id" = "109FfzCR";
            "file" = "portable-storage-1.3.4.jar";
            "hash" = "sha512-iKLyipFHT25vXSbisxo4xAtNN9A381sQorh9jhdR9Qa7BrwSLELOtrEO87sJOpf8c4S0cfjXtieXZXI9ItJBlg==";
        };
        _mLi1q1Fi = {
            "id" = "mLi1q1Fi";
            "file" = "portable-storage-1.3.5.jar";
            "hash" = "sha512-CkIWzIvWZrED63f3+LTPalYjtAqOp/P/Sy1OEtnbymHzkzk8VMotwGt1ef3PJNDO9LRS1LEMqEMYfBOkMbkUfA==";
        };
        _NoBl5Dup = {
            "id" = "NoBl5Dup";
            "file" = "portable-storage-1.3.6.jar";
            "hash" = "sha512-fYpFRjMEcnY6Lr3CSyeo9/+KQPwx32A6eqyJNz3vfQS32MxRy23ggQnL/UYVMS/o3uorPxkv1F44hOoOGilfLg==";
        };
        _756Ot2QG = {
            "id" = "756Ot2QG";
            "file" = "portable-storage-1.3.6.jar";
            "hash" = "sha512-i573hBGplHiIxrgRgSYResqJW7jvu/6AuZ/4OAOsNSe55wJMQFjDrWI6NFWgT3irlAiNsb6t4+sSWdeucprbhQ==";
        };
        _q3tBwHrT = {
            "id" = "q3tBwHrT";
            "file" = "portable-storage-1.3.7.jar";
            "hash" = "sha512-Ezzk77u8pez0aIuNhbwSw7YOup428LKeFbhXJ3OoFGf7d7QM2tpe4rVsJ6AfKXmN+/epqtojFM3YvOaA2MOQAQ==";
        };
        _qrVc1o27 = {
            "id" = "qrVc1o27";
            "file" = "portable-storage-1.3.8.jar";
            "hash" = "sha512-+AgfKhMAprukvh7qnTV8/ExhJIJMB9xnGJnTwHCqJmFfR0EW1mvptpSqrmkjCD2znS5RiNO1+0ol5p21aO308g==";
        };
        _kVYO1Tcr = {
            "id" = "kVYO1Tcr";
            "file" = "portable-storage-1.3.9.jar";
            "hash" = "sha512-WxXrTRd1+TdX2F8e97+gnkuMdhxDKMCgWmzlGVOh6WnKs8CuGoniLO3DeHf6zj+cPfdcssAn/OyTSxt7MnzLIg==";
        };
        _AM7Dvi0F = {
            "id" = "AM7Dvi0F";
            "file" = "portable-storage-1.4.0.jar";
            "hash" = "sha512-zgO1+MtH5QhrawoHg5PnQfwOzOJYxVltpJS07HhuevM6BUoFqsA+JoC9/ToGJ9NDkfjKUpyTlwuwrgFgceQqsg==";
        };
        _NiDZ713R = {
            "id" = "NiDZ713R";
            "file" = "portable-storage-1.4.1.jar";
            "hash" = "sha512-xjgZndUdT6UWzoCwKHalwCax90iuAPDE7p8YqGcRDp6RcFDY1kgcEOatGhq+l2if/QiezWyG5nNbxdjKPGebhA==";
        };
        _GuCwFYLz = {
            "id" = "GuCwFYLz";
            "file" = "portable-storage-1.4.2.jar";
            "hash" = "sha512-6xnDFoPiwLeGcPTsge3d4JJetedixBa12BkIgQXO+QD3oJy4RWZcQVYao7OGyMv+031yV8BLKZeJuH6XKOpk8g==";
        };
        _UkBv3EqD = {
            "id" = "UkBv3EqD";
            "file" = "portable-storage-1.4.3.jar";
            "hash" = "sha512-pjh/LuWSzyt4SsyqQ2swF6hnml8Soo1hbIbQheSnJcfUG4CgtoHTCQKqo4Xrk0to0glxKVl5hr3K87rLXSu2WA==";
        };
        _xe2RBzHh = {
            "id" = "xe2RBzHh";
            "file" = "portable-storage-1.4.3-fixes.jar";
            "hash" = "sha512-Ig6EOSsIbkcHzr57w3rsnYduGKwKrg6Mkw2yWfZQcPicv72ZS4H3AYaI8s168aBSd5rX1e+U42McYkrn3HzCOQ==";
        };
        _lTv9yQE7 = {
            "id" = "lTv9yQE7";
            "file" = "portable-storage-1.4.4.jar";
            "hash" = "sha512-7M9V7fQMVrddIw9a5Nbyvu8Jidzx5eswqUYSBwzf2PgRkHBDXQCjohYxsN5RhBn9WtZTW9AZSQ/j80EjFjdNww==";
        };
        _tfJhLgg8 = {
            "id" = "tfJhLgg8";
            "file" = "portable-storage-1.4.5.jar";
            "hash" = "sha512-gVgoBVDAyvcnH8BCA7W8cdeW76mJFrIzOsDYRjd5n+khXRrzxtYImZXpb2xJjktUQIq0QI9lFuGNXpP/Qi3Upw==";
        };
        _fHSQwAMo = {
            "id" = "fHSQwAMo";
            "file" = "portable-storage-1.4.6.jar";
            "hash" = "sha512-COoV2SnK4WmQ9YoZjGmnTJDA28NI51gLODoiZDFlesTIQ6L42dSRNF1pAm9+iXBiqbascUlYXpXjX5uWD0ZU3Q==";
        };
        _htAK4Dqe = {
            "id" = "htAK4Dqe";
            "file" = "portable-storage-1.4.6-fixes.jar";
            "hash" = "sha512-G5YGoCXStv1iNflfXtrIrOlNba2FwzpTbnM6IGcElOhJW4zbP4TcCbXDtxc7L1yJMk9OCTkqqpSYA/8lGdfy9Q==";
        };
        _SATEdUVY = {
            "id" = "SATEdUVY";
            "file" = "portable-storage-1.4.7.jar";
            "hash" = "sha512-jzYxesGbsjM86UGrd4raoqZh9nF4BJaD18jYPnNbFlUTqOFATHEC+yXZTUXJB2LeqmkwU61pq1fBFfigfPpYmg==";
        };
        _QsLfUUIm = {
            "id" = "QsLfUUIm";
            "file" = "portable-storage-1.4.8.jar";
            "hash" = "sha512-/4jk1hKoN+RwmZakBg0ma2R9bVo5cAflqpLnXevafpQ1v9MdrCcBzGeKCydJ6QPl//loz9G1LQk/ITYgcPjujg==";
        };
        _DeMxVev4 = {
            "id" = "DeMxVev4";
            "file" = "portable-storage-1.4.8+1.20.1.jar";
            "hash" = "sha512-mDwQFDHelE+2vyP3BdIMKgbmQN3MeuaE8bHcJDfVtjuGKw1Btae0RsYVx93OzDwpgfZSOctJ+akV3zZ4r/OeiA==";
        };
        _DjamYAdP = {
            "id" = "DjamYAdP";
            "file" = "portable-storage-1.4.9.jar";
            "hash" = "sha512-O3oRrEYBqi601E9cBtyuoxj9RntevGC6cPKpaKxtOfltXp9hiv+FfLqlD9+uNyPZST9V2j9APIzQ7oYDJxJKZQ==";
        };
        _7Eb1MFO1 = {
            "id" = "7Eb1MFO1";
            "file" = "portable-storage-1.4.10.jar";
            "hash" = "sha512-P/8d4D068bla41Kk7X8cuTfupzk4rG3kHDFtq2zq544/3j+PorTy20oyht24+qs2EqB0pGm6xti6FufZfMzPcQ==";
        };
        _fkbmri13 = {
            "id" = "fkbmri13";
            "file" = "portable-storage-1.4.11.jar";
            "hash" = "sha512-IxxGp6jGp/yOUzjTo6Z9HdW/imf7x5EbLlyGjR61B4xBkZwg25MRmlsBTy41RJ0WnhBdncm+7ID9OjzLSda3Vw==";
        };
        _KWkShy09 = {
            "id" = "KWkShy09";
            "file" = "portable-storage-1.4.11+1.20.1.jar";
            "hash" = "sha512-iQ3Ew1iQg/0lx1LpAZF424DtK20xx+4HCGlNngXtxNNxE9B30aM93FDbZD4NCN4CGw9p9VmRVfRuEHiECpfA9g==";
        };
        _ekgm09g8 = {
            "id" = "ekgm09g8";
            "file" = "portable-storage-1.4.11.1+1.20.1.jar";
            "hash" = "sha512-mJJErZUj4okk7tSu2V91/Cz4t4V3DYSCQPgwfmDMSV3cop70UrvmPeMuy7/QbitSaZvfg5UWl37sNfC1Q/FuFw==";
        };
        _VMB70OWJ = {
            "id" = "VMB70OWJ";
            "file" = "portable-storage-1.4.11.2+1.20.1.jar";
            "hash" = "sha512-PoB3h7MtaKqDtNA4nm7Nwkw6VM/CVG0KznjY76GerFG4SiALwHpmWtYOWw23WxipWzeKKGf/ShxFFsEeifTA9g==";
        };
        _BzhKm2ek = {
            "id" = "BzhKm2ek";
            "file" = "portable-storage-1.4.12.jar";
            "hash" = "sha512-d9wkMNhOGGPXNMVqADiWEUT4C978CdOysJqyG/REvyT3Nj4qxf2ADZ2U9S6tl5HXq5KZzHe8V4bYcE1mSc0PGA==";
        };
        _oXKigTGm = {
            "id" = "oXKigTGm";
            "file" = "portable-storage-1.4.12+1.20.1.jar";
            "hash" = "sha512-sbxyFgdLwsvidkByRiCgFq5v5FV8eFe6auXSUQqcdkiZkdp1KZrU3Wy7AtIWiaZdKqULhMhIaHFxErW7VkOQ4w==";
        };
        _R5QOVw6B = {
            "id" = "R5QOVw6B";
            "file" = "portablestorage-2.0.0.jar";
            "hash" = "sha512-U8QPDQrN/LCgngc8t0gcVZodUG563c8P9JtuQ230ZYXl3mT/FKSnTgqr4DL6CoaUeGSeO6GFBa5ax7gVINNhxg==";
        };
        _4xmahV41 = {
            "id" = "4xmahV41";
            "file" = "portablestorage-2.0.1.jar";
            "hash" = "sha512-xSlcdTmixbUqSHHXwP/bRGAiKAnnNv7ookc11Xm2HL4ONoBq2mLBEoVGG07kytjcsWAXZEAuWq+ItLjxy4juRw==";
        };
        _dxxDEFFt = {
            "id" = "dxxDEFFt";
            "file" = "portablestorage-2.0.2.jar";
            "hash" = "sha512-Ffpr3PbpqCruPA/iVcd2Tn9/26KxI7QL+yPBPJnTyQfYFsqFIIWKR+t4kz479HuEeu5r2DEp4yqqStMrbnNo1w==";
        };
        _DfPlUpx8 = {
            "id" = "DfPlUpx8";
            "file" = "portablestorage-2.0.3.jar";
            "hash" = "sha512-hoRhGjjw0Kq+E5991fv361v/6d72El/P5N5SJbWnjag/0CnbokeEDRWXBCzHyJLQc4NJn4SPWWCc2279bMbSYA==";
        };
        _Y649d13P = {
            "id" = "Y649d13P";
            "file" = "portablestorage-2.0.4.jar";
            "hash" = "sha512-JKTlltby7kIxAXFgyvt3BXAx1hXqtWu49yI+mEpqMRf/B4999i4gLq65ITkD9Fnv3BstIaCCX/2rvhfacEzxxQ==";
        };
        _37GlvRRj = {
            "id" = "37GlvRRj";
            "file" = "portablestorage-2.0.4.jar";
            "hash" = "sha512-JD7BXPDMdpd5UE4jlojGkwsdJKKcDjkkQB6NJ29EnCWsdYcMFB/jOIqVznQEOvejrT7mC1Mydc0sSsyIProQFg==";
        };
        _Wzahrejz = {
            "id" = "Wzahrejz";
            "file" = "portablestorage-2.0.4.jar";
            "hash" = "sha512-rMt6XX7ASNR3PqIhED3obB3jwizz74QZjkP72xNUgtw2HDuO19TCWaYebz7fWXVuqjEqLNnXBuD+qDpafoAUxw==";
        };
        _9qKgPM1J = {
            "id" = "9qKgPM1J";
            "file" = "portablestorage-2.0.5.jar";
            "hash" = "sha512-jvsEpBmGycMPd9aMLeQ3wWQtKPHCASvlIO1b4PUyom3lop6cqn008Zw1SgeXMKRyVxwWrr3QLt3qKWwbC1zw6w==";
        };
        _owtfZhmk = {
            "id" = "owtfZhmk";
            "file" = "portablestorage-2.0.5.jar";
            "hash" = "sha512-M1CLqM0rg0YlwvyV+ItqEoQX1Y/NXj2IGNMFGY00zcMqUgL7TEj0RGUwtckqfsp5ayRNfip7E2JTjzYazjssow==";
        };
        _HvVC0Ikx = {
            "id" = "HvVC0Ikx";
            "file" = "portablestorage-2.0.5.jar";
            "hash" = "sha512-Dl/LoL2/gkWdESijpT3BwmWeOgnOlSgKdRPMh28E0uL7ysKEUqcZYKD1KdwGbI0yENR7uBFvw5cvIXimE36dAg==";
        };
        _LPsm1ALz = {
            "id" = "LPsm1ALz";
            "file" = "portablestorage-2.0.5.1.jar";
            "hash" = "sha512-cXEtSmjWwAet1uGxeESvTbAjrvfvZEvktSymy1NSU06c3LGtbdZu/BBDGfiiKY8u0xF1B0CSv7QkMhldfIHGYw==";
        };
        _OP4P7Igf = {
            "id" = "OP4P7Igf";
            "file" = "portablestorage-2.0.6.jar";
            "hash" = "sha512-R6GWiLoYv1E+g8vUE2yDPsPXd0ZSDO1AUeq7Jj+ccmuA/5J4+VRNhEr/K4QUUYWyXxtaLWrLnmOmkGzVc7VDlw==";
        };
        _bvHh1RXg = {
            "id" = "bvHh1RXg";
            "file" = "portablestorage-2.0.6.jar";
            "hash" = "sha512-pa4vxPcHxdbCvVVGZfntVu4TY6NK8ZNAq1SEYgh4L8JGOQZVWRDxNEd/JTiJ86noO2wqGCGxYbsmE7Unf4jzug==";
        };
        _mEV1ShV4 = {
            "id" = "mEV1ShV4";
            "file" = "portablestorage-2.0.6.jar";
            "hash" = "sha512-eOLejAbzWTmTw5C4V8fgAthfTOPX9Y95Zb5UJLCyixTF7Soe6lVc9Uf4CXnqXpeXQwEVOzZPviLYnu7r5+H7KQ==";
        };
        _cIPuDQHT = {
            "id" = "cIPuDQHT";
            "file" = "portablestorage-2.0.7.jar";
            "hash" = "sha512-CFDwZZlVK7eVAHQJvk91eck7l7i2nN+jNf363dWNmmb/8hwRJREnBgQa2qp2NejG1DJ0lgLEHQ0OzEqB66/bnQ==";
        };
        _rCDjYA6d = {
            "id" = "rCDjYA6d";
            "file" = "portablestorage-2.0.7.jar";
            "hash" = "sha512-MsU+pX8kCJ/B8VWJ2CfjSz2PyUls/O7yOCp4oVi4qJ1Awk63BNocKzaeg2uROchVznY9iij5bh5nwSNKZuLhHA==";
        };
        _BO7GWDFz = {
            "id" = "BO7GWDFz";
            "file" = "portablestorage-2.0.8.jar";
            "hash" = "sha512-NHN7+rTCQnPq5U3hUAas03FEh5UpZrXGT5a5VQNALTSpfZjOsWhH/APMow5usqKNYFbU9nqGQMThW7k3p1Yunw==";
        };
        _SbrJ4eK2 = {
            "id" = "SbrJ4eK2";
            "file" = "portablestorage-2.0.8.jar";
            "hash" = "sha512-AUi/6B39hpof0BBwLSz7HkIsmzb2HbWQX40W3A/bWZcl/B6iCN6zGn2HKhJ/dRl/GPDe/nAHrUs9M4xU/js/RQ==";
        };
        _ettr6qP6 = {
            "id" = "ettr6qP6";
            "file" = "portablestorage-2.0.9.jar";
            "hash" = "sha512-mupg7hyFqSrGPvrEyRgrpg1N8S5t4JRHUq8Hb3TCSOi+4cl3Dxgf10wTVwg0fUbFn0nhH4C7iSXbm9C+zDWVOg==";
        };
        _eCTsYnHP = {
            "id" = "eCTsYnHP";
            "file" = "portablestorage-2.0.9.jar";
            "hash" = "sha512-Hgt0pEpZDnqxY5SxvtMyxc0hPVdRfXe2UfD8h4PXjyOLqSmubw7C9YAntl2o17O4gxHwHGJA4zJ/GZE0UTEjPw==";
        };
        _B8YdoWG7 = {
            "id" = "B8YdoWG7";
            "file" = "portablestorage-2.0.9-beta.1.jar";
            "hash" = "sha512-Akt2gwBRCN0z6riMWeRQQRa54emDWpV314dnXthoc0TzZIX63NUNFo7OeJUKhwZBa4qmkt1CelzaUxbIRof1Mw==";
        };
        _bh4nelrc = {
            "id" = "bh4nelrc";
            "file" = "portablestorage-2.0.9-beta.2.jar";
            "hash" = "sha512-VgIZk8o2JBnKvAbvjovxP87ZbfEk6sCSfbEIbp0T8Bh3Yr3CIySNyugjRR+PT3au67VR9fOWfr9gxlV9rAJbeg==";
        };
        _5Ydrpn6p = {
            "id" = "5Ydrpn6p";
            "file" = "portablestorage-2.1.0.jar";
            "hash" = "sha512-yJsa6r5lwiE8LtlN2vzh06wRW9KO7td1yFx/u1xx7YaW7fm86kkZ93aKqnfrVLlURE/MgJwqKj94SPtE1f6wOg==";
        };
        _834C0eCO = {
            "id" = "834C0eCO";
            "file" = "portablestorage-2.1.1.jar";
            "hash" = "sha512-R0pPHlq7JyWSkN12dNayN8WL7ZNIBsIrU3uweQuBBlRLuSO/8azQIkaOO1wog2V3MDsESFsNIgYq8iDJdQ/1dw==";
        };
        _KpiWupEb = {
            "id" = "KpiWupEb";
            "file" = "portablestorage-2.1.2.jar";
            "hash" = "sha512-ePVn5eEdf0NCmJ9BNCegvrewdc/0Eba6mrb9srv1ra41IDcyKiWLfpQkdL1Yq0ImO6nd/iFYKY76ncTdl2zT2Q==";
        };
        _sT6F2FUv = {
            "id" = "sT6F2FUv";
            "file" = "portablestorage-2.1.3.jar";
            "hash" = "sha512-ktlOvhM/+PMJyqWKgIxgcJ882xLIkykaQRxDysgp0OzyZUDqsERfUSV+eh3i3tDTshpm40Mmq+bce2jxG1hgdQ==";
        };
        _WhpyajMS = {
            "id" = "WhpyajMS";
            "file" = "portablestorage-2.1.4.jar";
            "hash" = "sha512-ZxZC1+TgKhz02met5GumotI1L4MJqxtY/7+Du9zgu8wRSskN/KZYJRb0R3h8AWkgYv1jZ6tBfYkvwz8Hi++tMQ==";
        };
        _4rVEppbX = {
            "id" = "4rVEppbX";
            "file" = "portablestorage-2.1.4-fix.1.jar";
            "hash" = "sha512-dTaQ4edDCuwqm+qd4Htqge3G98AVh1QwjzNDIuieyCaeMeAbHjiHR6fQZ3oC6cHrsjhwK4ioQtATzBB9cwdtYA==";
        };
        _DCFueIob = {
            "id" = "DCFueIob";
            "file" = "portablestorage-2.1.5.jar";
            "hash" = "sha512-TwQhkTKTHe9PRGMozfo8oVHjPfag4uLdFY+ozzHYKKP1MjUm+5HQ65jX2CetfPXEOyuTXGDcF6VDsqrerrhpDw==";
        };
        _XZiPzQPe = {
            "id" = "XZiPzQPe";
            "file" = "portablestorage-2.1.5-beta.1.jar";
            "hash" = "sha512-OVH6Wg6ApWzdiT61uM5AqUM6XhocKPaTMc0/190oS0pyaoMaF9qcx3zskLJsoWMxZOBWp+A5nOlN1xjiUfX4EA==";
        };
        _aMC8bmdf = {
            "id" = "aMC8bmdf";
            "file" = "portablestorage-2.1.5-beta.2.jar";
            "hash" = "sha512-xlkgvNl+Kld5wOzIjF1m5/hRMYMvQN0uhLcVK5NbARMvSiQByBR4QyagJfPoOTe238X7jpeuW8QjZ+OGyaEodQ==";
        };
        _nSFh8tOc = {
            "id" = "nSFh8tOc";
            "file" = "portablestorage-2.1.6.jar";
            "hash" = "sha512-vtioyGjNypD/bMfoLyZEueoaCNUu09bA0XHlho1ZkjXzJboAnEVDvM3PU83Oh43Y1k236GT4b/JBAZaZipxlyg==";
        };
        _rEyetp1a = {
            "id" = "rEyetp1a";
            "file" = "portablestorage-2.1.5-fix.1.jar";
            "hash" = "sha512-DvzAWvxHc5amd2gglLKfXnbwFXHfpFPU81sV/g1BzFKX29fIcWa7rwpcBt0v74HHxWDBSqrxi0gz+9wkEZjOow==";
        };
        _tAgZdvDI = {
            "id" = "tAgZdvDI";
            "file" = "portablestorage-2.1.6-fix.1.jar";
            "hash" = "sha512-ZXatW836fl+iRgeifxK0GK8JoGWAZh2RBzq6O9soYcvZyyfWV+p9TKiDSREtdb3H3OgMcC6EcJWiAUstKQuVmQ==";
        };
        _1HIqZz9I = {
            "id" = "1HIqZz9I";
            "file" = "portablestorage-2.2.0.jar";
            "hash" = "sha512-fDS31RM0xAUXYYUt8247sDqEjxonZZVggg1C8ImX4DAk+ORk0hN375hyEzib1QFirrtsBcekzd1RdEo+5qdQwQ==";
        };
        _MLEZEAIm = {
            "id" = "MLEZEAIm";
            "file" = "portablestorage-2.1.6.jar";
            "hash" = "sha512-3iB5sR9+t5lIi4pDj6jSrKnKoWDXTLtr9c8pJXiFA4ZOQgi69Dhl+t2j8lMTrpDcB5+Ob5sOYzwk2PSfB4yc0g==";
        };
        _ElTgvC0z = {
            "id" = "ElTgvC0z";
            "file" = "portablestorage-2.2.1.jar";
            "hash" = "sha512-wqIGn+ekwoWEaqUsM5bWrTPP8iHb0cRoD3/vhWvME+nbBWgUL/14GGUHRy/RaEdAE2Gc9tuHM0iiiaVLCFtCjw==";
        };
        _8D7K0Cwj = {
            "id" = "8D7K0Cwj";
            "file" = "portablestorage-2.3.0.jar";
            "hash" = "sha512-WzICBWCmdHKsAUE6xUMel2wD42/zn/G08pJl4PFUbknRVqOH3dO9nAp79pSykKbFHhyTCVugFM4WReVJnmnDIg==";
        };
    in {
        "bUlf9sfa" = _bUlf9sfa;
        "109FfzCR" = _109FfzCR;
        "mLi1q1Fi" = _mLi1q1Fi;
        "NoBl5Dup" = _NoBl5Dup;
        "756Ot2QG" = _756Ot2QG;
        "q3tBwHrT" = _q3tBwHrT;
        "qrVc1o27" = _qrVc1o27;
        "kVYO1Tcr" = _kVYO1Tcr;
        "AM7Dvi0F" = _AM7Dvi0F;
        "NiDZ713R" = _NiDZ713R;
        "GuCwFYLz" = _GuCwFYLz;
        "UkBv3EqD" = _UkBv3EqD;
        "xe2RBzHh" = _xe2RBzHh;
        "lTv9yQE7" = _lTv9yQE7;
        "tfJhLgg8" = _tfJhLgg8;
        "fHSQwAMo" = _fHSQwAMo;
        "htAK4Dqe" = _htAK4Dqe;
        "SATEdUVY" = _SATEdUVY;
        "QsLfUUIm" = _QsLfUUIm;
        "DeMxVev4" = _DeMxVev4;
        "DjamYAdP" = _DjamYAdP;
        "7Eb1MFO1" = _7Eb1MFO1;
        "fkbmri13" = _fkbmri13;
        "KWkShy09" = _KWkShy09;
        "ekgm09g8" = _ekgm09g8;
        "VMB70OWJ" = _VMB70OWJ;
        "BzhKm2ek" = _BzhKm2ek;
        "oXKigTGm" = _oXKigTGm;
        "R5QOVw6B" = _R5QOVw6B;
        "4xmahV41" = _4xmahV41;
        "dxxDEFFt" = _dxxDEFFt;
        "DfPlUpx8" = _DfPlUpx8;
        "Y649d13P" = _Y649d13P;
        "37GlvRRj" = _37GlvRRj;
        "Wzahrejz" = _Wzahrejz;
        "9qKgPM1J" = _9qKgPM1J;
        "owtfZhmk" = _owtfZhmk;
        "HvVC0Ikx" = _HvVC0Ikx;
        "LPsm1ALz" = _LPsm1ALz;
        "OP4P7Igf" = _OP4P7Igf;
        "bvHh1RXg" = _bvHh1RXg;
        "mEV1ShV4" = _mEV1ShV4;
        "cIPuDQHT" = _cIPuDQHT;
        "rCDjYA6d" = _rCDjYA6d;
        "BO7GWDFz" = _BO7GWDFz;
        "SbrJ4eK2" = _SbrJ4eK2;
        "ettr6qP6" = _ettr6qP6;
        "eCTsYnHP" = _eCTsYnHP;
        "B8YdoWG7" = _B8YdoWG7;
        "bh4nelrc" = _bh4nelrc;
        "5Ydrpn6p" = _5Ydrpn6p;
        "834C0eCO" = _834C0eCO;
        "KpiWupEb" = _KpiWupEb;
        "sT6F2FUv" = _sT6F2FUv;
        "WhpyajMS" = _WhpyajMS;
        "4rVEppbX" = _4rVEppbX;
        "DCFueIob" = _DCFueIob;
        "XZiPzQPe" = _XZiPzQPe;
        "aMC8bmdf" = _aMC8bmdf;
        "nSFh8tOc" = _nSFh8tOc;
        "rEyetp1a" = _rEyetp1a;
        "tAgZdvDI" = _tAgZdvDI;
        "1HIqZz9I" = _1HIqZz9I;
        "MLEZEAIm" = _MLEZEAIm;
        "ElTgvC0z" = _ElTgvC0z;
        "8D7K0Cwj" = _8D7K0Cwj;
        "fabric-1.21" = _eCTsYnHP;
        "fabric-1.21.1" = _ettr6qP6;
        "fabric-1.20.1" = _OP4P7Igf;
        "fabric-1.21.11" = _MLEZEAIm;
        "fabric-26.1" = _ElTgvC0z;
        "fabric-26.1.1" = _nSFh8tOc;
        "fabric-26.2" = _8D7K0Cwj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "portable-storage";
            id = "fgNKEUno";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = "https://github.com/LoosePrince/portable-storage/blob/v1.3.3/LICENSE";
                };
            };
        };
in callPackage fn {version="8D7K0Cwj";}