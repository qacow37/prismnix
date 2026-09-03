{lib, callPackage, ...}:
let
    versions = (let
        _oTzeMt8o = {
            "id" = "oTzeMt8o";
            "file" = "repurposed_structures-1.16.5-2.6.6-forge.jar";
            "hash" = "sha512-oo6nVcPBvyWzhIkgKdCREyTePOxbWa7HDddOpvgfddQ7kdsqbg7zWIdCjSzmVUScDHs1PjnqNWyiFo6XVR7iIw==";
        };
        _ziRqMC4U = {
            "id" = "ziRqMC4U";
            "file" = "repurposed_structures-1.16.5-2.7.0-forge.jar";
            "hash" = "sha512-Zz/b4TOCt/r5yUpAuT+5309mZqZPk6B5lV/y3QbD8oLRqUPos60D7U26Grn4cI6IzeVTLcWB1sIoASTAsHZriQ==";
        };
        _2Svjprz6 = {
            "id" = "2Svjprz6";
            "file" = "repurposed_structures-1.16.5-2.7.1-forge.jar";
            "hash" = "sha512-PJ1NGqV+0ahO2gOnxlotLYAsE3LGLDx2Lku0uTvWdAze14coGo7KRfujzUpL6DxfQmQE25bgvT2n4vrhFqljkw==";
        };
        _4MOHNVgN = {
            "id" = "4MOHNVgN";
            "file" = "repurposed_structures-1.16.5-2.7.2-forge.jar";
            "hash" = "sha512-LUoMUvntC6qtRlgsoxlXCMXQ7e5+QEJh3rcnJORfhMf/vByR+807zxY5YTQxX26rSXEPrHQDnw+yUbi8Gs2ytQ==";
        };
        _4rA9P8gr = {
            "id" = "4rA9P8gr";
            "file" = "repurposed_structures-1.16.5-2.7.3-forge.jar";
            "hash" = "sha512-dXEaodynTKenxaYtpHY9zTPxzTwOrKLJ5IS4uHzXZe9LpEowML2UdKQDBUwO55nAAByYEsm6WAiXd5qiKKiOnw==";
        };
        _2aO1Ma50 = {
            "id" = "2aO1Ma50";
            "file" = "repurposed_structures-1.16.5-2.7.4-forge.jar";
            "hash" = "sha512-7DprOS7iBLZ2+DrwJonVyeWnLvKNAzYBs6fLJgkB3IAFB6tssS3OCzYk4TSi4g3YbZzHV4ZIzI+ssf+GfasZUA==";
        };
        _TUHjqEYO = {
            "id" = "TUHjqEYO";
            "file" = "repurposed_structures-1.16.5-2.7.5-forge.jar";
            "hash" = "sha512-9U9eFTzR1TqdjSVZC8bhqrD78zFVBUiOno61u1u2YVZmpPYoSlcq+5DwSEoA1ywkWDE0Q7kB+BFZ3sn62hwfRw==";
        };
        _DrHZmxZv = {
            "id" = "DrHZmxZv";
            "file" = "repurposed_structures-1.16.5-2.7.6-forge.jar";
            "hash" = "sha512-jR6Md8lTJRVv4efCJZ7POkD9/ALoqFu28KXxGbJFHNrQKunK6F31jEDl3iERlA4CqmTvOE4g24MyIXyJyC2L1g==";
        };
        _ZABZoBjw = {
            "id" = "ZABZoBjw";
            "file" = "repurposed_structures-1.16.5-2.7.7-forge.jar";
            "hash" = "sha512-TA1TpIXwRLue0qD6kJmiwsCPJRoQvyECUHVxznqFn1Yds+X4spQUsl5fYj3Qz731NsgzyKSzLxlCN1haZ8iV+w==";
        };
        _udFLgj9A = {
            "id" = "udFLgj9A";
            "file" = "repurposed_structures-1.16.5-2.7.8-forge.jar";
            "hash" = "sha512-StQvB+J7ivnfgMwdidH05hGv3S4Ol+L9g037KjIHuiW1ihfvi/+tCP3AvzQvzeV451zQdR3KgOkEWA21kYlE0A==";
        };
        _F99P4rcZ = {
            "id" = "F99P4rcZ";
            "file" = "repurposed_structures-1.16.5-2.7.9-forge.jar";
            "hash" = "sha512-Cx6tQxYOTELSt3WB/Wq04xzrWbnl890TdzgAXFM9wUjAhcPOaTX4bPNfTb/T9/BXUgY+6Y8sQRtzYbWG63BjJQ==";
        };
        _M5JFXUlF = {
            "id" = "M5JFXUlF";
            "file" = "repurposed_structures-1.16.5-2.7.10-forge.jar";
            "hash" = "sha512-Z5J+ftaZeQvBBHhHsyuE+0wt0ehcif/lVru/t4pXmaN/hkk/+1j9IMfCyPAEtrFynrHMGmYNPJG46t/V33l3oA==";
        };
        _9OUDNk2r = {
            "id" = "9OUDNk2r";
            "file" = "repurposed_structures-1.16.5-2.7.11-forge.jar";
            "hash" = "sha512-wGPfCqXQxwf0EfX+UB8Ca1h6I+hN3ZfU+HtcFgzdYKh87uyPrRzUatr7CavUDxmiglEXws5huAcBF9MAYtF1iw==";
        };
        _wuWBRjcd = {
            "id" = "wuWBRjcd";
            "file" = "repurposed_structures-1.16.5-3.0.0-forge.jar";
            "hash" = "sha512-orFBd+2NvwC4z9807eYN7piElnEO3vXoFXTzsSGXSuNKCCYWvUlC3sqbehsKnNsDJHj3tzRWsMoNZngkv7cKDw==";
        };
        _cL3tdZj5 = {
            "id" = "cL3tdZj5";
            "file" = "repurposed_structures_forge-3.0.1+1.16.5.jar";
            "hash" = "sha512-SwIi5OuGSjEDpY0rYlmXwkC4+UBApvKmUFDfM5iNcf4wVWoLK4a7qFr+uvzSR/rn7UaD+NTPU35O1d/+okY9Xw==";
        };
        _Nwe4jiyb = {
            "id" = "Nwe4jiyb";
            "file" = "repurposed_structures_forge-3.0.2+1.16.5.jar";
            "hash" = "sha512-VmnEdPC26+DV9tfMWY1q0TQgA7yzmMYJaiqr02SnNeBzp9hqQMpGyg2TaWsfBfM9n4qSIOYudEE3QNGhgcx5fw==";
        };
        _UNtoG2gp = {
            "id" = "UNtoG2gp";
            "file" = "repurposed_structures_forge-3.0.3+1.16.5.jar";
            "hash" = "sha512-3c2h8pT1yiW4a5iFWO7GvgzKbXUp7XFpRvrj1gFjXOf/nPgZ1ea6YhwMNf6JspFjDlwf6vATNRCXppShfPilfw==";
        };
        _LTVxPHy9 = {
            "id" = "LTVxPHy9";
            "file" = "repurposed_structures_forge-3.0.4+1.16.5.jar";
            "hash" = "sha512-wlKpCrU7X7POqb/kY89juMSWP1wiLibUOyr+pDOYepGaddjsarP7Xwof98LdlD/r4MMYkFN58nOZ4ktnryrZuQ==";
        };
        _PCpW6s0p = {
            "id" = "PCpW6s0p";
            "file" = "repurposed_structures_forge-3.1.0+1.16.5.jar";
            "hash" = "sha512-9OlmM6BYiv8MqtzFOQbQzZADZnJjHHi0E22Kd95sgCyVPXAB9Z3Aw3akmKUvI5W3AhgJCwY161RH0QyocMtpcw==";
        };
        _rP8ab3oJ = {
            "id" = "rP8ab3oJ";
            "file" = "repurposed_structures_forge-3.1.1+1.16.5.jar";
            "hash" = "sha512-0wcRh6CyWQ7pK6cAIyu0p/93w6JDhymzxqtcOsDYGnpOsvDdHHW3uNIzVvEzzX5E2VlxGb+Dcz1eHiCeUyBmZQ==";
        };
        _NQBaeD1Q = {
            "id" = "NQBaeD1Q";
            "file" = "repurposed_structures_forge-3.1.2+1.16.5.jar";
            "hash" = "sha512-vRWMfX9ifQmUDWN/FveBAvZ3LmoC8vzEN8Lqv+kXVucblHsvP6isxOCdL2X6nyL1bsOgwALhx+aOb4BbDHi10A==";
        };
        _513EC8hp = {
            "id" = "513EC8hp";
            "file" = "repurposed_structures_forge-3.1.3+1.16.5.jar";
            "hash" = "sha512-v4RIH/FHZGvW6bJM8Rf4jdg+2F/4iSWTOnriy+ZCFiO1337SDn1cDdViWfVnXxdsocq4GruBMXDBuWqc+NzVpg==";
        };
        _PVLNN2t5 = {
            "id" = "PVLNN2t5";
            "file" = "repurposed_structures_forge-3.2.0+1.16.5.jar";
            "hash" = "sha512-GZqOa950WcQzK5sG09xMJOcJKkFKoVrsTfm99gLO2igVRxmRbzuNLPrrlh2r+HPJPckmrnpcMNYY69fhB/Jusg==";
        };
        _FWMkE0wV = {
            "id" = "FWMkE0wV";
            "file" = "repurposed_structures_forge-3.2.1+1.16.5.jar";
            "hash" = "sha512-yo+3fseJAxD8cb/NGdodMO8AsyXXxzuvkb6feHCMpVRq+Gpyp5yN/Dukt2phPx9N/uQzEZ9sQDoFYE7pe1ApGw==";
        };
        _Rpn8lYGU = {
            "id" = "Rpn8lYGU";
            "file" = "repurposed_structures_forge-3.2.2+1.16.5.jar";
            "hash" = "sha512-kGOa3ZzfzFNw8SDwGRG5PAW/ScmUnkEXfh1nsDOSsN2mBCe71Dj+oiG1DZhxZr6Iw+qFIFVcV5eVDlZLWS6e3Q==";
        };
        _f1GEa3Q3 = {
            "id" = "f1GEa3Q3";
            "file" = "repurposed_structures_forge-3.2.4+1.16.5.jar";
            "hash" = "sha512-tK8BYMwBBLxLcrSOIbky6fYyzudFYpddHPCTLTl+fTjBkjynYusFkZ9oNvlnd270jSjwHvzqJXEEWaUDeVSD2g==";
        };
        _Y2T3dhjJ = {
            "id" = "Y2T3dhjJ";
            "file" = "repurposed_structures_forge-3.2.5+1.16.5.jar";
            "hash" = "sha512-4pJNcqkFHipIgan95qFgahSg9G4obUf7AUkoFQ2ykX+eJ2lVre5X+0gAcM8hJ2AxNPlTOZdsrmUnVYWdTYf/sw==";
        };
        _X1L11QKv = {
            "id" = "X1L11QKv";
            "file" = "repurposed_structures_forge-3.2.6+1.16.5.jar";
            "hash" = "sha512-yNJAxKniiD9Mvg77RuR2dR6jTgGFNqmreuNeX5wxITzyjhP+D21AU8ejuJbJ+IYZEt1VG7nNmI88fycUAhI6yw==";
        };
        _JlZllr5d = {
            "id" = "JlZllr5d";
            "file" = "repurposed_structures_forge-3.2.7+1.16.5.jar";
            "hash" = "sha512-HxTc4O9hpML2A1n5D5552+mQUAdJCT9b25dP/lerEOvbO0LvGe4/kQKKY67X+w7PeBdHPJlAkS9IxbGO0lPqVg==";
        };
        _IGta8nmN = {
            "id" = "IGta8nmN";
            "file" = "repurposed_structures_forge-3.2.8+1.16.5.jar";
            "hash" = "sha512-I5WDT6Y1ZU2J4W/DrdgVmLKrKxSIPou+O8ykvmtoOiKluX6KPxaa0xmReT/vG1cwR6POTpApMx3FzQOQsnLfVg==";
        };
        _pM5jsgGw = {
            "id" = "pM5jsgGw";
            "file" = "repurposed_structures_forge-3.2.9+1.16.5.jar";
            "hash" = "sha512-ncSms4P13CD+7+E+HFht/UEidh9AN1p77lIQz2SlAcLiBp6sui8vaAIslJXgT2KeOOX/UGgLkQ5FBU4PJkAgkQ==";
        };
        _LvFcFETc = {
            "id" = "LvFcFETc";
            "file" = "repurposed_structures_forge-3.3.0+1.16.5.jar";
            "hash" = "sha512-OsdPmb8NWRumiVtGWDKbxdWVLdjfuiApSFJUE7adkL+jtKeo9gmdtN4sQu6TbrWellbo+vuBGErpQfctf3PSpQ==";
        };
        _h2QuDo4A = {
            "id" = "h2QuDo4A";
            "file" = "repurposed_structures_forge-3.3.1+1.16.5.jar";
            "hash" = "sha512-i1eoTNOd9uj8KBw9uWVjqwseInpLbrC14Jdx8o8LvG+kypf1wPcOzDPePW5MDPgfL+t/tdoLs2fLjNSuDthdzw==";
        };
        _Y4KJRvS0 = {
            "id" = "Y4KJRvS0";
            "file" = "repurposed_structures_forge-3.3.2+1.16.5.jar";
            "hash" = "sha512-Dian7Du0vdzVTfl1F8Iw8r44418w4JQQPkd2wHXpI/Ff136Kt8PlqkgI7gldzq21qqu+mQEKaqRQr3FJjuYCRw==";
        };
        _AydWDPdj = {
            "id" = "AydWDPdj";
            "file" = "repurposed_structures_forge-3.3.3+1.16.5.jar";
            "hash" = "sha512-UPLdAmwp7nfI5p5FvsEnOXrKhgJN2UD9ZLoC0mcAG66vSYsNeMUe3Q2QKXQMCJ4rMIp+dNAfUFzpWH2WyUE9iA==";
        };
        _KUY1qkX6 = {
            "id" = "KUY1qkX6";
            "file" = "repurposed_structures_forge-3.3.4+1.16.5.jar";
            "hash" = "sha512-LEkdyJFfWkd2nLxCcbgWM8L7BnUZEz8G6rn+BKThWJlOJz38TD5qY82u5wyFmyapdS9M2Wwzi5OAJH/JjHN/lg==";
        };
        _rU2CdBiZ = {
            "id" = "rU2CdBiZ";
            "file" = "repurposed_structures_forge-3.4.0+1.16.5.jar";
            "hash" = "sha512-Ho9ptVMjVK5W2zKkINCD5R+gDZSdDN3ydLaWP48fWr4CzuYlUkarXwHUCWPsBDIGlLxZhRIrkvhvf8dFVVVD4Q==";
        };
        _8QWkg2Mt = {
            "id" = "8QWkg2Mt";
            "file" = "repurposed_structures_forge-3.4.1+1.16.5.jar";
            "hash" = "sha512-QkMl8jaPCHbhqk2Snb0KtNTFhEpgfdciWxTg/YgetJGW1J9Nk29pSy77uppTYYY2K+2TYeX2PsC2xUXlebjt7A==";
        };
        _g9K3kNED = {
            "id" = "g9K3kNED";
            "file" = "repurposed_structures_forge-3.4.2+1.16.5.jar";
            "hash" = "sha512-lPyiiLVqlIhIEDv87VCF+qGUpxHaWPY7gDN+K4pbM4p3YV1Eh1f4J3yEArK8INRUUKn82Fh9E9k8inYoOPdRNg==";
        };
        _rN4bpHcd = {
            "id" = "rN4bpHcd";
            "file" = "repurposed_structures_forge-3.4.4+1.16.5.jar";
            "hash" = "sha512-ZLpoylBrrhTdPJkCSLNpp5ogpCoDgtqKdGLdZ0Ez6CScXTUX0oIXKfpdaHc/NxUlpStG04lx9lvaUSZlN0k0YQ==";
        };
        _agLoxLoL = {
            "id" = "agLoxLoL";
            "file" = "repurposed_structures_forge-3.4.5+1.16.5.jar";
            "hash" = "sha512-7wHNXOXA1ItgoD8O2S8i/eoDL6HMPHCf4EeaBDFHSW7MFKgtKoveT0GuAW+fiGn809UEfaoiGxLD3+v6VrBKkA==";
        };
        _sc2mFBb5 = {
            "id" = "sc2mFBb5";
            "file" = "repurposed_structures_forge-3.4.6+1.16.5.jar";
            "hash" = "sha512-96vUOj8NgOyxzOrCrxKI8VoH7HooN/sq1zeliB9bfUtnt5WVzbdefB/XtZoad300uTUvjn8SJvr3otFGErA5BQ==";
        };
        _pJfgeL4i = {
            "id" = "pJfgeL4i";
            "file" = "repurposed_structures_forge-4.0.0+1.18.jar";
            "hash" = "sha512-43/JeXK+fNtivt59cNhHelztCB3T6rznXkGwdC1N1xdwsbrvd0wYgRSUcgb4XmoxrdArA5m0SbMeUu1mI/QDMQ==";
        };
        _AkBEmgUu = {
            "id" = "AkBEmgUu";
            "file" = "repurposed_structures_forge-4.0.1+1.18.jar";
            "hash" = "sha512-Rt3PnyXOGYagkXqpObJijhchYrjz51BDZrX5EIl3A3f7FqM23JjTnPaer0hDEmAUW2nEQ4nBVW3L/iKZs7rmLg==";
        };
        _BBjWVFFY = {
            "id" = "BBjWVFFY";
            "file" = "repurposed_structures_forge-4.0.3+1.18.jar";
            "hash" = "sha512-PV1QqN/m5JX1vUO9Rn+Ya2FdFsaDRi0JWzcQ/uv8D4IB2P9zPfAygGAr8UX2SFDWL0lXw6vjFuxzUn1qW9oUYg==";
        };
        _PBsfiOcT = {
            "id" = "PBsfiOcT";
            "file" = "repurposed_structures_forge-4.0.4+1.18.jar";
            "hash" = "sha512-11geEAlh3N34AZAGvldkvmKUGyRINH1lgz4Fuo+vKZPVzHvMasiLHyxfaB7oZ0199hlQ94qLNRqrKO/Cbta3jw==";
        };
        _6N5HKQu1 = {
            "id" = "6N5HKQu1";
            "file" = "repurposed_structures_forge-4.0.5+1.18.jar";
            "hash" = "sha512-kx2f/KaFF6xYxb9QEwA7DAABFk5OiVQxAsGo+GL5OjxUY0VnXHx7CBih/agrRx+FANOcMwc1/lsiv5up6KsnCg==";
        };
        _fcEHaP7b = {
            "id" = "fcEHaP7b";
            "file" = "repurposed_structures_forge-4.0.6+1.18.1.jar";
            "hash" = "sha512-AlYVtZz20eG+6lsEPfsy4Xf0b2Pt2Pa2rtmgELoCVHqKYV+jb5Y5KdZIgIE1b4AAQ7X7bd3yL5/917xt8fOAkQ==";
        };
        _5E3ETVsZ = {
            "id" = "5E3ETVsZ";
            "file" = "repurposed_structures_forge-3.4.7+1.16.5.jar";
            "hash" = "sha512-l2d2utY8t7BCpV48dW7y0MH6k+SEH7sGf/BjZa6vBrQq2FvT1vPfvZAxS2INaEryQAkq3VGJ9YcDrYVBvs95Bg==";
        };
        _uFVRnMvB = {
            "id" = "uFVRnMvB";
            "file" = "repurposed_structures_forge-4.0.7+1.18.1.jar";
            "hash" = "sha512-TRVTUm9Pn28be1/XqIx6QBYb4bPE/ZGn4zfM6NuE5ugRr2Q6xJWXS+zVbZsfkVK3werQnODrnDvMugRXj/avAg==";
        };
        _pVcGDalf = {
            "id" = "pVcGDalf";
            "file" = "repurposed_structures_forge-4.0.8+1.18.1.jar";
            "hash" = "sha512-wjUFu7/SGP0q7eV98XMBqGiHZjz2M8W5QjwlDKGd45jiEMc1Mgyc/JAKwhFxk6OVs84FDm7npvQQXFdEW9dZAQ==";
        };
        _7l1k6eAk = {
            "id" = "7l1k6eAk";
            "file" = "repurposed_structures_forge-4.0.9+1.18.1.jar";
            "hash" = "sha512-hUPFTNeDvWQU+wtoxXJM4mYBzb/lC/9bvn96EdeFhAE8HYM4K61XRzrNDqie+iITSVDqxmTwlFCwiskIoOZJ4A==";
        };
        _78EIw4um = {
            "id" = "78EIw4um";
            "file" = "repurposed_structures_forge-4.0.10+1.18.1.jar";
            "hash" = "sha512-9YspASIiHp6c+Y5u5EZXJDeuWg7xzGGlHDyn6tSVQ9ZCEJkLocH3/rvQY8clSLOTcE55EpG293LdygJ19JO1/w==";
        };
        _Na06JMtz = {
            "id" = "Na06JMtz";
            "file" = "repurposed_structures_forge-4.1.0+1.18.1.jar";
            "hash" = "sha512-za3gdS+a1JDOMMeLkdi7S+Mr+BOIJyVZeQBqRetPV+uyx1u5NRQyzojVWbqkOyfJxo6visJRae6Hbc6D9V3K8g==";
        };
        _78Z2mgUL = {
            "id" = "78Z2mgUL";
            "file" = "repurposed_structures_forge-4.2.0+1.18.1.jar";
            "hash" = "sha512-rApxhd/27vlte/nQQVrxaskHVfyXAa6u6uzrERw3NPRDJisXH0dWEZYtOT/091+fBfQOY6AsH6pRNUuadSK1DQ==";
        };
        _ibSeDcYV = {
            "id" = "ibSeDcYV";
            "file" = "repurposed_structures_forge-4.2.1+1.18.1.jar";
            "hash" = "sha512-hnDIh9/5mN6sbRAad9aIWQkLgV/lV1l2fB7IgRYvoNFsaSNN5gFNbVsT1I/jIKhylYuAJQVaK84jL5uJ5vYb3w==";
        };
        _tn40tlp3 = {
            "id" = "tn40tlp3";
            "file" = "repurposed_structures_forge-4.2.2+1.18.1.jar";
            "hash" = "sha512-z1kNmXpZ+JPqWZhYwxdPr4AfYSIWiVfj+M78cyW3/1DspKB3r77NVzbiQywIrwH+TEDFVIc+QYYZHF3Ss5UQJA==";
        };
        _pbxgv1q7 = {
            "id" = "pbxgv1q7";
            "file" = "repurposed_structures_forge-4.2.3+1.18.1.jar";
            "hash" = "sha512-p5qL7g8pIiBPuDBI6jSsWJA2uHQjbh2W16eibChiuJC932/BWGGrB3iuhH6xi4OTwFVfeZ3nh1KK55el2LHpzA==";
        };
        _moppgXtD = {
            "id" = "moppgXtD";
            "file" = "repurposed_structures_forge-4.2.4+1.18.1.jar";
            "hash" = "sha512-RIRKvZPpLg5I4pJMTBI5aMm80Qo9o+HgZAMEAN+qhiz9IE+HRNXSUK4EXaumoLFskjVMV1iAIp3TugbCzuSV+w==";
        };
        _eMNRqRPj = {
            "id" = "eMNRqRPj";
            "file" = "repurposed_structures_forge-4.2.5+1.18.1.jar";
            "hash" = "sha512-ORTtTlcESB558xQQNFOL7PljT7pvGteHIGB445h+87N13UX9kB0zyro+cElbh6Vkzr1kaduy2D3XhxxMHUiutQ==";
        };
        _lYD63Uad = {
            "id" = "lYD63Uad";
            "file" = "repurposed_structures_forge-4.2.6+1.18.1.jar";
            "hash" = "sha512-Zx9nCzYy/zURuqX259O0ePyKJAsVGD++JRi5wguR7GSQjiAyL7qI2yEsXVMtMnvhpfhlJsqmIy6KqVL/B7l16w==";
        };
        _UYXWWvub = {
            "id" = "UYXWWvub";
            "file" = "repurposed_structures_forge-4.2.7+1.18.1.jar";
            "hash" = "sha512-q6p++PQPFMxip6k3oKRk3NmseOKBXDhC2MDxks9ICf8qBNQPqQi4LmV31u+jg2z19lMH3/6hbccixQJzMdw8NQ==";
        };
        _THWHaE6N = {
            "id" = "THWHaE6N";
            "file" = "repurposed_structures_forge-4.2.8+1.18.1.jar";
            "hash" = "sha512-AX3yMZrTeS8Gjdp45Wz2IWNDemCYt7npj+4Xys33JwNmggPCBU+SKwKkpVCqBqcx5yUh6gZQ9pSSGHFhcQoXEw==";
        };
        _e847niTy = {
            "id" = "e847niTy";
            "file" = "repurposed_structures_forge-4.2.9+1.18.1.jar";
            "hash" = "sha512-EIh/Col/v4dQJciJUdguxrdzIpqSnVXkftp35ztWXM4GD9KN5MMUHkYtG+RWy9Z78Puo2vqpi8JWqlhy2qve8w==";
        };
        _TU23R2zI = {
            "id" = "TU23R2zI";
            "file" = "repurposed_structures_forge-4.2.10+1.18.1.jar";
            "hash" = "sha512-/lwHwOcWzUsKAqM6S3sKRB5EPP7HWshj7WuaXfFLaBom02aoN/gCUMQ57IWNWQLKs8GLrWf9DIYgUQfQjVRSbg==";
        };
        _ZBuBykLz = {
            "id" = "ZBuBykLz";
            "file" = "repurposed_structures_forge-4.2.11+1.18.1.jar";
            "hash" = "sha512-o/wR6K7c5BY0v057iPg+A/9jryV1Y8b42iLO0fKfsobvDRzVZfZ3wsmZ4NZB5If5nBtZM9k2hqt5iN96q/OhDg==";
        };
        _P1yQzQ5f = {
            "id" = "P1yQzQ5f";
            "file" = "repurposed_structures_forge-5.0.0+1.18.2.jar";
            "hash" = "sha512-Sf5mxbJ6DRExbdLolNN5vyZMi0X52nfgTCMu24CYy+MtpEHtY0+axMRr28zRyjRiNvCwloYxrxMi7m8jnYJBdA==";
        };
        _v3kW0zLy = {
            "id" = "v3kW0zLy";
            "file" = "repurposed_structures_forge-5.0.1+1.18.2.jar";
            "hash" = "sha512-Ql1Cg5hIxlOZChRsEOTKss49ijob6ToyTy+b//i2DcAw1prMS2es5r1i7lUJm6ua/SnOUe1FlCoadhVUL4/Wrg==";
        };
        _mgFUiAXk = {
            "id" = "mgFUiAXk";
            "file" = "repurposed_structures_forge-5.0.2+1.18.2.jar";
            "hash" = "sha512-B+ucxPZX6OgbyFjSnYkZhL9j3b5LBVW8uBjtf3fAzgnE2T59ZUXOMgX/2E6NkWB2TKiKZhXwnb0spl2kTF0rXw==";
        };
        _bF7mgmCM = {
            "id" = "bF7mgmCM";
            "file" = "repurposed_structures_forge-5.0.3+1.18.2.jar";
            "hash" = "sha512-Sgd4vCvqhCzYyEMR5D/0K8lLwiN1gUlnk+5vSx56wArpWOMJwSEboFcQXo+f6avPT5H5zwPxePLo+Z4Fs8c6RQ==";
        };
        _bau2XsXM = {
            "id" = "bau2XsXM";
            "file" = "repurposed_structures_forge-5.0.4+1.18.2.jar";
            "hash" = "sha512-nC6mfsE+GDyr1dfSuV8CQlyAso9cMwYQp40HCCe2pJlqxfQY8ERvaaXEEBOIUAws1TTpUdJKv6dnYmPhHRnFKQ==";
        };
        _DEj3c1hB = {
            "id" = "DEj3c1hB";
            "file" = "repurposed_structures_forge-5.1.0+1.18.2.jar";
            "hash" = "sha512-5T6GhpzwIFb/xReWqdikz2IUprqiw9d8jaPWRCRo+C3vEOliNF5Ejmrmukk6XFTTZzIBD3qQ9w6miVfo9TeJbw==";
        };
        _gR2h4HNf = {
            "id" = "gR2h4HNf";
            "file" = "repurposed_structures_forge-5.1.1+1.18.2.jar";
            "hash" = "sha512-o0PImAwY0KREhi7Vb6pzfqa8FJhGNzwv+MNHQC0UUmSUwsSpw6wpXbTUfmCbOWh8HqxaF1fwv58gvytKS2r+ww==";
        };
        _BRa9dGPz = {
            "id" = "BRa9dGPz";
            "file" = "repurposed_structures_forge-5.1.2+1.18.2.jar";
            "hash" = "sha512-g6xiSb/5UBOLLCXepcxTODPrIk6Xw3HxMMeUpv2tjMU3ss0Isq2ZoCXulHSkgCpwbtShHwlaURgOrkBC0b5acA==";
        };
        _uhNUidYw = {
            "id" = "uhNUidYw";
            "file" = "repurposed_structures_forge-5.1.3+1.18.2.jar";
            "hash" = "sha512-i6CoKE/khjU78uLvRnhagvFJjWYfSiDV6dYsWNZiefTZ8VWw8VIZVyDclGM+bZ7fLNZQ80rU905QBr0FrRBrVA==";
        };
        _Wo4V7mCA = {
            "id" = "Wo4V7mCA";
            "file" = "repurposed_structures_forge-5.1.4+1.18.2.jar";
            "hash" = "sha512-KZ8PauqcF6CsAhqph+PBroDvLhMU/z0AbDxZnDsLwPJRIFDQ2h6G7skiY7jfzFzT395aSWxTezEIBCE+zD4V3g==";
        };
        _G9AASk9o = {
            "id" = "G9AASk9o";
            "file" = "repurposed_structures_forge-5.1.6+1.18.2.jar";
            "hash" = "sha512-uRqWcLfaewmgLaZEGs3FFMmgmfzBnvYONzCwkqxdYAsM4Ahsf9TehA2QVAgvcrDd2DyNFc2ENXdJVYGfhm1Hfw==";
        };
        _aMuTNtQI = {
            "id" = "aMuTNtQI";
            "file" = "repurposed_structures_forge-5.1.7+1.18.2.jar";
            "hash" = "sha512-4/lXGYTF2tM1rF3ce5GLjbW2nu9jQgTLCp/heRjAwX2HruLW0O6L02RMGkeHCscLLeg2Dkzgw19zt6s6XSEkjA==";
        };
        _iwBRXBaA = {
            "id" = "iwBRXBaA";
            "file" = "repurposed_structures_forge-5.1.8+1.18.2.jar";
            "hash" = "sha512-HuTdvpQ2JcYVAIdPxX7zlpkB2IqGuT7kre28OaJV1DYxC9gZJnTz/Jk2dxvWFGho+TgEJJNdpHTwBkPL5Uzh3A==";
        };
        _Kc1SBXe7 = {
            "id" = "Kc1SBXe7";
            "file" = "repurposed_structures_forge-5.1.9+1.18.2.jar";
            "hash" = "sha512-9MdXVDv+nr9T4VBuTmCpb3zZPMk5Z9ENrHJLt4l9kik4Q2L4UUZo7+6esflqjGvbJ+WgJjwXvHEQ/YKDpwgUEQ==";
        };
        _ycQl8dQs = {
            "id" = "ycQl8dQs";
            "file" = "repurposed_structures_forge-5.1.10+1.18.2.jar";
            "hash" = "sha512-rHasW57Hx8GHofEboqdwWTzs7fA4rp7g9dL0RpIIuGn4bh0lZN0XaC3IJoX4gAOMvuhf3t0St0omKk+rk4gx6w==";
        };
        _C5DUlZlL = {
            "id" = "C5DUlZlL";
            "file" = "repurposed_structures_forge-5.1.11+1.18.2.jar";
            "hash" = "sha512-86z8LmytYVi4BJGEx94wjioupdIEOERqIMwz3WUTvsa8FGic1CgNld9+RYhd5X5tQTIIMtUVA/YE5Towv6uNuA==";
        };
        _OyVswn59 = {
            "id" = "OyVswn59";
            "file" = "repurposed_structures_forge-5.1.12+1.18.2.jar";
            "hash" = "sha512-lkLtEJjj3bVCBs3tOBmPU5tOD4N/fJAaK4Xm2+nkjcooMP3v2pypjwRt7ImM2COgkr8pf4H2+Gqf3m9Xx1WcLw==";
        };
        _6vwMDJL8 = {
            "id" = "6vwMDJL8";
            "file" = "repurposed_structures_forge-5.1.13+1.18.2.jar";
            "hash" = "sha512-L3k5CY1foYFE+j4Ahf/6JyOaaoPFipszaUn1O9sMxPOzT8DawRbkQHmv3FUoidC4+ustTuLVsqnbafzXIuadbg==";
        };
        _erCGNfvt = {
            "id" = "erCGNfvt";
            "file" = "repurposed_structures_forge-5.1.14+1.18.2.jar";
            "hash" = "sha512-6s9Ls9wM6inilXbeu6lHc7Bky0nxwsZqe3AORySNGYQTbJVOexIq6heZhXmA5xNAiV2vWiS3Azpw2DB6to45Kg==";
        };
        _U7hkq9Rt = {
            "id" = "U7hkq9Rt";
            "file" = "repurposed_structures_forge-6.0.0+1.19.jar";
            "hash" = "sha512-hQxD/JGquhGObB5C52nNO4k+75Xi0WMzC1b2A1xpJByLbpgDVyQvdy6KzthW0eSccfmkegobaMwqWq9+MH458Q==";
        };
        _i7H4Umb3 = {
            "id" = "i7H4Umb3";
            "file" = "repurposed_structures_forge-6.0.1+1.19.jar";
            "hash" = "sha512-564qNJiEWveDU65ldm2I4WJLyEFGbDQ2eJ4ViT2a2FpHQWfc5Qqo9+V3qbv2wf3VWEj4T5CBw36VM24iF6C0pA==";
        };
        _vPUS02PZ = {
            "id" = "vPUS02PZ";
            "file" = "repurposed_structures_forge-6.0.2+1.19.jar";
            "hash" = "sha512-/VfZthS8dGkhXpNl3tP62/Kq5uLh5kyNREJsek9fSaV8zulqD2Ka4C1mR2dgtWgKweAihkBpzx+P4XGm7AqokQ==";
        };
        _C9CZ37tr = {
            "id" = "C9CZ37tr";
            "file" = "repurposed_structures_forge-6.0.3+1.19.jar";
            "hash" = "sha512-FGZ6JCILAKjIeIt95U6OVC/fo2ty/nTD/4EYeq29dXL87myl0j19ltYEJvCTObHn2aq9YUae6tC73vUKrneKhQ==";
        };
        _QKIrnNfj = {
            "id" = "QKIrnNfj";
            "file" = "repurposed_structures_forge-6.0.5+1.19.jar";
            "hash" = "sha512-k/9u6TAkza5mP4JFzmUD23KutOWKw1BGhQpaR5+Ofs5nJG92mJFE8SkbdScmEqcin6kqrUZnfMY9gkCoggrr3A==";
        };
        _8J2Nc6oV = {
            "id" = "8J2Nc6oV";
            "file" = "repurposed_structures_forge-6.0.6+1.19.jar";
            "hash" = "sha512-kXL82OV2Xky6t0CiUiaAVedRZZqruhSAtICWJujIwCKTNk5OKMEEYia1Rqyro2TCwR7fwG5VuyjUkL+kyeUfIw==";
        };
        _TBet759u = {
            "id" = "TBet759u";
            "file" = "repurposed_structures_forge-6.0.7+1.19.jar";
            "hash" = "sha512-TCB10p5G98vEpBFomgAEsaMGN7MZTB0AXX4f1gb8MTXaoAc4FVO9wGT7TFECeWHZ6atpH4nn/616p+dcJCJNKQ==";
        };
        _CVGJZgx0 = {
            "id" = "CVGJZgx0";
            "file" = "repurposed_structures_forge-6.0.8+1.19.jar";
            "hash" = "sha512-Vqppe9NZj5nnm5HzVMVumt2xWq+XUaYcdUiPqnhLsNgQmL7beT/+JB49k5AiyrvS2eifkAUv3OQ9YPFbp/a6ig==";
        };
        _42DxKXJo = {
            "id" = "42DxKXJo";
            "file" = "repurposed_structures_forge-6.0.9+1.19.jar";
            "hash" = "sha512-ntr7AchgZCav1vg4Dn5rWlaLVqewcbMxeksEYpB3JzVK3h9Cjm2Bnk11BFyT+5JDNF0RilWr0OR2uEhzV0It1w==";
        };
        _on5h7UNu = {
            "id" = "on5h7UNu";
            "file" = "repurposed_structures_forge-6.1.0+1.19.jar";
            "hash" = "sha512-5NFdVu9zoKm1yJO6K/P29hoFEIWPJ6xP7GuJzzkHI1wCqbKjAq2i+pt/tWVEpxU7MoFseYWyqcGAPQhlnZo/yw==";
        };
        _lgLpyt59 = {
            "id" = "lgLpyt59";
            "file" = "repurposed_structures_forge-6.1.1+1.19.jar";
            "hash" = "sha512-tmh8df1ewNvk4TpoCK5f/IVjVCbhD3z2UYzjr7Xj7VhJPmXAKblPhZv+QGLqPRcGVJMhXxmny5i9W0ejrslxQw==";
        };
        _zpwzRipY = {
            "id" = "zpwzRipY";
            "file" = "repurposed_structures_forge-6.1.2+1.19.jar";
            "hash" = "sha512-Ot3kLNazPcKD5npZZQDCarxEErA8mlUIT4MRg8fHt4lxodO0VSTjSxCs0kwIZAyaSOdyTLUFDwA1F08Iw6yPxQ==";
        };
        _9vO3bhKf = {
            "id" = "9vO3bhKf";
            "file" = "repurposed_structures_forge-6.1.3+1.19.jar";
            "hash" = "sha512-Arn3Hy9qF2aL0WbWLOEAuY2Q/JPjgA1ZDnfAL9Ed1dzDwAFIhSWDeZ1ZR8h9tzUBkr8CeG/LYUD0YPcECJmA2A==";
        };
        _ziWz7GGK = {
            "id" = "ziWz7GGK";
            "file" = "repurposed_structures_forge-6.1.4+1.19.jar";
            "hash" = "sha512-MRTJfFf1uquvfLHmyoLZlJ8AHb7CP2wr2tmQiy6CUld9/F9vLM3H0/gOnnn+dRzoX4OR4BHLw2RMZkBSe0aBHg==";
        };
        _YQbMCADD = {
            "id" = "YQbMCADD";
            "file" = "repurposed_structures_forge-6.2.0+1.19.2.jar";
            "hash" = "sha512-mI+O4glnWic8+II8Q6brmfQ13pBjgvweHX2khTHd6BziMDccIERxlQEnWyPljStyqjBHeV+qKvpv7xXOU9KLMg==";
        };
        _YjvKDnee = {
            "id" = "YjvKDnee";
            "file" = "repurposed_structures_forge-6.2.1+1.19.2.jar";
            "hash" = "sha512-V5nZkXHdorH5AlvKkNwJ0wXQm3ntlCTrGxshXNPRHIkYgZ8XPM/ieF7S4SfxZEEBVNkb3f4dbJJOLDkYlz3eCQ==";
        };
        _RCdCCwmG = {
            "id" = "RCdCCwmG";
            "file" = "repurposed_structures_forge-6.2.2+1.19.2.jar";
            "hash" = "sha512-nK6qZXOWzmrOdJ5zc3vbtFd2AwP6nIo8vEIuMtYZujXDglta6MtrG3hHLvANZAHCxgJEoDZoxwmJ81Z+7yhSkQ==";
        };
        _hbSv7i3l = {
            "id" = "hbSv7i3l";
            "file" = "repurposed_structures_forge-6.3.0+1.19.2.jar";
            "hash" = "sha512-72y/Qg4Sqvp0oe6hDkQCzb0/jgLsfQ+z/5s2mv6ier6ctyfbewoGQIyPStUNuR0B3whwAcS45f9r2Mzh+86pYg==";
        };
        _Gohvfof3 = {
            "id" = "Gohvfof3";
            "file" = "repurposed_structures_forge-6.3.1+1.19.2.jar";
            "hash" = "sha512-JUQ7hZx6LsgGYcZS0gZEQMX2pRzRvHMdc0gXadk8Wg/rYNtF/93i3+7FuYNW0IhaYXTUCMbRPhWe/L9ZDAGaqw==";
        };
        _zxEkHQGq = {
            "id" = "zxEkHQGq";
            "file" = "repurposed_structures_forge-6.3.2+1.19.2.jar";
            "hash" = "sha512-uJhHTrEg36v+ggtKMBenzfbOC0o2NngmGgUudlZzOT3mcyVuLuBHft9l4gP2a0H1WWUUXqzmfdarGQQNKxgm9Q==";
        };
        _N5CZ6iXO = {
            "id" = "N5CZ6iXO";
            "file" = "repurposed_structures_forge-6.3.3+1.19.2.jar";
            "hash" = "sha512-plJN568y6c1FbRH2E/dJAgEt/axsSXqkRb1+WVoj7DaSy6Hpsn8AlEXVtSFQ729dLpmB79VxOeCc/37hidY7VQ==";
        };
        _FVQQ7pbs = {
            "id" = "FVQQ7pbs";
            "file" = "repurposed_structures_forge-6.3.4+1.19.2.jar";
            "hash" = "sha512-JQWS0tvi5FdhDfXcsQK8KOHqTIao6CihzKkyxp3Gg6TC+VxBKtmiRzCa/AF5YvDsB8c1HDu5rdKsNI7qRmqdlw==";
        };
        _qB85ik2E = {
            "id" = "qB85ik2E";
            "file" = "repurposed_structures_forge-6.3.5+1.19.2.jar";
            "hash" = "sha512-IGduNwk9HWTWH2xMd4Ca8kAAHvVDnwos64E14O1S+lVYYmVfJFBy+ucQPgii5Mb80BB6u4CQnz1VhRHBVbVCDw==";
        };
        _fVG9I0wx = {
            "id" = "fVG9I0wx";
            "file" = "repurposed_structures_forge-6.3.6+1.19.2.jar";
            "hash" = "sha512-cnkvV9LzLGu8UJtCSFCRVd8z76GBz7kcuD9O1X90pMDxP1CTwweUA3Hk9suILqeF+W3Se/WeLpaPJr4PWofmXA==";
        };
        _jBEtHQmU = {
            "id" = "jBEtHQmU";
            "file" = "repurposed_structures_forge-6.3.7+1.19.2.jar";
            "hash" = "sha512-kO9NeJoUe7ptvFbolliC1xBvKgVMQTUludiQTqZ+sRuJMywMYVij6l/0FBwswVOLoIJ0nZTtijdg3xGK5OYGdQ==";
        };
        _Rr9QysLN = {
            "id" = "Rr9QysLN";
            "file" = "repurposed_structures_forge-6.3.8+1.19.2.jar";
            "hash" = "sha512-F0dMOQboGBYVfaxp9jLGvkWSptuQPdw/4j7Jcx3mLk0GyY8WXZ+n4+wiqqS6RNmv2Lja36p/8YZrYheh+78kBw==";
        };
        _xhLkp4zZ = {
            "id" = "xhLkp4zZ";
            "file" = "repurposed_structures_forge-6.3.9+1.19.3.jar";
            "hash" = "sha512-qVqVM5/MtxQClhlo9PXP1Auq1S/J9imrApnzDC0Z4oMKtKPaZr0RW/Ea9FvOF3SiSS2Wn1h7CTz4YRYclyYTFQ==";
        };
        _nckkZ3KF = {
            "id" = "nckkZ3KF";
            "file" = "repurposed_structures_forge-6.3.10+1.19.3.jar";
            "hash" = "sha512-ycyIWUoJCaAzh/736zhkU2KGhnEOB4SA6LrZmEY+L5+AjLu7ZdMKc7lROxi2Zy2TWemJg3X6Lo8U9fUMkAMk/A==";
        };
        _6nZ3bPPq = {
            "id" = "6nZ3bPPq";
            "file" = "repurposed_structures_forge-6.3.9+1.19.2.jar";
            "hash" = "sha512-WBCTfDEwIJjwMO0TW03LCeDlIxv0FKd6KlGeRtyBRkbR7hSBUxpBFF8zgF0qsUr15lRS/39dYYAx+pnjD/I2ZQ==";
        };
        _gsN4jQzv = {
            "id" = "gsN4jQzv";
            "file" = "repurposed_structures_forge-6.3.11+1.19.3.jar";
            "hash" = "sha512-teHWQab9494ZhI5ovh3+6ycivFCKRO+hjUJaOhV+PkIxVcqGiNzYj6gnTUdD/vbcCM9i3ybroGwinb8ptYV9Gg==";
        };
        _seyJy2Tt = {
            "id" = "seyJy2Tt";
            "file" = "repurposed_structures-6.3.14+1.19.3-forge.jar";
            "hash" = "sha512-8jLUQI01mTNpYGKRjVpDQFy6A7zyGVXxq4L7+Me79YsZZWYA8+a+uoHFvTbSRt0xovEVzKKIESle4On0uakZVA==";
        };
        _vHCWdLM6 = {
            "id" = "vHCWdLM6";
            "file" = "repurposed_structures_forge-6.3.11+1.19.2.jar";
            "hash" = "sha512-D4cBjzwEPXiDhx/MdO0nigrqNFqqE9htYQMhsIful+gx61WmkEiiGcPpzZL/iDD5n1y9LD8/Atu96yLuZ6e28w==";
        };
        _KANGX2JC = {
            "id" = "KANGX2JC";
            "file" = "repurposed_structures-6.3.15+1.19.3-forge.jar";
            "hash" = "sha512-gQAb6bBzx8fZqUAlrxkL+bdW2zu2yZlJZSoyIksNYcaVwtKrs9LkBwaJm2xFrJ4EorDVECADLHVj6pZ6+ipLXA==";
        };
        _ctuuFU2P = {
            "id" = "ctuuFU2P";
            "file" = "repurposed_structures_forge-6.3.16+1.19.2.jar";
            "hash" = "sha512-n5uRMJSrNz5NwiwsCPVu32m66jxBybKs7bkB1B+Maf/rSn/eGmgpSpwjQSNs/SdVnZt1ETMsin7ShosAWLxq+g==";
        };
        _Cqpt8lZE = {
            "id" = "Cqpt8lZE";
            "file" = "repurposed_structures-6.3.16+1.19.3-forge.jar";
            "hash" = "sha512-UXZTGBcXjHeXB0/KKrpB3CDXjvxevkiaIoAWcTQ051cVljtmuH7qsqAPl9RKD51ykV4F/X3iFtuXNflq6+1T1w==";
        };
        _pNj22uTU = {
            "id" = "pNj22uTU";
            "file" = "repurposed_structures-6.3.17+1.19.3-forge.jar";
            "hash" = "sha512-Ch2PR+VcX3pQaZbjMVzm/Skd0RxEv8JScCd4p0JWO6G8GBtr4cEaY7V/S4JC6TsjgHfUM27fESv0re8mYirIuA==";
        };
        _TQn8BMJB = {
            "id" = "TQn8BMJB";
            "file" = "repurposed_structures_forge-6.3.17+1.19.2.jar";
            "hash" = "sha512-yfgB8cH0eJYswsSr489qJBa3FVyczE6l7pibmP1xgCQharFHQio7KeEJpQLI3cH0Op8c6H4h+05B3VUxFJemGA==";
        };
        _aEAOApgK = {
            "id" = "aEAOApgK";
            "file" = "repurposed_structures-6.3.18+1.19.3-forge.jar";
            "hash" = "sha512-9iX7cuP7s4FlpiG0U4Lh9h6xYUwtIPWWDj8g5gC6U6LtmAMpCUBdW80yhMn75z3RcLnrs1BUOZpQJ4Xuh7aIsQ==";
        };
        _aOwWXoAe = {
            "id" = "aOwWXoAe";
            "file" = "repurposed_structures_forge-6.3.18+1.19.2.jar";
            "hash" = "sha512-x5xfLezip+FlOty2/Zi02rZlOY3Fq0vP37KBhbm5pgxgmsN0orDo6Ys76/AScSnB8bwyCkj1JNW5XzV8GwU4kw==";
        };
        _niYgQZ5L = {
            "id" = "niYgQZ5L";
            "file" = "repurposed_structures-6.3.19+1.19.3-forge.jar";
            "hash" = "sha512-IPlPxY7jmW8mQNGSOPRV7uaiaHNFWquuA1BzAV8UAGLulTsShtzZKUW3sDpKpMWMHCaNyXplB53eandOQuxq8Q==";
        };
        _No91i2RW = {
            "id" = "No91i2RW";
            "file" = "repurposed_structures-6.3.19+1.19.4-forge.jar";
            "hash" = "sha512-P0q2+G4kuKxEBt4hFF9G12fekWdrnPBSzlT2AHVlFfLOtP8OnARmISaE1KcDJsLuKMp8sw66ilWj/LX+ORf8Sg==";
        };
        _L7cHWRHn = {
            "id" = "L7cHWRHn";
            "file" = "repurposed_structures_forge-6.3.20+1.19.2.jar";
            "hash" = "sha512-4FidMm57hSWqpm/CEh5K49Kc6bm1pVGCNW7B5jy72K0WLarHkbpuOFijyv8EudxB6WtJL90LkaBbv0u3MuWZIQ==";
        };
        _Prso7QSk = {
            "id" = "Prso7QSk";
            "file" = "repurposed_structures-6.3.20+1.19.4-forge.jar";
            "hash" = "sha512-c6r7rndgf4JDEkeANhjLtlrMJKNmgfeZj/RYNBSgusnzkuNesQ74g2pWuzPFMbJoa2ceiMd9gDrGTXTWTUMCjQ==";
        };
        _iu3mwBJa = {
            "id" = "iu3mwBJa";
            "file" = "repurposed_structures_forge-6.3.21+1.19.2.jar";
            "hash" = "sha512-gOS4VSjjXKnNKTR7qIbBRIgYzlTW/STqukgE8SOb3sXztLO1CszUVr/R0LLYYJsq+oYCn38iWB4XoMXNUdii7g==";
        };
        _g6V5jA4y = {
            "id" = "g6V5jA4y";
            "file" = "repurposed_structures-6.3.21+1.19.4-forge.jar";
            "hash" = "sha512-zMecYvSu6T5Q6unp1Y10y87ux4/CS08AVWuqXv64qxhZcPASJ5W6WR65Kt+3dwEq97LS+3ta/kOyHT+T3Bmq+w==";
        };
        _Lg6k338C = {
            "id" = "Lg6k338C";
            "file" = "repurposed_structures-6.3.22+1.19.4-forge.jar";
            "hash" = "sha512-7y8C30K3AEeeMH2RBAD1Xv7Rb4q9CYd8wPqDDymL5AkCdDGFVS32+tndBoIbdCUimN4pSgOMkYrOPxbw0S7LLA==";
        };
        _IjV783aj = {
            "id" = "IjV783aj";
            "file" = "repurposed_structures_forge-6.3.24+1.19.2.jar";
            "hash" = "sha512-ouZJA1XURn8eFybXBTNcvm+psi9X7wrUVejb6GCw6aELoFFbd+RyuIfbYD0CpQfbJev0w+9U0cb6g9gsK1r7Eg==";
        };
        _D2wQYBla = {
            "id" = "D2wQYBla";
            "file" = "repurposed_structures-6.3.24+1.19.4-forge.jar";
            "hash" = "sha512-KgfbtD5Bb+EAbl0ZY7Ax5w8TycQrbSwB9VntaEgAwe7LPhr6kAVF6keQ+8lDGpj/9uovJk0MtUG5+Dmp8xoxVQ==";
        };
        _Rln71OXd = {
            "id" = "Rln71OXd";
            "file" = "repurposed_structures-6.3.25+1.19.4-forge.jar";
            "hash" = "sha512-BJ2s/3DIJFVgXwb0x0y2+X6VmDdkLXjdrqVB+xZjM55tg2WF+8Xbyuc3rh69gM9XvCAcT4BH9aJ8HZjyv2EImw==";
        };
        _GTugr0Ui = {
            "id" = "GTugr0Ui";
            "file" = "repurposed_structures-7.0.0+1.20-forge.jar";
            "hash" = "sha512-gIjVyhBNLTymGsEpypGFhgJ7nT0tkah0cjhFylsirF72uOuhXBvwpXbhtH57Z0ceUjl/g48jDCLvFvG94A/SXA==";
        };
        _5jMlMYD6 = {
            "id" = "5jMlMYD6";
            "file" = "repurposed_structures-7.1.0+1.20.1-forge.jar";
            "hash" = "sha512-OLDnYIb6tr4Lq1HFLp6hXeAvdJP15k+pCqfeIoa/Uwefw2PRtbZPp3+t0K3QCQHplYyxuM/CH3E77rEu6a8jPw==";
        };
        _MhYWyWTo = {
            "id" = "MhYWyWTo";
            "file" = "repurposed_structures-7.1.1+1.20.1-forge.jar";
            "hash" = "sha512-ROFmWCrdIif6p1DwxKStlqIJ/Qh0cyhoRjlF/gsHvupDkS4B7pphtdURJ1NKDvlktZO1IqsiWeLzQozN/QLedA==";
        };
        _bAg6set2 = {
            "id" = "bAg6set2";
            "file" = "repurposed_structures_forge-6.3.26+1.19.2.jar";
            "hash" = "sha512-L8pvW7E8SfZ+d17/OixjAxAf+xpS1Cuw4+I0jvvXwHtaXOiILeuw9Tkyu6uybW5zrXgEuHDdMuzA+RwImGQeIg==";
        };
        _UlmMAUAK = {
            "id" = "UlmMAUAK";
            "file" = "repurposed_structures-7.1.3+1.20.1-forge.jar";
            "hash" = "sha512-3SMxyspxKb6tBZOxpS4lfh1yPMhfYqtTrVLDNRARmkNZBX5ntPjve2g7IkI7in3XLn+/PdAKwmy+QGwND+CUUw==";
        };
        _mdGQskFo = {
            "id" = "mdGQskFo";
            "file" = "repurposed_structures-7.1.4+1.20.1-forge.jar";
            "hash" = "sha512-d23hxCQ1sDEzvznDNqnvbI55CGw2Dpxw1TELIbyIVn6oMJrHw9QV2knOOXn0PHLw7/HVXBbm7tSWqEZxxTJPFQ==";
        };
        _JTYpK5Ub = {
            "id" = "JTYpK5Ub";
            "file" = "repurposed_structures-7.1.5+1.20.1-forge.jar";
            "hash" = "sha512-N6WDctN6lnD/FDGXi8SW/khODdrtSK0jiBWbGugF6b6e8LVWYtdNGKlnzTV7yasdkFxHvJjTQV9M1WUT6SxovA==";
        };
        _BWV8ahgd = {
            "id" = "BWV8ahgd";
            "file" = "repurposed_structures-7.1.6+1.20.1-forge.jar";
            "hash" = "sha512-tEJCYbq/7DDYvLKWewjCk+hpphg08NuaNEHkEPCuVS9MpibgnrzS2vokNINjdWOvw3XBC01DQsViDdzkUBiTpA==";
        };
        _MEwPgaGi = {
            "id" = "MEwPgaGi";
            "file" = "repurposed_structures-7.1.7+1.20.1-forge.jar";
            "hash" = "sha512-8YTXz+3N9sUtCnhdd8mzpfVfN4RKA6/iajba3os6294wQ69LZbGNZcrJCBthh/GJRbQjYZpbrkGQuqHSHS2AEA==";
        };
        _sQkPJL6G = {
            "id" = "sQkPJL6G";
            "file" = "repurposed_structures_forge-6.3.27+1.19.2.jar";
            "hash" = "sha512-a7ZXcfMvRnDNqzeJVEEp+9foa+TQn/IXi3GeuMKCRnLEciGEZ+Tf8bbMUdT/QSELmXrW5exx9WEFn0sVBSqIpg==";
        };
        _BiTGI9hq = {
            "id" = "BiTGI9hq";
            "file" = "repurposed_structures_forge-6.3.28+1.19.2.jar";
            "hash" = "sha512-W/2vAx8YvOr3VxsuFzoFuyI3fUlXs1WUSRgzvalVP2zHQ0n2dCWVxcnzk2wPUVDDR5ixMWHwwcgTKPQlHUYbkA==";
        };
        _2ZiOqGH0 = {
            "id" = "2ZiOqGH0";
            "file" = "repurposed_structures-7.1.10+1.20.1-forge.jar";
            "hash" = "sha512-2au0Ib7+8Z14f0tyBchjYaYdi8I6QH4i+ACbIoJRzNETVduDWTC9Y6yDh5Z9ZJGdB3LbVoYuzSUbAx2F2Y/+nA==";
        };
        _8ahrmXJX = {
            "id" = "8ahrmXJX";
            "file" = "repurposed_structures-7.1.11+1.20.1-forge.jar";
            "hash" = "sha512-nzAd8i6XG1LDig51pNSm/VOBT0swWvy3Ii8lrr3UOFCFJsLJvoUt95HP2xo6eQBlEr/QxsoxGNYXdAzAdVuvHw==";
        };
        _MCoEiP6e = {
            "id" = "MCoEiP6e";
            "file" = "repurposed_structures-7.2.0+1.20.2-neoforge.jar";
            "hash" = "sha512-08ecvl2CAhBVc+jOjhbLqgGN9D2Oe55nmCzFcEL1WdNUS4xCwtDtlnoK7RGCnv/1LOiLOw7n404+mZRsNoDR+A==";
        };
        _OvJpcNGY = {
            "id" = "OvJpcNGY";
            "file" = "repurposed_structures-7.2.1+1.20.2-neoforge.jar";
            "hash" = "sha512-G/z6YknrzgZ6b5RAvj5ZLlYeS7unJtkuJVKPfUaz47kI4ysrBXG0a9NnRYgpqB8TY2+kL20O2VxWGjwUi9CSLw==";
        };
        _qRDsqREh = {
            "id" = "qRDsqREh";
            "file" = "repurposed_structures-7.2.2+1.20.3-neoforge.jar";
            "hash" = "sha512-Ka7IU09DCYITXHI2QOX4i7pzAmDBiH7uev7a5hS9OyTWZ4vVtmNdLs4qlCR/YiPj8ubKLMlgmONuaL1bh/e4/Q==";
        };
        _RE6B1dyr = {
            "id" = "RE6B1dyr";
            "file" = "repurposed_structures-7.2.2+1.20.4-neoforge.jar";
            "hash" = "sha512-I8nXkpbIP4kEEJbVh4+qGiVQuv4TfJFRf8N8rtp21sCnMeV4TXISydKw3R6m/czqL+DCrgdpvFJveCRpfmf1wQ==";
        };
        _JBisRTR8 = {
            "id" = "JBisRTR8";
            "file" = "repurposed_structures-7.2.4+1.20.4-neoforge.jar";
            "hash" = "sha512-I+eXRb3/qBKdT9ss1ObxYDkc4UDhjSnzKWj/ufQ7KVnEcJIh4kSPGOzc0HVm4PXIkVUYVBROmdIInMbymbyvWA==";
        };
        _j8ppGl1f = {
            "id" = "j8ppGl1f";
            "file" = "repurposed_structures-7.3.0+1.20.4-neoforge.jar";
            "hash" = "sha512-vO6wY35XaQCp/pmoY+rrJHXNVYDw9HIuurKTCYD6OwsV/BP90zbodw3EpwerXNFMrHJvSMGm5ApfAvk7dwyNNg==";
        };
        _y5vSiNXW = {
            "id" = "y5vSiNXW";
            "file" = "repurposed_structures-7.3.1+1.20.4-neoforge.jar";
            "hash" = "sha512-0GUMIchAlNvX4fDXqcS3pQbtvQJsw55FC6u6PSEhlPy0xUGvASHI6HgeKYJ621r1XqVbUbI1crkZ81pUpKcqog==";
        };
        _rHZszS3Z = {
            "id" = "rHZszS3Z";
            "file" = "repurposed_structures-7.1.12+1.20.1-forge.jar";
            "hash" = "sha512-9oPwPvDw0QS8UgXzBrg+HGuLtxTz8wFBQkWkp/atipTe2Z9mGDdxk+m2J4jefx8sGeUgvBC1LMX+sOFxraqkHA==";
        };
        _pFwj2JAi = {
            "id" = "pFwj2JAi";
            "file" = "repurposed_structures-7.3.2+1.20.4-neoforge.jar";
            "hash" = "sha512-DpwyrsTiZciVJZMPfD9WH7mhIqE/Mtd7rnntJeBtxD3geG9XqZpgweDQQ8ZooMWJCAxK5mh5ediMtbgTuBf/Yg==";
        };
        _gYwLp8OL = {
            "id" = "gYwLp8OL";
            "file" = "repurposed_structures-7.1.13+1.20.1-forge.jar";
            "hash" = "sha512-XK/1qX/ilhIGL+h1KgD6IctdASLj46i+ygFR37CLkoX33Fi8C6UHT4ZZSlssAoRJKTLkfavFegd0EZKyHYNXFQ==";
        };
        _f7ZmVLon = {
            "id" = "f7ZmVLon";
            "file" = "repurposed_structures-7.3.3+1.20.4-neoforge.jar";
            "hash" = "sha512-20ooIrTUkoc2N+UgPnmDPSQk8Sijapgn3NaBPFpA2xikGelHX9kWhUe2JuVuABxC1HeQU0bnqECyOmaRk2PNSQ==";
        };
        _57Y1G1vy = {
            "id" = "57Y1G1vy";
            "file" = "repurposed_structures-7.1.14+1.20.1-forge.jar";
            "hash" = "sha512-6Kq/4QsG5WfqFApcQKLWkAnwgVtURJgOMWC87nt/yzTkReZgr7+wG4IhpA4oL9WJ9cj79QZ/AvfGIudkPvtKBA==";
        };
        _XW0KxQeF = {
            "id" = "XW0KxQeF";
            "file" = "repurposed_structures-7.3.4+1.20.4-neoforge.jar";
            "hash" = "sha512-A2rxaXmJHhM47x+jsbUWwfHRozW/ZSj73q1UREVFfpmg0xDdLfL4EPs6sMLQzJTbspvNpxsqOo5txt77H+rQUQ==";
        };
        _WdNRfZe7 = {
            "id" = "WdNRfZe7";
            "file" = "repurposed_structures-7.1.15+1.20.1-forge.jar";
            "hash" = "sha512-BC9lGBJZhlo63BT//9Ul1spPksttxDB+jiD9NvEnJZYV5EGTIB/lg8Ms3G16D1DiNcUHCXH154qawFmRECdX9A==";
        };
        _F61uNjdU = {
            "id" = "F61uNjdU";
            "file" = "repurposed_structures-7.3.5+1.20.4-neoforge.jar";
            "hash" = "sha512-FOHsSDk8aZtRXkMCULg6mPBPqFdC1nJaGn915+SPojn7NATa5FjcfXh2W3WpC/+244mtd8USFOGMXol1a0gm1g==";
        };
        _OBOIv3Kp = {
            "id" = "OBOIv3Kp";
            "file" = "repurposed_structures-7.4.0+1.20.6-neoforge.jar";
            "hash" = "sha512-ivB67YWizSKd2tbHxMHyyHyi+kmh/wV3KL/GR3Vtd/HkFejjYYjiQThMwam7HwYT54FFyIaCru/7cGNqbugXoQ==";
        };
        _7TrGwAJH = {
            "id" = "7TrGwAJH";
            "file" = "repurposed_structures-7.4.1+1.20.6-neoforge.jar";
            "hash" = "sha512-02csKTmRtVhytBbCou0YmoYy7gy9lB1SQIFNWwIvKUeSLrO+5zLBKhG8O8Jm2WK4rGw0LgV20Nfxrq4kEiztKQ==";
        };
        _4lVy2zDE = {
            "id" = "4lVy2zDE";
            "file" = "repurposed_structures-7.5.0+1.21-neoforge.jar";
            "hash" = "sha512-bhYbl88SKqtNt8jpFlm2nmPOiaEP9ixVxbP28yPAsfP1iBXyBlCiC43L4nWfjMcsyiiDRrLIz++d7UUixbeZNA==";
        };
        _thmjSy8f = {
            "id" = "thmjSy8f";
            "file" = "repurposed_structures-7.5.1+1.21-neoforge.jar";
            "hash" = "sha512-FhhqaobZsE8HKINnAjL8E9X9X546qfaCVpGgxE5jW2RIlz0sz3/OTbQN2irrdpgR66EZB85jqv/VshLPcWd0YQ==";
        };
        _RhhmPHsl = {
            "id" = "RhhmPHsl";
            "file" = "repurposed_structures-7.5.2+1.21-neoforge.jar";
            "hash" = "sha512-9eNBZuGJXa7rlp8HE3SQi4rOkmNJrVFF/91/MA05YemzWAr5cnSCgbo0VSI+X1GUIuQFRJb+lPgKCnkiUGkVRA==";
        };
        _BcxbnEhC = {
            "id" = "BcxbnEhC";
            "file" = "repurposed_structures-7.5.3+1.21-neoforge.jar";
            "hash" = "sha512-cnfjsbZJSTXVTAgKYv0gMOrXJoyD7YG3uCVpsCjufNSxSW0zl4cpAce9tS1iz7TO9CdCEqtRAd5j+gLMT3oUxA==";
        };
        _Ic5ncgdq = {
            "id" = "Ic5ncgdq";
            "file" = "repurposed_structures-7.5.4+1.21-neoforge.jar";
            "hash" = "sha512-BOWuRhYYu4ee7hiTEkoeKdG07Ob1I/yIWFlv6VVdkFNblRSOYkEqZdNBYRHsDIlezTXJGlWSFlCU++E5W+uYHA==";
        };
        _sz14iOhv = {
            "id" = "sz14iOhv";
            "file" = "repurposed_structures-7.5.5+1.21.1-neoforge.jar";
            "hash" = "sha512-a0Y9W0XU9QWEDHLAJ0sFuKtj5PRqciIlcEAUsXow67RUbEvQ/mRybr6qBY/mLtc9vrF+wxXpkyt9PbCRk8iNWw==";
        };
        _FnZ4vooc = {
            "id" = "FnZ4vooc";
            "file" = "repurposed_structures-7.5.6+1.21.1-neoforge.jar";
            "hash" = "sha512-ItC/12E73IxZd4v2SngzYFNq53SXuhcd0IwmVbBRiHPYMGAGYnCti3NKb5Xem6PoEri2t7A4oWsiinsv78hq6Q==";
        };
        _OpUM3YHj = {
            "id" = "OpUM3YHj";
            "file" = "repurposed_structures-7.5.7+1.21.1-neoforge.jar";
            "hash" = "sha512-wPQkzrXiehu+yw0U2p9tTfWQlccWmfaZurb4SdjaDakXRWPC4N1FQWEUPE9gQnBDk0Jm0ZGXgiyufyMuUPed0w==";
        };
        _awUlQ9kY = {
            "id" = "awUlQ9kY";
            "file" = "repurposed_structures_forge-6.3.29+1.19.2.jar";
            "hash" = "sha512-uL2rWw7orhNaIezQhJxmkcGlrIhiFAbOge2TH8KPblBa6itsVjHi0ksGGSblYLf7QisagdgeemhrlnkW9XkkRw==";
        };
        _XTb37DQX = {
            "id" = "XTb37DQX";
            "file" = "repurposed_structures_forge-5.1.15+1.18.2.jar";
            "hash" = "sha512-hYqMU3cBmAWiU3BLndhTlDNUzQMA5i+joT95bNatvnnM8e9yvxSoPeiE4xL8TQWV0SHs5M0VIH4uCAluB/dXYQ==";
        };
        _nP250Ag3 = {
            "id" = "nP250Ag3";
            "file" = "repurposed_structures-7.5.8+1.21.1-neoforge.jar";
            "hash" = "sha512-dIu2CbWH369F1KqZ8h43StVsCSIoRwyk/PSET12RBE9QHA+W7FQj+U45wsNd3E22K+KIRSqJIOk9fiBAqm7B0g==";
        };
        _T3BXf1p7 = {
            "id" = "T3BXf1p7";
            "file" = "repurposed_structures-7.5.9+1.21.1-neoforge.jar";
            "hash" = "sha512-7uKV6KjusUHVqjrsRm8nz9J0t+WzoEHW4y4VvX8Uue3ji5ZlY7LAz9V1c29KXyaouOLok9Zk6Ri6zuHo1rWGzQ==";
        };
        _ACndbqOh = {
            "id" = "ACndbqOh";
            "file" = "repurposed_structures-7.5.10+1.21.1-neoforge.jar";
            "hash" = "sha512-KvHsLQLZhVSOCk0ElF1NayrI1WhBkoEwwwYVV9BG+B+ND+Ns5pIBgBrvEgXcc0kNqMjMeH2nakyVAQXnyln1SA==";
        };
        _9eDFvWme = {
            "id" = "9eDFvWme";
            "file" = "repurposed_structures-7.5.11+1.21.1-neoforge.jar";
            "hash" = "sha512-3AS7MhA23+4x8rgX13EcjcTJxQrvW3tOS28zP8fOLWdiIR7NxgQ9Tw9T/BQ673agGiOQzYCfU9mj77WAnfS2yw==";
        };
        _uNoh02J4 = {
            "id" = "uNoh02J4";
            "file" = "repurposed_structures-7.5.12+1.21.1-neoforge.jar";
            "hash" = "sha512-Zcjljka0fs/IZe9PmyXBeTA1oDX2jws0DDcVp5PhE+wiFuTGAy14qEWN6t9xqIO8GBOu1o3q6qQbhSqSemZqJQ==";
        };
        _3xiP7jCr = {
            "id" = "3xiP7jCr";
            "file" = "repurposed_structures-7.5.13+1.21.4-neoforge.jar";
            "hash" = "sha512-HPEa+V7nSC2nzl0i/WaFB5FnHpNdggwYhCnyDQnvldr25DnBB+9Ykh9YGJdhOvSqKeIR5Up//nn6PAoHmjasTQ==";
        };
        _SMiBhBXu = {
            "id" = "SMiBhBXu";
            "file" = "repurposed_structures-7.5.13+1.21.1-neoforge.jar";
            "hash" = "sha512-AE6comEu7JnfAfmlyMa0dGVBq3G4Fu7Mcozdn5vR5Kf8yL0uo8DtAagRvc2j4mnzPHLNqNWD+yVn45Oo4oRRZA==";
        };
        _n8gjLeRX = {
            "id" = "n8gjLeRX";
            "file" = "repurposed_structures-7.5.15+1.21.4-neoforge.jar";
            "hash" = "sha512-n+9QhzWygWUneZRdCt21TvwnQes/T78luhDX+W0t+L5ktkUXlRCJ46mHtC/OeoloRFRrLOAGiiTOb1U9htr0EA==";
        };
        _4QMtCKP0 = {
            "id" = "4QMtCKP0";
            "file" = "repurposed_structures-7.5.16+1.21.4-neoforge.jar";
            "hash" = "sha512-fWRjDsznfdgWvnYNAPg+GbspXTuetgHWwv+NFeXyiYhDcevzl11CRXKwg9HSmvphO5uq5cIXj/SE2Ktgg3CEeQ==";
        };
        _lzcWpoX1 = {
            "id" = "lzcWpoX1";
            "file" = "repurposed_structures-7.5.17+1.21.5-neoforge.jar";
            "hash" = "sha512-dcndaszvYL/78mu4HbVoGa+cZy1vjhE0v/ktuY2ex0xj5NdN4npXGykfnN7ydyxS4S8nRtXY3QCnsIgN3kpxIA==";
        };
        _LOn0p5qT = {
            "id" = "LOn0p5qT";
            "file" = "repurposed_structures-7.1.17+1.20.1-forge.jar";
            "hash" = "sha512-haOoB+eaeY9eMz6Rsi2rZFdhzuw6uszStLCV9kenOysSD3jSjN8u+Hp2Qi0EnW89UWIFu7wR4HPJ8Xwedgrm8A==";
        };
        _AaZFgB9v = {
            "id" = "AaZFgB9v";
            "file" = "repurposed_structures-7.5.15+1.21.1-neoforge.jar";
            "hash" = "sha512-RHI+nTYeDncznkTd3UyzBLeck6NrPluoSkc1ZW+Zi2ik+uomF1zMReg0Vhp3q20nmiYSmdwIdlSFC7nlkU65BA==";
        };
        _Y5O2ZubI = {
            "id" = "Y5O2ZubI";
            "file" = "repurposed_structures-7.5.19+1.21.5-neoforge.jar";
            "hash" = "sha512-uAJ0/rz+mXV1h1qD/f+XxPq8CrM1GuYkpIKbxts4o7CEAZKr2vRP/SkjApS5zTWJz6iprmzOtDk2nWuv7jVhCw==";
        };
        _YhGfP9ST = {
            "id" = "YhGfP9ST";
            "file" = "repurposed_structures-7.5.19+1.21.6-neoforge.jar";
            "hash" = "sha512-fIxtFElsLwj9TYgG8EaP6adUP9rwHumAmmA7Xb7z3BZV+MTgyrsl0jSiJJK3mK9AKBgKJ8pTSTpE/v4P3xqWxg==";
        };
        _y10NpZvu = {
            "id" = "y10NpZvu";
            "file" = "repurposed_structures-7.5.16+1.21.1-neoforge.jar";
            "hash" = "sha512-jR8Ss39zIc0Gs3F53TRrJfxXON1AqzZkbY5Do4TA3Bf1yCo2FiZssT2DydLuKuxLJZQstNEQnqliX75tFIB1rw==";
        };
        _kVfZhWuX = {
            "id" = "kVfZhWuX";
            "file" = "repurposed_structures-7.5.20+1.21.6-neoforge.jar";
            "hash" = "sha512-LWdrX7hkSCJEaDVJzFUwpgYKEsWUMxw5P3HK36+yatzkmsa+3g0Sde4nmsjUxQlFxOtwaMApFxYihpeZyUk8Wg==";
        };
        _iOgcoSlh = {
            "id" = "iOgcoSlh";
            "file" = "repurposed_structures-7.5.20+1.21.7-neoforge.jar";
            "hash" = "sha512-wCxA2RT9C0MBgHiIwA0eE4XwQlqy69VoMM/z3/C1PYhb89yQ5uEEQeZYTDVny5WwNLKFgo4afOrS5TnUYMJWjg==";
        };
        _oypRcbCu = {
            "id" = "oypRcbCu";
            "file" = "repurposed_structures-7.5.21+1.21.7-neoforge.jar";
            "hash" = "sha512-pJxJDZrb6LxLQi54bR7PN6mE1kegN3XFCbnseJDoO/Mb94LUxVHDG9U/uLDLVl9lHCUSPBp1LWfd+se1XJv2jw==";
        };
        _VS1Ba49d = {
            "id" = "VS1Ba49d";
            "file" = "repurposed_structures-7.1.19+1.20.1-forge.jar";
            "hash" = "sha512-4Abic58cEppX6BXD4bFVwv3JxzRpO0gt0X7YNQ+YpdOGNeeh08nWWThPRpwSIPKbItJ3hlylSqdEI4wyZiDjeQ==";
        };
        _JZcQ5o4Z = {
            "id" = "JZcQ5o4Z";
            "file" = "repurposed_structures-7.5.17+1.21.1-neoforge.jar";
            "hash" = "sha512-qYSu42kPTj1eHlZUmqyHxbEy6v6BHyFE35Nh5/7jK0WP7ROvFOPbiGUsv+z5E9a+6EXu+j1WlXbiGIJnFX384w==";
        };
        _Rzh6PRj0 = {
            "id" = "Rzh6PRj0";
            "file" = "repurposed_structures-7.5.22+1.21.8-neoforge.jar";
            "hash" = "sha512-q//x0pCb+fM7HJ2vLku73DlbB+QkaeVRhPSYdAnvNdXPU3NQWo9kC59Txxcq3plxW+vG3WIqXW0cgDmx32oR6Q==";
        };
        _86uHsyG7 = {
            "id" = "86uHsyG7";
            "file" = "repurposed_structures-7.5.22+1.21.9-neoforge.jar";
            "hash" = "sha512-gpKLA1WSDNcgZdH+BAKFeV2PDto97+6hHrhOlgRQKw8blPws0YM7PdOhKhfOjA8yNTmHsMulnoGsYnWuqkoa7Q==";
        };
        _Hkfs1Boy = {
            "id" = "Hkfs1Boy";
            "file" = "repurposed_structures-7.6.0+1.21.11-neoforge.jar";
            "hash" = "sha512-xpTAXWmzhCRjYmi+8Kv8C2wjoDa90UcnWPwPBtm6NavYsAS5yp8P40VVJvvuEhX/Q6yAMzx6oqMHYz9CUfw4qA==";
        };
        _fuRQkVgT = {
            "id" = "fuRQkVgT";
            "file" = "repurposed_structures-7.5.18+1.21.1-neoforge.jar";
            "hash" = "sha512-WXFDVELByKoMJSyvDcTMs5WfrV5uZ9Cf98KmbXbZTHYWhEi5gZhbHW+HbNAS+8IBXETl3rCOeRkTAcFe8lTxsA==";
        };
        _OGwbW4LO = {
            "id" = "OGwbW4LO";
            "file" = "repurposed_structures-7.6.1+1.21.11-neoforge.jar";
            "hash" = "sha512-/n7U17tKqA7jMAytSDByvfAo6/Wwbg9L4bzI0YnhiDUiBZsVi2ADaYPF5UbFNsQAOmAXF9j+4reHCB2BVPSFdQ==";
        };
        _IITp3pFu = {
            "id" = "IITp3pFu";
            "file" = "repurposed_structures-7.1.21+1.20.1-forge.jar";
            "hash" = "sha512-1BeLmMKTxMEBx4qKP+LcVsu7Kg7eFgX5oDRCIPPqolo2mvVCM9gSbBehN2TLRA3QPy7oHKFZxO5J+5YIh77DGg==";
        };
        _bVRi2IHK = {
            "id" = "bVRi2IHK";
            "file" = "repurposed_structures-7.7.0+26.1-neoforge.jar";
            "hash" = "sha512-TzH4Pe9d8z6yu7bPZCAczFYPXAkuvYdCmZVhxzJaYMy20i358L8eXSeFIMWW+ocIBb1Vp7o2mVrAtJyMSYANJw==";
        };
        _ZXEP5aLU = {
            "id" = "ZXEP5aLU";
            "file" = "repurposed_structures-7.5.19+1.21.1-neoforge.jar";
            "hash" = "sha512-avWRL5jgLQ0UfhzsRbLdCNRGsx2JJaIh8CX0vzjklerUD5pYGseFC3VIQ/pwo+9Usk5+UvxvGoHxtZXs6YMRIw==";
        };
        _3sBlpdWI = {
            "id" = "3sBlpdWI";
            "file" = "repurposed_structures-7.1.22+1.20.1-forge.jar";
            "hash" = "sha512-URi0AoXbGxeJAuj1av6/0vA7yathZTHnPg9wrEWNPIHH39GJPaGhrCTspilpKGtd2yVWTz07Pmoy9FpVdkHoAQ==";
        };
        _CDYpVo7w = {
            "id" = "CDYpVo7w";
            "file" = "repurposed_structures-7.7.2+26.1-neoforge.jar";
            "hash" = "sha512-rDT2mJQglXwe5L29CChWa9UttAgAM6VgJMh7dJsRGSJOAGVp21Drk3zbwqhIuuymG1vgScCZJYTFecEGFeXxMw==";
        };
        _qh8SQ2Zr = {
            "id" = "qh8SQ2Zr";
            "file" = "repurposed_structures-7.7.3+26.1-neoforge.jar";
            "hash" = "sha512-2ZQFm23uD9f6DRf3/gQmHe2vmwSt+XuWo+TPJEa/2NG51CczFMosH2WAeKMdi/QOhkUupMo4Qw6+paEqD3GsVg==";
        };
        _e5BSsmZw = {
            "id" = "e5BSsmZw";
            "file" = "repurposed_structures-7.1.23+1.20.1-forge.jar";
            "hash" = "sha512-FfM9wsrFnZxFonKaOv6q96IlKWhK1bBCEhnVBbkE2DRL+K6tc8zguX3O9/6jGEPcI5meYVSjSVyss4dwM46hGQ==";
        };
        _3S7dWUFu = {
            "id" = "3S7dWUFu";
            "file" = "repurposed_structures-7.5.20+1.21.1-neoforge.jar";
            "hash" = "sha512-OBGLafCRsjCvDGzmVmpcvsqK8BzinpnN6oLsrHvCSqv+p2rcX+v5prq+lYDNGQ4ovTTVcNwR2WqXKQM0PTNAkA==";
        };
        _zAKaM9vW = {
            "id" = "zAKaM9vW";
            "file" = "repurposed_structures-7.7.4+26.1-neoforge.jar";
            "hash" = "sha512-lLLUrCApZxFaq8zHLOEAQDHs1LoM8lrz+cHRLkvbG1jTRIXU8FFboH1AJilbCJDj833ndzTNUZSx1kpywVYoPw==";
        };
        _IOFBvdFx = {
            "id" = "IOFBvdFx";
            "file" = "repurposed_structures-7.1.24+1.20.1-forge.jar";
            "hash" = "sha512-og+WP5FcIoGmvwx/swDy2r9kSuekTGnfcDHLiGzyIUiEObMmunmxtcH1ZMMk+OqI30YrDbecVl0HSFPIu4olKA==";
        };
        _EkimBMsM = {
            "id" = "EkimBMsM";
            "file" = "repurposed_structures-7.5.21+1.21.1-neoforge.jar";
            "hash" = "sha512-24R1BVswj9ohQeSLAkW0ezAyB65oP+wgC1ZBL1uknq5mpSpi3dxhSuciF//z8fstssW9iUI05GhgChSpR3iY4w==";
        };
        _iGnAoe9A = {
            "id" = "iGnAoe9A";
            "file" = "repurposed_structures-7.7.5+26.1-neoforge.jar";
            "hash" = "sha512-6+nVaucm5H3U7F7fVHCisGbtOX/4fPcREvbekns3NfI0YpxOztTCUVlx6GqWwIi1v84HGJP5h33pK+ltbnJ0vg==";
        };
        _wfwxYEm3 = {
            "id" = "wfwxYEm3";
            "file" = "repurposed_structures-7.7.5+26.2-neoforge.jar";
            "hash" = "sha512-tvV5hgl77uOheYLUqAJDeqGBp3VIBIagxfNmOnJd7BdZyKhg3yQKFu+yyTXtJC+AQ3xYylaMK8DHmSEbkfx4Wg==";
        };
    in {
        "oTzeMt8o" = _oTzeMt8o;
        "ziRqMC4U" = _ziRqMC4U;
        "2Svjprz6" = _2Svjprz6;
        "4MOHNVgN" = _4MOHNVgN;
        "4rA9P8gr" = _4rA9P8gr;
        "2aO1Ma50" = _2aO1Ma50;
        "TUHjqEYO" = _TUHjqEYO;
        "DrHZmxZv" = _DrHZmxZv;
        "ZABZoBjw" = _ZABZoBjw;
        "udFLgj9A" = _udFLgj9A;
        "F99P4rcZ" = _F99P4rcZ;
        "M5JFXUlF" = _M5JFXUlF;
        "9OUDNk2r" = _9OUDNk2r;
        "wuWBRjcd" = _wuWBRjcd;
        "cL3tdZj5" = _cL3tdZj5;
        "Nwe4jiyb" = _Nwe4jiyb;
        "UNtoG2gp" = _UNtoG2gp;
        "LTVxPHy9" = _LTVxPHy9;
        "PCpW6s0p" = _PCpW6s0p;
        "rP8ab3oJ" = _rP8ab3oJ;
        "NQBaeD1Q" = _NQBaeD1Q;
        "513EC8hp" = _513EC8hp;
        "PVLNN2t5" = _PVLNN2t5;
        "FWMkE0wV" = _FWMkE0wV;
        "Rpn8lYGU" = _Rpn8lYGU;
        "f1GEa3Q3" = _f1GEa3Q3;
        "Y2T3dhjJ" = _Y2T3dhjJ;
        "X1L11QKv" = _X1L11QKv;
        "JlZllr5d" = _JlZllr5d;
        "IGta8nmN" = _IGta8nmN;
        "pM5jsgGw" = _pM5jsgGw;
        "LvFcFETc" = _LvFcFETc;
        "h2QuDo4A" = _h2QuDo4A;
        "Y4KJRvS0" = _Y4KJRvS0;
        "AydWDPdj" = _AydWDPdj;
        "KUY1qkX6" = _KUY1qkX6;
        "rU2CdBiZ" = _rU2CdBiZ;
        "8QWkg2Mt" = _8QWkg2Mt;
        "g9K3kNED" = _g9K3kNED;
        "rN4bpHcd" = _rN4bpHcd;
        "agLoxLoL" = _agLoxLoL;
        "sc2mFBb5" = _sc2mFBb5;
        "pJfgeL4i" = _pJfgeL4i;
        "AkBEmgUu" = _AkBEmgUu;
        "BBjWVFFY" = _BBjWVFFY;
        "PBsfiOcT" = _PBsfiOcT;
        "6N5HKQu1" = _6N5HKQu1;
        "fcEHaP7b" = _fcEHaP7b;
        "5E3ETVsZ" = _5E3ETVsZ;
        "uFVRnMvB" = _uFVRnMvB;
        "pVcGDalf" = _pVcGDalf;
        "7l1k6eAk" = _7l1k6eAk;
        "78EIw4um" = _78EIw4um;
        "Na06JMtz" = _Na06JMtz;
        "78Z2mgUL" = _78Z2mgUL;
        "ibSeDcYV" = _ibSeDcYV;
        "tn40tlp3" = _tn40tlp3;
        "pbxgv1q7" = _pbxgv1q7;
        "moppgXtD" = _moppgXtD;
        "eMNRqRPj" = _eMNRqRPj;
        "lYD63Uad" = _lYD63Uad;
        "UYXWWvub" = _UYXWWvub;
        "THWHaE6N" = _THWHaE6N;
        "e847niTy" = _e847niTy;
        "TU23R2zI" = _TU23R2zI;
        "ZBuBykLz" = _ZBuBykLz;
        "P1yQzQ5f" = _P1yQzQ5f;
        "v3kW0zLy" = _v3kW0zLy;
        "mgFUiAXk" = _mgFUiAXk;
        "bF7mgmCM" = _bF7mgmCM;
        "bau2XsXM" = _bau2XsXM;
        "DEj3c1hB" = _DEj3c1hB;
        "gR2h4HNf" = _gR2h4HNf;
        "BRa9dGPz" = _BRa9dGPz;
        "uhNUidYw" = _uhNUidYw;
        "Wo4V7mCA" = _Wo4V7mCA;
        "G9AASk9o" = _G9AASk9o;
        "aMuTNtQI" = _aMuTNtQI;
        "iwBRXBaA" = _iwBRXBaA;
        "Kc1SBXe7" = _Kc1SBXe7;
        "ycQl8dQs" = _ycQl8dQs;
        "C5DUlZlL" = _C5DUlZlL;
        "OyVswn59" = _OyVswn59;
        "6vwMDJL8" = _6vwMDJL8;
        "erCGNfvt" = _erCGNfvt;
        "U7hkq9Rt" = _U7hkq9Rt;
        "i7H4Umb3" = _i7H4Umb3;
        "vPUS02PZ" = _vPUS02PZ;
        "C9CZ37tr" = _C9CZ37tr;
        "QKIrnNfj" = _QKIrnNfj;
        "8J2Nc6oV" = _8J2Nc6oV;
        "TBet759u" = _TBet759u;
        "CVGJZgx0" = _CVGJZgx0;
        "42DxKXJo" = _42DxKXJo;
        "on5h7UNu" = _on5h7UNu;
        "lgLpyt59" = _lgLpyt59;
        "zpwzRipY" = _zpwzRipY;
        "9vO3bhKf" = _9vO3bhKf;
        "ziWz7GGK" = _ziWz7GGK;
        "YQbMCADD" = _YQbMCADD;
        "YjvKDnee" = _YjvKDnee;
        "RCdCCwmG" = _RCdCCwmG;
        "hbSv7i3l" = _hbSv7i3l;
        "Gohvfof3" = _Gohvfof3;
        "zxEkHQGq" = _zxEkHQGq;
        "N5CZ6iXO" = _N5CZ6iXO;
        "FVQQ7pbs" = _FVQQ7pbs;
        "qB85ik2E" = _qB85ik2E;
        "fVG9I0wx" = _fVG9I0wx;
        "jBEtHQmU" = _jBEtHQmU;
        "Rr9QysLN" = _Rr9QysLN;
        "xhLkp4zZ" = _xhLkp4zZ;
        "nckkZ3KF" = _nckkZ3KF;
        "6nZ3bPPq" = _6nZ3bPPq;
        "gsN4jQzv" = _gsN4jQzv;
        "seyJy2Tt" = _seyJy2Tt;
        "vHCWdLM6" = _vHCWdLM6;
        "KANGX2JC" = _KANGX2JC;
        "ctuuFU2P" = _ctuuFU2P;
        "Cqpt8lZE" = _Cqpt8lZE;
        "pNj22uTU" = _pNj22uTU;
        "TQn8BMJB" = _TQn8BMJB;
        "aEAOApgK" = _aEAOApgK;
        "aOwWXoAe" = _aOwWXoAe;
        "niYgQZ5L" = _niYgQZ5L;
        "No91i2RW" = _No91i2RW;
        "L7cHWRHn" = _L7cHWRHn;
        "Prso7QSk" = _Prso7QSk;
        "iu3mwBJa" = _iu3mwBJa;
        "g6V5jA4y" = _g6V5jA4y;
        "Lg6k338C" = _Lg6k338C;
        "IjV783aj" = _IjV783aj;
        "D2wQYBla" = _D2wQYBla;
        "Rln71OXd" = _Rln71OXd;
        "GTugr0Ui" = _GTugr0Ui;
        "5jMlMYD6" = _5jMlMYD6;
        "MhYWyWTo" = _MhYWyWTo;
        "bAg6set2" = _bAg6set2;
        "UlmMAUAK" = _UlmMAUAK;
        "mdGQskFo" = _mdGQskFo;
        "JTYpK5Ub" = _JTYpK5Ub;
        "BWV8ahgd" = _BWV8ahgd;
        "MEwPgaGi" = _MEwPgaGi;
        "sQkPJL6G" = _sQkPJL6G;
        "BiTGI9hq" = _BiTGI9hq;
        "2ZiOqGH0" = _2ZiOqGH0;
        "8ahrmXJX" = _8ahrmXJX;
        "MCoEiP6e" = _MCoEiP6e;
        "OvJpcNGY" = _OvJpcNGY;
        "qRDsqREh" = _qRDsqREh;
        "RE6B1dyr" = _RE6B1dyr;
        "JBisRTR8" = _JBisRTR8;
        "j8ppGl1f" = _j8ppGl1f;
        "y5vSiNXW" = _y5vSiNXW;
        "rHZszS3Z" = _rHZszS3Z;
        "pFwj2JAi" = _pFwj2JAi;
        "gYwLp8OL" = _gYwLp8OL;
        "f7ZmVLon" = _f7ZmVLon;
        "57Y1G1vy" = _57Y1G1vy;
        "XW0KxQeF" = _XW0KxQeF;
        "WdNRfZe7" = _WdNRfZe7;
        "F61uNjdU" = _F61uNjdU;
        "OBOIv3Kp" = _OBOIv3Kp;
        "7TrGwAJH" = _7TrGwAJH;
        "4lVy2zDE" = _4lVy2zDE;
        "thmjSy8f" = _thmjSy8f;
        "RhhmPHsl" = _RhhmPHsl;
        "BcxbnEhC" = _BcxbnEhC;
        "Ic5ncgdq" = _Ic5ncgdq;
        "sz14iOhv" = _sz14iOhv;
        "FnZ4vooc" = _FnZ4vooc;
        "OpUM3YHj" = _OpUM3YHj;
        "awUlQ9kY" = _awUlQ9kY;
        "XTb37DQX" = _XTb37DQX;
        "nP250Ag3" = _nP250Ag3;
        "T3BXf1p7" = _T3BXf1p7;
        "ACndbqOh" = _ACndbqOh;
        "9eDFvWme" = _9eDFvWme;
        "uNoh02J4" = _uNoh02J4;
        "3xiP7jCr" = _3xiP7jCr;
        "SMiBhBXu" = _SMiBhBXu;
        "n8gjLeRX" = _n8gjLeRX;
        "4QMtCKP0" = _4QMtCKP0;
        "lzcWpoX1" = _lzcWpoX1;
        "LOn0p5qT" = _LOn0p5qT;
        "AaZFgB9v" = _AaZFgB9v;
        "Y5O2ZubI" = _Y5O2ZubI;
        "YhGfP9ST" = _YhGfP9ST;
        "y10NpZvu" = _y10NpZvu;
        "kVfZhWuX" = _kVfZhWuX;
        "iOgcoSlh" = _iOgcoSlh;
        "oypRcbCu" = _oypRcbCu;
        "VS1Ba49d" = _VS1Ba49d;
        "JZcQ5o4Z" = _JZcQ5o4Z;
        "Rzh6PRj0" = _Rzh6PRj0;
        "86uHsyG7" = _86uHsyG7;
        "Hkfs1Boy" = _Hkfs1Boy;
        "fuRQkVgT" = _fuRQkVgT;
        "OGwbW4LO" = _OGwbW4LO;
        "IITp3pFu" = _IITp3pFu;
        "bVRi2IHK" = _bVRi2IHK;
        "ZXEP5aLU" = _ZXEP5aLU;
        "3sBlpdWI" = _3sBlpdWI;
        "CDYpVo7w" = _CDYpVo7w;
        "qh8SQ2Zr" = _qh8SQ2Zr;
        "e5BSsmZw" = _e5BSsmZw;
        "3S7dWUFu" = _3S7dWUFu;
        "zAKaM9vW" = _zAKaM9vW;
        "IOFBvdFx" = _IOFBvdFx;
        "EkimBMsM" = _EkimBMsM;
        "iGnAoe9A" = _iGnAoe9A;
        "wfwxYEm3" = _wfwxYEm3;
        "forge-1.16.5" = _5E3ETVsZ;
        "forge-1.18" = _6N5HKQu1;
        "forge-1.18.1" = _ZBuBykLz;
        "forge-1.18.2" = _XTb37DQX;
        "forge-1.19" = _ziWz7GGK;
        "forge-1.19.1" = _ziWz7GGK;
        "forge-1.19.2" = _awUlQ9kY;
        "forge-1.19.3" = _niYgQZ5L;
        "forge-1.19.4" = _Rln71OXd;
        "forge-1.20" = _GTugr0Ui;
        "forge-1.20.1" = _IOFBvdFx;
        "neoforge-1.20.1" = _8ahrmXJX;
        "neoforge-1.20.2" = _OvJpcNGY;
        "neoforge-1.20.3" = _qRDsqREh;
        "neoforge-1.20.4" = _F61uNjdU;
        "neoforge-1.20.6" = _7TrGwAJH;
        "neoforge-1.21" = _Ic5ncgdq;
        "neoforge-1.21.1" = _EkimBMsM;
        "neoforge-1.21.4" = _4QMtCKP0;
        "neoforge-1.21.5" = _Y5O2ZubI;
        "neoforge-1.21.6" = _kVfZhWuX;
        "neoforge-1.21.7" = _oypRcbCu;
        "neoforge-1.21.8" = _Rzh6PRj0;
        "neoforge-1.21.9" = _86uHsyG7;
        "neoforge-1.21.10" = _86uHsyG7;
        "neoforge-1.21.11" = _OGwbW4LO;
        "neoforge-26.1" = _iGnAoe9A;
        "neoforge-26.2" = _wfwxYEm3;
        "default" = _wfwxYEm3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "repurposed-structures-forge";
        id = "QDNS5oAT";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}