{lib, callPackage, ...}:
let
    versions = (let
        _PjFb1Ge6 = {
            "id" = "PjFb1Ge6";
            "file" = "moogs_structure_lib-1.0.0-1.20-fabric.jar";
            "hash" = "sha512-rqm75Y7EmQUnCiZsDZf5xx4ofZ0Ef8/eDr7QRxO1Neudw8+/HAoA3IRoU5fb+whsL59NZ1lgZA2l+cryIaGR1Q==";
        };
        _8eOYYQ3G = {
            "id" = "8eOYYQ3G";
            "file" = "moogs_structure_lib-1.0.0-1.20-forge.jar";
            "hash" = "sha512-/i+VCglFS2Jzw+51GA1Uc7LLOeZHUZdveYBUfOV+98S7xF2+T2FTkjML7+D+AI17NOtxrEFhBHdHDlgNkOKkmQ==";
        };
        _jXUSazag = {
            "id" = "jXUSazag";
            "file" = "moogs_structures-1.21.1-1.0.0-neoforge.jar";
            "hash" = "sha512-X9FMIfDbSYajq7Hqw/rNlNROljkr3WFPe1zY2ts6EAzuLtWOkPNgihb2Y8YzYz+QYoTHjnAZpaO2RRb8/fYK9A==";
        };
        _Ja3HpuMN = {
            "id" = "Ja3HpuMN";
            "file" = "moogs_structures-1.21.1-1.0.0-fabric.jar";
            "hash" = "sha512-Ghll1TT2oQausdBd5+7pWmzkGMio0Et7U4mFx43cTGk32QGu8yt6J/Ulubpq1JNlA6LVSkTpJnjAsLd507HuJg==";
        };
        _Sc6zaXVk = {
            "id" = "Sc6zaXVk";
            "file" = "mvs-1.0.0-1.21.5-1.21.8-neoforge.jar";
            "hash" = "sha512-ow3F+A7D8csB3IGQjTpN+hcswrO8juXAluVWjJ0bcwp9+7s8cU5E/VtpP498U3DTQYpuxLsr2vETdRev+62dog==";
        };
        _CUiwUsrD = {
            "id" = "CUiwUsrD";
            "file" = "mvs-1.0.0-1.21.5-1.21.8-fabric.jar";
            "hash" = "sha512-BPxzvvU+bYPyuM8zZ/mYnFZsAqjmgcXycWD+3q/78pWajQKQtIizDAgxs9U4WrZNG3jAq/gN6GHFPDt6HTEJlQ==";
        };
        _bthdNHpX = {
            "id" = "bthdNHpX";
            "file" = "moogs_structure_lib-1.0.1-1.20-1.20.4-fabric.jar";
            "hash" = "sha512-XdtmNdeM1bW3RwIsZCrixHz6HFtr7IeyER3AFPeHs/Jw1RIa8zGnteuuc6AYpRYfhKeC0cP7ik8i0cxU1H21FA==";
        };
        _eLc1VOVD = {
            "id" = "eLc1VOVD";
            "file" = "moogs_structure_lib-1.0.1-1.20-1.20.4-forge.jar";
            "hash" = "sha512-Dv6nE9LnWsb74RFlsZ8Oef4LrmDtz4ZeLGHbVig67N7NTbN+x4TElB2HHF7fu1iMA0QwG3z0EkqaYD1VNBrOTA==";
        };
        _rklbrhHg = {
            "id" = "rklbrhHg";
            "file" = "moogs_structures-1.0.1-1.21-1.21.1-fabric.jar";
            "hash" = "sha512-B3ZHbgKn11I43wLmvSNl7xJdx5mjMg0VIBTaP7cfbFxpbKD6ySiS7txW6Yg+R1Zo6x2FVA6bkOE7rcl8mqR9qQ==";
        };
        _g4SQvzv6 = {
            "id" = "g4SQvzv6";
            "file" = "moogs_structures-1.0.1-1.21-1.21.1-neoforge.jar";
            "hash" = "sha512-HTevnhM9wdyaXlpgywzKp4N251pBf16yIOilA6YN0wUJ7XzWz7PfIEfFtE1FTbgdgflKyoGF25c1Uq4m2sWcLw==";
        };
        _wECmLWzw = {
            "id" = "wECmLWzw";
            "file" = "moogs_structure_lib-1.0.1-1.21.5-1.21.8-neoforge.jar";
            "hash" = "sha512-ZkbxBtDb/GteeKY1ixcQ59JiS6oNo8qqPlMEIJAIAN3ZIlz45H0gRAq0OkC8AznSi8xfllr2+rvzMddecglYtw==";
        };
        _lqOfj6lx = {
            "id" = "lqOfj6lx";
            "file" = "moogs_structure_lib-1.0.1-1.21.5-1.21.8-fabric.jar";
            "hash" = "sha512-CaTEPHkkCM7Z9M8T7gaa+aiEtqBEWZ3uhi+lmY9Xbe2hAPBTuunpwctmneCigkfLfBglZqWL9sUMmIOsBDyVmw==";
        };
        _ANGYwI1J = {
            "id" = "ANGYwI1J";
            "file" = "moogs_structure_lib-1.0.1-1.20.2-1.20.4-fabric.jar";
            "hash" = "sha512-XSrKtVYUSyIxG2D67kZIqLVNkYvnR9YObE4khN9Qa1ZHaxpUvGzrcnzpZZuo0T0ZcPRv4XUCRVm54ttC0/d/Rw==";
        };
        _Im6yKMzN = {
            "id" = "Im6yKMzN";
            "file" = "moogs_structure_lib-1.0.1-1.20.2-1.20.4-forge.jar";
            "hash" = "sha512-BhdD/eE1xm9mdw1EEUG28p/GfQSCAzLK1VNsbrkYg+ylu27fWg3DLE0N8Tk/NAxqOnNLhG19N3OBCJumieg9Qg==";
        };
        _AvnXodye = {
            "id" = "AvnXodye";
            "file" = "moogs_structure_lib-1.0.1-1.20.5-1.20.6-fabric.jar";
            "hash" = "sha512-dMrTIJoBfeRWTWgMca/1OYui5aPkBXkyCa70bGq/j9g8NZiP+Db9WNa+38i+HVhCBDWI3j8WEyLIT449QkyJdw==";
        };
        _2MTPnPM3 = {
            "id" = "2MTPnPM3";
            "file" = "moogs_structure_lib-1.0.1-1.21.5-1.21.9-fabric.jar";
            "hash" = "sha512-q+cJAfoP7RdfoetiaQh/P9qp9vG4DSWHBva3YhLvMsEdrgqGbqj/Lm0oWGKLa1bYd4Tp32dFy6Ip8gEiJgLpnA==";
        };
        _UamWBYV6 = {
            "id" = "UamWBYV6";
            "file" = "moogs_structure_lib-1.0.1-1.21.5-1.21.9-neoforge.jar";
            "hash" = "sha512-XZoeoXHOtnVPrkNiyd/mqq97mPbjVcDbkJ/45llthzmbeRZF+52v95FNb6dy3qrlOzVyUVPN8xvweITwOtXN8A==";
        };
        _FAEHPhNy = {
            "id" = "FAEHPhNy";
            "file" = "moogs_structure_lib-1.0.1-1.21.5-1.21.9-fabric.jar";
            "hash" = "sha512-q+cJAfoP7RdfoetiaQh/P9qp9vG4DSWHBva3YhLvMsEdrgqGbqj/Lm0oWGKLa1bYd4Tp32dFy6Ip8gEiJgLpnA==";
        };
        _uVEm6cHG = {
            "id" = "uVEm6cHG";
            "file" = "moogs_structure_lib-1.0.2-1.21.5-1.21.10-fabric.jar";
            "hash" = "sha512-EkZEQsOmuA8SL5cPIEMEvPUvfmpEiI6bjnkGH1XjLrZdRVlFsI9jitAx3ZtWQQISpLP3qGAlOw6qdLQ/0n1QBg==";
        };
        _3rQOBjD1 = {
            "id" = "3rQOBjD1";
            "file" = "moogs_structure_lib-1.0.2-1.21.5-1.21.10-neoforge.jar";
            "hash" = "sha512-IBA5NzbW7d6XWdeTFs/FsjAmznfFzSiwVWyuPnv0+4SU61o03ZfWmh+TGFcuCSrZCbWZa9duZnUcOPaDhN84zQ==";
        };
        _pACo8djx = {
            "id" = "pACo8djx";
            "file" = "moogs_structures-1.0.2-1.21.2-1.21.3-fabric.jar";
            "hash" = "sha512-1lSyVqrSfGVwShKPdpj8CE50cD5nXRaa2wR6l6LUIap12obZKafzeIQZM6Y5zyuJlivC2gro6GQa4GE+2vGT5g==";
        };
        _5yVUwrCg = {
            "id" = "5yVUwrCg";
            "file" = "moogs_structures-1.0.2-1.21.2-1.21.3-neoforge.jar";
            "hash" = "sha512-7no3yeeA1g+Egh+1DUORPSE2bCEy2trb8+1neehkAUmy7Xw/YHJ7v48zdApSGGwS74eGCg3oK9GeRp97TPbUSg==";
        };
        _1nzCCJAr = {
            "id" = "1nzCCJAr";
            "file" = "moogs_structures-1.0.2-1.21.4-fabric.jar";
            "hash" = "sha512-AYcDHW3F8CCQhv3HZPTMelB7d9c62YzXQrZ2SVuRTUeP4d5Vsf85J+3aUeGUsSrBvMZL9X2Qd+kCHhj+yz/Otg==";
        };
        _ZmD5gMFZ = {
            "id" = "ZmD5gMFZ";
            "file" = "moogs_structures-1.0.2-1.21.4-neoforge.jar";
            "hash" = "sha512-5Bnb/6H4FWqvzLcHRz4UzeD7MOozfwmg+ej8MtRrsVTmiB6KCxbGe2nEEtYSkBk20VcxsTwP5IXmwUaXm0TezA==";
        };
        _rxsrpzbh = {
            "id" = "rxsrpzbh";
            "file" = "moogs_structure_lib-1.1.0-1.20-1.20.4-fabric.jar";
            "hash" = "sha512-DPQtcQP3g7aGvQkg0DeSqEml/xEkHo1wrCzLNCP0vC1rpEJrwTeD0PBvP+UMukEyhSyxh1JHeHuHZRdWCFLZ+w==";
        };
        _xtqWb6du = {
            "id" = "xtqWb6du";
            "file" = "moogs_structure_lib-1.1.0-1.20-1.20.4-forge.jar";
            "hash" = "sha512-AnI8DAMkDJpmDEUWjolRnaqNJR/LW8r/QWpMwt1w2gUlFl7cySqe8P/PzhmNz+TcSlI7n8h/ZlXo/11cwH5+BQ==";
        };
        _ZifmVhMQ = {
            "id" = "ZifmVhMQ";
            "file" = "moogs_structure_lib-1.1.0-1.20.5-1.20.6-neoforge.jar";
            "hash" = "sha512-YjuiApwaWzVQ31KQiDfIIgiCutg3dfSzJclN3ajUlykLoCqZ/lhMgrQJJcnhvPYoNtkuhPYpAXWtUzSlZfUP4A==";
        };
        _tWqlOJ7u = {
            "id" = "tWqlOJ7u";
            "file" = "moogs_structure_lib-1.1.0-1.20.5-1.20.6-fabric.jar";
            "hash" = "sha512-YH7GY230QNVIor3WmahjIDvhHuRIUT7B86786RLSBfP9RCSL5tTdS6M0BrOAQkepjb0KnOYMiJSPcw3UlxW8Yw==";
        };
        _mu01uYir = {
            "id" = "mu01uYir";
            "file" = "moogs_structures-1.1.0-1.21-1.21.1-neoforge.jar";
            "hash" = "sha512-Pxoi//dIBdvhzBrS6qnkxLvj7dt37Zm9hzvfm4ttC1XBK/AGTlRZgW1EKSUEg+JJeNuBYQCptxRi2q8c3+kq8Q==";
        };
        _jQCmAAAT = {
            "id" = "jQCmAAAT";
            "file" = "moogs_structures-1.1.0-1.21-1.21.1-fabric.jar";
            "hash" = "sha512-yjUHxw/G/AlrIIKrNWhjXnbGc4LJUme49dq3p2p2EEJ4XVBqC28IA6MsflTojdJAl43kDzXygNM328hhdgn6EA==";
        };
        _s1yWzUxw = {
            "id" = "s1yWzUxw";
            "file" = "moogs_structures-1.1.0-1.21.2-1.21.3-fabric.jar";
            "hash" = "sha512-nUoZdf3Ga2+K3NbvLULjZDppmm27odyWCPsyU+BUd7xhI69vO1MfldFwuJ+6/MW4631D4Tbdl3GhXjr0QtHExg==";
        };
        _3BYDbNoH = {
            "id" = "3BYDbNoH";
            "file" = "moogs_structures-1.1.0-1.21.2-1.21.3-neoforge.jar";
            "hash" = "sha512-shPqrT/JMv0Ae6jZgTszkOmTclAVZofEbX3TVgAFzqkL5QQ+PZXlb0TQMX0AaL80FLxgJvhRTY3+oaZTABFiyw==";
        };
        _1YaDTV3T = {
            "id" = "1YaDTV3T";
            "file" = "moogs_structures-1.1.0-1.21.4-fabric.jar";
            "hash" = "sha512-E3D658IB4ybkn2Tnw7VkWmkM/mZFrvdiAZY+5eUFfaN62xS0KnOS2aiQSp9BOYytKtP40dgUPoLvFcO8xnvKIw==";
        };
        _TCVrEbT8 = {
            "id" = "TCVrEbT8";
            "file" = "moogs_structures-1.1.0-1.21.4-neoforge.jar";
            "hash" = "sha512-F/DFWNWuxgQBKxP+x1EO9ck3UJISLKL7H8kuC0abaXVnnK809v7SJBK9A25ClwKxA6rX0Ld8ZR89xdLOy9OTwg==";
        };
        _4tYN89bN = {
            "id" = "4tYN89bN";
            "file" = "moogs_structure_lib-1.1.0-1.21.5-1.21.10-fabric.jar";
            "hash" = "sha512-F/Mv6ouwGXF36JW7rinTgVShBRzLDLv3xhmPidTUlRhlwwHdZJJLUh3pE83FAqIWyzwfq9dvtB46L1sJDuUWsQ==";
        };
        _lygCoL7l = {
            "id" = "lygCoL7l";
            "file" = "moogs_structure_lib-1.1.0-1.21.5-1.21.10-neoforge.jar";
            "hash" = "sha512-XA07UWWnyBAfe0rPzbbksJzWySbEvh3xpHEBJ3FZwl0u0/0N45jRvv/kpusBnrNHy/hpWlZFMVSHpprFRIhm6w==";
        };
        _tQSbaq9U = {
            "id" = "tQSbaq9U";
            "file" = "moogs_structure_lib-1.1.0-1.21.11-neoforge.jar";
            "hash" = "sha512-27ciOQ+O32uDUxjjUsUus/baKKW0hfHpmybjr0gJtpRX9ZqqPhx7pBp66f52+FipNWS1xxvBWKbGP6hRTcVb1A==";
        };
        _HcWRsQG7 = {
            "id" = "HcWRsQG7";
            "file" = "moogs_structure_lib-1.1.0-1.21.11-fabric.jar";
            "hash" = "sha512-Jkrh/cUQqp83/sy+Ae0fYhAypivFGwXTS5fETCnv1LpRH+qns0fep4N6nYeMVr1Tbt86x7TK5avqxtE/VrbCig==";
        };
        _SEqzIhqz = {
            "id" = "SEqzIhqz";
            "file" = "moogs_structure_lib-2.0.1-26.1.0-26.1.2.jar";
            "hash" = "sha512-Z42wrU95Yzz4n62TzX0gft7Hndvj+MUOY6Wi0Ria9eOl1Hnwj/fxicpgE9i7Ie/ZKGqlllkkPQX7W2VwKfTKJg==";
        };
        _7KmEEsVa = {
            "id" = "7KmEEsVa";
            "file" = "moogs_structure_lib-2.0.1-26.1.0-26.1.2.jar";
            "hash" = "sha512-vJQFG3qaejYhkGRwM0Z55NfEKevkA5ucTRb5hcBuhu3Oz+beG1pcYyKwE/87Weldlxt4da5GcYOiArAs5P9g0A==";
        };
        _2d67bfV6 = {
            "id" = "2d67bfV6";
            "file" = "moogs_structures-neoforge-1.21.1-2.0.1.jar";
            "hash" = "sha512-2PtIoOkIBEZV9P+sIRCg3l2A24li5ha/iS7I7/BRroUMTjnGcXuyWSsXmILZBwnBMytUBbiz1iMdOSU1a/vVjw==";
        };
        _Nrk07rXt = {
            "id" = "Nrk07rXt";
            "file" = "moogs_structures-forge-1.21.1-2.0.1-all.jar";
            "hash" = "sha512-zjvXhG0QT2GCKjYZ/JUF1gbt3Q4pJhexjIAHDgGpfyaLA16H4Fz+7zJ6XZGCsI6kBJea603Eu/47PRHYcvOjKg==";
        };
        _9eOgZ04o = {
            "id" = "9eOgZ04o";
            "file" = "moogs_structures-neoforge-1.21.1-2.0.2.jar";
            "hash" = "sha512-2/IBJycOepbXMfgpTKs3Zlx/cHul+vn1IFCZ0bomc4bc0XVeBMnGchT1VX/8NOtIhDWYhtsq4jacp5Stiy7LEg==";
        };
        _h6gt5DvD = {
            "id" = "h6gt5DvD";
            "file" = "moogs_structures-forge-1.21.1-2.0.2-all.jar";
            "hash" = "sha512-8/oOnkZqZzOK7GdoVcT+hi7ofiGAUurBRW2172LlgpRlXGRDCjJjUCRRGwNlqIbQb0HodN+w8QIZcr0htotYZw==";
        };
        _GxCMh3Dh = {
            "id" = "GxCMh3Dh";
            "file" = "moogs_structures-fabric-1.21.1-2.0.4.jar";
            "hash" = "sha512-Cbak8GyjBX6VrIHyUopFRIDwvaXnxWSqXdDZvZgpk+K8kGLRtyCpIaNWF4v6RF8WiwQj+nN+XJ7p2isd9IeaWg==";
        };
        _c8RToaxt = {
            "id" = "c8RToaxt";
            "file" = "moogs_structures-fabric-1.21.2-2.0.2.jar";
            "hash" = "sha512-cUnpEevbZ6NFcAIH4DLlUOur1Fxv9wXPlufXP25z1BfYH2xPGMzYQx13yUH+F1XAuokvW5tbA4rU/4gDRMB8Ww==";
        };
        _gzb0DLTp = {
            "id" = "gzb0DLTp";
            "file" = "moogs_structures-neoforge-1.21.2-2.0.2.jar";
            "hash" = "sha512-xIHKwzcC1fBYcWB7RcDvO1iDLCBgavywZN8QPLeccsMzqcMaNQTJSKqtKl82F2Zzws74SPu9K7dcu942oysTpw==";
        };
        _kHbQcXyq = {
            "id" = "kHbQcXyq";
            "file" = "moogs_structures-forge-1.21.3-2.0.2-all.jar";
            "hash" = "sha512-vtgrveE0Ao414wXCYzGdsEKMJrLYBRVGYjlm7yDeh/I2LKWsQrI4sKFJ6UclempnH0OFyIaWUrhe+CuL1K1J9w==";
        };
        _9onI0T3Z = {
            "id" = "9onI0T3Z";
            "file" = "moogs_structures-fabric-1.21.5-2.0.2.jar";
            "hash" = "sha512-iV5xFVaQtTYcUz9fgLi+yMTjc1kZRI2AgsYlPBuoCpD+n7Npn77+39/otGdEO6eAP3mAsZBxa4Y8nEC8Xfm/Tw==";
        };
        _oGjWZE76 = {
            "id" = "oGjWZE76";
            "file" = "moogs_structures-neoforge-1.21.5-2.0.2.jar";
            "hash" = "sha512-ZD5kMi3nIrYPN+7WCRvUZGrDGk13HEsqejLb+vx4Dn6yer8Y/D7dj2Qt+TiPl4x/bqh9qvm7bKZcQ0cXiQNMaQ==";
        };
        _BJRY8WIz = {
            "id" = "BJRY8WIz";
            "file" = "moogs_structures-forge-1.21.5-2.0.2-all.jar";
            "hash" = "sha512-0E08Nv9qNs+sxO214xkqesGK5j4aUJJsy33zqTy8/k1JB8PsM+EUMcl9Sb4cjvAYN+SM/+EwY+LvrTxx2upz8w==";
        };
        _1RCUzB5U = {
            "id" = "1RCUzB5U";
            "file" = "moogs_structures-fabric-1.21.11-2.0.3.jar";
            "hash" = "sha512-BLARwSoqq4AwG7Sz+BARzpcIzVG/O0CfhlOxMO6tv5BtSd2oD5Htfv4jyiaz4zRjaJ+XBJgzCKPnYZPcCRuWpw==";
        };
        _NmnWfd7g = {
            "id" = "NmnWfd7g";
            "file" = "moogs_structures-neoforge-1.21.11-2.0.3.jar";
            "hash" = "sha512-I7dK9RvPdtDpzlhv+HBKiaAQx9gw2aY91APDnRwrw2k9+Gsq5inzCMh2QLqZd7Wgs+WpyoUMQyMJetsv00riQA==";
        };
        _UhZNsAHi = {
            "id" = "UhZNsAHi";
            "file" = "moogs_structures-forge-1.21.11-2.0.3-all.jar";
            "hash" = "sha512-caVuqAWDV815llNpze3xwqXJGP2OjGj9ccXsm/YMyn1LZ6ZUljQiLw+vcn+RqtqYqM9QjahqkeNfzx5YMn3nhQ==";
        };
        _LCrBWK6Z = {
            "id" = "LCrBWK6Z";
            "file" = "moogs_structures-fabric-1.21.4-2.0.0.jar";
            "hash" = "sha512-aeS1n++oz5/UTr1G1kW4BTcllgduiTLFsPOQSI11jTNSPSuyWnVv9yyphWYsdGcPOGhM23/lPhqoJ4ZShceiJg==";
        };
        _hRfpg5uA = {
            "id" = "hRfpg5uA";
            "file" = "moogs_structures-neoforge-1.21.4-2.0.0.jar";
            "hash" = "sha512-AyZlZUpYlnhNyDa6QNFhXKttar6L6FF4ZjD0ljEC8iGPZG54wpr+orgaY9JCN8PzCMaSP74Cv0KlnzVhsAWqJQ==";
        };
        _aYQTaaD5 = {
            "id" = "aYQTaaD5";
            "file" = "moogs_structures-forge-1.21.4-2.0.0.jar";
            "hash" = "sha512-aRJ6qPKrabOySFDeKaZXjAdlhFshUQ/PAqDx63idhpITM8X0LGgAxxQQhFoBMNvku8AskQE48wTC3eZCNm553Q==";
        };
        _JrQHffGZ = {
            "id" = "JrQHffGZ";
            "file" = "moogs_structures-fabric-1.21.1-alpha-3.0.0.jar";
            "hash" = "sha512-AkE0ex00sS0hZxHO/B8QBms/gDSZTPYst/lNtV6GsgUdrSt8HVvxM4Fn6qLD0DRCLTujj5g9uFLa3sraCfEOlQ==";
        };
        _OzSqKTZ5 = {
            "id" = "OzSqKTZ5";
            "file" = "moogs_structures-forge-1.21.1-alpha-3.0.0.jar";
            "hash" = "sha512-zPDVf0nyn7bJQHXgeSHLDdS+TE0vMjeu9M4fB6PtYvUH0AuL1tvwGHhATyoBnCgohESL6LzpiWR2g+w/Ni0sSg==";
        };
        _xh6jB8Xb = {
            "id" = "xh6jB8Xb";
            "file" = "moogs_structures-neoforge-1.21.1-alpha-3.0.0.jar";
            "hash" = "sha512-hEqymvSKF10RWJUY+o8Gmas1zru6xeKZR9/h+2u7NOULBHFZ8vgDFe7awdMQzEaMODyRGAhHLhvrrSjAobgi+Q==";
        };
        _C2qygpKG = {
            "id" = "C2qygpKG";
            "file" = "moogs_structures-fabric-1.21.2-alpha-3.0.0.jar";
            "hash" = "sha512-CKXdS3ed+cbPLA3+K3ne+cigEVUZolnSHiToAAWGjQljww3+kOVeObVnKwdzEhM4wzaxqzsmDmzkMGv7OavKdA==";
        };
        _sCOcywJ0 = {
            "id" = "sCOcywJ0";
            "file" = "moogs_structures-forge-1.21.3-alpha-3.0.0.jar";
            "hash" = "sha512-6ktsoRDEyGUHx5rjaZUNZx00OHu9qGzC0jJY0GBxwmfMfkAiO4ogTjqEC2jBHEIvrtjJDuLkxXNzKBsdkGm9vg==";
        };
        _O7qyWoaE = {
            "id" = "O7qyWoaE";
            "file" = "moogs_structures-neoforge-1.21.2-alpha-3.0.0.jar";
            "hash" = "sha512-i2XgQm4gINCpAWTTh3OsVzuYgGLqMVqJXhDMJLlUsRDsrzeQ8+bmg5UQakUuIS8DMOKx8ng7NaEPh/h0ozfPqQ==";
        };
        _p7gW1KUI = {
            "id" = "p7gW1KUI";
            "file" = "moogs_structures-fabric-1.21.4-alpha-3.0.0.jar";
            "hash" = "sha512-/M8TpOSMVTmp6iKw/YpY+KqGvBV870KbuhE64HJ3cHry7h/Qvx00/nyd2KmUG2paR+WWfAUGfL8eOqdY77DtdQ==";
        };
        _spsZB0wD = {
            "id" = "spsZB0wD";
            "file" = "moogs_structures-forge-1.21.4-alpha-3.0.0.jar";
            "hash" = "sha512-EEnoiHv7uj2u7gQre3U6TCn0udtkHnu418k1XSh9WPqIP8QTBunImdjoVkYOgGXwrmjyoqtCIqARizrNTTgl5A==";
        };
        _dAEyLkxJ = {
            "id" = "dAEyLkxJ";
            "file" = "moogs_structures-neoforge-1.21.4-alpha-3.0.0.jar";
            "hash" = "sha512-vPH/Y6m4A9KOKoiA3U0KuV6sJdVfqVu4Aojgp+P/TqIMLKF2491wOo9YtEvcE3jM5xFTuvWsvNs7/rNvV/3XZw==";
        };
        _13q1C46W = {
            "id" = "13q1C46W";
            "file" = "moogs_structures-fabric-1.21.5-alpha-3.0.0.jar";
            "hash" = "sha512-UuCfT7pTNr4L3KcwUEQDLBnrlLUlc67TK+I+3c9UBLlzPwAIYrhn40KlqvnEUDZeO7ZS4/ukjFDCj2HAuTZ6cw==";
        };
        _aRWttNJq = {
            "id" = "aRWttNJq";
            "file" = "moogs_structures-forge-1.21.5-alpha-3.0.0.jar";
            "hash" = "sha512-raVcPpOIGx6RNut37+U4Ftjl8Zd2fV3y+UBjN4AtEQilxvg1MSS+5JH5zOXTVEy4H9X5bsUaLgw01u/fBdv8OA==";
        };
        _8TKnRmTc = {
            "id" = "8TKnRmTc";
            "file" = "moogs_structures-neoforge-1.21.5-alpha-3.0.0.jar";
            "hash" = "sha512-b5z/nmOwmqUNbvY3/7UY183/z9vDYM1cu/9VTjvxyeB9C03yYKztZNeZj+9QQ3jl+KVGNEDvGhh0Qz0PYUSIJw==";
        };
        _HB1T1Vhz = {
            "id" = "HB1T1Vhz";
            "file" = "moogs_structures-fabric-1.21.11-alpha-3.0.0.jar";
            "hash" = "sha512-Qoph3ZBk8oMkJ1S852BDSGXuAh4WWs8Iy5cS3LH9MQ2Plq0LqNVY2qVJ5BV8CepQUU6UCWWwx+91UB6NO+9UIw==";
        };
        _UFxS9RLn = {
            "id" = "UFxS9RLn";
            "file" = "moogs_structures-forge-1.21.11-alpha-3.0.0.jar";
            "hash" = "sha512-c8NX4yyWkihXbEZ5lM3L8x796JJsF78TVWyEHUs3euM0EoH+U8lfWNSmTea9vp8AfFt602wyS+wJ8OLW5Btsaw==";
        };
        _Xk0VSk0s = {
            "id" = "Xk0VSk0s";
            "file" = "moogs_structures-neoforge-1.21.11-alpha-3.0.0.jar";
            "hash" = "sha512-anUOOJxIMGyhbzPygqQ4k83oHc/TPvA0DZkgnyQTiR1crJ5ahTeTICRHk2XALT91rPAvfHngx7/CvBEkMElR5w==";
        };
        _mr6lOcUA = {
            "id" = "mr6lOcUA";
            "file" = "moogs_structures-26.1.0-26.1.2-alpha-3.0.0.jar";
            "hash" = "sha512-8guBfMlJVzpxtBJdRNc2Pfk8UNaLbCLZNFh1nAQysfYsA0+GbF0y887B8AilyIiPOm+C+HVACN9P0vvazOKnRA==";
        };
        _S7m1Eyk4 = {
            "id" = "S7m1Eyk4";
            "file" = "moogs_structures-26.1.0-26.1.2-alpha-3.0.0.jar";
            "hash" = "sha512-8guBfMlJVzpxtBJdRNc2Pfk8UNaLbCLZNFh1nAQysfYsA0+GbF0y887B8AilyIiPOm+C+HVACN9P0vvazOKnRA==";
        };
        _YirLZq00 = {
            "id" = "YirLZq00";
            "file" = "moogs_structures-26.1.0-26.1.2-alpha-3.0.0.jar";
            "hash" = "sha512-6MCWQLVkkwDFG95BTgiucBGO5mCZMovssas0kmtuQhKVsL8rk7WKH4+bPZ/lbxL8qR02gS+NpBIwYjHwTQ3smg==";
        };
        _6IxJDTop = {
            "id" = "6IxJDTop";
            "file" = "moogs_structures-1.20.5-1.20.6-alpha-3.0.0-fabric.jar";
            "hash" = "sha512-4yYiFGJIb7ccuZlFMjW317ZpGzahKd96V9IbZNdgruIu18GmAwIyIS/8Lvd9jDRe2vcHkgsgUSm2Nv0SDKIYEQ==";
        };
        _T4mrtk0L = {
            "id" = "T4mrtk0L";
            "file" = "moogs_structures-1.20.5-1.20.6-alpha-3.0.0-neoforge.jar";
            "hash" = "sha512-tUXWQZdfkjgen5im6UcPNx1oKy9Puaaoq2YssQmlipOovAQoPi7aodQkr4wrJZ+XdFSg4PzzFla5ms0pi8NZ/w==";
        };
        _CFlvlXDR = {
            "id" = "CFlvlXDR";
            "file" = "moogs_structures-1.20-1.20.4-alpha-3.0.0-fabric.jar";
            "hash" = "sha512-f1I9DimBd6kCGAwjWEAQikqXWyp10sOeFw7qdqiXvAAVg9RVRq3fjVa+WwcvPqFUM4l74bdZuYGYlmBQpW3atQ==";
        };
        _1CodBlWu = {
            "id" = "1CodBlWu";
            "file" = "moogs_structures-1.20-1.20.4-alpha-3.0.0-forge.jar";
            "hash" = "sha512-KMaDgoacpEUWd/iAdKOl3QZSvBzOeHIfNh8jN0ChurIUGcJMYoy+r+S7BKNnusw39kk515gqQoMSZ0xeGS9/0w==";
        };
        _e62sBwd8 = {
            "id" = "e62sBwd8";
            "file" = "moogs_structures-fabric-1.21.11-3.0.0-alpha.2.jar";
            "hash" = "sha512-jqOdewI4v6YJuHbKt45GiBnCkI5vJHNnggq8nX6BsxIZTq1Mr5GIWSH28tevQgQLDtClII3u0HTZ6NQWWSGtxw==";
        };
        _f09trMJ0 = {
            "id" = "f09trMJ0";
            "file" = "moogs_structures-forge-1.21.11-3.0.0-alpha.2.jar";
            "hash" = "sha512-1wNE68PUwptP2yz9EuMwkF+AcyDaJsZpyKvKAArCWLax1EzHIaAiypQARkGQHZIU32YIw+fzpVBNGHoUzj69NQ==";
        };
        _CQGE6iFs = {
            "id" = "CQGE6iFs";
            "file" = "moogs_structures-neoforge-1.21.11-3.0.0-alpha.2.jar";
            "hash" = "sha512-dqoS+WYBdfG15YSq9DnqpciUysrKvYKU1zll4LMsV9PBiP3t8kOOSxIddq0JNDuUqZ1gvYgg0aIr+Ira0FvM3g==";
        };
        _pNGeeJoN = {
            "id" = "pNGeeJoN";
            "file" = "moogs_structures-fabric-1.21.2-3.0.0-alpha.2.jar";
            "hash" = "sha512-rYpeooURP8E3o0v+gItEbEZuZylTcl8W3U27CttXqZ20qwCVY0fn+1TrJYvNOTCCX9AihJ4bmoOAuoyGD2pcPg==";
        };
        _h9qdgko1 = {
            "id" = "h9qdgko1";
            "file" = "moogs_structures-forge-1.21.3-3.0.0-alpha.2.jar";
            "hash" = "sha512-rMZ7oJeQ6MORSVH3imycj1YmEYOlgMaHeQKukw2OjU/E5h6lw8/rXvGx8OqLkBCVkncFVRjKsRAoTyBMn+jLww==";
        };
        _z10OY5XV = {
            "id" = "z10OY5XV";
            "file" = "moogs_structures-neoforge-1.21.2-3.0.0-alpha.2.jar";
            "hash" = "sha512-+VovPb4d11QXOySi08Cfzk554bOGA8y81hZknfRDZEW9EYR3LQ9hD5gKGit4xy/pvrMxEYTvKFWCcgdvT5Yd4g==";
        };
        _EKLcwi0h = {
            "id" = "EKLcwi0h";
            "file" = "moogs_structures-fabric-1.21.11-3.0.0-alpha.3.jar";
            "hash" = "sha512-Yzyj1x57i30GLSXjU3eTj8keW6q6hT3ecBNZIADsI+rkXMZxhkMXd9IpqRZeT25PQzBspXRdgTpKrWeBiXgYOw==";
        };
        _1Uno0EBf = {
            "id" = "1Uno0EBf";
            "file" = "moogs_structures-forge-1.21.11-3.0.0-alpha.3.jar";
            "hash" = "sha512-XIfBz8LzQr72Sit1Pg93Bmm6I4Iey2kR5Y9dnhQU/QSErmpi2Q7bUBA/mMlMd500j+YYWmCF2MtQNpFHn+vDoQ==";
        };
        _5SJqWozy = {
            "id" = "5SJqWozy";
            "file" = "moogs_structures-neoforge-1.21.11-3.0.0-alpha.3.jar";
            "hash" = "sha512-Fi2kvH8apWYnKgCkSPSQn3Nz4XlO/3zJZ91MsrzXoxELgkrwpt6pbKDk/RtsQba5HMkDzk3BGDE/V6y6j7mdYw==";
        };
        _C3JqyjRc = {
            "id" = "C3JqyjRc";
            "file" = "moogs_structures-1.20-1.20.4-alpha-3.0.0-alpha.1-fabric.jar";
            "hash" = "sha512-SHnNX6WYp9v3f49xuoIycEYe0m/zaUYDVpXtAImBZIfXMwwJYUCOM0xRWcQZcbmt0dyV+g3uVIxmKLz1hid4oQ==";
        };
        _Drz7rv2Q = {
            "id" = "Drz7rv2Q";
            "file" = "moogs_structures-1.20-1.20.4-3.0.0-alpha.1-forge.jar";
            "hash" = "sha512-DWBp3EhvDdKNyM42RWsc6gh2e7Q3UC4LqlOEhsEB/2KpgvuM7XdVbKfYb3vFY6X4AeDBzZzjw9eqM1pV6eWHIQ==";
        };
        _UlreGQSN = {
            "id" = "UlreGQSN";
            "file" = "moogs_structures-fabric-1.21.5-3.0.0-alpha.3.jar";
            "hash" = "sha512-+KeU1f26cxr3qLiGNXvdJ0MZkkzUcYED4fdXN0V/75cq8Jc/IVV6c9KOZCtS/r2M0JLzCLGlOvlGuF5/PTUyFg==";
        };
        _7LpsfmP3 = {
            "id" = "7LpsfmP3";
            "file" = "moogs_structures-forge-1.21.5-3.0.0-alpha.3.jar";
            "hash" = "sha512-wzM4XeJQHbmqzVxy3Qfl8gApOztbGshjCw/lH7m7SpYu8lHOEjV/9M6jzSG0PRe/VDfP5A92kWT0xCaPNkcJww==";
        };
        _JpUkJQMA = {
            "id" = "JpUkJQMA";
            "file" = "moogs_structures-neoforge-1.21.5-3.0.0-alpha.3.jar";
            "hash" = "sha512-y/PuYGcizFhuIc2zY7qabsbqOvz8tyESzoMpHu+SSqt79VzjWbp/768ytbVoFWYkXmv3g9enHOCJnsE7pDj3Gg==";
        };
        _S1UWzWpb = {
            "id" = "S1UWzWpb";
            "file" = "moogs_structures-fabric-1.21.4-3.0.0-alpha.1.jar";
            "hash" = "sha512-KI6DFLLNsxrhz9vizpMtCpJNLLPRCtROs7lAWpBCq9LIPQk78mRMV0wxx9jgTAwXmPh89TslCISwky2tiMuTvQ==";
        };
        _vGSqxJez = {
            "id" = "vGSqxJez";
            "file" = "moogs_structures-forge-1.21.4-3.0.0-alpha.1.jar";
            "hash" = "sha512-iiULeMb7pcJ88/2ex9XFmXnF258itgKKkiksBC9DuhtXHSEppT8JokqvvYHsdGyI6PzfuGaCmZpz6SfSPXkIAQ==";
        };
        _K64BYn4G = {
            "id" = "K64BYn4G";
            "file" = "moogs_structures-neoforge-1.21.4-3.0.0-alpha.1.jar";
            "hash" = "sha512-/8Li2jqB6btNtlpTVzyBtM0NuzuwPsZaDQEODRBjUxSLG1suPNLO7VqLY5xyZdQOQDoF8RlMAQefY+EjEg33YQ==";
        };
        _Wxn1WeI6 = {
            "id" = "Wxn1WeI6";
            "file" = "moogs_structures-1.20.5-1.20.6-3.0.0-alpha.1-fabric.jar";
            "hash" = "sha512-Rk84aE0XKsRgXQy6qRPJ75/RPa4W1OnePdYgxSqIZPqKiQxwyjIkA6Zq1Ojn6r0ibut0eA3eCIVEqftePuX2KQ==";
        };
        _Sow5KhtM = {
            "id" = "Sow5KhtM";
            "file" = "moogs_structures-1.20.5-1.20.6-3.0.0-alpha.1-neoforge.jar";
            "hash" = "sha512-6nTHHRwkZhTltC4535rvwIOdufBwEqzr+ChJ574OuE7+PVnAKwMUG+0Eyuw62RooC5dXK7XjtHDVnBKRJ30kAA==";
        };
        _TwBW70fo = {
            "id" = "TwBW70fo";
            "file" = "moogs_structures-fabric-1.21.1-3.0.0-alpha.1.jar";
            "hash" = "sha512-wc601QXvNUd85J3RCRBxvAzf/URgAyrtwgRXE3cepVdFakbCvORF0srW02quYknidaKZlSypDJ2mSHlyOx/LLw==";
        };
        _UHaEHIAj = {
            "id" = "UHaEHIAj";
            "file" = "moogs_structures-forge-1.21.1-3.0.0-alpha.1.jar";
            "hash" = "sha512-n+h6mmbb0NnB9gXqDy4ywrPo6D+XV572A49WNxcho10XDiUOeJF6yIMtlSb/GA+5pPLxrYiRWbUP+jdO+HUSzQ==";
        };
        _VmhsQyEY = {
            "id" = "VmhsQyEY";
            "file" = "moogs_structures-neoforge-1.21.1-3.0.0-alpha.1.jar";
            "hash" = "sha512-neO/pMwnc6Jjgb81nQ5kb5s9/EP8vtOVMazOW8ZaPWbQbZDbFFNwXa1ZRIjFRJ0kIyPedI3Jn95XEOHbnfhblg==";
        };
        _rXuUjOI0 = {
            "id" = "rXuUjOI0";
            "file" = "moogs_structures-fabric-1.21.2-3.0.0-alpha.3.jar";
            "hash" = "sha512-nbmkoErU+ZH3U0N3tbZyhnyG5DCw53HPVpvKrbIZ9y0POPhEynevfxBUfakYOLT77WE+aHH7QMA0Ew4v/yi55w==";
        };
        _t7iLwH7l = {
            "id" = "t7iLwH7l";
            "file" = "moogs_structures-forge-1.21.3-3.0.0-alpha.3.jar";
            "hash" = "sha512-xknaQ1PSE1eAEpinf4Doz3fJUSjUx3R8yz2Kiv8WXFIj1iPFrr14stblRe3/iVjDEfB+Ukq1FIpivITL9zD88g==";
        };
        _n6wiakwa = {
            "id" = "n6wiakwa";
            "file" = "moogs_structures-neoforge-1.21.2-3.0.0-alpha.3.jar";
            "hash" = "sha512-YjKJROE1W51x4GChqgma6Xc0OfEvv7Lc5j198ZDuKJJ9WyxnXaxOwlEEusYdidLfBSQBGQ5mX79D37v7qo1PHQ==";
        };
        _v0v659IN = {
            "id" = "v0v659IN";
            "file" = "moogs_structures-fabric-26.1.2-3.0.0-alpha.3.jar";
            "hash" = "sha512-3ia4woFUtrblTePp1SyFdzE3Mkvwqn7cNyNi2JxNIo6aOM+B0tOrOADeTNomitQq/SYEq3MoQdaNAtEtNo/6EA==";
        };
        _Ah4QMoN2 = {
            "id" = "Ah4QMoN2";
            "file" = "moogs_structures-neoforge-26.1.2-3.0.0-alpha.3.jar";
            "hash" = "sha512-KIXjvouqbQPmfz9iJVRGr9vXN7AqGAIsNWO8UU3QgqAu5ti64gCk5do00GHN3udodK49DNI6s2TP/MvifsEGGw==";
        };
        _eHDuaPOw = {
            "id" = "eHDuaPOw";
            "file" = "moogs_structures-fabric-26.1.2-3.0.0-alpha.4.jar";
            "hash" = "sha512-txp6HOkLcLlQR79eEdXURGzEIfqHVSqcsaxSSPOkao4/BcIUI0dkS0HR+cZMZ/dYJn4+fnCGEWi+wSF3iMEbXg==";
        };
        _DMKVPrNj = {
            "id" = "DMKVPrNj";
            "file" = "moogs_structures-neoforge-26.1.2-3.0.0-alpha.4.jar";
            "hash" = "sha512-9i1vpCeVmr89/fV/kOZfPH1oqSC3ITENMP9gG5TVpMWjnh6ve5v6jZ+B8421jc2NkGi3Z2mXImxMvFFRvG/mEQ==";
        };
        _eI8nOYEJ = {
            "id" = "eI8nOYEJ";
            "file" = "moogs_structures-1.20.5-1.20.6-3.0.0-alpha.2-fabric.jar";
            "hash" = "sha512-VqHWlUcFJIXHhl2eiUMorB5CUCX52zEOdt7ZYbELGBAPQV0iEyHxt+9sWGTi7xLv0EryEGeEOaCQYpOgAQNmqA==";
        };
        _u5xIXtkn = {
            "id" = "u5xIXtkn";
            "file" = "moogs_structures-1.20.5-1.20.6-3.0.0-alpha.2-neoforge.jar";
            "hash" = "sha512-CcYzLZbdRI5XN/ciLL1fqnTE3IKJpyGESSSxbKylit5WpjvNBq1HFqWRiVN52KllTrgn1BuPETC88ATEEULYuw==";
        };
        _wXTflVJX = {
            "id" = "wXTflVJX";
            "file" = "moogs_structures-1.20-1.20.4-alpha-3.0.0-alpha.2-fabric.jar";
            "hash" = "sha512-aY9e8zjI/X9ZgASVnyciwVpYLciHCpEdk+eSAf2Y/lBcdcfnhmaxzJBQ1V8ENQplL0EltcHljUe5AI+TAYJ4pQ==";
        };
        _oy0WBgW1 = {
            "id" = "oy0WBgW1";
            "file" = "moogs_structures-1.20-1.20.4-3.0.0-alpha.2-forge.jar";
            "hash" = "sha512-smuwKox/ifykR8cbTP8B4oI2jwCqrR8Driu7xXf/g0+Si0e3dssDo/n7CKRd8f2mfHoY9S/st7s+oanW32RPyw==";
        };
        _8YZq16ew = {
            "id" = "8YZq16ew";
            "file" = "moogs_structures-fabric-1.21.1-3.0.0.jar";
            "hash" = "sha512-AkE0ex00sS0hZxHO/B8QBms/gDSZTPYst/lNtV6GsgUdrSt8HVvxM4Fn6qLD0DRCLTujj5g9uFLa3sraCfEOlQ==";
        };
        _T5BuY9vt = {
            "id" = "T5BuY9vt";
            "file" = "moogs_structures-forge-1.21.1-3.0.0.jar";
            "hash" = "sha512-34ZaaIo56YZH+FD7pp1QYnk2LDtLMeDaQTYcpnx47rt+3UmqB5CGQrxCsgvpsex8eqoPJhD5dNofFJA4qvuWjA==";
        };
        _CZKN1KdO = {
            "id" = "CZKN1KdO";
            "file" = "moogs_structures-neoforge-1.21.1-3.0.0.jar";
            "hash" = "sha512-HcvBm/2pVwozHnrRAUQ1x2zf5mq8xoZFGiUfZUUNuemLSgNyQ57sA5KqmMYwBUj3/rfXpdvOvFBZ5s5Hoc2m1A==";
        };
        _7EnejiCx = {
            "id" = "7EnejiCx";
            "file" = "moogs_structures-fabric-26.1.2-3.0.0-alpha.4.jar";
            "hash" = "sha512-txp6HOkLcLlQR79eEdXURGzEIfqHVSqcsaxSSPOkao4/BcIUI0dkS0HR+cZMZ/dYJn4+fnCGEWi+wSF3iMEbXg==";
        };
        _jsuRKwbx = {
            "id" = "jsuRKwbx";
            "file" = "moogs_structures-neoforge-26.1.2-3.0.0-alpha.4.jar";
            "hash" = "sha512-9i1vpCeVmr89/fV/kOZfPH1oqSC3ITENMP9gG5TVpMWjnh6ve5v6jZ+B8421jc2NkGi3Z2mXImxMvFFRvG/mEQ==";
        };
        _nW438LsQ = {
            "id" = "nW438LsQ";
            "file" = "moogs_structures-fabric-1.21.11-3.0.0.jar";
            "hash" = "sha512-8g3Aql/CgSI1wCDEuTxi0ETIHoc0U6jPvC/jhLbhJxHfXe89/2nWz9xnxlnyXwzMSXi+QiHrojed2/xfmhhjNg==";
        };
        _6ioyltZz = {
            "id" = "6ioyltZz";
            "file" = "moogs_structures-forge-1.21.11-3.0.0.jar";
            "hash" = "sha512-sdNh67GgSFwjR83uUiK96Q5xRKjNFdbfA3VKq34UAkV8xdLwmCCsVddOpv0No1/m/GA9CwCJbgSx/3QBXnXiSg==";
        };
        _L5Tdy0HH = {
            "id" = "L5Tdy0HH";
            "file" = "moogs_structures-neoforge-1.21.11-3.0.0.jar";
            "hash" = "sha512-5K7V3ozVCgPd1EXoUtJ5ROzSiPcOldM7EQPzEu6stLyJq6nCCDcj3bhSkC85iS2fi71Q3X4p7p3X6xoH3Vjo3Q==";
        };
        _t0SUE4Ed = {
            "id" = "t0SUE4Ed";
            "file" = "moogs_structures-fabric-1.21.4-3.0.0.jar";
            "hash" = "sha512-/M8TpOSMVTmp6iKw/YpY+KqGvBV870KbuhE64HJ3cHry7h/Qvx00/nyd2KmUG2paR+WWfAUGfL8eOqdY77DtdQ==";
        };
        _GAClCOba = {
            "id" = "GAClCOba";
            "file" = "moogs_structures-forge-1.21.4-3.0.0.jar";
            "hash" = "sha512-Lpa+SSRqODV8yUKgp6wI+sEOUAblUWscIxrMAt8FE6WyxNWMlccsp/qeEPzoSPT1bLBHpdPfKfPRqKLwFDt7ig==";
        };
        _SO9pQ2Xx = {
            "id" = "SO9pQ2Xx";
            "file" = "moogs_structures-neoforge-1.21.4-3.0.0.jar";
            "hash" = "sha512-wTuJU4Fjx/It3rKbZ81K2hTEmowO4vBwCIat+mkniCYNKtpZaJAWXu+gfYFYZOJyC7I/t7QVb/VsrT/clW+gLQ==";
        };
        _PVDtJuZZ = {
            "id" = "PVDtJuZZ";
            "file" = "moogs_structures-1.20.5-1.20.6-3.0.0-fabric.jar";
            "hash" = "sha512-n3TTAwSD3ESRqbEw7/ubZQx3dywTf8C9CBHIfuxS9Na0ZYhGQPmoJqFpynH4Ooe5RKlcq0SsZDSpaJrZbsxMnQ==";
        };
        _xHoDkFDf = {
            "id" = "xHoDkFDf";
            "file" = "moogs_structures-1.20.5-1.20.6-3.0.0-neoforge.jar";
            "hash" = "sha512-TaJNKELfdOO73zFrAEz4h6rmlG1xamxFIDpSJZ4zOmsiCwt9Eiy3PqoedIEQjMSm/8Cg8VFBSfbFLfe6WZrkHA==";
        };
        _D0H0qx3Z = {
            "id" = "D0H0qx3Z";
            "file" = "moogs_structures-fabric-1.21.5-3.0.0.jar";
            "hash" = "sha512-tUPjBiON189xC18hvziHz9ch1nxU8gjms/1J0vbFDcJEiXj4TcY4cvDEbDlTdWZVZXb0Cvbn0IGYxDHXkkgGOg==";
        };
        _cMBQy4OL = {
            "id" = "cMBQy4OL";
            "file" = "moogs_structures-forge-1.21.5-3.0.0.jar";
            "hash" = "sha512-wG9gi0XWWAJ3I9mYmfzGwbx0hCTlrk0EBKEUxUPfXQLS0UUZVV08LX3hLYRKKAMiOlkFAvkLzZ/5CotXW7s4BQ==";
        };
        _RrECEQdb = {
            "id" = "RrECEQdb";
            "file" = "moogs_structures-neoforge-1.21.5-3.0.0.jar";
            "hash" = "sha512-QJEGpQXpZ7r1RUePtNqf5GD5ykENwX/a0wA8BIWZqbOwdasYj0/oZcw6bC+m/v2s4F3YRtEfvDZTpNIbEEnj3Q==";
        };
        _S8Grjpft = {
            "id" = "S8Grjpft";
            "file" = "moogs_structures-fabric-1.21.2-3.0.0.jar";
            "hash" = "sha512-SyPtG6zJPXpS0fGPvXdmfTWaADMNEPeb3ATfPJ7xWfB62JvRFxnqyzPKkA/Ai/z9K74NlaJLO0erBhhTzPqqOg==";
        };
        _skvzqnmM = {
            "id" = "skvzqnmM";
            "file" = "moogs_structures-forge-1.21.3-3.0.0.jar";
            "hash" = "sha512-+yzSDfQNIj+cijCH0+Pi0qbXY+ebautmlw6fqDsZfDonqgRTvQR5yYq5elthv0nA5OSZT380GVnC3rValGmdqg==";
        };
        _ZHVhFjJe = {
            "id" = "ZHVhFjJe";
            "file" = "moogs_structures-neoforge-1.21.2-3.0.0.jar";
            "hash" = "sha512-X2r3+3g74yORzHMkoiiPZtgiYv+zoun0Vy57n5u0/2+l4mv5M2Rvb7IgX1js9f7BX0HzFxA5rrdk+L9bku4TLw==";
        };
        _ykaePiba = {
            "id" = "ykaePiba";
            "file" = "moogs_structures-1.20-1.20.4-3.0.0-fabric.jar";
            "hash" = "sha512-sPQmPRJxgkK8qe570jWGanEKdW77hespPebMpD04kRuiGLPkGMyuzax+Q2Io4HRkfaakNS5G0zsIjh7Ll8m99w==";
        };
        _vdhGNKLi = {
            "id" = "vdhGNKLi";
            "file" = "moogs_structures-1.20-1.20.4-3.0.0-forge.jar";
            "hash" = "sha512-RwIuK9+PIVtbbf86VCreRDBQGP0FdI6kmBhuwhbGBALPx/YhYxs9uRWO1wiYavUTb9HZC0lfOd0bfPNbP9SS+Q==";
        };
        _QbfNnjo9 = {
            "id" = "QbfNnjo9";
            "file" = "moogs_structures-fabric-26.2-3.0.1.jar";
            "hash" = "sha512-wI+s5/ndQm+Z0b0IejHIv/wEMSEjmCDEbvI3Os81wB6n7ZgisqdzjDljYPtPHj1h807l/d3z5Z1t2kJVmt6t3g==";
        };
        _oJS0eAiN = {
            "id" = "oJS0eAiN";
            "file" = "moogs_structures-neoforge-26.2-3.0.1.jar";
            "hash" = "sha512-wF08R8rTNdz478KaQrzAUiCOiMJ9hoZfGEyK2J6//abWhStr6qeakH/11xyPFnSj/RZyS+WY8dltFh2IzjSWGw==";
        };
        _SvC1gXRW = {
            "id" = "SvC1gXRW";
            "file" = "moogs_structures-fabric-26.1.2-3.0.1.jar";
            "hash" = "sha512-raCN1tFTENtiLX8kwXgvrc/LbY2ffZMN66hTMsAsBXARznVfCpDTb0bZB2nQKfINrVu22f2i7k9JsB904XoSPA==";
        };
        _6ljnVIZ8 = {
            "id" = "6ljnVIZ8";
            "file" = "moogs_structures-neoforge-26.1.2-3.0.1.jar";
            "hash" = "sha512-n4eVyEqiUfcMdmsZECXPYl/v8Tz8IaI8sraKP7hOkCA67D74iC8BdPcfU7q0+UhbMK3Yj2pBTcGI4EzzIWncYQ==";
        };
        _tsOOujDp = {
            "id" = "tsOOujDp";
            "file" = "moogs_structures-fabric-1.21.11-3.0.1.jar";
            "hash" = "sha512-eVF/vlVm7eM8TBjdPDXiTG35I0QRQHf0f71ofui9AmQz3Cj62jYA0M79O9y1F+t0z52jq6VJf+/Mr0WcuLk+Mw==";
        };
        _q9p3NrZq = {
            "id" = "q9p3NrZq";
            "file" = "moogs_structures-forge-1.21.11-3.0.1.jar";
            "hash" = "sha512-ojqsr276hsspxxdJHq7AYddugxPZXgeFYiyrIRtfYrUAaWe55jwqXEzf8HDs66pgi6vj2Fyb85AOQaESijRnTQ==";
        };
        _Y3be1DWU = {
            "id" = "Y3be1DWU";
            "file" = "moogs_structures-neoforge-1.21.11-3.0.1.jar";
            "hash" = "sha512-0Og2SZnXRtTVFzKrr3ozddStSoLirEQisxnQ0OfggRB0J+lheHHB40EQC3sx63eHw/7BsMbbjID0FkaolSO1IQ==";
        };
        _3ChIdnYW = {
            "id" = "3ChIdnYW";
            "file" = "moogs_structures-1.20.5-1.20.6-3.0.1-fabric.jar";
            "hash" = "sha512-nhzuIGUuufJog09oehcB+gIzYN/nCbWoX2ihnWIeoieZTciccnufeNo2JP2j94yhmqhYwQBt2bDug432gK8a2A==";
        };
        _NAUqeUUG = {
            "id" = "NAUqeUUG";
            "file" = "moogs_structures-1.20.5-1.20.6-3.0.1-neoforge.jar";
            "hash" = "sha512-FHYK9NSVTpkSKLP05/hZ9lORL1eZZUslsf0lz6NB5ycpAtSvvpowSGUWHWiXG7x1QLHK6nAjoj4CGjLFg8H0Pw==";
        };
        _TSyyCxzF = {
            "id" = "TSyyCxzF";
            "file" = "moogs_structures-1.20-1.20.4-3.0.1-fabric.jar";
            "hash" = "sha512-wmZaTIoZHLmYextRWSxc96gR8XwO03jntqtH2D5wnLgM0Zj2HJ/1/fFJsF9WESJEI7l5pC3gXG3Up8GDGgKEew==";
        };
        _x4juSZd0 = {
            "id" = "x4juSZd0";
            "file" = "moogs_structures-1.20-1.20.4-3.0.1-forge.jar";
            "hash" = "sha512-O1PqOoV2kuylwFkARXO/8HqKirHlipnP5D9IxHVwaKlMe/C4lvn3tuoMovFoW6xioc7AnW9NWHrcEHV1vAFPAg==";
        };
        _D1cQr0Yo = {
            "id" = "D1cQr0Yo";
            "file" = "moogs_structures-fabric-26.1.2-3.0.2.jar";
            "hash" = "sha512-dw6dhSeHmd2nw7Y5tuTN9vP0HkhhEomANJ7ITWZYmSlO4NmOxNJPpiDeMHO34dRYvRSb58qevbRDlyMQjFsjyA==";
        };
        _GconxwkI = {
            "id" = "GconxwkI";
            "file" = "moogs_structures-neoforge-26.1.2-3.0.2.jar";
            "hash" = "sha512-y2ZSBbREEvJH919xQ1ebebeOwvSJpj98PPcRka46DA2jbhpN838IQA/azUbjyuwyrmaZQ1EuXTBBQxF0+gkSMw==";
        };
        _KvHfLKNr = {
            "id" = "KvHfLKNr";
            "file" = "moogs_structures-fabric-1.21.4-3.0.1.jar";
            "hash" = "sha512-eUa/52a8J/Elzn3oBFtxqsTyiuZdu76mqy3nxapuBekt0/sNoOspUfEPhmTFTS0vES1qAiqI2uDN+mUGwyJ8mw==";
        };
        _gwzlfYc9 = {
            "id" = "gwzlfYc9";
            "file" = "moogs_structures-forge-1.21.4-3.0.1.jar";
            "hash" = "sha512-AQmK9CUmURFUyVg/geAg3O9xqYQwoHxRi1i/z1YL7KwiRzZC8Hn+E848ytOJS+o02XCiL+UOwF2zhhSONlJv8A==";
        };
        _MsdxnU82 = {
            "id" = "MsdxnU82";
            "file" = "moogs_structures-neoforge-1.21.4-3.0.1.jar";
            "hash" = "sha512-6Osyg4yjXBtRdApsATuM/XV2krA6J8tt/bt/ZWYexmViGflIIO37iN4cbIT/ZPt2mk/ozqDBrBIhZcMbhlneMA==";
        };
        _unW4w95z = {
            "id" = "unW4w95z";
            "file" = "moogs_structures-fabric-1.21.5-3.0.1.jar";
            "hash" = "sha512-3ITn6p9Xcf7MOrw7pgwNq9d5jathex6yUun3ANbP3KUxLW3KH8dyMlMD3Nic7tfuamyQx5lndnKaVFYl4dipyw==";
        };
        _v3I5jrka = {
            "id" = "v3I5jrka";
            "file" = "moogs_structures-forge-1.21.5-3.0.1.jar";
            "hash" = "sha512-hwWnqYUmqZOTbKvX/wboXtI7upQQdfvqUIkWYIO52FkuN6Nu+0SkpDBz6co8+qXQ4CVIm80BJzR/Lk+7RxiWIw==";
        };
        _ZIIJ2v9M = {
            "id" = "ZIIJ2v9M";
            "file" = "moogs_structures-neoforge-1.21.5-3.0.1.jar";
            "hash" = "sha512-FKW25PziLGBZYO2XZ5BxV2Xwmql+SKLOvRf+w/g8FnxiI4uWcqBva0mklijCEm3GDVKcPtAjEbkbWbW+mPX+0w==";
        };
        _BF7uKrml = {
            "id" = "BF7uKrml";
            "file" = "moogs_structures-fabric-1.21.1-3.0.1.jar";
            "hash" = "sha512-9vM6mHRJOJIY46nQpJV4IBkpEuc0FJzku0SrvoZehLVfAIVInbcSGfvyYOhByGQR7I2BXxf6SbLoIYWUO1gqsA==";
        };
        _OaOa66Km = {
            "id" = "OaOa66Km";
            "file" = "moogs_structures-forge-1.21.1-3.0.1.jar";
            "hash" = "sha512-hfKBlCGdf9sVydcDwxNxJ/G6iuwVyABLoA/qJ15URoCPOTd00HsYdwIyWgvwNPFacoT+N2+D1dzHTT9vJROugg==";
        };
        _vPQD7dos = {
            "id" = "vPQD7dos";
            "file" = "moogs_structures-neoforge-1.21.1-3.0.1.jar";
            "hash" = "sha512-8yPSGVnXpYrhmxS1+w2s1XFb6L1XGf8dKuXAUa3h8yxf8Rf6no8GWHigsN3WVzdMVFgvU+ThZsGlBLNru//5SA==";
        };
        _7dq7XwnX = {
            "id" = "7dq7XwnX";
            "file" = "moogs_structures-fabric-1.21.2-3.0.1.jar";
            "hash" = "sha512-Od18tpDtnhxt8wcLdOt8BAyIYksGSA6TfPTVDKuMdvSUIyDTc20GrnwngBKj2DAhitQP1RZmbSt59c/x5JbfFw==";
        };
        _owgh7Cn8 = {
            "id" = "owgh7Cn8";
            "file" = "moogs_structures-forge-1.21.3-3.0.1.jar";
            "hash" = "sha512-j/VTh9LV+lVV5NTkN2ujsqQNIE36NSnmNLqGlZYJ66hFw36n8ADOh/Oc0yqlk4wYHhTJZjtVfKCJ4xpeE/s3CA==";
        };
        _HQPsq6Bd = {
            "id" = "HQPsq6Bd";
            "file" = "moogs_structures-neoforge-1.21.2-3.0.1.jar";
            "hash" = "sha512-o/cWHPCH1G2vosMCgZmVbnQ/geGsIXc7GcO9FdFY4kHSi8WsX4gGWqbIXqbwbVIoTHBBJ/rOX4/CqVB3RsD5Zg==";
        };
        _gHmBnszD = {
            "id" = "gHmBnszD";
            "file" = "moogs_structures-fabric-26.2-3.0.2.jar";
            "hash" = "sha512-iVerVwR6vXAnrFnCBYaJ0FWXSF3V8XP6F47VmDZnMtI3H+O4+gnexzyzqquDVYR2leiYIG50wWnQZg1B6dPY+Q==";
        };
        _QuZo0IHY = {
            "id" = "QuZo0IHY";
            "file" = "moogs_structures-neoforge-26.2-3.0.2.jar";
            "hash" = "sha512-a2UQSUDF8r4xnnYpJXRmS2QDeOsKIGZx6Z50QFHR+UCeqiwjQlmnJUues4loBX6UuEENEUj+i3TwQOchJb1krQ==";
        };
        _di6jlEK8 = {
            "id" = "di6jlEK8";
            "file" = "moogs_structures-fabric-26.1.2-3.0.3.jar";
            "hash" = "sha512-WheUos+qHWbTtE+/QO4vLIAXUtN1p8Ks1FDCoUEuC6KLNVz1cTGOTVnOlLVMoegkb1S8gOvyrszgDCw3f/rLsw==";
        };
        _HmJbd4qc = {
            "id" = "HmJbd4qc";
            "file" = "moogs_structures-neoforge-26.1.2-3.0.3.jar";
            "hash" = "sha512-1AizgrHuCmeslTRRZLjLXgRdTJFO+uFQz2AQIjN07ApVbkX+/l1F4apBOk9ru1HB1ukc6d05a+PWM2HBG4SRKQ==";
        };
        _maHr6mIe = {
            "id" = "maHr6mIe";
            "file" = "moogs_structures-fabric-26.2-3.0.3.jar";
            "hash" = "sha512-XPHlE1/p56LeO+B7NcbDWA0dsRs0qSf+lZfX/hqH6mL+0ZlmYAcMlhpZkqikLlwRqYgceZnlrisfnPidP2xKiw==";
        };
        _2fZDFdco = {
            "id" = "2fZDFdco";
            "file" = "moogs_structures-neoforge-26.2-3.0.3.jar";
            "hash" = "sha512-s8SMTalgOnfzHI9mG9L2IRFF7aw53MlPLRbXdbwtWkLILUNSUUuTJmOAppn/M99q0xYO8HhGX9yXQS+DZqUXVw==";
        };
        _N0vM7QEn = {
            "id" = "N0vM7QEn";
            "file" = "moogs_structures-fabric-1.21.11-3.0.2.jar";
            "hash" = "sha512-HA2hElChJixz5UQYinn/QFCCfLDquFFF+zflfTUqPoMgtTkLMp74amONtFkDlVVUTJWCtps+rWGjAnhqulFXsg==";
        };
        _g9Ralr7U = {
            "id" = "g9Ralr7U";
            "file" = "moogs_structures-forge-1.21.11-3.0.2.jar";
            "hash" = "sha512-BATa1VbcnDXSLghP5dDjVluLmOLB0RMoNmja/SbpjmEBx9GS2DQ56yHPXUEKrpQ3+jUqKyszbXg74emOZOxt/g==";
        };
        _EzQ8lCCN = {
            "id" = "EzQ8lCCN";
            "file" = "moogs_structures-neoforge-1.21.11-3.0.2.jar";
            "hash" = "sha512-tS5StFlrNpgoVNvyIzXprxVYob7yBgzVAneWnnViuOlA3fOOVsYXHinaFbGehvcunkM/H/JHB8+EnLNpWsb6QA==";
        };
        _jZdnPeR9 = {
            "id" = "jZdnPeR9";
            "file" = "moogs_structures-fabric-1.21.5-3.0.2.jar";
            "hash" = "sha512-zvDl1KZhDxthe6oKCjiYq/KhioUsiavsF0a2xXQ7p4UpjYa4Uq2IBPytBaaWcBsmvaYJR4g9zL2FTCKfU7+i/A==";
        };
        _5o2XbTwF = {
            "id" = "5o2XbTwF";
            "file" = "moogs_structures-forge-1.21.5-3.0.2.jar";
            "hash" = "sha512-MeiyxeSZ/67ohYGHNkChEuN7iwr44NlRrErfhWSnFqHhWmaw06eW6HzTcG1YdHitR1i2MOTtzYVQ5QH+PflHsA==";
        };
        _2srjn0Kz = {
            "id" = "2srjn0Kz";
            "file" = "moogs_structures-neoforge-1.21.5-3.0.2.jar";
            "hash" = "sha512-tB9BpMjKM/xwzCjnLoaJbY+xE0Q42qj+bF+3neDTs1tLu9rKeJOMBJIWprgagfbB6alLc5Soojh5xp8XWbAC9A==";
        };
        _BWsBigzN = {
            "id" = "BWsBigzN";
            "file" = "moogs_structures-fabric-1.21.4-3.0.2.jar";
            "hash" = "sha512-d1rfYIhSVF8xnxcRXKTjl29SY8hluuyhsTbnJEuJ2MvH2M14RKelZSYy+h6Pj7Jbn9DxLkzZOQkfUHrlX569GA==";
        };
        _73GCB9Vv = {
            "id" = "73GCB9Vv";
            "file" = "moogs_structures-forge-1.21.4-3.0.2.jar";
            "hash" = "sha512-BY6SRU8DYHd1/YD1NsIM2qKi9OLIQLjLYT9faVenBZN+c0zhonRdklTTwEhjavVPSufhIQKq9zdi/LlMKYGUoA==";
        };
        _h0BuNXNq = {
            "id" = "h0BuNXNq";
            "file" = "moogs_structures-neoforge-1.21.4-3.0.2.jar";
            "hash" = "sha512-cJrRSTy1EDJGyW3ZMSQ+7cGc3w5gT8MEHT2NXutCqLtmXVdrkTQ8pBdJMbT2SjIDcysAfSEJ08rhar6v2f38sQ==";
        };
        _g9JlJ6iX = {
            "id" = "g9JlJ6iX";
            "file" = "moogs_structures-fabric-1.21.1-3.0.2.jar";
            "hash" = "sha512-ZTybum4M8vlZfJ8uLZvLSS6ERGHlnK63l6f59xYreZuHwcXnlmr/Iy8AnwEemfF3zfoXzIVYmxUxxlIOL5sAiA==";
        };
        _tzZyKPC0 = {
            "id" = "tzZyKPC0";
            "file" = "moogs_structures-forge-1.21.1-3.0.2.jar";
            "hash" = "sha512-fevdlrxChb5k3xKHCvBPKNQIZJnlBJCIzCJcIWHLvz2Z4Z5mXLJjozZTq7Qs13CefX1fE5lwjpz9JkxLXLBftA==";
        };
        _ZZoLxP0W = {
            "id" = "ZZoLxP0W";
            "file" = "moogs_structures-neoforge-1.21.1-3.0.2.jar";
            "hash" = "sha512-h80IV+iH3J1StQM3rwHdg3StwFyJ9CywlBH/fQ1v466L/Jq7c00R1bwpXmO88VLzZRi0d5Cs7OHVXna9dN9QRQ==";
        };
        _5YHahdf8 = {
            "id" = "5YHahdf8";
            "file" = "moogs_structures-fabric-1.21.2-3.0.2.jar";
            "hash" = "sha512-eJd6YKWWT8q1e44qcfft/bE83PBCcI1N45WU0bp320dB7ZxVZcOP5UjAKStUuuRQBCt5BawDoE9/vCaZoA0Jdw==";
        };
        _ZIp2TyAU = {
            "id" = "ZIp2TyAU";
            "file" = "moogs_structures-forge-1.21.3-3.0.2.jar";
            "hash" = "sha512-leRbFk/TKnUJlkPYINsBumiKfq23I31uMAcq/+OXeloBbkaBC05l8ZoXaa8I+UGWPZMKHAc9ryY0TiP28WiWOg==";
        };
        _bZPlj2pf = {
            "id" = "bZPlj2pf";
            "file" = "moogs_structures-neoforge-1.21.2-3.0.2.jar";
            "hash" = "sha512-VATFua4XFhtywmdygFh/m84R6ROkq4NIWH0L0Z1wg/p2IPz7TsyklQyyEnIE6Vu5prVHZA4D8MRxpH0jBiTnTA==";
        };
        _nF1qmTht = {
            "id" = "nF1qmTht";
            "file" = "moogs_structures-1.20-1.20.4-3.0.2-fabric.jar";
            "hash" = "sha512-fWgdXBi4IU04KT7oaX1vMFQMd+CBL5JQAXFmV66obI/tbqRAg0tdDDZ8h08vxx06rW6i1GYitzx3qbtYm9JdlA==";
        };
        _rTRlK2Tj = {
            "id" = "rTRlK2Tj";
            "file" = "moogs_structures-1.20-1.20.4-3.0.2-forge.jar";
            "hash" = "sha512-9ycg+hsAuh28mokB9QF67kXWlgciPwvKtUCK3IjJRm1KskreswbpNkOpf2iz9KwoVsJieKTmdayjkyW1Iujlig==";
        };
        _RRaF5cha = {
            "id" = "RRaF5cha";
            "file" = "moogs_structures-1.20.5-1.20.6-3.0.2-fabric.jar";
            "hash" = "sha512-nXMb4rSGTuUmX2WcvgnMxdr9q25NIA4ufvzJuyAK7Qz1W5NAcB4JiUsimVdgi+6IaK0UZkFckLTzdTrHsktPeg==";
        };
        _ksLfhntz = {
            "id" = "ksLfhntz";
            "file" = "moogs_structures-1.20.5-1.20.6-3.0.2-neoforge.jar";
            "hash" = "sha512-qe90p58qt3oINXh9pRNAAd8jwzLitemUOq5PWXWd9GgP5Z4Tklj0GZBgAw3ezj2NkGYLiZ34jM8LUUcRJokljQ==";
        };
        _ngRMvOyV = {
            "id" = "ngRMvOyV";
            "file" = "moogs_structures-neoforge-26.2-3.0.4.jar";
            "hash" = "sha512-3Ctjco4H2JRUGNrQx+f1id1boF5iIXaTuhcGcULOJKxyqXl3fxMV+bewvVrHVWxi4RvrpFd89zziO+LkIalLlw==";
        };
        _jRtSzSDC = {
            "id" = "jRtSzSDC";
            "file" = "moogs_structures-fabric-26.2-3.0.4.jar";
            "hash" = "sha512-lXJ1I2VS35rj097+a0UaaU+ahJPjZU4REYwApbiG84QNAIrrIAEitJn0sHaRBKDvm552P1ECNKaxelEKlrsnmQ==";
        };
        _49gz9el2 = {
            "id" = "49gz9el2";
            "file" = "moogs_structures-fabric-26.1.2-3.0.4.jar";
            "hash" = "sha512-+AE/PHJAWA7X5nRAt1G5Hj7VnYQzJXGu73Kpb5N01CDHsdc3emifsFOS5vZYQ5jDocMTQCEGmnKFtQGfx596Pg==";
        };
        _ywY16Ms2 = {
            "id" = "ywY16Ms2";
            "file" = "moogs_structures-neoforge-26.1.2-3.0.4.jar";
            "hash" = "sha512-1vowJQuUK+2A49nlx2hZPO/b1GdblsEBKmLVjqVzVA8sJwJh/+3+X4JjdqyoaWlEfSyg0JnDpshIBhDni/UinA==";
        };
        _ME1IN5nO = {
            "id" = "ME1IN5nO";
            "file" = "moogs_structures-fabric-26.1.2-3.0.5.jar";
            "hash" = "sha512-wnibQZbH9ZomUOI79H7f1Vs2uLoO56mcA+rjn17KZ521N/v4A5SfbjSWCw/TzXu4u0imYuMwPCDBZhakrBK1jg==";
        };
        _JsiRcjap = {
            "id" = "JsiRcjap";
            "file" = "moogs_structures-neoforge-26.1.2-3.0.5.jar";
            "hash" = "sha512-HuezfArcEnyFjUIfbyfWf59QFrIZo2jxq3UP+ixEZOUATzx9sZqiCMUvMljTHJCh//wzf5zgnKyYv1e83ndanw==";
        };
        _neXIZJck = {
            "id" = "neXIZJck";
            "file" = "moogs_structures-fabric-26.2-3.0.5.jar";
            "hash" = "sha512-KMpDpRBuSoClrVtHnLqAUTpJ1hqGaC0uJg0ghlg9YfkCXDxxo3DZwJrRng/i2YdwjUGcV7aWTMuMqEWIVSXxsA==";
        };
        _8wgRMYJW = {
            "id" = "8wgRMYJW";
            "file" = "moogs_structures-neoforge-26.2-3.0.5.jar";
            "hash" = "sha512-fTmP3JmM9mIr1cpG8Ls+EZalfXBsjPbmy9ZQeeb/926hOzLWNqWgEftzAjluAoIn9TR1QJyX/i60b4eyFBNM+g==";
        };
        _PNKhy24q = {
            "id" = "PNKhy24q";
            "file" = "moogs_structures-fabric-1.21.11-3.0.3.jar";
            "hash" = "sha512-hNBPSny3RHO6hrm7fSnHNWjlvaYh8McaWDuZA7DyisaPg7eduvwBV24WqIP1tpQQZWafz6D7pEiq/23XBiH/SA==";
        };
        _kjYp3Ngq = {
            "id" = "kjYp3Ngq";
            "file" = "moogs_structures-forge-1.21.11-3.0.3.jar";
            "hash" = "sha512-RD7GCmraBuVwnoDaYmjFnsVikdgAe5PPar/k9Bw9mp5UqiQ4vkaCWHpCvHhKXy9W/fWmvg7jGiQmWw0F1hIVcw==";
        };
        _peMAI48N = {
            "id" = "peMAI48N";
            "file" = "moogs_structures-neoforge-1.21.11-3.0.3.jar";
            "hash" = "sha512-h7dHJDlMjviSY8RowLj/7SHfYDyBpcMpVytJM0wZqXd29FqzkXl6RfAo1dbPJP/bT56LnXQDxN/kK71wMHQc4w==";
        };
        _rAoJOVtC = {
            "id" = "rAoJOVtC";
            "file" = "moogs_structures-fabric-1.21.5-3.0.3.jar";
            "hash" = "sha512-jTX01TVqwMVc7UpMqpt6WsZVWydjK9XDrKFpcgljErLOQuHfITGBwvkHR6/C5H3KVY5gBixsiGb2AW9XDd1K/g==";
        };
        _FKdKpkwO = {
            "id" = "FKdKpkwO";
            "file" = "moogs_structures-forge-1.21.5-3.0.3.jar";
            "hash" = "sha512-UBIkSwGYkCVi6pM5EYvhb6ISj5xcpjjAdmx32egM1dCysDr7YjnLq/05ubjhw4xwB8/AOfOxmZUFO9z7gNmvaQ==";
        };
        _qZiDT6kx = {
            "id" = "qZiDT6kx";
            "file" = "moogs_structures-neoforge-1.21.5-3.0.3.jar";
            "hash" = "sha512-OdFBVCMrLLk3fw0xO2+2l21BlAFiWCXZ6QiRJbT8OkFe6JT2qN5FtwY3Chid9vD/Gw/VEKBftM6RDAMS2vwhOw==";
        };
        _zL2Gg30P = {
            "id" = "zL2Gg30P";
            "file" = "moogs_structures-fabric-1.21.4-3.0.3.jar";
            "hash" = "sha512-sfFTz1Kj21YaIF/g4N+Ygqjfl30t0LTXCpEnTVkyj91+jpoFs2klCMEHNbQkyYqlK9nYDQy5+CtoWk6yytgMFw==";
        };
        _9cdFPdig = {
            "id" = "9cdFPdig";
            "file" = "moogs_structures-forge-1.21.4-3.0.3.jar";
            "hash" = "sha512-1NOtc9Rgb7R1i9/HdQL//X0dbU7K0Rk4+4MO6WvnygPVVfSBZNAvzTxkUCg7nW/kMTB9fvmagliOs7wWpo5nUA==";
        };
        _2VWMiIsf = {
            "id" = "2VWMiIsf";
            "file" = "moogs_structures-neoforge-1.21.4-3.0.3.jar";
            "hash" = "sha512-0c9KxHwVKghE4PUrMBddxUSfHxdS48wSKMKN/tm2DzJ3OyvCxXGVStegLjt2PzqbEPbsDtBKUug0A2dV8bYyvQ==";
        };
        _6YYQZweF = {
            "id" = "6YYQZweF";
            "file" = "moogs_structures-fabric-1.21.1-3.0.3.jar";
            "hash" = "sha512-tsz2uAEBEO57FoVJv+YlgsF6/5DrJszGvl+REmTS7H8y2j8hH5ZC4y1f0qQ4p/GFDVQSsQxdit2PVz+pAnWa+w==";
        };
        _mYP9wihM = {
            "id" = "mYP9wihM";
            "file" = "moogs_structures-forge-1.21.1-3.0.3.jar";
            "hash" = "sha512-g1OtECOSjYlwpYzs7WnMw78NMUyxU4IxzZuLTgqLlQaQQAtvcrE81A5RW0L67YgsoydHZWRHmPv2ez1WM0Pdzg==";
        };
        _DqC2bbIY = {
            "id" = "DqC2bbIY";
            "file" = "moogs_structures-neoforge-1.21.1-3.0.3.jar";
            "hash" = "sha512-2r7MNW2UF5knpKVpZBr3Zpin3KdbvlB/9yTP8+LPgojvs2XN/5fDrucNe0iWIQGk7tW5BkFZzkzMeSw7FIdL7g==";
        };
        _Glyx2Js2 = {
            "id" = "Glyx2Js2";
            "file" = "moogs_structures-fabric-1.21.2-3.0.3.jar";
            "hash" = "sha512-sW8UhBeseybs87MC9+A/mG59yvoE+PXukkFnTC3vdSKq24xALGZrevOX8SIr6hN7yguloV+9LGArfUYqZU+kWw==";
        };
        _gvXHos6g = {
            "id" = "gvXHos6g";
            "file" = "moogs_structures-forge-1.21.3-3.0.3.jar";
            "hash" = "sha512-sjJoBItcKSLhi742HsNfCYG+ONxHVhOfiNU4KUYM0i9t4rUQVEoQc6rgkUwG+ArgivtWUPi/sPXWXqMNlPqAEA==";
        };
        _mADdX43g = {
            "id" = "mADdX43g";
            "file" = "moogs_structures-neoforge-1.21.2-3.0.3.jar";
            "hash" = "sha512-YMsqWFBqmzH6VN3hcroRNV6azLW4LbrsZLaS0p8UrlHl1HdtZ3ykLJtc6U5asbauev7OYEOlTIUv8XINrgH1KQ==";
        };
        _vjrxV3cu = {
            "id" = "vjrxV3cu";
            "file" = "moogs_structures-fabric-26.1.2-3.0.6.jar";
            "hash" = "sha512-AM6LLSsfu1wXSi4IIXOtq8IFYNVF6PLzAaYtEm+wDUu9c+2iYL7fcZJCuca8ZWOZJH7IdHDm0SA7RGPD9LTu4g==";
        };
        _rdswFTnO = {
            "id" = "rdswFTnO";
            "file" = "moogs_structures-neoforge-26.1.2-3.0.6.jar";
            "hash" = "sha512-CrZnWOCnvcMJVFa8nveU7OP5tENDMy8f41cpFj13aFptZMO3Vyuw4R7+rdRB2DRVQ+ta94qBSp332jVdA+d8jA==";
        };
        _FnOLiCGi = {
            "id" = "FnOLiCGi";
            "file" = "moogs_structures-fabric-26.2-3.0.6.jar";
            "hash" = "sha512-kTtkiOYE1t7fKJxqL2np1WqKzBnKUmIrdCNb4Uak1hR1MEYM2aCmKR+cG2Kru1cb0w2MQ7ZNSqRKY6WodnQItQ==";
        };
        _E4Xa7Ds3 = {
            "id" = "E4Xa7Ds3";
            "file" = "moogs_structures-neoforge-26.2-3.0.6.jar";
            "hash" = "sha512-3a7HXFLWKVtRSRD0vgGVFe95UWY1NwyKYDc4jdRMKj3rxlBPW0GPW147dVs8WElMxFSreLAeATacKFSWNzZ6jg==";
        };
    in {
        "PjFb1Ge6" = _PjFb1Ge6;
        "8eOYYQ3G" = _8eOYYQ3G;
        "jXUSazag" = _jXUSazag;
        "Ja3HpuMN" = _Ja3HpuMN;
        "Sc6zaXVk" = _Sc6zaXVk;
        "CUiwUsrD" = _CUiwUsrD;
        "bthdNHpX" = _bthdNHpX;
        "eLc1VOVD" = _eLc1VOVD;
        "rklbrhHg" = _rklbrhHg;
        "g4SQvzv6" = _g4SQvzv6;
        "wECmLWzw" = _wECmLWzw;
        "lqOfj6lx" = _lqOfj6lx;
        "ANGYwI1J" = _ANGYwI1J;
        "Im6yKMzN" = _Im6yKMzN;
        "AvnXodye" = _AvnXodye;
        "2MTPnPM3" = _2MTPnPM3;
        "UamWBYV6" = _UamWBYV6;
        "FAEHPhNy" = _FAEHPhNy;
        "uVEm6cHG" = _uVEm6cHG;
        "3rQOBjD1" = _3rQOBjD1;
        "pACo8djx" = _pACo8djx;
        "5yVUwrCg" = _5yVUwrCg;
        "1nzCCJAr" = _1nzCCJAr;
        "ZmD5gMFZ" = _ZmD5gMFZ;
        "rxsrpzbh" = _rxsrpzbh;
        "xtqWb6du" = _xtqWb6du;
        "ZifmVhMQ" = _ZifmVhMQ;
        "tWqlOJ7u" = _tWqlOJ7u;
        "mu01uYir" = _mu01uYir;
        "jQCmAAAT" = _jQCmAAAT;
        "s1yWzUxw" = _s1yWzUxw;
        "3BYDbNoH" = _3BYDbNoH;
        "1YaDTV3T" = _1YaDTV3T;
        "TCVrEbT8" = _TCVrEbT8;
        "4tYN89bN" = _4tYN89bN;
        "lygCoL7l" = _lygCoL7l;
        "tQSbaq9U" = _tQSbaq9U;
        "HcWRsQG7" = _HcWRsQG7;
        "SEqzIhqz" = _SEqzIhqz;
        "7KmEEsVa" = _7KmEEsVa;
        "2d67bfV6" = _2d67bfV6;
        "Nrk07rXt" = _Nrk07rXt;
        "9eOgZ04o" = _9eOgZ04o;
        "h6gt5DvD" = _h6gt5DvD;
        "GxCMh3Dh" = _GxCMh3Dh;
        "c8RToaxt" = _c8RToaxt;
        "gzb0DLTp" = _gzb0DLTp;
        "kHbQcXyq" = _kHbQcXyq;
        "9onI0T3Z" = _9onI0T3Z;
        "oGjWZE76" = _oGjWZE76;
        "BJRY8WIz" = _BJRY8WIz;
        "1RCUzB5U" = _1RCUzB5U;
        "NmnWfd7g" = _NmnWfd7g;
        "UhZNsAHi" = _UhZNsAHi;
        "LCrBWK6Z" = _LCrBWK6Z;
        "hRfpg5uA" = _hRfpg5uA;
        "aYQTaaD5" = _aYQTaaD5;
        "JrQHffGZ" = _JrQHffGZ;
        "OzSqKTZ5" = _OzSqKTZ5;
        "xh6jB8Xb" = _xh6jB8Xb;
        "C2qygpKG" = _C2qygpKG;
        "sCOcywJ0" = _sCOcywJ0;
        "O7qyWoaE" = _O7qyWoaE;
        "p7gW1KUI" = _p7gW1KUI;
        "spsZB0wD" = _spsZB0wD;
        "dAEyLkxJ" = _dAEyLkxJ;
        "13q1C46W" = _13q1C46W;
        "aRWttNJq" = _aRWttNJq;
        "8TKnRmTc" = _8TKnRmTc;
        "HB1T1Vhz" = _HB1T1Vhz;
        "UFxS9RLn" = _UFxS9RLn;
        "Xk0VSk0s" = _Xk0VSk0s;
        "mr6lOcUA" = _mr6lOcUA;
        "S7m1Eyk4" = _S7m1Eyk4;
        "YirLZq00" = _YirLZq00;
        "6IxJDTop" = _6IxJDTop;
        "T4mrtk0L" = _T4mrtk0L;
        "CFlvlXDR" = _CFlvlXDR;
        "1CodBlWu" = _1CodBlWu;
        "e62sBwd8" = _e62sBwd8;
        "f09trMJ0" = _f09trMJ0;
        "CQGE6iFs" = _CQGE6iFs;
        "pNGeeJoN" = _pNGeeJoN;
        "h9qdgko1" = _h9qdgko1;
        "z10OY5XV" = _z10OY5XV;
        "EKLcwi0h" = _EKLcwi0h;
        "1Uno0EBf" = _1Uno0EBf;
        "5SJqWozy" = _5SJqWozy;
        "C3JqyjRc" = _C3JqyjRc;
        "Drz7rv2Q" = _Drz7rv2Q;
        "UlreGQSN" = _UlreGQSN;
        "7LpsfmP3" = _7LpsfmP3;
        "JpUkJQMA" = _JpUkJQMA;
        "S1UWzWpb" = _S1UWzWpb;
        "vGSqxJez" = _vGSqxJez;
        "K64BYn4G" = _K64BYn4G;
        "Wxn1WeI6" = _Wxn1WeI6;
        "Sow5KhtM" = _Sow5KhtM;
        "TwBW70fo" = _TwBW70fo;
        "UHaEHIAj" = _UHaEHIAj;
        "VmhsQyEY" = _VmhsQyEY;
        "rXuUjOI0" = _rXuUjOI0;
        "t7iLwH7l" = _t7iLwH7l;
        "n6wiakwa" = _n6wiakwa;
        "v0v659IN" = _v0v659IN;
        "Ah4QMoN2" = _Ah4QMoN2;
        "eHDuaPOw" = _eHDuaPOw;
        "DMKVPrNj" = _DMKVPrNj;
        "eI8nOYEJ" = _eI8nOYEJ;
        "u5xIXtkn" = _u5xIXtkn;
        "wXTflVJX" = _wXTflVJX;
        "oy0WBgW1" = _oy0WBgW1;
        "8YZq16ew" = _8YZq16ew;
        "T5BuY9vt" = _T5BuY9vt;
        "CZKN1KdO" = _CZKN1KdO;
        "7EnejiCx" = _7EnejiCx;
        "jsuRKwbx" = _jsuRKwbx;
        "nW438LsQ" = _nW438LsQ;
        "6ioyltZz" = _6ioyltZz;
        "L5Tdy0HH" = _L5Tdy0HH;
        "t0SUE4Ed" = _t0SUE4Ed;
        "GAClCOba" = _GAClCOba;
        "SO9pQ2Xx" = _SO9pQ2Xx;
        "PVDtJuZZ" = _PVDtJuZZ;
        "xHoDkFDf" = _xHoDkFDf;
        "D0H0qx3Z" = _D0H0qx3Z;
        "cMBQy4OL" = _cMBQy4OL;
        "RrECEQdb" = _RrECEQdb;
        "S8Grjpft" = _S8Grjpft;
        "skvzqnmM" = _skvzqnmM;
        "ZHVhFjJe" = _ZHVhFjJe;
        "ykaePiba" = _ykaePiba;
        "vdhGNKLi" = _vdhGNKLi;
        "QbfNnjo9" = _QbfNnjo9;
        "oJS0eAiN" = _oJS0eAiN;
        "SvC1gXRW" = _SvC1gXRW;
        "6ljnVIZ8" = _6ljnVIZ8;
        "tsOOujDp" = _tsOOujDp;
        "q9p3NrZq" = _q9p3NrZq;
        "Y3be1DWU" = _Y3be1DWU;
        "3ChIdnYW" = _3ChIdnYW;
        "NAUqeUUG" = _NAUqeUUG;
        "TSyyCxzF" = _TSyyCxzF;
        "x4juSZd0" = _x4juSZd0;
        "D1cQr0Yo" = _D1cQr0Yo;
        "GconxwkI" = _GconxwkI;
        "KvHfLKNr" = _KvHfLKNr;
        "gwzlfYc9" = _gwzlfYc9;
        "MsdxnU82" = _MsdxnU82;
        "unW4w95z" = _unW4w95z;
        "v3I5jrka" = _v3I5jrka;
        "ZIIJ2v9M" = _ZIIJ2v9M;
        "BF7uKrml" = _BF7uKrml;
        "OaOa66Km" = _OaOa66Km;
        "vPQD7dos" = _vPQD7dos;
        "7dq7XwnX" = _7dq7XwnX;
        "owgh7Cn8" = _owgh7Cn8;
        "HQPsq6Bd" = _HQPsq6Bd;
        "gHmBnszD" = _gHmBnszD;
        "QuZo0IHY" = _QuZo0IHY;
        "di6jlEK8" = _di6jlEK8;
        "HmJbd4qc" = _HmJbd4qc;
        "maHr6mIe" = _maHr6mIe;
        "2fZDFdco" = _2fZDFdco;
        "N0vM7QEn" = _N0vM7QEn;
        "g9Ralr7U" = _g9Ralr7U;
        "EzQ8lCCN" = _EzQ8lCCN;
        "jZdnPeR9" = _jZdnPeR9;
        "5o2XbTwF" = _5o2XbTwF;
        "2srjn0Kz" = _2srjn0Kz;
        "BWsBigzN" = _BWsBigzN;
        "73GCB9Vv" = _73GCB9Vv;
        "h0BuNXNq" = _h0BuNXNq;
        "g9JlJ6iX" = _g9JlJ6iX;
        "tzZyKPC0" = _tzZyKPC0;
        "ZZoLxP0W" = _ZZoLxP0W;
        "5YHahdf8" = _5YHahdf8;
        "ZIp2TyAU" = _ZIp2TyAU;
        "bZPlj2pf" = _bZPlj2pf;
        "nF1qmTht" = _nF1qmTht;
        "rTRlK2Tj" = _rTRlK2Tj;
        "RRaF5cha" = _RRaF5cha;
        "ksLfhntz" = _ksLfhntz;
        "ngRMvOyV" = _ngRMvOyV;
        "jRtSzSDC" = _jRtSzSDC;
        "49gz9el2" = _49gz9el2;
        "ywY16Ms2" = _ywY16Ms2;
        "ME1IN5nO" = _ME1IN5nO;
        "JsiRcjap" = _JsiRcjap;
        "neXIZJck" = _neXIZJck;
        "8wgRMYJW" = _8wgRMYJW;
        "PNKhy24q" = _PNKhy24q;
        "kjYp3Ngq" = _kjYp3Ngq;
        "peMAI48N" = _peMAI48N;
        "rAoJOVtC" = _rAoJOVtC;
        "FKdKpkwO" = _FKdKpkwO;
        "qZiDT6kx" = _qZiDT6kx;
        "zL2Gg30P" = _zL2Gg30P;
        "9cdFPdig" = _9cdFPdig;
        "2VWMiIsf" = _2VWMiIsf;
        "6YYQZweF" = _6YYQZweF;
        "mYP9wihM" = _mYP9wihM;
        "DqC2bbIY" = _DqC2bbIY;
        "Glyx2Js2" = _Glyx2Js2;
        "gvXHos6g" = _gvXHos6g;
        "mADdX43g" = _mADdX43g;
        "vjrxV3cu" = _vjrxV3cu;
        "rdswFTnO" = _rdswFTnO;
        "FnOLiCGi" = _FnOLiCGi;
        "E4Xa7Ds3" = _E4Xa7Ds3;
        "fabric-1.20" = _nF1qmTht;
        "fabric-1.20.1" = _nF1qmTht;
        "fabric-1.20.2" = _nF1qmTht;
        "fabric-1.20.3" = _nF1qmTht;
        "fabric-1.20.4" = _nF1qmTht;
        "fabric-1.21" = _6YYQZweF;
        "fabric-1.21.1" = _6YYQZweF;
        "fabric-1.21.5" = _rAoJOVtC;
        "fabric-1.21.6" = _rAoJOVtC;
        "fabric-1.21.7" = _rAoJOVtC;
        "fabric-1.21.8" = _rAoJOVtC;
        "fabric-1.20.5" = _RRaF5cha;
        "fabric-1.20.6" = _RRaF5cha;
        "fabric-1.21.9" = _rAoJOVtC;
        "fabric-1.21.10" = _rAoJOVtC;
        "fabric-1.21.2" = _Glyx2Js2;
        "fabric-1.21.3" = _Glyx2Js2;
        "fabric-1.21.4" = _zL2Gg30P;
        "fabric-1.21.11" = _PNKhy24q;
        "fabric-26.1" = _vjrxV3cu;
        "fabric-26.1.1" = _vjrxV3cu;
        "fabric-26.1.2" = _vjrxV3cu;
        "fabric-26.2" = _FnOLiCGi;
        "forge-1.20" = _rTRlK2Tj;
        "forge-1.20.1" = _rTRlK2Tj;
        "forge-1.20.2" = _rTRlK2Tj;
        "forge-1.20.3" = _rTRlK2Tj;
        "forge-1.20.4" = _rTRlK2Tj;
        "forge-1.21" = _mYP9wihM;
        "forge-1.21.1" = _mYP9wihM;
        "forge-1.21.2" = _gvXHos6g;
        "forge-1.21.3" = _gvXHos6g;
        "forge-1.21.5" = _FKdKpkwO;
        "forge-1.21.6" = _FKdKpkwO;
        "forge-1.21.7" = _FKdKpkwO;
        "forge-1.21.8" = _FKdKpkwO;
        "forge-1.21.9" = _FKdKpkwO;
        "forge-1.21.10" = _FKdKpkwO;
        "forge-1.21.11" = _kjYp3Ngq;
        "forge-1.21.4" = _9cdFPdig;
        "neoforge-1.21" = _DqC2bbIY;
        "neoforge-1.21.1" = _DqC2bbIY;
        "neoforge-1.21.5" = _qZiDT6kx;
        "neoforge-1.21.6" = _qZiDT6kx;
        "neoforge-1.21.7" = _qZiDT6kx;
        "neoforge-1.21.8" = _qZiDT6kx;
        "neoforge-1.21.9" = _qZiDT6kx;
        "neoforge-1.21.10" = _qZiDT6kx;
        "neoforge-1.21.2" = _mADdX43g;
        "neoforge-1.21.3" = _mADdX43g;
        "neoforge-1.21.4" = _2VWMiIsf;
        "neoforge-1.20.5" = _ksLfhntz;
        "neoforge-1.20.6" = _ksLfhntz;
        "neoforge-1.21.11" = _peMAI48N;
        "neoforge-26.1" = _rdswFTnO;
        "neoforge-26.1.1" = _rdswFTnO;
        "neoforge-26.1.2" = _rdswFTnO;
        "neoforge-26.2" = _E4Xa7Ds3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "moogs-structure-lib";
            id = "1oUDhxuy";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="E4Xa7Ds3";}