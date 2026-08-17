{lib, callPackage, ...}:
let
    versions = (let
        _SaXqd7ca = {
            "id" = "SaXqd7ca";
            "file" = "entityrenderdisabler-1.0.jar";
            "hash" = "sha512-Wp4M2/a14sHdPJDF7mQ2mLVASQeiZKxGg4xTveg2zFivw2aBuDLj76JzK1NNiJEb8fYRhFSx+nos+INRQ38jHw==";
        };
        _J7wmGmlI = {
            "id" = "J7wmGmlI";
            "file" = "entityrenderdisabler-1.0.1.jar";
            "hash" = "sha512-PtfA2x6gy10u1rpFuiHkEZNt0Cm6m94dqbIoli8S7iWOUYzCo1eIKJ6OuVLrL3GTTOFuJHFWHp5ga67wNQIFcg==";
        };
        _OZZ6Z37a = {
            "id" = "OZZ6Z37a";
            "file" = "entityrenderdisabler-1.0.1.jar";
            "hash" = "sha512-jaIyfhmlJrQg5vg6rsunM3Uoa89cVMYDqV1zH/omMQ3r7gEdE0Od110xjxlxbF1LvEj5fX6lrTzvnGJhymNYEg==";
        };
        _ModtnZ1t = {
            "id" = "ModtnZ1t";
            "file" = "entityrenderdisabler-1.0.1.jar";
            "hash" = "sha512-bBNQzxiSMeuyHDfhXOBX1+gtjiXkMeukP5+zVLXV6SYlMlxoJFRi6VsUyn+hp4fckhXpfDVHPHkGji497Tpddg==";
        };
        _DRodbKDB = {
            "id" = "DRodbKDB";
            "file" = "entityrenderdisabler-1.0.1.jar";
            "hash" = "sha512-dd2+9JGFiXCVPtbNb2eACG3GBHk4HpkeEZKxiChXgIZmfRGpz/RV0uhl0S2JQl+VzsTao3o3lZ0exp5ca+5QEw==";
        };
        _rY5eooOs = {
            "id" = "rY5eooOs";
            "file" = "entityrenderdisabler-1.0.1.jar";
            "hash" = "sha512-dr2U+gY7g/I+Ut6hg0AYUPzHWIyOVAk66Lm6Tz84YtcwspFTR9z5zGdCDq8rOTR7PwXSLwW4vxjK57XJxcG4lA==";
        };
        _LGvGjhtQ = {
            "id" = "LGvGjhtQ";
            "file" = "entityrenderdisabler-1.0.1.jar";
            "hash" = "sha512-iqharadQdn8sb7ha7WLM2OjJ60PJPW8hBhZmoewL9ILPaDvOf9jl9qwyDE/vXxVVThCnkZVfx+w5GVpPrjMs1w==";
        };
        _KhylY6Am = {
            "id" = "KhylY6Am";
            "file" = "entityrenderdisabler-1.1.jar";
            "hash" = "sha512-Q//HSY/n7YMGOktvPSVq6rFpmBJcVzxLoxj+bcE5aS48zuCRUIqICl0/GtIkEnCAxLH8U62YyaeNseC2242O1g==";
        };
        _4RncNBwx = {
            "id" = "4RncNBwx";
            "file" = "entityrenderdisabler-1.1.jar";
            "hash" = "sha512-2wgzjQ0+tx4IV3NjNj1hF4JnTG03q1w0MpjMG12n+oJs0jyq5WUOLLD7pOFem1iTbNFy9zij1foXD9IZwbkckA==";
        };
        _TO2Wc5O6 = {
            "id" = "TO2Wc5O6";
            "file" = "entityrenderdisabler-1.1.jar";
            "hash" = "sha512-Uvt75iN5c3aO65QbuG2LDbxEgSjw5qIS4Msd6flENIRpDq6QpyA6Xiou5jZe9G/X1xgimbcQgBu7Zf28HhQb0Q==";
        };
        _wy6oJN5y = {
            "id" = "wy6oJN5y";
            "file" = "entityrenderdisabler-1.1.jar";
            "hash" = "sha512-V/fHRvmLEWOPikaO85KoFocrqIMOM4wyrp5hXlSgbLzIOl65cIRUWF7CiWRnXB6LcgzUzbHqzdDfVWtcq57S5g==";
        };
        _Z7DinAum = {
            "id" = "Z7DinAum";
            "file" = "entityrenderdisabler-1.1.jar";
            "hash" = "sha512-x13rSzKGytK78smWq0bo/J+1aDB91xHVbk4manK0Tis5nnnFv52WkCB0wVUJfA4FXdpUjXAhOrC/ltWbajaG2Q==";
        };
        _fiT5d9cB = {
            "id" = "fiT5d9cB";
            "file" = "entityrenderdisabler-1.2.jar";
            "hash" = "sha512-EQKUBma6ix76gyg2pV4OMkPURCNkbJ9Vu5MppuH0tIiZ9aFB9EUG4dhzWQXeaAlzbpzxO6QC7FcZqG0DBxFyFQ==";
        };
        _aD8Ganeu = {
            "id" = "aD8Ganeu";
            "file" = "entityrenderdisabler-1.2.jar";
            "hash" = "sha512-EO/jWI/xRYRleT2+6HHlcD6GUKDwo02BDN9kzawPPiSyINV4AHuJ/c3CBfozLmiPD+f90MXKM3Px6ca0FHWXeA==";
        };
        _T6psHfcL = {
            "id" = "T6psHfcL";
            "file" = "entityrenderdisabler-1.2.jar";
            "hash" = "sha512-u2uUoFufSzEEHPwe/m7j/di+awwld4l0CtQKL/v68ZLj7eEgYZl9iLhJnyAfvPGnMci+eJVFyv2AzkXQwEd5jA==";
        };
        _tmWl5Wdy = {
            "id" = "tmWl5Wdy";
            "file" = "entityrenderdisabler-1.2.jar";
            "hash" = "sha512-pu4OnrXDKEC9WrpWiRbvadponZnuk6ObCUQ8IXbnOhLatT/DXQrOmUXyfnyz0Z+0pDZDCxdKRcI3iFbrHccDYA==";
        };
        _crY5eaan = {
            "id" = "crY5eaan";
            "file" = "entityrenderdisabler-1.2.jar";
            "hash" = "sha512-KCHrT4IFr99KtwtqWdmUCNEXH1pV0TuqGYHOFgRFPhcAWmV5PLNbXIFSaQJWADr8btF4dqd0WO9FEV6joIT1kw==";
        };
        _vN65b4e8 = {
            "id" = "vN65b4e8";
            "file" = "entityrenderdisabler-1.2.jar";
            "hash" = "sha512-UC/Hbq12Hq1gN/uajn3TKau2HDGlUC8yUsOyso9yMFdtHXPJltcl+qzHchUhYamwwliEQ+vNRUHrlXaTN2EhSg==";
        };
        _uZ5gkxsc = {
            "id" = "uZ5gkxsc";
            "file" = "entityrenderdisabler-1.2.jar";
            "hash" = "sha512-EXpN7CXlt0XP1v1biy/p+WeMuAZjglJxmEwKaud0csax99QvOMwPhUVRfkKPlKLPG3y4fo/gtmU5tly96b4A4Q==";
        };
        _m8GXPmdL = {
            "id" = "m8GXPmdL";
            "file" = "entityrenderdisabler-1.2.jar";
            "hash" = "sha512-Xy3eTTqraZjb6cks5fNULtrbUJ0+dTX89yAzkELDMjwP6Vot3V2aZUcvmofVq1/5n+hRmWIoYVUEJ5VipCFWDA==";
        };
        _wWqU28Ca = {
            "id" = "wWqU28Ca";
            "file" = "EntityRenderDisabler-fabric-1.21-1.3.jar";
            "hash" = "sha512-XidzAAXgg2A8a3fclon9YAW2PhJPMW71m26i/lgPpX7Fo6TUp0h5eZD2VC0Jo/mM9Q/3dMYOPdKjwnDuudz5Ww==";
        };
        _Rn2WObfd = {
            "id" = "Rn2WObfd";
            "file" = "EntityRenderDisabler-fabric-1.21.1-1.3.jar";
            "hash" = "sha512-so9Rwk4GzFTgy2uP2moJyWapPULKIdgY21+sGkjevy4E19vgwQHoxuACDBdMSSCtUPS7NHF4h+BIY8/qbIjx2Q==";
        };
        _ARzR45Lc = {
            "id" = "ARzR45Lc";
            "file" = "EntityRenderDisabler-fabric-1.21.2-1.3.jar";
            "hash" = "sha512-PF2hE5AgesY7vfJrwOVFIvnapHzAlwqMQR1L5Np6bXX3QLn96Lqr0pzNFATAHncAhh1DAjuyfut82OfrLb3dCg==";
        };
        _uqu2vcxm = {
            "id" = "uqu2vcxm";
            "file" = "EntityRenderDisabler-fabric-1.21.3-1.3.jar";
            "hash" = "sha512-DYbotM/s3sPFjT46yzrZZJu0jMQVGyA+E0u+to7lfzi2VvgPi44V/aVGNHppf82t9xQy3XvVmmsna8JrnbUzBg==";
        };
        _8aTkmQ6K = {
            "id" = "8aTkmQ6K";
            "file" = "EntityRenderDisabler-fabric-1.21.4-1.3.jar";
            "hash" = "sha512-qxCfk1GE1Yl5PBPNEHjGe7CQBcwWaPLFo1SZ9CiDmoXBOAPpzgDCrhFUk3p7/A/3xLD6dhRyM44wCx0gbDbYRw==";
        };
        _xCcF5zSL = {
            "id" = "xCcF5zSL";
            "file" = "EntityRenderDisabler-fabric-1.21.5-1.3.jar";
            "hash" = "sha512-D3aAJ1zBdl0yYtUS/vxGdnKIB8/TNPrEbgkS9NP238g1LjYxQsZudSqXj0r81z/L/db7tVIDWp+peJpVDjUXWg==";
        };
        _jAXWlJN2 = {
            "id" = "jAXWlJN2";
            "file" = "EntityRenderDisabler-fabric-1.21.6-1.3.jar";
            "hash" = "sha512-Jxg2ibQvqkvf0WZT5VPPrdBurkXXLCnshSs9zictqa/GLccyKM/Eph99O7LxVRNMZhe9MKofIA2SHlCKKhfH/g==";
        };
        _oizGJvcF = {
            "id" = "oizGJvcF";
            "file" = "EntityRenderDisabler-fabric-1.21.7-1.3.jar";
            "hash" = "sha512-7xJFQW/j/++lIrMVaQx8WiP9ukEgsxKIdeT0F2KXvgrk3VIdhv5N6JZJW4zjPprl9hEf7bEXr5H9sPm9AKRAXQ==";
        };
        _DvQnX1tn = {
            "id" = "DvQnX1tn";
            "file" = "EntityRenderDisabler-NeoForge-1.21.0-1.3.jar";
            "hash" = "sha512-e8Xa/T7s4nUaC+RAunECkPI4saeq1PAbCpYR5YmaUBM0LUlR7MU6SqUWl+fw2GLHONJHRM8I3tTxws35RCtCxw==";
        };
        _GHSAoeIF = {
            "id" = "GHSAoeIF";
            "file" = "EntityRenderDisabler-NeoForge-1.21.1-1.3.jar";
            "hash" = "sha512-o6RrxRvb+5sJYNM8tEOktTc2Kw8KaLxxTteiGDUpW1ET8vygotKjRFTcO3MVR/QGREi53h7lW5NT2cf93PHCCg==";
        };
        _FJATwnvL = {
            "id" = "FJATwnvL";
            "file" = "EntityRenderDisabler-NeoForge-1.21.2-1.21.3-1.3.jar";
            "hash" = "sha512-NDvK+5mibC4lQk7aCQMsJifdZvUK8n9IJSTaNEHn4GY4l0W0DkJHZ/Sv9AugpZ8P7JupTuoOPZma4xNIhIGjBw==";
        };
        _KrBlxLhp = {
            "id" = "KrBlxLhp";
            "file" = "EntityRenderDisabler-NeoForge-1.21.4-1.3.jar";
            "hash" = "sha512-wBbN3RMNjF2TASA4k0WsUDmMmXWHU7jD6EUm5XO95+KvRfX1BNpxS5cBf+aFn9MFXhjbIEY8InpyIW9c68sd6g==";
        };
        _PLFg2FW8 = {
            "id" = "PLFg2FW8";
            "file" = "EntityRenderDisabler-NeoForge-1.21.5-1.3.jar";
            "hash" = "sha512-7poOmd1/wob1dKlOVUk+VDJb8XKPYwT9BI0FYX6WmIaJE3EAcpTBxtnaeL3eH005ECYsn/p/0CFSJJ39Y2nUZQ==";
        };
        _hSU6yAbg = {
            "id" = "hSU6yAbg";
            "file" = "EntityRenderDisabler-NeoForge-1.21.6-1.3.jar";
            "hash" = "sha512-CpFkVPV+pTipKw8e60cSPQWqfvQTnYMvZo0H23+4FzuiA/xFt8gUu9LzbR08ZI2cmQGXZXWHt5g69gfAkeazlA==";
        };
        _lCKQXjmh = {
            "id" = "lCKQXjmh";
            "file" = "EntityRenderDisabler-NeoForge-1.21.8-1.3.jar";
            "hash" = "sha512-bRdslZQbEu8M/cs4tIoONsmiqvkZ+isAEu/0soRYSnl0z7wjXOOvK9m6OpjZ8YNGeljJGqxNByAhqUPJxKJBkQ==";
        };
        _hUJXi1Hn = {
            "id" = "hUJXi1Hn";
            "file" = "EntityRenderDisabler-fabric-1.21.8-1.3.jar";
            "hash" = "sha512-cp4I88nI0kKuCbvsO1JmHLFwUqq3qnWevebNpnrfPJ6jzvAfscv3rOkc9O0Ojxq+B9wo1KAiUXKJPsJahlwfPQ==";
        };
        _PZVWLynm = {
            "id" = "PZVWLynm";
            "file" = "EntityRenderDisabler-fabric-1.21.10-1.3.jar";
            "hash" = "sha512-nieYNQDu5IfvUqwXYF4Qt4cKK++Psdrk6U/ASFRYw8Hop1q7GwfmKHYFexV300v+CZ3mwr6rFsSwdx/mxfnpww==";
        };
        _asWdZyNJ = {
            "id" = "asWdZyNJ";
            "file" = "EntityRenderDisabler-fabric-1.21.9-1.3.jar";
            "hash" = "sha512-AqIYc5+0WI1pG27EY0bVAVPDwmJrOGrIDdQrCaFNeq5ujTKyDSeeK+m4dyXTXC68QzeJEwVr0Vw4+xaDFLHdpA==";
        };
        _PxxGQIFA = {
            "id" = "PxxGQIFA";
            "file" = "EntityRenderDisabler-fabric-1.21.11-1.3.jar";
            "hash" = "sha512-BI4nsuMnG1rUnGB9MDLhGS7sjOVDwClQBRuWCknDuvv6zrDLbvEw6OAjNlaaSz9GMdtmOW4iTdG6h+3V7YA3yA==";
        };
    in {
        "SaXqd7ca" = _SaXqd7ca;
        "J7wmGmlI" = _J7wmGmlI;
        "OZZ6Z37a" = _OZZ6Z37a;
        "ModtnZ1t" = _ModtnZ1t;
        "DRodbKDB" = _DRodbKDB;
        "rY5eooOs" = _rY5eooOs;
        "LGvGjhtQ" = _LGvGjhtQ;
        "KhylY6Am" = _KhylY6Am;
        "4RncNBwx" = _4RncNBwx;
        "TO2Wc5O6" = _TO2Wc5O6;
        "wy6oJN5y" = _wy6oJN5y;
        "Z7DinAum" = _Z7DinAum;
        "fiT5d9cB" = _fiT5d9cB;
        "aD8Ganeu" = _aD8Ganeu;
        "T6psHfcL" = _T6psHfcL;
        "tmWl5Wdy" = _tmWl5Wdy;
        "crY5eaan" = _crY5eaan;
        "vN65b4e8" = _vN65b4e8;
        "uZ5gkxsc" = _uZ5gkxsc;
        "m8GXPmdL" = _m8GXPmdL;
        "wWqU28Ca" = _wWqU28Ca;
        "Rn2WObfd" = _Rn2WObfd;
        "ARzR45Lc" = _ARzR45Lc;
        "uqu2vcxm" = _uqu2vcxm;
        "8aTkmQ6K" = _8aTkmQ6K;
        "xCcF5zSL" = _xCcF5zSL;
        "jAXWlJN2" = _jAXWlJN2;
        "oizGJvcF" = _oizGJvcF;
        "DvQnX1tn" = _DvQnX1tn;
        "GHSAoeIF" = _GHSAoeIF;
        "FJATwnvL" = _FJATwnvL;
        "KrBlxLhp" = _KrBlxLhp;
        "PLFg2FW8" = _PLFg2FW8;
        "hSU6yAbg" = _hSU6yAbg;
        "lCKQXjmh" = _lCKQXjmh;
        "hUJXi1Hn" = _hUJXi1Hn;
        "PZVWLynm" = _PZVWLynm;
        "asWdZyNJ" = _asWdZyNJ;
        "PxxGQIFA" = _PxxGQIFA;
        "fabric-1.21" = _wWqU28Ca;
        "fabric-1.21.1" = _Rn2WObfd;
        "fabric-1.21.2" = _ARzR45Lc;
        "fabric-1.21.3" = _uqu2vcxm;
        "fabric-1.21.4" = _8aTkmQ6K;
        "fabric-1.20.4" = _vN65b4e8;
        "fabric-1.21.5" = _xCcF5zSL;
        "fabric-1.21.6" = _jAXWlJN2;
        "fabric-1.21.7" = _oizGJvcF;
        "fabric-1.21.8" = _hUJXi1Hn;
        "fabric-1.21.10" = _PZVWLynm;
        "fabric-1.21.9" = _asWdZyNJ;
        "fabric-1.21.11" = _PxxGQIFA;
        "neoforge-1.21" = _DvQnX1tn;
        "neoforge-1.21.1" = _GHSAoeIF;
        "neoforge-1.21.2" = _FJATwnvL;
        "neoforge-1.21.3" = _FJATwnvL;
        "neoforge-1.21.4" = _KrBlxLhp;
        "neoforge-1.21.5" = _PLFg2FW8;
        "neoforge-1.21.6" = _hSU6yAbg;
        "neoforge-1.21.7" = _hSU6yAbg;
        "neoforge-1.21.8" = _lCKQXjmh;
        "default" = _PxxGQIFA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "entity-render-disabler";
            id = "57lgto6p";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = "https://github.com/ponchisao326/EntityRenderDisabler/blob/master/LICENSE.txt";
                };
            };
        };
in callPackage fn {version="default";}