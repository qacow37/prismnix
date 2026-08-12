{lib, callPackage, ...}:
let
    versions = (let
        _9w2TMjsI = {
            "id" = "9w2TMjsI";
            "file" = "make_bubbles_pop-0.0.1-1.18.2.jar";
            "hash" = "sha512-ub9b0ns5zCAk+gz98QD+ROLw0GoJSQhzbnIl08WecP6ox/KL2ho/s/xGGAmekrtj7Fs0n0gwVipzcISX4vJVDA==";
        };
        _Lx3YYG6X = {
            "id" = "Lx3YYG6X";
            "file" = "make_bubbles_pop-0.0.2-1.19.jar";
            "hash" = "sha512-w9vh3vMDsS4Wq9JzKCluPigbRterUG/QJcOeN/aVF/lhRDbK6vUE0QvXnjPNX2Q71gN+SLuRMpfzkUVGnYp1hw==";
        };
        _JHZtMWHD = {
            "id" = "JHZtMWHD";
            "file" = "make_bubbles_pop-0.1.0.jar";
            "hash" = "sha512-QAkJiv4pqnnJ78vhU/J2AZMYWXMTVmZgpAMcrozMNF6qEBt8kZX+Sx/vpc25QPUpuH7yH4xf6NQXDvzBYzKwlQ==";
        };
        _2IJkjOwA = {
            "id" = "2IJkjOwA";
            "file" = "make_bubbles_pop-0.1.1.jar";
            "hash" = "sha512-BHGaS0VQXa/s9uyxjXzzP+D+4eIYUImG46GZcxyJztjMB9KRyyRntxjz6a7mkEEkyWrdJkJCROJMUX406BRl5g==";
        };
        _Cgidhkmq = {
            "id" = "Cgidhkmq";
            "file" = "make_bubbles_pop-0.1.1.jar";
            "hash" = "sha512-cjaix5jVekiDst76UpHT348BQZbtKY87lbDsxAbNeuFn7rgTw6ndJZhfsoZhlVL6Tx7bNIvsTuDYVmgQ+Xr/9g==";
        };
        _WpwJHkgu = {
            "id" = "WpwJHkgu";
            "file" = "make_bubbles_pop-0.1.0.jar";
            "hash" = "sha512-AopkUcecYggMo8hXZfcGVwc3rcEKy57tAngFGsJiD1wYF9Czu9WhwEUHGiN8/Qk2fHQ/4gvt4h1D+8NnlW+w8A==";
        };
        _lshDdijN = {
            "id" = "lshDdijN";
            "file" = "make_bubbles_pop-0.2.0-forge-mc1.18.2.jar";
            "hash" = "sha512-9PMNmGm6LuTDz6imYVERGRcmBdFJjHte5TjBJdmshqRoEjD8ISkXa2Ino42qjifadtWIH0ZnG63+i4XgIumuOA==";
        };
        _32CAv1Yc = {
            "id" = "32CAv1Yc";
            "file" = "make_bubbles_pop-0.2.0-forge-mc1.19-1.19.3.jar";
            "hash" = "sha512-iGa6bcrgkjTqie3RrsqXKMzkbAu3XwrVzbWacXbQVSLhlml+Gejnw07ODaeDL7/vsVMrQmTQ9RXBkPkp7u9nGQ==";
        };
        _hrpSDBlO = {
            "id" = "hrpSDBlO";
            "file" = "make_bubbles_pop-0.2.0-forge-mc1.19.4+.jar";
            "hash" = "sha512-oEj4CCnJx/vew6zFvalmpnXeFZG4V0q9WY7m5KuEbe4YkW0u4ciCCgptgIlv3rqWqAGc9nwuljUus9sZBTBSFw==";
        };
        _ZQx9k5Sj = {
            "id" = "ZQx9k5Sj";
            "file" = "make_bubbles_pop-0.2.0-fabric-mc1.19.4+.jar";
            "hash" = "sha512-3bj0NUPcDFH6z6G4X5R4V/2BBq7JJrs3jC+C2WO8GqupTjOpOlejW9+FKLXZS150skBcxV+QhDg/g73CRB11+g==";
        };
        _Q5d0qWN8 = {
            "id" = "Q5d0qWN8";
            "file" = "make_bubbles_pop-0.2.1-fabric-mc1.18-1.19.3.jar";
            "hash" = "sha512-UWp9yd6eDcp6l/yD+Tt5cucCJIGRfGr0hYRWEvYIGp2wkuhliIyOyZqN4eNeeGRP3WNh2XfYuPf9URO4kVSC1g==";
        };
        _U5dnGHXw = {
            "id" = "U5dnGHXw";
            "file" = "make_bubbles_pop-0.3.0-forge-mc1.18.2.jar";
            "hash" = "sha512-7TZ3JBGHL2Wm+rR/lj12iEP3PhdS8DpK7ZM1AB0YIobjDd/EjbEF+PnUAhsnZzphaa3RRJZ379ac2ebI1ZmjfQ==";
        };
        _I0QE76AM = {
            "id" = "I0QE76AM";
            "file" = "make_bubbles_pop-0.3.0-forge-mc1.19-1.19.3.jar";
            "hash" = "sha512-xGraWPSGihpTY3WPWGH5vX8ZhcG8dvbzczHiOamrB4o83+ZS624DcGmWG1fmYXvZdgR/vd1ak6I1Scfl+k38bQ==";
        };
        _B7ndPMxE = {
            "id" = "B7ndPMxE";
            "file" = "make_bubbles_pop-0.3.0-forge-mc1.19.4-1.20.4.jar";
            "hash" = "sha512-arJuHRKhZ/659wqsv4rPMcrdDGehlAO8no4KMsFiQxqE+t4mtVwf1Wr/5LNUaiFkYpAyF6ZqBSVvVejbZh5Ytg==";
        };
        _tKEWi3KQ = {
            "id" = "tKEWi3KQ";
            "file" = "make_bubbles_pop-0.3.0-forge-mc1.20.6-1.21.jar";
            "hash" = "sha512-ieIO7bq/McJM6+3lQxCpch3mwtZDhLi+9RZhC2/Pnaibisj0eXhI6YDdarmxUR2sz5wpObQOsaxjY28hpWzX8Q==";
        };
        _VIu5oLuy = {
            "id" = "VIu5oLuy";
            "file" = "make_bubbles_pop-0.3.0-fabric-mc1.18-1.18.2.jar";
            "hash" = "sha512-jhgKxjiWRaJt0eJvKVvIXN/tC6QED59M/uPhNCcXCe4dVx7GXQJZDEnVqVFarApKz926e+ULDGykr+0J8K22zw==";
        };
        _nG8L8bts = {
            "id" = "nG8L8bts";
            "file" = "make_bubbles_pop-0.3.0-fabric-mc1.19-1.19.3.jar";
            "hash" = "sha512-kc7W9MddPbmhOrGcVMg+Y3WbOSryZLk/p9He3c4vNDMdflhtC97AmgYOoE40gEZChFm87Xy2kNP+/9Z2FqLc6w==";
        };
        _WyRIJsP5 = {
            "id" = "WyRIJsP5";
            "file" = "make_bubbles_pop-0.3.0-fabric-mc1.19.4-1.21.jar";
            "hash" = "sha512-Bd2iSPFz3DTHBb1miYKkk4D0r7JzSWbdZ+8AwgEcfa+5aXdBocQPd6fjo2PfbzfPYBETSMNiXXMHLZvFTAuzMA==";
        };
        _ftBwKJMP = {
            "id" = "ftBwKJMP";
            "file" = "make_bubbles_pop-0.3.1-forge-mc1.21.2-1.21.4.jar";
            "hash" = "sha512-x6bywpAVogn191WQVrlBxqOmdcdzMNjUoTwJO1+ma/38mYTvsaC4UgqxizVKvoE21dmjLFM82j1HvKKnp2Aa3g==";
        };
        _26unk04q = {
            "id" = "26unk04q";
            "file" = "make_bubbles_pop-0.3.1-fabric-mc1.21.2-1.21.4.jar";
            "hash" = "sha512-ACIH59j0BSMkLgMNhXj6B0YFD1G7ejGrKhK8JZJ8OTmeYHGatJbM81faSv5ULeOhoSicwppniTlv+pyUj6Frog==";
        };
        _v9TIiXcG = {
            "id" = "v9TIiXcG";
            "file" = "make_bubbles_pop-0.3.2-fabric-mc1.21.9-1.21.10.jar";
            "hash" = "sha512-4S68qatqCuXsU5ANSxSXK7VWr/mYBOfsTySG2SnAohPRojk1iizMsARWafGFTOnLydEnEVA4tPk5UgPQaA4XDA==";
        };
        _i2xetCBK = {
            "id" = "i2xetCBK";
            "file" = "make_bubbles_pop-0.3.3-fabric-mc26.1.x.jar";
            "hash" = "sha512-Ex/IJDl8PcmFGNnSgJhksRTHuOKQYJy8mGnr34qxm+ANGBihFeAxa1CXpQ1mZVUUGJzX9/2dofnzo8zYYDEV8g==";
        };
        _qHvQZt4g = {
            "id" = "qHvQZt4g";
            "file" = "make_bubbles_pop-0.4.0-beta.1-neoforge-mc1.21-1.21.1.jar";
            "hash" = "sha512-be7QYAUiVr7+M0KWW9smmn1YfTRhoLxfD4QnDVxVWm4fzCJMLKXjHK4cvEr0JQ9dg8hHxogfNdxetBe1BuLBXw==";
        };
        _CAFPNCYd = {
            "id" = "CAFPNCYd";
            "file" = "make_bubbles_pop-0.3.4-fabric-mc26.2.x.jar";
            "hash" = "sha512-xfTm7PUCkBSm88pP6hVnANylIsuRzjvKjxscWMbU5wI5ghsb1Vlk1E7wbILzGv+8vjkmN/GkKcv4uBdTa4jqKA==";
        };
    in {
        "9w2TMjsI" = _9w2TMjsI;
        "Lx3YYG6X" = _Lx3YYG6X;
        "JHZtMWHD" = _JHZtMWHD;
        "2IJkjOwA" = _2IJkjOwA;
        "Cgidhkmq" = _Cgidhkmq;
        "WpwJHkgu" = _WpwJHkgu;
        "lshDdijN" = _lshDdijN;
        "32CAv1Yc" = _32CAv1Yc;
        "hrpSDBlO" = _hrpSDBlO;
        "ZQx9k5Sj" = _ZQx9k5Sj;
        "Q5d0qWN8" = _Q5d0qWN8;
        "U5dnGHXw" = _U5dnGHXw;
        "I0QE76AM" = _I0QE76AM;
        "B7ndPMxE" = _B7ndPMxE;
        "tKEWi3KQ" = _tKEWi3KQ;
        "VIu5oLuy" = _VIu5oLuy;
        "nG8L8bts" = _nG8L8bts;
        "WyRIJsP5" = _WyRIJsP5;
        "ftBwKJMP" = _ftBwKJMP;
        "26unk04q" = _26unk04q;
        "v9TIiXcG" = _v9TIiXcG;
        "i2xetCBK" = _i2xetCBK;
        "qHvQZt4g" = _qHvQZt4g;
        "CAFPNCYd" = _CAFPNCYd;
        "fabric-1.18" = _VIu5oLuy;
        "fabric-1.18.1" = _VIu5oLuy;
        "fabric-1.18.2" = _VIu5oLuy;
        "fabric-1.17" = _Lx3YYG6X;
        "fabric-1.17.1" = _Lx3YYG6X;
        "fabric-1.19" = _nG8L8bts;
        "fabric-1.19.1" = _nG8L8bts;
        "fabric-1.19.2" = _nG8L8bts;
        "fabric-1.19.3" = _nG8L8bts;
        "fabric-1.19.4" = _WyRIJsP5;
        "fabric-1.20" = _WyRIJsP5;
        "fabric-1.20.1" = _WyRIJsP5;
        "fabric-1.20.2" = _WyRIJsP5;
        "fabric-1.20.3" = _WyRIJsP5;
        "fabric-1.20.4" = _WyRIJsP5;
        "fabric-1.20.5" = _WyRIJsP5;
        "fabric-1.20.6" = _WyRIJsP5;
        "fabric-1.21" = _WyRIJsP5;
        "fabric-1.21.1" = _WyRIJsP5;
        "fabric-1.21.2" = _26unk04q;
        "fabric-1.21.3" = _26unk04q;
        "fabric-1.21.4" = _26unk04q;
        "fabric-1.21.5" = _26unk04q;
        "fabric-1.21.6" = _26unk04q;
        "fabric-1.21.7" = _26unk04q;
        "fabric-1.21.8" = _26unk04q;
        "fabric-1.21.9" = _v9TIiXcG;
        "fabric-1.21.10" = _v9TIiXcG;
        "fabric-1.21.11" = _v9TIiXcG;
        "fabric-26.1" = _i2xetCBK;
        "fabric-26.1.1" = _i2xetCBK;
        "fabric-26.1.2" = _i2xetCBK;
        "fabric-26.2" = _CAFPNCYd;
        "quilt-1.17" = _Lx3YYG6X;
        "quilt-1.17.1" = _Lx3YYG6X;
        "quilt-1.18" = _VIu5oLuy;
        "quilt-1.18.1" = _VIu5oLuy;
        "quilt-1.18.2" = _VIu5oLuy;
        "quilt-1.19" = _nG8L8bts;
        "quilt-1.19.1" = _nG8L8bts;
        "quilt-1.19.2" = _nG8L8bts;
        "quilt-1.19.3" = _nG8L8bts;
        "quilt-1.19.4" = _WyRIJsP5;
        "quilt-1.20" = _WyRIJsP5;
        "quilt-1.20.1" = _WyRIJsP5;
        "quilt-1.20.2" = _WyRIJsP5;
        "quilt-1.20.3" = _WyRIJsP5;
        "quilt-1.20.4" = _WyRIJsP5;
        "quilt-1.20.5" = _WyRIJsP5;
        "quilt-1.20.6" = _WyRIJsP5;
        "quilt-1.21" = _WyRIJsP5;
        "quilt-1.21.1" = _WyRIJsP5;
        "quilt-1.21.2" = _26unk04q;
        "quilt-1.21.3" = _26unk04q;
        "quilt-1.21.4" = _26unk04q;
        "quilt-1.21.5" = _26unk04q;
        "quilt-1.21.6" = _26unk04q;
        "quilt-1.21.7" = _26unk04q;
        "quilt-1.21.8" = _26unk04q;
        "quilt-1.21.9" = _v9TIiXcG;
        "quilt-1.21.10" = _v9TIiXcG;
        "quilt-1.21.11" = _v9TIiXcG;
        "forge-1.19.4" = _B7ndPMxE;
        "forge-1.20" = _B7ndPMxE;
        "forge-1.20.1" = _B7ndPMxE;
        "forge-1.19" = _I0QE76AM;
        "forge-1.19.1" = _I0QE76AM;
        "forge-1.19.2" = _I0QE76AM;
        "forge-1.19.3" = _I0QE76AM;
        "forge-1.18.2" = _U5dnGHXw;
        "forge-1.20.2" = _B7ndPMxE;
        "forge-1.20.3" = _B7ndPMxE;
        "forge-1.20.4" = _B7ndPMxE;
        "forge-1.20.6" = _tKEWi3KQ;
        "forge-1.21" = _tKEWi3KQ;
        "forge-1.21.1" = _tKEWi3KQ;
        "forge-1.21.2" = _ftBwKJMP;
        "forge-1.21.3" = _ftBwKJMP;
        "forge-1.21.4" = _ftBwKJMP;
        "forge-1.21.5" = _ftBwKJMP;
        "neoforge-1.21" = _qHvQZt4g;
        "neoforge-1.21.1" = _qHvQZt4g;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "make_bubbles_pop";
            id = "gPCdW0Wr";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Custom-License";
                    shortName = "LicenseRef-Custom-License";
                    url = "https://github.com/Tschipcraft/make_bubbles_pop/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="CAFPNCYd";}