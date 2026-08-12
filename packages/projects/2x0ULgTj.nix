{lib, callPackage, ...}:
let
    versions = (let
        _mQln4HEH = {
            "id" = "mQln4HEH";
            "file" = "better_lib-1.0.103.jar";
            "hash" = "sha512-7JIR83fDMfd5PWuuQr1hw+r1gRyu+J5Kk7kmJ8sZJi5H41QXETZzMIOf0t5tDkgVANC6tKb3FKatSj/wnT6UPg==";
        };
        _WNeVaN6W = {
            "id" = "WNeVaN6W";
            "file" = "better_lib-1.0.103.jar";
            "hash" = "sha512-nPJVZBNUHHvnpWNmWmKp44WrA3uP5oopMFkzpLXk6xWxwrZuT4o7d3duRAotaLGYQnLnvEWPsfshToLs9MLI7w==";
        };
        _hJqxeG9t = {
            "id" = "hJqxeG9t";
            "file" = "better_lib-1.0.104.jar";
            "hash" = "sha512-guv2VaSvrBm2uoOKyl7dXTn4fFmn2m3wmXuFxw5q1qHIjmZXmdrmRPJI40VNpVXufH6zH6X0BfnSOcADAIMBbA==";
        };
        _EcusavfQ = {
            "id" = "EcusavfQ";
            "file" = "better_lib-1.0.104.jar";
            "hash" = "sha512-kfpRJ3GAntjvPJZjJwnEG56/WAzxITcoh0zCuN5jqVEMlhzu46PScIXo8sG3rXkGEreenqxbRHXS15vMTx9SzQ==";
        };
        _7mNt0U4e = {
            "id" = "7mNt0U4e";
            "file" = "better_lib-1.0.103.jar";
            "hash" = "sha512-cAAtnGSnwkR0zfTPvujMYiOLz+O0/fs23xBhqowPf8QTsi/jD298g7hEfp/drY0iEVKfzKjGicsooskpK0LE/A==";
        };
        _5GZEMeEC = {
            "id" = "5GZEMeEC";
            "file" = "better_lib-1.0.105.jar";
            "hash" = "sha512-FkQJ3awkR1UC+0eRwlUSVvZ9+XEg9LFYgKZOSICdLtA+xnHcj5b7jsXU5mqCF+Owe8Q3iEF760BVMUEEtSSyyQ==";
        };
        _VmZvIPCo = {
            "id" = "VmZvIPCo";
            "file" = "better_lib-1.0.105.jar";
            "hash" = "sha512-AFqcsLMtMUkiuzNxoAhcPrMMkRdeZmxUrcVdJy37qJZRiyUivENH1KCHpgKpWsEldy71LXYJnJ5QFQEtXo274A==";
        };
        _biqrNiQl = {
            "id" = "biqrNiQl";
            "file" = "better_lib-1.0.105.jar";
            "hash" = "sha512-gm52zufCSOb2JdDCNXQ0FE7YD3yeELUCmSr+yWkB/g27ZekqHEXwJK5I3D2q7WdoEOqEui2pwoGMxPXYyuXRRg==";
        };
        _CWTDe2SB = {
            "id" = "CWTDe2SB";
            "file" = "better_lib-1.0.106.jar";
            "hash" = "sha512-odnCZ9zvoorIuyQ3kqYx05X1uj8YAyhIts8vzzAFe2MVjhqYuoiJj0BOdYrjFk4dXkVd1zLRKXZcf9cQ0FMdxA==";
        };
        _cr4aKxRl = {
            "id" = "cr4aKxRl";
            "file" = "better_lib-1.0.106.jar";
            "hash" = "sha512-AxKVhbWKvrtEiOV9KUsrZjURl8o/sRYcedJ9EjRuiXdnik6OZHE3ZhX92eJTS1NreJiaOzrPF8VwSQHWS4G5gA==";
        };
        _bAmuVmgj = {
            "id" = "bAmuVmgj";
            "file" = "better_lib-1.0.106.jar";
            "hash" = "sha512-ijpJvtwyPI1ZyKvsqY6/9vX2cy1dMstRolLfBO0Co+8YyBAW2wcCp/fwnvw3HsaHaedmfDnky1owMHKQHZGBJw==";
        };
        _xqyeIyTv = {
            "id" = "xqyeIyTv";
            "file" = "better_lib-1.0.107.jar";
            "hash" = "sha512-pjD3OLslkAbKkmPlrfZzBlVz8GQcFJCOp6s+LMcvqRJsQop/egPVyMpWqpAjPQo74ZPS8z93fKHEfmkVB4NUVQ==";
        };
        _GCnxBu66 = {
            "id" = "GCnxBu66";
            "file" = "better_lib-1.0.107.jar";
            "hash" = "sha512-dp7naQ+w8nvV5/vEMtkGGlCvs6wOGMM7L/OLZUoekpNuqo3YTitrG9Wn3Te+ZQp2XrexiNP9qNgmaVRdP/3+6w==";
        };
        _fjvK4vEo = {
            "id" = "fjvK4vEo";
            "file" = "better_lib-1.0.107.jar";
            "hash" = "sha512-TsGF2RIAyIR2EjOAukbRjeTySGvgZy/2TNnv4i27Oe2Z/1bCdyxirZIN3npFNMSXhXEhfOJenX1kU2XmTcKDmQ==";
        };
        _rEJn8Idt = {
            "id" = "rEJn8Idt";
            "file" = "better_lib-fabric-1.21.1-1.0.108.jar";
            "hash" = "sha512-IR4laFx+e7jy/1UC6Ar7dv35c6AWjhh7qcABBXmpfW/i8hnXWT5Z+F3zkkD7HkM2ocF+RbEb+KZg9V32kms3tQ==";
        };
        _7UeFxMi7 = {
            "id" = "7UeFxMi7";
            "file" = "better_lib-neoforge-1.21.1-1.0.108.jar";
            "hash" = "sha512-8Q2moi0zCSsxG2mTHRyY6S7itGrYKZG5Wj2g8UDIHgjV/GYqVdBhdyw1nIBN92vmjbFgvttexTInClHjHy4szA==";
        };
        _6voItFm5 = {
            "id" = "6voItFm5";
            "file" = "Better lib-forge-1.21.1-1.0.108.jar";
            "hash" = "sha512-p8Zbyym65CjRjDyeK0HPa85CcV/N2B6dXwJnR9lJD6tMEQ9HLbaUo7IBfdlmpPPq5+anTCZ13zia6przc8Xkfg==";
        };
        _ihTvWVcN = {
            "id" = "ihTvWVcN";
            "file" = "better_lib-neoforge-1.21.6-1.0.108.jar";
            "hash" = "sha512-fvDca85ZRmEcomXMp4FLaoCbE5YuwbzMVqMLVStRF9Wk5fKaxPbpKS4hHqAg9pVpEF7jeL7mGgTTcFaAO+0c7Q==";
        };
        _BKrLFyTc = {
            "id" = "BKrLFyTc";
            "file" = "better_lib-fabric-1.21.6-1.0.108.jar";
            "hash" = "sha512-M5qWK4B78GpAiKuNtUSl9KTsBFFGbxJ1EbBaTBGmGlbc+FxQK2tjS2/HnhmHCk+eRocnYZwMfTaovtXET6FReQ==";
        };
        _o5z8TTsb = {
            "id" = "o5z8TTsb";
            "file" = "Better lib-forge-1.21.6-1.0.108.jar";
            "hash" = "sha512-OEsQNjFR1TxBzOgw1WU9sulu5m+m2EISAHI2QZr5ZIuweW9IXV9ci4g9siQ/uqUsuaPVTS36C/goXBXopMQf7w==";
        };
        _NAZQWgr2 = {
            "id" = "NAZQWgr2";
            "file" = "better_lib-fabric-1.21.1-1.0.109.jar";
            "hash" = "sha512-JS3q9sfteaL41oZ7NPXtH/W9vuVwlO2j5NWCz02eV2jUQxCEgxixCV0T+gqjJObF15CtjQB2YD+y0hxe+DUzxQ==";
        };
        _nmIRKTs6 = {
            "id" = "nmIRKTs6";
            "file" = "Better lib-forge-1.21.6-1.0.109.jar";
            "hash" = "sha512-sVQHQ6QX8jUl19K6RGrA09yhV2FFW57BBrb8HRbV1tpprm3suVI2I5fAxAowxphPwQhB/RDtqzZVU8bJb0bFqw==";
        };
        _jCH9GVm1 = {
            "id" = "jCH9GVm1";
            "file" = "better_lib-fabric-1.21.6-1.0.109.jar";
            "hash" = "sha512-Vc6fv5dGYmDxqkkHKfJvivo/NsgbSyO6t292A8rrlPLU0NHvm9kx4cyjbCBn/teD52zM8nOYS66mq/gsZ0t+sA==";
        };
        _FDYPhATE = {
            "id" = "FDYPhATE";
            "file" = "better_lib-neoforge-1.21.6-1.0.109.jar";
            "hash" = "sha512-erblu4YduGuoJTIAVbK5kBMpQ5K6nnRfPRgf4iuNakJkvOpSlk8merJirvgQOoJL1tstmBp/Qf9QfXpRkyQl9A==";
        };
        _ozT0sKqJ = {
            "id" = "ozT0sKqJ";
            "file" = "better_lib-fabric-1.21.1-1.0.109.jar";
            "hash" = "sha512-07hwSJxdx+ZJob0AZlogzfR/SXGzYpNEdWc9WT344GdycTb0C5hJHmlgEz2h6Zq5+JXog+72oR9OVnVVx1UnAQ==";
        };
        _wavqqJm7 = {
            "id" = "wavqqJm7";
            "file" = "Better lib-forge-1.21.1-1.0.109.jar";
            "hash" = "sha512-PQttDianLQ+rHFqPUVtb2xaks+AsO/PeYzIA8k0aoMVdxpbwPcEbJWhIsdMqWl7PyZYlaCJnNRzVwkf4C0lS7g==";
        };
        _KANB3D2i = {
            "id" = "KANB3D2i";
            "file" = "better_lib-neoforge-1.21.1-1.0.109.jar";
            "hash" = "sha512-xkX8SRXnFUDKjj7daP4nDc/GDVVPQVKa8GpcSZoCxiM4f+67Exmr0h/a6BRux3dxjYcBlNzRTrtWre9miC6sKg==";
        };
        _KxPoL38U = {
            "id" = "KxPoL38U";
            "file" = "better_lib-fabric-1.21.9-1.0.109.jar";
            "hash" = "sha512-KwrO/BnUFYL1BmWyi3tUw6kVfOxcYAy6k6jU0bRAx/ddyrykZ2Aa4sE+jQFHPSVyQn/5Id1zGbt0Z0GUKF32IA==";
        };
        _Iek5jb1y = {
            "id" = "Iek5jb1y";
            "file" = "Better lib-forge-1.21.9-1.0.109.jar";
            "hash" = "sha512-2Ta4HVhhfiNe4GtvrUwF2wJj37Cjyd4omP4VJtXbQUTrfzmq+CfA2E7iaBlIDYDhlxg+TVvo8ohBojra04aJ+g==";
        };
        _KhMEeMPW = {
            "id" = "KhMEeMPW";
            "file" = "better_lib-neoforge-1.21.9-1.0.109.jar";
            "hash" = "sha512-CvTrXH4gOiV2emn0Jh63Ug5t3zSQvUZZJpygZ8hMR1cC9JTFJs0DBgNT3UQN0Mk+VNJZAZX5PhBkFT21HgBuFg==";
        };
        _7QgeWn3g = {
            "id" = "7QgeWn3g";
            "file" = "better_lib-neoforge-1.21.9-1.0.110.jar";
            "hash" = "sha512-7HnbyPZvklibEa9eRVicnYg2sxU+J83iwjN+9G2e0C4gBGqfSeBRernHD2waQPzAia+vk6t85LRv6wut3qDPfg==";
        };
        _zUYb5pWO = {
            "id" = "zUYb5pWO";
            "file" = "better_lib-neoforge-1.21.11-1.0.109.jar";
            "hash" = "sha512-pHD+eHKKGQpUEzE0zY/lIewy/p2ljN9tN1qaIyjdzHmoeT3VZqEaLqVWEYTbXC/NRBpXGCREEPoXR9Z7WVJZzg==";
        };
        _e7TRjFs6 = {
            "id" = "e7TRjFs6";
            "file" = "Better lib-forge-1.21.11-1.0.109.jar";
            "hash" = "sha512-o8FSscah5chk9voNXHLEOIZEWv2TEOrafDOcMxRMli461wpWjveJwpn2B4jeWueMIEz4JBRyMKBx2pT6xB9Otg==";
        };
        _6zvvJQZw = {
            "id" = "6zvvJQZw";
            "file" = "better_lib-fabric-1.21.11-1.0.109.jar";
            "hash" = "sha512-x0BVG54DMHIYz6S1BoyOA61xDhezNWo0WIY5wp8Nqw72d4s9vMw6d1Xhfc89b1PKgJBT30bokNMTg8UijjdfiA==";
        };
        _W0lEckYe = {
            "id" = "W0lEckYe";
            "file" = "better_lib-fabric-26.1-2.0.0-beta.jar";
            "hash" = "sha512-LKisRdvML/kwhFpuBZmLqt1l5HscCyDEgQs324sNA/fAH0rH0/ahfTPTF4mTzztmJ7DgXRxWThsDB13CNcdr8Q==";
        };
        _uRtvroMs = {
            "id" = "uRtvroMs";
            "file" = "better_lib-neoforge-26.1-2.0.0-beta.jar";
            "hash" = "sha512-iy6MOdULQJuVeN/+II7j0WnpW/AB7YcS4Fx2WPDecFIzOMuCfEd6RKGvz1GOVdtQ8dg3gj0Z6MWU6VHO3p6Q5Q==";
        };
        _AnLoaaAE = {
            "id" = "AnLoaaAE";
            "file" = "better_lib-neoforge-1.21.1-1.0.110.jar";
            "hash" = "sha512-eTj5NhmmgHExbvvuytl5j0aStyYnlfbwhyAgXk5iXZBJ/YmAzi5nA2lJ2DD15UzCWVE7KJ187hqyOgk+kcHHvg==";
        };
        _Tuhhb2kr = {
            "id" = "Tuhhb2kr";
            "file" = "Better lib-forge-1.21.1-1.0.110.jar";
            "hash" = "sha512-U5eLxNYeYgo0MknsHDWn6/fZFzsMaoiY+LHIeS1xECcYKzuNFRsQpjemh9Szq+KBRAliymjnZlOl85DWPVoufw==";
        };
        _1YS3vj6O = {
            "id" = "1YS3vj6O";
            "file" = "better_lib-fabric-1.21.1-1.0.110.jar";
            "hash" = "sha512-UeRX/+z0MPXeV+NGNcj90B98sck248OCDCR+NR8zoaNYpgWyh/r0/F4yPSJ9mZVrWN9UH9yjEUxGlR7/lHiyjA==";
        };
        _owvsRwz8 = {
            "id" = "owvsRwz8";
            "file" = "better_lib-fabric-1.21.6-1.0.111.jar";
            "hash" = "sha512-CDXRXCAB4oKBrV8AFQnxgq0HvylbtRAnZstxDDsImpq9lViuPedOMRqCgBdxrxBdmJtPS5+I1IkxEm8M8kADFg==";
        };
        _yVBCKTKs = {
            "id" = "yVBCKTKs";
            "file" = "Better lib-forge-1.21.6-1.0.111.jar";
            "hash" = "sha512-Zx98zKul3qcUwvTgIYgzzrtvXlTVCVXbkoICRTR0ZE20rnqrBo/OiUv7pKo7CZkXFy/waRWHY2Vk3WSvx+wC+g==";
        };
        _7LYWJTJT = {
            "id" = "7LYWJTJT";
            "file" = "better_lib-neoforge-1.21.6-1.0.111.jar";
            "hash" = "sha512-m4gtXPm5rum/lCSaymS+0s8v+y9BZ2JP7znJ5yDcr+UnwvrcMlb0AEtrdEfpjhmeRD227cf799AScFtEHMJidg==";
        };
        _AmVIVNAC = {
            "id" = "AmVIVNAC";
            "file" = "better_lib-neoforge-1.21.1-1.0.111.jar";
            "hash" = "sha512-tEwTHEVyvIwaPyFxfKUQq2U98LRQRhSJamn/69KczgZFds2m9H6fgR9cXjzOsI4swgRLxsH/heNHN8yeRYANFA==";
        };
        _nNzHo3CG = {
            "id" = "nNzHo3CG";
            "file" = "better_lib-fabric-1.21.1-1.0.111.jar";
            "hash" = "sha512-HwCzG9pOPc0s0Lw/ypklsmwSrq9XAvdNReuZjlxGQzqcAFGD4TeNSPkz3zeRJYZRhudez2P/j2QC2JpzQfaTlQ==";
        };
        _T0b9X4nM = {
            "id" = "T0b9X4nM";
            "file" = "Better lib-forge-1.21.1-1.0.111.jar";
            "hash" = "sha512-spHCTlEQGGSO3eyyCNVkGKwOde/50+r9MBBywGk2nmPAm+gFbOJy2RZIy2ri4RQdzKltiVzLsS8wJlwR4ManeQ==";
        };
        _JvbIlniQ = {
            "id" = "JvbIlniQ";
            "file" = "Better lib-forge-1.21.6-1.0.112.jar";
            "hash" = "sha512-gmtGwR+V7RGBvnOQYovrOwiAfBkkQTalhUsX9mbLW9Y1mK51bJaA6E0HnN01Jce2wzImlbHh/qOQ5aeDEYGD7Q==";
        };
        _XDsrjj5V = {
            "id" = "XDsrjj5V";
            "file" = "better_lib-neoforge-1.21.6-1.0.112.jar";
            "hash" = "sha512-Tp3KbtM7uS4n3McV1GD6+teZBd1fmlm3cLsWhPFeICH6ux0c0XaniU0lfLpYKrlpX5hFH45Aef3Z5sKyQ7h/Iw==";
        };
        _ewwRoUoy = {
            "id" = "ewwRoUoy";
            "file" = "better_lib-fabric-1.21.6-1.0.112.jar";
            "hash" = "sha512-ESGw0dR+mf+iPy7u4BgPJELdb3dKn0ortzUk80jkquK/D5BN9Pv0zftbPTgp6s3DzaoX8NEiKf988n9QEultNg==";
        };
        _kS6fbQd0 = {
            "id" = "kS6fbQd0";
            "file" = "better_lib-neoforge-1.21.9-1.0.112.jar";
            "hash" = "sha512-Sf1StYwj6FTQN8HPTEwp2ibRuCQcgBsJSnzdgKrTUhcTV7192p6f3WpKGFM0pMuU1+DOQ1uqZ6fT+GetwIqMOw==";
        };
        _Yz1fkjw5 = {
            "id" = "Yz1fkjw5";
            "file" = "Better lib-forge-1.21.9-1.0.112.jar";
            "hash" = "sha512-8tt9GCU1t7C3JemKUWp15ehDEQ30M5RldCoAY+D/VVJwf+pLjSZkZaObVK7ZY3Xk2ciZrWdJ+wxkRAf2bZiIAg==";
        };
        _jvJxcJLp = {
            "id" = "jvJxcJLp";
            "file" = "better_lib-fabric-1.21.9-1.0.112.jar";
            "hash" = "sha512-g7f7YP1MEm79p7tRaHKqzA0Hd7oraVxUuN8zJZ956/mPlRUL4DGIZsun1reSD9Qknj6pRHMV29o/kK0/rJcT/w==";
        };
    in {
        "mQln4HEH" = _mQln4HEH;
        "WNeVaN6W" = _WNeVaN6W;
        "hJqxeG9t" = _hJqxeG9t;
        "EcusavfQ" = _EcusavfQ;
        "7mNt0U4e" = _7mNt0U4e;
        "5GZEMeEC" = _5GZEMeEC;
        "VmZvIPCo" = _VmZvIPCo;
        "biqrNiQl" = _biqrNiQl;
        "CWTDe2SB" = _CWTDe2SB;
        "cr4aKxRl" = _cr4aKxRl;
        "bAmuVmgj" = _bAmuVmgj;
        "xqyeIyTv" = _xqyeIyTv;
        "GCnxBu66" = _GCnxBu66;
        "fjvK4vEo" = _fjvK4vEo;
        "rEJn8Idt" = _rEJn8Idt;
        "7UeFxMi7" = _7UeFxMi7;
        "6voItFm5" = _6voItFm5;
        "ihTvWVcN" = _ihTvWVcN;
        "BKrLFyTc" = _BKrLFyTc;
        "o5z8TTsb" = _o5z8TTsb;
        "NAZQWgr2" = _NAZQWgr2;
        "nmIRKTs6" = _nmIRKTs6;
        "jCH9GVm1" = _jCH9GVm1;
        "FDYPhATE" = _FDYPhATE;
        "ozT0sKqJ" = _ozT0sKqJ;
        "wavqqJm7" = _wavqqJm7;
        "KANB3D2i" = _KANB3D2i;
        "KxPoL38U" = _KxPoL38U;
        "Iek5jb1y" = _Iek5jb1y;
        "KhMEeMPW" = _KhMEeMPW;
        "7QgeWn3g" = _7QgeWn3g;
        "zUYb5pWO" = _zUYb5pWO;
        "e7TRjFs6" = _e7TRjFs6;
        "6zvvJQZw" = _6zvvJQZw;
        "W0lEckYe" = _W0lEckYe;
        "uRtvroMs" = _uRtvroMs;
        "AnLoaaAE" = _AnLoaaAE;
        "Tuhhb2kr" = _Tuhhb2kr;
        "1YS3vj6O" = _1YS3vj6O;
        "owvsRwz8" = _owvsRwz8;
        "yVBCKTKs" = _yVBCKTKs;
        "7LYWJTJT" = _7LYWJTJT;
        "AmVIVNAC" = _AmVIVNAC;
        "nNzHo3CG" = _nNzHo3CG;
        "T0b9X4nM" = _T0b9X4nM;
        "JvbIlniQ" = _JvbIlniQ;
        "XDsrjj5V" = _XDsrjj5V;
        "ewwRoUoy" = _ewwRoUoy;
        "kS6fbQd0" = _kS6fbQd0;
        "Yz1fkjw5" = _Yz1fkjw5;
        "jvJxcJLp" = _jvJxcJLp;
        "neoforge-1.21" = _xqyeIyTv;
        "neoforge-1.21.1" = _AmVIVNAC;
        "neoforge-1.21.2" = _AmVIVNAC;
        "neoforge-1.21.3" = _AmVIVNAC;
        "neoforge-1.21.4" = _AmVIVNAC;
        "neoforge-1.21.5" = _AmVIVNAC;
        "neoforge-1.21.6" = _XDsrjj5V;
        "neoforge-1.21.7" = _XDsrjj5V;
        "neoforge-1.21.8" = _XDsrjj5V;
        "neoforge-1.21.9" = _kS6fbQd0;
        "neoforge-1.21.10" = _kS6fbQd0;
        "neoforge-1.21.11" = _zUYb5pWO;
        "neoforge-26.1" = _uRtvroMs;
        "neoforge-26.1.1" = _uRtvroMs;
        "neoforge-26.1.2" = _uRtvroMs;
        "forge-1.21.1" = _T0b9X4nM;
        "forge-1.21.2" = _T0b9X4nM;
        "forge-1.21.3" = _T0b9X4nM;
        "forge-1.21.4" = _T0b9X4nM;
        "forge-1.21.5" = _T0b9X4nM;
        "forge-1.21.6" = _JvbIlniQ;
        "forge-1.21.7" = _JvbIlniQ;
        "forge-1.21.8" = _JvbIlniQ;
        "forge-1.21.9" = _Yz1fkjw5;
        "forge-1.21.10" = _Yz1fkjw5;
        "forge-1.21.11" = _e7TRjFs6;
        "fabric-1.21.1" = _nNzHo3CG;
        "fabric-1.21.2" = _nNzHo3CG;
        "fabric-1.21.3" = _nNzHo3CG;
        "fabric-1.21.4" = _nNzHo3CG;
        "fabric-1.21.5" = _nNzHo3CG;
        "fabric-1.21.6" = _ewwRoUoy;
        "fabric-1.21.7" = _ewwRoUoy;
        "fabric-1.21.8" = _ewwRoUoy;
        "fabric-1.21.9" = _jvJxcJLp;
        "fabric-1.21.10" = _jvJxcJLp;
        "fabric-1.21.11" = _6zvvJQZw;
        "fabric-26.1" = _W0lEckYe;
        "fabric-26.1.1" = _W0lEckYe;
        "fabric-26.1.2" = _W0lEckYe;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-library";
            id = "2x0ULgTj";
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
in callPackage fn {version="jvJxcJLp";}