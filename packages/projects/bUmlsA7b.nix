{lib, callPackage, ...}:
let
    versions = (let
        _niaxbXcl = {
            "id" = "niaxbXcl";
            "file" = "BetterUncraftables_v1.0.0.zip";
            "hash" = "sha512-5EBEOeXTh2FIGussIVQk8mwIbgWzRURS0DABR3eHGnSbHE8EjZ7VX3aGbxQGhkW/+P8iV8J4JheotmC7iCbPbw==";
        };
        _2N9ex882 = {
            "id" = "2N9ex882";
            "file" = "BetterUncraftables_v1.0.0+mod.jar";
            "hash" = "sha512-GeCGc+WC1vVCSA+3cL9HaANqPPB2upsQ9EQ8ZOgaHjTYTC4IqUj5/fMfJlFoTfm04rjkAWQtdYO4qPMWIDfm5w==";
        };
        _PHGs240r = {
            "id" = "PHGs240r";
            "file" = "BetterUnpackables_v1.1.0.zip";
            "hash" = "sha512-HyxIURFZZ/cwmCOyruamJof+nHm87SX4PLS/w9QFsDUiWoBjcN5ydDcDNjKF05vxpWSBo/qcYwRh9d/H4bnrZA==";
        };
        _YWhP6Jvg = {
            "id" = "YWhP6Jvg";
            "file" = "BetterUnpackables_v1.1.0+mod.jar";
            "hash" = "sha512-+Wit0kmtHT84a8HPmdmhhtnn/J663TqN75fsKuY1jmW9n/UJVDB2iGxgh/CPnGpWDRPEKjem7ns7Kc09oYMCcA==";
        };
        _SrM4hCDi = {
            "id" = "SrM4hCDi";
            "file" = "BetterUnpackables_v1.1.1_mc1.21.3.zip";
            "hash" = "sha512-JRRHmT0hoqBT2SEas7Wnw+fxpvZzfnP29af+6loFKHqIjChAXoSO9OVyqujdbLE/A2cSTYyzMe/3og9tcBd0fw==";
        };
        _E7h1FgNX = {
            "id" = "E7h1FgNX";
            "file" = "BetterUnpackables_v1.1.1+mod_mc1.21.3.jar";
            "hash" = "sha512-cv63ytv1IpdVaGdRPMV0F/w4c4+h/gBSThtOALkXGHK+l0ZWRvHh0jD3u41gxxcWFlHnxgMIaXjE/5R/8/DgVw==";
        };
        _ZkYe3mbC = {
            "id" = "ZkYe3mbC";
            "file" = "BetterUnpackables_v1.2.0-beta1_mc1.21.4.zip";
            "hash" = "sha512-zU8C3k2FKgMCsOHZ/PcmnRfXuZyapb4QyP79PzNsVGq5cBygmJ3m1lh5ZMV0tuesjmBcovsavsOPW1Q6Q4nLeg==";
        };
        _DizlA9UQ = {
            "id" = "DizlA9UQ";
            "file" = "BetterUnpackables_v1.1.2_mc1.21.3.zip";
            "hash" = "sha512-Kjyeib8MpBxx0mHBQDlPsLuvPgf3kr+HthDP8kd4NSFZoPDWpku8fLHQjEMXfPOnj1Y5OBTwz1tid9PXWRGVgA==";
        };
        _nHjKHgA5 = {
            "id" = "nHjKHgA5";
            "file" = "BetterUnpackables_v1.1.2+mod_mc1.21.3.jar";
            "hash" = "sha512-fJ8v9uZuMgB97z1gqGkJkAA9JbHyIfJrNHClILDCG0yWgzCf89Atpxn/HxVekbTt1ckbJOVs1ae8jdZ8SOpz3w==";
        };
        _dOHNojvZ = {
            "id" = "dOHNojvZ";
            "file" = "BetterUnpackables_v1.2.0-beta2_mc1.21.4.zip";
            "hash" = "sha512-R3jjd8BZF9dIM80xI4Jb4QV3pypZlGFkMoHtZ4AgN9PFIKnudVamMPqQNPcOhNh/0WGZd6tmp/fLqZMis4kIpw==";
        };
        _OSdSMNu9 = {
            "id" = "OSdSMNu9";
            "file" = "BetterUnpackables_v1.2.0-beta3_mc1.21.4.zip";
            "hash" = "sha512-3oGlnAEIxHTd3PvED93YowIwBVJl25yN29mAEHA+x0vzcWHqlcUYaQTtDBfA+kwBIUeVr4QsqkWlZp/HPK9i8A==";
        };
        _oZxxnsvz = {
            "id" = "oZxxnsvz";
            "file" = "BetterUnpackables_v1.2.0-beta4_mc1.21.4.zip";
            "hash" = "sha512-y/OAZqCv794/G56aGoZLTG1icgUfCvRIyLciensuqDLmR9JHiwKIhuhgvrivnkIuudGpbcH9k6ESJEoMgc0zAg==";
        };
        _pHpkf1QY = {
            "id" = "pHpkf1QY";
            "file" = "BetterUnpackables_v1.2.0-beta5_mc1.21.4.zip";
            "hash" = "sha512-XmS3fyubbwcrx0ONTrgH/FBCOXfA+YcNKcevVSXXdhCIEHuhs1k5QAImTadQA8n71GshNWNqvk0sYu/qCSilJw==";
        };
        _DZjcph8I = {
            "id" = "DZjcph8I";
            "file" = "BetterUnpackables_v1.2.0-beta6_mc1.21.4.zip";
            "hash" = "sha512-E0lmteFA+tN07rAUKKxTcGkpKEEtisGodxL+N3K5vpRcdmmmtWv2s5psYiIh0cUjjszpOrXUAXYi0pNc5x+5Sg==";
        };
        _PZz5iX9P = {
            "id" = "PZz5iX9P";
            "file" = "BetterUnpackables_v1.2.0_mc1.21.4.zip";
            "hash" = "sha512-orWOCYhxALg6fR52eRFi3VZjuPMkGhbLXJZUU17CPNrJ2K9xIImB3PR8DZKEchUVtRb9uHRgeAL/HlUsJTrxZg==";
        };
        _wLOuSCkS = {
            "id" = "wLOuSCkS";
            "file" = "BetterUnpackables_v1.2.0+mod_mc1.21.4.jar";
            "hash" = "sha512-WXTZscwRqN7doCGEyHSddemsRNKT9sipazllY9EdsL8moYGxPcX7GWUTc8T1ItPjFh6RVndijmj4Y+nw7koC9g==";
        };
        _UgoS8asG = {
            "id" = "UgoS8asG";
            "file" = "BetterUnpackables_v1.3.0-beta1_mc25w02a.zip";
            "hash" = "sha512-TblgX9HZTo5DvJTOv2fb0/q9hFpQr0Kcj2nxWqkYF9y1S8hwgKXN9qLUu8NPmI1K5XQ53TwpbSdjAbPmfIgFNw==";
        };
        _yhbECL6o = {
            "id" = "yhbECL6o";
            "file" = "BetterUnpackables_v1.3.0-beta2_mc25w03a.zip";
            "hash" = "sha512-pVbBv3yb3FOPSXq/BVRoG/l1Gse7Pkknhn39qTwCOlVHrsobJvzwVXA48eALF6mAO6hfbyjCxJEI3HPT2GRhQA==";
        };
        _zS8RyjHI = {
            "id" = "zS8RyjHI";
            "file" = "BetterUnpackables_v1.3.0-beta3_mc25w04a.zip";
            "hash" = "sha512-xKTL8NVnun3+6GiRxevwOefuMNHRvyPKoiP+AERtAR0mkKr98U40qtGskexZzJwtNPWCWtbIQgv670Lpto0V5A==";
        };
        _PO0N79tD = {
            "id" = "PO0N79tD";
            "file" = "BetterUnpackables_v1.3.0-beta4_mc25w05a.zip";
            "hash" = "sha512-3/dXtkgdVJJNgNm399zjPtTrmAjYE4ANCSSJO4J/Fb2Bkvn0Ic0DnhTV0jCy5SyP6VxjeX5VBC3z2bNApu5Qew==";
        };
        _NKTUXM5q = {
            "id" = "NKTUXM5q";
            "file" = "BetterUnpackables_v1.3.0-beta5_mc25w06a.zip";
            "hash" = "sha512-oYKNHPUqJE0at5S/I9itzhk7MgtjiVLhsGZSAOF9OcGN+ZRgfsnfjokMW+8bEIqyhcrCsFs+PfTUwaZMJN2d0A==";
        };
        _9x1cUYS1 = {
            "id" = "9x1cUYS1";
            "file" = "BetterUnpackables_v1.3.0-beta6_mc25w06a.zip";
            "hash" = "sha512-QrauulUxQRdZsU8pLhF8yah5m7+/Uflf04oqip+ggbm9mxDv9A02WmzirCqsgc1f2bYg3CYg7rnGQi8y8M8nsw==";
        };
        _FwPBmdqW = {
            "id" = "FwPBmdqW";
            "file" = "BetterUnpackables_v1.3.0-beta7_mc25w07a.zip";
            "hash" = "sha512-NB5WmBg+WwLMgnaeUrhbH9fok+1erAE7IIYcqtG+GUVFX0VROTbkLvsSsgRyaRM3/K7hI+f+OaWupJjzZEpxCA==";
        };
        _c6cfZqnu = {
            "id" = "c6cfZqnu";
            "file" = "BetterUnpackables_v1.3.0-beta8_mc25w08a.zip";
            "hash" = "sha512-C3UqtfMrwpu/zumHRnEAJdYMYBu3Qn+vVsXeWp+bin4dq7FMAC93ZByyrjSDhJy2NEOLVdW0tIuFatPP/si2Vg==";
        };
        _JqwnYGIS = {
            "id" = "JqwnYGIS";
            "file" = "BetterUnpackables_v1.3.0-beta9_mc25w09a.zip";
            "hash" = "sha512-BtuCOnpponyfcd0n7oBH0+cCEuEGCR/rOjgtgoCZ7LiqzPW/SZy9mDaithPkqvs8SOEq1PRmCW4n+gvh803u3A==";
        };
        _sEjAv1EJ = {
            "id" = "sEjAv1EJ";
            "file" = "BetterUnpackables_v1.3.0-beta10_mc25w10a.zip";
            "hash" = "sha512-0zHGoRtBQP7rrxZH+32N5ztPMAwYVURq1XAiM576Ru962IZsb7zcJrdlx4ZKoi7+NTPm60dxRnkvo6Ultel4LA==";
        };
        _YO5embtr = {
            "id" = "YO5embtr";
            "file" = "BetterUnpackables_v1.3.0-pre1_mc1.21.5-pre1.zip";
            "hash" = "sha512-pVqz3F4+zuokQoUl/z8OCABmMaMAevr9v51v99pbH2vmt534gpSvG1UkrGj+eeC6N7lABQB2Rfv1oxQ278qfnw==";
        };
        _zPXDv9Cg = {
            "id" = "zPXDv9Cg";
            "file" = "BetterUnpackables_v1.3.0-pre2_mc1.21.5-pre2.zip";
            "hash" = "sha512-BnSIlVsFtnEOIsk1NwykFYP+ZxC++QZr7fgrToImNiQ0d0F7bq415KApKD/zAyYSo8LOQ944qcijBkoKqMrnsw==";
        };
        _KTWOXTyA = {
            "id" = "KTWOXTyA";
            "file" = "BetterUnpackables_v2.0.0-pre1_mc1.21.5-pre2.zip";
            "hash" = "sha512-ED+Xa2qC53QCOEa9tJpobz6zCbqNZ57/jmGxVC1mjb3Pb//oMOQuEhd4CVORMK9tW59oifInUz7sFbvE+Z/kjg==";
        };
        _wGYOb2z1 = {
            "id" = "wGYOb2z1";
            "file" = "BetterUnpackables_v2.0.0_mc1.21.5.zip";
            "hash" = "sha512-d6bl5AllYuwcpqukyYzr91nBp5yBcGoOdeCLtRqrLrlnQ8Gj9Pssx0MNt+bMiuD0wETbH9Q3eU3WgvBgzMWDlg==";
        };
        _PoVOqVVm = {
            "id" = "PoVOqVVm";
            "file" = "BetterUnpackables_v2.0.0+mod_mc1.21.5.jar";
            "hash" = "sha512-AhMuPQhw9BLOMcKj4g7yMbbrFbdpstX9i8zqpDH6ILR7lgsnQY+4CiiIXmN6gay4eqUkgrgO68N01k8mGTf3eg==";
        };
        _iAW27etH = {
            "id" = "iAW27etH";
            "file" = "BetterUnpackables_v2.1.0-beta1_mc25w15a.zip";
            "hash" = "sha512-/HsObhICU/j2GP2nCZOZx7RWPYG7SJ5riDtD1KbMt+6x3IG5KCHNDv1RJQrwKOSLFArmgiNiQ5duGGW0Cw3Kjg==";
        };
        _J1geGObY = {
            "id" = "J1geGObY";
            "file" = "BetterUnpackables_v2.1.0-beta2_mc25w16a.zip";
            "hash" = "sha512-YUhSbeYTA2WKzOVTnM3YuffRhDR8KHRCv3bsm4nkjI7T2axgRFEbZn8mt4jImWFprcRvBiE9GhQfdQiIZLF+OA==";
        };
        _Ftz7aSVU = {
            "id" = "Ftz7aSVU";
            "file" = "BetterUnpackables_v2.1.0-beta3_mc1.21.5-25w17a.zip";
            "hash" = "sha512-g+/NgpB3oxYStBTuP+6wqiUA2bMJ1PojnhGhxPf3xqHHOYqbOyCRp5LywAL70C1FsqeRs6Q0sAQ3kScZUjCHEw==";
        };
        _Pwxednab = {
            "id" = "Pwxednab";
            "file" = "BetterUnpackables_v2.1.0-beta4_mc1.21.5-25w18a.zip";
            "hash" = "sha512-3t2wGFSNDja9nP+350QYIUuvcp2u6vO2G0ibobpZdtfxLJJc4XL1l3R/QyvOLjrcxhjNrnq4nXaqEqz7lAZ8TA==";
        };
        _JsR6uHVb = {
            "id" = "JsR6uHVb";
            "file" = "BetterUnpackables_v2.0.0+forge_mc1.21.5.jar";
            "hash" = "sha512-bBE5PnxjiruAZpgE6fjB8IyRPIGrRTa+1fZn1C2pSJ7a/0TJD1XRgfaLs70Hx7C+1yoSdIXhfOiVv25QJViYPg==";
        };
        _ROtRMPHe = {
            "id" = "ROtRMPHe";
            "file" = "BetterUnpackables_v2.1.0-pre1_mc1.21.5-25w19a.zip";
            "hash" = "sha512-J4vOVtnio25T4U05O3ZaY/9LRhTTX9BlUfhJs9wKV7xyaBYQVxCUfABcPbf1++yPxJ8cJW5jKJVjISzKWD2q5A==";
        };
        _NTqqwSHA = {
            "id" = "NTqqwSHA";
            "file" = "BetterUnpackables_v2.1.0-pre2_mc1.21.5-25w20a.zip";
            "hash" = "sha512-e8qbHtiy9c8dF+A2s+mSxByhiQEtGSBm4NPppdFDknRTtiOCfidsftHoT78Aon87xMRc+M15xOIfWYfn8gbDow==";
        };
        _TAAqD2Cq = {
            "id" = "TAAqD2Cq";
            "file" = "BetterUnpackables_v2.1.0-pre3_mc1.21.5-25w21a.zip";
            "hash" = "sha512-UZJUEcEpWk1yQp1RzpDZ3oE6hU8eAcUbvhtBGaf4+0So3f02G6HxIZGAv6lOWHn4QPzyQzfHWMvp2y83IjREpQ==";
        };
        _CE2SVgxE = {
            "id" = "CE2SVgxE";
            "file" = "BetterUnpackables_v2.1.0-pre4_mc1.21.5-1.21.6pre1.zip";
            "hash" = "sha512-68q4S+x9prIdYSd1QuzcBhBu9AHiSPk3IZCwJkFa8ddAMsOYMe7H1XeSLg4yr9IhHL+p2tqhDh7JLRwhPnHtJQ==";
        };
        _SreAI4S0 = {
            "id" = "SreAI4S0";
            "file" = "BetterUnpackables_v2.1.0-pre5_mc1.21.5-1.21.6pre3.zip";
            "hash" = "sha512-D5hVVBQyNVUkRbPGc/98ZZhsV5ockIF8BaYmHaNxr21Rx+Tujv/V4eteXVgTAAtTF9w0RC+5hpjMgtQ9YuggXg==";
        };
        _Pz0tWhQV = {
            "id" = "Pz0tWhQV";
            "file" = "BetterUnpackables_v2.1.0_mc1.21.5-1.21.6.zip";
            "hash" = "sha512-j5KDhdUx1Ox6gqgqMwyXr6y2p/gSXcSHGcUXLU2X2iO2FnE7XTV1cg0k6QN5Gm8qh9WUITrY6kJVUteiq2Lh5Q==";
        };
        _NYGo7ZlJ = {
            "id" = "NYGo7ZlJ";
            "file" = "BetterUnpackables_v2.1.0+mod_mc1.21.5-1.21.6.jar";
            "hash" = "sha512-elvBmjXIESGB7wDRcwU8WwcKFUz09ID9lGx5zb1swq/Ra2PIwZsYma9Atr3ugqEOYj/QdfIenfPR4SUDVB6e3g==";
        };
        _WNmVAynj = {
            "id" = "WNmVAynj";
            "file" = "BetterUnpackables_v2.2.0-beta1_mc1.21.5-1.21.7rc1.zip";
            "hash" = "sha512-wx4Jq4dKNUbSlCPS7rVIF0vM23H28AAchJnBgVDmk60siWoYd0FVgvpoawlr54Re+BzY1lm6UIXX17OtgFP6TQ==";
        };
        _eqmU9aNS = {
            "id" = "eqmU9aNS";
            "file" = "BetterUnpackables_v2.2.0-pre1_mc1.21.5-1.21.7rc2.zip";
            "hash" = "sha512-CK413nOosiYqgJMf3BuIPWwOop8avr/oEPJxxbCD/ZTlrgoDE1MgVJH9UQJKM93Tpd7BM4qw6YZ9mhMMlrtNLA==";
        };
        _1i7oQeAR = {
            "id" = "1i7oQeAR";
            "file" = "BetterUnpackables_v2.2.0_mc1.21.5-1.21.7.zip";
            "hash" = "sha512-ww6eesD70rnPjNQMoI26zTwzPXtLA7aaXDAHvfzrWOTWIFv1hc+XhNJ0KUS2MWiRJbsFSma7OyewrFgfTZhtdw==";
        };
        _CknmqBXo = {
            "id" = "CknmqBXo";
            "file" = "BetterUnpackables_v2.2.0+mod_mc1.21.5-1.21.7.jar";
            "hash" = "sha512-e33QZ/yAvwYM/inhe5phX8Gl9NK++jCJX/ryZTpMQNDSXu+OXZaLzyEc4cer8UH0OWjocBFt1jA5Z9bM11muYA==";
        };
        _wlLU5toD = {
            "id" = "wlLU5toD";
            "file" = "BetterUnpackables_v2.3.0-beta1_mc1.21.5-1.21.7.zip";
            "hash" = "sha512-ksnzCFvf78bwABxmOf/jlo7Yt6JpIbMtedIa7ci6duojWVH5c00PlqrXP6wsFi67+LdrIs79bi9SFy5GAgpSGQ==";
        };
        _cDJlHX0o = {
            "id" = "cDJlHX0o";
            "file" = "BetterUnpackables_v2.3.0-beta2_mc1.21.5-1.21.7.zip";
            "hash" = "sha512-qAs0nHdoZF13m7Ag0RKzq9JFauVbZDMRJMwAyTcfTkDTJtLY5JhHEhW9l1hKWsS4xxAN5rSx2ICQD6RhTwTqaw==";
        };
        _vEzBE3pL = {
            "id" = "vEzBE3pL";
            "file" = "BetterUnpackables_v2.3.0_mc1.21.5-1.21.7.zip";
            "hash" = "sha512-xMazpb/+n+yEB2Qsj7x7YWW8uGnabra81tepmOFuuiu1xZMLk1Geo8W0uwgy7kv5KqcVm5vpHB2hBfHZKr++qw==";
        };
        _Jqp2zGNs = {
            "id" = "Jqp2zGNs";
            "file" = "BetterUnpackables_v2.3.0+mod_mc1.21.5-1.21.7.jar";
            "hash" = "sha512-tKLoo3iq8cy7XNf6c+OcKcMwprHAo0ijUY41PNoWGFSnD6/ebrd1ob7uJ7MhPdsYF7cA6t+DKRce88VlYV4ubg==";
        };
        _8L43CvPX = {
            "id" = "8L43CvPX";
            "file" = "BetterUnpackables_v2.3.1-pre1_mc1.21.5-1.21.8rc1.zip";
            "hash" = "sha512-ZNP7ziltYIn13CI27t84jDIkCd4VDSxbT9OZtlrBvGxRY3aqCExQZSNuhu63OKpLHTiZDei7EoQbRzGLXIZbTg==";
        };
        _MnLNPewh = {
            "id" = "MnLNPewh";
            "file" = "BetterUnpackables_v2.3.1_mc1.21.5-1.21.8.zip";
            "hash" = "sha512-K8JAcmHPGgSXZErK85lKGRC/qPeO8oo3ijIWFxZjD3qE9olyAJfOpK0/0onPV88K3fNFqMU2QsZf8XOGEeY/5g==";
        };
        _S9XSifRH = {
            "id" = "S9XSifRH";
            "file" = "BetterUnpackables_v2.3.1+mod_mc1.21.5-1.21.8.jar";
            "hash" = "sha512-Yz5S2GiVVFT7vXrKcgwnFCa5kWlL9VZUuv+7RAqD37WnivMWuqJlrIh4QnSADYwdUPzp3tD3lW2VuqGyC69PBg==";
        };
        _DdMXCE5o = {
            "id" = "DdMXCE5o";
            "file" = "BetterUnpackables_v2.4.0-beta1_mc1.21.5-1.21.8.zip";
            "hash" = "sha512-AQxoCRaZHROaIYBP8Fq97xxKZjiYRngQXJcn9Pt3s+elo04NyK10Q5mYJVYB1rSeS6K7uWj364TV02ikHg7N7w==";
        };
        _AF0RNfoC = {
            "id" = "AF0RNfoC";
            "file" = "BetterUnpackables_v2.4.0-beta2_mc1.21.5-25w31a.zip";
            "hash" = "sha512-DmsMDd4e3ZqhbdgrBKnLEpQeg75N57ODpP+T3hJg5W6DDuVlsImOBpYGrxaIRgGB7DBAKdyWppE5nO1mjajKnw==";
        };
        _eqd5uYN3 = {
            "id" = "eqd5uYN3";
            "file" = "BetterUnpackables_v3.0.0-beta1_mc25w31a.zip";
            "hash" = "sha512-ELh4pSMDlvljduoZzz8prDM6+Z796tlQnmP6oUO/3IBUPQ4i+zrrnagI02AmgSxOV83Dt2TO/2uvrc3yJx1mDA==";
        };
        _7HPhuQ5e = {
            "id" = "7HPhuQ5e";
            "file" = "BetterUnpackables_v3.0.0-beta2_mc25w31a-25w32a.zip";
            "hash" = "sha512-SGWXFdusW65EKNRurTIz6kO3oyLmm/uMMvkrbNZS1c6e3k6awXpjGCdNQicjzcdWyOlUeAY0MummLdEPHud5Tw==";
        };
        _EhtweG33 = {
            "id" = "EhtweG33";
            "file" = "BetterUnpackables_v3.0.0-beta3_mc25w31a-25w34a.zip";
            "hash" = "sha512-Ss5SITv7X5Had4WqCamBZ/cA6KsE5S/ClkhX6mMDYq8f4k+IyneFJWgNlDfaWYRlSBT5a5dYLq2c3TYlVZ4Sww==";
        };
        _WVHVUZse = {
            "id" = "WVHVUZse";
            "file" = "BetterUnpackables_v3.0.0-pre1_mc25w35a.zip";
            "hash" = "sha512-757A97ocAOfg4Nr2aRu7qoRTH84Vp45W+jEwcsf0piw5eftwmyrEVNvqtH+dOlQu7ogOg4W+nEtzJb5jGOcTlw==";
        };
        _bw2WH5SM = {
            "id" = "bw2WH5SM";
            "file" = "BetterUnpackables_v3.0.0-pre2_mc25w36a.zip";
            "hash" = "sha512-ZAYtJnCEy+Tmzv9rzglSmd02p84bBU9FOji4o5OY2p2DuUid62stV9cdxbamAdpLs2wTDn6OFX+l8/ztmKyYyg==";
        };
        _khwVq1cv = {
            "id" = "khwVq1cv";
            "file" = "BetterUnpackables_v3.0.0-pre3_mc25w36a-25w37a.zip";
            "hash" = "sha512-V+ub7XCdYtxBOcgilywsRhALRDGg0lRuv5iXZKKAe8w08AqrfCU8/ZmXmNfRU27ywKxgyBS8+w83muHASHECRg==";
        };
        _8i8h8gNc = {
            "id" = "8i8h8gNc";
            "file" = "BetterUnpackables_v3.0.0-pre4_mc1.21.9pre2.zip";
            "hash" = "sha512-xmZuhToxTnrWRqz45URiB/RuewoZIvh1WW5du8nzmjtgpyX/lGQF7rgRwZYv8WyGyBIvFcYKVBZgzgZ0fT8tBQ==";
        };
        _hFLUhJbr = {
            "id" = "hFLUhJbr";
            "file" = "BetterUnpackables_v3.0.0_mc1.21.9.zip";
            "hash" = "sha512-1C4evjLYblMGkfXhg5w/K8TVnHhUIl8clv7iBb7g6+8AUd9sYlBWO9VpTbK1yINbu86udGhWAXdM16+dwzZ8Kg==";
        };
        _OANA9l1O = {
            "id" = "OANA9l1O";
            "file" = "BetterUnpackables_v3.0.0+mod_mc1.21.9.jar";
            "hash" = "sha512-x7we5gWADfC3K3OMVvxq+TYIGZ9hSTFpl58pDwZAh80IqQ8epCbWdzvUpp7h2JVfsXCRcSAoLdowGKSUNaOxzQ==";
        };
        _WdqM4qUn = {
            "id" = "WdqM4qUn";
            "file" = "BetterUnpackables_v3.0.1+mod_mc1.21.9-1.21.10.jar";
            "hash" = "sha512-V0fiPYkJ0x36Ks43uxXUbyczgpgZXAYhpE/CeHVvUaR9YKGMGUaKchjckFpQwBCYma/Ko7oa7xdYn2fVxvl3dQ==";
        };
        _MBHQoPgn = {
            "id" = "MBHQoPgn";
            "file" = "BetterUnpackables_v3.1.0-beta1_mc1.21.9-25w41a.zip";
            "hash" = "sha512-5fO3Qwbkq+bb13sfN+k9qaJv/ohRW+lO1JxamJ0W5zax7B/2YmyA6oRySS+cgppT48E+2avSb9ffR6cAJ3BY5A==";
        };
        _B3ZTbYBQ = {
            "id" = "B3ZTbYBQ";
            "file" = "BetterUnpackables_v3.1.0-beta2_mc1.21.9-25w42a.zip";
            "hash" = "sha512-4u5zdbhsphjnllYwbXI5t1/28FVNBu0b4Tx+jT2+spnnA7zwIFckZBVWNEaluWGZ1uwg2W/NtC6Liq66hyA3YA==";
        };
        _u6lh8you = {
            "id" = "u6lh8you";
            "file" = "BetterUnpackables_v3.1.0-beta3_mc1.21.9-25w42a.zip";
            "hash" = "sha512-xbRdCpRAVewIHcR7kaIrvWrOVnL01zAq7v3L92DfN94p1uNaixT0uY0VChBCRbfJQLTBc/1+V7ZASKIOeyqmNg==";
        };
        _QzRis10u = {
            "id" = "QzRis10u";
            "file" = "BetterUnpackables_v3.1.0-beta4_mc1.21.9-25w43a.zip";
            "hash" = "sha512-xZfxZBJ+cqAaUacZZxfi+p1O9nZWWo98Xc+ua0aLWrR3OXd0tP3pZ3M2sc+lRGNx81xVR2QSy72iEZm+koBZtw==";
        };
        _8BbU5LAJ = {
            "id" = "8BbU5LAJ";
            "file" = "BetterUnpackables_v3.1.0-pre1_mc1.21.9-25w44a.zip";
            "hash" = "sha512-0FtU/maZWOSuzDjDZf8oLkXDbZz0tZb5GRY6fZaDn2g+g3oAHF637n8/rJE4mv62HqIHKQNGyyWpvXF/eu125A==";
        };
        _uJQ4Nx8m = {
            "id" = "uJQ4Nx8m";
            "file" = "BetterUnpackables_v3.1.0-pre2_mc1.21.9-25w45a.zip";
            "hash" = "sha512-s3CC4gq1iN0ALSNVGXyE7OrW99W92cJOHcK43fOHu4Ae8e41U5fgA0hyorjtBxU2jEvLTO3fPT7obbUynZ9AfQ==";
        };
        _Aokzb3Fz = {
            "id" = "Aokzb3Fz";
            "file" = "BetterUnpackables_v3.1.0-pre3_mc1.21.9-1.21.11pre1.zip";
            "hash" = "sha512-+VR6S4SjgnvWDuVj3ZPZBrMr+LWg9zXTNAfecHqq3qY1WOc0JvJMry8tS7SwvXMROXydmhrHzaT8ypERZtuqVg==";
        };
        _Hjrr2uai = {
            "id" = "Hjrr2uai";
            "file" = "BetterUnpackables_v3.1.0_mc1.21.9-1.21.11.zip";
            "hash" = "sha512-VE91vdlzTsLR0ysCVF5fLlG3joXWYs9PTxBnR+nzjOw1iZeqK9nohKoarTzy8gMqAUaHkWsmdaPMsOmXj6HwhA==";
        };
        _cBqZVYKO = {
            "id" = "cBqZVYKO";
            "file" = "BetterUnpackables_v3.1.0+mod_mc1.21.9-1.21.11.jar";
            "hash" = "sha512-FWCHRMYfAT8zE1vrSx7W/FXA0TlDp/wkolTSnkspawHjSXTwXvyNqxn43Y1D3Q9ZZj0KFeFP7hRJCsqHMYZnzg==";
        };
        _CR6EfcOc = {
            "id" = "CR6EfcOc";
            "file" = "BetterUnpackables_v3.2.0-beta1_mc1.21.9-26.1-snap1.zip";
            "hash" = "sha512-Z5JUw5hEcN114w1D1t3ss/jlADM94gm+HoTgSazUslwGZAo1UXMy87/FiOIb6woGjamkJNc4eVDvbIR8zHzN9A==";
        };
        _3JGRC9OQ = {
            "id" = "3JGRC9OQ";
            "file" = "BetterUnpackables_v3.2.0-beta2_mc1.21.9-26.1snap2.zip";
            "hash" = "sha512-Tn0Lop/+4uD5dLV0l67zJqeBIIXKO/JIkkM7MCfEsw8f5kg4+qA/CDGSH8V9WTX0fYVu8I21Cyd7WltjZEer5w==";
        };
        _QA8qhekX = {
            "id" = "QA8qhekX";
            "file" = "BetterUnpackables_v3.2.0-beta3_mc1.21.9-26.1snap3.zip";
            "hash" = "sha512-1OCexTzBIC+jUr81/U8iH7WFmvHF9BJYK5LAx8JJjEZp1CWLaRRKhDiI8SOZb9+YOvlq7jtvydTE6mtr0pwU+w==";
        };
        _5gi39zPk = {
            "id" = "5gi39zPk";
            "file" = "BetterUnpackables_v3.2.0-beta4_mc1.21.9-26.1snap4.zip";
            "hash" = "sha512-B8KjS27PYr1UbqWeohL016on6XwBSmk8736lWIlUsAzHdE7uWbF7QPhryXw7pOhl7YVgrWqgUY0uhTSbVc2taw==";
        };
        _cJCHvtRL = {
            "id" = "cJCHvtRL";
            "file" = "BetterUnpackables_v3.2.0-beta5_mc1.21.9-26.1snap4.zip";
            "hash" = "sha512-SZj4cTKMb/2FLwh6rCRw+LeGKqgrQFaXA49pPgJi0/NUqQnYv/tc8mqKqquV5qRvA8vZgBa/B1qnBMxlrX/xTQ==";
        };
        _oaMQ1y7D = {
            "id" = "oaMQ1y7D";
            "file" = "BetterUnpackables_v3.2.0-pre1_mc1.21.9-26.1snap5.zip";
            "hash" = "sha512-THIwEYCc2vfDVCUo5K9s9ymnKIfcE6wfZr5TEx8ltGkJIKVEcoXjrwWkfSntpwvtWhOAT7Z1QWmiB3DZ0I+eKg==";
        };
        _iMCXbrya = {
            "id" = "iMCXbrya";
            "file" = "BetterUnpackables_v3.2.0-pre2_mc1.21.9-26.1snap6.zip";
            "hash" = "sha512-3Jyi17dJ8GMmCOFrVoOKliJYVvqM20DTU3toAh+hZGSFCEPxPWMd+P8teczxRBsw4pSasrTA5jwNpnZEpNzhQw==";
        };
        _OU98Q9Cu = {
            "id" = "OU98Q9Cu";
            "file" = "BetterUnpackables_v3.2.0-pre3_mc1.21.9-26.1snap11.zip";
            "hash" = "sha512-sN09iDjG8DOStCNWso4aKx43Rlm49qzmFbnPZnhnG3Zp2a8J2NeTSR+qqnVrks1jYhro3D327pQ/ZEGyiyi0Wg==";
        };
        _ZUGhC1on = {
            "id" = "ZUGhC1on";
            "file" = "BetterUnpackables_v3.2.0-pre4_mc1.21.9-26.1pre1.zip";
            "hash" = "sha512-Hz6gjgrUHdBMwwkwJeBzmOtKZtGtbMkNsvQEf/6J4ngWzGE/hRVufN1I+Rbu62PXO5ujNhwUokDKJe1CocjM4g==";
        };
        _aYtNCueM = {
            "id" = "aYtNCueM";
            "file" = "BetterUnpackables_v3.2.0_mc1.21.9-26.1.zip";
            "hash" = "sha512-pZ9Gf0gcvAk00BMWGPfgFjbaqWox3T0kyAZTItNz1JLoD1qxAxcQ+BfghqJNhGrV4LyqJAfC2bxmOk9OaWs9jg==";
        };
        _bsD4z6U0 = {
            "id" = "bsD4z6U0";
            "file" = "BetterUnpackables_v3.2.0+mod_mc1.21.9-26.1.jar";
            "hash" = "sha512-Da1Iuci1owcAYmg1dq03e7WOSeDTQEgHfiz8Yq75s7fE7RNqPDBPx3tlgGPJLroZiPcHmpByD8y8Jd4agW/Q2Q==";
        };
        _vNmzTu5J = {
            "id" = "vNmzTu5J";
            "file" = "BetterUnpackables_v4.0.0-pre.1_mc26.1.zip";
            "hash" = "sha512-wzqeVP0CQjmY2w1sVgXZYIT1gpCMjRZ7NuY3H3lRrDeI6IDf0+JJWa8YChd5kLeHnBn9u6nRKvbe3E0P1cfi6g==";
        };
        _zhrGpAn1 = {
            "id" = "zhrGpAn1";
            "file" = "BetterUnpackables_v4.0.0-pre.1+mod_mc26.1.jar";
            "hash" = "sha512-4x4LVtkbnanK7Ddo5IekJe5zEBzU/Zvbt9xwmMr2iNyGDbtyPPUxmce5qwEv1lyCxiETeK5B9ES37Is8VmJCgQ==";
        };
        _2x0nCv1G = {
            "id" = "2x0nCv1G";
            "file" = "BetterUnpackables_v4.0.0_mc26.1.zip";
            "hash" = "sha512-UxCEYhsGv5sONw2Y7k+JxfxkWJUWJRTe0R9QBMLuth4Y9zaCJWCeju3XsZV2R/1wp3otvx89ry7ZwtuiyAzUuw==";
        };
        _ImNGGrJK = {
            "id" = "ImNGGrJK";
            "file" = "BetterUnpackables_v4.0.0+mod_mc26.1.jar";
            "hash" = "sha512-iqxJrMzbmsePYBvK0ccPsiZtXaiY0YOr0eS8VheqPss7IqO4HLQ0mg7IeoG2XvnlYKUw8IPNmsq0/jDrY5P9tA==";
        };
        _KFuq3PTy = {
            "id" = "KFuq3PTy";
            "file" = "BetterUnpackables_v4.0.1+mod_mc26.1-26.1.1.jar";
            "hash" = "sha512-N0FgZLR+l6QAInjM8DFkNmrcc2AcU7m+5kcXtrXE1a3UmI7L5c/G4voxyhF440/hfFglw7WEkZqfVATyeBcxNg==";
        };
        _xzE112ug = {
            "id" = "xzE112ug";
            "file" = "BetterUnpackables_v4.1.0-beta.1_mc26.1-26.2snap3.zip";
            "hash" = "sha512-CzI8UQhnjbZ/W3EWxb2GiwzACwS2PZGpe+nJvJPS6A916aP0LKeOmukUkZ0JIAKajzhDDtI9aYcp5+Uuz7wvgg==";
        };
        _6JZoJvL2 = {
            "id" = "6JZoJvL2";
            "file" = "BetterUnpackables_v4.1.0-beta.2_mc26.1-26.2snap3.zip";
            "hash" = "sha512-octca2VN/ITEK2vBb02qSKIctU+nTqZTtXYF2Z5nnvPNdgb0LiaMpQkXSaRNAFz5khMltnsDTuty9IR8fhONLw==";
        };
        _RI9AyUfu = {
            "id" = "RI9AyUfu";
            "file" = "BetterUnpackables_v4.1.0-beta.3_mc26.1-26.2snap4.zip";
            "hash" = "sha512-RgxaMRlRYcht9m4ZzLP+9bDusWxCzMS2UgZlbs5p4+SwtolibhOXHV+/ekxPPoigrVaas0cFAK1RVIPqju0F0g==";
        };
        _fwePH6oT = {
            "id" = "fwePH6oT";
            "file" = "BetterUnpackables_v4.1.0-beta.4_mc26.1-26.2snap5.zip";
            "hash" = "sha512-J6qv2ZNn/lOkh1Bbt0izHmhovSPCQF7fyx/MSfbjzS2ZWtmgKm6h3iyu+vyqVVhEw4ZtNPBQLSTQPEciIOdJgg==";
        };
        _exjnhIcQ = {
            "id" = "exjnhIcQ";
            "file" = "BetterUnpackables_v4.1.0-beta.5_mc26.1-26.2snap6.zip";
            "hash" = "sha512-D+6VFmpvsWTg6Ir3SFA9sAcD6R7eiFtYFbbGzlCvLMKJZrdys2PHKB169JyroAaAbSPmMq85WM/TX5gLAARzQw==";
        };
        _glmkHFSv = {
            "id" = "glmkHFSv";
            "file" = "BetterUnpackables_v4.1.0-pre.1_mc26.1-26.2snap8.zip";
            "hash" = "sha512-eTjzB1h1eeBgu1Sng/lG6F7edq0v9vDbYMY/aAdfA2gytdXQq2k+KCXNt9L1v9UC4hiPJKKyA5Lysc/n/8VXow==";
        };
        _S6BEMRRt = {
            "id" = "S6BEMRRt";
            "file" = "BetterUnpackables_v4.1.0-pre.2_mc26.1-26.2pre2.zip";
            "hash" = "sha512-PJ28gYmPtM1wadlQ6m6RDdziN/F1WHbccxAWPAYolK+1+8OeGRmTAQEdTgOwrkz5dLX5RRO9gAZ09/9cpovoJQ==";
        };
        _vklTd3uo = {
            "id" = "vklTd3uo";
            "file" = "BetterUnpackables_v4.1.0_mc26.1-26.2.zip";
            "hash" = "sha512-giAZDEviyXIoCunJ27p+BcyYfxlDUKmJmbiTja2N9UzdEK6UPDDWCSWYa2ni0QjN3jTFZp801yPtlNt1l+o/yw==";
        };
        _2V37o3Df = {
            "id" = "2V37o3Df";
            "file" = "BetterUnpackables_v4.1.0+mod_mc26.1-26.2.jar";
            "hash" = "sha512-yzhlHwCHWYUl4KahFF/Mt7BdURn+lLL2BtSbjlEXZP2LiYOiBFXITa6sYQvR9BorTaaQR+B76ouDh83Kn9CJfA==";
        };
        _RBfJQyMn = {
            "id" = "RBfJQyMn";
            "file" = "BetterUnpackables_v4.2.0-beta.1_mc26.1-26.3snap1.zip";
            "hash" = "sha512-pvZISptriE1AydR1N4TowPD0WzP41BoTFUKrrKFRVoxdPs4o6iAmsnxApIh0kqLoQ07F8dOuRz4nK4SQsYTQig==";
        };
        _WtDfAH6e = {
            "id" = "WtDfAH6e";
            "file" = "BetterUnpackables_v4.2.0-beta.2_mc26.1-26.3snap1.zip";
            "hash" = "sha512-HvsYhYoa0xAzV8jECZOf0O/b4fq5itRGArV1C4ylZ0+RVQtQsv19AVnO5YmHC/2AkQA4oVZ7HGzKQsZjqfkhzQ==";
        };
        _97MFPTxR = {
            "id" = "97MFPTxR";
            "file" = "BetterUnpackables_v4.2.0-beta.3_mc26.1-26.3snap1.zip";
            "hash" = "sha512-w1JLlTRk0lkb5r8bm2grMvHhNk8df0kORoIguKclEyBP+FKD28QfGRNkOF7inHJ0prRrYfCn6Zf7dFk8rvrbCQ==";
        };
        _6Z63f6Qi = {
            "id" = "6Z63f6Qi";
            "file" = "BetterUnpackables_v4.2.0-beta.4_mc26.1-26.3snap1.zip";
            "hash" = "sha512-IVjP+R7PoeGAgnhz68SvgdR00P7aktzzvk08bKYKXOt/lfywSgAwnsVvUhuQmAZ7mXF/dK+ad+SSAWAGxN+0Xg==";
        };
        _bgaGz46i = {
            "id" = "bgaGz46i";
            "file" = "BetterUnpackables_v4.2.0_mc26.1-26.3snap1.zip";
            "hash" = "sha512-2qqCPpELa/U3wxXbkqQlLmqy2aUJfpkY3I7ngExhvhXejy4kOj2U0wR/e154VD+8wYfN4zbKdDRw142kuOY4DA==";
        };
        _Ng1PHkkA = {
            "id" = "Ng1PHkkA";
            "file" = "BetterUnpackables_v4.2.0+mod_mc26.1-26.2.jar";
            "hash" = "sha512-l4StfEdEkr3IdTMMZxJ15YTdyE5ejQ8JNa2i7tO0I0DHM9fT8q/OVTVAZ6uFXuAyuy4O6y7MyTvXFmMfZAcQOw==";
        };
        _DoV16iyH = {
            "id" = "DoV16iyH";
            "file" = "BetterUnpackables_v4.3.0-beta.1_mc26.1-26.3snap2.zip";
            "hash" = "sha512-SilsHTpodaH2mfZZEWS1eywvqJt9XobPnSOSFfhmhDaWWK+yZgNj9VI9ezX4TIuad902/dJZJ6+4Nxk/y58K/Q==";
        };
        _I7HmizA2 = {
            "id" = "I7HmizA2";
            "file" = "BetterUnpackables_v4.3.0-beta.2_mc26.1-26.3snap3.zip";
            "hash" = "sha512-ivEWm+wqaQaOnTeebVbyPQr3R5jYDe6R+RcOZ4ZRBjBEdtqE8Hz2wSc5A4R6PWV2ODciwWVdcg2mFvhNjZJVHA==";
        };
        _NGFqhxpY = {
            "id" = "NGFqhxpY";
            "file" = "BetterUnpackables_v4.3.0-beta.3_mc26.1-26.3snap3.zip";
            "hash" = "sha512-FMmNkRDF8fQr9AcEmcJvjTydzp8x9dT2844no6tS0ToKZnuiYe9NVcH5I+HibkN5qzqNnSMyCUyQxG875WBnig==";
        };
        _ycw79uE8 = {
            "id" = "ycw79uE8";
            "file" = "BetterUnpackables_v5.0.0-beta.1_mc26.3snap4.zip";
            "hash" = "sha512-r54A2MfFxJcbpuNzrQsIFtS2pYH6Du6JKFhq4rzd79J6cUSOYl1ciiJPffuVchgySREevW/v+4ZWBAi4p/eKsA==";
        };
        _kCtag9J4 = {
            "id" = "kCtag9J4";
            "file" = "BetterUnpackables_v5.0.0-beta.2_mc26.3snap4-5.zip";
            "hash" = "sha512-YBpU5x5vjln0emxCMtksi04B+Ql6T+xPHDuS/XHZjT69GZ9hnVG4kDXAbWujM8WQvCxyglG91w3uemJiXyhZ2g==";
        };
        _ay5CiIvA = {
            "id" = "ay5CiIvA";
            "file" = "BetterUnpackables_v5.0.0-beta.3_mc26.3snap4-6.zip";
            "hash" = "sha512-6LLWZs6QoJ1eBJ6B6jyuaQ3tUGQKXjBuTVb8HQnnZGtoqI7TSQMNONB9EvZHPGNhr5YSWa3PFJDawYXgLhciBw==";
        };
    in {
        "niaxbXcl" = _niaxbXcl;
        "2N9ex882" = _2N9ex882;
        "PHGs240r" = _PHGs240r;
        "YWhP6Jvg" = _YWhP6Jvg;
        "SrM4hCDi" = _SrM4hCDi;
        "E7h1FgNX" = _E7h1FgNX;
        "ZkYe3mbC" = _ZkYe3mbC;
        "DizlA9UQ" = _DizlA9UQ;
        "nHjKHgA5" = _nHjKHgA5;
        "dOHNojvZ" = _dOHNojvZ;
        "OSdSMNu9" = _OSdSMNu9;
        "oZxxnsvz" = _oZxxnsvz;
        "pHpkf1QY" = _pHpkf1QY;
        "DZjcph8I" = _DZjcph8I;
        "PZz5iX9P" = _PZz5iX9P;
        "wLOuSCkS" = _wLOuSCkS;
        "UgoS8asG" = _UgoS8asG;
        "yhbECL6o" = _yhbECL6o;
        "zS8RyjHI" = _zS8RyjHI;
        "PO0N79tD" = _PO0N79tD;
        "NKTUXM5q" = _NKTUXM5q;
        "9x1cUYS1" = _9x1cUYS1;
        "FwPBmdqW" = _FwPBmdqW;
        "c6cfZqnu" = _c6cfZqnu;
        "JqwnYGIS" = _JqwnYGIS;
        "sEjAv1EJ" = _sEjAv1EJ;
        "YO5embtr" = _YO5embtr;
        "zPXDv9Cg" = _zPXDv9Cg;
        "KTWOXTyA" = _KTWOXTyA;
        "wGYOb2z1" = _wGYOb2z1;
        "PoVOqVVm" = _PoVOqVVm;
        "iAW27etH" = _iAW27etH;
        "J1geGObY" = _J1geGObY;
        "Ftz7aSVU" = _Ftz7aSVU;
        "Pwxednab" = _Pwxednab;
        "JsR6uHVb" = _JsR6uHVb;
        "ROtRMPHe" = _ROtRMPHe;
        "NTqqwSHA" = _NTqqwSHA;
        "TAAqD2Cq" = _TAAqD2Cq;
        "CE2SVgxE" = _CE2SVgxE;
        "SreAI4S0" = _SreAI4S0;
        "Pz0tWhQV" = _Pz0tWhQV;
        "NYGo7ZlJ" = _NYGo7ZlJ;
        "WNmVAynj" = _WNmVAynj;
        "eqmU9aNS" = _eqmU9aNS;
        "1i7oQeAR" = _1i7oQeAR;
        "CknmqBXo" = _CknmqBXo;
        "wlLU5toD" = _wlLU5toD;
        "cDJlHX0o" = _cDJlHX0o;
        "vEzBE3pL" = _vEzBE3pL;
        "Jqp2zGNs" = _Jqp2zGNs;
        "8L43CvPX" = _8L43CvPX;
        "MnLNPewh" = _MnLNPewh;
        "S9XSifRH" = _S9XSifRH;
        "DdMXCE5o" = _DdMXCE5o;
        "AF0RNfoC" = _AF0RNfoC;
        "eqd5uYN3" = _eqd5uYN3;
        "7HPhuQ5e" = _7HPhuQ5e;
        "EhtweG33" = _EhtweG33;
        "WVHVUZse" = _WVHVUZse;
        "bw2WH5SM" = _bw2WH5SM;
        "khwVq1cv" = _khwVq1cv;
        "8i8h8gNc" = _8i8h8gNc;
        "hFLUhJbr" = _hFLUhJbr;
        "OANA9l1O" = _OANA9l1O;
        "WdqM4qUn" = _WdqM4qUn;
        "MBHQoPgn" = _MBHQoPgn;
        "B3ZTbYBQ" = _B3ZTbYBQ;
        "u6lh8you" = _u6lh8you;
        "QzRis10u" = _QzRis10u;
        "8BbU5LAJ" = _8BbU5LAJ;
        "uJQ4Nx8m" = _uJQ4Nx8m;
        "Aokzb3Fz" = _Aokzb3Fz;
        "Hjrr2uai" = _Hjrr2uai;
        "cBqZVYKO" = _cBqZVYKO;
        "CR6EfcOc" = _CR6EfcOc;
        "3JGRC9OQ" = _3JGRC9OQ;
        "QA8qhekX" = _QA8qhekX;
        "5gi39zPk" = _5gi39zPk;
        "cJCHvtRL" = _cJCHvtRL;
        "oaMQ1y7D" = _oaMQ1y7D;
        "iMCXbrya" = _iMCXbrya;
        "OU98Q9Cu" = _OU98Q9Cu;
        "ZUGhC1on" = _ZUGhC1on;
        "aYtNCueM" = _aYtNCueM;
        "bsD4z6U0" = _bsD4z6U0;
        "vNmzTu5J" = _vNmzTu5J;
        "zhrGpAn1" = _zhrGpAn1;
        "2x0nCv1G" = _2x0nCv1G;
        "ImNGGrJK" = _ImNGGrJK;
        "KFuq3PTy" = _KFuq3PTy;
        "xzE112ug" = _xzE112ug;
        "6JZoJvL2" = _6JZoJvL2;
        "RI9AyUfu" = _RI9AyUfu;
        "fwePH6oT" = _fwePH6oT;
        "exjnhIcQ" = _exjnhIcQ;
        "glmkHFSv" = _glmkHFSv;
        "S6BEMRRt" = _S6BEMRRt;
        "vklTd3uo" = _vklTd3uo;
        "2V37o3Df" = _2V37o3Df;
        "RBfJQyMn" = _RBfJQyMn;
        "WtDfAH6e" = _WtDfAH6e;
        "97MFPTxR" = _97MFPTxR;
        "6Z63f6Qi" = _6Z63f6Qi;
        "bgaGz46i" = _bgaGz46i;
        "Ng1PHkkA" = _Ng1PHkkA;
        "DoV16iyH" = _DoV16iyH;
        "I7HmizA2" = _I7HmizA2;
        "NGFqhxpY" = _NGFqhxpY;
        "ycw79uE8" = _ycw79uE8;
        "kCtag9J4" = _kCtag9J4;
        "ay5CiIvA" = _ay5CiIvA;
        "datapack-1.21.2-pre1" = _niaxbXcl;
        "datapack-1.21.2-pre2" = _niaxbXcl;
        "datapack-1.21.2-pre3" = _niaxbXcl;
        "datapack-1.21.2-pre4" = _niaxbXcl;
        "datapack-1.21.2-pre5" = _niaxbXcl;
        "datapack-1.21.2-rc1" = _niaxbXcl;
        "datapack-1.21.2-rc2" = _niaxbXcl;
        "datapack-1.21.2" = _DizlA9UQ;
        "datapack-1.21.3" = _DizlA9UQ;
        "datapack-24w44a" = _oZxxnsvz;
        "datapack-24w45a" = _oZxxnsvz;
        "datapack-24w46a" = _DZjcph8I;
        "datapack-1.21.4-pre1" = _DZjcph8I;
        "datapack-1.21.4-pre2" = _DZjcph8I;
        "datapack-1.21.4-pre3" = _DZjcph8I;
        "datapack-1.21.4-rc1" = _DZjcph8I;
        "datapack-1.21.4-rc2" = _DZjcph8I;
        "datapack-1.21.4-rc3" = _DZjcph8I;
        "datapack-1.21.4" = _PZz5iX9P;
        "datapack-25w02a" = _NKTUXM5q;
        "datapack-25w03a" = _NKTUXM5q;
        "datapack-25w04a" = _NKTUXM5q;
        "datapack-25w05a" = _NKTUXM5q;
        "datapack-25w06a" = _sEjAv1EJ;
        "datapack-25w07a" = _sEjAv1EJ;
        "datapack-25w08a" = _sEjAv1EJ;
        "datapack-25w09a" = _sEjAv1EJ;
        "datapack-25w09b" = _sEjAv1EJ;
        "datapack-25w10a" = _YO5embtr;
        "datapack-1.21.5-pre1" = _YO5embtr;
        "datapack-1.21.5-pre2" = _KTWOXTyA;
        "datapack-1.21.5-pre3" = _KTWOXTyA;
        "datapack-1.21.5-rc1" = _KTWOXTyA;
        "datapack-1.21.5-rc2" = _KTWOXTyA;
        "datapack-1.21.5" = _AF0RNfoC;
        "datapack-25w15a" = _SreAI4S0;
        "datapack-25w16a" = _SreAI4S0;
        "datapack-25w17a" = _SreAI4S0;
        "datapack-25w18a" = _SreAI4S0;
        "datapack-25w19a" = _SreAI4S0;
        "datapack-25w20a" = _SreAI4S0;
        "datapack-25w21a" = _SreAI4S0;
        "datapack-1.21.6-pre1" = _SreAI4S0;
        "datapack-1.21.6-pre2" = _SreAI4S0;
        "datapack-1.21.6-pre3" = _SreAI4S0;
        "datapack-1.21.6-pre4" = _SreAI4S0;
        "datapack-1.21.6-rc1" = _SreAI4S0;
        "datapack-1.21.6" = _AF0RNfoC;
        "datapack-1.21.7-rc1" = _eqmU9aNS;
        "datapack-1.21.7-rc2" = _eqmU9aNS;
        "datapack-1.21.7" = _AF0RNfoC;
        "datapack-1.21.8-rc1" = _8L43CvPX;
        "datapack-1.21.8" = _AF0RNfoC;
        "datapack-25w31a" = _EhtweG33;
        "datapack-25w32a" = _EhtweG33;
        "datapack-25w33a" = _EhtweG33;
        "datapack-25w34a" = _EhtweG33;
        "datapack-25w34b" = _EhtweG33;
        "datapack-25w35a" = _WVHVUZse;
        "datapack-25w36a" = _khwVq1cv;
        "datapack-25w36b" = _khwVq1cv;
        "datapack-25w37a" = _khwVq1cv;
        "datapack-1.21.9-pre1" = _khwVq1cv;
        "datapack-1.21.9-pre2" = _8i8h8gNc;
        "datapack-1.21.9-pre3" = _8i8h8gNc;
        "datapack-1.21.9-pre4" = _8i8h8gNc;
        "datapack-1.21.9-rc1" = _8i8h8gNc;
        "datapack-1.21.9" = _aYtNCueM;
        "datapack-1.21.10" = _aYtNCueM;
        "datapack-25w41a" = _Aokzb3Fz;
        "datapack-25w42a" = _Aokzb3Fz;
        "datapack-25w43a" = _Aokzb3Fz;
        "datapack-25w44a" = _Aokzb3Fz;
        "datapack-25w45a" = _Aokzb3Fz;
        "datapack-25w46a" = _Aokzb3Fz;
        "datapack-1.21.11-pre1" = _Aokzb3Fz;
        "datapack-1.21.11-pre2" = _Aokzb3Fz;
        "datapack-1.21.11-pre3" = _Aokzb3Fz;
        "datapack-1.21.11-pre4" = _Aokzb3Fz;
        "datapack-1.21.11-pre5" = _Aokzb3Fz;
        "datapack-1.21.11-rc1" = _Aokzb3Fz;
        "datapack-1.21.11-rc2" = _Aokzb3Fz;
        "datapack-1.21.11-rc3" = _Aokzb3Fz;
        "datapack-1.21.11" = _aYtNCueM;
        "datapack-26.1-snapshot-1" = _ZUGhC1on;
        "datapack-26.1-snapshot-2" = _ZUGhC1on;
        "datapack-26.1-snapshot-3" = _ZUGhC1on;
        "datapack-26.1-snapshot-4" = _ZUGhC1on;
        "datapack-26.1-snapshot-5" = _ZUGhC1on;
        "datapack-26.1-snapshot-6" = _ZUGhC1on;
        "datapack-26.1-snapshot-7" = _ZUGhC1on;
        "datapack-26.1-snapshot-8" = _ZUGhC1on;
        "datapack-26.1-snapshot-9" = _ZUGhC1on;
        "datapack-26.1-snapshot-10" = _ZUGhC1on;
        "datapack-26.1-snapshot-11" = _ZUGhC1on;
        "datapack-26.1-pre-1" = _ZUGhC1on;
        "datapack-26.1-pre-2" = _ZUGhC1on;
        "datapack-26.1-pre-3" = _ZUGhC1on;
        "datapack-26.1-rc-1" = _ZUGhC1on;
        "datapack-26.1-rc-2" = _ZUGhC1on;
        "datapack-26.1-rc-3" = _ZUGhC1on;
        "datapack-26.1" = _NGFqhxpY;
        "datapack-26.1.1" = _NGFqhxpY;
        "datapack-26.1.2" = _NGFqhxpY;
        "datapack-26.2-snapshot-1" = _S6BEMRRt;
        "datapack-26.2-snapshot-2" = _S6BEMRRt;
        "datapack-26.2-snapshot-3" = _S6BEMRRt;
        "datapack-26.2-snapshot-4" = _S6BEMRRt;
        "datapack-26.2-snapshot-5" = _S6BEMRRt;
        "datapack-26.2-snapshot-6" = _S6BEMRRt;
        "datapack-26.2-snapshot-7" = _S6BEMRRt;
        "datapack-26.2-snapshot-8" = _S6BEMRRt;
        "datapack-26.2-pre-1" = _S6BEMRRt;
        "datapack-26.2-pre-2" = _S6BEMRRt;
        "datapack-26.2-pre-3" = _S6BEMRRt;
        "datapack-26.2-pre-4" = _S6BEMRRt;
        "datapack-26.2-pre-5" = _S6BEMRRt;
        "datapack-26.2-pre-6" = _S6BEMRRt;
        "datapack-26.2-rc-1" = _S6BEMRRt;
        "datapack-26.2-rc-2" = _S6BEMRRt;
        "datapack-26.2" = _NGFqhxpY;
        "datapack-26.3-snapshot-1" = _NGFqhxpY;
        "datapack-26.3-snapshot-2" = _NGFqhxpY;
        "datapack-26.3-snapshot-3" = _NGFqhxpY;
        "datapack-26.3-snapshot-4" = _ay5CiIvA;
        "datapack-26.3-snapshot-5" = _ay5CiIvA;
        "datapack-26.3-snapshot-6" = _ay5CiIvA;
        "fabric-1.21.2-pre1" = _2N9ex882;
        "fabric-1.21.2-pre2" = _2N9ex882;
        "fabric-1.21.2-pre3" = _2N9ex882;
        "fabric-1.21.2-pre4" = _2N9ex882;
        "fabric-1.21.2-pre5" = _2N9ex882;
        "fabric-1.21.2-rc1" = _2N9ex882;
        "fabric-1.21.2-rc2" = _2N9ex882;
        "fabric-1.21.2" = _nHjKHgA5;
        "fabric-1.21.3" = _nHjKHgA5;
        "fabric-1.21.4" = _wLOuSCkS;
        "fabric-1.21.5" = _S9XSifRH;
        "fabric-1.21.6" = _S9XSifRH;
        "fabric-1.21.7" = _S9XSifRH;
        "fabric-1.21.8" = _S9XSifRH;
        "fabric-1.21.9" = _bsD4z6U0;
        "fabric-1.21.10" = _bsD4z6U0;
        "fabric-1.21.11" = _bsD4z6U0;
        "fabric-26.1" = _Ng1PHkkA;
        "fabric-26.1.1" = _Ng1PHkkA;
        "fabric-26.1.2" = _Ng1PHkkA;
        "fabric-26.2" = _Ng1PHkkA;
        "quilt-1.21.2" = _nHjKHgA5;
        "quilt-1.21.3" = _nHjKHgA5;
        "quilt-1.21.4" = _wLOuSCkS;
        "quilt-1.21.5" = _S9XSifRH;
        "quilt-1.21.6" = _S9XSifRH;
        "quilt-1.21.7" = _S9XSifRH;
        "quilt-1.21.8" = _S9XSifRH;
        "quilt-1.21.9" = _bsD4z6U0;
        "quilt-1.21.10" = _bsD4z6U0;
        "quilt-1.21.11" = _bsD4z6U0;
        "quilt-26.1" = _Ng1PHkkA;
        "quilt-26.1.1" = _Ng1PHkkA;
        "quilt-26.1.2" = _Ng1PHkkA;
        "quilt-26.2" = _Ng1PHkkA;
        "forge-1.21.5" = _S9XSifRH;
        "forge-1.21.6" = _S9XSifRH;
        "forge-1.21.7" = _S9XSifRH;
        "forge-1.21.8" = _S9XSifRH;
        "forge-1.21.9" = _bsD4z6U0;
        "forge-1.21.10" = _bsD4z6U0;
        "forge-1.21.11" = _bsD4z6U0;
        "forge-26.1" = _Ng1PHkkA;
        "forge-26.1.1" = _Ng1PHkkA;
        "forge-26.1.2" = _Ng1PHkkA;
        "forge-26.2" = _Ng1PHkkA;
        "neoforge-1.21.5" = _S9XSifRH;
        "neoforge-1.21.6" = _S9XSifRH;
        "neoforge-1.21.7" = _S9XSifRH;
        "neoforge-1.21.8" = _S9XSifRH;
        "neoforge-1.21.9" = _bsD4z6U0;
        "neoforge-1.21.10" = _bsD4z6U0;
        "neoforge-1.21.11" = _bsD4z6U0;
        "neoforge-26.1" = _Ng1PHkkA;
        "neoforge-26.1.1" = _Ng1PHkkA;
        "neoforge-26.1.2" = _Ng1PHkkA;
        "neoforge-26.2" = _Ng1PHkkA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-unpackables";
            id = "bUmlsA7b";
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
                    url = "https://github.com/Classics-Craftworks/Better-Unpackables/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="ay5CiIvA";}