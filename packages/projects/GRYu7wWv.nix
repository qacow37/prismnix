{lib, callPackage, ...}:
let
    versions = (let
        _Pii0Neyv = {
            "id" = "Pii0Neyv";
            "file" = "ModpackCoreEssentials-1.0.0.jar";
            "hash" = "sha512-arm65J0MHxxntSfn0NBV9GXGHKRcmXY3bpjcCyllznyoXEi3AwzFr1esHOJfwRx+cGAdjkEiMuCPQjEf8m1sig==";
        };
        _SHJDzm92 = {
            "id" = "SHJDzm92";
            "file" = "ModpackCoreEssentials-NeoForge-1.0.0 (2).jar";
            "hash" = "sha512-90Q8P4loK949f4IgbHFCZN2XczMs7wHZwjr7p1CnGu138wNciwEd/BTpbIUxy7sE5O/Foa2XoX6IVYxdQxQvNw==";
        };
        _XVQSS4nk = {
            "id" = "XVQSS4nk";
            "file" = "ModpackCoreEssentials-NeoForge-26.1.2-1.0.1.jar";
            "hash" = "sha512-giTq2hcAO5WOEaHtHHmDAUPJaDOvbt7IXgOggZ5j0BHpuxEPytsJoe8LXBKsIgI78zZyDgGaL7lntEI+gacm+w==";
        };
        _TQxhVGmW = {
            "id" = "TQxhVGmW";
            "file" = "modpack-core-essentials-1.1.0.jar";
            "hash" = "sha512-iKnvjwjO71EO/VtuvlOBTd8Q/L2dJyVDRDHV1Q1tdbLZwa0E/aB93KA8MILM1/vHLM8LS3sjhkVzYLLl6aYhFw==";
        };
        _RoG5t9F5 = {
            "id" = "RoG5t9F5";
            "file" = "modpackcoreessentials-fabric-26-2-1.2.0.jar";
            "hash" = "sha512-Vv5iLLzCbRVGIujY+bDRSULeqsLmt5bkUfoqpP07GEM0r3UA+JwXC2djAAl7uISXu8Orf9TQtoOaq/9msx70PQ==";
        };
        _YnT4yF8C = {
            "id" = "YnT4yF8C";
            "file" = "modpackcoreessentials-fabric-26-2-1.3.0.jar";
            "hash" = "sha512-Sg3GlMcTZ5cK9Rh7F732tFGhsjQNiN00vHvBets8g9bCFqaAVVSMgdhs7nKKIlWLm9TLqUkPr7tk68biVflxFQ==";
        };
        _eg4zrhYU = {
            "id" = "eg4zrhYU";
            "file" = "modpackcoreessentials-fabric-26.1.2-1.3.0.jar";
            "hash" = "sha512-OK7skIYEgV3zQ+M4l+Ggufy3Jp4oIyvZNPqTAZPMxd5Sd/APOArQe9RUPlP5o4YA7RBhNbZ0UcJTKlHjFseLYg==";
        };
        _ACa1jPO9 = {
            "id" = "ACa1jPO9";
            "file" = "modpackcoreessentials-fabric-26.1.1-1.3.0.jar";
            "hash" = "sha512-C/OCOBmdf/F8kE8IukWvLeNDLYcFwtD+S3Fu0/ZMdT6iadPXtzuFzLzAuiqPKnApg02L11vjy6bWWtbGGKNOEw==";
        };
        _xD5vZxL3 = {
            "id" = "xD5vZxL3";
            "file" = "modpackcoreessentials-fabric-26.1-1.3.0.jar";
            "hash" = "sha512-lt9/17gJnTbsRkdkTPja4Ce7SQmrOBd6XJAMEiM7VN0qbh8e4wD43ZFgJ0lJsuDWZn99XjzBbRT3wMQb1GzTKQ==";
        };
        _8g0awG27 = {
            "id" = "8g0awG27";
            "file" = "MCE_fabric_1.20.1.jar";
            "hash" = "sha512-Stkfz+OT1/FgWkmlQaYShH5Ii/EI8Y6KGa6FvDsSSzVOzM6QRps4PfpmhOeB2jTIaTtpl7trEWiP06TQkUoOHw==";
        };
        _bhvookkE = {
            "id" = "bhvookkE";
            "file" = "MCE_fabric_1.20.6.jar";
            "hash" = "sha512-OQykQJG322mIdLd7M2Bd/jyV4RgG/UuDS6E1gzZ5953aCVaH3N3h88ocrJKNzkkDF/VeMSxW+/BpbD1/vk6uPg==";
        };
        _PLb8YOt1 = {
            "id" = "PLb8YOt1";
            "file" = "MCE_fabric_1.21.1.jar";
            "hash" = "sha512-qZb+Wd13owwsr5Txt40RRv9mBL5OU6rkykMu+ADm08JY3CJmAggsBpI+hw4HfpA9K6cMNMc1siXqmiYZBL7xKQ==";
        };
        _UzHKEvSt = {
            "id" = "UzHKEvSt";
            "file" = "MCE_fabric_1.21.3.jar";
            "hash" = "sha512-HNC2vnqRa+H3J19gcUgXQKLLLnM+rqR4YbYIHLLlK1U4rKFHqkiKYLQB2a+jd17LqfxcM4VewRoq2Wy44/ja2Q==";
        };
        _Wg597qBa = {
            "id" = "Wg597qBa";
            "file" = "MCE_fabric_1.21.4.jar";
            "hash" = "sha512-6d4iLFIlupjQunqpZ0KIFwVcPiauEQ1qLnD33saXrvV4kdrlQG5Ya7VIPvhibD75d8b3CvWtZex3QogVcd8ccQ==";
        };
        _q1NtUdrN = {
            "id" = "q1NtUdrN";
            "file" = "MCE_fabric_1.21.5.jar";
            "hash" = "sha512-lom4SVDwItkPdMzY3Bx15GhYPRzeMdWnpM458FKI48KjqBQy+qWlBPblAS/ZxgRPg7hQyzSOruGhv6HNjQiJiw==";
        };
        _wfqOUp0d = {
            "id" = "wfqOUp0d";
            "file" = "MCE_fabric_1.21.6.jar";
            "hash" = "sha512-rWZ+0t6jWdxOh4sl+mk33db/sAchixRbCXJmo1bcrez0/isPVZPw1che0FELus6WG3WVvN6oQbmb34k9EUZ4Vw==";
        };
        _kqc77SZr = {
            "id" = "kqc77SZr";
            "file" = "MCE_fabric_1.21.8.jar";
            "hash" = "sha512-pvUaL64WiNPodEPKrZanM0NaKOV3eul8GmKv7WJc8NUfgfkjC6ajxrf2LJ9EzxPMMCmZhBoFe1qQrMiL33fDkg==";
        };
        _pMjXwhdy = {
            "id" = "pMjXwhdy";
            "file" = "MCE_fabric_1.21.9.jar";
            "hash" = "sha512-utC3lWEYxET4vckQWY8JeDTg4BJzN1hNiPN8pSxBgdnG5160SrTD6RDmxi7MSzQ0MngeoQ2r8FAPSP76QE9IvA==";
        };
        _OW0hTRXV = {
            "id" = "OW0hTRXV";
            "file" = "MCE_fabric_1.21.10.jar";
            "hash" = "sha512-LVekrmnYq9O2U5dYS0P/JxTTHZvtIQrKSAOTdJ7pkQ07sDthhyGIpwImHcKqnvLNZSl7fj+hnTo+U+LQg7ZlHg==";
        };
        _gSLGCFDA = {
            "id" = "gSLGCFDA";
            "file" = "MCE_fabric_1.21.11.jar";
            "hash" = "sha512-16fKXVEncpC/ki9lPPfsXndCxCVB/jeo4JY66O+XsNCvyrjYxzX1pAUGLVPLqAqekUhIYXL/cxCC8o/8tM1awQ==";
        };
        _Lwe30NCn = {
            "id" = "Lwe30NCn";
            "file" = "MCE_fabric_1.21.jar";
            "hash" = "sha512-gxOU1Nsb4oGxdcH5uLxzhrFLPJ/RQUYUY60flHRQ273XAmDD7CeAkE3AcCdI681cB0HjwR8g4tqTD7suduGe7w==";
        };
        _19AG048f = {
            "id" = "19AG048f";
            "file" = "MCE_fabric_26.1.2.jar";
            "hash" = "sha512-OcYUb7fwrosiZRWOoen2Wwc350K96Eh/GkG1wKXID8C+m+6FcqC8He8RUlG/3DVMGoPnh9UasR0yeV9eOScsFw==";
        };
        _54KMhOb9 = {
            "id" = "54KMhOb9";
            "file" = "MCE_fabric_26.2.jar";
            "hash" = "sha512-Y1McyPPfgyAaVtdqfeChC0zfakq6l+fXfrX1hxJbRIQ6Phw6x3WnzToLg8SK+/UHwncqVNpzoe3jm0+E2fVi7A==";
        };
        _Z1QIzbIE = {
            "id" = "Z1QIzbIE";
            "file" = "MCE_fabric_26.3.jar";
            "hash" = "sha512-k8ZmtA6uwhhx22T2TlJ3P+NPaxaNsu+lTYisG7K98ZdcEWZtsKj9vdJbFOvgXyEuGCR98ElBwn2c3Gs7UKH5cw==";
        };
        _27MD4Xdf = {
            "id" = "27MD4Xdf";
            "file" = "MCE_forge_1.20.1.jar";
            "hash" = "sha512-Np+vK994T7vMlNY/KYsVrm7ofYARJwnWbSJjxYU9ncKEVtZbFEegV9/H/6mYARR6u2Otj38OYq6s2QsZ/tPhnQ==";
        };
        _Wcy0zlAN = {
            "id" = "Wcy0zlAN";
            "file" = "MCE_forge_1.20.6.jar";
            "hash" = "sha512-FFdbk8kxc7+RCypKDiXOLF9Z6ASROtBQJ0UZt6ipttTQTxztH5TCc3xlwbzpKOVZqEPbR+xqP78DPDIETaL9cg==";
        };
        _gkh2KVDu = {
            "id" = "gkh2KVDu";
            "file" = "MCE_forge_1.21.1.jar";
            "hash" = "sha512-nv3vX4CCKJKjp75cntC6Cd0YqDuhoVAB/nTbgCNEil02PXSw3LdDHyztmL2zj169ngui3dE6xlbxQHqJV/3w8w==";
        };
        _ge03ugBs = {
            "id" = "ge03ugBs";
            "file" = "MCE_forge_1.21.3.jar";
            "hash" = "sha512-FrVZZDxlkHG/2Y3OPmcKexkoiariG22gA1ISgMZGdRRqXh3zXCLs9dcDYJtSfpxhtsvjwO2UKxIi2ydV+ont1A==";
        };
        _ByS678KO = {
            "id" = "ByS678KO";
            "file" = "MCE_forge_1.21.4.jar";
            "hash" = "sha512-vUrWNYQ5NxvjCH/DIxYEYf1sBaSJRQzPnJsrCwoKAfq8nMgGmyuDwznNjRL0O4mLu3smPr/aZml6XbHyeQkMPA==";
        };
        _nyMqcp19 = {
            "id" = "nyMqcp19";
            "file" = "MCE_forge_1.21.5.jar";
            "hash" = "sha512-RO5RzAiq0DAmkcnmyJq/TJsT6FJc1PUGU6tdQ03jlDTa5gmKpR3spELZEJPhV2SiMA+WPrNmZ2YjNdvIqM/sLQ==";
        };
        _iJxLiZhx = {
            "id" = "iJxLiZhx";
            "file" = "MCE_forge_1.21.6.jar";
            "hash" = "sha512-eT08X766a9MCmVKj5rYdWOaTLmcil5zJrD+kFPi1q/eELZfYxJRH/tjQWMRzAYrzpliJdF4drQYq7c/VJcPzPA==";
        };
        _n56zF2OD = {
            "id" = "n56zF2OD";
            "file" = "MCE_forge_1.21.8.jar";
            "hash" = "sha512-TGFS2VoCIv0QZw3lYPHjiJTphBerj79z7J8CoHm2wFIewf9rCQYA1dFdi48xDxdkAWVkE7IH1H6VvyKIY+Fp/w==";
        };
        _sAObv6yo = {
            "id" = "sAObv6yo";
            "file" = "MCE_forge_1.21.9.jar";
            "hash" = "sha512-FqaachLD6kne/bfG6Ajeq+9jCYhhM1XDS9TEVD95z6AmF+UIof0kkTkydVhO3H4GPhAqR1H/KdDejWUoe1X46g==";
        };
        _WliNV8fx = {
            "id" = "WliNV8fx";
            "file" = "MCE_forge_1.21.10.jar";
            "hash" = "sha512-k06kWgB64/oS9e62i7b1FctGtbw8dY8/7nzB/7HtIyENHelIiRFp9i+u1AuOig5yuLv+06vYev1tslX2aH9kWA==";
        };
        _TXY8PEf6 = {
            "id" = "TXY8PEf6";
            "file" = "MCE_forge_1.21.11.jar";
            "hash" = "sha512-BFs9mJyFKy6+lbaDZecoZYSKuA3WsaGo6bTrPyDlAjNsnCXIdPKRGq1FSqOuez1hLQmWZFlxqyc/t3PN4ckOSg==";
        };
        _VxwLyRGL = {
            "id" = "VxwLyRGL";
            "file" = "MCE_forge_1.21.jar";
            "hash" = "sha512-0cEtJHJKSh7ssMUpXTnQFfxdKNpS3C2HIigblGsHlG/94KKI7Oda3KgNZPI16LwLG32XCwvLfQD/4AkskBs4rw==";
        };
        _D0A3pneX = {
            "id" = "D0A3pneX";
            "file" = "MCE_forge_26.1.2.jar";
            "hash" = "sha512-5gjUiEihedmda9D9fXEG0N3omxSdmvQmk/t/0JxxR0iry1AOlT9o1faAvSyzwVMFEBruKf2dBMZioKRqPSxfqQ==";
        };
        _vHAMjAiO = {
            "id" = "vHAMjAiO";
            "file" = "MCE_forge_26.2.jar";
            "hash" = "sha512-49NI+P9LxGl4WNZwe2IXE9toRZZ5epRaC4dssSD4BdtOU3eI//T1np0viDBsMKtw+uEP8AKuiD7YODiFZmZilw==";
        };
        _7mXpyXvj = {
            "id" = "7mXpyXvj";
            "file" = "MCE_forge_26.3.jar";
            "hash" = "sha512-tieXqWjhULATFGKFdjcdiY68cAsJHCtoNnA2U4pH5MeV/qv5C/h3XaTiOPkYe328UIzLGtTNKg6CfY1/iVhkbg==";
        };
        _48pHW7c0 = {
            "id" = "48pHW7c0";
            "file" = "MCE_neoforge_1.20.1.jar";
            "hash" = "sha512-4x/f+KKg/NVfCS4gNM83rT7S52jkUclComPN0PUxv4ncbkVNuHE7QNQt41Vj5d1P3gDm77FjobyNLHbvOxNQLQ==";
        };
        _t5rIUQvx = {
            "id" = "t5rIUQvx";
            "file" = "MCE_neoforge_1.20.6.jar";
            "hash" = "sha512-giXa6kqcYPQEZ/L8l8R+qWa0UbYLS5mRNTDmNnNuLfnm5EPOT5WGYb7ofW6/DVfYy/AfPFrS6S/WEn11kyEjLw==";
        };
        _WDE820P5 = {
            "id" = "WDE820P5";
            "file" = "MCE_neoforge_1.21.1.jar";
            "hash" = "sha512-pbxlsViJUy3y59OBhz16khJMEMsLSURvXQwfyE5Y44IjpjxZ0jxt4uqVXEvMKx1gUKRFVPaNj0FunmU3JeqQPg==";
        };
        _tSUnzQID = {
            "id" = "tSUnzQID";
            "file" = "MCE_neoforge_1.21.3.jar";
            "hash" = "sha512-mYz+MJ1P0eSYX6uu0Z26ilQ1k9KYqJiqrZIjbSPCw9bgbsWChdWG4+4tV/2D2Uo9DfYkDsLrB5Lb/XO0WU4yPg==";
        };
        _B5KhJUhY = {
            "id" = "B5KhJUhY";
            "file" = "MCE_neoforge_1.21.4.jar";
            "hash" = "sha512-ediMfSWAbwtsuUydqe5FsXP3oI8mqhEJd2HdMHYdvBN5kOgKGSSN/OZ2sDjnz+03+YeH1D8C3aRijxFPkXGeQg==";
        };
        _1jMtlAyo = {
            "id" = "1jMtlAyo";
            "file" = "MCE_neoforge_1.21.5.jar";
            "hash" = "sha512-k3AS1Q1hfi2tUXY1f57USuLIrEdWne/QUaIDU2UZJLcYNddCJwWXI3eEn00r5K+VTpULj+nZFjy4kZ7x/Cg62Q==";
        };
        _UDeDpYxn = {
            "id" = "UDeDpYxn";
            "file" = "MCE_neoforge_1.21.6.jar";
            "hash" = "sha512-TXoyN+prnTik8jORQ9/QW7qkL1Frrm15iOUXNwqM6mzWVqF4lOLTLFxJQ7pJcuj+LE6idgHcAy9gM9J9U2oB4Q==";
        };
        _JWyy9DAp = {
            "id" = "JWyy9DAp";
            "file" = "MCE_neoforge_1.21.8.jar";
            "hash" = "sha512-VeY49JEV6E1q6SxV1NPHpPyOFRJR/3qZ8Qo2cMG1ZzcipQBs0+nhItDth1omg7LEP2GnZyYB2yH0+/kGClnCXg==";
        };
        _6qd3Eb4m = {
            "id" = "6qd3Eb4m";
            "file" = "MCE_neoforge_1.21.9.jar";
            "hash" = "sha512-NRGBDUfJrg03JbA63i+ZRf3l1KXx5k4wUq6Db96sCSl1SEMdd+BngEMDnCYf4AGlOtBVY0Nqxm/NNqiKZOhJTQ==";
        };
        _4EIbD2k0 = {
            "id" = "4EIbD2k0";
            "file" = "MCE_neoforge_1.21.10.jar";
            "hash" = "sha512-lYLl3Y025sYmwnR3wE86eYeHcYvpa33nOxj2X3sVjiPv8uVkMhwouQCoU3SSqaQgT4T5q8YJSztft9/590QlcA==";
        };
        _2gkKQhzu = {
            "id" = "2gkKQhzu";
            "file" = "MCE_neoforge_1.21.11.jar";
            "hash" = "sha512-YfaWLUqr2Y+fax+6FaTp5zN9BiqZFq2SIxQi2E2Y2a/4LLvMC72gBXiCQNOj/VgYDyn6uV4CQ7voAc2ZHYVWuQ==";
        };
        _L7Z5rwlz = {
            "id" = "L7Z5rwlz";
            "file" = "MCE_neoforge_1.21.jar";
            "hash" = "sha512-Q4XPqsguxz73eKzPUERsLSCw3bC6gPU2m6Dztu+54/uK59BfJ5lM6l0cOV6PRdbQhZ2E5nD/ZXmSFwP/O0jIoA==";
        };
        _2QutncUH = {
            "id" = "2QutncUH";
            "file" = "MCE_neoforge_26.1.2.jar";
            "hash" = "sha512-7LxvaOcGwUiOgEBtbNuScwIwLo5QPKqDmHm0O/W3ncLI30LYRGgrhX9NVI6c5p/DcIen+jtwfovt/UPnh7uYfA==";
        };
        _TDx7PRoi = {
            "id" = "TDx7PRoi";
            "file" = "MCE_neoforge_26.2.jar";
            "hash" = "sha512-HrDM9uBs26kTmR2Rqtj0JMMWB5HhX+94Pa8dWF40OX/ZdF+aAHd96uJ4jZg6XMK8hoyvwbp1E6RGxInie+dQKw==";
        };
        _hLg9sciK = {
            "id" = "hLg9sciK";
            "file" = "MCE_neoforge_26.3.jar";
            "hash" = "sha512-hyklw9jRAYcFrSssfWqCCyq+c5ClQbs7yqfvjjRoZxp83xGXIf31h6ArlDGkA+D0AlHgpeWoks3bVx6V+JAFNg==";
        };
        _Y0aM8vsg = {
            "id" = "Y0aM8vsg";
            "file" = "modpack-core-essentials-2.0.0.jar";
            "hash" = "sha512-uKHYoLQcj0WDQ6egUGLjHv6eLhncP5inF3id1uAyPY/IiJ3vfIGpTlTZKIjFBuFZakJhEoi00VijPejvgPUHpQ==";
        };
    in {
        "Pii0Neyv" = _Pii0Neyv;
        "SHJDzm92" = _SHJDzm92;
        "XVQSS4nk" = _XVQSS4nk;
        "TQxhVGmW" = _TQxhVGmW;
        "RoG5t9F5" = _RoG5t9F5;
        "YnT4yF8C" = _YnT4yF8C;
        "eg4zrhYU" = _eg4zrhYU;
        "ACa1jPO9" = _ACa1jPO9;
        "xD5vZxL3" = _xD5vZxL3;
        "8g0awG27" = _8g0awG27;
        "bhvookkE" = _bhvookkE;
        "PLb8YOt1" = _PLb8YOt1;
        "UzHKEvSt" = _UzHKEvSt;
        "Wg597qBa" = _Wg597qBa;
        "q1NtUdrN" = _q1NtUdrN;
        "wfqOUp0d" = _wfqOUp0d;
        "kqc77SZr" = _kqc77SZr;
        "pMjXwhdy" = _pMjXwhdy;
        "OW0hTRXV" = _OW0hTRXV;
        "gSLGCFDA" = _gSLGCFDA;
        "Lwe30NCn" = _Lwe30NCn;
        "19AG048f" = _19AG048f;
        "54KMhOb9" = _54KMhOb9;
        "Z1QIzbIE" = _Z1QIzbIE;
        "27MD4Xdf" = _27MD4Xdf;
        "Wcy0zlAN" = _Wcy0zlAN;
        "gkh2KVDu" = _gkh2KVDu;
        "ge03ugBs" = _ge03ugBs;
        "ByS678KO" = _ByS678KO;
        "nyMqcp19" = _nyMqcp19;
        "iJxLiZhx" = _iJxLiZhx;
        "n56zF2OD" = _n56zF2OD;
        "sAObv6yo" = _sAObv6yo;
        "WliNV8fx" = _WliNV8fx;
        "TXY8PEf6" = _TXY8PEf6;
        "VxwLyRGL" = _VxwLyRGL;
        "D0A3pneX" = _D0A3pneX;
        "vHAMjAiO" = _vHAMjAiO;
        "7mXpyXvj" = _7mXpyXvj;
        "48pHW7c0" = _48pHW7c0;
        "t5rIUQvx" = _t5rIUQvx;
        "WDE820P5" = _WDE820P5;
        "tSUnzQID" = _tSUnzQID;
        "B5KhJUhY" = _B5KhJUhY;
        "1jMtlAyo" = _1jMtlAyo;
        "UDeDpYxn" = _UDeDpYxn;
        "JWyy9DAp" = _JWyy9DAp;
        "6qd3Eb4m" = _6qd3Eb4m;
        "4EIbD2k0" = _4EIbD2k0;
        "2gkKQhzu" = _2gkKQhzu;
        "L7Z5rwlz" = _L7Z5rwlz;
        "2QutncUH" = _2QutncUH;
        "TDx7PRoi" = _TDx7PRoi;
        "hLg9sciK" = _hLg9sciK;
        "Y0aM8vsg" = _Y0aM8vsg;
        "fabric-26.1.2" = _19AG048f;
        "fabric-26.2" = _54KMhOb9;
        "fabric-26.1.1" = _ACa1jPO9;
        "fabric-26.1" = _xD5vZxL3;
        "fabric-1.20.1" = _8g0awG27;
        "fabric-1.20.6" = _bhvookkE;
        "fabric-1.21.1" = _PLb8YOt1;
        "fabric-1.21.3" = _UzHKEvSt;
        "fabric-1.21.4" = _Wg597qBa;
        "fabric-1.21.5" = _q1NtUdrN;
        "fabric-1.21.6" = _wfqOUp0d;
        "fabric-1.21.8" = _kqc77SZr;
        "fabric-1.21.9" = _pMjXwhdy;
        "fabric-1.21.10" = _OW0hTRXV;
        "fabric-1.21.11" = _gSLGCFDA;
        "fabric-1.21" = _Lwe30NCn;
        "fabric-26.3" = _Y0aM8vsg;
        "neoforge-1.21.1" = _WDE820P5;
        "neoforge-26.1.2" = _2QutncUH;
        "neoforge-1.20.1" = _48pHW7c0;
        "neoforge-1.20.6" = _t5rIUQvx;
        "neoforge-1.21.3" = _tSUnzQID;
        "neoforge-1.21.4" = _B5KhJUhY;
        "neoforge-1.21.5" = _1jMtlAyo;
        "neoforge-1.21.6" = _UDeDpYxn;
        "neoforge-1.21.8" = _JWyy9DAp;
        "neoforge-1.21.9" = _6qd3Eb4m;
        "neoforge-1.21.10" = _4EIbD2k0;
        "neoforge-1.21.11" = _2gkKQhzu;
        "neoforge-1.21" = _L7Z5rwlz;
        "neoforge-26.2" = _TDx7PRoi;
        "neoforge-26.3" = _hLg9sciK;
        "forge-1.20.1" = _27MD4Xdf;
        "forge-1.20.6" = _Wcy0zlAN;
        "forge-1.21.1" = _gkh2KVDu;
        "forge-1.21.3" = _ge03ugBs;
        "forge-1.21.4" = _ByS678KO;
        "forge-1.21.5" = _nyMqcp19;
        "forge-1.21.6" = _iJxLiZhx;
        "forge-1.21.8" = _n56zF2OD;
        "forge-1.21.9" = _sAObv6yo;
        "forge-1.21.10" = _WliNV8fx;
        "forge-1.21.11" = _TXY8PEf6;
        "forge-1.21" = _VxwLyRGL;
        "forge-26.1.2" = _D0A3pneX;
        "forge-26.2" = _vHAMjAiO;
        "forge-26.3" = _7mXpyXvj;
        "pkg-1.0.0-26.1.2" = _Pii0Neyv;
        "pkg-1.0.0-1.21.1" = _SHJDzm92;
        "pkg-1.0.1-26.1.2" = _XVQSS4nk;
        "pkg-1.1.0-26.2" = _TQxhVGmW;
        "pkg-1.2.0-26.2" = _RoG5t9F5;
        "pkg-1.3.0-26.2" = _YnT4yF8C;
        "pkg-1.3.0-26.1.2" = _eg4zrhYU;
        "pkg-1.3.0-26.1.1" = _ACa1jPO9;
        "pkg-1.3.0-26.1" = _xD5vZxL3;
        "pkg-1.2.0" = _hLg9sciK;
        "pkg-2.0.0" = _Y0aM8vsg;
        "default" = _Y0aM8vsg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "modpack-core-essentials";
        id = "GRYu7wWv";
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