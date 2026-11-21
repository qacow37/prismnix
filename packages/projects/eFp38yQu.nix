{lib, callPackage, ...}:
let
    versions = (let
        _IPxgCci0 = {
            "id" = "IPxgCci0";
            "file" = "CrittPvP-1.21.jar";
            "hash" = "sha512-IeFsHZY2uAyHNXlO1BGYlGYVP31Ai1H3PQe8Irk07GqVHsCcbHTWUDOzt8rOLAqXuazn4hqSZeLT/8Y9IkP/ig==";
        };
        _ozHkm4lh = {
            "id" = "ozHkm4lh";
            "file" = "CrittPvP-2.0.0.jar";
            "hash" = "sha512-u5dl0R2E+HnLdxwoZlTwC7PKnVByDmKCSkndebirza/ecbxfsEtJnKyPEcwGSUYPt6+W265z128SVLGKjaoFaw==";
        };
        _AIr3Hf6j = {
            "id" = "AIr3Hf6j";
            "file" = "CrittPvP-2.0.0.jar";
            "hash" = "sha512-UGRsHfdioIftpYJiLBnEymYO8kM9lVz918p83yGV2hKbNIuHefD54ZUQTsv6W45a/d9nDfAUVib5U1xmLlNlBA==";
        };
        _BAzf83nf = {
            "id" = "BAzf83nf";
            "file" = "CrittPvP-2.0.0.jar";
            "hash" = "sha512-r8NfDpBUJP5wr52cbDN/wHhZ7zmgmyRyG6rD6bv3QWd8LWJweR59uAesK0PHb9yhVlMRGgFK9YACa4wKkqxkLw==";
        };
        _nYmiJZ7R = {
            "id" = "nYmiJZ7R";
            "file" = "x_x-1.0.0.jar";
            "hash" = "sha512-OiyOPDNkJXlqcloIUl8LwU2/kmYcZSeOR6C+OCG+ytV4bDqYAkCDaLGp1jDUAy+PyznQ/6KK8aIrJDwz0P+sTQ==";
        };
        _s2osZRdG = {
            "id" = "s2osZRdG";
            "file" = "CrittPvP-2.0.0 (1).jar";
            "hash" = "sha512-vpXpW+1mPLo3ENguPuRCYkp1HXZxbJYZlhDyVkdvjYSNfC/v+jLD2+bkh4fq+XQsjLvTBlPha8fbPaHUVXC4bA==";
        };
        _qSpocKBJ = {
            "id" = "qSpocKBJ";
            "file" = "x_x-1.0.0.jar";
            "hash" = "sha512-zT7AnMaOTzKSdp/QQI6DHn10D6hfl63zj3MPCI7oJa9cLiP4MUeQ8g0Tx5Y0SNIU0dXFblORStQiYxpClBY/Dw==";
        };
        _6BwMLcwI = {
            "id" = "6BwMLcwI";
            "file" = "x_x-1.0.0.jar";
            "hash" = "sha512-UjgLhJU0L+A5bBrnNGgtou45sCfnGlOIediJFj+JyLELt0gzuBL0Mc4q9DVwCJyXyeLBFr6WBT3HEy6FB412iQ==";
        };
        _DkJinm55 = {
            "id" = "DkJinm55";
            "file" = "x_x-1.0.0.jar";
            "hash" = "sha512-/qlWXEygHHc3iDeih6gCX6/6lzNL/T+9vfAGzYhIgk9vCIJCUrnR9R15+ij+skOZ57kyp4DApeVWPqU+Cxhhcw==";
        };
        _KU11X1Wv = {
            "id" = "KU11X1Wv";
            "file" = "x_x-1.0.0.jar";
            "hash" = "sha512-hRy+qD7VonVMkFqlfRuvPUYy2XxhpG/RW6SwyVFHkHzFblLFSSc5DdCK1CKN+L1G+IqjTV3/OyV9qf4fkFwCNw==";
        };
        _H6PvDrcu = {
            "id" = "H6PvDrcu";
            "file" = "x_x-1.0.0.jar";
            "hash" = "sha512-P/h0qsDqi2H0cOIPHij6DFqN6CunveTLnOhFFdPp6xJB/PRl0eIZOAI+ru9G7QCYN0zRnBkm3+0qAU39OM7IQQ==";
        };
        _UplhOMeU = {
            "id" = "UplhOMeU";
            "file" = "x_x-1.0.0.jar";
            "hash" = "sha512-+gAs9Blmx+0/8L9tRHNyuPPS3QjxckA/h8yQ8e6DZxikv7VkbdSg7yLA+sbnMhcvi0iyH6DbVTxkH1+L4GIqOA==";
        };
        _YuIVRByc = {
            "id" = "YuIVRByc";
            "file" = "x_x-1.0.0.jar";
            "hash" = "sha512-WR8TFRU7yfhgMkUoL1Z311wtj6miVRo/dH74ZsCbsC+NAxsbxSEMBT0ZXyPFYH0Rgj//Blp9D3be1iJj0MZpcA==";
        };
        _vhh7mJsW = {
            "id" = "vhh7mJsW";
            "file" = "x_x-1.0.0.jar";
            "hash" = "sha512-OVv7PNunwYbFLuTNlTNQlWKguzxI/nynR9gvmjdjW/jmkK+FNsY+noCG4jYYzZBkoNzIFp263lJwP1ZMsGRdPw==";
        };
        _L0Wst275 = {
            "id" = "L0Wst275";
            "file" = "x_x-1.0.0.jar";
            "hash" = "sha512-HUm6lbZBJvgb3EYkDmv0OOULqeKRNiWmRIezBH78hRQvqN3JSQJRMMXaYXSxLnyvoEkN87h2wel+EwUFL1ZFzw==";
        };
        _fgcDKvsO = {
            "id" = "fgcDKvsO";
            "file" = "x_x-1.0.0.jar";
            "hash" = "sha512-hsvVotXMA7DA0TBIOi4T8P2uHQ2QCa983ceWeWuE6KVnRtWwv2TGnPZUZ5al9KEvE3Tzi0qlugiW5hwKuxqXNA==";
        };
        _V5ozlJ8Z = {
            "id" = "V5ozlJ8Z";
            "file" = "x_x-fabric-1.20.1.jar";
            "hash" = "sha512-fiwGJE/E5cyPCM5iWjpWAyXARZkXJvNBxIknv5kpkSgWxiA32xY/B6NAzeXPji6qwcfVSGffCT8kBvAfR0DBGg==";
        };
        _s5wx81Of = {
            "id" = "s5wx81Of";
            "file" = "x_x-fabric-1.20.2.jar";
            "hash" = "sha512-sUAPfo3DoE1dZEOgFeNYbunoIkxmyMBrIcH9tg+dZBqYbjg9crNv3JX+CG/xL8JmHhkNusQwqfQMFUJSWzHIRA==";
        };
        _Y7DXrIwI = {
            "id" = "Y7DXrIwI";
            "file" = "x_x-fabric-1.20.3.jar";
            "hash" = "sha512-VN50tdQqeEQrY4zyn8TZFyCNXFDR6lRGbrX12szaP+r2I3XUXkxFOC8kgdQHRTePo23c2yFdOzJAVQI8NHrKsg==";
        };
        _97S4hNoP = {
            "id" = "97S4hNoP";
            "file" = "x_x-fabric-1.20.4.jar";
            "hash" = "sha512-RHOkiuSO/AdLy77rDd7jpiySBEO45xWJjNGLBsB/bIw4Qz4OONIp9KPMSduI05RqJr+rvPByFgcEVGgTjqyXQA==";
        };
        _HgeOBgxI = {
            "id" = "HgeOBgxI";
            "file" = "x_x-fabric-1.20.5.jar";
            "hash" = "sha512-j1fZv5mt1sc5Y7e2vbGoryvO4EFOBOFui31FxfUnP5mnfkbofP4Io7dn6unAbZOyF+wxZezulswe944tGNK4RQ==";
        };
        _kjV6E2HF = {
            "id" = "kjV6E2HF";
            "file" = "x_x-fabric-1.20.6.jar";
            "hash" = "sha512-fIjP7MDzMY/tallc1EkbzKgjT9VMcY+Nt4dyEfLeXuElwmXvzg/JXfZMS1QfLAvgzu2p1sUoSzV0ukrPl7s/sg==";
        };
        _4a9dPlYc = {
            "id" = "4a9dPlYc";
            "file" = "x_x-fabric-1.21.jar";
            "hash" = "sha512-YDt7+FcIVOw9EBe4ZQDTgGkt7NoPpunGVjP0xKjqAwWms5Ttnj3sf9aXhkzWZj/WYa/b548c4BMiS7gcdCSHhg==";
        };
        _woK94tjS = {
            "id" = "woK94tjS";
            "file" = "x_x-fabric-1.21.1.jar";
            "hash" = "sha512-PZdq88O/EFffGcOW76ZdB8YdohHNsuWMCSR26ThPx1nDySlaACnOWwOF5cXG/0Mpek345eEPKfFH7uUOV6Jpyg==";
        };
        _pLT6mOmJ = {
            "id" = "pLT6mOmJ";
            "file" = "x_x-fabric-1.21.2.jar";
            "hash" = "sha512-nSzG2w5cc/8oLnT8EuF/XSLW0Lw15Ch9+hoyz5nO9GWTMXI7isOZge8e1KTkqqVCRRdRnL7zDbV7d10/okyo6w==";
        };
        _8M813ic2 = {
            "id" = "8M813ic2";
            "file" = "x_x-fabric-1.21.3.jar";
            "hash" = "sha512-ishlZy/1eYVRp12+aaQenvotQquDkPT4ejQtL91n9iivBNiY6C5Fp04i/B9zw1zw+RgwEY4BgU8l9iitETElwQ==";
        };
        _cYjr3gr0 = {
            "id" = "cYjr3gr0";
            "file" = "x_x-fabric-1.21.4.jar";
            "hash" = "sha512-L2x80cYBcPhXm3EvshZ6gzsDTPXNVSNRBvn31i8Vyo87v2DJzgc++Lz0m6xAOy6Pa5tS0veKBMAkqWEXkKkLTg==";
        };
        _IAE2S7BO = {
            "id" = "IAE2S7BO";
            "file" = "x_x-fabric-1.21.5.jar";
            "hash" = "sha512-aDhYWQbUhNbCgj2SlcJ8gVIwXLztyIRfU01+5oGMyupDKDJ5QROQv4XsiLh7ZEBE8qD6df5xREC4MNFOBNPNiQ==";
        };
        _1gijHX4G = {
            "id" = "1gijHX4G";
            "file" = "x_x-fabric-1.21.6.jar";
            "hash" = "sha512-4UqI2jfalc9bqUjU/7oHI6azW2LPnM5IdDEVtclNASRdfmx4Z7FwcYMhUa6J/yQiv3tqYyaCxNEkqollZrYTzg==";
        };
        _18OJO04f = {
            "id" = "18OJO04f";
            "file" = "x_x-fabric-1.21.7.jar";
            "hash" = "sha512-2aKvaLfKY/eTOKv6Lrjfpov217MN7smqwJ3F209Xd/BkOy3z659Vwtj9X/k7fe5XuhIq0Ut0XFqac+j/oaehHA==";
        };
        _sMfRiQ0C = {
            "id" = "sMfRiQ0C";
            "file" = "x_x-fabric-1.21.8.jar";
            "hash" = "sha512-FRXy/IqdM4OPp+a43xRHFe8/IEB82Tb5kND/EcIw2JdjQrSSw45kQU/UuK/PKEEFdfTqlSStOgprMIr28L8v+Q==";
        };
        _aQ5vABZ8 = {
            "id" = "aQ5vABZ8";
            "file" = "x_x-fabric-1.21.9.jar";
            "hash" = "sha512-jE6ymyYfCVcSCj97Oa4B4YdrKxs0JIC2uCGoW+Gi7t/0tnbIiuy0Mdk58xIzmdaavzE2ZLTaGoUkPNWusj+HLg==";
        };
        _5CJwVygG = {
            "id" = "5CJwVygG";
            "file" = "x_x-fabric-1.21.10.jar";
            "hash" = "sha512-RTnuigavYY5djHMtVWiuravM+2bvNeRqXgRTzTM2wPhvBsBOT2hd4cWtAI3urYjVIS3PMmsuQKHLNBxKWoWQlQ==";
        };
        _OPfc5b58 = {
            "id" = "OPfc5b58";
            "file" = "x_x-fabric-1.21.11.jar";
            "hash" = "sha512-mAAW4CqXRwmXF/2jlLO/lPq/w68wpQSMGZzR5VR91SHrcYBA7klPdHWUKoWYnOHfzOpkzXdT8ctFhykd1BW8aA==";
        };
    in {
        "IPxgCci0" = _IPxgCci0;
        "ozHkm4lh" = _ozHkm4lh;
        "AIr3Hf6j" = _AIr3Hf6j;
        "BAzf83nf" = _BAzf83nf;
        "nYmiJZ7R" = _nYmiJZ7R;
        "s2osZRdG" = _s2osZRdG;
        "qSpocKBJ" = _qSpocKBJ;
        "6BwMLcwI" = _6BwMLcwI;
        "DkJinm55" = _DkJinm55;
        "KU11X1Wv" = _KU11X1Wv;
        "H6PvDrcu" = _H6PvDrcu;
        "UplhOMeU" = _UplhOMeU;
        "YuIVRByc" = _YuIVRByc;
        "vhh7mJsW" = _vhh7mJsW;
        "L0Wst275" = _L0Wst275;
        "fgcDKvsO" = _fgcDKvsO;
        "V5ozlJ8Z" = _V5ozlJ8Z;
        "s5wx81Of" = _s5wx81Of;
        "Y7DXrIwI" = _Y7DXrIwI;
        "97S4hNoP" = _97S4hNoP;
        "HgeOBgxI" = _HgeOBgxI;
        "kjV6E2HF" = _kjV6E2HF;
        "4a9dPlYc" = _4a9dPlYc;
        "woK94tjS" = _woK94tjS;
        "pLT6mOmJ" = _pLT6mOmJ;
        "8M813ic2" = _8M813ic2;
        "cYjr3gr0" = _cYjr3gr0;
        "IAE2S7BO" = _IAE2S7BO;
        "1gijHX4G" = _1gijHX4G;
        "18OJO04f" = _18OJO04f;
        "sMfRiQ0C" = _sMfRiQ0C;
        "aQ5vABZ8" = _aQ5vABZ8;
        "5CJwVygG" = _5CJwVygG;
        "OPfc5b58" = _OPfc5b58;
        "fabric-1.21" = _4a9dPlYc;
        "fabric-1.20.1" = _V5ozlJ8Z;
        "fabric-1.21.4" = _cYjr3gr0;
        "fabric-1.20.2" = _s5wx81Of;
        "fabric-1.20.3" = _Y7DXrIwI;
        "fabric-1.20.4" = _97S4hNoP;
        "fabric-1.20.5" = _HgeOBgxI;
        "fabric-1.20.6" = _kjV6E2HF;
        "fabric-1.21.1" = _woK94tjS;
        "fabric-1.21.2" = _pLT6mOmJ;
        "fabric-1.21.3" = _8M813ic2;
        "fabric-1.21.5" = _IAE2S7BO;
        "fabric-1.21.6" = _1gijHX4G;
        "fabric-1.21.7" = _18OJO04f;
        "fabric-1.21.8" = _sMfRiQ0C;
        "fabric-1.21.9" = _aQ5vABZ8;
        "fabric-1.21.10" = _5CJwVygG;
        "fabric-1.21.11" = _OPfc5b58;
        "pkg-2.0.0" = _s2osZRdG;
        "pkg-1.0.0" = _fgcDKvsO;
        "pkg-2.0" = _OPfc5b58;
        "default" = _OPfc5b58;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "crittpvp";
        id = "eFp38yQu";
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