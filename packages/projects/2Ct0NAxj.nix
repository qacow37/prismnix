{lib, callPackage, ...}:
let
    versions = (let
        _G2EciO5C = {
            "id" = "G2EciO5C";
            "file" = "databank-1.0.0.jar";
            "hash" = "sha512-h1fuaaotmjhB4kFSWQGiVF6yw8AuSt68vKmqIGC41amG1KpM1Lz5AUsLHJLuXDYsb2yTbZZ7Fdqou07FSmo0lA==";
        };
        _NtbduCHK = {
            "id" = "NtbduCHK";
            "file" = "databank-1.0.1.jar";
            "hash" = "sha512-1glUqwdspMN6f3N/F6SBSkjkt2c2pxT1sA8ZeliZAvWSVBBcP/uGzmZLCubjFsUdAMNiVWTVls+6vi/Q/tPwCw==";
        };
        _tbVrXdww = {
            "id" = "tbVrXdww";
            "file" = "databank-1.0.2.jar";
            "hash" = "sha512-+U0ORhweSlz9ynEUme83aO+uAlSlSKbWpf6yQ6J2AtKWbAO8vfqaSU+oGHk6/T0A12KTpPuI+ROc/jjUK39twQ==";
        };
        _dA1oqIpB = {
            "id" = "dA1oqIpB";
            "file" = "databank-1.0.3.jar";
            "hash" = "sha512-aE69YjDPYr006bteigvd4YaAXwXkAJx4AKAP/9orTh23ANetb4//kr/5Pg+gM58YeAq/iioXTQrrDwhJpFbn/w==";
        };
        _WX9OcsyU = {
            "id" = "WX9OcsyU";
            "file" = "databank-1.0.4.jar";
            "hash" = "sha512-2J8tsP1dZcNktc7kEpUlR+Z4WVnYXQiTTwBnpCAe9Y21QVkMK5XCfEQ4HtFRW2xJ3kN8ZhMM3K3YGGW5ZO462w==";
        };
        _LpkkExdy = {
            "id" = "LpkkExdy";
            "file" = "databank-1.0.5.jar";
            "hash" = "sha512-wf9KvjGwOlAnXPduqI5rWAK/EGwZRnx4EoMAVAQ3KFc5dJpOxI0seKh2NfSZnPPCCrV+B2ouInQSbr/gL5+tMQ==";
        };
        _Nuxecig8 = {
            "id" = "Nuxecig8";
            "file" = "databank-1.0.6.jar";
            "hash" = "sha512-gGAo1KtMyiJDejKQLMXduAtmcs+R+b2G27z81dQH7gMNgwIoxkkwV+oihQrrG/QTAUJ8mmdyCiPKx3kxsE8KTg==";
        };
        _pVcY4mq5 = {
            "id" = "pVcY4mq5";
            "file" = "databank-1.0.7.jar";
            "hash" = "sha512-wrbxknsSjsjInrHBrbgJWFs4YvwtfXvNQPyYPgPNhsEExnbpSI+KwromDdrhB98yG+eCrXkNpwTp5A8C/bwFaw==";
        };
        _Gxmsw8yF = {
            "id" = "Gxmsw8yF";
            "file" = "databank-1.0.8.jar";
            "hash" = "sha512-/FS2dFVH3+eFREWir67DJcnvIe4JaB+RT2RtUgF0ShH6gmWrLvVRq37R8ghgR5++MxmLLaXAJ6WOeON+Rn/d1Q==";
        };
        _iQ2wzFl5 = {
            "id" = "iQ2wzFl5";
            "file" = "databank-1.0.9.jar";
            "hash" = "sha512-CFr1KGSak8VUeneWKyOSYmpuCw2HD4iKvTZQe/oMQainzJRdYYUpIYldmcm0w/RebPtS1NXZIBQkcL8umsbKxw==";
        };
        _ZKBfVZGs = {
            "id" = "ZKBfVZGs";
            "file" = "databank-1.1.0.jar";
            "hash" = "sha512-ntMzve9oujWG0tIAeQYvPVnJKaJMKD4XQfXwROkKYJYlltaD1sr4A3UeFQYRKhybi9SLJZdpEqHJFUK5lI9sEA==";
        };
        _v09ppOnn = {
            "id" = "v09ppOnn";
            "file" = "databank-1.1.1.jar";
            "hash" = "sha512-6c8XGe4bd9kMiqgfHBeZnAsQSMyvELTly/R3KqXsVQG+oeg9xsDpPfUbVIPsr7rnJRoGR2L7+58yOYltrKZHuQ==";
        };
        _svGTuZHa = {
            "id" = "svGTuZHa";
            "file" = "databank-1.1.3.jar";
            "hash" = "sha512-60bqwdj1HjAPg3DdstkdqtPEWMYZ8FR2BVXXFsZZJMUi4YbzhZqbBHMTQMnvi7NQl8EG4Ols6One/o1BgHmFRw==";
        };
        _9dSyejBB = {
            "id" = "9dSyejBB";
            "file" = "databank-1.1.3.1.jar";
            "hash" = "sha512-+uDYmZMVAdZQeCIoCzyzBIEsNiN+QnJrNtDgJP8ZQtFD/2qxAmVVxkaWRgBWGeuNgZbEcS24vXQqExwj0y3wbA==";
        };
        _9TWc8BB6 = {
            "id" = "9TWc8BB6";
            "file" = "databank-1.1.4.jar";
            "hash" = "sha512-2YzdVow4UNrZB39hY7x+1fbgsfOVaEMxM9ot5A6D/L6NCvx3kfo94SFPUOqd0V1SjyCJMjguZ8BRXpFjH/zUGw==";
        };
        _PMI7iS2i = {
            "id" = "PMI7iS2i";
            "file" = "databank-1.1.5.jar";
            "hash" = "sha512-oYCqNP7C9kI2x/iaHbCzLK485Ag9xQbNbtCulwbIuLmltHyq+wknBPbMPEs2lsFy9bZJ1LoJGg8dnX+ChkI86Q==";
        };
        _eYzDQJvZ = {
            "id" = "eYzDQJvZ";
            "file" = "databank-1.1.5.1.jar";
            "hash" = "sha512-kaDddr/0WeEw7Io10TCDzIO+Hg/8vCDkJA9Ls57J8BfrvODI/NYgHbUNpnmNE3P1pUEJqbRWlhIECjMbNGz98g==";
        };
        _2ZKQyJkh = {
            "id" = "2ZKQyJkh";
            "file" = "databank-1.1.5.2.jar";
            "hash" = "sha512-9p91FVMXz2pL0tP9Hd402gARg+iJ1vuiPASQicj6/C76mntHUQNXKqMmzQyd80BcbBF069/OLAo4p9u+RrwBCw==";
        };
        _qkqvDhz2 = {
            "id" = "qkqvDhz2";
            "file" = "databank-1.1.6.jar";
            "hash" = "sha512-Qz4wFLfVAyPYr6Feu95abKSXehLjvS+t3lqT3Sv2K24Ht/sN+BDFP1C/Cpe6czGdyQACdkPM3feLvqAMrhLZ+Q==";
        };
        _GlWeUrgZ = {
            "id" = "GlWeUrgZ";
            "file" = "databank-1.1.7.jar";
            "hash" = "sha512-ABuaR+smvCe0XpD0pXXZKQe+pHFS4BwMBw922I3yG51lYFdF47QymoNs2MaYMSlQj279vyfEkrcQf7wSi8qIzg==";
        };
        _SeJCfCO1 = {
            "id" = "SeJCfCO1";
            "file" = "databank-1.1.8.jar";
            "hash" = "sha512-M5kpRabOBJft0210aQgJBYDt4z6TIS3bYoo82euCO172PTrnyWWmE01Qu5DHH97JUUbDIRfukrwqx40t9wQjDw==";
        };
        _gMOwTdng = {
            "id" = "gMOwTdng";
            "file" = "databank-1.1.8.1.jar";
            "hash" = "sha512-ObYTvVM4zwKNXbCr58QXhZ81d4yAMkFCQxj0G/tpH5OAiT9gqatL4e4FNQZv52ykwn3Hsy+uu0k8RGl9ZAvpjA==";
        };
        _UwJQgcnI = {
            "id" = "UwJQgcnI";
            "file" = "databank-1.1.8.2.jar";
            "hash" = "sha512-tjwiCu6UXbO80Nav4PtU7eDeFHfpLrG6o8vL3y9s27Zqd3pzxVG9GZbME6CLi/usizhq3LQBMLxylBMc/MTWAQ==";
        };
        _TzgI677a = {
            "id" = "TzgI677a";
            "file" = "databank-1.1.8.3.jar";
            "hash" = "sha512-+HBvR7gtowYQuMA/56kZHzDydEKsKWB9eyTov0WQKYM1dH6s5xdEfa96/OtMjifQjPcjJrmBz1VtpwchG3PNFA==";
        };
        _Di0JLufg = {
            "id" = "Di0JLufg";
            "file" = "databank-1.1.8.4.jar";
            "hash" = "sha512-1+jDleNKgQxt5QerMO8gF/gvIlUIkattyIk22oE+WJr0kkO1JucXS9+r//X4O7egwN4a4i+GAE+ImCmbDIzflA==";
        };
        _f0QqVGCN = {
            "id" = "f0QqVGCN";
            "file" = "databank-1.1.8.5.jar";
            "hash" = "sha512-C+/Fn7YrupZ0mPATZb5jhRTdvVRKT/JwwtPL+kCEyVvIN/Q2R69Dpg+dOKzV3+hS4JtITnq5VTM1zxO5hy+MXQ==";
        };
        _v0VFQbzi = {
            "id" = "v0VFQbzi";
            "file" = "databank-1.1.8.6.jar";
            "hash" = "sha512-NoW3fjUoVMp/mNFVy6u36brVn3f+j7VxE6rUnX41GecYgZyAHj6qPgZgMIiq8emQUtYGw+LcvhdGuzgqqsZC3A==";
        };
        _Ct5kvhSn = {
            "id" = "Ct5kvhSn";
            "file" = "databank-1.1.9.jar";
            "hash" = "sha512-3le7yrjuIwE+sKCaRyvHE9bONvo4ZcUqQBDBg1N1GxoJ4QiwARayvXhgYvYV6f8a8UtHtHnTF0/l2R1LmYtaKQ==";
        };
        _pzTJyQ1G = {
            "id" = "pzTJyQ1G";
            "file" = "databank-1.1.10.jar";
            "hash" = "sha512-9OtHmXBcgGivMHNK9+49NX+rezzaelEDQCv7eiygAdwDelsrnzKc20uq4/Q5/z7OWpmGnGZrEKs4rhh5RMRvIw==";
        };
        _NlKgMQeM = {
            "id" = "NlKgMQeM";
            "file" = "databank-1.1.10.1.jar";
            "hash" = "sha512-EygZq9HT1FfTUCYI+kRESPDuIKgVuwHW6Eqj0NhDoS0l5ZVFxo7Vb1Imh5kqZwwOp+ewpWkNVBBBErh0NcizOQ==";
        };
        _QGQty1pQ = {
            "id" = "QGQty1pQ";
            "file" = "databank-1.1.10.2.jar";
            "hash" = "sha512-kb6oxB0WK4VuHgg4638U7tzIjYv4+ihaElw7Y2u6V9AGtDaL0h5atAReHdk6gtojTKVFoMzHB5Z6hU5fEuGa+Q==";
        };
        _5Xcjxw9a = {
            "id" = "5Xcjxw9a";
            "file" = "databank-1.2.0.jar";
            "hash" = "sha512-eISHq9Lg7NZ7ctsJoMSa3+ulH9LzuKcdgiY0jt76cUCx/Sr5G7TbUiz2lKs0BCSnxUA7vxs/UaAU0hGVrSlgWQ==";
        };
        _SybIr1WX = {
            "id" = "SybIr1WX";
            "file" = "databank-1.2.0.1.jar";
            "hash" = "sha512-Nc7+8HepNwDcjBYUqS33MNdinkPPO8KEgmWh+NdU3ivYqpqrZUquhUJRCBU8rc2qOGWmX//7ReyL5yYgxISqRQ==";
        };
        _2kDubIl1 = {
            "id" = "2kDubIl1";
            "file" = "databank-1.2.1.jar";
            "hash" = "sha512-O+c2e60KWvKgXNue23shMspptsKlT7U0SkfLn7fDYYGBH82GWtQTXkltlMdAv/gxQgq1bvFqigI0OgIR1DM/xQ==";
        };
        _hfcOs39b = {
            "id" = "hfcOs39b";
            "file" = "databank-1.2.2.jar";
            "hash" = "sha512-f86BiMT8ohSOqucdSh5JfSR/rcWbaQUHrHw7ci8MM9WdGRGWwpWM4OdgAYL7hpPeelpldLXJZYi8/sFoNuY6Og==";
        };
        _62xo9p1M = {
            "id" = "62xo9p1M";
            "file" = "databank-1.3.0.jar";
            "hash" = "sha512-NN8kQLpkyeE4M6Ol2vxs04Adc161ZnMSwLuqg3wlQjvCJzVWvs0w+9LNAGz3mVW5h7WmhXKRgK/iX6wzCHWueA==";
        };
        _btze5IVe = {
            "id" = "btze5IVe";
            "file" = "databank-1.3.1.jar";
            "hash" = "sha512-EJOIOJjxWt0cHI9cB+OFh2Z7yr8C3swaNHaOf41nAAcj/s26CFDqhbmY6xCi3U8ti86X9NJxyBy1CMtH5xTcqQ==";
        };
    in {
        "G2EciO5C" = _G2EciO5C;
        "NtbduCHK" = _NtbduCHK;
        "tbVrXdww" = _tbVrXdww;
        "dA1oqIpB" = _dA1oqIpB;
        "WX9OcsyU" = _WX9OcsyU;
        "LpkkExdy" = _LpkkExdy;
        "Nuxecig8" = _Nuxecig8;
        "pVcY4mq5" = _pVcY4mq5;
        "Gxmsw8yF" = _Gxmsw8yF;
        "iQ2wzFl5" = _iQ2wzFl5;
        "ZKBfVZGs" = _ZKBfVZGs;
        "v09ppOnn" = _v09ppOnn;
        "svGTuZHa" = _svGTuZHa;
        "9dSyejBB" = _9dSyejBB;
        "9TWc8BB6" = _9TWc8BB6;
        "PMI7iS2i" = _PMI7iS2i;
        "eYzDQJvZ" = _eYzDQJvZ;
        "2ZKQyJkh" = _2ZKQyJkh;
        "qkqvDhz2" = _qkqvDhz2;
        "GlWeUrgZ" = _GlWeUrgZ;
        "SeJCfCO1" = _SeJCfCO1;
        "gMOwTdng" = _gMOwTdng;
        "UwJQgcnI" = _UwJQgcnI;
        "TzgI677a" = _TzgI677a;
        "Di0JLufg" = _Di0JLufg;
        "f0QqVGCN" = _f0QqVGCN;
        "v0VFQbzi" = _v0VFQbzi;
        "Ct5kvhSn" = _Ct5kvhSn;
        "pzTJyQ1G" = _pzTJyQ1G;
        "NlKgMQeM" = _NlKgMQeM;
        "QGQty1pQ" = _QGQty1pQ;
        "5Xcjxw9a" = _5Xcjxw9a;
        "SybIr1WX" = _SybIr1WX;
        "2kDubIl1" = _2kDubIl1;
        "hfcOs39b" = _hfcOs39b;
        "62xo9p1M" = _62xo9p1M;
        "btze5IVe" = _btze5IVe;
        "neoforge-1.21" = _hfcOs39b;
        "neoforge-1.21.1" = _btze5IVe;
        "pkg-1.0.0" = _G2EciO5C;
        "pkg-1.0.1" = _NtbduCHK;
        "pkg-1.0.2" = _tbVrXdww;
        "pkg-1.0.3" = _dA1oqIpB;
        "pkg-1.0.4" = _WX9OcsyU;
        "pkg-1.0.5" = _LpkkExdy;
        "pkg-1.0.6" = _Nuxecig8;
        "pkg-1.0.7" = _pVcY4mq5;
        "pkg-1.0.8" = _Gxmsw8yF;
        "pkg-1.0.9" = _iQ2wzFl5;
        "pkg-1.1.0" = _ZKBfVZGs;
        "pkg-1.1.1" = _v09ppOnn;
        "pkg-1.1.3" = _svGTuZHa;
        "pkg-1.1.3.1" = _9dSyejBB;
        "pkg-1.1.4" = _9TWc8BB6;
        "pkg-1.1.5" = _PMI7iS2i;
        "pkg-1.1.5.1" = _eYzDQJvZ;
        "pkg-1.1.5.2" = _2ZKQyJkh;
        "pkg-1.1.6" = _qkqvDhz2;
        "pkg-1.1.7" = _GlWeUrgZ;
        "pkg-1.1.8" = _SeJCfCO1;
        "pkg-1.1.8.1" = _gMOwTdng;
        "pkg-1.1.8.2" = _UwJQgcnI;
        "pkg-1.1.8.3" = _TzgI677a;
        "pkg-1.1.8.4" = _Di0JLufg;
        "pkg-1.1.8.5" = _f0QqVGCN;
        "pkg-1.1.8.6" = _v0VFQbzi;
        "pkg-1.1.9" = _Ct5kvhSn;
        "pkg-1.1.10" = _pzTJyQ1G;
        "pkg-1.1.10.1" = _NlKgMQeM;
        "pkg-1.1.10.2" = _QGQty1pQ;
        "pkg-1.2.0" = _5Xcjxw9a;
        "pkg-1.2.0.1" = _SybIr1WX;
        "pkg-1.2.1" = _2kDubIl1;
        "pkg-1.2.2" = _hfcOs39b;
        "pkg-1.3.0" = _62xo9p1M;
        "pkg-1.3.1" = _btze5IVe;
        "default" = _btze5IVe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "databank";
        id = "2Ct0NAxj";
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