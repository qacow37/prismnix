{lib, callPackage, ...}:
let
    versions = (let
        _JPgLqBNh = {
            "id" = "JPgLqBNh";
            "file" = "1.21.4.zip";
            "hash" = "sha512-d3mqDKHu4ceUBK0jS5fk6L/De09b/EGDtB8Mwufuw80nXvOMQ4awKVk55ZatKR5MbwzoHfB3sBY4v6RBY38zOw==";
        };
        _sUwvQH3v = {
            "id" = "sUwvQH3v";
            "file" = "1.21.5.zip";
            "hash" = "sha512-9wk5ng4yfjI/cMAmFjgpCd+cLfmVtQv0hgO8Nmchs6huVrwht3U4RChtczW+Oj6gufWULracqrRQngPcphAX5w==";
        };
        _Y6g2dnM3 = {
            "id" = "Y6g2dnM3";
            "file" = "1.21.6.zip";
            "hash" = "sha512-+03Ybi/gxO4dFz/G1gUrtE7/3HDRO6dM/bqQUZEy3d7MmvpOJQcxpzIzDXf4ZNfl9zJnDWEEVS+yKuixI45nLg==";
        };
        _wiPHCOBK = {
            "id" = "wiPHCOBK";
            "file" = "1.21.7.zip";
            "hash" = "sha512-YFTgNa+jXYqjc1Ap7Wo4a40XXk4t0PmkrZqWOU9le6Z6VWa1C0cig2Ak6XKcj/Hfh3NtpnUZpOtsvnpD+PY8eg==";
        };
        _nMEtcA4q = {
            "id" = "nMEtcA4q";
            "file" = "SnapshotXBR-1.21.9.zip";
            "hash" = "sha512-BeRw5Gf49h9XwVD5J1lfuVkBhH2XcGQUJufZccssKWQbg3Kz1HbKx/wawxVfxQtGAykAnM+Cguittgw1iUpdgQ==";
        };
        _fNEb3WAb = {
            "id" = "fNEb3WAb";
            "file" = "SnapshotXBR-25w41a.zip";
            "hash" = "sha512-YkVF+nFgKpfFOsdKw1ycNwh9CucO+GvB8bCAmPit660JSKkOW5b65Cg0u+T+u0pHFdGwNa0Nh+b3x5ATKj7D+g==";
        };
        _REtn2zUR = {
            "id" = "REtn2zUR";
            "file" = "SnapshotXBR-25w44a.zip";
            "hash" = "sha512-TbqTfp+QO5HukOuQBATgxy96ffgJ9PrRnh7Y/swk8m9+YwJtjeUOyNKyTFvHgkfU+BmvPGrDXmUDGIiyFly0+w==";
        };
        _XE2cofYo = {
            "id" = "XE2cofYo";
            "file" = "SnapshotXBR-25w45a.zip";
            "hash" = "sha512-o+qQg9tBMYzcq2Z8jIl12fSjdiw+yx68r4zYwUIlidxxKqA61SLj1oy8nHvdWiRnorxjer3uDe7JAfBn49QqaQ==";
        };
        _7Pu6wIze = {
            "id" = "7Pu6wIze";
            "file" = "SnapshotXBR-25w46a.zip";
            "hash" = "sha512-vXkfsNhBoOy9gX6sq/ioHYpF7Z/LB2gm3gLacYtZscJatOz4t3Nz29vHbYXsiM2C/XjPlsO+Ts5jQ4A2uMLMow==";
        };
        _sFM2Tfit = {
            "id" = "sFM2Tfit";
            "file" = "SnapshotXBR-26.1-snapshot-4.zip";
            "hash" = "sha512-VoBLiWgAjNu0GOljqJ5vs2WstiSnvJkOV0mlHhjTjQ6ZfvagzELxZOJ3THrWfg/1fmdynMseXfcWqgbZ85Wczw==";
        };
        _VxEknbFQ = {
            "id" = "VxEknbFQ";
            "file" = "SnapshotXBR-26.1-snapshot-5.zip";
            "hash" = "sha512-44DZG0csnI74HMk4eiyk1O7jrDZyqfRxGMn0HpCDHXwIwM6hvzmyHobYIZ156+l/IfFQT/zCDiRbx/oujaGmVw==";
        };
        _9E6XUT1w = {
            "id" = "9E6XUT1w";
            "file" = "SnapshotXBR-26.1-snapshot-6.zip";
            "hash" = "sha512-igOxuWNieqb4UxUSwy2u9yGcPHbNWqpxH7GdFP6KlntvfGEPozQHy420BOfq0IbgyH2H6KLMANw44ducTmrn2w==";
        };
        _le1EbWjn = {
            "id" = "le1EbWjn";
            "file" = "SnapshotXBR-26.1-snapshot-7.zip";
            "hash" = "sha512-S5hwthb5o9Zzx+RBqM2MlYAgVU/G0bY4ygL26GocDjMcSXUfdlm7awV7bdYONYdQfb1ShfWKeJifq1OF9SfdQg==";
        };
        _StKfTSnT = {
            "id" = "StKfTSnT";
            "file" = "SnapshotXBR-26.1-snapshot-8.zip";
            "hash" = "sha512-xFnhJ0M6WUlhyVKKuwFxreapNSCKQzi3lsmvPmveHWlWKhJTRB9IRpm7EhcnTLM2fIXi2yYzGOS9vRyh08QEhg==";
        };
        _JXZBEi7w = {
            "id" = "JXZBEi7w";
            "file" = "SnapshotXBR-26.1-snapshot-10.zip";
            "hash" = "sha512-Mrz8vqatqG7E8XIoOibUYHT6i2PR53IGkB4tc3ze0Q9XV7MXsnBQVf7xP3+nPbj+alOx59DHVeNHhyiiYe0N0w==";
        };
        _EJT2NRpI = {
            "id" = "EJT2NRpI";
            "file" = "SnapshotXBR-26.1-snapshot-11.zip";
            "hash" = "sha512-cl2bnmaa+v0zxynKh4BO+oBZPUpWdSZ7PDGW/HyHji93/IzaT4d2wcV4fTDEefyrwmAl6Z6/iOvi6qEsWj8uQQ==";
        };
        _bGibo8ag = {
            "id" = "bGibo8ag";
            "file" = "SnapshotXBR-26.2-snapshot-1.zip";
            "hash" = "sha512-fo/sTvjXky9xynlpoPrxf/kgJ1edlsAaeHBjw7Z07T41ZojtIz5wQ7JbLhqCeUlNTgzCzarv39gp4JQrqI9OMw==";
        };
        _kYFMygKo = {
            "id" = "kYFMygKo";
            "file" = "SnapshotXBR-26.2-snapshot-3.zip";
            "hash" = "sha512-33BUWBmUSRUzcHAfs472tiDlOnQAr+kP4V8moU+YcamFIYwHm4CqUu1jqY8qBecOKMZzPCNNJ5+SA8CTWI+6dg==";
        };
        _WVRryHDY = {
            "id" = "WVRryHDY";
            "file" = "SnapshotXBR-26.2-snapshot-4.zip";
            "hash" = "sha512-Lm+fGK+3NIGS8gRvZ6oicXiNo+mN7r+a/5gIO23f9VQ/n1oZYs/m6YprJw8OJCR0jn0b4zGwr7cHRAaMjTqP8w==";
        };
        _uobvCTQl = {
            "id" = "uobvCTQl";
            "file" = "SnapshotXBR-26.2-snapshot-7.zip";
            "hash" = "sha512-k8s/dPc0yBpZX0eywNHQowxQDi5NCMWwjdJ/c/Q1kM53ErCEqa6noB9HgWOVihFJ/0jbjUOp5FzddtyTLEVVhg==";
        };
        _24KKqkuW = {
            "id" = "24KKqkuW";
            "file" = "SnapshotXBR-26.2-snapshot-8.zip";
            "hash" = "sha512-8OJwzZ1Kx+FA8IsVATcbh8yt0NLZze+dB8ghCTM5lSg+qD1AkRM/Z1axF7scxcVW80BrlJoaf/czN7lgf5SWDA==";
        };
        _B27Ma96T = {
            "id" = "B27Ma96T";
            "file" = "SnapshotXBR-26.2-pre-1.zip";
            "hash" = "sha512-5mxSKJLRpa4baXzvUsamn3pSUrf3cUS0ZF8eKgHJsOdJ6s2H17KpgUVuaNWAR9Reexh2RUn4/QO0Z1YVjwftgg==";
        };
        _sICTpeNf = {
            "id" = "sICTpeNf";
            "file" = "SnapshotXBR-26.3-snapshot-1.zip";
            "hash" = "sha512-rVTEy6c2bOAmePRK5IiEU9Tkv3z85YoRBVnw0WhTXkU0l9l+E64lawB65GmBlKkiFl3xGSqd0Rrpes2dwR0Lvg==";
        };
        _CCDswY4w = {
            "id" = "CCDswY4w";
            "file" = "SnapshotXBR-26.3-snapshot-3.zip";
            "hash" = "sha512-5oMBaoj4m9B+J/pUcUEAUC3nFcRvz5AR+1eZEPKeqId8l6209E+8gOnMuAcUQOYTKCqZP6VXRxywX3g8fXXHEA==";
        };
        _LLQLs4kR = {
            "id" = "LLQLs4kR";
            "file" = "SnapshotXBR-26.3-snapshot-4.zip";
            "hash" = "sha512-+SSAzydF2omfpXtKcPz17Rqe9yuqWaIhnz3pHb1V2v4nWg26TQfpg7jaWZCtntLvfWI0Spr1xT64s/h3/eO06g==";
        };
    in {
        "JPgLqBNh" = _JPgLqBNh;
        "sUwvQH3v" = _sUwvQH3v;
        "Y6g2dnM3" = _Y6g2dnM3;
        "wiPHCOBK" = _wiPHCOBK;
        "nMEtcA4q" = _nMEtcA4q;
        "fNEb3WAb" = _fNEb3WAb;
        "REtn2zUR" = _REtn2zUR;
        "XE2cofYo" = _XE2cofYo;
        "7Pu6wIze" = _7Pu6wIze;
        "sFM2Tfit" = _sFM2Tfit;
        "VxEknbFQ" = _VxEknbFQ;
        "9E6XUT1w" = _9E6XUT1w;
        "le1EbWjn" = _le1EbWjn;
        "StKfTSnT" = _StKfTSnT;
        "JXZBEi7w" = _JXZBEi7w;
        "EJT2NRpI" = _EJT2NRpI;
        "bGibo8ag" = _bGibo8ag;
        "kYFMygKo" = _kYFMygKo;
        "WVRryHDY" = _WVRryHDY;
        "uobvCTQl" = _uobvCTQl;
        "24KKqkuW" = _24KKqkuW;
        "B27Ma96T" = _B27Ma96T;
        "sICTpeNf" = _sICTpeNf;
        "CCDswY4w" = _CCDswY4w;
        "LLQLs4kR" = _LLQLs4kR;
        "minecraft-1.21.4" = _JPgLqBNh;
        "minecraft-1.21.5" = _sUwvQH3v;
        "minecraft-1.21.6" = _Y6g2dnM3;
        "minecraft-1.21.7" = _wiPHCOBK;
        "minecraft-1.21.8" = _wiPHCOBK;
        "minecraft-1.21.9" = _nMEtcA4q;
        "minecraft-1.21.10-rc1" = _nMEtcA4q;
        "minecraft-1.21.10" = _nMEtcA4q;
        "minecraft-25w41a" = _fNEb3WAb;
        "minecraft-25w42a" = _fNEb3WAb;
        "minecraft-25w43a" = _fNEb3WAb;
        "minecraft-25w44a" = _REtn2zUR;
        "minecraft-25w45a" = _XE2cofYo;
        "minecraft-25w46a" = _7Pu6wIze;
        "minecraft-1.21.11-pre1" = _7Pu6wIze;
        "minecraft-1.21.11-pre2" = _7Pu6wIze;
        "minecraft-1.21.11-pre3" = _7Pu6wIze;
        "minecraft-1.21.11" = _7Pu6wIze;
        "minecraft-26.1-snapshot-1" = _sFM2Tfit;
        "minecraft-26.1-snapshot-2" = _sFM2Tfit;
        "minecraft-26.1-snapshot-3" = _sFM2Tfit;
        "minecraft-26.1-snapshot-4" = _sFM2Tfit;
        "minecraft-26.1-snapshot-5" = _VxEknbFQ;
        "minecraft-26.1-snapshot-6" = _9E6XUT1w;
        "minecraft-26.1-snapshot-7" = _le1EbWjn;
        "minecraft-26.1-snapshot-8" = _StKfTSnT;
        "minecraft-26.1-snapshot-10" = _JXZBEi7w;
        "minecraft-26.1-snapshot-11" = _EJT2NRpI;
        "minecraft-26.1-pre-1" = _EJT2NRpI;
        "minecraft-26.1-pre-2" = _EJT2NRpI;
        "minecraft-26.1-pre-3" = _EJT2NRpI;
        "minecraft-26.1-rc-1" = _EJT2NRpI;
        "minecraft-26.1-rc-2" = _EJT2NRpI;
        "minecraft-26.1-rc-3" = _EJT2NRpI;
        "minecraft-26.1" = _EJT2NRpI;
        "minecraft-26.1.1-rc-1" = _EJT2NRpI;
        "minecraft-26.2-snapshot-1" = _bGibo8ag;
        "minecraft-26.2-snapshot-3" = _kYFMygKo;
        "minecraft-26.2-snapshot-4" = _WVRryHDY;
        "minecraft-26.2-snapshot-7" = _uobvCTQl;
        "minecraft-26.2-snapshot-8" = _24KKqkuW;
        "minecraft-26.2-pre-1" = _B27Ma96T;
        "minecraft-26.2-pre-2" = _B27Ma96T;
        "minecraft-26.2-pre-3" = _B27Ma96T;
        "minecraft-26.2-pre-4" = _B27Ma96T;
        "minecraft-26.2-pre-5" = _B27Ma96T;
        "minecraft-26.2-pre-6" = _B27Ma96T;
        "minecraft-26.2-rc-1" = _B27Ma96T;
        "minecraft-26.2-rc-2" = _B27Ma96T;
        "minecraft-26.2" = _B27Ma96T;
        "minecraft-26.3-snapshot-1" = _sICTpeNf;
        "minecraft-26.3-snapshot-3" = _CCDswY4w;
        "minecraft-26.3-snapshot-4" = _LLQLs4kR;
        "default" = _LLQLs4kR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "snapshot-xbr";
        id = "KXrOqAIF";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}