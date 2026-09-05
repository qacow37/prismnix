{lib, callPackage, ...}:
let
    versions = (let
        _Ztcb5Lvz = {
            "id" = "Ztcb5Lvz";
            "file" = "recipecommands-fabric_1.16.5-1.8.jar";
            "hash" = "sha512-CzsStegfDnoyhixsT1plNTH6sW1PwUpvqpuqVVmf7DNUrGzIFe6tME1nobQcaEkgIZo5ZhRKq+SX3xcDmmwrcQ==";
        };
        _MTeVLTOm = {
            "id" = "MTeVLTOm";
            "file" = "recipecommands-fabric_1.18.2-1.8.jar";
            "hash" = "sha512-9p6ADHSfyELXdf2xQIsNasInaDp61X/fU0M4qx4hLuEoQP86vD7xzmKo4o3uCvNonjUUFaJYLRu9UwOQAedAdQ==";
        };
        _BYC7X1uq = {
            "id" = "BYC7X1uq";
            "file" = "recipecommands-fabric_1.19.2-2.0.jar";
            "hash" = "sha512-GSKQcBe1CW/DzoDbJOnTn8KnfV5ssZuZjsQNPauZ07uKRvlNsxf6m1gsWb00BZwYPOPXUnAwQ0Ac20HQZJXBhw==";
        };
        _dMkV2UML = {
            "id" = "dMkV2UML";
            "file" = "recipecommands_1.16.5-1.2.jar";
            "hash" = "sha512-ogxWoFZ75BuM1lDY3s6qFbk4cymufboo2jDSZemFWS6Z2hfu6TCmMwmPYKoxI1BfBR6T8N2KT1zz/7P8khJXIg==";
        };
        _N2PVlgng = {
            "id" = "N2PVlgng";
            "file" = "recipecommands_1.18.2-1.4.jar";
            "hash" = "sha512-+tpBo/k1DoaKh1cqz9mRBMGCtythkGLY0CEDQ4w+SeJZIGO5QuNm7TjpS4ml2eZChktBq0AdexypB9aSqgnSCA==";
        };
        _66rIbfDx = {
            "id" = "66rIbfDx";
            "file" = "recipecommands_1.19.2-1.7.jar";
            "hash" = "sha512-8cAgRdp+0DyC7aD9YvtHqvw/rkgiW6tYdoNM4oaR0luvsufrlcLJKYCAeB4lEc1030TOnRSi0NftyWS8d/dUKw==";
        };
        _vOWOA7k6 = {
            "id" = "vOWOA7k6";
            "file" = "recipecommands-fabric_1.16.5-2.1.jar";
            "hash" = "sha512-adSBO8uu1AF1NYX9u5RzxEASvIwGwF2jGQTm6218cYbEYBPBidjmgxWzGceNpKeRs2Zc36EUTtGg8hF1l4pl+w==";
        };
        _fM2p69bH = {
            "id" = "fM2p69bH";
            "file" = "recipecommands-fabric_1.18.2-2.1.jar";
            "hash" = "sha512-Mq6M8pbc0i43UpOmDt5v5uQIe3rDvufC9N2IxgD4B9EJ0BJOmNxgQappnfNgBp7M7cF+N7cV3loWA1AOAuyBGg==";
        };
        _Te0C2zSN = {
            "id" = "Te0C2zSN";
            "file" = "recipecommands-fabric_1.19.2-2.1.jar";
            "hash" = "sha512-xUzYNlYt75dVgqM+8g/TUnqj83Hk7bl5Z9AIlTjE9Af5ZeYcuz6nM30tn8xe4gVgqGVge28wgFZKYLBMm9aJVg==";
        };
        _6aPMMiRa = {
            "id" = "6aPMMiRa";
            "file" = "recipecommands-fabric_1.19.3-2.2.jar";
            "hash" = "sha512-/x057gNObmYs0lDvCXDSlL6ZwqYAwLwzeC6iB9EH9i4GCKZdBokMu5sy4aZ0uC2Qc9G1iW1SP6QFBsgco6h18Q==";
        };
        _Py3t1Gzf = {
            "id" = "Py3t1Gzf";
            "file" = "recipecommands_1.19.3-1.7.jar";
            "hash" = "sha512-nYmMgycw0C4PP5oM3TD3PwKNp/VDXA2nnUl9O3JsFJdqi0WTvqJXyF4M6CpP7TgZke+YSG9DdUuofkDAnMH1ow==";
        };
        _T8jtJba7 = {
            "id" = "T8jtJba7";
            "file" = "recipecommands-1.18.2-3.0.jar";
            "hash" = "sha512-ByIy3pLGWEeX1DX7huj6zCXPEKkktD2I53js6ptjwDL1DmNRMrGX5Gxds5YsocdAL1uSfYAdcN9+UbNEv+rIZQ==";
        };
        _OPzaTevQ = {
            "id" = "OPzaTevQ";
            "file" = "recipecommands-1.19.2-3.0.jar";
            "hash" = "sha512-3k4QlS93a/5xjo1V3UR4JcmDOE9wtieAFya/IoHkusy/W8/7c7Jv5mliJTIF5YaUVFnwp5TyeWk9OkZK8guuSw==";
        };
        _Sv6TakbP = {
            "id" = "Sv6TakbP";
            "file" = "recipecommands-1.19.3-3.0.jar";
            "hash" = "sha512-nYIbCG5kXOz1DjBUVvK4KkyPwJTkBdxixUcKC7Bdz7QlmWepLhzB4QE5/FyRSfhSkjj0/oOidzulETtnI3woGQ==";
        };
        _u7hnFVP0 = {
            "id" = "u7hnFVP0";
            "file" = "recipecommands-1.19.4-3.0.jar";
            "hash" = "sha512-uZyGnMwuYYxOe33pCI9hy+9da8nZZVIfzU9kkJW6CNdKmGoBdeHIN9s0KGsu363gwReIltf61wc0xLSRvE3SXQ==";
        };
        _DH6YLba9 = {
            "id" = "DH6YLba9";
            "file" = "recipecommands-1.20.0-3.0.jar";
            "hash" = "sha512-aaa+yvL7nEUA43faxv25pUa18EX1J5mFeLfgRpBeHkc9BK1Gbuhp53d6AzTQ8r3HTmpZDXqsZVPLbSlcwLjJUw==";
        };
        _UYFjQqlO = {
            "id" = "UYFjQqlO";
            "file" = "recipecommands-1.20.1-3.0.jar";
            "hash" = "sha512-43NZtYVPeE8lDOB4tjRac0kq356RV3xBAKBEFcT7dyaO8J++3tPmajkoeKM41+FV2nZoIhHE8oWKnPFIDvtBgg==";
        };
        _X3UwNMtf = {
            "id" = "X3UwNMtf";
            "file" = "recipecommands-1.20.2-3.0.jar";
            "hash" = "sha512-exeFmWvaKGE26ixoXqm5Ca3diBLy+H/yAlFeooZnjzEup7Aw5tuqb3/g1UPg2axoeK2UJO60jdq4+D+UobfYxw==";
        };
        _bpiPuqlu = {
            "id" = "bpiPuqlu";
            "file" = "recipecommands-1.18.2-3.1.jar";
            "hash" = "sha512-h2J/wPKmCwMogsw+LeD90/tczcVK3ARA4+dpqoodjjxcm2RSiIq6fB/0OC7QtmL8218SunHodhz0h08sJBGHjg==";
        };
        _P0Gzunkm = {
            "id" = "P0Gzunkm";
            "file" = "recipecommands-1.19.2-3.1.jar";
            "hash" = "sha512-+ea+FEbaob23Acu+mthc/1GU5RV6ktd89wIDMdYSiIQNHakvnwQTDoj0ldDuE1pi0I1JuD5L9gqrorVL5C6E8g==";
        };
        _LabBELLC = {
            "id" = "LabBELLC";
            "file" = "recipecommands-1.20.1-3.1.jar";
            "hash" = "sha512-XbPrkooWV+Rt99lwuUH8l2bdTeqlvjKl1XFawHdFSql+kkjoALlHS5C9B1BpL3e59rw2MGvj9dTWP4FCdk2qaQ==";
        };
        _Z8BNx8oD = {
            "id" = "Z8BNx8oD";
            "file" = "recipecommands-1.20.2-3.1.jar";
            "hash" = "sha512-Q1g3WGhV/WkJOgVyXZKrMIf0AaOSt7JyuMGfMnq+VhV8WYwIkclS0riCQ/cP1t0TV7RutkdPvUBdxSORAAyC6A==";
        };
        _Gb62rwZk = {
            "id" = "Gb62rwZk";
            "file" = "recipecommands-1.20.3-3.1.jar";
            "hash" = "sha512-yhGebUm4yXuNmP9I6fvx6jdsJhHbxOVoI/iTuCgX9X7Z5fxHu4VVOKw/I9lWvmP0m66PKUJ2cotK9djXerM2sQ==";
        };
        _JIR2MsHE = {
            "id" = "JIR2MsHE";
            "file" = "recipecommands-1.20.4-3.1.jar";
            "hash" = "sha512-B1pH/KVZ34QIGJMDzV2nnanPbBz7dVgV0+YjqHe3XX/HwJWoVqZU5vy+BKZjEAJvlPODq1U9Rpvjy4w6wpYOUg==";
        };
        _knExpkMv = {
            "id" = "knExpkMv";
            "file" = "recipecommands-1.19.2-3.2.jar";
            "hash" = "sha512-1voXE3g88x2HWG9GRFGwVrCDY5Iijf7PQp7OOAtyq4Ehn7OiYyP72m6jj/btGShgvZuFAgHARryQTUl+ZVILkQ==";
        };
        _6auerGHq = {
            "id" = "6auerGHq";
            "file" = "recipecommands-1.20.1-3.2.jar";
            "hash" = "sha512-5mmwiJBk8nVV1wMhtvZVtbECFVlmcgpA3iKOrVi+vQgTq5Zr5inoPBzRsemtgL2GQAHYpigc/3J6ik3kFPAsOQ==";
        };
        _ysRTGgCY = {
            "id" = "ysRTGgCY";
            "file" = "recipecommands-1.20.2-3.2.jar";
            "hash" = "sha512-d0ug0weH1o3BV9DVCniBMlVh3T4fu0v+ZixS5ZwGeuTAynh8VHY/388qmc1PUyhmCM8NdqeqAM11P6KCYRNVew==";
        };
        _aRydjrq9 = {
            "id" = "aRydjrq9";
            "file" = "recipecommands-1.20.4-3.2.jar";
            "hash" = "sha512-7Gt98eta3uNehDNAJzz7oGHpC6okcZyZD2YyVxdE9Wq9PMiCAZ9QoWhtKJLvpNBCRRHDp45fqr0yUwomMAjX7w==";
        };
        _bTRBYI4X = {
            "id" = "bTRBYI4X";
            "file" = "recipecommands-1.19.2-3.3.jar";
            "hash" = "sha512-0w8TCRopfL9Ua8bm6azrmZWHTfe57pMcI6nkfDm7VWV1ljuL6kzzOIqk/rs9fny7Kn5g72mde53p3mws7eYRdA==";
        };
        _cIpx4Q4j = {
            "id" = "cIpx4Q4j";
            "file" = "recipecommands-1.20.1-3.3.jar";
            "hash" = "sha512-0n5A2Z9MBvZXsKbd7JGmuxA4bEfv13A4MJqgIuL67o8P340exFg28LUig4JbW9DzmOr+D7/y9bJKSrva5tb7Mg==";
        };
        _Ab9WpcRW = {
            "id" = "Ab9WpcRW";
            "file" = "recipecommands-1.20.4-3.3.jar";
            "hash" = "sha512-XHUOWxm8dcea/PL6qb8R/rkVc137dfgz5ZFbFcUMnRRw/2CWm4zFUi1asjIsdWIHPBLha2H4BafpZY6N5FMF9A==";
        };
        _CKkATfCu = {
            "id" = "CKkATfCu";
            "file" = "recipecommands-1.20.5-3.3.jar";
            "hash" = "sha512-SsaKx3W0sS237bIXELaQu4DFLSQoue+EWFkRe5h5I1FL/OaF2sCwOrEwe3qBLvPji7F8oVkay99TL25Xw8IIZw==";
        };
        _ZFjVzpCm = {
            "id" = "ZFjVzpCm";
            "file" = "recipecommands-1.20.6-3.3.jar";
            "hash" = "sha512-IspcCJr14TXwCt+IOd6z4sZGugsgXlX7AasOtwOnsf8tBsBwl7+q4UCPaFNRSRtTtT1Ff1KW1I2lzX2C1rP1Zg==";
        };
        _NSNgjz2u = {
            "id" = "NSNgjz2u";
            "file" = "recipecommands-1.21.0-3.3.jar";
            "hash" = "sha512-6WS3a9wyxSg5B3o63ThRLG2ZRXiQ+XFmB3/pkVxCpOmUp2yyb4zjDKDWt7qQfo8ZwNiUWdQ7TJmrpQyWfDgXjA==";
        };
        _M3YKv1Q4 = {
            "id" = "M3YKv1Q4";
            "file" = "recipecommands-1.20.1-3.4.jar";
            "hash" = "sha512-KzNyM+Zfo3NSmfxRiaN5oFV0SO10yqXIk1j63mOhpLFhpznX1gMxTwwuF3Fv9CNquv7fkSuB6a+hAHSrzAg6gQ==";
        };
        _fVuCqDpH = {
            "id" = "fVuCqDpH";
            "file" = "recipecommands-1.20.6-3.4.jar";
            "hash" = "sha512-AsduU9jfpbx1dF7YKBrJVgVLLj/jiUVTHkqTM7Lp5RNtSfa3bcNTBZiYAlQHK8ZEJjFDKTIwKo/v10cRey/Ggg==";
        };
        _qkyZxnT0 = {
            "id" = "qkyZxnT0";
            "file" = "recipecommands-1.21.0-3.4.jar";
            "hash" = "sha512-WUO9BCpJPQ7lUiwZ96pqPPnOvtMbSKsMPtqWk6HfDhtieiEwHujvfPAnRGt60UnpQipRrQMS3+QRrEVb7kueSw==";
        };
        _OQLCYDhh = {
            "id" = "OQLCYDhh";
            "file" = "recipecommands-1.20.1-3.5.jar";
            "hash" = "sha512-UM+9tYIK3Hlp2JHoQtRTWnIt2WWo5D+RrYHEgEIJ0wLHK3PE60JVpvJaJy4HqwMNEbrxu2uyt9Bdjce1hJku1w==";
        };
        _ZIT3TESl = {
            "id" = "ZIT3TESl";
            "file" = "recipecommands-1.20.6-3.5.jar";
            "hash" = "sha512-gNuJMwnkFcpMOLNP6jRlnEbKJg7L1MMQ9ClmpAx8w7dghXWTu1mkAFvIFEytht434Kdz4nm4VCvnZC8oWsIEFA==";
        };
        _tnwell5p = {
            "id" = "tnwell5p";
            "file" = "recipecommands-1.21.0-3.5.jar";
            "hash" = "sha512-Q5OpimDiqMwDJyYO/o+ApP0zvhjSPVvVapUjIzSgZ7MN7jV5d7dBtxrZ7dTwfKQu6STH4+TOjN8AUne/HViXyg==";
        };
        _2UEQ8kiP = {
            "id" = "2UEQ8kiP";
            "file" = "recipecommands-1.21.1-3.5.jar";
            "hash" = "sha512-BiB/QQm6AhXCBWWE8TaHBastWCvQ+jMLlyOw6doNVPpU8iHD5qxhP3SS9a9Lg0sn8/WN1n0UPsWmDrnKtqS4bg==";
        };
        _1HoHMnuu = {
            "id" = "1HoHMnuu";
            "file" = "recipecommands-1.21.2-3.5.jar";
            "hash" = "sha512-y5E0CIiO5GrBOAAVdchmoeliER+xZ4n4qarqHuvpRnjetie/B7dkbQm/bq7kaQ0/SGZSyC5XBi+3QUtJWJyVgA==";
        };
        _jKkl0OSO = {
            "id" = "jKkl0OSO";
            "file" = "recipecommands-1.21.3-3.5.jar";
            "hash" = "sha512-D623ApzPe4T/7RnztnHuyk4FrfS3WAGpzGDVzBje/mRggyqk613NPJe3IB6c/83LBOkzHqHD0n1PTKdpdGuJPw==";
        };
        _LaXPjV5o = {
            "id" = "LaXPjV5o";
            "file" = "recipecommands-1.21.4-3.5.jar";
            "hash" = "sha512-mMAYPSybEFlncxitM9V6IsiGl9Dll/VGr70J19fF64ursqx6vHWsPisIw+0m7ubZDt8yMEbptz1bFk9Eu/m8sQ==";
        };
        _ddbpG5AW = {
            "id" = "ddbpG5AW";
            "file" = "recipecommands-1.20.1-3.6.jar";
            "hash" = "sha512-ZalVWfnnu1wuZeAYLqJEWCdq+ngqhgyqAOx8V6XmkuzteGe/bsZheLBUi0rg9yCgcy08iXLPQ45yYupMsw7gJQ==";
        };
        _bqb1uhkE = {
            "id" = "bqb1uhkE";
            "file" = "recipecommands-1.21.1-3.6.jar";
            "hash" = "sha512-QCySNxU4TLuFAPHZZQeQbN9KtoIA4RWU6DygAwJp0X9x21uQTA/VOqz8s+jajThroXI2H5r82+iy4TXjwSDXFA==";
        };
        _4mwfUiWF = {
            "id" = "4mwfUiWF";
            "file" = "recipecommands-1.21.4-3.6.jar";
            "hash" = "sha512-h0PaopQBZRLDWy2N4qZV/cXVvd1c8KNahz8u4kn074luXxhnpFyoDXYt84vt4hKLD2mxa0vG5fIJRJHjnZr3Qg==";
        };
        _CrAwQ6im = {
            "id" = "CrAwQ6im";
            "file" = "recipecommands-1.21.5-3.6.jar";
            "hash" = "sha512-I4rtmcOmehMHfY3+ZXPJsEy52wrpr4ipnLIA94StNoUTn57cQGU2B025LZxIlAJolq3BhE5syk2Q5OC0o2wngQ==";
        };
        _wuXCgRHN = {
            "id" = "wuXCgRHN";
            "file" = "recipecommands-1.21.6-3.6.jar";
            "hash" = "sha512-YYV76NUJbk5K4U7lLbbODnAy8Ba3Y8vDOIx5XVLJ7Iae7eIYw8lvhzlNp3nYHRw+tN8V0eKiXhpOBSZZmNA0Eg==";
        };
        _4PnbOb47 = {
            "id" = "4PnbOb47";
            "file" = "recipecommands-1.21.7-3.6.jar";
            "hash" = "sha512-nKL30lusnHf3rhvHAsgVNQd5n0aXrFtqBqHG9AojxC7Oc9nPut6qUipQmly9A5lJBCw58Fg4b3LXEMelooZV6A==";
        };
        _v8BQslcA = {
            "id" = "v8BQslcA";
            "file" = "recipecommands-1.21.8-3.6.jar";
            "hash" = "sha512-8iziuHDlixrm8PnGqlHmtR8av4uw0XPG7iL9EPThTqCHytWCPxi01RWzqsL4C5xvcSqdA6HAj7kqDOAItRlohQ==";
        };
        _GvHrPrz5 = {
            "id" = "GvHrPrz5";
            "file" = "recipecommands-1.21.9-3.6.jar";
            "hash" = "sha512-0NDMjlkc5Nm4mWjoBMjlP0g3BeFr2pTf8clqm+Mn+4OGPxciQGSRFpeMEwSTlXCCkS+k9T7w1oHf3s/vrOfoCg==";
        };
        _9fLRIG6j = {
            "id" = "9fLRIG6j";
            "file" = "recipecommands-1.21.10-3.6.jar";
            "hash" = "sha512-NvMWClgjJpWForlNYt7Pug3+IjllAzs9Yfd+5nZlxsWWhfx8RPj/eZg2DfLunX60ARTQdQluYT/1/eq8RNpRTw==";
        };
        _UKVeQ6fZ = {
            "id" = "UKVeQ6fZ";
            "file" = "recipecommands-1.21.11-3.6.jar";
            "hash" = "sha512-uzd/PblYYJnzuwo1bTUtp/dQDqdq+KKjvPzHN3NRGP+LzN/jEKDdadqJCs5i/wGpXtOrclK3FsNjWyMeE+IT9Q==";
        };
        _5iA2yKlA = {
            "id" = "5iA2yKlA";
            "file" = "recipecommands-26.1.0-3.6.jar";
            "hash" = "sha512-d52k0B4Cc2AQ55o6JWLtwhnsLIMmg7I6nRhSEq5KZdSTjofNSKoX4IbrIVnTXZRsI19G6cu/6zlN4j8OkEvY4Q==";
        };
        _jXul6pGr = {
            "id" = "jXul6pGr";
            "file" = "recipecommands-26.1.1-3.6.jar";
            "hash" = "sha512-pra1KqwJHPeh+KX0HCkkKFNL4ba9PJXsDxhgDh1BJbVnlD0UWsXGIMrHEyZ5F3qjA0dlyiZRD1zXH+GSam2P9g==";
        };
        _ver8g14G = {
            "id" = "ver8g14G";
            "file" = "recipecommands-26.1.2-3.6.jar";
            "hash" = "sha512-6/xVzJTR6f2PPTYULU3LRpETfIjb/RzYt+snGTSIU/WgyNsfQPGSrFHsnStz8MoM08LW7OkK+mvKsksXQ7JOfA==";
        };
        _vhsbiJVq = {
            "id" = "vhsbiJVq";
            "file" = "recipecommands-1.20.1-3.7.jar";
            "hash" = "sha512-2k51j1Sp6O/pScBLb2DSpdm5QmW6XgvKngKprjhtjNpZX1wT6P7T3kbTeCk58+OvNfgU8CHkFaOj03hOAdfCFQ==";
        };
        _7jgyVFwT = {
            "id" = "7jgyVFwT";
            "file" = "recipecommands-1.21.1-3.7.jar";
            "hash" = "sha512-aXC5Q48j1pGkuralAancRD+2cdnm8pEfgeiE9/yWkO3JBtcJrYth6lec8cOPi3SHpwAxo6nIoykJ2GiFwHlfuA==";
        };
        _TRf7wtcV = {
            "id" = "TRf7wtcV";
            "file" = "recipecommands-1.21.11-3.7.jar";
            "hash" = "sha512-EGSo0YLHbOrJV2BIaWgPnRXTRt+ps4ey2yQl4DqDf4oxuYpK8oB82uWE8GqHeuULOh8sruqWy3i2xECYHiSNtQ==";
        };
        _lAlamrFt = {
            "id" = "lAlamrFt";
            "file" = "recipecommands-26.1.2-3.7.jar";
            "hash" = "sha512-olCAl+MbIjPTQj4D5rLLrReLWiG8W1IBLqBjHmr5dtLPfTS6FbLCNOh4i4zJyAGEVa3CtpGerSZ0CFfSn8+/CQ==";
        };
        _wv0Jb05B = {
            "id" = "wv0Jb05B";
            "file" = "recipecommands-26.2.0-3.7.jar";
            "hash" = "sha512-tYnirhA5D2S+08HCtTx8UqEvJJGsuDzEUh4ipn5IC4ppO0aEmfqVz+RZEejYbPO9nPaPAmRypqLwSFVleQPClg==";
        };
    in {
        "Ztcb5Lvz" = _Ztcb5Lvz;
        "MTeVLTOm" = _MTeVLTOm;
        "BYC7X1uq" = _BYC7X1uq;
        "dMkV2UML" = _dMkV2UML;
        "N2PVlgng" = _N2PVlgng;
        "66rIbfDx" = _66rIbfDx;
        "vOWOA7k6" = _vOWOA7k6;
        "fM2p69bH" = _fM2p69bH;
        "Te0C2zSN" = _Te0C2zSN;
        "6aPMMiRa" = _6aPMMiRa;
        "Py3t1Gzf" = _Py3t1Gzf;
        "T8jtJba7" = _T8jtJba7;
        "OPzaTevQ" = _OPzaTevQ;
        "Sv6TakbP" = _Sv6TakbP;
        "u7hnFVP0" = _u7hnFVP0;
        "DH6YLba9" = _DH6YLba9;
        "UYFjQqlO" = _UYFjQqlO;
        "X3UwNMtf" = _X3UwNMtf;
        "bpiPuqlu" = _bpiPuqlu;
        "P0Gzunkm" = _P0Gzunkm;
        "LabBELLC" = _LabBELLC;
        "Z8BNx8oD" = _Z8BNx8oD;
        "Gb62rwZk" = _Gb62rwZk;
        "JIR2MsHE" = _JIR2MsHE;
        "knExpkMv" = _knExpkMv;
        "6auerGHq" = _6auerGHq;
        "ysRTGgCY" = _ysRTGgCY;
        "aRydjrq9" = _aRydjrq9;
        "bTRBYI4X" = _bTRBYI4X;
        "cIpx4Q4j" = _cIpx4Q4j;
        "Ab9WpcRW" = _Ab9WpcRW;
        "CKkATfCu" = _CKkATfCu;
        "ZFjVzpCm" = _ZFjVzpCm;
        "NSNgjz2u" = _NSNgjz2u;
        "M3YKv1Q4" = _M3YKv1Q4;
        "fVuCqDpH" = _fVuCqDpH;
        "qkyZxnT0" = _qkyZxnT0;
        "OQLCYDhh" = _OQLCYDhh;
        "ZIT3TESl" = _ZIT3TESl;
        "tnwell5p" = _tnwell5p;
        "2UEQ8kiP" = _2UEQ8kiP;
        "1HoHMnuu" = _1HoHMnuu;
        "jKkl0OSO" = _jKkl0OSO;
        "LaXPjV5o" = _LaXPjV5o;
        "ddbpG5AW" = _ddbpG5AW;
        "bqb1uhkE" = _bqb1uhkE;
        "4mwfUiWF" = _4mwfUiWF;
        "CrAwQ6im" = _CrAwQ6im;
        "wuXCgRHN" = _wuXCgRHN;
        "4PnbOb47" = _4PnbOb47;
        "v8BQslcA" = _v8BQslcA;
        "GvHrPrz5" = _GvHrPrz5;
        "9fLRIG6j" = _9fLRIG6j;
        "UKVeQ6fZ" = _UKVeQ6fZ;
        "5iA2yKlA" = _5iA2yKlA;
        "jXul6pGr" = _jXul6pGr;
        "ver8g14G" = _ver8g14G;
        "vhsbiJVq" = _vhsbiJVq;
        "7jgyVFwT" = _7jgyVFwT;
        "TRf7wtcV" = _TRf7wtcV;
        "lAlamrFt" = _lAlamrFt;
        "wv0Jb05B" = _wv0Jb05B;
        "fabric-1.16.5" = _vOWOA7k6;
        "fabric-1.18.2" = _bpiPuqlu;
        "fabric-1.19.2" = _bTRBYI4X;
        "fabric-1.19.3" = _Sv6TakbP;
        "fabric-1.19.4" = _u7hnFVP0;
        "fabric-1.20" = _DH6YLba9;
        "fabric-1.20.1" = _vhsbiJVq;
        "fabric-1.20.2" = _ysRTGgCY;
        "fabric-1.20.3" = _Gb62rwZk;
        "fabric-1.20.4" = _Ab9WpcRW;
        "fabric-1.20.5" = _CKkATfCu;
        "fabric-1.20.6" = _ZIT3TESl;
        "fabric-1.21" = _7jgyVFwT;
        "fabric-1.21.1" = _7jgyVFwT;
        "fabric-1.21.2" = _1HoHMnuu;
        "fabric-1.21.3" = _jKkl0OSO;
        "fabric-1.21.4" = _4mwfUiWF;
        "fabric-1.21.5" = _CrAwQ6im;
        "fabric-1.21.6" = _wuXCgRHN;
        "fabric-1.21.7" = _4PnbOb47;
        "fabric-1.21.8" = _v8BQslcA;
        "fabric-1.21.9" = _GvHrPrz5;
        "fabric-1.21.10" = _9fLRIG6j;
        "fabric-1.21.11" = _TRf7wtcV;
        "fabric-26.1" = _5iA2yKlA;
        "fabric-26.1.1" = _jXul6pGr;
        "fabric-26.1.2" = _lAlamrFt;
        "fabric-26.2" = _wv0Jb05B;
        "forge-1.16.5" = _dMkV2UML;
        "forge-1.18.2" = _bpiPuqlu;
        "forge-1.19.2" = _bTRBYI4X;
        "forge-1.19.3" = _Sv6TakbP;
        "forge-1.19.4" = _u7hnFVP0;
        "forge-1.20" = _DH6YLba9;
        "forge-1.20.1" = _vhsbiJVq;
        "forge-1.20.2" = _ysRTGgCY;
        "forge-1.20.3" = _Gb62rwZk;
        "forge-1.20.4" = _Ab9WpcRW;
        "forge-1.20.6" = _ZIT3TESl;
        "forge-1.21" = _7jgyVFwT;
        "forge-1.21.1" = _7jgyVFwT;
        "forge-1.21.3" = _jKkl0OSO;
        "forge-1.21.4" = _4mwfUiWF;
        "forge-1.21.5" = _CrAwQ6im;
        "forge-1.21.6" = _wuXCgRHN;
        "forge-1.21.7" = _4PnbOb47;
        "forge-1.21.8" = _v8BQslcA;
        "forge-1.21.9" = _GvHrPrz5;
        "forge-1.21.10" = _9fLRIG6j;
        "forge-1.21.11" = _TRf7wtcV;
        "forge-26.1" = _5iA2yKlA;
        "forge-26.1.1" = _jXul6pGr;
        "forge-26.1.2" = _lAlamrFt;
        "forge-26.2" = _wv0Jb05B;
        "quilt-1.18.2" = _bpiPuqlu;
        "quilt-1.19.2" = _bTRBYI4X;
        "quilt-1.19.3" = _Sv6TakbP;
        "quilt-1.19.4" = _u7hnFVP0;
        "quilt-1.20" = _DH6YLba9;
        "quilt-1.20.1" = _vhsbiJVq;
        "quilt-1.20.2" = _ysRTGgCY;
        "quilt-1.20.3" = _Gb62rwZk;
        "quilt-1.20.4" = _Ab9WpcRW;
        "quilt-1.20.5" = _CKkATfCu;
        "quilt-1.20.6" = _ZIT3TESl;
        "quilt-1.21" = _7jgyVFwT;
        "quilt-1.21.1" = _7jgyVFwT;
        "quilt-1.21.2" = _1HoHMnuu;
        "quilt-1.21.3" = _jKkl0OSO;
        "quilt-1.21.4" = _4mwfUiWF;
        "quilt-1.21.5" = _CrAwQ6im;
        "quilt-1.21.6" = _wuXCgRHN;
        "quilt-1.21.7" = _4PnbOb47;
        "quilt-1.21.8" = _v8BQslcA;
        "quilt-1.21.9" = _GvHrPrz5;
        "quilt-1.21.10" = _9fLRIG6j;
        "quilt-1.21.11" = _TRf7wtcV;
        "quilt-26.1" = _5iA2yKlA;
        "quilt-26.1.1" = _jXul6pGr;
        "quilt-26.1.2" = _lAlamrFt;
        "quilt-26.2" = _wv0Jb05B;
        "neoforge-1.20.2" = _ysRTGgCY;
        "neoforge-1.20.1" = _vhsbiJVq;
        "neoforge-1.20.3" = _Gb62rwZk;
        "neoforge-1.20.4" = _Ab9WpcRW;
        "neoforge-1.20.5" = _CKkATfCu;
        "neoforge-1.20.6" = _ZIT3TESl;
        "neoforge-1.21" = _7jgyVFwT;
        "neoforge-1.21.1" = _7jgyVFwT;
        "neoforge-1.21.2" = _1HoHMnuu;
        "neoforge-1.21.3" = _jKkl0OSO;
        "neoforge-1.21.4" = _4mwfUiWF;
        "neoforge-1.21.5" = _CrAwQ6im;
        "neoforge-1.21.6" = _wuXCgRHN;
        "neoforge-1.21.7" = _4PnbOb47;
        "neoforge-1.21.8" = _v8BQslcA;
        "neoforge-1.21.9" = _GvHrPrz5;
        "neoforge-1.21.10" = _9fLRIG6j;
        "neoforge-1.21.11" = _TRf7wtcV;
        "neoforge-26.1" = _5iA2yKlA;
        "neoforge-26.1.1" = _jXul6pGr;
        "neoforge-26.1.2" = _lAlamrFt;
        "neoforge-26.2" = _wv0Jb05B;
        "pkg-1.16.5-1.8-fabric" = _Ztcb5Lvz;
        "pkg-1.18.2-1.8-fabric" = _MTeVLTOm;
        "pkg-1.19.2-2.0-fabric" = _BYC7X1uq;
        "pkg-1.16.5-1.2-forge" = _dMkV2UML;
        "pkg-1.18.2-1.4-forge" = _N2PVlgng;
        "pkg-1.19.2-1.7-forge" = _66rIbfDx;
        "pkg-1.16.5-2.1-fabric" = _vOWOA7k6;
        "pkg-1.18.2-2.1-fabric" = _fM2p69bH;
        "pkg-1.19.2-2.1-fabric" = _Te0C2zSN;
        "pkg-1.19.3-2.2-fabric" = _6aPMMiRa;
        "pkg-1.19.3-1.7-forge" = _Py3t1Gzf;
        "pkg-1.18.2-3.0-forge+fabric" = _T8jtJba7;
        "pkg-1.19.2-3.0-forge+fabric" = _OPzaTevQ;
        "pkg-1.19.3-3.0-forge+fabric" = _Sv6TakbP;
        "pkg-1.19.4-3.0-forge+fabric" = _u7hnFVP0;
        "pkg-1.20-3.0-forge+fabric" = _DH6YLba9;
        "pkg-1.20.1-3.0-forge+fabric" = _UYFjQqlO;
        "pkg-1.20.2-3.0-forge+fabric" = _X3UwNMtf;
        "pkg-1.18.2-3.1-forge+fabric" = _bpiPuqlu;
        "pkg-1.19.2-3.1-forge+fabric" = _P0Gzunkm;
        "pkg-1.20.1-3.1-forge+fabric" = _LabBELLC;
        "pkg-1.20.2-3.1-forge+fabric" = _Z8BNx8oD;
        "pkg-1.20.3-3.1-fabric+forge+neo" = _Gb62rwZk;
        "pkg-1.20.4-3.1-fabric+forge+neo" = _JIR2MsHE;
        "pkg-1.19.2-3.2-fabric+forge+neo" = _knExpkMv;
        "pkg-1.20.1-3.2-fabric+forge+neo" = _6auerGHq;
        "pkg-1.20.2-3.2-fabric+forge+neo" = _ysRTGgCY;
        "pkg-1.20.4-3.2-fabric+forge+neo" = _aRydjrq9;
        "pkg-1.19.2-3.3-fabric+forge" = _bTRBYI4X;
        "pkg-1.20.1-3.3-fabric+forge+neo" = _cIpx4Q4j;
        "pkg-1.20.4-3.3-fabric+forge+neo" = _Ab9WpcRW;
        "pkg-1.20.5-3.3-fabric+neo" = _CKkATfCu;
        "pkg-1.20.6-3.3-fabric+forge+neo" = _ZFjVzpCm;
        "pkg-1.21.0-3.3-fabric+forge+neo" = _NSNgjz2u;
        "pkg-1.20.1-3.4-fabric+forge+neo" = _M3YKv1Q4;
        "pkg-1.20.6-3.4-fabric+forge+neo" = _fVuCqDpH;
        "pkg-1.21.0-3.4-fabric+forge+neo" = _qkyZxnT0;
        "pkg-1.20.1-3.5-fabric+forge+neo" = _OQLCYDhh;
        "pkg-1.20.6-3.5-fabric+forge+neo" = _ZIT3TESl;
        "pkg-1.21.0-3.5-fabric+forge+neo" = _tnwell5p;
        "pkg-1.21.1-3.5-fabric+forge+neo" = _2UEQ8kiP;
        "pkg-1.21.2-3.5-fabric+neo" = _1HoHMnuu;
        "pkg-1.21.3-3.5-fabric+forge+neo" = _jKkl0OSO;
        "pkg-1.21.4-3.5-fabric+forge+neo" = _LaXPjV5o;
        "pkg-1.20.1-3.6-fabric+forge+neo" = _ddbpG5AW;
        "pkg-1.21.1-3.6-fabric+forge+neo" = _bqb1uhkE;
        "pkg-1.21.4-3.6-fabric+forge+neo" = _4mwfUiWF;
        "pkg-1.21.5-3.6-fabric+forge+neo" = _CrAwQ6im;
        "pkg-1.21.6-3.6-fabric+forge+neo" = _wuXCgRHN;
        "pkg-1.21.7-3.6-fabric+forge+neo" = _4PnbOb47;
        "pkg-1.21.8-3.6-fabric+forge+neo" = _v8BQslcA;
        "pkg-1.21.9-3.6-fabric+forge+neo" = _GvHrPrz5;
        "pkg-1.21.10-3.6-fabric+forge+neo" = _9fLRIG6j;
        "pkg-1.21.11-3.6-fabric+forge+neo" = _UKVeQ6fZ;
        "pkg-26.1.0-3.6-fabric+forge+neo" = _5iA2yKlA;
        "pkg-26.1.1-3.6-fabric+forge+neo" = _jXul6pGr;
        "pkg-26.1.2-3.6-fabric+forge+neo" = _ver8g14G;
        "pkg-1.20.1-3.7-fabric+forge+neo" = _vhsbiJVq;
        "pkg-1.21.1-3.7-fabric+forge+neo" = _7jgyVFwT;
        "pkg-1.21.11-3.7-fabric+forge+neo" = _TRf7wtcV;
        "pkg-26.1.2-3.7-fabric+forge+neo" = _lAlamrFt;
        "pkg-26.2.0-3.7-fabric+forge+neo" = _wv0Jb05B;
        "default" = _wv0Jb05B;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "recipe-commands";
        id = "AyzAtk54";
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