{lib, callPackage, ...}:
let
    versions = (let
        _9c7vHezq = {
            "id" = "9c7vHezq";
            "file" = "Enhanced-Celestials-2-Default-Lunar-Events-Fabric-1.21.1-1.0.0.0.jar";
            "hash" = "sha512-2LGxhMFxbP94yT2kWp9+ud9/osPaSN904uzg5OxgdjU+cukvTn/c6x6ycmfq7d68rA/dpC+YVEUvXji3HdSSxg==";
        };
        _HO8l3XvO = {
            "id" = "HO8l3XvO";
            "file" = "Enhanced-Celestials-2-Default-Lunar-Events-Forge-1.21.1-1.0.0.0.jar";
            "hash" = "sha512-ZO577F3wUf8a9Y9cuhfye7knHOwRrT7Ono+vV9Eh1RbycXTL+h7kUrLecNMqtjBiqibNIo/+BzlsfZmGfRrjFg==";
        };
        _YnZl1yT0 = {
            "id" = "YnZl1yT0";
            "file" = "Enhanced-Celestials-2-Default-Lunar-Events-NeoForge-1.21.1-1.0.0.0.jar";
            "hash" = "sha512-KyMqPGcLVef8HwhKvT+UPomaPlkEXe4LH0e39V6TmoJArd6F+TiBEjJrXLNUNu2WfU35Z11HCGzASir2PipIAQ==";
        };
        _PAP6ukN3 = {
            "id" = "PAP6ukN3";
            "file" = "Enhanced-Celestials-2-Default-Lunar-Events-Fabric-1.21.1-1.0.0.1.jar";
            "hash" = "sha512-M3guPjjz+Hu571paykBQ190nVRJH6zV53yC4HpuevdRbosbdkwBZ1S+YZEAuegFnlh5R6tNVXIat2pzXhIHH5A==";
        };
        _QCVuMHta = {
            "id" = "QCVuMHta";
            "file" = "Enhanced-Celestials-2-Default-Lunar-Events-Forge-1.21.1-1.0.0.1.jar";
            "hash" = "sha512-V8CUX5RDfnfWLbatACp8A0WNXqXZTW3qkcyy8NI8rHdVg48BSjnCIjI2kTN+RJPC4bn0UEklOjcj4ELCG5sC3Q==";
        };
        _RT7MVh1F = {
            "id" = "RT7MVh1F";
            "file" = "Enhanced-Celestials-2-Default-Lunar-Events-NeoForge-1.21.1-1.0.0.1.jar";
            "hash" = "sha512-2ENCGrQzPMdS6JvhtxkQvQm6eX7M8qk7t1Q4Z1RBba31vudTTEmhLx3xQCWEqa47i3yjrZYuwM4QFJKRNcQ9Wg==";
        };
        _ohxkg6fo = {
            "id" = "ohxkg6fo";
            "file" = "Enhanced-Celestials-2-Default-Lunar-Events-Fabric-1.20.1-1.0.0.0.jar";
            "hash" = "sha512-+EUYTrGvR8piURXIHUOWv0qgTJ43Dbq+DeFnQIOGzI9NefJ+qzfXH+GfkMS5780hiMdFeTeIZRiQwqHK9YnZEQ==";
        };
        _yVx4jM2Y = {
            "id" = "yVx4jM2Y";
            "file" = "Enhanced-Celestials-2-Default-Lunar-Events-Forge-1.20.1-1.0.0.0.jar";
            "hash" = "sha512-qizXRiYCkhmEa/AWl63sZ4xnHY6s5MOoth9HsWa2UVpXHuCbvPs9gWLb37opsDg6bZf7xff/vlincWQ/a/8Ijw==";
        };
        _ANETdNHn = {
            "id" = "ANETdNHn";
            "file" = "Enhanced-Celestials-2-Default-Lunar-Events-Fabric-1.20.1-1.0.0.1.jar";
            "hash" = "sha512-W3YuzNqjVauzwubADuTRx9toJc85/MQAJb54e68svqni4aEQ73YwmUXpOd9pTVx0TVz1IJhGsNM2OcApKHTr0Q==";
        };
        _fLhauNIA = {
            "id" = "fLhauNIA";
            "file" = "Enhanced-Celestials-2-Default-Lunar-Events-Forge-1.20.1-1.0.0.1.jar";
            "hash" = "sha512-5R9sIMj4SUJWRu3CbZhjxEsx2PaWwBJgbmqYgoLS0wv2MK7ujfBKHCjyt3AuOU7mwQzzh1oqGUzXeVm8kI3f9w==";
        };
        _VSyjFPhQ = {
            "id" = "VSyjFPhQ";
            "file" = "Enhanced-Celestials-2-Default-Lunar-Events-Fabric-1.21.1-2.0.0.0.jar";
            "hash" = "sha512-V5tTjj8pKaanbaxRfu0FRH9xLXJCI6IrvZim/qpKFeP/uvxcrDMjC/gliGC3QJKLzjQRfAB8+MMvgx0I2SaCrQ==";
        };
        _OBCgyE7u = {
            "id" = "OBCgyE7u";
            "file" = "Enhanced-Celestials-2-Default-Lunar-Events-Forge-1.21.1-2.0.0.0.jar";
            "hash" = "sha512-hjeQFmu5yYekV6N3J4qIeHMWPi//39Ey6NmKPLoceKQa3rfCnZb/H/ypm8OA9QDZPf5u29UVt6qGvYpqkvNB9w==";
        };
        _Ku532Uv8 = {
            "id" = "Ku532Uv8";
            "file" = "Enhanced-Celestials-2-Default-Lunar-Events-NeoForge-1.21.1-2.0.0.0.jar";
            "hash" = "sha512-dF11eJBgJ0jex8KfIeS5TE5ipmpMHMVOItHNFXOcd6reOdNppwpfsx5Pd3A57wnyx0w0pz+o4qVO3TmDJERVNw==";
        };
        _b3mwduH0 = {
            "id" = "b3mwduH0";
            "file" = "Enhanced-Celestials-2-Default-Lunar-Events-Fabric-26.1.2-3.0.0.0.jar";
            "hash" = "sha512-mNF1NsZ8Nv1sIn45O7ozVIVTj6Fc2YT37jqignpFeCImDBCWdCJ8N2anSPTrqJKvmIk6yOGVRpnqxELcDG6CNA==";
        };
        _GYjABbUS = {
            "id" = "GYjABbUS";
            "file" = "Enhanced-Celestials-2-Default-Lunar-Events-NeoForge-26.1.2-3.0.0.0.jar";
            "hash" = "sha512-mR6PjjY6rhdUF+mNwJqvCms2s0zj8bzn9uYBPksIkdS9zmmWP1UhFQWa9WxerX0scGi31VX/W9moqMKKBT8ocg==";
        };
        _p5gO6CCe = {
            "id" = "p5gO6CCe";
            "file" = "Enhanced-Celestials-2-Default-Lunar-Events-Fabric-26.1.2-3.0.0.1.jar";
            "hash" = "sha512-R44d4bVyMxgK59mTv+U84XRlnHN9bjqUG3Yydf8C/IoYMmUfMWXScvRUVU9S+bl+L6EKfTVBT6ZHjH+Slz4SzQ==";
        };
        _XwaPxg7J = {
            "id" = "XwaPxg7J";
            "file" = "Enhanced-Celestials-2-Default-Lunar-Events-Fabric-26.1.2-3.0.0.1.jar";
            "hash" = "sha512-R44d4bVyMxgK59mTv+U84XRlnHN9bjqUG3Yydf8C/IoYMmUfMWXScvRUVU9S+bl+L6EKfTVBT6ZHjH+Slz4SzQ==";
        };
        _kzOimMAk = {
            "id" = "kzOimMAk";
            "file" = "Enhanced-Celestials-2-Default-Lunar-Events-NeoForge-26.1.2-3.0.0.1.jar";
            "hash" = "sha512-dbb8UqHeYVlOEGvcUqhDIgQl7PopqAXmjnhlIFeqCPedu4HdJEMepRGMO8Ail4ZIVrRC30QmdxBh1fjAybUk/Q==";
        };
        _s0Vn783M = {
            "id" = "s0Vn783M";
            "file" = "Enhanced-Celestials-2-Default-Lunar-Events-Fabric-26.2-4.0.0.1.jar";
            "hash" = "sha512-emBL4yE1TT0/j91JtFr64DpaqlPjtGrTXTjcM+aDmQX/aqacd7bC01CJWO9OkUdtLpdfWjqddJBp+sIq0nBypg==";
        };
        _cr9k9caI = {
            "id" = "cr9k9caI";
            "file" = "Enhanced-Celestials-2-Default-Lunar-Events-NeoForge-26.2-4.0.0.1.jar";
            "hash" = "sha512-77LhvaGnl3dajc0N9bfM8xzk4HaFzUKqWkwyqKRQjY3J2dpgrPdCJtE/6ZXeA0r4jHGWk15m8jqK5hXLQaqS3Q==";
        };
        _G2Kj1ysf = {
            "id" = "G2Kj1ysf";
            "file" = "Enhanced-Celestials-2-Default-Lunar-Events-Fabric-1.21.1-2.0.0.1.jar";
            "hash" = "sha512-9BG7L5okvVoGo70GM53Wr2gOb2N1ELOwdEa2Li2FAVD2/wrzVwtwKUd8o58RBZQnhj15E9qvHFZUzQGI/8Jcjw==";
        };
        _AvuFIXJV = {
            "id" = "AvuFIXJV";
            "file" = "Enhanced-Celestials-2-Default-Lunar-Events-Forge-1.21.1-2.0.0.1.jar";
            "hash" = "sha512-+SAu+yIif2lTav+WcHqbA+YmpcN1aK7TzUGQUKWJapvqEqG9U+fJHJjHT3yRcL9WuHSwjsLfTlt1xZxyw0mesA==";
        };
        _s8pZ64sz = {
            "id" = "s8pZ64sz";
            "file" = "Enhanced-Celestials-2-Default-Lunar-Events-NeoForge-1.21.1-2.0.0.1.jar";
            "hash" = "sha512-O/CEXkYmvSDu8KcW4+XCzz1ok1r1QXPKiG8KFE6sDDzO0wfW7WEsHtzilGhdBrDa5I8F6SawHHWMrml+3FZSwQ==";
        };
        _XkT7Bqor = {
            "id" = "XkT7Bqor";
            "file" = "Enhanced-Celestials-2-Default-Lunar-Events-Fabric-1.20.1-1.0.0.2.jar";
            "hash" = "sha512-Hiqg6+8nRLkR7Vm9P1RvKOHqBmIGAmeUg9LCKfaSqm0OFuKJVds715G4L74l5oI6EqwyGQHVKnA6jgBWaS7LUw==";
        };
        _HDysHnRI = {
            "id" = "HDysHnRI";
            "file" = "Enhanced-Celestials-2-Default-Lunar-Events-Forge-1.20.1-1.0.0.2.jar";
            "hash" = "sha512-ohNt0tAQUOuZYwoPzNDTE4p4VSB45sj9XKfJZEPVETOoURO87QFxwA5lYHcNRlPM6V01hx+MU7nYQei0HxVj6A==";
        };
        _p37vWG1v = {
            "id" = "p37vWG1v";
            "file" = "Enhanced-Celestials-2-Default-Lunar-Events-Fabric-26.1.2-3.0.0.2.jar";
            "hash" = "sha512-2wFdmAk2dCTASGoJeUDD8q44aRnb3abiXKifIO8v9wPyqip2YF8ge4KeVLbXPQTymSSXBdg11nZkMyk1dhAd0Q==";
        };
        _m4XsMgqs = {
            "id" = "m4XsMgqs";
            "file" = "Enhanced-Celestials-2-Default-Lunar-Events-NeoForge-26.1.2-3.0.0.2.jar";
            "hash" = "sha512-0cZqYKw2MpKPpv/hHsOLpsMoyX47cVhLCzYAspBldb611QZfThPNMw5wI3qz+C0w1xBXgHGluGSFZi7bHH4VVA==";
        };
        _wV6qQ6Ci = {
            "id" = "wV6qQ6Ci";
            "file" = "Enhanced-Celestials-2-Default-Lunar-Events-Fabric-26.2-4.0.0.2.jar";
            "hash" = "sha512-34HqDZyupXfAM520Mrg4tsv5mTZjwR6covu8z2bguBKad6ejj8PKpUm9SDzFRcPM4h0jecEW1RMDj1oz1fqYWQ==";
        };
        _fFtnmkMb = {
            "id" = "fFtnmkMb";
            "file" = "Enhanced-Celestials-2-Default-Lunar-Events-NeoForge-26.2-4.0.0.2.jar";
            "hash" = "sha512-MkDtWz+ETMt45kykcovRHiTsgUtEi0+EW1/5rUdC7FTcCx81gRs3dDmf+81hvF3tm1Dx6NaIXvBSNYW43ETbdQ==";
        };
        _IoMXIngi = {
            "id" = "IoMXIngi";
            "file" = "Enhanced-Celestials-2-Default-Lunar-Events-Fabric-26.2-4.0.0.3.jar";
            "hash" = "sha512-QKjfLkQ4vjF9sIXtLBmgXnoVL/wyNAzegm4ZQy1ECYLtcBqEqT7TSyINQeliR/HRtxg7lgV5dXWZMj+w/4PR5Q==";
        };
        _sD88lTFJ = {
            "id" = "sD88lTFJ";
            "file" = "Enhanced-Celestials-2-Default-Lunar-Events-NeoForge-26.2-4.0.0.3.jar";
            "hash" = "sha512-eUPHbFawznGfQgvp+zp7mS1DjjC4BnpWfMTv1IykKkjpLHgxh/a8ZQMu93nQhL9vADrAlFq9yJpC5Ek6M7SHZA==";
        };
        _JwloHvi5 = {
            "id" = "JwloHvi5";
            "file" = "Enhanced-Celestials-2-Default-Lunar-Events-Fabric-26.1.2-3.0.0.3.jar";
            "hash" = "sha512-qulqPYsQyheKT54HjsKkH0dUaMQPl4eFE1UDKPw59Y40YNtOyiKVOK623DKQgQdK0Y+NImI0uG9ysV/Os5yXcQ==";
        };
        _wwiVUZPv = {
            "id" = "wwiVUZPv";
            "file" = "Enhanced-Celestials-2-Default-Lunar-Events-NeoForge-26.1.2-3.0.0.3.jar";
            "hash" = "sha512-9eZUnpmGpXczFM5+GQ1XLvRDTZoDXNQz4wnv+zya/Bzgbb1LLt3nRsRhvq3gwO7lc3NzYmX/RkSpAHfYSAmmBw==";
        };
        _GiXrGljK = {
            "id" = "GiXrGljK";
            "file" = "Enhanced-Celestials-2-Default-Lunar-Events-Fabric-1.21.1-2.0.0.2.jar";
            "hash" = "sha512-g8H4UpOOD702prLRWbViuKmO0d6KUK5uLFFy52grhrSE3f6jDMLp+z6FNGvc21NCLUf+wc+d0MMq2t8uaTmcvQ==";
        };
        _Qe6kLqy4 = {
            "id" = "Qe6kLqy4";
            "file" = "Enhanced-Celestials-2-Default-Lunar-Events-Forge-1.21.1-2.0.0.2.jar";
            "hash" = "sha512-+iOByU76w7IP+8W1J8dAIqRfVh7x0MS3cYdk57IkC/A6wuHA+b+6hmBb1YRCUUNnDgNqt7hqmcxrA5nl3+H73A==";
        };
        _VJwI7Obq = {
            "id" = "VJwI7Obq";
            "file" = "Enhanced-Celestials-2-Default-Lunar-Events-NeoForge-1.21.1-2.0.0.2.jar";
            "hash" = "sha512-+o0HMSufvowDV7g9jJHI3M3+85vQYVilSU17OD/kooGa34Bj3nQxbcoA+aaTA5yq+RvQVM2/utpbpg9V2uRdjQ==";
        };
        _WRR9Pvd5 = {
            "id" = "WRR9Pvd5";
            "file" = "Enhanced-Celestials-2-Default-Lunar-Events-Fabric-1.20.1-1.0.0.3.jar";
            "hash" = "sha512-UrWImo6m5Cp+7GekAac7Mzcx7jME9Y7w3NHTh3gBgx5wA9KzJTLvk6/MqmAsKATEi1AMklNV+8dogJ7lE7frxg==";
        };
        _JAJLrBPD = {
            "id" = "JAJLrBPD";
            "file" = "Enhanced-Celestials-2-Default-Lunar-Events-Forge-1.20.1-1.0.0.3.jar";
            "hash" = "sha512-RZPWGjdCMlSYDO5eOSr6myLrBIGC35MCAFnkQBOEvvWUHQUwhi8Nh/JReDXfAhgnslalkG9MOphzfaXjjJXYPg==";
        };
        _TlnpruCi = {
            "id" = "TlnpruCi";
            "file" = "Enhanced-Celestials-2-Default-Lunar-Events-Fabric-1.20.1-1.0.0.4.jar";
            "hash" = "sha512-8CNYRLwPfJQL99ZzBGzx4tdhB4SOsyfIlIEVZX/fA4JBsCp4+pJ5VLGhiXMky2XOvdRNiidGYmjaCiJWEYM5+g==";
        };
        _CtaVBulF = {
            "id" = "CtaVBulF";
            "file" = "Enhanced-Celestials-2-Default-Lunar-Events-Forge-1.20.1-1.0.0.4.jar";
            "hash" = "sha512-Tvyy4QolJoa52CrXp7aMIvNaVD06dIcLw2JDFI8TAeMX60fRnG1Wsp+XVc0h/+Ma7zmk1d3xwPBH+u7esx5qGA==";
        };
        _TWrgg0YS = {
            "id" = "TWrgg0YS";
            "file" = "Enhanced-Celestials-2-Default-Lunar-Events-Fabric-1.21.1-2.0.1.1.jar";
            "hash" = "sha512-TZGQ6A0fzVZ2CgGAGpMpVHhMTXvvmfR8FKWMTHqHRR3QQpTsgNSRHI3bPCvTWjaXLFAoo0gHd/VFRJR/cQErFQ==";
        };
        _XPDteXfh = {
            "id" = "XPDteXfh";
            "file" = "Enhanced-Celestials-2-Default-Lunar-Events-Forge-1.21.1-2.0.1.1.jar";
            "hash" = "sha512-o5ARWs5x3e6LWPXvvOlePECGehhbKyZJW3d+tXochevZF3UHVuGqeMky70RvAQ/Z0g7WTdymF9A+6yNli2HIuA==";
        };
        _JEsPJAr0 = {
            "id" = "JEsPJAr0";
            "file" = "Enhanced-Celestials-2-Default-Lunar-Events-NeoForge-1.21.1-2.0.1.1.jar";
            "hash" = "sha512-a6YBuOBiwvuPPN+ch/KU+pcKI8B1FoP3ATD3EdD9SabdCZg4FsW8rew8LTnFhSDVcB4cbCAfy5qqc/yUdRUVEA==";
        };
        _mBsKVfmd = {
            "id" = "mBsKVfmd";
            "file" = "Enhanced-Celestials-2-Default-Lunar-Events-NeoForge-26.1.2-3.0.0.4.jar";
            "hash" = "sha512-lt1GcFrfopaiojM4I/PMhfKleqRJg3oTiyFssYgUTmX7Rp+UsZFQQ4xXKeQ5NX7A9AL90GGGmsTY00h3uk5hyQ==";
        };
        _Mh3jLN35 = {
            "id" = "Mh3jLN35";
            "file" = "Enhanced-Celestials-2-Default-Lunar-Events-Fabric-26.1.2-3.0.0.4.jar";
            "hash" = "sha512-OCG3ijCie75VqP7MTDy623rvfhrsjxJdK/a6e+IfjPebzv/1VM2qfADXIZ6crRNvrpLA37+1UeYLXD9xE3O1OQ==";
        };
        _U5wlypbd = {
            "id" = "U5wlypbd";
            "file" = "Enhanced-Celestials-2-Default-Lunar-Events-Fabric-26.2-4.0.0.4.jar";
            "hash" = "sha512-IZW2icQxliTtTjKn0gwQQFXLNYwqpjt18cjx3FMLsQraWh3cGWvMgMidTonfgv4FKZhrPuxMQqEVl6wcYFO/6Q==";
        };
        _P1eDdBX2 = {
            "id" = "P1eDdBX2";
            "file" = "Enhanced-Celestials-2-Default-Lunar-Events-NeoForge-26.2-4.0.0.4.jar";
            "hash" = "sha512-2q6c0br21i5uUUXyMtqZMQllqBfL20RmX6zeiwSVS+Jz5vHwXIZAiX43kItgzKHAjbFMqk5PtfbNHs5lDeqwxQ==";
        };
        _ZrbwK5HZ = {
            "id" = "ZrbwK5HZ";
            "file" = "Enhanced-Celestials-2-Default-Lunar-Events-Fabric-1.21.1-2.0.1.2.jar";
            "hash" = "sha512-18VuZa3yTaJ1PQpoGjwD461l8wvAImz+PlTrajLEmWIgYy6TGXo4svb5MKMA0U+bnihrKPsyp3lLSsgrxpT5aw==";
        };
        _U4Cr6FX8 = {
            "id" = "U4Cr6FX8";
            "file" = "Enhanced-Celestials-2-Default-Lunar-Events-Forge-1.21.1-2.0.1.2.jar";
            "hash" = "sha512-qkhCHOkqqRg6rJ1Kzw77LQyTRyxi1fyDL7Kof1aMb4D+aHtcPmN5BBqHOAsCtzFaRZxBkRIExBSCbmAHHRXPyQ==";
        };
        _Nm2gmtqE = {
            "id" = "Nm2gmtqE";
            "file" = "Enhanced-Celestials-2-Default-Lunar-Events-NeoForge-1.21.1-2.0.1.2.jar";
            "hash" = "sha512-L+xP0jT4X8+cqPTgUTPeFtiuhTXdgx1/fewYRTBhhCyPw7/FDijSTY96bLYPmjB1T2tqYEb7p4BV6xdPTGerEA==";
        };
        _N4mgCy5M = {
            "id" = "N4mgCy5M";
            "file" = "Enhanced-Celestials-2-Default-Lunar-Events-Fabric-1.21.1-2.0.1.2.jar";
            "hash" = "sha512-18VuZa3yTaJ1PQpoGjwD461l8wvAImz+PlTrajLEmWIgYy6TGXo4svb5MKMA0U+bnihrKPsyp3lLSsgrxpT5aw==";
        };
        _gkVz96db = {
            "id" = "gkVz96db";
            "file" = "Enhanced-Celestials-2-Default-Lunar-Events-Forge-1.21.1-2.0.1.2.jar";
            "hash" = "sha512-qkhCHOkqqRg6rJ1Kzw77LQyTRyxi1fyDL7Kof1aMb4D+aHtcPmN5BBqHOAsCtzFaRZxBkRIExBSCbmAHHRXPyQ==";
        };
        _KBJYGQ2j = {
            "id" = "KBJYGQ2j";
            "file" = "Enhanced-Celestials-2-Default-Lunar-Events-NeoForge-1.21.1-2.0.1.2.jar";
            "hash" = "sha512-L+xP0jT4X8+cqPTgUTPeFtiuhTXdgx1/fewYRTBhhCyPw7/FDijSTY96bLYPmjB1T2tqYEb7p4BV6xdPTGerEA==";
        };
        _O2iuXzwK = {
            "id" = "O2iuXzwK";
            "file" = "Enhanced-Celestials-2-Default-Lunar-Events-Fabric-1.20.1-1.0.0.5.jar";
            "hash" = "sha512-GS+bMKfC93gh/aRXY4hfi/EK7X2Z9fSUGoWrODWSz+P9uDuFqgJYBdkI9bbYj2Ga1o/53bb7acmXZhExLQlZsA==";
        };
        _wL86IO50 = {
            "id" = "wL86IO50";
            "file" = "Enhanced-Celestials-2-Default-Lunar-Events-Forge-1.20.1-1.0.0.5.jar";
            "hash" = "sha512-b+pqVz6cKCUiMkcxu+/LHrylFf1nDXzZcgicSPyguMc+JXUrpYR115Yf58HXBS/wfs6HDk/hW88SUQf7SMq3wg==";
        };
        _Q7osUNVQ = {
            "id" = "Q7osUNVQ";
            "file" = "Enhanced-Celestials-2-Default-Lunar-Events-Fabric-26.1.2-3.0.0.5.jar";
            "hash" = "sha512-ojNUcI1VE5l0RWBeFPmHAFNc1A0uyP/SS3i/eX1xoOxbEWRiKMgqql8z2/iUe5i6KOWjL58FUOC/UQUFbmFo0g==";
        };
        _eQIkbkVe = {
            "id" = "eQIkbkVe";
            "file" = "Enhanced-Celestials-2-Default-Lunar-Events-NeoForge-26.1.2-3.0.0.5.jar";
            "hash" = "sha512-lxu6KJohoyE2zIN2PHzmCl5giiNZbSzeGzysFQM2IcAKPnSv6tXcq2tXi/U9D0EYIAec0xtgI1uSaJWSyw1iRw==";
        };
        _K49vJwrh = {
            "id" = "K49vJwrh";
            "file" = "Enhanced-Celestials-2-Default-Lunar-Events-Fabric-26.2-4.0.0.5.jar";
            "hash" = "sha512-gZ1ENTax4M7L7hZ5FIIfUYLxAvZjdVCAToz8xLQZZIUJcjiwgwA/MhAiOQ+9oCPuiu0GB8/l0BVvmQS+r/L2Mw==";
        };
        _YiaPDQaB = {
            "id" = "YiaPDQaB";
            "file" = "Enhanced-Celestials-2-Default-Lunar-Events-NeoForge-26.2-4.0.0.5.jar";
            "hash" = "sha512-pa54BOrqm+5WakhdZcnwsQbUs/0VUR+Maka17nufJBSJkYdKWfbsWygHpxU20if0K8vx/L0RQGbrvmKB21SwfA==";
        };
        _2GDHrcQX = {
            "id" = "2GDHrcQX";
            "file" = "Enhanced-Celestials-2-Default-Lunar-Events-Fabric-1.20.1-1.0.0.6.jar";
            "hash" = "sha512-REPc/j7PT5RRf/yBUQBoowtBz6Tish9YVus1eKM8AqsBePTzj20h3DNrBSQI0j1X551d1/jzFwr/SiEwk/+Ndw==";
        };
        _PGxD6JWg = {
            "id" = "PGxD6JWg";
            "file" = "Enhanced-Celestials-2-Default-Lunar-Events-Forge-1.20.1-1.0.0.6.jar";
            "hash" = "sha512-vEbsKtduKcVeRqM4nMzUkiC1sM30feLEZrtF7AdY/v1tNMyb1KYxWG8o7vLGCYLIeQuYTp7xufTG/0otChxjoQ==";
        };
        _nVgbZdUF = {
            "id" = "nVgbZdUF";
            "file" = "Enhanced-Celestials-2-Default-Lunar-Events-Fabric-1.21.1-2.0.1.3.jar";
            "hash" = "sha512-H3SZmHULSK++kerYsxk7tnILLkPSOwfMGsHDEoOdHO+BkpbKItju9Gm84R42wtOV5+qcfZIZES/v+tCqEmOMxQ==";
        };
        _ni75xm3u = {
            "id" = "ni75xm3u";
            "file" = "Enhanced-Celestials-2-Default-Lunar-Events-Forge-1.21.1-2.0.1.3.jar";
            "hash" = "sha512-oxjMx6ZLSoMPQtSJJAtFk7iOzvCyZ3SKF+PM/cxdoC1qCNKDML7mY/0/8xSK7kPEQ9itbyY8EGrzjUdiC4j56Q==";
        };
        _N8kvtLDo = {
            "id" = "N8kvtLDo";
            "file" = "Enhanced-Celestials-2-Default-Lunar-Events-NeoForge-1.21.1-2.0.1.3.jar";
            "hash" = "sha512-IdJ3jFAlJ+4vEQ0AFipMn2m15D/hsKWDJVDrWe4Aj2F4nawlkDuPY+LeBYDSEG3/6he4dxfGqfwzhKPuRowQwQ==";
        };
        _Iu3pdFWS = {
            "id" = "Iu3pdFWS";
            "file" = "Enhanced-Celestials-2-Default-Lunar-Events-NeoForge-26.1.2-3.0.0.6.jar";
            "hash" = "sha512-Sx0h+XtufptNwNitQJj7gGPNRpEMgLZx8sJe3ANtA6q+emXCx5bBCTFXk+vGPvD7/qK214qYw/LAto5ANN2Hdw==";
        };
        _qSrRwpip = {
            "id" = "qSrRwpip";
            "file" = "Enhanced-Celestials-2-Default-Lunar-Events-Fabric-26.1.2-3.0.0.6.jar";
            "hash" = "sha512-nZVdiZiqVQOEil8SabiYuRpRvn9jc5q/H+gZJes6VSz1TRVBI51SDTe/o35lVNqC84iNNjLcEtQBBrRznkqy4w==";
        };
        _qg5qqNDQ = {
            "id" = "qg5qqNDQ";
            "file" = "Enhanced-Celestials-2-Default-Lunar-Events-NeoForge-26.2-4.0.0.6.jar";
            "hash" = "sha512-c0kqyOs8DhYiy637PuN+uJPYh1kC0mq0HsUp9gfXWfWHhbSBebIvnvQcV5tj3z9wFe70g6HKVc2erOlzTza2DA==";
        };
        _KDnQDQjQ = {
            "id" = "KDnQDQjQ";
            "file" = "Enhanced-Celestials-2-Default-Lunar-Events-Fabric-26.2-4.0.0.6.jar";
            "hash" = "sha512-y4b2GvAiiyGBVZvwgZhB6DaMOANnov60+JQWVoCf0l229gdGcEO2h6ga6Krvz/ZSr3U5OCOECk3slAqZFDKHCw==";
        };
        _JnJI3qdc = {
            "id" = "JnJI3qdc";
            "file" = "Enhanced-Celestials-2-Default-Lunar-Events-Fabric-26.3-5.0.0.0.jar";
            "hash" = "sha512-Cm2VVZxQZNa3X96zwyodtEW0cXfEgHx6TB4RmVHaOqLzICyesAozqMfzQWu6kc1vRERP2Wa6HFjcIVTDhLJSBA==";
        };
        _Cj5O9uJ7 = {
            "id" = "Cj5O9uJ7";
            "file" = "Enhanced-Celestials-2-Default-Lunar-Events-NeoForge-26.3-5.0.0.0.jar";
            "hash" = "sha512-yfYlGMg5Cu9KKoODxG5YROktHjtrK83GD26U16ogiZqpAO6HMu67wr857lyZeCSeYaxRsz3Cr959DUahaBeFMw==";
        };
        _ETxcPIDO = {
            "id" = "ETxcPIDO";
            "file" = "Enhanced-Celestials-2-Default-Lunar-Events-Fabric-1.21.1-2.0.1.4.jar";
            "hash" = "sha512-g+O0oYOc1epMWzUAAlhnYaeKRkVS8dmvQZcGzOFIYsda0og/dhQ1yvUnRsEcgjEqvtyPJFktxiu/sSB6aAvelw==";
        };
        _wrUfd0ut = {
            "id" = "wrUfd0ut";
            "file" = "Enhanced-Celestials-2-Default-Lunar-Events-Forge-1.21.1-2.0.1.4.jar";
            "hash" = "sha512-gTtt+xFZnG4e/YsQYF2UyRdOJE1tgeQjG368km4JZnRrPOtjSZkjFC4XHDGxdbBaZAHj8ODMIlFXsi9cnOBmyg==";
        };
        _oqNjcnKK = {
            "id" = "oqNjcnKK";
            "file" = "Enhanced-Celestials-2-Default-Lunar-Events-NeoForge-1.21.1-2.0.1.4.jar";
            "hash" = "sha512-QdB5sSfaIjQCZbT5lGlJDNsvVPeUUQqVStEtK8O7Ysw4dun5Ve+PH0fR5WkJJhXqbRnjyq1/Jy2JwunzY65/4w==";
        };
        _DuBbQFxf = {
            "id" = "DuBbQFxf";
            "file" = "Enhanced-Celestials-2-Default-Lunar-Events-Fabric-1.20.1-1.0.0.7.jar";
            "hash" = "sha512-DQuXkDOd6whFBNvT7ks7QfIqCdMDZ1U9YGVf5fsbNoJ5FecLi09EPAcc3A0kYJP4ERqKAR68VvKbf2pfBsIxGg==";
        };
        _NiEFEDOe = {
            "id" = "NiEFEDOe";
            "file" = "Enhanced-Celestials-2-Default-Lunar-Events-Forge-1.20.1-1.0.0.7.jar";
            "hash" = "sha512-/DmUeTue3q+VUtx20rsowhE8dnfNBRq4MijeJ7T43XU0Yc8YXL7fm/yRs2Pjrk4vCOBbB8mwaT/NfFoO5f6QUw==";
        };
        _5nAGsOgQ = {
            "id" = "5nAGsOgQ";
            "file" = "Enhanced-Celestials-2-Default-Lunar-Events-Fabric-26.1.2-3.0.0.7.jar";
            "hash" = "sha512-FLT31GkJvGLVE9CQwahBz5JphEfbSI4Un4agV1UPihYdOd80BiREk0UQfrbq5cs3zcW1rHGcmgXx//h8O4Jq6A==";
        };
        _QIIfJDhx = {
            "id" = "QIIfJDhx";
            "file" = "Enhanced-Celestials-2-Default-Lunar-Events-NeoForge-26.1.2-3.0.0.7.jar";
            "hash" = "sha512-pc9/bauTSWMEy3CAT7BN97PLTgnfZqsoWrslo7RrLbP2OdpLjw8sqEh9GR2FtfvO6rD2SVado5RGZtiGObBu+Q==";
        };
        _fAJvYwrB = {
            "id" = "fAJvYwrB";
            "file" = "Enhanced-Celestials-2-Default-Lunar-Events-Fabric-26.2-4.0.0.7.jar";
            "hash" = "sha512-9bO4BhWZHOET3ahAgRx3woqENNJcoGlMJfDlmwbg9gcPlkLgSQJabvJOjnz0VdeOMrY16ZF4F7eaZJIpGg9c4g==";
        };
        _FN46siC6 = {
            "id" = "FN46siC6";
            "file" = "Enhanced-Celestials-2-Default-Lunar-Events-NeoForge-26.2-4.0.0.7.jar";
            "hash" = "sha512-dHaAG6P8Thxq2qsmFg5XA89vXSJGYg414vAy76de2UvZWZ0lg07H/1MHvVuXp19ZvyqiPU4cMIoycrF6QUVN2w==";
        };
        _yubv1rmD = {
            "id" = "yubv1rmD";
            "file" = "Enhanced-Celestials-2-Default-Lunar-Events-Fabric-26.3-5.0.0.1.jar";
            "hash" = "sha512-GJabFxs6k1DdH0yIETxDAxC8/fOENkKYm1Kh3RoFsrGTbgpjuF3pUS72jghsJmD3k0xURGF3ANhnrCljC6f/Dg==";
        };
        _92yHwLbF = {
            "id" = "92yHwLbF";
            "file" = "Enhanced-Celestials-2-Default-Lunar-Events-NeoForge-26.3-5.0.0.1.jar";
            "hash" = "sha512-obyLJKgLTQQ3whvQZAAJxV5LW8zWbJs+hkpybC4gW2CkpQo0CW73+YoCos3NFj9IQcBtwp0PF1ylGQCQBNnTkw==";
        };
    in {
        "9c7vHezq" = _9c7vHezq;
        "HO8l3XvO" = _HO8l3XvO;
        "YnZl1yT0" = _YnZl1yT0;
        "PAP6ukN3" = _PAP6ukN3;
        "QCVuMHta" = _QCVuMHta;
        "RT7MVh1F" = _RT7MVh1F;
        "ohxkg6fo" = _ohxkg6fo;
        "yVx4jM2Y" = _yVx4jM2Y;
        "ANETdNHn" = _ANETdNHn;
        "fLhauNIA" = _fLhauNIA;
        "VSyjFPhQ" = _VSyjFPhQ;
        "OBCgyE7u" = _OBCgyE7u;
        "Ku532Uv8" = _Ku532Uv8;
        "b3mwduH0" = _b3mwduH0;
        "GYjABbUS" = _GYjABbUS;
        "p5gO6CCe" = _p5gO6CCe;
        "XwaPxg7J" = _XwaPxg7J;
        "kzOimMAk" = _kzOimMAk;
        "s0Vn783M" = _s0Vn783M;
        "cr9k9caI" = _cr9k9caI;
        "G2Kj1ysf" = _G2Kj1ysf;
        "AvuFIXJV" = _AvuFIXJV;
        "s8pZ64sz" = _s8pZ64sz;
        "XkT7Bqor" = _XkT7Bqor;
        "HDysHnRI" = _HDysHnRI;
        "p37vWG1v" = _p37vWG1v;
        "m4XsMgqs" = _m4XsMgqs;
        "wV6qQ6Ci" = _wV6qQ6Ci;
        "fFtnmkMb" = _fFtnmkMb;
        "IoMXIngi" = _IoMXIngi;
        "sD88lTFJ" = _sD88lTFJ;
        "JwloHvi5" = _JwloHvi5;
        "wwiVUZPv" = _wwiVUZPv;
        "GiXrGljK" = _GiXrGljK;
        "Qe6kLqy4" = _Qe6kLqy4;
        "VJwI7Obq" = _VJwI7Obq;
        "WRR9Pvd5" = _WRR9Pvd5;
        "JAJLrBPD" = _JAJLrBPD;
        "TlnpruCi" = _TlnpruCi;
        "CtaVBulF" = _CtaVBulF;
        "TWrgg0YS" = _TWrgg0YS;
        "XPDteXfh" = _XPDteXfh;
        "JEsPJAr0" = _JEsPJAr0;
        "mBsKVfmd" = _mBsKVfmd;
        "Mh3jLN35" = _Mh3jLN35;
        "U5wlypbd" = _U5wlypbd;
        "P1eDdBX2" = _P1eDdBX2;
        "ZrbwK5HZ" = _ZrbwK5HZ;
        "U4Cr6FX8" = _U4Cr6FX8;
        "Nm2gmtqE" = _Nm2gmtqE;
        "N4mgCy5M" = _N4mgCy5M;
        "gkVz96db" = _gkVz96db;
        "KBJYGQ2j" = _KBJYGQ2j;
        "O2iuXzwK" = _O2iuXzwK;
        "wL86IO50" = _wL86IO50;
        "Q7osUNVQ" = _Q7osUNVQ;
        "eQIkbkVe" = _eQIkbkVe;
        "K49vJwrh" = _K49vJwrh;
        "YiaPDQaB" = _YiaPDQaB;
        "2GDHrcQX" = _2GDHrcQX;
        "PGxD6JWg" = _PGxD6JWg;
        "nVgbZdUF" = _nVgbZdUF;
        "ni75xm3u" = _ni75xm3u;
        "N8kvtLDo" = _N8kvtLDo;
        "Iu3pdFWS" = _Iu3pdFWS;
        "qSrRwpip" = _qSrRwpip;
        "qg5qqNDQ" = _qg5qqNDQ;
        "KDnQDQjQ" = _KDnQDQjQ;
        "JnJI3qdc" = _JnJI3qdc;
        "Cj5O9uJ7" = _Cj5O9uJ7;
        "ETxcPIDO" = _ETxcPIDO;
        "wrUfd0ut" = _wrUfd0ut;
        "oqNjcnKK" = _oqNjcnKK;
        "DuBbQFxf" = _DuBbQFxf;
        "NiEFEDOe" = _NiEFEDOe;
        "5nAGsOgQ" = _5nAGsOgQ;
        "QIIfJDhx" = _QIIfJDhx;
        "fAJvYwrB" = _fAJvYwrB;
        "FN46siC6" = _FN46siC6;
        "yubv1rmD" = _yubv1rmD;
        "92yHwLbF" = _92yHwLbF;
        "fabric-1.21.1" = _ETxcPIDO;
        "fabric-1.20.1" = _DuBbQFxf;
        "fabric-26.1.2" = _5nAGsOgQ;
        "fabric-26.2" = _fAJvYwrB;
        "fabric-26.3" = _yubv1rmD;
        "quilt-1.21.1" = _ETxcPIDO;
        "quilt-1.20.1" = _DuBbQFxf;
        "quilt-26.1.2" = _5nAGsOgQ;
        "quilt-26.2" = _fAJvYwrB;
        "quilt-26.3" = _yubv1rmD;
        "forge-1.21.1" = _wrUfd0ut;
        "forge-1.20.1" = _NiEFEDOe;
        "neoforge-1.21.1" = _oqNjcnKK;
        "neoforge-1.20.1" = _NiEFEDOe;
        "neoforge-26.1.2" = _QIIfJDhx;
        "neoforge-26.2" = _FN46siC6;
        "neoforge-26.3" = _92yHwLbF;
        "pkg-1.0.0.0-fabric" = _ohxkg6fo;
        "pkg-1.0.0.0-forge" = _yVx4jM2Y;
        "pkg-1.0.0.0-neoforge" = _YnZl1yT0;
        "pkg-1.0.0.1-fabric" = _ANETdNHn;
        "pkg-1.0.0.1-forge" = _fLhauNIA;
        "pkg-1.0.0.1-neoforge" = _RT7MVh1F;
        "pkg-2.0.0.0-fabric" = _VSyjFPhQ;
        "pkg-2.0.0.0-forge" = _OBCgyE7u;
        "pkg-2.0.0.0-neoforge" = _Ku532Uv8;
        "pkg-3.0.0.0-fabric" = _b3mwduH0;
        "pkg-3.0.0.0-neoforge" = _GYjABbUS;
        "pkg-3.0.0.1-fabric" = _XwaPxg7J;
        "pkg-3.0.0.1-neoforge" = _kzOimMAk;
        "pkg-4.0.0.1-fabric" = _s0Vn783M;
        "pkg-4.0.0.1-neoforge" = _cr9k9caI;
        "pkg-2.0.0.1-fabric" = _G2Kj1ysf;
        "pkg-2.0.0.1-forge" = _AvuFIXJV;
        "pkg-2.0.0.1-neoforge" = _s8pZ64sz;
        "pkg-1.0.0.2-fabric" = _XkT7Bqor;
        "pkg-1.0.0.2-forge" = _HDysHnRI;
        "pkg-3.0.0.2-fabric" = _p37vWG1v;
        "pkg-3.0.0.2-neoforge" = _m4XsMgqs;
        "pkg-4.0.0.2-fabric" = _wV6qQ6Ci;
        "pkg-4.0.0.2-neoforge" = _fFtnmkMb;
        "pkg-4.0.0.3-fabric" = _IoMXIngi;
        "pkg-4.0.0.3-neoforge" = _sD88lTFJ;
        "pkg-3.0.0.3-fabric" = _JwloHvi5;
        "pkg-3.0.0.3-neoforge" = _wwiVUZPv;
        "pkg-2.0.0.2-fabric" = _GiXrGljK;
        "pkg-2.0.0.2-forge" = _Qe6kLqy4;
        "pkg-2.0.0.2-neoforge" = _VJwI7Obq;
        "pkg-1.0.0.3-fabric" = _WRR9Pvd5;
        "pkg-1.0.0.3-forge" = _JAJLrBPD;
        "pkg-1.0.0.4-fabric" = _TlnpruCi;
        "pkg-1.0.0.4-forge" = _CtaVBulF;
        "pkg-2.0.1.1-fabric" = _TWrgg0YS;
        "pkg-2.0.1.1-forge" = _XPDteXfh;
        "pkg-2.0.1.1-neoforge" = _JEsPJAr0;
        "pkg-3.0.0.4-neoforge" = _mBsKVfmd;
        "pkg-3.0.0.4-fabric" = _Mh3jLN35;
        "pkg-4.0.0.4-fabric" = _U5wlypbd;
        "pkg-4.0.0.4-neoforge" = _P1eDdBX2;
        "pkg-2.0.1.2-fabric" = _N4mgCy5M;
        "pkg-2.0.1.2-forge" = _gkVz96db;
        "pkg-2.0.1.2-neoforge" = _KBJYGQ2j;
        "pkg-1.0.0.5-fabric" = _O2iuXzwK;
        "pkg-1.0.0.5-forge" = _wL86IO50;
        "pkg-3.0.0.5-fabric" = _Q7osUNVQ;
        "pkg-3.0.0.5-neoforge" = _eQIkbkVe;
        "pkg-4.0.0.5-fabric" = _K49vJwrh;
        "pkg-4.0.0.5-neoforge" = _YiaPDQaB;
        "pkg-1.0.0.6-fabric" = _2GDHrcQX;
        "pkg-1.0.0.6-forge" = _PGxD6JWg;
        "pkg-2.0.1.3-fabric" = _nVgbZdUF;
        "pkg-2.0.1.3-forge" = _ni75xm3u;
        "pkg-2.0.1.3-neoforge" = _N8kvtLDo;
        "pkg-3.0.0.6-neoforge" = _Iu3pdFWS;
        "pkg-3.0.0.6-fabric" = _qSrRwpip;
        "pkg-4.0.0.6-neoforge" = _qg5qqNDQ;
        "pkg-4.0.0.6-fabric" = _KDnQDQjQ;
        "pkg-5.0.0.0-fabric" = _JnJI3qdc;
        "pkg-5.0.0.0-neoforge" = _Cj5O9uJ7;
        "pkg-2.0.1.4-fabric" = _ETxcPIDO;
        "pkg-2.0.1.4-forge" = _wrUfd0ut;
        "pkg-2.0.1.4-neoforge" = _oqNjcnKK;
        "pkg-1.0.0.7-fabric" = _DuBbQFxf;
        "pkg-1.0.0.7-forge" = _NiEFEDOe;
        "pkg-3.0.0.7-fabric" = _5nAGsOgQ;
        "pkg-3.0.0.7-neoforge" = _QIIfJDhx;
        "pkg-4.0.0.7-fabric" = _fAJvYwrB;
        "pkg-4.0.0.7-neoforge" = _FN46siC6;
        "pkg-5.0.0.1-fabric" = _yubv1rmD;
        "pkg-5.0.0.1-neoforge" = _92yHwLbF;
        "default" = _92yHwLbF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enhanced-celestials-2-default-lunar-events";
        id = "19P0GlZk";
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