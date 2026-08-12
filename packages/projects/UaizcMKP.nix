{lib, callPackage, ...}:
let
    versions = (let
        _msvR60sK = {
            "id" = "msvR60sK";
            "file" = "item-descriptions-fabric-1.9+1.21.jar";
            "hash" = "sha512-xTOPe6oo0hIhiXMf9N8ckeoXKhSSDLxTtgH4Ta/TVKhZFbjt63hYgXt2nvK07oIEVoAa2PE9oq+LNus04aestA==";
        };
        _qHl8ZU9p = {
            "id" = "qHl8ZU9p";
            "file" = "item-descriptions-neoforge-1.9+1.21.jar";
            "hash" = "sha512-wH3oneje0ZH61W4Ni+5mVS3b0LSswSTgi6uOYd8HnBkGc3s+0pdX7cqXU1qPf/2XRhSA8GoHsFHhXfdVJPKXAQ==";
        };
        _tkpEwQGE = {
            "id" = "tkpEwQGE";
            "file" = "item-descriptions-fabric-1.9+1.20.jar";
            "hash" = "sha512-SZ3Vx0Zk4yXxDj+ENOpAF1ptwP08OiaK6hQvErbP5DUBVfjOaPfmpKyEqjx6j508FeKICJaeDQNtACmtJXKknw==";
        };
        _RruqNFyd = {
            "id" = "RruqNFyd";
            "file" = "item-descriptions-forge-1.9+1.20.jar";
            "hash" = "sha512-bwrrQnpL4/6LHt9DNrTpSMe58XpvfM58Kn8ANJxKwLZhK+bTvDpQuW5u3MBfw/ou2nDEXEP8XFs3HrCzY6q2Lg==";
        };
        _bjTK5NjK = {
            "id" = "bjTK5NjK";
            "file" = "item-descriptions-fabric-1.9+1.20.6.jar";
            "hash" = "sha512-UlhIdJqinEjI3lMYc5uIY/xoauD9D6WjryfC73Q47Unlf8wtpNYQGDnvyJDZ3pAn3f1u1gsF28dXLjzHgvwjyw==";
        };
        _Ak3J2oHV = {
            "id" = "Ak3J2oHV";
            "file" = "item-descriptions-neoforge-1.9+1.20.6.jar";
            "hash" = "sha512-MdRCs45JMWcz83uqj35exUy5y8DPStYZ3ZcI8dCH56DUIV3RpXoIuREWajLLkDWKblPc7ly9TrSGCODSfrHoYg==";
        };
        _ddzNP7fd = {
            "id" = "ddzNP7fd";
            "file" = "item-descriptions-fabric-1.10+1.20.jar";
            "hash" = "sha512-juERtNr4Hg1pF01JY/oj4M4iJ5rVo3iE3jJimrEL4EiENFFMHihlcFJW6XLT9QiVxU+iUYxguTPk5QaL34I+PA==";
        };
        _ensmnGgW = {
            "id" = "ensmnGgW";
            "file" = "item-descriptions-forge-1.10+1.20.jar";
            "hash" = "sha512-UZ4WfNcOZiIWW8cFGTbxb0gTVsbZBzT1nNzYbZM0FJ2wIcLy1reb83cwF9qWzY/R3hNJDIuNiGpZxm7SK1hgZw==";
        };
        _Apr8hu6x = {
            "id" = "Apr8hu6x";
            "file" = "item-descriptions-fabric-1.10+1.20.6.jar";
            "hash" = "sha512-7ugv40jFzK/rnQ8+LbI/Ah4/LvBqDEVRH20/X7U4IasCbYkr+Xw+6xdJAK//VcTxvDR1RruxIKZvj7LhaV2Lxg==";
        };
        _KCXdpCu0 = {
            "id" = "KCXdpCu0";
            "file" = "item-descriptions-neoforge-1.10+1.20.6.jar";
            "hash" = "sha512-KIQwZDXYxV1sLnLR04MCdSJsV7WwkqsVeOgi0G4HQXmeo+QesQxxQ42gT+8GYeVMCwQvYUnR1o6+RH+r0pqRLQ==";
        };
        _XYYD2APP = {
            "id" = "XYYD2APP";
            "file" = "item-descriptions-fabric-1.10+24w14potato.jar";
            "hash" = "sha512-73cuaYpqW8VP+b+7D74bvBaXwyS7om/teplwqSS8BLx2NmUQcIYriYRzDWH921Lm3qtgTKhIDAHBJC6bQ6ekfA==";
        };
        _bc2FC61Q = {
            "id" = "bc2FC61Q";
            "file" = "item-descriptions-fabric-1.10+1.21.jar";
            "hash" = "sha512-4keZbH2G3Z4eschPLOgrM/H565HbxdI/JKkTRUQBLACJFF5m9LFjpKZi16DSKj3R3H7UOE8F/nyw4ZC7UPC+9w==";
        };
        _h0ecjjpi = {
            "id" = "h0ecjjpi";
            "file" = "item-descriptions-neoforge-1.10+1.21.jar";
            "hash" = "sha512-UMlrUw6TdA812+MJPN5NckcgjQ4JaKC8Pt2jUB5Clq5RorZHnA78afqcgBBPntw7qHrzOnXEe0rkwCUgvDBW7Q==";
        };
        _AWqigEhr = {
            "id" = "AWqigEhr";
            "file" = "item-descriptions-1.11+1.20.jar";
            "hash" = "sha512-P9nd36UXOiOtjKWEtUb5O04RTh3YHGclBt7oNaZvNLlIAcUbDeuuFKw8/5cntQsaQufTyECNZNT4x/vcKYKzyg==";
        };
        _KEOf5Mq4 = {
            "id" = "KEOf5Mq4";
            "file" = "item-descriptions-1.11+1.21.jar";
            "hash" = "sha512-Zi5otrowV89o0QRUe2OB8VfjBx7fPldjSC9UQapDxEYy0qiWGpMe/N9xcm1RBd//GQtI+6PtEJ7R7S9ZFs6k7w==";
        };
        _HJorimgb = {
            "id" = "HJorimgb";
            "file" = "item_descriptions-1.11+20w14infinite.jar";
            "hash" = "sha512-9hR0mMyXGuJ5X1zIct99nTB4bJXumgj/6muvXEou4k0MsC5pgCU/INwtbFCuP5uwA0USs2HU3gXu8NP2O/hEUA==";
        };
        _JxVnOdEK = {
            "id" = "JxVnOdEK";
            "file" = "item-descriptions-fabric-1.12+1.21.4.jar";
            "hash" = "sha512-KZvRf9w6tJ/iFqPVsyK2h5Cqk914gSft5QET4wIojT0CP0Wo9NBConFjb1D1vUrIx0MisOJMWgLBNlvQnmpG6g==";
        };
        _GVqUs8bs = {
            "id" = "GVqUs8bs";
            "file" = "item-descriptions-1.11+1.19.jar";
            "hash" = "sha512-2Ui4PSvW14LydJYkKgqFdTE8fYSvT93Oj2fxY4mZLvdYSO+qgH2D10z7R6tCMKlZ2vAjd78dvOFSQuy/ei68oA==";
        };
        _ps59FLij = {
            "id" = "ps59FLij";
            "file" = "item-descriptions-fabric-1.13+1.19.2.jar";
            "hash" = "sha512-3XYm08tARB5XE8hEv4wAG2tvms6Kpus0xdreFCeXhUuXR2pgA4EXMTgaF6xRN+0FSQwJRe77dWKd3wVO6Cmmfw==";
        };
        _N3NTF6gC = {
            "id" = "N3NTF6gC";
            "file" = "item-descriptions-fabric-1.13+1.20.1.jar";
            "hash" = "sha512-4xJmeRX9sEQzEzqAivmVLEE0sMjgD/QsyYugNQPcPXyshmZu7/zwj4jimmG5gyQGSaM288muCk9PiQ82rE1WJg==";
        };
        _NVioDlTV = {
            "id" = "NVioDlTV";
            "file" = "item-descriptions-fabric-1.13+1.21.1.jar";
            "hash" = "sha512-NZlJgmeaJbDDQ/FKvolD1v09r8HJN/jiDYJJF0qu4+pp4ydwaA3aTDjiQDkFpMTRwrwuNF5PGBYud5BH9LdPDg==";
        };
        _NlA39qI8 = {
            "id" = "NlA39qI8";
            "file" = "item-descriptions-fabric-1.13+1.21.4.jar";
            "hash" = "sha512-+dmL+BdPGB51cGDwMjcI8x0iVUqouN8S6dp+cxC5anKNV29XWZ7pwjfe7x53wuMcxUk+f0bXoon1uXrnAyO+SQ==";
        };
        _4y67Xkpj = {
            "id" = "4y67Xkpj";
            "file" = "item-descriptions-forge-1.13+1.19.2.jar";
            "hash" = "sha512-EbCrCHAjWmwN9PoPKNxXHzavIi7t8eoPLBT6xR6kszLTUpS+jtH4sDW+wJW+dXZ54Z0GqNFQHFfZy89rZow0FA==";
        };
        _govl3kaq = {
            "id" = "govl3kaq";
            "file" = "item-descriptions-forge-1.13+1.20.1.jar";
            "hash" = "sha512-gTZhqQvydYBP/alSubT1kA+UwxIkYSLa+JLrZ0K4eBtEzr88OjatiNt0tXK2maHRBn0diPQZsjsh2j9mQaAbVQ==";
        };
        _XtrHH6bO = {
            "id" = "XtrHH6bO";
            "file" = "item-descriptions-neoforge-1.13+1.21.1.jar";
            "hash" = "sha512-gDLSZDtgOeXqUZyOImIbChBvJsz041/Jr2rbsgyczpKmUVZrwtI77lTEL4N6cAOYO44srL/FSn3yqLkpFQ6FRw==";
        };
        _QcKTj0Ws = {
            "id" = "QcKTj0Ws";
            "file" = "item-descriptions-neoforge-1.13+1.21.4.jar";
            "hash" = "sha512-9MSJSDcTANUa0OCuc33rmhZjEjLJ4eegA0rZuP26xkiv/DjPzJ7noZwNBbUfSr8iMxXxTs5UNJmkLhr4YXi7tg==";
        };
        _zdzsbbkJ = {
            "id" = "zdzsbbkJ";
            "file" = "item-descriptions-fabric-1.14+1.19.2.jar";
            "hash" = "sha512-IvWwDLiNFC1K700J1oxIFY3qQR45M/6crZOfFYcWLzOpx7QI+XF4vkjobFEw+y5sDSSIL3odqli0zmESGScfxg==";
        };
        _Ie6JZRzt = {
            "id" = "Ie6JZRzt";
            "file" = "item-descriptions-forge-1.14+1.19.2.jar";
            "hash" = "sha512-zXgzid18CzPYlH8wyJuqNQeK5EA2j0odMCkad+8278SLI6ucKu+aLwu7ib50UQU0YGZzeDnfjCC/Tjq+Udo00g==";
        };
        _B7W0xctT = {
            "id" = "B7W0xctT";
            "file" = "item-descriptions-fabric-1.14+1.20.1.jar";
            "hash" = "sha512-bUEMwJrZYsxw9FfCzfabl/IT99Y0LLt2nxgJiYT2YJiziUkZEM9yNm9FqoPs7H90qUSva06jCYl36VTUW3ukWA==";
        };
        _ppDAc3CM = {
            "id" = "ppDAc3CM";
            "file" = "item-descriptions-forge-1.14+1.20.1.jar";
            "hash" = "sha512-J9gcRSM9sgEcxKO1P6LaaK5Kqf9gxh7E/I4CqpwfpgX+O3uMU5yXWK8QpHPEWwwDLUNz00be7RAPlKuihudUfg==";
        };
        _LQQ5VEhf = {
            "id" = "LQQ5VEhf";
            "file" = "item-descriptions-fabric-1.14+1.21.1.jar";
            "hash" = "sha512-Yf3Z2+nCMJaLovrXZhKo83l5qKdqv4GF/4dJxhlXNQnC/XGnjx2y6GFtilvMj1zf0GWioCgMlazL3jGd/GvMSA==";
        };
        _WzrNIlh4 = {
            "id" = "WzrNIlh4";
            "file" = "item-descriptions-neoforge-1.14+1.21.1.jar";
            "hash" = "sha512-d6pBzi7MFm8xFQFkIzB4eiV6q2gf89xvf/ABPd7AzgZivyheHqHEA6dXR/DGF/R8ai/QRlRgFhiZ5c2Bl0hJcw==";
        };
        _Vd2FzpP9 = {
            "id" = "Vd2FzpP9";
            "file" = "item-descriptions-fabric-1.14+1.21.4.jar";
            "hash" = "sha512-x1VV4qteSjWlFl0DA848ELmQsw1V0S4IE9+dSpRpG6706QkztgPQradtJAuNhO2mcW+31uIvrKlWNL7fgpPoPQ==";
        };
        _TsaeetAO = {
            "id" = "TsaeetAO";
            "file" = "item-descriptions-neoforge-1.14+1.21.4.jar";
            "hash" = "sha512-pHZFKgcSmg4eOmgfOWbIjCvpOMPZ2IyWc0ty65bmWc2QwCrLz68LNeyvXrEgGNvEf2g3karmgedpFSA6cq+ITw==";
        };
        _xFYGYssI = {
            "id" = "xFYGYssI";
            "file" = "item-descriptions-fabric-1.15+1.19.2.jar";
            "hash" = "sha512-sDU/BKfsmKnaSSONsB3EbG8bdqAo0V4LaEkfcVU7OYy+0N5j/5DmseQ79/RFBecRvYGF6zbHwQMqA03K3PTmdg==";
        };
        _A7JUf9va = {
            "id" = "A7JUf9va";
            "file" = "item-descriptions-forge-1.15+1.19.2.jar";
            "hash" = "sha512-sd7d95uFjQXMiDodQ8U7gplc0bD1CL+UdGbo1U3j+kPt/Umf9y1t3tQG8ueb8W9LCd1EvdNklJ2uc8nw0vKogw==";
        };
        _Dt99EeSk = {
            "id" = "Dt99EeSk";
            "file" = "item-descriptions-fabric-1.15+1.20.1.jar";
            "hash" = "sha512-LwiVWmRaza5u1WXkNE5C+dqsKoPezZOrVjt5kwx850nShddE/nmZRK6PFvSM3Y1BKqBQJ1Hh2HmIkYSGgggMZQ==";
        };
        _Trs2iMnN = {
            "id" = "Trs2iMnN";
            "file" = "item-descriptions-forge-1.15+1.20.1.jar";
            "hash" = "sha512-0Lrpkf7eU1BjhHTuoEUF47Lxtm5/4zCIO4RpfjPW5FD/DnqqDxQRME8kfBzVJfuTNduFBBSzv/mL+cIC6gg1fw==";
        };
        _yPzukfhm = {
            "id" = "yPzukfhm";
            "file" = "item-descriptions-fabric-1.15+1.21.1.jar";
            "hash" = "sha512-662GUnVYoMxWM2kvm/jVniZ5ZPTr8ib3Xx45o+D/KMpSrrWzb/yvWNP+K5pKrCTFtKO2mjEq0r4ckJsufmgG/w==";
        };
        _rXvAIvmR = {
            "id" = "rXvAIvmR";
            "file" = "item-descriptions-neoforge-1.15+1.21.1.jar";
            "hash" = "sha512-hH40/tAKaxnkJLdni6qUUkS+4xYJE48GKrKYoWhpwi1SViJ4Qz360uFsy2PL9nufvlbc1VNIbx2FtWwfqRSObA==";
        };
        _HEBBI2Rm = {
            "id" = "HEBBI2Rm";
            "file" = "item-descriptions-fabric-1.15+1.21.4.jar";
            "hash" = "sha512-e3Ip3kJgdKp5PnatuxuJDlehBH5Iv7ezcTim/tiOhhB7eo9TSXJRdYAPkaJmR5wyGgazzqo7vuoh2k0hp5oY9g==";
        };
        _oxz83VW2 = {
            "id" = "oxz83VW2";
            "file" = "item-descriptions-neoforge-1.15+1.21.4.jar";
            "hash" = "sha512-cSs67bD4HMt+VgsH75+1Vl7Prs+S2e1JAR721s0UuMLiSdy8wTMV3WLIWjDzcVecZNxpxcmZt5mcRCaQgvhgcw==";
        };
        _eh5co3LO = {
            "id" = "eh5co3LO";
            "file" = "item-descriptions-fabric-1.15.1+1.21.1.jar";
            "hash" = "sha512-28nNytZQGaPd/hFNJfHzTmzQMkvvtMQWDgtwdrkAbuSInkn/fGMr0+YHTjzkVjmy5v1BMFOKwBMSRVUBXzS/aA==";
        };
        _QZfN5lcp = {
            "id" = "QZfN5lcp";
            "file" = "item-descriptions-fabric-1.15.2+1.21.1.jar";
            "hash" = "sha512-4onrLPHqOKHiVA3aPjeZYhpfibKb0q7B5DWeQ4NpJhFanlLXJMpHEXlEVuS4jLX+5vUe4KCm7DD4KSxL1D+djw==";
        };
        _lex2zT3J = {
            "id" = "lex2zT3J";
            "file" = "item-descriptions-neoforge-1.15.2+1.21.1.jar";
            "hash" = "sha512-zkiIcTg7XscsZ/18KEoCupl4x0yaXp7KumShSTbTFy+Ir20pjf3eSeGOZtCT/YcwLwcinSREUy6lvnhZH771Ug==";
        };
        _m0TcSo1m = {
            "id" = "m0TcSo1m";
            "file" = "item-descriptions-fabric-1.15.2+1.21.4.jar";
            "hash" = "sha512-WzAiQeodx8U2NzWUJt1hQ++K4RFh0HdklANiLPBPIfFwjyrBeOD3uNpzaELjdG60e9JtXeJ0wzq211sbNvQEEA==";
        };
        _UcMJq3ta = {
            "id" = "UcMJq3ta";
            "file" = "item-descriptions-neoforge-1.15.2+1.21.4.jar";
            "hash" = "sha512-rQ7uYmEzzdBTXMqU8sQjpyTdGW0Sd1ejkrDI1Q6HCQSEWo0/eYz4GE+h7snfbzWuhOUQRqTAiYdiqWUshd1GSw==";
        };
        _lTZ7NOwB = {
            "id" = "lTZ7NOwB";
            "file" = "item-descriptions-fabric-2.0.0+1.19.2.jar";
            "hash" = "sha512-cVJv9IwShtlC4TXu5OEpjQGRMrr7wLtZR6iCMKxeMBkSZEbgNGFervX+zzBrrLHUEOg/TnNRJ1oL0aPtRlUy7A==";
        };
        _1IQra6cj = {
            "id" = "1IQra6cj";
            "file" = "item-descriptions-fabric-2.0.0+1.20.1.jar";
            "hash" = "sha512-BhkTd1zP6pxRQhWHiKpJa8Qs4e+1qpGA3qYjW3RBAEy+kN1XBYj2I603gjFwMd3gb8NwOn1NzeYPU+QeDbwEyg==";
        };
        _D4o5xwQr = {
            "id" = "D4o5xwQr";
            "file" = "item-descriptions-fabric-2.0.0+1.21.1.jar";
            "hash" = "sha512-gwplqbNb3Ggw4NhS72K2UAbZ8qMxsCODKHuGvYyVm6umnHFsD3IegHUWUfjhRTTIOtvoV0vbw/iSzs3LMaFstw==";
        };
        _nqA9Q8Qy = {
            "id" = "nqA9Q8Qy";
            "file" = "item-descriptions-fabric-2.0.0+1.21.4.jar";
            "hash" = "sha512-5+6raqiSdWq7qLBNbQ3V1v01Ouhjp7tXnJ6eLlhYlNpLAe1Pk5PIxeeukmDPgBMFpUDn7a1rtCnMh75lQ2CNXQ==";
        };
        _WFUE7A77 = {
            "id" = "WFUE7A77";
            "file" = "item-descriptions-fabric-2.0.0+1.21.5.jar";
            "hash" = "sha512-KQVK2jsRBf+7JM7O7Mgc1839ZjRNm/s/uKSlTKCELN3hTQkgONCeQxM6iW0sdk/wlh+uC+i8hNzyR+idPUeuEA==";
        };
        _uXm8WeFd = {
            "id" = "uXm8WeFd";
            "file" = "item-descriptions-forge-2.0.0+1.19.2.jar";
            "hash" = "sha512-mnsjEGLPFjZkDiqy8za7b8aCYi7r9wLxdr792J41FBd8aeWMAjXO9T7KSP63Rx3O8ur+VnektubEcSVarqB+Jg==";
        };
        _MHDH4eNI = {
            "id" = "MHDH4eNI";
            "file" = "item-descriptions-forge-2.0.0+1.20.1.jar";
            "hash" = "sha512-7CznjmfP4xPJHXezUnzVIOMNQ+HV1IKxL+cSenfSFBvMfN56BR/CK8ss8W/vIEF9tBBodf3gbcdbydKR/n9ySg==";
        };
        _NuXHOqnc = {
            "id" = "NuXHOqnc";
            "file" = "item-descriptions-neoforge-2.0.0+1.21.1.jar";
            "hash" = "sha512-Y1qxVt0efGIfQLnhbzJUTYzU71gOVi4I9OtP8HGt5VEAREQMfCrvqLiJFHqGEMEyZ1z8uiDmJ/MPBQmvSxT8bQ==";
        };
        _WHo6f2rL = {
            "id" = "WHo6f2rL";
            "file" = "item-descriptions-neoforge-2.0.0+1.21.4.jar";
            "hash" = "sha512-B/3Z+hkj96BQNMGdr/uo+oC3EhuX/eTbN76y2tmFdfvrEBA5A4qLOdDt/bdCAm26HFxK9MucSCOVGv22WUwoeQ==";
        };
        _EAP3cXVS = {
            "id" = "EAP3cXVS";
            "file" = "item-descriptions-neoforge-2.0.0+1.21.5.jar";
            "hash" = "sha512-zUJo5UWKfMLr13vIWIQgtkoHIcYBCXZ1v/sW6CT72W+v4nscjdVQifhyDHHeyRmn7Fv7eTZubT/FAohrEtKBnw==";
        };
        _wRgbAznU = {
            "id" = "wRgbAznU";
            "file" = "item-descriptions-fabric-2.0.1+1.19.2.jar";
            "hash" = "sha512-ByZIIWxqWDlqgCSpzxX4JU3ZLHLTKU6cDn4JxL86MqHrlAVfBzYoNLRoEXo9BDvyvbeG95kXYy1LeBMuucE7sg==";
        };
        _3wDCRKM4 = {
            "id" = "3wDCRKM4";
            "file" = "item-descriptions-fabric-2.0.1+1.20.1.jar";
            "hash" = "sha512-Wndqq5izIR2qcRNzQOsIxMEYXZ8Ezu2fUFJIe4R2VBg9+/NS8Z+Nsuo1O5UwkgcMp93/oZa+OQKfXBpP5zpg1Q==";
        };
        _DnUZlicO = {
            "id" = "DnUZlicO";
            "file" = "item-descriptions-fabric-2.0.1+1.21.1.jar";
            "hash" = "sha512-X1HkWa3SUZHTYLYgCqeaMHBchEmPbzsLVOiAIaphIOpVZ+Urcw15PAESBqTDvyw1SgYWaIEL8ZzBQ3uUQSaW1w==";
        };
        _bE07XuT9 = {
            "id" = "bE07XuT9";
            "file" = "item-descriptions-fabric-2.0.1+1.21.4.jar";
            "hash" = "sha512-i7latXvJ3TpVXk663dOFGmQpo8onJDo/OxS/SQcc/Quv38x36mZ+uadPHG61whTyLkcXUcgnTvbrzc4/BGrw+g==";
        };
        _7rHPIJKX = {
            "id" = "7rHPIJKX";
            "file" = "item-descriptions-fabric-2.0.1+1.21.5.jar";
            "hash" = "sha512-WLDT3iUwQQNlA/jRcCKbFoeFqLR+l4MSb2JxGsNFAB9DnPsXLVyb50miNLozhlTpFNpYsRHTB8kZc3eGz9+/fA==";
        };
        _aEJPSsDM = {
            "id" = "aEJPSsDM";
            "file" = "item-descriptions-neoforge-2.0.1+1.21.1.jar";
            "hash" = "sha512-LrzujkOhs/Rbmv2R0x7D2V+yrAduzEIddu8imbzoIhkWXF8nDsJShBTR8uE23LNysGxu0beeQ+YVZEuIeF+YJA==";
        };
        _Gngk9MM9 = {
            "id" = "Gngk9MM9";
            "file" = "item-descriptions-neoforge-2.0.1+1.21.4.jar";
            "hash" = "sha512-cL8LZgofvo3oJL9M8kskeoRgpIw0pbcMvRNbHPfRmX/oHhZv7s3SeFBPgbx5i6JQO4wscfz7a8LLoWiyugOqkw==";
        };
        _CewQgpZT = {
            "id" = "CewQgpZT";
            "file" = "item-descriptions-neoforge-2.0.1+1.21.5.jar";
            "hash" = "sha512-JK+i8XfNGVceyuQo3/6amK7ZaIoc+UqFlt83BsAc0YXWckhKxRQuMY4qAYk6+zX+d0arR4Kp81HvH09YTqlpyw==";
        };
        _5oej7B04 = {
            "id" = "5oej7B04";
            "file" = "item-descriptions-fabric-2.0.2+1.21.5.jar";
            "hash" = "sha512-L6TBdc/OOBmx0maBpfgfRRdAjRyET7lAa7IK6h6bFgvLdphogmvRMfhBNbZpXsDCx5RDL+JQX1lgr8/JIcDuvw==";
        };
        _3bnZFeH0 = {
            "id" = "3bnZFeH0";
            "file" = "item-descriptions-fabric-2.1.0+1.19.2.jar";
            "hash" = "sha512-WR/jsfT/lXAnsr4TCXh1AvuYycj9+bfNJvcKzlJukuy3qAKm8VvKIHvaVus2UTmV1mnqyuKEAA/odIRgPL1w8A==";
        };
        _67LPAaiq = {
            "id" = "67LPAaiq";
            "file" = "item-descriptions-fabric-2.1.0+1.20.1.jar";
            "hash" = "sha512-0YqDT2R3RYsS2yXf0mgnZeiyhjOC0ik8M28eGRk2L+EzEJ9EZ8+xAP9byFTPZbZ3k4Uj11WZtxommyf1zUDK8g==";
        };
        _UKTcKebO = {
            "id" = "UKTcKebO";
            "file" = "item-descriptions-fabric-2.1.0+1.21.1.jar";
            "hash" = "sha512-KlJtmcILeRKL3B8qwtFYz3igay3puqoERmkMVWVA8ZY4VxQuh0HMuPNlsYdEn++0ndLWdIblIsLikXE5FqH7sA==";
        };
        _d987uLr3 = {
            "id" = "d987uLr3";
            "file" = "item-descriptions-fabric-2.1.0+1.21.4.jar";
            "hash" = "sha512-ZqBXECFFLANJdt2aUC1h/6aki2+oQCxhOnbiMtfjJog47XGU+TQ1iWeP057N6x+HAG7piYNnme944qGqJkvavg==";
        };
        _U28qgc6m = {
            "id" = "U28qgc6m";
            "file" = "item-descriptions-fabric-2.1.0+1.21.5.jar";
            "hash" = "sha512-9n8fyztEYuhG/ljd/svjednQlwbaxNbfWuijSmEz9rHxJQLudIEQ1UBtl60XE1jR9QPiiHU6D2iCo3pZiXNFbw==";
        };
        _W4anJYOj = {
            "id" = "W4anJYOj";
            "file" = "item-descriptions-forge-2.1.0+1.19.2.jar";
            "hash" = "sha512-u+k9SIAjC5tFzTtzqVPF8rFB+6wDnGzssMUkrfpZF+d8G85SoPxTzthhQbuwp0tgu7CQ7y6Gbup2pWRpXgQAnQ==";
        };
        _pHYgUdbE = {
            "id" = "pHYgUdbE";
            "file" = "item-descriptions-forge-2.1.0+1.20.1.jar";
            "hash" = "sha512-cobVioCCT6eg3wy7xY8JUwx7SyybRvpm83bGvl3N5qxB9nJRGuejmDxuU5uCLV9CaBH/Z+TQGQK2l1psEq6kdw==";
        };
        _g9GZkqol = {
            "id" = "g9GZkqol";
            "file" = "item-descriptions-neoforge-2.1.0+1.21.1.jar";
            "hash" = "sha512-tE44F0PykXWifpsnUUWkAYnhO5RktOiNnkMEmU8CBuhXewHkuWACQBpYRKvo317HZXsa1daE5EueCYMCaHBGhg==";
        };
        _pHSHiIf9 = {
            "id" = "pHSHiIf9";
            "file" = "item-descriptions-neoforge-2.1.0+1.21.4.jar";
            "hash" = "sha512-wrzBN39LSGEd8oAcq9IZ2P3xcpGixynrj8LMJvshj/Sj/auTwHBo1IOR6hv6DBsv692kh6svBKEsYu8IeAPtdQ==";
        };
        _XCXfl9VT = {
            "id" = "XCXfl9VT";
            "file" = "item-descriptions-neoforge-2.1.0+1.21.5.jar";
            "hash" = "sha512-dgsw9mhSrwfMMCQGGhV+9o+cNl6bGRtAzJlrnRzcsbvXoy8rFK8/ZEwhYdCbTT21OCHf4HUfBz9iI8MIVr2kJQ==";
        };
        _xiGzxI3K = {
            "id" = "xiGzxI3K";
            "file" = "item-descriptions-fabric-2.1.1+1.19.2.jar";
            "hash" = "sha512-+6wERG3vp15WY8Ol1+bT1TeYKffbcA4WtXsoDituURSLen5s2rc5lBkIXd7e8WGaN42f55t1YCUdkuQfOJOzcA==";
        };
        _awkQuFoU = {
            "id" = "awkQuFoU";
            "file" = "item-descriptions-fabric-2.1.1+1.20.1.jar";
            "hash" = "sha512-p8yAse2ppoyunaiWafLKG4z82X3ktJ37urdzhmYmvGZgLNQDewD31mBd/AHPIyHvhQSBVrhL5xcaNdtmn3+6hg==";
        };
        _2gF8VKS6 = {
            "id" = "2gF8VKS6";
            "file" = "item-descriptions-fabric-2.1.1+1.21.1.jar";
            "hash" = "sha512-HkeYYqycgKfFxZC+O1LcWCw1F7Ir+gGVXYpcE9aufP7hMc9iVgQkvI5cnNWraq4mYP4QModF7yHwoUUGTyvRog==";
        };
        _sFJ9y4bu = {
            "id" = "sFJ9y4bu";
            "file" = "item-descriptions-fabric-2.1.1+1.21.4.jar";
            "hash" = "sha512-q4ND83wM6ZBKE2fP8SgtYi220KfYXPjzbkCRbeq/qpGMTOrluAvTmTzd0wsqIxyZYCOke/CcmHjH2XleEtIcsw==";
        };
        _QD8QBcCn = {
            "id" = "QD8QBcCn";
            "file" = "item-descriptions-fabric-2.1.1+1.21.5.jar";
            "hash" = "sha512-DW02XtE3coEzJ1xVahfqggFa9vyOsMJVtVc4lGrzxykHQSb/tjxNWm+cMjeahRXGt9IR4upvVqgDKoqsemPnCw==";
        };
        _4zn7BNRF = {
            "id" = "4zn7BNRF";
            "file" = "item-descriptions-forge-2.1.1+1.19.2.jar";
            "hash" = "sha512-Zw18WKLoaqId4+hLnWcZ+/yFsMEtXdknONV8sHU+PjhWK6nMERSdugPDzMn1jvQuF+nh7vCYUO9VsnUor0/gSw==";
        };
        _wiAX9yUu = {
            "id" = "wiAX9yUu";
            "file" = "item-descriptions-forge-2.1.1+1.20.1.jar";
            "hash" = "sha512-8ijONoSsQd3IygH0nINHBOdaCB2CgHhKHRC6FLOuwi5qp/37epXxWQd7kvW4dSEiys71ZGfoGGKJfK2MXgWfQA==";
        };
        _P8u9l1cE = {
            "id" = "P8u9l1cE";
            "file" = "item-descriptions-neoforge-2.1.1+1.21.1.jar";
            "hash" = "sha512-imMegEJB6PJUfJbwfO9uyyEQr/4drFkff1rdApqHzd7OBHe8HxDYzJnAwrFJVJn/16j7LcNZCV0pXUP0U07+lg==";
        };
        _q7tZSRzi = {
            "id" = "q7tZSRzi";
            "file" = "item-descriptions-neoforge-2.1.1+1.21.4.jar";
            "hash" = "sha512-OAmqTG+yTK7UOTyP0nMAgR8N1kCHwPBGKLPm8mtOexO7tJfdMb6JFWtd100eiKSvJtWWqzRfatoe5HIsiMHysA==";
        };
        _hnJdScOa = {
            "id" = "hnJdScOa";
            "file" = "item-descriptions-neoforge-2.1.1+1.21.5.jar";
            "hash" = "sha512-urbAbgP6mRYkThSuIj2MYfS3qC32gblZFrwbyd4BO8ofva92QvAWShPOku5DK+KI2OsnebTtEFsZUKBoWm5ObA==";
        };
        _jyHP9nYp = {
            "id" = "jyHP9nYp";
            "file" = "item-descriptions-fabric-2.1.2+1.19.2.jar";
            "hash" = "sha512-/vTnOzF5W6zwsRA4Lw8E+MbzpzhcuteJqTGJSeWrHEwBqQAc5LlMRNBw8XQwTg7zMBVr+hQWIFk0YyHwmhdFfQ==";
        };
        _msWuucMn = {
            "id" = "msWuucMn";
            "file" = "item-descriptions-fabric-2.1.2+1.20.1.jar";
            "hash" = "sha512-lXBwAg86PkUvBebXMUj1TbWL9EYbECUhyhIK2t+PVw0anBhyOdZIcElGEgSoyKEjHHUSJ6SHwjmydcjy2SqEUg==";
        };
        _6CaoNgET = {
            "id" = "6CaoNgET";
            "file" = "item-descriptions-fabric-2.1.2+1.21.1.jar";
            "hash" = "sha512-ZW1tV/tkG8mub+4e6Ue+pF+pk5zzjz8HTkHWuQaFfs5tDA0bJvECZrt99WAgDswBX4oW5v5mxzQEkK9FSkLLzw==";
        };
        _FHgvmym3 = {
            "id" = "FHgvmym3";
            "file" = "item-descriptions-fabric-2.1.2+1.21.4.jar";
            "hash" = "sha512-/aREI0igPPn3qq2XGdNxbek7fR/+/4ae3s/aW034XVQrHOQcbLR0ezhbMF/gDZ9oQ31As1pw6OtNV4GeX79tig==";
        };
        _mr8KRKK7 = {
            "id" = "mr8KRKK7";
            "file" = "item-descriptions-fabric-2.1.2+1.21.5.jar";
            "hash" = "sha512-U474hDkUR7SADZjtYZYJ7Dl7UhOJHyTvVjwMZ7NdEFuIjQSB8M6xbQXH35fcgcaXPkeem9JVrPOdAiqsDjIBAA==";
        };
        _DxQw2yPR = {
            "id" = "DxQw2yPR";
            "file" = "item-descriptions-forge-2.1.2+1.19.2.jar";
            "hash" = "sha512-EB7AbgPqivui0BGg9EnX+PicvjVh1IWlSuxtW4qqDNNElcxniz0n32YRprvkpgsfuGgJDtjeHdeJrP0+AAcw5w==";
        };
        _Ou4M2caS = {
            "id" = "Ou4M2caS";
            "file" = "item-descriptions-forge-2.1.2+1.20.1.jar";
            "hash" = "sha512-kFhORLA8VVUq1pykw8RKLz+ipx3uN+ZrLXVtXW2MFsthSw78r9lAmUJ2/8J1hru6Ci73+4EXznZI+br/1otrIA==";
        };
        _LXQfyAAG = {
            "id" = "LXQfyAAG";
            "file" = "item-descriptions-neoforge-2.1.2+1.21.1.jar";
            "hash" = "sha512-9PTWf+zetmCYdidSvBZUyl1CRqyDvXJZDaxraDf9gtVFbNSNbI6YEh3CCClu/oBuospCkNXz68ztaZwY3WgPSw==";
        };
        _CKDFtV7p = {
            "id" = "CKDFtV7p";
            "file" = "item-descriptions-neoforge-2.1.2+1.21.4.jar";
            "hash" = "sha512-WoIS8vU8VsbG3V8q5WC/BSwTF65KGjezdmcMWTwaKNxFIqDlLEPGBBHdPIbWzM0AwfiaTU1g8tspwfzhF+L7lg==";
        };
        _aoRYJ2bx = {
            "id" = "aoRYJ2bx";
            "file" = "item-descriptions-neoforge-2.1.2+1.21.5.jar";
            "hash" = "sha512-M0/AYBA71nT1ioWXJoE2kLyD+pg2FJUUMogyU76jPwdvKeOWDIxVCTSDwCCBQbsBZIn8SlGFYKAofBYw94badw==";
        };
        _kyzp9mkg = {
            "id" = "kyzp9mkg";
            "file" = "item-descriptions-fabric-2.2.0+1.21.1.jar";
            "hash" = "sha512-Sj5ZAyYUPdcwG9vGsDkoACLevPEPyxLrQNhXvUTwpYbAWB94Ldum0MTf8zZxu/H2o39vraZe0rMxO/T2pqOhgA==";
        };
        _2JrJYKeo = {
            "id" = "2JrJYKeo";
            "file" = "item-descriptions-fabric-2.2.0+1.20.1.jar";
            "hash" = "sha512-zyYNg0C+CJA6nplf+XAkCWKkP8x5FhH7JgxAhNcqeEqY7DpcdIbZ3AjawNwSaQbIWuuyFK+NwWsM7uSmbxTpWA==";
        };
        _CzM03A4R = {
            "id" = "CzM03A4R";
            "file" = "item-descriptions-fabric-2.2.0+1.21.4.jar";
            "hash" = "sha512-ZADH/AIDZ/Pbh92re2ThF4iLBjTnJRTaHtaoolCLRFAf+/w/Wrn0QNHbvZzOCM5QzaGP2kDgJ2NS2F2f6+e1Zw==";
        };
        _DH8UZw9s = {
            "id" = "DH8UZw9s";
            "file" = "item-descriptions-fabric-2.2.0+1.19.2.jar";
            "hash" = "sha512-WHdWTlgdXpyGhtii7heMl4woSFk+qlWxKWvaRh5ulu5/yOeHxVzd3TfxwGaW7BA/J9Ef0aIn7MZA2n5oQRkRvg==";
        };
        _TqAEggQf = {
            "id" = "TqAEggQf";
            "file" = "item-descriptions-fabric-2.2.0+1.21.5.jar";
            "hash" = "sha512-lN3BtdwkpDrdYyB7HFImzyYBdSI48TXGgazNLb6UbTpmOZ+s7nCZCvxvDt6EzktMNbQWzKTCwPmTqG/+d6WZtA==";
        };
        _kEuc6tjE = {
            "id" = "kEuc6tjE";
            "file" = "item-descriptions-forge-2.2.0+1.19.2.jar";
            "hash" = "sha512-YvGsG+JDTaPg7H8gs1jw7pTBkaksIHXHYee5OrUFk9kD8ShVN/apgI9jJWPKBitFCUOF+2H3ncw/zZ5/8T8Bzg==";
        };
        _2GvkSKMN = {
            "id" = "2GvkSKMN";
            "file" = "item-descriptions-forge-2.2.0+1.20.1.jar";
            "hash" = "sha512-ysZMZZgSpHPdXmpmy0mzfpZ6VtGQgYoY8GPwtO6JDIqLFjqNSawfTHLFHt6yTIDstLfO+Kp5VE0yLGMm4hABHw==";
        };
        _hohW1nOl = {
            "id" = "hohW1nOl";
            "file" = "item-descriptions-neoforge-2.2.0+1.21.1.jar";
            "hash" = "sha512-vlvNjQ9TQH7Z+ERbB+0BYTCuDPkw6CMqtursCY1ggO1+h4dhSyDu08nHpx8IABqKXxb5Y8k6UZIxWZ/S2sYzxQ==";
        };
        _ZQXxhMp1 = {
            "id" = "ZQXxhMp1";
            "file" = "item-descriptions-neoforge-2.2.0+1.21.4.jar";
            "hash" = "sha512-2sh/Ov43DAcPP4p8RpK8XBuV6NSoX5K3EvlOYWQvgPrdNsWAcY1r/Ml7fCNsNwc/PeOuSBenKmw8X14/VOmN0A==";
        };
        _VFx96Gtz = {
            "id" = "VFx96Gtz";
            "file" = "item-descriptions-neoforge-2.2.0+1.21.5.jar";
            "hash" = "sha512-D+S2QbpAyRfHLzWjPZoYzKCAbX9Krt9Igs7ZmZz11sIaN1wCLMjrGSU8suKD1Go9CfpJbxCaph7TUAU6oodsTw==";
        };
        _ge82hW52 = {
            "id" = "ge82hW52";
            "file" = "item-descriptions-forge-2.2.1+1.19.2.jar";
            "hash" = "sha512-jEHWkA30vTeFmHGOdFplsx2e/akZoKbHQzLHAMI2Qvn0ZzwthsAtZTuTzbVak6XsgndtqLKgfPwQDbSb+ZNasw==";
        };
        _QIGDmr9M = {
            "id" = "QIGDmr9M";
            "file" = "item-descriptions-forge-2.2.1+1.20.1.jar";
            "hash" = "sha512-DqBBrru8JuLAbRglufuuGazUXgFbWdgS8PcbpWOrj1M5udKqO9RHgsBOcQrNpybVRLadVZa1GoVdM2tD7VrJsA==";
        };
        _hWcrqF30 = {
            "id" = "hWcrqF30";
            "file" = "item-descriptions-neoforge-2.2.1+1.21.1.jar";
            "hash" = "sha512-nIexPw4HTy2Ys1zTaq+/oIpTwOeWreKbJb1H/mR5EKvl2qeHLIhBEYw45pDgpU7CaslU7IH53x2gpjYd4RYdxw==";
        };
        _KsComnvT = {
            "id" = "KsComnvT";
            "file" = "item-descriptions-fabric-2.2.2+1.19.2.jar";
            "hash" = "sha512-zpdMMkdBThv2Myw5m+SntyOlvsp3f98SckLaJWdcRYUzeDCY10V/c6rjnDxNnrxE9Mjl4qmYLo/b+qxh2hXkCQ==";
        };
        _nNbrhCD7 = {
            "id" = "nNbrhCD7";
            "file" = "item-descriptions-forge-2.2.2+1.19.2.jar";
            "hash" = "sha512-FbsLOR6IxJJa+mJbUdRXUnU908AoWG0f4pqWh0PAqW/Nw6lH+ODmhePPkXSvE1q006bq3XSHK/SwXk0wA4aLpQ==";
        };
        _aorjV6CH = {
            "id" = "aorjV6CH";
            "file" = "item-descriptions-fabric-2.2.2+1.20.1.jar";
            "hash" = "sha512-kCWk7S0ghALpeQhnni/NtughYAEKBWlXEFUuL5kkn9hq0mP2hCjjl7YAL/71QgQKGcSlgsPbxXmuEFIX16wrjw==";
        };
        _2yizqXg8 = {
            "id" = "2yizqXg8";
            "file" = "item-descriptions-forge-2.2.2+1.20.1.jar";
            "hash" = "sha512-TEvC+yJNG4HE02dYfeLUF/0YUcxjS82zU5qKXHpCo7Hx7/RbBwN/aqY6r7W4CQP7gW36tH4f4o2MH/JiLAlH2A==";
        };
        _NFd36YmZ = {
            "id" = "NFd36YmZ";
            "file" = "item-descriptions-fabric-2.2.2+25w19a.jar";
            "hash" = "sha512-nCcIE/WMUsV7G7jZP2bXjgXeRiXzYKRt9ZIJISsrEgerABNRLQ6Zl+kS+QDSyZXejsbDkQXnJ5ZEecGViZWwZg==";
        };
        _vVeqoubm = {
            "id" = "vVeqoubm";
            "file" = "item-descriptions-fabric-2.3.0+1.20.1.jar";
            "hash" = "sha512-GSVU7eHIaR7YChR5E0HFE4inP3+y0ZLzYo/v9xYxhJ+20RBbg9oEwIlMcuruDHSk1sOBdhbm0X1ZNleHgWUd3w==";
        };
        _HHYCOOEL = {
            "id" = "HHYCOOEL";
            "file" = "item-descriptions-fabric-2.3.0+1.19.2.jar";
            "hash" = "sha512-Moo9FxoS1oX2ZrOhYH0FNW3yn21favx41pu4llLbVHwguwhwLpoD0WmmhzvDoDlTSXIZcJ4Jr7Xc2jEPqYNtsA==";
        };
        _u4dEtTEc = {
            "id" = "u4dEtTEc";
            "file" = "item-descriptions-fabric-2.3.0+1.20.6.jar";
            "hash" = "sha512-W6yKGvuNb4zeOW1zJbhPulr4h6YQHjV1639WsgN47N5805dxGlu3IsL77ROKJs4YpjE+4050unoFetwQ8a4Ywg==";
        };
        _i97jA37M = {
            "id" = "i97jA37M";
            "file" = "item-descriptions-fabric-2.3.0+1.21.1.jar";
            "hash" = "sha512-MH3QqdywwL39kJCb0OKAbjdpFXlq9aMHMDt4lAOX/Lcwh0WLK0DaztGc5OhwHUgW3Wb1hvG2fwJFK5dIdAXblg==";
        };
        _UbuXRyP8 = {
            "id" = "UbuXRyP8";
            "file" = "item-descriptions-fabric-2.3.0+1.21.5.jar";
            "hash" = "sha512-YnuY3t1l4blZnpYS71iqli/hUatsnfVj6ZNUFayoUCc2EK/Swx3RIJMViNtiQyeXScJP1qAYU+GeLD1aTgww1g==";
        };
        _DjwWGk6h = {
            "id" = "DjwWGk6h";
            "file" = "item-descriptions-fabric-2.3.0+1.21.4.jar";
            "hash" = "sha512-jYkUOWhkk1Jul97shGhsB7SB9uf8pgCU/xmAkGJGKt70/SEiRv8A2J04uYWOzIiWx7hB62OZNwgR9MjyOw/4jA==";
        };
        _e0ZDT5F0 = {
            "id" = "e0ZDT5F0";
            "file" = "item-descriptions-fabric-2.3.0+25w20a.jar";
            "hash" = "sha512-PLUcVo14XJi7wHN52K1c3hEw5Wn3sHeVZ8p9uvp6YQymy0WEkctQkNHzH0qZCJFtBNFx+qkB1sIjvTv/p21fuA==";
        };
        _wfhxoJZP = {
            "id" = "wfhxoJZP";
            "file" = "item-descriptions-forge-2.3.0+1.19.2.jar";
            "hash" = "sha512-7JaOy/jNV/N6GmgDLYsu+xN+W7xdhLGNo/LezAD4rP6VLy7kUWJg0nMYeeTWcfHeFyUq/1D4OMWYijjY+gpMkw==";
        };
        _xqwKCyRw = {
            "id" = "xqwKCyRw";
            "file" = "item-descriptions-forge-2.3.0+1.20.1.jar";
            "hash" = "sha512-GYNMD6bwVb7vTkXgzbFd7WvGXH1kiOrAJXoUkuyOlHDUeNGikIq4W3m1Rii4t5ZmBWaDE95DWk5oTym42NNajQ==";
        };
        _tNDxsc8U = {
            "id" = "tNDxsc8U";
            "file" = "item-descriptions-neoforge-2.3.0+1.21.1.jar";
            "hash" = "sha512-Tcf94A8bUnUyvJs9mrB8B20e6nrcqMPb70W1GMwuOObxYakhtWBdsVlr3n9hXUwg1A7QvHWKu2uT88NlGEoGTQ==";
        };
        _WHS05uTa = {
            "id" = "WHS05uTa";
            "file" = "item-descriptions-neoforge-2.3.1+1.21.4.jar";
            "hash" = "sha512-W07YNGuMGwoaFblHD3ZUx0ps95GxRpY5xF6MmZMx6NHGuF6t9N43TjJip5jom/jGg+xUvmpESrZ7+FRzLyUs4Q==";
        };
        _nzQj5Qn5 = {
            "id" = "nzQj5Qn5";
            "file" = "item-descriptions-neoforge-2.3.1+1.21.5.jar";
            "hash" = "sha512-8mQVm/PEg+Ml8EVD4yHehA5pFzCpT+yIJoKH8DqhWteOSNRcDmRFqUXrbGT+Wi9Ykc6ziFXBb4aienNwBujEFg==";
        };
        _1M5GHL8h = {
            "id" = "1M5GHL8h";
            "file" = "item-descriptions-neoforge-2.4.0+1.21.5.jar";
            "hash" = "sha512-3D5CtWJHSGwn6l0qW5oHSpt/trglfE3JSNk+SPFLqgJzQIgoISxyD7wb8NUFOQzv8Aa1V+VOGDZSoOIztrMrXA==";
        };
        _L7gFlEd6 = {
            "id" = "L7gFlEd6";
            "file" = "item-descriptions-neoforge-2.4.0+1.21.7.jar";
            "hash" = "sha512-M7CuFSVyqjzFpANSGd/UfPrjpqMEAU79MBYEhT47FavritKC2ibf3DIbQo7i3lKO94qoVAMYjuIfvNa/77UB5Q==";
        };
        _3WRjbR0Z = {
            "id" = "3WRjbR0Z";
            "file" = "item-descriptions-fabric-2.4.0+1.21.7.jar";
            "hash" = "sha512-5/Yd87zuOodUbb2/jP8DJYXvy6iycce2nTgTe853dsb336g198KKAdk/wSf8CGwHbjAjQur4NwW5sRISuEZOcA==";
        };
        _scpB5MSe = {
            "id" = "scpB5MSe";
            "file" = "item-descriptions-fabric-2.4.0+1.21.4.jar";
            "hash" = "sha512-WLjnUjRD0eL6sTSlxSxBsRmGn+/FggMn1i0Qyf/MR0S3GIEBRHhT21Z62cS1n+S16/vRpsl3Q8xLOToSUZMTzg==";
        };
        _wcOQR31Y = {
            "id" = "wcOQR31Y";
            "file" = "item-descriptions-fabric-2.4.0+1.20.1.jar";
            "hash" = "sha512-kieKGG8CMeuliH8mCdmL5r0F/kJkVkdH43BYBRzV3Z26tlLh5Mo9s9nbwgW5995Gbpeb7Me5OyCN950SN88waA==";
        };
        _YoMQLljQ = {
            "id" = "YoMQLljQ";
            "file" = "item-descriptions-fabric-2.4.0+1.21.5.jar";
            "hash" = "sha512-9RanpWPtDafnGOphusup0ZdreL1hwQ5k+00aQjcbDBq9ApF4y6J/iM+maOEoJpJZV+/nOhHtjJodGqo1R/sTqA==";
        };
        _LSlohaUr = {
            "id" = "LSlohaUr";
            "file" = "item-descriptions-fabric-2.4.0+1.21.1.jar";
            "hash" = "sha512-Psakkq3DoYVgEwbt9YUlQIXdsQXHoYy6iHKdBPJiHviDjLePYiqw/UkkpJm/YnRuWlhTopWC2zdNm/Yd3szBuQ==";
        };
        _8Nul0Ief = {
            "id" = "8Nul0Ief";
            "file" = "item-descriptions-neoforge-2.4.0+1.21.4.jar";
            "hash" = "sha512-Ed1d7OaG2XPSvXJox62m55MxZmy0nIdpIECYwdoN1ECFZeGsO0wlyhSieAedlADZX4VUtyErJK8JspSCNqfonA==";
        };
        _hRc9w313 = {
            "id" = "hRc9w313";
            "file" = "item-descriptions-neoforge-2.4.0+1.21.1.jar";
            "hash" = "sha512-1gCcHubTtXt6+71xzb/P0pncW5V2Pm2gM3RhGWxqw2R4rviDNLCKV6eogNIkNI5YQ6Zjs+9h57vKs7+grtqKBA==";
        };
        _gF1AUz02 = {
            "id" = "gF1AUz02";
            "file" = "item-descriptions-forge-2.4.0+1.20.1.jar";
            "hash" = "sha512-+4VbJHg21EklzXEBTDjSKljTi9cn8/WAcwPyQSDjehcbIV7SCI2yaQSPbsjYTgu+0wPYrCzvwAx5wh5p1UNDmw==";
        };
        _MKghsGik = {
            "id" = "MKghsGik";
            "file" = "item-descriptions-fabric-2.5.0+1.20.1.jar";
            "hash" = "sha512-trBVTLGCxFpInvelEJxAYIaoYCaEFDD8oG5xeV5gun1jOdZ15f+K4Pa8Ns373e2umDXS8cJGVVKS6ZEuN5xIZw==";
        };
        _ns9Y7eRs = {
            "id" = "ns9Y7eRs";
            "file" = "item-descriptions-fabric-2.5.0+1.21.1.jar";
            "hash" = "sha512-PoztAByQgqqI6tVd3cPe5HfRKIxMtJGLtn+GvWsu7hCnLLWSZHKWKNHawAVRUZNbr7q9ccf0DWVACZCkemJwRw==";
        };
        _ZgW3e84w = {
            "id" = "ZgW3e84w";
            "file" = "item-descriptions-fabric-2.5.0+1.21.4.jar";
            "hash" = "sha512-jglBCMfG48eBM8Hv3+6nZ33uxTcrvp6h2YN4LdJ+E6pILLb6CXjuz7lYldC+duZoXp7G8HbYH1RJ05zsHedy7g==";
        };
        _tNRmJ2oW = {
            "id" = "tNRmJ2oW";
            "file" = "item-descriptions-fabric-2.5.0+1.21.5.jar";
            "hash" = "sha512-ykxpneYNOj9Dzz74X+6EGpRT4ghV3ss3AdmiJ48Z1z+QcNxSvBgiwjMdRsnTdEJqpwxTUK0dLBmqSGFcDG/TkQ==";
        };
        _Hc9Zycjw = {
            "id" = "Hc9Zycjw";
            "file" = "item-descriptions-fabric-2.5.0+1.21.8.jar";
            "hash" = "sha512-1i4DDKnJ/y/bnEd0GPXL1TM5CsYgJ4D3sAeJyFYrLFpSqBN/K8cD8rWv3hAiQ/5eMVkw+VjbtwAoTo1SzlxVWQ==";
        };
        _gYf8yhBs = {
            "id" = "gYf8yhBs";
            "file" = "item-descriptions-fabric-2.5.0+25w32a.jar";
            "hash" = "sha512-FZ5NvFePXPr/9kxZPES0tWEL494Z7Y0+BM1485Tdx8awSzOzGnDohpzt27F20KWtVhi7AV0Bx4NBh701YQXcHg==";
        };
        _E4f8edVq = {
            "id" = "E4f8edVq";
            "file" = "item-descriptions-forge-2.5.0+1.20.1.jar";
            "hash" = "sha512-48moadnaNEJwPAbf/8qsPaMxt2RwJZa4IE47Ep6CwqTPIqTQBPtd1DqSeg5sXRtbz4u3QvBuLpKSYPOPYvj/iA==";
        };
        _Kc8XNZnV = {
            "id" = "Kc8XNZnV";
            "file" = "item-descriptions-neoforge-2.5.0+1.21.1.jar";
            "hash" = "sha512-PF6KYGrI3nxBcbxwMS4+Vm9bGW54RxA4PJBbSuYs6tOvyyQlmcRbJfpAaBgJsyMgkTZfxH+9+pkbwOGPnGyt9A==";
        };
        _4D7vSZfM = {
            "id" = "4D7vSZfM";
            "file" = "item-descriptions-neoforge-2.5.0+1.21.4.jar";
            "hash" = "sha512-g9lq9XcrrFmi+1sph1EarmDII7K+VRDgyIYlLQn1nfxxpWfH4BqdU5lIKyNEfMPy1Rg5Lnu3D1LBBYrVwRaf+Q==";
        };
        _w2diKVmN = {
            "id" = "w2diKVmN";
            "file" = "item-descriptions-neoforge-2.5.0+1.21.5.jar";
            "hash" = "sha512-fjOywT0sb/VZeMTx+BUNAjiXLyXcWR+3xQtLtBoS8AJNnoubxRjYkLzEBAF1zVSGlp9wXDQl1/ixdFP31VNOBg==";
        };
        _p1O6Nm7K = {
            "id" = "p1O6Nm7K";
            "file" = "item-descriptions-neoforge-2.5.0+1.21.8.jar";
            "hash" = "sha512-VaWeWvIUgCqud9DtDegzXQJ4heSd6p2YA3elO0Yhokp1zo/X6mukV4/12kUvBXg4LsDQqeDgIvPAEmwrwsW9gQ==";
        };
        _5S4yyZoI = {
            "id" = "5S4yyZoI";
            "file" = "item-descriptions-fabric-2.5.1+1.20.1.jar";
            "hash" = "sha512-DCF9/R+XPAMji+WXYkjih2zSzEHVk8+Qhznftks4MCiQ7tWE+7muinoxvZfVCeXG+iZ8iPO2S5KJFsyoCyGkDQ==";
        };
        _XsV3NGMr = {
            "id" = "XsV3NGMr";
            "file" = "item-descriptions-fabric-2.5.1+1.21.1.jar";
            "hash" = "sha512-18fPifKAdwOmx2hoHwgvbmSNHlSIN5sKyQLtAbZZtsGHvUpIWyaqXLQzieMxC37ejADBx6R0CQ4g0LodDJc5BA==";
        };
        _kir8C93O = {
            "id" = "kir8C93O";
            "file" = "item-descriptions-fabric-2.5.1+1.21.4.jar";
            "hash" = "sha512-JepXlpfdB7qIksgfudnlDsF9jnXtLpmXmoGlqgLykZMIu4AhgdF5FuwRau//k2I0BhvC9ukaXh/jHvy495iKuA==";
        };
        _aWfr3Hkm = {
            "id" = "aWfr3Hkm";
            "file" = "item-descriptions-fabric-2.5.1+1.21.5.jar";
            "hash" = "sha512-F4zg+sRm2tRYH4P6NAJHMW3hFqncs68CbnY6Nv/qC0fbyuSa0lGzZlB7N/ROpnsQMog7B4QejMjr9IYNpPyGgw==";
        };
        _vAYMe97d = {
            "id" = "vAYMe97d";
            "file" = "item-descriptions-fabric-2.5.1+1.21.8.jar";
            "hash" = "sha512-TDkF71LI+xxJl075M9sWhX8W70YpD7mOA3MoWXe754z5o29R2yP22fw7KlLDpb1JSbMwGt1RfKGHaKtFsPeIDA==";
        };
        _1k9VHfRW = {
            "id" = "1k9VHfRW";
            "file" = "item-descriptions-fabric-2.5.1+25w34b.jar";
            "hash" = "sha512-AmWREwsBw8/iNk74lQxtedtd4RCCcbzZK9CyAhIXIKdkwXLgZaBiBuGCTLX+lo6DoShflWiuOhC2EQTrx4QXsg==";
        };
        _O2FxO7tI = {
            "id" = "O2FxO7tI";
            "file" = "item-descriptions-forge-2.5.1+1.20.1.jar";
            "hash" = "sha512-bqeSgDg0r1bWZJzXIUI4D7nNKW+dbxKvSibQiDZaVOpBMI87Ls4AEkfhEVDYDbPXdm0Sedx6H1rsdd/QjJvj7g==";
        };
        _IDuRZlvj = {
            "id" = "IDuRZlvj";
            "file" = "item-descriptions-neoforge-2.5.1+1.21.1.jar";
            "hash" = "sha512-sWAO7rI0gjJE+xvnBYbkr5CQ3ao/1WXLWyVCYYTsP0ouJjtbalrYsFBJQ7zJgZ6vk8EO+EYafMJpOvPCBUN3SA==";
        };
        _42zAiooq = {
            "id" = "42zAiooq";
            "file" = "item-descriptions-neoforge-2.5.1+1.21.4.jar";
            "hash" = "sha512-dWkEpKxqVrHRcBAtA11SxsSlUqLBL6DgBWR8xCaF+QdecCbA6h9kGDPwJSwgmZtMUTpxtkeqAHhuGM/l0Egv6Q==";
        };
        _QsfabnyH = {
            "id" = "QsfabnyH";
            "file" = "item-descriptions-neoforge-2.5.1+1.21.5.jar";
            "hash" = "sha512-ODcCSdWvt+jdBK+d2aqqEmu4IBAM56F2vpeyj0nEgAbhSSoctJCUBpVk4bOT6iyV8x+Pg+oPIyjwma0TLJkdJQ==";
        };
        _8Uvdax3i = {
            "id" = "8Uvdax3i";
            "file" = "item-descriptions-neoforge-2.5.1+1.21.8.jar";
            "hash" = "sha512-fEoOAvMvNTCzsBxcSo44FinobVU2l/kHYa8QuQE+YSh5CLCzgQUIz8JCjheyN6p87/TdboK6+hJp1muzlPTKag==";
        };
        _qIxU3sz4 = {
            "id" = "qIxU3sz4";
            "file" = "item-descriptions-fabric-2.5.1+25w36b.jar";
            "hash" = "sha512-O1ZN1o4rn3rK59pLr0JIKJrtUa67eCC5WBpA2nf98ItURFJa4ZR6AERZJdp4PEwDxim3XThVJUDoCTMj3UCgKg==";
        };
        _7Iqf70tw = {
            "id" = "7Iqf70tw";
            "file" = "item-descriptions-2.5.2+1.21.1-fabric.jar";
            "hash" = "sha512-+aFXyReTyb7f00J/uLVhqqmzbTi6GrJf7j0id9K+2jQDzPuZrtX0k/ohwnr+zTimTwfB6KyFBdnlMuoeuHwrSQ==";
        };
        _N6k2PsTW = {
            "id" = "N6k2PsTW";
            "file" = "item-descriptions-2.5.2+1.21.1-neoforge.jar";
            "hash" = "sha512-bjFxoFjmkI0Zy+mJ5yRJyBZtmDLqUsrIMy97fo3AYoz02dzjIvWwSW9aHYektem42aTOf+EpFgS7R1+IDa4ZUQ==";
        };
        _JLupf6oe = {
            "id" = "JLupf6oe";
            "file" = "item-descriptions-2.5.2+1.21.8-fabric.jar";
            "hash" = "sha512-1zvepIFRxpVFsh4fb7EMWqSvn3d6/oSwpTahoLYgnUDhd9A5Aaj4esstVLRoOSglCHi9mojkeAy/zYe4luSP5g==";
        };
        _acTV6JnN = {
            "id" = "acTV6JnN";
            "file" = "item-descriptions-2.5.2+1.21.9-pre4-fabric.jar";
            "hash" = "sha512-Hzwpf+qJS5OKJ5w/JPkRNOU+5r+fHotLIf9ROGJXKKgVjHgncRMIc9F8wYYDmQohC1H+zWd+jPI+AOYVrSguYA==";
        };
        _aFrIzDDh = {
            "id" = "aFrIzDDh";
            "file" = "item-descriptions-forge-2.5.2+1.20.1.jar";
            "hash" = "sha512-DajyopfXP2f40VYotbfNx379OrC2AyC24kkF3VAZHyKCvCicPSAUHoHK2U/PwEFRMWRFc1ZZbFDoUL7ngkZqrg==";
        };
        _icYtF1CD = {
            "id" = "icYtF1CD";
            "file" = "item-descriptions-2.5.2+1.21.8-neoforge.jar";
            "hash" = "sha512-y1o3JFRHZcKcslaS3+exO3u70BZ/XGgWq+6SLlfkZGhTYASW8ggpIs3KUiMZERhppKFJCwyMuWgFua160+KJhA==";
        };
        _ol0B8noq = {
            "id" = "ol0B8noq";
            "file" = "item-descriptions-forge-2.5.2+1.20.1.jar";
            "hash" = "sha512-DajyopfXP2f40VYotbfNx379OrC2AyC24kkF3VAZHyKCvCicPSAUHoHK2U/PwEFRMWRFc1ZZbFDoUL7ngkZqrg==";
        };
        _jWeip531 = {
            "id" = "jWeip531";
            "file" = "item-descriptions-2.5.2+1.21.9-fabric.jar";
            "hash" = "sha512-y5VBHGe+fCKXg3HUditAQnXGPAhvupSRh7hb4RDSEe0cM0Zf/fMCimFczyysccpdmnMWg6co/5aksw1sL7N1gg==";
        };
        _ciJncU3E = {
            "id" = "ciJncU3E";
            "file" = "item-descriptions-2.5.3+1.21.1-fabric.jar";
            "hash" = "sha512-DxaKl8wSoZnSpVEEHEEeRhcS8DcvJGe3j+UiH437TZvCpXWRCQkyEVtbMxy2boXnAhF+aau5KBxTKPoANyvVLA==";
        };
        _DFXdsKa4 = {
            "id" = "DFXdsKa4";
            "file" = "item-descriptions-2.5.3+1.21.1-neoforge.jar";
            "hash" = "sha512-WlekE5rI/iubZWRuTaoeJklrbrMgpQYm3IwFY2bsVu/TVqxUXGaWhQEa8vFSJmFawO/quppVubZjZH7GcgmG9Q==";
        };
        _wgS7CjHs = {
            "id" = "wgS7CjHs";
            "file" = "item-descriptions-2.5.3+1.21.8-fabric.jar";
            "hash" = "sha512-FnCZHynflgRYpQvU96Yu1ZAJduZoiy6QskNAdp7wC9IxgFkIrQ1Yv04TNhyd16zlegmmS2gdmaeF5yRY2qgIxw==";
        };
        _lZQWQahF = {
            "id" = "lZQWQahF";
            "file" = "item-descriptions-2.5.3+1.21.8-neoforge.jar";
            "hash" = "sha512-0NEDk6Nam1GxnkzAa/ZMaH+c+fz6bk6mEJKYYnI0+nTSby+oySZP+Wr5jgsYLfOlfnTA6irs935jkosts0+Ubg==";
        };
        _FPKjJuE1 = {
            "id" = "FPKjJuE1";
            "file" = "item-descriptions-2.5.3+1.21.10-fabric.jar";
            "hash" = "sha512-kVfZSkWHusS7Dk45us9KLi76WjqR83y1l2oX7A9qkt3KkD9Ol7rv5aTLQqqh+Yn231BkiBEfDnJKHpnLjmSOQg==";
        };
        _ekIFg5pS = {
            "id" = "ekIFg5pS";
            "file" = "item-descriptions-2.5.3+1.21.10-neoforge.jar";
            "hash" = "sha512-uwDoByO6r+bSDBQPWVoBvqxrbAq0NkCJPeUNjJMRjZmLNDOqThIWo08UiY56vRV9YkSa8xrOm2m92QECDiKiCQ==";
        };
        _Dz2wkJ4b = {
            "id" = "Dz2wkJ4b";
            "file" = "item-descriptions-2.5.3+25w41a-fabric.jar";
            "hash" = "sha512-u3M7wTi4kpV5xZS7lHsR517ZvN1k5NGI78uI7PoytF8aDBSNClLMVWxdg4WR0PM/0P5E7JRHbPZESbFjBtFaCA==";
        };
        _XK1EPXKA = {
            "id" = "XK1EPXKA";
            "file" = "item-descriptions-2.5.4+1.20.1-fabric.jar";
            "hash" = "sha512-NMuCU4CASBFQKTjKeMvwkOwkns7MRdUH7Mi6YjyWja5dusXGYjQtkBS/pwKYqHnN5SExoNip0C72R/F5Sb8miQ==";
        };
        _vczb2qhs = {
            "id" = "vczb2qhs";
            "file" = "item-descriptions-2.5.4+1.21.1-fabric.jar";
            "hash" = "sha512-r99oCg5Mfki+jbbH05qT2IN5qzBOzwYP6MMohDxkrNyVBqzzcHWk2fw3eVIRLiP13sb0F84Hw9owsgooOyPSfA==";
        };
        _ZM0DhpmM = {
            "id" = "ZM0DhpmM";
            "file" = "item-descriptions-2.5.4+1.21.1-neoforge.jar";
            "hash" = "sha512-c8+ZYyXbaOCfWSdnOGTYuon5xmddupXWplGZtbx1BQHeiUhQ4+0TsZG6Ban0kkOt4gR3MX2H2A9Z6E9P8+Batg==";
        };
        _tPx9nFQt = {
            "id" = "tPx9nFQt";
            "file" = "item-descriptions-2.5.4+1.21.8-fabric.jar";
            "hash" = "sha512-M2BR/9jboxF4/Y3/zP4ywSOcBEUrAzfFDheDkyk4KAeuxFFRxogP0GBZrvVAJClApAJaSuYKwLiiAhkWu+7FKg==";
        };
        _NwYN5ba9 = {
            "id" = "NwYN5ba9";
            "file" = "item-descriptions-2.5.4+1.21.8-neoforge.jar";
            "hash" = "sha512-W/7lrK0o99iRfOxcErCbyg6w/w8iQGbHKk7aq3ND3s/jPX5lcD8wrRvVEOKrHfmvN9igVZz8uMA4HOZd9H7sNA==";
        };
        _lLX8VF1G = {
            "id" = "lLX8VF1G";
            "file" = "item-descriptions-2.5.4+1.21.10-fabric.jar";
            "hash" = "sha512-5r2zI3qmFq8gTvEWWq06kwXfi3huV8I28ZFfk6ErC5Unxg37M3QSlFaaCIo+75LuQO5VbF4sapLLjORIonoi1A==";
        };
        _wLVkNYGU = {
            "id" = "wLVkNYGU";
            "file" = "item-descriptions-2.5.4+1.21.10-neoforge.jar";
            "hash" = "sha512-oYpYNISBcN4NoYAoeDoss+NHKvLH5J4DFe3mYP/grkagpiftCOifQ4Ysbc+W3iOU3h5mLuNiqFFH9ryWGlEuLA==";
        };
        _b2Itu48X = {
            "id" = "b2Itu48X";
            "file" = "item-descriptions-2.5.4+25w41a-fabric.jar";
            "hash" = "sha512-auFRwk1iGat81+pZ0TkgsIRXf4aMmKKWBLu5VFCx//9w0wr0g7Mh4uAsdMkTkb47yX8ALQS0JJDSrDbs/XtkNg==";
        };
        _LD1xqfoY = {
            "id" = "LD1xqfoY";
            "file" = "item-descriptions-2.5.4+1.20.1-forge.jar";
            "hash" = "sha512-Il2XoaPez+7o9ULbOlsyqVBaQOrwp/tRSw+ttPTjGdBGWNHh2iCMusIHC+P3tjATTKwmMWBKgRVVxshtlBLp2A==";
        };
        _qrmb64TV = {
            "id" = "qrmb64TV";
            "file" = "item-descriptions-2.5.4+25w44a-fabric.jar";
            "hash" = "sha512-U9ti+vQGS66NDqo3oaDC1hR9Nx8sjlyT8yR8687QXzCL2aJybqNnyqk9b91XIkYBpIdQcWit5hGT90YiNrXA+A==";
        };
        _65yevt90 = {
            "id" = "65yevt90";
            "file" = "item-descriptions-2.5.5+25w45a-fabric.jar";
            "hash" = "sha512-Z02G4f+7V9Ou+1Y0fLX75xxeGtuv2X1f/vb8df9RyVWmZlfgUf3GsW1QknaRSIxewfimn5+xfC6z/e7J9qj5mA==";
        };
        _hScD1wem = {
            "id" = "hScD1wem";
            "file" = "item-descriptions-2.5.5+1.21.1-fabric.jar";
            "hash" = "sha512-8AJOZpR14CfifjrZTgjDjAFUwPCHEo1Dbugc3TLOxS9n3utrw13QGmbHwiDWsBJ4nCTPEMyOitssA5kgMV8cxQ==";
        };
        _CWANS5Ep = {
            "id" = "CWANS5Ep";
            "file" = "item-descriptions-2.5.5+1.21.1-neoforge.jar";
            "hash" = "sha512-qIjbN65PV8T53zVJV/vO25H8J7TCc2Od6MlvZV4IHszPbVOpm+UPDwr4N0pCaNmEXjmx9TRoTVoYnNs3lyAxRQ==";
        };
        _8kdZiUs2 = {
            "id" = "8kdZiUs2";
            "file" = "item-descriptions-2.5.5+1.21.8-fabric.jar";
            "hash" = "sha512-g2ZGTcMz92shV6oUdZ0/wILR1c4zaKxM034mM0TbRHjAsU8bhK6FMKG1oeiIoCTH0O988Lp8EG/G3sEmjmLwGg==";
        };
        _GAdUrLHj = {
            "id" = "GAdUrLHj";
            "file" = "item-descriptions-2.5.5+1.21.8-neoforge.jar";
            "hash" = "sha512-x4JanfJJSnBQHKaaUBdm5Gyto4v+yPzUPMX1PN4yVVo8VJw1ke9al1PK27GwJghX0d8+LFnICIzc3dXPxWsQdg==";
        };
        _GyFeT8dI = {
            "id" = "GyFeT8dI";
            "file" = "item-descriptions-2.5.5+1.21.10-fabric.jar";
            "hash" = "sha512-c6YKorFwXF6ylB6AidvSewXULMhAJODrs3JDHtpdAKvHk7t9Wkf6Xy5SwtPpW334FSw1wPeohLkziVFZXFD5Zg==";
        };
        _vdCI6Ami = {
            "id" = "vdCI6Ami";
            "file" = "item-descriptions-2.5.5+1.21.10-neoforge.jar";
            "hash" = "sha512-+qgBJCTO8X3Ofe2oufQBKKi63Bx9NkYJuDAo41w6hbVNBz3vAXaNBqxai4pK2qn94KYOCKdE2R9hyZXyfgp96g==";
        };
        _MzwFzU7J = {
            "id" = "MzwFzU7J";
            "file" = "item-descriptions-2.5.6+1.21.11-pre2-fabric.jar";
            "hash" = "sha512-vfHZwxzSgBOZpGGZETEWhs3MV+Vl+qZPfKaCtpcQGmwfwj+ngE0FWsPcVZ6dh3R7ks4mFTwTeUxNoxtW/BJsSg==";
        };
        _qtlmdbsT = {
            "id" = "qtlmdbsT";
            "file" = "item-descriptions-2.5.6+1.20.1-fabric.jar";
            "hash" = "sha512-k/sf5l3xCtN7Y5WRU3gjTyfYKhtDgGpS+TMu5m4xoCbyhS2j2Ybs85grwLnVKVYOF18BVR0d3OCGxj7WiUqSBg==";
        };
        _R6g3j6eX = {
            "id" = "R6g3j6eX";
            "file" = "item-descriptions-2.5.6+1.21.1-fabric.jar";
            "hash" = "sha512-6fT+UXKoID7YNWa0EdhDqHieUoSSK4zhVd1QuLeSgUG/hwSO2cPWEEa9P05lCErGRYM9r/SkovCNhsz3L3CWbg==";
        };
        _VMZUWDqz = {
            "id" = "VMZUWDqz";
            "file" = "item-descriptions-2.5.6+1.21.1-neoforge.jar";
            "hash" = "sha512-DCQesGU3l6XxHm/edXWIVgjsVU0vRAI4qAsAUx0hN1bSilKbXXysTwNRQd2451WOxDtsND4OFdeyMZf1I/hgqA==";
        };
        _6KE35oIb = {
            "id" = "6KE35oIb";
            "file" = "item-descriptions-2.5.6+1.21.8-fabric.jar";
            "hash" = "sha512-Nktd0h0se9jo6/vcVzP5ZIT8bXePPqO1u8s9pZJ+n1LS02vsHHwvYbaCEDYynywsxx9KD2xyuRTmdkZwEC7fCA==";
        };
        _kt9Lihh8 = {
            "id" = "kt9Lihh8";
            "file" = "item-descriptions-2.5.6+1.21.8-neoforge.jar";
            "hash" = "sha512-ZZAetUWZj1pNgmWsqsnLlRn2QqSd1qQuNWCnHENcNQlm4IIxTXIePzhYJY82ZodDLp2vWL52Oh/NNe8inNhnaA==";
        };
        _fe8LkjhQ = {
            "id" = "fe8LkjhQ";
            "file" = "item-descriptions-2.5.6+1.21.10-fabric.jar";
            "hash" = "sha512-S+4L23isqwGQ9bHXEpOpy7KRrZet7EIM//7KaKaAqGEUkYXhD9RXuquhhOAf1+R3EOBmkBdFerBDWCOY6mEu7Q==";
        };
        _crvJYPMY = {
            "id" = "crvJYPMY";
            "file" = "item-descriptions-2.5.6+1.21.10-neoforge.jar";
            "hash" = "sha512-F+niAB/W6zeGsLdJgSgtrBODLqZ8p0r6Ig3af5ujSsWeJzWhWSQxjfidTv81TMuIOWp5iQoTdk1OjcmCN7Iwxg==";
        };
        _FUDdPtgO = {
            "id" = "FUDdPtgO";
            "file" = "item-descriptions-2.5.7+1.21.1-fabric.jar";
            "hash" = "sha512-x8/bOJlYfubz/aopnCzWC11PU/XNZy6qgyeI7NoeCovD7zaP+7AEmoVaUyURwsRZLGBAtcBLb2rjG6VfT2FxaQ==";
        };
        _Eu34gn85 = {
            "id" = "Eu34gn85";
            "file" = "item-descriptions-2.5.7+1.21.1-neoforge.jar";
            "hash" = "sha512-nPv1n399cbXgGZcj/DYlCqKkEy5upJ4KzpNQTShD9riJJ93jAI9ECN7Bnf8yn/PX+92jyDLdgeccnugDJidOqg==";
        };
        _FOPfGQvU = {
            "id" = "FOPfGQvU";
            "file" = "item-descriptions-2.5.7+1.21.8-fabric.jar";
            "hash" = "sha512-C4C1FfdhWXbKeGULBVqsVU8gT4nytDhEGpRFbO0kL56TblCPkvqpG4upQYD3oLKoFU+YuvBKUQSBv4blTyMboA==";
        };
        _yZMeVR4m = {
            "id" = "yZMeVR4m";
            "file" = "item-descriptions-2.5.7+1.21.8-neoforge.jar";
            "hash" = "sha512-xyXviQXRRn0vaJBX9Qqr5CDfq0PToaEUbJEzNtCxAyazLlqEBnZN1J9qrMypp1BGdMuiwlgHaT/JIwPTECSqfw==";
        };
        _erNBr83b = {
            "id" = "erNBr83b";
            "file" = "item-descriptions-2.5.7+1.21.10-fabric.jar";
            "hash" = "sha512-bH27ZFkpb1rygsNvJodvPh7/P8Nj5LW2dTM3pQAvUgOSYEmSMS20eKpiy9kpuoVMMCIzofskRASEpg/qFqYmTQ==";
        };
        _elIesq3N = {
            "id" = "elIesq3N";
            "file" = "item-descriptions-2.5.7+1.21.10-neoforge.jar";
            "hash" = "sha512-ZNQqtHAnfiHSZZPZshrGc1vcMyVVCyKOF8F3OwyTr938TzgHSfBHREh2Mg8aUtfdT90B9NIGHlJiX512dlIuHg==";
        };
        _i99aeAxy = {
            "id" = "i99aeAxy";
            "file" = "item-descriptions-2.5.7+1.21.11-rc3-fabric.jar";
            "hash" = "sha512-xQLnEmG7mQjeNy91Sjy1lzIsZK3Xb9Y/7wQC2LzktkzAaewD8WbmYj1BeF4fOTs5+kOSxLJ0F/pD4BGAmjSIGg==";
        };
        _B1QZIIVq = {
            "id" = "B1QZIIVq";
            "file" = "item-descriptions-2.5.7+1.21.11-fabric.jar";
            "hash" = "sha512-GSbjHwWLxZdzZZyLUZBTD5XN0+UEaZAgEP9Z0bZKmWYILupKCdPUHL5bYCG1d8Sj5Ftbj4gzXEERYZmerp3RlA==";
        };
        _zoWdoDb8 = {
            "id" = "zoWdoDb8";
            "file" = "item-descriptions-2.5.8+1.21.1-fabric.jar";
            "hash" = "sha512-3rFhaTmpMsyJL6jeasMWdVUnI30ZTMVt22K+ozu/lm0wYYLYcHPB7eeYprMTOnrtOrDqw9VdhvihcwFSAWKT2A==";
        };
        _CgbcGemo = {
            "id" = "CgbcGemo";
            "file" = "item-descriptions-2.5.8+1.21.1-neoforge.jar";
            "hash" = "sha512-KVBAYTyXOTN+k/im5nA3GPOelj1hIl830y1MGrdTduIJrVG2WMHEciJacAnsudu1a520A8YReFJeULd32UhWSQ==";
        };
        _SRWLpK31 = {
            "id" = "SRWLpK31";
            "file" = "item-descriptions-2.5.8+1.21.8-fabric.jar";
            "hash" = "sha512-cLLkyoPwQFIz16XFHxb/foMsoxS7mhipr8Ba2JK7+ET0T/jRpJM+2qwd/bb/ss9c0Fdqk40VQ8N3xOjdgvKvCg==";
        };
        _yckWpfk1 = {
            "id" = "yckWpfk1";
            "file" = "item-descriptions-2.5.8+1.21.8-neoforge.jar";
            "hash" = "sha512-iIZ/xz7ahu93vUZ/T67wdxNxO3UtYMDk/Wtnp0o7DnrSvp7vbrPzBcNdyLV89lQRf/g6OhkpAKOkQtC639407g==";
        };
        _io4O2qb3 = {
            "id" = "io4O2qb3";
            "file" = "item-descriptions-2.5.8+1.21.10-fabric.jar";
            "hash" = "sha512-I6qhND0/oo8trpAFsWrauR44Np7BdgaI1Qv5JkNN32zNEsOncS/nQmzZycdaQzXIbtR6u9hdrBDJSiZMM3xibQ==";
        };
        _Gmatpaml = {
            "id" = "Gmatpaml";
            "file" = "item-descriptions-2.5.8+1.21.10-neoforge.jar";
            "hash" = "sha512-lnmcsJxLxX3QyveuOiszEZyTK5xnvHFhXzjFwZouviqwLruCzggjvx2op3W3Pv0+C/EUi/S6hB+gyLKr27RAew==";
        };
        _6soaKIt0 = {
            "id" = "6soaKIt0";
            "file" = "item-descriptions-2.5.8+1.21.11-fabric.jar";
            "hash" = "sha512-zrnzQpzS8Lqdovorg4g7JaXCKuoGsSJI6ZVVpaK+KgvfLjZ/mZPYF2GzNabAU/Std4j77NWutcIlsliD767eoQ==";
        };
        _Qu32ESCp = {
            "id" = "Qu32ESCp";
            "file" = "item-descriptions-2.5.9+1.21.1-neoforge.jar";
            "hash" = "sha512-WoewRgt+ZJunN7jELRqdx4VA7qMdx+Z+d7y2luKTASOe0xguOS67JxzCLs4AiL94xjSy13DdnuZaQoSsSDdF/Q==";
        };
        _vD0INjCQ = {
            "id" = "vD0INjCQ";
            "file" = "item-descriptions-2.5.9+1.21.8-neoforge.jar";
            "hash" = "sha512-JJi44CBbjyoyTxNjnFaCNjxH7fs+GlWRX0qUfE7ZzNa1lQt7DNva+Sga2YDcgUO8vPLETikYpepwYss15/w/ZQ==";
        };
        _GmPgjBSK = {
            "id" = "GmPgjBSK";
            "file" = "item-descriptions-2.5.9+1.21.10-neoforge.jar";
            "hash" = "sha512-lar6LW7ktBZSIFvX4Ca/xJlzrYH5rl4ffgG3qLBeou87Gi3evPmmNJwq+ihKdLRTx0kUmjUPjF80QkQA74tYig==";
        };
        _mQ1eLHJU = {
            "id" = "mQ1eLHJU";
            "file" = "item-descriptions-2.5.9+1.21.11-neoforge.jar";
            "hash" = "sha512-LQpirLyl7iHjKunGwtDgVCQhqV0UdRpscgHvEU3nrICLn1tAfvUndGrMrBe3wbX2zhuTfH8Olayv5yQI41nv7A==";
        };
        _hJm9bOS6 = {
            "id" = "hJm9bOS6";
            "file" = "item_descriptions-2.6.0+1.21.11-neoforge.jar";
            "hash" = "sha512-WgaEaDqSh9JJPClycO1IeiMNIm0Jai7N4RQ6u4+zjC9YPCv/OUwAT2XGJ4gBSO4mQxs22ZsTaaZNg4xICCRehQ==";
        };
        _bzsXK2jL = {
            "id" = "bzsXK2jL";
            "file" = "item_descriptions-2.6.0+26.1-snapshot-1-fabric.jar";
            "hash" = "sha512-BBlcT+jHVKHVzF5OwreRPFWPTC5At8deXFEIkmURlv+Cyx9aH+2KEtxO5zi4vaop5yXoqNm9PY03cIQnakTC4g==";
        };
        _jrhhbwLX = {
            "id" = "jrhhbwLX";
            "file" = "item_descriptions-2.6.0+1.21.11-fabric.jar";
            "hash" = "sha512-RWcsvVNv0jppBMVkDCojsmC5HyQfjIVE/0g2tVrJlBiTx0GInZB+kyVOGx9OtIC8dnp2IYm0KMsKZu90wbrzNA==";
        };
        _q3EH0Wzo = {
            "id" = "q3EH0Wzo";
            "file" = "item_descriptions-2.6.0+1.21.10-fabric.jar";
            "hash" = "sha512-OQrz/hn7VsSK4WOdsJrYA9yX4rQPsLRJNI1FzKn3J9udNx0WrBFenmFI525YX7E3CxwpYgp4xxvlF1n2dzBk7Q==";
        };
        _JXjB2sWD = {
            "id" = "JXjB2sWD";
            "file" = "item_descriptions-2.6.0+1.21.10-neoforge.jar";
            "hash" = "sha512-xn5aZJhgA6Bf/H5sSq+gG8STDxJpavzmamiFdfP1xNal2seyUNYCrMC1M0gLa79OG8u+QnOQ+9mHv9YdHPFBzg==";
        };
        _YUaU5TBx = {
            "id" = "YUaU5TBx";
            "file" = "item_descriptions-2.6.0+1.21.8-fabric.jar";
            "hash" = "sha512-zQFijZPyzMcirQRi8ygdM5wbNg/19kIjsvTHLRJOk1xvRlzDGUU7F8VNM0xqwgF32wWy5QfpI14YXFAaVr6jcg==";
        };
        _jFji5T79 = {
            "id" = "jFji5T79";
            "file" = "item_descriptions-2.6.0+1.21.8-neoforge.jar";
            "hash" = "sha512-5nJWgChOctDwFxmAqFnatYFT4Cx/hfk3kxqTX8PSJB8wSO8Dpx4uAyIL2U0y/U1Bhk+0odQdLX7zJtv1KidomQ==";
        };
        _Za6n6Nqu = {
            "id" = "Za6n6Nqu";
            "file" = "item_descriptions-2.6.0+1.21.1-fabric.jar";
            "hash" = "sha512-F4D49UaatwFs8YZfciWct8r6y/NZLC/8n3aVEdgsxtmcD8iyfKiVZlBCYXOhErqpmOWsRryPem/1AwoYuGg/JQ==";
        };
        _3OqTzxcs = {
            "id" = "3OqTzxcs";
            "file" = "item_descriptions-2.6.0+1.21.1-neoforge.jar";
            "hash" = "sha512-RkSv9Hhulo9sdFC17xDB2hOnuMhx8go6/O9Gb0cXSm/8KWDeOOfPYlTgctsMrIxt7DiQRS7cyYaOytKY4q4B5g==";
        };
        _m7IL0IiD = {
            "id" = "m7IL0IiD";
            "file" = "item_descriptions-2.6.1+1.21.1-fabric.jar";
            "hash" = "sha512-f+IgV6SXX758CFQQTZCXInD3TQEl9fI2eIxUmTDv42OeLCSr8Mcb+n0/lDM9MBdr/Zh4eumSL2++YA7A2HA5AQ==";
        };
        _aW0Ld76a = {
            "id" = "aW0Ld76a";
            "file" = "item_descriptions-2.6.1+1.21.1-neoforge.jar";
            "hash" = "sha512-YXFbvRTtaADcxqDnfBvY7rG6b/rC0ojFZvosf2Tg8XOV/zHMxjnjaDSjoNXWD+pdS/4LuNw1oDjBJ6ggSt8Vdw==";
        };
        _klaCIXb2 = {
            "id" = "klaCIXb2";
            "file" = "item_descriptions-2.6.1+1.21.8-fabric.jar";
            "hash" = "sha512-88NU4m5fcPHy6Rdmm7RQ5GMblKhWCyghO2MVyHjRgtHL1P0ZissyJBfFpXzDWVuU2hr1ZReDwB5MVIFa8BtdAA==";
        };
        _YY8i6E9K = {
            "id" = "YY8i6E9K";
            "file" = "item_descriptions-2.6.1+1.21.8-neoforge.jar";
            "hash" = "sha512-PMioI5Lc28QrJRumqIn4Lxp312YcSRS966q5CnQNjjxSblihkudaRI6mQpp0PBzZiyvX3gxZ6ESn/9xqcHnhKA==";
        };
        _Ylmfsqab = {
            "id" = "Ylmfsqab";
            "file" = "item_descriptions-2.6.1+1.21.10-fabric.jar";
            "hash" = "sha512-NNIb2vVJPAeWIqEo7Bwuh1AwQ27RpRpHq1F5rqQ01DbB3xgEZ4xSIKolbZWHq6F8l9Hi/7CPIKBzlLbZ4oLJxQ==";
        };
        _zJonOuc1 = {
            "id" = "zJonOuc1";
            "file" = "item_descriptions-2.6.1+1.21.10-neoforge.jar";
            "hash" = "sha512-dNv/JWnT2uk05MN/U3WbnzCzIUcLIz6hAesMUeZnEoS1THnkihtjNVth8kNY5jpCJ3gix9xRD+VYOZgmAlBTtg==";
        };
        _96rZxFtV = {
            "id" = "96rZxFtV";
            "file" = "item_descriptions-2.6.1+1.21.11-fabric.jar";
            "hash" = "sha512-H2PrQuXUwvV9DP14VyAy4bYi2tfg8O7WgU4+Snl1usOvTdZVRQRj4Jj+7BDAY3Xu5meb9fG92xM84XmpNJSB2w==";
        };
        _ilVxVsr8 = {
            "id" = "ilVxVsr8";
            "file" = "item_descriptions-2.6.1+1.21.11-neoforge.jar";
            "hash" = "sha512-SeE5C20Ao6rpXIwkU3hCyW7ql+hjI7uYNRS6/SX8cOjp9VghTcE7+NpTJiZUbzHNgMZfMwf3KSg5Q9p7LmVsqA==";
        };
        _dfGaxHqU = {
            "id" = "dfGaxHqU";
            "file" = "item_descriptions-2.6.1+26.1-snapshot-1-fabric.jar";
            "hash" = "sha512-vCF7R/DmyHAfdtrjtXoF+4wpvvP3XuYOsFNj5aNghl9yYUJM+Z8mcBXzNNyk3EcNUNJigMa4lmBkcv8LdZ8SgA==";
        };
        _SYc4LZla = {
            "id" = "SYc4LZla";
            "file" = "item_descriptions-2.7.0+1.21.1-fabric.jar";
            "hash" = "sha512-kOcq11zSXSSzp0WRspW9c3exUiFuJZ8J6uTGxxGSYJrRC2Eeu/j+ZSuDxeuJpjTEbidL4lSsscP3Pv5DtYQLBw==";
        };
        _xTilENbw = {
            "id" = "xTilENbw";
            "file" = "item_descriptions-2.7.0+1.21.1-neoforge.jar";
            "hash" = "sha512-VP4z05fKg8JSwK8PditHJGVde1Ddqa3268FCaxfwtcPfoC1SLyNIGUc8G/r0tEY0/TalKhkjVZVTmEN9qoADaw==";
        };
        _3Qba7iIX = {
            "id" = "3Qba7iIX";
            "file" = "item_descriptions-2.7.0+1.21.8-fabric.jar";
            "hash" = "sha512-ZwsJmzQbfYcIgRLNtPXje+pnXgv8DTllz7qtatvscG7Y2KsrVykULQi36X/ba2BFE9C4hp3LDKDLysyDXGXq1A==";
        };
        _23AengEv = {
            "id" = "23AengEv";
            "file" = "item_descriptions-2.7.0+1.21.8-neoforge.jar";
            "hash" = "sha512-XhbDVdKD3eO6N4tRM7Fl3wag/w6XPCpzMacqaQvtOmt97wntOGMxmvoZCbNypoUBf1TsqMuQcNymNW8/ZYMoQA==";
        };
        _kCYjEGR5 = {
            "id" = "kCYjEGR5";
            "file" = "item_descriptions-2.7.0+1.21.10-fabric.jar";
            "hash" = "sha512-BOMOxdc95XDaGZclIiz7B3Sw1qLRQMFCUJCP0/REKDjA1Gds2VT7GsS2kG2/y4UyKUyA7mOHGztQ9dK710QbYQ==";
        };
        _NxKvOWC3 = {
            "id" = "NxKvOWC3";
            "file" = "item_descriptions-2.7.0+1.21.10-neoforge.jar";
            "hash" = "sha512-B6ya1yjfKQXSjCGnixmue3+HASEGHhgHjkZLn/jrvZ9gph02mUoJrp3Y0E7dodA6ywiS7ru7SARlMmoFJjhRJg==";
        };
        _aL8wszof = {
            "id" = "aL8wszof";
            "file" = "item_descriptions-2.7.0+1.21.11-fabric.jar";
            "hash" = "sha512-n5w1AEwvhhP29OhjSHNj49VIq9vJ/k/bJ9/UCFogetBndIVy/Hf0YErd1OtAr1tkc+XuwIf/5GS21QrmdXhLag==";
        };
        _kVPrRkD2 = {
            "id" = "kVPrRkD2";
            "file" = "item_descriptions-2.7.0+1.21.11-neoforge.jar";
            "hash" = "sha512-sZ3AJuYH6svK7iGpMNmg4XW2bfwsuSdQ22989pyZiqHUfyeOuga+MF2P4LNUo+h0+CFGs7Cdtdi/eU2itSObpg==";
        };
        _YT7XhMh0 = {
            "id" = "YT7XhMh0";
            "file" = "item_descriptions-2.7.0+26.1-snapshot-5-fabric.jar";
            "hash" = "sha512-U5i2JlWhCIs67ZJH0Dh7HYQ8wZjbJioBOuTv2o2xoWlWMFDgANzs/XD4+gjHc7poYw7oqNJ1iuV5qT3VHJ3Jfw==";
        };
        _4UYNrm8y = {
            "id" = "4UYNrm8y";
            "file" = "item_descriptions-2.7.0+26.1-snapshot-4-neoforge.jar";
            "hash" = "sha512-hQ+4MuG8c9CBQSMpmzHuPJOovyE6bew7/7ZZe2ZOszSK3iMvZY4XZP035WqUSyXtNGAv9mGMfuz3HK/FwahDoA==";
        };
        _4GKBmhSX = {
            "id" = "4GKBmhSX";
            "file" = "item_descriptions-2.7.1+1.21.1-fabric.jar";
            "hash" = "sha512-23pF0e236Ziq5TU3GCnACVcuWANapg+k9zpONyaujX2i042p2vjmbnUdJ1TKLlRzVcsD5dwejm844MFb6J/jag==";
        };
        _n8aGI2Tr = {
            "id" = "n8aGI2Tr";
            "file" = "item_descriptions-2.7.1+1.21.1-neoforge.jar";
            "hash" = "sha512-o4vadLvBJYWBxkuibBq/PrHw4y9WJlcEisWv9MV0bL4GZDeCmVIyvfQfU/Sya6srXUZObc180cCmeEx5Z/y51g==";
        };
        _j7uCa5g1 = {
            "id" = "j7uCa5g1";
            "file" = "item_descriptions-2.7.1+1.21.8-fabric.jar";
            "hash" = "sha512-WDieNpqJdH6wR8q5o8AGsEm2wuz7Xmu9KcK33vwJJHU/S4Tf1ak/0idHLTq9JFfok9C1IeNK67SqziJNTWXL4w==";
        };
        _s4NP7kWu = {
            "id" = "s4NP7kWu";
            "file" = "item_descriptions-2.7.1+1.21.8-neoforge.jar";
            "hash" = "sha512-ALV0jxH9jy6ZJIwkRn6laE6lynTe/S5cY/8m0C9J0SF8IgvSw5R8KWd/PnJ0rKR+Otg24TIQNHutuEvoLFzVXg==";
        };
        _s18BCUhz = {
            "id" = "s18BCUhz";
            "file" = "item_descriptions-2.7.1+1.21.10-fabric.jar";
            "hash" = "sha512-ytDSTYE/F48c+cr07sgEbfZG2sQt7T26adU2wb/f+huf7kLx7Bpi3aNq9h2WXLcnFUYP1zFgprovquVwnkGz4Q==";
        };
        _V0p0BccO = {
            "id" = "V0p0BccO";
            "file" = "item_descriptions-2.7.1+1.21.10-neoforge.jar";
            "hash" = "sha512-TVZI4fNN8jM2BSfnrlFpdjnVJepDFWzlHUrJQXCRpp/vM28ppovUzjpXhOxXjyso1sEmL3nmx/YZnWeBiQQL3g==";
        };
        _2QIvCfBI = {
            "id" = "2QIvCfBI";
            "file" = "item_descriptions-2.7.1+1.21.11-fabric.jar";
            "hash" = "sha512-ooMTbtd49EnCa9ZTfOzHQEAcbfSUOiyd7VPJjTwABQ9Pf5plx4dm4uKRABO4YXJgFj0sXqZDwnK9Qm0Bd1aOzg==";
        };
        _JR3Xuckm = {
            "id" = "JR3Xuckm";
            "file" = "item_descriptions-2.7.1+1.21.11-neoforge.jar";
            "hash" = "sha512-mo6J8oVwlfIkktXBRCY1GSHnGkxMHO8NMl2IlB8jZbkHcRPZHLflaheVQfbJwnTMgElnEeNsjtfCmxdP7cOFJQ==";
        };
        _IFzn4uaS = {
            "id" = "IFzn4uaS";
            "file" = "item_descriptions-2.7.1+26.1-snapshot-7-fabric.jar";
            "hash" = "sha512-jfoPfSdJ2oLAvUtgLIy0EjbdRetz1x4bhQ4beDExYK60+H1H7zMOx8v1sQsqDoHxADUysxYRGAOMp3Jaf+IV2w==";
        };
        _nqOTvmB3 = {
            "id" = "nqOTvmB3";
            "file" = "item_descriptions-2.7.2+1.21.1-fabric.jar";
            "hash" = "sha512-xN+9M/8vX5LpwDyV8zQNuDBCSZrOfQA8ib2ic+ObnnJArQDF+tlKAUdSpGninEeEqjT9BFv06pwaHR+O73Hu2Q==";
        };
        _3MvmAqB5 = {
            "id" = "3MvmAqB5";
            "file" = "item_descriptions-2.7.2+1.21.1-neoforge.jar";
            "hash" = "sha512-niFZ9L0PxcG5P9MGWV8chOW8+jmYTYTiHBJ4BHGNHoH+hdfVdH3EAyPmVFNEcDjcz3U5AKhReTFAhjyjYw552Q==";
        };
        _DBGcASXh = {
            "id" = "DBGcASXh";
            "file" = "item_descriptions-2.7.2+1.21.8-fabric.jar";
            "hash" = "sha512-woVN2rcsFurwwMi5ecj4Jza2Eq/i9cTXzmuXJVmNJy8duTRjiT001xKIj77HNj7x4fiOx9kFF4Vfkc36fSqK6g==";
        };
        _2WeLKzFK = {
            "id" = "2WeLKzFK";
            "file" = "item_descriptions-2.7.2+1.21.8-neoforge.jar";
            "hash" = "sha512-cWZO/vI/Jb5ryP11JvDeL+wn3e6H5vs3Ij19SrNbCkw76ZcACptqg8rn8g6MCxMeOScI56Q24msx2IjroXhr0w==";
        };
        _OjDuGTgY = {
            "id" = "OjDuGTgY";
            "file" = "item_descriptions-2.7.2+1.21.10-fabric.jar";
            "hash" = "sha512-dVPzHEUD6OlyFVc1oHONcdYDqHdCd7YEdEyIa6Fe5QqZumcFoJ3H72pYFqcwRMUjOe0tgHakOQEclX8+qBOORA==";
        };
        _pbknTtEh = {
            "id" = "pbknTtEh";
            "file" = "item_descriptions-2.7.2+1.21.10-neoforge.jar";
            "hash" = "sha512-FXbBwmzGVtdBl9hrq9bR/V2/N81nkaEeSnafq0ilIs+ONwgELVMSPneKsd/EP1VCl9hIYJ6XYfyuHKt8qM4Thg==";
        };
        _1M100xyJ = {
            "id" = "1M100xyJ";
            "file" = "item_descriptions-2.7.2+1.21.11-fabric.jar";
            "hash" = "sha512-RprO6n9mS9OCfKxzGETFBHbHHmcKnKU8FdDAsJxluziS8FwjWbT1sKIRYV0YZDpuKmTuaEzi1UQUR7UjkJAAjw==";
        };
        _w1bR2Cqm = {
            "id" = "w1bR2Cqm";
            "file" = "item_descriptions-2.7.2+1.21.11-neoforge.jar";
            "hash" = "sha512-BfBPJYMnJ6Fx9tWPFuTUlXp+e3O0kKxbF5ZIFWR5xwXZHEwYsaK52qBjtjgkiEI7smoH0hwZvPZcwSPmfB4vIA==";
        };
        _uSbqtcjx = {
            "id" = "uSbqtcjx";
            "file" = "item_descriptions-2.7.2+26.1-snapshot-11-fabric.jar";
            "hash" = "sha512-HWDzl7q+ODm+cwm4CxBiR7/M5aUPVynEjCgMkEvCYt0AANyKdbMg5dI472yTboaRk85a3+1gBcgNRz5KyLQeyw==";
        };
        _H14dr5BX = {
            "id" = "H14dr5BX";
            "file" = "item_descriptions-2.7.3+26.1-rc-1-fabric.jar";
            "hash" = "sha512-kKIjP4mJbW6rdqJa7b6d1SGLlimboc2bxOqI8NgHotPvd4PgPPQhVcKsllG1t15ww3zkl87PeMYLxufjMV46bQ==";
        };
        _UmF61Loz = {
            "id" = "UmF61Loz";
            "file" = "item_descriptions-2.7.3+26.1-fabric.jar";
            "hash" = "sha512-dEw5i1jJWtpiUWA0Ze4TWv9zVkBYXGwUWTkjyGxlVo/lqSnNcREI4aKlMHO54T9edWkzNcJuSVUBK/2pwjiXPg==";
        };
        _G2ccFyll = {
            "id" = "G2ccFyll";
            "file" = "item_descriptions-2.7.3+26.1-neoforge.jar";
            "hash" = "sha512-zr8Kdcxo6tq2xBzbzeC9IoIjl435IcfZQZ9MiLX4fFVUoSZkLmp9lKROZlCeZGp4HU2CMwpinsibo0aSNHBzyA==";
        };
        _5DgIhTP5 = {
            "id" = "5DgIhTP5";
            "file" = "item_descriptions-2.7.3+26.1.1-fabric.jar";
            "hash" = "sha512-odZXUm7m/FVBpLLlc5eRiNY1kRjcZEezTUmK6PQQI0UufQBwLi6sB2ydu6qLXYZ+ZuLwpw7PLnUCjrQTcCa77A==";
        };
        _b3v8SyUy = {
            "id" = "b3v8SyUy";
            "file" = "item_descriptions-2.7.3+26.1.1-neoforge.jar";
            "hash" = "sha512-uv8imWi2VxbkgRvrwEmui+FqJ7NoReE0QFnjR1FiC9uX1SyfYsAlk7oDZLNHqO/CxHHu87Es5AZCY7d6AGkOgw==";
        };
        _QntQDGPN = {
            "id" = "QntQDGPN";
            "file" = "item_descriptions-2.7.3+26.2-snapshot-1-fabric.jar";
            "hash" = "sha512-T20XuuDxPRAIoxebXXOzG8IEMMF9N2YPUC6Dr5jQ8WZn9PbdGBykcZ/TVk6txSiJQ9mojXT6l3pSrjzPEan+aQ==";
        };
        _y8tibuqO = {
            "id" = "y8tibuqO";
            "file" = "item_descriptions-2.7.4+26.1.1-fabric.jar";
            "hash" = "sha512-H8pmJFOZ2CyIw4p6Hn8PjuHBdFVXzkR4GDeVP1u/FvAmgN4wRn4bR44x67RBZRIAuqtN1jiJ6XSy6G5aBntjcg==";
        };
        _Z9YcZXOe = {
            "id" = "Z9YcZXOe";
            "file" = "item_descriptions-2.7.4+26.1.1-neoforge.jar";
            "hash" = "sha512-Ur8k2uNWtNOuXYynsZE9Mlk0P7EoDIxcXdZ9E+BWKXjJ4c13hNYPtO2ifH/6otIJNIq4/lAfHR+BpjklDy7Phg==";
        };
        _x51umBZo = {
            "id" = "x51umBZo";
            "file" = "item_descriptions-2.7.4+26.2-snapshot-5-fabric.jar";
            "hash" = "sha512-+g3OAWywiBqqbNJIfAT8+FTS0cW6JxbpaxVOTlL1chjPBNDGKRo5P795RIo0wz9JT+6sQ3sZg5qJYqLdAV2KrQ==";
        };
        _5USQbRgt = {
            "id" = "5USQbRgt";
            "file" = "item_descriptions-2.7.5+26.1.2-fabric.jar";
            "hash" = "sha512-i5TH0CJ8iBILQeLfRMUBykGSIY5aol0kqVA9mjQtDce6yHnf+O6SJl/oOrsWPGVEvHsMPfo04xKENO1nSgb7bg==";
        };
        _EgaIwbx1 = {
            "id" = "EgaIwbx1";
            "file" = "item_descriptions-2.7.5+26.1.2-neoforge.jar";
            "hash" = "sha512-RewtA6hE083mQhAPYnbZBPGy7pkY1Ke2V5VfJ04To/4tf4UCphh0OGYO5rDXpwgm9PNbk0qZDMFwA9CqUd8lNw==";
        };
        _PpvwHlOC = {
            "id" = "PpvwHlOC";
            "file" = "item_descriptions-2.7.6+26.1.2-fabric.jar";
            "hash" = "sha512-r9fVnzrddfw6F7dAhmepgKQs+z2O4URCr4BsVJkyjTGMs5LFHYTAFhcbGJpdHc0Q8npijFiI4yjSxK3itcVGVQ==";
        };
        _JP9aLwLZ = {
            "id" = "JP9aLwLZ";
            "file" = "item_descriptions-2.7.6+26.1.2-neoforge.jar";
            "hash" = "sha512-V3TPDgwu5CqFXj3y+t430z55zfgdgUDU6T1qQZIZqG6jOFi1x8e0i9rag9SZRyElY70llQBGRHOL7rEu6swfhA==";
        };
        _mPjYBFgF = {
            "id" = "mPjYBFgF";
            "file" = "item_descriptions-2.7.6+26.2-snapshot-5-fabric.jar";
            "hash" = "sha512-4HQsMTbdR654cZnxlpZNbCdrtb+zTzvfTVF7ZKInx44ZCcKeP3uIWPGIkUZC5aqmESc0GMOSRy7p3km2VY6yhA==";
        };
        _RX6mSuJy = {
            "id" = "RX6mSuJy";
            "file" = "item_descriptions-2.7.7+26.2-snapshot-7-fabric.jar";
            "hash" = "sha512-HGLYP2+qmbGE+N8estPNWE4LeJM3aYat0Duj3mH/2w9bXwY/JEULBHxLn5dKlccL22LilEn2k/RDmPlC27RnIg==";
        };
        _qgkp5Cw5 = {
            "id" = "qgkp5Cw5";
            "file" = "item_descriptions-2.8.0+1.21.1-fabric.jar";
            "hash" = "sha512-J5A6xBPtuurdQisiyfW+3wgafU27O11tHWtJdSfSWKn4NrxrBWzxxnUg5igxhK8x3U0mAZChHg+6aMl5PbsSnw==";
        };
        _OrkSfQ0u = {
            "id" = "OrkSfQ0u";
            "file" = "item_descriptions-2.8.0+1.21.1-neoforge.jar";
            "hash" = "sha512-OVtbH93psMKwIyIRiq4B+QHcpiQBTbZMCT59b8raNRpz2MUDmvIC2zuvPjNKfZl5kdrVrO3o8wwmyFM6poRhuQ==";
        };
        _a3bAJSn9 = {
            "id" = "a3bAJSn9";
            "file" = "item_descriptions-2.8.0+26.1.2-fabric.jar";
            "hash" = "sha512-CxhB5axUDIjn+ORdvDOIUV6HtdMGRTWPS6iYQ2fKyiQS42sobbB7GKgyxCf7rVmic6ronlzXTHm2v1lJ6LokKg==";
        };
        _WucpslPH = {
            "id" = "WucpslPH";
            "file" = "item_descriptions-2.8.0+26.1.2-neoforge.jar";
            "hash" = "sha512-4ZYk1+Y8xTWUQADcMIisCFaqQHd+wZVPwuXufFo2urX8AexM7s+89oaqJLyyxTzu66RMY0i4A5qjYHf5BqcpeQ==";
        };
        _QLzn66fP = {
            "id" = "QLzn66fP";
            "file" = "item_descriptions-2.8.0+26.2-pre-6-fabric.jar";
            "hash" = "sha512-tqAbGjumWZa4Tr1h3gcipX1qpsI3DQYnpKJjY3kcitfUzQmmDR9Q7PRzSXLw4NX+1PxqVFUR48RwUUGp7pUomg==";
        };
        _jTUHCSxA = {
            "id" = "jTUHCSxA";
            "file" = "item_descriptions-2.8.1+26.1.2-fabric.jar";
            "hash" = "sha512-p/qFQaKpzsPf1b5BAWdP7RM3LHY8iZAakpmo62bnODu7RZcv4zvJ98oKnpXrf01gpeOxTRtsY+2KXCBV+IGnrA==";
        };
        _8qe4osCK = {
            "id" = "8qe4osCK";
            "file" = "item_descriptions-2.8.1+26.1.2-neoforge.jar";
            "hash" = "sha512-c8bKljctE5z5cOfbPrSW8Q887UTENNL+MtivFSLRpGLycsECNx6/HY4od37Iyq9D7KYXmI8l9+xTYhRi4mcm4w==";
        };
        _bXlPrXaJ = {
            "id" = "bXlPrXaJ";
            "file" = "item_descriptions-2.8.1+26.2-fabric.jar";
            "hash" = "sha512-qu9usAyhB0zeKXrZILlui3PsF/MEHI1cnnTP0DDFosyUravd3RGcJF/cUe+Cj/Zxr6Smy1D4cJ4qrSbmsAhH0g==";
        };
        _xV8CfKxg = {
            "id" = "xV8CfKxg";
            "file" = "item_descriptions-2.8.1+26.2-neoforge.jar";
            "hash" = "sha512-UYvgn/4Bm1O5MBhssmFRDuNTPfFLuCJ8jZZ7fRdKiLRzotbaJPvR6HbwzdnQAZR0jEQa+K4tztdH6PGc3IXLdA==";
        };
        _Sqif41cl = {
            "id" = "Sqif41cl";
            "file" = "item_descriptions-2.8.2+26.2-fabric.jar";
            "hash" = "sha512-2bu2RKPoqIMUas5apv+yHsAo+UTS1nTtPf8WK4dsnOEtzglWhZnM5UG5nS1uMua6dkupE7vk4aFNNzriCTh6qQ==";
        };
    in {
        "msvR60sK" = _msvR60sK;
        "qHl8ZU9p" = _qHl8ZU9p;
        "tkpEwQGE" = _tkpEwQGE;
        "RruqNFyd" = _RruqNFyd;
        "bjTK5NjK" = _bjTK5NjK;
        "Ak3J2oHV" = _Ak3J2oHV;
        "ddzNP7fd" = _ddzNP7fd;
        "ensmnGgW" = _ensmnGgW;
        "Apr8hu6x" = _Apr8hu6x;
        "KCXdpCu0" = _KCXdpCu0;
        "XYYD2APP" = _XYYD2APP;
        "bc2FC61Q" = _bc2FC61Q;
        "h0ecjjpi" = _h0ecjjpi;
        "AWqigEhr" = _AWqigEhr;
        "KEOf5Mq4" = _KEOf5Mq4;
        "HJorimgb" = _HJorimgb;
        "JxVnOdEK" = _JxVnOdEK;
        "GVqUs8bs" = _GVqUs8bs;
        "ps59FLij" = _ps59FLij;
        "N3NTF6gC" = _N3NTF6gC;
        "NVioDlTV" = _NVioDlTV;
        "NlA39qI8" = _NlA39qI8;
        "4y67Xkpj" = _4y67Xkpj;
        "govl3kaq" = _govl3kaq;
        "XtrHH6bO" = _XtrHH6bO;
        "QcKTj0Ws" = _QcKTj0Ws;
        "zdzsbbkJ" = _zdzsbbkJ;
        "Ie6JZRzt" = _Ie6JZRzt;
        "B7W0xctT" = _B7W0xctT;
        "ppDAc3CM" = _ppDAc3CM;
        "LQQ5VEhf" = _LQQ5VEhf;
        "WzrNIlh4" = _WzrNIlh4;
        "Vd2FzpP9" = _Vd2FzpP9;
        "TsaeetAO" = _TsaeetAO;
        "xFYGYssI" = _xFYGYssI;
        "A7JUf9va" = _A7JUf9va;
        "Dt99EeSk" = _Dt99EeSk;
        "Trs2iMnN" = _Trs2iMnN;
        "yPzukfhm" = _yPzukfhm;
        "rXvAIvmR" = _rXvAIvmR;
        "HEBBI2Rm" = _HEBBI2Rm;
        "oxz83VW2" = _oxz83VW2;
        "eh5co3LO" = _eh5co3LO;
        "QZfN5lcp" = _QZfN5lcp;
        "lex2zT3J" = _lex2zT3J;
        "m0TcSo1m" = _m0TcSo1m;
        "UcMJq3ta" = _UcMJq3ta;
        "lTZ7NOwB" = _lTZ7NOwB;
        "1IQra6cj" = _1IQra6cj;
        "D4o5xwQr" = _D4o5xwQr;
        "nqA9Q8Qy" = _nqA9Q8Qy;
        "WFUE7A77" = _WFUE7A77;
        "uXm8WeFd" = _uXm8WeFd;
        "MHDH4eNI" = _MHDH4eNI;
        "NuXHOqnc" = _NuXHOqnc;
        "WHo6f2rL" = _WHo6f2rL;
        "EAP3cXVS" = _EAP3cXVS;
        "wRgbAznU" = _wRgbAznU;
        "3wDCRKM4" = _3wDCRKM4;
        "DnUZlicO" = _DnUZlicO;
        "bE07XuT9" = _bE07XuT9;
        "7rHPIJKX" = _7rHPIJKX;
        "aEJPSsDM" = _aEJPSsDM;
        "Gngk9MM9" = _Gngk9MM9;
        "CewQgpZT" = _CewQgpZT;
        "5oej7B04" = _5oej7B04;
        "3bnZFeH0" = _3bnZFeH0;
        "67LPAaiq" = _67LPAaiq;
        "UKTcKebO" = _UKTcKebO;
        "d987uLr3" = _d987uLr3;
        "U28qgc6m" = _U28qgc6m;
        "W4anJYOj" = _W4anJYOj;
        "pHYgUdbE" = _pHYgUdbE;
        "g9GZkqol" = _g9GZkqol;
        "pHSHiIf9" = _pHSHiIf9;
        "XCXfl9VT" = _XCXfl9VT;
        "xiGzxI3K" = _xiGzxI3K;
        "awkQuFoU" = _awkQuFoU;
        "2gF8VKS6" = _2gF8VKS6;
        "sFJ9y4bu" = _sFJ9y4bu;
        "QD8QBcCn" = _QD8QBcCn;
        "4zn7BNRF" = _4zn7BNRF;
        "wiAX9yUu" = _wiAX9yUu;
        "P8u9l1cE" = _P8u9l1cE;
        "q7tZSRzi" = _q7tZSRzi;
        "hnJdScOa" = _hnJdScOa;
        "jyHP9nYp" = _jyHP9nYp;
        "msWuucMn" = _msWuucMn;
        "6CaoNgET" = _6CaoNgET;
        "FHgvmym3" = _FHgvmym3;
        "mr8KRKK7" = _mr8KRKK7;
        "DxQw2yPR" = _DxQw2yPR;
        "Ou4M2caS" = _Ou4M2caS;
        "LXQfyAAG" = _LXQfyAAG;
        "CKDFtV7p" = _CKDFtV7p;
        "aoRYJ2bx" = _aoRYJ2bx;
        "kyzp9mkg" = _kyzp9mkg;
        "2JrJYKeo" = _2JrJYKeo;
        "CzM03A4R" = _CzM03A4R;
        "DH8UZw9s" = _DH8UZw9s;
        "TqAEggQf" = _TqAEggQf;
        "kEuc6tjE" = _kEuc6tjE;
        "2GvkSKMN" = _2GvkSKMN;
        "hohW1nOl" = _hohW1nOl;
        "ZQXxhMp1" = _ZQXxhMp1;
        "VFx96Gtz" = _VFx96Gtz;
        "ge82hW52" = _ge82hW52;
        "QIGDmr9M" = _QIGDmr9M;
        "hWcrqF30" = _hWcrqF30;
        "KsComnvT" = _KsComnvT;
        "nNbrhCD7" = _nNbrhCD7;
        "aorjV6CH" = _aorjV6CH;
        "2yizqXg8" = _2yizqXg8;
        "NFd36YmZ" = _NFd36YmZ;
        "vVeqoubm" = _vVeqoubm;
        "HHYCOOEL" = _HHYCOOEL;
        "u4dEtTEc" = _u4dEtTEc;
        "i97jA37M" = _i97jA37M;
        "UbuXRyP8" = _UbuXRyP8;
        "DjwWGk6h" = _DjwWGk6h;
        "e0ZDT5F0" = _e0ZDT5F0;
        "wfhxoJZP" = _wfhxoJZP;
        "xqwKCyRw" = _xqwKCyRw;
        "tNDxsc8U" = _tNDxsc8U;
        "WHS05uTa" = _WHS05uTa;
        "nzQj5Qn5" = _nzQj5Qn5;
        "1M5GHL8h" = _1M5GHL8h;
        "L7gFlEd6" = _L7gFlEd6;
        "3WRjbR0Z" = _3WRjbR0Z;
        "scpB5MSe" = _scpB5MSe;
        "wcOQR31Y" = _wcOQR31Y;
        "YoMQLljQ" = _YoMQLljQ;
        "LSlohaUr" = _LSlohaUr;
        "8Nul0Ief" = _8Nul0Ief;
        "hRc9w313" = _hRc9w313;
        "gF1AUz02" = _gF1AUz02;
        "MKghsGik" = _MKghsGik;
        "ns9Y7eRs" = _ns9Y7eRs;
        "ZgW3e84w" = _ZgW3e84w;
        "tNRmJ2oW" = _tNRmJ2oW;
        "Hc9Zycjw" = _Hc9Zycjw;
        "gYf8yhBs" = _gYf8yhBs;
        "E4f8edVq" = _E4f8edVq;
        "Kc8XNZnV" = _Kc8XNZnV;
        "4D7vSZfM" = _4D7vSZfM;
        "w2diKVmN" = _w2diKVmN;
        "p1O6Nm7K" = _p1O6Nm7K;
        "5S4yyZoI" = _5S4yyZoI;
        "XsV3NGMr" = _XsV3NGMr;
        "kir8C93O" = _kir8C93O;
        "aWfr3Hkm" = _aWfr3Hkm;
        "vAYMe97d" = _vAYMe97d;
        "1k9VHfRW" = _1k9VHfRW;
        "O2FxO7tI" = _O2FxO7tI;
        "IDuRZlvj" = _IDuRZlvj;
        "42zAiooq" = _42zAiooq;
        "QsfabnyH" = _QsfabnyH;
        "8Uvdax3i" = _8Uvdax3i;
        "qIxU3sz4" = _qIxU3sz4;
        "7Iqf70tw" = _7Iqf70tw;
        "N6k2PsTW" = _N6k2PsTW;
        "JLupf6oe" = _JLupf6oe;
        "acTV6JnN" = _acTV6JnN;
        "aFrIzDDh" = _aFrIzDDh;
        "icYtF1CD" = _icYtF1CD;
        "ol0B8noq" = _ol0B8noq;
        "jWeip531" = _jWeip531;
        "ciJncU3E" = _ciJncU3E;
        "DFXdsKa4" = _DFXdsKa4;
        "wgS7CjHs" = _wgS7CjHs;
        "lZQWQahF" = _lZQWQahF;
        "FPKjJuE1" = _FPKjJuE1;
        "ekIFg5pS" = _ekIFg5pS;
        "Dz2wkJ4b" = _Dz2wkJ4b;
        "XK1EPXKA" = _XK1EPXKA;
        "vczb2qhs" = _vczb2qhs;
        "ZM0DhpmM" = _ZM0DhpmM;
        "tPx9nFQt" = _tPx9nFQt;
        "NwYN5ba9" = _NwYN5ba9;
        "lLX8VF1G" = _lLX8VF1G;
        "wLVkNYGU" = _wLVkNYGU;
        "b2Itu48X" = _b2Itu48X;
        "LD1xqfoY" = _LD1xqfoY;
        "qrmb64TV" = _qrmb64TV;
        "65yevt90" = _65yevt90;
        "hScD1wem" = _hScD1wem;
        "CWANS5Ep" = _CWANS5Ep;
        "8kdZiUs2" = _8kdZiUs2;
        "GAdUrLHj" = _GAdUrLHj;
        "GyFeT8dI" = _GyFeT8dI;
        "vdCI6Ami" = _vdCI6Ami;
        "MzwFzU7J" = _MzwFzU7J;
        "qtlmdbsT" = _qtlmdbsT;
        "R6g3j6eX" = _R6g3j6eX;
        "VMZUWDqz" = _VMZUWDqz;
        "6KE35oIb" = _6KE35oIb;
        "kt9Lihh8" = _kt9Lihh8;
        "fe8LkjhQ" = _fe8LkjhQ;
        "crvJYPMY" = _crvJYPMY;
        "FUDdPtgO" = _FUDdPtgO;
        "Eu34gn85" = _Eu34gn85;
        "FOPfGQvU" = _FOPfGQvU;
        "yZMeVR4m" = _yZMeVR4m;
        "erNBr83b" = _erNBr83b;
        "elIesq3N" = _elIesq3N;
        "i99aeAxy" = _i99aeAxy;
        "B1QZIIVq" = _B1QZIIVq;
        "zoWdoDb8" = _zoWdoDb8;
        "CgbcGemo" = _CgbcGemo;
        "SRWLpK31" = _SRWLpK31;
        "yckWpfk1" = _yckWpfk1;
        "io4O2qb3" = _io4O2qb3;
        "Gmatpaml" = _Gmatpaml;
        "6soaKIt0" = _6soaKIt0;
        "Qu32ESCp" = _Qu32ESCp;
        "vD0INjCQ" = _vD0INjCQ;
        "GmPgjBSK" = _GmPgjBSK;
        "mQ1eLHJU" = _mQ1eLHJU;
        "hJm9bOS6" = _hJm9bOS6;
        "bzsXK2jL" = _bzsXK2jL;
        "jrhhbwLX" = _jrhhbwLX;
        "q3EH0Wzo" = _q3EH0Wzo;
        "JXjB2sWD" = _JXjB2sWD;
        "YUaU5TBx" = _YUaU5TBx;
        "jFji5T79" = _jFji5T79;
        "Za6n6Nqu" = _Za6n6Nqu;
        "3OqTzxcs" = _3OqTzxcs;
        "m7IL0IiD" = _m7IL0IiD;
        "aW0Ld76a" = _aW0Ld76a;
        "klaCIXb2" = _klaCIXb2;
        "YY8i6E9K" = _YY8i6E9K;
        "Ylmfsqab" = _Ylmfsqab;
        "zJonOuc1" = _zJonOuc1;
        "96rZxFtV" = _96rZxFtV;
        "ilVxVsr8" = _ilVxVsr8;
        "dfGaxHqU" = _dfGaxHqU;
        "SYc4LZla" = _SYc4LZla;
        "xTilENbw" = _xTilENbw;
        "3Qba7iIX" = _3Qba7iIX;
        "23AengEv" = _23AengEv;
        "kCYjEGR5" = _kCYjEGR5;
        "NxKvOWC3" = _NxKvOWC3;
        "aL8wszof" = _aL8wszof;
        "kVPrRkD2" = _kVPrRkD2;
        "YT7XhMh0" = _YT7XhMh0;
        "4UYNrm8y" = _4UYNrm8y;
        "4GKBmhSX" = _4GKBmhSX;
        "n8aGI2Tr" = _n8aGI2Tr;
        "j7uCa5g1" = _j7uCa5g1;
        "s4NP7kWu" = _s4NP7kWu;
        "s18BCUhz" = _s18BCUhz;
        "V0p0BccO" = _V0p0BccO;
        "2QIvCfBI" = _2QIvCfBI;
        "JR3Xuckm" = _JR3Xuckm;
        "IFzn4uaS" = _IFzn4uaS;
        "nqOTvmB3" = _nqOTvmB3;
        "3MvmAqB5" = _3MvmAqB5;
        "DBGcASXh" = _DBGcASXh;
        "2WeLKzFK" = _2WeLKzFK;
        "OjDuGTgY" = _OjDuGTgY;
        "pbknTtEh" = _pbknTtEh;
        "1M100xyJ" = _1M100xyJ;
        "w1bR2Cqm" = _w1bR2Cqm;
        "uSbqtcjx" = _uSbqtcjx;
        "H14dr5BX" = _H14dr5BX;
        "UmF61Loz" = _UmF61Loz;
        "G2ccFyll" = _G2ccFyll;
        "5DgIhTP5" = _5DgIhTP5;
        "b3v8SyUy" = _b3v8SyUy;
        "QntQDGPN" = _QntQDGPN;
        "y8tibuqO" = _y8tibuqO;
        "Z9YcZXOe" = _Z9YcZXOe;
        "x51umBZo" = _x51umBZo;
        "5USQbRgt" = _5USQbRgt;
        "EgaIwbx1" = _EgaIwbx1;
        "PpvwHlOC" = _PpvwHlOC;
        "JP9aLwLZ" = _JP9aLwLZ;
        "mPjYBFgF" = _mPjYBFgF;
        "RX6mSuJy" = _RX6mSuJy;
        "qgkp5Cw5" = _qgkp5Cw5;
        "OrkSfQ0u" = _OrkSfQ0u;
        "a3bAJSn9" = _a3bAJSn9;
        "WucpslPH" = _WucpslPH;
        "QLzn66fP" = _QLzn66fP;
        "jTUHCSxA" = _jTUHCSxA;
        "8qe4osCK" = _8qe4osCK;
        "bXlPrXaJ" = _bXlPrXaJ;
        "xV8CfKxg" = _xV8CfKxg;
        "Sqif41cl" = _Sqif41cl;
        "fabric-1.21" = _6CaoNgET;
        "fabric-1.21.1" = _qgkp5Cw5;
        "fabric-24w34a" = _msvR60sK;
        "fabric-24w35a" = _msvR60sK;
        "fabric-1.20" = _5S4yyZoI;
        "fabric-1.20.1" = _qtlmdbsT;
        "fabric-1.20.2" = _67LPAaiq;
        "fabric-1.20.3" = _67LPAaiq;
        "fabric-1.20.4" = _67LPAaiq;
        "fabric-1.20.5" = _Apr8hu6x;
        "fabric-1.20.6" = _u4dEtTEc;
        "fabric-24w14potato" = _XYYD2APP;
        "fabric-24w36a" = _bc2FC61Q;
        "fabric-24w37a" = _bc2FC61Q;
        "fabric-24w38a" = _bc2FC61Q;
        "fabric-24w39a" = _KEOf5Mq4;
        "fabric-24w40a" = _KEOf5Mq4;
        "fabric-1.21.2-pre1" = _KEOf5Mq4;
        "fabric-1.21.2-pre2" = _KEOf5Mq4;
        "fabric-1.21.2-pre3" = _KEOf5Mq4;
        "fabric-1.21.2-pre4" = _KEOf5Mq4;
        "fabric-1.21.2-pre5" = _KEOf5Mq4;
        "fabric-1.21.2" = _LSlohaUr;
        "fabric-1.21.3" = _LSlohaUr;
        "fabric-24w44a" = _KEOf5Mq4;
        "fabric-20w14infinite" = _HJorimgb;
        "fabric-1.21.4-pre1" = _JxVnOdEK;
        "fabric-1.21.4-pre2" = _JxVnOdEK;
        "fabric-1.21.4-pre3" = _JxVnOdEK;
        "fabric-1.21.4-rc1" = _JxVnOdEK;
        "fabric-1.21.4-rc2" = _JxVnOdEK;
        "fabric-1.21.4-rc3" = _JxVnOdEK;
        "fabric-1.21.4" = _kir8C93O;
        "fabric-25w02a" = _NlA39qI8;
        "fabric-1.19" = _jyHP9nYp;
        "fabric-1.19.1" = _jyHP9nYp;
        "fabric-1.19.2" = _HHYCOOEL;
        "fabric-1.19.3" = _jyHP9nYp;
        "fabric-1.19.4" = _jyHP9nYp;
        "fabric-25w03a" = _NlA39qI8;
        "fabric-25w04a" = _NlA39qI8;
        "fabric-25w05a" = _NlA39qI8;
        "fabric-25w06a" = _NlA39qI8;
        "fabric-25w07a" = _NlA39qI8;
        "fabric-25w08a" = _NlA39qI8;
        "fabric-25w09a" = _NlA39qI8;
        "fabric-25w09b" = _NlA39qI8;
        "fabric-25w10a" = _NlA39qI8;
        "fabric-1.21.5-pre1" = _HEBBI2Rm;
        "fabric-1.21.5-pre2" = _HEBBI2Rm;
        "fabric-1.21.5-pre3" = _m0TcSo1m;
        "fabric-1.21.5" = _aWfr3Hkm;
        "fabric-25w14craftmine" = _YoMQLljQ;
        "fabric-25w15a" = _mr8KRKK7;
        "fabric-25w19a" = _NFd36YmZ;
        "fabric-25w20a" = _e0ZDT5F0;
        "fabric-25w21a" = _e0ZDT5F0;
        "fabric-1.21.6-pre1" = _e0ZDT5F0;
        "fabric-1.21.6-pre2" = _e0ZDT5F0;
        "fabric-1.21.6-pre3" = _e0ZDT5F0;
        "fabric-1.21.6" = _e0ZDT5F0;
        "fabric-1.21.7-rc1" = _e0ZDT5F0;
        "fabric-1.21.7-rc2" = _e0ZDT5F0;
        "fabric-1.21.7" = _DBGcASXh;
        "fabric-1.21.8-rc1" = _3WRjbR0Z;
        "fabric-1.21.8" = _DBGcASXh;
        "fabric-25w32a" = _gYf8yhBs;
        "fabric-25w33a" = _gYf8yhBs;
        "fabric-25w34a" = _gYf8yhBs;
        "fabric-25w34b" = _1k9VHfRW;
        "fabric-25w36b" = _qIxU3sz4;
        "fabric-25w37a" = _qIxU3sz4;
        "fabric-1.21.9-pre1" = _qIxU3sz4;
        "fabric-1.21.9-pre2" = _qIxU3sz4;
        "fabric-1.21.9-pre3" = _qIxU3sz4;
        "fabric-1.21.9-pre4" = _jWeip531;
        "fabric-1.21.9-rc1" = _jWeip531;
        "fabric-1.21.9" = _OjDuGTgY;
        "fabric-1.21.10-rc1" = _jWeip531;
        "fabric-1.21.10" = _OjDuGTgY;
        "fabric-25w41a" = _Dz2wkJ4b;
        "fabric-25w42a" = _b2Itu48X;
        "fabric-25w43a" = _b2Itu48X;
        "fabric-25w44a" = _qrmb64TV;
        "fabric-25w45a" = _65yevt90;
        "fabric-1.21.11-pre1" = _MzwFzU7J;
        "fabric-1.21.11-pre2" = _MzwFzU7J;
        "fabric-1.21.11-pre3" = _MzwFzU7J;
        "fabric-1.21.11-pre4" = _MzwFzU7J;
        "fabric-1.21.11-pre5" = _MzwFzU7J;
        "fabric-1.21.11-rc1" = _MzwFzU7J;
        "fabric-1.21.11-rc2" = _MzwFzU7J;
        "fabric-1.21.11-rc3" = _i99aeAxy;
        "fabric-1.21.11" = _1M100xyJ;
        "fabric-26.1-snapshot-1" = _dfGaxHqU;
        "fabric-26.1-snapshot-2" = _dfGaxHqU;
        "fabric-26.1-snapshot-3" = _dfGaxHqU;
        "fabric-26.1-snapshot-4" = _dfGaxHqU;
        "fabric-26.1-snapshot-5" = _YT7XhMh0;
        "fabric-26.1-snapshot-7" = _IFzn4uaS;
        "fabric-26.1-snapshot-8" = _IFzn4uaS;
        "fabric-26.1-snapshot-9" = _IFzn4uaS;
        "fabric-26.1-snapshot-10" = _IFzn4uaS;
        "fabric-26.1-snapshot-11" = _uSbqtcjx;
        "fabric-26.1-rc-1" = _H14dr5BX;
        "fabric-26.1-rc-2" = _H14dr5BX;
        "fabric-26.1-rc-3" = _H14dr5BX;
        "fabric-26.1" = _jTUHCSxA;
        "fabric-26.1.1" = _jTUHCSxA;
        "fabric-26.1.2-rc-1" = _5DgIhTP5;
        "fabric-26.1.2" = _jTUHCSxA;
        "fabric-26.2-snapshot-1" = _QntQDGPN;
        "fabric-26.2-snapshot-2" = _QntQDGPN;
        "fabric-26.2-snapshot-3" = _QntQDGPN;
        "fabric-26.2-snapshot-4" = _QntQDGPN;
        "fabric-26.2-snapshot-5" = _mPjYBFgF;
        "fabric-26.2-snapshot-6" = _mPjYBFgF;
        "fabric-26.2-snapshot-7" = _RX6mSuJy;
        "fabric-26.2-snapshot-8" = _RX6mSuJy;
        "fabric-26.2-pre-1" = _RX6mSuJy;
        "fabric-26.2-pre-2" = _RX6mSuJy;
        "fabric-26.2-pre-3" = _RX6mSuJy;
        "fabric-26.2-pre-4" = _RX6mSuJy;
        "fabric-26.2-pre-5" = _RX6mSuJy;
        "fabric-26.2-pre-6" = _QLzn66fP;
        "fabric-26.2-rc-1" = _QLzn66fP;
        "fabric-26.2-rc-2" = _QLzn66fP;
        "fabric-26.2" = _Sqif41cl;
        "fabric-26.3-snapshot-1" = _Sqif41cl;
        "fabric-26.3-snapshot-2" = _Sqif41cl;
        "fabric-26.3-snapshot-3" = _Sqif41cl;
        "fabric-26.3-snapshot-4" = _Sqif41cl;
        "fabric-26.3-snapshot-5" = _Sqif41cl;
        "neoforge-1.21" = _IDuRZlvj;
        "neoforge-1.21.1" = _OrkSfQ0u;
        "neoforge-1.20.5" = _KCXdpCu0;
        "neoforge-1.20.6" = _KCXdpCu0;
        "neoforge-1.20.1" = _LD1xqfoY;
        "neoforge-24w39a" = _KEOf5Mq4;
        "neoforge-24w40a" = _KEOf5Mq4;
        "neoforge-1.21.2-pre1" = _KEOf5Mq4;
        "neoforge-1.21.2-pre2" = _KEOf5Mq4;
        "neoforge-1.21.2-pre3" = _KEOf5Mq4;
        "neoforge-1.21.2-pre4" = _KEOf5Mq4;
        "neoforge-1.21.2-pre5" = _KEOf5Mq4;
        "neoforge-1.21.2" = _hWcrqF30;
        "neoforge-1.21.3" = _hWcrqF30;
        "neoforge-24w44a" = _KEOf5Mq4;
        "neoforge-1.21.4" = _42zAiooq;
        "neoforge-1.21.5" = _QsfabnyH;
        "neoforge-1.21.7" = _2WeLKzFK;
        "neoforge-1.21.8" = _2WeLKzFK;
        "neoforge-1.21.9" = _pbknTtEh;
        "neoforge-1.21.10" = _pbknTtEh;
        "neoforge-1.21.11" = _w1bR2Cqm;
        "neoforge-26.1-snapshot-4" = _4UYNrm8y;
        "neoforge-26.1" = _8qe4osCK;
        "neoforge-26.1.1" = _8qe4osCK;
        "neoforge-26.1.2" = _8qe4osCK;
        "neoforge-26.2" = _xV8CfKxg;
        "forge-1.20.1" = _LD1xqfoY;
        "forge-1.20.2" = _Ou4M2caS;
        "forge-1.20.3" = _Ou4M2caS;
        "forge-1.20.4" = _Ou4M2caS;
        "forge-1.19" = _GVqUs8bs;
        "forge-1.19.1" = _GVqUs8bs;
        "forge-1.19.2" = _wfhxoJZP;
        "forge-1.19.3" = _ge82hW52;
        "forge-1.19.4" = _ge82hW52;
        "forge-1.20" = _pHYgUdbE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "item-descriptions";
            id = "UaizcMKP";
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
in callPackage fn {version="Sqif41cl";}