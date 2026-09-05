{lib, callPackage, ...}:
let
    versions = (let
        _nBwnLf85 = {
            "id" = "nBwnLf85";
            "file" = "MineTraps-1.12.2-(v.1.0.4).jar";
            "hash" = "sha512-yxZ3yrlnbHLpC6LmpJ7+gQ7AIhpfpLNm1bbCPwkp0UhSk3DPwvcSrQdjIpDW/s5627zSQEjEv76WRyCYxBlGAg==";
        };
        _potQBR7U = {
            "id" = "potQBR7U";
            "file" = "MineTraps-1.14-(v.2.0.0pre2).jar";
            "hash" = "sha512-Ep9Onnab9MYhObbQO7LKI/W8+EZGqws5SXqrU3V4pWLsmzDR5Onifhv/t/Ru4We8Ik88GB3zFfLw6otrM1HHtA==";
        };
        _ZIcdqEO2 = {
            "id" = "ZIcdqEO2";
            "file" = "MineTraps-1.17-(v.2.0.0-pre2).jar";
            "hash" = "sha512-wrjNIiQefoUL6BsWgpTXIadlWvIgBqSg758A+D3TN6eDkNXkgOFFynW+YbaQeFfpPAT8IunTqCFlPHavTxXKAg==";
        };
        _Ny0cMI3L = {
            "id" = "Ny0cMI3L";
            "file" = "MineTraps-1.18-(v.2.1.0).jar";
            "hash" = "sha512-U+s3KnzPjn7a4iW96Hu4zKkGkY6Sb8V2vjqOO2hPYFnJntbAs8q0+2exc5e1aZDzNDnj2XS3S5r8BfWGQTXkjw==";
        };
        _GG4OMmHT = {
            "id" = "GG4OMmHT";
            "file" = "MineTraps-1.18.2-(v.2.1.4).jar";
            "hash" = "sha512-vf540Bm7ICamWPw8DGaqrSnyqtYUr1LnQlh6OWVf58E/Uz4N+Uxnvx4lv9ITGCFmWXKEwkqbxxej9TXkGgazCw==";
        };
        _axcGX78V = {
            "id" = "axcGX78V";
            "file" = "MineTraps-1.19-(v.2.2.0-pre1).jar";
            "hash" = "sha512-CFM3RkybDFC7OM/C90/aKVJlkfS31qXptfuD2t6Q8w9Mj41Xi0CMENLW8HQNQNUwKADbbBqE26fed7khIMZvvA==";
        };
        _sN62KC6Z = {
            "id" = "sN62KC6Z";
            "file" = "MineTraps-1.19.x-(v.2.2.4).jar";
            "hash" = "sha512-7JUF5Vb6lL5dtORwHirYAS1UOQwkWoRa/bXXWdi6t8qLV3RPy/pzH2WTKnNFOvnDPSSzqJhgIEMvR+IVR34CuA==";
        };
        _a2YHPMvG = {
            "id" = "a2YHPMvG";
            "file" = "MineTraps-1.19.3-(v.2.2.5-pre1).jar";
            "hash" = "sha512-6ZwTL45b/jQXfQaBtwIvsRtUI43MTbisWAjiDWp2DbB78wWnmlVsWoXacydhqa1phWCvX/41nlz4MmLkwuoz/g==";
        };
        _4b9K17rt = {
            "id" = "4b9K17rt";
            "file" = "MineTraps-1.19.3-(v.2.2.5).jar";
            "hash" = "sha512-16hUOPWydLjHuRZ4/VxQKzF8rG4bKi2h/jgQt4i+Nl+KkrtEMcfJu8VOdKGgKIn45u0IoeotKk6tgdGcHThYJw==";
        };
        _URcQvW8O = {
            "id" = "URcQvW8O";
            "file" = "MineTraps-1.19.3-(v.2.2.6).jar";
            "hash" = "sha512-sfN4Dq+sdBFesvqXmrJkz3YrIX2MWnwKVGBNQR9j2o6QKmjXavSIh/Zxh8qrkwE2K+spdmIcfK7etW4u6Gda0A==";
        };
        _XHdFQDPY = {
            "id" = "XHdFQDPY";
            "file" = "MineTraps-1.19.4-(v.2.2.7).jar";
            "hash" = "sha512-KS4sdj2ab/pYzou1nApyIRFuDSitGVcd6z133MYAdqRXF72rvZ4vvcFAPMd+DKfDim+gU+UldqnQxvtdy8y4uw==";
        };
        _fG2RQtXb = {
            "id" = "fG2RQtXb";
            "file" = "MineTraps-1.20.x-(v.2.3.0).jar";
            "hash" = "sha512-iZ77t2M6Eo482FTwzpTePghQ0eN84XtT4lGiMI9u4y7eYVxksCTHBPTqxUJ+Z9gqIUfGBb7a/xH4vEOcJBMoDA==";
        };
        _YR8D1VYh = {
            "id" = "YR8D1VYh";
            "file" = "MineTraps-1.20.x-(v.2.4.0).jar";
            "hash" = "sha512-fld8CIxqY9DCRjsYlMpMApWf+zgjL8wRFGMHV3miPA0pTarTM8QZ6i/iFUZ/H8velby0pRfYUi1iKdrG+TGwAQ==";
        };
        _Kvm8fTlI = {
            "id" = "Kvm8fTlI";
            "file" = "MineTraps-1.20.x-(v.2.4.1).jar";
            "hash" = "sha512-KTIYBgQTg7dsCQeSSL7pdJLN02xj+pQ7VIIqWB6N7Oe0/jYyl+kMG4Q2YBAwK81idXnXFP1YX8k+RzX2SR07ug==";
        };
        _1YPluWod = {
            "id" = "1YPluWod";
            "file" = "MineTraps-1.20.4-(v.2.4.2).jar";
            "hash" = "sha512-Cf9TZ+rYnBNQiDPjxgGmx3NsdnU1zudG/+2uDnFsvn3btIEpXMyFyrXIXMUL1JQLs212PXizxdGwvFNeS4dyEA==";
        };
        _ehBygLze = {
            "id" = "ehBygLze";
            "file" = "MineTraps-1.20.4-(v.2.3.1) .jar";
            "hash" = "sha512-+MM/FVvgRkjatxHsC5L1IWzsSteZelgEv+AUuNAxwQ5sSyPySYJiyBLA8bRNs3zzZbJqdL7uI/47GtH/TfTyMA==";
        };
        _11Cif4qC = {
            "id" = "11Cif4qC";
            "file" = "MineTraps-1.20.4-(v.2.4.3) .jar";
            "hash" = "sha512-gBB6ClPECjW6/dVn8dwst6OmcvXeJd/utG/20aq2dOvm6Z7WcsZ/sZ6/f9Jy+8cSM8TYXUdHlq8ZgDvd9hYPIA==";
        };
        _q2adBV6G = {
            "id" = "q2adBV6G";
            "file" = "MineTraps-1.20.4-(v.2.3.2) .jar";
            "hash" = "sha512-rQ0zNmIN7m5eplhBOs4GFuHcq5tTs3pM4HnIA0i1WzQZSYAAq+jxjapJs1ORPDT+xWAPeIC7B0L+MWMOIQ57tQ==";
        };
        _1oYZW6mI = {
            "id" = "1oYZW6mI";
            "file" = "MineTraps-1.20.4-(v.2.4.4) .jar";
            "hash" = "sha512-ivOZWN3VxO97FntInfNYRl8QhhFp5ZvYI85/WtvrC49qa+yhe0eItknTkd2wyarF95g0RF15kFtAWHEAhvTbYw==";
        };
        _Bv1TiIyn = {
            "id" = "Bv1TiIyn";
            "file" = "MineTraps-1.20.4-(v.2.3.3) .jar";
            "hash" = "sha512-Q1REKhbo45eEZGX8uZ4/RhU4YE3nDZcHnUVpBSo4hEH2aVv2/eYpTJMKW9AVRnUO8gbtTJF0Rtrd6cPvKTXN7g==";
        };
        _KolHvTpg = {
            "id" = "KolHvTpg";
            "file" = "MineTraps-1.18.2-(v.2.1.4a).jar";
            "hash" = "sha512-Qd5C1g6BaEM/Kl/K2ILyaG0WbQFMV5/OgH0SibTx0KUIpCP8KA6BBST80l3m0wzwKg2h2PgDs05aTTxIU4wnSg==";
        };
        _gmIdLD98 = {
            "id" = "gmIdLD98";
            "file" = "MineTraps-1.19.2-(v.2.2.4a).jar";
            "hash" = "sha512-JMNe0qf/1zDpIIBwpEwmenba2TO/m0DvMt5enNsDhyKrxlOnBZtKYJ02WmSO1dokAGcVwIK9xqL3kytYhLI0rg==";
        };
        _UYqrtrIK = {
            "id" = "UYqrtrIK";
            "file" = "MineTraps-1.19.3-(v.2.2.6a).jar";
            "hash" = "sha512-Y0oXYYhXJl31K6yvoZcLxX0gTmwHw5Y5qEKgam6+Eo6mUlqxeZ0ZiIXrjRzqFqR5RSPFhcRu1qqqKU5YtngT/g==";
        };
        _nZkX4ya6 = {
            "id" = "nZkX4ya6";
            "file" = "MineTraps-1.19.4-(v.2.2.7a).jar";
            "hash" = "sha512-yQYR/xSRieq7EIt7+SI11ZLlPDHscVyYXWWD+60V9qNotOQwmwvwV/rQo1a/FZjAibHY7OoAKZEQnuKIPk/8Uw==";
        };
        _ynjtNFvT = {
            "id" = "ynjtNFvT";
            "file" = "MineTraps-1.20.4-(v.2.4.4-FABRIC).jar";
            "hash" = "sha512-xiZIdVrk25blmgZSu8gMx58ED3eQtsIxFTks6ufQ+/jMw/PwSYmDckbgF0cES00gvOVmLL7Qi4S/OF0k4JnQEg==";
        };
        _lOxSW86d = {
            "id" = "lOxSW86d";
            "file" = "MineTraps-1.20.2-(v.2.3.0a).jar";
            "hash" = "sha512-bUYTa9qTqjZBA1zH1EC+Gr8rZROfgKrsetdaEm7NCXx/vHl0rSBfTLjfwSBxSbvt6UCtnnh++7V+xD6QIdNfWw==";
        };
        _nquNr8Sd = {
            "id" = "nquNr8Sd";
            "file" = "MineTraps-1.20.4-(v.2.3.4).jar";
            "hash" = "sha512-RWZKL0+LLDxHj5wK2b3vLBGq2qvVkn3ByerzgkMJkP6VI1HuFtG1MysagjEvDypFMxt9SJCPZhfExlWTsMFdIg==";
        };
        _wcqG69QJ = {
            "id" = "wcqG69QJ";
            "file" = "MineTraps-1.20.4-(v.2.4.5).jar";
            "hash" = "sha512-b0oYis/mhkMgZH3ldNcIFHDrXCr3sQEEQVE4P5mNCl4bZ33rnUM7Ii51YusNzj6b5JvGq465BVhzFGLS1n5SdA==";
        };
        _OquRWacM = {
            "id" = "OquRWacM";
            "file" = "MineTraps-1.20.4-(v.2.4.5-FABRIC).jar";
            "hash" = "sha512-/cSE+uaB2JwrKB8/Xw92hNIFY/fNADDoDPs6kzZWS0Kb6B17VOLwdWGydhIhTmMKQCrGPHlefRSwne2mNIh92w==";
        };
        _XOcwbGVH = {
            "id" = "XOcwbGVH";
            "file" = "MineTraps-1.21-(v.2.5.0-FABRIC).jar";
            "hash" = "sha512-Wc3gMO3BVyJTFh6C0Fra+k4HfttyEdiDH6rDrjq2qYtCau2M3+MZotQ96M3N3Ui4P+6oK/qg+cyDTF468GDw2w==";
        };
        _fDSu5tQI = {
            "id" = "fDSu5tQI";
            "file" = "MineTraps-1.21-(v.3.0.0).jar";
            "hash" = "sha512-1iLF8JMlKZPbnAwS/E2e1oYhjrEHTEdbmdspbxxGS/WSW651y9u9MuvkSGFac0NNFUdqx2kXxcOlRub2apMQVA==";
        };
        _lTQLiXiV = {
            "id" = "lTQLiXiV";
            "file" = "MineTraps-1.20.x-(v.2.4.9-FABRIC).jar";
            "hash" = "sha512-eWQy8OBT63fOXZi/X++lYPO84yhwSHP5zpS/EjVZoYCNBd77rH9lO7skfS+YXBhZHIOM5kIlVkwcw5gM2bIvKQ==";
        };
        _10YJsDEc = {
            "id" = "10YJsDEc";
            "file" = "MineTraps-1.21.3-(v.2.5.0-FABRIC).jar";
            "hash" = "sha512-zTFsA6e3k4LvRiyJI7G/iZNwU0gftrzQhPBJIsAQaRxWDI349FLYh3gGd7iAAvqUtm6F4Nvgk12MRG6yvhrFRw==";
        };
        _3n3lvWGd = {
            "id" = "3n3lvWGd";
            "file" = "MineTraps-1.21.4-(v.4.0.0-pre1-NEO).jar";
            "hash" = "sha512-KL8dc+ZxrFEah6OruFlHSGr7/1zxqAnVetwaJoer2Zop2ZDAd3kbxK7Y0jJGyEF1ip3pKZf6HvJ395UmEuiEew==";
        };
        _5pIvP9Cr = {
            "id" = "5pIvP9Cr";
            "file" = "MineTraps-1.21.4-(v.4.0.0-NEO).jar";
            "hash" = "sha512-+U1+x+IYi8p7eQczA+gky3cr6ABl97O+pkSu7mi7zGFvTOJ3dG+Sdu+52DnBd1gT6rSVVNi/sAuTehGtBPkoHw==";
        };
        _GVBb2fRW = {
            "id" = "GVBb2fRW";
            "file" = "MineTraps-1.21-(v.3.0.1-NEO).jar";
            "hash" = "sha512-yA1KW15YAPhpobTox9TLG8NDLdEpizLUR1PIAfTP2IT/GCU2vjq9UUO93UzN4TrK0NttB9NTzHVtCHQXcYgbqQ==";
        };
        _nHCI98s1 = {
            "id" = "nHCI98s1";
            "file" = "MineTraps-1.21.5-(v.4.1.0-NEO).jar";
            "hash" = "sha512-x2FZk97mVpWaHjxFaCmkZn6XJ1ZcM8AZfcCIOFI7FB+k+c5pN8iQN5hIbOoh9WnD18S+ypTrTNDkTj0Z/Cmd6Q==";
        };
        _Bt3yFSCx = {
            "id" = "Bt3yFSCx";
            "file" = "MineTraps-1.21.5-(v.4.1.1-NEO).jar";
            "hash" = "sha512-rM+IgkNeXKUEfJJrIheb6kYZRi5mnAUixOYAQQ4Rz29Fzj/KRFxMw70xujHiaQEzPRf0athMUb5Pq5ZOArwsjA==";
        };
        _V0HIowoE = {
            "id" = "V0HIowoE";
            "file" = "MineTraps-1.21.5-(v.2.6.0-FABRIC).jar";
            "hash" = "sha512-jl8WjgM0Ou1I9GnKmBKII73m+n2da7AjOoK+bvs3749+FmuAmOoYKCWSoy/VSSbI5tg6jth02Ri2DiNRyOR5Iw==";
        };
        _o9SOILib = {
            "id" = "o9SOILib";
            "file" = "MineTraps-1.21.5-(v.5.0.0-NEO).jar";
            "hash" = "sha512-TuysrKPZT5ev2bZ3H8nZeKFdw1iMVoeb/9nXeI/OYbHKUVHxk8llwM+PGkge2Gr1fb4BesfmyAyzuHUVqJ+rCA==";
        };
        _yuIRC86v = {
            "id" = "yuIRC86v";
            "file" = "MineTraps-1.21.5-(v.5.0.1-NEO).jar";
            "hash" = "sha512-VhBa3MOM7UZ1T8KGtCDKttebpYl6l0AntO3y9mfHK78e6wlMff72VFcRomZSB460rsus6zzbL33WkNntcS8LVg==";
        };
        _MdOCVRGB = {
            "id" = "MdOCVRGB";
            "file" = "MineTraps-1.21-(v.3.0.2).jar";
            "hash" = "sha512-PIOGgqjWFvhEGTX+n4WOIqMkudEfSP1gXOSOSu/0hQt7/7PHg83gmQraMlXervfS4Fp/IG0eUK2HTcq+RmET/A==";
        };
        _Sm4jcn5q = {
            "id" = "Sm4jcn5q";
            "file" = "MineTraps-1.21.6-(v.2.5.0-fabric-FABRIC)-dev.jar";
            "hash" = "sha512-6kcyknGCEIN9HI0aTCHscRYzy8S2f5WHt/lVQuGvLfUoPPWNvDqWt/3cZVP2Gu+GNX+6RxSG07jFM/tDKPtcVQ==";
        };
        _vZcoBSKP = {
            "id" = "vZcoBSKP";
            "file" = "MineTraps-1.21.10-(v.5.1.0-NEO).jar";
            "hash" = "sha512-VJFz5dGntPIJ0fOLlIDQPg9V5Bb95s1qFnNe4MSAbw1vXz9vcMwDfg+djUf7hJhjHk//19ZAZ0ixS/vCMpCMjg==";
        };
    in {
        "nBwnLf85" = _nBwnLf85;
        "potQBR7U" = _potQBR7U;
        "ZIcdqEO2" = _ZIcdqEO2;
        "Ny0cMI3L" = _Ny0cMI3L;
        "GG4OMmHT" = _GG4OMmHT;
        "axcGX78V" = _axcGX78V;
        "sN62KC6Z" = _sN62KC6Z;
        "a2YHPMvG" = _a2YHPMvG;
        "4b9K17rt" = _4b9K17rt;
        "URcQvW8O" = _URcQvW8O;
        "XHdFQDPY" = _XHdFQDPY;
        "fG2RQtXb" = _fG2RQtXb;
        "YR8D1VYh" = _YR8D1VYh;
        "Kvm8fTlI" = _Kvm8fTlI;
        "1YPluWod" = _1YPluWod;
        "ehBygLze" = _ehBygLze;
        "11Cif4qC" = _11Cif4qC;
        "q2adBV6G" = _q2adBV6G;
        "1oYZW6mI" = _1oYZW6mI;
        "Bv1TiIyn" = _Bv1TiIyn;
        "KolHvTpg" = _KolHvTpg;
        "gmIdLD98" = _gmIdLD98;
        "UYqrtrIK" = _UYqrtrIK;
        "nZkX4ya6" = _nZkX4ya6;
        "ynjtNFvT" = _ynjtNFvT;
        "lOxSW86d" = _lOxSW86d;
        "nquNr8Sd" = _nquNr8Sd;
        "wcqG69QJ" = _wcqG69QJ;
        "OquRWacM" = _OquRWacM;
        "XOcwbGVH" = _XOcwbGVH;
        "fDSu5tQI" = _fDSu5tQI;
        "lTQLiXiV" = _lTQLiXiV;
        "10YJsDEc" = _10YJsDEc;
        "3n3lvWGd" = _3n3lvWGd;
        "5pIvP9Cr" = _5pIvP9Cr;
        "GVBb2fRW" = _GVBb2fRW;
        "nHCI98s1" = _nHCI98s1;
        "Bt3yFSCx" = _Bt3yFSCx;
        "V0HIowoE" = _V0HIowoE;
        "o9SOILib" = _o9SOILib;
        "yuIRC86v" = _yuIRC86v;
        "MdOCVRGB" = _MdOCVRGB;
        "Sm4jcn5q" = _Sm4jcn5q;
        "vZcoBSKP" = _vZcoBSKP;
        "forge-1.12" = _nBwnLf85;
        "forge-1.12.1" = _nBwnLf85;
        "forge-1.12.2" = _nBwnLf85;
        "forge-1.14" = _potQBR7U;
        "forge-1.14.1" = _potQBR7U;
        "forge-1.14.2" = _potQBR7U;
        "forge-1.14.3" = _potQBR7U;
        "forge-1.14.4" = _potQBR7U;
        "forge-1.17" = _ZIcdqEO2;
        "forge-1.17.1" = _ZIcdqEO2;
        "forge-1.18" = _Ny0cMI3L;
        "forge-1.18.1" = _Ny0cMI3L;
        "forge-1.18.2" = _KolHvTpg;
        "forge-1.19" = _gmIdLD98;
        "forge-1.19.1" = _gmIdLD98;
        "forge-1.19.2" = _gmIdLD98;
        "forge-1.19.3" = _UYqrtrIK;
        "forge-1.19.4" = _nZkX4ya6;
        "forge-1.20" = _lOxSW86d;
        "forge-1.20.1" = _lOxSW86d;
        "forge-1.20.2" = _lOxSW86d;
        "forge-1.20.3" = _nquNr8Sd;
        "forge-1.20.4" = _nquNr8Sd;
        "neoforge-1.20.2" = _Kvm8fTlI;
        "neoforge-1.20.3" = _wcqG69QJ;
        "neoforge-1.20.4" = _wcqG69QJ;
        "neoforge-1.21" = _MdOCVRGB;
        "neoforge-1.21.1" = _MdOCVRGB;
        "neoforge-1.21.2" = _5pIvP9Cr;
        "neoforge-1.21.3" = _5pIvP9Cr;
        "neoforge-1.21.4" = _5pIvP9Cr;
        "neoforge-1.21.5" = _yuIRC86v;
        "neoforge-1.21.10" = _vZcoBSKP;
        "fabric-1.20.4" = _lTQLiXiV;
        "fabric-1.21" = _XOcwbGVH;
        "fabric-1.21.1" = _XOcwbGVH;
        "fabric-1.20" = _lTQLiXiV;
        "fabric-1.20.1" = _lTQLiXiV;
        "fabric-1.20.2" = _lTQLiXiV;
        "fabric-1.20.3" = _lTQLiXiV;
        "fabric-1.21.3" = _10YJsDEc;
        "fabric-1.21.4" = _10YJsDEc;
        "fabric-1.21.5" = _V0HIowoE;
        "fabric-1.21.6" = _Sm4jcn5q;
        "fabric-1.21.7" = _Sm4jcn5q;
        "fabric-1.21.8" = _Sm4jcn5q;
        "quilt-1.20.4" = _lTQLiXiV;
        "quilt-1.21" = _XOcwbGVH;
        "quilt-1.21.1" = _XOcwbGVH;
        "quilt-1.20" = _lTQLiXiV;
        "quilt-1.20.1" = _lTQLiXiV;
        "quilt-1.20.2" = _lTQLiXiV;
        "quilt-1.20.3" = _lTQLiXiV;
        "quilt-1.21.3" = _10YJsDEc;
        "quilt-1.21.4" = _10YJsDEc;
        "quilt-1.21.5" = _V0HIowoE;
        "quilt-1.21.6" = _Sm4jcn5q;
        "quilt-1.21.7" = _Sm4jcn5q;
        "quilt-1.21.8" = _Sm4jcn5q;
        "pkg-v.1.0.4" = _nBwnLf85;
        "pkg-v.2.0.0pre2" = _ZIcdqEO2;
        "pkg-v.2.1.0" = _Ny0cMI3L;
        "pkg-v.2.1.4" = _GG4OMmHT;
        "pkg-v.2.2.0-pre1" = _axcGX78V;
        "pkg-v.2.2.4" = _sN62KC6Z;
        "pkg-v.2.2.5-pre1" = _a2YHPMvG;
        "pkg-v.2.2.5" = _4b9K17rt;
        "pkg-2.2.6" = _URcQvW8O;
        "pkg-v.2.2.7" = _XHdFQDPY;
        "pkg-v.2.3.0" = _fG2RQtXb;
        "pkg-v.2.4.0" = _YR8D1VYh;
        "pkg-v.2.4.1" = _Kvm8fTlI;
        "pkg-v.2.4.2" = _1YPluWod;
        "pkg-v.2.3.1" = _ehBygLze;
        "pkg-v.2.4.3" = _11Cif4qC;
        "pkg-v.2.3.2" = _q2adBV6G;
        "pkg-v.2.4.4" = _1oYZW6mI;
        "pkg-v.2.3.3" = _Bv1TiIyn;
        "pkg-v.2.1.4a" = _KolHvTpg;
        "pkg-v.2.2.4a" = _gmIdLD98;
        "pkg-v.2.2.6a" = _UYqrtrIK;
        "pkg-v.2.2.7a" = _nZkX4ya6;
        "pkg-v.2.4.4-fabric" = _ynjtNFvT;
        "pkg-v.2.3.0a" = _lOxSW86d;
        "pkg-v.2.3.4" = _nquNr8Sd;
        "pkg-v.2.4.5" = _wcqG69QJ;
        "pkg-v.2.4.5-fabric" = _OquRWacM;
        "pkg-v.2.5.0-fabric" = _Sm4jcn5q;
        "pkg-v.3.0.0" = _fDSu5tQI;
        "pkg-v.2.4.9-fabric" = _lTQLiXiV;
        "pkg-v.4.0.0-pre1" = _3n3lvWGd;
        "pkg-v.4.0.0" = _5pIvP9Cr;
        "pkg-v.3.0.1" = _GVBb2fRW;
        "pkg-v.4.1.0" = _nHCI98s1;
        "pkg-v.4.1.1" = _Bt3yFSCx;
        "pkg-v.2.6.0-fabric" = _V0HIowoE;
        "pkg-v.5.0.0" = _o9SOILib;
        "pkg-v.5.0.1" = _yuIRC86v;
        "pkg-v.3.0.2" = _MdOCVRGB;
        "pkg-v.5.1.0" = _vZcoBSKP;
        "default" = _vZcoBSKP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "minetraps";
        id = "1TVTyRG9";
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