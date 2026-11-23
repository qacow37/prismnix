{lib, callPackage, ...}:
let
    versions = (let
        _Bma3oFTx = {
            "id" = "Bma3oFTx";
            "file" = "better_revive-1.2.5-fabric-1.21.1.jar";
            "hash" = "sha512-FlIiSZEuejMifMShZpGYz4BGxVnyJsMp81UG7Kn1VJdrg6kxQ+9oHI4b0fIIvnDag2RCJUDW4haVFHkTBj+2pg==";
        };
        _66gktisx = {
            "id" = "66gktisx";
            "file" = "better_revive-1.2.5-fabric-26.jar";
            "hash" = "sha512-/66HJ2vmgkcRtkMajVPDVMnnJoXFuNyPpEbol1HhOnUt5GM43PGlKtZgMKDDPf7yGwgFNjHI3H2YdGr7yKqgLg==";
        };
        _F974OYRd = {
            "id" = "F974OYRd";
            "file" = "better_revive-1.2.5-NeoForge-1.21.1.jar";
            "hash" = "sha512-aRiFStyHySyY1UT8uov4KkFl4NogZXQyRSWDq0xG1xTErFmCPzkxSIUt1rtg6QDUDgDsdeVSu223Sz0G+fdUqQ==";
        };
        _6PiH0tSu = {
            "id" = "6PiH0tSu";
            "file" = "better_revive-1.2.5-NeoForge-26.jar";
            "hash" = "sha512-3Q0HEk9MbCI7Cm6bfFOITf821/inota/i1zmU7z0O+RIidA03Xg100bYmI7xi1sCyX0zzh5VUhQUAlKnUeYC6Q==";
        };
        _Bzfam0LM = {
            "id" = "Bzfam0LM";
            "file" = "better_revive-1.2.6-fabric-1.21.1.jar";
            "hash" = "sha512-vw5gwJvK1bTF/0dk6GPCh0jqwPbfGJVFGapCL+iUNyYIFhKRoIsOuNYT1RXTy7JGAC7tqwfNH5L2sIQPlt7w5A==";
        };
        _mgZwiFwE = {
            "id" = "mgZwiFwE";
            "file" = "better_revive-1.2.6-NeoForge-1.21.1.jar";
            "hash" = "sha512-lZbP/s4C1UEQre1l9BlcplJpzb8g09UnreX+rPBImXbCKA2HeqFZ/iKYjCr3tlJMG9L3KAObEQKvWeHB2Bgsrg==";
        };
        _TzN5fUY9 = {
            "id" = "TzN5fUY9";
            "file" = "better_revive-1.2.6-NeoForge-26.jar";
            "hash" = "sha512-pB/IVaXXmtStAIoOLT6QZjOmW0JS85ZiNtQccQU3nTDMdijRdKirhqLi9M+SSLSNnV3tMbEa2HZQ1QxWPY6KPQ==";
        };
        _iPYxzN78 = {
            "id" = "iPYxzN78";
            "file" = "better_revive-1.2.6-fabric-26.jar";
            "hash" = "sha512-vdTgR/E7wbLEUR+0ZIThUD924hg+TrSzfhiUsopGu0liDwrsRpFGllL1hGb+3cdv9LfEPz7EbfslfowijVZ6TA==";
        };
        _VAytLP2l = {
            "id" = "VAytLP2l";
            "file" = "better_revive-1.2.6-1-NeoForge-1.21.1.jar";
            "hash" = "sha512-YsoXPMKBGdhtwazoXBfDqOrlpXTQqb1qi5bDeETxDizKBKPAqYnLBSZBfhH2Eu2E7Jw2OIOZzwxspmQjfWg3mw==";
        };
        _Gll62dpo = {
            "id" = "Gll62dpo";
            "file" = "better_revive-1.2.6-1-NeoForge-26.jar";
            "hash" = "sha512-/rURdme00RC2+FSQ8TjUoWUeHbEuEYRB49exD8qSbvlZmAb+oOoGMpMXaaE++xQqjfVgDfDYehlnm8M1kEMmyw==";
        };
        _rdoK2a0Q = {
            "id" = "rdoK2a0Q";
            "file" = "better_revive-2.0.0-Fabric-1.21.1.jar";
            "hash" = "sha512-d/Z3UU4do7f/BC7wo3REKTI5KzVqDV91ElTyqq+FDz+ies8Bjtyft3S9ESECVM2leLnbcERBhc87+mjtzcbnpg==";
        };
        _KukaBJGD = {
            "id" = "KukaBJGD";
            "file" = "better_revive-2.0.1-Fabric-1.21.1.jar";
            "hash" = "sha512-b6/0E6S0QB7WGIvpjdT4OIWtgyf0Czlasu9lIyjz6pq3KjKg8Srl+vTVvgXgRXwDolQPb+H4gzQlQpN88ZCsog==";
        };
        _t0cimgsx = {
            "id" = "t0cimgsx";
            "file" = "better_revive-2.0.1-NeoForge-1.21.1.jar";
            "hash" = "sha512-VwrNOpFCmbX1Cs4eWc8qIIo39esliMxBkIAHsTyY7uDpmu8fmSai40VtbCsic9T7xH2cZgFjq9fRBMMG47rr9w==";
        };
        _2AG9AnFs = {
            "id" = "2AG9AnFs";
            "file" = "better_revive-2.0.2-Fabric-26.jar";
            "hash" = "sha512-viCBRhEjA1QlYanvJLJYRRnkOBM9iyzWsN7UGk7RKyPhgcD8XTUqIMp/+nh9q7L4iIWob6+3GMKlpUFQwZFQCQ==";
        };
        _oA13GZ3W = {
            "id" = "oA13GZ3W";
            "file" = "better_revive-2.0.2-Fabric-1.21.1.jar";
            "hash" = "sha512-Isgv05jfDrMy+FaND8DMWvgkex+t45kIdQ3xXXHKlLEJCgKSh8YYkFH71SNmgyB7F8ZBThcZZYz4MGPX+eCe1g==";
        };
        _jcLvDqe1 = {
            "id" = "jcLvDqe1";
            "file" = "better_revive-2.0.2-NeoForge-1.21.1.jar";
            "hash" = "sha512-N6xk0ty4LoQxsl2IcxdiHadlrvbRCGsyjsM+9NAmmIrNZdz2aSUQlOqlUthP9MuOasNj0zDr48kkb0Z3CMkqjw==";
        };
        _efttmT5s = {
            "id" = "efttmT5s";
            "file" = "better_revive-2.0.3-NeoForge-26.jar";
            "hash" = "sha512-2BZkb++tL3xZM6xKTfNeBSjC30g5tPL5k7a8suSxeP+9L0QkgQwy+YqijjxsapGdlUjoCSbXBb65wrxq8rl7cA==";
        };
        _iFd9YRuX = {
            "id" = "iFd9YRuX";
            "file" = "better_revive-2.0.4-Fabric-1.21.1.jar";
            "hash" = "sha512-47yAeGqCKWyFvKefdnjlqPY4IcG4mY8Ox0F2ivHrXhIiuCGSBhLWZjSHFzFqgDcVySBbxN7CUtdstprIfyprkQ==";
        };
        _6ELiIjg7 = {
            "id" = "6ELiIjg7";
            "file" = "better_revive-2.0.4-Fabric-26.jar";
            "hash" = "sha512-B5ZdJEX8ZwUwOD5knaMa75r8R4brVNqE6CT1H5+v6yI93mcIvdye/qRTSdRaCwfI8eWbvsn7T9y8WoiEC3p4fQ==";
        };
        _5iS3PRDi = {
            "id" = "5iS3PRDi";
            "file" = "better_revive-2.0.4-NeoForge-1.21.1.jar";
            "hash" = "sha512-ISsdDTC6bTzfJWMXP/XUZgX3jeXbZJ+kwAe6Yi1n/q7XjpoiSRwQJf8LjcLqeapfPADZdlbC0xgWNziF+0FP6w==";
        };
        _p8pALci9 = {
            "id" = "p8pALci9";
            "file" = "better_revive-2.0.4-NeoForge-26.jar";
            "hash" = "sha512-nhed6gA2EcM9EjFLIOBitCfD3m2IwPbwtj79whaszBbSuveihSw8qK58ojD+UROgCEKy4pLx5MYkuuJzpJXnnA==";
        };
        _RZEpxloR = {
            "id" = "RZEpxloR";
            "file" = "better_revive-2.0.5-Fabric-1.21.1.jar";
            "hash" = "sha512-4Wr9R3pdO8HgTDvipS4RBwtbVjfC/xsReOqaDa2yyDQS5OZvNZf3jBBm/QllevZ9CwoG2W/U+Hw9IHaUxatXUg==";
        };
        _U4OksHD5 = {
            "id" = "U4OksHD5";
            "file" = "better_revive-2.0.5-Fabric-26.jar";
            "hash" = "sha512-vFQ3tyzyuioxwL74PoyI0iHqRj8iFK/V/SPUH270E/iYVz62xrSQ52JMHFHXpG8lfuFauna+lSXI1wcgt67A0g==";
        };
        _UIqs70gW = {
            "id" = "UIqs70gW";
            "file" = "better_revive-2.0.5-NeoForge-1.21.1.jar";
            "hash" = "sha512-3XnvqK4XlTY3KwJE0nhNVmpVyq5OIc/Ip3uzf/7tdGtvrJlxlFkzODWoPNyGeoPkd+/E5nd5A+QWEOGuBDoAtA==";
        };
        _KdnhW1g4 = {
            "id" = "KdnhW1g4";
            "file" = "better_revive-2.0.6-Fabric-1.21.1.jar";
            "hash" = "sha512-d7wc1XH+X3SRGLMm9puA8cJOI3hPhg9IFDFt5jUeNgZIX2O2pZ7ki+O0Ep8yf4KbnxbWvtG2n7cLRCtVndCgVw==";
        };
        _KFH8UCp6 = {
            "id" = "KFH8UCp6";
            "file" = "better_revive-2.0.6-NeoForge-1.21.1.jar";
            "hash" = "sha512-U2KJW5+SYcGi4zcDw2gepy4OmjtlI/kaRO4s9c94s/E455tiKPliG4Fc88av51dDIuYk5b4uUsBPkATyrqf4sQ==";
        };
        _g7QhXzbc = {
            "id" = "g7QhXzbc";
            "file" = "better_revive-2.0.7-Fabric-1.21.1.jar";
            "hash" = "sha512-PLQG7iSfTidEwyyakYqjVFQVzi7FeoGRB3W09ds63BdMbVEmShpOnv8BBB8xxznC2xpMt9uos3a1ib9qsuUvLg==";
        };
        _X34e7hUs = {
            "id" = "X34e7hUs";
            "file" = "better_revive-2.0.7-NeoForge-1.21.1.jar";
            "hash" = "sha512-COctTGEXlLbt1u5oBHUFiDZuqak/nEOemGsreYGU3WuPspc6/vQIr6IzB0iKWEQGYernzdwXenjQFWab1U8vaA==";
        };
        _Q0tIa7tJ = {
            "id" = "Q0tIa7tJ";
            "file" = "better_revive-2.0.8-Fabric-1.21.1.jar";
            "hash" = "sha512-FLDZiRacctbVqGLnPychMK/HYhtB9CB2gk8Q2Sre8D6rU2IXKPMIe29aN41iSnfdsgvkWRBKbeaQyHGYB31J+g==";
        };
        _zEiZRPLl = {
            "id" = "zEiZRPLl";
            "file" = "better_revive-2.0.9-Fabric-1.21.1.jar";
            "hash" = "sha512-2Bc0IPWATkXorsH3mcJA0bISSZuw4/qkieKT7oeUOIFIACc/wOrxVzm4s8ih99C6w6NmKfu+EZFUsrAxvTSxwQ==";
        };
        _O7cOaV3t = {
            "id" = "O7cOaV3t";
            "file" = "better_revive-2.0.9-NeoForge-1.21.1.jar";
            "hash" = "sha512-jfCFTRvaRysemkJ4X2GmIUjENS6dKs0C0f7Zksdr1Z/U6YhtyVz7lI2iw700XtX9Ymqzkvgq0tGjhFLsaye19w==";
        };
        _IY3dXD9j = {
            "id" = "IY3dXD9j";
            "file" = "better_revive-2.0.9-Fabric-26.jar";
            "hash" = "sha512-EgcBcN39YAu9eswBY7XehBNKPtOaASa/CxHkKBYDkCpZ5VgNjvdEZ0xA2IwVs/gWVrD5DZ3bOw+w0lHzpaeBuw==";
        };
        _j3R0HOJp = {
            "id" = "j3R0HOJp";
            "file" = "better_revive-2.0.9-NeoForge-26.jar";
            "hash" = "sha512-ly31/JPiPz0X54YO/0zcZL7TMGj1ReKNyF7ZcCimmf2Ke9DxVbdMvhpEX4Ujv/4AEJvoPvI01XHO5q5Ma92pPQ==";
        };
        _DHHVgwhD = {
            "id" = "DHHVgwhD";
            "file" = "better_revive-2.1.0-Fabric-1.21.1.jar";
            "hash" = "sha512-N+P9HsrXb0UzFKGci0jGAtVvVzL87+xYy0Snfm+zdBYbV42ewtLUUWO5Vb7uB/puJ1nfgkkF3UrKMVDB+WiS7A==";
        };
        _20CEPPRg = {
            "id" = "20CEPPRg";
            "file" = "better_revive-2.1.0-Fabric-26.jar";
            "hash" = "sha512-dj+Zznr7uTxtC3Ea25YbV/H/Gty03wnrlAFuKs93e2kHNX9hGf5s7Yn1piYEdg0D2WlgEcxRORfSLAqbwG0e2w==";
        };
        _eDPE0Dv8 = {
            "id" = "eDPE0Dv8";
            "file" = "better_revive-2.1.0-NeoForge-1.21.1.jar";
            "hash" = "sha512-jpN79p3LGRwRFjsFzml+Qhn/8lL7nOynk14QBeOgOU5esP3LAGCkFxo56ujTyhZvsCg/kTlLSmkjqtU1CrDJNA==";
        };
        _H2GJO4i0 = {
            "id" = "H2GJO4i0";
            "file" = "better_revive-2.1.0-NeoForge-26.jar";
            "hash" = "sha512-rhrhVISlW+0L/5X2mIhqgcWF8u8Xw3nGZv6LCDiR66n9VApyyBaZUjj1agpGTIoZaoe24aMBKWJ0BMpmrGBD4w==";
        };
        _aRU9pien = {
            "id" = "aRU9pien";
            "file" = "better_revive-2.1.0-NeoForge-26.2.jar";
            "hash" = "sha512-8u5h6M6VI+WF9m/QsJb9QAp+fLIWQ82SzI2lve3CJnl+pG9plsj1S2ikmM8lu+uoiMvZ3jlr3CgOj77w8ToqJA==";
        };
        _uOCDS6Od = {
            "id" = "uOCDS6Od";
            "file" = "better_revive-2.1.0-Fabric-26.2.jar";
            "hash" = "sha512-1LBycQ/YXtr0Xtn8yX+ngRIdRCGDQh5P6yiCq5/ZDwWFHjaK4DNscKOi9DByH6/8UF5ekl+YLDeC26djlKYq+g==";
        };
        _3szZLENi = {
            "id" = "3szZLENi";
            "file" = "Better Revive - 2.2.0 - Fabric - 1.20.1.jar";
            "hash" = "sha512-l4s5ksHY9gw7dgjSGtl+eGfOQNSbVmBR/W7TwZXvbtEBu2iHhxf4AQacAjK7QtJIfJkA8rJVWTKrt23lrJDCzA==";
        };
        _Qb0AIOXP = {
            "id" = "Qb0AIOXP";
            "file" = "Better Revive - 2.2.0 - Forge - 1.20.1.jar";
            "hash" = "sha512-0x9sRfcKM7nRSBvzSl3cMxk606kvjqywNy0Jv+tSMIVipSOv4bCxV34mlrlYZ8amh+IG7DSPiMV2z6TpHb0vrw==";
        };
        _GAcsDib7 = {
            "id" = "GAcsDib7";
            "file" = "Better Revive - 2.2.0 - NeoForge - 1.20.1.jar";
            "hash" = "sha512-XLCtR37UkvEjc6s5XYT8OZdYgCJdksxCWMrZvuOw6j1qhyU8O6S7fQmQYjHXVuOGrsccAHhbboHr9dMbty6f8g==";
        };
        _vJxaO6H1 = {
            "id" = "vJxaO6H1";
            "file" = "Better Revive - 2.2.0 - Fabric - 26.2.jar";
            "hash" = "sha512-XGtJfrQjFxGbQQxwfwWxqkw02vxEERH0iktDgucZANWn5VJhjCkF+gzL0+QtD+e71rXAL9xLE1vQWa3c+1yPJA==";
        };
        _l6RmGtLg = {
            "id" = "l6RmGtLg";
            "file" = "Better Revive - 2.2.0 - NeoForge - 26.2.jar";
            "hash" = "sha512-bPZbDQ8QMwu3ZcxQxbHJincRbPBrx/eNZ1xXN/g8fLJ+X/78yjyLwJoKTH9g4buY6Ds0M7T4QQQHL3BwNQCmgQ==";
        };
        _9YJCuU3X = {
            "id" = "9YJCuU3X";
            "file" = "Better Revive - 2.2.0 - Fabric - 26.1.jar";
            "hash" = "sha512-ADsHbjyBPbCxqU6sE2VMP85THV5b9lR0+QvKddOEaY80WA2GpKrI7c3++Ukq0FZVCjJzfjpqZm75kCY5kE4+IQ==";
        };
        _4q79xoJE = {
            "id" = "4q79xoJE";
            "file" = "Better Revive - 2.2.0 - NeoForge - 26.1.jar";
            "hash" = "sha512-oSGSo2P0yCQiCnH4E8B0xDnb9tzOb9yT6Wt/95iQqHp+WocNgg6/OK8nGh5X5gzrb2krKo3Q7qaB4sQaOrflgQ==";
        };
        _BjepHnIM = {
            "id" = "BjepHnIM";
            "file" = "Better Revive - 2.2.0 - Fabric - 1.21.1.jar";
            "hash" = "sha512-+4XjGb8N/p0bKo2fIcETEre1G9n0RlS1behRu8qp8sbKBlOy/b5W7LdyGRqaR9qcInf0wN5DoifWCAWFJ3hJiA==";
        };
        _QecZbVUX = {
            "id" = "QecZbVUX";
            "file" = "Better Revive - 2.2.0 - NeoForge - 1.21.1.jar";
            "hash" = "sha512-1ct+SjHcKNQFqnRhhfNfwxe3Z0IT8+OdGqPilYOfjtXec39wt+MxXe4w7ICzhgXIxvn4YbakfX1xOiNGm4Q4MA==";
        };
        _mFjqxE38 = {
            "id" = "mFjqxE38";
            "file" = "Better Revive - 2.2.1 - NeoForge - 26.3.jar";
            "hash" = "sha512-VJ7mZZpHyFTXl4gjqreZojAUUYQdt+7b4ToXvY22ImgC2YT/t1NV5pI9FJK5V9mdTx+qnqB4BbbKh8x4Q/YhIg==";
        };
        _CBv6TaH2 = {
            "id" = "CBv6TaH2";
            "file" = "Better Revive - 2.2.1 - Fabric - 26.3.jar";
            "hash" = "sha512-ee1lxp4hv9sPr3f7Q/RFuPrsopBJ8iUcwQZ8uxZLrX0HZYS/z7IiG/toMUnjweQfsRRjO2qbEHZn/LTVb6gSwA==";
        };
        _zi1H6iCy = {
            "id" = "zi1H6iCy";
            "file" = "Better Revive - 2.2.1 - NeoForge - 26.2.jar";
            "hash" = "sha512-riFkzRFQxwfJKc18YkwaoS52bbKTsFiYNEqO221/r05Tg7LshJp4PNrDi5ePlktksEvHfF6YlMNnvuN3wG8vjA==";
        };
        _zJZei0PC = {
            "id" = "zJZei0PC";
            "file" = "Better Revive - 2.2.1 - NeoForge - 26.1.2.jar";
            "hash" = "sha512-RgW8NgCSFQOQ633RSMdcnqokQSoPX6oXovZgMQHJRuA7ZeNV8UXVQl999sXwGSiozvy/K3qsxvTnN1cG9yHQsQ==";
        };
        _niQt2THM = {
            "id" = "niQt2THM";
            "file" = "Better Revive - 2.2.1 - NeoForge - 26.1.1.jar";
            "hash" = "sha512-Z1irDKvnC1UjyeQGakxf67sBdlOBb6fbni+ZxPdG6okxoCkCN+s59QHMyIS2ppG9L0F5UUcGarWUR+PryriNiw==";
        };
        _pQo5mLJf = {
            "id" = "pQo5mLJf";
            "file" = "Better Revive - 2.2.1 - NeoForge - 26.1.jar";
            "hash" = "sha512-acgJYs5zwQkbWaoKbVx3mWxh1ezAqGAGMQbmQrRwRkwHwg7yx5umwue6WBgfTNl17mFXLvMlg4BEpMFzX9dCkQ==";
        };
        _4Krhe7q6 = {
            "id" = "4Krhe7q6";
            "file" = "Better Revive - 2.2.1 - NeoForge - 1.21.1.jar";
            "hash" = "sha512-hPax7ryrfLdsCkYWGb4keG7jYJUtARtfAdEhez9hqsXeOexEXWBFiJalh/lvCzCOaPgB/rQfbFiejPRS32crcw==";
        };
        _ajLROwal = {
            "id" = "ajLROwal";
            "file" = "Better Revive - 2.2.1 - NeoForge - 1.20.1.jar";
            "hash" = "sha512-bRqQa/V0fbV7Px3WlOtzSn5hnu7qG41zPCYP3tt98nd2YyRsNI0Bn4FOrR3C/dVI/2b2FxS0Yod4TKURfHHzAg==";
        };
        _tZCkxGsQ = {
            "id" = "tZCkxGsQ";
            "file" = "Better Revive - 2.2.1 - Forge - 26.2.jar";
            "hash" = "sha512-4SVbZa5HxfuVLxJTeNg6GfTp0dCS+pb8R1qm2sJCmfJp3UIncZ9HZ8AnPZluKCJHQwN0XjnKFbi7QZqABCCovg==";
        };
        _8FwVTI3p = {
            "id" = "8FwVTI3p";
            "file" = "Better Revive - 2.2.1 - Forge - 26.1.2.jar";
            "hash" = "sha512-SSvDFXqjj7yR7pHMgJUyzhW/Mhc0yoOgzKdBiuwz0obHkjfb8uObdRx9hdf610SVFA1i7o3JcVgXy4kF+Ja2lg==";
        };
        _4xTzicyV = {
            "id" = "4xTzicyV";
            "file" = "Better Revive - 2.2.1 - Forge - 26.1.1.jar";
            "hash" = "sha512-KFHGf8bMZqmAbIOZoxoSuMgUIo5My4RJzr5BGaXpHJxllqhkJZVTN/CzK5xp+oDE22H9X6KKjAdqPhOzXGUPDg==";
        };
        _6fRRWuV1 = {
            "id" = "6fRRWuV1";
            "file" = "Better Revive - 2.2.1 - Forge - 26.1.jar";
            "hash" = "sha512-Wa0BUoP9505hdstFbPy1CaTkhxmN4hPEis889KL3P4KUklegVMfdu2aZN5Tq7D1z1YMEt+sSpwxaFYX9LjlUCg==";
        };
        _mXayPHLB = {
            "id" = "mXayPHLB";
            "file" = "Better Revive - 2.2.1 - Forge - 1.21.1.jar";
            "hash" = "sha512-GH1sSaPgUaDw/l2eLvbNgB0Zegh7jy0woUAB0etYRiyNgQj6xnGGGP6Q3yDQcmkYkWKIqXkkYGK+kPcM3Pj8aQ==";
        };
        _Cnw20bvt = {
            "id" = "Cnw20bvt";
            "file" = "Better Revive - 2.2.1 - Forge - 1.20.1.jar";
            "hash" = "sha512-iqLzrcb5siGJgbHMKCkJHNGSPiIxOp0PAWt9/fY7p36P18El/hPO0+fElMTGF8T62GQ0pPV/hjGZgbG60aEQmA==";
        };
        _jbMCR1UA = {
            "id" = "jbMCR1UA";
            "file" = "Better Revive - 2.2.1 - Fabric - 26.2.jar";
            "hash" = "sha512-mEm810ZhU6Fwa9KFmxe2TxVAI16Y0AGVH32dPXAqUetZ27tsKdT0h9lVw8mDwo0x6BfPrpxWRk0Qnf8NV5rdtQ==";
        };
        _cbuzjzZ8 = {
            "id" = "cbuzjzZ8";
            "file" = "Better Revive - 2.2.1 - Fabric - 26.1.jar";
            "hash" = "sha512-R+E6jvClq2yNmHVBTKD76iIdkrfv1i+dWf1zVkhsRzUqoGIm0pwsUmeo1QrZ63FcmcZdjVa/0cmo7Z1ZBDLvvw==";
        };
        _6xDVoWtW = {
            "id" = "6xDVoWtW";
            "file" = "Better Revive - 2.2.1 - Fabric - 1.21.1.jar";
            "hash" = "sha512-Ywp/95JFE0GZ55K2NB4tw/e/LHQ6JIPyiGZoIxU8k/Wx3rvZgfdL/n1n2D8DYnRQlMLpG6nggBkjuCs9iiCVlg==";
        };
        _PW5QwHTK = {
            "id" = "PW5QwHTK";
            "file" = "Better Revive - 2.2.1 - Fabric - 1.20.1.jar";
            "hash" = "sha512-JxBQ1lBpQCuJu9M3Z1vw6C8dPeuyo18JaAzHNmYj9MfUZJXWb+++7yO1I5+l9ywGeVYHUSN/MH+Dl9HoSVedoA==";
        };
        _JpOP9cxo = {
            "id" = "JpOP9cxo";
            "file" = "Better Revive - 2.2.2 - Forge - 26.1.2.jar";
            "hash" = "sha512-Q+ERll8EOG+wk6pglIez3BG0AhTvqmmy+y2r0ZrefohRhTueixKbuCLFCuNSWSoJtOo/zHPCpnJBwj3d6QiEIQ==";
        };
        _wf01HcCY = {
            "id" = "wf01HcCY";
            "file" = "Better Revive - 2.2.2 - Forge - 26.1.1.jar";
            "hash" = "sha512-wnqxr8RCbFEuHZbTZVwtwwlmKGPLdmq69Qdoc8YviV1bDXIeahmSqH7fpApOQlwEbH+NfhMoUzILhLZImVMnXQ==";
        };
        _7bIrhLRO = {
            "id" = "7bIrhLRO";
            "file" = "Better Revive - 2.2.2 - Forge - 26.1.jar";
            "hash" = "sha512-bozXx/dpKhZZKjmvXu4h6ShAB5s1VJooF361jP4wh8UQ2fbxKeNdEssfaQ0+CrFC23ySONWz7iUOgndeY5M3VQ==";
        };
        _NjTBjhZ6 = {
            "id" = "NjTBjhZ6";
            "file" = "Better Revive - 2.2.2 - Forge - 1.21.1.jar";
            "hash" = "sha512-LXt0WtJ4gXZA03zwVcnG8mxFMBGBgf2dFos0s/9uYNqjA3yovu0fCxcWxo5JLw6PawMf030K7a+VFKJNSEC1qg==";
        };
        _AjWP4BRz = {
            "id" = "AjWP4BRz";
            "file" = "Better Revive - 2.2.1 - Forge - 26.3.jar";
            "hash" = "sha512-keMaNmdnuHoFE7OFG/nbvfrnQQKfCWzX3Xo6ZoOF3EcWo1cAFl6W6u3vjNdm1o93LF/2i+3lolCDCfvZiBpHww==";
        };
        _rvpYYZuV = {
            "id" = "rvpYYZuV";
            "file" = "Better Revive - 2.2.3 - Fabric - 1.20.1.jar";
            "hash" = "sha512-xZ3/HAGYAXkE8XfVNi5FWLS2tdIJKNUiQJuT/mrrMOryu0pmvhWSRjDI1mWJSqXoZgtpwS9rvZ+cF4LvMuSKjQ==";
        };
        _sFSmtpON = {
            "id" = "sFSmtpON";
            "file" = "Better Revive - 2.2.3 - Fabric - 1.21.1.jar";
            "hash" = "sha512-SkWLmgsSx4BkienHbBdbpYjnABIlzCEpTOmYP/pSzbJgEGMC3JXi1Aic/ANXXAy6ZAI7CiOaMDB/eWmhz8T6Gw==";
        };
        _VIc2Mun9 = {
            "id" = "VIc2Mun9";
            "file" = "Better Revive - 2.2.3 - Fabric - 26.1.jar";
            "hash" = "sha512-JMySKqb8KVygMiQ0hHoMDRXFTcMhud15hiJZBENOxplUNRZzhGbEENV5OuiJq7aHduDqzDnG/CwVmrMSP8gclg==";
        };
        _pdnQcJ3C = {
            "id" = "pdnQcJ3C";
            "file" = "Better Revive - 2.2.3 - Fabric - 26.2.jar";
            "hash" = "sha512-tXiAHnB/tGWT1EneNYtVGuzlNKE0gvdhfjD+Zcly6Cf8SfuRFOwZNejz2dnfo0O75PCKxY5hYbk6+dB1tW1uHA==";
        };
        _9nL0QRH2 = {
            "id" = "9nL0QRH2";
            "file" = "Better Revive - 2.2.3 - Fabric - 26.3.jar";
            "hash" = "sha512-MNpG6yRztPFpPPgqIdrl8gVubd2wz2vWCrIlhGz72A/5uDLd5Jz0texuKHK38NygWqypbFSMOepcnAB5QlmOJA==";
        };
        _Mi5pn3ob = {
            "id" = "Mi5pn3ob";
            "file" = "Better Revive - 2.2.3 - Forge - 1.20.1.jar";
            "hash" = "sha512-0TZBWiZafCIHHrfa4uzMUJqnqzl8PtpmgotQ26HvDDczs3UyAf1x1EcW5m0RgSnj3s9Kp1rVuuDczc7EaA+dFA==";
        };
        _iqaIWyyF = {
            "id" = "iqaIWyyF";
            "file" = "Better Revive - 2.2.3 - Forge - 1.21.1.jar";
            "hash" = "sha512-v0AGrNY4+7bOgbCJ/hwWM6p/+GheQ7Z47V0qZWU1HbfjJHYBYybpxfL+aVueFNYUUf7Y0CfGtKjq69W33+sTOg==";
        };
        _NKOklHaN = {
            "id" = "NKOklHaN";
            "file" = "Better Revive - 2.2.3 - Forge - 26.1.1.jar";
            "hash" = "sha512-KEA/gae+ZJ39Ztfelfd6k0wWvC1K8OXG6y9WZTFgEaisgagIhwj1cgkc2la32FxlVCnzwA4dfYsVuDK2YYURgA==";
        };
        _RsCotAhg = {
            "id" = "RsCotAhg";
            "file" = "Better Revive - 2.2.3 - Forge - 26.1.2.jar";
            "hash" = "sha512-jFYHnyf7CVej44KPUelfbKs54cjV4R/IFRkJcVRUrvUJr9GzC3C8CEaR4EFeiwTYS6xi2LNNiTpwUNOlkkwN5w==";
        };
        _Haytd6Ez = {
            "id" = "Haytd6Ez";
            "file" = "Better Revive - 2.2.3 - Forge - 26.1.jar";
            "hash" = "sha512-SuN/icyHzzj+SH6SF+rSU7oyo8XtfOsFYnbgNiXLTdrWtCgJ+qqR9AWVmYpdx4VNsb1GAj2qXmJx3AIcSQaWJg==";
        };
        _Lkxk77KH = {
            "id" = "Lkxk77KH";
            "file" = "Better Revive - 2.2.3 - Forge - 26.2.jar";
            "hash" = "sha512-FMNvWxjHQvFVEU1A2RYzvL6/II6MNaYiPgAbjnx2dBPtlZvM0kmmAiX8dm6uyEK2HmBL1dN4VzTEq4AalGbEew==";
        };
        _k8PBwDUD = {
            "id" = "k8PBwDUD";
            "file" = "Better Revive - 2.2.3 - Forge - 26.3.jar";
            "hash" = "sha512-E/AqrhgNwqLNsApTIzvt6pOkjwsU7bel7MVSSdm08ZcKGhI+hfw/OvdlJZh1Ohc4yqZB7puRMfVOu6XzGbobPg==";
        };
        _bXtrLVRp = {
            "id" = "bXtrLVRp";
            "file" = "Better Revive - 2.2.3 - NeoForge - 1.20.1.jar";
            "hash" = "sha512-oUGMz+cYCglxjnsPQ9KUTYJfWkpgPke7fx9ILOHO60TOWXD7uP+jIfyz9cCgS90u1/O3W9QliaEpHtidq0LpUw==";
        };
        _YpfM37Gs = {
            "id" = "YpfM37Gs";
            "file" = "Better Revive - 2.2.3 - NeoForge - 1.21.1.jar";
            "hash" = "sha512-CYjkpd+m+tfO1ZE69M5hCkkGS5iTyVIRU+Ct1StLxRocS+lgsrWkze1gQh8I+CEtDey/Dl2h5jD8eJ8c7ZiRKw==";
        };
        _oxCSlfbX = {
            "id" = "oxCSlfbX";
            "file" = "Better Revive - 2.2.3 - NeoForge - 26.1.1.jar";
            "hash" = "sha512-4DrQ0oBVnqCy0ai2cV/llPzV7OXWWTjf1qfQxMfeNG/0OlecVqfDIiJIOmu8Md3DItsUE7X2804fvWmrVWLhJA==";
        };
        _btomu23h = {
            "id" = "btomu23h";
            "file" = "Better Revive - 2.2.3 - NeoForge - 26.1.2.jar";
            "hash" = "sha512-2pfoI9nwFnEuuwyod+GZTtjeKSsIOU8VwIGhXx6kyl+YiLMhb/X23UPxt7ZD3tRg/SNT18o0JW9bmHSqsdoWMw==";
        };
        _atBw5wcY = {
            "id" = "atBw5wcY";
            "file" = "Better Revive - 2.2.3 - NeoForge - 26.1.jar";
            "hash" = "sha512-YmV6vjbv3yYWcBojpOYwXAraJBr/D7RWR5fufCtf+FBbodLh0vZM8bJnMgCWn9H+MMQKCWZPT+tX37tLhJKcWQ==";
        };
        _pecSEBu6 = {
            "id" = "pecSEBu6";
            "file" = "Better Revive - 2.2.3 - NeoForge - 26.2.jar";
            "hash" = "sha512-c34+3/4mFaR8Y4sZ+2R/8E8myciZTt7Lx+yDJ4YA+ZuQqwVeOzoYPysIi9LlYNo9A7wlnqHmMI06S/YDKk8bRg==";
        };
        _9Cf81QHh = {
            "id" = "9Cf81QHh";
            "file" = "Better Revive - 2.2.3 - NeoForge - 26.3.jar";
            "hash" = "sha512-3hcTmzXHIrrBWMpuYEkgQDJdPanvo0FgByWhBLhVteboM3AXBr65YxA+aXGlmj83PbulN1GoQJJuAyNxAyl2Lg==";
        };
        _4E6yhYRC = {
            "id" = "4E6yhYRC";
            "file" = "Better Revive - 2.2.4 - Fabric - 1.20.1.jar";
            "hash" = "sha512-do8RatwYCGXkqorl8X7zWs9uyA2HpplVoxAbatBis2W60B0CkIvVBzXX5BiFzaWaAXnWvRoPYAgzhHiMgHcWkQ==";
        };
        _T91rdSAs = {
            "id" = "T91rdSAs";
            "file" = "Better Revive - 2.2.4 - Fabric - 1.21.1.jar";
            "hash" = "sha512-ztMIc6ggMkjxq9/5j749EET88TXFIp2A9cM5cy6p8z4oYLKO27ZljuGA7C2qSczi8F5N8G/l5v93Hrzpd97DZA==";
        };
        _YHAyTU6b = {
            "id" = "YHAyTU6b";
            "file" = "Better Revive - 2.2.4 - Fabric - 26.1.jar";
            "hash" = "sha512-tZ0YJpNeEnPoGvsXGfslUKeMD4tlc27sc4XXBaBzIb7x0pGHzRpacBlCmMLJsUIaTUWzgIE0DnxdKB/5uWxYyQ==";
        };
        _lKyoI3yb = {
            "id" = "lKyoI3yb";
            "file" = "Better Revive - 2.2.4 - Fabric - 26.2.jar";
            "hash" = "sha512-lZwX/H6SnXEototYbx0UWWKqa5vPWCOForo6L10dmQZue0E69eHhN95RwNQRkUDUTR7Dlra3OXBkmqg+DYw8YA==";
        };
        _PA7tFMeP = {
            "id" = "PA7tFMeP";
            "file" = "Better Revive - 2.2.4 - Fabric - 26.3.jar";
            "hash" = "sha512-pbpdgM70IIwJJnSHyMl5+XdfWo9awPKWlvGbMqc6KSgUACHOpl6/2WU2gvQBVUy6b6bE89tgZhLxufTGeIug9A==";
        };
        _ePxj9zAy = {
            "id" = "ePxj9zAy";
            "file" = "Better Revive - 2.2.4 - Forge - 1.20.1.jar";
            "hash" = "sha512-CPElLxgPS5wrE9t82t4esbNGJ0M+OoDuxRkjo9GWth46ipwF4kiGcxSHiHfMNg765B2X2ZStws9UdXn7bBW6kA==";
        };
        _UeFE4aom = {
            "id" = "UeFE4aom";
            "file" = "Better Revive - 2.2.4 - Forge - 1.21.1.jar";
            "hash" = "sha512-sM2zpNnJ3oBzn0mMc4L8/ImsJXUqDUPiAmzYJdzx7KakFm4Z9mZ37FJkT588wXhbzGYMBq7pkqWJmEvItBKtFQ==";
        };
        _CIATIzEY = {
            "id" = "CIATIzEY";
            "file" = "Better Revive - 2.2.4 - Forge - 26.1.1.jar";
            "hash" = "sha512-KeVMm5IHOIBSpvwMloZVKryhg2LKJncgIY2BflA4W+W/1EmKtUg/t0w0Z8PzuYArPhFveD5KvDc+KWjlVkeojw==";
        };
        _VYaoLloH = {
            "id" = "VYaoLloH";
            "file" = "Better Revive - 2.2.4 - Forge - 26.1.2.jar";
            "hash" = "sha512-QQ0VcRs1b9ooy5hylDDkGxX4hgjvusPlD4fLl5MfsTtPgbBuTTMTuo1i4YHjlg5k78MHZY9AQ8pPc7+2wQ6ipQ==";
        };
        _7bEvBIHP = {
            "id" = "7bEvBIHP";
            "file" = "Better Revive - 2.2.4 - Forge - 26.1.jar";
            "hash" = "sha512-xBNeVBFSlMY73G95lt8keyGxsPF/S+fxqSdfTzy+5K9VlfUYCOJJGxD9dxy6H/4Qhyu8Zon5zmGQMS8JSC1kaQ==";
        };
        _gN0fqYMc = {
            "id" = "gN0fqYMc";
            "file" = "Better Revive - 2.2.4 - Forge - 26.2.jar";
            "hash" = "sha512-HwGE0I88cDqFyyYxie7fF/ngsE4Z1eFAyVgTqSbIUFsufGyLXNvy2XzNNv4YNR50btGBCjfN/9cMxSHHfYWKdA==";
        };
        _Y48CUl49 = {
            "id" = "Y48CUl49";
            "file" = "Better Revive - 2.2.4 - Forge - 26.3.jar";
            "hash" = "sha512-dW9nbuDnvJorjY2hFr0A/FMaYpXA+w/Bo8uCLvCuX5bNH/qcbk6rUxqdVHS/4j7iv3ljjCSM7yS+H5Pz8OQLjA==";
        };
        _FbEIsNJL = {
            "id" = "FbEIsNJL";
            "file" = "Better Revive - 2.2.4 - NeoForge - 1.20.1.jar";
            "hash" = "sha512-L+YfWIpv/DGa0BC6/i1OUg+Q0IJeDbFcRWmils5DEpDXuzMaRUcsbZ7bt6i5LD1/QN2deY1z3zt7xQKW6x7O3w==";
        };
        _G3ceSZVq = {
            "id" = "G3ceSZVq";
            "file" = "Better Revive - 2.2.4 - NeoForge - 1.21.1.jar";
            "hash" = "sha512-WqUgvNvlwg/+mXqDnLfSk1+rA1PgLflga5rRq6UP8xLKMZfYrgv5qYeubcowJRxBMIxT/OSg0YI+d8qZymWFnw==";
        };
        _6OVjAbEr = {
            "id" = "6OVjAbEr";
            "file" = "Better Revive - 2.2.4 - NeoForge - 26.1.1.jar";
            "hash" = "sha512-EAja7iZ0CDxEZMTihY2F5zUqTa7QD+qrBj/JUQjjXzQJ4ZrTU9XX4gZJ2w6lztLeJgF5aydUGmPt9mA2KAZdUA==";
        };
        _MjFproEO = {
            "id" = "MjFproEO";
            "file" = "Better Revive - 2.2.4 - NeoForge - 26.1.2.jar";
            "hash" = "sha512-nGBOK2G0ktiKTulOkze89+ZLzcC6VlqN3HbJl1Hx74yQ3+ezOQMgHyUt0K0O/zqNdOaPDsasUQS82fiFGGlu8w==";
        };
        _dCfL6BsL = {
            "id" = "dCfL6BsL";
            "file" = "Better Revive - 2.2.4 - NeoForge - 26.1.jar";
            "hash" = "sha512-L+BYx2ZbmNmF1qLkHjfXsQFAs/UMFaq5E2fBe+roKdO5V5KTOtswajMjOIPpeB1ftiR25AYzXJKp0jZ6hl7KUg==";
        };
        _SOTkKuIp = {
            "id" = "SOTkKuIp";
            "file" = "Better Revive - 2.2.4 - NeoForge - 26.2.jar";
            "hash" = "sha512-x1lxcWi9JvkxZwZ/zgyAJBs4TdN3RTX6csmxn732pcgg9qu94CktG8inOA16E5/RX1CGkwd6k+QaDC/N5sF3NA==";
        };
        _9yxYEHZD = {
            "id" = "9yxYEHZD";
            "file" = "Better Revive - 2.2.4 - NeoForge - 26.3.jar";
            "hash" = "sha512-e8mVIz2XGneHE432vyfQbjmNlcG7tNHQ3sFwvLHxiJq1kTb9v5GQx6zIXBRQufNW84l7XtahYAN2a6xaPYb8uw==";
        };
        _HmYc8cpX = {
            "id" = "HmYc8cpX";
            "file" = "Better Revive - 2.2.5 - Fabric - 1.20.1.jar";
            "hash" = "sha512-lgxfzYBhbFNDwb4P1YTdnXlAiPiyO4Ni80iOgyC2XGR4lv76jraOe//UQaxs+tCsaWeN+yTlR+bvAUptSe7pgA==";
        };
        _3MGcJzgy = {
            "id" = "3MGcJzgy";
            "file" = "Better Revive - 2.2.5 - Fabric - 26.1.jar";
            "hash" = "sha512-EdSwxz2kHEukTZ3hxG1uJe+4XIh8P/+4PMejqLGP7Fl1IpDgzSCatA20KsVHJ4skpuywORj2yL7wKSjaLKZeww==";
        };
        _z0impsrM = {
            "id" = "z0impsrM";
            "file" = "Better Revive - 2.2.5 - Fabric - 26.2.jar";
            "hash" = "sha512-5o03Yl/IrNyAP5aOVl2Ks7ZmAA+2iv5FPWaWgON21WuB0YUwmJ582hPwaGpyHghlb7Npm3zCd0b+JO8IoogDMw==";
        };
        _qH6vZOjL = {
            "id" = "qH6vZOjL";
            "file" = "Better Revive - 2.2.5 - Fabric - 26.3.jar";
            "hash" = "sha512-GAhgimdgpdiq9r+kFsYTzvQPjdwexJMhLZCcRs5hMpRZ0dJHWYtdnNeqNUMEwYGkz0uFL/1IrwhpbxdmmGAaug==";
        };
    in {
        "Bma3oFTx" = _Bma3oFTx;
        "66gktisx" = _66gktisx;
        "F974OYRd" = _F974OYRd;
        "6PiH0tSu" = _6PiH0tSu;
        "Bzfam0LM" = _Bzfam0LM;
        "mgZwiFwE" = _mgZwiFwE;
        "TzN5fUY9" = _TzN5fUY9;
        "iPYxzN78" = _iPYxzN78;
        "VAytLP2l" = _VAytLP2l;
        "Gll62dpo" = _Gll62dpo;
        "rdoK2a0Q" = _rdoK2a0Q;
        "KukaBJGD" = _KukaBJGD;
        "t0cimgsx" = _t0cimgsx;
        "2AG9AnFs" = _2AG9AnFs;
        "oA13GZ3W" = _oA13GZ3W;
        "jcLvDqe1" = _jcLvDqe1;
        "efttmT5s" = _efttmT5s;
        "iFd9YRuX" = _iFd9YRuX;
        "6ELiIjg7" = _6ELiIjg7;
        "5iS3PRDi" = _5iS3PRDi;
        "p8pALci9" = _p8pALci9;
        "RZEpxloR" = _RZEpxloR;
        "U4OksHD5" = _U4OksHD5;
        "UIqs70gW" = _UIqs70gW;
        "KdnhW1g4" = _KdnhW1g4;
        "KFH8UCp6" = _KFH8UCp6;
        "g7QhXzbc" = _g7QhXzbc;
        "X34e7hUs" = _X34e7hUs;
        "Q0tIa7tJ" = _Q0tIa7tJ;
        "zEiZRPLl" = _zEiZRPLl;
        "O7cOaV3t" = _O7cOaV3t;
        "IY3dXD9j" = _IY3dXD9j;
        "j3R0HOJp" = _j3R0HOJp;
        "DHHVgwhD" = _DHHVgwhD;
        "20CEPPRg" = _20CEPPRg;
        "eDPE0Dv8" = _eDPE0Dv8;
        "H2GJO4i0" = _H2GJO4i0;
        "aRU9pien" = _aRU9pien;
        "uOCDS6Od" = _uOCDS6Od;
        "3szZLENi" = _3szZLENi;
        "Qb0AIOXP" = _Qb0AIOXP;
        "GAcsDib7" = _GAcsDib7;
        "vJxaO6H1" = _vJxaO6H1;
        "l6RmGtLg" = _l6RmGtLg;
        "9YJCuU3X" = _9YJCuU3X;
        "4q79xoJE" = _4q79xoJE;
        "BjepHnIM" = _BjepHnIM;
        "QecZbVUX" = _QecZbVUX;
        "mFjqxE38" = _mFjqxE38;
        "CBv6TaH2" = _CBv6TaH2;
        "zi1H6iCy" = _zi1H6iCy;
        "zJZei0PC" = _zJZei0PC;
        "niQt2THM" = _niQt2THM;
        "pQo5mLJf" = _pQo5mLJf;
        "4Krhe7q6" = _4Krhe7q6;
        "ajLROwal" = _ajLROwal;
        "tZCkxGsQ" = _tZCkxGsQ;
        "8FwVTI3p" = _8FwVTI3p;
        "4xTzicyV" = _4xTzicyV;
        "6fRRWuV1" = _6fRRWuV1;
        "mXayPHLB" = _mXayPHLB;
        "Cnw20bvt" = _Cnw20bvt;
        "jbMCR1UA" = _jbMCR1UA;
        "cbuzjzZ8" = _cbuzjzZ8;
        "6xDVoWtW" = _6xDVoWtW;
        "PW5QwHTK" = _PW5QwHTK;
        "JpOP9cxo" = _JpOP9cxo;
        "wf01HcCY" = _wf01HcCY;
        "7bIrhLRO" = _7bIrhLRO;
        "NjTBjhZ6" = _NjTBjhZ6;
        "AjWP4BRz" = _AjWP4BRz;
        "rvpYYZuV" = _rvpYYZuV;
        "sFSmtpON" = _sFSmtpON;
        "VIc2Mun9" = _VIc2Mun9;
        "pdnQcJ3C" = _pdnQcJ3C;
        "9nL0QRH2" = _9nL0QRH2;
        "Mi5pn3ob" = _Mi5pn3ob;
        "iqaIWyyF" = _iqaIWyyF;
        "NKOklHaN" = _NKOklHaN;
        "RsCotAhg" = _RsCotAhg;
        "Haytd6Ez" = _Haytd6Ez;
        "Lkxk77KH" = _Lkxk77KH;
        "k8PBwDUD" = _k8PBwDUD;
        "bXtrLVRp" = _bXtrLVRp;
        "YpfM37Gs" = _YpfM37Gs;
        "oxCSlfbX" = _oxCSlfbX;
        "btomu23h" = _btomu23h;
        "atBw5wcY" = _atBw5wcY;
        "pecSEBu6" = _pecSEBu6;
        "9Cf81QHh" = _9Cf81QHh;
        "4E6yhYRC" = _4E6yhYRC;
        "T91rdSAs" = _T91rdSAs;
        "YHAyTU6b" = _YHAyTU6b;
        "lKyoI3yb" = _lKyoI3yb;
        "PA7tFMeP" = _PA7tFMeP;
        "ePxj9zAy" = _ePxj9zAy;
        "UeFE4aom" = _UeFE4aom;
        "CIATIzEY" = _CIATIzEY;
        "VYaoLloH" = _VYaoLloH;
        "7bEvBIHP" = _7bEvBIHP;
        "gN0fqYMc" = _gN0fqYMc;
        "Y48CUl49" = _Y48CUl49;
        "FbEIsNJL" = _FbEIsNJL;
        "G3ceSZVq" = _G3ceSZVq;
        "6OVjAbEr" = _6OVjAbEr;
        "MjFproEO" = _MjFproEO;
        "dCfL6BsL" = _dCfL6BsL;
        "SOTkKuIp" = _SOTkKuIp;
        "9yxYEHZD" = _9yxYEHZD;
        "HmYc8cpX" = _HmYc8cpX;
        "3MGcJzgy" = _3MGcJzgy;
        "z0impsrM" = _z0impsrM;
        "qH6vZOjL" = _qH6vZOjL;
        "fabric-1.21.1" = _T91rdSAs;
        "fabric-26.1" = _3MGcJzgy;
        "fabric-26.1.1" = _3MGcJzgy;
        "fabric-26.1.2" = _3MGcJzgy;
        "fabric-26.2" = _z0impsrM;
        "fabric-1.20.1" = _HmYc8cpX;
        "fabric-26.3" = _qH6vZOjL;
        "neoforge-1.21.1" = _G3ceSZVq;
        "neoforge-26.1" = _dCfL6BsL;
        "neoforge-26.1.1" = _6OVjAbEr;
        "neoforge-26.1.2" = _MjFproEO;
        "neoforge-26.2" = _SOTkKuIp;
        "neoforge-1.20.1" = _FbEIsNJL;
        "neoforge-26.3" = _9yxYEHZD;
        "forge-1.20.1" = _ePxj9zAy;
        "forge-26.2" = _gN0fqYMc;
        "forge-26.1.2" = _VYaoLloH;
        "forge-26.1.1" = _CIATIzEY;
        "forge-26.1" = _7bEvBIHP;
        "forge-1.21.1" = _UeFE4aom;
        "forge-26.3" = _Y48CUl49;
        "pkg-1.2.5" = _6PiH0tSu;
        "pkg-1.2.6" = _Gll62dpo;
        "pkg-1.2.6-1" = _VAytLP2l;
        "pkg-2.0.0" = _rdoK2a0Q;
        "pkg-2.0.1" = _t0cimgsx;
        "pkg-2.0.2" = _jcLvDqe1;
        "pkg-2.0.3" = _efttmT5s;
        "pkg-2.0.4" = _p8pALci9;
        "pkg-2.0.5" = _UIqs70gW;
        "pkg-2.0.6" = _KFH8UCp6;
        "pkg-2.0.7" = _X34e7hUs;
        "pkg-2.0.8" = _Q0tIa7tJ;
        "pkg-2.0.9" = _j3R0HOJp;
        "pkg-2.1.0" = _uOCDS6Od;
        "pkg-2.2.0" = _QecZbVUX;
        "pkg-2.2.1" = _AjWP4BRz;
        "pkg-2.2.2" = _NjTBjhZ6;
        "pkg-2.2.3" = _9Cf81QHh;
        "pkg-2.2.4" = _9yxYEHZD;
        "pkg-2.2.5" = _qH6vZOjL;
        "default" = _qH6vZOjL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-revive";
        id = "kcGm0YBV";
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