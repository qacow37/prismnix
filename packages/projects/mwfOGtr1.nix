{lib, callPackage, ...}:
let
    versions = (let
        _SPUXfehE = {
            "id" = "SPUXfehE";
            "file" = "excompressum-forge-1.18.2-5.0.3.jar";
            "hash" = "sha512-iXdv6IZ12JjxUuuPQUX1V9/tFS95VEZsTAO48WoAfrUYZUS2e5pfQlM14HkfwaDAbmI/63ONp7hhwpIknbjg+g==";
        };
        _noOatiXG = {
            "id" = "noOatiXG";
            "file" = "excompressum-fabric-1.20.1-20.1.1.jar";
            "hash" = "sha512-/SmnqycfZOyHkKvI1b9d3NfbOiCzZ0zWZaTWLobVJUXcH9i3mOS1amkGMe9YxBzBbF304a0T+jQMzEIMBEYXCw==";
        };
        _ydorCAFN = {
            "id" = "ydorCAFN";
            "file" = "excompressum-forge-1.20.1-20.1.1.jar";
            "hash" = "sha512-v2TzaKcvC+BJPOJfUwdL+wwwhFA01QU2C1tEGHMBW+Pg4F98vRXMs8XZ5J+igScblkIj5HT1LvIylWg3m/5THw==";
        };
        _kSNxNaRD = {
            "id" = "kSNxNaRD";
            "file" = "excompressum-fabric-1.21-21.0.2.jar";
            "hash" = "sha512-x82/VwTJsIh+ac7CW2DrXt/BekLXNli8FOGS29p/Q7IOg8dhH/pq84K8WgwZ6CPok4Ur8BUvMviqkznwXWwQCQ==";
        };
        _eacG0Lpl = {
            "id" = "eacG0Lpl";
            "file" = "excompressum-fabric-1.20.1-20.1.3.jar";
            "hash" = "sha512-09njXyU47gzyU3tTMnhs3ULg4QhhtXTDgtNES7ZjQ49Qu/x8KlbvP54nIaIw25JBR/01AJcPTl0vJeFXBftuSg==";
        };
        _CIn7qkDc = {
            "id" = "CIn7qkDc";
            "file" = "excompressum-forge-1.20.1-20.1.3.jar";
            "hash" = "sha512-uoWVCXoiTyIEF3gXHK2yeyxmRMfKiLQMK9cwi6G4RrNbG/z4SWcJNkzVBO4CbB6P5IFAgER0YyTHG8tR9q0Stg==";
        };
        _6GEOP7hz = {
            "id" = "6GEOP7hz";
            "file" = "excompressum-forge-1.21-21.0.2.jar";
            "hash" = "sha512-Nj97u2uaI+l52e28GPnglQnc4sxHd9OvK2KTMmgeKZrgkD0oTJnuH19wVWVB1YsrkfQkbwsFXTgzFTYtPrdbGQ==";
        };
        _rtJXXjsT = {
            "id" = "rtJXXjsT";
            "file" = "excompressum-neoforge-1.21-21.0.2.jar";
            "hash" = "sha512-6KlD5jS205i0SMjMd7+vluK2k8MC+E03kFkUltP8S5kij2tKn6FrX/ITIq0xHoelyMFIMzt1uX3D+y+DZB2KVA==";
        };
        _rniSKpCz = {
            "id" = "rniSKpCz";
            "file" = "excompressum-fabric-1.20.1-20.1.4.jar";
            "hash" = "sha512-TjvlT3loU7W/wZ5tN7NeJ687Ih4BC1p2xn6ysf5ZvAOJxTTKQ1FKkZ1qmmJYUUk6zanCz+oXfIX9XRfq7sb7Ug==";
        };
        _nSMEoD8V = {
            "id" = "nSMEoD8V";
            "file" = "excompressum-fabric-1.21-21.0.3.jar";
            "hash" = "sha512-GOIWSf9Wgc3wv3kuGYlZSukF4Kk+74naIOgSHiQ3HGIbxG5ddC6lTApkxBH3Q2XcLnIua0KG1A6hrqI9jOUo+g==";
        };
        _nNdeFDLY = {
            "id" = "nNdeFDLY";
            "file" = "excompressum-forge-1.20.1-20.1.4.jar";
            "hash" = "sha512-46o+C66v3eQc7RGBlTA8rOikLmD/qn+s68RBnQbiQ854y20BUgLq5V4FM1WwfpRfITvlGH7y+O7pUz3vV2orlg==";
        };
        _sedEkwxn = {
            "id" = "sedEkwxn";
            "file" = "excompressum-forge-1.21-21.0.3.jar";
            "hash" = "sha512-Iq4RICIAFY5x/+icg8lIGgClfZuXwN4XL/ZqhIw0kP1mTUbdqzd74dXmW1N50fn7tIBXORPj6U/1RNmPbN4+BA==";
        };
        _W3Rm7BsP = {
            "id" = "W3Rm7BsP";
            "file" = "excompressum-neoforge-1.21-21.0.3.jar";
            "hash" = "sha512-MBstGwsU7UqVN3ZeEVyL9H0cHGrj7or+lBP8JOzFAzmonqqKE+9T1WWW5WoCdQ6k+aoQ7Zn/Ba7rBJ33b2Zomw==";
        };
        _udt9j8yo = {
            "id" = "udt9j8yo";
            "file" = "excompressum-fabric-1.21.1-21.1.1.jar";
            "hash" = "sha512-siH4TWSq2YhtRiI7T7+EPTWsoWBjbvlu1VYlv3YABVEbXKNemfGWxRW2nJx+Sl30CFonpUVuIqbfTLqLdI6qig==";
        };
        _uuRkID6J = {
            "id" = "uuRkID6J";
            "file" = "excompressum-fabric-1.20.1-20.1.5.jar";
            "hash" = "sha512-zVWEP1Kry1opY0c0PDSmxEaWKbTSnHiqKxVePOTCaZp4lxJ8L8t7aESTrLL7PBQHcXfZidBo1BQr+r4Enym8nQ==";
        };
        _1NY6ccKW = {
            "id" = "1NY6ccKW";
            "file" = "excompressum-neoforge-1.21.1-21.1.1.jar";
            "hash" = "sha512-rR375zj6u6AB8N8ZK/Qo4S5kjFRyDmI3RoyGNg8y8NJ6Zajo9lug57EgsX3ZmnCZyUSVBf3xnmgpnoNn+/xdBA==";
        };
        _JjYASG1R = {
            "id" = "JjYASG1R";
            "file" = "excompressum-forge-1.21.1-21.1.1.jar";
            "hash" = "sha512-u6xTdKVwcXr76R8HS6kVyG7u9pk+8CZkbvma9KuLUWmKVHQqNHOJOg+zJOrktjAS2nrP1lAq3CriXmj3SUVv9g==";
        };
        _tAi33FG2 = {
            "id" = "tAi33FG2";
            "file" = "excompressum-forge-1.20.1-20.1.5.jar";
            "hash" = "sha512-dKuOqA9WLzCCYm6CtSIizEjWwWcDDxQGKkpHCCn8PvCrS3hoI/0TyoQv9avC5oUXxb0FkU8u3s5aJ5ogjmoOJQ==";
        };
        _SUKTQYhe = {
            "id" = "SUKTQYhe";
            "file" = "excompressum-fabric-1.20.1-20.1.6.jar";
            "hash" = "sha512-3m+CXWfOBv1QnXHdRhAWK7ZBW56NPpaWx0h5QN81+oioBTbni/rbrpj8Wy4QVF0s5Vb9cJrbBgI64duzOhVauw==";
        };
        _aeDP5dPp = {
            "id" = "aeDP5dPp";
            "file" = "excompressum-forge-1.20.1-20.1.6.jar";
            "hash" = "sha512-xekQOM8dW1cR71vwCuHS+FQr42Yb9g2CpUjSotNUrMHZMooz8755tMb1QObbP6c1iMz4ksRqFrU7hxF220BFZw==";
        };
        _nLX7388H = {
            "id" = "nLX7388H";
            "file" = "excompressum-fabric-1.21.1-21.1.2.jar";
            "hash" = "sha512-zfP4byIgUoSfKBXzBoML5E2Llm2BDKLvLDfpd7Avv0n14FU06sKexs0hB2SSKPJemDYzAk0ln2djOag84ffSTA==";
        };
        _mt9zMMVC = {
            "id" = "mt9zMMVC";
            "file" = "excompressum-forge-1.21.1-21.1.2.jar";
            "hash" = "sha512-YkEuAOhM7sStmWqUh4oEULaWnRTB3trnTD9i2Si6XxHJWdUOEcdhwg5AZOcyRTvxhX1hgGnZXnDhro1zk7hqCg==";
        };
        _WQ5EdnKv = {
            "id" = "WQ5EdnKv";
            "file" = "excompressum-neoforge-1.21.1-21.1.2.jar";
            "hash" = "sha512-wU/Wa5VhA/sJkj/c3mGBdgUecIUB5y/1NFZ9D8DetQxUMzgry4RzRQV/lfvENU9zAx6WHP4pfbpevPSr1149Vw==";
        };
        _mcWY3ABk = {
            "id" = "mcWY3ABk";
            "file" = "excompressum-fabric-1.21.1-21.1.3.jar";
            "hash" = "sha512-2sz6ZjSBbosM/Zt2YgpYNgkmHrajiXXCGrwFuHohu572VJcyePSKkTrtr87dt/Du/dtGYE4XRyVlbMXWF5eFRg==";
        };
        _yqrWNJ9Q = {
            "id" = "yqrWNJ9Q";
            "file" = "excompressum-neoforge-1.21.1-21.1.3.jar";
            "hash" = "sha512-T9gUGkBZ9O6FWkOAcjTjGGU4lNA77rqxxtPTlAfUaCObCBYhR8BhQUzd1gCm8ZCWAz7frvJw0z3MviAphAcGsw==";
        };
        _xTr8n4LS = {
            "id" = "xTr8n4LS";
            "file" = "excompressum-forge-1.21.1-21.1.3.jar";
            "hash" = "sha512-kDxHmiDrEZ7r8xPAuB2BRcSn6u5V2aAjN1HMk7XxnOgWE1T0jvMhzmMng+W7+VhLSaITzxfxA+WLcoCXQKjVZw==";
        };
        _SmSF9KNy = {
            "id" = "SmSF9KNy";
            "file" = "excompressum-fabric-1.20.1-20.1.7.jar";
            "hash" = "sha512-BUFMauz3LeUHS+bC/MtwiseGGzx8yRFtvrmLpW1Aaugp5tR0TZnukQzUDsmw5x99DBXUm0/tQLZcNws1XEVVlA==";
        };
        _18irVma9 = {
            "id" = "18irVma9";
            "file" = "excompressum-forge-1.20.1-20.1.7.jar";
            "hash" = "sha512-mMHFuENigrJumo2wa/zDhtRd3xU0AcoOe0i2A19wZJo5cgpQJ9nOJSGgNnkydeAT30ZYLqszgHVgrCmMVgfEuA==";
        };
        _42AXGtFI = {
            "id" = "42AXGtFI";
            "file" = "excompressum-neoforge-1.21.1-21.1.5.jar";
            "hash" = "sha512-LHX+MfYDjHYSo3O0OFIrPgnCXnWLvatpIP2L1mD6L1bXtZ5yiP3blnG7+CyQH6qzuJDOjLSMPBZodKziVATjSA==";
        };
        _Sl3UG71X = {
            "id" = "Sl3UG71X";
            "file" = "excompressum-fabric-1.21.1-21.1.5.jar";
            "hash" = "sha512-IHvESeh/aZsuYQzsqSjXiFdnu299uivMMMY2LJQyjxBumDBaoOGFcfjAFktRkI4RlAoGyXSCO9F4eIgr7hcS6Q==";
        };
        _w1LMyY7D = {
            "id" = "w1LMyY7D";
            "file" = "excompressum-forge-1.21.1-21.1.5.jar";
            "hash" = "sha512-MbVS0fyBdPygzHWvfdRGYHrxpCXg/vogZVOrf5rJm71zZQlLY/vZvZSpDWjEbH6vZYW+M5F81tF8o3F/COhEDg==";
        };
        _7wurXT3T = {
            "id" = "7wurXT3T";
            "file" = "excompressum-fabric-1.21.4-21.4.2.jar";
            "hash" = "sha512-e/8/Cbww2wzgpzK5+2AGWMpydhepqgSX8G1asDztUaKIBVItpbDMm8cpOx+AjfXecuJaTOrRj/+UDKweGVucLw==";
        };
        _gd1XDt1k = {
            "id" = "gd1XDt1k";
            "file" = "excompressum-forge-1.21.4-21.4.2.jar";
            "hash" = "sha512-62Fx8hEALlRb8cnJvTHPrUpv4bBdQ57lzbiKjikj3wh0RW4JGotg9THSCd616YyHEpQoJVvPhJkYY6LEFYTHgg==";
        };
        _JVQevrWD = {
            "id" = "JVQevrWD";
            "file" = "excompressum-neoforge-1.21.4-21.4.2.jar";
            "hash" = "sha512-4HjRIHgudHRVb+IWMc95en6Hu8aHD0sNHkfPtMdsS5qBtCYe/LZUI0PWwQ4n01dRyWqTsTt8AjjKGzu7gdR83g==";
        };
        _znYo2Bzg = {
            "id" = "znYo2Bzg";
            "file" = "excompressum-fabric-1.20.1-20.1.8.jar";
            "hash" = "sha512-Eg/T+GkkT3J54o7oLBeQN0iZiFiGab6V00te6WMHbJXWPzg5e9X+RkD8cPEAPc31ewS1KHpGMquubg18Vede9A==";
        };
        _KKmAXDzp = {
            "id" = "KKmAXDzp";
            "file" = "excompressum-fabric-1.21.1-21.1.6.jar";
            "hash" = "sha512-gL2SHcWgebw4FfGDhkCQwIrDx8HomZD9n7DMg7X0XJIQNhh8KYvi9iGuRBFcJGZRktJpyzynnZt9jtuhsMWY/g==";
        };
        _2w8lpjWs = {
            "id" = "2w8lpjWs";
            "file" = "excompressum-neoforge-1.21.1-21.1.6.jar";
            "hash" = "sha512-oD+/v39N9Oe4waas5gNZt/kbN6K47vaOhoDBGgpqsJoewGyjw0a/HDUTsS+Hq3oN2iyshGiUzPwNRzkrtoWHZQ==";
        };
        _uCTKzLAU = {
            "id" = "uCTKzLAU";
            "file" = "excompressum-forge-1.21.1-21.1.6.jar";
            "hash" = "sha512-46KCHHj+28UrI3Q0R3OS/yasve8cX27HvBk4kOo2Q20x8DKsY0f1EffUl6VAyjUTaBtOiFU6V8EdCPlMqtKszQ==";
        };
        _ulEsqQP2 = {
            "id" = "ulEsqQP2";
            "file" = "excompressum-forge-1.20.1-20.1.8.jar";
            "hash" = "sha512-rEPH9gJjUIjQBd/UuD7vPOCeJuiCpQzbhHLUB9DiL6Zvh98/mNF1YRL6zI+c+iDwlAPitzOsb9uuwHHyIgFJdQ==";
        };
        _F1lPikMg = {
            "id" = "F1lPikMg";
            "file" = "excompressum-fabric-1.21.4-21.4.3.jar";
            "hash" = "sha512-gElQTEj4nTPtAQokmGvSRECJLtd7zXmZZm05Nqo5aEvvLMb/3mFCFhH0pjd44HHgIh4d9ckFL2cin5o3L59BTQ==";
        };
        _vHn2aPX5 = {
            "id" = "vHn2aPX5";
            "file" = "excompressum-forge-1.21.4-21.4.3.jar";
            "hash" = "sha512-Lx9NGaOE7eobCcZwgEtaSWQaX9pG+5Mxd+7x/HrGnN9U4lm5nhHOSQOxRNVIR1JDQrrVDLmdtYpvQ47BeKsdgw==";
        };
        _5zYE60UT = {
            "id" = "5zYE60UT";
            "file" = "excompressum-neoforge-1.21.4-21.4.3.jar";
            "hash" = "sha512-gIBmij0/xfBNQeedDVakqWuwT7OEh1v1NHTqULPxn8/4ybZ2GQEcUXGAXT4jXNy5tQozuRKTuZE8xDjtz9X/Mw==";
        };
        _WfvEkYc5 = {
            "id" = "WfvEkYc5";
            "file" = "excompressum-neoforge-1.21.5-21.5.1.jar";
            "hash" = "sha512-Ch5XXA0OhA1jC4TBVDTEzqQ3JrcOLBT6gFQspSQab4JFjzhLI+J/4pu43hdZO7P0PrvdUAfeq5zeiHmXybtiYQ==";
        };
        _j6jsAMtu = {
            "id" = "j6jsAMtu";
            "file" = "excompressum-forge-1.21.5-21.5.2.jar";
            "hash" = "sha512-8L/TCcpnzHgA0TWaKYcYuZWhzUb09dPN4ObhxrGJeATdKJSdKbryPls4pcu0xuXvwKH1tRf585I1Lxn7LrLPSg==";
        };
        _p5Xgpc1e = {
            "id" = "p5Xgpc1e";
            "file" = "excompressum-forge-1.21.5-21.5.3.jar";
            "hash" = "sha512-QkkZ7IvyxUbvIX8+TmED5mxbAIK+KFaIFqPDdCrIxbG14lH0N/YOZuU50wDBFkiW+IptRIDgim7hsxhSopda9g==";
        };
        _Y9iieMYw = {
            "id" = "Y9iieMYw";
            "file" = "excompressum-forge-1.21.4-21.4.4.jar";
            "hash" = "sha512-K3uq5vSACsx+YhQme3JhBxa0f+nq0orMsC9TKWJ+l3WpaRzfSVXy9wXm6euKYPCa4uJgokKNnOYhw/VtIc8fKg==";
        };
        _gSPIjIxZ = {
            "id" = "gSPIjIxZ";
            "file" = "excompressum-neoforge-1.21.4-21.4.5.jar";
            "hash" = "sha512-koUk4KpnCPUfcj30QYEiWn6MGshd0jrGAQ1wqBskOLp6VkFmv617ZFV57Ojw26UQ7rcc85yT+Sa1Q28lzXB3MA==";
        };
        _OZLD1Rc2 = {
            "id" = "OZLD1Rc2";
            "file" = "excompressum-fabric-1.21.4-21.4.5.jar";
            "hash" = "sha512-4DNprHVUNESnGNZ+4iVT+keyH5DhdcAj+dEN8Yhl68ELA6GBBWBGtrm26gVPbxH/JyGPKL1V8qnokbYc2gwjcA==";
        };
        _9Y41m3Hy = {
            "id" = "9Y41m3Hy";
            "file" = "excompressum-forge-1.21.4-21.4.5.jar";
            "hash" = "sha512-W3wAPRgN9y+mMsjiQ63VLMdZxmVDMaeUInO97T1+i9s3Kp3rRG8dnRE15Lk6DmDnVjSirgY79r5EqquhUscVzw==";
        };
        _52UJbcts = {
            "id" = "52UJbcts";
            "file" = "excompressum-forge-1.21.1-21.1.8.jar";
            "hash" = "sha512-DxTWWcv0Cd6BU9Cs3kCDkErC10Js2P2M2NAeHpMGdDSjduXv8bgURi0mu2FOUoEV9ToUdykatzTm+NYRWU9pKw==";
        };
        _HUYBZg63 = {
            "id" = "HUYBZg63";
            "file" = "excompressum-fabric-1.21.1-21.1.8.jar";
            "hash" = "sha512-U1eHTjOWYAT4VETGsjBED8t42t5+KV46Ngf7XWjUNOO34QdX+NJ43HfdMfEk7yW+q5d6f90t7zNbK9ssJM+OJA==";
        };
        _Rypama2W = {
            "id" = "Rypama2W";
            "file" = "excompressum-neoforge-1.21.1-21.1.8.jar";
            "hash" = "sha512-8FrlRM4iX7ExGm+D8DtFz2qWK7GRxiK+15v761xgCT4xbfEASKm5Y9xFIGtoOp5Y1n6HerH3rF9LIE0aJWmMGg==";
        };
        _iPoKmOWs = {
            "id" = "iPoKmOWs";
            "file" = "excompressum-fabric-1.21.5-21.5.4.jar";
            "hash" = "sha512-V5U0crmYs9IZJjSNUXTez1XttBFnbzEwgFEhs4UX3CI5f058+7Xx0hILwwykNM6lEVjxwDPHWhDPDskFwvBLCg==";
        };
        _WhkRyzK1 = {
            "id" = "WhkRyzK1";
            "file" = "excompressum-fabric-1.21.4-21.4.6.jar";
            "hash" = "sha512-KIvh+ZPPa99ACx+PlpQbQ99cEfe8u05n1LhIrYkW21LTdYviy3I0EBx1WsXiUxqQ9fTcaLewps4FVPz/Ifu23g==";
        };
        _txsEIP1m = {
            "id" = "txsEIP1m";
            "file" = "excompressum-fabric-1.21.1-21.1.9.jar";
            "hash" = "sha512-9JiZePPJ0YHzgj6afeLUOX9lVhdvcDNHnKbDJOCzrJorOEykGYaS7EMdlLzLp/92M7NWtTChjRgvmRdXvlciww==";
        };
        _WVEn7Eqo = {
            "id" = "WVEn7Eqo";
            "file" = "excompressum-fabric-1.21.5-21.5.5.jar";
            "hash" = "sha512-vpgi45sp4ABMX9uaqyjqh8ALzrFVtp0QxXz8ZwRhqsg/7wVZXWdIOIvPwTr/w6FJ/Eq6EhI2toAa3MT5k9t73w==";
        };
        _sj1alGJz = {
            "id" = "sj1alGJz";
            "file" = "excompressum-forge-1.21.5-21.5.5.jar";
            "hash" = "sha512-9rwaczpGQGRaidUjiaxOPNxyWdjBUvCW6DYrdvYep4612Q2/dWroF6Cg++BZYFwHB5HLw1PGhYi3qxjA8G48tw==";
        };
        _zkp1Uvo0 = {
            "id" = "zkp1Uvo0";
            "file" = "excompressum-neoforge-1.21.5-21.5.5.jar";
            "hash" = "sha512-dmkqNmMiXYiBcrzeOgwMrkt1Mw21vAe8gGdbt3fRbv5t79Dk8DIJF5hkJTD5J9SYO5yaYlHDmMTPq+LLBR71Ew==";
        };
        _CcqVuq83 = {
            "id" = "CcqVuq83";
            "file" = "excompressum-fabric-1.21.4-21.4.7.jar";
            "hash" = "sha512-gOMMdY6XcCfg7RO9p2/cHp4vbyErrKU6xWoKxSLWcIuVV6ZQPYWmuevkgY82daaYhMbe2StetrctzsVW2wWZqw==";
        };
        _etODMyzO = {
            "id" = "etODMyzO";
            "file" = "excompressum-neoforge-1.21.4-21.4.7.jar";
            "hash" = "sha512-gClAWMbUe/FMT+9nENxsGaCJov2HKW3alRkYdWlBFwErUSJ6+Y71kFbxEmfkRv3CKO3qyzrCi4O/14BRk9ic/Q==";
        };
        _m5ibAtEQ = {
            "id" = "m5ibAtEQ";
            "file" = "excompressum-forge-1.21.4-21.4.7.jar";
            "hash" = "sha512-NkVkREtUDgWjY76CH3scN0qV5Yj5aYaCy1lYy7ZR0PUpbw7Ttwf0VHRYA7qp+YcL7S9bFPUMtwlLEg6hrJFbEg==";
        };
        _wuPyFLNZ = {
            "id" = "wuPyFLNZ";
            "file" = "excompressum-fabric-1.21.1-21.1.10.jar";
            "hash" = "sha512-VwLgItpsU4K9jfGERpcwauONRzWb6Z0YvyD2bIq4KfJ3i/sP6C9QT6zfkakKEGBiQ4TD/fr5J0O+GZdKx4d2GA==";
        };
        _8s5k1FcY = {
            "id" = "8s5k1FcY";
            "file" = "excompressum-forge-1.21.1-21.1.10.jar";
            "hash" = "sha512-5xySNdizMwamrhwqi8LqHuQOmdxSP+1lw8dRDTDZ5IxOeFKM/U7hP13geC6/w9Am/LGM+Y/P+NAxHgZAXR1Z2Q==";
        };
        _qiTNA1I4 = {
            "id" = "qiTNA1I4";
            "file" = "excompressum-neoforge-1.21.1-21.1.10.jar";
            "hash" = "sha512-Qr1el1yzPETv6dezOfGzb9PSCHizhYCQiRb7HPz+DtV49SL+9xjHfxfT2HdrNrhU7YUjoEC9MKlMl9DKWzyIaw==";
        };
        _nKgG4Hsk = {
            "id" = "nKgG4Hsk";
            "file" = "excompressum-fabric-1.20.1-20.1.9.jar";
            "hash" = "sha512-HycgsID5bsg+GaYmyfytOJcWB6PYMlukZX8TNBZyefckSmsjkopIgM0TPmY+zMMMxGLSdUo1EVRxG7cNjvL2EQ==";
        };
        _YbdG5tw8 = {
            "id" = "YbdG5tw8";
            "file" = "excompressum-forge-1.20.1-20.1.9.jar";
            "hash" = "sha512-UVhCFUBCh8mbj+4hekgoXZ0vB/g0pJN/Be3OAtO+PuNcWQgyJYGmtqrD1i/y8e18x15AQIZgLKidy/JviuVrGg==";
        };
        _fMSS0thq = {
            "id" = "fMSS0thq";
            "file" = "excompressum-fabric-1.21.6-21.6.1.jar";
            "hash" = "sha512-ABn8voox1Foo2yLyeLPC+OG8oZARgGEkUlieG3fJRL9SuXMW6VEviTIZ2XPHF7yet8DoBBLaI3EmcphcRAXA8w==";
        };
        _NV2leOcN = {
            "id" = "NV2leOcN";
            "file" = "excompressum-neoforge-1.21.6-21.6.1.jar";
            "hash" = "sha512-8h4heN7TwqYb1c7ZrmUjQxm508xknO/SvCcatvVBkw95WJJndrW056qHu4AHEPwUEjQensniavdRztV7W42KnQ==";
        };
        _yL7dw7qh = {
            "id" = "yL7dw7qh";
            "file" = "excompressum-forge-1.21.6-21.6.2.jar";
            "hash" = "sha512-r7e4pcR1VTtcnZb5DL0/nW1qvO91wzSWcAPhevjf5XuWqBYD9d6HcMixU0c6bj97DnYT/s5uXPP8pFk0QkLfcA==";
        };
        _FlFr5lwC = {
            "id" = "FlFr5lwC";
            "file" = "excompressum-forge-1.21.7-21.7.1.jar";
            "hash" = "sha512-qLF3odnJg/eNxz6qTIZtbLL5DI5vuqzmA1R8J2j4tLEzBr6L5waNDSf5JOyfSnXGxbvmZhBfVef3PEIV8kDTSA==";
        };
        _5In4nHAb = {
            "id" = "5In4nHAb";
            "file" = "excompressum-fabric-1.21.7-21.7.1.jar";
            "hash" = "sha512-JTFFI+zoV1wJGt90CxcnzFcGLiFPmIIJtF7wR4P1xLMf7DJatNwDin4YhqA5/qD/KWE4jF/oU9tCMdQ/CN7vlw==";
        };
        _nrwY4zoI = {
            "id" = "nrwY4zoI";
            "file" = "excompressum-neoforge-1.21.7-21.7.1.jar";
            "hash" = "sha512-oIJ89sVTEM4jdXIE5DFqzm4/+0OW59jC0OApVt78WiYRAkYcbHGD0z8KwYxSX2BxOsbQ3KOl6k5SX8gZqPyaMw==";
        };
        _4gNMdueZ = {
            "id" = "4gNMdueZ";
            "file" = "excompressum-forge-1.21.8-21.8.1.jar";
            "hash" = "sha512-vyennbYEDQKoC56LmGdw7bdGSP+tHCJhy6hBgDECLpfkbT4fMLYYSyWGiy29RymqMogKpF5t73CZgSUMpDQiLQ==";
        };
        _FJgzsKTP = {
            "id" = "FJgzsKTP";
            "file" = "excompressum-fabric-1.21.8-21.8.1.jar";
            "hash" = "sha512-BZYjGgPXtsr7q04ag07dtqsi7by8pV2kg+d5YVtqGGTv6+jYnbPi5h1fkG9i//NEvmLG+yMjb2dR/ine30aYqA==";
        };
        _ou4pDPr2 = {
            "id" = "ou4pDPr2";
            "file" = "excompressum-neoforge-1.21.8-21.8.1.jar";
            "hash" = "sha512-tyEAEGuZ6OqF1+RIDijTbPneervDAH0f+0LFCICr9FhNZhK0j/rqyN0ITtUb5v46nC8C8yxaOLLBLnnvAI3YBA==";
        };
        _Up1yDvSs = {
            "id" = "Up1yDvSs";
            "file" = "excompressum-fabric-1.21.9-21.9.1.jar";
            "hash" = "sha512-OkZAVL90dXR/cbNLFPCYLMxuZor7Rd3M45UIfOaTBoM0xw0jqbkfwSE++U+zvVS2+Xo0N+1LsdfiH1cs1cheIQ==";
        };
        _QCAAjO3c = {
            "id" = "QCAAjO3c";
            "file" = "excompressum-neoforge-1.21.9-21.9.1.jar";
            "hash" = "sha512-1g1jfyH92zhueWw+ZWly9HFiFw6nxapFKjKNOtc8npdweX+YqbLaI4WRmX28nSQNvz/MiHpFwAZE9zARnJiV0g==";
        };
        _IZznrNj8 = {
            "id" = "IZznrNj8";
            "file" = "excompressum-neoforge-1.21.10-21.10.1.jar";
            "hash" = "sha512-MsdgPrM8O2n7TP2EuDAxlx4vC7JK+EGmaDCuAUi3O3QC+/3Kin/UqUlw96gaTTrtNLlz1OIGDrCCVkecgkqcbw==";
        };
        _SKE8pr2q = {
            "id" = "SKE8pr2q";
            "file" = "excompressum-fabric-1.21.10-21.10.1.jar";
            "hash" = "sha512-KnCiW7EOl5u/Qrc9LVoFEueD3RROyPzO77+V8Bu4yNfgOTa3OouAmE75c8nMMsk/q/kyLKFkRtYs183vpy++uQ==";
        };
        _OwA3TjXe = {
            "id" = "OwA3TjXe";
            "file" = "excompressum-forge-1.21.10-21.10.1.jar";
            "hash" = "sha512-VdC69XuFBvgyHUGPDN9yUxh+e5K3vS1kjS1ZCjs5cpdfC9KcOe6FuSGmmJO00Tmeddm3XF7e4RIKY6HPh7tn0w==";
        };
        _HA4PMVzj = {
            "id" = "HA4PMVzj";
            "file" = "excompressum-fabric-1.21.1-21.1.11.jar";
            "hash" = "sha512-37XkV55bGoG9A5g/0CyooIsjrPzpUYfRDoUmRhmQcBk+pcU6va51wT/pPWxhAhaS9HNnDTCbs7+Jtyy9UZZ8+Q==";
        };
        _kcVpFoVl = {
            "id" = "kcVpFoVl";
            "file" = "excompressum-neoforge-1.21.1-21.1.11.jar";
            "hash" = "sha512-sL6QYndIskHLLQTfRtljKQkPDPmaTZ3PdyKid3hYhT4IpqvLjs3+C6xb4wtn+U7rFGR14Qo8JvXdW3jSltrvVA==";
        };
        _nkrTAGxA = {
            "id" = "nkrTAGxA";
            "file" = "excompressum-forge-1.21.1-21.1.11.jar";
            "hash" = "sha512-XvB4n30e4xr8MAsBU4rMtlnAQVv1zCc9Mg1VdNZLkoZBcTaowChDd6GA2kQGij6lO2gVgMcAP7tRdC2ugqaiAw==";
        };
        _ZGMOGwYE = {
            "id" = "ZGMOGwYE";
            "file" = "excompressum-fabric-1.21.1-21.1.12.jar";
            "hash" = "sha512-hdpFgqi1y3YJguQq1ytOWelVSG9S//evz2t9dhSJaWxz1pO8lxRgVSpiZIKmWU49nUadgkinGgbd1jIkpynIMg==";
        };
        _RpNKlcjh = {
            "id" = "RpNKlcjh";
            "file" = "excompressum-forge-1.21.1-21.1.12.jar";
            "hash" = "sha512-AC0VJ5Umj5tHz8C1+6+796Dkq3eRo3VJuPQ0DGEQX2RtGyLz1sGv/hBJEFaODOYN/WmjXvGycJBs9JMouykqmQ==";
        };
        _MTbiskIT = {
            "id" = "MTbiskIT";
            "file" = "excompressum-neoforge-1.21.1-21.1.12.jar";
            "hash" = "sha512-9ZO7qqdeQQ8iTOuN9vYGQsT504chbYF/z1Swhe1Or8MrPekZ78clJRZFJrrUd/6VuQGUABiDNUK/ey1vGm/eww==";
        };
        _nNzpzpBS = {
            "id" = "nNzpzpBS";
            "file" = "excompressum-fabric-1.21.1-21.1.12.1.jar";
            "hash" = "sha512-19lK1ZaSuzK8eugDy4kHNLerI3Xahp4epDRjCLLqgDUWvgVr/8YxLosiIl7oH9mGc/7wFjJNIXLqvCKM7mzbxA==";
        };
        _tZh9vxnz = {
            "id" = "tZh9vxnz";
            "file" = "excompressum-neoforge-1.21.1-21.1.12.1.jar";
            "hash" = "sha512-NLk8drGap8TaKPwRY8rO02RccmgxmBIy4Qh3HICOy3hN4vxBciodPqktaodm/3mKTLU9rYqfGDVD4CD4qbVqtg==";
        };
        _TFQRDHAx = {
            "id" = "TFQRDHAx";
            "file" = "excompressum-forge-1.21.1-21.1.12.1.jar";
            "hash" = "sha512-xqKo6rxgZ7qcWRIaDXlpjl4Ja+0++uHbf34r8OaiSrx60cakKuWpfVB1SLJXMXmOWLD9OdWPW9EaDrQTKBxmLg==";
        };
        _Ob7rAbUP = {
            "id" = "Ob7rAbUP";
            "file" = "excompressum-fabric-1.21.1-21.1.13.0.jar";
            "hash" = "sha512-DXTV6qtDzq74g53IKB5JgooogyxrUzzQLX16xbggZpWq1sL1zMZPtZkwJZ+cMuxHFAhVvhkC/hqd25QXp71ALg==";
        };
        _Oilg3HwM = {
            "id" = "Oilg3HwM";
            "file" = "excompressum-forge-1.21.1-21.1.13.0.jar";
            "hash" = "sha512-+bBpEx7iQeqSQ9R45UZ5GAeeqZRwHkcqLwG2+gGrUBf1mfTcHeA58h5PlGnVf6YobmbD1Uaskto2saie1VmErg==";
        };
        _JJVXkTJw = {
            "id" = "JJVXkTJw";
            "file" = "excompressum-neoforge-1.21.1-21.1.13.0.jar";
            "hash" = "sha512-12K+Bqxt03D5kD1CYJhwqj46OTdQGd3GSYoCbsCIHzUJCm9HbQsZeJjJCk/cyUmHQavEdchKhy7+aK/wWO6rDw==";
        };
        _mRjvo44X = {
            "id" = "mRjvo44X";
            "file" = "excompressum-neoforge-1.21.1-21.1.14.0.jar";
            "hash" = "sha512-EPkVKKNkJFMsI6kzTqW9aX+5tS9Cde1lN7o1KIhBFtKQCukGoLUBtlQ6LgBbK3lAZFAKMuBThE48/anFWRlcSQ==";
        };
        _lIlLRX6q = {
            "id" = "lIlLRX6q";
            "file" = "excompressum-fabric-1.21.1-21.1.15.0.jar";
            "hash" = "sha512-6OTC/LK2XunK02TF7L6QJNmYX3y3i0lBBx/P8/5bI6qDHcsJiLZYjiKTeJqxfuR2PFCIXaiUFcSXegTAZt+72A==";
        };
        _pPTlUros = {
            "id" = "pPTlUros";
            "file" = "excompressum-forge-1.21.1-21.1.15.0.jar";
            "hash" = "sha512-jgY7E1JgMU/MGe6IvL+rfqgBgc767H/nE8OPuYdu/nRrVtJiGFXAHR9Zy3OlRoCOZxSpICG5pNZkjlXZo+QqTg==";
        };
        _q5OzDxdJ = {
            "id" = "q5OzDxdJ";
            "file" = "excompressum-neoforge-1.21.1-21.1.15.0.jar";
            "hash" = "sha512-UKTvrOkZqc2quSmdYfwKGMIZslnbBX/cN0u+bZPgo4WV1C3VYAuRmuGuLQwR47NnZsqToJLIAzlT+z8CVfluVw==";
        };
        _g5DDO4DP = {
            "id" = "g5DDO4DP";
            "file" = "excompressum-fabric-26.1.2-26.1.2.1.jar";
            "hash" = "sha512-+FNJ9gSN5sIF7aBXyoRjwIoObi8BCNSf0q9T8CiXA7Q3U8oBsdV+xdRbf19tMxYncHpzi3g+bNgHjDWqU98jdQ==";
        };
        _NWG7mHHX = {
            "id" = "NWG7mHHX";
            "file" = "excompressum-fabric-26.2-26.2.0.1.jar";
            "hash" = "sha512-qKGjgUBH2oWiPDrfEc4uUPgyt3HywcI0Gmc9hNNX207n5fJZaWlNYJXSBYeYj6QXmB436S0P8dqv7u+qvcmbYQ==";
        };
        _Xx4DyUZe = {
            "id" = "Xx4DyUZe";
            "file" = "excompressum-neoforge-26.2-26.2.0.1.jar";
            "hash" = "sha512-Lsge0dwP61F5LmSvQErokU1jUcpZwz4W+MWxGq9V6P2s7SmWDS8mbmkEAcbhWp11ZPtUMrU9uaR+iOAxf3igCA==";
        };
        _kvh3OAau = {
            "id" = "kvh3OAau";
            "file" = "excompressum-neoforge-26.1.2-26.1.2.1.jar";
            "hash" = "sha512-YdGuaOSoyu7COixQkz9Cu6wreTiBmC2rZ0fREJwaPhBKlUKtLI+G7NyrtjUzbTekn7Sj6plHSAg7qDGkkYul/w==";
        };
    in {
        "SPUXfehE" = _SPUXfehE;
        "noOatiXG" = _noOatiXG;
        "ydorCAFN" = _ydorCAFN;
        "kSNxNaRD" = _kSNxNaRD;
        "eacG0Lpl" = _eacG0Lpl;
        "CIn7qkDc" = _CIn7qkDc;
        "6GEOP7hz" = _6GEOP7hz;
        "rtJXXjsT" = _rtJXXjsT;
        "rniSKpCz" = _rniSKpCz;
        "nSMEoD8V" = _nSMEoD8V;
        "nNdeFDLY" = _nNdeFDLY;
        "sedEkwxn" = _sedEkwxn;
        "W3Rm7BsP" = _W3Rm7BsP;
        "udt9j8yo" = _udt9j8yo;
        "uuRkID6J" = _uuRkID6J;
        "1NY6ccKW" = _1NY6ccKW;
        "JjYASG1R" = _JjYASG1R;
        "tAi33FG2" = _tAi33FG2;
        "SUKTQYhe" = _SUKTQYhe;
        "aeDP5dPp" = _aeDP5dPp;
        "nLX7388H" = _nLX7388H;
        "mt9zMMVC" = _mt9zMMVC;
        "WQ5EdnKv" = _WQ5EdnKv;
        "mcWY3ABk" = _mcWY3ABk;
        "yqrWNJ9Q" = _yqrWNJ9Q;
        "xTr8n4LS" = _xTr8n4LS;
        "SmSF9KNy" = _SmSF9KNy;
        "18irVma9" = _18irVma9;
        "42AXGtFI" = _42AXGtFI;
        "Sl3UG71X" = _Sl3UG71X;
        "w1LMyY7D" = _w1LMyY7D;
        "7wurXT3T" = _7wurXT3T;
        "gd1XDt1k" = _gd1XDt1k;
        "JVQevrWD" = _JVQevrWD;
        "znYo2Bzg" = _znYo2Bzg;
        "KKmAXDzp" = _KKmAXDzp;
        "2w8lpjWs" = _2w8lpjWs;
        "uCTKzLAU" = _uCTKzLAU;
        "ulEsqQP2" = _ulEsqQP2;
        "F1lPikMg" = _F1lPikMg;
        "vHn2aPX5" = _vHn2aPX5;
        "5zYE60UT" = _5zYE60UT;
        "WfvEkYc5" = _WfvEkYc5;
        "j6jsAMtu" = _j6jsAMtu;
        "p5Xgpc1e" = _p5Xgpc1e;
        "Y9iieMYw" = _Y9iieMYw;
        "gSPIjIxZ" = _gSPIjIxZ;
        "OZLD1Rc2" = _OZLD1Rc2;
        "9Y41m3Hy" = _9Y41m3Hy;
        "52UJbcts" = _52UJbcts;
        "HUYBZg63" = _HUYBZg63;
        "Rypama2W" = _Rypama2W;
        "iPoKmOWs" = _iPoKmOWs;
        "WhkRyzK1" = _WhkRyzK1;
        "txsEIP1m" = _txsEIP1m;
        "WVEn7Eqo" = _WVEn7Eqo;
        "sj1alGJz" = _sj1alGJz;
        "zkp1Uvo0" = _zkp1Uvo0;
        "CcqVuq83" = _CcqVuq83;
        "etODMyzO" = _etODMyzO;
        "m5ibAtEQ" = _m5ibAtEQ;
        "wuPyFLNZ" = _wuPyFLNZ;
        "8s5k1FcY" = _8s5k1FcY;
        "qiTNA1I4" = _qiTNA1I4;
        "nKgG4Hsk" = _nKgG4Hsk;
        "YbdG5tw8" = _YbdG5tw8;
        "fMSS0thq" = _fMSS0thq;
        "NV2leOcN" = _NV2leOcN;
        "yL7dw7qh" = _yL7dw7qh;
        "FlFr5lwC" = _FlFr5lwC;
        "5In4nHAb" = _5In4nHAb;
        "nrwY4zoI" = _nrwY4zoI;
        "4gNMdueZ" = _4gNMdueZ;
        "FJgzsKTP" = _FJgzsKTP;
        "ou4pDPr2" = _ou4pDPr2;
        "Up1yDvSs" = _Up1yDvSs;
        "QCAAjO3c" = _QCAAjO3c;
        "IZznrNj8" = _IZznrNj8;
        "SKE8pr2q" = _SKE8pr2q;
        "OwA3TjXe" = _OwA3TjXe;
        "HA4PMVzj" = _HA4PMVzj;
        "kcVpFoVl" = _kcVpFoVl;
        "nkrTAGxA" = _nkrTAGxA;
        "ZGMOGwYE" = _ZGMOGwYE;
        "RpNKlcjh" = _RpNKlcjh;
        "MTbiskIT" = _MTbiskIT;
        "nNzpzpBS" = _nNzpzpBS;
        "tZh9vxnz" = _tZh9vxnz;
        "TFQRDHAx" = _TFQRDHAx;
        "Ob7rAbUP" = _Ob7rAbUP;
        "Oilg3HwM" = _Oilg3HwM;
        "JJVXkTJw" = _JJVXkTJw;
        "mRjvo44X" = _mRjvo44X;
        "lIlLRX6q" = _lIlLRX6q;
        "pPTlUros" = _pPTlUros;
        "q5OzDxdJ" = _q5OzDxdJ;
        "g5DDO4DP" = _g5DDO4DP;
        "NWG7mHHX" = _NWG7mHHX;
        "Xx4DyUZe" = _Xx4DyUZe;
        "kvh3OAau" = _kvh3OAau;
        "forge-1.18.2" = _SPUXfehE;
        "forge-1.20" = _YbdG5tw8;
        "forge-1.20.1" = _YbdG5tw8;
        "forge-1.21" = _8s5k1FcY;
        "forge-1.21.1" = _pPTlUros;
        "forge-1.21.4" = _m5ibAtEQ;
        "forge-1.21.5" = _sj1alGJz;
        "forge-1.21.6" = _yL7dw7qh;
        "forge-1.21.7" = _FlFr5lwC;
        "forge-1.21.8" = _4gNMdueZ;
        "forge-1.21.10" = _OwA3TjXe;
        "fabric-1.20" = _nKgG4Hsk;
        "fabric-1.20.1" = _nKgG4Hsk;
        "fabric-1.21" = _wuPyFLNZ;
        "fabric-1.21.1" = _lIlLRX6q;
        "fabric-1.21.4" = _CcqVuq83;
        "fabric-1.21.5" = _WVEn7Eqo;
        "fabric-1.21.6" = _fMSS0thq;
        "fabric-1.21.7" = _5In4nHAb;
        "fabric-1.21.8" = _FJgzsKTP;
        "fabric-1.21.9" = _Up1yDvSs;
        "fabric-1.21.10" = _SKE8pr2q;
        "fabric-26.1.2" = _g5DDO4DP;
        "fabric-26.2" = _NWG7mHHX;
        "neoforge-1.21" = _qiTNA1I4;
        "neoforge-1.21.1" = _q5OzDxdJ;
        "neoforge-1.21.4" = _etODMyzO;
        "neoforge-1.21.5" = _zkp1Uvo0;
        "neoforge-1.21.6" = _NV2leOcN;
        "neoforge-1.21.7" = _nrwY4zoI;
        "neoforge-1.21.8" = _ou4pDPr2;
        "neoforge-1.21.9" = _QCAAjO3c;
        "neoforge-1.21.10" = _IZznrNj8;
        "neoforge-26.2" = _Xx4DyUZe;
        "neoforge-26.1.2" = _kvh3OAau;
        "pkg-5.0.3+forge-1.18.2" = _SPUXfehE;
        "pkg-20.1.1+fabric-1.20.1" = _noOatiXG;
        "pkg-20.1.1+forge-1.20.1" = _ydorCAFN;
        "pkg-21.0.2+fabric-1.21" = _kSNxNaRD;
        "pkg-20.1.3+fabric-1.20.1" = _eacG0Lpl;
        "pkg-20.1.3+forge-1.20.1" = _CIn7qkDc;
        "pkg-21.0.2+forge-1.21" = _6GEOP7hz;
        "pkg-21.0.2+neoforge-1.21" = _rtJXXjsT;
        "pkg-20.1.4+fabric-1.20.1" = _rniSKpCz;
        "pkg-21.0.3+fabric-1.21" = _nSMEoD8V;
        "pkg-20.1.4+forge-1.20.1" = _nNdeFDLY;
        "pkg-21.0.3+forge-1.21" = _sedEkwxn;
        "pkg-21.0.3+neoforge-1.21" = _W3Rm7BsP;
        "pkg-21.1.1+fabric-1.21.1" = _udt9j8yo;
        "pkg-20.1.5+fabric-1.20.1" = _uuRkID6J;
        "pkg-21.1.1+neoforge-1.21.1" = _1NY6ccKW;
        "pkg-21.1.1+forge-1.21.1" = _JjYASG1R;
        "pkg-20.1.5+forge-1.20.1" = _tAi33FG2;
        "pkg-20.1.6+fabric-1.20.1" = _SUKTQYhe;
        "pkg-20.1.6+forge-1.20.1" = _aeDP5dPp;
        "pkg-21.1.2+fabric-1.21.1" = _nLX7388H;
        "pkg-21.1.2+forge-1.21.1" = _mt9zMMVC;
        "pkg-21.1.2+neoforge-1.21.1" = _WQ5EdnKv;
        "pkg-21.1.3+fabric-1.21.1" = _mcWY3ABk;
        "pkg-21.1.3+neoforge-1.21.1" = _yqrWNJ9Q;
        "pkg-21.1.3+forge-1.21.1" = _xTr8n4LS;
        "pkg-20.1.7+fabric-1.20.1" = _SmSF9KNy;
        "pkg-20.1.7+forge-1.20.1" = _18irVma9;
        "pkg-21.1.5+neoforge-1.21.1" = _42AXGtFI;
        "pkg-21.1.5+fabric-1.21.1" = _Sl3UG71X;
        "pkg-21.1.5+forge-1.21.1" = _w1LMyY7D;
        "pkg-21.4.2+fabric-1.21.4" = _7wurXT3T;
        "pkg-21.4.2+forge-1.21.4" = _gd1XDt1k;
        "pkg-21.4.2+neoforge-1.21.4" = _JVQevrWD;
        "pkg-20.1.8+fabric-1.20.1" = _znYo2Bzg;
        "pkg-21.1.6+fabric-1.21.1" = _KKmAXDzp;
        "pkg-21.1.6+neoforge-1.21.1" = _2w8lpjWs;
        "pkg-21.1.6+forge-1.21.1" = _uCTKzLAU;
        "pkg-20.1.8+forge-1.20.1" = _ulEsqQP2;
        "pkg-21.4.3+fabric-1.21.4" = _F1lPikMg;
        "pkg-21.4.3+forge-1.21.4" = _vHn2aPX5;
        "pkg-21.4.3+neoforge-1.21.4" = _5zYE60UT;
        "pkg-21.5.1+neoforge-1.21.5" = _WfvEkYc5;
        "pkg-21.5.2+forge-1.21.5" = _j6jsAMtu;
        "pkg-21.5.3+forge-1.21.5" = _p5Xgpc1e;
        "pkg-21.4.4+forge-1.21.4" = _Y9iieMYw;
        "pkg-21.4.5+neoforge-1.21.4" = _gSPIjIxZ;
        "pkg-21.4.5+fabric-1.21.4" = _OZLD1Rc2;
        "pkg-21.4.5+forge-1.21.4" = _9Y41m3Hy;
        "pkg-21.1.8+forge-1.21.1" = _52UJbcts;
        "pkg-21.1.8+fabric-1.21.1" = _HUYBZg63;
        "pkg-21.1.8+neoforge-1.21.1" = _Rypama2W;
        "pkg-21.5.4+fabric-1.21.5" = _iPoKmOWs;
        "pkg-21.4.6+fabric-1.21.4" = _WhkRyzK1;
        "pkg-21.1.9+fabric-1.21.1" = _txsEIP1m;
        "pkg-21.5.5+fabric-1.21.5" = _WVEn7Eqo;
        "pkg-21.5.5+forge-1.21.5" = _sj1alGJz;
        "pkg-21.5.5+neoforge-1.21.5" = _zkp1Uvo0;
        "pkg-21.4.7+fabric-1.21.4" = _CcqVuq83;
        "pkg-21.4.7+neoforge-1.21.4" = _etODMyzO;
        "pkg-21.4.7+forge-1.21.4" = _m5ibAtEQ;
        "pkg-21.1.10+fabric-1.21.1" = _wuPyFLNZ;
        "pkg-21.1.10+forge-1.21.1" = _8s5k1FcY;
        "pkg-21.1.10+neoforge-1.21.1" = _qiTNA1I4;
        "pkg-20.1.9+fabric-1.20.1" = _nKgG4Hsk;
        "pkg-20.1.9+forge-1.20.1" = _YbdG5tw8;
        "pkg-21.6.1+fabric-1.21.6" = _fMSS0thq;
        "pkg-21.6.1+neoforge-1.21.6" = _NV2leOcN;
        "pkg-21.6.2+forge-1.21.6" = _yL7dw7qh;
        "pkg-21.7.1+forge-1.21.7" = _FlFr5lwC;
        "pkg-21.7.1+fabric-1.21.7" = _5In4nHAb;
        "pkg-21.7.1+neoforge-1.21.7" = _nrwY4zoI;
        "pkg-21.8.1+forge-1.21.8" = _4gNMdueZ;
        "pkg-21.8.1+fabric-1.21.8" = _FJgzsKTP;
        "pkg-21.8.1+neoforge-1.21.8" = _ou4pDPr2;
        "pkg-21.9.1+fabric-1.21.9" = _Up1yDvSs;
        "pkg-21.9.1+neoforge-1.21.9" = _QCAAjO3c;
        "pkg-21.10.1+neoforge-1.21.10" = _IZznrNj8;
        "pkg-21.10.1+fabric-1.21.10" = _SKE8pr2q;
        "pkg-21.10.1+forge-1.21.10" = _OwA3TjXe;
        "pkg-21.1.11+fabric-1.21.1" = _HA4PMVzj;
        "pkg-21.1.11+neoforge-1.21.1" = _kcVpFoVl;
        "pkg-21.1.11+forge-1.21.1" = _nkrTAGxA;
        "pkg-21.1.12+fabric-1.21.1" = _ZGMOGwYE;
        "pkg-21.1.12+forge-1.21.1" = _RpNKlcjh;
        "pkg-21.1.12+neoforge-1.21.1" = _MTbiskIT;
        "pkg-21.1.12.1+fabric-1.21.1" = _nNzpzpBS;
        "pkg-21.1.12.1+neoforge-1.21.1" = _tZh9vxnz;
        "pkg-21.1.12.1+forge-1.21.1" = _TFQRDHAx;
        "pkg-21.1.13.0+fabric-1.21.1" = _Ob7rAbUP;
        "pkg-21.1.13.0+forge-1.21.1" = _Oilg3HwM;
        "pkg-21.1.13.0+neoforge-1.21.1" = _JJVXkTJw;
        "pkg-21.1.14.0+neoforge-1.21.1" = _mRjvo44X;
        "pkg-21.1.15.0+fabric-1.21.1" = _lIlLRX6q;
        "pkg-21.1.15.0+forge-1.21.1" = _pPTlUros;
        "pkg-21.1.15.0+neoforge-1.21.1" = _q5OzDxdJ;
        "pkg-26.1.2.1+fabric-26.1.2" = _g5DDO4DP;
        "pkg-26.2.0.1+fabric-26.2" = _NWG7mHHX;
        "pkg-26.2.0.1+neoforge-26.2" = _Xx4DyUZe;
        "pkg-26.1.2.1+neoforge-26.1.2" = _kvh3OAau;
        "default" = _kvh3OAau;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ex-compressum";
        id = "mwfOGtr1";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://mods.twelveiterations.com/permissions";
            };
        };
    };
in callPackage fn {}