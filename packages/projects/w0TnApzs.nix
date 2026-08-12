{lib, callPackage, ...}:
let
    versions = (let
        _ARNa62jf = {
            "id" = "ARNa62jf";
            "file" = "Faithful 32x - b1.7.3.zip";
            "hash" = "sha512-JCph2eo3z3ph8uDNXbCQskgWS/zfo0EqFPk6fb8frk4UKYE1gZTUGIj4quVODXkMpAWUNjJEYd1pAqECLztlLA==";
        };
        _TGvvgsCN = {
            "id" = "TGvvgsCN";
            "file" = "Faithful 32x - 1.4.6.zip";
            "hash" = "sha512-9JcJ0RAr4sBX+3Iqq0MTavM2gNtz4uzQhjOs0GTXsR+MxmmIg+JcsE4flyje2xd62mZvePn/tYno9AAoD3fSgQ==";
        };
        _7sREUzZm = {
            "id" = "7sREUzZm";
            "file" = "Faithful 32x - 1.6.4.zip";
            "hash" = "sha512-dG7+B0DVzHGZQuYMS6ABpuqMqSaOY9EEuwWqUugu9tX9X7pW+NZ4Uny8oCkLzUMQmEgeUrHY6So+ALsByHmvrA==";
        };
        _MZCx6Ngy = {
            "id" = "MZCx6Ngy";
            "file" = "Faithful 32x - 1.7.10.zip";
            "hash" = "sha512-Wbgs3hcXSefvM6KRPUCANdFQnWwXYDj4lm47uU3/dBkokMmdl5gTu4ByNPdAhTPcGM1QSDq69r3ncDHdg6clzQ==";
        };
        _erutg5E4 = {
            "id" = "erutg5E4";
            "file" = "Faithful 32x - 1.8.9.zip";
            "hash" = "sha512-AGMi3PXV4sUoIITjNW3SpPMoExufFw2oN6z8Yr8qdKI+3Rbysy/lwBKAwLkN/SYtwU3uUO4q0iVFcM3rnoYPug==";
        };
        _vfOA9Hvx = {
            "id" = "vfOA9Hvx";
            "file" = "Faithful 32x - 1.9.4.zip";
            "hash" = "sha512-V9nyPafF0RaRTlK5VCQE0e1jVIEhcI2OpNXiDtO1g/2qIfAZFJOCjGybnBfAv7b184AvYe4uPYgmwDKD8di6vw==";
        };
        _zNL1tdFh = {
            "id" = "zNL1tdFh";
            "file" = "Faithful 32x - 1.10.2.zip";
            "hash" = "sha512-IqP1mfv9huonU5xmRXKjI6LSCWdom7dKu0new9Ln1uyIGkcP5wkgNd6MASMExMoPMoCCDZiv8khKy0Pxm3lGnw==";
        };
        _cBgzvJEy = {
            "id" = "cBgzvJEy";
            "file" = "Faithful 32x - 1.11.2.zip";
            "hash" = "sha512-jmPyg2VBVwgX93dC8zNg5g44MBAlrSUi74B1FSjHElaPPlxqrCirZaQnG89ufG9ZHdtq80xG9wb3HT8TwjwIcQ==";
        };
        _FCVUWtt9 = {
            "id" = "FCVUWtt9";
            "file" = "Faithful 32x - 1.12.2.zip";
            "hash" = "sha512-0VQ8CB6lOC9IMWSs4EkUEOPu0I2KiEa+NtiygcVuQtOyezHJIlR6EUBiC98+8g0XvHVugNT2+KT+JGEUbqQn7w==";
        };
        _YbrAm5Ni = {
            "id" = "YbrAm5Ni";
            "file" = "Faithful 32x - 1.13.2.zip";
            "hash" = "sha512-kdt+aDtcmg6uccCCA9kqYC1lMSz7R3+TPXDkg5SY74nPqo+NwJ2nti2WindtQx03guSg2iP6jkxaU5Da2RSvwg==";
        };
        _IYRwLioU = {
            "id" = "IYRwLioU";
            "file" = "Faithful 32x - 1.14.4.zip";
            "hash" = "sha512-GTNWDaYIHscFRLBWLlb8Yi4NQ0Qj+Eja8ApQH7KJ0iTrkkREbpBTC0908lWftfB8z4FKKPc5g3pZYfDUgD0oYA==";
        };
        _i1MLhTyy = {
            "id" = "i1MLhTyy";
            "file" = "Faithful 32x - 1.15.2.zip";
            "hash" = "sha512-HZIMKZEJi04965rFRc1hRP1jfii4R/VQwVi91CGcDYQz+sIiDRCw8R9exkgCuYgXsBnogSYq347qJYj+AWbvCw==";
        };
        _D4pRGtTY = {
            "id" = "D4pRGtTY";
            "file" = "Faithful 32x - 1.16.5.zip";
            "hash" = "sha512-LiJqrIjZBhI5aaAFgy7wUqbHb97oVJZyVWXbuV1TO1pWaAD7etejJvjchaeGvM17ZHbuwOUgBtrwAREtg7nMtw==";
        };
        _BI3SpiBE = {
            "id" = "BI3SpiBE";
            "file" = "Faithful 32x - 1.17.1.zip";
            "hash" = "sha512-i60eVncRHi9O+IRpYJyHIxQi/28hMSXz0hhyYjdWiV+1fRLyXXXGnoaDpx8UbbVk59Om2LcPqGRkJXMUfWJYwg==";
        };
        _edBTbHJ1 = {
            "id" = "edBTbHJ1";
            "file" = "Faithful 32x - 1.18.2.zip";
            "hash" = "sha512-ZFtwZig0g2R03ruXV9pYu8n58w6MmedUTT2WmDT+RVV3URmLIACP9s9EYuuNSud9EFn4r+7SgMZXAxusoAm+lg==";
        };
        _G2LhAr7d = {
            "id" = "G2LhAr7d";
            "file" = "Faithful 32x - 1.19.2.zip";
            "hash" = "sha512-Cujj9gI+GftXMoBvG0LH9sad5q7RdqjX222tsNigMtMuZqTMJ3wB7ptjn8MGkUHqW+Z+c2mKBUXZbkBKKZ4XbQ==";
        };
        _oFDQWQn3 = {
            "id" = "oFDQWQn3";
            "file" = "Faithful 32x - b1.7.3.zip";
            "hash" = "sha512-0oYqgexwddR2e7PNP6IVkxiSUwsfRnTHP3OWdlxUE/qqff8/RQJhNNBfaeA7tzEiYD+iVU9LiUtStiBVHPja0w==";
        };
        _nphuusNh = {
            "id" = "nphuusNh";
            "file" = "Faithful 32x - 1.4.6.zip";
            "hash" = "sha512-/1Q5+clCh9wuqe42msdoK3GHF7/WN0EdBlogeShNN8MQ811+uMn6oddvtA3DYlO89oEBUHnA1q2wfmdwrr5dUA==";
        };
        _yDAKugFm = {
            "id" = "yDAKugFm";
            "file" = "Faithful 32x - 1.6.4.zip";
            "hash" = "sha512-lBktwX1QUcfhT16w4sl+5vVK4EYithA+sPUM+g8zHhv2KP21AR3wPP7w/yh+idb5Luk5Ejnmgy7kEdjdbRSgaA==";
        };
        _ZBUQCrUv = {
            "id" = "ZBUQCrUv";
            "file" = "Faithful 32x - 1.7.10.zip";
            "hash" = "sha512-ieR5ArBaLWNHnhy6o6xxgTtqQq1nZ3g3Q3lDUmqB9EuPkg7oAP2YHNH0cETucGM86DrBrG2Es1vJw9sOmS16nQ==";
        };
        _woiJfMRU = {
            "id" = "woiJfMRU";
            "file" = "Faithful 32x - 1.8.9.zip";
            "hash" = "sha512-6STy2CIiTKrrUln7shqs3S2Qd3OO0uOZBuEitNssxmd7LFZjOrS89ki3i5/aY/fetnn/CHm//lCf3nX11knK6Q==";
        };
        _AbtthJvJ = {
            "id" = "AbtthJvJ";
            "file" = "Faithful 32x - 1.9.4.zip";
            "hash" = "sha512-VKyTHGXPwO7xMJB0SvlYmGXZGIJIO62aD3/GKcZLOs1WS+p89IFjuUgJmZIU7f7mXCDkFRjbX50+uF2sOsHiug==";
        };
        _a9qBaIZJ = {
            "id" = "a9qBaIZJ";
            "file" = "Faithful 32x - 1.10.2.zip";
            "hash" = "sha512-sWl+F0iTwLQXztYxItJK6LcvEYFHIopgfMVaZxoejKl167132wdW3oxr7nmiFyV7pu/jkElELKPrLuZbEume/g==";
        };
        _Dlsel4g3 = {
            "id" = "Dlsel4g3";
            "file" = "Faithful 32x - 1.11.2.zip";
            "hash" = "sha512-BVV9fsA9WhsJ0AwiV97yIKtAe3jxDIwXK7WFQUnDGN1Z9kOTii3CSRdbjIanUFDKL+doeXPj/2AH5OssY2ZYEQ==";
        };
        _FejO1j0D = {
            "id" = "FejO1j0D";
            "file" = "Faithful 32x - 1.12.2.zip";
            "hash" = "sha512-bSU45mlrO08Q2XnwY1zOY77XlcQAXTTG9iWbDiS819X7blyzRSelPyuKD+qSlVxgi3+OS8iU7w8CjpWwWDW5yg==";
        };
        _2JQpNUNH = {
            "id" = "2JQpNUNH";
            "file" = "Faithful 32x - 1.13.2.zip";
            "hash" = "sha512-K+sCoxIDqLpY/K/AR1wkC/4jZPyhkW8zEvG5DAiUL/gOWCxAtsfCsDrtqun1filumWZJmtAzo9FmIkZHEUy+LQ==";
        };
        _3JoHKkvv = {
            "id" = "3JoHKkvv";
            "file" = "Faithful 32x - 1.14.4.zip";
            "hash" = "sha512-PYFgh3uM0SlfMj/Sth5nTMXQKnEEoF7OrDz0IDtyGRtvQqLTZMIZjJFagWO01AuGaIlRuZbEnWtmx2CmmlWsMQ==";
        };
        _6lhgJwLs = {
            "id" = "6lhgJwLs";
            "file" = "Faithful 32x - 1.15.2.zip";
            "hash" = "sha512-ANd3Ah9PjxDsARBjpZ63twoTnxikRhihQ5uvay5jdGkP/jkOhNtVoHHMmY6oxtolgYhp+T0uIC//D3qPy9ku9A==";
        };
        _IrTCndFu = {
            "id" = "IrTCndFu";
            "file" = "Faithful 32x - 1.16.5.zip";
            "hash" = "sha512-39rdPO8d/ds6liKtz19DN72WbLwQbejtMjFlTqYtA3aElxy9fm5cAe1VmZKkAnNnKL0kaleJNME/JzXx5YxwJA==";
        };
        _bliU47DY = {
            "id" = "bliU47DY";
            "file" = "Faithful 32x - 1.17.1.zip";
            "hash" = "sha512-jch/bbcugvIjYl7igtmjrFgMc5eRfh8M803GJSqaPdkCSCSPRdPKdq/szSnZSxgXW79VKWxBluvGbYuK7It9iw==";
        };
        _gStq5vYr = {
            "id" = "gStq5vYr";
            "file" = "Faithful 32x - 1.18.2.zip";
            "hash" = "sha512-SBT7EQriSkSyF03/MVJeVfOqFwVUlCvq6CXOTs1ltZU1FGwVG9eeAC45+d7pkm8gdtO3Rfus/BdaSK/JdlFblA==";
        };
        _DNcuc4Wo = {
            "id" = "DNcuc4Wo";
            "file" = "Faithful 32x - 1.19.2.zip";
            "hash" = "sha512-1z1SSk3xqwAH2brjhzgjCg0mt4Ee9dbpme+Z2haw1zphi5eIx73yez+S5f4Uabj9B/QHYsenNg7R5HbA4y5LTA==";
        };
        _SjJoC0kw = {
            "id" = "SjJoC0kw";
            "file" = "Faithful 32x - 22w46a.zip";
            "hash" = "sha512-QLXh5mv0GVLi8g4/EoCJUZ7DY+rpVGB+A+bRFkED7s/rTdQbL7/XmUKO8rlqKpcofWP5aR/DgASo5gtyaZRL/Q==";
        };
        _ihKkSqW6 = {
            "id" = "ihKkSqW6";
            "file" = "Faithful 32x - b1.7.3.zip";
            "hash" = "sha512-6gGaMiw604jSi67O2R8sonLge70hzYRzyTtGElLkWzJV2bNrhdkJKdVm1fGOD8tWn9IPtLh5CzCD2KTmjIJcZQ==";
        };
        _54pE1Pyz = {
            "id" = "54pE1Pyz";
            "file" = "Faithful 32x - 1.4.6.zip";
            "hash" = "sha512-pXYx0bUNLCId7xgm3txokbgTI9m0v6QFx/6YspvkWuoam7gHGnMmAGFF2K4zExLnNYwRnxjHylq2Thoj3MH/xg==";
        };
        _58vjWFUu = {
            "id" = "58vjWFUu";
            "file" = "Faithful 32x - 1.6.4.zip";
            "hash" = "sha512-KLLbi49KjHMuDSnKkZlLpVUWpThtngxl81CXvY96k72I6cUNIQ6dg1cW2YtLDc/nXtHO94UMtl3ymZKwAGNQOg==";
        };
        _LI3dq4xp = {
            "id" = "LI3dq4xp";
            "file" = "Faithful 32x - 1.7.10.zip";
            "hash" = "sha512-+a4h4PdZPLcubHEkAcWj7+ObBhCYD2jtdKQPUunddKS+CpCVRqrsONlMwHgxL/Bmq+H2lgrqqfzBdSYprn66FQ==";
        };
        _7ZgAvLIt = {
            "id" = "7ZgAvLIt";
            "file" = "Faithful 32x - 1.8.9.zip";
            "hash" = "sha512-3/76er6iQiiIL8G2gfEkogXENiaYivJuWXGmzSKUO1P9qKmk/ngRTASmPD0fze6kbHJCcZC4+iJ9zpeoNXa/fg==";
        };
        _UuBdmYlv = {
            "id" = "UuBdmYlv";
            "file" = "Faithful 32x - 1.9.4.zip";
            "hash" = "sha512-XnERp4ODhl5VhKRB/JG3XuCfGqRrNf+W9CJvn2veQ7jnmj6Uv3WtaRjkLjJ05I6C59L1LEnWz6ZR/Eduipcz8w==";
        };
        _2KCMmFzY = {
            "id" = "2KCMmFzY";
            "file" = "Faithful 32x - 1.10.2.zip";
            "hash" = "sha512-90hoaSPSS/it1v5BavVwWgsjt9a+5Kr2KJawF2PDmWGRP+zOwClJUtzFx9rHVkb8J2Ui635JNmseDEHGsiNCvg==";
        };
        _sWlQopir = {
            "id" = "sWlQopir";
            "file" = "Faithful 32x - 1.11.2.zip";
            "hash" = "sha512-5d+WQ9LjBsl3mLUBnIRzdmvvB8jLwg0pBkpS602AQjZycx+1oZkn8ZiQqICYNqt2o3zhNXfUakTzjXgsaXpSWw==";
        };
        _tUOb8dP1 = {
            "id" = "tUOb8dP1";
            "file" = "Faithful 32x - 1.12.2.zip";
            "hash" = "sha512-cgRNntvk2NkS0Nt9yAvzxiMSM2D7VAlTOMjECjGokF07+JCwrOySfvI/HOM27dQ6wTANpDL72AVPKw4r79fTFQ==";
        };
        _3W2pAH9Y = {
            "id" = "3W2pAH9Y";
            "file" = "Faithful 32x - 1.13.2.zip";
            "hash" = "sha512-h9Ybxpz8bbmC8HGxHtfI0ADem+J2FhuhAiiLKHJjykzQrK/v/jXvw9YAJ35YVJ5fxzqmeQiugUWmoURbBm5qdA==";
        };
        _ltkbpKiz = {
            "id" = "ltkbpKiz";
            "file" = "Faithful 32x - 1.14.4.zip";
            "hash" = "sha512-en6OSfHpUOxCEAPC6dTg6VkGw9KlZyDT5hbFm6g4vcnTlTZVc2RsYor+a1v/nZ0GAz4c4HmTqgPh7iGnnd5gTA==";
        };
        _oFafYWEo = {
            "id" = "oFafYWEo";
            "file" = "Faithful 32x - 1.15.2.zip";
            "hash" = "sha512-lFCCUVFXbVtcG7/8oyLjloA7MexRW19mR1Nq8a3GrEcfd/FFjHNr5435Nk+zbhTJdznZiUSNHbBjqMGpr3tDSA==";
        };
        _6GUyW9V6 = {
            "id" = "6GUyW9V6";
            "file" = "Faithful 32x - 1.16.5.zip";
            "hash" = "sha512-i06Y3u1pk1XUV8s4IGbN93MxdTgiA0Gr8daP0T0ALIXz9sDjoRnEqHIIQVKrEe8JqsH3FqRZ4u0onmSW3I+3tA==";
        };
        _s4IM9hZG = {
            "id" = "s4IM9hZG";
            "file" = "Faithful 32x - 1.17.1.zip";
            "hash" = "sha512-zFTEY2anmBgvX0yMM+x7jaSDnm6KRsv+CaW93I9OfnrvG4b7PBKg9ttgogK9PDf/KexxpXusZjhXlPEmjfobWA==";
        };
        _mczC4dKB = {
            "id" = "mczC4dKB";
            "file" = "Faithful 32x - 1.18.2.zip";
            "hash" = "sha512-O/W2bhflYBbVE/OqoaK7wt6qBG/mLTmmOud2ZsDmwnpzossCDlwo3WP3yDMqxrhpkEBaO0Nu7yNHZEnXnenPGg==";
        };
        _zlfBn4Dg = {
            "id" = "zlfBn4Dg";
            "file" = "Faithful 32x - 1.19.3.zip";
            "hash" = "sha512-ZAUNlkA2AgiB5U0x2pGpbFGUX8FZbH4a67+TwO6/H4NvBSNSRHQBEhRHj7xBhA9xVFw9ubGruQWkKSLUg7Ah1A==";
        };
        _KYsMIPzi = {
            "id" = "KYsMIPzi";
            "file" = "Faithful 32x - b1.7.3.zip";
            "hash" = "sha512-nmxNY72i13QJNqowG82u0rSENfTJA77ZDXFjQg4MYZFEd/ulnF1JEdTaALPVveFaEE1aevRwsUa9gIOqyIFprg==";
        };
        _qKJD9Mpm = {
            "id" = "qKJD9Mpm";
            "file" = "Faithful 32x - 1.4.6.zip";
            "hash" = "sha512-dxlavVWcs/cNKNJS3hfR8khZ/Ej/6LarX8giA5wCgW+VUDoAS8fU5hNwmUP3na+c9A6ydhtAWCEI57QgaPnczg==";
        };
        _CX3moKuf = {
            "id" = "CX3moKuf";
            "file" = "Faithful 32x - 1.6.4.zip";
            "hash" = "sha512-tZ65HWV+mGlrMp5sWb0HriFDk8dmYIOAb53yJxH9B7+P9bAMgqTV7kyTHLvhFu3NtXXbmAFgqelISaY3GKaiJg==";
        };
        _wQFrYY0Z = {
            "id" = "wQFrYY0Z";
            "file" = "Faithful 32x - 1.7.10.zip";
            "hash" = "sha512-AN+0/oZY5nOp2b/wyd3uU/Lfn4VaTypqn33hDHfWVooaVNi2nyK9e4dHK1Trybp5QOpKpvjKdG1kUtR0YP7BtQ==";
        };
        _qmiC02XM = {
            "id" = "qmiC02XM";
            "file" = "Faithful 32x - 1.8.9.zip";
            "hash" = "sha512-rCNu28mTyp857BkKscHbas7jmHIcHb323ZrOcgAE0iEasdIypT1UhS+xPvMAs8+WKnSfdkv4QIMVt4I8ui51Uw==";
        };
        _MrvXyiNF = {
            "id" = "MrvXyiNF";
            "file" = "Faithful 32x - 1.9.4.zip";
            "hash" = "sha512-VZd/s8LJG+F3tMKI0Qr8xkulCQuQEt55AyPzM6FexKQg9dyA/j0FE+JtG91GWKhAKxNT6OMixwGXut30cJY9JQ==";
        };
        _rXkD9KbT = {
            "id" = "rXkD9KbT";
            "file" = "Faithful 32x - 1.10.2.zip";
            "hash" = "sha512-TqYtARWpztYP0YOmj2sgO1GC0ue4dDlehaMOTUpYtZfyeNM+rgrEhMrBtcocbPV3k3ZLB/nH9zMHWOq8dOkBXQ==";
        };
        _YcGogmoj = {
            "id" = "YcGogmoj";
            "file" = "Faithful 32x - 1.11.2.zip";
            "hash" = "sha512-ccP5EH1WaRrpeNpQDcSNABv0DZm8YS8qpIPjDM5XJSL/NmfKcZJ7sRfrp1Qa+SSYFR2mbWznpSMKmoXWZBrLug==";
        };
        _nnu1ncxl = {
            "id" = "nnu1ncxl";
            "file" = "Faithful 32x - 1.12.2.zip";
            "hash" = "sha512-IQVkKHyoMo5T55dqKrvEXDbmRwSW9mVF+WSvcuCqxZgeUESsLwJSudAc7/D5bAHEDSEL6PQqpbHw0zIXp5vwiA==";
        };
        _K6INAwm4 = {
            "id" = "K6INAwm4";
            "file" = "Faithful 32x - 1.13.2.zip";
            "hash" = "sha512-amAW7NcTYwJGOMqcFO3Y8LE8PwEsCJzGnbAPrMUPVtBd0I6kAYvpf5nWw0Nrwh7kN/UX/62dIPoZCxAyFLB4dA==";
        };
        _lIlA3A4j = {
            "id" = "lIlA3A4j";
            "file" = "Faithful 32x - 1.14.4.zip";
            "hash" = "sha512-XFuwu+wBcrg5IOvXRBCmb5b3knH4mMjMWb4x1E0fzDU04pX13BUoi6RKyn+kb8qS1Df4J3hBDkq0+XhNaUKMGw==";
        };
        _CV7rp3p9 = {
            "id" = "CV7rp3p9";
            "file" = "Faithful 32x - 1.15.2.zip";
            "hash" = "sha512-roMmu0KMy0xPx0CyAQl2CHvi1bfazUkmDK49X6MHaB27lMgpIae49gAbs+ZQaOSizXhQKsAWy2moabQhUfZ/2g==";
        };
        _ifmlVeCR = {
            "id" = "ifmlVeCR";
            "file" = "Faithful 32x - 1.16.5.zip";
            "hash" = "sha512-4J1YMHB/RO01IgMt3OQHe1lCkhPB5FtiYXegcTN3jn9bdQCOQHTBlKCN+lICB+CkvDHjUfXCJKViD4Bmupz/zw==";
        };
        _bCCszw00 = {
            "id" = "bCCszw00";
            "file" = "Faithful 32x - 1.17.1.zip";
            "hash" = "sha512-HpGBzLeoEEQHNgvZtB9Tb/A+D6mo48uvmb5r4J8Qdb99TMUpgN73Px7NB47grChMawKvBUM5hNTHxQGGQwb+oA==";
        };
        _fdgoMbW4 = {
            "id" = "fdgoMbW4";
            "file" = "Faithful 32x - 1.18.2.zip";
            "hash" = "sha512-WuKsg1et+bLnWP9PpZ8ztzgQQNb9F/YuuQSWjkMRqYJ0uBTZ2Mw/aMpFf/30lU29J9XqGPFYZpvDeF3Bu+hrbg==";
        };
        _Mc2tYKMK = {
            "id" = "Mc2tYKMK";
            "file" = "Faithful 32x - 1.19.2.zip";
            "hash" = "sha512-QIHm9quj8cFWbwAexiphFz7f3qfqHa7T5nMQbDKmMYxdnkmzVGW0qiJ7VhKiLAtQRx5Hf2R/lOIwyEVS8PfjKw==";
        };
        _lah94IL3 = {
            "id" = "lah94IL3";
            "file" = "Faithful 32x - 1.19.3.zip";
            "hash" = "sha512-eFHCwvunarxn144axKsRNxLFr6AeV2MZUGCylv24Mj4VqiNVpvPD/6BB2uNgsQ5QCJNEhqWmR7FjnM805XToVA==";
        };
        _3vwLmYds = {
            "id" = "3vwLmYds";
            "file" = "Faithful 32x - b1.7.3.zip";
            "hash" = "sha512-zkJgCtZr/89+vXr/2QBVjDsWT1gFHpu4cclVOpaPPFlsYx+A0q6Ih/V2N88Rx8g8nDhOl5TQg/CjpaTRfWa/Lg==";
        };
        _oJuf4D16 = {
            "id" = "oJuf4D16";
            "file" = "Faithful 32x - 1.4.6.zip";
            "hash" = "sha512-IhaPI0qVAU5KUtleJ0faqde/JKfjh3ckcRF17Y9RT/hw1MhsdGLDbCIrjUxkq5YUrcDJTya5i8KsPs9+rsYDvw==";
        };
        _HZbqFRZU = {
            "id" = "HZbqFRZU";
            "file" = "Faithful 32x - 1.6.4.zip";
            "hash" = "sha512-P41qJVAB393YooREun1lZBuAm/ntCHagD7xgi79JPV8c6Za/sw1Y/h3i/8PwLLRBXLrTo8kRN+wsj5NIQgk0HQ==";
        };
        _YUaymJc6 = {
            "id" = "YUaymJc6";
            "file" = "Faithful 32x - 1.7.10.zip";
            "hash" = "sha512-gxlp5hF9nmmaPHLaPUqQOozOXgw/piurTVXIO/ZVbqSZJkPkLAQ8fokCT2rZeUGhpwdJzOfU+rlYFxyQOXE+zw==";
        };
        _lytzCdtS = {
            "id" = "lytzCdtS";
            "file" = "Faithful 32x - 1.8.9.zip";
            "hash" = "sha512-h7w+Bi4RwJk5EY/V91nLl3mVbtcrhbJlifzop21Z5PQWpTWylqYWQYT1HDnbATw8tRAVdANyb6g6JiTeSFdahQ==";
        };
        _XpWLFqZF = {
            "id" = "XpWLFqZF";
            "file" = "Faithful 32x - 1.9.4.zip";
            "hash" = "sha512-1qDv8aZrOsvD9Jf0kocSqqAN+4mYYsqlyybTZvLC+1BuTNrn1r/luk0g//3k7a3JEo2l+3OA/pI/071IdsXZ4Q==";
        };
        _WXxHveMz = {
            "id" = "WXxHveMz";
            "file" = "Faithful 32x - 1.10.2.zip";
            "hash" = "sha512-guCgxeOyAlJDfnW1fbn1fhZFlSUXr5qHSL7B7dXO6/dyBMvUUGaYUxp8ym1/dQD5oHIdAWDbVR5J4WoPTcDCVw==";
        };
        _XJbgzXKv = {
            "id" = "XJbgzXKv";
            "file" = "Faithful 32x - 1.11.2.zip";
            "hash" = "sha512-LL7nRI4O9M+QSLgPsPlNq6BPagyne2j1XgkOGZN6CQ9jYWKUIRaH6nV/yylyuWTgafrzCXggVYDUmvx3jRQgmA==";
        };
        _UzdVhxLZ = {
            "id" = "UzdVhxLZ";
            "file" = "Faithful 32x - 1.12.2.zip";
            "hash" = "sha512-3IMzgBj/IFiPA6SGTrYo7OumJPv3QlCKqFkcewDGTKYxZeNS6M8oCRYqbwQLv/vsmbjI2/ajY81nh/rgpYphGQ==";
        };
        _9egaZImk = {
            "id" = "9egaZImk";
            "file" = "Faithful 32x - 1.13.2.zip";
            "hash" = "sha512-gACqYlpc7HDUZA75bLIfxXwMzazfvm8fDeErU7AV91hVN3pxI1ExgOm5zTTcUAxvkxuC/3AP6SeFfZPEb9z/ZA==";
        };
        _fO4rWUI5 = {
            "id" = "fO4rWUI5";
            "file" = "Faithful 32x - 1.14.4.zip";
            "hash" = "sha512-7gd0HodhVCiCe7lT+PxNKHVRA2+Oi7zjrL0HKukinIzaVWACskDLwvWmqNvQ5LURJVedFvDJyLUo7UY4xQGWfQ==";
        };
        _7HowsDuF = {
            "id" = "7HowsDuF";
            "file" = "Faithful 32x - 1.15.2.zip";
            "hash" = "sha512-oKoS+nqNkC0bCNIr8rin6RSysIOIMRjbCfHzc+/0oeRrTRKdY9b7cASEg6QP0MlLd4ToeYJorCYuE5GWNCerWg==";
        };
        _s8Uu4h6n = {
            "id" = "s8Uu4h6n";
            "file" = "Faithful 32x - 1.16.5.zip";
            "hash" = "sha512-I+2n/jjk8gIDNAHjyxIs31vGqvkthL0PydhbIWixiqJDMc9NMlQWg6qO3HKXjkywcWPbP5qXgm0GedMsamjYmg==";
        };
        _5FVET3hD = {
            "id" = "5FVET3hD";
            "file" = "Faithful 32x - 1.17.1.zip";
            "hash" = "sha512-dKL7wAxQB4bZW5xOkZfFfF5fokpg3qnPpgCrpTf7+mxMj3BlP5cEL/Q3kmXdlwBKDTLmFlKOcbzKRplUaJDMIg==";
        };
        _oSwNuKAp = {
            "id" = "oSwNuKAp";
            "file" = "Faithful 32x - 1.18.2.zip";
            "hash" = "sha512-PXE5Iud1C2eAjcQjtKoRF6ZKjozQte4L/i1O5JBwmmEPifcsw7+WjgjykprfmqKoYvZCnzD5qGZy0iFD01fMkA==";
        };
        _EFfUm3vX = {
            "id" = "EFfUm3vX";
            "file" = "Faithful 32x - 1.19.2.zip";
            "hash" = "sha512-x1gFuPAp1G/PAnkDsNzxpdr9WrbAc5FT6HbokSFnIcTgXjHkQZhJZd2mGNHp8vdqFSVnvJDFngmygTDTBdjXYg==";
        };
        _AXEo9A4u = {
            "id" = "AXEo9A4u";
            "file" = "Faithful 32x - 1.19.3.zip";
            "hash" = "sha512-HQeqIVmmAS51SZqwC8tLbqC64kZX6pd3EnOFSg3pexf8x3bUoXS6mCmNIXgZ+fgaKK2G0SmaqY3luSoARez0kw==";
        };
        _BHX74deX = {
            "id" = "BHX74deX";
            "file" = "Faithful 32x - 1.19.4.zip";
            "hash" = "sha512-EH70uUzfiEpYpDx9ArGXUetPRhw8wC3vv003LIUGPuhojx0oitqnLEyIGJcdddr4HnXY3syEoISjEXTHhnmrcA==";
        };
        _bOGd85gG = {
            "id" = "bOGd85gG";
            "file" = "Faithful 32x - b1.7.3.zip";
            "hash" = "sha512-yZADbMW/QCt1Vf925ADiyBEoiwScUCPVZtAe5qNMjLUoLuRU+Aiv7CQnNEsgdRRlyL0F/3mfMX4peq8brIbFnQ==";
        };
        _OfO4EVDv = {
            "id" = "OfO4EVDv";
            "file" = "Faithful 32x - 1.4.6.zip";
            "hash" = "sha512-/sidD4wQvP9Tds1ozQdrFljG1FnVgYZCcxKq198lC5CKSKWR/X1GVObkl31HpC+r8hjZZ6u++xzNkWQxXjZ17A==";
        };
        _ZRmQskJQ = {
            "id" = "ZRmQskJQ";
            "file" = "Faithful 32x - 1.6.4.zip";
            "hash" = "sha512-1u7Ul1CdUPDetWYiaaBqAuc9gZpOweqceJdAderdzenRZ2g53DELsU1VUzS3wu4GsdPs44NvoBEDhvqwOK6Wqw==";
        };
        _fUu8eqpQ = {
            "id" = "fUu8eqpQ";
            "file" = "Faithful 32x - 1.7.10.zip";
            "hash" = "sha512-HQZgOEB+DKmD4cnQidNp88jMS3IbLtrqM3NIGGKEwukmHx+/B62j+7/Nk4Fv7tk9ALP1U41mG0yTr+vFZnC/3Q==";
        };
        _hoemVxIy = {
            "id" = "hoemVxIy";
            "file" = "Faithful 32x - 1.8.9.zip";
            "hash" = "sha512-M2wicYh1dc19uHmIJjGoAROpQZu5vYlneOVW5jdeKZusstkQGz+LeN09jlKeVIQg7T9Pcnc0L107BuYwKSAxHg==";
        };
        _MUtVOSMi = {
            "id" = "MUtVOSMi";
            "file" = "Faithful 32x - 1.9.4.zip";
            "hash" = "sha512-g25zfCdPyRfRi5ANL4xqwvqgJi3lGNRvlProb0YLe2zI/sBK5AdKnew+RPZX1Lh7tkt1cGUigf+WVBT5lzxDcw==";
        };
        _9O3AQLtH = {
            "id" = "9O3AQLtH";
            "file" = "Faithful 32x - 1.10.2.zip";
            "hash" = "sha512-UlWkiRuc4p/t/lgtSGXzvbXZwNkjVrx2g4SIQcOBfnjTTgVgMWR7LG7xbKy7XhAGqRJYne5pdZypoHWbyDZAiw==";
        };
        _SFLYqCAC = {
            "id" = "SFLYqCAC";
            "file" = "Faithful 32x - 1.11.2.zip";
            "hash" = "sha512-D+2TrvLUGxq3qOY+1Qy9XxrkMy9XXZbifKeyRqylAq9wHrPD+Fq5Ae3tNO4pveNpN5Yan+roew+uGzXcTCX2lw==";
        };
        _UxCyEFnS = {
            "id" = "UxCyEFnS";
            "file" = "Faithful 32x - 1.12.2.zip";
            "hash" = "sha512-dgAXDPoT4aMV8HNp9wh8kWiH7/kOAALtmuvjgSVRW6PPk09s9GXQLRWG85IVWjBbQI2Fe9yZieXsXMDaB8Aocg==";
        };
        _TrxlAqsJ = {
            "id" = "TrxlAqsJ";
            "file" = "Faithful 32x - 1.13.2.zip";
            "hash" = "sha512-oZqvJ+gAVj9xPsks7rIChDLBwxeUOn7fvsRKFzi0JFmEhDGW1PcC17v2k024MGTRcKCUrLTJT04CDoKVO97VyQ==";
        };
        _G3rUqdXp = {
            "id" = "G3rUqdXp";
            "file" = "Faithful 32x - 1.14.4.zip";
            "hash" = "sha512-pElP9kR2BRyXq6p1OU6WWBnBDL0bqVANK6D2satE8A2scmN/CrmZPiPe2ecYqx/gb0m1JXGLs+J4pvpCtAHDOA==";
        };
        _dXc7BGqo = {
            "id" = "dXc7BGqo";
            "file" = "Faithful 32x - 1.15.2.zip";
            "hash" = "sha512-5bUBc00EhFwQoT+cwScmbx4yGBaMba+O9P/U8GE0YudllerVq/9/GEJ6PbREHZU7nq9B3j3D6PlpBB8Z1ia5Jw==";
        };
        _gAA9e2pL = {
            "id" = "gAA9e2pL";
            "file" = "Faithful 32x - 1.16.5.zip";
            "hash" = "sha512-Wlzh1pyqHC2l8CMBIuFmd5lskK3Opr8aUi2HEEpUZzA95Py60OSmXiSFl4ZshkQ5QqdhKiaZlxny/lkL5M1JDQ==";
        };
        _WFSAvITR = {
            "id" = "WFSAvITR";
            "file" = "Faithful 32x - 1.17.1.zip";
            "hash" = "sha512-DODVgMF4PrALzIoF9uTlqrnOG4SciUVrmPZTH32BJlvgKq5p4LuYPA9rNWNcSS7u32wnYgKmzXmMPM8XxdmxGg==";
        };
        _wL1EwtPk = {
            "id" = "wL1EwtPk";
            "file" = "Faithful 32x - 1.18.2.zip";
            "hash" = "sha512-Dyimu61PqEoEpMh9edpq3UfHZDcY+f0tpvjjBWuQfxSIl+VMOrc5rR9df7+0IgosxVA9A7ikQXZMf572iw5fUQ==";
        };
        _a2uVWX9P = {
            "id" = "a2uVWX9P";
            "file" = "Faithful 32x - 1.19.2.zip";
            "hash" = "sha512-n/fKUgnMIrIz561kEmqpEk1Msu/RWVzMMJxq0pesBnInb+Tp4xJKA8UFkR66Nt4khbl5uUuJKt4d8NibiC9jQA==";
        };
        _YFvngjTZ = {
            "id" = "YFvngjTZ";
            "file" = "Faithful 32x - 1.19.3.zip";
            "hash" = "sha512-cNnusjCz4jZtbP80VYSqLY/6s3F4n+/3R738HZX1KPyaJsJiA7i13RjanyXsfMZC7xVO2aKv/ryxz9eqdVZ2AQ==";
        };
        _RVgv0Jj8 = {
            "id" = "RVgv0Jj8";
            "file" = "Faithful 32x - 1.19.4.zip";
            "hash" = "sha512-X9HGbLHX6rtSW4huusJRa/2calPRF+/mrY5dXEcz4xLOBGoXaGxoI/ioqifRUA5BJThlTKwHfCHNJlIrXyK5Gw==";
        };
        _f2ZukKaV = {
            "id" = "f2ZukKaV";
            "file" = "Faithful 32x - b1.7.3.zip";
            "hash" = "sha512-ZzzgXzQ5H6SngQwiMNFjbMIVrbfl8b/jFXBwdlzBIJwuE99jmktvMSnNFnuQtshZQYJFXMeqfO7JtBnAiPHRYQ==";
        };
        _rWo7SfoY = {
            "id" = "rWo7SfoY";
            "file" = "Faithful 32x - 1.4.6.zip";
            "hash" = "sha512-ClYBjSbXI966qRZF42uraOH5ZoIivVqP/ANslCQ+PlHQYkIf/LlYq+Q2X/2zAM8cRZ11R8KjdxVGufbC7j0y9Q==";
        };
        _u5bbi9Sq = {
            "id" = "u5bbi9Sq";
            "file" = "Faithful 32x - 1.6.4.zip";
            "hash" = "sha512-fHkIUv031UaiUBb7CI/3zUxwgL6H+phL3nupQz1d4U794jvpw3gKcOmUlM1leM4zh+FyBtTnYFxeBft4f7BJ0g==";
        };
        _rHl2H7Gr = {
            "id" = "rHl2H7Gr";
            "file" = "Faithful 32x - 1.7.10.zip";
            "hash" = "sha512-AYSj0uSTSZxqdDR/lzTZ2mACK18FvMl/EwULHFdxDdO8txGhn5ocbSa84LGQFlTZNoeAw0gdL833jwXyguvzuQ==";
        };
        _hscoX4l2 = {
            "id" = "hscoX4l2";
            "file" = "Faithful 32x - 1.8.9.zip";
            "hash" = "sha512-VrFhpXOGAIF2VhY7MBy2FGoae9YMqPITjCkUEecz2lj+R4QR003gpjEeTgIUDmitbA6QVSajVnyErQJsRQ/GxQ==";
        };
        _zEk4JEGu = {
            "id" = "zEk4JEGu";
            "file" = "Faithful 32x - 1.9.4.zip";
            "hash" = "sha512-ScB8xeON7RVOk8mroeCEPxcMTcFAd3e3PQhxryMAQowP4IA0WiUmnNw7oyXJtwPGBJfWHxV9ub1X3yWOpN0gmQ==";
        };
        _xAzuQkYq = {
            "id" = "xAzuQkYq";
            "file" = "Faithful 32x - 1.10.2.zip";
            "hash" = "sha512-rKZSrsqmIlUyxBEX4GSMvNRVm8eE2tBPz0FiMAWaA5PXfv1nJi11MYa/MgCuBHHNypgvbNyC+1NsB5PuAIbtew==";
        };
        _TjQS21E8 = {
            "id" = "TjQS21E8";
            "file" = "Faithful 32x - 1.11.2.zip";
            "hash" = "sha512-+TENuglSYfk8PxVr+XrovDJVIxXWqEuqJNW2mGnIZOPDDXuyX7J8w2QUJycLPo/C9HOu0Op9CI+TKRPS4Ku6Lg==";
        };
        _K6pdwd1S = {
            "id" = "K6pdwd1S";
            "file" = "Faithful 32x - 1.12.2.zip";
            "hash" = "sha512-JEHn3q7H3W2X8Wxnxm4LJefV3dyRP1Bh4Mi95gdHugjHzaZ1y9++jdoupUcz4LjHIO72LQD0zTeundgYl04XLw==";
        };
        _v9oi0ma9 = {
            "id" = "v9oi0ma9";
            "file" = "Faithful 32x - 1.13.2.zip";
            "hash" = "sha512-XfmO6E8MuABtqOAbL9ul2GeSIeR8tFXnMtJ5nZ6Q+3/6Zf460w1GAc8RWvsSLoPAdIuSQo1TgRN7v1fZc/GxAA==";
        };
        _7acQWl6Z = {
            "id" = "7acQWl6Z";
            "file" = "Faithful 32x - 1.14.4.zip";
            "hash" = "sha512-NKJlLtDUY6h/DeIA5JW8xOHPMUqY3BMByw0a9NwKby160Srvz75M2KOo00i3xxHjO+06PrbHqfrzdXJRLtn2cg==";
        };
        _fYKJgKC3 = {
            "id" = "fYKJgKC3";
            "file" = "Faithful 32x - 1.15.2.zip";
            "hash" = "sha512-8m1Zj+/plyl4DHZZhVR9b2FqAG1buqQlAPX0fSzOFq6YUTFUs6eAu/Yz6JvTjxX4okxcnGLhfGG2/mFLZh8J9Q==";
        };
        _uAYZTwt2 = {
            "id" = "uAYZTwt2";
            "file" = "Faithful 32x - 1.16.5.zip";
            "hash" = "sha512-6XuQy28OTwwJV3C1LY5IWeZXoCOS8yISsU82RFn+CBCBoTWEFYI3Wvi6q5r+cKPPbJiyAz2G1UcuPL7x0LuyRA==";
        };
        _rM5rLF0f = {
            "id" = "rM5rLF0f";
            "file" = "Faithful 32x - 1.17.1.zip";
            "hash" = "sha512-kVQuh+6ncqj968QGGE892s22WNTlz78pk1KkbjJaTos4ea8h9ZZIhl8QN7m4yL+e8/Ukrj+3ePff2mZZHmLD9Q==";
        };
        _uzXEEThM = {
            "id" = "uzXEEThM";
            "file" = "Faithful 32x - 1.18.2.zip";
            "hash" = "sha512-StwGLSeE+FmpHQb2ndhBF9kYor+x8rMq2s+y9gjsflg4urxr2E+FhWNOfS5XwgLutF/Tw4NOMh8CpKBxrJLXrw==";
        };
        _J82FYqyH = {
            "id" = "J82FYqyH";
            "file" = "Faithful 32x - 1.19.2.zip";
            "hash" = "sha512-mEsS1vqAF9C9y06Vr/4HyLlYlx/nbaesj5omgTZlAh+tT1rVgWaNQIvhzc8vIMp/O3XJhdNZL6DHqrOMCaQKSg==";
        };
        _AxGgg9T5 = {
            "id" = "AxGgg9T5";
            "file" = "Faithful 32x - 1.19.3.zip";
            "hash" = "sha512-qboiToW+nFt3JMdcb2SZSWy9B7kzI+2pQygNO6RSprR8cUOXNPBcGmYtPubk5puJbvcK8eCmFPE1xDaZ3mbmcg==";
        };
        _xDbOjKTl = {
            "id" = "xDbOjKTl";
            "file" = "Faithful 32x - 1.19.4.zip";
            "hash" = "sha512-zVXuX8AeB7kCjlKGXaGfemPGcahauz8q05+/Wi2FG56HFGQXiuRICYbBmcdVR3wR/XxL+xhJLgLaf5S5pz+znw==";
        };
        _fi9sz9Ah = {
            "id" = "fi9sz9Ah";
            "file" = "Faithful 32x - 1.20.1.zip";
            "hash" = "sha512-QFwGxwlnxfY72MuumB8sCdOQ2pCDwhgQzD/Q5v7p9BRULae2SA892VAJfk+KMnlBZg9HH2CkICLTCNYSuIbOzA==";
        };
        _B5YcFnwW = {
            "id" = "B5YcFnwW";
            "file" = "Faithful 32x - 1.20.2.zip";
            "hash" = "sha512-U7QituOnlboQ2hpyzK47ToGwjZgQeGeIezYwWtcWFWZZDGFm792jhBRjA1FZ3d9tWUvBTzLh/ukTY2nVu4IeRw==";
        };
        _GIA87w8C = {
            "id" = "GIA87w8C";
            "file" = "Faithful 32x - b1.7.3.zip";
            "hash" = "sha512-VAF77quLenycOVRlEOQTPVtkbv8toDUO7TZqdBE/aJs0hrzlhQWJp4i1nd2TpUQ9uU3bZgslo0HMRIvWenMzrA==";
        };
        _j31vNLdD = {
            "id" = "j31vNLdD";
            "file" = "Faithful 32x - 1.4.6.zip";
            "hash" = "sha512-aGulkXDWHDSxt8vnfcSQOO7gb6A/Z223x+dbzuWkkG3vbor4+IjOfpqEIzMXD7om1r7zqn3N8EAMLb5bfUQ54A==";
        };
        _sGgLOaCY = {
            "id" = "sGgLOaCY";
            "file" = "Faithful 32x - 1.6.4.zip";
            "hash" = "sha512-oZtdnxLtKbJxAkqLXFvfXtgPbz9wtUp9BTxPTQ/XQIadipiXN2FvJjDFZdIyUTvk1/faoCvSM35A8V7+j3NSew==";
        };
        _MOXqNfJa = {
            "id" = "MOXqNfJa";
            "file" = "Faithful 32x - 1.7.10.zip";
            "hash" = "sha512-MtD8GFL6GrLDp1WfQZVzeI2UHk/2kietAT7ZX0bxDr1ourRtGtcMl4x0m5H+i3veRAWJejq6WND5eEgJ3xL0NA==";
        };
        _yN3jdsts = {
            "id" = "yN3jdsts";
            "file" = "Faithful 32x - 1.8.9.zip";
            "hash" = "sha512-gC5wbe24d/695oS/nUwa42uyQN3Z/WXFUvfwEDmFOBK9aZXLX+yOW6QEZ4RpSdALZ1nafyQm/1gPGSJzgbsNCw==";
        };
        _nWWhJQip = {
            "id" = "nWWhJQip";
            "file" = "Faithful 32x - 1.9.4.zip";
            "hash" = "sha512-4hjoi98YSDE3QtDxvhO+1KO6Bka1Ng0wkqDbB1xoVMQHsrPO0paKfMNm1/IoOOcu68+QnyoF/wu1JvXHBZYfmA==";
        };
        _U6jVKJTS = {
            "id" = "U6jVKJTS";
            "file" = "Faithful 32x - 1.10.2.zip";
            "hash" = "sha512-2WsnlkVmeT+j/x7WM1OONLjvwqg/gsPatc2XSpmS5S94mq7IALjdqTmXky8ITrqoYs/bL1xwR9E3Bd+mNVYd/Q==";
        };
        _sQuEczq2 = {
            "id" = "sQuEczq2";
            "file" = "Faithful 32x - 1.11.2.zip";
            "hash" = "sha512-/1C+WKComHCXrac+UADtNPBxqRb6RyDOoXhL4/LiXn3+Ttbq+Jlkhi4mXDgbyA+6UmbNw+hN84N4wJKAaMBwBA==";
        };
        _K4ksU1oD = {
            "id" = "K4ksU1oD";
            "file" = "Faithful 32x - 1.12.2.zip";
            "hash" = "sha512-bxewuj9Yys7zG0winQAyDYi7/M49ecDGNG1nxlB5GknrlzV+meUz5wq2dNCsyXjwaWGU1hJhwEf0BjGyNK8xtQ==";
        };
        _kxu7shBB = {
            "id" = "kxu7shBB";
            "file" = "Faithful 32x - 1.13.2.zip";
            "hash" = "sha512-CatgNhkBbalt1nXrKaAlit1usTEgZKE7ScR5MkF5FQArxTM/v92jmsEbiIGfgP1almfH2oL3lRfAq4KPsTOmbQ==";
        };
        _ElWmsLXM = {
            "id" = "ElWmsLXM";
            "file" = "Faithful 32x - 1.14.4.zip";
            "hash" = "sha512-oBUe+jwpSJImhD3nVcdQJCth0EpuPgQryi/JvSmpU/jF9dxHu32k0I4oQnCuUIuVrVlnWv5EieObv9bTtEr4eQ==";
        };
        _g54WOCZJ = {
            "id" = "g54WOCZJ";
            "file" = "Faithful 32x - 1.15.2.zip";
            "hash" = "sha512-qDktDR3+gsdRVa6e/mdRmRGfDEqxoIbkmvvji7oVBMyY/zNtwSMueoc9VwU/i+gKStThWHKWaJzqGRz4kLUP1Q==";
        };
        _71rJAWtn = {
            "id" = "71rJAWtn";
            "file" = "Faithful 32x - 1.16.5.zip";
            "hash" = "sha512-TFl8dUIWdMM6+vxTu+zxxdBcLqQa5Zjt/Bvu4K1eWWcf/MXEGcC45W5oXVtzoMnc/QCxggLDi9aUfW+fmJj/lg==";
        };
        _3UrXsaDa = {
            "id" = "3UrXsaDa";
            "file" = "Faithful 32x - 1.17.1.zip";
            "hash" = "sha512-fXmE+Lr87cUrFKztTixs0icE9XcNVnubR7Edykt766EHdgEc93pmoHRR4usvCZfY9hbksTmkbVaF4j4usJ9mXQ==";
        };
        _Hjv6UPze = {
            "id" = "Hjv6UPze";
            "file" = "Faithful 32x - 1.18.2.zip";
            "hash" = "sha512-W1RNPCu0IIV4Th5O4BrTF+5u68UmMjgI/baAyHJbcE5q6jbQ8NBekXwa1QFZBU31Wr38YhtMkBucNaLn1uWvow==";
        };
        _Wm2pWukz = {
            "id" = "Wm2pWukz";
            "file" = "Faithful 32x - 1.19.2.zip";
            "hash" = "sha512-1+abPIdXXm4GLabAwjDEf19Gdh03h/kw3rWYyMSO49cLq1QnGEeS3rBLaOkM0/KEa1JxvQa0Mo+yJ9SvXa+GuA==";
        };
        _6dwjpMLZ = {
            "id" = "6dwjpMLZ";
            "file" = "Faithful 32x - 1.19.3.zip";
            "hash" = "sha512-d3jeuRnDllSeMOqGz3deWb3YVno3+VRquff8VfW4JrjMMQXo8C6xFzqgWdHTerP2f9kpfcMGmTaROdQg/IJPDQ==";
        };
        _QxWkDxXo = {
            "id" = "QxWkDxXo";
            "file" = "Faithful 32x - 1.19.4.zip";
            "hash" = "sha512-Ulgs4kBGwSEJVOOnxI8/WK6e+N2a+Xd+uEx4goVAM33msO9VR9JCUugpteg7Lb59nqR6ncYxDZ3fJo26SZhflA==";
        };
        _V65dIxCx = {
            "id" = "V65dIxCx";
            "file" = "Faithful 32x - 1.20.1.zip";
            "hash" = "sha512-lEFg6H2/CeEfWgN4nWo6+xfdoSdU3nHJZ47M9FE6tBA55wgoWnku71iifnJqL27leK4OZoBfaOTtwXb364YKUg==";
        };
        _vsMnzeD8 = {
            "id" = "vsMnzeD8";
            "file" = "Faithful 32x - 1.20.2.zip";
            "hash" = "sha512-pr+vgc1zA8vAYvFQ6Yojs75tHoMddxuLw6O0rFZNfQW1D+xCLEHNtNJLBXGOIzkIBMXqid8Pdc+raxRP0RnlbQ==";
        };
        _hF5wCBlW = {
            "id" = "hF5wCBlW";
            "file" = "Faithful 32x - b1.7.3.zip";
            "hash" = "sha512-zy985XYcxmWrXE94wcMI+msodf5YkDRbpZdq0Pv5vTLyXJZ1w7jlI+QlwHhWckzMpak7xozJgbI/Ea2j4Bewhg==";
        };
        _bx7MqhiG = {
            "id" = "bx7MqhiG";
            "file" = "Faithful 32x - 1.4.6.zip";
            "hash" = "sha512-wDtAlW/X8W+OybHJCCkVLdXFFLsa1GPJHmE0uQ0GJdLCkr29jEGOSn8EQnhFnJwAIVKTpb9SE8rOaKaME5kG0Q==";
        };
        _8QfRApiW = {
            "id" = "8QfRApiW";
            "file" = "Faithful 32x - 1.6.4.zip";
            "hash" = "sha512-oTOLr7qMb4FHS8jQbTi1bU+zVC0oUznMdFACWBdfG3cZtJ2qEFDJfe7ugAZllIg7PbZQDEHtoCTEerMTLwolvg==";
        };
        _MgdGV3N3 = {
            "id" = "MgdGV3N3";
            "file" = "Faithful 32x - 1.7.10.zip";
            "hash" = "sha512-SrbU2ZIERCTPMlo2qB0RqNOOTNguV1K8v/JDIkV2T74FTMS+ksfVBETbe8bfBAIAwtvjrxdS/3CB+t3+rtd68A==";
        };
        _uP95x5uE = {
            "id" = "uP95x5uE";
            "file" = "Faithful 32x - 1.8.9.zip";
            "hash" = "sha512-StWkDNlL7HICsEfWbjmzj7dHq2JOHWCiDQYFEPIGM8J7WAfGOTE3pdUws1OBfz603uI2+lsVHMe1QdupAFplHA==";
        };
        _qA20QH3W = {
            "id" = "qA20QH3W";
            "file" = "Faithful 32x - 1.9.4.zip";
            "hash" = "sha512-lnn5qCMMkpDKo3DGHmpVAdQFe6H3Q7eZnQ4MMF1+jHFo2zXHXan2bJWhXGU8+ZVF9w/07FE62CZShtjbxZVi4w==";
        };
        _346WSiFh = {
            "id" = "346WSiFh";
            "file" = "Faithful 32x - 1.10.2.zip";
            "hash" = "sha512-mBDco3e2Yz6TGz5jiSOquB4MuXL17gRpaoBkeFPmJsdXybu7QGnY0tt/Ek0KEqjRSKCAXRRLcodJLnQieSEbiA==";
        };
        _VOEt73wl = {
            "id" = "VOEt73wl";
            "file" = "Faithful 32x - 1.11.2.zip";
            "hash" = "sha512-2McsBgRzhUCSGpOj0NgTpPuOnkHb5OxLzqnhDXm0ajEKflQRnENU33AOoElyO/hY5BIVEzvDqwIH15EEsbJpnw==";
        };
        _k2zTQG2n = {
            "id" = "k2zTQG2n";
            "file" = "Faithful 32x - 1.12.2.zip";
            "hash" = "sha512-qbw9aIeqdtI9MevxtxJWx6SNnz049uS0AfUTPVvMV+pJIhW+beu9ecDZvl+nkFEu3BxVguKrROhCWXyo91m9xQ==";
        };
        _n5DJMrnv = {
            "id" = "n5DJMrnv";
            "file" = "Faithful 32x - 1.13.2.zip";
            "hash" = "sha512-ph2L6thBmSmFybv+kbIZCQhwUglW+ya+wxUoJNToOgOBjSvZeB5Z4cer72i4mGQ1z+n+B+wbb8riOsUZpoejzQ==";
        };
        _JRubO0jC = {
            "id" = "JRubO0jC";
            "file" = "Faithful 32x - 1.14.4.zip";
            "hash" = "sha512-Jr42fe55WFa8cT2OhktVwJcVlAgDXIKC3Z1ZML/dPcSD+SZhQN4y6pZrCE+yRw3bfqTakel5zTs7VR5/8hbd2w==";
        };
        _wtOphmhh = {
            "id" = "wtOphmhh";
            "file" = "Faithful 32x - 1.15.2.zip";
            "hash" = "sha512-ysdZGf++P3rc2wso+yOTBBzdrXiNhIhWIRwZmbgAwM697My0Y3OfvUx6E7kBrWeGyGr1JvBBoaSDR+GuY91HzA==";
        };
        _PfzTwJ5N = {
            "id" = "PfzTwJ5N";
            "file" = "Faithful 32x - 1.16.5.zip";
            "hash" = "sha512-RT87SpGdL5Izz5xxd6egPnyozab67cGMLWJpgz/l5GCPwYloWYH3lPojl4jaiuxv5Sa6KOaPUp2n/HixB8/r/g==";
        };
        _Q0Qrp9KE = {
            "id" = "Q0Qrp9KE";
            "file" = "Faithful 32x - 1.17.1.zip";
            "hash" = "sha512-Tf0+U3v+Lx4qTKYwMq+duiZQmxJnlV8MSX/iIkkiQK+sSmcr4BttYnsN4gxWZASigqVoOTQo2JXVdv7tYq+NUw==";
        };
        _4BRC7in2 = {
            "id" = "4BRC7in2";
            "file" = "Faithful 32x - 1.18.2.zip";
            "hash" = "sha512-+xrytXgKWAXABEZBZOk+6SPqAloeY4NkzDpe2LB8kBfNgCBlNHHO7k6yryz0/z5om0bMDpNpy0CNmrJ4R567BQ==";
        };
        _H8wRap2c = {
            "id" = "H8wRap2c";
            "file" = "Faithful 32x - 1.19.2.zip";
            "hash" = "sha512-brbEsZOGpp7pGr90aT8eGHBd53XfnspPggMzL9P+CnNNIoFvmPETT5mJlL2AHwl3zc/PYJjb3yTfBq8bkLR7uw==";
        };
        _qceKnKWg = {
            "id" = "qceKnKWg";
            "file" = "Faithful 32x - 1.19.3.zip";
            "hash" = "sha512-B9V5W+jOTuDSyiqqgWLBJLwIrOveqoazDWF4Bfs1x5iYDz76DPNlq8HAf+cw1Bv9QBLLyP0i90+6mCkeLCWWBA==";
        };
        _KiTT4J5W = {
            "id" = "KiTT4J5W";
            "file" = "Faithful 32x - 1.19.4.zip";
            "hash" = "sha512-nZilRQM9AacesM1dhKCWF1wkaik3HZs7SAy0sQqsNj+Du5vLGUgS6UjJXFDyLkjHASz8xcMZu7sNZluLZuPMeA==";
        };
        _nHHI91Jl = {
            "id" = "nHHI91Jl";
            "file" = "Faithful 32x - 1.20.1.zip";
            "hash" = "sha512-SkWZlUxPhXbrLxFu63nSFgCsMauWraLHIFJmI1EDB5XislcgefKkSfWHiuOuPsvZJ8PBSHihYL4proVGZU+vKw==";
        };
        _LNvKXTcZ = {
            "id" = "LNvKXTcZ";
            "file" = "Faithful 32x - 1.20.2.zip";
            "hash" = "sha512-2XsUGLXAl8Of5m8ttfa0Hi1/wvGuuMUug3c/oUdcfAFFo6sWbQ2AooEJLp4znokk3lT1eLALW1AlOjLjmyRuOg==";
        };
        _8EknT0Tk = {
            "id" = "8EknT0Tk";
            "file" = "Faithful 32x - 1.20.4.zip";
            "hash" = "sha512-DeR5mEJZPmsWqaiD7dRqaYsa28rcn+Ycs3kVXhO3D/yq3Pk0qPx09qJOMdYhBnBw6WZrYwAn5aDbBO34KMjQYg==";
        };
        _b66XBjv4 = {
            "id" = "b66XBjv4";
            "file" = "Faithful 32x - b1.7.3.zip";
            "hash" = "sha512-k/pftL8ZJXfJdM0Ymg+GIi/Lo5Tlfph81xCq1DkrigTAG4MN93pxAxSjDdeNiee2/+oU5oXX9ie8WVRNochHAA==";
        };
        _GaiRVikM = {
            "id" = "GaiRVikM";
            "file" = "Faithful 32x - 1.4.6.zip";
            "hash" = "sha512-sf98wyci8Yuz8lnxzpWh4A9w+eMVdeoMy+ehwoNDndWYAH2hCGKxYy60TLM+0vp/lywGaie9kR/iLWIbF4bgNA==";
        };
        _hKeumNa1 = {
            "id" = "hKeumNa1";
            "file" = "Faithful 32x - 1.6.4.zip";
            "hash" = "sha512-BGlBG+D9gQNQBfu7J5VagOGXlE+Qk5iXok40X+SXoV8Pl/gPW8o2DtVumGoMrQKiY+gU8HvSebcD89qHdMT1XQ==";
        };
        _JZ8gIu72 = {
            "id" = "JZ8gIu72";
            "file" = "Faithful 32x - 1.7.10.zip";
            "hash" = "sha512-3cyFqkGXrvnM4H+UNMq4YyRlnoGAaWGBBRl9yQrPK3B6QjMt76bSNQJpXKh4RZvitE6UvWPocM0YGhpsMd8R9g==";
        };
        _uwANVwAE = {
            "id" = "uwANVwAE";
            "file" = "Faithful 32x - 1.8.9.zip";
            "hash" = "sha512-UQBurnx/5r/oowyakfdCAwScWX7Mxymq31wpD6dq0duMBZb7GEGjBAkJb26FErrEQTcRr6NJm4OUUo63MAhxkw==";
        };
        _J9HpDmHn = {
            "id" = "J9HpDmHn";
            "file" = "Faithful 32x - 1.9.4.zip";
            "hash" = "sha512-2i7kSCyiJbgUYdH46tQ7SGZ9Hyci1ssor7RX11GdS3RleoRApXcOIxJLJUJ1Eum1cyhkhaDmGj0yGMWIWNcz0g==";
        };
        _V9mG1Sll = {
            "id" = "V9mG1Sll";
            "file" = "Faithful 32x - 1.10.2.zip";
            "hash" = "sha512-0aEyxXn5TCzsI/Seg+qfO3UgISlWprOgobbi/aiCDGBzLJNkqPm+RKQznrXf08oVbTMN8MLFx+RmxWgCB42/DA==";
        };
        _AMv5NCyN = {
            "id" = "AMv5NCyN";
            "file" = "Faithful 32x - 1.11.2.zip";
            "hash" = "sha512-W9gEMcdZctEdItIbyOxtVgXhOHfA/hW0yLsfciV1KR4ZMLbzTXzAP75pq9m1R1hEgXPus42NOHK0jqGpR8iR1A==";
        };
        _NGDz0lhp = {
            "id" = "NGDz0lhp";
            "file" = "Faithful 32x - 1.12.2.zip";
            "hash" = "sha512-1btii28/kvelAqdvKfES2dlf1IuRayfOcwNhk3n2ydHeE0kGCC0BOYKw97u1NorixffY27Go5hCGerDS1LpNBA==";
        };
        _2ImJLHQy = {
            "id" = "2ImJLHQy";
            "file" = "Faithful 32x - 1.13.2.zip";
            "hash" = "sha512-trCtdEl9IvezwTcoFAB2JH1zDZmfU/V3QVx/Bh9jR0CjuJtnbGGfBWPV0TSeRugF4D69zYt6twoIU+g8WKC4GQ==";
        };
        _aK7Keuur = {
            "id" = "aK7Keuur";
            "file" = "Faithful 32x - 1.14.4.zip";
            "hash" = "sha512-DKaMhlK0fafA+vh8Jit/XNCVn4ei7RUmFXT2iej4H27AfEscMECu/6Phj6LPSfd1UE7farqlzS+q/7MxsycXdQ==";
        };
        _KSVU7Zoc = {
            "id" = "KSVU7Zoc";
            "file" = "Faithful 32x - 1.15.2.zip";
            "hash" = "sha512-JsMnjUOzyRpYXl9wlhbI6YM2Uhm610Hqrat9Z7uWtLu6d64vzg3jtJfI0Ifl8ILUxp6+uAykHl+iuseHeCd4kA==";
        };
        _YvGS06OS = {
            "id" = "YvGS06OS";
            "file" = "Faithful 32x - 1.16.5.zip";
            "hash" = "sha512-hewr3LLQMV4RCyQckumUsv8mkwklQZLUG1IBq0n2KulliMJ42JDYOVzZG8514Dr2Lwydgd0eXtt1OLj3EdtgEQ==";
        };
        _xfsG0lhO = {
            "id" = "xfsG0lhO";
            "file" = "Faithful 32x - 1.17.1.zip";
            "hash" = "sha512-0zv04k5diIY+Qj0bxGgfmIvXkITjNLmKvfSnWS+GDJDvWrZPqpKkLp/qN8AMV7bpf0p4X0hudu3bcSIDI5jjew==";
        };
        _k5hmEYh0 = {
            "id" = "k5hmEYh0";
            "file" = "Faithful 32x - 1.18.2.zip";
            "hash" = "sha512-2P+khmFoD7ShX4TwhIWN85vHJbrlqga+Nz43iGDk9cNul5XM5gzWZOzuZAD84yVC67tNtGOjW9hQD+jkHG6aog==";
        };
        _oGgyWH6r = {
            "id" = "oGgyWH6r";
            "file" = "Faithful 32x - 1.19.2.zip";
            "hash" = "sha512-aG2eHPGBLIir27IIWDbHN+3U+keF1D7Ix5oGE+xxF83kYZE8G33Gzu4PGPlwJU5VWRbdvKqzL3U9OQPkf12MVg==";
        };
        _qb9c72md = {
            "id" = "qb9c72md";
            "file" = "Faithful 32x - 1.19.3.zip";
            "hash" = "sha512-SpFFfYaPl/WyTMjXM++mRu8+C0JFH9+Hh3DQ64ZH/6NHojuYgGaZ2GjF3+22bKUKTBwZOKs6x5K2/pOBEaxM9g==";
        };
        _q6nHzEpZ = {
            "id" = "q6nHzEpZ";
            "file" = "Faithful 32x - 1.19.4.zip";
            "hash" = "sha512-oyduV7KKUBgnTPdRj2zhYNGcBDR0LMdvbN04EglS1xNTqARWW97hkxqszbhEvuaxOiZddKbYtdkSogq3mlsJMQ==";
        };
        _BvZEREsN = {
            "id" = "BvZEREsN";
            "file" = "Faithful 32x - 1.20.1.zip";
            "hash" = "sha512-dIa5naNlAnI4fhhROHqJ9V6GDG7VO1LxpPbN2jXb0924WfKpWLCaxn2MXk22YkZ752Rpl3W8MLhd7osMRzzy9Q==";
        };
        _B3jsk0Ot = {
            "id" = "B3jsk0Ot";
            "file" = "Faithful 32x - 1.20.2.zip";
            "hash" = "sha512-Vv2Ga9qGXDPTDoM7ZYPnfudn9Oq3H3nQtqZGxLI8lxbgjjSq0s3rhO7X/frto+cfP8V1FQE5OgxmYuuF2cYvAA==";
        };
        _xMbmcrmF = {
            "id" = "xMbmcrmF";
            "file" = "Faithful 32x - 1.20.4.zip";
            "hash" = "sha512-a/xkbfRjUqiB8W0wqbGNHqkUJwvVago2kWHwX0U+HnIao4ladqU43w3AQp4ap8mEtS/TmuqGrRkGI0dFLEGaWw==";
        };
        _JGEkigtc = {
            "id" = "JGEkigtc";
            "file" = "Faithful 32x - b1.7.3.zip";
            "hash" = "sha512-lC3F0vkgXiYNnb+pg9/EFrzqvfqonmhdQmWRg7iLlr8IHtSFimFmnvQtPgqjTmfJviic0tlTpgHcFqrTvkL3lQ==";
        };
        _L7ESmAxU = {
            "id" = "L7ESmAxU";
            "file" = "Faithful 32x - 1.4.6.zip";
            "hash" = "sha512-zrhoGvZzVHNpxoKJpBSjotgeMEGeo4bHWnkiORG57Gpqjo/2dfWf/7SSMZm6e5Sj2RbF6eZI2IL/PBExUo/Pow==";
        };
        _Ex2NyOho = {
            "id" = "Ex2NyOho";
            "file" = "Faithful 32x - 1.6.4.zip";
            "hash" = "sha512-zu1XwEA37hD757mlhAc9uO4UmhdHj/vjiurScJbRzF4GP8VeSZajsE96ys9hpi9NF3QvqHZI4g4/jw88P085Bw==";
        };
        _mVEInDqU = {
            "id" = "mVEInDqU";
            "file" = "Faithful 32x - 1.7.10.zip";
            "hash" = "sha512-UdoojU5J9M8pIp93T9BCiIqWZxoYRmPmLvKC0YlnQrcDS9xNf/j4YgbED//FY6M+SPELj3l5b2HljoaStXUJVg==";
        };
        _MKhej1vx = {
            "id" = "MKhej1vx";
            "file" = "Faithful 32x - 1.8.9.zip";
            "hash" = "sha512-JqwvX3Hm0g/frGi9dBGkX2BmrrfTnvNLnsNEqkUrOEOXYMMD+oIWzjGDdv5roAFPSvU4yc7jFeQUeOfF5hiLxw==";
        };
        _KUwjkapa = {
            "id" = "KUwjkapa";
            "file" = "Faithful 32x - 1.9.4.zip";
            "hash" = "sha512-Nc/3vsNJSnBT2+al1sNfXMpP7+UbwejLMgottBL7XhQYtY69k4j7MeFe+VqmUuES6upeOo+Avnmm8RaiBWDecg==";
        };
        _tNh99Zdf = {
            "id" = "tNh99Zdf";
            "file" = "Faithful 32x - 1.10.2.zip";
            "hash" = "sha512-d9xFpOdM6VfjYGATRgaTJiBmBxbNLbyAU559ogOmfU+hET5V0gevWiIMIIjpXM6d+sqyXXGGm1MUsy3mfgCQ3Q==";
        };
        _j55hkq18 = {
            "id" = "j55hkq18";
            "file" = "Faithful 32x - 1.11.2.zip";
            "hash" = "sha512-c1eHVMVoS93vR8/hF6PsINOWEUPoaVW5nagGWMNeAyfoWv+w9YrLggBjpME+EVsmWiR86sTxJo3pXZqw8D1mOQ==";
        };
        _e4HTJ3HV = {
            "id" = "e4HTJ3HV";
            "file" = "Faithful 32x - 1.12.2.zip";
            "hash" = "sha512-9EVS6XiH7nQNyVonIAXVkQellEyHBaavHVPveu3u+zDLo9cyXYYZPxKzm5dWk5bQn40RyTaOCqEwfc5xpL3VGA==";
        };
        _hKDz4hQc = {
            "id" = "hKDz4hQc";
            "file" = "Faithful 32x - 1.13.2.zip";
            "hash" = "sha512-BYqsiMtOfoY0t0JaqQRbsOC2/DMVBIYBKEmuZt050euIAXWAiCwraTnnAWNEIn+8mcCt7aglAXH5MOpeC/+KPw==";
        };
        _KzPMbCOM = {
            "id" = "KzPMbCOM";
            "file" = "Faithful 32x - 1.14.4.zip";
            "hash" = "sha512-cYYKqGNfx61rDG9S9W84uAiYed56gXiZ5KH1NeuzH5cYOVGFBQheEjvuvab15X2B6Yp1G4RpYDG3pCB+9NodnQ==";
        };
        _PTcYN3eP = {
            "id" = "PTcYN3eP";
            "file" = "Faithful 32x - 1.15.2.zip";
            "hash" = "sha512-2YZ5PCXHjbOpwO16DBO/+QAbwMQonae7Dm5WUW2EFlYgGIGQTn4u8EdXIP06u7VzXFCYZxaGbfCM62aYA4q+7Q==";
        };
        _htYuUO5K = {
            "id" = "htYuUO5K";
            "file" = "Faithful 32x - 1.16.5.zip";
            "hash" = "sha512-o1peSIEsg4SvGN8MCSqV1y6HDMUUJRgrwZLsXdzPQ8UOb885J/eeGCY3cFWK+eiWXUS0G+zRIpJ3XqR3gYwayQ==";
        };
        _SAn7h5Rl = {
            "id" = "SAn7h5Rl";
            "file" = "Faithful 32x - 1.17.1.zip";
            "hash" = "sha512-ZYpK9AcUmjme00yxILj9xV30Ab/q5pDIG/aQm2FmF5BVucfUcDGmwy02t1j9RLwk67gwDTVhZlVejr3yorZhZg==";
        };
        _k6STgAu6 = {
            "id" = "k6STgAu6";
            "file" = "Faithful 32x - 1.18.2.zip";
            "hash" = "sha512-5bm8Dg9nuZbWebvvcmN3aX06ZCavSOCIY5uXG3XcT0pmXlZKtGwBlT/1q0yoC1CoM1hWnmFv+81R9PkDWJILHg==";
        };
        _7ySXYEeF = {
            "id" = "7ySXYEeF";
            "file" = "Faithful 32x - 1.19.2.zip";
            "hash" = "sha512-9kBL8BHiURKErsY6UsNdFfAwp88X7eOAmteRqicx5sf5y1cSsnHOtjcFsIOgvEeh5oo0K6+R06/d7pxLPwYVAg==";
        };
        _nAC50Hgu = {
            "id" = "nAC50Hgu";
            "file" = "Faithful 32x - 1.19.3.zip";
            "hash" = "sha512-rqtIDKAkqH3oPxRyMrw8FciCYbYmD/LwTp89h6nMeaHKOxI9OK9Y+bTrxwviSWO3OLk+jbnURIcSBjpxiMEhWA==";
        };
        _mZ1GgByf = {
            "id" = "mZ1GgByf";
            "file" = "Faithful 32x - 1.19.4.zip";
            "hash" = "sha512-s2/C+Ct8NcNUA9HaY6RtgWOWoINOx6virrcbDRIqRmwmcZHL7fBQhn6Pfe4l+kqvI5VJiQFihF26xnUZTglBdw==";
        };
        _1XJUwrQn = {
            "id" = "1XJUwrQn";
            "file" = "Faithful 32x - 1.20.1.zip";
            "hash" = "sha512-zKvnUkxo6gsuaLJCG3a43LjLlPaCAUrvYqh3KcV/0QdZU+wbTlrIVu2XvNgeuundNFMOQUWR5A1VCCkN71En+g==";
        };
        _UhXMYGer = {
            "id" = "UhXMYGer";
            "file" = "Faithful 32x - 1.20.2.zip";
            "hash" = "sha512-9pjFFnpWmeYiDBB10KYTECRZx+l2JdHWw3mKGYAOwMu2CCXtgBD/zLik3+3GWblhulJUtzw/nP6aJTjKYRZVdw==";
        };
        _w0NRBO2h = {
            "id" = "w0NRBO2h";
            "file" = "Faithful 32x - 1.20.4.zip";
            "hash" = "sha512-MbUP64TWIfOf5GzLI/sCDBxphgaF4a925fW5hv8Lt0E082sLtYdaAt3in0cYcczWKTs1pnOrhpRM4K9N+NcxSg==";
        };
        _PNKI8fba = {
            "id" = "PNKI8fba";
            "file" = "Faithful 32x - 1.20.6.zip";
            "hash" = "sha512-NSXkydBPCAPRpAMn+5iyWmsZh4TqbnaVwviy31B959h2J4vZc0axWjJhH4Aw90A7Zhy//E6iaoMmNpAXrmB+BQ==";
        };
        _SBLjnb1v = {
            "id" = "SBLjnb1v";
            "file" = "Faithful 32x - 1.21.zip";
            "hash" = "sha512-jYoHu7th/UzT/DWXOpEgf7tJRfULfvQlygxBC9W/snIDE6O3YFbYFTRN0tPFotOPczvp9pnAhJvFvAWBC8+dvA==";
        };
        _NdscRFW8 = {
            "id" = "NdscRFW8";
            "file" = "Faithful 32x - b1.7.3.zip";
            "hash" = "sha512-r3rqulHjg7dD3mYELIFcrW0YzVwq9OPrZ5gglt/RN/4zg3q3Pwe+CWmS68hNmcx0NHorAIUrtY4sxCs0NoLCTA==";
        };
        _8SUQI4dz = {
            "id" = "8SUQI4dz";
            "file" = "Faithful 32x - 1.4.6.zip";
            "hash" = "sha512-kTSTeOeAcZuy/3ku34ydqrhv5EBlmMglfg/lr/XiwOwnm86naImYPNtsSamdBv/BopkjTuQK3YjPJ5deQUGW2A==";
        };
        _jt2386zs = {
            "id" = "jt2386zs";
            "file" = "Faithful 32x - 1.6.4.zip";
            "hash" = "sha512-Hw05ppS0zNkzQVK1wo8sKpZXH3b+BqfBoiYjDsBXkgTb6SAdTyjjErfCe4jJEOM/w51IRwwlSuWIx8urO+DP+g==";
        };
        _DV5uGb62 = {
            "id" = "DV5uGb62";
            "file" = "Faithful 32x - 1.7.10.zip";
            "hash" = "sha512-htkBmGO3gj02ryyX5r0nm2UKmHOfEcmdzbtVWWIc7ZsjOEkoXSo5iiSg5+WFbz2NUtl0okloh2DkRY9fU6e7XQ==";
        };
        _KzX2UMqO = {
            "id" = "KzX2UMqO";
            "file" = "Faithful 32x - 1.8.9.zip";
            "hash" = "sha512-GnD6LTexFbedbuEIFpgFFIfHw3FOFTJ5nf14pmaPZbfobY7SbftapgaDa12sjapGLyNpFjboWnbN40Z9lxoiTA==";
        };
        _zcd4OUxd = {
            "id" = "zcd4OUxd";
            "file" = "Faithful 32x - 1.9.4.zip";
            "hash" = "sha512-53tlIQDYt3OME6WPa6auv39SXpSO7yI6YgGcEB75Imaw4CwyKgpayD6jWfRa4goAIR0gQLTk6RiSIjYmzvuXlA==";
        };
        _hcQRwInr = {
            "id" = "hcQRwInr";
            "file" = "Faithful 32x - 1.10.2.zip";
            "hash" = "sha512-GOej5DlqWG6Rn9RM9LoAdBJhOEvOLcZC7zhUliceU0UWnAKNr69yKRX3QxCqKy4YXhFdbDgqkSBCvoS6tux/Kw==";
        };
        _ZuajPAPL = {
            "id" = "ZuajPAPL";
            "file" = "Faithful 32x - 1.11.2.zip";
            "hash" = "sha512-gjXAJ2Ok5D2Bt4zybT7MQkhyZikJPd9DY6xne2cXsutAbCq9amdh2yZBmGC7l0r1Bgr8FH9E1Q6aPktYj7pBuA==";
        };
        _JtSe7Wtp = {
            "id" = "JtSe7Wtp";
            "file" = "Faithful 32x - 1.12.2.zip";
            "hash" = "sha512-kiDV+m6/SjBXKjpWuIiJYugLWqdtNSXLXt4o6/B7pudSKo0uPF33oRvZNNvE74cuLAYJbsrgCUdmBQc3EgjSrg==";
        };
        _DEmdBBeF = {
            "id" = "DEmdBBeF";
            "file" = "Faithful 32x - 1.13.2.zip";
            "hash" = "sha512-ni/kCd7qbR0gVDtnLq4xOq+O5d8hPeFGl7R0MuSSrR37u0sKITHWqwp59kr90GDaRJ4WmvY7duK4/KHnAAoapQ==";
        };
        _6UKEyxMj = {
            "id" = "6UKEyxMj";
            "file" = "Faithful 32x - 1.14.4.zip";
            "hash" = "sha512-vwHSZvOel8BbQdy8pzkUnUbnL0hPjDLVyc79LQiXs8CufTf+rYMYORyj7mRpKThdudfVx9HHldeFF585Zk45/w==";
        };
        _JrCaNhDg = {
            "id" = "JrCaNhDg";
            "file" = "Faithful 32x - 1.15.2.zip";
            "hash" = "sha512-7H1vDZ/EnvPiFftQvsDa7ipZzS9K2W7pjsctafcKF+aja9U+vRWpYc9xFtYfeGDWelEUK4x8RVuuHL13Up05UQ==";
        };
        _6mxik6J9 = {
            "id" = "6mxik6J9";
            "file" = "Faithful 32x - 1.16.5.zip";
            "hash" = "sha512-mmjdOIeyRJh506MqnKidnBCFko3GgMCX4X9uV/lW9/rh2GaQUFwdCeaXoVE2sNf8xhj3pgeBR1Tl18QmP66I2g==";
        };
        _fW2dt6R0 = {
            "id" = "fW2dt6R0";
            "file" = "Faithful 32x - 1.17.1.zip";
            "hash" = "sha512-C3wCWQZ4ocGeDT20O65C97Yx4k1KB1zwe95Rr+QAYOPqPwgNjegN2bk/wGC65IQ2JCp5DR0MbwVwYRenazrzQw==";
        };
        _doO0ML0c = {
            "id" = "doO0ML0c";
            "file" = "Faithful 32x - 1.18.2.zip";
            "hash" = "sha512-WrHo52/W62tAvZDUUupqtdpe+dBTuF2qlt8LZLLaRHWUr9VCoKyUbbyEL2cTOPI5XoXaY53giHIh8Bi+2d2xEg==";
        };
        _31qQMvOd = {
            "id" = "31qQMvOd";
            "file" = "Faithful 32x - 1.19.2.zip";
            "hash" = "sha512-XTh+kZZVEb8m8/LZyZjC446Pdh3XxVSTrzMJqzxnz/W66LXw5/D5LCUB8VRAwQHBuOYwAKzja5X/xTQCZWuCZg==";
        };
        _Pfxomj5W = {
            "id" = "Pfxomj5W";
            "file" = "Faithful 32x - 1.19.3.zip";
            "hash" = "sha512-1qTN6JnF18Yxe5CbhYXy+j0//cWadqhe1jnChftyYjr+mZ0lGgoAVgykIufmgFJ7XZIHvbW5eLKqwiMTIQn1KA==";
        };
        _Mak0k9kT = {
            "id" = "Mak0k9kT";
            "file" = "Faithful 32x - 1.19.4.zip";
            "hash" = "sha512-XbdJzl/XSRRgmDzj0CPzXsW7tE3IlcShrPhtu2Wk5ajDtOxN4Bx36D190+wtTDO6UwNcTN7zj/X4MNgFM6zEZw==";
        };
        _HdSkATr7 = {
            "id" = "HdSkATr7";
            "file" = "Faithful 32x - 1.20.1.zip";
            "hash" = "sha512-Gw0oR8l6qgf5pWk9dOPdxvae9Ttxu7PUYSJDcx2/Eh70B8uAeV95eSw+KvqJrLgd8vPXDivmj9PyL0JH6+6Ztw==";
        };
        _OdVD1Wi9 = {
            "id" = "OdVD1Wi9";
            "file" = "Faithful 32x - 1.20.2.zip";
            "hash" = "sha512-xfCoBeufaOSZMjmlnuLQovnWODuiWgO21vI006+G3FL4SX+wUYpu6VEWo8erocDKIOaGJ6cb76Mk2KJmBjQAJg==";
        };
        _NfJfL9Tp = {
            "id" = "NfJfL9Tp";
            "file" = "Faithful 32x - 1.20.4.zip";
            "hash" = "sha512-29/QYFrt5VOhUgXj+6n3eE+zNVG8OQlsyV1d6oC0/XeEwqJdSR0oLcl7Y9/acbFqRwwZlsqg//sQBOs4MMumGw==";
        };
        _nOncmnL5 = {
            "id" = "nOncmnL5";
            "file" = "Faithful 32x - 1.20.6.zip";
            "hash" = "sha512-oN1F0UQnm3EgBW9eT/Ug1Gs1YgvHuba+KDgOJOV5o23S6pu8KWbwcpLNSTvDD5I0hmmRuvn2+iyPjmcIxIVaTQ==";
        };
        _I7kZP94R = {
            "id" = "I7kZP94R";
            "file" = "Faithful 32x - 1.21.1.zip";
            "hash" = "sha512-G0CoDl0obiev/3yBSdqKY2cIkfOVsrf21vMuqhCP9NInkJvPmHog+kDtHgrmX+2STY0jYMi9ldPTxZPzcu/GGQ==";
        };
        _UIpuBfGX = {
            "id" = "UIpuBfGX";
            "file" = "Faithful 32x - 1.21.3.zip";
            "hash" = "sha512-xhStwVCtWeY/8M3ByP8B4cPTZgP5rG0GlrgOpm/Vii8g2CZF9+CtL/cy/iXEG5m4wXvTMA0U0rDRimijQv8nYw==";
        };
        _vwCWIww2 = {
            "id" = "vwCWIww2";
            "file" = "Faithful 32x - b1.7.3.zip";
            "hash" = "sha512-o9sDLjARSS/3hkn/Lov0quI4+oHuZRuDOtHqtqYzYCMdqcwY3s2/I/Cm/Aob27/b0B+SVYFtSEc2pFSvut9Slg==";
        };
        _QLCCR2z2 = {
            "id" = "QLCCR2z2";
            "file" = "Faithful 32x - 1.4.6.zip";
            "hash" = "sha512-CJDjXGVfZraeZuqkYttFp/f4boBDtm34YznN9FTiA39sQMsZaSd7e852kzSzphiYZtHIkZ1CsWoz6xVS5Pmncg==";
        };
        _szY1K9LM = {
            "id" = "szY1K9LM";
            "file" = "Faithful 32x - 1.6.4.zip";
            "hash" = "sha512-zq92EFwzENutmGsNC03bwFL7CDhkrZjQN1CZ3vXkHqfIP4DVpKjY4uSbyiqX7l1Y2fXmVFNuNMIs0gfr5knzvw==";
        };
        _4mDnrqxY = {
            "id" = "4mDnrqxY";
            "file" = "Faithful 32x - 1.7.10.zip";
            "hash" = "sha512-nXWrMXZBl3YUUleNXcSTenBXv2TmtS04Wmg2fH4sntunf4Y8+kly7uce43vWV9aHkZQLOyyy8saaGAcLKiWnVw==";
        };
        _WvGthxjm = {
            "id" = "WvGthxjm";
            "file" = "Faithful 32x - 1.8.9.zip";
            "hash" = "sha512-PipBiXpsn50XhMdKdSqc90lZFBshsGZdeUGYIKfuzjqiJ6e7+DYli/wSMrn7Y+XxJxRVmPPo7pVlkBqbIA8NqQ==";
        };
        _nUqb7iPF = {
            "id" = "nUqb7iPF";
            "file" = "Faithful 32x - 1.9.4.zip";
            "hash" = "sha512-ju9BlZ81cDMKrNGKXafCGhF9jtXHykk07BLOnFjY2uRhNTrYhD2FNsRkjd0inEeE6bFjc++9L4s54hLJpFZqHA==";
        };
        _USVdRxML = {
            "id" = "USVdRxML";
            "file" = "Faithful 32x - 1.10.2.zip";
            "hash" = "sha512-gs6eKYbnfvEVxjLjqcvEZEtTtBAftVTg2EphzLwnFwddEOEd7VoRZSDX3Ss6lvrtYia/S38NAvn2rQQhVNs93A==";
        };
        _E7L51ztl = {
            "id" = "E7L51ztl";
            "file" = "Faithful 32x - 1.11.2.zip";
            "hash" = "sha512-CGAQ9MDAdt0UGaWdv2Qp1acnvbLb3aZVw0AG+f+NEZxEqckAQ641RKIupTcXR6HoAr3WosT6t61jXB8tLpuL+A==";
        };
        _AqmGrBvt = {
            "id" = "AqmGrBvt";
            "file" = "Faithful 32x - 1.12.2.zip";
            "hash" = "sha512-FfvaPTbVBHCLZz3WUeDKt/13nYGl7H7erljtnpCZtBIWSngoioCpsCD/WZ5cnNKG7xNb9dae2JoXC72jnC5Qcg==";
        };
        _h8QjWpuW = {
            "id" = "h8QjWpuW";
            "file" = "Faithful 32x - 1.13.2.zip";
            "hash" = "sha512-SJbUEfyfM1WAHZO7XY0QzhJ24PszH49UftP/xjMTinx/PLOLHN3TVTt7VHHOblkcsVXug0AV25b/r0zdtKR+OA==";
        };
        _wMKJGyK2 = {
            "id" = "wMKJGyK2";
            "file" = "Faithful 32x - 1.14.4.zip";
            "hash" = "sha512-Vcu08ijkphdalstPKqYZT0Az29vK72RAv/At8G7jlbPsU7nNF2T57gNAA5oBg/9d2h6Z143Pip/+C+jzIeJLgw==";
        };
        _eM577Hs7 = {
            "id" = "eM577Hs7";
            "file" = "Faithful 32x - 1.15.2.zip";
            "hash" = "sha512-w6VyqJeOWBXRHjgNoosURFVF5bg5U1hdpSLM1CwAklyKjlKJZq3/5i+O9QT8Hco2dK++s89VQ/mOX/JsW1Nf5g==";
        };
        _lw9aaaKH = {
            "id" = "lw9aaaKH";
            "file" = "Faithful 32x - 1.16.5.zip";
            "hash" = "sha512-uavlAS3i2hqwAHA/f/RlqZlc8g2OgVHpFyER0AtMCDDrbxq9ni6obcs8fbKaB+Sm4lF5vD0+/zMe0P+iigxqPA==";
        };
        _hBOb6ev5 = {
            "id" = "hBOb6ev5";
            "file" = "Faithful 32x - 1.17.1.zip";
            "hash" = "sha512-No/E1UHtAsypQaluU6OFU/rKkXe9WHfZTpQFGcJmu5zRUiWbRgGfM66xog8LlylOY2Cw4wDqYjSB9lYAF1cIkw==";
        };
        _5TjAF8Ln = {
            "id" = "5TjAF8Ln";
            "file" = "Faithful 32x - 1.18.2.zip";
            "hash" = "sha512-FxCPhaBsDxKdbLjFJNU18LR/SQAcQkUedob8xLJXWvAfszgR03LpeSkqnDPebX0SU3n69rMukisMuHg01UFjAA==";
        };
        _AR7ohELU = {
            "id" = "AR7ohELU";
            "file" = "Faithful 32x - 1.19.2.zip";
            "hash" = "sha512-bWmXiQoGzp5fTXUXUlZ4aN8T0DV2SCmJ6fVYIeXpm16jWUh6qmhQmXFqg1kVHIqcOP4ucKE69xYsA8gBsYsI2A==";
        };
        _bGE4gaIQ = {
            "id" = "bGE4gaIQ";
            "file" = "Faithful 32x - 1.19.3.zip";
            "hash" = "sha512-sDSfhN5BWcgDjSbitqSK4eRKZoEMzNbjdIaw036I5vsDdVMIzVFgaGiJOhEuXEzV6Zd1JTp+AEwVowFTqQJQVg==";
        };
        _1jaYLOv3 = {
            "id" = "1jaYLOv3";
            "file" = "Faithful 32x - 1.19.4.zip";
            "hash" = "sha512-kl2x+TZx3f/Mf5nyTi3TFnAsXG4+ccihhNqUyuNzg2PtKOps0CfbmNTQCI6Nl4OWexsJQJR/cR3MGY04n9st4g==";
        };
        _hl2xEs5D = {
            "id" = "hl2xEs5D";
            "file" = "Faithful 32x - 1.20.1.zip";
            "hash" = "sha512-VZha7OMK2ByiogeAFTZjJyZ3GxYwniNd0FcyRRTAAylu/hlTXp6RSQ7uu8GlmMoyodEWhKD9m4le5tEeSETBEA==";
        };
        _PWTI0zB4 = {
            "id" = "PWTI0zB4";
            "file" = "Faithful 32x - 1.20.2.zip";
            "hash" = "sha512-ecTxHOUsCDeHOUTl/NVTOC0WYnBBnF2WOwA6gBL5hVe5DIbIrGIccrBbxo35bg+gyV+m6M8yY9R+ll+f7pGc+w==";
        };
        _WETUSUiv = {
            "id" = "WETUSUiv";
            "file" = "Faithful 32x - 1.20.4.zip";
            "hash" = "sha512-lXfomslZopfuaMFYKwGmAa6iIUU528VOTHf3TlwB7albot7xBtlF/99hopu2LBnByBa2AFOT6XZRaRKPxwNn7Q==";
        };
        _hAzCcXZc = {
            "id" = "hAzCcXZc";
            "file" = "Faithful 32x - 1.20.6.zip";
            "hash" = "sha512-4aBONSn6LEVDTitFx9ZMoqq7V/hh8Gg1/ahxSOq2D4rM567S2RTFLakRcEYlZW3HDQuCreZalne4/nQcP+fItQ==";
        };
        _67pLKfyd = {
            "id" = "67pLKfyd";
            "file" = "Faithful 32x - 1.21.1.zip";
            "hash" = "sha512-pMUdM+DS7JQHQdnuH7W/oU3egGCNggQozz8EGD9LPWntn5LMAiUf3+UOvhDc6Ewi/8k8flvQIGt+NIYkb5PQyw==";
        };
        _nd1TrQF2 = {
            "id" = "nd1TrQF2";
            "file" = "Faithful 32x - 1.21.3.zip";
            "hash" = "sha512-5wIxn9V2IVSpo6xZXM6+LBHmzDtRO7i4VTjprEzQMIgHelVje6IeL5B+6ORHqd6CWGamU9GLVqTEAjnGpAxtVg==";
        };
        _FmIcuQHF = {
            "id" = "FmIcuQHF";
            "file" = "Faithful 32x - 1.21.4.zip";
            "hash" = "sha512-9y+kDtN6ad5B8HaYHSMz2YI+V4kmP0v0LzWhNJ0/vyZhz9ZaEb48ahueJ1NTiZiVTsb4BKb7K51AMVHWfC7Ehw==";
        };
        _4J8DCUhn = {
            "id" = "4J8DCUhn";
            "file" = "Faithful 32x - 1.21.5.zip";
            "hash" = "sha512-cIEDuMzZlHTKPI0ok3cvTOifnpSQhA9ScNSEmRfzppBPJtWJChiXF+L5xV/XxsIBIEKb6P+IN+cSNVh0IvbUZA==";
        };
        _xbo2daj1 = {
            "id" = "xbo2daj1";
            "file" = "Faithful 32x - b1.7.3.zip";
            "hash" = "sha512-TJS8kc4b2VQRRFeP4EXS80P1c+5caIs9BVvT6D7g35VMrz6tpSYh1OCpOO3Mzu/QBTR3ecZBUWhCvFSY++vIdg==";
        };
        _DZH8flwL = {
            "id" = "DZH8flwL";
            "file" = "Faithful 32x - 1.4.6.zip";
            "hash" = "sha512-3zwdifabIo1wcm8+vmHu8eof62snbB0F3oJRaCNmg2AmEPIi4sIPmlRaH9iSoZ5tQnMcZ/6TSf2jNHd/pLTw0Q==";
        };
        _KJF5Kw7J = {
            "id" = "KJF5Kw7J";
            "file" = "Faithful 32x - 1.6.4.zip";
            "hash" = "sha512-+vdyDiiRgEJ1ZUBTnR/fw7RYqb7d8al//V1Z9M+DmKyh6E5dt6HR3Z9jJqBiNj5WAoHkr0B0sBs6l3Y0DolA8w==";
        };
        _MItKL6Wu = {
            "id" = "MItKL6Wu";
            "file" = "Faithful 32x - 1.7.10.zip";
            "hash" = "sha512-A2EkshEBgixO/oMXRw6swb5yzFv6BessTBMn9ddBxtst50o2k7Nh00OuyAHVmZkbvetGDMiKxW2NsMecUM6P/g==";
        };
        _eRPG9lT8 = {
            "id" = "eRPG9lT8";
            "file" = "Faithful 32x - 1.8.9.zip";
            "hash" = "sha512-syhf3+uhFld/3ErkAmxlMKS5j9f1wbJQ0+rV++MZFjW9QEo4psSEOqcaQx0YNV8V1lazOk+MzvC1IAjmO/Sspg==";
        };
        _6MQLLudY = {
            "id" = "6MQLLudY";
            "file" = "Faithful 32x - 1.9.4.zip";
            "hash" = "sha512-u06hIqCjLVEjpIkQeMEV/uWU3TK00aDO2clk5jNFz3KLVZ0nhNjdER/XQITk9TZcsv5+Y9sqyqOQviAjOllu0g==";
        };
        _YmcVyof7 = {
            "id" = "YmcVyof7";
            "file" = "Faithful 32x - 1.10.2.zip";
            "hash" = "sha512-z8wQqQV44Q5P5br0Qibc0vlANNZ99ftQ2slVKeKlV0MMRIOcPG+ehPkWCWXhFzQwHHE2zlXUK/gsE7qfbXZ5gA==";
        };
        _XaEa54hh = {
            "id" = "XaEa54hh";
            "file" = "Faithful 32x - 1.11.2.zip";
            "hash" = "sha512-BFvKMAgWwPNyXdAnEcgOLJ7uor9dds+9DtIcGgfMRdiVLNMF09qI0uHtABEYbgIuMx7M8EHOup0NcKTe2h+nFw==";
        };
        _kmFoLGy6 = {
            "id" = "kmFoLGy6";
            "file" = "Faithful 32x - 1.12.2.zip";
            "hash" = "sha512-Gnc+OzuXa2jebrMzkzSaYA9d6WtYuyKniIOhOpH88hbaE1Jy5S6ggDg3Xp9KCIEHZGrCaiWwKtOqybCKf8t0Ew==";
        };
        _kzbSEMkW = {
            "id" = "kzbSEMkW";
            "file" = "Faithful 32x - 1.13.2.zip";
            "hash" = "sha512-zzEKa9sslGTF9dGSEZIhljZEF9DP/mAWCGRPY1gWkNqpyzNv9qc0WwdXHhlJHUt6r/TRmjvuA1L6lBpaS+YVhA==";
        };
        _maTEqQWD = {
            "id" = "maTEqQWD";
            "file" = "Faithful 32x - 1.14.4.zip";
            "hash" = "sha512-IWjYm2h3GY6kiV6lqyvNClbG/rpl03T6/B7zPHWu3JHeg/9g3yOO6rsqb08Otfo4JbcEvWoz5waAiCC6pPyuzw==";
        };
        _IcvR2oLA = {
            "id" = "IcvR2oLA";
            "file" = "Faithful 32x - 1.15.2.zip";
            "hash" = "sha512-XyLZmToUGNd/J2EbYqqVG8VEkfNFt4fb//U10sptwcpvrrpwf6AGfNZbTpYGJkqTxJ7EVsMtVhXvWGDod6E0Fw==";
        };
        _ulwtK7Ni = {
            "id" = "ulwtK7Ni";
            "file" = "Faithful 32x - 1.16.5.zip";
            "hash" = "sha512-RqP+frPuGh8Ho7WDS9OWu4xi5ff/HBsp05BRq/LR3AYdYFYbd3ChHFYK/zz8cVhWqgM8mvNZuN/KDUNbPVIl/w==";
        };
        _FR4fNI2d = {
            "id" = "FR4fNI2d";
            "file" = "Faithful 32x - 1.17.1.zip";
            "hash" = "sha512-hImQWYsozYKYHND55Vf6LmLTo457ifE7pSJcUbGu7Y6l0tO7krcAsECr+ZXWpnbZ+2w8NqB34+C1D8gn5fjKBQ==";
        };
        _Jiju1LqZ = {
            "id" = "Jiju1LqZ";
            "file" = "Faithful 32x - 1.18.2.zip";
            "hash" = "sha512-QJ6r5k6oJf/SNljvAXiWBS5O3nvTObwpF0YmRxnm0Wva12dPkhsKZefGQYMwCmkUdFXBL7qOFHxyv77Fqz3Ppg==";
        };
        _sFQH4GxX = {
            "id" = "sFQH4GxX";
            "file" = "Faithful 32x - 1.19.2.zip";
            "hash" = "sha512-WHFJmK7KoS2P11aYCqkzTtd5kh++ipC+KXpW1tMGTxEd1O0734Jas0CtdgZqwyuOTtwwLvIJp3iIL0gmwr6vuw==";
        };
        _EgihFm0a = {
            "id" = "EgihFm0a";
            "file" = "Faithful 32x - 1.19.3.zip";
            "hash" = "sha512-2KTIRDNXLj03kSpp31VZ6Dc+jCs93LuLtB4WvX7mBDlmxuNxfcpI88aBxwkimDb+4v32scpI7alFl+U8hslsww==";
        };
        _eDothX0m = {
            "id" = "eDothX0m";
            "file" = "Faithful 32x - 1.19.4.zip";
            "hash" = "sha512-ZLvfzyAU3rO656BARn517Bmm9l72ZsbI8LBwnor6+STquEDVhT3zcZ8WYCuZbHlzUSWMLd1Cq7wJlwwidveERw==";
        };
        _QBd6cboI = {
            "id" = "QBd6cboI";
            "file" = "Faithful 32x - 1.20.1.zip";
            "hash" = "sha512-Gi6ZcxibpzH0ZoRuEeTCatIml/KQYZspfRIw705byVPl4JCpeQKRNf8ETfpUmjCgLEJ2Aw1YlWS7z0dU7ZL4NQ==";
        };
        _bKS970yA = {
            "id" = "bKS970yA";
            "file" = "Faithful 32x - 1.20.2.zip";
            "hash" = "sha512-JioQjIWW9P71SUFLW4arFWfS6PL/F4QyP0/nJV+wBDDGe4k5lUP7lUru+D5jtT9k5s/F7aF8bJ/leVlwYbGLrA==";
        };
        _sm5Mzzyw = {
            "id" = "sm5Mzzyw";
            "file" = "Faithful 32x - 1.20.4.zip";
            "hash" = "sha512-pempYYu/iyqJUiK6+7zXNn9ysybd4gUUNV0gAUH+ZC+bq5nft/IPi7Q159VVheaNJqlCYKx/KaPLk8bnDTRQ9Q==";
        };
        _OhYTwzLE = {
            "id" = "OhYTwzLE";
            "file" = "Faithful 32x - 1.20.6.zip";
            "hash" = "sha512-qRWil26L1E2DzRJCtpzQ7Mi7WlDqiF7pZoIDH+sk0/G/z9p9pLQcT51FyeK+qlZi0o6cYVmye2R+edB05/0UbA==";
        };
        _Bda58rDq = {
            "id" = "Bda58rDq";
            "file" = "Faithful 32x - 1.21.3.zip";
            "hash" = "sha512-yrP2xPFOquHfh2RlYojv49G+Xu1akRTosOzXRCHFFreHzM5tVYHi4FefiBqCYsxqrSnrnmTjd0KJ+a2vhphsNg==";
        };
        _orcTpJEv = {
            "id" = "orcTpJEv";
            "file" = "Faithful 32x - 1.21.4.zip";
            "hash" = "sha512-CsooSm4GZkTSAnHbj51J0raLygHUny/B8kxSLScfqj/dZMlSlDgmI+/Qv1RfpS8H7atDBEXu9x7R14loqa+kxw==";
        };
        _xDrLYM6n = {
            "id" = "xDrLYM6n";
            "file" = "Faithful 32x - 1.21.6.zip";
            "hash" = "sha512-zuuRRZAbz0M/RExdNFXR9y8hSsj6sg7D+GjSXWo3UrldGYJj3Wf6knlahX4yB1lYGMi/IIPQ49mdmeiYD6CrKw==";
        };
        _P8qYzg5X = {
            "id" = "P8qYzg5X";
            "file" = "Faithful 32x - 1.21.7.zip";
            "hash" = "sha512-VS6hZOl4TjFEGybkP80jR4UoP4anfLtY3aIBwjEQaNhpOLZe8mOF/ydvQBN+z+6rwMK5GWKmYl8QXISgV7ZB0g==";
        };
        _QiFVD4oL = {
            "id" = "QiFVD4oL";
            "file" = "Faithful 32x - b1.7.3.zip";
            "hash" = "sha512-W30yyVFX/YZlPs64S92b2u6qkTpfmYHCHu3zsKyNieCEfxOzh6+mNWmH7K2x4BfdOzN3a5d2Grb6aPfNCoC/YA==";
        };
        _Nam71rBo = {
            "id" = "Nam71rBo";
            "file" = "Faithful 32x - 1.4.6.zip";
            "hash" = "sha512-4J1tuk8kbdAgb55SRX++UzW1j5s86Id3/5YbhBrmJ4LWZFxi3eXfSg+65ERLyRoFiFmEL3Ce2UUkqhkkg//0Hg==";
        };
        _M6oLfxtD = {
            "id" = "M6oLfxtD";
            "file" = "Faithful 32x - 1.6.4.zip";
            "hash" = "sha512-TSOJnmGNqqnbVtN28zZxDDzVzuihFQK07u6jRKFiGEkad1aPgR3ysGe53nywXgF63K1h0EXbKVhfxHlZGhaarg==";
        };
        _8AAEruwg = {
            "id" = "8AAEruwg";
            "file" = "Faithful 32x - 1.7.10.zip";
            "hash" = "sha512-NHV1IaSbRoC1RMMyz+E7X4VWCR1t6ifUc758RpAE3qBCll+iiIFN2/kQ1tuvfoVNdYep19zGb5Ph2IXEuwRBNQ==";
        };
        _KytEAVnv = {
            "id" = "KytEAVnv";
            "file" = "Faithful 32x - 1.8.9.zip";
            "hash" = "sha512-p+fGh1DSW73R22tU6lSOlbWi1EMPncgf7Mz7RUQZ5+mgFEzXw6jA0qMKPeaZFBs6aj3ICPO1V5B78VBPqcpJLg==";
        };
        _ugnAMRpk = {
            "id" = "ugnAMRpk";
            "file" = "Faithful 32x - 1.9.4.zip";
            "hash" = "sha512-BLhIHpnRRakFOFvrY5TRyqkkFNU3ar7NNBnAhWkC1VZMgLip51Ac92ov1HQ4sblVaLKqr9k31LYa9IfeJKdWxg==";
        };
        _kFKykXA6 = {
            "id" = "kFKykXA6";
            "file" = "Faithful 32x - 1.10.2.zip";
            "hash" = "sha512-DWsddrfr8oJrednNJrZQbV/z0DuijRrZy4oKKULFZwZ2/M1ENYTH18ny5hJUmHpCfo0J7PsFTRdjfmbbTlWvIA==";
        };
        _kIpbQNcv = {
            "id" = "kIpbQNcv";
            "file" = "Faithful 32x - 1.11.2.zip";
            "hash" = "sha512-tbuU03Y9uAfJoC/QogHe/IEkn9exosKIEJWEDLyqmaCrs6IyjQ7mAH4JkCpeM3SkNlesS0qSPAe/S/YwydlF4w==";
        };
        _jmJ2x55i = {
            "id" = "jmJ2x55i";
            "file" = "Faithful 32x - 1.12.2.zip";
            "hash" = "sha512-ldoWnOskdxk8oVb3Ssxku0YVqulCGjsu9Kx/U0urXzYcyrX+iD4iES0YEXRJ0HYTroeTtB+8exMfrd+STk5vCQ==";
        };
        _HQ9kegkq = {
            "id" = "HQ9kegkq";
            "file" = "Faithful 32x - 1.13.2.zip";
            "hash" = "sha512-KMSh/vRMsliw8arwIeaC9QCEejcH8l6PpI43yZ0rlNGKtn5tANZsw1x296bhoSRSgF0guJU8un3Mkpt5iD87jQ==";
        };
        _HbQHOVAU = {
            "id" = "HbQHOVAU";
            "file" = "Faithful 32x - 1.14.4.zip";
            "hash" = "sha512-xIQcIx6bVjHXD+f5cFork7sOhGZ8tbV38BbOdpPsKO7bLrsOWa/KDQCNi4xH/WLmWMFP1xt5n2oKn9aGlPMZ5Q==";
        };
        _MDfGWUm2 = {
            "id" = "MDfGWUm2";
            "file" = "Faithful 32x - 1.15.2.zip";
            "hash" = "sha512-qMdXv6K3orCXRunW1ess6l/8MOrxCwQOZMfgLYRfdo5J8p1EcdAE/Ddqz5kTKeArPpq0uid0A8GlNG1N195Wag==";
        };
        _zeooe8Pv = {
            "id" = "zeooe8Pv";
            "file" = "Faithful 32x - 1.16.5.zip";
            "hash" = "sha512-BEltSYWEWvc8BDaJAFEda1TfAVSP8zB2MJeF5xR8zDhwJeRuhs9szjuw5voUGqc3l0IylcA1eYbLShDR9jOPcQ==";
        };
        _9mjsCyH0 = {
            "id" = "9mjsCyH0";
            "file" = "Faithful 32x - 1.17.1.zip";
            "hash" = "sha512-T/xUcYeKVinHnCTSTqHSXMsy8HpDUwBM1klOVi1HExE/HAerexebjrW5skRkUHwD7fKRjhMsAgV3nogp0R7hZA==";
        };
        _glr7550k = {
            "id" = "glr7550k";
            "file" = "Faithful 32x - 1.18.2.zip";
            "hash" = "sha512-DZFtfWoR1NSZqwofd0AFcTqge4wW3Lrfp6eISaHAc5HcKtccTfrReOK+vyVBSpB3IqkurwF7YbUBTA7hEjLvxw==";
        };
        _gcTyVHpN = {
            "id" = "gcTyVHpN";
            "file" = "Faithful 32x - 1.19.2.zip";
            "hash" = "sha512-cAh3AXzgCU1fdfylBecTrFRXa18mm8BMsJO0JEa4/47hZjCSCqoB+edCabZLn3CZ+AE64hMeC1rmRKOWlieWnQ==";
        };
        _W4klDHSg = {
            "id" = "W4klDHSg";
            "file" = "Faithful 32x - 1.19.3.zip";
            "hash" = "sha512-JKiMHoAs/B7Q7ES68bWKADNxmRl20piuOdY8I8ybL8ySq7LCwPtTugcC8KCWU/9FZgyV5tgPow189wFSGouxlQ==";
        };
        _hnIHIEwP = {
            "id" = "hnIHIEwP";
            "file" = "Faithful 32x - 1.19.4.zip";
            "hash" = "sha512-0JcqVQHkhuf914SIot3/s2B2RSFggUkuuf/dXvF8C1BVzfsI0x0+tFeioOtCq1JxCgHy4ARFg4+RjlcHU4sVDQ==";
        };
        _qqwce1F6 = {
            "id" = "qqwce1F6";
            "file" = "Faithful 32x - 1.20.1.zip";
            "hash" = "sha512-N3c18YfHi6hjEGRXpFTgz6kgPnD5fnlHEm86iZh7qlHuN6Le359CLkbdDb3TY0QRx0Mywu53cF+YgBoUZUZRTg==";
        };
        _I0HzeS41 = {
            "id" = "I0HzeS41";
            "file" = "Faithful 32x - 1.20.2.zip";
            "hash" = "sha512-acJoix/j8erSWJXOaO8Lptxa/U+PrfWd+92DgFpgVdzVolr8UY8MbkTYtQxWxS+QnYD+LA+kXoPrOX2KaPXUCw==";
        };
        _tjcknfDu = {
            "id" = "tjcknfDu";
            "file" = "Faithful 32x - 1.20.4.zip";
            "hash" = "sha512-BZjRcpgjpWePocFlisCSXf7aQ/DuSrI6A/0FvYbBtgk9BBvzMm6ZTHDPDJFmqQfszi8xcXbbk0wSXZyc8VjJZQ==";
        };
        _hnKecSuI = {
            "id" = "hnKecSuI";
            "file" = "Faithful 32x - 1.20.6.zip";
            "hash" = "sha512-SvSJlwcJZLrvVK9uPyhliEFN1rZEC2+/KnYyrn5QWuUyHysb5dPkoF7dWt0+WMldKOzIO2NV0PN9iViiS7Lk1w==";
        };
        _Zlz4qPlw = {
            "id" = "Zlz4qPlw";
            "file" = "Faithful 32x - 1.21.1.zip";
            "hash" = "sha512-DAprK7KuVR8wfbqvpw7l7uVCeNgBZtBJRuAINs6E+1KHiIXjWkjkS60zwgiB2/sMuvVDPui4pxqQdG5xquHWhg==";
        };
        _OPNth4rK = {
            "id" = "OPNth4rK";
            "file" = "Faithful 32x - 1.21.3.zip";
            "hash" = "sha512-rZ8YNABtqwDzw5M50/xCi2tWZ1JUJs6vebLNaLIG55/DaUdVE++xGUJfg/1yqbd4Jtxw8knvPSCsfiAYZlXKvA==";
        };
        _udNOzIw2 = {
            "id" = "udNOzIw2";
            "file" = "Faithful 32x - 1.21.4.zip";
            "hash" = "sha512-/bx6rgngVGVFo3pF8ZW0pHNVfzNHm0J4OUB1XFV9xivVImdxq1bwwozB95Ye2GdtLfEf91yCjSkeiI9xyNeTkA==";
        };
        _SDQF0RVE = {
            "id" = "SDQF0RVE";
            "file" = "Faithful 32x - 1.21.5.zip";
            "hash" = "sha512-JJWIrmn01nMUei6H5FXGmgjdSIrLNwXVxnk5jVmTxOzlJSpbE5f8DaCftRLGxXmqUYlV1Y2/YtEnl1B5U5BZxA==";
        };
        _Gv7koViq = {
            "id" = "Gv7koViq";
            "file" = "Faithful 32x - 1.21.8.zip";
            "hash" = "sha512-WvvKmAK4XgQa6NSuC8mc53WW8skqag9JuNNfenZ3XfdWlQoD1K1aO3MZtzQzLhc1maucYWJAnpVw/dZL6WqZaA==";
        };
        _lpwK2qwi = {
            "id" = "lpwK2qwi";
            "file" = "Faithful 32x - 1.21.10.zip";
            "hash" = "sha512-8LQORUVUi3qnNxfQ98Iav3Yg+oZGi9YGaD0E3I/cBws5fKSRnFIU/sALADcM7ZUoVGtqxvIU4uUGyLoPUCHw1A==";
        };
        _c5sSDx7n = {
            "id" = "c5sSDx7n";
            "file" = "Faithful 32x - 1.21.11.zip";
            "hash" = "sha512-kmJ8pmOFQ+pPA6aZCQGfzguJys47ZVSbhKhu5QppEAeZckKUw0eNXxkFWF+wx2fLAJ++2poGKg7pPgeEOgPQpA==";
        };
        _pDX8zaU1 = {
            "id" = "pDX8zaU1";
            "file" = "Faithful 32x - 1.19.2.zip";
            "hash" = "sha512-kkNJ/3dMxYUpGEC7Z8+Vag+WQUd9mWNQBCrA4y3TW0aASYFRmAGlFHWSbtYp9S3BtP/kcW9g4mLzfrOKO4mQMQ==";
        };
        _zhz3qdHS = {
            "id" = "zhz3qdHS";
            "file" = "Faithful 32x - 1.19.3.zip";
            "hash" = "sha512-8bG9Iup76tgLY3f3DC6YzNsL9Q7tznSvnVPonsQwt6W6VgMEm7LQQm68ziH2eNiQDUAXou7H3tiOkq0NIsPOjg==";
        };
        _eW50bj4j = {
            "id" = "eW50bj4j";
            "file" = "Faithful 32x - 1.19.4.zip";
            "hash" = "sha512-A95LIVX4A8DKdNeK1ebnQRGWnP82F2VAbJ80qaIY0b4ZGH+4eohyLTMYZMIIHOznOFb2jOUrg2oci8JZaM6ooQ==";
        };
        _VgTWEXF2 = {
            "id" = "VgTWEXF2";
            "file" = "Faithful 32x - 1.20.1.zip";
            "hash" = "sha512-kk+kiaTlh3VB4ovVHvGDn8qIfn3qtYV8o9bBjdgxtoSRhVaygHJRbynyIDk3QEPm3k7vppe8OXnTxWjQkP1YYg==";
        };
        _R6wk8WZU = {
            "id" = "R6wk8WZU";
            "file" = "Faithful 32x - 1.20.2.zip";
            "hash" = "sha512-EKeBLoFsNB7WkpP02wquAw10R6upJ75v4pXK+NGQeRRliul+4a/h0TQ4KhxB0ZdnSrnmwLZrvAt/qlj5kGZE/Q==";
        };
        _ovorg9Y8 = {
            "id" = "ovorg9Y8";
            "file" = "Faithful 32x - 1.20.4.zip";
            "hash" = "sha512-CksRwtXrBm/03OIa40SqPZssK2BsRr5V0PLpRRXTh5gBdEgAi+3vQJwC6myNUESQcg3IV8II8LUc48aFeabHEw==";
        };
        _ZYK1JOPV = {
            "id" = "ZYK1JOPV";
            "file" = "Faithful 32x - 1.20.6.zip";
            "hash" = "sha512-El5ZlS7zsMFqb1FrWWT91g1vBVEbBu+M7Q1bSEtUCW6VHbhT64U/wfgEaElBwH8mI+MEdSPRsPCibpZqlDJ8WA==";
        };
        _ruZOIEZE = {
            "id" = "ruZOIEZE";
            "file" = "Faithful 32x - 1.21.1.zip";
            "hash" = "sha512-XOr/lTnxRAQ0pyVaXt4RGLAEkfhdtcQU+0RjhyvQQaWQ6EJ12qO/rs1Sdyln8RTQnFPclwcObTlZdS8x1KY4hQ==";
        };
        _u18xQW6M = {
            "id" = "u18xQW6M";
            "file" = "Faithful 32x - 1.21.3.zip";
            "hash" = "sha512-f54jsDlXpzmqHj9KWcMhCGZvIdosgAfdwA1sp3VAnPvXWQaFnGQKKtTfptfuhDT13CduhgfIpjShnz8XqXMOxg==";
        };
        _oHo9IUvX = {
            "id" = "oHo9IUvX";
            "file" = "Faithful 32x - 1.21.4.zip";
            "hash" = "sha512-rY/4CcCkyHS6DHOIVsEr7LtqojUlzyELFChTYvp3d7s2bcdPa8j4bReYJ+0g0CobwudI3gdKWNYOqMwOUWj/rw==";
        };
        _1tjaScEA = {
            "id" = "1tjaScEA";
            "file" = "Faithful 32x - 1.21.5.zip";
            "hash" = "sha512-x5ou3DdUG6VvKOGBMWvbuh+TAB+/wixwRcz3iZLPcMsWv5ltTYs0P0zr5Z9xUzkvz4O7CzpXSBpkl8vSO8umKQ==";
        };
        _jLMZKVAv = {
            "id" = "jLMZKVAv";
            "file" = "Faithful 32x - 1.21.8.zip";
            "hash" = "sha512-M1Dd0oIeMZL/xuEI83CZu2nEakcSAuZFIszwe7zB70f+23WzrWw9jSx/BtM2P7wR2ZmGHFMC1R7QdlXaz9EHYw==";
        };
        _uepfQSIn = {
            "id" = "uepfQSIn";
            "file" = "Faithful 32x - 1.21.10.zip";
            "hash" = "sha512-2DS/VOh9/RYDYILvoBTZt/fZvtBAUx35KjI0BhU+KlHanqROxKY73yTf16S0vMgizSKaz18vvIym++RwW2wnhg==";
        };
        _WpkfQiw9 = {
            "id" = "WpkfQiw9";
            "file" = "Faithful 32x - 1.21.11.zip";
            "hash" = "sha512-bxwqUgfK+z8nVOxFn5MhqwDbDwxRLRswO/8QELvU8QrJdqDQ68vjLGBq2zS8Qf0EmmrFR4f5cDLEhSwBYCIh0A==";
        };
        _Fj5GKJnf = {
            "id" = "Fj5GKJnf";
            "file" = "Faithful 32x - 26.1.zip";
            "hash" = "sha512-7cWtRl0wLs0No6ZLI1i1uPy+9nPKIcpWBpW2cWv2CAXgQcZDtwUfaIMizcvQOlOL7TpE8H8CKY0YuIrz+o8Hyw==";
        };
        _jtTqgLTy = {
            "id" = "jtTqgLTy";
            "file" = "Faithful 32x - 26.2.zip";
            "hash" = "sha512-5rvZ+IH2seRAcPHytsksFTs4VZTM8Oale8OF6cwfr9PPZuQ68oxGjtulc4glWQTDW/w4uCxq6gTCurGlOEOpGQ==";
        };
    in {
        "ARNa62jf" = _ARNa62jf;
        "TGvvgsCN" = _TGvvgsCN;
        "7sREUzZm" = _7sREUzZm;
        "MZCx6Ngy" = _MZCx6Ngy;
        "erutg5E4" = _erutg5E4;
        "vfOA9Hvx" = _vfOA9Hvx;
        "zNL1tdFh" = _zNL1tdFh;
        "cBgzvJEy" = _cBgzvJEy;
        "FCVUWtt9" = _FCVUWtt9;
        "YbrAm5Ni" = _YbrAm5Ni;
        "IYRwLioU" = _IYRwLioU;
        "i1MLhTyy" = _i1MLhTyy;
        "D4pRGtTY" = _D4pRGtTY;
        "BI3SpiBE" = _BI3SpiBE;
        "edBTbHJ1" = _edBTbHJ1;
        "G2LhAr7d" = _G2LhAr7d;
        "oFDQWQn3" = _oFDQWQn3;
        "nphuusNh" = _nphuusNh;
        "yDAKugFm" = _yDAKugFm;
        "ZBUQCrUv" = _ZBUQCrUv;
        "woiJfMRU" = _woiJfMRU;
        "AbtthJvJ" = _AbtthJvJ;
        "a9qBaIZJ" = _a9qBaIZJ;
        "Dlsel4g3" = _Dlsel4g3;
        "FejO1j0D" = _FejO1j0D;
        "2JQpNUNH" = _2JQpNUNH;
        "3JoHKkvv" = _3JoHKkvv;
        "6lhgJwLs" = _6lhgJwLs;
        "IrTCndFu" = _IrTCndFu;
        "bliU47DY" = _bliU47DY;
        "gStq5vYr" = _gStq5vYr;
        "DNcuc4Wo" = _DNcuc4Wo;
        "SjJoC0kw" = _SjJoC0kw;
        "ihKkSqW6" = _ihKkSqW6;
        "54pE1Pyz" = _54pE1Pyz;
        "58vjWFUu" = _58vjWFUu;
        "LI3dq4xp" = _LI3dq4xp;
        "7ZgAvLIt" = _7ZgAvLIt;
        "UuBdmYlv" = _UuBdmYlv;
        "2KCMmFzY" = _2KCMmFzY;
        "sWlQopir" = _sWlQopir;
        "tUOb8dP1" = _tUOb8dP1;
        "3W2pAH9Y" = _3W2pAH9Y;
        "ltkbpKiz" = _ltkbpKiz;
        "oFafYWEo" = _oFafYWEo;
        "6GUyW9V6" = _6GUyW9V6;
        "s4IM9hZG" = _s4IM9hZG;
        "mczC4dKB" = _mczC4dKB;
        "zlfBn4Dg" = _zlfBn4Dg;
        "KYsMIPzi" = _KYsMIPzi;
        "qKJD9Mpm" = _qKJD9Mpm;
        "CX3moKuf" = _CX3moKuf;
        "wQFrYY0Z" = _wQFrYY0Z;
        "qmiC02XM" = _qmiC02XM;
        "MrvXyiNF" = _MrvXyiNF;
        "rXkD9KbT" = _rXkD9KbT;
        "YcGogmoj" = _YcGogmoj;
        "nnu1ncxl" = _nnu1ncxl;
        "K6INAwm4" = _K6INAwm4;
        "lIlA3A4j" = _lIlA3A4j;
        "CV7rp3p9" = _CV7rp3p9;
        "ifmlVeCR" = _ifmlVeCR;
        "bCCszw00" = _bCCszw00;
        "fdgoMbW4" = _fdgoMbW4;
        "Mc2tYKMK" = _Mc2tYKMK;
        "lah94IL3" = _lah94IL3;
        "3vwLmYds" = _3vwLmYds;
        "oJuf4D16" = _oJuf4D16;
        "HZbqFRZU" = _HZbqFRZU;
        "YUaymJc6" = _YUaymJc6;
        "lytzCdtS" = _lytzCdtS;
        "XpWLFqZF" = _XpWLFqZF;
        "WXxHveMz" = _WXxHveMz;
        "XJbgzXKv" = _XJbgzXKv;
        "UzdVhxLZ" = _UzdVhxLZ;
        "9egaZImk" = _9egaZImk;
        "fO4rWUI5" = _fO4rWUI5;
        "7HowsDuF" = _7HowsDuF;
        "s8Uu4h6n" = _s8Uu4h6n;
        "5FVET3hD" = _5FVET3hD;
        "oSwNuKAp" = _oSwNuKAp;
        "EFfUm3vX" = _EFfUm3vX;
        "AXEo9A4u" = _AXEo9A4u;
        "BHX74deX" = _BHX74deX;
        "bOGd85gG" = _bOGd85gG;
        "OfO4EVDv" = _OfO4EVDv;
        "ZRmQskJQ" = _ZRmQskJQ;
        "fUu8eqpQ" = _fUu8eqpQ;
        "hoemVxIy" = _hoemVxIy;
        "MUtVOSMi" = _MUtVOSMi;
        "9O3AQLtH" = _9O3AQLtH;
        "SFLYqCAC" = _SFLYqCAC;
        "UxCyEFnS" = _UxCyEFnS;
        "TrxlAqsJ" = _TrxlAqsJ;
        "G3rUqdXp" = _G3rUqdXp;
        "dXc7BGqo" = _dXc7BGqo;
        "gAA9e2pL" = _gAA9e2pL;
        "WFSAvITR" = _WFSAvITR;
        "wL1EwtPk" = _wL1EwtPk;
        "a2uVWX9P" = _a2uVWX9P;
        "YFvngjTZ" = _YFvngjTZ;
        "RVgv0Jj8" = _RVgv0Jj8;
        "f2ZukKaV" = _f2ZukKaV;
        "rWo7SfoY" = _rWo7SfoY;
        "u5bbi9Sq" = _u5bbi9Sq;
        "rHl2H7Gr" = _rHl2H7Gr;
        "hscoX4l2" = _hscoX4l2;
        "zEk4JEGu" = _zEk4JEGu;
        "xAzuQkYq" = _xAzuQkYq;
        "TjQS21E8" = _TjQS21E8;
        "K6pdwd1S" = _K6pdwd1S;
        "v9oi0ma9" = _v9oi0ma9;
        "7acQWl6Z" = _7acQWl6Z;
        "fYKJgKC3" = _fYKJgKC3;
        "uAYZTwt2" = _uAYZTwt2;
        "rM5rLF0f" = _rM5rLF0f;
        "uzXEEThM" = _uzXEEThM;
        "J82FYqyH" = _J82FYqyH;
        "AxGgg9T5" = _AxGgg9T5;
        "xDbOjKTl" = _xDbOjKTl;
        "fi9sz9Ah" = _fi9sz9Ah;
        "B5YcFnwW" = _B5YcFnwW;
        "GIA87w8C" = _GIA87w8C;
        "j31vNLdD" = _j31vNLdD;
        "sGgLOaCY" = _sGgLOaCY;
        "MOXqNfJa" = _MOXqNfJa;
        "yN3jdsts" = _yN3jdsts;
        "nWWhJQip" = _nWWhJQip;
        "U6jVKJTS" = _U6jVKJTS;
        "sQuEczq2" = _sQuEczq2;
        "K4ksU1oD" = _K4ksU1oD;
        "kxu7shBB" = _kxu7shBB;
        "ElWmsLXM" = _ElWmsLXM;
        "g54WOCZJ" = _g54WOCZJ;
        "71rJAWtn" = _71rJAWtn;
        "3UrXsaDa" = _3UrXsaDa;
        "Hjv6UPze" = _Hjv6UPze;
        "Wm2pWukz" = _Wm2pWukz;
        "6dwjpMLZ" = _6dwjpMLZ;
        "QxWkDxXo" = _QxWkDxXo;
        "V65dIxCx" = _V65dIxCx;
        "vsMnzeD8" = _vsMnzeD8;
        "hF5wCBlW" = _hF5wCBlW;
        "bx7MqhiG" = _bx7MqhiG;
        "8QfRApiW" = _8QfRApiW;
        "MgdGV3N3" = _MgdGV3N3;
        "uP95x5uE" = _uP95x5uE;
        "qA20QH3W" = _qA20QH3W;
        "346WSiFh" = _346WSiFh;
        "VOEt73wl" = _VOEt73wl;
        "k2zTQG2n" = _k2zTQG2n;
        "n5DJMrnv" = _n5DJMrnv;
        "JRubO0jC" = _JRubO0jC;
        "wtOphmhh" = _wtOphmhh;
        "PfzTwJ5N" = _PfzTwJ5N;
        "Q0Qrp9KE" = _Q0Qrp9KE;
        "4BRC7in2" = _4BRC7in2;
        "H8wRap2c" = _H8wRap2c;
        "qceKnKWg" = _qceKnKWg;
        "KiTT4J5W" = _KiTT4J5W;
        "nHHI91Jl" = _nHHI91Jl;
        "LNvKXTcZ" = _LNvKXTcZ;
        "8EknT0Tk" = _8EknT0Tk;
        "b66XBjv4" = _b66XBjv4;
        "GaiRVikM" = _GaiRVikM;
        "hKeumNa1" = _hKeumNa1;
        "JZ8gIu72" = _JZ8gIu72;
        "uwANVwAE" = _uwANVwAE;
        "J9HpDmHn" = _J9HpDmHn;
        "V9mG1Sll" = _V9mG1Sll;
        "AMv5NCyN" = _AMv5NCyN;
        "NGDz0lhp" = _NGDz0lhp;
        "2ImJLHQy" = _2ImJLHQy;
        "aK7Keuur" = _aK7Keuur;
        "KSVU7Zoc" = _KSVU7Zoc;
        "YvGS06OS" = _YvGS06OS;
        "xfsG0lhO" = _xfsG0lhO;
        "k5hmEYh0" = _k5hmEYh0;
        "oGgyWH6r" = _oGgyWH6r;
        "qb9c72md" = _qb9c72md;
        "q6nHzEpZ" = _q6nHzEpZ;
        "BvZEREsN" = _BvZEREsN;
        "B3jsk0Ot" = _B3jsk0Ot;
        "xMbmcrmF" = _xMbmcrmF;
        "JGEkigtc" = _JGEkigtc;
        "L7ESmAxU" = _L7ESmAxU;
        "Ex2NyOho" = _Ex2NyOho;
        "mVEInDqU" = _mVEInDqU;
        "MKhej1vx" = _MKhej1vx;
        "KUwjkapa" = _KUwjkapa;
        "tNh99Zdf" = _tNh99Zdf;
        "j55hkq18" = _j55hkq18;
        "e4HTJ3HV" = _e4HTJ3HV;
        "hKDz4hQc" = _hKDz4hQc;
        "KzPMbCOM" = _KzPMbCOM;
        "PTcYN3eP" = _PTcYN3eP;
        "htYuUO5K" = _htYuUO5K;
        "SAn7h5Rl" = _SAn7h5Rl;
        "k6STgAu6" = _k6STgAu6;
        "7ySXYEeF" = _7ySXYEeF;
        "nAC50Hgu" = _nAC50Hgu;
        "mZ1GgByf" = _mZ1GgByf;
        "1XJUwrQn" = _1XJUwrQn;
        "UhXMYGer" = _UhXMYGer;
        "w0NRBO2h" = _w0NRBO2h;
        "PNKI8fba" = _PNKI8fba;
        "SBLjnb1v" = _SBLjnb1v;
        "NdscRFW8" = _NdscRFW8;
        "8SUQI4dz" = _8SUQI4dz;
        "jt2386zs" = _jt2386zs;
        "DV5uGb62" = _DV5uGb62;
        "KzX2UMqO" = _KzX2UMqO;
        "zcd4OUxd" = _zcd4OUxd;
        "hcQRwInr" = _hcQRwInr;
        "ZuajPAPL" = _ZuajPAPL;
        "JtSe7Wtp" = _JtSe7Wtp;
        "DEmdBBeF" = _DEmdBBeF;
        "6UKEyxMj" = _6UKEyxMj;
        "JrCaNhDg" = _JrCaNhDg;
        "6mxik6J9" = _6mxik6J9;
        "fW2dt6R0" = _fW2dt6R0;
        "doO0ML0c" = _doO0ML0c;
        "31qQMvOd" = _31qQMvOd;
        "Pfxomj5W" = _Pfxomj5W;
        "Mak0k9kT" = _Mak0k9kT;
        "HdSkATr7" = _HdSkATr7;
        "OdVD1Wi9" = _OdVD1Wi9;
        "NfJfL9Tp" = _NfJfL9Tp;
        "nOncmnL5" = _nOncmnL5;
        "I7kZP94R" = _I7kZP94R;
        "UIpuBfGX" = _UIpuBfGX;
        "vwCWIww2" = _vwCWIww2;
        "QLCCR2z2" = _QLCCR2z2;
        "szY1K9LM" = _szY1K9LM;
        "4mDnrqxY" = _4mDnrqxY;
        "WvGthxjm" = _WvGthxjm;
        "nUqb7iPF" = _nUqb7iPF;
        "USVdRxML" = _USVdRxML;
        "E7L51ztl" = _E7L51ztl;
        "AqmGrBvt" = _AqmGrBvt;
        "h8QjWpuW" = _h8QjWpuW;
        "wMKJGyK2" = _wMKJGyK2;
        "eM577Hs7" = _eM577Hs7;
        "lw9aaaKH" = _lw9aaaKH;
        "hBOb6ev5" = _hBOb6ev5;
        "5TjAF8Ln" = _5TjAF8Ln;
        "AR7ohELU" = _AR7ohELU;
        "bGE4gaIQ" = _bGE4gaIQ;
        "1jaYLOv3" = _1jaYLOv3;
        "hl2xEs5D" = _hl2xEs5D;
        "PWTI0zB4" = _PWTI0zB4;
        "WETUSUiv" = _WETUSUiv;
        "hAzCcXZc" = _hAzCcXZc;
        "67pLKfyd" = _67pLKfyd;
        "nd1TrQF2" = _nd1TrQF2;
        "FmIcuQHF" = _FmIcuQHF;
        "4J8DCUhn" = _4J8DCUhn;
        "xbo2daj1" = _xbo2daj1;
        "DZH8flwL" = _DZH8flwL;
        "KJF5Kw7J" = _KJF5Kw7J;
        "MItKL6Wu" = _MItKL6Wu;
        "eRPG9lT8" = _eRPG9lT8;
        "6MQLLudY" = _6MQLLudY;
        "YmcVyof7" = _YmcVyof7;
        "XaEa54hh" = _XaEa54hh;
        "kmFoLGy6" = _kmFoLGy6;
        "kzbSEMkW" = _kzbSEMkW;
        "maTEqQWD" = _maTEqQWD;
        "IcvR2oLA" = _IcvR2oLA;
        "ulwtK7Ni" = _ulwtK7Ni;
        "FR4fNI2d" = _FR4fNI2d;
        "Jiju1LqZ" = _Jiju1LqZ;
        "sFQH4GxX" = _sFQH4GxX;
        "EgihFm0a" = _EgihFm0a;
        "eDothX0m" = _eDothX0m;
        "QBd6cboI" = _QBd6cboI;
        "bKS970yA" = _bKS970yA;
        "sm5Mzzyw" = _sm5Mzzyw;
        "OhYTwzLE" = _OhYTwzLE;
        "Bda58rDq" = _Bda58rDq;
        "orcTpJEv" = _orcTpJEv;
        "xDrLYM6n" = _xDrLYM6n;
        "P8qYzg5X" = _P8qYzg5X;
        "QiFVD4oL" = _QiFVD4oL;
        "Nam71rBo" = _Nam71rBo;
        "M6oLfxtD" = _M6oLfxtD;
        "8AAEruwg" = _8AAEruwg;
        "KytEAVnv" = _KytEAVnv;
        "ugnAMRpk" = _ugnAMRpk;
        "kFKykXA6" = _kFKykXA6;
        "kIpbQNcv" = _kIpbQNcv;
        "jmJ2x55i" = _jmJ2x55i;
        "HQ9kegkq" = _HQ9kegkq;
        "HbQHOVAU" = _HbQHOVAU;
        "MDfGWUm2" = _MDfGWUm2;
        "zeooe8Pv" = _zeooe8Pv;
        "9mjsCyH0" = _9mjsCyH0;
        "glr7550k" = _glr7550k;
        "gcTyVHpN" = _gcTyVHpN;
        "W4klDHSg" = _W4klDHSg;
        "hnIHIEwP" = _hnIHIEwP;
        "qqwce1F6" = _qqwce1F6;
        "I0HzeS41" = _I0HzeS41;
        "tjcknfDu" = _tjcknfDu;
        "hnKecSuI" = _hnKecSuI;
        "Zlz4qPlw" = _Zlz4qPlw;
        "OPNth4rK" = _OPNth4rK;
        "udNOzIw2" = _udNOzIw2;
        "SDQF0RVE" = _SDQF0RVE;
        "Gv7koViq" = _Gv7koViq;
        "lpwK2qwi" = _lpwK2qwi;
        "c5sSDx7n" = _c5sSDx7n;
        "pDX8zaU1" = _pDX8zaU1;
        "zhz3qdHS" = _zhz3qdHS;
        "eW50bj4j" = _eW50bj4j;
        "VgTWEXF2" = _VgTWEXF2;
        "R6wk8WZU" = _R6wk8WZU;
        "ovorg9Y8" = _ovorg9Y8;
        "ZYK1JOPV" = _ZYK1JOPV;
        "ruZOIEZE" = _ruZOIEZE;
        "u18xQW6M" = _u18xQW6M;
        "oHo9IUvX" = _oHo9IUvX;
        "1tjaScEA" = _1tjaScEA;
        "jLMZKVAv" = _jLMZKVAv;
        "uepfQSIn" = _uepfQSIn;
        "WpkfQiw9" = _WpkfQiw9;
        "Fj5GKJnf" = _Fj5GKJnf;
        "jtTqgLTy" = _jtTqgLTy;
        "minecraft-b1.7.3" = _QiFVD4oL;
        "minecraft-1.4.6" = _Nam71rBo;
        "minecraft-1.6.4" = _M6oLfxtD;
        "minecraft-1.7.10" = _8AAEruwg;
        "minecraft-1.8.9" = _KytEAVnv;
        "minecraft-1.9.4" = _ugnAMRpk;
        "minecraft-1.10.2" = _kFKykXA6;
        "minecraft-1.11.2" = _kIpbQNcv;
        "minecraft-1.12.2" = _jmJ2x55i;
        "minecraft-1.13.2" = _HQ9kegkq;
        "minecraft-1.14.4" = _HbQHOVAU;
        "minecraft-1.15.2" = _MDfGWUm2;
        "minecraft-1.16.5" = _zeooe8Pv;
        "minecraft-1.17.1" = _9mjsCyH0;
        "minecraft-1.18.2" = _glr7550k;
        "minecraft-1.19.2" = _pDX8zaU1;
        "minecraft-b1.7" = _xbo2daj1;
        "minecraft-b1.7.2" = _oFDQWQn3;
        "minecraft-1.4.2" = _Nam71rBo;
        "minecraft-1.4.4" = _Nam71rBo;
        "minecraft-1.4.5" = _Nam71rBo;
        "minecraft-1.4.7" = _Nam71rBo;
        "minecraft-1.6.1" = _M6oLfxtD;
        "minecraft-1.6.2" = _M6oLfxtD;
        "minecraft-1.7.2" = _8AAEruwg;
        "minecraft-1.7.3" = _8AAEruwg;
        "minecraft-1.7.4" = _8AAEruwg;
        "minecraft-1.7.5" = _8AAEruwg;
        "minecraft-1.7.6" = _8AAEruwg;
        "minecraft-1.7.7" = _8AAEruwg;
        "minecraft-1.7.8" = _8AAEruwg;
        "minecraft-1.7.9" = _8AAEruwg;
        "minecraft-1.8" = _KytEAVnv;
        "minecraft-1.8.1" = _KytEAVnv;
        "minecraft-1.8.2" = _KytEAVnv;
        "minecraft-1.8.3" = _KytEAVnv;
        "minecraft-1.8.4" = _KytEAVnv;
        "minecraft-1.8.5" = _KytEAVnv;
        "minecraft-1.8.6" = _KytEAVnv;
        "minecraft-1.8.7" = _KytEAVnv;
        "minecraft-1.8.8" = _KytEAVnv;
        "minecraft-1.9" = _ugnAMRpk;
        "minecraft-1.9.1" = _ugnAMRpk;
        "minecraft-1.9.2" = _ugnAMRpk;
        "minecraft-1.9.3" = _ugnAMRpk;
        "minecraft-1.10" = _kFKykXA6;
        "minecraft-1.10.1" = _kFKykXA6;
        "minecraft-1.11" = _kIpbQNcv;
        "minecraft-1.11.1" = _kIpbQNcv;
        "minecraft-1.12" = _jmJ2x55i;
        "minecraft-1.12.1" = _jmJ2x55i;
        "minecraft-1.13" = _HQ9kegkq;
        "minecraft-1.13.1" = _HQ9kegkq;
        "minecraft-1.14" = _HbQHOVAU;
        "minecraft-1.14.1" = _HbQHOVAU;
        "minecraft-1.14.2" = _HbQHOVAU;
        "minecraft-1.14.3" = _HbQHOVAU;
        "minecraft-1.15" = _MDfGWUm2;
        "minecraft-1.15.1" = _MDfGWUm2;
        "minecraft-1.16.2" = _zeooe8Pv;
        "minecraft-1.16.3" = _zeooe8Pv;
        "minecraft-1.16.4" = _zeooe8Pv;
        "minecraft-1.17" = _9mjsCyH0;
        "minecraft-1.18" = _glr7550k;
        "minecraft-1.18.1" = _glr7550k;
        "minecraft-1.19" = _pDX8zaU1;
        "minecraft-1.19.1" = _pDX8zaU1;
        "minecraft-22w46a" = _SjJoC0kw;
        "minecraft-1.19.3" = _zhz3qdHS;
        "minecraft-1.19.4" = _eW50bj4j;
        "minecraft-1.20" = _VgTWEXF2;
        "minecraft-1.20.1" = _VgTWEXF2;
        "minecraft-1.20.2" = _R6wk8WZU;
        "minecraft-1.20.4" = _ovorg9Y8;
        "minecraft-1.20.3" = _ovorg9Y8;
        "minecraft-1.20.5" = _ZYK1JOPV;
        "minecraft-1.20.6" = _ZYK1JOPV;
        "minecraft-1.21" = _ruZOIEZE;
        "minecraft-1.16" = _zeooe8Pv;
        "minecraft-1.16.1" = _zeooe8Pv;
        "minecraft-1.21.1" = _ruZOIEZE;
        "minecraft-1.21.2" = _u18xQW6M;
        "minecraft-1.21.3" = _u18xQW6M;
        "minecraft-1.21.4" = _oHo9IUvX;
        "minecraft-1.21.5" = _1tjaScEA;
        "minecraft-1.21.6" = _jLMZKVAv;
        "minecraft-1.21.7" = _jLMZKVAv;
        "minecraft-1.21.8" = _jLMZKVAv;
        "minecraft-1.21.9" = _uepfQSIn;
        "minecraft-1.21.10" = _uepfQSIn;
        "minecraft-1.21.11" = _WpkfQiw9;
        "minecraft-24w18a" = _u18xQW6M;
        "minecraft-24w19a" = _u18xQW6M;
        "minecraft-24w19b" = _u18xQW6M;
        "minecraft-24w20a" = _u18xQW6M;
        "minecraft-24w33a" = _u18xQW6M;
        "minecraft-24w34a" = _u18xQW6M;
        "minecraft-24w35a" = _u18xQW6M;
        "minecraft-24w36a" = _u18xQW6M;
        "minecraft-24w37a" = _u18xQW6M;
        "minecraft-24w38a" = _u18xQW6M;
        "minecraft-24w39a" = _u18xQW6M;
        "minecraft-24w40a" = _u18xQW6M;
        "minecraft-1.21.2-pre1" = _u18xQW6M;
        "minecraft-1.21.2-pre2" = _u18xQW6M;
        "minecraft-26.1" = _Fj5GKJnf;
        "minecraft-26.1.1" = _Fj5GKJnf;
        "minecraft-26.1.2" = _Fj5GKJnf;
        "minecraft-26.2" = _jtTqgLTy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "faithful-32x";
            id = "w0TnApzs";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Faithful-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Faithful-License";
                    shortName = "LicenseRef-Faithful-License";
                    url = "https://faithfulpack.net/license";
                };
            };
        };
in callPackage fn {version="jtTqgLTy";}