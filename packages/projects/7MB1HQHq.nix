{lib, callPackage, ...}:
let
    versions = (let
        _NjQs1JsC = {
            "id" = "NjQs1JsC";
            "file" = "digimobs-1.16.5-2.2.6.jar";
            "hash" = "sha512-XbrcxHrWisRSd8XZd1wbMrr2r7i+k5ZSbL1Em6L/meJ9PWr3fs1WVUBGgaEJxaydhAkAEWbHZNVW3Oqr21BiNg==";
        };
        _QvBrmjBz = {
            "id" = "QvBrmjBz";
            "file" = "digimobs-1.16.5-2.2.6a2.jar";
            "hash" = "sha512-hhV7HQqfwil/dCNExBNET6pfI6/wuK1S8ilRcadYJgXHIivVuK2DMEUjOaRu4KSv8cCH1Qai1YJKsRhz6Ow2Zw==";
        };
        _nVen9e72 = {
            "id" = "nVen9e72";
            "file" = "digimobs-1.16.5-2.2.6b.jar";
            "hash" = "sha512-QQlJHhNhR8OSbNKNrjRtaIC2v42XcyN8yTaZ31T6yIAaPRb/9wkzlhnrhgM3yKUusJQo3bk0eUkYLB8QahGumA==";
        };
        _noyQZgHm = {
            "id" = "noyQZgHm";
            "file" = "digimobs-2.2.7.jar";
            "hash" = "sha512-SKARQEL/jub7jvoNfZvDDPJDcERD41RAaDbD66BL9L0OXI+r383rMhmTL8kvjRez28XABv0Rsavaj857k13vhw==";
        };
        _rSHl0dKp = {
            "id" = "rSHl0dKp";
            "file" = "digimobs-2.2.7a.jar";
            "hash" = "sha512-D9wf0c6tMrUAyl6OYMWQ6HWTs7miCBfHZwWZmWUCTU/ZT1hitQTG/7qQkKhaV+Zsnome+hf9ObBuxQhOKuEWPQ==";
        };
        _E37Ig4fv = {
            "id" = "E37Ig4fv";
            "file" = "digimobs-2.2.7b.jar";
            "hash" = "sha512-UUDj+DQwq0qDIRsJhYRouv59GAnryBtj1xTVT5wGlX7VO4DgqQAyrRQIDO7u0Hn1qmnPwhTNV6vNxIxi9RGskA==";
        };
        _Q2Krzhep = {
            "id" = "Q2Krzhep";
            "file" = "digimobs-2.2.7c.jar";
            "hash" = "sha512-8n4NzXC8iqfvNrqwgpevdNMGXs2kPNvfdds1OX32V39uVx/pIwfbtZqet4y+4gRAZanTwYG4Hfx7kZyAQx3W+w==";
        };
        _6PonClat = {
            "id" = "6PonClat";
            "file" = "digimobs-2.2.7d.jar";
            "hash" = "sha512-CyflbixGpmBM01iVPA8l++yfqCqRpikJfsMn1xsKglMo4MlPdP5M2sdLYu3EXI6ymZH9neiAybYKJfwjsSPpgQ==";
        };
        _mrXKB4KZ = {
            "id" = "mrXKB4KZ";
            "file" = "digimobs-2.2.8.jar";
            "hash" = "sha512-kWDbb9juqZx1H4J3ZwHpfxOzmor95945NGfiAvXA0Dkt94jTKUIyq+sLTiC1Wp66khxleM0vIF6vBlg68Ys4Vg==";
        };
        _Ns5Yte6l = {
            "id" = "Ns5Yte6l";
            "file" = "digimobs-2.3.0.jar";
            "hash" = "sha512-P1I9PJv6eITz+uRGXN0LKg/DAmVJ/frzTpTgwZxIA2Wollvav8rSLXkFAsA759b5oyIHV1owjuicrMTjcBdExg==";
        };
        _xDjtXpra = {
            "id" = "xDjtXpra";
            "file" = "digimobs-2.3.0a.jar";
            "hash" = "sha512-600AGNBPC8Fp1lkwcZhUqMfWfDdKlsaTguI8/R0KPrnKG64yel/Ng+WbqPfULpBhBuhgzFThDrqrAeDu+pkwnQ==";
        };
        _TAfNrUGl = {
            "id" = "TAfNrUGl";
            "file" = "digimobs-2.3.0b.jar";
            "hash" = "sha512-h4vTgsQLy9Kz32cSjGNhWoCOH0nmFbSvADwwoJ6oWhicUFVYpEsMOOXA9pnMvlwJFI5e6UFxYHKT/C/Z1SiNvA==";
        };
        _jbY9e1VH = {
            "id" = "jbY9e1VH";
            "file" = "digimobs-2.3.1.jar";
            "hash" = "sha512-JN69ME57yhsTdwO+lX3uwteTV5FSM0X6uZ2q6Rof5DDyDuW0+m+hdQbGk2HySatkBd+7yF8/NUZnnUBRW6482Q==";
        };
        _MHNO5cPX = {
            "id" = "MHNO5cPX";
            "file" = "digimobs-2.3.1b.jar";
            "hash" = "sha512-vVNYMiykNjfVJanOF9WR/Q5Ua3MJa4DQx+TJx8RTS27JsSPG1O4axSAwpA6pDWk8PSQfn2Bx/CKHvwoF4jbFWg==";
        };
        _8prfVhws = {
            "id" = "8prfVhws";
            "file" = "digimobs-2.3.1c.jar";
            "hash" = "sha512-8WfMnOEmUFhvg4LHJNySiL000HjE1QZIHNdLTs1cs8QN/vmmiY6NmMU63LsAWNWbxyiUkP9kpc5pDQZ/eYOWKw==";
        };
        _SlgtESeF = {
            "id" = "SlgtESeF";
            "file" = "digimobs-2.4.0a.jar";
            "hash" = "sha512-AfWhTm2c18MDbY9eGKwrlxQNBmA9uM+JQi/k6NnE8x0sXND1HEcsz8VSiaXHzANTYHOsR89EzQ+FoS45jtbVcA==";
        };
        _qOKsE3aN = {
            "id" = "qOKsE3aN";
            "file" = "digimobs-2.4.0b.jar";
            "hash" = "sha512-VMEv0+eWmf2dcBK2ErvjwNcnpgekBEOFGiJVB7PGDhw0DaZDkIya3lT85tz3x5Gqbf58hrAA/dBDwH8Iiaa+dw==";
        };
        _a5rLl0TQ = {
            "id" = "a5rLl0TQ";
            "file" = "digimobs-2.4.0c.jar";
            "hash" = "sha512-d2SUWK9sarZcKOFzp9ghCE0x2/TgG26bAqIpGgkSL37ABMnDF+f3AEeVSwgx23BqbIzmLOf+jKZUYFP8sbiYuQ==";
        };
        _k8ckEiZ1 = {
            "id" = "k8ckEiZ1";
            "file" = "digimobs-2.4.0d.jar";
            "hash" = "sha512-vDXdQ1ZS4jJVdsHQGrBfb+sF0mym8vchKiKqTEyEs/q+UDWN5kInqwJDLgTnvLUemkYZy3fkdDp3vKmVoK/sww==";
        };
        _EL0bE4D4 = {
            "id" = "EL0bE4D4";
            "file" = "digimobs-2.4.1.jar";
            "hash" = "sha512-PIM7a+NhGo+5OupkPFx2jNX7Md/QD8Y1MuyzMaAwvPQ9o3Wy6YjQ8/gc4Ra5ZritVacFuro1lDY1GirSC9hqoQ==";
        };
        _vOYasc1y = {
            "id" = "vOYasc1y";
            "file" = "digimobs-2.5.0beta1.jar";
            "hash" = "sha512-kQKeaMNcYrW4pogSHGaygS5NW4FdCMj1gO93YCU98eThaKhI87doeKp7j0K/gO8a1kqKnWbbDP0J4Wr89Mh4fw==";
        };
        _It3GS3Es = {
            "id" = "It3GS3Es";
            "file" = "digimobs-2.5.0beta2.jar";
            "hash" = "sha512-AdC0C9qogJRfc7qMiy847empY5PBHXMVVzxlIoz5AuSxs9EcTdkZAaBhTbkp9zSpkARm/X0fPq9gl8wtxe96FQ==";
        };
        _6GZVWAW3 = {
            "id" = "6GZVWAW3";
            "file" = "digimobs-2.5.0beta3.jar";
            "hash" = "sha512-7GFXO0vQt+PKV3HyaMZcCTkxOmHc3KNIKN3tLgbndPryUvx/kpmOBIRblli3SN+ZZtOOgArTlIdi1jlLhzIoRw==";
        };
        _dHpEM1GP = {
            "id" = "dHpEM1GP";
            "file" = "digimobs-2.5.1.jar";
            "hash" = "sha512-p1nDZj2wz7igtvZOnj7o4jXHZ+k48tZWfSwScrK1E3SmjlsGs9cirpDC8PsCEPMiTXHRb+Gumf37o+bZ1LLoFQ==";
        };
        _MW3PZD6P = {
            "id" = "MW3PZD6P";
            "file" = "digimobs-2.5.2hotfix.jar";
            "hash" = "sha512-BcHQYPo88GoiYzxz99Ia/XxKKw0xjb8ZlvY5ZarVYYTZaZOb9ZYSZv+HU75XZCu4+K3KfnxZBf0NlAZ5gpx0Rw==";
        };
        _7Ih3nivh = {
            "id" = "7Ih3nivh";
            "file" = "digimobs-2.5.2a.jar";
            "hash" = "sha512-Z2LIwGtoT/g7N06zxZ/SQauduNtlkUSc6ON2g8EneEdXJjprqoOqvl+jgbAAGd70WCi+2SRaT28NKCxOpf7Hdg==";
        };
        _iS9N8NAu = {
            "id" = "iS9N8NAu";
            "file" = "digimobs-2.5.2b.jar";
            "hash" = "sha512-B5sorvFt6yvpgNLHC+Z0nKM8EY95iTqJ0LwszXyEvXC0b/2Hzo2r6We+ZIkIsM2yALESL/1B8LMorzjU3YUKFg==";
        };
        _zbS5Chin = {
            "id" = "zbS5Chin";
            "file" = "digimobs-2.5.3.jar";
            "hash" = "sha512-TNgZvojdJPvhInZJfxkau3Fbw0tcKiIQnCz/pjW/XI/OK5DG6+VnO2KJslf3CaTuvdgKE0fDzg3oEyMTyqoHXQ==";
        };
        _943OK2ca = {
            "id" = "943OK2ca";
            "file" = "digimobs-2.5.3a.jar";
            "hash" = "sha512-nbdubkKUsY+UKq6NjXpwAZlL8kg3VaaCt5atlYh+avqF4w6MA/Ej07SMAU3MFcK//IPXF6wrKsnWHoCyfxkFYA==";
        };
    in {
        "NjQs1JsC" = _NjQs1JsC;
        "QvBrmjBz" = _QvBrmjBz;
        "nVen9e72" = _nVen9e72;
        "noyQZgHm" = _noyQZgHm;
        "rSHl0dKp" = _rSHl0dKp;
        "E37Ig4fv" = _E37Ig4fv;
        "Q2Krzhep" = _Q2Krzhep;
        "6PonClat" = _6PonClat;
        "mrXKB4KZ" = _mrXKB4KZ;
        "Ns5Yte6l" = _Ns5Yte6l;
        "xDjtXpra" = _xDjtXpra;
        "TAfNrUGl" = _TAfNrUGl;
        "jbY9e1VH" = _jbY9e1VH;
        "MHNO5cPX" = _MHNO5cPX;
        "8prfVhws" = _8prfVhws;
        "SlgtESeF" = _SlgtESeF;
        "qOKsE3aN" = _qOKsE3aN;
        "a5rLl0TQ" = _a5rLl0TQ;
        "k8ckEiZ1" = _k8ckEiZ1;
        "EL0bE4D4" = _EL0bE4D4;
        "vOYasc1y" = _vOYasc1y;
        "It3GS3Es" = _It3GS3Es;
        "6GZVWAW3" = _6GZVWAW3;
        "dHpEM1GP" = _dHpEM1GP;
        "MW3PZD6P" = _MW3PZD6P;
        "7Ih3nivh" = _7Ih3nivh;
        "iS9N8NAu" = _iS9N8NAu;
        "zbS5Chin" = _zbS5Chin;
        "943OK2ca" = _943OK2ca;
        "forge-1.16.5" = _nVen9e72;
        "forge-1.20.1" = _943OK2ca;
        "neoforge-1.20.1" = _EL0bE4D4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "digimobs";
            id = "7MB1HQHq";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="943OK2ca";}