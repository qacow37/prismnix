{lib, callPackage, ...}:
let
    versions = (let
        _YLDlDRDF = {
            "id" = "YLDlDRDF";
            "file" = "leatheredboots-1.18.2-3.0.0.0-fabric.jar";
            "hash" = "sha512-nWuPt57RHtd/ejO7aQRIXfPb/C13xDapO7lKJ5YmfwdXqrwtWRcI1daZzUQSQ5LpODhPLVfPC2sclV+LKykLEw==";
        };
        _If84YpIX = {
            "id" = "If84YpIX";
            "file" = "leatheredboots-1.18.2-3.0.0.0-forge.jar";
            "hash" = "sha512-ruK9jlN8jhDjO1om5zzg2wdhMJQlYvdMhDmMTf/Zq0hD3RxkDaOelw717l+b+KY/AeO/r60rNZbxKquHMbaOxA==";
        };
        _7RluPQrj = {
            "id" = "7RluPQrj";
            "file" = "leatheredboots-1.19.2-3.0.0.0-fabric.jar";
            "hash" = "sha512-h5dPW0SsXZb/7cvhsADEo2WnP9BWOM9nMsnFatgbLdUzPiSRRpth5euauPQwfJh2BrSwlBfikIh+K3my3us1+A==";
        };
        _fUpcpJ6o = {
            "id" = "fUpcpJ6o";
            "file" = "leatheredboots-1.19.2-3.0.0.0-forge.jar";
            "hash" = "sha512-7SfhYXkV0AR/EyBnhZVmFw+Z/wlnB9Hlr943e5sLDnpEnHFhCNWlZENhmdz8TUH9btHpukba3xbuXJN8TRjRsw==";
        };
        _VDXgQ6Dp = {
            "id" = "VDXgQ6Dp";
            "file" = "leatheredboots-1.19.3-3.0.0.0-fabric.jar";
            "hash" = "sha512-2Q+0ZSi0GQN3T5yuslA2LIeunrATagxgRKYjtYn40fa9VDtu2r5b18fY0QBLbEyOv4t3K196OW/TMjkhrCPYaA==";
        };
        _BxmBknuI = {
            "id" = "BxmBknuI";
            "file" = "leatheredboots-1.19.3-3.0.0.0-forge.jar";
            "hash" = "sha512-JHe030vKYHnNOKyFs1M0PRXR/NMaobnY8gIyjhowRp+NZ18WB3kAVV2+ZNvC1kXZM3+7MIfuvsA2dQApibr2gw==";
        };
        _wpg1xjKX = {
            "id" = "wpg1xjKX";
            "file" = "leatheredboots-1.19.4-3.0.0.0-fabric.jar";
            "hash" = "sha512-9H2+8mI77pM68h1808utwZ+K2zAAXjzR3VJII0zf1tWClsAwHbFleojfj7K+msaclP/3xXtRqVTh5Xb2EFDszQ==";
        };
        _lmHszEPB = {
            "id" = "lmHszEPB";
            "file" = "leatheredboots-1.19.4-3.0.0.0-forge.jar";
            "hash" = "sha512-N8CFdbKrgkPZ8JYmSxsnKY7OrIsycITu07soBTitr6vyH8fB8zMvNPSY/D/9yWKQ+62dwcCPLntlCoytttBS9w==";
        };
        _Kc8TjyUP = {
            "id" = "Kc8TjyUP";
            "file" = "leatheredboots-1.20.1-3.0.0.0-fabric.jar";
            "hash" = "sha512-EeqPw1WJgt/dY9XC4j6Z+ux/YROMl6OlBDeS8dcgTv0WL/5uHqbmUFD/ZjWmPnY41cdicom7G/kFv8D4kmlAoA==";
        };
        _WOBkKqLc = {
            "id" = "WOBkKqLc";
            "file" = "leatheredboots-1.20.1-3.0.0.0-forge.jar";
            "hash" = "sha512-SK72Ckd1uaGoGS4Ub8bZn4kXrMNQbh4fe8nRhLoIDImvYQSW9+wStdZXctROFvu7J9eW9ppW2S4ljx04FWhsBQ==";
        };
        _Rxck7rHX = {
            "id" = "Rxck7rHX";
            "file" = "leatheredboots-1.20.2-3.0.0.0-fabric.jar";
            "hash" = "sha512-dG62LCerwnf1C6WWlKMGwnznTDSubrwldAWCjxVZ+BgrMxQOPtaQspR5a3stRD25hUflH9KWkbjEZsPpiIXzDg==";
        };
        _dORI7Wpg = {
            "id" = "dORI7Wpg";
            "file" = "leatheredboots-1.20.2-3.0.0.0-neoforge.jar";
            "hash" = "sha512-s9cOB96RQGPS4XishpyeTiGcf+yz/Pf/0rj3R4eNabqpb5X0r97PGXlZvR5m3tmvo5jxmDAvmT5QYl1UUlRmlw==";
        };
        _YH0Bugxa = {
            "id" = "YH0Bugxa";
            "file" = "leatheredboots-1.20.2-3.0.0.0-forge.jar";
            "hash" = "sha512-Cxm+IoT1lZFBe5c7WuElCYpKSfVhbJo0SIk0fdkRPORt0gKbwMrBn8q6vQzpGZ5N1GYi+tK9S+CEMHdbEZGh+g==";
        };
        _ZUtHujva = {
            "id" = "ZUtHujva";
            "file" = "leatheredboots-1.20.4-3.0.0.0-fabric.jar";
            "hash" = "sha512-4V55kAMoCoX9CvabswYM1HWMArvhgcSJ+GxTdlsAaqTcR+pWyArMmTW+MY1J2m3/moU0raA55UiGoh2c4qvm7A==";
        };
        _EwOfm5SV = {
            "id" = "EwOfm5SV";
            "file" = "leatheredboots-1.20.4-3.0.0.0-forge.jar";
            "hash" = "sha512-JRwAgSu8UOWYGw5ioAB1+f1QtFRwFar0x7vZPnRU2z2IP20m03DQ9ejhlLmIDaS/StAE14xjiXlAzarvcKrttg==";
        };
        _MpG3RBHN = {
            "id" = "MpG3RBHN";
            "file" = "leatheredboots-1.20.4-3.0.0.0-neoforge.jar";
            "hash" = "sha512-C9RgdS30v4G/4vM1/szIwMCIqO5NvdQMiZAphMYxwv3mKGGJDqVnbFAEb0mX1kxQdGe80UL9+jpFUxbETNoQzw==";
        };
        _lV3Pn0Md = {
            "id" = "lV3Pn0Md";
            "file" = "leathered-boots-forge-1.18.2-4.0.0.jar";
            "hash" = "sha512-uO9FEnYBer2Lm5fcvAidWLk8Z4yf86VsG11+/F0v+75kNMgaAAE64ls3q6seikKOh7/kMkLQHj/GFY14SYkSZQ==";
        };
        _5N77AKXg = {
            "id" = "5N77AKXg";
            "file" = "leathered-boots-fabric-1.18.2-4.0.0.jar";
            "hash" = "sha512-bGmhwetbZwt9ciQ3CHRE8k/c++WSyqUGdrXxurgCnvkPlcB4cHnvgBlaj6C2+CzYBMIcdDu0cQD3AWdAEZ5AFA==";
        };
        _uzEgjW2t = {
            "id" = "uzEgjW2t";
            "file" = "leathered-boots-forge-1.19.2-4.0.0.jar";
            "hash" = "sha512-3s7Ws6mgnuS+4W+WNzxYSewb5V6zejdkJXMldbRECbyuDWtQyrc1lRFdJEumA55NK1Nj3XI/+4hQbN8zwP5TQw==";
        };
        _5yO76VJU = {
            "id" = "5yO76VJU";
            "file" = "leathered-boots-fabric-1.19.2-4.0.0.jar";
            "hash" = "sha512-wzPPwn7E7Rj3poR1H+QLjph6rs25peQVcFiDwLHSZxG+MZX5Cxt/A5sC+p7lgMzk6kkqdYufpjpwxcYGPGLyMQ==";
        };
        _akncG3ii = {
            "id" = "akncG3ii";
            "file" = "leathered-boots-forge-1.19.4-4.0.0.jar";
            "hash" = "sha512-sartmNcgXjM6ctCL7w0gKTt+meUwsJJdaOQ4E6p+dDWsZ6R0tuFBk71R7M4KfCLX6dspxqMNhJadsRv1Bgsgpw==";
        };
        _iqvODQty = {
            "id" = "iqvODQty";
            "file" = "leathered-boots-fabric-1.19.4-4.0.0.jar";
            "hash" = "sha512-n41ZoSwMrFpdX7YksaWRSSnkN8TmFc5zHaZqn26QPYkJUPzoH3MEPD5TBvOkmbiU4JN+EsYLbIHS8rebO2c8JA==";
        };
        _WFbisGmJ = {
            "id" = "WFbisGmJ";
            "file" = "leathered-boots-forge-1.20.1-4.0.0.jar";
            "hash" = "sha512-IFn0P/0zSTioUMYjRnzZkIVG+gyje7hi19Ob8VtaeBkBXJtL5AhsvbcslybzLk2JoDMoSm9txI6o9TUEPbJylw==";
        };
        _9usxfUy3 = {
            "id" = "9usxfUy3";
            "file" = "leathered-boots-fabric-1.20.1-4.0.0.jar";
            "hash" = "sha512-R09Xhql07qhI4imEJH+0rm34Xi614/cU2mpClVGzrDm70jGQKYgRvX1k7ZGJCwDRrPQy4hgrda5HnYwLfkFCsw==";
        };
        _OlsesFWg = {
            "id" = "OlsesFWg";
            "file" = "leathered-boots-forge-1.20.2-4.0.0.jar";
            "hash" = "sha512-QoAdn4UyyYbNHiai8tgU5O4MmD9GAXo2rFfyoUdwGmo27Ux25DTUtFkxRcjZkWmhIVNstl/Wz4DbUdsjf01khw==";
        };
        _UDOGM6iT = {
            "id" = "UDOGM6iT";
            "file" = "leathered-boots-neoforge-1.20.2-4.0.0.jar";
            "hash" = "sha512-OH+nd7Matc/gy4+GJf/c4GEHl3yBxTYiJak8A3J0d/La4hYye96KisfcSjvyLP/22EBF4m/4gaPwOQ0kRvD0zw==";
        };
        _HnzutA2Q = {
            "id" = "HnzutA2Q";
            "file" = "leathered-boots-fabric-1.20.2-4.0.0.jar";
            "hash" = "sha512-sPo8SY264+NrIu3kf49DEXmYyrvmynd8/xW9zJm0Qj/gojdvXTzPNHahDX3i1FvjxwGveGMN8f+Y63f3j4UcQg==";
        };
        _232FoR6P = {
            "id" = "232FoR6P";
            "file" = "leathered-boots-forge-1.20.4-4.0.0.jar";
            "hash" = "sha512-LGMomWF5XbYRQT7uFDep1ZvuBaMeJZgUNKCjWP6lgdDHXvxoTipJc8NvEMno3lMWl75f80uYxazNOGrBvNPIQw==";
        };
        _i5AoNyim = {
            "id" = "i5AoNyim";
            "file" = "leathered-boots-neoforge-1.20.4-4.0.0.jar";
            "hash" = "sha512-/pmyGC9dfqz13Ch7rIc/rAnRCHt8JuKI4Pkt1uCZxp24KUwOEVd+4so83XWbkmFyeJJMXVCBm1v0QsJKN2R5wg==";
        };
        _groOgDcg = {
            "id" = "groOgDcg";
            "file" = "leathered-boots-fabric-1.20.4-4.0.0.jar";
            "hash" = "sha512-TCCNrKnTOwly5wq+iapkW85GM21aAfenTjtQyze8gLcX9Anezjw2oCF9ElIbjH8aNyjgeiCHAnMzlKliwxX39g==";
        };
        _8d8c2oeu = {
            "id" = "8d8c2oeu";
            "file" = "leathered-boots-neoforge-1.21-5.0.0.jar";
            "hash" = "sha512-ettmWisFe7h89zNmTL+WFbMqIf1lc/75nu3hChctxe5VCBXU3sGONgiX1EVssn4gwScK4F6dk/wVNMFBrdeTyA==";
        };
        _9HZiUtdj = {
            "id" = "9HZiUtdj";
            "file" = "leathered-boots-fabric-1.21-5.0.0.jar";
            "hash" = "sha512-WFVd5YtYZpOpNsgwVPT4kjOA61KJ7JKeFVva2uDERMHoinClTfyrr4QSiGdZLiNniM/z+TNsficinK7iSoHr9A==";
        };
        _evKVPgun = {
            "id" = "evKVPgun";
            "file" = "leathered-boots-neoforge-1.21.1-5.0.0.jar";
            "hash" = "sha512-rO7wgs7VtVrApV96YYY0TW/8HFxa2PkLElLBGt5TUAtJUVMPXN/GApS8t3J1uswdsZhmDOvNMlQos26XPvMuIg==";
        };
        _7GSfmLKz = {
            "id" = "7GSfmLKz";
            "file" = "leathered-boots-fabric-1.21.1-5.0.0.jar";
            "hash" = "sha512-mdpasG7eRWieSNb807ncdflmHpcGciloZr0ICofh9p1RsggGOikExvRDqiSU9XQv35DIzvbWZ3Oa/4wbIvPCRQ==";
        };
        _nkZepobx = {
            "id" = "nkZepobx";
            "file" = "leathered-boots-fabric-1.21.3-6.0.0.jar";
            "hash" = "sha512-tisPTaIDr+xQGesw8KPxyzr4f7QJjy2aj0KZqGv3iPPwNObp7LUd+dhJfYF8V4te7v7ODmSa5clyo70bTgLycg==";
        };
        _ogs3W0or = {
            "id" = "ogs3W0or";
            "file" = "leathered-boots-neoforge-1.21.3-6.0.0.jar";
            "hash" = "sha512-wj7p6G8arpTU4KsgAzfUfaznPYOajS+9KDYGo4KlTePC9wviTQvnX7j1swu7YFPcrRmRGGOxdpsRLQAsJGDteg==";
        };
        _pKioQ3BI = {
            "id" = "pKioQ3BI";
            "file" = "leathered-boots-fabric-1.21-5.0.1.jar";
            "hash" = "sha512-Bb0iYfJj9BOUUuTupJ2dRqe1oPrjUtq+JEV8Ds4kxdpqQ2ibveB3rryH7laVIbuOrP4jbPF/4DGykYI3di2ZRg==";
        };
        _xHTeo84I = {
            "id" = "xHTeo84I";
            "file" = "leathered-boots-neoforge-1.21-5.0.1.jar";
            "hash" = "sha512-H5E4g2isoqp2LTBhI/qu1TnQVEGxx0NvPWDQEOQ/mnOrXcU5uo64OQkiZtjne5sDsLvonUsiGgGPxrDEoL78kA==";
        };
        _uQ7jk9L1 = {
            "id" = "uQ7jk9L1";
            "file" = "leathered-boots-neoforge-1.21.1-5.0.1.jar";
            "hash" = "sha512-EgIVg6zgm03c6HB+dlrEYWI3kQxEfRXd+p6BvrwAIUyoFaS0G6R8l27JN6B/TzjBFVITZRa46NRpZYB81RCgsA==";
        };
        _U3WGrb9A = {
            "id" = "U3WGrb9A";
            "file" = "leathered-boots-fabric-1.21.1-5.0.1.jar";
            "hash" = "sha512-cgxg2hOwWKmGNdSnCP+fS0LtnE0ElZbZ8KnGHQyoyq9qSNskUZuO85Ip0pOgljVj7PI4qhvf67aMdnZEzygpOA==";
        };
        _dRknTNXf = {
            "id" = "dRknTNXf";
            "file" = "leathered-boots-fabric-1.21.3-6.0.1.jar";
            "hash" = "sha512-0BRLL9aozf8beZnsGnRoPpDglLac5jL4eyb3rnO9xiSQXVhZXkOLSZFcJ0nrxEGdSOGAlDMg5n0DXRWUkvbOPg==";
        };
        _qjkTMOI8 = {
            "id" = "qjkTMOI8";
            "file" = "leathered-boots-neoforge-1.21.3-6.0.1.jar";
            "hash" = "sha512-uJRkjGCKNq4T8agMEIMR0t3MTVRGODdSZaHmqcbYiuuRtazGp5LNxxaYfYKVkUtfzWZTiCcFL5rUuvHt+7llRw==";
        };
        _VzbUkhlZ = {
            "id" = "VzbUkhlZ";
            "file" = "leathered-boots-fabric-1.21.3-6.0.2.jar";
            "hash" = "sha512-qcy2/H4pxwj13dASXX+SMh9s327r4jiz88VNXhxpwOvHkJ01vZaEmemJaXZRrv1ssQJvxv4BfQGx7sbq0WzuTA==";
        };
        _DshqLgVv = {
            "id" = "DshqLgVv";
            "file" = "leathered-boots-neoforge-1.21.3-6.0.2.jar";
            "hash" = "sha512-5622BS9wVrLX08Av+mfoZDU2zt9JwbRabZiHt8/Iv/C8iVUH4eNL2Pg9kzrr832nBgl2/wxC7Xc7Q/I4PU84Tw==";
        };
        _arAQyk8E = {
            "id" = "arAQyk8E";
            "file" = "leathered-boots-fabric-1.21.4-6.0.2.jar";
            "hash" = "sha512-li831XuV/FOvuTvK9xpLDrZk/udJuetJGTgcEBlU237R9zdIr1GGp52FrZv34uD1CKZxHPB4Z9xl178ZpdEtKA==";
        };
        _Taa3kicq = {
            "id" = "Taa3kicq";
            "file" = "leathered-boots-neoforge-1.21.4-6.0.2.jar";
            "hash" = "sha512-qPvNd/Z00A3Z7l6hLcjdm0HGDSeX+pe9pRPM452NIXwEk2ocIpdEG26YK4EGzibAD96V9FOk72sIC6SyGs0LAw==";
        };
        _VMLP3OE8 = {
            "id" = "VMLP3OE8";
            "file" = "leathered-boots-neoforge-1.21-5.1.0.jar";
            "hash" = "sha512-LG/o0FRUOTJOflvXmhDyDkjMHVV5QXRMjzZLM+1lp9l886xwdPb0gS9PBYcwcXBujvZlcZ3OCKcpTRSFfsvfTw==";
        };
        _uxFXLid8 = {
            "id" = "uxFXLid8";
            "file" = "leathered-boots-fabric-1.21-5.1.0.jar";
            "hash" = "sha512-eOBJZRumiT7lteEcd5mF9rmMmqFiMCsJGuwLZp4uB+O71P/ud+YFrAq3I26K4LO2yUFi2QHa/QgaUGgfl/f+qg==";
        };
        _7NtHeSbb = {
            "id" = "7NtHeSbb";
            "file" = "leathered-boots-fabric-1.21.1-5.1.0.jar";
            "hash" = "sha512-ptGnCK6+sOTFMvPTdwggTidf7Z+h0xxhbFGHK3hMiLRASc62qZk1G1S3QGjdfVN7fQwyYeFHVr2j+Xvr5CA4EA==";
        };
        _bx9zurl1 = {
            "id" = "bx9zurl1";
            "file" = "leathered-boots-neoforge-1.21.1-5.1.0.jar";
            "hash" = "sha512-ral0+cMwDyp9alK35zAbed/v4Wib7WwEPRuU1FSXrE42H7nTOGjWQdjMm2sntWLxEtqArdi4Nw9BRMq93HsS5Q==";
        };
        _TL00ndvc = {
            "id" = "TL00ndvc";
            "file" = "leathered-boots-fabric-1.21.3-6.1.0.jar";
            "hash" = "sha512-pii6d3aY3MnbNFe9BdZbq6ag1MWpW1oO5BreYlCuXKDrpYWgrvf5ETc0K3IFCJFhZqHTdDIJyUQxSwQDDTxVcw==";
        };
        _JPyZDLud = {
            "id" = "JPyZDLud";
            "file" = "leathered-boots-neoforge-1.21.3-6.1.0.jar";
            "hash" = "sha512-KuovzGz815R0Xy1KSxGuauS97p84vtZ3gLAj9m4+X3QrEoLoUlKFyLi2pUzvBGWJEoQ4zg38usLRGulBqIq8Nw==";
        };
        _RFDIU1Bb = {
            "id" = "RFDIU1Bb";
            "file" = "leathered-boots-fabric-1.21.4-6.1.0.jar";
            "hash" = "sha512-j+9b1XZlEwkpzli+PKoDvOQxYzBlByTS5X1ZGPai7P/0TRvevY9gxFnuV8zCYV8FEq1DbQbrNACwMLP9NLJGVQ==";
        };
        _almgHNqh = {
            "id" = "almgHNqh";
            "file" = "leathered-boots-neoforge-1.21.4-6.1.0.jar";
            "hash" = "sha512-Cqm0cnPLGtnbpmnWbXwFaU4JaC3VtBRv5nByeuSu87gYbvubndTI9RHzUs0x3uQoJEIDoGg7GRy40ecGaToirQ==";
        };
        _aPCkG9RO = {
            "id" = "aPCkG9RO";
            "file" = "leathered-boots-neoforge-1.21.5-6.1.0.jar";
            "hash" = "sha512-vMsHP4feIT8tU208LXs83/R9K08AT0VyEWwdIrbmmmWko3uNg70P+m4qpDZoHtJ4a72UxdF4INhOvd5/8uKecQ==";
        };
        _2sIb6Opy = {
            "id" = "2sIb6Opy";
            "file" = "leathered-boots-fabric-1.21.5-6.1.0.jar";
            "hash" = "sha512-a8EM5yj/D4K6asZkrO0yJDneEOrwOSVzrnxKyAn2yk8ic/yW/XhxFTeHewbIiLO4rG1+WmKovumA06xPXdnD+w==";
        };
        _NBcw1ZeT = {
            "id" = "NBcw1ZeT";
            "file" = "leathered-boots-neoforge-1.21.8-6.1.0.jar";
            "hash" = "sha512-cJoO9fbBjdNSIckuJgJZOnSjvGvV7NpHcga6XNgIRCtkPkwGbMmW+GFH/ufh3FvvK+2Unc1kKi1oYia2HF1rFg==";
        };
        _7cxofWT2 = {
            "id" = "7cxofWT2";
            "file" = "leathered-boots-fabric-1.21.8-6.1.0.jar";
            "hash" = "sha512-X6wo955GqCraSHXKvUc4UE6E6LaZiyZIq8Tmnw7iEQnnCpWzRCRjnTX137rYnUOBztS+q6MiMd9yqpjXbi7u5g==";
        };
        _G2PNK3P5 = {
            "id" = "G2PNK3P5";
            "file" = "leathered-boots-neoforge-1.21-6.1.1.jar";
            "hash" = "sha512-KmmJFyNQE9CMZGy1iybaEmjXTyrJgGAEbzl+dRMnIIwXaQRZQeNu2zs8jNSTUlMTqaZaqIRJQzwmm08a1HObig==";
        };
        _8kX9f7FK = {
            "id" = "8kX9f7FK";
            "file" = "leathered-boots-fabric-1.21-6.1.1.jar";
            "hash" = "sha512-Iyis9RpPHSmDktb9/BEwVbA77UvUg56oD3yvnS/y1+yDwwc9hLDVTPuMajOJ8tmUw1qVZWRJkXA1s5e5YHl7NQ==";
        };
        _uBoVBVpS = {
            "id" = "uBoVBVpS";
            "file" = "leathered-boots-neoforge-1.21.1-6.1.1.jar";
            "hash" = "sha512-Dyl1xmkCTe68xPgqT1wcRCc+lgAH/25mUcSWXL9qy+imkGgKTxOQXIMiefuFiJRPzGhhdQsmT3DZx+CQjMkWLw==";
        };
        _DuuaF6Cs = {
            "id" = "DuuaF6Cs";
            "file" = "leathered-boots-fabric-1.21.1-6.1.1.jar";
            "hash" = "sha512-oR1fp4AXQe16+JIn1MiGnPWaYsEkdq9h1scwMPqLraOPvub8Vz7Ruk2TdO3mK/L5Smhn6KHNDADjvRQz08IpGg==";
        };
        _4yQsrXpH = {
            "id" = "4yQsrXpH";
            "file" = "leathered-boots-fabric-1.21.3-6.1.1.jar";
            "hash" = "sha512-NR8ADKXaLfGHehtIr5bUjVLxWMSxQuhrm72W8v00LLqHwEJmcqGxHZUN9Uf3pwp/44vaM+Pyk02dI0yeWWFBmQ==";
        };
        _JbpeMSe0 = {
            "id" = "JbpeMSe0";
            "file" = "leathered-boots-neoforge-1.21.3-6.1.1.jar";
            "hash" = "sha512-xkqUaFt6BBb6V2+9MNmZwzfXZhWUuzMWpJZtIHoMwSvk0hDbKeJ1pWSe4Kg8dhF+9908heVXG8Uf/hAmPhnBJQ==";
        };
        _hPY761GO = {
            "id" = "hPY761GO";
            "file" = "leathered-boots-fabric-1.21.4-6.1.1.jar";
            "hash" = "sha512-IU4MO8OXqUm7pDM6XPwRe9kMvZ3hPCfks+DkOHfDzByVF5OofNiGiAr1NcwnzwCyj9vstT5V0Dly+4RDcKeyFA==";
        };
        _GKcZJc5o = {
            "id" = "GKcZJc5o";
            "file" = "leathered-boots-neoforge-1.21.4-6.1.1.jar";
            "hash" = "sha512-GY/gd9vu8NEOHmi9rOyg+S76XoZKOkUDaRjduCPEpXD4bSDScKLupNwRxupsWkPHUbgnuBYhbQJFseRxI9Dh7Q==";
        };
        _wggE6zRs = {
            "id" = "wggE6zRs";
            "file" = "leathered-boots-neoforge-1.21.5-6.1.1.jar";
            "hash" = "sha512-o5eNv1Rasi8zgBmkglQfegV3v8zBNxXZS9bjzYFIdUxFf1vGE+10g8hYe4RRw88ZyVmWmZ3vDA1ini8KrBBdUA==";
        };
        _VAFXYlIC = {
            "id" = "VAFXYlIC";
            "file" = "leathered-boots-fabric-1.21.5-6.1.1.jar";
            "hash" = "sha512-3R+MrMfs1AvwXjPSg6fEdkcUAoALKHuZKg4c5/u6nwtv0Pmb37PLhnPKUGkecmFlXd45nByokn1mpn7M4y96sw==";
        };
        _KFYd9JDJ = {
            "id" = "KFYd9JDJ";
            "file" = "leathered-boots-neoforge-1.21.6-6.1.1.jar";
            "hash" = "sha512-2YUOIkk5lCgMg9U5RzWoPzNTfxel6OU7WRatwYtRb7LKp7zWDGiso+vMyh6J2uLM3foENdHlQFuQ6/Ru1Gynrg==";
        };
        _5bcm0yhN = {
            "id" = "5bcm0yhN";
            "file" = "leathered-boots-fabric-1.21.6-6.1.1.jar";
            "hash" = "sha512-NwLp5u4m/7pUv2QUy1CyBRa1K/GcbayVA05w+QJUrvc6nCZ5A07Qpux8QPyyl0w6EvQ/h7Fvx8PQ00Wk11t+4A==";
        };
        _axn1sjMA = {
            "id" = "axn1sjMA";
            "file" = "leathered-boots-neoforge-1.21.7-6.1.1.jar";
            "hash" = "sha512-QFij5zy+DV9H6kKcQO+OJPwBkojnuY6em7BUXSLPFUR4E4P8JKz/61kGs4ZPNXVYMHHDKDlb5WlbOgCDdkM/pg==";
        };
        _clvimm6K = {
            "id" = "clvimm6K";
            "file" = "leathered-boots-fabric-1.21.7-6.1.1.jar";
            "hash" = "sha512-TVZ7Ey0MhByv95dWS/sCgWvcSxZ5G6zHf1C8SwDV7juPOkRreqj65UHEy8kfQjATIYET3FJv8cwTqHQgvxEC/g==";
        };
        _M6PdrSoc = {
            "id" = "M6PdrSoc";
            "file" = "leathered-boots-neoforge-1.21.8-6.1.1.jar";
            "hash" = "sha512-6c7R2kBA2xayZVVEufUwCqi2cjUj7KROPj1t1niINFYy9BUn/miFm2kUWClT3gixurxD78K1pLJOBchad0spNQ==";
        };
        _rcsrvGDv = {
            "id" = "rcsrvGDv";
            "file" = "leathered-boots-fabric-1.21.8-6.1.1.jar";
            "hash" = "sha512-Yo2CrRp+Lp1lz3oQW2YReWrLdYjCAs/jdpS1oIepDd1/CwhG0cJDbGGO04frjekF29MxRuA6UrrKKotvc0Avxg==";
        };
        _LjoZo6f2 = {
            "id" = "LjoZo6f2";
            "file" = "leathered-boots-neoforge-1.21.10-6.1.1.jar";
            "hash" = "sha512-cpa90eLiIMmqtoZcQUt0e4oSAX//v7yS57GXZ0UQ0RnGqvEohQEgB1I6rMYc4iOYg9O6eS83/cP9g6jjRCh8cw==";
        };
        _1noMwVnn = {
            "id" = "1noMwVnn";
            "file" = "leathered-boots-fabric-1.21.10-6.1.1.jar";
            "hash" = "sha512-u71rcy0/4xEhg6bSu7TnvSttoGEfbZymGKBDGZMsq77ZP/0z4INGWo6PfVX/p09futv76qwe9G5yhOm6usVnHw==";
        };
    in {
        "YLDlDRDF" = _YLDlDRDF;
        "If84YpIX" = _If84YpIX;
        "7RluPQrj" = _7RluPQrj;
        "fUpcpJ6o" = _fUpcpJ6o;
        "VDXgQ6Dp" = _VDXgQ6Dp;
        "BxmBknuI" = _BxmBknuI;
        "wpg1xjKX" = _wpg1xjKX;
        "lmHszEPB" = _lmHszEPB;
        "Kc8TjyUP" = _Kc8TjyUP;
        "WOBkKqLc" = _WOBkKqLc;
        "Rxck7rHX" = _Rxck7rHX;
        "dORI7Wpg" = _dORI7Wpg;
        "YH0Bugxa" = _YH0Bugxa;
        "ZUtHujva" = _ZUtHujva;
        "EwOfm5SV" = _EwOfm5SV;
        "MpG3RBHN" = _MpG3RBHN;
        "lV3Pn0Md" = _lV3Pn0Md;
        "5N77AKXg" = _5N77AKXg;
        "uzEgjW2t" = _uzEgjW2t;
        "5yO76VJU" = _5yO76VJU;
        "akncG3ii" = _akncG3ii;
        "iqvODQty" = _iqvODQty;
        "WFbisGmJ" = _WFbisGmJ;
        "9usxfUy3" = _9usxfUy3;
        "OlsesFWg" = _OlsesFWg;
        "UDOGM6iT" = _UDOGM6iT;
        "HnzutA2Q" = _HnzutA2Q;
        "232FoR6P" = _232FoR6P;
        "i5AoNyim" = _i5AoNyim;
        "groOgDcg" = _groOgDcg;
        "8d8c2oeu" = _8d8c2oeu;
        "9HZiUtdj" = _9HZiUtdj;
        "evKVPgun" = _evKVPgun;
        "7GSfmLKz" = _7GSfmLKz;
        "nkZepobx" = _nkZepobx;
        "ogs3W0or" = _ogs3W0or;
        "pKioQ3BI" = _pKioQ3BI;
        "xHTeo84I" = _xHTeo84I;
        "uQ7jk9L1" = _uQ7jk9L1;
        "U3WGrb9A" = _U3WGrb9A;
        "dRknTNXf" = _dRknTNXf;
        "qjkTMOI8" = _qjkTMOI8;
        "VzbUkhlZ" = _VzbUkhlZ;
        "DshqLgVv" = _DshqLgVv;
        "arAQyk8E" = _arAQyk8E;
        "Taa3kicq" = _Taa3kicq;
        "VMLP3OE8" = _VMLP3OE8;
        "uxFXLid8" = _uxFXLid8;
        "7NtHeSbb" = _7NtHeSbb;
        "bx9zurl1" = _bx9zurl1;
        "TL00ndvc" = _TL00ndvc;
        "JPyZDLud" = _JPyZDLud;
        "RFDIU1Bb" = _RFDIU1Bb;
        "almgHNqh" = _almgHNqh;
        "aPCkG9RO" = _aPCkG9RO;
        "2sIb6Opy" = _2sIb6Opy;
        "NBcw1ZeT" = _NBcw1ZeT;
        "7cxofWT2" = _7cxofWT2;
        "G2PNK3P5" = _G2PNK3P5;
        "8kX9f7FK" = _8kX9f7FK;
        "uBoVBVpS" = _uBoVBVpS;
        "DuuaF6Cs" = _DuuaF6Cs;
        "4yQsrXpH" = _4yQsrXpH;
        "JbpeMSe0" = _JbpeMSe0;
        "hPY761GO" = _hPY761GO;
        "GKcZJc5o" = _GKcZJc5o;
        "wggE6zRs" = _wggE6zRs;
        "VAFXYlIC" = _VAFXYlIC;
        "KFYd9JDJ" = _KFYd9JDJ;
        "5bcm0yhN" = _5bcm0yhN;
        "axn1sjMA" = _axn1sjMA;
        "clvimm6K" = _clvimm6K;
        "M6PdrSoc" = _M6PdrSoc;
        "rcsrvGDv" = _rcsrvGDv;
        "LjoZo6f2" = _LjoZo6f2;
        "1noMwVnn" = _1noMwVnn;
        "fabric-1.18.2" = _5N77AKXg;
        "fabric-1.19.2" = _5yO76VJU;
        "fabric-1.19.3" = _VDXgQ6Dp;
        "fabric-1.19.4" = _iqvODQty;
        "fabric-1.20.1" = _9usxfUy3;
        "fabric-1.20.2" = _HnzutA2Q;
        "fabric-1.20.4" = _groOgDcg;
        "fabric-1.21" = _8kX9f7FK;
        "fabric-1.21.1" = _DuuaF6Cs;
        "fabric-1.21.3" = _4yQsrXpH;
        "fabric-1.21.4" = _hPY761GO;
        "fabric-1.21.5" = _VAFXYlIC;
        "fabric-1.21.6" = _rcsrvGDv;
        "fabric-1.21.7" = _rcsrvGDv;
        "fabric-1.21.8" = _rcsrvGDv;
        "fabric-1.21.10" = _1noMwVnn;
        "forge-1.18.2" = _lV3Pn0Md;
        "forge-1.19.2" = _uzEgjW2t;
        "forge-1.19.3" = _BxmBknuI;
        "forge-1.19.4" = _akncG3ii;
        "forge-1.20.1" = _WFbisGmJ;
        "forge-1.20.2" = _OlsesFWg;
        "forge-1.20.4" = _232FoR6P;
        "neoforge-1.18.2" = _If84YpIX;
        "neoforge-1.19.2" = _fUpcpJ6o;
        "neoforge-1.19.3" = _BxmBknuI;
        "neoforge-1.19.4" = _lmHszEPB;
        "neoforge-1.20.1" = _WOBkKqLc;
        "neoforge-1.20.2" = _UDOGM6iT;
        "neoforge-1.20.4" = _i5AoNyim;
        "neoforge-1.21" = _G2PNK3P5;
        "neoforge-1.21.1" = _uBoVBVpS;
        "neoforge-1.21.3" = _JbpeMSe0;
        "neoforge-1.21.4" = _GKcZJc5o;
        "neoforge-1.21.5" = _wggE6zRs;
        "neoforge-1.21.6" = _M6PdrSoc;
        "neoforge-1.21.7" = _M6PdrSoc;
        "neoforge-1.21.8" = _M6PdrSoc;
        "neoforge-1.21.10" = _LjoZo6f2;
        "pkg-3.0.0.0" = _MpG3RBHN;
        "pkg-4.0.0" = _groOgDcg;
        "pkg-5.0.0" = _7GSfmLKz;
        "pkg-6.0.0" = _ogs3W0or;
        "pkg-5.0.1" = _U3WGrb9A;
        "pkg-6.0.1" = _qjkTMOI8;
        "pkg-6.0.2" = _Taa3kicq;
        "pkg-5.1.0" = _bx9zurl1;
        "pkg-6.1.0" = _7cxofWT2;
        "pkg-6.1.1" = _1noMwVnn;
        "default" = _1noMwVnn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "leathered-boots";
        id = "nuqNKAFn";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Crystal-Nest-Community-License-v1" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Crystal-Nest-Community-License-v1";
                shortName = "LicenseRef-Crystal-Nest-Community-License-v1";
                url = "https://github.com/Crystal-Nest/.github/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}