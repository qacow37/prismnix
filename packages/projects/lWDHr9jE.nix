{lib, callPackage, ...}:
let
    versions = (let
        _eU3jwc8i = {
            "id" = "eU3jwc8i";
            "file" = "tectonic-mod-mc1.19-v1.0.0.jar";
            "hash" = "sha512-wz3wdE9mH5Za3GWq5iT4O3syfVBpTX4d5Xq0lrYuFMbd9+Qqmpq3p8dmbAyMb5ZLySJ+qWEjmj6nDL9brjfmSQ==";
        };
        _etznjsos = {
            "id" = "etznjsos";
            "file" = "tectonic-mod-mc1.19-v1.0.1.jar";
            "hash" = "sha512-8zyrRy+yil3d2k7E3EtQYOpWzPiPplbsUV4AVjiECE4V2n9NK1dd6LdlGowE1b0JSFa0AI6qQ1a0rHbLX8HL8A==";
        };
        _FwjITjTl = {
            "id" = "FwjITjTl";
            "file" = "tectonic-mod-mc1.19-v1.0.1a.jar";
            "hash" = "sha512-NOPY/frFaqhxamKTrFqD9auKt+3If2I7da/Pa/EWaHJiypy+ys2DMD4WVz4UN+3xZ4YZasovWILgGCrxlYf2fQ==";
        };
        _hnsJhfYa = {
            "id" = "hnsJhfYa";
            "file" = "tectonic-mod-mc1.19-v1.0.2.jar";
            "hash" = "sha512-X6kQeTG3hLrick9qfw6zN1sXrv6Je5/HkqPiSTvkhiaO+JLtRy9w9B991SFCkRXVL3ji6TsfewQad4Ou/Kp/IA==";
        };
        _5GAlwGt0 = {
            "id" = "5GAlwGt0";
            "file" = "tectonic-mod-mc1.18.2-v0.1.jar";
            "hash" = "sha512-8wq9iRiGK/3q2bIr8mll4YisB+IcrAIqPcubUHonsNacI/gj9H0qRA8pa3HXXShW3Q3VOL8SQryMK0hXajTsgg==";
        };
        _VrJPesuB = {
            "id" = "VrJPesuB";
            "file" = "tectonic-mod-mc1.19-v1.0.3 .jar";
            "hash" = "sha512-35H9zZ6OXRTG/o13743EKr82TdsSc04wwsY9uJz9i+449LMhp86uAkQgR1k+5EMB7icBxhOAZx0lygKNMXBhsw==";
        };
        _E5XyYJFU = {
            "id" = "E5XyYJFU";
            "file" = "tectonic-mod-mc1.19-v1.0.3a.jar";
            "hash" = "sha512-+lYqJ5Tqu76o0tG7fWwNSnUD9nq6aK21kMkkKhIYh5fajyvsZF0IKZ7ZatKraSTOyojRNcQa2vqJxG92E3ClLg==";
        };
        _PXOM0Pjv = {
            "id" = "PXOM0Pjv";
            "file" = "tectonic-mod-mc1-19-v1.1a.jar";
            "hash" = "sha512-vBKrS8IIdBVyncItUFvNf33GbvEJEk80beNgxgSJSapZ1GrG5DLu6+CEmoJvN3wYkuCZ7EwiuIMTt5aaL8FXNg==";
        };
        _WHCoQSwq = {
            "id" = "WHCoQSwq";
            "file" = "tectonic-mod-mc1.18.2-v1.1 .jar";
            "hash" = "sha512-hDMQyz6Dmfiw9bmRJtPMngxsN0GndXwGcNEUUeInsu/q1G3LmywnDxYXhBVEwYHJ91Eny4tfKF5Zq1He368QMA==";
        };
        _tv7QYqaD = {
            "id" = "tv7QYqaD";
            "file" = "tectonic-mod-mc1.19-v1.1.1.jar";
            "hash" = "sha512-w4HWdh8Ea07OzIGXFXT8WMZBtvKDx/1TBVjq5W0dM+K6amNVlajDck267Zi8w4TSXKZA4qB20eAgQl1nPoarnQ==";
        };
        _YpYTfu5q = {
            "id" = "YpYTfu5q";
            "file" = "tectonic-mod-mc1.18.2-v1.1.1.jar";
            "hash" = "sha512-tXhJ17T+Rz5oHAxrx27ele3KufAUtxmWO7FuE5aCj6iWMXD16myRyBnbiRpZo33vEYmAEx/RU3nIy0RILlGbEw==";
        };
        _b9YiEZG5 = {
            "id" = "b9YiEZG5";
            "file" = "tectonic-datapack-mc1.18.2-v1.1.1.zip";
            "hash" = "sha512-SOPAMiuPcImmNYOLvD27q34Hkg1OAOSplUTbD/XhaL0OTyMjoM2uhVECkFGjTHKt8tIgzgMtvmNvVq6SU/cBQw==";
        };
        _hexdXndT = {
            "id" = "hexdXndT";
            "file" = "tectonic-datapack-mc1.19-v1.1.1.zip";
            "hash" = "sha512-Q/tO4Y/QAXt0ysfUiBdCpTCeOEs+B+0qRW2OiWgFNcqtg5HFZIOXCN4gDQfFIPGJhA75n8KvVQpsqNUa9gANkA==";
        };
        _LfqeFzal = {
            "id" = "LfqeFzal";
            "file" = "tectonic-mod-mc1.19-v1.1.2.jar";
            "hash" = "sha512-P6OglHjFuEZdfEyWNVhqMPor8OXcwePkgvAIkWfaWChyok+8dBqJkv604QkocMsw24r9mR7of0A9IwaTPpIo8A==";
        };
        _Sk2Wj54u = {
            "id" = "Sk2Wj54u";
            "file" = "tectonic-mod-mc1.18.2-v1.1.2.jar";
            "hash" = "sha512-oBajjUb6DlKxy8rV7bMqqB59LX1G9XAWjOahEhY2dGTmixH/Cjz/CSzOB1XeeGvL7c2VdE2QXlZC4ve+dfUpQw==";
        };
        _jEweyNSr = {
            "id" = "jEweyNSr";
            "file" = "tectonic-datapack-mc1.19-v1.1.2.zip";
            "hash" = "sha512-atIDLPA6hoSMd+ngf+//0BxBk2dLYnEW52u2Ls1VheTNYCRTexk9YW7bmpX+pUbjCOVafFTSOBdkos7Ag1ppzw==";
        };
        _8DvETEcQ = {
            "id" = "8DvETEcQ";
            "file" = "tectonic-datapack-mc1.18.2-v1.1.2.zip";
            "hash" = "sha512-X9asYuTFmmWnAdNYKm3jIlRD1Mkh8VwPDnvDfUpyNRU//u+b+Z/AMbs/THJKKG7bNyoWfabZInB9+MzwJOwTcg==";
        };
        _kyOyZ959 = {
            "id" = "kyOyZ959";
            "file" = "tectonic-mod-mc1.19-v1.1.3.jar";
            "hash" = "sha512-eX5mGcz0QLkRIoMN6Cdhf3rGJ+rvb8W/f0ZaL7aT2yMkCIKzH/revAMPF+kWZQB5vOBmEaxIw9huDHnuBu8+0Q==";
        };
        _CrJgVhRz = {
            "id" = "CrJgVhRz";
            "file" = "tectonic-mod-mc1.18.2-v1.1.3.jar";
            "hash" = "sha512-MOYZtzOfTLyEKJQWSMK5Tqxl3TS2YliFDJk7JLOzMkloubk1q1GLBxdDRfxb40Ei0zu1fOF0CSc1WYU/RCjXDA==";
        };
        _4FmsVRER = {
            "id" = "4FmsVRER";
            "file" = "tectonic-datapack-mc1.19-v1.1.3.zip";
            "hash" = "sha512-+La1EXhUYJsw9Jpw5M/G+kJwKHmT6oMYO9mIbjS0x7psqaHV2lZ+rfHJxPedw0dJNkPrePz9l9DFYPbFuVlhZQ==";
        };
        _o79iZuLn = {
            "id" = "o79iZuLn";
            "file" = "tectonic-datapack-mc1.18.2-v1.1.3.zip";
            "hash" = "sha512-OmI/Tlng1sMJWO4wLX2hMS2kCBPQjqctX4BNkbUEkAtzigbmAihi+AIf1YhNb0SEbxbqpewCqzSbtc15Is+2fA==";
        };
        _nCfuFGUJ = {
            "id" = "nCfuFGUJ";
            "file" = "tectonic-mod-mc1.18.2-v1.1.4.jar";
            "hash" = "sha512-3Q1g+E4hps/CwwMorVpmwwUyE/DaCGOIOeWd4dqday2zK1p/iMzfDFSamVlHVGLgBcEV8QUXwkgsd3BfPnRZ9g==";
        };
        _kD3ERzAU = {
            "id" = "kD3ERzAU";
            "file" = "tectonic-mod-mc1.19-v1.1.4.jar";
            "hash" = "sha512-LvzfatuEj3C5wcFa5OTkMr8RPNDsImDXuCnSGDjy2+t153d2zLvPAMdFTRj2rAj1ZSRt2vbM3CA8FbyS6Wxxlg==";
        };
        _YQW6UEha = {
            "id" = "YQW6UEha";
            "file" = "tectonic-datapack-mc1.18.2-v1.1.4.zip";
            "hash" = "sha512-23lMt7noLM73+nBhpIkhla5JYvGwJ4Gm1uS0uIYRS9EccWN/B7Yic1qhmk6mQ8fh9jh5oqnayVwh/jmTCSK5Ug==";
        };
        _iXsm0qYv = {
            "id" = "iXsm0qYv";
            "file" = "tectonic-datapack-mc1.19-v1.1.4.zip";
            "hash" = "sha512-GsKqRL90O8t6VLzfcxoeylSwaYOTaGnNxawHlXhqVooFh45klwyjiIHPzTpcw5JIS68jkH5y6L2E5ykc0Gs4aw==";
        };
        _Xp7KZG02 = {
            "id" = "Xp7KZG02";
            "file" = "tectonic-mod-mc1.18.2-v1.1.5.jar";
            "hash" = "sha512-M8oBJHOErgVJpm2QhETmcLuY2JbidIxFNyijw2TlsVy7iPIyYu+1Fbrc+oddDfbMSlhOaPR7HBn7BSNOT1eJlg==";
        };
        _31L9TtHa = {
            "id" = "31L9TtHa";
            "file" = "tectonic-mod-mc1.19-v1.1.5.jar";
            "hash" = "sha512-r71fsgG0g7a3tEMc4UrF5PQv7ogKupXSZPBd30E6Fp+UfTIlSZW55qLYgJLEk5Nnp+11xBYZwdGge+6pxOwfow==";
        };
        _IKoGJPng = {
            "id" = "IKoGJPng";
            "file" = "tectonic-datapack-mc1.18.2-v1.1.5.zip";
            "hash" = "sha512-M8oBJHOErgVJpm2QhETmcLuY2JbidIxFNyijw2TlsVy7iPIyYu+1Fbrc+oddDfbMSlhOaPR7HBn7BSNOT1eJlg==";
        };
        _VUDM6p8V = {
            "id" = "VUDM6p8V";
            "file" = "tectonic-datapack-mc1.19-v1.1.5.zip";
            "hash" = "sha512-r71fsgG0g7a3tEMc4UrF5PQv7ogKupXSZPBd30E6Fp+UfTIlSZW55qLYgJLEk5Nnp+11xBYZwdGge+6pxOwfow==";
        };
        _ikU2p37z = {
            "id" = "ikU2p37z";
            "file" = "tectonic-mod-mc1.19-v1.1.6.jar";
            "hash" = "sha512-DoLv5xQ/5ldLrAYoktr0VN3L7s0wjxHayoHtuG4mdUnb4/qpHdiJsuCuIGC0Cv3xifo1KRpca2JMCRBcaIcrHQ==";
        };
        _E1Z5e43T = {
            "id" = "E1Z5e43T";
            "file" = "tectonic-mod-mc1.19.3-v1.1.6.jar";
            "hash" = "sha512-GQFhBmomSpfk75ZN/7ocOoqyTQsCycLWXV41aMLzMFS+RrThaZD7Z1k3sqroW0PEh9L7/zUY7Xr0rVNGwsubTg==";
        };
        _T8MN0KIq = {
            "id" = "T8MN0KIq";
            "file" = "tectonic-mod-mc1.18.2-v1.1.7.jar";
            "hash" = "sha512-+1+Gvtaf8g7YgcMhXGl55J/0uCWH8Edd4521YBxihYyIKI+pDYk/pv3e9U3DBY0k+wMtRWJzRQZEQ6MDLhnyrg==";
        };
        _kBneO6ki = {
            "id" = "kBneO6ki";
            "file" = "tectonic-datapack-mc1.18.2-v1.1.7.zip";
            "hash" = "sha512-+1+Gvtaf8g7YgcMhXGl55J/0uCWH8Edd4521YBxihYyIKI+pDYk/pv3e9U3DBY0k+wMtRWJzRQZEQ6MDLhnyrg==";
        };
        _q8U9JFXx = {
            "id" = "q8U9JFXx";
            "file" = "tectonic-mod-mc1.19-v1.1.7.jar";
            "hash" = "sha512-UbSjHxw6saa5gpx2HTsJN8AgTFSIg6Ft2Qbt41zBeBkdi0ZX/TSN8Gu3Bg25h0UMV7irrlACL50RfUmV/DCQVQ==";
        };
        _5xZAjOFp = {
            "id" = "5xZAjOFp";
            "file" = "tectonic-mod-mc1.19.3-v1.1.7.jar";
            "hash" = "sha512-LlcmB1bJ0O9qCkYiFd3DMXbsFx3EiQk6KWMySyG2QUYO8ZJVqVw2G9nBYa7i/x3HibXKWXU7DZNI34k0HzzNQw==";
        };
        _RffiLNDg = {
            "id" = "RffiLNDg";
            "file" = "tectonic-datapack-mc1.19-v1.1.7.zip";
            "hash" = "sha512-UbSjHxw6saa5gpx2HTsJN8AgTFSIg6Ft2Qbt41zBeBkdi0ZX/TSN8Gu3Bg25h0UMV7irrlACL50RfUmV/DCQVQ==";
        };
        _sJqpHn8g = {
            "id" = "sJqpHn8g";
            "file" = "tectonic-mod-mc1.18.2-v1.1.7a.jar";
            "hash" = "sha512-3kuXy/92T1jlu+FPN7YPn6lPlsnML+y5wPVEdWMJsXIBDjndebGp4/r9ehz7Cs75JR5RWZWAzD2f/PcwRMUM9Q==";
        };
        _iUOBzhHD = {
            "id" = "iUOBzhHD";
            "file" = "tectonic-datapack-mc1.18.2-v1.1.7a.zip";
            "hash" = "sha512-3kuXy/92T1jlu+FPN7YPn6lPlsnML+y5wPVEdWMJsXIBDjndebGp4/r9ehz7Cs75JR5RWZWAzD2f/PcwRMUM9Q==";
        };
        _VUseyTDe = {
            "id" = "VUseyTDe";
            "file" = "tectonic-mod-mc1.19.2-v1.1.8.jar";
            "hash" = "sha512-61BtGFfJBDh/Z0qDtAPHF2kdSusCJGzX64Tk+V5r7hHqSOzlUuTPTv1qdlvYbEvWKaGle15+XsbHW+kkiV4wrQ==";
        };
        _TROmHrN8 = {
            "id" = "TROmHrN8";
            "file" = "tectonic-mod-mc1.19.3-v1.1.8.jar";
            "hash" = "sha512-rCiKMTml+c//AtFWrRkZMl+PcjeBDDamxXJdtkn0y+Vd8DanDQ4Yvqmzb34Ayw3hO0JzpU4zp1x9PTYEfThfBg==";
        };
        _zTGbIDfc = {
            "id" = "zTGbIDfc";
            "file" = "tectonic-mod-mc1.19.2-v1.1.8a.jar";
            "hash" = "sha512-hApAJQ3M15AnCBQvSldg8qVitqZPAYIq6fsQgQtg7DdCf9POx+0ojH1YDUDxKYwplUV42v8OnS3J/1lTLUgZng==";
        };
        _NqBsgux4 = {
            "id" = "NqBsgux4";
            "file" = "tectonic-mod-mc1.19.3-v1.1.8a.jar";
            "hash" = "sha512-PtmaEZSiDC3y3oimh9g4iDk8rjWz8qTxzfcKTS0h5qATVMjr8b0auuRufCyFX0hrl0QSxuhuwV25J+hlTLYxsQ==";
        };
        _9tb4XPoV = {
            "id" = "9tb4XPoV";
            "file" = "tectonic-datapack-mc1.19-v1.1.9.zip";
            "hash" = "sha512-ljoiAGBY5lTaB+Ajla8Aa0i2okYbGUj20cifVtWNmjF7BYtn4n8nYuaLFtYxVOFIx8ItwMtlfm2wzmvSQPZyKA==";
        };
        _xH89dtCn = {
            "id" = "xH89dtCn";
            "file" = "tectonic-mod-mc1.19.2-v1.1.9.jar";
            "hash" = "sha512-vl4nvVwa/wMMcsIvaa9Ip2BAtBgFfoV4uf611QuPGgoqlUuhCwSQd27J4yIFRhjM7vbKyXZiAGfTzUrWZ5KdQg==";
        };
        _tx6rLdUA = {
            "id" = "tx6rLdUA";
            "file" = "tectonic-mod-mc1.19.3-v1.1.9.jar";
            "hash" = "sha512-jn+ECujz+9By7ltCOamh3v2U5PSkU1LCLGljrBYWF+qZSfrgDa91xIP/E8DhIDEeXRgQxhaOzIYUk5ygX2ObGw==";
        };
        _xmaHuY49 = {
            "id" = "xmaHuY49";
            "file" = "tectonic-datapack-mc1.19-v1.1.9a.zip";
            "hash" = "sha512-bjGgcTBzUolBFBmXO/sNlGhzY/g1Ohh9YW3wH7xtipf+W4Wlc3yV5YvfmeZrakHdeZIdgI543VAkea5jcM9MQw==";
        };
        _5TxvYf3R = {
            "id" = "5TxvYf3R";
            "file" = "tectonic-mod-mc1.19.4-v1.1.9.jar";
            "hash" = "sha512-9WftpwbWuzKQrYitrVJfAr/8mQp+JxmrUe+ta+mwu5/67fETXpXDLdJn9hdnZbQJOx9N2otZRiYGY2tGin1ytA==";
        };
        _N2QHzPke = {
            "id" = "N2QHzPke";
            "file" = "tectonic-datapack-mc1.19.4-v1.1.9a.zip";
            "hash" = "sha512-+Qswq13bqU2S8lNP51DH10l1YBVOGkQhhc7KJJQq4WKpO6GQ6A4fpCnQgnXylzvzcNir/wFgk12JVw6FSGfJ0Q==";
        };
        _65V8fhDb = {
            "id" = "65V8fhDb";
            "file" = "tectonic-mod-mc1.19.2-v1.1.9b.jar";
            "hash" = "sha512-CAigV5b+beYin9GVtkhB5bKCP2mWLJVw1yyZw1ZN0erD7UGWlqSJBrZiTlSuCik5feQuwHEWKbnfErXIJU1N7Q==";
        };
        _mBxJOCQy = {
            "id" = "mBxJOCQy";
            "file" = "tectonic-mod-mc1.19.3-v1.1.9b.jar";
            "hash" = "sha512-F45yIu5ZgjJ4+D4ix5+ZTOC1OyCPuLGndN1gQYaX/kksB4fGSmmf5TjUx9ABps6fm2Ux3YoEeMxYNF1gyTEKtA==";
        };
        _yqPldUFz = {
            "id" = "yqPldUFz";
            "file" = "tectonic-datapack-mc1.18.2-v1.1.10.zip";
            "hash" = "sha512-v53HRbIdkyEGN3lRBYCuShWoHoL57n6NOrNL+EHX/xgFqNp0clA6cH/cUFYG0L83LNIObtlix7CFuTjCfy80BQ==";
        };
        _1yngXVi8 = {
            "id" = "1yngXVi8";
            "file" = "tectonic-mod-mc1.18.2-v1.1.10.jar";
            "hash" = "sha512-TYP4jR7RL7GLRo7C923zojgYnTpbJtmpjU+TE0j494oWXUe+BDXL65d20I0DzMKvwuK53MDIfDRFdyrE9lrA3w==";
        };
        _9Vv7T6db = {
            "id" = "9Vv7T6db";
            "file" = "tectonic-datapack-mc1.19-v1.1.10.zip";
            "hash" = "sha512-gBfA/XbJ7KCsmUTzOl1BPCpY22CYfCUIlPaANg+SKfrkRQPXa5asZSmhjZzWbQjVpulQFP1zTv9F36sIsMVwHw==";
        };
        _RGkQIH1q = {
            "id" = "RGkQIH1q";
            "file" = "tectonic-mod-mc1.19.2-v1.1.10.jar";
            "hash" = "sha512-8AFkODuimAtwH+2CSWKLtkV0UI9zAxcla/TfAF4504gYX7NXKJ7VwA78+5jWx1vIbcLNwLBsz6Nausl7k0DWvw==";
        };
        _rnuM9oqV = {
            "id" = "rnuM9oqV";
            "file" = "tectonic-mod-mc1.19.3-v1.1.10.jar";
            "hash" = "sha512-Bpz9FekTufz1a1e9yXD+9kUUsOASJXX/0FashbJamBGwZcDJ6tbP6lEOPEn/NAjWzndl71GJzaTQGRlFQeNERw==";
        };
        _xLL0P4rp = {
            "id" = "xLL0P4rp";
            "file" = "tectonic-datapack-mc1.18.2-v1.1.10a.zip";
            "hash" = "sha512-AIk3hfuEGRkxDembRsrDRgXE41QalTxF91MUeRSJZBWbOmW3mUZty0QBQp0MLoqI81aUoWcY0An9IGheTnmOPw==";
        };
        _VLm89jvQ = {
            "id" = "VLm89jvQ";
            "file" = "tectonic-mod-mc1.18.2-v1.1.10a.jar";
            "hash" = "sha512-3xDOhmGhGXwkAJOa8UxTfuGVuWhZWuOV4rFJGYyRPLFaKGatzWKNoC+wW3fgshMFZWH/V/kWb0X8Yn+dcrfWVQ==";
        };
        _gO9d3ZPd = {
            "id" = "gO9d3ZPd";
            "file" = "tectonic-datapack-mc1.20-v2.zip";
            "hash" = "sha512-r6BxgBolYreNr6MFYvZ3ERtWVJRadaZI0L02RIyreaHBkz8TxoYW0+1Rnx+R2mBJTqndd74ypfGgFoxGvY4/hQ==";
        };
        _VpCClpZj = {
            "id" = "VpCClpZj";
            "file" = "tectonic-mod-mc1.20-v2.jar";
            "hash" = "sha512-ROQFouBH0mxLNMDcqqowenkEHBEIC+QsZp0dRR7lCoF6RVUzVf7qfvR6I8j0yL/GgY9riFczSKWuxApTtXDhFg==";
        };
        _jNMP7968 = {
            "id" = "jNMP7968";
            "file" = "tectonic-mod-mc1.20-v2.0.1.jar";
            "hash" = "sha512-gzm9DWfoALBmgIclSFEm3BN1Z4m8EusZjvbAUCEjXnCjqUoj/rNGT8EOUte+Zz5pSYQRlTsWvcCo6jFnrJgkxg==";
        };
        _TO90bMp9 = {
            "id" = "TO90bMp9";
            "file" = "tectonic-datapack-mc1.19-v2-BETA1.zip";
            "hash" = "sha512-KeH/fRdZ6d7KQvGFO8J7Ygs9AXMP7IL/7b2zuI5cv1AEwCF9Cn5FRzNofkqI4+HA/zpfcyxsJv9yaFXEMFvSmA==";
        };
        _gY8cl3L6 = {
            "id" = "gY8cl3L6";
            "file" = "tectonic-mod-mc1.19-v2-BETA1.jar";
            "hash" = "sha512-KeH/fRdZ6d7KQvGFO8J7Ygs9AXMP7IL/7b2zuI5cv1AEwCF9Cn5FRzNofkqI4+HA/zpfcyxsJv9yaFXEMFvSmA==";
        };
        _y3NXGAQL = {
            "id" = "y3NXGAQL";
            "file" = "tectonic-datapack-v2.1.zip";
            "hash" = "sha512-Y/8OuJPzJhd1T3gMJUYRSGJJufzzaF+AI5sGRSQC29bFaKcOLzKgGxohdNbUZTfqqPwXB6hpi2nMN/PJkRTqdA==";
        };
        _8Efuao80 = {
            "id" = "8Efuao80";
            "file" = "tectonic-mod-mc1.19.3+-v2.1.jar";
            "hash" = "sha512-cp/eQO7pHhWr/voj+cDDuHYjtsGvW/QemjWsTd5gQB15UDA30v4rvaIYbNNZvfAtROXWyDSPlAV3g4EvArdweA==";
        };
        _Ojy7D0Vt = {
            "id" = "Ojy7D0Vt";
            "file" = "tectonic-mod-mc1.19.2-v2.1.jar";
            "hash" = "sha512-isImPrkJPRNDT4AneIOi44XcPcabCHF7zp2OC5BZDsaVCb1DIUiyjtddz8eQI2SXpQ7X5o68X5QdxJ/whITj0g==";
        };
        _xGrrU4rl = {
            "id" = "xGrrU4rl";
            "file" = "tectonic-datapack-v2.1a.zip";
            "hash" = "sha512-8XhXeOSQl2m5ZD/A+HB/mgKPbK4oPZ/6NTqQR7fFRT4tNZgyb1+KhjrPnHsJ2v/DubOQlbjcn2M04YJyfom/Dg==";
        };
        _H2lfq68F = {
            "id" = "H2lfq68F";
            "file" = "tectonic-datapack-v2.1.1.zip";
            "hash" = "sha512-PYvlMu6YWIzBrVmXhoV4hSaoxBDqBgW71BMcWU5vceeF7WL9SgIpk3UqXeNowGFyT+VHb2QoITlVOeIMK//m4A==";
        };
        _aZXeWJ3r = {
            "id" = "aZXeWJ3r";
            "file" = "tectonic-mod-mc1.19.3+-v2.1.1.jar";
            "hash" = "sha512-HcOLRtTXCMBQbIr0l2Emj92+x6VlhwurWr4hK/eeAW3HKZK+L7MGlkYrid8DkXl8YkMANXeMp7BZJ0OhPNI4nA==";
        };
        _clI4wc2M = {
            "id" = "clI4wc2M";
            "file" = "tectonic-mod-mc1.19.2-v2.1.1.jar";
            "hash" = "sha512-1ZwQBxnxh+DzIQ4g4VKNfxG+dtKrjCrX77AJ1O/WFZg30UYuSiUXztWl28/0mqJP2FrhfvOV5FmJ7cKI5L+nGA==";
        };
        _ZiVAiJjF = {
            "id" = "ZiVAiJjF";
            "file" = "tectonic-datapack-v2.1.1a.zip";
            "hash" = "sha512-Hd2Ngqxzj0FvNaoT2jKhZuB2oggo9kxTyVi0FrXpAVwDuHPrGxUGa+WmFBRypGW101p0LaI1mNpl80RGpo5Khw==";
        };
        _i48vQzPC = {
            "id" = "i48vQzPC";
            "file" = "tectonic-datapack-v2.1.1b.zip";
            "hash" = "sha512-GHSC65+zVXzo4WKurmeG6Jkvimyh0gG8CHKY19aaIfue1YCqqfHWUgpz+Km+mcdJ4hXooqXxLtkI6Dmzo+OXDQ==";
        };
        _DRRt4Y5n = {
            "id" = "DRRt4Y5n";
            "file" = "tectonic-datapack-v2.1.2.zip";
            "hash" = "sha512-009FxNHqilPk/GNFQS91EjdCpahNKSWMwSNYK/YH0wCx8VHRh00QqnZIXlh9/Kgai1Acnnk/at/zvrTxMUf0Jg==";
        };
        _ynecO9fz = {
            "id" = "ynecO9fz";
            "file" = "Tectonic-forge-1.20.2-2.1.2.jar";
            "hash" = "sha512-Ix5GUFxjwChVayuMaX3z4GpDXtXWhXJ8uGTE78WIUT1zfh4pB8lCEqhmKUpVHzB0u5TCKBhlWQAvtAQkK2k1lw==";
        };
        _IFpAp5hn = {
            "id" = "IFpAp5hn";
            "file" = "Tectonic-fabric-1.20.2-2.1.2.jar";
            "hash" = "sha512-x8JU3flGCVtMwr5FZbx+wwBVOJy7Uz7BsUFgvUSKr+WYtG/HBVtVQvWWAcTbeKqg/mz7+0zYl0FetUdCUv9qZw==";
        };
        _jQaYKWuK = {
            "id" = "jQaYKWuK";
            "file" = "Tectonic-neoforge-1.20.2-2.1.2.jar";
            "hash" = "sha512-lBMa2vGBup/0Twdnj3xHnKb81sdeJkWSbLrnaMecizEXSNCxW5AdowVzdHTJAW/+MVkti95Xm69dlR942w8zXg==";
        };
        _LhqG2XwP = {
            "id" = "LhqG2XwP";
            "file" = "Tectonic-fabric-1.20.2-2.1.2a.jar";
            "hash" = "sha512-nraGjIjU6aUTsqKF0dswhW+JeS2uhU7OUO1uWM9uKjOOXxL+JctF5wOCwhz2wUCa6WywnltL/SAR/ZHfE65e1Q==";
        };
        _KnptosY0 = {
            "id" = "KnptosY0";
            "file" = "tectonic-datapack-v2.2.zip";
            "hash" = "sha512-Qp4YkWWvUFngK/rILYb2tXSmjYIr0Zcx0YVLxmEE7bkvQAYp6yHnlq8uAVuQBWWm2MX+2dMOcq8XmKcG4L9MdA==";
        };
        _FSoTAxFx = {
            "id" = "FSoTAxFx";
            "file" = "tectonic-fabric-1.20-v2.2.jar";
            "hash" = "sha512-lE6ek6IZIUS3YxDKLph9AY5ulyR89TT9pk/rwtwEccV7DSOfI5Cj+QA3NMzOoPlaEIbh4sYEwcbkyaUDy2SIVg==";
        };
        _wrLFLHwA = {
            "id" = "wrLFLHwA";
            "file" = "tectonic-forge-1.20-v2.2.jar";
            "hash" = "sha512-MGzMHl9LUiLw/z9wOy/nJeYT0TO7IPSVNc9ZyER0bR3XArz0guPjErN74G0ww335y4lu5v9scGc4rSATPZgsRA==";
        };
        _r4G2J8jv = {
            "id" = "r4G2J8jv";
            "file" = "tectonic-neoforge-1.20-v2.2.jar";
            "hash" = "sha512-hUomLXEwAJagOx1jPvpKwKCXDmFZ+YMPKIv+hj3oz0YQtQtgR6a5r7EbHIXIbdAbmjXGubPKLu6a2vztGR32Sw==";
        };
        _v8KY2Bab = {
            "id" = "v8KY2Bab";
            "file" = "tectonic-mod-1.19.2-v2.2.jar";
            "hash" = "sha512-raSUl/8mhk6A9CCsFCMYRaCorgToC8hFIL/g5Sbweb2SKq6OD4JD1poM4Z9ZZg4Bx7157u0H5q0smf4x6nw2RA==";
        };
        _MDe9rNGW = {
            "id" = "MDe9rNGW";
            "file" = "tectonic-mod-1.19.3-v2.2.jar";
            "hash" = "sha512-gFQZ74mchWUJ0pve/N9Arazuw6rMW8a5W4edKCM/lfK3oPrIKOCI3Q/i6XoU65Rwkmj9DRlo1Geb28/H5sME0Q==";
        };
        _IbkUCeqE = {
            "id" = "IbkUCeqE";
            "file" = "tectonic-fabric-1.18.2-v2.2.jar";
            "hash" = "sha512-7b4JCPZgO1lA8WrTUU3JHgomEhlc4jWkZnie3fONB3mkHHF/uQybyLVgEGTqx2x39vz6/deWJMSYBYLOZQYAMw==";
        };
        _auHmdzit = {
            "id" = "auHmdzit";
            "file" = "tectonic-forge-1.18.2-v2.2.jar";
            "hash" = "sha512-oOZm+vG3uMFlgyYGq+NuXTe8sSq/Ngy3KQdNKk8JSWVWPgiLdfWcAwqxFya4FCdRyTTDRCKMH/mI35oupylGdQ==";
        };
        _9mnrN0gn = {
            "id" = "9mnrN0gn";
            "file" = "tectonic-datapack-v2.2.1.zip";
            "hash" = "sha512-7n75U+A8jpu0ZZE1yJ600mHROqBNYxs3RJSZymSRxKwSN2DoEOw2yLb96yRlmc/cn5uxSQb8/PogeS3zIG7dCQ==";
        };
        _9d8f6jTA = {
            "id" = "9d8f6jTA";
            "file" = "tectonic-fabric-1.18.2-v2.2.1.jar";
            "hash" = "sha512-gcY76PJh11IQr0ApxwaKLPcUejr7/jK//kJKerKl1O45hX29h7uB1e9S6XQkN560A9wszmwYN3mfeWFe5SFbkg==";
        };
        _H8adpDEF = {
            "id" = "H8adpDEF";
            "file" = "tectonic-fabric-1.20-v2.2.1.jar";
            "hash" = "sha512-OY7hdAVqTFNuas1Mdk6vgJ77/l3eq6DQBs30ze6DRtqtDZQCJqq75yBfsijUysevReTQZtniI8nCOkpx72Csag==";
        };
        _J1stYUhq = {
            "id" = "J1stYUhq";
            "file" = "tectonic-forge-1.18.2-v2.2.1.jar";
            "hash" = "sha512-m7CV7pM+Q5AHwPwbChCIo60L1TP5NKj7qQ/hjpy8DSGdlsb7IkYHXFBxdpOfXcNTvk0YnP/GZBmuAsUmE3pelQ==";
        };
        _uC07kSeb = {
            "id" = "uC07kSeb";
            "file" = "tectonic-mod-1.19.2-v2.2.1.jar";
            "hash" = "sha512-tagqlcGcomsVjR8p1FoHbaRKItvr7qV17T7DzvoOfGRWWSFrirrvlls3rhogHqjjw3cuB9oyURFDs6Q6uw6uBA==";
        };
        _hxUteWC1 = {
            "id" = "hxUteWC1";
            "file" = "tectonic-mod-1.19.3-v2.2.1.jar";
            "hash" = "sha512-nbgzMm447SJMS1JlbuGijEBopiTIO2Cl38k2n7J8SSrUdm9Oow+oxVLsX+M6AkiHBqlJQeu5fNw01pRocUe/gQ==";
        };
        _zilH3OEB = {
            "id" = "zilH3OEB";
            "file" = "tectonic-neoforge-1.20-v2.2.1.jar";
            "hash" = "sha512-uYjyD5BlwBnyPSiwghekfHTR+w1GcAi7y0/894Vg1yB9z5cY1JBRyschU8iV7sO+6Ki9xWQ+2ZI+y8Ln3pB9ug==";
        };
        _nRre3gJp = {
            "id" = "nRre3gJp";
            "file" = "tectonic-forge-1.20-v2.2.1.jar";
            "hash" = "sha512-MoekFwolj1ga0dVbTl4tTTW1O3TiLEn9/Yd4qP+xjT9X6OCcGkzuevt4E9lRvK77TIGDrGZL8gwiKv11cz716Q==";
        };
        _B8ikTV4r = {
            "id" = "B8ikTV4r";
            "file" = "tectonic-fabric-1.18.2-v2.2.1.jar";
            "hash" = "sha512-2h2XQvEHKoAgo0FcG+QeXwlGOCtJIk+zrWYFiZtLwHfAgsnbpBE5bUyFZIXXPck1BLe/JXoP3ywpIKZ+kGvE3A==";
        };
        _AMObzXjg = {
            "id" = "AMObzXjg";
            "file" = "tectonic-forge-1.18.2-v2.2.1.jar";
            "hash" = "sha512-K7V9hR9d7NJY9louD+nnUffjd8OfExI1W2pU7wEq3KZCRtToc3ZlplNsLQ3Kg1jiZnWLhUhxNk30whhpNtAp5Q==";
        };
        _zxad5F1w = {
            "id" = "zxad5F1w";
            "file" = "tectonic-fabric-1.20-2.3.jar";
            "hash" = "sha512-UOY8Herc1DbfJW3c3zfgeujIfjAXDWmuUa5p2JgiqB//Z+GeIdZnc+MK3mTwnXkt11KxIbDUja4STt2MIsmSTA==";
        };
        _JSz09O7J = {
            "id" = "JSz09O7J";
            "file" = "tectonic-fabric-1.18-2.3.jar";
            "hash" = "sha512-DcJLC7kVJzQqxqSrwzzK83Q/ZTM7DlI4MrYIdP2HC9WbOiM3mRMJZSmYbezOFm3elzGlazMxcXp1UYA3fZHpvA==";
        };
        _umXXvt2a = {
            "id" = "umXXvt2a";
            "file" = "tectonic-forge-1.18-2.3.jar";
            "hash" = "sha512-i+CHlo8q7xpgzwJhXZf/vS7hxwcCl4nFihJYPUwJpfy7Ts5R9v2fVQIlcMSEyN6gWXWQnWch16bW/++BlYSZVg==";
        };
        _QYMWUmmx = {
            "id" = "QYMWUmmx";
            "file" = "tectonic-forge-1.19-2.3.jar";
            "hash" = "sha512-zum8AoryUNdW55kQzVymIFYQ+HLlKIjrDa74t1yE0Fzv0YcgnpM5dYzz5IWm0a2ntUs3pwSKX2403WxYycjBWw==";
        };
        _e9CBdRRU = {
            "id" = "e9CBdRRU";
            "file" = "tectonic-fabric-1.19-2.3.jar";
            "hash" = "sha512-JyUywdyOldyDB9Voqin1cXLkyZR0JiIrKut7ojz4BJ0mOa7skWy7zDivbSf42z+JEIG6kTRnM1LDTQQEPlg11g==";
        };
        _qVtbTiI9 = {
            "id" = "qVtbTiI9";
            "file" = "tectonic-forge-1.19.3-2.3.jar";
            "hash" = "sha512-rI7JHHu2qJgvbAByTKiFgA5aX9RxpMJfUU7/AL8ILy+ZS4/b/qnBSzRKDb7BFHOgN8CHKhu2Gi7A8TR49hke1A==";
        };
        _MhcD9zKS = {
            "id" = "MhcD9zKS";
            "file" = "tectonic-forge-1.20-2.3.jar";
            "hash" = "sha512-RobK3Fy1t3LuEyjYWF17hJlVUAk54Ulcalv9xHjKIsRCEUZ/LiAo5Mhp5s/hr8wVWRYm0n2Z3K2mlEMqwSKCWQ==";
        };
        _ZuiWuO36 = {
            "id" = "ZuiWuO36";
            "file" = "tectonic-neoforge-1.20-2.3.jar";
            "hash" = "sha512-C75oYXC9ckRHl150Ph9WB9MwmZASqhw3YOEK7pcN7K2kYMxj2K/Subn7S7ABZhMQMWXiTJpJUvWG+E/ERAPJjA==";
        };
        _nWsXomh8 = {
            "id" = "nWsXomh8";
            "file" = "tectonic-fabric-1.20-2.3a.jar";
            "hash" = "sha512-ebPNfZI3yKm3wVX0nq2tLDRA+nQ1HiBVvnVBLCa6y8/JqEQFCwQnCYPNC8mlvGgHlKWxzP4uE9lniZ5SdS/8Sg==";
        };
        _8aqi9AIk = {
            "id" = "8aqi9AIk";
            "file" = "tectonic-neoforge-1.20-2.3a.jar";
            "hash" = "sha512-5Kc09seM+kA21gzHwN9HhtIvi573ubFZOQtbEnd2oyxxPohU8NVmkudljgdwrr1RGb8uWCz4+fH1MZ2MgyoNBA==";
        };
        _OuvLKaSq = {
            "id" = "OuvLKaSq";
            "file" = "tectonic-fabric-1.18-2.3a.jar";
            "hash" = "sha512-LyWGk+1fLFm5bdy0JTfu/44qyDm5rAnodJLG2sNLFgx3Yy97FhyLOpvv0Pa9L5T2fSxS5r5Qc7aey5Gx1YT7ww==";
        };
        _QdOMRCHu = {
            "id" = "QdOMRCHu";
            "file" = "tectonic-forge-1.18-2.3a.jar";
            "hash" = "sha512-raeNk9uPpDnz+hWdiZecJpJOoZyHiVprclaXWQ3jE7LHT0L06APlKk3g1Xh+KglTsDnN14G4V+2HV5bWTJTSig==";
        };
        _cDr6RmdB = {
            "id" = "cDr6RmdB";
            "file" = "tectonic-fabric-1.18-2.3.1.jar";
            "hash" = "sha512-Vm3chKkA/IecSeQYQ26SC6rITkwCC1+N+3WTsppLhfCu10xwdSf1Sws6lYzFZiP/Tvl0novSceuK+tMLBTTxCg==";
        };
        _DLvzfLkE = {
            "id" = "DLvzfLkE";
            "file" = "tectonic-fabric-1.19-2.3.1.jar";
            "hash" = "sha512-exJDof0/8GM49kzd/5Recz8FxBiTKCSX0k283cfa/Ep9LJlzY1VrIqFzXpky1WILicR5bIZCF6sjyQHR7SexJA==";
        };
        _LuuhMrWR = {
            "id" = "LuuhMrWR";
            "file" = "tectonic-forge-1.18-2.3.1.jar";
            "hash" = "sha512-vmar7xsth53aMTXZNix1Poeo3KkG/JFKNjoUkpnrHSNSa6BPmy0xyZAKIlT05mSa7z7PXYUgT96eTeh6uBx6Cw==";
        };
        _U3nLf5FQ = {
            "id" = "U3nLf5FQ";
            "file" = "tectonic-fabric-1.20-2.3.1.jar";
            "hash" = "sha512-woaW7UDyaVxw7PCaLKEdTJkG7+JUgHI08BLx+BXlNgZ8Nmk51mHVERUCi1qZQHf0Hy/TiBCxnSMvHyoU4IEWJw==";
        };
        _b7XWeQm9 = {
            "id" = "b7XWeQm9";
            "file" = "tectonic-forge-1.19-2.3.1.jar";
            "hash" = "sha512-ZD4YFkiYtCrEap9ZdR5WmY1aovVoCW2aPstj0L/Dz+0ECc9kRcgIYM1uzFmS+FbKQaPL95ACEd6kcoH/sZD+qA==";
        };
        _yF5rYeMw = {
            "id" = "yF5rYeMw";
            "file" = "tectonic-forge-1.19.3-2.3.1.jar";
            "hash" = "sha512-4xlNJcYwuLL5tPm6Kj2OEG2zXU/xJes9ibdsGuAYPZfyOtlpb4rO8E+HyNg/DyPYZxyTuSGQj+kwnDaSzvYJkg==";
        };
        _UoMz3Csl = {
            "id" = "UoMz3Csl";
            "file" = "tectonic-forge-1.20-2.3.1.jar";
            "hash" = "sha512-iZizkVSqM3v3rCrJ9M6e6SV9XJpYHWipJYAg/k2+vlUv/yCg+5/DFXJhtTlUzU/P7HTYgk/iMwVKfKI1m/O/Vg==";
        };
        _7Eyu3u3m = {
            "id" = "7Eyu3u3m";
            "file" = "tectonic-neoforge-1.20-2.3.1.jar";
            "hash" = "sha512-UAd+8ak2qnXn0NyC0v+demOyUcmBy+jQBFfRIf4tvfud0xLZnoNM2QvvMd+ryeZ4JUx7NERBLuJbHdfvsqJ/lA==";
        };
        _l84oLPyu = {
            "id" = "l84oLPyu";
            "file" = "tectonic-fabric-1.18-2.3.1a.jar";
            "hash" = "sha512-Xt3ZHmXk/iLlR1SoSH9lkSTlng0CKJEwBSTg1yukGgWTpuULb+UsSM0RiuhAFrvJ1J3oznplQbQl7dQl7HQ1mQ==";
        };
        _DUO2sSon = {
            "id" = "DUO2sSon";
            "file" = "tectonic-fabric-1.19-2.3.1a.jar";
            "hash" = "sha512-wjlIRpHizSvlbOD6ck1mus4qvOmPHx9E+H98gm/9dLTPxf2b7t4vJhFzmDJzA0witUwpzY95UUm3LGDhtPJxow==";
        };
        _8xjEBuem = {
            "id" = "8xjEBuem";
            "file" = "tectonic-fabric-1.20-2.3.1a.jar";
            "hash" = "sha512-5dRM0cMAfID0LaQlDJdouuZGMAU/40K028TdCA29n6akhZvKxG3TvA6uY7l/uvy6I6YqS12MLJODStISEvVZaA==";
        };
        _GDCa6Oor = {
            "id" = "GDCa6Oor";
            "file" = "tectonic-fabric-1.18-2.3.2.jar";
            "hash" = "sha512-xl4qFzWixvJBujzFIxWf2Ry7BeWfQKRZAM6fMmN/DZjVICuRkx/MgXYOZe93kZHUwx3rPjoJdgiqBmpER+SBvw==";
        };
        _3Bv8jMdd = {
            "id" = "3Bv8jMdd";
            "file" = "tectonic-fabric-1.19-2.3.2.jar";
            "hash" = "sha512-00vlivi/g16K3Z7xZXi1qjedGEKJM93VIrGVMWRioCZs1DK0Rw3KZ/dkxdBnPHG3paBiRhZhRpkxSPj6L+SutA==";
        };
        _7SpXqQOE = {
            "id" = "7SpXqQOE";
            "file" = "tectonic-forge-1.18-2.3.2.jar";
            "hash" = "sha512-ERI08/NLWs4H7s7rYphoFUXRmI9Ih9UOFtsBjq5OtV7U9d4YJR08Izy6gpXbpT74h0km/Q1yCI1dl+RuiWB7Fw==";
        };
        _lljFYgYz = {
            "id" = "lljFYgYz";
            "file" = "tectonic-fabric-1.20-2.3.2.jar";
            "hash" = "sha512-JUfgQMXZobzHXoc3GwQrOo0tDmXH6cv6ZeiXpsAcTTWSEcjaldJtQ/oa+0FIDeKBJXv14ubTznyYz9pghrnfdQ==";
        };
        _V5sIuZb1 = {
            "id" = "V5sIuZb1";
            "file" = "tectonic-forge-1.19-2.3.2.jar";
            "hash" = "sha512-KHua91UQlLqZqGjsURt17LTtZ9IpTcvRtlKVKIQHPZ3YhVA/ZlswbbmiAONqgSQuTzaWJv9gNtGKY32JAhcWrw==";
        };
        _HDLbGUgm = {
            "id" = "HDLbGUgm";
            "file" = "tectonic-forge-1.19.3-2.3.2.jar";
            "hash" = "sha512-sIgOkoz+T8IWdAXEH1f+tD5F4/IZvN7B4homre739nwGqf6nnHuPLAniEPZDut1+ivB9gwZEwN+tuafm/mc9cg==";
        };
        _S1KtHHe1 = {
            "id" = "S1KtHHe1";
            "file" = "tectonic-forge-1.20-2.3.2.jar";
            "hash" = "sha512-M5RkVxoJdjKS7DWYnDBhoJ7AZTdMOpAEDZ4sz3A0sVm9iimjklLPrDnP6j+1kmFZ6vV6rp/v97kQghRzKA9Fpg==";
        };
        _Vi3BzpLx = {
            "id" = "Vi3BzpLx";
            "file" = "tectonic-neoforge-1.20-2.3.2.jar";
            "hash" = "sha512-os7xfPKC3RuH5JPMm7rOFdB6vkBw49HRWecxKsqKHEbzyCj1xKE16YdoF2OIIzVb6eq1RdAvanJXtKblH1+44g==";
        };
        _9Irq6mv2 = {
            "id" = "9Irq6mv2";
            "file" = "tectonic-fabric-1.18-2.3.3.jar";
            "hash" = "sha512-a/53aHAJZPLEWl3Z24+9Xi1yQ6MYBKFY1q9nCBypWFhfaK8K8jqw8aO5DtU5ghQzHiX7BNEmBQhCpxDTMbPOrw==";
        };
        _3ihp9LVi = {
            "id" = "3ihp9LVi";
            "file" = "tectonic-fabric-1.19-2.3.3.jar";
            "hash" = "sha512-GHu8qVAsqYUG9OrTIDdcKdK/IskPNb2mZlgjhtcLRdnc70T9W0fyvf0uOtkvrhQywdNFiYTSmn9refhsJZmdRA==";
        };
        _E6cjEjyJ = {
            "id" = "E6cjEjyJ";
            "file" = "tectonic-fabric-1.20-2.3.3.jar";
            "hash" = "sha512-roUpeuwU9TO3ZUWU0Wk+q0x4iVe6PWZ/+mcnzmJDXzERB8q5oRgF0W+nxIx1N8aa+KaGZwVZ4l4Ndy+X+s7SDA==";
        };
        _9Av6Hw5P = {
            "id" = "9Av6Hw5P";
            "file" = "tectonic-forge-1.18-2.3.3.jar";
            "hash" = "sha512-3wDe6b30ETQ9cxDmP1qmSNWoblSeFtJJ6PiV0bOnWCXa9WQ4yCvxHyfhOA/sLkSEMfEhNTPg1FldMJtEyht43g==";
        };
        _oL5fugyX = {
            "id" = "oL5fugyX";
            "file" = "tectonic-forge-1.19-2.3.3.jar";
            "hash" = "sha512-Y2a24kllWDGiAoNoKZl21Zo01bLFyKRxKLN1duQu+i4yOMKTRlHcA/E2P+ggb+eijQz2EB/iTa7pz+tc5n37Xw==";
        };
        _CwFa78DM = {
            "id" = "CwFa78DM";
            "file" = "tectonic-forge-1.19.3-2.3.3.jar";
            "hash" = "sha512-Hna36aCDb0ba+yIoc5diKstRCRDe3VOje0iKPpQ9Pib1ddmKlowWs8M0Pd6SPxEHLMaspJ10Q+TZrJu7hPf6UA==";
        };
        _yoDucA7W = {
            "id" = "yoDucA7W";
            "file" = "tectonic-forge-1.20-2.3.3.jar";
            "hash" = "sha512-JW8jTknEU8ySi8A6YUOfVNT1v50gG/0xT5WXrVjK1ENIhPqR0qm++rwfaKHAtIzUh6GhmjALqzRa2dpb5r0teA==";
        };
        _puGAWnTo = {
            "id" = "puGAWnTo";
            "file" = "tectonic-neoforge-1.20-2.3.3.jar";
            "hash" = "sha512-L6NVPHSXhLS2Z8Jta8emB0y+7h7r95vgA4pMRmcAyqb4ujvlkhbkC6lheUDjyGlZZBlFX73jNdm9uHYgNBdQKg==";
        };
        _K7yr330z = {
            "id" = "K7yr330z";
            "file" = "tectonic-forge-1.18-2.3.4.jar";
            "hash" = "sha512-P/68gjbG7+XP72hdPnZGc3B2ohSljeWLg7T/1AIqkatetsRC3HZfDDMwDBmDEozZEJKfYSil58xpGPCQwxHZzg==";
        };
        _PFg0zBtc = {
            "id" = "PFg0zBtc";
            "file" = "tectonic-fabric-1.20-2.3.4.jar";
            "hash" = "sha512-IwDqhuwuAVZxPw51QR+imXcn8KYb+w/FnCSryN8DdageOd2MPcDTNqBgyQSOFbJUewidCzCmifMokzX7ZPsvHA==";
        };
        _yyZJI5WW = {
            "id" = "yyZJI5WW";
            "file" = "tectonic-fabric-1.19-2.3.4.jar";
            "hash" = "sha512-YhnAp09/iJN/JlEJRLwaXkn1YoHR6JFViGxuWWafRul5ldxOWpwFvqUFBk5t8kFCSfHZsGJS5kC4XKIvHDPwKA==";
        };
        _Yns19ynj = {
            "id" = "Yns19ynj";
            "file" = "tectonic-forge-1.19-2.3.4.jar";
            "hash" = "sha512-UuDDUV3hb5IXjI+5MNh9qaKXsK4m4ffY7yZwrJCwVCYHle1qgQ/iPsp33NKBrvqvbH0/u9Od/IXMl6ERekg+fw==";
        };
        _R41DAyGB = {
            "id" = "R41DAyGB";
            "file" = "tectonic-forge-1.19.3-2.3.4.jar";
            "hash" = "sha512-zKZRKvWKTsqi7klxxYrpnqnaH3dDaN09DBpwemrlw0XxoV/SkGuPtV4oHA9+M28fEiNki4Aj1+03QW1NX06reA==";
        };
        _iAMHX4A0 = {
            "id" = "iAMHX4A0";
            "file" = "tectonic-forge-1.20-2.3.4.jar";
            "hash" = "sha512-70k0ATjVyCzwsW1TzqoEw0nH7U0XvPoXaDMBeSw2Vj0sy0gBsDHHHHBZSKRtJjFfPVFx5QhiSdAzYIF6iHUFLw==";
        };
        _224Rz1Y9 = {
            "id" = "224Rz1Y9";
            "file" = "tectonic-neoforge-1.20-2.3.4.jar";
            "hash" = "sha512-/Aw/XcLOtNiArzP7c9mlH+D+p21hxHuAzbAjvBUZQFnu3CUamVrzzoAHPwwSY0G7a/RTEHRY/Deqw+MgI3nyqQ==";
        };
        _kmVnHjCB = {
            "id" = "kmVnHjCB";
            "file" = "tectonic-fabric-1.18-2.3.4.jar";
            "hash" = "sha512-IUa3FMIgtkp3XDfGxBku00gWvm1o5AIJDYE3C09nkFZ6H44NSL7cqP+3Ms91/Y/b+6EKVvLMxooxGTOhGv/aZQ==";
        };
        _b8Bm6rZX = {
            "id" = "b8Bm6rZX";
            "file" = "tectonic-forge-1.18-2.3.4a.jar";
            "hash" = "sha512-YgUwiTzhKK3RozKlMyAWA+kPtGocI8jl+tldtyiznWhIyD4xJAIgBS/HV72iG41TDnL9wwv4nABmVCOy2HuQjQ==";
        };
        _5BXZ6HSM = {
            "id" = "5BXZ6HSM";
            "file" = "tectonic-fabric-1.18-2.3.4a.jar";
            "hash" = "sha512-hr+mx0YgdKtvzs7dP6DTEzWEKFMIAmeCtWuN6xxLX1kAoDebDoqr5bIJDnhxOiYNwmAnrj+jX+PQGCZxECJ/4Q==";
        };
        _d6ybgKyA = {
            "id" = "d6ybgKyA";
            "file" = "tectonic-fabric-1.20.5-2.3.4.jar";
            "hash" = "sha512-UhpS+RB//l4CFWDMTDJWVmyVHCsoCG59xePEorYtKOzzidZtg08w5C2DGwTgQwGwMLPaExL95FUqfFiZumLSGg==";
        };
        _stwi8gQ3 = {
            "id" = "stwi8gQ3";
            "file" = "tectonic-datapack-v2.2.2.zip";
            "hash" = "sha512-PZXS0EcAofE2QKuGuRaVgN/tjdZjj2uN+2w1mKf1Ch5tR3ZfR0tdCpcDZJr9xWrrOsMlU0temXrlDonaYMoGSA==";
        };
        _8WO5E0R9 = {
            "id" = "8WO5E0R9";
            "file" = "tectonic-neoforge-1.20.6-2.3.4.jar";
            "hash" = "sha512-RQ8bPn1f+JG3UoywUD2EgBW4bsGnwuoLDngeI6m59gdIvuwSwhS9Gqj+M6Cut1JxoHJbux5lqEyQgGl9x33KZA==";
        };
        _SbaGFOAG = {
            "id" = "SbaGFOAG";
            "file" = "tectonic-neoforge-1.20.6-2.3.5.jar";
            "hash" = "sha512-wawrT7UFEGxnxg4ksJuR2/57ewXRcx5nNXhtThqQvhNY8cbmxHSx8IAvE+6WO0+AE9s8ov/21YqzOpDoyajUmQ==";
        };
        _mM8HgI7J = {
            "id" = "mM8HgI7J";
            "file" = "tectonic-forge-1.18-2.3.5.jar";
            "hash" = "sha512-KUh91uzfM2Zw3Ps9GNmJ8YY09mt/MOjJPCckZhTVi0HRUnfEGfQZfdwsVlfu7aJR9xmjgBOk8otONMACFH9Vcw==";
        };
        _fGV7xA3X = {
            "id" = "fGV7xA3X";
            "file" = "tectonic-forge-1.19-2.3.5.jar";
            "hash" = "sha512-0RyvP3j6+Dth2U6U5gFsdRRkxBo83yu8XpJBTSAAIiSUtekBHn8iDq60Iz7jNdW7iI4l4ZSaIbNmo0kulzB/9g==";
        };
        _ILK2Mjvo = {
            "id" = "ILK2Mjvo";
            "file" = "tectonic-fabric-1.18-2.3.5.jar";
            "hash" = "sha512-c31bhJ0MLuKWQsf1OMl+3f3jfIJQd1uIJ+hBMHt1z9pcdEUijTWkfHNHF7b3q/oSvqPzlotIFAJIhrYRugxOcg==";
        };
        _WB8iDGI7 = {
            "id" = "WB8iDGI7";
            "file" = "tectonic-fabric-1.20-2.3.5.jar";
            "hash" = "sha512-Gg4MORLaQq85nUYjuzUJdD3GUywMwyS5wztXPLE9iJu7uLeYlqhRYT+87Z4i1CQkEyBi2h7rtrvWqsKpEgryZQ==";
        };
        _eEELb8Hk = {
            "id" = "eEELb8Hk";
            "file" = "tectonic-forge-1.19.3-2.3.5.jar";
            "hash" = "sha512-9ryeavh4EKPQRREGlbNCWLbbhU9nePYmy5f4FLH0fbVmejfpE+aKvtFpbXKO5FfeA1/Zp9/MPVC8VXtFhAMAYg==";
        };
        _V2zn0MVf = {
            "id" = "V2zn0MVf";
            "file" = "tectonic-forge-1.20-2.3.5.jar";
            "hash" = "sha512-hsn7ydzUHp2PcqrdztjCDvZ96z+pALQlADKygFHg3x0Kyq+WGu8uU68ESFP0TWv9cXOnIdFuMPmKTvJ8CKyjbQ==";
        };
        _2J7Rya3K = {
            "id" = "2J7Rya3K";
            "file" = "tectonic-fabric-1.19-2.3.5.jar";
            "hash" = "sha512-0fa18d8trHApIIfkzaUIXaoKWMZYcIQZKn8yQkxx8IHxvnA+xxazgV0cUlkqod6/IoFb1cTKtgzkHq36aYmdqQ==";
        };
        _WRfNGCWk = {
            "id" = "WRfNGCWk";
            "file" = "tectonic-fabric-1.20.5-2.3.5.jar";
            "hash" = "sha512-wRz70hcjiq2W9LCg6Cm7VWJ//bQiJiqiAAXdrjusQnu6McHwxXcQSW78ZlZ4th7x27LBr75gDzXwD/M/VCmHuA==";
        };
        _XsX5AVbj = {
            "id" = "XsX5AVbj";
            "file" = "tectonic-fabric-1.19-2.3.5a.jar";
            "hash" = "sha512-iJDa7ScbWNJeCDirTdlyC3wTzW4XPiK49w60qsTm49JZpSLhyPy9N8V3pVzBSBpURWLzs9blKwbcF3vk5obohA==";
        };
        _9McF70dc = {
            "id" = "9McF70dc";
            "file" = "tectonic-fabric-1.20-2.3.5a.jar";
            "hash" = "sha512-x17mFzTsaCc0y/rMb9Uuhd+Uj4jmN6GETG5BIQJmPkik0nsU6rxApIP4UOQzi+2iIQTr7zCup9qwS/L10U390w==";
        };
        _n95EQITE = {
            "id" = "n95EQITE";
            "file" = "tectonic-forge-1.18-2.3.5a.jar";
            "hash" = "sha512-2UFNfwcj6JumOfLu0KcP92d2TS5TefMSFyKhL1n+QQb9qs8DE3Jjz0LTjMrrB5VV3YuUKi2PpkrnFAbpoNJ7pQ==";
        };
        _IzZfgym7 = {
            "id" = "IzZfgym7";
            "file" = "tectonic-forge-1.19-2.3.5a.jar";
            "hash" = "sha512-2MT1aM2FJNHrej8sbSh0DZfcHGvg7jg59LT6A53eXIDQ8fNcGlMtlr9j9OTW9AYL/dQjbd56dTJtTHZlgRbcpg==";
        };
        _rktqBfn4 = {
            "id" = "rktqBfn4";
            "file" = "tectonic-forge-1.19.3-2.3.5a.jar";
            "hash" = "sha512-/E1RXatJMX1LYVeeRXzzbgsv7jLWLbl0bkPnnx9TRUjfM69diftGJDzaZjoMUwzoJZXxKC1CzKhxbyqFY3pMRA==";
        };
        _XzMtnBsu = {
            "id" = "XzMtnBsu";
            "file" = "tectonic-forge-1.20-2.3.5a.jar";
            "hash" = "sha512-jGa5px8WCuYNQ1RX+cKQiw8Nvy8/848ICKKMWxiaqXaVnO1n9YDo0H2GI3fc8dUHVqGpg1cELd7PsK2CpU2p5Q==";
        };
        _FxnYII7v = {
            "id" = "FxnYII7v";
            "file" = "tectonic-fabric-1.18-2.3.5a.jar";
            "hash" = "sha512-XJ7PtzUvFOaMKHmLOnZlW5Szbv6shBTvE0fokfWS2WeVq3726X/n5slBVihhvgVtz7P8WSBHIC6snyLCkGUNkg==";
        };
        _GxY5oM7Y = {
            "id" = "GxY5oM7Y";
            "file" = "tectonic-fabric-1.20-2.3.5b.jar";
            "hash" = "sha512-AtfMbVxKhwErKNuM5GCN/23Pprl6kAq8shwoq/UGdtazf1tzUJd/BNBJRkCMbUHImYFYzx39seI1yVIArXHQpQ==";
        };
        _WnTtLQwV = {
            "id" = "WnTtLQwV";
            "file" = "tectonic-datapack-v2.4.0.zip";
            "hash" = "sha512-I4lQgvy5fC5WW6kTKMQRAXdRliDlVSGEDkrOuj6vec2Qw8USPzxWrHoRmbpELYoszgn2ipW2bvK8MuxSYZ5WiA==";
        };
        _J5CxwkWM = {
            "id" = "J5CxwkWM";
            "file" = "tectonic-datapack-v2.4.0a.zip";
            "hash" = "sha512-NHVhmxbjrSUTblWtOwHYRcvZnXLJTT6cwDIzIn/6UFZeygnl7+9SAk1C0LtmKC+s8t8tBWpsm97uOyGgHSOTDQ==";
        };
        _2F6VzBcJ = {
            "id" = "2F6VzBcJ";
            "file" = "tectonic-neoforge-1.21-2.4.0.jar";
            "hash" = "sha512-72ByW+VXgBJccbgqNnj5JLy9miGwAKHhu3PaBvsbW+8HSTdoBbCz4CRnS23EWgdnhuEelzlzlltwyALoULNhDg==";
        };
        _NypAubyx = {
            "id" = "NypAubyx";
            "file" = "tectonic-fabric-1.21-2.4.0.jar";
            "hash" = "sha512-prIcGGrrk/g2InmvIcmdmu8EMr4N31yV1EPq9FFaqzJZbQOxaE9PsA+9eihBcS3y+27T8RYJx6b5Qgh03DL3fQ==";
        };
        _tCgW744S = {
            "id" = "tCgW744S";
            "file" = "tectonic-neoforge-1.21-2.4.1.jar";
            "hash" = "sha512-1lmmPWaT6UGjQc4Q5RjU17BGZAM1Of3oIbLUKs0Sb7B2llZ6kXJCASdhtuVMcEB1pA98eJC95/QP9f//PDDc6A==";
        };
        _YcKxW5iv = {
            "id" = "YcKxW5iv";
            "file" = "tectonic-fabric-1.21-2.4.1.jar";
            "hash" = "sha512-d6zAzNBhv4p+K5a3eAOCpPF4R62wB/dcIhct6ARZZpTFYso9hFUE4bX2RJkxtlFFXk+uEEOJKLpxpmPjVM2hwQ==";
        };
        _VpkImE3i = {
            "id" = "VpkImE3i";
            "file" = "tectonic-neoforge-1.21.1-2.4.1a.jar";
            "hash" = "sha512-BR2OVi+9WpeCCiy4p0SJFzAwh5b5EOM7k8ILdCxlv1vA4St9jE0eD2eC9gey4nqMem1hwEmGhqWMrH6CQkqntw==";
        };
        _mSYrCaov = {
            "id" = "mSYrCaov";
            "file" = "tectonic-fabric-1.21.1-2.4.1a.jar";
            "hash" = "sha512-qd2k6xkSpyTh7/ZMpwvp8WX5dD6TbccDxC6+LstM/Rpmpowiqv7wipXIMs6ezPfPg2jG5FV1b5pQV1Ug3UgZGw==";
        };
        _ubqOXeYf = {
            "id" = "ubqOXeYf";
            "file" = "tectonic-forge-1.20.1-2.4.1.jar";
            "hash" = "sha512-ZPyZuN8XmZEX8/nvRg3KyazdxwxBjSNuensdSJoQrHN+rtwVwBVA8L+eK/Ua7gTxa/t0HGgDcKxp9vLKKvJK/A==";
        };
        _APO6bJT8 = {
            "id" = "APO6bJT8";
            "file" = "tectonic-fabric-1.20.1-2.4.1.jar";
            "hash" = "sha512-Fh5LtZi1SQANZdRd9XdZaEHfTd3op92CcLfUXnJT7I2J+vJFRe22VX9bAXYKyxA1vb8ChrsD6Avn+xFLqKJUWw==";
        };
        _8JhzXwo0 = {
            "id" = "8JhzXwo0";
            "file" = "tectonic-fabric-1.20.1-2.4.1b.jar";
            "hash" = "sha512-uqnCbWr5y5Ar6N0qhQ8PQini7UTMPDvoPk9tjpd7O4vb80FDaqJHtXWF8a1D9uz0LHJo0wwBXaEq5tmR85JyJw==";
        };
        _hw0WALVM = {
            "id" = "hw0WALVM";
            "file" = "tectonic-fabric-1.21.2-2.4.1a.jar";
            "hash" = "sha512-TrAushgkfXEIlWS9rBsn+Ekg28P57G/yFLy+bKIqMsOZlZdw2aqZ/RBoIyfP4V7FlDOngzG16MldBFeRwlHHQQ==";
        };
        _3puAlKOm = {
            "id" = "3puAlKOm";
            "file" = "tectonic-neoforge-1.21-2.4.1a.jar";
            "hash" = "sha512-jq4IECdeRccBr4qwGKihsdFAHGVABA3vZJlkrcBFZTnV9+/W4HXgk1G4UrCKEj388IG2qoXfcFFrRzFyaJABzA==";
        };
        _gYDD8tuz = {
            "id" = "gYDD8tuz";
            "file" = "tectonic-neoforge-1.21.4-2.4.2.jar";
            "hash" = "sha512-OcOt/vah+qbC89EGla5O52CPsrlngVtusFBb/TxmelujyVC3SXiz7ZS+CIGvwy1/XD8h8rNQ5feizETgI5Fztg==";
        };
        _8uiKNgr3 = {
            "id" = "8uiKNgr3";
            "file" = "tectonic-fabric-1.21.4-2.4.2.jar";
            "hash" = "sha512-y3LkSaZAx8jOVjf0SxDTiZ3bf12MBUxo+9NUkj7O2bSy/w9OqBNnyfRKfQlVBrHb91IY/5P+YHOjiGe4lCGKAQ==";
        };
        _aLQ1otmd = {
            "id" = "aLQ1otmd";
            "file" = "tectonic-datapack-2.4.2.zip";
            "hash" = "sha512-o65oxBdgcba7Aik4uxhCXV+QE/kcPHQGM51fihzaEisOwaVcSv24c3N+SPZS9/U5BjdispcMbirn6pELQaTvBw==";
        };
        _1txYZPRb = {
            "id" = "1txYZPRb";
            "file" = "tectonic-fabric-1.20.1-2.4.3.jar";
            "hash" = "sha512-pPH9inuF5LKNiE1vcSv1XIbmq3YkD1vvPMckTmv9UYtizWvAmkBowx1Et06l0coHKZ8aqIzpgzo3nK42IsPNWQ==";
        };
        _W3PK2UDI = {
            "id" = "W3PK2UDI";
            "file" = "tectonic-neoforge-1.21.1-2.4.3.jar";
            "hash" = "sha512-M5PJhb6dAjEijy5VpQGAuo5D2N2e0hJOs1E8DoT792vJf5Em4uS0F6/tqzZ2y+JfsPzXSYj7rhlQDUyslHCq2Q==";
        };
        _1ow108KF = {
            "id" = "1ow108KF";
            "file" = "tectonic-fabric-1.21.1-2.4.3.jar";
            "hash" = "sha512-UlPKzZIiqAiPGE8XXZyDMR8UPL/ZVjh8aEESolJRUvrZyjn7dCFJecmXH83H0QCqoKFTrprib+3qMiHoNd4KOg==";
        };
        _SEh7nPmu = {
            "id" = "SEh7nPmu";
            "file" = "tectonic-neoforge-1.21.4-2.4.3.jar";
            "hash" = "sha512-3Oxbbh3Ly83D6gZl+nvxilePUrs4PLOl5ebkjnaSSrX5lSbERzgeiYJ3TVEnfP1r/PRGjN6avjHvSv2bXpvjQA==";
        };
        _FOOSlG8w = {
            "id" = "FOOSlG8w";
            "file" = "tectonic-fabric-1.21.4-2.4.3.jar";
            "hash" = "sha512-RSgWucDrnujMItmPKWbi3b3PlENh27BqvEyMEV3oe4Fj/2ag/42a0+43UhxcbK9KUGsjx+wOE9/Br0cbkR3vJQ==";
        };
        _w19S52ln = {
            "id" = "w19S52ln";
            "file" = "tectonic-fabric-1.20.1-2.4.4.jar";
            "hash" = "sha512-tQeP+kUOFSVVsQarRhNKKdSv8MuklAXgKbbFAGkiEPLqN5zM8TjOnWfkFi6+pDG+/xaopv9GCY8ZTAAqRR7DSA==";
        };
        _iMrttvuL = {
            "id" = "iMrttvuL";
            "file" = "tectonic-3.0.0+beta1.jar";
            "hash" = "sha512-zjoIIBgGqdOFin2caNAF+I6KsmwQNvIedl09NcK9CORYamjFaBcGEblN+aRPXwWmTQqPYOGomafh0wKDlkJDYg==";
        };
        _tkGFiAQf = {
            "id" = "tkGFiAQf";
            "file" = "tectonic-3.0.0+beta1.jar";
            "hash" = "sha512-Ip2A891681UGC+mU5GE5d3jPQRIN3hp/UP4IYlkGDL+Iagtmp7vQRH+JdolmS0JqpDryH2CF5i5sY9j2/9FZHg==";
        };
        _xi1pEf5s = {
            "id" = "xi1pEf5s";
            "file" = "tectonic-3.0.0+beta1.jar";
            "hash" = "sha512-5X5N1ohrKyswkDSrVZEtjuHh/g102Ix8o5ufuY5bxCwNnDiTg1My3sk0A8yCJIs8YG6CYfrJebcAYulX1KACiQ==";
        };
        _jBh7Wwtd = {
            "id" = "jBh7Wwtd";
            "file" = "tectonic-3.0.0+beta1.jar";
            "hash" = "sha512-SMkUI9AAgfCs6oOEhQlW+liZH1Fq+xdKTK/6CcMgRQNaTCiHt9vvEnWolq2NyB7rvu2Db3EyXK/OsUHcbpfENg==";
        };
        _HkeHCxVw = {
            "id" = "HkeHCxVw";
            "file" = "tectonic-3.0.0+beta2.jar";
            "hash" = "sha512-LIGWkQSclEAZQRHRgictNyMNBZpe3P/muycLMR7Sxd7tF1B4FcedmoWgcHj4DI+TyC0xrkgyEMyOlwz6HRRwBg==";
        };
        _TmDm0aIN = {
            "id" = "TmDm0aIN";
            "file" = "tectonic-3.0.0+beta2.jar";
            "hash" = "sha512-nqCYNtWTPVxpUPFnxgh2ge1VecAF2psrOPcg81M0cFmfXjWDYcH1ipJH8vhE1DYcfs1I0AR4qHI/Pg6+60vhNA==";
        };
        _k2Py1GeI = {
            "id" = "k2Py1GeI";
            "file" = "tectonic-3.0.0+beta3.jar";
            "hash" = "sha512-uZIK5Zyh0BGxrK9nIVtXLL3QMg+vhF1ty2OkMnuh0rjhSYXziwLpN3znvEUP3BMYHxDF4vgcoTXzfZk77DLn1A==";
        };
        _oNPszaNH = {
            "id" = "oNPszaNH";
            "file" = "tectonic-3.0.0+beta3.jar";
            "hash" = "sha512-yipkgEylvnTlfVhsDKY2gqT9AAkbxvegHEbrapGaht1ECKzBjfypvg5iQDX9YiLluHfxoe1FuznezGDrF7QV3w==";
        };
        _ETTE7A0g = {
            "id" = "ETTE7A0g";
            "file" = "tectonic-3.0.0+beta3.jar";
            "hash" = "sha512-ER2ipEb9dloUVFiVhGzi80hCFmFnOw0M9G2xavrEUkp4JWbqupxFJy8otP8np/+YJAb52FFdnLmy2z3AtKcbQg==";
        };
        _yT1iVfhj = {
            "id" = "yT1iVfhj";
            "file" = "tectonic-3.0.0+beta3.jar";
            "hash" = "sha512-O8zRiMKrVD/xWuLzrEcW2Uj47PdWIs0EEwk7x4DVU5cpdaA+CxQYFoM+p4JfahmCtsIbJNkIzf4Ls0Eh5RKiOg==";
        };
        _EORQCDdb = {
            "id" = "EORQCDdb";
            "file" = "tectonic-3.0.0+beta4.jar";
            "hash" = "sha512-ggMxNY9bq9dKoSn9NKnYZqbhdMu47fhwG9MvN5Jd/XwXQpEcOIDeSlq3b3BpHBpiOpmykj/UY0omWGDtLwKWPg==";
        };
        _a5EaSHyE = {
            "id" = "a5EaSHyE";
            "file" = "tectonic-3.0.0+beta4.jar";
            "hash" = "sha512-KthwrRDBz9LseMqTI+/ee6ybpr9NzWZz584/6e8XeFYo4wIwhDRJvvMGvrHpnAO3UITGlJ077creOktoVhXq4A==";
        };
        _IZc8oDzL = {
            "id" = "IZc8oDzL";
            "file" = "tectonic-3.0.0+beta4.jar";
            "hash" = "sha512-XZ9jH3auBl3IaVZkd70J9q4lrNROYvLwd25Kyv1t2unxKSdIHPu/bwKunQ5OABCJon6zSk9E9JkU6k8qT92ndg==";
        };
        _bkR7KE8l = {
            "id" = "bkR7KE8l";
            "file" = "tectonic-3.0.0+beta4.jar";
            "hash" = "sha512-HnzbPXWGbYsvfBKxfjiGYjLz7L9d7iRZO4+6Lx1CE9eitUHWy/iByiYzTlOemJdhyUuVCZCkKlfN0ThaQSNsDQ==";
        };
        _SWDOp7uu = {
            "id" = "SWDOp7uu";
            "file" = "tectonic-3.0.0+beta4.jar";
            "hash" = "sha512-0Kk68oq2kLZT1rtzsXveAtAW/AxtQL5+xGLKk/TIfpGPcKBqJAlfvWHdS3jDDv/PBl01paNb+6JZ6xxILpQ3QA==";
        };
        _pTxQUuRr = {
            "id" = "pTxQUuRr";
            "file" = "tectonic-3.0.0-fabric-1.20.1.jar";
            "hash" = "sha512-0uUaKTR3GRkzoMKdh4EV9JXP3vn5ejuJzTVyIbEQ/UPrzrByUwSfeowad/2IToSxuqOnKw2QMJ+EF32TgJuP7g==";
        };
        _p7Jg7y7L = {
            "id" = "p7Jg7y7L";
            "file" = "tectonic-3.0.0-fabric-1.21.1.jar";
            "hash" = "sha512-TePghJ2j1BMNQyYUmeV+b5yRXPHkirUj1s+TrEcr+oEagfF2NbGha/AOiLvKGlYkDbYTGjH3TVYkQz8xggySbg==";
        };
        _QV0yVRaW = {
            "id" = "QV0yVRaW";
            "file" = "tectonic-3.0.0-fabric-1.21.5.jar";
            "hash" = "sha512-7x4OuwMZ+U0656Qe5B5ukx3VkPBemvcawWbSq5jvUvJAjJAPn23PiztsdleBCFPsPmNX3kBQeuLatqnoZ3vEtA==";
        };
        _2v0qIjyc = {
            "id" = "2v0qIjyc";
            "file" = "tectonic-3.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-rz7RPEi2RgS8AvroLIp7KI9Qwbk0cQ+4dycNcTIsZmnTT5yXkuRKku3GBJIddkWEfg7AlT+ZceFGv12++IhfDg==";
        };
        _GZOnE8nS = {
            "id" = "GZOnE8nS";
            "file" = "tectonic-3.0.0-neoforge-1.21.5.jar";
            "hash" = "sha512-xbkUObaeKutKGaq3by2aFDH6VW+b8ITKyzW+8G5/AQIi73Rr9RtxgO2YvGHFDpRkIlLD5uKd5kdGlIF7OMBzUw==";
        };
        _Pbx7Zbf2 = {
            "id" = "Pbx7Zbf2";
            "file" = "tectonic-3.0.0-datapack.zip";
            "hash" = "sha512-th3S2rB00yjIp64RlAEPHnskOZyP+Gc/wlu4NmNPK5zOUJDS5t+GFJhNuXhsGbXLGbEQ5zRzXkZ3yFjopJEq3g==";
        };
        _Si3GLmkL = {
            "id" = "Si3GLmkL";
            "file" = "tectonic-3.0.1-datapack.zip";
            "hash" = "sha512-CCdt5pVT8ibVLQTf6QRsfS7IMgTXfjuXzclEeOGr3+w5meKEV7AZk0BXgUrnf0a24NIkCvuI3iKGaxQBz5jAhA==";
        };
        _sPAY67Vk = {
            "id" = "sPAY67Vk";
            "file" = "tectonic-3.0.1-fabric-1.20.1.jar";
            "hash" = "sha512-lPAZ6BLn/H4Hv0AJsQG1Ipby2/OvcT1Nnh/RTiQA5ZgPKF4JuW/8+3qgHlBPEXqr2R4jA5NKKLAms7Iv1Qpc6Q==";
        };
        _WDwMnQJ5 = {
            "id" = "WDwMnQJ5";
            "file" = "tectonic-3.0.1-fabric-1.21.1.jar";
            "hash" = "sha512-XqiQcrwMmLnhf1T/huTIPfUu5yIuKi44Qzqa8aGI/IrahIXIR+KdIJwADHl+KEnfduE/xybGowI9GdHbGYhufg==";
        };
        _96BO8leD = {
            "id" = "96BO8leD";
            "file" = "tectonic-3.0.1-fabric-1.21.5.jar";
            "hash" = "sha512-Js6Tx5i85amKhPxCcYlDAQS+L2dh0UIf/Y8BTNyMbYhn83ZPCMPXON75EjHrwhLUBTAOwIj7/m3/eWol94KfeA==";
        };
        _6yg3Vohy = {
            "id" = "6yg3Vohy";
            "file" = "tectonic-3.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-Q4sGUJ+CfjpmnjCw7efXWTRgZCVRp1lDIAssxBKUFfoNkNPPDCeqcmZdoMg1il5tWxYDp7s3cAZFBbNpCPDYHA==";
        };
        _gif5423q = {
            "id" = "gif5423q";
            "file" = "tectonic-3.0.1-neoforge-1.21.5.jar";
            "hash" = "sha512-OWdkR9zfA4nbSHF6ohR+JssAb4HkRZLNFXdnNNN9un5wsuUUzy1/WoLFTxLijBgWAQjbroUMcZ8rGP5lt3dd+w==";
        };
        _EioHMBUQ = {
            "id" = "EioHMBUQ";
            "file" = "tectonic-3.0.2-datapack.zip";
            "hash" = "sha512-MrexM9HXqbRlxDRmBUE9Wih0wjaL/X0hNk42x7s6iz5yUI/B+j3rxX1t1bCW8p5fcVVSFg3JXQj0y0MvSiQIpQ==";
        };
        _GraxbWKG = {
            "id" = "GraxbWKG";
            "file" = "tectonic-3.0.3-fabric-1.21.6.jar";
            "hash" = "sha512-2sTy2YNaKT8btmQ0kSJkEr9UG7XX2GSkdJcm5hrMV+6bc7f8raywc7qN6Lzzxfzm5GCB95gHlqcUAYiBG5VFfA==";
        };
        _bOuHDNX2 = {
            "id" = "bOuHDNX2";
            "file" = "tectonic-3.0.3-neoforge-1.21.6.jar";
            "hash" = "sha512-gog22rXI0on1mm28xUQcliZGhQiGhBxp22PmKXwiNCRbbC5dXSVQmHc2vUW61MbKWWpvlSdteki1S9N6WAz0gQ==";
        };
        _WuoE1fPj = {
            "id" = "WuoE1fPj";
            "file" = "tectonic-3.0.4-fabric-1.20.1.jar";
            "hash" = "sha512-CoYDNc7iCH4jv+vC+HtQiYMf3R45YIjffQo0qZBu8ErpdyyfoJ1ad67LN2meCzXHDFb+oZaXQZuFabdKADwTfQ==";
        };
        _zWMtYRPU = {
            "id" = "zWMtYRPU";
            "file" = "tectonic-3.0.4-fabric-1.21.1.jar";
            "hash" = "sha512-5yClAD3mWFEU2j/uUZp0RT8A2IVgnJ0yJC/Xa4V+lRi7d9AaGY+X3JJBiEqjoIeMHnw/5kxXME2p8oWDyMKkpw==";
        };
        _34S2F6Ek = {
            "id" = "34S2F6Ek";
            "file" = "tectonic-3.0.4-neoforge-1.21.1.jar";
            "hash" = "sha512-T8BMnElNt/j+dozwsaTb7H9hwprei3RsA6y2d+9iSuf7q54FZuCyR6kdZJkvW1kGXdX/ms8Ghew+bqAax37x5w==";
        };
        _MO88HUdG = {
            "id" = "MO88HUdG";
            "file" = "tectonic-3.0.4-fabric-1.21.8.jar";
            "hash" = "sha512-o5pq+9jpIBlIgzGYRyV6mPpvDHlI4YZtvky18KpHfLtKEgzVT98fEEZFDN//5U5cvgCaGPudZW7loKVMA7vz/g==";
        };
        _8hpdumd3 = {
            "id" = "8hpdumd3";
            "file" = "tectonic-3.0.4-neoforge-1.21.8.jar";
            "hash" = "sha512-SWG0suinjPa8WZmjByMn14ggpJmzkRdL7v8qrQb6smiV15ql8fJWLdAGxFZMITaf2ojf7ybQt1A4tjw59MDYhQ==";
        };
        _f8NbLNys = {
            "id" = "f8NbLNys";
            "file" = "tectonic-3.0.5-fabric-1.20.1.jar";
            "hash" = "sha512-I6nfK/SKmubBpDawtl8RcqZGzCTu82kcRe+yoGKLu16jgWqLWMeULAb8ZDXvj1g0CAmwBi4r1+TPjUQKOEHTSw==";
        };
        _LZuHyYxY = {
            "id" = "LZuHyYxY";
            "file" = "tectonic-3.0.5-fabric-1.21.1.jar";
            "hash" = "sha512-GWZvKT3QP5/lDKX+FWQjaEzrZjp1pfdjGcZUXWcYCcOiGuHJQzoO3reINktTDgyg/ZuvyeAFMqE06dJklCWe4w==";
        };
        _fQ85u6Yv = {
            "id" = "fQ85u6Yv";
            "file" = "tectonic-3.0.5-neoforge-1.21.1.jar";
            "hash" = "sha512-K41oflNiC64yYPRXCbHxWJxIXhIgBc5iPno8+QGT0XpQlHAAlb9ZAMw+ZcabbYSBU5bWITOwem+9S4NaS/bhIg==";
        };
        _4gZfNgkf = {
            "id" = "4gZfNgkf";
            "file" = "tectonic-3.0.5-fabric-1.21.8.jar";
            "hash" = "sha512-lr7IEtwflqc6KBrzpBRH+DowclGbWzvFEDwoTE5rC7TOulGUpr+BDpynHlTLAiz9BLW9+oj9TEOX4EkhEtljqw==";
        };
        _oW1JdC4W = {
            "id" = "oW1JdC4W";
            "file" = "tectonic-3.0.5-neoforge-1.21.8.jar";
            "hash" = "sha512-2Mz+C5UV991q5y6GyPuV3DihTLsZD+KSAY21rGYe1QIE7mlXOLpC2xfckDc79bfhmilzsMG26F2md76np6cfKg==";
        };
        _vGAlADzb = {
            "id" = "vGAlADzb";
            "file" = "tectonic-3.0.5-forge-1.20.1.jar";
            "hash" = "sha512-eb9xpkQ4cbbS68oXJcKXEOv+wd+E1AG4tiievbZxC38WDX0ttuRIzELo5ujWLFXIK0Ivies8C7HVfu6Mj+i1NQ==";
        };
        _tomgxTjS = {
            "id" = "tomgxTjS";
            "file" = "tectonic-3.0.6-fabric-1.20.1.jar";
            "hash" = "sha512-Ewc1Q9POvwCQq15m89Y6UG8Xg6MlHE99wGUECahZm0doVwLc/P/wPeeSRjpYijdzKMhkEGRkZtqq9HBSt6fYyA==";
        };
        _rPf6mMAn = {
            "id" = "rPf6mMAn";
            "file" = "tectonic-3.0.6-forge-1.20.1.jar";
            "hash" = "sha512-4uJB2U7QpssS9mQEGLvTbGOMBktp5WURGi7bAcSdPwVTaPJSREaRX3Lw3RoKkNFkl5WyKn3A0b/ge0YcyuXbvQ==";
        };
        _Fde2Lsbo = {
            "id" = "Fde2Lsbo";
            "file" = "tectonic-3.0.7-fabric-1.20.1.jar";
            "hash" = "sha512-w5tCqE1s7nXlbxWIVWYvVkhHc5EHKtRbqRAvdQLIf9rqlndiuYeLL7TMRiGj4qwfB0yJ1TFUbKCzviEuCYEE1w==";
        };
        _crEquGdU = {
            "id" = "crEquGdU";
            "file" = "tectonic-3.0.7-forge-1.20.1.jar";
            "hash" = "sha512-yP7Jipe8UjB6XWQeoSMIFvkEdvbmHhl4TA2OfPSB6C1J+7ahmfmzx4p3Eq18K3945da4bz+I/B1oQuqqPv/tcA==";
        };
        _bKLdIWIK = {
            "id" = "bKLdIWIK";
            "file" = "tectonic-3.0.7-fabric-1.21.1.jar";
            "hash" = "sha512-BtPdNKvdc3KBKAtaBJpDNTh1Bvx052Y5eysSYJjDA9Q46BM7BuNmcWatJnkAxibALx4GpBnYLgIJVvIUAyUfRA==";
        };
        _52ZaPgZA = {
            "id" = "52ZaPgZA";
            "file" = "tectonic-3.0.7-neoforge-1.21.1.jar";
            "hash" = "sha512-bqxkRkjfiqHL1hSSa62808F6o4XwJVBOxqIO6ZjDvHd/gMDsDFO9Ej9rSotvEejsCN5pV4QwY84JFDOYEo1gLQ==";
        };
        _HPy18A8i = {
            "id" = "HPy18A8i";
            "file" = "tectonic-3.0.7-fabric-1.21.8.jar";
            "hash" = "sha512-1/GNUqtmhNTsbsgoZ9ER8U94xcwza1HRd0CjASP9BI0yo5iNXhDCNXk3Q90Er4SyCy2fUVilWllp5p07gcTUPw==";
        };
        _OgTObW1t = {
            "id" = "OgTObW1t";
            "file" = "tectonic-3.0.7-neoforge-1.21.8.jar";
            "hash" = "sha512-bZ3D12DZhlsrUO2ASXMk+kSANdrOwWomqVK4QL3WU5reR3m4Fy1zYsW8wzx/+sZmAixx9wDbUuLEoSJSWzghSw==";
        };
        _YRZvMfxY = {
            "id" = "YRZvMfxY";
            "file" = "tectonic-3.0.8-fabric-1.20.1.jar";
            "hash" = "sha512-H8sHLLnaFOmySj0wBDL+LUZRoPPR3z+gcMabuDqr2aHEjvvVEGSKnHAIxtlZjq0+PO2wIjGx333GSLlAZXpK6w==";
        };
        _RMVZIPop = {
            "id" = "RMVZIPop";
            "file" = "tectonic-3.0.8-forge-1.20.1.jar";
            "hash" = "sha512-ddX/eks24p2Q8Q0Dh8014CUMynfUjZN5QGSSdY/Wg4RJtJ9P5afr0VRO8WMD7CqEpN6cSklBnZ3imHKbZcugxA==";
        };
        _pQyCnrT9 = {
            "id" = "pQyCnrT9";
            "file" = "tectonic-3.0.8-fabric-1.21.1.jar";
            "hash" = "sha512-0x9Amn2yfeczymdjNrfTUXWCqG40wY4Gz+ZXvQ+rXW/DCX8sVIQ5BBdPurdV/VofXYXzsRUlHxtT61UAsozSKQ==";
        };
        _f7Edf37U = {
            "id" = "f7Edf37U";
            "file" = "tectonic-3.0.8-neoforge-1.21.1.jar";
            "hash" = "sha512-ewhxnQ/hXL7RUCNbSVfziXewSVOCFxcvDqATsB7+uLolhXk9G8xJCM+C+hIlbg4v2PVF9CduPSOaJlRaEHKLPw==";
        };
        _QmDm3jen = {
            "id" = "QmDm3jen";
            "file" = "tectonic-3.0.8-fabric-1.21.8.jar";
            "hash" = "sha512-BKgL8RtQp5miKafE66PJn3QcsKlngKyOjXU6sQbZohq0xmy0KVC1TTOw0JsMMtBfJBD923zZayHWJUXCzWMiyA==";
        };
        _oc1yvQrs = {
            "id" = "oc1yvQrs";
            "file" = "tectonic-3.0.8-neoforge-1.21.8.jar";
            "hash" = "sha512-s/Ms/RhCZxBTSsOP/DUQXYqnMoch4roqyJYdpNDMDWe2QOkx7mvh+VVZNmoouyahONFTtGbNSW3GRQOmb/o/og==";
        };
        _ZOBK65jX = {
            "id" = "ZOBK65jX";
            "file" = "tectonic-3.0.9-fabric-1.20.1.jar";
            "hash" = "sha512-807mCkkJPSAvnBodPbfmq0h69QAiKZb0ZDYpF6nfi6QADzgQU0dHzQDyuFmP+BLP5GbUYNp4AFwfDPYXdSLBdw==";
        };
        _64rkh99M = {
            "id" = "64rkh99M";
            "file" = "tectonic-3.0.9-forge-1.20.1.jar";
            "hash" = "sha512-LWkKVtHAZyIpg4B0FllxMx5RgklwiTQU3lc2oT6Rto70jy26pCp2XswOaajVYa6Y/reO1bQ0s4BDUpGIHhWD8Q==";
        };
        _kkdGWa81 = {
            "id" = "kkdGWa81";
            "file" = "tectonic-3.0.9-fabric-1.21.1.jar";
            "hash" = "sha512-ycMAHN8U1jMIrLw5EbdTIbDPggeiYwtmBxgfJIGKtfXHvjpu4h8Ni0t4oK5NArbTuRec7qzW88NTvM8mBPZ6gQ==";
        };
        _fBxllFjI = {
            "id" = "fBxllFjI";
            "file" = "tectonic-3.0.9-neoforge-1.21.1.jar";
            "hash" = "sha512-8gbfB6pXrcdvM/xCJd6CmZGq8Ssmx7Rhh0K8VnfnSeJs8+m/uEgNF2MkajdD2/bvWRDZMKeVlFA+uyaTlrlUPQ==";
        };
        _zJ1y6jUx = {
            "id" = "zJ1y6jUx";
            "file" = "tectonic-3.0.9-fabric-1.21.8.jar";
            "hash" = "sha512-KWxcrv/cIh5aD3CH7xLZty/hNlbcc96IDdtVBXnOFZgNyK0Xw2mthDhpfyBi22QHBvMW/LoQh1LtmCM6+0tgFA==";
        };
        _DStHerDE = {
            "id" = "DStHerDE";
            "file" = "tectonic-3.0.9-neoforge-1.21.8.jar";
            "hash" = "sha512-HF8Rokv6nZxEtv0yiCZ7sDPBBS0g91fIGNlWAZSqY/D+liZHFUpaKkz7a1d9gEvmGoZJVruwVtgKN+XT0hw7YA==";
        };
        _RQgQyfUR = {
            "id" = "RQgQyfUR";
            "file" = "tectonic-3.0.10-fabric-1.20.1.jar";
            "hash" = "sha512-oLxseOScEFnJ2KRwwqgqT+Rj01q3zG6x8gEpSAlow8n2Cj1JzN7OS9VvA2yvODnWk1IsieX+oRs9Ytd+czzSHw==";
        };
        _ZGAaVgC8 = {
            "id" = "ZGAaVgC8";
            "file" = "tectonic-3.0.10-forge-1.20.1.jar";
            "hash" = "sha512-U35Yl7WDV2WU+Qfx5vtE4LPQ2JckS42OXAXkp+ds0OMGGxQSQlStEPpzw/S3CTJKe4KegliP96ZloYL2E2Ouwg==";
        };
        _URlWAvVt = {
            "id" = "URlWAvVt";
            "file" = "tectonic-3.0.10-fabric-1.21.1.jar";
            "hash" = "sha512-OPXyLAv5yGtpgEFRidbP4e77Qf5/o591ZTnDy/ikKDDNra/kUCk8Wgx2fS8D5Ou/66w3I5vo+1YX49inJNC+Bw==";
        };
        _slFb5I03 = {
            "id" = "slFb5I03";
            "file" = "tectonic-3.0.10-neoforge-1.21.1.jar";
            "hash" = "sha512-BAbFbHd/R+zvu222y6r/QrF4X0XKJTkZExAf/cENGuU9IfM+CvEeK8wD7nc/tx7JTnh74IcahH93ftukHqPSJA==";
        };
        _nXEZYxu9 = {
            "id" = "nXEZYxu9";
            "file" = "tectonic-3.0.10-fabric-1.21.8.jar";
            "hash" = "sha512-/FMGX7cy0ZjkG1ggoN3QPe++ksnv1cctJC8SglgbgjC3mmc3q11+mOTIQQZcno0LXXs5sPU6HVoMCy35NgYuBw==";
        };
        _paEFwjBi = {
            "id" = "paEFwjBi";
            "file" = "tectonic-3.0.10-neoforge-1.21.8.jar";
            "hash" = "sha512-UQilTAf/Qv1F72UIjhKIwY0D4nE3V+DyDIvQHRijrC/K+ZR5FTU2Y0pzOUwTcqlJhvBlVXdrUk1Zu9UwzbkZlw==";
        };
        _VkvDAQnL = {
            "id" = "VkvDAQnL";
            "file" = "tectonic-3.0.11-neoforge-1.21.1.jar";
            "hash" = "sha512-r8AunNLUaUHFqTFJjNNESzRsn2xOpsv007FH1pj3Cx94MrzilHyxwqMA1Ambr7qoa5wos4jfIYPAC8IYz9Z2wg==";
        };
        _Ox9cET5b = {
            "id" = "Ox9cET5b";
            "file" = "tectonic-3.0.11-neoforge-1.21.8.jar";
            "hash" = "sha512-EyJU3kP1V6AiMS/wf7O3eVWCn+jTrz7GDlm5PaYOXoCeU8JdDLTPrBhwVI133EqdfLyO9RY4y2pKAubjgNbyWg==";
        };
        _8tMoAYRz = {
            "id" = "8tMoAYRz";
            "file" = "tectonic-3.0.12-fabric-1.20.1.jar";
            "hash" = "sha512-sd9z3XCmcsO8mE29b5QfGKrTgPVQDvR+JTFSdHQ6IOqaLBJA4PCpWgkv9VDE2C7QjJ24jAVx9W8Nana7lV/BgA==";
        };
        _OspJXxxz = {
            "id" = "OspJXxxz";
            "file" = "tectonic-3.0.12-forge-1.20.1.jar";
            "hash" = "sha512-4EG3En78+RQv+1qjHO68rPFIMoj7Tzbincwna4MhacGm+vEBW+E4uu155mSWOh4PqU0Y0LXwlCUUpnwPXayUnA==";
        };
        _ZLiiMD4z = {
            "id" = "ZLiiMD4z";
            "file" = "tectonic-3.0.12-fabric-1.21.1.jar";
            "hash" = "sha512-OvcIICWTj1KV76VfdBFzF4ZNhx/A6Opoah4q9KPZbO94Zek+AMCGUOXx/x1er/+QUXKl/yhAsbR22JIZsw9xTw==";
        };
        _bI5cwLwn = {
            "id" = "bI5cwLwn";
            "file" = "tectonic-3.0.12-neoforge-1.21.1.jar";
            "hash" = "sha512-23UIX/eh33SBWHGDgXN5e/L7RHkUyfva7O1J+jzqw0hrgns+qvAOraz3S1UhTIAeMh56tFfeto6E23y+NEZh9Q==";
        };
        _SyzFM9oa = {
            "id" = "SyzFM9oa";
            "file" = "tectonic-3.0.12-fabric-1.21.8.jar";
            "hash" = "sha512-KrRt02p1FHLkVQyYGz6OzI9YsXTs9RsYqtLqytyjQWvjyNARgvOb73pYFy/cT/Fyp8HEyjwwsWTrIQnpmz5Omg==";
        };
        _1UqnWQlV = {
            "id" = "1UqnWQlV";
            "file" = "tectonic-3.0.12-neoforge-1.21.8.jar";
            "hash" = "sha512-CjYhA2GUnRDusTO6ScpPlB9zHVwobj1mnJMP4myIwVop4yG2cbM9dJHxtqLq1aXI68gl+iE3Sa/4GEOaAPa3AQ==";
        };
        _JsTsbW5k = {
            "id" = "JsTsbW5k";
            "file" = "tectonic-3.0.13-fabric-1.20.1.jar";
            "hash" = "sha512-NIJnA4Ms4cY9iIaLpKF/8UawaPDafx29CO9tw0lJ4rz0PnxY58WJ22FVq0LoE30afQTPfKrb7TQlzg2WKwi6LQ==";
        };
        _fkhhKCrl = {
            "id" = "fkhhKCrl";
            "file" = "tectonic-3.0.13-forge-1.20.1.jar";
            "hash" = "sha512-22xbOsMeG0Wfq5CJ4V4f+SujGYRWWFBfEARg9fIS2MKtVIFhkNokD4MvkUpOxT2P1RDRXe7ieUOpO2FmuJ1LeA==";
        };
        _4syqQqjH = {
            "id" = "4syqQqjH";
            "file" = "tectonic-3.0.13-fabric-1.21.1.jar";
            "hash" = "sha512-7ZfX5WfOtNe8FffnqsIuee7jgCODS58/xMl/FwBvJlXmqESIAfbeD4NoSB0wMnw51XYz4uejb7eEpwuswNcqOw==";
        };
        _EsSVi0B6 = {
            "id" = "EsSVi0B6";
            "file" = "tectonic-3.0.13-neoforge-1.21.1.jar";
            "hash" = "sha512-meaIeujlG2ZlIcIMeNLrE7v+Dri7ycBCFKc2p9nwA0Dku7BGHdW4Tzb2irz+IwEDDbdsCgnePq511szS4bZD+g==";
        };
        _G6Ed4Wsp = {
            "id" = "G6Ed4Wsp";
            "file" = "tectonic-3.0.13-fabric-1.21.8.jar";
            "hash" = "sha512-IU68H+i3c19kIRg1wUFhzQzsnE8Eu1nlmf5/fw/bAOqgXonsA3Bp+3wrKAKlajWWpobla5G06IDKpb62UKT+Pw==";
        };
        _aiaJYPYO = {
            "id" = "aiaJYPYO";
            "file" = "tectonic-3.0.13-neoforge-1.21.8.jar";
            "hash" = "sha512-zkIuQDxP1wRB1mXtrx8fKHWbAKb2UTD5IqACb7IBEf28mlRymmdMT9BNMxwE7GF9EoyjgQJj9Y+xLDkbn3f1xA==";
        };
        _TF1Nfcyy = {
            "id" = "TF1Nfcyy";
            "file" = "tectonic-3.0.13-fabric-1.21.9.jar";
            "hash" = "sha512-HiwEtXtePOlnwFPCx28xC10MkV/rTNkhNE2RjWGNKWgQgINSwYiauB8XzscritjMs7vQhJVcbnaN0ryamaBm7A==";
        };
        _8yP0B193 = {
            "id" = "8yP0B193";
            "file" = "tectonic-datapack-3.0.13.zip";
            "hash" = "sha512-s57oLAMauy+B2aGoYucH8G/kHZsg/MldnrNIOcfIzxkGoBc56dfmaaJaeTz11A0731uG14GfRbur/X8NKbSdkg==";
        };
        _S53ddlzQ = {
            "id" = "S53ddlzQ";
            "file" = "tectonic-3.0.14-fabric-1.20.1.jar";
            "hash" = "sha512-uNGyCHdPwb6Cwuca175trvDVoZM6wYOIYA5x/m8NoFyusX9OERfiu46pHogbts+KaGkLjZ8i+6ZtHEpEqSoJrw==";
        };
        _fBemTnOk = {
            "id" = "fBemTnOk";
            "file" = "tectonic-3.0.14-forge-1.20.1.jar";
            "hash" = "sha512-j9bucR5z6jc/d1UppB48Y8f8ENkoAMAs2nC8oLRQSEmQBOrD7R1rir+Xo8yqkFHbKdU3TViP+W5bpHmgAR99sA==";
        };
        _Ji2e43te = {
            "id" = "Ji2e43te";
            "file" = "tectonic-3.0.14-fabric-1.21.10.jar";
            "hash" = "sha512-ZlBje9yWbYfXLqX3/5BYVXjTwUfAA8koURX5Q1SaHnE+PsvQ+EVsHu8hVxbCM9wSJgXd/46WuNbOPcKm+bMNDw==";
        };
        _mIqCTo4c = {
            "id" = "mIqCTo4c";
            "file" = "tectonic-3.0.14-fabric-1.21.1.jar";
            "hash" = "sha512-xUNcbxFk4BbGsblTj3gShHIEJ1SUgUrW+U0xjj1vOvXGvZs93pm+H+bhkeOqNlSrghe8o5CwZ7HajAJFCgHbsA==";
        };
        _3eRSTOtX = {
            "id" = "3eRSTOtX";
            "file" = "tectonic-3.0.14-neoforge-1.21.1.jar";
            "hash" = "sha512-UjzBuFIhWnUwn7dWu9HXLz6jxrEVGNoB9bYn9l+fCyKxfAUAKmWcPbSRc0Diieu2AY1RjXXdBhpAXeiNuZwgOA==";
        };
        _iu6uNeWx = {
            "id" = "iu6uNeWx";
            "file" = "tectonic-3.0.15-fabric-1.20.1.jar";
            "hash" = "sha512-tbQIZjjClEnv8IqOeW4gTwwJ/8Qbo+W2uo9eUB09oLWC7o+sjf2BEEfHRF0hl1lumdrVfyvi6nENgRNLlJEZKw==";
        };
        _cbLgiEcr = {
            "id" = "cbLgiEcr";
            "file" = "tectonic-3.0.15-forge-1.20.1.jar";
            "hash" = "sha512-LBVCq+qRqqKMnuRRK6G95Z2hsdxTQ9Mf8RREpA1qo8wAlpn4PkAtPOiInDks7RHJpWQKJQK8xS3w/PB4IM6Hew==";
        };
        _2XpPPpaS = {
            "id" = "2XpPPpaS";
            "file" = "tectonic-3.0.15-fabric-1.21.1.jar";
            "hash" = "sha512-2g4snz53KK1XtI0fkY1sb2Gdq/1KfD6X62R5y7xqSuFYORBKMSsLTLccFcr1qUEZ2w9dQNZJI8F1CDhRGFMUgw==";
        };
        _iAncpRZA = {
            "id" = "iAncpRZA";
            "file" = "tectonic-3.0.15-neoforge-1.21.1.jar";
            "hash" = "sha512-LJbbLfJuzJ3eJmzgEdSjvgjQd3R06Yz4R4BFmvgrYZmqWD6sf5qeb+jr4OoTlZmm0kFqVEYEpwoB8CJlDyAGTQ==";
        };
        _cu5vef3c = {
            "id" = "cu5vef3c";
            "file" = "tectonic-3.0.15-fabric-1.21.10.jar";
            "hash" = "sha512-r4QupfYZdAdQW8rdeR7uXb+xiudaZrRLw+e/zcUCq/Y5HWYdtUrDFK/Pd05vwRB1DyI9kP3BP0D2gqoBU+IghQ==";
        };
        _EInFBe6X = {
            "id" = "EInFBe6X";
            "file" = "tectonic-3.0.16-fabric-1.20.1.jar";
            "hash" = "sha512-RXhRrJKj5mrjMGTWsV55OwDYHThc2m+jJhWCN+bJc0PWyNfuJlkTeyMt/7iZMT/6CVPxpfpSIMAVXip9vDtDiQ==";
        };
        _8xLhtkYk = {
            "id" = "8xLhtkYk";
            "file" = "tectonic-3.0.16-forge-1.20.1.jar";
            "hash" = "sha512-aDGXWOcHmGocQuxumEK5JCMHKMdUo3s1cy+a6IfFb1zBcKkWpaF3NfieAyS0zdqLG9ZCwbxLqVQ6qOVaPefJSw==";
        };
        _JcTr4Nqs = {
            "id" = "JcTr4Nqs";
            "file" = "tectonic-3.0.16-fabric-1.21.1.jar";
            "hash" = "sha512-mjtSy/s/TzuhHDqu2Zlnd0DriLOc4uWZOA5zC1mtnAMdnDmbje9tnDw8KH66gzz0qCxlwTOFFCEobxM6ugaDeA==";
        };
        _rGKMDRAC = {
            "id" = "rGKMDRAC";
            "file" = "tectonic-3.0.16-neoforge-1.21.1.jar";
            "hash" = "sha512-KepOF7W3N+ImjmZfElSHYV9zZFt+6d21DWK80LmiUWFLwxVJRbrKEh84g1T+wIwv0Vh4qMEQGoYKO0/KcOmA/w==";
        };
        _oESGo5nR = {
            "id" = "oESGo5nR";
            "file" = "tectonic-3.0.16-fabric-1.21.10.jar";
            "hash" = "sha512-769xe6oH4rSUnkhbEs0Qm0ymIBUMOZyyZWbTmbr8+d61ggXY+SKdA5rg2xA/AM3+sdQvugAtsWXMRuJK+ZeqpQ==";
        };
        _nDKHmR3K = {
            "id" = "nDKHmR3K";
            "file" = "tectonic-3.0.16-neoforge-1.21.10.jar";
            "hash" = "sha512-aHHaQhK2YLpZeKQ8C0V5nPqncRcBV5Fr5YkD8av7St77jPiYq/R8x4cD7rm2kld3LaVFZaHS72tI2GnnZlQaKA==";
        };
        _mz3wlQKd = {
            "id" = "mz3wlQKd";
            "file" = "tectonic-3.0.17-fabric-1.20.1.jar";
            "hash" = "sha512-mhEEftDpgbtgwjDQDsXYi/OWgRnfgI6cVWeMq5T4+lAFzdkWeZ39ZB4K1gobk3tFVMccGdez0PYblPUTXL83eg==";
        };
        _KLmvRxwh = {
            "id" = "KLmvRxwh";
            "file" = "tectonic-3.0.17-forge-1.20.1.jar";
            "hash" = "sha512-loQDk9uOUGRdgO4aBP3s8RuOnOWqgH/BvmJkKdh0/Vt8tXpu2NfX4kSKPj9D7zgm8zq+r9QwxthSyxsa9seTsg==";
        };
        _DCPzVBTL = {
            "id" = "DCPzVBTL";
            "file" = "tectonic-3.0.17-fabric-1.21.1.jar";
            "hash" = "sha512-5NXWmSVFWFGuaCBk/VFI6Vv8MdFP9xPZyV72BjXrLtOZsJPWwNNd5p6qlKI8PCrGyNBXIzPViefcyiu0Y6vvkw==";
        };
        _fTPmbv20 = {
            "id" = "fTPmbv20";
            "file" = "tectonic-3.0.17-neoforge-1.21.1.jar";
            "hash" = "sha512-cFQi5xQDMtVN5fLk7uTxqC6/0tGjbS5ZIWq1aYLeebLmrmL3iSe5ixW9yu28f0pJ/47lihUIwGaV1ZSxWDg3yA==";
        };
        _kL6i6vRY = {
            "id" = "kL6i6vRY";
            "file" = "tectonic-3.0.17-fabric-1.21.10.jar";
            "hash" = "sha512-GyPvj1lmHtmp6ORcce+im6h5soYUgtr3x+xByjTUrNLqDs5OcfFrvkYIPH1bxAtNjoKX1LAUKkEzNHw58iOzcg==";
        };
        _P0EM1LYB = {
            "id" = "P0EM1LYB";
            "file" = "tectonic-3.0.17-neoforge-1.21.10.jar";
            "hash" = "sha512-Y9m4z+yp8L+nV6qVBYj/AKOppQXqsFLAPdC79H871jLxBQgkSfOFvjsvVifwIaivez0Ng13S6BrqTBj8GuFD8A==";
        };
        _E7F8IUmD = {
            "id" = "E7F8IUmD";
            "file" = "tectonic-3.0.18-fabric-1.21.1.jar";
            "hash" = "sha512-6BrVkRGvPmk74Klm8QOVWkPtUf1aCbgnLzZTFX8FtLF9tXA8X118a5lQI13mGMQTZpGTCr0UOm3vlVIW0ojnQw==";
        };
        _3xNTieZJ = {
            "id" = "3xNTieZJ";
            "file" = "tectonic-3.0.18-fabric-1.21.11.jar";
            "hash" = "sha512-s2ZWy7rmWr+fBX4CGxuUlaHdUYMdBpO/8z/1EQtqiHOkkP7nz8lcyznCXstoURATRSIUR/smksjYB2BkTs8IOw==";
        };
        _VfuqmXvF = {
            "id" = "VfuqmXvF";
            "file" = "tectonic-datapack-3.0.18.zip";
            "hash" = "sha512-PeF4zAGfSB2GUR1mxXkxehJ3FnaF14hnB65ZHyXMkQyy1VUO931pwtNbCs2yxnsF9+8BTEWp/tooZygSJ9hegQ==";
        };
        _4r4MJjrI = {
            "id" = "4r4MJjrI";
            "file" = "tectonic-3.0.19-fabric-1.21.1.jar";
            "hash" = "sha512-sdcZMKZpKfJ+zC21PGyGaTp2XOk0hOw7EmLGpXx14IN/jejz4VMYaavICqvpzfJrKszJzczm68ex2ruyT56UVw==";
        };
        _yVMzCWaH = {
            "id" = "yVMzCWaH";
            "file" = "tectonic-3.0.19-neoforge-1.21.1.jar";
            "hash" = "sha512-rQgZKvkXesaaLxxGM9JOo9vnDKykF5qTGdnu2aSf5t18IgLORQzm+Ito44NsUVoqkXBpheFa1jt49cmP7SItog==";
        };
        _7olSYFxL = {
            "id" = "7olSYFxL";
            "file" = "tectonic-3.0.19-fabric-1.21.11.jar";
            "hash" = "sha512-zgZD1Fqse14/OjL8AZKDcdl2Eqncbo33Ib8hW/kK+gIbjo1+GcDQAGDDyYWRrskNLqUfWU/cABIFHyBlf66F7w==";
        };
        _d9ImOHBG = {
            "id" = "d9ImOHBG";
            "file" = "tectonic-3.0.19-neoforge-1.21.11.jar";
            "hash" = "sha512-6CWP2uSQV0krJQlh/jfq6Iz1Y4BZV4CXgOsNFVP/XbeeaXlrtlVJXTKwVC7uyAAEGIg3W9JQt0Hrix8OCXlerg==";
        };
        _TOdwJSHf = {
            "id" = "TOdwJSHf";
            "file" = "tectonic-3.0.20-fabric-21.1.jar";
            "hash" = "sha512-KfHxbqjIjnKJgIfpyvqralfHzcO8duhEabP+OTHukLatNgwP0GGoLY8rDgalkGXlOgS5oJ5zoHOySnH/uQS2vQ==";
        };
        _GRVjo9i3 = {
            "id" = "GRVjo9i3";
            "file" = "tectonic-3.0.20-neoforge-21.1.jar";
            "hash" = "sha512-DVfa+oJF1SF8ZFK9P9gJVNvOMUuEMAylo6HZnSxyPDhMcdZ6Ql4vitGdfNwi7nY/HOluTRmZE6TDHHGy+z8rfg==";
        };
        _mHX6MyAL = {
            "id" = "mHX6MyAL";
            "file" = "tectonic-3.0.20-fabric-26.1.jar";
            "hash" = "sha512-vmBIC+Q1wgzPCLhhuQxM8KjJZj7oRuP4+6jGJ3VabP6ZCKvfGGfqCXgomuEguYOUzsr8siNGZhCF6BQybrURWg==";
        };
        _WLiadfmY = {
            "id" = "WLiadfmY";
            "file" = "tectonic-3.0.20-neoforge-26.1.jar";
            "hash" = "sha512-HjTKxD4Uik6z3yh7YpatY5vtuRJ4Kgh2rxHABq4O0U+zML9jF+iGXHFYNrJ4FCNccwXf6DLj4S3IX2XuJHXLNw==";
        };
        _pdLRCALs = {
            "id" = "pdLRCALs";
            "file" = "tectonic-3.0.21-fabric-21.1.jar";
            "hash" = "sha512-zPAziyryLs6ngo6CYa4Wfx7KXUPZs5yjNTM34Cs5qhv0O+b+OCvDS6jEptZLgvHfAuohL9dmeT1hDAFF0Dr9jg==";
        };
        _qrX9Y1PI = {
            "id" = "qrX9Y1PI";
            "file" = "tectonic-3.0.21-neoforge-21.1.jar";
            "hash" = "sha512-kRHBWOdccd/VJD6b8r5O3MkV8NsEKx1dVzzyHh6gcpNWH+uDGIf4QD287/BiRUZ3j4TIjG72EUhjb2C8qNLagg==";
        };
        _i5fVLG15 = {
            "id" = "i5fVLG15";
            "file" = "tectonic-3.0.21-fabric-26.1.jar";
            "hash" = "sha512-dLJ1z45ffpwrvnIMUG/+IJ2H3SSPlPNJ73Psjgds6r2ikr69FpLDJ59+XyQd/2v0P6G95Dux4Fyn6/R6N3q8tw==";
        };
        _P4TqBptP = {
            "id" = "P4TqBptP";
            "file" = "tectonic-3.0.21-neoforge-26.1.jar";
            "hash" = "sha512-eM7g3Vm+7URJePpEE+wmM0q+zSbCok1I427iJ5UG2tQw9qMju46Ou279jHa3N1W7Upb3csnVIn/L2To9BlxKYQ==";
        };
        _BOA1DWFI = {
            "id" = "BOA1DWFI";
            "file" = "tectonic_3.0.21.zip";
            "hash" = "sha512-H2fnGfj6YqwmUwXYegDd8F6mIXpCiZ2RL9Edqylgt2SZWVed5j+/X6/ywKYGEhHIcJ3QIwRQ652gSSkef1xdcA==";
        };
        _cXSQRWNy = {
            "id" = "cXSQRWNy";
            "file" = "tectonic-3.0.22-fabric-21.1.jar";
            "hash" = "sha512-xrle3LDEckcSeL//w88D/Lx45PwDN296yJNdGz0R5AK5YreF4malRiMlYuTYz2q6mtOpRRPnFr0WLslYgdvu8A==";
        };
        _iCGkqnnx = {
            "id" = "iCGkqnnx";
            "file" = "tectonic-3.0.22-neoforge-21.1.jar";
            "hash" = "sha512-oC0/K/2KoJlRIAXfI7RexyNpTDl7QiSmn/1HtBzQa7PVag8Qu/2B6BWeD8VfYdByllb5EjFBCnTtVeb8Fv0Y7A==";
        };
        _jL2ZsTzx = {
            "id" = "jL2ZsTzx";
            "file" = "tectonic-3.0.22-fabric-26.1.jar";
            "hash" = "sha512-GHez55Vq9FJe64dYOScZ/qjGJLC4XDb9Pjd4CvSqWCOjvWmBzv/yc2TJmatJKrz+oCRIonpAS8QeO52SThvJcQ==";
        };
        _yk0mdkhx = {
            "id" = "yk0mdkhx";
            "file" = "tectonic-3.0.22-neoforge-26.1.jar";
            "hash" = "sha512-8a6C6mEcpLVi5hG234tl18sDkeDVTN4z8Z2zkYCnrXlJEQoZViITo0pNXcml5z6v1ydHJxfJyTRjGbLBlFwaSw==";
        };
        _dRHdgYqL = {
            "id" = "dRHdgYqL";
            "file" = "tectonic_3.0.22.zip";
            "hash" = "sha512-P9PBgw7j7BdC34DkngeRebXIa0h9WsM1rBgspD0wU8w3jDbafK04FtGs9V6zWZHUtetEc6UusXJnZLl9e08usg==";
        };
        _rCKdFZ9R = {
            "id" = "rCKdFZ9R";
            "file" = "tectonic-3.0.23-fabric-26.1.jar";
            "hash" = "sha512-ObwLz2SoxXXdSFgxeNfHF/uLfC3j0mjli9BTm2lhZQVvVnN+bWr96zAf2aGus79ByBVZ5YS3AHx7jgXkZxeT+Q==";
        };
        _BYPegRad = {
            "id" = "BYPegRad";
            "file" = "tectonic-3.0.23-neoforge-26.1.jar";
            "hash" = "sha512-s9ltdtJnmeLjHkEDXyENHIpDjDsPQUES/wIEUuu0TLen51536XDkwpVISykDsti5PUqHEqjjV64Hq2QDyEe9rQ==";
        };
        _8uabRqIQ = {
            "id" = "8uabRqIQ";
            "file" = "tectonic-3.0.23-fabric-26.2.jar";
            "hash" = "sha512-J926mmuYFP6gbQG2zstF04F8egKgO+fNmve1lkh8MvXTwe5x+U1jSB2TcrjhPrkWgXsa51tWBhBLK2fP7sPpBA==";
        };
        _XGultkRt = {
            "id" = "XGultkRt";
            "file" = "tectonic-3.0.23-neoforge-26.2.jar";
            "hash" = "sha512-jd/8Rk7noZ2cBlNGxX3QpuqTtHgMQ8KNf2tP4Xca1EqfqYgUUb8CGdXbz0XTjH2WMmIF0TcuraMvmKFJPrXUbQ==";
        };
        _ORccJXi7 = {
            "id" = "ORccJXi7";
            "file" = "tectonic-3.0.24-fabric-26.2.jar";
            "hash" = "sha512-vU40ynh/11hzaOHVXXe2w2daSQmiDxO6SPOzCMSAXVNCrvIp9DqHP5XgVsI/4OPsXXWKwqrh1rL1JBwU4oEx5Q==";
        };
        _SSR1hZBt = {
            "id" = "SSR1hZBt";
            "file" = "tectonic-3.0.24-neoforge-26.2.jar";
            "hash" = "sha512-POPj4osMI+Vgc33oZ65Zk7QMyYmtPhA4TJzI94OhTHXgjdJUyJ2zXLf8d23BkeLPImfKjji3imUNMZf42QrijQ==";
        };
        _SlA5rCvn = {
            "id" = "SlA5rCvn";
            "file" = "tectonic-3.0.25-fabric-26.1.jar";
            "hash" = "sha512-W/fn0y/BPCh8UowzKP7uKfP8loZFOMYF0Yb4bbe9yN1xszZpzDaXYplIdnR+cfQqSvl72QTRai04FpzfNelUnw==";
        };
        _pZcw33by = {
            "id" = "pZcw33by";
            "file" = "tectonic-3.0.25-neoforge-26.1.jar";
            "hash" = "sha512-4eQwJJV4yljwZUovMR9+tvyEuo06kCJZFofd2T7corm6rJcopc1IJvWcocEslZ3075A8UgVgiKYrHP07y+k+1Q==";
        };
        _d99VUqqA = {
            "id" = "d99VUqqA";
            "file" = "tectonic-3.0.25-fabric-26.2.jar";
            "hash" = "sha512-F0cGXFEUuoJGyQR7TqT4tXe7Dp9DcZb4q1Ot9KXaZKDKkQofueEqsTWhB7Oilvfb49CzjmdySWSx5p1wQDpkmQ==";
        };
        _6LzTWkMf = {
            "id" = "6LzTWkMf";
            "file" = "tectonic-3.0.25-neoforge-26.2.jar";
            "hash" = "sha512-7tXkl/jd0O84VFJi5NYbl0iX6qkdCFkrWuyc1b9o43Lm0ojareYljqAcItofDnxJ04InW0CF6rShczCSP4kpvg==";
        };
        _CmzMQNDL = {
            "id" = "CmzMQNDL";
            "file" = "tectonic-datapack-3.0.25.zip";
            "hash" = "sha512-ezxd7jkTN7Ib3+5TYvSphkF7T//WqmF93a80RLcpsybjZR582HzX1o05wwHSh2dkh1N4TNUPCpTtqQT4XNbVvQ==";
        };
        _m8kKbg6R = {
            "id" = "m8kKbg6R";
            "file" = "tectonic-3.0.26-fabric-26.1.jar";
            "hash" = "sha512-dctxNID6q19L+c2IcxraGCSKJwwMw17bL4fLolijDcoL1CnNoNe7eBagyOIOJKAII4mMEl2qMySln2g+wcLFZQ==";
        };
        _qA6fuBpr = {
            "id" = "qA6fuBpr";
            "file" = "tectonic-3.0.26-neoforge-26.1.jar";
            "hash" = "sha512-Gdx8twXvQrKLB8+VBH7IChy4QrSHz4guskItSHT8eRJl6NFNbiGo5Y4g7dg7otQ5jNpf+H3R9bchiYXDOWBoFQ==";
        };
        _rc4JXlpP = {
            "id" = "rc4JXlpP";
            "file" = "tectonic-3.0.26-fabric-26.2.jar";
            "hash" = "sha512-bKKsYc5/qeh1i9+Dv/mcl9OaMA777BLbJxRVeu9CBzm0amiqYu6TzdYzn4962Mu+yln1vjxjYbjQ6gnjSkWGTA==";
        };
        _80oiGLPz = {
            "id" = "80oiGLPz";
            "file" = "tectonic-3.0.26-neoforge-26.2.jar";
            "hash" = "sha512-LW+xTMXn49y5KM65jAoAKXJHL+B/LCMkTK8OYVp9wBTbnJCN7ZWsbfKYkxg3sVCbtQdn/zCHehKGtnKLhXw19g==";
        };
        _L87Phsbl = {
            "id" = "L87Phsbl";
            "file" = "tectonic-3.0.26-fabric-21.1.jar";
            "hash" = "sha512-r8jme+U/AoSoPc2g9y3Q0QY6mbx+NJoE8xNPFcULmFkLP2qqbpHbGpTDhbvE1gP9bSK+3XnEQBJy2Tipt0hLpQ==";
        };
        _vNrkxC3z = {
            "id" = "vNrkxC3z";
            "file" = "tectonic-3.0.26-neoforge-21.1.jar";
            "hash" = "sha512-f5H2n2mFz10FM9wKZFKG9AuWJeCmfkBZadFTSXkjqbLmuI5DawF+uWmh++KNAoUNhxUqBvLAHcVXeYFJEtdw7w==";
        };
        _P0lQdPA9 = {
            "id" = "P0lQdPA9";
            "file" = "tectonic-3.0.27-neoforge-26.1.jar";
            "hash" = "sha512-V44MElRcVwIBIRjFXBymtxUsQrTOgMwSlcs3p20gUNAtr0nm19if3y2XXS1ldgDmyU5CIkxKoOTp/XyZk1j0ZQ==";
        };
        _E17asqTn = {
            "id" = "E17asqTn";
            "file" = "tectonic-3.0.27-neoforge-26.2.jar";
            "hash" = "sha512-Widf4MiahOYzB9O96Slq9Qm0cIrnHhqfFdrsAiOWjA+367qTO28waNodL++wLwfoeeNVNnrOSU8lt7eWeHPXVg==";
        };
    in {
        "eU3jwc8i" = _eU3jwc8i;
        "etznjsos" = _etznjsos;
        "FwjITjTl" = _FwjITjTl;
        "hnsJhfYa" = _hnsJhfYa;
        "5GAlwGt0" = _5GAlwGt0;
        "VrJPesuB" = _VrJPesuB;
        "E5XyYJFU" = _E5XyYJFU;
        "PXOM0Pjv" = _PXOM0Pjv;
        "WHCoQSwq" = _WHCoQSwq;
        "tv7QYqaD" = _tv7QYqaD;
        "YpYTfu5q" = _YpYTfu5q;
        "b9YiEZG5" = _b9YiEZG5;
        "hexdXndT" = _hexdXndT;
        "LfqeFzal" = _LfqeFzal;
        "Sk2Wj54u" = _Sk2Wj54u;
        "jEweyNSr" = _jEweyNSr;
        "8DvETEcQ" = _8DvETEcQ;
        "kyOyZ959" = _kyOyZ959;
        "CrJgVhRz" = _CrJgVhRz;
        "4FmsVRER" = _4FmsVRER;
        "o79iZuLn" = _o79iZuLn;
        "nCfuFGUJ" = _nCfuFGUJ;
        "kD3ERzAU" = _kD3ERzAU;
        "YQW6UEha" = _YQW6UEha;
        "iXsm0qYv" = _iXsm0qYv;
        "Xp7KZG02" = _Xp7KZG02;
        "31L9TtHa" = _31L9TtHa;
        "IKoGJPng" = _IKoGJPng;
        "VUDM6p8V" = _VUDM6p8V;
        "ikU2p37z" = _ikU2p37z;
        "E1Z5e43T" = _E1Z5e43T;
        "T8MN0KIq" = _T8MN0KIq;
        "kBneO6ki" = _kBneO6ki;
        "q8U9JFXx" = _q8U9JFXx;
        "5xZAjOFp" = _5xZAjOFp;
        "RffiLNDg" = _RffiLNDg;
        "sJqpHn8g" = _sJqpHn8g;
        "iUOBzhHD" = _iUOBzhHD;
        "VUseyTDe" = _VUseyTDe;
        "TROmHrN8" = _TROmHrN8;
        "zTGbIDfc" = _zTGbIDfc;
        "NqBsgux4" = _NqBsgux4;
        "9tb4XPoV" = _9tb4XPoV;
        "xH89dtCn" = _xH89dtCn;
        "tx6rLdUA" = _tx6rLdUA;
        "xmaHuY49" = _xmaHuY49;
        "5TxvYf3R" = _5TxvYf3R;
        "N2QHzPke" = _N2QHzPke;
        "65V8fhDb" = _65V8fhDb;
        "mBxJOCQy" = _mBxJOCQy;
        "yqPldUFz" = _yqPldUFz;
        "1yngXVi8" = _1yngXVi8;
        "9Vv7T6db" = _9Vv7T6db;
        "RGkQIH1q" = _RGkQIH1q;
        "rnuM9oqV" = _rnuM9oqV;
        "xLL0P4rp" = _xLL0P4rp;
        "VLm89jvQ" = _VLm89jvQ;
        "gO9d3ZPd" = _gO9d3ZPd;
        "VpCClpZj" = _VpCClpZj;
        "jNMP7968" = _jNMP7968;
        "TO90bMp9" = _TO90bMp9;
        "gY8cl3L6" = _gY8cl3L6;
        "y3NXGAQL" = _y3NXGAQL;
        "8Efuao80" = _8Efuao80;
        "Ojy7D0Vt" = _Ojy7D0Vt;
        "xGrrU4rl" = _xGrrU4rl;
        "H2lfq68F" = _H2lfq68F;
        "aZXeWJ3r" = _aZXeWJ3r;
        "clI4wc2M" = _clI4wc2M;
        "ZiVAiJjF" = _ZiVAiJjF;
        "i48vQzPC" = _i48vQzPC;
        "DRRt4Y5n" = _DRRt4Y5n;
        "ynecO9fz" = _ynecO9fz;
        "IFpAp5hn" = _IFpAp5hn;
        "jQaYKWuK" = _jQaYKWuK;
        "LhqG2XwP" = _LhqG2XwP;
        "KnptosY0" = _KnptosY0;
        "FSoTAxFx" = _FSoTAxFx;
        "wrLFLHwA" = _wrLFLHwA;
        "r4G2J8jv" = _r4G2J8jv;
        "v8KY2Bab" = _v8KY2Bab;
        "MDe9rNGW" = _MDe9rNGW;
        "IbkUCeqE" = _IbkUCeqE;
        "auHmdzit" = _auHmdzit;
        "9mnrN0gn" = _9mnrN0gn;
        "9d8f6jTA" = _9d8f6jTA;
        "H8adpDEF" = _H8adpDEF;
        "J1stYUhq" = _J1stYUhq;
        "uC07kSeb" = _uC07kSeb;
        "hxUteWC1" = _hxUteWC1;
        "zilH3OEB" = _zilH3OEB;
        "nRre3gJp" = _nRre3gJp;
        "B8ikTV4r" = _B8ikTV4r;
        "AMObzXjg" = _AMObzXjg;
        "zxad5F1w" = _zxad5F1w;
        "JSz09O7J" = _JSz09O7J;
        "umXXvt2a" = _umXXvt2a;
        "QYMWUmmx" = _QYMWUmmx;
        "e9CBdRRU" = _e9CBdRRU;
        "qVtbTiI9" = _qVtbTiI9;
        "MhcD9zKS" = _MhcD9zKS;
        "ZuiWuO36" = _ZuiWuO36;
        "nWsXomh8" = _nWsXomh8;
        "8aqi9AIk" = _8aqi9AIk;
        "OuvLKaSq" = _OuvLKaSq;
        "QdOMRCHu" = _QdOMRCHu;
        "cDr6RmdB" = _cDr6RmdB;
        "DLvzfLkE" = _DLvzfLkE;
        "LuuhMrWR" = _LuuhMrWR;
        "U3nLf5FQ" = _U3nLf5FQ;
        "b7XWeQm9" = _b7XWeQm9;
        "yF5rYeMw" = _yF5rYeMw;
        "UoMz3Csl" = _UoMz3Csl;
        "7Eyu3u3m" = _7Eyu3u3m;
        "l84oLPyu" = _l84oLPyu;
        "DUO2sSon" = _DUO2sSon;
        "8xjEBuem" = _8xjEBuem;
        "GDCa6Oor" = _GDCa6Oor;
        "3Bv8jMdd" = _3Bv8jMdd;
        "7SpXqQOE" = _7SpXqQOE;
        "lljFYgYz" = _lljFYgYz;
        "V5sIuZb1" = _V5sIuZb1;
        "HDLbGUgm" = _HDLbGUgm;
        "S1KtHHe1" = _S1KtHHe1;
        "Vi3BzpLx" = _Vi3BzpLx;
        "9Irq6mv2" = _9Irq6mv2;
        "3ihp9LVi" = _3ihp9LVi;
        "E6cjEjyJ" = _E6cjEjyJ;
        "9Av6Hw5P" = _9Av6Hw5P;
        "oL5fugyX" = _oL5fugyX;
        "CwFa78DM" = _CwFa78DM;
        "yoDucA7W" = _yoDucA7W;
        "puGAWnTo" = _puGAWnTo;
        "K7yr330z" = _K7yr330z;
        "PFg0zBtc" = _PFg0zBtc;
        "yyZJI5WW" = _yyZJI5WW;
        "Yns19ynj" = _Yns19ynj;
        "R41DAyGB" = _R41DAyGB;
        "iAMHX4A0" = _iAMHX4A0;
        "224Rz1Y9" = _224Rz1Y9;
        "kmVnHjCB" = _kmVnHjCB;
        "b8Bm6rZX" = _b8Bm6rZX;
        "5BXZ6HSM" = _5BXZ6HSM;
        "d6ybgKyA" = _d6ybgKyA;
        "stwi8gQ3" = _stwi8gQ3;
        "8WO5E0R9" = _8WO5E0R9;
        "SbaGFOAG" = _SbaGFOAG;
        "mM8HgI7J" = _mM8HgI7J;
        "fGV7xA3X" = _fGV7xA3X;
        "ILK2Mjvo" = _ILK2Mjvo;
        "WB8iDGI7" = _WB8iDGI7;
        "eEELb8Hk" = _eEELb8Hk;
        "V2zn0MVf" = _V2zn0MVf;
        "2J7Rya3K" = _2J7Rya3K;
        "WRfNGCWk" = _WRfNGCWk;
        "XsX5AVbj" = _XsX5AVbj;
        "9McF70dc" = _9McF70dc;
        "n95EQITE" = _n95EQITE;
        "IzZfgym7" = _IzZfgym7;
        "rktqBfn4" = _rktqBfn4;
        "XzMtnBsu" = _XzMtnBsu;
        "FxnYII7v" = _FxnYII7v;
        "GxY5oM7Y" = _GxY5oM7Y;
        "WnTtLQwV" = _WnTtLQwV;
        "J5CxwkWM" = _J5CxwkWM;
        "2F6VzBcJ" = _2F6VzBcJ;
        "NypAubyx" = _NypAubyx;
        "tCgW744S" = _tCgW744S;
        "YcKxW5iv" = _YcKxW5iv;
        "VpkImE3i" = _VpkImE3i;
        "mSYrCaov" = _mSYrCaov;
        "ubqOXeYf" = _ubqOXeYf;
        "APO6bJT8" = _APO6bJT8;
        "8JhzXwo0" = _8JhzXwo0;
        "hw0WALVM" = _hw0WALVM;
        "3puAlKOm" = _3puAlKOm;
        "gYDD8tuz" = _gYDD8tuz;
        "8uiKNgr3" = _8uiKNgr3;
        "aLQ1otmd" = _aLQ1otmd;
        "1txYZPRb" = _1txYZPRb;
        "W3PK2UDI" = _W3PK2UDI;
        "1ow108KF" = _1ow108KF;
        "SEh7nPmu" = _SEh7nPmu;
        "FOOSlG8w" = _FOOSlG8w;
        "w19S52ln" = _w19S52ln;
        "iMrttvuL" = _iMrttvuL;
        "tkGFiAQf" = _tkGFiAQf;
        "xi1pEf5s" = _xi1pEf5s;
        "jBh7Wwtd" = _jBh7Wwtd;
        "HkeHCxVw" = _HkeHCxVw;
        "TmDm0aIN" = _TmDm0aIN;
        "k2Py1GeI" = _k2Py1GeI;
        "oNPszaNH" = _oNPszaNH;
        "ETTE7A0g" = _ETTE7A0g;
        "yT1iVfhj" = _yT1iVfhj;
        "EORQCDdb" = _EORQCDdb;
        "a5EaSHyE" = _a5EaSHyE;
        "IZc8oDzL" = _IZc8oDzL;
        "bkR7KE8l" = _bkR7KE8l;
        "SWDOp7uu" = _SWDOp7uu;
        "pTxQUuRr" = _pTxQUuRr;
        "p7Jg7y7L" = _p7Jg7y7L;
        "QV0yVRaW" = _QV0yVRaW;
        "2v0qIjyc" = _2v0qIjyc;
        "GZOnE8nS" = _GZOnE8nS;
        "Pbx7Zbf2" = _Pbx7Zbf2;
        "Si3GLmkL" = _Si3GLmkL;
        "sPAY67Vk" = _sPAY67Vk;
        "WDwMnQJ5" = _WDwMnQJ5;
        "96BO8leD" = _96BO8leD;
        "6yg3Vohy" = _6yg3Vohy;
        "gif5423q" = _gif5423q;
        "EioHMBUQ" = _EioHMBUQ;
        "GraxbWKG" = _GraxbWKG;
        "bOuHDNX2" = _bOuHDNX2;
        "WuoE1fPj" = _WuoE1fPj;
        "zWMtYRPU" = _zWMtYRPU;
        "34S2F6Ek" = _34S2F6Ek;
        "MO88HUdG" = _MO88HUdG;
        "8hpdumd3" = _8hpdumd3;
        "f8NbLNys" = _f8NbLNys;
        "LZuHyYxY" = _LZuHyYxY;
        "fQ85u6Yv" = _fQ85u6Yv;
        "4gZfNgkf" = _4gZfNgkf;
        "oW1JdC4W" = _oW1JdC4W;
        "vGAlADzb" = _vGAlADzb;
        "tomgxTjS" = _tomgxTjS;
        "rPf6mMAn" = _rPf6mMAn;
        "Fde2Lsbo" = _Fde2Lsbo;
        "crEquGdU" = _crEquGdU;
        "bKLdIWIK" = _bKLdIWIK;
        "52ZaPgZA" = _52ZaPgZA;
        "HPy18A8i" = _HPy18A8i;
        "OgTObW1t" = _OgTObW1t;
        "YRZvMfxY" = _YRZvMfxY;
        "RMVZIPop" = _RMVZIPop;
        "pQyCnrT9" = _pQyCnrT9;
        "f7Edf37U" = _f7Edf37U;
        "QmDm3jen" = _QmDm3jen;
        "oc1yvQrs" = _oc1yvQrs;
        "ZOBK65jX" = _ZOBK65jX;
        "64rkh99M" = _64rkh99M;
        "kkdGWa81" = _kkdGWa81;
        "fBxllFjI" = _fBxllFjI;
        "zJ1y6jUx" = _zJ1y6jUx;
        "DStHerDE" = _DStHerDE;
        "RQgQyfUR" = _RQgQyfUR;
        "ZGAaVgC8" = _ZGAaVgC8;
        "URlWAvVt" = _URlWAvVt;
        "slFb5I03" = _slFb5I03;
        "nXEZYxu9" = _nXEZYxu9;
        "paEFwjBi" = _paEFwjBi;
        "VkvDAQnL" = _VkvDAQnL;
        "Ox9cET5b" = _Ox9cET5b;
        "8tMoAYRz" = _8tMoAYRz;
        "OspJXxxz" = _OspJXxxz;
        "ZLiiMD4z" = _ZLiiMD4z;
        "bI5cwLwn" = _bI5cwLwn;
        "SyzFM9oa" = _SyzFM9oa;
        "1UqnWQlV" = _1UqnWQlV;
        "JsTsbW5k" = _JsTsbW5k;
        "fkhhKCrl" = _fkhhKCrl;
        "4syqQqjH" = _4syqQqjH;
        "EsSVi0B6" = _EsSVi0B6;
        "G6Ed4Wsp" = _G6Ed4Wsp;
        "aiaJYPYO" = _aiaJYPYO;
        "TF1Nfcyy" = _TF1Nfcyy;
        "8yP0B193" = _8yP0B193;
        "S53ddlzQ" = _S53ddlzQ;
        "fBemTnOk" = _fBemTnOk;
        "Ji2e43te" = _Ji2e43te;
        "mIqCTo4c" = _mIqCTo4c;
        "3eRSTOtX" = _3eRSTOtX;
        "iu6uNeWx" = _iu6uNeWx;
        "cbLgiEcr" = _cbLgiEcr;
        "2XpPPpaS" = _2XpPPpaS;
        "iAncpRZA" = _iAncpRZA;
        "cu5vef3c" = _cu5vef3c;
        "EInFBe6X" = _EInFBe6X;
        "8xLhtkYk" = _8xLhtkYk;
        "JcTr4Nqs" = _JcTr4Nqs;
        "rGKMDRAC" = _rGKMDRAC;
        "oESGo5nR" = _oESGo5nR;
        "nDKHmR3K" = _nDKHmR3K;
        "mz3wlQKd" = _mz3wlQKd;
        "KLmvRxwh" = _KLmvRxwh;
        "DCPzVBTL" = _DCPzVBTL;
        "fTPmbv20" = _fTPmbv20;
        "kL6i6vRY" = _kL6i6vRY;
        "P0EM1LYB" = _P0EM1LYB;
        "E7F8IUmD" = _E7F8IUmD;
        "3xNTieZJ" = _3xNTieZJ;
        "VfuqmXvF" = _VfuqmXvF;
        "4r4MJjrI" = _4r4MJjrI;
        "yVMzCWaH" = _yVMzCWaH;
        "7olSYFxL" = _7olSYFxL;
        "d9ImOHBG" = _d9ImOHBG;
        "TOdwJSHf" = _TOdwJSHf;
        "GRVjo9i3" = _GRVjo9i3;
        "mHX6MyAL" = _mHX6MyAL;
        "WLiadfmY" = _WLiadfmY;
        "pdLRCALs" = _pdLRCALs;
        "qrX9Y1PI" = _qrX9Y1PI;
        "i5fVLG15" = _i5fVLG15;
        "P4TqBptP" = _P4TqBptP;
        "BOA1DWFI" = _BOA1DWFI;
        "cXSQRWNy" = _cXSQRWNy;
        "iCGkqnnx" = _iCGkqnnx;
        "jL2ZsTzx" = _jL2ZsTzx;
        "yk0mdkhx" = _yk0mdkhx;
        "dRHdgYqL" = _dRHdgYqL;
        "rCKdFZ9R" = _rCKdFZ9R;
        "BYPegRad" = _BYPegRad;
        "8uabRqIQ" = _8uabRqIQ;
        "XGultkRt" = _XGultkRt;
        "ORccJXi7" = _ORccJXi7;
        "SSR1hZBt" = _SSR1hZBt;
        "SlA5rCvn" = _SlA5rCvn;
        "pZcw33by" = _pZcw33by;
        "d99VUqqA" = _d99VUqqA;
        "6LzTWkMf" = _6LzTWkMf;
        "CmzMQNDL" = _CmzMQNDL;
        "m8kKbg6R" = _m8kKbg6R;
        "qA6fuBpr" = _qA6fuBpr;
        "rc4JXlpP" = _rc4JXlpP;
        "80oiGLPz" = _80oiGLPz;
        "L87Phsbl" = _L87Phsbl;
        "vNrkxC3z" = _vNrkxC3z;
        "P0lQdPA9" = _P0lQdPA9;
        "E17asqTn" = _E17asqTn;
        "fabric-1.19" = _XsX5AVbj;
        "fabric-1.19.1" = _XsX5AVbj;
        "fabric-1.19.2" = _XsX5AVbj;
        "fabric-22w42a" = _hnsJhfYa;
        "fabric-1.18.2" = _FxnYII7v;
        "fabric-1.19.3" = _U3nLf5FQ;
        "fabric-23w03a" = _31L9TtHa;
        "fabric-23w04a" = _E1Z5e43T;
        "fabric-1.19.4" = _GxY5oM7Y;
        "fabric-1.20" = _sPAY67Vk;
        "fabric-1.20.1" = _mz3wlQKd;
        "fabric-1.20.2" = _GxY5oM7Y;
        "fabric-1.20.3" = _GxY5oM7Y;
        "fabric-1.20.4" = _GxY5oM7Y;
        "fabric-1.20.5" = _WRfNGCWk;
        "fabric-1.20.6" = _WRfNGCWk;
        "fabric-1.21" = _WDwMnQJ5;
        "fabric-1.21.1" = _L87Phsbl;
        "fabric-1.21.2" = _8uiKNgr3;
        "fabric-1.21.3" = _8uiKNgr3;
        "fabric-1.21.4" = _FOOSlG8w;
        "fabric-1.21.5" = _96BO8leD;
        "fabric-1.21.6" = _GraxbWKG;
        "fabric-1.21.7" = _GraxbWKG;
        "fabric-1.21.8" = _G6Ed4Wsp;
        "fabric-1.21.9" = _TF1Nfcyy;
        "fabric-1.21.10" = _kL6i6vRY;
        "fabric-1.21.11" = _7olSYFxL;
        "fabric-26.1" = _m8kKbg6R;
        "fabric-26.1.1" = _m8kKbg6R;
        "fabric-26.1.2" = _m8kKbg6R;
        "fabric-26.2" = _rc4JXlpP;
        "forge-1.19" = _IzZfgym7;
        "forge-1.19.1" = _IzZfgym7;
        "forge-1.19.2" = _IzZfgym7;
        "forge-22w42a" = _hnsJhfYa;
        "forge-1.18.2" = _n95EQITE;
        "forge-1.19.3" = _rktqBfn4;
        "forge-23w03a" = _31L9TtHa;
        "forge-23w04a" = _E1Z5e43T;
        "forge-1.19.4" = _rktqBfn4;
        "forge-1.20" = _ubqOXeYf;
        "forge-1.20.1" = _KLmvRxwh;
        "forge-1.20.2" = _XzMtnBsu;
        "forge-1.20.3" = _XzMtnBsu;
        "forge-1.20.4" = _XzMtnBsu;
        "quilt-1.19" = _XsX5AVbj;
        "quilt-1.19.1" = _XsX5AVbj;
        "quilt-1.19.2" = _XsX5AVbj;
        "quilt-22w42a" = _hnsJhfYa;
        "quilt-1.18.2" = _FxnYII7v;
        "quilt-1.19.3" = _U3nLf5FQ;
        "quilt-23w03a" = _31L9TtHa;
        "quilt-23w04a" = _E1Z5e43T;
        "quilt-1.19.4" = _GxY5oM7Y;
        "quilt-1.20" = _w19S52ln;
        "quilt-1.20.1" = _w19S52ln;
        "quilt-1.20.2" = _GxY5oM7Y;
        "quilt-1.20.3" = _GxY5oM7Y;
        "quilt-1.20.4" = _GxY5oM7Y;
        "quilt-1.20.5" = _WRfNGCWk;
        "quilt-1.20.6" = _WRfNGCWk;
        "quilt-1.21" = _1ow108KF;
        "quilt-1.21.1" = _1ow108KF;
        "quilt-1.21.2" = _8uiKNgr3;
        "quilt-1.21.3" = _8uiKNgr3;
        "quilt-1.21.4" = _FOOSlG8w;
        "datapack-1.18.2" = _stwi8gQ3;
        "datapack-1.19" = _stwi8gQ3;
        "datapack-1.19.1" = _stwi8gQ3;
        "datapack-1.19.2" = _stwi8gQ3;
        "datapack-1.19.3" = _stwi8gQ3;
        "datapack-23w03a" = _VUDM6p8V;
        "datapack-1.19.4" = _stwi8gQ3;
        "datapack-1.20" = _stwi8gQ3;
        "datapack-1.20.1" = _stwi8gQ3;
        "datapack-1.20.2-rc1" = _H2lfq68F;
        "datapack-1.20.2" = _stwi8gQ3;
        "datapack-1.20.3" = _stwi8gQ3;
        "datapack-1.20.4" = _stwi8gQ3;
        "datapack-1.20.5" = _stwi8gQ3;
        "datapack-1.20.6" = _stwi8gQ3;
        "datapack-1.21" = _CmzMQNDL;
        "datapack-1.21.1" = _CmzMQNDL;
        "datapack-1.21.2" = _CmzMQNDL;
        "datapack-1.21.3" = _CmzMQNDL;
        "datapack-1.21.4" = _CmzMQNDL;
        "datapack-1.21.5" = _CmzMQNDL;
        "datapack-1.21.6" = _CmzMQNDL;
        "datapack-1.21.7" = _CmzMQNDL;
        "datapack-1.21.8" = _CmzMQNDL;
        "datapack-1.21.9" = _CmzMQNDL;
        "datapack-1.21.10" = _CmzMQNDL;
        "datapack-1.21.11" = _CmzMQNDL;
        "datapack-26.1" = _CmzMQNDL;
        "datapack-26.1.1" = _CmzMQNDL;
        "datapack-26.1.2" = _CmzMQNDL;
        "datapack-26.2" = _CmzMQNDL;
        "neoforge-1.20.2" = _224Rz1Y9;
        "neoforge-1.20.3" = _224Rz1Y9;
        "neoforge-1.20.4" = _224Rz1Y9;
        "neoforge-1.19.3" = _rktqBfn4;
        "neoforge-1.19.4" = _rktqBfn4;
        "neoforge-1.20" = _ubqOXeYf;
        "neoforge-1.20.1" = _ubqOXeYf;
        "neoforge-1.20.5" = _SbaGFOAG;
        "neoforge-1.20.6" = _SbaGFOAG;
        "neoforge-1.21" = _6yg3Vohy;
        "neoforge-1.21.1" = _vNrkxC3z;
        "neoforge-1.21.2" = _gYDD8tuz;
        "neoforge-1.21.3" = _gYDD8tuz;
        "neoforge-1.21.4" = _SEh7nPmu;
        "neoforge-1.21.5" = _gif5423q;
        "neoforge-1.21.6" = _bOuHDNX2;
        "neoforge-1.21.7" = _bOuHDNX2;
        "neoforge-1.21.8" = _aiaJYPYO;
        "neoforge-1.21.10" = _P0EM1LYB;
        "neoforge-1.21.11" = _d9ImOHBG;
        "neoforge-26.1" = _P0lQdPA9;
        "neoforge-26.1.1" = _P0lQdPA9;
        "neoforge-26.1.2" = _P0lQdPA9;
        "neoforge-26.2" = _E17asqTn;
        "default" = _E17asqTn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tectonic";
            id = "lWDHr9jE";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}