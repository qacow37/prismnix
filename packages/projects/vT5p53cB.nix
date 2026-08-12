{lib, callPackage, ...}:
let
    versions = (let
        _1ZYagGZM = {
            "id" = "1ZYagGZM";
            "file" = "catalyst-all-1.3.6.jar";
            "hash" = "sha512-Jy5uMepZcyUlOmnLBxrVbU5GhICVnVuI/GmNYy+cH3da2KpGcpcp+VOYGNbadbEnIORkIe7TxKoOsPm3LTkq/Q==";
        };
        _mTpsxVtL = {
            "id" = "mTpsxVtL";
            "file" = "catalyst-all-1.3.7.jar";
            "hash" = "sha512-jMjcfzXK7/0HOhNI+DeKL4F/5K1UGynpyu8o0KFx/Gpe9w5v8+UX1RbJUMYuRUYJPJHuPc2b6WkFZz+AjoVGPg==";
        };
        _wFwaOve2 = {
            "id" = "wFwaOve2";
            "file" = "catalyst-all-1.3.8.jar";
            "hash" = "sha512-NOQLl1K9MATZ85F9MkHu2AZRNJM0h7uPZsd1D1x2fv7Mi+9gVS0FE0ULb9ni/Y7+/i2R9XJya0wvUrwas5p6rA==";
        };
        _C8zn9d6F = {
            "id" = "C8zn9d6F";
            "file" = "catalyst-all-1.3.9.jar";
            "hash" = "sha512-e4JkVzXq+j48ULHyVTID2UAMb7zV6Sy3ECvWNb56lVqSCE9jl8o/YDrfXlvulFRNAaVLEn4ybT34FiP3kokS/Q==";
        };
        _o7CdI2v0 = {
            "id" = "o7CdI2v0";
            "file" = "catalyst-all-1.3.10.jar";
            "hash" = "sha512-uLCPAq7Tn9RUct+ppk3llAclDrzscKjaDPuerRqmfvdCobSlxrpVRu5C8wQ7902GwoLppVaIaqrrWkpt1mEr2Q==";
        };
        _Gdn7Bk6j = {
            "id" = "Gdn7Bk6j";
            "file" = "catalyst-all-1.3.11.jar";
            "hash" = "sha512-wTrjZgPIdqaK0qvIUW05IaH3HED8mtQolnm2RBE4lh39YUAB1rt5ByGyk/baC//Kek5qYdSqfPmST03cKBnLYQ==";
        };
        _U2zcqZrI = {
            "id" = "U2zcqZrI";
            "file" = "catalyst-all-1.3.12.jar";
            "hash" = "sha512-la7tnC+T84VSW5RCK0itPADl693JcBCds/MFGv5sF8idvOWeFGTXZoNrjan52vPYQQpdp8guVxTLQJvylsl88A==";
        };
        _XkUhviFF = {
            "id" = "XkUhviFF";
            "file" = "catalyst-all-1.4.0.jar";
            "hash" = "sha512-cXynnYwPH6keoMrlya99vZTViIhaPfoaeRxUI1cp8K2e36LZfc5/eohhRKzCZ04Wd8mrhFiyS0jZP5u+wn+BAA==";
        };
        _1gwA49NJ = {
            "id" = "1gwA49NJ";
            "file" = "catalyst-all-1.4.1.jar";
            "hash" = "sha512-mHQEov0IP0V/w3lUZxRCc3ikrZKmOJdFU9YdVnUjrNizrfFTNxN8CYn0wA222Z/XpzX43QABNY2zcIE/VE08zg==";
        };
        _l7Fe5t34 = {
            "id" = "l7Fe5t34";
            "file" = "catalyst-all-1.4.2.jar";
            "hash" = "sha512-7lZs3zHjLa6fQNFoPqShDCcjWGQH7aK+K9FufAOE3QRrg7oh+4eG8Hc4X3LQAyX0ZvM2u4ILuOA7nS4xfLN+7w==";
        };
        _qvD9IBtJ = {
            "id" = "qvD9IBtJ";
            "file" = "catalyst-all-1.5.0.jar";
            "hash" = "sha512-X7KztqMvYYUhvcGm+9aOf38y7teMFnl7cJNTTPuUaSx7GOfsnyZO80fhFBcC9EnYW0qiZ10JtzqCMmRhPpbq2g==";
        };
        _jMd6XcHB = {
            "id" = "jMd6XcHB";
            "file" = "catalyst-all-1.6.0.jar";
            "hash" = "sha512-AUlzs5PgePQqDVfMADPvMoFn7Q5uqrYItQgye961kclCt5KMu31uo+GnVmYIZFpmG943068JzXwPV+yvC+Csbw==";
        };
        _WlHbBcyw = {
            "id" = "WlHbBcyw";
            "file" = "catalyst-all-1.6.1.jar";
            "hash" = "sha512-pFvdhc4xV4Gqv71aD6KCQhTuG7sexdejbRaMecVxFoL+kGl02eqBCUya5TCfRRD6eHRw5fQ0h08qiAxiQ4oN0Q==";
        };
        _7yQyDcmv = {
            "id" = "7yQyDcmv";
            "file" = "catalyst-all-1.6.2.jar";
            "hash" = "sha512-dnxKiB3629iP31mUDmfDXpFLJ7YnbsLBKiMsrF8FBON4TqabMMwG889zCPba3DtDGcyKcEFC2jb/sXev1syWGA==";
        };
        _SEJUmb6X = {
            "id" = "SEJUmb6X";
            "file" = "catalyst-all-1.6.3.jar";
            "hash" = "sha512-jHyxejPfY+F6Hw0T8TAMBHY5betcu4i5vg1MLGim5bc8LCaRwLiEGmad9nDXA9mXqEzDhz6NlYIwjUj55CExkw==";
        };
        _VEPKLpAp = {
            "id" = "VEPKLpAp";
            "file" = "catalyst-all-1.6.4.jar";
            "hash" = "sha512-uOlhuEkmrwWZ5YiTAaV3MImyf2IJmPqn8BrHSWNDEdt1NjeRYuIGU7GTxD5YLYgH08zfM0EJXkuqnMLfifLNuQ==";
        };
        _ys7021cu = {
            "id" = "ys7021cu";
            "file" = "catalyst-all-1.6.5.jar";
            "hash" = "sha512-+SjwGOBee9KPs26hZr6BsFhDAOsDIoS/54wP8U2a/DCSjv0vF9TGgFOFIAp6SKC73wZEj1jvw3LLyXWlrjT5KQ==";
        };
        _LbQmI9Y1 = {
            "id" = "LbQmI9Y1";
            "file" = "catalyst-all-1.6.6.jar";
            "hash" = "sha512-5wW0L7R5CugrmIOeihe5xBj9forsSBS1+BeU0iyMm7wtYoKUmUQOM7F24MvgjrrOw//oCX0SWLC/ihHbaYbpmg==";
        };
        _2bqL0vrD = {
            "id" = "2bqL0vrD";
            "file" = "catalyst-all-1.7.0.jar";
            "hash" = "sha512-JY0rdT2e2p6jhBmZucEZsKa4vWMstDhk9A54rGXriUlFognnmQo8hv4eICI5Lj9n99cXx0E/3/8g4KXY/DFG1Q==";
        };
        _DdddEATT = {
            "id" = "DdddEATT";
            "file" = "catalyst-all-1.8.0.jar";
            "hash" = "sha512-M/yq6mflwE2hz/aHXKfG1veDd0ExibDtb+BoV/RLDcOX/8eXdDqy3xRvzhZzk3AYtvlRh3RsdinrCZiblwnbBQ==";
        };
        _avNT3eIc = {
            "id" = "avNT3eIc";
            "file" = "catalyst-all-1.9.0.jar";
            "hash" = "sha512-DEfDtoeg26D6YIhBlCtGC1W/1j3Kyv1zawovs6NUnKQYsGoYrycjpeH499aZX2Riou6Urlls348ugz0qky5WLQ==";
        };
        _t0LDXlmY = {
            "id" = "t0LDXlmY";
            "file" = "catalyst-all-1.9.1-7.2.jar";
            "hash" = "sha512-pW0eE4cGCsOCH/YpeBWdMb4li/eljmbOeE9Vgl9CsCWbHYD7MEJDo9n4/4SLxdE8r/27ZFlZ7uXI+zAh5yMmRw==";
        };
        _yd42tkY1 = {
            "id" = "yd42tkY1";
            "file" = "catalyst-all-1.10.0-7.2_01.jar";
            "hash" = "sha512-dH0PKWzWS1cJitoiEJSOQfzuZ3M2kGOD+9iZRW+YyidTx64G27/dfdJwdlPSf0lVVwm0fh5kQ9giKCDRE73PuQ==";
        };
        _2Zdhw8nm = {
            "id" = "2Zdhw8nm";
            "file" = "catalyst-all-1.11.0-7.2_01.jar";
            "hash" = "sha512-RwNrKuBpvkLXe2isBwDkJZEcQ+NZ5wYA4J82fFIJeXQ+RzSq4csy0A5hyxSwENoLeg7o/RwoWhFrpcabYrGSTw==";
        };
        _36X3ikXd = {
            "id" = "36X3ikXd";
            "file" = "catalyst-all-1.12.0-7.2_01.jar";
            "hash" = "sha512-A6Y9cSHfnehTKIHC/dehHovfwzR2BrzfW3O/iRTkm/Yddp/2WBUSdESynKYYkPDf+UFe+F1wAJecz1ZeIZPrYQ==";
        };
        _nbrjkZuN = {
            "id" = "nbrjkZuN";
            "file" = "catalyst-all-1.12.1-7.2_01.jar";
            "hash" = "sha512-hE4AWuWv1Lc4vt/qetbJeeLboH5RLfhyW9ZhWw/lzkVgRAHoVAGwxAIeuu+e+kXF0MH3mx+xSYtveCI23rDZog==";
        };
        _HNf94HC8 = {
            "id" = "HNf94HC8";
            "file" = "catalyst-all-1.12.2-7.2_01.jar";
            "hash" = "sha512-wz3tFOofQSVuD0h+kNvxrWbIAeNV6mhRpsdbHj4j1cgI9kVtPSMR5ILbg6fTPp88vGs/ZaZdTWiY7J9N5Ub82g==";
        };
        _hhBXhJ84 = {
            "id" = "hhBXhJ84";
            "file" = "catalyst-all-1.13.0-7.2_01.jar";
            "hash" = "sha512-QIMNebotOrLA/APJrLK1n6A8MtCJTlsflzyhGmlAB4obDXY7t9W24FV3F5EjWtdRwIvh/U894eDtHV3/23XK8Q==";
        };
        _qG9lIDaQ = {
            "id" = "qG9lIDaQ";
            "file" = "catalyst-all-1.13.1-7.2_01.jar";
            "hash" = "sha512-cbpDF+ivW6JNnrv0vcm6rBBw258Fmn3xAdeStY+EgJrPW+jOifrYAvjW4qtzakwGFlCXV19U6gZPqGTr8/Ia6A==";
        };
        _XaIeNp5B = {
            "id" = "XaIeNp5B";
            "file" = "catalyst-all-1.14.0-7.2_01.jar";
            "hash" = "sha512-O6cNLNbtoSr56qNWeYz+zSYnEcDHR4rim87jarQMH+xSwdex8fxCJvl8Hb7W+nvVLO+8jvOhYEp+OWeeJVl0jQ==";
        };
        _d4hIjf5R = {
            "id" = "d4hIjf5R";
            "file" = "catalyst-all-2.0.0-7.3_01.jar";
            "hash" = "sha512-NvPJuk7SUDhIVoam3wSSsejsNFBysnTP3m/gN6bzCPmoCHZC1WsLUu7wB89B0WPKMJAdrtA+mYMUC9EONtu05Q==";
        };
        _M7vTqnHT = {
            "id" = "M7vTqnHT";
            "file" = "catalyst-all-2.1.0-7.3_01.jar";
            "hash" = "sha512-ZYvks7DtR8OVOdw6DDZbiWheApASz9orMpU3YGmEKg/BODG0UOo3+DHKO7k2b606ddGC433KIyqjbHHwC5Bw5A==";
        };
        _SeDL5UEO = {
            "id" = "SeDL5UEO";
            "file" = "catalyst-all-2.1.1-7.3_01.jar";
            "hash" = "sha512-dh86Xf4Aca+0+kI2uO38cW9x5ACXz9meX2ZdBfG+W5m2lbmWynqrgxKueRyov+9uCt+DrAIvSWdqrJBgeXVIBA==";
        };
        _hGeSeATc = {
            "id" = "hGeSeATc";
            "file" = "catalyst-all-2.1.2-7.3_03.jar";
            "hash" = "sha512-NmdqjblAFTbg61ykq2kWrhEdpP0LsDZeI7nThB0FuudNiVhu/8157LpmgzOa4G7xXf5E1NICryL6vIXEpkFBEw==";
        };
        _7xeDuKyW = {
            "id" = "7xeDuKyW";
            "file" = "catalyst-all-2.1.3-7.3_03.jar";
            "hash" = "sha512-rcdK6IJoJ7itSpdb/1L0Hcz1Io99qvuZNkA6ba4XKUOsjwdmZOdEfoTqqtGQL8qzfJx91LfLWGPYZpxKIUOeSg==";
        };
        _cjnAjOdq = {
            "id" = "cjnAjOdq";
            "file" = "catalyst-all-2.1.4-7.3_04.jar";
            "hash" = "sha512-vxQ7aG1+fzm3J2NePmG6JwLKEUBYnSmP6v+uHCjXufCL+u15F+4TNJ+7ntC7QGwlU1tvdZKHue4ENARIM2x1Aw==";
        };
        _5VY4HvN4 = {
            "id" = "5VY4HvN4";
            "file" = "catalyst-all-2.2.0-7.3_04.jar";
            "hash" = "sha512-9JgzlJL7Tb5SaFvO1F9ORo41jsDwG/LC6rTXVsKIBwWuru8TKV8keAfB7gAqW2FlaLtdvCBfUYYIrupIiLeMnw==";
        };
        _yYXmYTMy = {
            "id" = "yYXmYTMy";
            "file" = "catalyst-all-2.2.1-7.3_04.jar";
            "hash" = "sha512-VpEGTSSVEoMmZaLhTXSaLrwarcXSUnXs9GW4U8c/3OAkfm12clQadjdqSZc9xsOjJ2jZXjgwB6q83soAPNmEcg==";
        };
        _sywyjemH = {
            "id" = "sywyjemH";
            "file" = "catalyst-all-2.3.0-7.3_04.jar";
            "hash" = "sha512-HDpgrya9HX2CRK/YN+6B90L7ScyY2dFvNo192lLHgDuusH5LNmOhkqpX6v+dzMJDNoP9PeSaKk4jqU5R91fpXg==";
        };
        _Pnrx2nMp = {
            "id" = "Pnrx2nMp";
            "file" = "catalyst-all-2.3.1-7.3_04.jar";
            "hash" = "sha512-ok7BYvFidLPIKfOZbdhMh5C1o8VOHFgiO7QDSzQbgh7rJKcyJ6c5kNO04phDP6griIQ8cXKT6CyrpY8GemiDSw==";
        };
        _1q6ShruQ = {
            "id" = "1q6ShruQ";
            "file" = "catalyst-all-2.3.2-7.3_04.jar";
            "hash" = "sha512-pvIrS6SsUKe9qXqFmkSfFfNMja7Gt6euldWNBqTTU+BpUrYg0lEl6d6aSTLNPr+0dfbYaais3tUp+gBmurnBJg==";
        };
        _SIY8lAJC = {
            "id" = "SIY8lAJC";
            "file" = "catalyst-all-2.3.3-7.3_04.jar";
            "hash" = "sha512-IvrTKN2Adh+WvkpZ18wAJWvjuK549mkOHQMbDVRK6KhVRKtWVW7KpaYb4kIyOC8OU/6RyYOsLps96dlNmCtY3g==";
        };
        _LzFyYrEE = {
            "id" = "LzFyYrEE";
            "file" = "catalyst-all-2.3.4-7.3_04.jar";
            "hash" = "sha512-E4D56FWnJ8wLhtV4xAnhjXxLsNayAy8v1fR4PTSqiRFCjWoIYlrzYtFxYxJ41REV/Khq4LjZRW0CAZChGiI5LA==";
        };
        _xqUgIJXB = {
            "id" = "xqUgIJXB";
            "file" = "catalyst-all-2.3.5-7.3_04.jar";
            "hash" = "sha512-sCDrZuvRaHwFVPfZ5sPucEBcUGSjXFEjE0Ilk82BxOtPYN44Z9V9xxBIZs/ls5/9qOXwBH+sqbXBIwmEe0Tl2g==";
        };
        _KUYDYh5c = {
            "id" = "KUYDYh5c";
            "file" = "catalyst-all-2.4.0-7.3_04.jar";
            "hash" = "sha512-n04a2/8FlkDcELLR6SD6qORdQv84zzNrspoROBopbugGJxfqsuA48WNxsccNPcCZCFNI9K/MLCL9wH1/3hnsJg==";
        };
        _ArBcWhaU = {
            "id" = "ArBcWhaU";
            "file" = "catalyst-all-1.0.0+stapi.jar";
            "hash" = "sha512-WOfrtdhmWj4otJFfN+Ot5XJhNETiZg+ig/SIg0FRTw5eRaCIrQkU4keXf5bf6cXhZkkzRYHoM3hZYVA0tkE0nw==";
        };
        _pSoteFHq = {
            "id" = "pSoteFHq";
            "file" = "catalyst-all-1.1.0+stapi.jar";
            "hash" = "sha512-icnX7ljA9zYohrrEz5tzqR9zI4J7pW7kuOA5IhhqunpKSAt+ZK4UjBDHZCG4+L4DVu9nnP2ySgQaV5a5x+0wLg==";
        };
        _157odRN9 = {
            "id" = "157odRN9";
            "file" = "catalyst-all-1.1.1+stapi.jar";
            "hash" = "sha512-b9QCLrdaO9GnpFyKxDT1F0F+bDd6aFQ53zSGvhtiajWvu9VQieCuiUuo52VLBgp7JL1K+WO+uYTqYdWPrY/yBA==";
        };
        _cXp3bnuo = {
            "id" = "cXp3bnuo";
            "file" = "catalyst-all-2.5.0-7.3_04.jar";
            "hash" = "sha512-pp4M75XyNXL58mpmErDhQuAC2m1OKH2h/mWhmRgFiBApD4ZTw2BRGuuw4ZxLPVUmKXta1StHel8hvSrJ1mQUcg==";
        };
        _mhgc9E9j = {
            "id" = "mhgc9E9j";
            "file" = "catalyst-all-2.6.0-7.3_04.jar";
            "hash" = "sha512-9ICIOdDzoMC0sJgJDX0wbgYppcQX6XklJKZGvow/RYFsfQ08k1yPgFHjgGzY58TcTGo3Vr59bW+dq0odcRF1RQ==";
        };
        _UpIHZoHy = {
            "id" = "UpIHZoHy";
            "file" = "catalyst-all-2.6.1-7.3_04.jar";
            "hash" = "sha512-MpmvG33lCx9dUGbA+P1ZRnkxnhhfN113q6gZU7/LvOeAcW9Zky6ys2D1KnAbfjrs4ya9fdSlG86Fe4bGT3tOVA==";
        };
        _Zk2TiWbP = {
            "id" = "Zk2TiWbP";
            "file" = "catalyst-all-2.7.0-7.3_04.jar";
            "hash" = "sha512-HieEXxVKoWEy8qvaGVwzBZ97AFLEeKpS5gyZGR+aLbIMjcbGPgCO23jiGXhpsS7b3hGd9GtDi11l38x4TL60qA==";
        };
        _Ak8Eh3Uu = {
            "id" = "Ak8Eh3Uu";
            "file" = "catalyst-all-2.8.0-7.3_04.jar";
            "hash" = "sha512-rBYhUquk8IqW0RKw1BlY5D5NzUxDkxClAmMYv3XDaEivxAWwOhlfXxHvMtd+nh0muWyKZEA5oaMhf9IvrM8OFg==";
        };
        _1mgq0PdI = {
            "id" = "1mgq0PdI";
            "file" = "catalyst-all-2.8.1-7.3_04.jar";
            "hash" = "sha512-gaCN8bg/Xqb4/oS6yKxLZTaMBStC8ODOoQzzWPFeXymMAiA8h6sKhznogFKbdjTngp8CDUqmyl1fSPNLbKAEWg==";
        };
        _35sIX8kz = {
            "id" = "35sIX8kz";
            "file" = "catalyst-all-2.9.0-7.3_04.jar";
            "hash" = "sha512-BGdg4cAKgv+7dre/2um4OD8jxKN9NCsF6AA3Z+bA7vNWUb++YX1BXLPC7hGMqiH4fZc+ykNnueS5NIjW3mutVg==";
        };
        _ACHmzPDz = {
            "id" = "ACHmzPDz";
            "file" = "catalyst-all-2.10.0-7.3_04.jar";
            "hash" = "sha512-yH7zE05AbT7ajRgdzhUslYSjO+q7XXMQN+nuZoEY4ncYIjJSZ+waGqrzYiOGdfu+YPZoM2tEVqhi2Qi58BW8Rw==";
        };
        _Mc60mKjb = {
            "id" = "Mc60mKjb";
            "file" = "catalyst-all-2.10.1-7.3_04.jar";
            "hash" = "sha512-+LED+ZTaOW/1sjOuvXidnSn5fBHD4KIoMY0XdOT5fcV6EGxFSg0239Xhg4hngFEluY8oMqF9c8cET3pl3M6VAA==";
        };
        _N8RnCBZV = {
            "id" = "N8RnCBZV";
            "file" = "catalyst-all-2.10.2-7.3_04.jar";
            "hash" = "sha512-5yVaDwiUYNjXBvP0mtfhEniUXn+2gRwoAa/ZbZFuU59YxSj9ql8DPuzzH6IM7BGy0ImWKfAHl3hCXCpzYe8cZw==";
        };
        _5x5lE1D4 = {
            "id" = "5x5lE1D4";
            "file" = "catalyst-all-2.10.3-7.3_04.jar";
            "hash" = "sha512-mWQLz6MLZailaokPg/Y5Ok3YBYqJk1VlkTxYmopxqn1+v/j6JxTwO05NnL8if3waxTlXI2L6C0IHxDoWyQyfag==";
        };
        _1F9FAWu5 = {
            "id" = "1F9FAWu5";
            "file" = "catalyst-all-1.2.0+stapi.jar";
            "hash" = "sha512-9y8A1ODTNIfAMDyTP+n/E8dPikkaKy5acMCsb0irR1QVDxcaUI0I1zyt6XVMTQS91NUCFfbjGTaPbhfBCEha3g==";
        };
        _zefywsNQ = {
            "id" = "zefywsNQ";
            "file" = "catalyst-all-1.2.1+stapi.jar";
            "hash" = "sha512-RqPDAzs+jn4IE4i9GxIGP6NF5mytNatx+bVtdgyIG85zdRB7leAmZeeEJrVu2dwK7rKONzU0kq3PElbod/IFXw==";
        };
        _BrtE7jce = {
            "id" = "BrtE7jce";
            "file" = "catalyst-all-2.11.0-7.3_04.jar";
            "hash" = "sha512-0AY24MlbDHQ0gMPEsH5x/t4VgbM3BuDTSDjJwZYy2VRC3wFKMJbc6UxBQq4XTl8UwUJ/ZvQiodtMYwhqToXJSA==";
        };
        _6GxKDXxQ = {
            "id" = "6GxKDXxQ";
            "file" = "catalyst-all-1.3.0+stapi.jar";
            "hash" = "sha512-cTH3dLdOQytR2PeS1TC1t1yht0ofzn2nMTuqrfRyuFoI/ocJgAvdyLymXv9L1aq9KC4QIi0T+AxCJwT9lfLyOA==";
        };
        _PVeorifM = {
            "id" = "PVeorifM";
            "file" = "catalyst-all-2.12.0-7.3_04.jar";
            "hash" = "sha512-fV90DlSIN0DGLVTWGphMj+if2wqXHtWuqxB/O331UuG0eCSa9WWswjp5L38ZG8osYVI87chCE0U/AJdM3c7FLQ==";
        };
        _6trl10OL = {
            "id" = "6trl10OL";
            "file" = "catalyst-all-1.3.1+stapi.jar";
            "hash" = "sha512-8Gd3wPQaEaGFjtZupPHNiPkDflCv630/QaWVGVyGWsP0Gx2/QDYsaCqPbFWi5ATmCpvR8QvZBgt3Fm0C2nJkRg==";
        };
        _zKR6L8VD = {
            "id" = "zKR6L8VD";
            "file" = "catalyst-all-1.3.2+stapi.jar";
            "hash" = "sha512-o/X/4zoDRUXinzUWN7wnbQSpB9V8njp+gPkhoKgTMEV5oAKldFzWzA/esRCXJnvFG+BOjbL1eCzauZf344jELA==";
        };
        _4dKMkJpd = {
            "id" = "4dKMkJpd";
            "file" = "catalyst-all-1.3.3+stapi.jar";
            "hash" = "sha512-AAENU74O69OmeC3K/1cKGBEQCukFBwZTyfgAQuKGjrjcoyB582NwrcNMowp+Y0k7ffBa0XFwm6bQI4t1HdVPmQ==";
        };
    in {
        "1ZYagGZM" = _1ZYagGZM;
        "mTpsxVtL" = _mTpsxVtL;
        "wFwaOve2" = _wFwaOve2;
        "C8zn9d6F" = _C8zn9d6F;
        "o7CdI2v0" = _o7CdI2v0;
        "Gdn7Bk6j" = _Gdn7Bk6j;
        "U2zcqZrI" = _U2zcqZrI;
        "XkUhviFF" = _XkUhviFF;
        "1gwA49NJ" = _1gwA49NJ;
        "l7Fe5t34" = _l7Fe5t34;
        "qvD9IBtJ" = _qvD9IBtJ;
        "jMd6XcHB" = _jMd6XcHB;
        "WlHbBcyw" = _WlHbBcyw;
        "7yQyDcmv" = _7yQyDcmv;
        "SEJUmb6X" = _SEJUmb6X;
        "VEPKLpAp" = _VEPKLpAp;
        "ys7021cu" = _ys7021cu;
        "LbQmI9Y1" = _LbQmI9Y1;
        "2bqL0vrD" = _2bqL0vrD;
        "DdddEATT" = _DdddEATT;
        "avNT3eIc" = _avNT3eIc;
        "t0LDXlmY" = _t0LDXlmY;
        "yd42tkY1" = _yd42tkY1;
        "2Zdhw8nm" = _2Zdhw8nm;
        "36X3ikXd" = _36X3ikXd;
        "nbrjkZuN" = _nbrjkZuN;
        "HNf94HC8" = _HNf94HC8;
        "hhBXhJ84" = _hhBXhJ84;
        "qG9lIDaQ" = _qG9lIDaQ;
        "XaIeNp5B" = _XaIeNp5B;
        "d4hIjf5R" = _d4hIjf5R;
        "M7vTqnHT" = _M7vTqnHT;
        "SeDL5UEO" = _SeDL5UEO;
        "hGeSeATc" = _hGeSeATc;
        "7xeDuKyW" = _7xeDuKyW;
        "cjnAjOdq" = _cjnAjOdq;
        "5VY4HvN4" = _5VY4HvN4;
        "yYXmYTMy" = _yYXmYTMy;
        "sywyjemH" = _sywyjemH;
        "Pnrx2nMp" = _Pnrx2nMp;
        "1q6ShruQ" = _1q6ShruQ;
        "SIY8lAJC" = _SIY8lAJC;
        "LzFyYrEE" = _LzFyYrEE;
        "xqUgIJXB" = _xqUgIJXB;
        "KUYDYh5c" = _KUYDYh5c;
        "ArBcWhaU" = _ArBcWhaU;
        "pSoteFHq" = _pSoteFHq;
        "157odRN9" = _157odRN9;
        "cXp3bnuo" = _cXp3bnuo;
        "mhgc9E9j" = _mhgc9E9j;
        "UpIHZoHy" = _UpIHZoHy;
        "Zk2TiWbP" = _Zk2TiWbP;
        "Ak8Eh3Uu" = _Ak8Eh3Uu;
        "1mgq0PdI" = _1mgq0PdI;
        "35sIX8kz" = _35sIX8kz;
        "ACHmzPDz" = _ACHmzPDz;
        "Mc60mKjb" = _Mc60mKjb;
        "N8RnCBZV" = _N8RnCBZV;
        "5x5lE1D4" = _5x5lE1D4;
        "1F9FAWu5" = _1F9FAWu5;
        "zefywsNQ" = _zefywsNQ;
        "BrtE7jce" = _BrtE7jce;
        "6GxKDXxQ" = _6GxKDXxQ;
        "PVeorifM" = _PVeorifM;
        "6trl10OL" = _6trl10OL;
        "zKR6L8VD" = _zKR6L8VD;
        "4dKMkJpd" = _4dKMkJpd;
        "bta-babric-b1.7.3" = _PVeorifM;
        "babric-b1.7.3" = _4dKMkJpd;
        "fabric-b1.7.3" = _4dKMkJpd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "catalyst";
            id = "vT5p53cB";
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
in callPackage fn {version="4dKMkJpd";}