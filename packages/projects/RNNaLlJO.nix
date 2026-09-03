{lib, callPackage, ...}:
let
    versions = (let
        _dgTWpj6C = {
            "id" = "dgTWpj6C";
            "file" = "ShulkersInBundles-1.0.0+mc1.21.2-1.21.11-Fabric.jar";
            "hash" = "sha512-Z4WKtEkh8a1+cgFSWtgROm5hkXZib2FIGFS/cH9Zq2BOb9a+jCmeQ8AmFe8ZMKrlqrosmOnp70v5fvXw4k6Wrg==";
        };
        _F665xZtZ = {
            "id" = "F665xZtZ";
            "file" = "ShulkersInBundles-1.0.0+mc1.21.3-1.21.11-Forge.jar";
            "hash" = "sha512-IGY4vEcDtM9MJmCrlI8Ydz8JVm/FzVHBPtU0DtB5oANMrFw9Unfvv+2y8Izm1oYlB9VTe90kYvtjhfB10M8olA==";
        };
        _uz6qwwrL = {
            "id" = "uz6qwwrL";
            "file" = "ShulkersInBundles-1.0.0+mc1.21.2-1.21.11-NeoForge.jar";
            "hash" = "sha512-XYhD8qab4LPw7cHn2g1xvUwE6lbdTrwA2y2tWXx5pBPVFqDZSfmwenSyQ5AuIfyQTcmRx3iuzh/oHX9X9MQi6A==";
        };
        _1ydXyMcb = {
            "id" = "1ydXyMcb";
            "file" = "ShulkersInBundles-1.1.0+mc1.21.2-1.21.11-Fabric.jar";
            "hash" = "sha512-caGKlUgn/demNqrlJLP+/olWdSY0WAqZdgngMo/YbhlFEhkCOGgnQDg8y0AyvMIb4pVhtUsYowqfBegkPfglcg==";
        };
        _XYDcHlJQ = {
            "id" = "XYDcHlJQ";
            "file" = "ShulkersInBundles-1.1.0+mc1.21.3-1.21.1-Forge.jar";
            "hash" = "sha512-3u9R8Am17mBgIpRWtb5cRHH+lQzzk7Du2p+fz8DFCHSsZskT21mxr0tjHlOYpnC0zicKvyWCsnq0iliTmZZ43g==";
        };
        _rmX1vTWg = {
            "id" = "rmX1vTWg";
            "file" = "ShulkersInBundles-1.1.0+mc1.21.2-1.21.11-NeoForge.jar";
            "hash" = "sha512-PZH/NPW9txBrYucew6KOx69MG1rULk3uS8fGwEv+1lLQn05miuQf4ZI26f59EbBsRPgvpA/DWw40+j+HgQUqaw==";
        };
        _NeLlwG1j = {
            "id" = "NeLlwG1j";
            "file" = "ShulkersInBundles-1.1.0+mc1.21-1.21.1-Fabric.jar";
            "hash" = "sha512-mll5P1VKqO0d9ewfj14L81OVv9gx2yPYk8dRBKC0pOuWe12UrziP8gPxS35RR6K69ZCF2um/2+Kqtx2ZER8yLw==";
        };
        _B7KvG47q = {
            "id" = "B7KvG47q";
            "file" = "ShulkersInBundles-1.1.0+mc1.21-1.21.1-Forge.jar";
            "hash" = "sha512-72ctvkUL8mPo/OMc4DRBp+EGJVaajHNO9UeAcbw3f7rdUllWFh2TSS3wUzKd6yMEI9LPSNgXTLkJW8EZEAU91g==";
        };
        _2tIfJ0Iu = {
            "id" = "2tIfJ0Iu";
            "file" = "ShulkersInBundles-1.1.0+mc1.21-1.21.1-NeoForge.jar";
            "hash" = "sha512-e1by2bgtO770D81GnM5/YRBu53N4DiMrXL352PXx1kx+BAjlc0MuAeoIPVG63KOpKUf/mRJBVr1GqKG16r0C6A==";
        };
        _8ScvnCHN = {
            "id" = "8ScvnCHN";
            "file" = "ShulkersInBundles-1.1.0-SNAPSHOTS+mc26.1s-FabricOnly.jar";
            "hash" = "sha512-qGKYe4oaP/7jaj7e86prjcnICnDq9mPHyD3QO/wbUoo8fW8bv5YMjkL4yHklmx8pY0DuFigQJ5nG7B4097uAvA==";
        };
        _BSgfLlCg = {
            "id" = "BSgfLlCg";
            "file" = "ShulkersInBundles-1.1.0+mc1.21.3-1.21.11-Forge.jar";
            "hash" = "sha512-d/z7CmSHMrlEc0TKE3SZM73j232D+w4spCPjik83n3f9ZLd4RzmNZd7ckQcGPFg5D6BI9A5cngHrNO5GkCCtSA==";
        };
        _UcRT0aIz = {
            "id" = "UcRT0aIz";
            "file" = "ShulkersInBundles-1.2.0+mc1.21-1.21.1-Fabric.jar";
            "hash" = "sha512-7a7G05Lq2uiELjIn0dfipOl+hCKEbKzwqkEUzGEJ3aP5Tpy80wk7Rz3GJ6N1eLK2bqsD76wSbD5nj7lD6dFEfw==";
        };
        _nJB0Orqs = {
            "id" = "nJB0Orqs";
            "file" = "ShulkersInBundles-1.2.0+mc1.21-1.21.1-Forge.jar";
            "hash" = "sha512-QjV+SF48HkUNgEo5LA0fv5PBGEfuQnRz0jUGu4a4ZO8h5GIpbA4E4rDYt8oAvsv+/Nwo3KiKLPN0VhJZ2Vcz9Q==";
        };
        _tTe4S6kO = {
            "id" = "tTe4S6kO";
            "file" = "ShulkersInBundles-1.2.0+mc1.21-1.21.1-NeoForge.jar";
            "hash" = "sha512-nLhHtqZFV1HoW3CdiT73tWGJlcqvzPFxopKUZALk/N7DvyZrKx/k0BMgnafhqAOs5krVqse4eVr43A4MLXMrDA==";
        };
        _JKl5b3k1 = {
            "id" = "JKl5b3k1";
            "file" = "ShulkersInBundles-1.2.0+mc1.21.2-1.21.11-Fabric.jar";
            "hash" = "sha512-iJ2nSTzQ9Tj3ZJuIfUS0xy6vujilp37YsaexlaeVX7H5GsMu4cxXYbkkzgK5qTXG/3QTk9nzukyEOR28H8zCXQ==";
        };
        _JwKWU1Ep = {
            "id" = "JwKWU1Ep";
            "file" = "ShulkersInBundles-1.2.0+mc1.21.3-1.21.11-Forge.jar";
            "hash" = "sha512-s/D3yxUJ5cIsBss+2KQ476FmJ+g5vdmTVZR1Pl0cTXCrBkglB27R4froKAs/XGL1oonJbwxsLag3380Ua+siiA==";
        };
        _FdwlhC9s = {
            "id" = "FdwlhC9s";
            "file" = "ShulkersInBundles-1.2.0+mc1.21.2-1.21.11-NeoForge.jar";
            "hash" = "sha512-Fq3fgxd0qAQv7ln2hii2YHhe25N0hMI3E08/tTJ3IaHD0+M6EEeiiqaiCXuTiBSWxfJTo5xXYJirq4b4jzsd8Q==";
        };
        _fGiwMdsZ = {
            "id" = "fGiwMdsZ";
            "file" = "ShulkersInBundles-1.2.0+mc26.1s-FabricOnly.jar";
            "hash" = "sha512-hKH5Ki0EDCACpxtqZIGQ8DrLBfRwSkRJ3E/V5smyFvTjata6/ifrnhoizBbXuqhWrs/pgs3MdoT4NFVdfGx9lg==";
        };
        _4fSUrxcH = {
            "id" = "4fSUrxcH";
            "file" = "ShulkersInBundles-1.2.1+mc26.1-Fabric.jar";
            "hash" = "sha512-ynjM73/veELHC9SUMbWtzI5Gj+RrEchn9IfhJPyyD7juKjgjrbcDASBuDxgWccbB3IDKELXvjw28cG3EQR1wPA==";
        };
        _CB6OHWV0 = {
            "id" = "CB6OHWV0";
            "file" = "ShulkersInBundles-1.2.1+mc26.1-Forge.jar";
            "hash" = "sha512-XjqDPsBEvtbVBVf9MJzyBY7oVxoFKH6DTdUnqBN5Tei0A4AX3nL4f9VDERFfIw4C0SV5ApJzdcJealnVenBkEw==";
        };
        _NVi4W28C = {
            "id" = "NVi4W28C";
            "file" = "ShulkersInBundles-1.2.1+mc26.1-NeoForge.jar";
            "hash" = "sha512-7LiOEsuJ5K8+4Vk4kESWUqzq52GvWXnLBCT0fDLcROm165iXcBCzgqoWYKro6kVA5KWhgXAYgwcryl1qCFWPNw==";
        };
        _Le7nrLVL = {
            "id" = "Le7nrLVL";
            "file" = "ShulkersInBundles-1.2.1+mc26.2s-FabricOnly.jar";
            "hash" = "sha512-OZ9H/f4jtTAW5aRq5RhAUGDW5kQZYY+wBjPtz+L0sBhC4XjQ2zEkzElHE19aqE3jfRobYWtBxqdRX/cazgz9UA==";
        };
        _ekEaUqwH = {
            "id" = "ekEaUqwH";
            "file" = "ShulkersInBundles-1.2.1+mc26.2-Fabric.jar";
            "hash" = "sha512-LDhe8L8wEr6dUtP5ThMYVu9O57BFW0uceTnkLemgdddbZBcv1rTcs2fgUs7TsvdvR4M/o6C3TXdtsWfN3Pu78Q==";
        };
        _VVZtzwyn = {
            "id" = "VVZtzwyn";
            "file" = "ShulkersInBundles-1.2.1+mc26.2-Forge.jar";
            "hash" = "sha512-+GRWrY8+kfObg0CUqWsJ1snxyKIF03zTeeBo2IkiqlLxHpjbb4N2xEic0IoHUKn+5d95XnPXC6zk9+1vRai7Ng==";
        };
        _CFk6ZqqG = {
            "id" = "CFk6ZqqG";
            "file" = "ShulkersInBundles-1.2.1+mc26.2-NeoForge.jar";
            "hash" = "sha512-c2cQ8g1s1agoiTIh3QdZssyxxHKlbenBf8CLPe4FKza6E2d6elEdYmuL6EQPjqT4VZsCiw7sFsrgwl4DhrXL4A==";
        };
        _F6erjD5b = {
            "id" = "F6erjD5b";
            "file" = "ShulkersInBundles-1.2.1+mc26.3-FabricExperimental.jar";
            "hash" = "sha512-f8EGGCQBHqylAwC+Ltc67xscvEHOWzFEv14xAkIpzeOB9a4X1VrgMkTnBk+Fw1Z8OMWRlHvjT3ZSN9DSQQXI8A==";
        };
    in {
        "dgTWpj6C" = _dgTWpj6C;
        "F665xZtZ" = _F665xZtZ;
        "uz6qwwrL" = _uz6qwwrL;
        "1ydXyMcb" = _1ydXyMcb;
        "XYDcHlJQ" = _XYDcHlJQ;
        "rmX1vTWg" = _rmX1vTWg;
        "NeLlwG1j" = _NeLlwG1j;
        "B7KvG47q" = _B7KvG47q;
        "2tIfJ0Iu" = _2tIfJ0Iu;
        "8ScvnCHN" = _8ScvnCHN;
        "BSgfLlCg" = _BSgfLlCg;
        "UcRT0aIz" = _UcRT0aIz;
        "nJB0Orqs" = _nJB0Orqs;
        "tTe4S6kO" = _tTe4S6kO;
        "JKl5b3k1" = _JKl5b3k1;
        "JwKWU1Ep" = _JwKWU1Ep;
        "FdwlhC9s" = _FdwlhC9s;
        "fGiwMdsZ" = _fGiwMdsZ;
        "4fSUrxcH" = _4fSUrxcH;
        "CB6OHWV0" = _CB6OHWV0;
        "NVi4W28C" = _NVi4W28C;
        "Le7nrLVL" = _Le7nrLVL;
        "ekEaUqwH" = _ekEaUqwH;
        "VVZtzwyn" = _VVZtzwyn;
        "CFk6ZqqG" = _CFk6ZqqG;
        "F6erjD5b" = _F6erjD5b;
        "fabric-1.21.2" = _JKl5b3k1;
        "fabric-1.21.3" = _JKl5b3k1;
        "fabric-1.21.4" = _JKl5b3k1;
        "fabric-1.21.5" = _JKl5b3k1;
        "fabric-1.21.6" = _JKl5b3k1;
        "fabric-1.21.7" = _JKl5b3k1;
        "fabric-1.21.8" = _JKl5b3k1;
        "fabric-1.21.9" = _JKl5b3k1;
        "fabric-1.21.10" = _JKl5b3k1;
        "fabric-1.21.11" = _JKl5b3k1;
        "fabric-1.21" = _UcRT0aIz;
        "fabric-1.21.1" = _UcRT0aIz;
        "fabric-26.1-snapshot-1" = _fGiwMdsZ;
        "fabric-26.1-snapshot-2" = _fGiwMdsZ;
        "fabric-26.1-snapshot-3" = _fGiwMdsZ;
        "fabric-26.1-snapshot-4" = _fGiwMdsZ;
        "fabric-26.1-snapshot-5" = _fGiwMdsZ;
        "fabric-26.1-snapshot-6" = _fGiwMdsZ;
        "fabric-26.1-snapshot-7" = _fGiwMdsZ;
        "fabric-26.1-snapshot-8" = _fGiwMdsZ;
        "fabric-26.1-snapshot-9" = _fGiwMdsZ;
        "fabric-26.1-snapshot-10" = _fGiwMdsZ;
        "fabric-26.1-snapshot-11" = _fGiwMdsZ;
        "fabric-26.1-pre-1" = _fGiwMdsZ;
        "fabric-26.1-pre-2" = _fGiwMdsZ;
        "fabric-26.1-pre-3" = _fGiwMdsZ;
        "fabric-26.1-rc-1" = _fGiwMdsZ;
        "fabric-26.1-rc-2" = _fGiwMdsZ;
        "fabric-26.1-rc-3" = _fGiwMdsZ;
        "fabric-26.1.1-rc-1" = _fGiwMdsZ;
        "fabric-26w14a" = _fGiwMdsZ;
        "fabric-26.1.2-rc-1" = _fGiwMdsZ;
        "fabric-26.1" = _4fSUrxcH;
        "fabric-26.1.1" = _4fSUrxcH;
        "fabric-26.1.2" = _4fSUrxcH;
        "fabric-26.2-snapshot-1" = _Le7nrLVL;
        "fabric-26.2-snapshot-2" = _Le7nrLVL;
        "fabric-26.2-snapshot-3" = _Le7nrLVL;
        "fabric-26.2-snapshot-4" = _Le7nrLVL;
        "fabric-26.2-snapshot-5" = _Le7nrLVL;
        "fabric-26.2-snapshot-6" = _Le7nrLVL;
        "fabric-26.2-snapshot-7" = _Le7nrLVL;
        "fabric-26.2-snapshot-8" = _Le7nrLVL;
        "fabric-26.2-pre-1" = _Le7nrLVL;
        "fabric-26.2-pre-2" = _Le7nrLVL;
        "fabric-26.2-pre-3" = _Le7nrLVL;
        "fabric-26.2-pre-4" = _Le7nrLVL;
        "fabric-26.2-pre-5" = _Le7nrLVL;
        "fabric-26.2-pre-6" = _Le7nrLVL;
        "fabric-26.2-rc-1" = _Le7nrLVL;
        "fabric-26.2-rc-2" = _Le7nrLVL;
        "fabric-26.2" = _ekEaUqwH;
        "fabric-26.3-snapshot-1" = _F6erjD5b;
        "fabric-26.3-snapshot-2" = _F6erjD5b;
        "fabric-26.3-snapshot-3" = _F6erjD5b;
        "fabric-26.3-snapshot-4" = _F6erjD5b;
        "fabric-26.3-snapshot-5" = _F6erjD5b;
        "fabric-26.3-snapshot-6" = _F6erjD5b;
        "fabric-26.3-snapshot-7" = _F6erjD5b;
        "quilt-1.21.2" = _JKl5b3k1;
        "quilt-1.21.3" = _JKl5b3k1;
        "quilt-1.21.4" = _JKl5b3k1;
        "quilt-1.21.5" = _JKl5b3k1;
        "quilt-1.21.6" = _JKl5b3k1;
        "quilt-1.21.7" = _JKl5b3k1;
        "quilt-1.21.8" = _JKl5b3k1;
        "quilt-1.21.9" = _JKl5b3k1;
        "quilt-1.21.10" = _JKl5b3k1;
        "quilt-1.21.11" = _JKl5b3k1;
        "quilt-1.21" = _UcRT0aIz;
        "quilt-1.21.1" = _UcRT0aIz;
        "quilt-26.1" = _4fSUrxcH;
        "quilt-26.1.1" = _4fSUrxcH;
        "quilt-26.1.2" = _4fSUrxcH;
        "quilt-26.2" = _ekEaUqwH;
        "forge-1.21.3" = _JwKWU1Ep;
        "forge-1.21.4" = _JwKWU1Ep;
        "forge-1.21.5" = _JwKWU1Ep;
        "forge-1.21.6" = _JwKWU1Ep;
        "forge-1.21.7" = _JwKWU1Ep;
        "forge-1.21.8" = _JwKWU1Ep;
        "forge-1.21.9" = _JwKWU1Ep;
        "forge-1.21.10" = _JwKWU1Ep;
        "forge-1.21.11" = _JwKWU1Ep;
        "forge-1.21" = _nJB0Orqs;
        "forge-1.21.1" = _nJB0Orqs;
        "forge-1.21.2" = _BSgfLlCg;
        "forge-26.1" = _CB6OHWV0;
        "forge-26.1.1" = _CB6OHWV0;
        "forge-26.1.2" = _CB6OHWV0;
        "forge-26.2" = _VVZtzwyn;
        "neoforge-1.21.2" = _FdwlhC9s;
        "neoforge-1.21.3" = _FdwlhC9s;
        "neoforge-1.21.4" = _FdwlhC9s;
        "neoforge-1.21.5" = _FdwlhC9s;
        "neoforge-1.21.6" = _FdwlhC9s;
        "neoforge-1.21.7" = _FdwlhC9s;
        "neoforge-1.21.8" = _FdwlhC9s;
        "neoforge-1.21.9" = _FdwlhC9s;
        "neoforge-1.21.10" = _FdwlhC9s;
        "neoforge-1.21.11" = _FdwlhC9s;
        "neoforge-1.21" = _tTe4S6kO;
        "neoforge-1.21.1" = _tTe4S6kO;
        "neoforge-26.1" = _NVi4W28C;
        "neoforge-26.1.1" = _NVi4W28C;
        "neoforge-26.1.2" = _NVi4W28C;
        "neoforge-26.2" = _CFk6ZqqG;
        "default" = _F6erjD5b;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shulkers-in-bundles";
        id = "RNNaLlJO";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}