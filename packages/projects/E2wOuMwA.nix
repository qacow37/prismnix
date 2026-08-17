{lib, callPackage, ...}:
let
    versions = (let
        _Xu1vN3bJ = {
            "id" = "Xu1vN3bJ";
            "file" = "subtitlemod-forge-1.20.x-1.0.jar";
            "hash" = "sha512-LD5TYaj91R7OHHJ7U0LzwwPKCn7BVxzjI/q/iHTnL+w+OZ9Z3dQYqeLoGRc4C6orhXdJGDrSdsSOJ32jQUidaA==";
        };
        _dgSayWDd = {
            "id" = "dgSayWDd";
            "file" = "subtitlemod-fabric-1.20.x-1.0.jar";
            "hash" = "sha512-IDyLOeO2FLj24qBftnjAKw0eWKVRmgPj/9x9tLOIqTiH+PmSrzmyNGTVcaQusIWn0ZjeY+WewnM+zz6Bnjheqg==";
        };
        _NPLKCdc6 = {
            "id" = "NPLKCdc6";
            "file" = "subtitlemod-forge-1.20.x-1.1.jar";
            "hash" = "sha512-uGB4sKc6FAtMDd/O1/Hoz1qa34ML/0uHhsvOeoYDxeLSUquovso9TKNcm5SDP+IUgPMbpBSd7EHuxFRVJUTqtw==";
        };
        _dMMs4IEX = {
            "id" = "dMMs4IEX";
            "file" = "subtitlemod-fabric-1.20.x-1.1.jar";
            "hash" = "sha512-ZXWkBi/Otonr2JEaaMq7hv/nr0PhT51GK1xtZUuPfjaRJQgZBDeMGkrRt4w4xrusi7JNuVitqJ6T+F5/akK1bQ==";
        };
        _p2afii48 = {
            "id" = "p2afii48";
            "file" = "SubtitleMod-forge-1.21.x-1.1.jar";
            "hash" = "sha512-MxbmKrez3Rjg9+pgILl8U7jHdYDlhaecCHpMLPBnjo+hwQ6D7u9DLqAc36GAt2unFRJOKYZ/wf3wQFAFFnXJYg==";
        };
        _DB7ZxNs8 = {
            "id" = "DB7ZxNs8";
            "file" = "subtitlemod-fabric-1.21.x-1.1.jar";
            "hash" = "sha512-BBaMCIWqS5cbmyj5Wq2Yg5roHmjEwh5rjeMAHh8IuWoGz0ohJeXAJKgCAgZFAYDYlw4sNQK8D0Tszb4x0pPObA==";
        };
        _dfc22qdW = {
            "id" = "dfc22qdW";
            "file" = "subtitlemod-neoforge-1.21.x-1.1.jar";
            "hash" = "sha512-4s6qvib2JaW4gHXbrhea91XGejhHBOMgbbvgztxPMbTGen/Zb5Dtoe6W3qZMCyn/uca5ajI4EG7BZ/zDdTpcgg==";
        };
        _3kLebuO0 = {
            "id" = "3kLebuO0";
            "file" = "SubtitleModBukkit-1.1.jar";
            "hash" = "sha512-hXhq5RmGDy7Qm2i4DWu8WKWVfcELPGI7jAO43V8XX4NGV+eyb+H5nAI+s2yb4owcgR0MZvxM5kUU14qyBR2Rnw==";
        };
        _sqAdiXm3 = {
            "id" = "sqAdiXm3";
            "file" = "SubtitleModBukkit-1.1.1.jar";
            "hash" = "sha512-i9vYqxlj18qrspWs8Mup9Cb9gXjqI5tXdwDEQ6tTrDXlmsZaot1Jx/MDjR43FTvzTDo2I1TTaQQfcva1U5ReWg==";
        };
        _TvRkPaWR = {
            "id" = "TvRkPaWR";
            "file" = "subtitlemod-forge-1.20.x-1.1.1.jar";
            "hash" = "sha512-Vq2bNBilj2ZlcZmnqhPcGU2MJFtLShSdVboUgQu7ZglyOj8D6bk+OKJe69PApn/g9X+uk5+WAqycmYJgVnuEzQ==";
        };
        _TWp4TXJW = {
            "id" = "TWp4TXJW";
            "file" = "subtitlemod-forge-1.21.x-1.1.1.jar";
            "hash" = "sha512-E9gG70RWCrn5BjejFLDy6kaowahy7n4L7aDfRNYa5cG//3JvvwBoyvOordDwtReYvbGsH2ono3LGzwxZigzKHg==";
        };
        _y7dv0LbA = {
            "id" = "y7dv0LbA";
            "file" = "subtitlemod-neoforge-1.21.x-1.1.1.jar";
            "hash" = "sha512-jWe8aSEkLD/GbZot6cgYyNtUaaYF7MUW5Q7o/91Ukqo4VwsHtwoUyZIW/f4OMRuyzeIhOpULlm98chMqrJputQ==";
        };
        _jmAVV6He = {
            "id" = "jmAVV6He";
            "file" = "subtitlemod-forge-1.20.x-1.2.jar";
            "hash" = "sha512-bzJYYC2cXsE95j5mSVVvgH2xogRqfjTT7W5HVw42Mpfj/ZdTAeMeej3N8KVKurWmD8Qt+mPt9z2LvRgmDj1LuA==";
        };
        _ORCRjjoS = {
            "id" = "ORCRjjoS";
            "file" = "subtitlemod-fabric-1.20.x-1.2.jar";
            "hash" = "sha512-RI2k+Ucb4+K28+OOjEdNxlA6nJc6dLhis15hkRYHoT+MzMyKozKWchuxm/i4uu3sfJvB4QfXiG6yVx4db8IJmg==";
        };
        _7ykGJzLg = {
            "id" = "7ykGJzLg";
            "file" = "subtitlemod-forge-1.21.x-1.2.jar";
            "hash" = "sha512-gqkkqBr8/+3SS/NCpwEMabmntrSMPMuy8dVTMuglFL2GiCjs6gj/KmqyjNS8iEfcC161AIY5Wj5mZXVGgllhNQ==";
        };
        _Juv3PYkr = {
            "id" = "Juv3PYkr";
            "file" = "subtitlemod-fabric-1.21.x-1.2.jar";
            "hash" = "sha512-wmkx9igeaYilVIP5247Y5h3+VhEVrlSiU4rZRaOr1Cb+ULpAA0ypLEnzEkizd3cJ/Ir3q9WEwXqWseJ5cSpvrg==";
        };
        _LNdWJD7Y = {
            "id" = "LNdWJD7Y";
            "file" = "subtitlemod-neoforge-1.21.x-1.2.jar";
            "hash" = "sha512-e+STY4Edq6T18uUFnXCagRvGBGEC8pqlseRJ1gdbouPwroPcOIwyM23kqAJYe63w9NhA6TcXX0CiQHqnCN/JIQ==";
        };
        _g38b1FMx = {
            "id" = "g38b1FMx";
            "file" = "subtitlemod-forge-1.20.x-1.2.1.jar";
            "hash" = "sha512-JFnmEJjLSLVCQIJyBHwiVkWPL13qW/q57xw0J/D0JGVhSnYKMiD/N2FhbN113Dt0DlCwJxvzsTj7mrW6hMJqNw==";
        };
        _iZQDylp9 = {
            "id" = "iZQDylp9";
            "file" = "subtitlemod-forge-1.21.x-1.2.1.jar";
            "hash" = "sha512-HkNMh9u+IWMFfVh6+hnkgK9IgefRIRNplkbPDsMFdUyHv1b6he9FC9nfZCnquEQn1i7aibFT9zB8BlsO3ongZw==";
        };
        _Tx7UNXrh = {
            "id" = "Tx7UNXrh";
            "file" = "subtitlemod-neoforge-1.21.x-1.2.1.jar";
            "hash" = "sha512-dhysUeGxID2otkcJal6Jm7MhH6Zrj5TvXWtJiL4XPVS0rZCnJaYaGR1OXhi64b3s8Aq78WJhZrUU+umwkdLpKQ==";
        };
        _Vdv1Ey5V = {
            "id" = "Vdv1Ey5V";
            "file" = "SubtitleMod-Forge-1.20.1-1.2.2.jar";
            "hash" = "sha512-It659gclwLu+Tt340i5k4Lm+d8aWo/0XuhyNCinNrRfhsN69VqjgOhF86RKYkGRoHJ9ZzfUsaMIRAaPeo8GMpA==";
        };
        _pUFPjdUi = {
            "id" = "pUFPjdUi";
            "file" = "SubtitleMod-Fabric-1.20.1-1.2.2.jar";
            "hash" = "sha512-sir2M0QIaPRwVZxmnfjMko1OUv5doWEJEadoZgOvT2oTw1GhPryX99LZjoIrj2LuevhB5KEObmIkbz4E/aPtig==";
        };
        _VOT6U9kU = {
            "id" = "VOT6U9kU";
            "file" = "SubtitleMod-Neoforge-1.21.1-1.2.2.jar";
            "hash" = "sha512-6v0RqQOd86+pKlnAwIuZxB8najcBjHSb3O8eSzR+Z7lmLQ9tww6uUcwMOp4htHqSHXzkAkjayOhPbZhwOkVr4A==";
        };
        _LgjjbsoI = {
            "id" = "LgjjbsoI";
            "file" = "SubtitleMod-Fabric-1.21.1-1.2.2.jar";
            "hash" = "sha512-sqHj2FI+bCSY3+0JK5bdmxVUgc5ImiPXlBkO/rnkzSJEDiEmMr5YeVoEZrrEZYhfa1qhJmOEpvbGH64iQRODDw==";
        };
        _VZzuL5lk = {
            "id" = "VZzuL5lk";
            "file" = "SubtitleMod-Neoforge-1.21.2-1.2.2.jar";
            "hash" = "sha512-re6WbxQ22VeXKlD/NPFsPXnHZblwvtZhE+QRmebIwyah9PsVJWE8BZDvAuUlyJX8yEQ5Zbg0KjYyt3whsI777g==";
        };
        _cDvDGr8z = {
            "id" = "cDvDGr8z";
            "file" = "SubtitleMod-Fabric-1.21.2-1.2.2.jar";
            "hash" = "sha512-jZyVdJ065c9HyWWhqthCnc5HYqOAP7/SuQZt45ofgE6L8xkOYDDx86jHoIyP6j/6J99/FSyjnFGJbXzKG/DYKA==";
        };
        _Ea5KBCjd = {
            "id" = "Ea5KBCjd";
            "file" = "SubtitleMod-Neoforge-1.21.6-1.2.2.jar";
            "hash" = "sha512-DL3i5dbMTCM+VD6qQcwEvYc5R4JjH0P8jQ/ut+SkdX5EvK2p0JPdZpBdENkh6kRPQpNlG1GhqoGlYrkiOwJgUA==";
        };
        _9Yj9EXRF = {
            "id" = "9Yj9EXRF";
            "file" = "SubtitleMod-Fabric-1.21.6-1.2.2.jar";
            "hash" = "sha512-S724eMEYTQlsBPo2sMRr0mXZBe8KsONYyIJQmnagxj/lImHzLftkbng49z1eZ1cPqm8ayQmDh6YmdLCstVbpkg==";
        };
        _GcN1vjtO = {
            "id" = "GcN1vjtO";
            "file" = "SubtitleMod-Spigot-1.2.2.jar";
            "hash" = "sha512-AqbGRjw7r/axv1/7tierCWWhi8Ot2I3fncGCiGypI3Fnw54yFz4tIajmpniVYKSVZLWX3chhqioKR0+0F6dxPw==";
        };
        _9hfNFQf4 = {
            "id" = "9hfNFQf4";
            "file" = "SubtitleMod-Spigot-1.3.jar";
            "hash" = "sha512-8wKRvR3TfWKVA/AzpCOL06G0Ent/MvLPUWPxkQRQ+8+OVCgpRVe7sukT6EUX87VmOIxAItErh/yL3RFsEzzHQQ==";
        };
        _RDU6cBMT = {
            "id" = "RDU6cBMT";
            "file" = "SubtitleMod-Forge-1.20.1-1.3.jar";
            "hash" = "sha512-vNWcVVGepXUX8kaT5g6RZgSAIopfEOKt8BTmyhArxg1/qzqNwvAeqTeahoiQK+QMFNMgCMwZVSxhQXk/QbC5gw==";
        };
        _9q3eYcMV = {
            "id" = "9q3eYcMV";
            "file" = "SubtitleMod-Fabric-1.20.1-1.3.jar";
            "hash" = "sha512-AG7L1zLjDh1h9wQZZjp7hoOUNxlnQETe7H0MV63cYOWaT8sVAFvYNNjbg3xItN7ZcfDviIt6gUeMqILP3zNpew==";
        };
        _qo409lKu = {
            "id" = "qo409lKu";
            "file" = "SubtitleMod-Neoforge-1.21.1-1.3.jar";
            "hash" = "sha512-v8s1a9NflI091teapHB/sgHzp2SrSc35vc46nlLKTnn1reO1Cdva3vVsFIRuGOmTHqDksrFuClcz+t2N/TDDdA==";
        };
        _B6IO1ufw = {
            "id" = "B6IO1ufw";
            "file" = "SubtitleMod-Fabric-1.21.1-1.3.jar";
            "hash" = "sha512-s2NkCwLcelxdqIvfGt6G2TDpT0tKW1mXjy+lkh7wtsA1IXDHskumvOLMH1KWNGVqfPSBx1vbDdrRKpSrXFl5NA==";
        };
        _BNr1bEwW = {
            "id" = "BNr1bEwW";
            "file" = "SubtitleMod-Neoforge-1.21.2-1.3.jar";
            "hash" = "sha512-xtjP6rw0VTLej4vWpjAJXLFSMAWrOywcNqKH4KUw0vnYxBMns4M5EpyO27gsXgqugikmolEqsbV1fmRxw71ePQ==";
        };
        _iFH9gcH4 = {
            "id" = "iFH9gcH4";
            "file" = "SubtitleMod-Fabric-1.21.2-1.3.jar";
            "hash" = "sha512-QJ5RXaVoZK5dDMcK8YIwYbnRFDCNWe8nQpyP0/Mi2TmpwCx+YtF8OyZyQIIM9tbi/cGNwhVX5C7tqn9eM7oJJw==";
        };
        _6FOfbjKQ = {
            "id" = "6FOfbjKQ";
            "file" = "SubtitleMod-Neoforge-1.21.6-1.3.jar";
            "hash" = "sha512-H6PEQi8xmmnAwNpQJm6E4EEBnwGtmwDLE/uIzBdPvP2Yd+V8qX7TybmnvzGq0WkP7b7gaN4FZheVufCYEqKhfw==";
        };
        _U5MzqdBn = {
            "id" = "U5MzqdBn";
            "file" = "SubtitleMod-Fabric-1.21.6-1.3.jar";
            "hash" = "sha512-Kp1CsXJZ7PE7x09ApjjME3zp27cyXWT9ri0N26/JNxO5RBt7AMPAKQG1jAW6pYD/mwyTOhEpvgCFjROsSOdqLA==";
        };
        _VC0Iv5Iz = {
            "id" = "VC0Iv5Iz";
            "file" = "SubtitleMod-Spigot-1.3.1.jar";
            "hash" = "sha512-geXdV580DRFB/dRnQTT+9G7qxF3X0/Egcc/BxtM5joCchQJZFzX/1t9nJ5WEXyMut+CrNBoA1j13Gr47YMezLQ==";
        };
        _vFuRkHhM = {
            "id" = "vFuRkHhM";
            "file" = "SubtitleMod-Forge-1.20.1-1.3.1.jar";
            "hash" = "sha512-YRECOajbnQj54JIIz+eUk/3FYgdFc/IpDv0UFRe27EGwTNeyTgydP/E49YAEnPD3FdBndSEf9wtJ0+w5+BgQMw==";
        };
        _4fkE6JbE = {
            "id" = "4fkE6JbE";
            "file" = "SubtitleMod-Fabric-1.20.1-1.3.1.jar";
            "hash" = "sha512-QMRMtKY/7aA1sdU8REzQQmarv2URsklElcNQb/zCYatNRLk3EguT/dYkplHWLCNlsfRNcci5W5hfZVRl+hd4RA==";
        };
        _4E6v4bBF = {
            "id" = "4E6v4bBF";
            "file" = "SubtitleMod-Neoforge-1.21.1-1.3.1.jar";
            "hash" = "sha512-e2Q0sqliHxHilwpD6+KUgeHKmNMWJ8njpuNfd8BbBFFXpE8H/gn8bCUaqsCoMSoeEFzwvH7A4U54sLOk4pdxjw==";
        };
        _r486cnIe = {
            "id" = "r486cnIe";
            "file" = "SubtitleMod-Fabric-1.21.1-1.3.1.jar";
            "hash" = "sha512-bJMQoYFLqYVWmy9Td+/1ppP6MlKVyNYytRTbnROBbTT8I8jrNVcKVIQGv0psIfjODNA+uNvP2bROxswxSH06UA==";
        };
        _6ngY3Ql9 = {
            "id" = "6ngY3Ql9";
            "file" = "SubtitleMod-Neoforge-1.21.2-1.3.1.jar";
            "hash" = "sha512-cwaupvZCe7oa/+LiLqNIA+1It/xcf79mx8w4HjaMY8JshCwp0NcCyoNsFuq0CzTYm2xPoaZodnpxe642127Dlw==";
        };
        _TocR6ucg = {
            "id" = "TocR6ucg";
            "file" = "SubtitleMod-Fabric-1.21.2-1.3.1.jar";
            "hash" = "sha512-VauhATlbsKZx9GXstunlVQdhCLtSW+7drv5GoBm78xspQqmrMJPy9I0fctRWMAbZCUfmZH4wsm4c6nrpP6MgYQ==";
        };
        _XOWNT3ka = {
            "id" = "XOWNT3ka";
            "file" = "SubtitleMod-Neoforge-1.21.6-1.3.1.jar";
            "hash" = "sha512-IdoCes/6/ruEu1CEaH71unXd/xe/MM8XeMNSp4oLGeLhF1j46Vh3O1RTnacyiOsvSx2GxlqErWhwlsDXa7JV0w==";
        };
        _tE9LPMNT = {
            "id" = "tE9LPMNT";
            "file" = "SubtitleMod-Fabric-1.21.6-1.3.1.jar";
            "hash" = "sha512-Z8OEDHWgk22NUsRRbZaLwP06jJF7SMDoRWJV1lB4+TQxAfhn7xB+litibwxMYhPN3dLfFxiUyOJubCc4GGAdUQ==";
        };
        _gHQsE00j = {
            "id" = "gHQsE00j";
            "file" = "SubtitleMod-Neoforge-26.1-1.3.1.jar";
            "hash" = "sha512-5G11C12w0yiYVibKtz8rpTXA1Yoy/Tx60u9tC+7F9pbRhkkGLkhRN8AnJwR+nYtu4uCXOjO1503IpWXZWAS6gQ==";
        };
        _uYeXwS16 = {
            "id" = "uYeXwS16";
            "file" = "SubtitleMod-Fabric-26.1-1.3.1.jar";
            "hash" = "sha512-20/q136JYAFI/f3213Q+Mn/FiDfiynD4A97Ltf6+JtYdXKl4bERDO78HKiEUuUDq1P7lViG/stP+yAyFoAWWMA==";
        };
        _fz0pttcH = {
            "id" = "fz0pttcH";
            "file" = "SubtitleMod-Spigot-1.3.1.1.jar";
            "hash" = "sha512-T/avLdlibDqScrb8O5sQB5wzk0gX0V+YKphjmc5mXaE/I4iqZAVDOotblCGSPiWJR8rlA3UDfAuLNQiki8/gIg==";
        };
        _PjqpZAy9 = {
            "id" = "PjqpZAy9";
            "file" = "SubtitleMod-Fabric-1.20.1-1.3.1.1.jar";
            "hash" = "sha512-rwF/e+27gxDm5R2N1Zs9Grr0Toz0KPYV73cIVOSrvwJN9q1TosnQF9mp5UVMMcTzZd0f7nrNm/7CMcUn/BgTCw==";
        };
        _j178eVP0 = {
            "id" = "j178eVP0";
            "file" = "SubtitleMod-Forge-1.20.1-1.3.1.1.jar";
            "hash" = "sha512-2d9gRfeQxmgA7a+NKKmz/HihbHtU5hVptCdh+Ug3cvdz57jKbmYLhYDpAt6vr27IqD7ZKeI+NbO7rIW7hJJ67Q==";
        };
        _IY7ZQE0X = {
            "id" = "IY7ZQE0X";
            "file" = "SubtitleMod-Neoforge-1.21.1-1.3.1.1.jar";
            "hash" = "sha512-wFbbaPdKdO0X7p82hbOQFLiU231DZDtKcfEoQ1tuuAIDaJOJKqs5q9YaoX/7pPjUQKScMneEr0Hwsda6RDlvdw==";
        };
        _SCBYwTZz = {
            "id" = "SCBYwTZz";
            "file" = "SubtitleMod-Fabric-1.21.1-1.3.1.1.jar";
            "hash" = "sha512-DMlLd7L1Iue1r14xMygX3BDiToyj5TNiir8dF6LQYh1c+y8fIGlxnwVu/qYAkS+8nnZIjjJuM1rjIO8k7pa1IA==";
        };
        _Dl55BLEQ = {
            "id" = "Dl55BLEQ";
            "file" = "SubtitleMod-Neoforge-1.21.2-1.3.1.1.jar";
            "hash" = "sha512-9/LtcGWPpcd4EKCaQry7rdGvzoOiAq/FvRV1iuW9NsTajQPO+lhoGFDjVP1AF78FE1lScDaQJHmZ+k7AsAUusw==";
        };
        _RrMUY9sg = {
            "id" = "RrMUY9sg";
            "file" = "SubtitleMod-Fabric-1.21.2-1.3.1.1.jar";
            "hash" = "sha512-REj+yrbNBb2VdMQM4jeE27zD8+e7YOjF3LlJn7i+KhsmuiUcM9Ls1ryqU4V0f1R0vC4qIYtlRSaZGWA1dxN0iQ==";
        };
        _AFt5q4Oh = {
            "id" = "AFt5q4Oh";
            "file" = "SubtitleMod-Neoforge-1.21.6-1.3.1.1.jar";
            "hash" = "sha512-YnmyVnsMw7njnejULcJXkZla5ib+uWAtTCRhvwQEB4ppZRNIEsWKIk5isjxEcER6RmzN0Ev6fN35uuwtmkUvtw==";
        };
        _B5ogPLVj = {
            "id" = "B5ogPLVj";
            "file" = "SubtitleMod-Fabric-1.21.6-1.3.1.1.jar";
            "hash" = "sha512-tL83HBWkmFZlCOy8053NbSCYwjgthIL3jXHL+qcXslNr1FbeVndP5VihqHXFei66gJ00Rl/TVvND4CJzw9i9kw==";
        };
        _AEbNfinm = {
            "id" = "AEbNfinm";
            "file" = "SubtitleMod-Neoforge-26.1-1.3.1.1.jar";
            "hash" = "sha512-zi1MJvNpVOMlkDv88k4qYhdHdPVFX+ZldoqmwbRhkt1HaeAebDGqvAhz+JhO/YX7eH8AHgmy1ARCg+faBNS9/w==";
        };
        _XYESnmWG = {
            "id" = "XYESnmWG";
            "file" = "SubtitleMod-Fabric-26.1-1.3.1.1.jar";
            "hash" = "sha512-MwqvcI6Z7rY7LQgsaU+XKjg7juZjZw2MH4G2rv4MYme6KWZ9AXaGyqWsI0bzedK7Vuvdo/4LyYhjyyb3z0oe+A==";
        };
    in {
        "Xu1vN3bJ" = _Xu1vN3bJ;
        "dgSayWDd" = _dgSayWDd;
        "NPLKCdc6" = _NPLKCdc6;
        "dMMs4IEX" = _dMMs4IEX;
        "p2afii48" = _p2afii48;
        "DB7ZxNs8" = _DB7ZxNs8;
        "dfc22qdW" = _dfc22qdW;
        "3kLebuO0" = _3kLebuO0;
        "sqAdiXm3" = _sqAdiXm3;
        "TvRkPaWR" = _TvRkPaWR;
        "TWp4TXJW" = _TWp4TXJW;
        "y7dv0LbA" = _y7dv0LbA;
        "jmAVV6He" = _jmAVV6He;
        "ORCRjjoS" = _ORCRjjoS;
        "7ykGJzLg" = _7ykGJzLg;
        "Juv3PYkr" = _Juv3PYkr;
        "LNdWJD7Y" = _LNdWJD7Y;
        "g38b1FMx" = _g38b1FMx;
        "iZQDylp9" = _iZQDylp9;
        "Tx7UNXrh" = _Tx7UNXrh;
        "Vdv1Ey5V" = _Vdv1Ey5V;
        "pUFPjdUi" = _pUFPjdUi;
        "VOT6U9kU" = _VOT6U9kU;
        "LgjjbsoI" = _LgjjbsoI;
        "VZzuL5lk" = _VZzuL5lk;
        "cDvDGr8z" = _cDvDGr8z;
        "Ea5KBCjd" = _Ea5KBCjd;
        "9Yj9EXRF" = _9Yj9EXRF;
        "GcN1vjtO" = _GcN1vjtO;
        "9hfNFQf4" = _9hfNFQf4;
        "RDU6cBMT" = _RDU6cBMT;
        "9q3eYcMV" = _9q3eYcMV;
        "qo409lKu" = _qo409lKu;
        "B6IO1ufw" = _B6IO1ufw;
        "BNr1bEwW" = _BNr1bEwW;
        "iFH9gcH4" = _iFH9gcH4;
        "6FOfbjKQ" = _6FOfbjKQ;
        "U5MzqdBn" = _U5MzqdBn;
        "VC0Iv5Iz" = _VC0Iv5Iz;
        "vFuRkHhM" = _vFuRkHhM;
        "4fkE6JbE" = _4fkE6JbE;
        "4E6v4bBF" = _4E6v4bBF;
        "r486cnIe" = _r486cnIe;
        "6ngY3Ql9" = _6ngY3Ql9;
        "TocR6ucg" = _TocR6ucg;
        "XOWNT3ka" = _XOWNT3ka;
        "tE9LPMNT" = _tE9LPMNT;
        "gHQsE00j" = _gHQsE00j;
        "uYeXwS16" = _uYeXwS16;
        "fz0pttcH" = _fz0pttcH;
        "PjqpZAy9" = _PjqpZAy9;
        "j178eVP0" = _j178eVP0;
        "IY7ZQE0X" = _IY7ZQE0X;
        "SCBYwTZz" = _SCBYwTZz;
        "Dl55BLEQ" = _Dl55BLEQ;
        "RrMUY9sg" = _RrMUY9sg;
        "AFt5q4Oh" = _AFt5q4Oh;
        "B5ogPLVj" = _B5ogPLVj;
        "AEbNfinm" = _AEbNfinm;
        "XYESnmWG" = _XYESnmWG;
        "forge-1.20.1" = _j178eVP0;
        "forge-1.20.2" = _j178eVP0;
        "forge-1.20.3" = _j178eVP0;
        "forge-1.20.4" = _j178eVP0;
        "forge-1.20.5" = _j178eVP0;
        "forge-1.20.6" = _j178eVP0;
        "forge-1.21" = _iZQDylp9;
        "forge-1.21.1" = _iZQDylp9;
        "forge-1.21.2" = _iZQDylp9;
        "forge-1.21.3" = _iZQDylp9;
        "forge-1.21.4" = _iZQDylp9;
        "forge-1.21.5" = _iZQDylp9;
        "forge-1.21.6" = _iZQDylp9;
        "forge-1.21.7" = _iZQDylp9;
        "forge-1.21.8" = _iZQDylp9;
        "fabric-1.20.1" = _PjqpZAy9;
        "fabric-1.20.2" = _PjqpZAy9;
        "fabric-1.20.3" = _PjqpZAy9;
        "fabric-1.20.4" = _PjqpZAy9;
        "fabric-1.20.5" = _PjqpZAy9;
        "fabric-1.20.6" = _PjqpZAy9;
        "fabric-1.21" = _Juv3PYkr;
        "fabric-1.21.1" = _SCBYwTZz;
        "fabric-1.21.2" = _RrMUY9sg;
        "fabric-1.21.3" = _RrMUY9sg;
        "fabric-1.21.4" = _RrMUY9sg;
        "fabric-1.21.5" = _RrMUY9sg;
        "fabric-1.21.6" = _B5ogPLVj;
        "fabric-1.21.7" = _B5ogPLVj;
        "fabric-1.21.8" = _B5ogPLVj;
        "fabric-1.21.9" = _B5ogPLVj;
        "fabric-1.21.10" = _B5ogPLVj;
        "fabric-1.21.11" = _B5ogPLVj;
        "fabric-26.1" = _XYESnmWG;
        "fabric-26.1.1" = _XYESnmWG;
        "fabric-26.1.2" = _XYESnmWG;
        "neoforge-1.21" = _Tx7UNXrh;
        "neoforge-1.21.1" = _IY7ZQE0X;
        "neoforge-1.21.2" = _Dl55BLEQ;
        "neoforge-1.21.3" = _Dl55BLEQ;
        "neoforge-1.21.4" = _Dl55BLEQ;
        "neoforge-1.21.5" = _Dl55BLEQ;
        "neoforge-1.21.6" = _AFt5q4Oh;
        "neoforge-1.21.7" = _AFt5q4Oh;
        "neoforge-1.21.8" = _AFt5q4Oh;
        "neoforge-1.21.9" = _AFt5q4Oh;
        "neoforge-1.21.10" = _AFt5q4Oh;
        "neoforge-1.21.11" = _AFt5q4Oh;
        "neoforge-26.1" = _AEbNfinm;
        "neoforge-26.1.1" = _AEbNfinm;
        "neoforge-26.1.2" = _AEbNfinm;
        "bukkit-1.20" = _sqAdiXm3;
        "bukkit-1.20.1" = _fz0pttcH;
        "bukkit-1.20.2" = _fz0pttcH;
        "bukkit-1.20.3" = _fz0pttcH;
        "bukkit-1.20.4" = _fz0pttcH;
        "bukkit-1.20.5" = _fz0pttcH;
        "bukkit-1.20.6" = _fz0pttcH;
        "bukkit-1.21" = _fz0pttcH;
        "bukkit-1.21.1" = _fz0pttcH;
        "bukkit-1.21.2" = _fz0pttcH;
        "bukkit-1.21.3" = _fz0pttcH;
        "bukkit-1.21.4" = _fz0pttcH;
        "bukkit-1.21.5" = _fz0pttcH;
        "bukkit-1.21.6" = _fz0pttcH;
        "bukkit-1.21.7" = _fz0pttcH;
        "bukkit-1.21.8" = _fz0pttcH;
        "bukkit-1.21.9" = _fz0pttcH;
        "bukkit-1.21.10" = _fz0pttcH;
        "bukkit-1.21.11" = _fz0pttcH;
        "bukkit-26.1" = _fz0pttcH;
        "bukkit-26.1.1" = _fz0pttcH;
        "bukkit-26.1.2" = _fz0pttcH;
        "paper-1.20" = _sqAdiXm3;
        "paper-1.20.1" = _fz0pttcH;
        "paper-1.20.2" = _fz0pttcH;
        "paper-1.20.3" = _fz0pttcH;
        "paper-1.20.4" = _fz0pttcH;
        "paper-1.20.5" = _fz0pttcH;
        "paper-1.20.6" = _fz0pttcH;
        "paper-1.21" = _fz0pttcH;
        "paper-1.21.1" = _fz0pttcH;
        "paper-1.21.2" = _fz0pttcH;
        "paper-1.21.3" = _fz0pttcH;
        "paper-1.21.4" = _fz0pttcH;
        "paper-1.21.5" = _fz0pttcH;
        "paper-1.21.6" = _fz0pttcH;
        "paper-1.21.7" = _fz0pttcH;
        "paper-1.21.8" = _fz0pttcH;
        "paper-1.21.9" = _fz0pttcH;
        "paper-1.21.10" = _fz0pttcH;
        "paper-1.21.11" = _fz0pttcH;
        "paper-26.1" = _fz0pttcH;
        "paper-26.1.1" = _fz0pttcH;
        "paper-26.1.2" = _fz0pttcH;
        "purpur-1.20" = _sqAdiXm3;
        "purpur-1.20.1" = _fz0pttcH;
        "purpur-1.20.2" = _fz0pttcH;
        "purpur-1.20.3" = _fz0pttcH;
        "purpur-1.20.4" = _fz0pttcH;
        "purpur-1.20.5" = _fz0pttcH;
        "purpur-1.20.6" = _fz0pttcH;
        "purpur-1.21" = _fz0pttcH;
        "purpur-1.21.1" = _fz0pttcH;
        "purpur-1.21.2" = _fz0pttcH;
        "purpur-1.21.3" = _fz0pttcH;
        "purpur-1.21.4" = _fz0pttcH;
        "purpur-1.21.5" = _fz0pttcH;
        "purpur-1.21.6" = _fz0pttcH;
        "purpur-1.21.7" = _fz0pttcH;
        "purpur-1.21.8" = _fz0pttcH;
        "purpur-1.21.9" = _fz0pttcH;
        "purpur-1.21.10" = _fz0pttcH;
        "purpur-1.21.11" = _fz0pttcH;
        "purpur-26.1" = _fz0pttcH;
        "purpur-26.1.1" = _fz0pttcH;
        "purpur-26.1.2" = _fz0pttcH;
        "spigot-1.20" = _sqAdiXm3;
        "spigot-1.20.1" = _fz0pttcH;
        "spigot-1.20.2" = _fz0pttcH;
        "spigot-1.20.3" = _fz0pttcH;
        "spigot-1.20.4" = _fz0pttcH;
        "spigot-1.20.5" = _fz0pttcH;
        "spigot-1.20.6" = _fz0pttcH;
        "spigot-1.21" = _fz0pttcH;
        "spigot-1.21.1" = _fz0pttcH;
        "spigot-1.21.2" = _fz0pttcH;
        "spigot-1.21.3" = _fz0pttcH;
        "spigot-1.21.4" = _fz0pttcH;
        "spigot-1.21.5" = _fz0pttcH;
        "spigot-1.21.6" = _fz0pttcH;
        "spigot-1.21.7" = _fz0pttcH;
        "spigot-1.21.8" = _fz0pttcH;
        "spigot-1.21.9" = _fz0pttcH;
        "spigot-1.21.10" = _fz0pttcH;
        "spigot-1.21.11" = _fz0pttcH;
        "spigot-26.1" = _fz0pttcH;
        "spigot-26.1.1" = _fz0pttcH;
        "spigot-26.1.2" = _fz0pttcH;
        "default" = _XYESnmWG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "subtitlemod";
            id = "E2wOuMwA";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}