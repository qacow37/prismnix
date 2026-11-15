{lib, callPackage, ...}:
let
    versions = (let
        _8SwzloQ7 = {
            "id" = "8SwzloQ7";
            "file" = "enchanted_fishing_line-1.0.0-fabric-1.20.1.jar";
            "hash" = "sha512-n5DfV8dtt/Iqnf+iMb1kdogyyBSJzS4NGqchVIuM3+DJ629e5PIHR8xx47fqDBhos47g6cXIpvI85v7S1klHYg==";
        };
        _iCrD6BUn = {
            "id" = "iCrD6BUn";
            "file" = "enchanted_fishing_line-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-rimKC8MKICk/8jyk0rxq2cuFgrmsuawwoWJ6g7yCsn9LlODCDHn7Gx5ci/okMV4FQHDde4sacmHyI+g5B+GHYw==";
        };
        _C4wqGlsi = {
            "id" = "C4wqGlsi";
            "file" = "enchanted_fishing_line-1.0.0-fabric-1.21.1.jar";
            "hash" = "sha512-p2of33lsTdwgCldfT6K9r0749euxgfSogd/LvSW4Dw9UGOBNaM0C+1DshfYMYULcQlJiTlnHNhr6EcmKq+lEnQ==";
        };
        _miUMPPHu = {
            "id" = "miUMPPHu";
            "file" = "enchanted_fishing_line-1.0.0-forge-1.21.1.jar";
            "hash" = "sha512-zNpnETu+doelHO3BvvohTN3XBeVSr0ypdHkcBq23zJ4Nfwa+7+A/6E3wx81CkaElhcYpZUgAcQMYw+uQrSA6QA==";
        };
        _8nAbeyES = {
            "id" = "8nAbeyES";
            "file" = "enchanted_fishing_line-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-mYt1GYtHzlAl1zLCIUBAjYrtq2px+/xRq5nzMxEtZIsGkyFX2mUIch4gg90HSG/2r+JLZHhrRNtLwyEvV+7DBw==";
        };
        _44m3qxVS = {
            "id" = "44m3qxVS";
            "file" = "enchanted_fishing_line-1.0.0-fabric-1.21.11.jar";
            "hash" = "sha512-kdK6cUj9zkgFVU5VeMTB5eXMz1tCYul5w09dYJRmQFPq41VeIJT9SFlVMZlq7kzNitNGW1kN6rHFPzW1umjZYQ==";
        };
        _6sK5K9cE = {
            "id" = "6sK5K9cE";
            "file" = "enchanted_fishing_line-1.0.0-forge-1.21.11.jar";
            "hash" = "sha512-NNTxEKo9/v6QCF5TWMFszTWI0Gi0RBoGW+n27Wni4rr1Qdw6qzPKvVgDfCBTNd4RkSTh0DIzN7Tq8eVM4rbDgw==";
        };
        _AwT5Bgho = {
            "id" = "AwT5Bgho";
            "file" = "enchanted_fishing_line-1.0.0-neoforge-1.21.11.jar";
            "hash" = "sha512-S2z1MpMcr2q2z0pTDn4nYXSI8GMFZYN0xnustcZ2RrG5cNnjrjCTMkKlYwDZ9SCsJg3SS+fw91ABPN5HKgpR2w==";
        };
        _ytGOIxFq = {
            "id" = "ytGOIxFq";
            "file" = "enchanted_fishing_line-1.0.0-fabric-26.1-26.1.1-26.1.2.jar";
            "hash" = "sha512-0FaiK7fGfDvqQAUxIQGRz7UcOPsyflLxV4pjmVbUng1pJUJIPetM55ctNwJBrgyoKejpJLRyckEMHOFXV77Syw==";
        };
        _ymRaDxvq = {
            "id" = "ymRaDxvq";
            "file" = "enchanted_fishing_line-1.0.0-forge-26.1-26.1.1-26.1.2.jar";
            "hash" = "sha512-RaOd6UgpqlrdzCEfj5Mu2ZWoR0EtKxdUPpPo4Dss7KFqB2JDiNDJph1MKr6HBRVPbEj1bYb2h0uEKvFW6+ShMQ==";
        };
        _vFAZABgO = {
            "id" = "vFAZABgO";
            "file" = "enchanted_fishing_line-1.0.0-neoforge-26.1-26.1.1-26.1.2.jar";
            "hash" = "sha512-i5rv67nZF6zeeB8dbLvtZ5CmLWPQflcCM2VlWfC4YHAP7g7hFsqvK3ILtgpNElgx16Sth9253MmX6uhS0PgsoA==";
        };
        _WPLDIfpY = {
            "id" = "WPLDIfpY";
            "file" = "enchanted_fishing_line-1.0.0-fabric-26.2.jar";
            "hash" = "sha512-6aOL0bXBXZUtmhOvZz0bKqitPrIvHWxvjx+b42JZLJZuapX0Z1W6FyOeOl46HToP+btKetvlnKw3TuNWLWLaNQ==";
        };
        _Fyq3bQ35 = {
            "id" = "Fyq3bQ35";
            "file" = "enchanted_fishing_line-1.0.0-forge-26.2.jar";
            "hash" = "sha512-KqU/2Xm9eDERLHZIif4cbabWRKuVpLdntkZL5bbHO4w9Lg0kSY78bpu/JNOoyUJxmPlmIw/Iitt01hAS5P+9/Q==";
        };
        _nioyS0ql = {
            "id" = "nioyS0ql";
            "file" = "enchanted_fishing_line-1.0.0-neoforge-26.2.jar";
            "hash" = "sha512-UWas3CD6ClKgEWquQncYtOEznpNUthvH3WxIIqmNhaZ+GBqdGVYgvjDa2aKtgciWHGNArlZEzDYucTdUZjMiRQ==";
        };
        _7k3mAoYZ = {
            "id" = "7k3mAoYZ";
            "file" = "enchanted_fishing_line-1.0.0-hotfix-fabric-1.21.11.jar";
            "hash" = "sha512-b09v7ZcsSB6qQjz7jsjdQERrp1hNtFzSIqWNNjsteiT2WjytwaHftrrbJPe4rHynShHkmpG+QqgVoXv2OHgZwA==";
        };
        _j09lQ3jq = {
            "id" = "j09lQ3jq";
            "file" = "enchanted_fishing_line-1.0.1-neoforge-26.3.jar";
            "hash" = "sha512-MmtvAbveG0n5xwIQP87RUd1kHBh0OKo16oLKjoN833LTpw7VttwskEuLyRpBttzMkZ81GD1QeDpnWWhSEKly8Q==";
        };
        _aw8TLoWG = {
            "id" = "aw8TLoWG";
            "file" = "enchanted_fishing_line-1.0.1-forge-26.3.jar";
            "hash" = "sha512-HFP5MuhvoUn5aGG43z2IrT9IUXTr8B8qsTQYc9yunGBLz1V6J/LEnBHvlap3bCIT8rPAz18bwoP5YookAFJtqw==";
        };
        _3hvA2QVv = {
            "id" = "3hvA2QVv";
            "file" = "enchanted_fishing_line-1.0.1-fabric-26.3.jar";
            "hash" = "sha512-ZlobdrYh/ZYxl5SEg3W8rfOKFs+zI6wR6TwZO0Dgu9KZ9MMDwvDFh472VazmqTEynNybdFXN1/uheD1vRHhwBQ==";
        };
        _Bl2g6ycM = {
            "id" = "Bl2g6ycM";
            "file" = "enchanted_fishing_line-1.1-fabric-1.20.1.jar";
            "hash" = "sha512-7azsHRglD4ABS+/WahYpgTxwBG6GeNPu2zM/rLhH4MKKr1zkl9OsgAP4gxdxucDnQR/+YDDSB9BV/9BgF/B9MA==";
        };
        _MA2ZgksZ = {
            "id" = "MA2ZgksZ";
            "file" = "enchanted_fishing_line-1.1-forge-1.20.1.jar";
            "hash" = "sha512-tzbP64N6txlIv8cxpLO0dtKU220czmuhQ/IAeRZGIq0xapAQjPBDg7TaeRqrwPRT60yOLr0e/wmRTLMc3nYGLw==";
        };
        _cwprnJB9 = {
            "id" = "cwprnJB9";
            "file" = "enchanted_fishing_line-1.1-fabric-1.21.1.jar";
            "hash" = "sha512-GcumR6RQnBqLAITDMOtirO2i7WKRHyfdieaLgLNv5AO86jy7/MZoulO1Xt0lraEAv2vQ9HyrPE8wnB24vYaZZw==";
        };
        _xc6Q3sfO = {
            "id" = "xc6Q3sfO";
            "file" = "enchanted_fishing_line-1.1-forge-1.21.1.jar";
            "hash" = "sha512-kJohPPTF3cRwTuzRuXPHFcQaHi6HCbtipZnEd7evjUqtVRepziAIrW05X1fZwjOmfveqU5j3c2ayfeu+77CaRQ==";
        };
        _JWNHSPYD = {
            "id" = "JWNHSPYD";
            "file" = "enchanted_fishing_line-1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-WXWI7odGgkN0MnuwlikRkHf46hOFaavBSPexJXtKIAZIMEaJOt67ZyLD3ICfkm+4b4qX34KhduyC2C2zyFjvcA==";
        };
        _cgB1VTpv = {
            "id" = "cgB1VTpv";
            "file" = "enchanted_fishing_line-1.1-fabric-1.21.11.jar";
            "hash" = "sha512-fB8EpZO4cCbcEN2rzmyqSC3x31QwY6J/5iAtdotT+41tTlk7gQGk6JqDL0cxAVeb5URF/S7dzqZA57GDcERd+Q==";
        };
        _aaUECc8p = {
            "id" = "aaUECc8p";
            "file" = "enchanted_fishing_line-1.1-forge-1.21.11.jar";
            "hash" = "sha512-fGIKl/y9QFI7SbtYPzmVaTSPCg0KjPQJuWGoiEjINrbWu3Ez/KIX61hb235wrD50zivNglpjgyYMb3D4jANliA==";
        };
        _s6CqsFpM = {
            "id" = "s6CqsFpM";
            "file" = "enchanted_fishing_line-1.1-neoforge-1.21.11.jar";
            "hash" = "sha512-bbDW3tDtH+xwS60npO8kZETiGNjM8NghK0Vm+491G5n1/NAZMmvoc8h5zvUBGIRE9rx2YlVFLH1S9xieJZvVVQ==";
        };
        _G0Say1DS = {
            "id" = "G0Say1DS";
            "file" = "enchanted_fishing_line-1.1-fabric-26.1-26.1.1-26.1.2.jar";
            "hash" = "sha512-Q6QfeUoQ1MfMTfqg3z9AJsSVgCOhuGCpCm1AQs8OY1L7DZTE4oJf1ZPJikL9bP4Ls/p9LyK+xxQ0mkytNaMgJA==";
        };
        _A3bxUJfr = {
            "id" = "A3bxUJfr";
            "file" = "enchanted_fishing_line-1.1-forge-26.1-26.1.1-26.1.2.jar";
            "hash" = "sha512-XQ7SCAxtf4oh5fSpyvl1xn+XUvJQKeMLjNVc9BaU8gEzdTocfdMaxWVu/oWhbu09MuHy6wUMrsOZJQM+SBf6jA==";
        };
        _fnu0Q2wE = {
            "id" = "fnu0Q2wE";
            "file" = "enchanted_fishing_line-1.1-neoforge-26.1-26.1.1-26.1.2.jar";
            "hash" = "sha512-f/Pc5PPNsuL7fhq+G1AlHOXNu8DyFGMZUCeKdkjKftTu7EW97ihPqUHSWvcEulDS54pAmCjFRX+HmKEtDuN92A==";
        };
        _Al0rfxtE = {
            "id" = "Al0rfxtE";
            "file" = "enchanted_fishing_line-1.1-fabric-26.2.jar";
            "hash" = "sha512-qYSUm2lUzd7yQ98yo1XhukJWv0a8WpQN7TeqIAKPoVc1x/jinIJdlFnted5ItzHxu5Tlyj4A7gsT7DK8GMAJiw==";
        };
        _1BQeDF2D = {
            "id" = "1BQeDF2D";
            "file" = "enchanted_fishing_line-1.1-forge-26.2.jar";
            "hash" = "sha512-QDnAFtiO/eXlIkyFSySsoBGJQwU7z7UiTzT8KPtthSvSWZcXXUXLVkUyBdRib8Eaqv9bvsJbiKK2e1/GWI6IEA==";
        };
        _qL3vLbD1 = {
            "id" = "qL3vLbD1";
            "file" = "enchanted_fishing_line-1.1-neoforge-26.2.jar";
            "hash" = "sha512-4RzOZZHs+Ji2z6Fga23qudzYiSFN19Oq868ST9D7BqJZ/oLUJFxIw0n88eQGKkx4asuDo7e8LX4+uY9eg/5ujA==";
        };
        _pZABzjmn = {
            "id" = "pZABzjmn";
            "file" = "enchanted_fishing_line-1.1-fabric-26.3.jar";
            "hash" = "sha512-8a294BQ0BxdiPhL0Fnbnm9S70KkgwsieDlEVptA6JeUR/GGhUogef88fRkolB2Y2GYc9brAyPxz8Q6NplwmDTQ==";
        };
        _qQosyy39 = {
            "id" = "qQosyy39";
            "file" = "enchanted_fishing_line-1.1-forge-26.3.jar";
            "hash" = "sha512-cKzyAKo+WP8QEEOaMuoAOTloJZieboek4tBf2MLXb9wlD4HLaI5exjGHad7IKngNADcfezdack0UWQprvTRrZQ==";
        };
        _kz2PxwEp = {
            "id" = "kz2PxwEp";
            "file" = "enchanted_fishing_line-1.1-neoforge-26.3.jar";
            "hash" = "sha512-TbPd/FayGToeh2HhkWtOQZkhAJZlLjJ44fimADZca9b1lUxRRosrLE8iVHVIk/0ZIPAA973eNaueZqw2Nimwzw==";
        };
        _quNMlKb1 = {
            "id" = "quNMlKb1";
            "file" = "enchanted_fishing_line-1.1.1-fabric-1.20.1.jar";
            "hash" = "sha512-6+7V76xZ6WX7ditGZfqaKzJffRrGKnDH6HyoxwrsSfEfxCWJ0KWNT3OiUwPJ11WVfXqVz3vvVVXujVszehm3MA==";
        };
        _i0WHntWj = {
            "id" = "i0WHntWj";
            "file" = "enchanted_fishing_line-1.1.1-forge-1.20.1.jar";
            "hash" = "sha512-2udjdQprRHmPfxxGFMHy0rZZINtPdm6FlLo/sus89Yy0VvQpPR3Lv1dRMPdJ0ZQYJZG84nUwtQ9ZPzLNsSDtVQ==";
        };
        _YO7dJ68p = {
            "id" = "YO7dJ68p";
            "file" = "enchanted_fishing_line-1.1.1-fabric-1.21.1.jar";
            "hash" = "sha512-qSGdFmQGWLsng96+SrzTvDe/XtwU1X1Y9qfE5VluFMQ2a9qLpUK6RZZ1E1DNb7nK7b7zQXs95Gf4i7oQRTbPfA==";
        };
        _uOpqg4aP = {
            "id" = "uOpqg4aP";
            "file" = "enchanted_fishing_line-1.1.1-forge-1.21.1.jar";
            "hash" = "sha512-Hb+aM/Mkfc5Jjb44Yu0e/AVSgGZJGYb2wPIsBy4eucGg1v/gXY8zWtgXNOSiFXbdHWYgBBZ3OLNPiu5AV8ruoA==";
        };
        _HNRIgUFH = {
            "id" = "HNRIgUFH";
            "file" = "enchanted_fishing_line-1.1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-faA61fghyqOOdcvTAgvvo3kc6chQS1a1dX06CHROoXXGMtwynEdn4ieRFn17pepPQ1x3lR2AgroQ8SkavimVyg==";
        };
        _37wNi4fm = {
            "id" = "37wNi4fm";
            "file" = "enchanted_fishing_line-1.1.1-fabric-1.21.11.jar";
            "hash" = "sha512-I7Xchzba/cb16R5MtvBIYRgrekj24lTwDkHEejqqrwhGPXg5RXRe3GgNeOb08tvr3eJWFml78u7lV6g1UlSpPg==";
        };
        _1XKkQ8uQ = {
            "id" = "1XKkQ8uQ";
            "file" = "enchanted_fishing_line-1.1.1-forge-1.21.11.jar";
            "hash" = "sha512-kRDt1vBdcYhgoS0j4c2kfEEAY4q8+l1qYw2/R87nGhYy//gMqnzcWinWg7a2ULlHA2pWH631jZrpPGR7i5Uo+A==";
        };
        _sdydmjbb = {
            "id" = "sdydmjbb";
            "file" = "enchanted_fishing_line-1.1.1-neoforge-1.21.11.jar";
            "hash" = "sha512-IxHoGYby3fPvwSwSBU6vW51Nl6DqH9FAJYndU2M8E1dpxfeE3GlsMO22Axn1KXEOzX/lixx11CsoKR+rCHUvjg==";
        };
        _IbsPKq6Y = {
            "id" = "IbsPKq6Y";
            "file" = "enchanted_fishing_line-1.1.1-fabric-26.1-26.1.1-26.1.2.jar";
            "hash" = "sha512-P0/8MCZ/eUOwKHfQOF1yvBSTTX4ZEi7vwpIdGZKqZTEFPH+LvkDhxs4btqfVK8tCa6MQukxhNmX+NLKdRHv2ow==";
        };
        _r8zmUlpd = {
            "id" = "r8zmUlpd";
            "file" = "enchanted_fishing_line-1.1.1-forge-26.1-26.1.1-26.1.2.jar";
            "hash" = "sha512-EgjwseEXQvZNBv5fxeyHuMoyLwrOV3mzl9Dgevj4XqwkiOkYGjHYpivL76Zg2w3Vtdov1v+S+eGU7Z/LmuwnmQ==";
        };
        _BpKRzDdh = {
            "id" = "BpKRzDdh";
            "file" = "enchanted_fishing_line-1.1.1-neoforge-26.1-26.1.1-26.1.2.jar";
            "hash" = "sha512-afSgdI46kp8cYGJ2tS1qW7GiZxKvltSsvP8F5id85VCtwPD0QRvmUpiJzyQCq9nwGXQi1vZSe/Q2QPyK5nVtMA==";
        };
        _ICru9Zoj = {
            "id" = "ICru9Zoj";
            "file" = "enchanted_fishing_line-1.1.1-fabric-26.2.jar";
            "hash" = "sha512-91NK3uVPwD9NewtQsWV0qyU9bq7q+pD6oR/cA1fFogou0ZpeKco2gt5QKbzF5XZVuR9xWO8komqJ/6E1lP3iPQ==";
        };
        _PGqV9LNM = {
            "id" = "PGqV9LNM";
            "file" = "enchanted_fishing_line-1.1.1-forge-26.2.jar";
            "hash" = "sha512-POjVTDFTj7xpLV/SqEzBwyV655GUliKE1T7oidWbgeaTRpVw561+fGYs1vrdmsx6FSu3A+L1A+cx4JwESK7EDg==";
        };
        _dsCqEpEK = {
            "id" = "dsCqEpEK";
            "file" = "enchanted_fishing_line-1.1.1-neoforge-26.2.jar";
            "hash" = "sha512-EO2oK/lq5lcDfYyDjizF4SO3fsaY1Xy1pvRzaEqUMXL7kHXQrnIkIK7DDQP1j3x7LhLg+duug6eAscJkr+sqCA==";
        };
        _uNEfZcEU = {
            "id" = "uNEfZcEU";
            "file" = "enchanted_fishing_line-1.1.1-fabric-26.3.jar";
            "hash" = "sha512-S11sHKfQ+BVGzdwCBwfLVZSWVdXxuc2Q4NzM7l+rIhiN968c+eNTKtA8qrdDI54FNFtd/7r1ETnFZj+uR6So3Q==";
        };
        _m0Jdtmvo = {
            "id" = "m0Jdtmvo";
            "file" = "enchanted_fishing_line-1.1.1-forge-26.3.jar";
            "hash" = "sha512-LhzZ1CDUlBOwAtbHxClXceglCUlUrYIaRO6wJFV61ue6nNqQxUwxmlRuE6tFgqxTBxCujlX9uaGS/sGwaKYeWw==";
        };
        _xj6jnjbm = {
            "id" = "xj6jnjbm";
            "file" = "enchanted_fishing_line-1.1.1-neoforge-26.3.jar";
            "hash" = "sha512-ZarGc0jj4oFNl03rNk1D8wnY/mbt1g2YssLK14qpDIhrWemUtneVkAZ5HtQzjiAhoS+9ptA06MtH66VBzQQgaw==";
        };
    in {
        "8SwzloQ7" = _8SwzloQ7;
        "iCrD6BUn" = _iCrD6BUn;
        "C4wqGlsi" = _C4wqGlsi;
        "miUMPPHu" = _miUMPPHu;
        "8nAbeyES" = _8nAbeyES;
        "44m3qxVS" = _44m3qxVS;
        "6sK5K9cE" = _6sK5K9cE;
        "AwT5Bgho" = _AwT5Bgho;
        "ytGOIxFq" = _ytGOIxFq;
        "ymRaDxvq" = _ymRaDxvq;
        "vFAZABgO" = _vFAZABgO;
        "WPLDIfpY" = _WPLDIfpY;
        "Fyq3bQ35" = _Fyq3bQ35;
        "nioyS0ql" = _nioyS0ql;
        "7k3mAoYZ" = _7k3mAoYZ;
        "j09lQ3jq" = _j09lQ3jq;
        "aw8TLoWG" = _aw8TLoWG;
        "3hvA2QVv" = _3hvA2QVv;
        "Bl2g6ycM" = _Bl2g6ycM;
        "MA2ZgksZ" = _MA2ZgksZ;
        "cwprnJB9" = _cwprnJB9;
        "xc6Q3sfO" = _xc6Q3sfO;
        "JWNHSPYD" = _JWNHSPYD;
        "cgB1VTpv" = _cgB1VTpv;
        "aaUECc8p" = _aaUECc8p;
        "s6CqsFpM" = _s6CqsFpM;
        "G0Say1DS" = _G0Say1DS;
        "A3bxUJfr" = _A3bxUJfr;
        "fnu0Q2wE" = _fnu0Q2wE;
        "Al0rfxtE" = _Al0rfxtE;
        "1BQeDF2D" = _1BQeDF2D;
        "qL3vLbD1" = _qL3vLbD1;
        "pZABzjmn" = _pZABzjmn;
        "qQosyy39" = _qQosyy39;
        "kz2PxwEp" = _kz2PxwEp;
        "quNMlKb1" = _quNMlKb1;
        "i0WHntWj" = _i0WHntWj;
        "YO7dJ68p" = _YO7dJ68p;
        "uOpqg4aP" = _uOpqg4aP;
        "HNRIgUFH" = _HNRIgUFH;
        "37wNi4fm" = _37wNi4fm;
        "1XKkQ8uQ" = _1XKkQ8uQ;
        "sdydmjbb" = _sdydmjbb;
        "IbsPKq6Y" = _IbsPKq6Y;
        "r8zmUlpd" = _r8zmUlpd;
        "BpKRzDdh" = _BpKRzDdh;
        "ICru9Zoj" = _ICru9Zoj;
        "PGqV9LNM" = _PGqV9LNM;
        "dsCqEpEK" = _dsCqEpEK;
        "uNEfZcEU" = _uNEfZcEU;
        "m0Jdtmvo" = _m0Jdtmvo;
        "xj6jnjbm" = _xj6jnjbm;
        "fabric-1.20.1" = _quNMlKb1;
        "fabric-1.21.1" = _YO7dJ68p;
        "fabric-1.21.11" = _37wNi4fm;
        "fabric-26.1" = _IbsPKq6Y;
        "fabric-26.1.1" = _IbsPKq6Y;
        "fabric-26.1.2" = _IbsPKq6Y;
        "fabric-26.2" = _ICru9Zoj;
        "fabric-26.3" = _uNEfZcEU;
        "forge-1.20.1" = _i0WHntWj;
        "forge-1.21.1" = _uOpqg4aP;
        "forge-1.21.11" = _1XKkQ8uQ;
        "forge-26.1" = _r8zmUlpd;
        "forge-26.1.1" = _r8zmUlpd;
        "forge-26.1.2" = _r8zmUlpd;
        "forge-26.2" = _PGqV9LNM;
        "forge-26.3" = _m0Jdtmvo;
        "neoforge-1.21.1" = _HNRIgUFH;
        "neoforge-1.21.11" = _sdydmjbb;
        "neoforge-26.1" = _BpKRzDdh;
        "neoforge-26.1.1" = _BpKRzDdh;
        "neoforge-26.1.2" = _BpKRzDdh;
        "neoforge-26.2" = _dsCqEpEK;
        "neoforge-26.3" = _xj6jnjbm;
        "pkg-1.0.0" = _nioyS0ql;
        "pkg-1.0.0-hotfix" = _7k3mAoYZ;
        "pkg-1.0.1" = _3hvA2QVv;
        "pkg-1.1" = _kz2PxwEp;
        "pkg-1.1.1" = _xj6jnjbm;
        "default" = _xj6jnjbm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enchanted-fishing-line";
        id = "FtXZNeim";
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