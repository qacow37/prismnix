{lib, callPackage, ...}:
let
    versions = (let
        _ubWGvirL = {
            "id" = "ubWGvirL";
            "file" = "beansbackpacks-1.0.0-1.20.2.jar";
            "hash" = "sha512-to+gcvozwF6984OMUWxyeTsZrMO6Duem7lsNjD5OQ3wtTLN59ucN0R+M/itK9noAB4nV3Phfo7MwKiW2vTwvdA==";
        };
        _7WG5QqPG = {
            "id" = "7WG5QqPG";
            "file" = "beansbackpacks-1.1.0-1.20.2.jar";
            "hash" = "sha512-VuRXvdP4cUkue4l18xcd1VYZJGqVQTggetthJrXi2AUifFrkLXKejVZnEXganJImK/EFFnCZ5cSZYADgAZuQNA==";
        };
        _xsWtgh1Q = {
            "id" = "xsWtgh1Q";
            "file" = "beansbackpacks-1.1.1-1.20.2.jar";
            "hash" = "sha512-MDjGx2PGrIrHenekv8miMKoMMRNSQGdY3/yxvCDRaOfQo1v+Cv/4cqN5LYsgluEW5HcE+OqUzfUEItjuzdBvjw==";
        };
        _6eWdNl8H = {
            "id" = "6eWdNl8H";
            "file" = "beansbackpacks-1.2.0-1.20.2.jar";
            "hash" = "sha512-a/7W4m9JaPZqbgC9U47spj2WoO+WPI8Nt1Q+Z0L559D2bMGqVFSbb4EMcU20mRd3pfzQJHgjmbp/pWPFgIfT0w==";
        };
        _NQz0Uc2I = {
            "id" = "NQz0Uc2I";
            "file" = "beansbackpacks-1.2.1-1.20.2.jar";
            "hash" = "sha512-p2FlUq4SpO/SpLs0rFZcBzWlXrDXU9DrGGOAp7lqv4GottIjCPzxlYT/7ih795vVTZ8uWWcAIcWsHSXCUajpJg==";
        };
        _GdUgJmcV = {
            "id" = "GdUgJmcV";
            "file" = "beansbackpacks-0.1.0-1.20.1.jar";
            "hash" = "sha512-znHOK0sApXMBX1gsAjk/KkKubySEaqFbcLPDwY7+Lcg7yC8bcUPv+F5xTtxpeHU2lzoRIYJ39xbSWrBxH2QoBQ==";
        };
        _U0DNHKw2 = {
            "id" = "U0DNHKw2";
            "file" = "beansbackpacks-0.1.1-1.20.1.jar";
            "hash" = "sha512-PnB0PUm5uW6RcXwdSkVfPG4luaceLGSMmPRcMj0XFNW8WWAMP/PyitebGexqJ0GJmiQ/eaiSiD51JJL3v/lxiw==";
        };
        _TGpbYn0s = {
            "id" = "TGpbYn0s";
            "file" = "BeansBackpacks-fabric-1.20.2-0.0.1-V2.jar";
            "hash" = "sha512-j2VO43/2WDViRgBTJxW70qB20W7DhbTtxJL2vOZto1cPpkR9frTYlBFEUWtJJVJFBrm1HvFOrOqY6SrG61Va8g==";
        };
        _AQlkba8P = {
            "id" = "AQlkba8P";
            "file" = "BeansBackpacks-forge-1.20.2-0.0.1-V2.jar";
            "hash" = "sha512-CFl3iNoAFDSzlj+9L551T4fyXqK2gX8IYBsug0UQuoEyy3Q2XN0FfBxGroqnaRkrTTfoVbAarBignUgrcDhKTw==";
        };
        _oKZH5LC6 = {
            "id" = "oKZH5LC6";
            "file" = "BeansBackpacks-forge-1.20.2-0.0.2-V2.jar";
            "hash" = "sha512-k0UccHyqB1IYwVS+QRYuALMu1LZWI392oeixE4HpEUd6itX/4Cgj4vGDjeWBJnZEV9zEJrYSZdsvRc7THSjbaQ==";
        };
        _vqjfGOjh = {
            "id" = "vqjfGOjh";
            "file" = "BeansBackpacks-fabric-1.20.2-0.0.2-V2.jar";
            "hash" = "sha512-C4GQ6DyQJ5bMmMaUv9MzpQwSzCNYcnI8Dj+ZkujA0g2szcSOKZsoXPVlGCxPmF+YqOVJE8sAOErrzZpTc7vgqA==";
        };
        _bNVEzWGc = {
            "id" = "bNVEzWGc";
            "file" = "beansbackpacks-1.0-1.20.1.jar";
            "hash" = "sha512-3Irg6PODMCtxf7OoDEzrlaL5KMO7fSjo3lej/1rhG2lmMZ73OdzpOJ877P57Tv/ZA4Slv0vktYfh6m8RhlRdnw==";
        };
        _DY76M96i = {
            "id" = "DY76M96i";
            "file" = "BeansBackpacks-fabric-1.20.2-0.3-v2.jar";
            "hash" = "sha512-2mBvR7inFVLDgeA/r8Ra1JnXFTmWoYdkt99MRkAUSKXNsxUQlX3ZuAeMAGOWnUW5qdaI3IqEAOBIQoIx/BuJ1A==";
        };
        _RcDGUVOU = {
            "id" = "RcDGUVOU";
            "file" = "BeansBackpacks-forge-1.20.2-0.3-v2.jar";
            "hash" = "sha512-2acYK857i8bBvEncXNDpAmfc1vASFdzb4enDHfxW5fAzMlCNNPmiQIn+WSNYMy16lqYD083RMQDJIJe6m2zrzQ==";
        };
        _nQPnj7du = {
            "id" = "nQPnj7du";
            "file" = "beansbackpacks-1.1-1.20.1.jar";
            "hash" = "sha512-3aXzK1qIUh+/fodKKFgkCEHjxdHtY0F+jlSfExar6bh3E5MyjD5M0049yl8EPaS4fZR48ZZu/eoluAqKjT6ZsA==";
        };
        _OVLErDuw = {
            "id" = "OVLErDuw";
            "file" = "BeansBackpacks-fabric-1.20.2-0.4-v2.jar";
            "hash" = "sha512-AlIw38TeN574WQBSHtIo7Ax47rpfLZUMQHo1kWymilJIEEFlVgtK8uYiQMGQNPEoZDPtCKzSQuNCYqEaECx1IQ==";
        };
        _dNeAFN9v = {
            "id" = "dNeAFN9v";
            "file" = "BeansBackpacks-forge-1.20.2-0.4-v2.jar";
            "hash" = "sha512-WtlWt/KMLZpJyCHIJ6Do5SbVl235iwuVkdUbI6Gwo1D3Zpvm3thIA8LI3WJWL5eqvR7s8wG/3cd+DBM1Bef7Fw==";
        };
        _76WkOro3 = {
            "id" = "76WkOro3";
            "file" = "beansbackpacks-1.2-1.20.1.jar";
            "hash" = "sha512-G7/n2ovzDg+Zlr6Qp9kRvfQShVK1d2yXKhE06T0Xae3ODxL3cFW3bjRDNIlfKZFm4vgqj+5l5gO7X963MFRg6g==";
        };
        _95qDfksy = {
            "id" = "95qDfksy";
            "file" = "BeansBackpacks-fabric-1.20.2-0.5-v2.jar";
            "hash" = "sha512-mneQUWy+d3BBpDxp/1gIL7zKObZ1i7It3tx2nT/9RX/nvQoto/wDlf2PBzM4UtUWuzWsY5EHqMa/dtAkw6on3g==";
        };
        _qByXLNvo = {
            "id" = "qByXLNvo";
            "file" = "BeansBackpacks-fabric-1.20.1-0.0-v2.jar";
            "hash" = "sha512-PcM4h2YK5P0eKrJnNX9xiRcyu5iTUm5qmLBIpyrlmUDRwxWzeP4P3RGy6kiqnR3m7IIpPZcbqUyzEJNNRt2p8g==";
        };
        _6ak50Ig8 = {
            "id" = "6ak50Ig8";
            "file" = "BeansBackpacks-fabric-1.20.2-0.6-v2.jar";
            "hash" = "sha512-IlB81zHM19r2Rjxc9+BXczDn8UVQbm3k//nUlC4z6XVq0eMk+Xa9dZ6vq06VFgI9GmzNa+fKmks/bsK0df5FSw==";
        };
        _4WcNmO8Z = {
            "id" = "4WcNmO8Z";
            "file" = "BeansBackpacks-fabric-1.20.2-0.7-v2.jar";
            "hash" = "sha512-VqQR/bTOZDBq9hHlhnF86rkcASekgRjJZEe54Ter/kZkCx8tAEb2r7eBesDgkNlZwnfXZSKbLqy6WVBLtStR7A==";
        };
        _iaEsLtC4 = {
            "id" = "iaEsLtC4";
            "file" = "BeansBackpacks-fabric-1.20.1-0.1-v2.jar";
            "hash" = "sha512-afU8ZTuEiJy4ETtnRfekgKsjZQ0UKaaMm/o2qtleerC4DLZ3XJWu2Se/6qCyL33O1wr9NyDYsMzRp1QbcQNC9Q==";
        };
        _IT5t9gBu = {
            "id" = "IT5t9gBu";
            "file" = "BeansBackpacks-forge-1.20.2-0.9-v2.jar";
            "hash" = "sha512-P6emOAlgTwLgbr1eifLssS7qw7iAHw5vuT/jQVbt4JeZWqdYY2SryrGnut5gEVWCWI7rYoRRdneb2fjOsx/zYg==";
        };
        _HaTQB9sV = {
            "id" = "HaTQB9sV";
            "file" = "BeansBackpacks-forge-1.20.1-0.3-v2.jar";
            "hash" = "sha512-m93T11apglFdfuMBK5MkOR44TkSEgIyo3cK0f76ymzma/rApsyYp3Jv+zoS+vIFxWFTykeWwXyosHByexxwJuA==";
        };
        _qDZy1sYV = {
            "id" = "qDZy1sYV";
            "file" = "BeansBackpacks-fabric-1.20.2-0.9-v2.jar";
            "hash" = "sha512-QQFXIjoupe5tMcA66BPl2aGDUlTitqMi1Ey3JdgcqkJkQLSVMgIQVxYmC9t/NZnW/0WAdKEugeOtwzefRWTL4w==";
        };
        _D5TlsOrM = {
            "id" = "D5TlsOrM";
            "file" = "BeansBackpacks-fabric-1.20.1-0.3-v2.jar";
            "hash" = "sha512-ClqrXsgZurKNnpVaIN+iqwGgRkWcV5o+DtzC5wpP6HPLJI8JtRjSZPzvkaCbS6mPQ8Hy2OBGarTKI8ZUmc0D5w==";
        };
        _lpcS333t = {
            "id" = "lpcS333t";
            "file" = "BeansBackpacks-forge-1.20.2-0.10-v2.jar";
            "hash" = "sha512-yUsfljwr4qwZNnt0LVdh9IQgRiS+mQO0duknys5wL9MNaq84JoFQ8ytVlvO6w/lzRKivX00sK4khrzyvjI3HKA==";
        };
        _KP87DZpl = {
            "id" = "KP87DZpl";
            "file" = "BeansBackpacks-fabric-1.20.2-0.10-v2.jar";
            "hash" = "sha512-mkCfr1KS+WbChN14LIZlivRxfknYLTC9pcSVJkDgUCkZayy8dJllso1J071wk8WLOe5PZOHaI9QzUgFQIxxpYQ==";
        };
        _NqEU5e4b = {
            "id" = "NqEU5e4b";
            "file" = "BeansBackpacks-forge-1.20.1-0.4-v2.jar";
            "hash" = "sha512-KCUPyYrID87F4X+BHV603HRnp1jzMqUw5zRn2XcOZzF2ZQQRFZw0VtEAmsF1WOo/q4fG6TRN6dO7GxtBbd3STQ==";
        };
        _znZGUAnV = {
            "id" = "znZGUAnV";
            "file" = "BeansBackpacks-fabric-1.20.1-0.4-v2.jar";
            "hash" = "sha512-Xw1ksgsn2ppRjW4riPf1GZT0uWSuiqOEmkJ7dauhp0ohn+s3OHMXBVd6vRbxflKMDJH/ngFtiO+0nRvf2uF5Og==";
        };
        _9MWS56Ol = {
            "id" = "9MWS56Ol";
            "file" = "BeansBackpacks-forge-1.20.1-0.5-v2.jar";
            "hash" = "sha512-YZI3yAaM3dfJum6biti8JSyZsnN2vDDo2ZxYyG80h0IZ7eC1Cx3HlzlFNRyHtuVemdxPDgY8d1i6H9t2fSNTyA==";
        };
        _Gxmvq0Mz = {
            "id" = "Gxmvq0Mz";
            "file" = "BeansBackpacks-fabric-1.20.1-0.5-v2.jar";
            "hash" = "sha512-Hog1ibVZXIfdmIFHpS99DKGPgpkE0lqcrDvjTwABX93cNOUg9Rox5WAeKMeyIJfC2O3vJjDBRzFxGU2R1eE8Sg==";
        };
        _CdCjobGI = {
            "id" = "CdCjobGI";
            "file" = "BeansBackpacks-forge-1.20.2-0.11-v2.jar";
            "hash" = "sha512-NEpyJs9Fg59gg2JeO/6gKHw/y70oNLbRvcZYpM5BeqPtHbCbfeQ47ODRNNMxg4DJLv52jLdwBWLKJvP7IflR3A==";
        };
        _DDSnKUp7 = {
            "id" = "DDSnKUp7";
            "file" = "BeansBackpacks-fabric-1.20.2-0.11-v2.jar";
            "hash" = "sha512-th8jubVWmjrjnT6x7fxmbJblZP23rTMr4RS6PHXdQplkRq9VLUP29gGJt3Gft87xQkbyfUfdZrjfXr6CN8L9MA==";
        };
        _GfUv1yBt = {
            "id" = "GfUv1yBt";
            "file" = "BeansBackpacks-forge-1.20.1-0.6-v2.jar";
            "hash" = "sha512-nISptjhE5xXuFv8Fahtw7nzyOH9s4SjoYRe734zs1TjNHmrWOjCJ0uQCg0jqhk2TlrbH4imdvrMgnGmPjRlCyA==";
        };
        _xqeOHsDZ = {
            "id" = "xqeOHsDZ";
            "file" = "BeansBackpacks-fabric-1.20.1-0.6-v2.jar";
            "hash" = "sha512-jD4jpetTJPKGPop0VjAlbhnDbgTd06hCvnPVf2+rV4MD0XtZRsoNMub2ScKiUQLfHTn72Cvrbx3ATb4NOHyYLA==";
        };
        _ioWgua3F = {
            "id" = "ioWgua3F";
            "file" = "BeansBackpacks-forge-1.20.2-0.12-v2.jar";
            "hash" = "sha512-DoxvTF6gglWw6h5G80ZGichaiw1sSzopg/fnxMpSdxSg3bsq7WaoZTJdfmjhtdzhRfvtRSDGOwknNMyboHQJSg==";
        };
        _XRXp592B = {
            "id" = "XRXp592B";
            "file" = "BeansBackpacks-fabric-1.20.2-0.12-v2.jar";
            "hash" = "sha512-vv8eyXVlrdtkNLkHVVt53t4YXxo7aOWAi6AAmZlDRZvb2f4abJs4Y+JrOdd98oQQR6SJRi26QLJD/U9osO8v2g==";
        };
        _zYuY4y2o = {
            "id" = "zYuY4y2o";
            "file" = "BeansBackpacks-forge-1.20.1-0.7-v2.jar";
            "hash" = "sha512-7xTJCqUa9qNE3pVYGnpn0yDpffMY553YG6o+ZYhUsKmSSU7XkUpY16k1Tm3Pushr4R6i1Doee0FxVKY/CVW1Lg==";
        };
        _o9h1tY0e = {
            "id" = "o9h1tY0e";
            "file" = "BeansBackpacks-fabric-1.20.1-0.7-v2.jar";
            "hash" = "sha512-fCGfAxQc90BCKgioJu/HDHxdSykdiAghU5g7MsmDnmMtRrBFaMAjqKWa4rlt1Mt0/3NkH6Qdt24lQ+el0NHWEQ==";
        };
        _LaTo5xmj = {
            "id" = "LaTo5xmj";
            "file" = "BeansBackpacks-forge-1.20.2-0.13-v2.jar";
            "hash" = "sha512-PppnzMUXuS44eHdBCGA+wM/C8/m8BgeXdvOx2lKOVGuvyIaXOKs5SIcgGGAvYZmSAVM5tEc43DbE3tJuS20PKg==";
        };
        _qMyCQwxe = {
            "id" = "qMyCQwxe";
            "file" = "BeansBackpacks-fabric-1.20.2-0.13-v2.jar";
            "hash" = "sha512-DOx6ssZl40kSFlSosz+BInRL8BiVWe9x42na9ILGGG1R4PrhE3S5SKHhcKlcVCSLOSp+ymvJe8BnN24ukKXTVw==";
        };
        _iiNix9xA = {
            "id" = "iiNix9xA";
            "file" = "BeansBackpacks-forge-1.20.1-0.8-v2.jar";
            "hash" = "sha512-ybCEpRuDQPSuAOy6zHPBWQeU7/ZLdI+qT0McUgVJK8MOT+o+u6W1orkLBhJLFbxaCE31TAKyPtPb9eYCmego6Q==";
        };
        _ADB838T4 = {
            "id" = "ADB838T4";
            "file" = "BeansBackpacks-fabric-1.20.1-0.8-v2.jar";
            "hash" = "sha512-F/gY//jeJBNnQ9nkjA2LyD4tq4uipZkctYaBErr91njw6z622+L8YsaeQD7+YiNLvAPgoB3hl3EZEQPi6TCzWA==";
        };
        _k4R3J22d = {
            "id" = "k4R3J22d";
            "file" = "BeansBackpacks-forge-1.20.1-0.9-v2.jar";
            "hash" = "sha512-thmtGrsqSiBiURq5mG4eIRl1QhAIJKAO6jgVirJXoPj0OlM6knyToKnSQ38xsyO9iCy29aGy1PzipwcCAeOnhA==";
        };
        _nMTODhdS = {
            "id" = "nMTODhdS";
            "file" = "BeansBackpacks-fabric-1.20.1-0.9-v2.jar";
            "hash" = "sha512-lfFca2tuEMhlZQKD9K9Euwq6oDiA2iHiGoAWQZ11qfrTlQHXedqs42OJrgT+JxCZKgZ18L3jDSqsrat2H4sDUQ==";
        };
        _8YabaZab = {
            "id" = "8YabaZab";
            "file" = "BeansBackpacks-forge-1.20.2-0.13-v2.jar";
            "hash" = "sha512-rq1/3Ag+cMreTLh1/9lI32EdT4WJNczwddRzViTjsv3YVEpfq+Ap9j7uHKCtDtupZRwitN0ClGF5iQ4V5DSVZQ==";
        };
        _3ZCHnoD4 = {
            "id" = "3ZCHnoD4";
            "file" = "BeansBackpacks-fabric-1.20.2-0.13-v2.jar";
            "hash" = "sha512-3JxvFzPqfAe0FAsM2TQK/M3wbgmKLVEiUaQklxMveR9IitHI1+eRclDqkrK2LAMWCpRcNpwIJyzFoQG1tSb4Zg==";
        };
        _OZrJhXkf = {
            "id" = "OZrJhXkf";
            "file" = "BeansBackpacks-forge-1.20.1-0.10-v2.jar";
            "hash" = "sha512-8xNSzNBFZTifkIIlHwURuhOwbR1M5Z0rQ1AvCSVrOC5ZZYwYHjeNYrj7kdQG8JtOYtJsqRMVR+s00km6r7l17Q==";
        };
        _gbTc9AzG = {
            "id" = "gbTc9AzG";
            "file" = "BeansBackpacks-fabric-1.20.1-0.10-v2.jar";
            "hash" = "sha512-ei6rJq4D4sQ49oiqLTZ1F4QNTUS68E3NbmygFUZDz8euk/JCSaMOWsbKA5yxlG2FmJZd23x0HgkcPFOUp9BH8A==";
        };
        _syc69Rbn = {
            "id" = "syc69Rbn";
            "file" = "BeansBackpacks-fabric-1.20.1-0.11-v2.jar";
            "hash" = "sha512-NwdAolrqd1Pc580Pr3BN8qBJPpf9WdoulAjt37ZFrPLoViJ+N/TbUCgwo8NTvcwopyu40NgovbAzXNc4kGdhOw==";
        };
        _8frYS55o = {
            "id" = "8frYS55o";
            "file" = "BeansBackpacks-forge-1.20.1-0.11-v2b.jar";
            "hash" = "sha512-ffO80PD/cQDRpS+Rr7oTnpPnFLD1jrmHE6vjG+EMMSbwiTe/19N7KidyEsfGMQZs5yEZqfJ5EFY8W83OXKv8eA==";
        };
        _QGcDOXGY = {
            "id" = "QGcDOXGY";
            "file" = "BeansBackpacks-forge-1.20.2-0.15-v2.jar";
            "hash" = "sha512-tkhQnvYpfe5ElSBjFlhCR6DpKBhDoZ1y5Qv3dqnLxmCRpIbR9fozPk/ILOYOWRfAYqkhBDOo92zjpc7Lu4ikPQ==";
        };
        _4uxacre2 = {
            "id" = "4uxacre2";
            "file" = "BeansBackpacks-fabric-1.20.2-0.15-v2.jar";
            "hash" = "sha512-5X2S891hJ9JtRtQ5GqzbLVURB0Vwzb44Iu21+xTbURrPeDtyz7fvppqbMbDMIve+gXhYuFGj2Qngr3xHfzP3eQ==";
        };
        _7MoY5rnY = {
            "id" = "7MoY5rnY";
            "file" = "BeansBackpacks-forge-1.20.1-0.12-v2.jar";
            "hash" = "sha512-SoF6KJOaPoUeZ26x3PCt1N64NCcq3ikJX6fVewCpPkRknOQqnCRVIG5XTmiljnET6sIxBn4CqpYw/ftHYV7uvg==";
        };
        _3onBqn4E = {
            "id" = "3onBqn4E";
            "file" = "BeansBackpacks-fabric-1.20.1-0.12-v2.jar";
            "hash" = "sha512-D7rqmygXvULO15+f/WjvguUJ/XQ0Cm+r1a4DLJcNoN3TnHCKD8ud0z3z976iJDTko2pljHupSGvTLSVginS76w==";
        };
        _fzYYtvaV = {
            "id" = "fzYYtvaV";
            "file" = "BeansBackpacks-forge-1.20.2-0.16-v2.jar";
            "hash" = "sha512-3TcBp38r7jEnOO93a0o6CY/sFahn3CeCa85fLICOYdyzPvS7quRemKmBpBcopTvqdc1ytuClQpzAD8G6vsfirA==";
        };
        _OIFK5AFm = {
            "id" = "OIFK5AFm";
            "file" = "BeansBackpacks-fabric-1.20.2-0.16-v2.jar";
            "hash" = "sha512-9gQ+rT0UrFA9RZDyp40CSCiHC7eqmdNj+FAhIvnqSWiMhkS5IwmSNw7Yt0njS9VL6Uq8DQAxhLIb5I5qOecgsg==";
        };
        _WkMW6lPB = {
            "id" = "WkMW6lPB";
            "file" = "BeansBackpacks-forge-1.20.1-0.13-v2.jar";
            "hash" = "sha512-pLv4PyG71iDtNpWZhVelt/UK5pV+eLE/19+o+UlB5VSOQUlAiuK2wSL65OwaIqdUUwzwcPFdLFE+6fuZlbhR6Q==";
        };
        _Z8o9VqGa = {
            "id" = "Z8o9VqGa";
            "file" = "BeansBackpacks-fabric-1.20.1-0.13-v2.jar";
            "hash" = "sha512-xQzQAdCcRT5q4LH6S15FK+Ts9HH4AZhSEUIl5oq2VlwzxeNu881jMik1o3fC9JkWw00kK1RtszTJ29od/iroCg==";
        };
        _bql4qnMv = {
            "id" = "bql4qnMv";
            "file" = "BeansBackpacks-forge-1.20.1-0.14-v2.jar";
            "hash" = "sha512-nHTGRjhU6W4d41ThWF64EubXUyOtwXbicMh6FHeSbK87XaReEdRiaRWMHBA/PxgKmzrlswecoAIe1MDxALT5+w==";
        };
        _c11dxUxm = {
            "id" = "c11dxUxm";
            "file" = "BeansBackpacks-fabric-1.20.1-0.14-v2.jar";
            "hash" = "sha512-4PmSmWchtx5Al3KangBtA4MHGOuJhv0XNE6iyvhcoCGqxWN0QFTXWrWee65n8CyPkWyjkoNDWgb4TzVjsKEiAA==";
        };
        _l3mmVvoV = {
            "id" = "l3mmVvoV";
            "file" = "BeansBackpacks-forge-1.20.1-0.15-v2.jar";
            "hash" = "sha512-BKrQ4B0BDwvtU7b91hOf6i9dGmgvOP0lvrmBB6AQxSg7o5AdW0H5TuKXleS9u3hFdT8H0zI1u3FNI8Ek1Nwgmg==";
        };
        _GnlN10kS = {
            "id" = "GnlN10kS";
            "file" = "BeansBackpacks-fabric-1.20.1-0.15-v2.jar";
            "hash" = "sha512-cpq40s3foZVYV0w7wx6EKuE+mhqMGXVYZUErQRQh2g37Y02OKQrSHCFVyp8bH0/uvvVGNG7DPh6vlC5WUE4zBA==";
        };
        _KrUWYQB8 = {
            "id" = "KrUWYQB8";
            "file" = "BeansBackpacks-forge-1.20.1-0.16-v2.jar";
            "hash" = "sha512-3KpGdf67LIIx+OL6o0bQ7xToXsSmwjMk606WiwFq/hDR+5Md5aTfaQyWvhKti5AMIX06ruXN8JJgxnlxdEFDew==";
        };
        _hT2LiZSl = {
            "id" = "hT2LiZSl";
            "file" = "BeansBackpacks-fabric-1.20.1-0.16-v2.jar";
            "hash" = "sha512-LbWGCvR2g36uDtI4Radpb5h5WmT87XCS27yjNN7Qcs7C9eDAf8mhURGc0bHwGr8zOlgzBQ6A1e/3PavTDvckig==";
        };
        _tszKwypX = {
            "id" = "tszKwypX";
            "file" = "BeansBackpacks-forge-1.20.1-0.17-v2.jar";
            "hash" = "sha512-EODHVoMYromx/jGB6dz4aLJPiwCz/QbUIAblj5R0MlicksTL9rmaekCmBbS8rVAX4ugG/SzDxne0CwGxoBeBtQ==";
        };
        _H4JcgrtM = {
            "id" = "H4JcgrtM";
            "file" = "BeansBackpacks-fabric-1.20.1-0.17-v2.jar";
            "hash" = "sha512-BXStLsTd57TSeIKzvdW3aVIMpkN5Fs4ojxf3ng7pagEFqPKMSJ7PaNP2RmFS+6PVB80x207Z+Q/4pP50snQ0tA==";
        };
        _7VwKyiKj = {
            "id" = "7VwKyiKj";
            "file" = "BeansBackpacks-forge-1.20.1-0.18-v2.jar";
            "hash" = "sha512-y+NZwg4HKMbPIVMCrlM+Ceacrc2hD1KxTzmGMn1lPMwJtsRD2CbAxv2lDtGf+oBXy6bdgQ/upO5kdT9tBDCAxA==";
        };
        _DAAneEZB = {
            "id" = "DAAneEZB";
            "file" = "BeansBackpacks-fabric-1.20.1-0.18-v2.jar";
            "hash" = "sha512-I7zYgoClJdwssK114g0L2KqOlMRqmW11ANyK4u7Mbaolw1v/zOuzed5MSNGVhC4qKkXAt/fCvYSZZlfeui+5dQ==";
        };
        _TULSUDhm = {
            "id" = "TULSUDhm";
            "file" = "BeansBackpacks-forge-1.20.1-0.19-v2.jar";
            "hash" = "sha512-pUSP5AMaLfWgKOFxlW9g3yfBjeQG/n9d6tQ26Jnx0v3cpXLd0wiuHRqdWPXl/OdVc9fWmodgn/aUCnuqHTwhJQ==";
        };
        _Zbyf2QXs = {
            "id" = "Zbyf2QXs";
            "file" = "BeansBackpacks-fabric-1.20.1-0.19-v2.jar";
            "hash" = "sha512-AUXim8CaApAwjmmxCSJ8YOGa+Ellfp+xtDbMTeA4sZfwx4gVJnjJDdLS7CuXvGMcxx1DwnokIkWoxxteALenaw==";
        };
        _1noFkVyv = {
            "id" = "1noFkVyv";
            "file" = "BeansBackpacks-forge-1.20.1-0.20-v2.jar";
            "hash" = "sha512-0WlNU66G0AMoN1a17H1XAE4/DW/4igbjHjhx++3/+2Scsgq19j07HjQ/UQPXgYp50tVIA3b2TXt+hrfsFcvIFg==";
        };
        _54kJIUk7 = {
            "id" = "54kJIUk7";
            "file" = "BeansBackpacks-fabric-1.20.1-0.20-v2.jar";
            "hash" = "sha512-nekH1+MYYF6znT3nXEzwWx/ZunSFv027VsTA1KTGFYTqZkPQS7NMgERoGr+ABOTAjB1LxaP+yi5rkKkkzw3eog==";
        };
        _aHM2ml2K = {
            "id" = "aHM2ml2K";
            "file" = "BeansBackpacks-forge-1.20.1-0.21-v2.jar";
            "hash" = "sha512-tyAdcTPIIDzURykstkZD6NiRRB4wN6GYWcsEqJcJGT7AInxjDnIPtIPlx/bEDrY9giv6rf7lprWU7JLlFCnXlQ==";
        };
        _Kfzz8Qb8 = {
            "id" = "Kfzz8Qb8";
            "file" = "BeansBackpacks-fabric-1.20.1-0.21-v2.jar";
            "hash" = "sha512-NzfpLPnx8vtnoqfW84ATIZfOv2WzEfKe/HiTkSo4LhyVOTyonHj61ThuNehp+GFKeCZnGdqYJzWtmOuH4bWPGA==";
        };
        _pFEXUUEL = {
            "id" = "pFEXUUEL";
            "file" = "BeansBackpacks-forge-1.20.1-0.22-v2.jar";
            "hash" = "sha512-+7ZSPWbZja3IfCrDsvl2bp2LSRssmnAJZzuu6EFWGZy8rmG9flDKduMhWteYBeww6OrW4YHWUb9uNfYCohmMjg==";
        };
        _PD1gkSj0 = {
            "id" = "PD1gkSj0";
            "file" = "BeansBackpacks-fabric-1.20.1-0.22-v2.jar";
            "hash" = "sha512-9DJYi4HBb71YjDDPt8smKxGMHbZ5/QhdDu/wPkuSD0A6Y2PZitM+pL0OQF29WnWV0KPIN3SaNIpq77sRvMyuCQ==";
        };
        _K5kse33l = {
            "id" = "K5kse33l";
            "file" = "BeansBackpacks-forge-1.20.1-0.23-v2.jar";
            "hash" = "sha512-CMq0X8HsglOPioAgvYtiqN+Yfnv8oib32nU+iohOaaIJK0tMSx5q0UHUCj6X2iLrPARm/5YWYjKMU2uPQPmKhg==";
        };
        _s3Td8o7Y = {
            "id" = "s3Td8o7Y";
            "file" = "BeansBackpacks-fabric-1.20.1-0.23-v2.jar";
            "hash" = "sha512-JkC8QrGw1YZhyEP8O0WEugJMRWISNfksVkaSAcvrFYKmx/a0X84hnJU/NWyEYGaDVIgktsCnmgGag5zb8npwtA==";
        };
        _cGzvwBRk = {
            "id" = "cGzvwBRk";
            "file" = "BeansBackpacks-forge-1.20.1-0.24-v2.jar";
            "hash" = "sha512-113+l5Aj9gjp0JD4loMsU9cai0/WmP5q0YAelyWZJsBVw7UNk5H0EGRf6FzsaKCFKibFrWOyxBMgBYhDFfSHkQ==";
        };
        _i6pR1zwp = {
            "id" = "i6pR1zwp";
            "file" = "BeansBackpacks-fabric-1.20.1-0.24-v2.jar";
            "hash" = "sha512-hXwtV8zoicK4z+8VLKXLRxkadbLIdrdL0Tumz6OY3Y0El3EbuIocNVOmnMwV4/wDCvVQ5ORxVJr/2EtLmdpaNw==";
        };
        _okZc00YD = {
            "id" = "okZc00YD";
            "file" = "BeansBackpacks-forge-1.20.1-0.25-v2.jar";
            "hash" = "sha512-P2DP+bYsZjBWUH2NP8WCHjvQls5c170d077W7Smrw1hMbpStW8nXSWUD7x57vHKB5yXiMSJ6alqVDbZ0aFflbQ==";
        };
        _bsSV8DuI = {
            "id" = "bsSV8DuI";
            "file" = "BeansBackpacks-fabric-1.20.1-0.25-v2.jar";
            "hash" = "sha512-3QV1hambon7t2GYLZcUOSbaaez42KwlTZVi9TlHclo7Lb4MLzx5WTFQ8jFz6pjZqaYQtq2cMOIPHwkfSprMHQg==";
        };
        _u2gBeBy3 = {
            "id" = "u2gBeBy3";
            "file" = "BeansBackpacks-forge-1.20.1-0.26-v2.jar";
            "hash" = "sha512-sQIiQFz++sGjiUdlmSBRKZXJsByUM0SpaHpRVuVIX7+pYUf3XP+j44P0Rt0OqR40gPC5k8+/UtCFLAOQdSNSnA==";
        };
        _pIxZG2rT = {
            "id" = "pIxZG2rT";
            "file" = "BeansBackpacks-fabric-1.20.1-0.26-v2.jar";
            "hash" = "sha512-S/ZpbO33vNxXm+17wziWQ2MkqhqQnaHsy7K6ZtWRso7F8XgfoMaFas/Oe/83ZrTdKSIaEgmFB/5cpDgAcbGfYg==";
        };
        _9e4OvbVS = {
            "id" = "9e4OvbVS";
            "file" = "BeansBackpacks-forge-1.20.1-0.27-v2.jar";
            "hash" = "sha512-u/vyLoLDfTHTOC7ek6+hZPdtzwMB2aNcEiT8yDVYTjtVQIJKndwujwive0Sm8m2xN0MhcygLEin5A3luMRiDhg==";
        };
        _sFeDOcoz = {
            "id" = "sFeDOcoz";
            "file" = "BeansBackpacks-fabric-1.20.1-0.27-v2.jar";
            "hash" = "sha512-W4NZyYCkNpnRC4tz1i5e6KsNsjNrQ0r8vQHI7ligYN8rWvHJ81nUBzIMtno3effL3eyQbp9s1HCEJOTv8aowYg==";
        };
        _gLKdOZq4 = {
            "id" = "gLKdOZq4";
            "file" = "BeansBackpacks-forge-1.20.1-0.28-v2.jar";
            "hash" = "sha512-nPkt/SqGSeuZZZv+0ZojzK8kLsswxxmsgmbpTjkXgq+C9tv/MLXvIgTXaXhKgOttp0i2HZEEDRLjZMBq+LELpw==";
        };
        _XkIm14hL = {
            "id" = "XkIm14hL";
            "file" = "BeansBackpacks-fabric-1.20.1-0.28-v2.jar";
            "hash" = "sha512-vPwhDtu0C0Z3p+NSn8d8ov9ipos32H5hOEKHH9Mu6/xz0LmYK2ajDFrhAII4lMNm4da8kU6semtX/5LTt3j27Q==";
        };
        _aw4gpqK0 = {
            "id" = "aw4gpqK0";
            "file" = "BeansBackpacks-forge-1.20.1-0.29-v2.jar";
            "hash" = "sha512-p8q72jJ0GSV9lYOLOCWTpmzflLDUfdZjkISGgXTlD1hKCVmfoW+q2WxZG2PuxW0aJrni4yCLVuRSw/R+03oILQ==";
        };
        _xwwp8rVe = {
            "id" = "xwwp8rVe";
            "file" = "BeansBackpacks-fabric-1.20.1-0.29-v2.jar";
            "hash" = "sha512-1x/d/7IwzGWCVPVK2gXSOrUBnS4ALZKUhaYXkw7iXFvfij3X6h14AMSB/fkwEouA2ppxhPSImpCAti7OxJHGvA==";
        };
        _eDHSpDK0 = {
            "id" = "eDHSpDK0";
            "file" = "BeansBackpacks-forge-1.20.1-0.30b-v2.jar";
            "hash" = "sha512-REDSWr1rRkKzwk19nnhWP+FfSUm4E/JR/deYbT+lm1Zx7Qt6yDlRnhTZEz1gbHjec42V+SkwvOD8XTsvprZU/Q==";
        };
        _8NOEf895 = {
            "id" = "8NOEf895";
            "file" = "BeansBackpacks-fabric-1.20.1-0.30b-v2.jar";
            "hash" = "sha512-/YJCSj/iTyc99ArHPT/l7WfeJFnVCi79tdRpBf2wNRLhFRdhXy2cPKPGslMzyqX2SKhKZynvmrG7LOEKa1YMaQ==";
        };
        _W1CCemtF = {
            "id" = "W1CCemtF";
            "file" = "BeansBackpacks-fabric-1.20.1-2.0.jar";
            "hash" = "sha512-Si3eC1g0n/KTalSdUph5DiqrNrhTx8YInLdqNQtAjZhmcob7Wrd39a9EH+UaLn47Eng00hmxCEEERTZFrDFrjw==";
        };
        _GXk1q6ec = {
            "id" = "GXk1q6ec";
            "file" = "BeansBackpacks-forge-1.20.1-2.0.jar";
            "hash" = "sha512-bMoaLUBVxBZLHcxz5M1cE/KxBkd0eCp3J2sDFT6Q19sgmcvO2rMHnQJDbPTJiEJf6zISPojPMlAYhpx0v4L3lA==";
        };
        _L1j9oLDK = {
            "id" = "L1j9oLDK";
            "file" = "BeansBackpacks-forge-1.20.1-2.0.1.jar";
            "hash" = "sha512-ilwSkstn8ksEtzFO8AB8cdz9tctaYCrngpFEtsQLlRwQFJrNuq2K2G58XDfg5u0pFUhmf0Wjg7B04wQWbWkx5g==";
        };
        _rfNsj3VF = {
            "id" = "rfNsj3VF";
            "file" = "BeansBackpacks-fabric-1.20.1-2.0.1.jar";
            "hash" = "sha512-QtoBYp3+rb4jyKW6c6KggF1tMPcqyOxl2Kh07dHPumaNuWeEd6cRu4xCiiUBx5YDbYnDGl1ylPYziWU+Z6OjYw==";
        };
        _r9Lq0Zp7 = {
            "id" = "r9Lq0Zp7";
            "file" = "BeansBackpacks-forge-1.20.1-2.0.2.jar";
            "hash" = "sha512-nbMdcbH6ck4HWNIrDKQWZkBFmwByei2Jku/AljJDq911oKElF8spVrcQRQo8WDZ5a8jLHbaWXXIqVqp2oho6mg==";
        };
        _tRrZGZ5U = {
            "id" = "tRrZGZ5U";
            "file" = "BeansBackpacks-fabric-1.20.1-2.0.2.jar";
            "hash" = "sha512-3fYPRMWzaOoX9vojJBC+c43O4jNvXsDiU52XOZ7Xyr0yjBD+LNQB1ALTZDlQ9qGNQtm+AsQUgVHRjq1QwONExw==";
        };
    in {
        "ubWGvirL" = _ubWGvirL;
        "7WG5QqPG" = _7WG5QqPG;
        "xsWtgh1Q" = _xsWtgh1Q;
        "6eWdNl8H" = _6eWdNl8H;
        "NQz0Uc2I" = _NQz0Uc2I;
        "GdUgJmcV" = _GdUgJmcV;
        "U0DNHKw2" = _U0DNHKw2;
        "TGpbYn0s" = _TGpbYn0s;
        "AQlkba8P" = _AQlkba8P;
        "oKZH5LC6" = _oKZH5LC6;
        "vqjfGOjh" = _vqjfGOjh;
        "bNVEzWGc" = _bNVEzWGc;
        "DY76M96i" = _DY76M96i;
        "RcDGUVOU" = _RcDGUVOU;
        "nQPnj7du" = _nQPnj7du;
        "OVLErDuw" = _OVLErDuw;
        "dNeAFN9v" = _dNeAFN9v;
        "76WkOro3" = _76WkOro3;
        "95qDfksy" = _95qDfksy;
        "qByXLNvo" = _qByXLNvo;
        "6ak50Ig8" = _6ak50Ig8;
        "4WcNmO8Z" = _4WcNmO8Z;
        "iaEsLtC4" = _iaEsLtC4;
        "IT5t9gBu" = _IT5t9gBu;
        "HaTQB9sV" = _HaTQB9sV;
        "qDZy1sYV" = _qDZy1sYV;
        "D5TlsOrM" = _D5TlsOrM;
        "lpcS333t" = _lpcS333t;
        "KP87DZpl" = _KP87DZpl;
        "NqEU5e4b" = _NqEU5e4b;
        "znZGUAnV" = _znZGUAnV;
        "9MWS56Ol" = _9MWS56Ol;
        "Gxmvq0Mz" = _Gxmvq0Mz;
        "CdCjobGI" = _CdCjobGI;
        "DDSnKUp7" = _DDSnKUp7;
        "GfUv1yBt" = _GfUv1yBt;
        "xqeOHsDZ" = _xqeOHsDZ;
        "ioWgua3F" = _ioWgua3F;
        "XRXp592B" = _XRXp592B;
        "zYuY4y2o" = _zYuY4y2o;
        "o9h1tY0e" = _o9h1tY0e;
        "LaTo5xmj" = _LaTo5xmj;
        "qMyCQwxe" = _qMyCQwxe;
        "iiNix9xA" = _iiNix9xA;
        "ADB838T4" = _ADB838T4;
        "k4R3J22d" = _k4R3J22d;
        "nMTODhdS" = _nMTODhdS;
        "8YabaZab" = _8YabaZab;
        "3ZCHnoD4" = _3ZCHnoD4;
        "OZrJhXkf" = _OZrJhXkf;
        "gbTc9AzG" = _gbTc9AzG;
        "syc69Rbn" = _syc69Rbn;
        "8frYS55o" = _8frYS55o;
        "QGcDOXGY" = _QGcDOXGY;
        "4uxacre2" = _4uxacre2;
        "7MoY5rnY" = _7MoY5rnY;
        "3onBqn4E" = _3onBqn4E;
        "fzYYtvaV" = _fzYYtvaV;
        "OIFK5AFm" = _OIFK5AFm;
        "WkMW6lPB" = _WkMW6lPB;
        "Z8o9VqGa" = _Z8o9VqGa;
        "bql4qnMv" = _bql4qnMv;
        "c11dxUxm" = _c11dxUxm;
        "l3mmVvoV" = _l3mmVvoV;
        "GnlN10kS" = _GnlN10kS;
        "KrUWYQB8" = _KrUWYQB8;
        "hT2LiZSl" = _hT2LiZSl;
        "tszKwypX" = _tszKwypX;
        "H4JcgrtM" = _H4JcgrtM;
        "7VwKyiKj" = _7VwKyiKj;
        "DAAneEZB" = _DAAneEZB;
        "TULSUDhm" = _TULSUDhm;
        "Zbyf2QXs" = _Zbyf2QXs;
        "1noFkVyv" = _1noFkVyv;
        "54kJIUk7" = _54kJIUk7;
        "aHM2ml2K" = _aHM2ml2K;
        "Kfzz8Qb8" = _Kfzz8Qb8;
        "pFEXUUEL" = _pFEXUUEL;
        "PD1gkSj0" = _PD1gkSj0;
        "K5kse33l" = _K5kse33l;
        "s3Td8o7Y" = _s3Td8o7Y;
        "cGzvwBRk" = _cGzvwBRk;
        "i6pR1zwp" = _i6pR1zwp;
        "okZc00YD" = _okZc00YD;
        "bsSV8DuI" = _bsSV8DuI;
        "u2gBeBy3" = _u2gBeBy3;
        "pIxZG2rT" = _pIxZG2rT;
        "9e4OvbVS" = _9e4OvbVS;
        "sFeDOcoz" = _sFeDOcoz;
        "gLKdOZq4" = _gLKdOZq4;
        "XkIm14hL" = _XkIm14hL;
        "aw4gpqK0" = _aw4gpqK0;
        "xwwp8rVe" = _xwwp8rVe;
        "eDHSpDK0" = _eDHSpDK0;
        "8NOEf895" = _8NOEf895;
        "W1CCemtF" = _W1CCemtF;
        "GXk1q6ec" = _GXk1q6ec;
        "L1j9oLDK" = _L1j9oLDK;
        "rfNsj3VF" = _rfNsj3VF;
        "r9Lq0Zp7" = _r9Lq0Zp7;
        "tRrZGZ5U" = _tRrZGZ5U;
        "fabric-1.20.2" = _OIFK5AFm;
        "fabric-1.20.1" = _tRrZGZ5U;
        "forge-1.20.2" = _fzYYtvaV;
        "forge-1.20.1" = _r9Lq0Zp7;
        "default" = _tRrZGZ5U;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "beans-backpacks";
            id = "kYt0MSgT";
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